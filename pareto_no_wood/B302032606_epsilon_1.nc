�HDF

         ��������T�     0       0�YOHDR�"     �       ��     �     t+     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   h���FRHP                    �n      �       �              P             .�                                           (  *�      �(YEBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        8�     D       D       ��sBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(U�             ��-�     _model_run    �    scenario:
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
  B302032606:
    available_area: 367.64617067473654
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
          resource: df=supply_PV:B302032606
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
          resource: df=supply_SCFP:B302032606
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
          resource: df=demand_el:B302032606
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302032606
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302032606
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302032606
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 76.76461706747367
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
          energy_cap_max: 0.3838230853373683
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
      co2: 7977.175422589004
sets:
  resources:
  - cooling
  - electricity
  - heat
  - resource
  - geothermal_storage
  - DHW
  - wood
  carriers:
  - cooling
  - electricity
  - heat
  - geothermal_storage
  - DHW
  - wood
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B302032606
  techs_non_transmission:
  - DHDC_medium_heat
  - DHW_to_heat
  - wood_boiler_heat
  - demand_space_cooling
  - GSHP_heat
  - DHW_storage
  - demand_electricity
  - battery
  - grid
  - SCFP
  - demand_space_heating
  - ASHP
  - geothermal_boreholes
  - wood_supply
  - DHDC_large_heat
  - DHDC_small_heat
  - demand_hot_water
  - heat_storage
  - wood_boiler_DHW
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_large_cooling
  - GSHP_cooling
  - PV
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - DHDC_large_heat
  - DHDC_small_heat
  - grid
  - DHDC_medium_cooling
  - wood_supply
  - DHDC_large_cooling
  - SCFP
  - PV
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - DHW_storage
  - heat_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - DHW_to_heat
  - wood_boiler_heat
  - demand_space_cooling
  - GSHP_heat
  - DHW_storage
  - demand_electricity
  - battery
  - grid
  - SCFP
  - demand_space_heating
  - ASHP
  - geothermal_boreholes
  - wood_supply
  - DHDC_large_heat
  - DHDC_small_heat
  - demand_hot_water
  - heat_storage
  - wood_boiler_DHW
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_large_cooling
  - GSHP_cooling
  - PV
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
  - B302032606::cooling
  - B302032606::heat
  - B302032606::wood
  - B302032606::electricity
  - B302032606::DHW
  - B302032606::geothermal_storage
  loc_tech_carriers_con:
  - B302032606::battery::electricity
  - B302032606::demand_space_cooling::cooling
  - B302032606::geothermal_boreholes::geothermal_storage
  - B302032606::GSHP_cooling::electricity
  - B302032606::demand_space_heating::heat
  - B302032606::demand_hot_water::DHW
  - B302032606::ASHP::electricity
  - B302032606::DHW_to_heat::DHW
  - B302032606::wood_boiler_heat::wood
  - B302032606::DHW_storage::DHW
  - B302032606::GSHP_heat::electricity
  - B302032606::demand_electricity::electricity
  - B302032606::heat_storage::heat
  - B302032606::ASHP_DHW::electricity
  - B302032606::wood_boiler_DHW::wood
  - B302032606::GSHP_heat::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302032606::wood_boiler_heat::heat
  - B302032606::GSHP_cooling::cooling
  - B302032606::ASHP::cooling
  - B302032606::DHW_to_heat::heat
  - B302032606::GSHP_heat::heat
  - B302032606::wood_boiler_DHW::DHW
  - B302032606::ASHP::heat
  - B302032606::ASHP_DHW::DHW
  - B302032606::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302032606::GSHP_cooling::cooling
  - B302032606::GSHP_cooling::electricity
  - B302032606::ASHP::cooling
  - B302032606::GSHP_heat::heat
  - B302032606::ASHP::heat
  - B302032606::GSHP_heat::electricity
  - B302032606::ASHP::electricity
  - B302032606::GSHP_cooling::geothermal_storage
  - B302032606::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B302032606::demand_space_heating::heat
  - B302032606::demand_space_cooling::cooling
  - B302032606::demand_hot_water::DHW
  - B302032606::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302032606::PV::electricity
  loc_tech_carriers_prod:
  - B302032606::wood_boiler_heat::heat
  - B302032606::GSHP_cooling::cooling
  - B302032606::battery::electricity
  - B302032606::geothermal_boreholes::geothermal_storage
  - B302032606::ASHP::cooling
  - B302032606::DHW_to_heat::heat
  - B302032606::GSHP_heat::heat
  - B302032606::PV::electricity
  - B302032606::wood_boiler_DHW::DHW
  - B302032606::ASHP::heat
  - B302032606::SCFP::DHW
  - B302032606::DHW_storage::DHW
  - B302032606::grid::electricity
  - B302032606::ASHP_DHW::DHW
  - B302032606::heat_storage::heat
  - B302032606::wood_supply::wood
  - B302032606::GSHP_cooling::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302032606::PV::electricity
  - B302032606::SCFP::DHW
  - B302032606::grid::electricity
  - B302032606::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302032606::wood_boiler_heat::heat
  - B302032606::GSHP_cooling::cooling
  - B302032606::ASHP::cooling
  - B302032606::PV::electricity
  - B302032606::DHW_to_heat::heat
  - B302032606::GSHP_heat::heat
  - B302032606::wood_boiler_DHW::DHW
  - B302032606::ASHP::heat
  - B302032606::SCFP::DHW
  - B302032606::grid::electricity
  - B302032606::ASHP_DHW::DHW
  - B302032606::wood_supply::wood
  - B302032606::GSHP_cooling::geothermal_storage
  loc_techs:
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  - B302032606::demand_hot_water
  - B302032606::demand_electricity
  - B302032606::DHW_to_heat
  - B302032606::wood_supply
  - B302032606::ASHP
  - B302032606::PV
  - B302032606::geothermal_boreholes
  - B302032606::wood_boiler_DHW
  - B302032606::grid
  - B302032606::demand_space_heating
  - B302032606::wood_boiler_heat
  - B302032606::battery
  - B302032606::SCFP
  - B302032606::heat_storage
  - B302032606::DHW_storage
  - B302032606::demand_space_cooling
  - B302032606::ASHP_DHW
  loc_techs_area:
  - B302032606::SCFP
  - B302032606::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302032606::ASHP_DHW
  - B302032606::wood_boiler_heat
  - B302032606::wood_boiler_DHW
  - B302032606::DHW_to_heat
  loc_techs_conversion_all:
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  - B302032606::wood_boiler_heat
  - B302032606::wood_boiler_DHW
  - B302032606::DHW_to_heat
  - B302032606::ASHP
  - B302032606::ASHP_DHW
  loc_techs_conversion_plus:
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  - B302032606::ASHP
  loc_techs_cost:
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  - B302032606::wood_boiler_heat
  - B302032606::wood_supply
  - B302032606::battery
  - B302032606::ASHP
  - B302032606::SCFP
  - B302032606::PV
  - B302032606::heat_storage
  - B302032606::DHW_storage
  - B302032606::geothermal_boreholes
  - B302032606::wood_boiler_DHW
  - B302032606::grid
  - B302032606::ASHP_DHW
  loc_techs_costs_export:
  - B302032606::PV
  loc_techs_demand:
  - B302032606::demand_space_cooling
  - B302032606::demand_hot_water
  - B302032606::demand_space_heating
  - B302032606::demand_electricity
  loc_techs_export:
  - B302032606::PV
  loc_techs_finite_resource:
  - B302032606::demand_hot_water
  - B302032606::demand_electricity
  - B302032606::demand_space_cooling
  - B302032606::SCFP
  - B302032606::PV
  - B302032606::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302032606::demand_space_heating
  - B302032606::demand_hot_water
  - B302032606::demand_space_cooling
  - B302032606::demand_electricity
  loc_techs_finite_resource_supply:
  - B302032606::SCFP
  - B302032606::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302032606::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  - B302032606::wood_boiler_heat
  - B302032606::wood_supply
  - B302032606::battery
  - B302032606::ASHP
  - B302032606::SCFP
  - B302032606::PV
  - B302032606::heat_storage
  - B302032606::DHW_storage
  - B302032606::geothermal_boreholes
  - B302032606::wood_boiler_DHW
  - B302032606::grid
  - B302032606::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302032606::demand_hot_water
  - B302032606::demand_electricity
  - B302032606::wood_supply
  - B302032606::battery
  - B302032606::demand_space_cooling
  - B302032606::SCFP
  - B302032606::PV
  - B302032606::heat_storage
  - B302032606::DHW_storage
  - B302032606::geothermal_boreholes
  - B302032606::grid
  - B302032606::demand_space_heating
  loc_techs_non_transmission:
  - B302032606::GSHP_heat
  - B302032606::demand_space_heating
  - B302032606::battery
  - B302032606::DHW_storage
  - B302032606::GSHP_cooling
  - B302032606::demand_hot_water
  - B302032606::demand_electricity
  - B302032606::DHW_to_heat
  - B302032606::wood_supply
  - B302032606::ASHP
  - B302032606::PV
  - B302032606::geothermal_boreholes
  - B302032606::wood_boiler_DHW
  - B302032606::grid
  - B302032606::wood_boiler_heat
  - B302032606::SCFP
  - B302032606::heat_storage
  - B302032606::demand_space_cooling
  - B302032606::ASHP_DHW
  loc_techs_om_cost:
  - B302032606::grid
  - B302032606::SCFP
  - B302032606::PV
  - B302032606::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302032606::grid
  - B302032606::SCFP
  - B302032606::PV
  - B302032606::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302032606::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  - B302032606::wood_boiler_heat
  - B302032606::wood_boiler_DHW
  - B302032606::ASHP
  - B302032606::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302032606::geothermal_boreholes
  - B302032606::heat_storage
  - B302032606::DHW_storage
  - B302032606::battery
  loc_techs_store:
  - B302032606::geothermal_boreholes
  - B302032606::heat_storage
  - B302032606::DHW_storage
  - B302032606::battery
  loc_techs_supply:
  - B302032606::SCFP
  - B302032606::grid
  - B302032606::PV
  - B302032606::wood_supply
  loc_techs_supply_all:
  - B302032606::SCFP
  - B302032606::grid
  - B302032606::PV
  - B302032606::wood_supply
  loc_techs_supply_conversion_all:
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  - B302032606::wood_boiler_heat
  - B302032606::wood_supply
  - B302032606::DHW_to_heat
  - B302032606::ASHP
  - B302032606::SCFP
  - B302032606::PV
  - B302032606::wood_boiler_DHW
  - B302032606::grid
  - B302032606::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302032606::cooling
  - B302032606::heat
  - B302032606::wood
  - B302032606::electricity
  - B302032606::DHW
  - B302032606::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302032606::SCFP
  - B302032606::PV
  loc_techs_balance_demand_constraint:
  - B302032606::demand_space_heating
  - B302032606::demand_hot_water
  - B302032606::demand_space_cooling
  - B302032606::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302032606::geothermal_boreholes
  - B302032606::heat_storage
  - B302032606::DHW_storage
  - B302032606::battery
  loc_techs_storage_initial_constraint:
  - B302032606::geothermal_boreholes
  - B302032606::heat_storage
  - B302032606::DHW_storage
  - B302032606::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  - B302032606::wood_boiler_heat
  - B302032606::wood_supply
  - B302032606::battery
  - B302032606::ASHP
  - B302032606::SCFP
  - B302032606::PV
  - B302032606::heat_storage
  - B302032606::DHW_storage
  - B302032606::geothermal_boreholes
  - B302032606::wood_boiler_DHW
  - B302032606::grid
  - B302032606::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  - B302032606::wood_boiler_heat
  - B302032606::wood_supply
  - B302032606::battery
  - B302032606::ASHP
  - B302032606::SCFP
  - B302032606::PV
  - B302032606::heat_storage
  - B302032606::DHW_storage
  - B302032606::geothermal_boreholes
  - B302032606::wood_boiler_DHW
  - B302032606::grid
  - B302032606::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B302032606::grid
  - B302032606::SCFP
  - B302032606::PV
  - B302032606::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302032606::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302032606::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302032606::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302032606::geothermal_boreholes
  - B302032606::heat_storage
  - B302032606::DHW_storage
  - B302032606::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302032606::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302032606::SCFP
  - B302032606::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302032606::SCFP
  - B302032606::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302032606
  loc_techs_energy_capacity_constraint:
  - B302032606::demand_hot_water
  - B302032606::demand_electricity
  - B302032606::DHW_to_heat
  - B302032606::wood_supply
  - B302032606::PV
  - B302032606::geothermal_boreholes
  - B302032606::grid
  - B302032606::demand_space_heating
  - B302032606::battery
  - B302032606::SCFP
  - B302032606::heat_storage
  - B302032606::DHW_storage
  - B302032606::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302032606::wood_boiler_heat::heat
  - B302032606::battery::electricity
  - B302032606::geothermal_boreholes::geothermal_storage
  - B302032606::DHW_to_heat::heat
  - B302032606::PV::electricity
  - B302032606::wood_boiler_DHW::DHW
  - B302032606::SCFP::DHW
  - B302032606::DHW_storage::DHW
  - B302032606::grid::electricity
  - B302032606::ASHP_DHW::DHW
  - B302032606::heat_storage::heat
  - B302032606::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302032606::battery::electricity
  - B302032606::demand_space_cooling::cooling
  - B302032606::geothermal_boreholes::geothermal_storage
  - B302032606::demand_space_heating::heat
  - B302032606::demand_hot_water::DHW
  - B302032606::DHW_storage::DHW
  - B302032606::demand_electricity::electricity
  - B302032606::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302032606::geothermal_boreholes
  - B302032606::heat_storage
  - B302032606::DHW_storage
  - B302032606::battery
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
  - B302032606::wood_boiler_heat
  - B302032606::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  - B302032606::wood_boiler_heat
  - B302032606::wood_boiler_DHW
  - B302032606::ASHP
  - B302032606::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  - B302032606::wood_boiler_heat
  - B302032606::wood_boiler_DHW
  - B302032606::ASHP
  - B302032606::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302032606::ASHP_DHW
  - B302032606::wood_boiler_heat
  - B302032606::wood_boiler_DHW
  - B302032606::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  - B302032606::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  - B302032606::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302032606::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302032606::GSHP_cooling
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
  - B302032606::GSHP_heat
  - B302032606::demand_space_heating
  - B302032606::battery
  - B302032606::DHW_storage
  - B302032606::GSHP_cooling
  - B302032606::demand_hot_water
  - B302032606::demand_electricity
  - B302032606::DHW_to_heat
  - B302032606::wood_supply
  - B302032606::ASHP
  - B302032606::PV
  - B302032606::geothermal_boreholes
  - B302032606::wood_boiler_DHW
  - B302032606::grid
  - B302032606::wood_boiler_heat
  - B302032606::SCFP
  - B302032606::heat_storage
  - B302032606::demand_space_cooling
  - B302032606::ASHP_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      +�            U�     n             (of                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       X           \�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   	>2�OHDR+                                     *       X     4       |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   #��OHDR(                                     *       X     A       P�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �NjOHDRI                                     *       X     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �*p      d��?FRHP               ��������U(      �+      @                    �                                                         �(      �.BTHD      d( c      �       <�|                            _debug_data    �m     comments:
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
    B302032606:
      available_area: 367.64617067473654
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
            energy_cap_max: 76.76461706747367
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3838230853373683
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 7977.175422589004
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302032606::electricity N              B302032606::DHW O              B302032606::geothermal_storage  P              B302032606::woodQ              B302032606::heatR              B302032606::cooling     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       "       B302032606::wood_boiler_heat::wood      e              B302032606::DHW_storage::DHW    f       "       B302032606::GSHP_heat::electricity      g       +       B302032606::demand_electricity::electricity     h              B302032606::heat_storage::heat  i       !       B302032606::ASHP_DHW::electricity       j       !       B302032606::wood_boiler_DHW::wood       k       )       B302032606::GSHP_heat::geothermal_storage       l       &       B302032606::demand_space_heating::heat  m       !       B302032606::demand_hot_water::DHW       n              B302032606::ASHP::electricity   o              B302032606::DHW_to_heat::DHW    p       4       B302032606::geothermal_boreholes::geothermal_storage    q       %       B302032606::GSHP_cooling::electricity   r       )       B302032606::demand_space_cooling::cooling       s               B302032606::battery::electricityt               u               v              B302032606::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302032606::ASHP::heat  �              B302032606::SCFP::DHW   �              B302032606::DHW_storage::DHW    �              B302032606::grid::electricity   �              B302032606::ASHP_DHW::DHW       �              B302032606::heat_storage::heat  �              B302032606::wood_supply::wood   �       ,       B302032606::GSHP_cooling::geothermal_storage    �              B302032606::DHW_to_heat::heat   �              B302032606::GSHP_heat::heat     �              B302032606::PV::electricity     �               B302032606::wood_boiler_DHW::DHW�              supply          OHDR8                                     *       X     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   WNOHDR1                                     *       X     t       C�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *       X     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       P�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��G)OHDR                                     *       P�     -       �/     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �I��            ��aBTHD      d(�O      �       ����FSHD  �       
       
                P x          h}     g       g       ]�	�BTLF wm- B  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� d  1 ~�W     +˾ �   ( w::  6  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ v  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S 6  ) �`T �    � V r  ' 6�gV �   �V
H       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    >�     Q       )        NAME          loc_techs_area   GX��OHDRF                                     *       P�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       P�     ;       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   V�W�OHDRG                                     *       P�     X       1�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �htOHDR1                                     *       P�     u       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o?�OHDR4                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��xjOHDR5                                     *       ��            -�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �g��OHDR2                                     *       ��            ~�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ����OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �<8�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                .B��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �5��OHDRe                                     *       ��     �       ,�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ��OHDRh                                     *       ��     �       N�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  0���OHDR`                                     *       ��     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��vaOHDR�                                     *       ��     �       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                e��OHDRW                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �`ypOHDR1                                     *       ��
            ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �=S�OHDRC    	       	                          *       ��
     ,       q�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �o�]OHDR1    	       	                          *       ��
     ?       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                lǮ7OHDR;                                     *       ��
     R       $�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   -�h�OHDR1                                     *       ��
     [       u�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �-�OHDR?                                     *       ��
     ^       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �P�	OHDR1                                     *       ��
     g       2�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��`�OHDR1                                     *       |�
            ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                OW��OHDR1                                     *       |�
            �
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDR                                     *       |�
            t�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �r�                    ���BTIN e        /  ! �        �  + �        �  ( �        d  1 �-     (�     !��
     !h     L/     �n��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    |�
     �       +        _Netcdf4Dimid             )   @"�OCHK    \�
     @       +        _Netcdf4Dimid             *   ��D�OCHK    ��
            +        _Netcdf4Dimid             +   l}��OHDR                                      *       |�
     w       �`     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           ��     9            1�r OHDR�                                     *       |�
            ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �,�'OHDRG                                     *       |�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ۰�.OHDR1                                     *       |�
     #       i�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ڵOOHDR1                                     *       |�
     (       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �ҫnOHDR7                                     *       |�
     /       I�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ����OHDR;                                     *       |�
     8       �     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   z]FOHDR<                                     *       |�
     G       �     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   Jv�OHDR<                                     *       |�
     N       �Q     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �"�MOHDR@                                     *       |�
     k       R     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   Ds9zOHDR9                                     *       |�
     t       bR     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   w��	OCHK    ��
     @       +        _Netcdf4Dimid             ,   ����OHDRx                                     *       |�
     �       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   %Gv�OCHK    ��
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint T89    b�)oBTIN &�V �  ! i�Ӷ �  > �+     - e     -�     -��Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� V    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' #cҘ       OHDR�                                     *       >            ��
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ��]OHDR1                                     *       >     
       �b     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   0�f�OHDRS                                     *       >            >     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ���OHDR3                                     *       >            �     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   7IC�OHDR<                                     *       >            �     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   }f�aOHDR1                                     *       >     *       1     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��.@OHDR1                                     *       >     3       �     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   kR�OHDR1                                     *       >     8       �     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   LY��OHDR;                                     *       >     ;       D     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �UaiOHDR=                                     *       >     T       �     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   atIOHDR;                                     *       >     {       �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��IOHDR2                                     *       >     �       7     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ����OHDRE                                     *       >     �       �     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �e9�OHDR1                                     *       >     �       �     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �wOHDR4                                     *       >     �       P     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   7{�OHDRH                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���OHDR1                                     *       �            �     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   r�OHDR1                                     *       �            W     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   i'�KOHDR3                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       �     (       	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��hTOHDRB                                     *       �     1       Z     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �-�OHDR                                     *       �     H       �     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �`�OHDR`    
       
                          *       !4            aD     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   ��8�OCHK    L�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �^             @�x�           OHDRy                                     *       �     U       l                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �x�OHDRX                                     *       �     X      ��     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��D'OHDR1                                     *       �     [       W     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ���OHDR,                                     *       �     ^       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �f��OHDR3                                     *       �     m            Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ����OHDR8                                     *       �     v       h     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   /[��OHDR/                                     *       �     }       �     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �Mz�OHDR9                                     *       �     �       
     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �_ǖOCHK    !D     @       +        _Netcdf4Dimid             L   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   �M        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !4     1      !4     2   T���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   j$��    M   6&B�FSSE �      + �    r �    �             
 K �J    �v�OCHK   {�     �       +        _Netcdf4Dimid                  ���,   ���1FHDB ��        �u���       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesN�     �       techs_conversion��     �       techs_conversion_plusŋ     �       techs_demand	�     �       techs_non_transmissionD�     �       techs_storage[     �       techs_supply�     ^       
energy_cap��     _       carrier_prod0#     `       carrier_conG&     a       costn)     b       resource_areaL�     c       storage_cap��                  FHDB ��        �A�C�       loc_techs_storage3y     �       %loc_techs_storage_capacity_constraintsz     �       $loc_techs_storage_initial_constraint�{     �        loc_techs_storage_max_constraint}     �       loc_techs_supplyA~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allÀ     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint(�     �       locs��                  FHDB ��      
  �vL��       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demand�m     �        loc_techs_finite_resource_supplyo     �       loc_techs_in_2Sp     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission�r     �       loc_techs_om_cost_supply t     �       loc_techs_out_2gu     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint�w                          FHDB ��        �\>�       loc_techs_cost_constraint�\     �       loc_techs_cost_var_constraint;^     �       loc_techs_costs_export�_     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constrainta     �       6loc_techs_energy_capacity_max_purchase_milp_constraint g     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�h     �       0loc_techs_energy_capacity_storage_max_constraint�i     �       loc_techs_exportRk                         FHDB ��        -3��       1loc_techs_balance_conversion_plus_in_2_constraint\M     �       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       4loc_techs_balance_conversion_plus_primary_constraint�S     �       $loc_techs_balance_storage_constraintTU     �       #loc_techs_balance_supply_constraint�V     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�W     �       loc_techs_conversion_alldZ     �       loc_techs_conversion_plus�[              FHDB ��        ~px       3loc_tech_carriers_carrier_production_max_constraintJC     y        loc_tech_carriers_conversion_all�D     z       !loc_tech_carriers_conversion_plus�E     {       loc_tech_carriers_demandG     |       +loc_tech_carriers_export_balance_constraintZH     }       loc_tech_carriers_supply_all�I     ~       'loc_tech_carriers_supply_conversion_all�J            'loc_techs_balance_conversion_constraintL     �       loc_techs_conversion!Y                FHDB ��        �b�bY       loc_techs_investment_cost4     Z       loc_techs_om_costZ5     [       loc_techs_purchase�6     \       loc_techs_store�7     q       carrier_tiers�
     r       -group_constraint_loc_techs_systemwide_co2_cap��
     s       group_constraints	<     t       group_names_cost_maxz=     u       loc_carriers�>     v       -loc_carriers_update_system_balance_constraintZ@     w       4loc_tech_carriers_carrier_consumption_max_constraint�A        FHDB ��         �t~�        techsU�     N       carriers��     O       costs�     P       &loc_carriers_system_balance_constraint%�     Q       loc_tech_carriers_conX%     R       loc_tech_carriers_export�&     S       loc_tech_carriers_prod�'     T       	loc_techs)     U       loc_techs_areaV*     V       #loc_techs_balance_demand_constraint;0     W       loc_techs_cost�1     X       $loc_techs_cost_investment_constraint�2     ]       	timesteps9         OCHK                +        _Netcdf4Dimid                �[�Ɔ�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           Q6e     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ;-F����@     solution_time  ?      @ 4 4�                ����ʼ'@     time_finished          2023-12-17 21:19:46     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           *�     *�     ��������������������������������������������������������������������������������*�     ���������������������������r   X     3      X     2      X     0      X     1      X     -      X     .      X     /      X     '      X     (      X     )      X     *   	   X     +      X     ,      X           X           X           X           X           X            X     !      X     "      X     #      X     $      X     %      X     &   OCHK   �?     �      +        _Netcdf4Dimid                  ME=1OCHK    �     �       +        _Netcdf4Dimid                  �OCHK    :(     �       +        _Netcdf4Dimid                  y9�aOCHK    t�     �       3        NAME          loc_tech_carriers_export   ��OCHK   ��     �       +        _Netcdf4Dimid                  P�OCHK  	 Ou     �       +        _Netcdf4Dimid                  2���OCHK   ��     �       +        _Netcdf4Dimid                  ��!�OCHK    `�     �       +        _Netcdf4Dimid             	     p�v�OCHK    ��     �       +        _Netcdf4Dimid             
     ؘ�aOCHK    r�     �       +        _Netcdf4Dimid                  $OCHK  	 7�     �       4        NAME          loc_techs_investment_cost   �dg�OCHK   �     �       +        _Netcdf4Dimid                  e���OCHK    (�     �       +        _Netcdf4Dimid                  ~�_OCHK   �_     �       +        _Netcdf4Dimid                  A�QOCHK   h[     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �L�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�� K��OHDR�                      ?      @ 4 4�     +         �                   բ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      �{�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              !4     ]      !4     ^   ��V;          kX             �4             �>             0�B?       X     @      X     ?      X     >      X     ;      X     <      X     =      X     E      X     D      X     R      X     Q      X     P      X     M      X     N      X     O       X     s   )   X     r   4   X     p   %   X     q   &   X     l   !   X     m      X     n      X     o   "   X     d      X     e   "   X     f   +   X     g      X     h   !   X     i   !   X     j   )   X     k      X     v   "   P�        !   P�            P�        4   P�           P�           X     �      X     �      X     �       X     �      X     �      X     �      X     �      X     �      X     �      X     �      X     �   ,   X     �   GCOL                 4       B302032606::geothermal_boreholes::geothermal_storage                  B302032606::ASHP::cooling                      B302032606::battery::electricity       !       B302032606::GSHP_cooling::cooling              "       B302032606::wood_boiler_heat::heat                                                   	               
                                                                                                                                                                                                                                                              B302032606::grid               B302032606::demand_space_heating              B302032606::wood_boiler_heat                  B302032606::battery                   B302032606::SCFP              B302032606::heat_storage               B302032606::DHW_storage !               B302032606::demand_space_cooling"              B302032606::ASHP_DHW    #              B302032606::wood_supply $              B302032606::ASHP%              B302032606::PV  &               B302032606::geothermal_boreholes'              B302032606::wood_boiler_DHW     (              B302032606::demand_electricity  )              B302032606::DHW_to_heat *              B302032606::demand_hot_water    +              B302032606::GSHP_cooling,              B302032606::GSHP_heat   -               .               /               0              B302032606::PV  1              B302032606::SCFP2               3               4               5               6               7               B302032606::demand_space_cooling8              B302032606::demand_electricity  9              B302032606::demand_hot_water    :               B302032606::demand_space_heating;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302032606::PV  K              B302032606::heat_storageL              B302032606::DHW_storage M               B302032606::geothermal_boreholesN              B302032606::wood_boiler_DHW     O              B302032606::gridP              B302032606::ASHP_DHW    Q              B302032606::battery     R              B302032606::ASHPS              B302032606::SCFPT              B302032606::wood_boiler_heat    U              B302032606::wood_supply V              B302032606::GSHP_coolingW              B302032606::GSHP_heat   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302032606::PV  h              B302032606::heat_storagei              B302032606::DHW_storage j               B302032606::geothermal_boreholesk              B302032606::wood_boiler_DHW     l              B302032606::gridm              B302032606::ASHP_DHW    n              B302032606::battery     o              B302032606::ASHPp              B302032606::SCFPq              B302032606::wood_boiler_heat    r              B302032606::wood_supply s              B302032606::GSHP_coolingt              B302032606::GSHP_heat   u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302032606::PV  �              B302032606::heat_storage�              B302032606::DHW_storage �               B302032606::geothermal_boreholes�              B302032606::wood_boiler_DHW     �              B302032606::grid�              B302032606::ASHP_DHW    �              B302032606::battery     �              B302032606::ASHP�              B302032606::SCFP�              B302032606::wood_boiler_heat    �              B302032606::wood_supply                   P�     ,      P�     +      P�     *      P�     (      P�     )      P�     #      P�     $      P�     %       P�     &      P�     '      P�            P�           P�           P�           P�           P�           P�             P�     !      P�     "      P�     1      P�     0       P�     :      P�     9       P�     7      P�     8      P�     W      P�     V      P�     T      P�     U      P�     Q      P�     R      P�     S      P�     J      P�     K      P�     L       P�     M      P�     N      P�     O      P�     P      P�     t      P�     s      P�     q      P�     r      P�     n      P�     o      P�     p      P�     g      P�     h      P�     i       P�     j      P�     k      P�     l      P�     m      ��           ��           P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �       P�     �      P�     �      P�     �      P�     �   GCOL                        B302032606::GSHP_cooling              B302032606::GSHP_heat                                                                                            B302032606::PV  	              B302032606::wood_supply 
              B302032606::SCFP              B302032606::grid                                                                                                                       B302032606::wood_boiler_DHW                   B302032606::ASHP              B302032606::ASHP_DHW                  B302032606::wood_boiler_heat                  B302032606::GSHP_cooling              B302032606::GSHP_heat                                                                                            B302032606::DHW_storage               B302032606::battery                    B302032606::heat_storage!               B302032606::geothermal_boreholes"              )     #              �'     $              �'     %              9     &              X%     '              X%     (              9     )              �     *              �     +              �1     ,              V*     -              �7     .              �7     /              �7     0              9     1              �&     2              �&     3              9     4              �     5              �     6              Z5     7              �     8              Z5     9              9     :              �     ;              �     <              4     =              �6     >              �     ?              �     @              �2     A              �     B              �     C              Z5     D              �     E              Z5     F              9     G              %�     H              %�     I              9     J              ;0     K              ;0     L              9     M              9     N              9     O              �'     P              ��     Q              ��     R              U�     S              ��     T              ��     U              �     V              ��     W              �     X              U�     Y              ��     Z              ��     [              �     \               ]               ^               _               `               a              out_2   b              in_2    c              in      d              out     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B302032606::PV  z               B302032606::geothermal_boreholes{              B302032606::wood_boiler_DHW     |              B302032606::grid}              B302032606::wood_boiler_heat    ~              B302032606::SCFP              B302032606::heat_storage�               B302032606::demand_space_cooling�              B302032606::ASHP_DHW    �              B302032606::demand_hot_water    �              B302032606::demand_electricity  �              B302032606::DHW_to_heat �              B302032606::wood_supply �              B302032606::ASHP�              B302032606::DHW_storage �              B302032606::GSHP_cooling�              B302032606::battery     �               B302032606::demand_space_heating�              B302032606::GSHP_heat   �               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B302032606::electricity �              B302032606::DHW �              B302032606::geothermal_storage  �              B302032606::wood�              B302032606::heat�              B302032606::cooling     �               �                          ��           ��     
      ��           ��     	      ��           ��           ��           ��           ��           ��            ��     !      ��            ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       0+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �+        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %   +        _Netcdf4Dimid                15OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ��f�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     *      ��     +   ���N         2��pOHDR�$           �             �          f�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       �5OCHK    0�            l     0   REFERENCE_LIST 6     dataset        dimension                         G&             �u�FHIB ��         ՠ     ՞     ՜     ՚     ՘     Ֆ     Ք     Ւ     $�     l�     ������������������������������������������������5Nz.        \bz�OHDR�$                                    �%     �          +         �                   Q�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                4�_0    x^��lg`�е��k��Z��ԗ00��\a����o�����`�M�aEC$P��V5�(��%������B�<��|?�P���
(t�#D�R��A`�1�B#��@��J)3gK#WN����0@0�P�� ��%�TREE  ������������������                              �5                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<VY�6~$IF�1*]I���$��rE��c�q�%�$�$�d$ɔT�!����$#I������Tҕ�$��=�]��x�����㽟y���u��^{��ν�^�:�¹)��B
)��B��/���!�~h�+��6 NU� 5�rg���$�Q�,d���y06¯���e�?�#~x	^�k��4�)!��T�;W�C�πȑ�����\'����qCi��h -ñ��ƽ��Խq�>s��R��F�e�M_	��u]6����K!��<\�'�`���?ٟB�����O҅���(����k��#�>���d~S�I�����~|�<�_2P�!������!�վ�X����]i]�5O�َ���7������O��=|��)vO�O�c�u���������zD���N�~�h��yB���i�?`�#�)��'�7�3��1���H#>� ����%}Dj��.n���k���f:B��!+�kn'J��x|� R�����|�T�+q�x>�q�W��L)�_���Af�>���׋�B�#�+"U���L�؂Gl$�%�!fe�ׂ��D���:x����?�c>��g@��9�nw�����R�%���S�_�p'^&�$uiF��W���G0-!	��۟�!qqї�J��:���wm?@�����i�!� ��KMO7C�0��Tg���p�^�u�e3���t�H���Z�$�%�#�ң?\cFT�@�iRH�?.������	�@��N>1�t�M��4�M����)0�~���Y��4?=`�,sj?��L��wO���'|��س�S�̻'���6}bWw$tO�B
)�[��{�'p���	6���I�Xb.��|v�&�4����o���ǝ�-���g���9�����哭2� [f��6XQ�dg�20�&����+������9�M��9�g��=�Z�<��M�l��ͩ��ן�H���to#;��;�M.��`6�&dҜ ~\`e��8v΅�U�m`�Y~�M���mY�Oq��e���1[;ay������G������@|��SRH�����Ep!���"f���l���G�|�n�$���.�i�:��g+���6qR�̠�ds��ĕ�ǃ�+�&��o�cfç`�Irԥ�Lk4\(�Ķ@�Iz[���,s'O�ל!���S}�е�����h�]tlD����k���s�\3`�b`#���&���@�|r��|��P@YY
���TF��2C'݇&�GF�S�Z$������eh�;m����T�f��V�~�';��T��5�Z^Lv�%�,I��<zK������t,C�M�Wտ�ʚ0��Mg�M��i���ʲ�S#�#�n��7Ⱦ@�q������w�sl��f�πӿQ:�]�!�q��{>�<�z���q�"�����Dz�e�`���B��njip9w��q@�s�\$�4�nr�@TB0�sЗ����k���I�q��|Ւ�8=�]\�{����~9�n��p�r��ux;�6�3�h��o���`BE=�7n���r�_��+1D��T�{5�Hm<{�e?�(K��e�P[�����j���s���֟煠)�x�� r�{�OŽl��X�~��X7�4�sP�+���n��\,	�Ǳ��ǐ�(���{��_�Gd;���*��[��2��<�+����mQ/��(�����(�>��w��F_��_|��f����߉�u����`l��v#^�9�_�< �+-���8� �3�l�2w��m������d<���.�/R�4=��`{��J+u����!��l�������­H;<G��d-<5;{[�P[�m,�Z�dx� ���Ŝ�aP�����n�l4��F���1z�u��s�a�	8�I��g�᪃)�O+���n�~����Yxѣokce/Y�0��˳�IrB�Yb�D@!��Qz�v�V`u~z{��;���ZG�8C�Qi��:�Ki�ɿ��w:���{tXC}o�3�)�<�M͔������R�6r�����9T�I[�Q��N}P],����Z��~=�Z&��QtM�)�_p�켡O��S������_GQ�#Qd2�� ���t�>��?-����z��A4P��E�9K[Gе3�^z�=�^�}E��@����������������J:�OmЎ.G��z`[H��R[��X�B�B�8��1���*ݿ��B"�aN%A!��~c�o{Q��I�3���4��i�uz���5�$�kW���[h'�P��H/��:���W"�O�}G�e�
HW���fWș�^�r�H�z��ˑB
)����qUd�C�Av+�0�� �C���<1�8�N\H\B|D�#�'�#��ӈψ3 Ne﯂�M�j�l��)r�.��e �K|��bj���Dޖ�V�9g! �_�Y�<K�χ��+��w(��� Cg^)�@�U�d��h^���^��P���+�ұ@��A�u��!0]	�0�w~A~#�ނ�-���Th/�?@x�3^S>EV?���z�Ȧ;� �\qO�.��@�ubև c�R��6�׉Kq4�J�0�������*��H.C�I��f5�
q��~�0?}8^ˑ��=#hB�d�ˮ���r�ش��w}��",��`�B�������X�ÂL���'��ƫ&����?�]kZRH���W-}BGA��Y;^�<Ґ�.����ȝ�������S���ڦ'���u0*L0�v��7�}N5fe�`����m�Z�}ܸ��%�H[�
Uk��R��b�����ԗ��^���O��V=3HC8Be}sH�j�M�:<�i�`i��#���Ş��ь�H��� 0	Az2� i�@�HyHOF�׽}D{"ݷ �H�bIe	\ �LA�{���@qb�����	xL"�A��;i�>��	�i��щH�4���Y�[%�S���~��(�B
)��B
)��B
)���P���t�G{AAs@���e�C�j^�H��\q����z���9,�?�IU��2��K�v���Ç:@���++�-�1&�o��-�u���w8È1���K�ƎӋ�Sq�Zc��rN��GNM��f��%K��$��ݹ`�똷��o��Һ5�갎����D7�hO(w�9��nה�.�t�ཛ�:=5�_d^7�\2���!�G��q�6��0sИ�=��W]�ג{ܫ�|��IeAz���=NV�7=pLA�]/W���Г{;.�?�0�i�`�k��	���=�u��-"4y�/�zrPs��������}����o~٥����5������߾�����0O��]�A����=���->��Y�wWv���Λ�f(9[dc�=~�K�V]��7�ћ1y;�:�yK��{���Q��|tG`�7�G�/
 �M���j��[�����a�m���c����{p��v/�s)ƿ?	��0msv���C��O��y�B�c�����&ܞ�NL�xirU�p\�{6� ��8q�q�K�d<��;w�0_/?ȫ�=�|��ew�0n
T����D�����j&8k�xeؼJ��K����X��#����_(>�����z��_�e��� ����94k�^���'<$� ��ؓ��� �({���Z��`P5��o_������-��V����� gܪbL>�����Ir��X����*��6���HyV�����~(�Q	�/��ڛ���@�:0��9��l'�Q}��A��o�y����9p�ڰ��J9Ge`�p��\
��?�9����i��o~]�8���`���M�m�$�_�g�n�G��Y<p�x�	�Z�M�?Z�}{Q�����Ӟ�ܚ1�씦c��Z߯=��_�fn�>��]{[u_6���u������7y���kLxю�����_�gK��^��[�p�A������M����kF�+����:0�4ۢ�ӽ�y�ၶ�O�߶o�m�/ۘ}��]�﷎͘-/�%����W;�g=g�!K�}��髲�&;���X�~�T����	��\֥^��#aK�g7����!�>a]��q����[���%F^y�f훚E7�޿m�,���KFL�Y|Z��`����gy����5���S�m��u���f�ܩ�$aǃu��L6)��3�^�� ��/}�3V���ׂ�)��-vdܛd?��̝�w��rg]M愒W��ZkO%�h0O�p�c�_�Ö�yĞ��{�\4��IH�|��ևUL�~ql�h��f����+.�ϛ1�[�'"��V���Ss�X��S]��<fd�>׮����ۖ�	p�4�~���S���Tl>_��Ƕ�����Z��Q��˧��1m�ܝ}z�s����f8�Ի�oW�*_x����2�T��1n��9�kU�y�{D���D�����e<�(r^|T�k�"sW��\�h�"�	}�(�Q$�z�H��))���,E�+�D�W��x��h���ꇢ��LѦߛEީ��d_���%4n}�o��A�G�hx�hu"�F%Ѯ��"�d?Q���g����:ѸwD�E[�8Q�� �bQ�Qr�~p�0#��~����~Q�䗈�	D쯈3��O�)z�qA$z�(�`.�f�ny�)�<��u$Y��D�寈Jw�;(�D˪E���E��D"�C"�SA�_���s?!RmmYF�.�Z����-2�r /����Y�āC�_t�)_�P'xX�����L����0�Δ'�������,{]#�=���*:2v�ȹI�h����<[%?��������_�f>��*��l��ޅa���U���]g:G��@-W�Kf���iqbҮw��}1��w۩�߅n��1�,c_^��s3�d�E��.7��)�o=F��>l-��,�JP+.�Lk���z��_x���kQ��x�ܻ�ؤ�N�|��rh����9æ�,��؆��[W�M��z�a�KMl��,űO]��1����i��;k�~[��Ó��w�(��i��L��Q�t�k������o�?k}��'�+��Uޜi�A^�|� �\-Y'3gK�|�AY�qzWw�Ktj��i��W�^&n��f��2�t����f�]�@�t����r���n4隌��l��k˾���6D�u� �q����y�5X.������#��=�}�qع��{��'욲w��Q����^+��u)�z�n8lt��޹>qD���������n�Ufy�x��Ǧ�T�^8e�chߴͳK�L
��d�kM���i�[�r�TIRF��=3,�f�m��Y��}�ɦ9��j3�G��?<(wl��'7�}�d�t����3������Uk�LV9E��9��(�����X�~�+�-s�;�*��-x_��Ҳ'C���,&e�Z��?ެ �6�Yt=e��b\���g[�W���X�^<d��gQ/������/�����.�6}�>o������\��V��<�e��eA�V흎�B�]�7��i�z��Yȍ�����+];���G������/_}�\�^5�kE�*��mW�.o���{_�N���w��G��g��FM�p5�sO�㖌}���=�>0�����+e_Q
��śU5���Վ���q3�4�ںw�Qծ{�>���f��ο�}�����҅^�C����s�S�X�!1�9���SE���;�Z�ٹ�dҏ��i��!�E�9�"�:��_�y!�ް_d�0�Ǡ����ڻ�o�4���5�� ��{*Y�Q�ۺ��N�"/�ɢ}+�E3V9�D�'�D�Ey�9�U���9�D��D��"Qi6�F�HT�P$���<�D[BD�eBD�S�� ��Q�y���͟��]���KQ�����g�L��׊D2�E��h;K$�@e�%�F���\w[�;�CK�{�J4��Q�л�����B
)��B
)��B
)��f�ة0
�B�ŝ߀Xw`h:��k���#3�t$;Waʪ*�\��P��m�w�%,^NF��ט���p���/���Qж�{���pZ��xtg2
��1E�p�-VU꤀���2��ضMG�������FG`t�;~{D�w/\
)��B
)��B��qP6D��>�]��֩
D$��@xA���$��w�&���f����8
�Oa���=� �Iĥ�r�s�H��;��kl�TH��_�&W8{����PɄ��vxY��lW�\�
����B�mը2u���iX�R���i�
z�ɢ�ViI�Ҹ�RH���	�0��#��d�J�d;������'�<Z�t�u͇�Gf|�߅Z~��I����Y��B>�Ȃ��������Y�y]Q�,�Q���|�/�-/��W>�<��d���G>�d���B`D��n����{�{� ����8�������� ���,62	���n`������	�����{����cͭGW('$�׳��
H^@n�(�&=((��t�9�/�}w�$��Oe��'��:���;�WC۳��ȷ�u&�>���m�7�,T�k�9~�G��}:�E������}�A�c����D8���>Ol��;����$1
���������z�_�O�m�޶��Yv�������M���'��^gYh�/�y�YYH�����@��;������E�>�o��Ĺ�ȋ�
$1y�I�� l%�^��x`"x�Y>��MW�<~%� �}G���+TɥP }L'�4����l��n�uG
)�ǀ9"u0�B���`��L��W�����wfc�f��o ���.����r����'8��9���N���[�'f��V�	n?~���������b�m��=�����u��B6o|K$׷+�vw������z662\�
�m)��{8A��|��0|��������+&U�l�m��w�>�H��Ö�����q���,��~��O�)���c	qT���j���aS���?jFQ�a�������㥱�/���f��:�J/~�P���tN���4��iu�C�� A,��k>[�`+v�Y��2�^_L��YA=��!tM��(!_�4��Rm��A�w�1������4w�['a�lFޗ7'�I��AbI\��a��y��@4����3�{b+�\�?��~���3����Z��O��i1[�dm��4��%�����{�o��൙�G�HXG��x�&��>%kO沰���(���W�j��/
�>�aC��'�6g�I�}z�����G6�qI
)��`z����j��	>dux_���9���G�L|J��$��i����t�q�E5�]\�p�r5��> Q��HSL#�_L��x;�2�b��4���v�4�����b
��v���4���:���5��k۲�z��7��*r�×�.�X�b��+�߁_�~�H�J�РC��/LЙ(��u0��l
��ɏ��N�� �|G�Bet ��~E~�9�����É�)6HHȟe�6s`�)��V*w�	J'��A �n����Wʳ
�I�z˒���F]@c�)z0e4�>"1޻�[L6/#�H�ޣ���B� ����kr����@��<���Gg�ˎ�M��-�u4xMs�>7i���F
��4 즇{l0೔Ż���D�PO�X��6����S� L��Βsޗ^��B���C���#i����؋�5}����%�`v/�����r<*�#p�En���Ps3�{��~��4�`�6:zc.9�E4>�Cf�3ЀS�r�h@�{����pt�O��g<�Ō�Cat��)�����ݡ2x;��r@�4�~ �R���<z�6�z���~�󁛁��B�Z	f��kU$��y��_qvױ��)��Tcpv0K���CW�����h~ �i/lY�<���'�eB��^"϶���r�
l�z/^PY;���o�m��gm[���a�2j(�8a��񞪁Fߎ�4'F�2	��4>�i���!�&6��Ǒvc�O�	�ǽ��|Q�-mKD9zS�h-86k�,��S����3acuÙ��\����^Ъx���Q�l�>��� �7nY�ĬYǰ/�2<&`��cb{c���6���Y=�	C�>��TU\3���(���f��V@ys���kfE@���Q_{9�
ѹ��<^�7#�~G�����ĕ�hꫀ�Gg�H^ʵ��޽��ӭQH��[�T^��)Lw&��;J�sʄޣ�tNLNG}��~gHgfnrɯ�H�hR}��ҹ�D�uP��p�z�hM�5��F�Ɋ)���a(��P�w%�w�]�E��:��ȼ
������$4�%�Q'?������<!'��/��gI#�_�Q�_��}�9$b�$������}v�$+do
���Tv=���\ȉפ	j	9��ԟ/��m�d��3�%�t��U�V�5!��!i�9�#�����YrW�=a�淤��_3H'S�\#פ~lN}׊�=N:��|im�Ա����*c~{��q7��Z�hM��gKePZiٖl`2����]%s�ר�W���	T�n�0��h��I�TS��>K$�a�W�#�[Oϔ�I�lYyRH!�R�e �I�оB�5R!T� N�0; �TS�iD�"ѓ�Ht'��FD!QB�Jt!V� ���� <�k5�VTG�s5�Bǎ��)�@�|!�~J��������XA�fa�����͆�Z�p�yC_+��T-�й��"[��:]����*[Ж��5D��3!�������k�޶�����i�B�\Z��@�7Q¥�N:���M�t���(׫���
2�N�in75�j�ό�S���0R+@]~J�@�Wa ��}j��d�vM<��Gik9�g� 0�&[ِ�9�{�n����[�c`�oO���G(6��r�>"ui�'�ꠖ���\�-(��.fw�y�U�D)��w��*�dP_u�P����(� �y]��%�����\�t��D�?��3�����0(n��B,0)CCq���G@�*�S:�g]�Zw 0i7*���h���ͪ�,ЀAk�e����3��i�~d[��L�&�iP�Ƀ�RҞ��MAn�֌���X��Ҭ�ƺ��& ��)o-�\>x��"*龅%D�!�%l�З(G�ەt���2�����Ӏ0sIk�� T���L��B�]!�,V��4XH�$�����i?�t���U��K�[KJ!�RH!�RH!��	�{yl���ʮ)|��j��=_p�S,^>Us���I��������>V-�6��ֽ��G��������3%"�^�M���6[��r�X����?\c/���ܐ����Xǜ�tkoALb���Ͽ�}�8���Zi���L����N��9tѾ}��O����6ۤ&?��b�i�\�����i�oU�WX�θ?��o�=e�����N�=(�?��C��_8��ov���Y�r٫�‴k%
��&G�{��g?M��u���{�O$	��X=*�zbV���4���Jl��ɗ��>�苷�٩�־�x���}�]�?�S
Z�M��w�)��m�Y�b˲��wM����|�^�!v
ں�p�)��S�ބ��������+ȑi~i�oE����f��g̟V����V��i{�b���}ex�q��O�ص�h���<��=/vָ�q�n4��Y����&󁇻�7�50�UƼ���C�f���c�{���#�9"���%W����=�݂{���E�<�r��U��@M��v^��ݗ��>��".�:����.8��a2��?t�o�>i	$ހ#�x&YF_^z�C�)�^9;����eU@�8��d}�_��ZYbد�m�wM�xa�3w������k�Y�Ux���u�l4&� Y�Q�_��<����_���F\ZCu�ǚ���F����������'�1{Te�/<Թ���a6:R��-n��_9$���E]z֬�GG���nl�5�g�TO��b��K+��z��ڄ��~Cd��(���T/���9�&�^��V�7���C0\��A�cN_��"UHnA5�&�>	�[����Q^��q���j��[7���Nk����v��Ề��fwT���Y"p;�gі��,�V�I=w�[�ŗ�
)��sǆ�5��x|���(�z�m��X[�4���2�nڱ��}��*_!n�qǶ�w�a�֟�ʵ}۸����~ur��A��J.͹
��(ky�_.�>?4sv`�;�k��gy�z��>�G���=Y0����큒?|���i�u)S�ߊ��r�����<�n���_�ۼ�.:H}Ҡ��b�����nTϻw�?P���ʇ����Wop��`��#��������HT���\x�ј���ׁ��to�t��̮͘r�yÁ�':�~���gQ�;�I�C?����J~n��f쭸��7l�z�J���A�+.���kД!y���?#<(��H닗a��e��7]�����}��!'f���l[Qnٙb��Qj��s6���+>�]������󌗲���f}uH��W�A3�V�</��Q��7�b_v��x��}ɒnߝ���ؒs�_Vgr���/WtOj������/Z�U�r�	���=.��o����~�U�ݼ׳k�>+��yӾl�+y�o�'D��
���g�XqZI����9�P��Ȋ3�渊�\��SNR��Y�*s�`����q>D΍㔲8N���L8N����q����}i�¥��p����$��2�{n��dkp�)�\��#T��O��r\�:�����s�m8����h�~�P��l9�JU�͸�S+m�ok9�����S�-��NE\L�ӺZ����U\SI"���ȵ)%rS�e���:���!ȵѽL�8c�S.�:r���<.7���V���9��D�TR�O���2N����o���8.���Y�ߏ�t���Su�p�t�M1�{��E�(rƉ��o
��d��eC
{��j5)7�H+L�hdb����P���\������p���ܚ�!\Qm6�Sn��[�SjUa���Zj֔'��|�Ba�W1�V?���pڞ��b��X��a"�z�FO��'2��%���V�꒥o�r�\�i5U3k�4o%�v������&�U�B��n�t:�P��H1��o��^�[j��fit��D���s�|c����-\S�'��T�['I�5��jw�}�Җ��*ejf�̔�1vk�nŔ���WoX�����ĺ|�#��UJ�k<R��R�[�o�l��kk~j6�T+w���zʂ#i�ͥ~�a��l��T�2�ܫܞ��gҒ�8�~�Qh{����rc�Z*a�e16�Iu���B\�B�;ퟧٿ�	2�,3���3MW4��ݞc�e���uB>0Mʂ�A�J�a\�aM��槝\QNG@e�oN�D�B��i�AI������u�M�@L�jښ�o�)7S9¨�O���\ܞ���(p1���T��&#hQLt�k9�S&�Ԩ����k`����
�6��Qӭ�5S��2Q����Le���<��ȗ,H��r�P�O��Cy�W� �@��1iwT�Y�$�Fh$HUl���Ÿ�y$�ڹf�yTM�7��J1ҏL�ڒ�o�ɥ����W�w4�x�����dY�9���)��|��[������������\�a{�]�ӊ����D��Y#ek��y�*�3�\t�R�
ܜ�ʔk��L��**Z�Jg�+V�G��u���fƏ:�f�UW砎≻�5�2������rT�Z,R��:��)�.%HQ���%E9�䶌�[�藧SVa���q?�^�i���WL�����FՕaKM�CJ[��*�-ʔ;S*�����Ȗ��V�2��Wڨ�楫n�ab+���Uz�zf�����\�Λ�C���5�ds�V~��vx\z�[NC��S����w�^W;��h���Yp)*��^�y�w�]�[9����T�8/oN�l"�fr�vg.�֊3�
��Gp\���IK5H7R8�]��
s9kQ���Z�c.*-�sr��i��6.�����4�r6�Y\���/_��Z���^�m�8U�o��.P����]��.J�:�Ґ�ѻ��-�RH!�RH!�RH!�_
(�rB�Y��K�����H����^�F
@�LxG$A�,	mf��*��������� '��4 ")�U��F�]����/!�m�m��wZP��'jw;:LBHDT��R�lZ��'DjT�xL
�
��䎪R����B
)��B
)���yg@KY	�Gҁo���dQr�#0%�U���[c�ɫ#����,�'��a�1��0�� q�08�o�+
�m� ���ע\9f��9��9#*��0gw`���<��n��eH�s��� �1��������)�C �����B
)��`k�Y,#���x�'�,��`�s����W}���ϡG�����Hf���.��/�~L�a�6тO�c��p>`������p>
�>�%���`�s��g�Y����l�Ƈ�������n?�E��[�����������/`�I�s=!��7�QN�~�%��у���i��=0�r�c)�ӱ�{�#��Fi8��E�c]� Î�_�Y����!�զ���@�F%t��hŗ|�f!Q���RY�*�e�o�����W��c$�/�ga	�X�Td����ǵb�K�#|��>W�����H���������-�7㫃8	|���D�|���%���|�-:��,k���s���0��ō\��R��B-��/ ��x��cO��9ևYlϏ`1!d�{�B||ֿ�fܛB�����I�ΐV��-�՟
�$�M"������y����B?�x������z���̙�&��pM=x���~�R�?����_, �������X�U�_��.#�X�|՗K����~4��� �9���o!���h�?ӸA瞎�2����4>Pڤ���F�F�x���̯���n��V�Fr�{�6�{>�m ��3_���q�c�v�C"��]�0ߜ�e�9�z89�5t��X>&.����f�;+�9���]�c�2_��A>.7�-��>:������y���ڂ���)�����c��5�<^|l|�H�5�$���;����1-a:p���A~3���^?H��I#��t�&�sI��h�i�ڮ�����?��������0_��[BZ��j���Hc$?��eM4?�g`�1����!�Z�E$�]�<4�m ��=fk�["9���7�m�H�D�u?�h��~2�]6����Rޟg!h���ɏ8w���c��<���-��y]ߝ�a�k�6���Jt�]�m`���]�V	/����~c����Hr��MG!�1��o2q��oS�Nc3�_�a0���i8�7�L�޾�p��kk���֎؜��M
)��p������U�0�ZL$׫�od`��Xfz�=�%[�dzs�8��k8��k-��XGB4��@�=��f���Ӹ	�6��e3�b�����Kl�������5�
ݭL���.�4J���
�P��.mcZ������Z	[@fA�E�7���~��q�V�q�i ��t��Q*`�V��0�X�GoҾ�*!Փ�K�M��u,�9Rj�3t},9��$�	�0eAT/j�󬑙0����HKi��ܦ�<��IЃH��h��	�dG0=$k*7�'�O7i�";��7�1�&ٷ*�l���ݍ�j�ST��&�{W���Ə^T�5`�=:fvo�r������1���y���l��K�O�����61��C���~�h�}<���b0�Wy�ʞN�7���A��.ʿ���И@b^s�Cc찵��@�M�
�5�;j�)�7�~�/�+t�����w �ݟ ��	�t���0�7N�+j�_��3,��F5=?��ٸG��e��fw ��ŷ�&��9��#�e�z��މ�E/Yr�x���#���c2�b���|K�������Eˊ�+����v��������è���ND�a?���3���1�x�$�jT!���qqi�I���U/�z�a�����gb�q���w�*C��Z�x%8�� ����9	�P�*L���}��:�3S��@��++�z]�0sRԷi���k<?T�שX=�$9�'�7���ۆ]�6�,��kD��fz/8<X�,N�k-s���;�bŸӈ3:�����3�>�����ȯ�q2� V&�D��d$-�Ւ��K��s��O0��u��{��B���#(.�{] s���%���F�FR�
��נ�Z �j���������������ڼ{�^�h�������|E�z�J�o�v�s���������C���h�P��7��ջ�r�6����$�������Q|EeQ�:���0z�;Ix�O>���]Ҫs_R���*�~J�n�1�O�ۜ���N���A��xE6������޵�T�Q��TU����+*?��^Jz1t�H�)�Mz�����Ӵ�*����L�������$O��>M�������'�9{�CBG���YF�B�ђ�'���Ks���4�a&�dO)�5�i�B)E���#�A�],�gF��P�O@y2��T�~��5���']�`oҊ��?���W�zGj���6l ��G�̃�� �=OڑK�u�p��PߦgL�w��ߗ궦{f�ϵ�H�"�����p|9RH!�R�5 Y:�#���ARIz1����A"C�2����;1��N4"����&��9$T��7$O- Q.�D��(x�(�<fӱ$��IM$r�_LyKi�I�"$��!���D��JHL �t�f�2j�h
BcR$$9�T�E�9-�D?��H�$���t,� C��
Ix$���C�V��$�@"O��>�`�ؘO���)�ʡ�Q��I$���$�d�*�o��B�������ء�X���ZP/����m%0�n�m�-c 	��d*�o'��@�=�*�d�4U��"�"DA�k��;u�[�b�4[Cb`�+4s�,p�L�~�d�DH�"�ca��5X��͍Z]�V�A�ÿk-^
)�Õ���Q_�����^�4�w�z|[��k��K5�����F��u�l��@�@��U!MC4����W�h�NL�J'��M���ǔFxx���dª���#m!�Mm��L�v������sb�)�u(==�4-�1�0�$�%m�2�4x��#�!sI�:!qv����t�4RB�KBy�IO�J��
Q�H�-I$��H�,I9$y� ��ʤK*>��#F5S���!�y^���痐�J�f�zj���ҥ4+�u�%ݚN:EڛjO��V^��B
)��B
)��B��d�<�e�������.�kݶ�����}g����_^u�l�ډj����+�	y���%moޗ�,k9c&�va�6����K�0Ѹ3�6�~������꽭B����
�	����F���,2��ˋN�K�#�O�^��l�;p��酻�-�+'YVj�ή��h�l�I�A�~}qD��;��s'�x��2�M&pqF\ž5����/���֓��n|�&���뉦V���"_�ƽUkRzf枛j?-qE�IvQ��e�z��� �ԫ��=��W����[V|~6���N�}�2'�j�*S��Lzk�1xF�XG�ʴ�E�սh��weƛ�C�����t�yG�2�]C�$�d%�9-�|����&#�ߏ���~�^ݴ��qOט�i����a�݉i�?ku�$KS�[��j��/���T���6b��ʝg7�������Tl۪��
U��`�X��N�X���׳M��W�S��P��#��X��>}`�+saUV4��T�������� yn������^�}Z��|?(�ĥ4[��՝��������D5BW��wФ4<����*���0��9��X��9�t��=�����矂�f���4�'E���-IS�^�����N l#�C��t��~��r	�=I;��[I7�Jg C�����1@G+��|L�|��4��X�U�O{
D�?&?۹D�)oR��� �(�������\��,9@�a;�t~�i�d��/Qs�>��#�k��y���w��}��F��9�B��0m��37*�.0�s`���.	8g3�F��ll��c�y�l�l���/-�n�S�z!`XVYy/X�p�Xq}�|Sά��ݱ�p�!09��| �1�0zP�9PQB�}^ ����߱`��������\��޽w��F��q�m��E�~����z̈к+}�G�	?��Wܭ�_��g*,+��uLƒ/Z�,�-N�n��_oT��͔[��̘י���wq��ɾ�B���
�BbOEd���)޽\y��}�Ք끿�,[�b�%�$�n�ś�M�I\{����(���*piTHj���O��|)�£q흀�}K'�0R���!}�7����=?��+�v������έ��ċ�wr�׊�a�u����?�.����e����W������y���l��Mp'�E��ĵ�n�zn��Fl�okW�i�j��n�7^U�+?�������/>lo7?_�a�qݻ�d;ż+�^aZ	�dV$E\�R'���|6W�6<5����K�U��O/��ŁA�׫�,�
ZjKL/]���d�I�FS��=�������#;��~^X����s��̛�/��I,��7��?�V߳׺��{Z��d���޼}~d����E	G�LSF�J9nr�}jMRq�߼5y��	��\|�[�����&�}�'7�fTZ��X��챣�+�:����(��VGwʊM����F��Z�����XlUW!����vw*��ƜX���j*�?�|��0���S��Y%�:��9���`��vC�f_����8�o������J#Dl�.�����A>%�bq���_z�8*.C,k�*��CR�bc�E�vq�_�X��Z\]�*v���w払"���fF���=�V��q��$qy�t�`��XW����^�>�V[+/�h��m���\g���W��Zl�'^#�{�Ɉ2b#�tqi���93C,������Ū:�b�N����⬓j���}�xf���3 K�+3]\��)�ˈ������yLE��}�f��rM�C�|��@�L�Q��TO�sʪU�<ڛ��$�����My��������J��F��mi����@��\��xB�Ӧ��m���Yg5]Өho';��U���Vv�:�]*y�cL���⬀Tղ�^�FVg\Z�wU�+s�%�/0�L�s�)
;������;S=��w���b-3����۠,�tAEG�����R㙝��b����+�EOWnp��Y�{�0`f[���OϕJ{�U��W+���d�.�SڲG/��a��v�OP��t�����Ku:r����3���[���T(4�լ�m_k��T�5�_��9_��]ib�oU���q/C����av%�,�h#�^FY��Z���5�º���pW���j��-M�k[�(��3R�t����ׄ�͔12��J���Mͣ���'ͣdw\���(}ak�|Gb�NőVk���~ZyV�������D5Ú��`��YdץƩ�586�x���.��)�86ɗ���26��s����nk�c�%��^Ӓ�T�<լ��Z��g��qk�����IA���",�,^��N/�,j�}��i��E�5�2q����h;N���q�h!T(�ph�0r,�IhW�q/̝�=[Yê:7)K��D%�(CRdlWR�ݳ���SM0�$ɪ�9���,L^O31��bvN���֔�yn�
�&ǃ��?\�-DE�5HW~AyvI����Pmz�������Rd�Zp���;�(��4��ݡ�B?,[&��Ʈ��a������,����xCw�'��Z�9Q���Ż���.�K�:�\pd�f����d�E��F4�s�]Г3}֪"�}�a��Z��<�3Nɩ®4W%f�S�@]9��G�Ȱ�j��v5�~��C�l��=e���k�/����m?G�$I�%c$i$�H*�%I��i$c�_��$�����$I����H�G�$I��H�$#�T��2R�k�z��}���������=�y����{����{�׹־]+i�D�L����`�{툮��oZ�Ԓzfe�oP;[����lH�����n��\.��YK�s�YB�sH��s�p�t��nS�����u������r
n������"��[�✃�����o���=J��c�#d�e��Q�����,���\B���l�������m�l]���j����l���9K�,":bFi9]��޹6��٩���8\ǹ�L��9��iP����s&��:�i�q���ܗ���<���9� ͹�%�9��O�[1�C1�C1�C��1�CБ�k�/��<hi ������[�7����2���A�1�Y��Ⱦ�;p��E��pK�@��!:r�{��3��E�4�4�;<��Gr�!�#��ri�-E����@u\ʫ��윌�E�IF�8k���@����s��-�!�b�!�b��o��&��Vmf@�! �	4k||�_D=iW)`x)�t`���ph�[��(�wgC��ۏk�2��.	�������P�v�2>����0�)�N[<P��/K�`VD������)��Nx[�¨Qv8T������bB��c[`g�}��b����"S�U�����c?Xw@�<
����#�x������{���z/Vp=�}�_��U2/.�:di6}����y��wls2��\�9Q\��8pٳ?2,�������|��"��_�p��X0��8���|�>��+c!��A�E�?��9��s�gJW����K��a?�ď���o���	���ZV7��v���/��s���ݯ"tX6�:
$tP˔>�W,Κ���G����<�Vpq�?k���b$�����fAY.^��l��d����C��� n��b)�s���`���|s�];�o[��ף�1����\�Bjx��������>V�e	�~\<Wv�S��ƃ���b�X��}�����+`�{b�A��3P1��`<1���X'�X�-���B�1PO�7��{��m���p���b;�5�7]���ɯ��W�ā��(U�9{Ie������+�����1	��˟q��W�9�D�/ӱ󀙵��-{��aq	��p�/M1�-�>(���'���r! ��o�\�Vf����OԐ`���^2u��؁�U�OڙD�r�I'h?�a5�1J䤚��^���*`Z��Y#�����}��Gך��!g�n\�Ŷ6r`1�h	�S��9��e~�c�������
./��ܽm'��j���ǜAL��$c!Y�lTA@f|����d��s�دؙ�g~����/!ca"�*���.�`�C��;v�����QQ��e���}�x����[g`�X���xi��x��?��I��^w��6��L<�Id�QAi�_�к+q�w���a燂_�Q����;Ȓ�I���ދVZǾ�zL�rs2��ا
��~D�n6����FըX�s�~����S $.�r��ʩ��A��#-�����G��n�O���ڬ��H��Ň����\=\7N���++�då���1p�6�!�w�`�{��#n~6̮����N5=�5\��scϔ�^�q��Y?��}�)���s�L0���� �<���\l<寂����f��>�{C��;�[��b����.�[6���n|�>�}~Va\�8����i�s�x�Y�r��wz.�� S��JI'�q-��8yT�Q�'&m�x�?�b�q7�N=��IΤ|H8^$�����S{��\p�HD6���.qm|!�To���va$�XH�|�H��,�B�#�G7�� �X� .�H�M��s }������J�S=1RgA𡋏#B֥4}�=D�7Y����n�k�N�����L~��H�"��S��e	ԫ�y�r�#����r��Z@�;�'j�:p��>�Hُ��B�r@�T�Tz���#';�xݙ�!rFto�D�I��TA��u��q��"�w�zLh��:ZA���u � -s�]��D琣XO�a]�Kez>T�Ϩc�x2�)����H�o��x��Tz~��M����F�K��~ۉ	?8"��9~e;�,֚����+ltk��|ĥ����k�/ބk�0�΃�?�w��q@�2f���?��Hx��'��@L���5�c��L:�9ׯ²��"x��.�-͂��1R�ҽ�m�>�$�u��!Nj��?�}����5/�X������Vޛ�[�xi.z7�K^ztr*fL߃M��W����?��D���虬jK�z�O1N�<s�<u3�%Wt}�kǐ��wή�z��� �/Z��eTR�'3�k˰�au|�=�I��V���?VĊ�����\�Y1��������G��/��������nj�n�2�����ֶ,l��"�9�ũcpUU�;O����?���Ә���+.�Q/c�kơ�!���O֚��0O\[: �s��s����Bu�����~�q�l4~��5~{������S.�{M�N����k����s���3z�n�@�Wr�%�R����������*h�h����A�;E�S�Î���PÖ:J�m�[L��q�b�%��N��}J�wf	(eEz�y��6Q�D��/轓��֜�Q#jou$ �ܠc�(�1�ϖ��TҀ��&��?C��>��f��v���Nm�ğ��/T��$x��H[�3�G�N"���Ce&R�P��<#��ɇ�F�&wG�+�;�G��L��ʋ8a8��T?�1�"�ţ�t��P>J��o�����KRX��|6�=M���>Җ�t\ 	�rҁ�I���}ߦ��蒢���0��"m����I�8K�ա�G���7��-e$>������},#�9��<Aog��qj路�I@���-"(g	��9G(oj_Y�����&!:�:��;��v=�I���3�E+���G��S>�C1��oATZm��B�b�YY;!zXXA �#k!�$�&�'s#S&�&�%k"3"s �I�D�A �eAe8��H�5:�`2<�ʴ-(&ˇ�+� KZ��c�iY����A����� h�G������g��ӵ��&t^d�&��7%)��mA Y!M�x�CA��.��02��=}e�2��Ѻ'F��YB���q��<�z�ց��ʔI�[b�ڑ���"�P�"���"�! 9����ej4��[�������A02=��4�OI*��,�P^R��@�h�X
A�V7���� ��9�y���,��YЌw�c�H`����(�F�i4�Sj�S�����X�b|6Vi�Jm�WH�)���5z�_��dߥn����߇�4�~��s�G~�3��兰,i��`x�#��Ӡgb���6���Bʭ.�)�7���f-hW�K�m-P+���L����+�� ���z��P��1q���!���g9q�I=��y���HCڗ8+���H�e��#	dt��IL8�&�&�����(/�*�d1Ծm����!�C\�HX�9BM\ӣ��7Ҙ;^@�+`�Ů�EF, ^R�EqZ�V�qo	��=+>�I1�C1�C1���ykf&)������y����2_ez>�[1�;ō�;m��&m¯g%�����>��1)�T_ͷ�v7��|�K�����fv��{�T���6�y��W�?��������-��N��M_����:�3�R�Gst��Ei��e��b��f�H���/�[^0���z�JB��5w�/��ZC�y���S?-ܾ���i�C��m^Uul�[\ӝ�u<׫�#�A����|����8��ʇz�LWL|��]���ڜ}.=xj���Q>i�<5�����$n4m��.2;��֋]�9=3�Q�����������ss�H�%3l��T6_K��]v!�,{���YU������ө�G�:��}��z��g�N84>�)K���ּk	W�Lo�,�q��W�w�3-+��A��D����W�*�|������uΝ�T�xN�7����LLX;O�\��n�*�0�E���������׆���$���^�j�
�5
!��ϓ'x�h��+��价]�?>3�u�KAZ}���Sk����[;J^ �R���u��/�%� 8�bA�w���O�FT����@x�L�����;���!2��\�6��/�2t���a)Od���s!�Wn������iA��0Obn�Dש������o�7_���+gu��g@�P��$�kr`�/\�� ����3pu�̗��!���Dm'�B9�
���
F`�}�g�_�z�s��I�ʡ+�.j�_pj�~)��.WE3���g�nW����S}���z�Ӿ@������M%S1��o�0_��3
�Eu�q0P�~g���w�aϨ95I� ˷H���j�`H��m�/�3�������J�\�k��_�5e�����~�_|��GKw.�����e��_���nnĤ�?�'N���'�7n��]{uC�g���[o��nƥꅇaw�S�5�w;C
v�E�i����^Z���;�S�g`�Py�:ǹ˶�����!��-�rn����[i�2Q���z��끹k�-�ɨ�d���WK�[�N:�zG��#)'*4z���z������e������Nw|��ہO�O<�-���6�7�M�g�WH�p���bsU���k���� ���n]'�2��s�"�Ϩ��������'��<��u�'-����+�m[�����=�C�ro۟��`�C�X�Q�m�Mk����|СC
�U�+�������ܒ��ɵ��V=��h5Z2`Vf�㱎_�+�p�+)���W#�j񒩃6]��^3�����Sj�)yZ�5,\mq�om�b��'K�����<�i_���y���QG�=k>�)�5��DǨ�-;N�ޯI�m�vOsi����~��&}"���Ӷ���C��jkU�����ٹ��d]+��CW�s���j� �J���]�Ν�l��ĺ��2^o])�����i��W�K�3y^i�ya&5<]	���/�Ɂ'ke�3
��J��ؖ�x�<^Yj=�������x��<^S3�.-���4���Cxߨ���H�����y%�xUZ�<ِ^]��!a̺¿pO����x�f�<����0y/B������d����)=6�����*�Kx.��xri�<�"�#��E7R�FHEf�Ty�TMsxvѳx��9<�9��^/S-���j��9��x�y<�A�#Z��ʋ����h���4y�v9�r#}^^i�`����e�h�x:*<���-����nQ�i^�Q;�^3���f3/�P���S��f��ςCeN�Ygs��R5��Hr��Z\�k,YҬ��mf���|ۛ���=x�qq�����4k��TO�Vmu@�FT��S����k���Y�V��N�5qy[�j���M�#s��d%K�Z�i08*��r�F��_�QIf����ue7�ڌ�0��,�NfavcXZ�U�����w���r�x�5�e��Ψح����fXיX��2�Bnl�/i�1�qc3G�{�{����h�\�LŨA�=K�p�V����f�6�M~�ӕG��+�^���k�ԧ�1i
9I�����:���1��	^��eG��XV�[uE��S�+N��S�)W/s����$$�ٵv�u��1Gq�qn�]~���nM��n{��om^aJW���M\��|�툚4}�=j�mZUźZ��M�lt��FZ5h�JK6�juYͪ�ORwW�O]�R�fR���j�h��cٖ�/���6Q��(�Ӭ�RUʹF��kdaX�|�r�:X�g����t�z��[+�2/h44Wu�w���)��P_꒫����.]�h$io�e�����'�*�������!5P�1�)�:��1��LF1(�*���D�>Z�4�B���C3�8S���R.zjr�%��;��卬�u],4K�l���T|sb�mCd+|�۵����u,r��b��R-�k����em�<T�e�3B�L��{$���Gk��_QK��U���%�<%f����g4�*'Y:�h;��$(����i=S�)lo��i/��Ѩ/��1�6V�Tvr�U/�o�|�����~L٧�Yڭ�:�T�����GA�$otY(���+b~,|��BS�g����r��fLI�ͯ�'��K�k^P���]��/�5�X+�2�������t;��/�^�ۥ�����`w������1�r���4���4����*�#�b��cC���I-�����/���e>�{tO�����&O'7�W.���j>�к��b��K�t�L*���Ƞb^�D1Om�'���L+�M1U�L�vel/�#�W��.�፪.����x</s�v���<�R�W���i��x�-��<^�4���㥹�r+�y
#sy�y7y�v
��z�c��c����5�#y]-�<y����4O.)��+�|��i9��3�u���
����q�
�<I}C^���Wn]̋g��"�b�!�b�!�b�!��Hn��w��sѐY��y`�4��E�?�j@7(��L�!��a�Qx���|����d\N�����0����#e��lDV���,:�a�f��" w8��d�\Du�L������p3$�u�<9ϟ{��Q��o4��bJ����]���Üb�!�b�!���(!��]��l 4d -��E������k���y҈P����'�ʝਖ਼�ƴ�{��L�j%jP�Պjs�K�"+A�c�w�/�� ����,�
�Ӫ�BM�!m+;�2�7k�=�����tA�JJSKa8���Z(������B1��/�E���`��X4�����:�~�"Ű8,r�{�}�����1�{N��Y}�ދJn��4d���h6,���3�����x�����8n�.�%��j�C'�=�3��R�s9X��>X�p��b>Xg������q�G�0�`Fl������#�������,��O����K��mw~�-�;�O�����.-Ӵ?Y,��~���i�FH�M���8z�	����8�;��c\�=������q8F!%񧸄�۸�}��^�ݧ��.V9����j'p��Y�,�ej߹���ps%h�+C)���N��$��n���x�8��5����Op1�6��Tr�	�c�o
�9U���+�������X}�!����y�5X�b��%�9N��b�D�� ��;p16>HcX.�'��8+��O��uƗ� Yw@��Me���P�&q�����a}���\���`<�����yp<$"R�!�CD���X�6pq710�`|�b�2�C��8�o������Zps��h>8-ˌiV2S"�
�'�J���1�	��PO��B]s9r>���?��4���Erf;���
����8b1bX_������k���`�^��}��;��*=p��w�����c��?��M���ayi�b�O��&qo)��vsp:�����}o�L/3]���?THv�7?�{+�x8���w�?�W� ��fu�4?+�b����!k�j�a;�Of}o�$�u�=g0Z׷���Q�?�Kc��� ���.&�S���5Y7�\(] ������և��Gqǰ����
�3w�BpZ�ՙ)�����Z�"�����1�T>/����>U�����c�|�(�Lpq�������8lɾ�r��ȠNPٛ�T�A����止�����!D߽�f���]�ъ�����8%e�Y=������%����P7�w~��=�_���,F��_���q�~psBڍ�t"Y�d�l���������n���[O�~S�.���L�~�7�k�K����j���>�Do|t1������W�i �9L�q��ฅ���\�n\�c0��U�%k������Cɮ�"^
f�(�!��A�q�8�$0��?���"6��ޗ/+�2����+��{"��R&$�!�V�ob`_���1Y�=�t]�W�!��9|:0����R�h*3���m�)����#� �����	��J��ȿ�3v��-j�S(��pfD�?��fr�t��$ҽ���ٹt�s@�P���|�d"5y�*C&�M/��ρI�B��K��TI�����\w��о:�_0��&��&��$�M�s_�S}�}�Ћ�C�lrJ��z(<r�	+�ݬ�k�_@�r�����״�"��%�}� 2D��'J�!�{f i����)O�g�����@�K������% �$�s���T�>K �Dϋ�3���<��E�d�&�ߥ��~;w�8�>��������%L�������*��p����1��� �u�vI@��	gc�oP�#>�Hv�F��8�L����2$Y�aA�q��rN��PMb�]�X�6�ul��cʦX�K�0�V$ Ç�fde�����ئ���k�WxNOHhX�}���N������ȿ	�9��32M�^��ޥ[����i��v��fe{��t�a<��I.�z�E�~��{�x�0S{|��Q!�Ti�[�R�fa�$�������nS?���Nz�6!q�X��Q�YD$N)E��+��h�����E;'O����{Y�i�|��Zgz��@8�6-[�xvΜ���p�T�Q����)���b2�{�y�"�w͡ww$�v�b�T2�u������.��#�o6� �ID�m��С�a���C3L�4D�5�!�6�~%��L�r� $�+��==�R��~	�h�
t5���(�7�p`�I���H����һTCb�?�!ɀg���K��s�M�"�����<z_�]|sp��E"���8�����t�ɤ[�#kz�����Dx�D&{�}�&n�G����<���ED���;?ȑ����x�󼽉�H��8:��VIڎ�׊����<��I�B�"Ý�!�!���('>�A���$AO��<��O�Pc�s�ʄ�7q7]�D�2q�;�}r���MT��U#�z��I�Ӌ8�	/�&ҋd�T�'t� 6�M�ޟa�;z;��'��S�&��O�3H��-��*gq��M>�g8%�-�喩t|!�R>�G ���@\Au��8��v��n�1��[��ւxٮ�#]�J�vk	��8Ŗxd�'���;i�ѯYz.���+Ҵ�!�!�b��A�3�gW"�M���Ho� �Az���#���BfMJ�FVL�FBVG�Kv�L�,�L�L��
�����-=�n`�tM���f�g*"#���U�|����'Z/�c�iY�tGM�wz!]Y
�u�H܂tcһm�U���&��� �0 鲑t-*k8�W��	ᔇ!�-�iI��deH�i����H���(Z�x��c�+�u#���Be�O��f�S'CՂ����F"=��)C�eT&3�_�jԡ8K#�;'���<#�wv���N%��o5�n�=bMc����X�;���Q}.��+�é��]h��p�-0Q ܴ�@��w.J6����X��	��֨Ghq�Za�Q
�� DyƢSe4�匆N|�?� 7N�όŋ!��`��Tj�H�%@fp<r0u����pGpc��:���F�M��1��jM��5E`�B`쓁x�Fd&6A!���Q���q�ܬ1�8�2ˡޝ�P�N(H7���R�Ԗ�ݦP�O�vC�QEfa�$iJop$N�GB�62�{䈛­(M�rZ��@F4q��,��!}x5� qdz+D|bb
��
����sȈW�)��Z�+��P�6 ^*�B��ę��ɡ	飉k���.��j��Ӊw�g����/�I@�m3�V;�q������b�!�b�!�b��?�W�k��?�/�����7��l-��v�7M�^42�f�EaEۍ��j6�?�>����j-.���˳1v~v���a�cs������9%�ul��n��I&s����c�Á�W폘�/���b�������T�1�I�������Kk�m�h�0T4b��Ce|۬�~:R�_3��m�W������ʫ{Tw_t{wsdm��F�5nx2���O�o�Č?Օh�iA����5�����oxt~�ח������h����Ɉ�R�G�-{�u�)EM�r��[���$���fn֋�t�����c�6�������Ϯu���ß'<Zj�V�zG�e�=��מ�{ۜ�S��~��8��XmVܾtu�U�y���]5�k��	/v�����[�\�jp#Yq˚��+G��.��{��(��s:kԷ:L����S���=���&¾�?���MQN�̬��&�rYг5_	3������n�;���ֳ :w<�|��v��~�n�zbU������X��/����PW6�:W�!@�hJ���7�f2`�\��8k��&��X]Ꭺ�ҷ� ���e�2�<��S��w=B�1$�G��x�0t�F\0�^n6�BY��[�]�	�h���~4�:Me~ ����-y=�����x	t� �=f��� C�EC����
�[��\{�Ae\�����>�gP7�f�_���k�@���?0�t�Ry]�Co��W�
����8�8�q�E�E�ز���b˷��2$�׹[�ux��RO} �
��w�Z��ߌ�׀eF�B���
X����R��)��&�I@ȩߏ�/[:��PYV���G���*���WV{�� e ����m�.�@w�Wi��~1����Tݻ}1*���<<��a�r�鮡�-�bG�=`�����_^��͊�,�8����~��T�]3�rM��.N�O�ө��$$&�����n�=��9������C��P�Ĳs#뚎~���˿�'�X�{�c	��ެ}�IQ�D��e]rnjn?;�^���f��ܱ��'�7�.����;������+�:l���/;��&]�z�y�9�?U�v���Ooݍ�*��P#�h��ԥ6�3���T��i{.2����f_��.+�c-}�|�xI��qn:�|6�~�OYL�����J\�w��R~���GN�ҵ����CgT�J�Ώ���>¿5�q�ζ���9k�V9+�M���|	����]R1�[���R��֛I(<jj���ݯr��}����挽�b��ET���&r[�vͳNʕ�����_o�p�lT��W�P��CNλ��v�����}-���}�cX��v����C��ٜC�V�:h��~�E�y�筷Vm8�#�}U�O҇#U�Ev��ޠ�c4�,�����]����`~LЏQk���ֵ1��}u��ź+�_O��O~�]x���L�yq֛5E�2f"�69�qx��QWS$�,*��ID8��<�E�A�Y�$�(/U$zFVb%%T�Dj�"���Ht�[��-�	D"��N�2ё�ј�D��L��B�_�9�W$�b-RSi��֣!��U�i�H�&��A[��*�3��b�E��M�_�"�N/��z�(�<L�Yn!��8H�զ(��ϊ���-����*���l(��i���E&����D���,)%�oI�H$�#E��D�DQ��0���H�h�.�ou�H�%T���.*�����DF����a"3�:�H:K�[�y��LG���L䯟!���E����v���BE���;��/Y����c�fX+(V2�r���8ʢ�N���[AC��������7_T'��QI��ZD]R�F�?+הOv	��\[Po�*���΋�3�<a^e� S�l|������H��<j��U5��'���Y���d<֕��qlgC�zs���	)�m������:�7d���m�0v�R�DX�CI�����by��G@���_c��Ÿf5��*
���ݏ������R�]����P�ؙ|�@E���ڬ���F���P��e��k*�4[^V.��b�ң٪��)Q)�<<"p�����J��Kpi�t�NR�B�Wv�i�w�Kj���Rڵk�M]|{�t+R�u{42�����˚"㬛m�b+��rU��r�ٛUt�ۆK5��D���f,O������5�����5�T��,����TҨ��&�TY&��ޥ(Ѥ���`�T+�S�XSfljk*��3����|=���z���ڦ�Y�J6���yV�#g)����*Get5�-/n�m�.�2w�.����v��+�m*�/JNHk�tl�֎)��a^��)i���h�ڪb���� YRZ��2�=��5�|m�r}ug�Z�5&ǹeE�{��HtF��E�����)��zu��wW�8�J4����V;*��ɱ˨��-���/)��R��In3�^��f�z��B[�H���S'y麦���`	-]�qv�vEYOj�jQd����UGg���3�1$4D^^Y�|xJ��C���(���_2ܒ]Zs��d�����$�F�n�`l]��NY@�{hu��嵹!*�&�KM�WF�X=-)u��h4�R+PLmS�.rRn�.���29�X���� ���ʁ���F������n9�������Buʋ�:�Լ��F6�8]�l�g<<HJ��Wd(�LTM�qSFU$��"*��%�t���>Y7���͚����*�Q�i���j�E*eمn�%�I!�^&��8Q�R����Z���'��D
��:/MQ2�D";�H�HZ"�[o��D)"��h��m�H��P\�,�1Wy��:���$�����E�@k'�mD���9Ct�4F$��|��2S$j�u�jь�N�@�{lO��hy�����RT��"*f�8C1�C1�C1���	x[�ް����7+��<����E�?�d@�(�jx'� �>�a�~��/��"oz��+72-p3�GnQ5�Cd�"%��"4����@9����:p�M�j"���q(�n�Ph�h�̴6?N^��q�ayH���!�b�!�b��o�R!�Ӫ�j0n=����5i���(#�j>�$�A�A,���9����6(�@#� �-�c��8�Cǭ>���{�>��]_@"9?�zR=J�O��`edͥ��>���&��'VV�3g��hÈ�9�x��[+q��X�:��8b�!��>N���"pѪ����fl���}�>�u,��=�o��Xt���`��E5�fܷ��1o@9��3����#��l� ���s�K�Ǳ���ٟ��2M�\�	}�﷯}����-�`��K{̇xq���������?H�7�F� ���>>��#�b��I�#�Ū��@jb������E�{�u���#����b����lr�VS�z����TN����z�Z�.��i�/�X���d�d���x��8���_6+�Y�Wp�������37k�ϼ���%�����g1�"���r�O�"��n��uea^~�;v7�XY7�Ʊ�z�y\![w��E���r�s[���#p1��U�|��z����-�K�6��q� ,6)�����]�]��}l�����7����<\,=����N�C�S�8}ߓ9:?�G|B��.8���' NP�:��'��b��gw�qeѫDvR�g�-��~E�z�;�)J�����D_�b�[�9�;^� ƿX��*8�z�LS2c�ŝu)$?�D~��r"��8�m%gRH�@�"��I�I��1.�@]���7���Y�݄����#q����9��}#��Y;Ds~������'#y߫I�>�,l�
p�X��+۝�;��|��B']n�@�h�����s3�yК�x�,���^.^9�;�,+k-8�|�_��⁳�`q�X9����"�G��%����4p1�X��s�z�o���c�
�K��,,t�EЩ�9�`��4⹑�gfwҁ��D<Zڴ\���g\C�z�t���<p��9���":��ıj��d�����,?���m��̫�%�����f�ȸ�(8Τ���)�o\�R�A�.v�D������=����r7���������b[n��}����8�n淙�8;���P�wn ��H�?�1XHYv۬nV�;���э^$�Sa��[��lȭ����a�B�^�� ߂�d��ܜ��s�u��]>����}��
�s{�w�<#��[1��`:d�ǉ�0.a���/eZ�~�>��ӷ����}b��iV���y�x�����.�.2M��$t#�4bGEDj�H����r�l�������ރ��0���i{�2����4}NZ���hON�z���|
]����̄8���<�I�t���#���-��i"�kO��F�"KusZT^V�B@�p�	�>�%��MK������2l#�	��{�FK~��f���ď��MA��s%>%��|��QD��S���L��D�aT������ʔ�L�M����0L��_�CZO�?�����@@!��w��D������!^!M.w��9-�J��=X�GѱuT?Ty�� �г ���A|N>q��LzA�OL
��Q��o��	0��^m�� ����]�&9#�=9��T�� 6�z�z
Hx/�g�O�*Gu��b�I�p�<��ioV"�����}s���Y���5v�����/�`��H��.Q�:�C}���LG%c�E	4o%�W]��cT��_!|M%$�=�Qኅ�W!�<g��.��h!߹���P;���N��G�ӳ�����,�y51t�-%�����lE�͡�!�&�d}���UX�U�dc�=�H��+Hx�E�V���>�W^�
=��G�����e�٭�ݛ�˵n�;�o_>�Ir���ɄΕcoςכ������oq����#绱�������.���Kڏ��f��?�dF�7�t���I�X�ü]0HPCU��������&����P���S���		2����Mҳ.�\��>�����#{}*g��+:��=ǭSX��<��`�xZ����o��~��M�7����Pܜ,鵑�2a>�ӻ�'�9��̈́��ǘ��݁�q�2G���{h����h�V�y������P�N��L4��ǝ7����&]��ڙ�5v\"��:��ߎ�az�&� K����n��'�K�����?�� [B��j"��$N^��C�ӏ4صӤӤ�;ߐp�{AU@m�ՙ�.�=c0��}�M����S?���������6�ww"����H�P��$>YB"j	� "�5��Α ̡2� N�.#�$O�H�&�D�sj��~(�@�!]�M\�����to1q�N�>gRAe`d����J:F��q�}�cS{�A|AmY@t)�{c&��g_��6x��
�t�F*��cT���׎9O#^oLgdIXɄ�4s���T7�X���j"��]*�Y:7��Ǟh���ޟ!0�I�Ky�R]���Aua|��9�t9ibizɑ���2q��8c�;��g�t�+�~b�!�b�m�_�����������.�j����>?�l4�:Y�M�2M2�KdK�2���֒m&[ �Z1��������&��h��$<�=	�g:�Gv�9������ɴ\��f��+�l��/�
�����.��hħ�KP�������6�|3���?! �+���B�s-g��5�O�(Oe����𯕀��(�y߀�����_��/�z8����L���!����6�==�_� ~����P1�6Y]��I8�A�@=L�	?Q�^���K6�8��a��G����Ju����OŮ˫��-����Z�,ɵ��`��u�sӱ�֏b�s�`�	G!���;zc�S�����L
,����i�d�������x���x1��ԅ�ѧ�]傯]��G��[X�e_G������8$o���?���ޟ-VH��l���W���A�]	& ��^��2���{�%l��A��Hu��t�=X6{�1�wҡ30F�-���k.����K����z0��R��)�Q����8��N%��G-�3�1՛�b��W�gP�ܹ��*��dW�΀�G����%�d���fp��_LFy�'���� �\J�)�v�����?|i���#Sh{�$2�]>q߉�8���K���8U��璈ϲ)��դb�!�b�!�b��� ?�#r�5�SF�R��W��|#d�%a�qse���Xi|ZW���g�S,~)is?"*��
�ʽ+Õ�O�m�/zt���eS�z���WU2�����}�{����ߙ���"���ky�cc���v�Ӎ��o_�_�����BAM�*I�Z5'���<=wuӒ�GV���VZ��B����S�6�\b��wo�|b���哶��G��P>wG�!O�y�!pHv�ʋ�q�S'<.�����m�Tv���s?�����I�koԖ\�����~R�~y���jyϭ{�4�G�>��0���ҙϯ5x/�:�Y&8Y��6�3���Իg\���\:�A}]q����Un�.ߵ��^�b�o���<Q�{wq�s����Zv�m��k���Z1�K�V��¤�ck�-��i�Q��[�{�-������$�K����/+=�X���3~njn�����H�މ�J�ϼt|fY�B�yK�N�kD� 3smaqh�#�`kro�ٱ�L�Lw�&j۵�_��r����Z5NWdeo'�\{,��`�+� ���Rs/ u��?�Vwq��v���|�����X�$�{���]��ӯ�!�c��8�/��#�ž��/F�m���B�a+ �!�D%�#6
ͫ�1��o�u��j�.��Bd��1�P�<0�J�Q��Q 쾢sBC�L�<Z�rޙ�m�(�)ߵ�S~;�,]T	lR���{��-����E��)�Y�=D��c+.Z<�WP����=�v)[�����K������y[��2�|���*�e�̌����}���Fį|��y��c��p�ك}��:s�l��+Kg�O�^xm�蛪7�j�@8	�sx�g���6���V����=��*�6��|��7A�@��;�����%&P~�JW9E�<^�}gtҷ��޳�������q�=H5�}`Xx�%AU�,/�H;93 g��YT��_�ğ���j�/3�GH���S��'?Ήqem��uE-Z>m��1�yY᧷��R|��{�}|����M�6�:��>g�F��J�l�ΐ�=,M��ڭ�|k37Q�ȹ��C~Y1�MzI��O=�7pL㎽#���ٰ�7��c\�Ʌ�&��y��S�*� :l����.Iv�{�:6�^�ؠ������yStlrn�*�k��{o������m}��Sx�쯟��lJI�����L�=��y�^y���S\��Y���|vzv��Ew~R��h�w�1
(�cz�=���yY��ns���
����+˫ܣ'l��R|!GR����#����橥��ܞv�~�|���	��B�����s�U���nn'��Q�����.�u�+�����o���Z�������и��L����M��OT�����Gݻ�۴�����8�ΎwX	���kn=R9j��_��U�L�/	��ܰ��:{��9a��i���7��_�N���&aH{�0��a��0ax�^�ۀ��kK�S$/�K�BY�Aׅ�!����	�)B�D��S�P8��֣���$	�C�8$�<,�Զ_�-o�,������j�BŅ�/��ӛ����|�
#pV(ܓ!�p�+<�z�0�}�pg���A�O��}#T]��p�#�������|u�����ǻ�]�	5]"�ߵn��C~�6rH���H(<X%n.
�	}	C{�;;�E[ǯ�&��$�M
���<	=�Q(���-V_�ذK��a����aa���B�;��4�U��u�.�	�/x�8_��~ѭ�����]��Y��n����K޲��?ۗ�n}hԱ�W�ي8�G��~/��:��k�]�� r��նY�������Kɂ<����f����U��_j�	*Y��O��5Ϟ��������+n|�S����P�n�֞w��zq����g�s����Ӛ��=>p���+���	��S��lί�3sl�J���!�Ǧ~wt¾�����'ǤgJh>X�/ᕜ�I�c��K��-+5;o{~Q��M��E�.	����*�ÙŶg���k��tj����%>�K��spR����W�F]��G���<v>|�����V,7�|��Իq��m���Nt���Ӹ#��������M��)~�0_{�Re~�+����)5�g�u�[�4'�u����ʟ�xؕ5��t��W�N��}`�����V���j��Uݚ��bޤ�O�koxa1�㮮���k�Uy�*nhz��z��%�ۿ���x�ъ�=Yo�C�_$�}�yPi���wG�q:>�-�z���VMT��u�a�\DHy�D(��#��{�ۉ�n7�w�[{8j�洽�_{�^WU�WK���H�6mI�4M���y��{����s�777��Au�; 8�S��T:
3"���9�tP�G�����#��7��Cq� �$-P
����{���4m)������Z{�u��{�s{�]����X���]%��?�Y�}��G�ܽ�C߼nޥ{�/�ح�<���dk���'�����9�|�'�������[wH��w�����{�w��<�%u���������M����������y�Ov�\v8�lƅ���+o���]ݵ�/�L���u��Z�5����O�����/���_-y`�������7̽��]�ν��W�s���v��[f�+|�����Ĝ����o����/s/���||׼/��g���ķ��̞Ȟ���_�����wd��wxǧ�ϻ!�����w�C�;ι����}�{b����Q��;��,�^����tƭ�o�޶���ι��nJ���[�ޟ����w?��{����{~j4=�E�h�?�w�o�w�����}�>������}�;J����u����?~�/�w�W�}W]�?|�G�U�]��/~!���_�Į��{߾��z�Їߛ_�N�}���w�c��;�؞�賗���Û�:˝��ܿsdw~�+7�?�r����ӏ��뾔Ͽ{g�c#W寥���E_������_ O�(���|�e�f�9�KȣW�x�����k����z��}�Oj��Oc�'/�_}���K��|E��fޗ�ς�3@��|�t�yS���^�~��я�?=����>�uK~ܿ�VPPPPPPPPPPPP8����ūik���$�����7MOۉҏ��O�^��~wo��?r#�:��'�����6����襦�i�����n��v9���]s�5c�UX~����ӟoЉn^L�_�F�nx���f��n̕Rp�c��n���=������/�ù���Q��G�~q#�<�������������©�.�HvQM�Ng�mDe�J�hN���mD7m
Ru�C�t�2�0�2lM�@o���ԟ�R.��� ������ ���@�B�RGm줻Zp�[�2��^ā�S=a��|t���%a�m�1���ԓ�P�;F��0��!7VPP8A�.0��)܎��:�Ż���`6���������e\Z\g���dH��c���j\/�ѝ�y?ޅgQ��x�F���E����R�U�k��}���=�����2[�^Z\f�[����
v����'�Ə����`&ȫ�˜}���r��w��g����+�90��;�$W(�h�1�w ��y����O��[��X&q0��(�� d�r?=�ͽJ�������b]y��l����G)�1�Ԃ|�&��*�MW�N7ۻHf�
���s����[VH-$� lso-�7� ��x��jh��G����`�_�
���}��}x\�Ncc((���=�x�ʷ�v���<�k�s����9��zpޛm�1��C2'qnJ�Il�\﬋���4Ȑlp�AJ�9�Lf��]��k�o�8H�+���弖FR�Ar�6���n�cs�dp�����ܨ�p����Y艂)Ni��|��O�>�{\3�)�9��&<_���j��0g������ߊ��A�7�w�f}��<#���Kr��;��o�~O�ܻ�w>a����cD���9���������8y�{H�.����e?���?��-ز�c������-k���ʽ�܏���p�\q?>��b9x\�g�kn+(���9�k���M���x�q�֩��,��m�k�s�=$�����C~X"��n������<��Y�\xӚ����xl�[�b�XXw+n���>�S�~����sd�d���I�9��~_����^��{&���p��7�[(qCߏ<��ϖ�S0����vyO���)�u~�)����X1�ģ��e��|�R/��>��c=G��~�(�p~�a{���������/�_E�p0�,�m"����s��.�3erl���J>�1��p���S*~f�>��2s\&�k���p2�� �շ�v���<�9�s���6���o����U�e�1؎�ApN�ܔ݌�T!�;�25�#i��ʜ��F�3u䙾Y�,��]Nc�G�x���)ɴ�]*s� ��@@��92�w�$��;^�g���f�y���U#Ӊ�N#s�eh��K����06�H<eh�	�r$��u�(���4p�j�Y���*������N�W�E�]�I�_ �T᠇1^M���AY�?0C���	�>5(��J��D�Mr��-P�^�y���yX�u�������h t�8�U���I4����1[tصI]+����cr���h7��b�Z\�6�:���Isb���4�G+����zq6a.��o�<e�^�[���F��Y�9@���@ܛ�#�@��A
x�)>D�Ћ�]��ԁ?JM�4ڌ0�����'�q�ר	1��3�g� l&���᫈��(�K�����}��7h��G.��S��Ԋ��|�B8�7����<���9]��Fcΰ?:(*B̯Ge��G ��F���/S@?LM����������⑮D�H�?�X`�?VB�M�þ�i|х�����:�|��w5m>4�7�I#���K��G˞���R{pِ/�x�g���D��zc1y�sq-��?>i(h,|�۹��`�Yd��s�pO���D���H��it!�bK����(��Z@-�i���qb�����Oc�[q-�gQ%��}�ry��)�.����W��l���s�P2�8������4jM'��
�F�z��U�w��k|��������A<1w��\<H�XG���n̽��3���sH��&̱��Sn\����c~v�:�:nV�����k�k��E�k&��6.u��a�k�v���ӊ5֌�	���ՈvC�\{�]������^���Z��Q�k\�\���+��7Ӑ�8і�~�c�U8�UX�ѿ�_P�\�F��4�Cx����X]e���f�_#�x)��Y3!�]�����/�-�K������m�����l�]���D̥�X#���E�>F`c�>�+��E�f����l��_�K�"�"��]����e��?�h/e������I���6�n��l#�i0�A�[<4�M����
��	0&� ��,c;?蕲�n����ho�$�J���h5��+`)�s.�k���`�lE�6 y�EƙZK�J�	���H-�4��+�T��%�e`o�#3�llS�I�ӈ��X��xC�A�\��%SK���7J�~�X9��`_C[�+�/PA��U��]A9W��.�l})e��Rj�Vr/}�2�u������E�]C���WQ�n6%C���1���~}�_�g;~&;���b2𧟖��*�O�"�n\�q�(�:�r�J�SI����6�g���؈S���:��"{�r=�jh���2m/��t���Ϗ����w��1����ߔ�:D�t#��+�/R�up&�۱~B+)���{���hK���ڊ)USL9�lJ�)������m)�A=��}���	����R+�7���XsY!sGbb_m����v����'�q^br�B�蔥��X.�9�p�b;ȶ!O�a��{/r�@mM���4��b���1�6�s���?��>1ζMf�4�ي�ن�UAAAAAAAAAA���M&��dLt'"����8�tB��Zt�tJ�e�iџ{Ң�'��e�L�̥��eD6%r٤�����7	?Q���)ӯ�5�Z:d��?*zR)�$����O�A,�q<�˺L0�e���D&�X�Q��DE�k��7��Db8�����"��8|ƒ"݅�I-��rɔ��HB�|1-�Kh�@L���AKڏq/��2Q���D�=&��%E�9�%�q-�K�d[T͆0:�"�CL-Q-\��"¿����PD��F5�h	_\kc"��1�Q�����WF���d?����Q��XX[KA��-"��7������L!��"Z��G�"�>�VC��"�hz-��a���F��ejDnM�=�[�Ұ�@��֚�L]u���f��5
h�.��)k��yD�uzD�X�j�[K��r|�)����-��h�9d+K�!6jF����D!�b�eL>1�2�2��M6k]��+*��#ښ.�@�dVԙ���gW�k����:&Zے��%���$�͝)�L�nr���XJ�p�u�I�����Xw��<_��So��
��p�X���GPvi���͊Q�|\���h�"%��W,Z2�J����x��FQA�q�Bb]U%�E	����ڹ�%5	��S�ߕ�?���ɺx4%|~PK�
���;��5�犚.�s�~KP�G��6DU���]�*q-+ o����"����5ְ̗h����RC��6�ZqD��k�2�����Yo�&̫����pǵ�jr�����p����ư�����DD����5��>"<�Ú_�����h\$܆H`�-��� O`�'���X�I�߄+�����,ƐGR��Q&��bq�;�\���띙��=	�k>�y#n�n�trAWDKu��\�F�k9�s�g}=���-z����̴��Ni���H���Ǵ�(bI�e�`]s�b�ȃ(5ε2��9U�ur+�3��x�n��sr��q�ԫw�x�����R�ΣWz��X��B��m�C�9�OK��n��L�u�G�w,�N������ٌ�r��|�b�n�*
�O�<�OKg��X"�k����ģwH�'����g1|.�9��uG�e��l����#αx��TqM7a��8gG�M�7��H��ɓ\�|��r�%�4���S�t����1��w�qX�ܝ��n���K��	ژ�Q�_'��'*k *�o���-�W���)Г��\�z�Rtλ�tζ4�����m펐+�tƠ�����p����{�0��~S�}�\D��V��tfq ����]D/��R�;I��cؚ���$��ik_���u���C(((((((((���u�7Fn��������B�2�q�%ǵƶb��Ygէ��,���YH�G���u����!�����d4Q��eV�&3�֍�ܰh�V�x�|Lo�o�Ȫ;�V�.s����8�OM����(�B�T>Nf��mr�Yb�pN!��Vxá;� ��J}
�������_���߂>�n�&��'�\ZY���>	Nv���Џ@�΂ն��l�z�ζ�G�3&�#�$,�V�.SP8%�;'!t�@�T��)�O$��l]6Z��tV}������q>t�6N�m
u�;����Ǉ��;�\[���1:���'�v�d��/ЂSn��4��.�̏N}
�������:}��dtB��<�^�S�>����H��x�OB��z�o7�#Ю�`��2�%�^��}$Zv6Z�4�蓰�cX�Q�cd����m���nﴱ`��ښ��:�ͨm���.����k
�����h�a�˥es$:�\.Y�}�2�,�@n���1���8�>��)����$6�\�i�=��ê�����dm��}9m���I���k?ON��5�U���Υu�OE�D6��X�Z�����0�i�=N򳽳�um����i7��Sf�N�H܊o"]�=�$�)Id��kT��~K���g���{1���t�9�����������׵>N]*((((((((((����d�Sp�֧b�:_2愧I��$�.���z��J�1Z'�\m��-[gS�v��4uGh[u��lOR��x`�g}�g�e��ɰ����qr{}\_n[�BY�����`pi�TJ˘






o&HAAAAAAAAAAAA��߸��Q�ƾ�`�,���Da\kl+{�X9��)�5����{QTREE  ����������������)�                              (�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    .�     �       D        _FillValue  ?      @ 4 4�                      �    ZZ              ��            E�\�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         n)            �wOHDR�                      ?      @ 4 4�     +         �                   }:	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      U�o�OCHK             L        DIMENSION_LIST                              !4     P   x3+           L�             �`}OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     -      �s�<OCHK    0�            l     0   REFERENCE_LIST 6     dataset        dimension                         $�             n��OHDR�$           �             �          T%     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       .)�                                               x^�<Ti�����V�&�j���$-��$+	�����}�N��VX�4Y�d�V���섕DvV��EH��d$�����v��~�ito����}��s�s��g���˹�uι�s��:����@��˝�3�l�V�2���d������鋙�ڙ�������\_T 4� �Q�V��,~<3mB�ff�C�E���,���7h�mh{5xq��Fh �g�'��<��V���?���s�<Y��ʢ�	�Lf.ӝ��A��)4m�Y������-�^�/� �,����a�Qx��Zw��o�B�#�%�|��E/ �{y�g�{�!��+F���C\>ո#���S��[����%���ߔ
�a/�Ӝ���q���� � 3�?�7�rS�8�E�O�U��m4�\/�'��a��4��g}�(z��p�Mxv�Ncc ��^/�����O������Z�͐Q�0�>m��O8`s\~�L��~:ࠢ����&p\
>qZ���Ԥw ��
�X��Q�r��Ň�w���X,����5�AP��ip]�|��n���o��m��o�����t]��݀[�V,~�G��sC����\X����2�]�w��S�Έ	�?]���E��$Xw���[��!
mG�^�@�	>�~7	ޕ�������(P�࿈E=����z�����?�P����������},�"��-���lP��r8;�G'��l+�ڳLA�u5D&��j<�O%�-���a�z8.�gN�a�&(}%�9S�0�A�G�$�T7\����~k/.x����Y�喐3-��{ưeS%�<������<Ʒ�{Wٰ��&d�>soX��p)<�����:x��>W}���5�
�<
�O>��%P.ч_�8p:�&T�	a�U(��&�����6��2K�s���O`W�>���8�&�������7�puh�}���-�6h�M�
~Uz׊+@}d9d���� h��� (YA5�qI�6f-�>>��B��5����v���z(��uAl.�'�ʷ��� ;�<z�T=�t�9�?�A*�+��z6n��g��0�;�v�;�V�%���� ��?�BA���@�?�M$�>4b�áb6l8�.A1T�I�h�+R
��?n���@�
s,��I�Zt�F����� Llj����~��zO?�x�Lw�C���0)��9���M��y�>�O*퓺@]v:$�P�XU��{�.�:���ip3rx�=���z ���U����^�?�<�د	9����#(��/m :oP�d��>��1��A5l����$�^�Nւ�c!�	��'��q���n�:�˰8�S_'�*Aу�aO��w:[�?��M��_x?�!�TA+�
zU7�W���E�d���AS|�&@�Ʌ�$-�B�[ks�WU��n���ն8�+�<��"��%��������w|�^kE	�x��{��6'����'�M[~�wx�b��u�i�̷xw,�DԶ����w��y�u���2�'�>^�Ksz���?�m nD�ޗ���-��J߷g�j�;��������^�֎�K�c��W>��^g{�%�Y�-��T}ap���Uُ/�*ʔbkM�v�<�ҷ��F-P��e�KQ�?i���٢e�OD���<��_��v�>*�3ˣ#���ʜ�s����2g��g�)gD�8��-����~�a�����{������Ώ���KVj�|���V�Ʀ����C7j��p~���1����⯮���|��j�ά����M��WS����O����ہO:p2O���2��:d��+�0}����&�\�ۥ��a��r��{�ұu��O�V��_~�����G��ܦ,��M������%;�JNŮX楜�K����U>ᇾ��Y�>.�v�)%��!D�g;�p��ď��?m���a�A�bSϸ���9�F����wp����K�����l~ܽw�nB������)�7r��x�QY����}��q��-{G*�W�v��nP_1���i����#?XŰ��q�������ݯ+��;�(�Eq�~7��j��LL�%�۰W��[�o����q��z��e��I��(m:�6����Jcɑ�����}6��[8~?�(?~�Q��I��띴tO�BS巛��v��\sC�Os#��g��Un��m�$�h��Ob.�}\�H5{����e���{����t<x��5��S��G/�]T���-ʜ�17cR��O�{���R!�����ŉo�.m����zv�2���u�{��)>��i��;})aol�wCw�G�l��Dg�99�E��l�x4&�a	_l�<��S䧾|�����V�>~��X.����W��oh/\�#����J~r3y�$���Ɠ)�ve����ÝA�->�Q��k�b2z������cb��׈F����h����f�&C��Z��N���uUGD[��������/'o�U�]��~si���w�@�������&�h1ٍ��ÍC�~���Qݼ����c��_`�]����?����=�F����wꇮ0����Z7�V{�����g��h�I�Yu�R
g��'󜞅�x��͍K��'�-6�����AQ���=��O.:��#�G�Q��qb�Ԯ��U�"�&_�b��=��i��c�c��;[j���������[9b3ew�m���$6U������5ݼ��I��%o�cߌ��7����W�}�u9l�o�[i��������v��}������\�t<�'t�J��w�hC1�]KϱNP8Fk�d���
ۅ�XbśͿ��S!�-Õ,�Nϡ�'6����m�{�5��L�
��K�Rf'*�/���uD���ܻ�J�Ů-k���q�G[�/�����E��g�1�&!'E>a�o�'78��'Jp�8���D�uv�ó���K��HՖϻw]���z�)����䃕 �(	1����	$wւ�%$�o��������z�N#=@:��)��� �!}�K� �{�	 �=$���|3|�~N��F��oɧ߁��,w#H����.H���O�_�A2��G� i7�r\?X�m ���]��� 	n�����@rGe|�ȓhz�	��-���Ab��?^F˿�~H82�|�&Zg3H�Ar��w�$��y$�� Y<�*�$����K ��B�	�z&@�r>�}�ӫ�Cȇ�&�����oi��
�]���/� q���ߦG 钂E�wPyq\j��&���;�������H�H���Q"�l���(;<����;�A�0��ʗ���}�rj��f�������	l~=����3���F2��$*	 �E���$l+��)jв9H��~��f�Z����(�e ɛpH|+V�V9�X�b(����G�蹯A�x�U�n�o�{�$<y{<U�`���!P�5��r�HC��D6�"����@�pH�lE��|]�A��c��r�$d!�٠s�^>���A��!H�F���� is�ndS$ϐ|��F�L�Jߜ�+�D6G��Wt���Z'
$u�^����h�P�ACr6H��=�l�m/H�"�+9���BR�MAR��5�X.�7�G��A��g �n�����2Q����2ҿ���3 �"���������!���{uF���Y���_����������>����kؾ���{�W��ur^�P�@���y=�|_��{�Ev"M_�ʒ���UHf�kI�Iҷ������վ�=��`�2���5�>�!�(������
���
(P�@�
���dfڃ�.R3�>	 ;A�n���R2 �@��fT�'��9�/� P�m�T�}�lW�>�k�\���8����|�H�H�?,G�ϐ�>�d$�\F�ͤ_�<O��oR�g�}�v�A󿒿W�޷�f��z�^�I���.y>y�2���L乐�M�܆�N�y�3��@^�Q��<�?.V���t��=��!�Q��@B&�Ž��Y�{��w/yiK^�I$��y�6�	R2�<T(��B�&�/�]C���~t�z�䋑-��<���kAn�H{�j��ł���FژBTFP&�_�~�|���y���6��$m�>*sɵ�ӝnas��lȸ���ӡ�CK�߬]����{���im�_��c��P��c�M��������򜩌�s��۹���eVhկ.����O��X�ϛ����ٌk�����ڼ���o�T�c��-^X2��8�$����C�?9�O�x���ᔕ�j��~��zk�~߷}�熱Js�(��~��f��~E����߰��>Y��2.tcɷ��&�Kڔ���(N��hC?�>����vh׬��w��Q��{��(�y;��s�Sr�<��zj��]+�JVmXX��C���s����Ī���1�=��gd�tC�{'�s΃�'W�W�ny\�f�����h���1��.eL<{�qB��g�C�O'm�}�m��<�:�������ʊ-�G�X�>ۻ�gl���.��]�<�4�S
y3Tr����N�k�wQ~*�.�6[�1ut7��塗%�%G'[�׽Q�^x�DI|��SS�����~*��xc�򣛧�t��=����x�E�*�^-Ş��=&�0Dٸj�X�Wʫ��B����uZ�[#�S�?�/�)�s�0�,˰U{T�y[�ӑ�7��n\�ےH��s�z�����#_e(����ey?C����9���鐅Nh��X���ظ��7E}�1v2'�D���ئ��)-M�#e�&ï�Tm�S�Px;�\�!V�b,��XfS'Q�lW���������>�����~cɑoB0�lӌ#Glc�Vp�u(�z����jغY������1OU����Ц�%c-��>,0�-:�(�v�N?�/�0x1u����%j�GB�n4e�f����_U� ze�M]�؅�6���?d���;�`o��udW��.���_�J����?���'�g�9�wZ�U���|s[o�ahH�����q�;rVJeu.N4��;�0ۼ��`,�w8��_<5�x���\{o������%�{��B�L��g���F	�Nq��[���:&�s��b�Qs�����NoMqo�UkIF�m[�b�n�Ք�E��#��W���M#a��b�r�a]G���f3eW�u�;t��h�"���X�;Pr�� ���$#�|(C<ܜqH�v��2��w���;�d�y�l��C�+C5�*c���t��懱W��B��w�9�5d~�-غ%���ޔG�TM�^��3�x�I�!š��;���l��:�Ҡ}��`���7��oݝBtLWn���,-Y�i���xNl��:ƪ5�f��Q�g����%Fcs���ZR�٭-WUb����um�&�8��E��쯜6}�����'J~�s�d�9�M��L�Z����zG(��jY���|�7n^^p��i�C,FF��Џ�Ck>��.-�?obNܝ�6�j|��ᅛ__ݱ�ҧ���4�iC���b�ݜ:�%��9�%��e��١r�-�����_U6�ο��~���m/���v{ѮKc'0���e�;t�Ÿ|yGl����*�v�(�{��3����JΟ=py_lʽ��7�d\��0E�7��6Me��ud��%W��e��'b/?9r��C3�\�
��@l��G��o"�u����&�������ڨ�o���-���/u	b��ђKQC��G�"�]�H�̏�ĞS!�'�2X���9˥���[��~1q��Mĩ�]�
�*bI�e��Ƌx�Q_⻝:_�t�
�؞D�q�$��&	�]׈����gs^��{4M��x�|�bǯ��v��^p�����U� q]p����ZA�d�7�"�s1�S���w�9�]�&!��]���B���	%��ȃC�5��A��C�j�b�X�K$�~�D�{b�6Cb��-�o�J�D��o�n��o7~��r��YU�5#*ێ�\CE*������=��'}�E��ӹ�Z�����a71�#��i�o+��D�xb����/U���5ŗ�;:�k��+m����U�o����u������l�]9�{�fL�n��'���K�O������t�G؆��k����84{{��ཥ}5�گ���IQ��NLgNi߳r�7�hX���vG�Tё�绎M����4`񙿼���4���ˣ�N�Rs��:����*�����~U��_���r�r4sC�Gga�Z�Q���7N�s�nO�����`�����̵֢EuZz���|_�\Ey���֓�꒣ �SѺ.,���*�e �7�J�g���)Z�|�ۉ��M���xsg+G��Nx���̧v�h<qzHd�
*C��hʶ�|YP5p���Iޛ*˵&�0<�}���!�c��
�5�*�A��r(G?N��%�޵��3c*�6W�~�:�������97�V�� �^ԇ���o5]�����?�r�#��&1�hC��^Wb�W���v��4�����Ѫa�6�Y"rH��a�&�Ycjiu�z}�m<U��b}s����ڋU7�Q:�O�y���v�u���=�����6yT���1u�����W8�,=�ge��1{'l���~b�!�Im���,u[�����\���G5��7�t8���}Cn�W헝��l9h�3"=ذ'�n���AF܊�7��Vo��a>[�orp����B�5�|<�������C�9澹�|]��Y7�5��f���Ѡ�{�>��A�<�d`�]F������p��e�(:<]jja�؂���$�g��]M�9w���@�g�{n��j9�vN��m���O}�=�i��^�����k�=�������O��j�#z�;��~R�����yw�uMoe~#U��&�+���X��w5�{����*ZtJia�I�ک���{�i�0k≢�����WhKs����	�C[����[��+-�#��U}�yvΧ;��x���Ќ��D�6w'�t1� n�	ⲐX|t5�M[O {�+A�DJ�� ���"������W�a��0!e���I_�8��Y~�Pv����#XS���E��|/�M��uT�x"5�0�e�խ��^�}�<B�/��vb���gc;(P�@���Nv����ls'�ɾ�mH���� �!��DL���y<�R�g�@��|l51@�Fy�!��N��]��nH�œm��S�c��|;���|����#,yB-ȷًti��Ŗd?�ǉ��z�_�[ o�ϼ
��v����"@�7���2�&�7���z@�O�Q��m�E �H$T�>y���d�oH� �"���b
�-�@"C���A����&$d�^���2r�<y���-!��W!ǯDJBڃ�{>�o���&��p�y��B��ݕ k��O ����ʫ���d��ȯ��/���8ȇ��e_GZ�p{:>d|���Z���i����u
�dȇ�?
�����'��?zU-���H�9�"�	�!� %F$�r�F^��^.��74��|f�I�8�33�6�yM�$��_�<�o���q$�3�@�"r '����.��~�w�����{�4J�DʅW��21�ыY����}���?���/& ��D�t�NA/���e\ɊJ(zeW�Oɡ=��qy�4����iR+Ȳ�}�o�=N̓OC���$�p���Ι)��0i�e/!��w�h(P��?B��hhac@��*5y *��P���� 荍�W�%����Y6���A�x\�&�@0>�ȅ�m-�"І|p�͡-�����g����\�������=�BX
�D���C���ZA-���*�+k��7<Ǌ!$��p8�Le�
�x�Bq� ��
(�3��B��|�Ab�L��A�2z��bɤ ������<��Y�3HA���8�:#
�(uP��F��r��߈u��ad�z�.I� �'�B/�� eq��"�g{��<�'I�[�(�I �����R8�Ăd])|�9��:`���T�)�W�@��?�E=������z��t�<!�bO���������`Q	�+H�.�Y]�(T��`8g�������	��l�f�4�.ó(���VHJ-��!���0���`�2#I������ۓ��Q����Ф[
څb�|�.�F���ASp�N���r�tՀ�7���C?���%�6�tX�Mt,��x@�F�]�4F���Ã% �4Ȳs�l{g��AP�DTLC�+Ě������(����(��C�p��H!)j��J��
@�f
*�0��h@�q�븀R2A`����.M�QA�1j�I����.h���q�E��E�:��@t��>e�x�ʝ; *Z@�TQU���E;*:����g���GA��A�'��l�C�U ��u=�
xMU��B~���!�G(�gqC��NgA��t�{A�@vu݋�G o����V Ѥ��_�Zr֎�ɨZЏ'@=1\��ˢ��!Ѱ"�5�=�)D��@��.��xAT^*�%`�nA��MxZ��#|`����D4艺 ���<�c�b��M�j&��Y�����~�~PZ0 	Z*Pf�AB��Ёs#�u�B�9��>F������Uk�'2�]9�/��e�4���J���7����TUdl�9%��T
��1�F�CuU)<-˂�<�0� ��>`g���h���0���!j$	���V���k�M��3�Q�t�~��دU����ti4�Oo��xVX��we�uj�U̎����pቂ~�nj>��/��ʳK�P�O��f>�Γ����fC�pS��y#m�Y�X�pE��A�|M!�4��zJj;W�:�Wr4���۵\݄�]:�=�Z5Φ�=n��i���7���#�:ӝJ*���+�� KV� 3o����Nָԥ�)׼��������M��nsdכm�f.QYTs���^��M�Fc�dU�MZ���*���U�.VWb����0�d���\�$m8Dd������o���6ޠ��0<aر_��[5���LSO6�陎�w�(q�U����l�>��ڒ��\K���HBv��4'iD�|5Z���&�i��FO������:��-���:�إպX�@l�W��&�8�J�Y�i��y���/:1�h�U/��2i�T��a��K.ۖYG�+u!ڛ���v��tMkW�b.�:��?be�Z`�'���7��@d�9�B��i�z���5O�=\l5��>�a�a#�R���>����\��Fz�tcTְ��z��2L08�Ik�[ە��x����)��+��6&ju��D�?=��V��H��:�
<U�]���Ʋ�Qkg+��0S�|���t�{@�(����F�f�H߿b&r��-k���Df�D:�1�0�Ŝ�O��j�Եw3���o�����5�b��Ll�-�4��Y�ol%Tg�NT`�VޱQ�}i%jQ�a�^���ԨxA�YGS���SAC�dd[KxE�0�^�}�ϴ)�P_ߘ�Z�V��6V#��[���Fs2b؇����8���ߣ�k��G��+����w����F�h���F��\�a�VY¨�FСo�jdM�O���V��X��xpZ�Z�WA��_�:#����xN�N����w^jZ�u�p��0?��S�>2�l������.��I��j9�LFr��`m�GB�� !�8�VZ�l>��Ƶ0S�oR3,s������=٦������~49g���ḩ��&�<kG[��cs�*LW,�:��(j�5���u~,z�FG��Sݳ�u0B�<���H{�1�D�SO�����0��T��=�h���dg7��� ��ԹeR������#,�|�x��J~��zD�as��vi��?3��d&ZOZ0���,c�Ń��m��O�[���T�UZ�.��[��!�E�9F��J���q?�/\�;���Qi/�۪��.�7h`�<M��M5H���u5�)D�k'��� ?��%�����+���q���ϼB�U���
�YW!�ƭK����*��$�Dd{�ܲZ��Z��G���Lu���X7�)9��a�p}մu�έA��"�xP�d�;�V���/[�#�#�T��l�`tH_wt�ͪ�+����^�AZ��@ r�܉�7��p{�^�o5�.8�w�Jm�Kb�O���)=\�6��v>`���i�V��9,�O��,�!i"������� �Gz�T��?3o��i`k����]���vP��1`;�	�u8H���7XY�C������A��6�����y� �)`swB�D����*R�^G�����Eǌ�g�YT�5�l��4i-R`�ؗ�������=~�/���p0wt�st,I��%�����mtۊ֛�;����À� V�ʔ���]0٢��K��3T�-�O��C��H��|-���І��+{ �B��X�`l�_����I#Tf_�i
�A�&�� 2��/���ʐ��z	���~��5��Iz4T5���>�]f�}�sW�æ_����KP9�ͫ���.!��8�zƿ!����E������G��R�j��b�B�!Ġe� ���2v�K��g�9/B��X�
��B�G��*�*	��2��_�1.�9O �:��4��vm(�î��P��n����i,�Avk�K����/nC6��q$>���0��CP�'
�͑�
����(�	�~����v"�����얭�&`�����&�CiT&vOn�0d�_�J�}����"{�3�K.z(/*�-���G��{~/�=��~!�2{�+HAB���CB6
���HX���ORd��"{�`��~�[M�@�"=Ez>�F��390���>��� 9���p;�r� uO jq�UoP�DT �1E~C���~ѤK��������j'4�B@/Z�h��_�E���~�t�i$/��6�N�㩐.L��3�E0��b������6�c���L�4���<FyZk��餍�%?~�����J�Z�<.���B��W����.��P����'������g�σ��ٖ�~�d;#g�%d����w�ȱ� �yl8 `�nR�r7J=�#��QDvf=@s0 ��OR tN ;�D���J�{����ƈ"ǽ���
�׬��G�Qbz���ZcdS���/0��F��B�y��<
(P�@�
��� �x����~�?�l� ��A���������-z�8
�}�+[���D������X���<� ����r��+��	_�8q�}�l#锿Ǽ�N�{ ������w	rx���y;y�6��9&���@Lg��y���r���<���I�V�|�N���b��ZtRe �l'"�mG�����x)��G�QȲ<�~@"�����X��K�A>V�_�n$c���]�6֗c�ɶU�L���=A�U�j�H��Srh+y��q-�l��%rh��w ��!{ӆl�/@���- أu}嶏l7僼M��rsA>���^d{����� '�1���+�vff��6f�h'��u�MR��ڳ�9M�ev4^�N�iհ��U)7�E���T�th���V-qgYV�#�4L����4��w7�ɒha-�"�������T�������Nkr,�d�w�ɨ��|^�w0��8b�xO��V�f��n�A��ٔ�Y!k-�i�*�5�ڨҍ���nytj�v�^�Ն1M�Z15]�4u��4*6�a̠�I�8M�1��ZQ��ͣx + �Jj��Mw�)�+�Z��J<�FKfv!3+�Ӄ�ӭ���cs�y4�ت���e��{%i�7�2��i����R$'�՘�Y��+-e��KM�,	*;��S8�E�ys|�|i�Yu���e�P������*�kvq)��{t��+�;u�գqS�D!�I�G5M���d��� /i�h/\*���b|ti��^]Ԅ�9��<�ɳsL,��.�����[eFnY�l
=�o��[���4�6R�FZ��=�LakV�1So�Gs�O0�8�y�L�R��K�&}��r�a�1/6�%R���=ܚ�ǭR�ӥ�"� ���%�t�s���i	������{e���{��J=ԉ�0:���"�O����3����GSU�X��
5ܬ�#�G�g�EM���-.�gr��eX�5�H�Uj��L�k���KP�;�SU�;9�u����N��z;NX[nY�p1�"�j��dJ�Y<�ښ�Ow�h��H��k�57���[	k�D�2���@�(��s�i�����j++�hS�45��,�U�1��(������*4z©ּ\n��%����f�Т"����}=��Ea6�΃T��nOOAͷ��C��f�M�����bT��՜[+ң����;zE=!������H��wʨ�ϓyպ�v�v^��3݂�Jtx�1v��&&5�@ U����E6Gdu�
���OU:8��x� ���(��n����쟞 �Zp��taR?�J�OKEv�.����}6�� Ld�^EO� ^X@$=�b�3���ɍ��؍�R�'e��B�K�'�|�j��Os�s���X����%p󣻪ӈ,��>bE��t������q?��&���5U�^���~Z�8��=k��c#u5mu�1̧˲y�~��d��Biհ*/��UT�D룈��J�E�T���� �Z����;x����hjS[?/&\h�M�hBkS��F}��@��' ��[m�+�y[�qc[�u8>4���xs�����d�aQYL�$QfS�gD�0-�ʛ�df�
1���,C�-?��-֐W0��qt�`6U9�k��˺�� ������T�K���Ob�1�OV�T��%�B�DmrF��ԤQ�6��Q��L�`G��8M�ݙj'K�dt�B�V%OffzO�Lq݂V^c�V�I~������n���Z#,
9XLzk�o���)��_�.+�O'ɚ�
(�7!O�����5mW�&�[pOgO\xK窆�	�q�J9ow���MD:����`�Ǳp��O1���{�8��N&�oE��լ<��i�Ήq�X�}Љ�T��Ke���ݭ�.Bۚ���ლ9xM�qO�����n]��M�s��q�4�.r�o��s���=R���@(��&���7q�ã�Xx�`����z��&)�8{r
Tރ�zq\��N$'9x��wvg��xt��9xѢ<�4��xt\^��7����+��������m�kW�p��s���0\��K�%Y����7��mS�5�R�r��
��c��Q�S��&b��ޖ9�LPC�aE�pϼ)<�x'��<��O��ĥ����R�ujF����(ɔ��,�7Y$n���=x�Uu��(��&�-R����V�$-r�/�21��}.�3�+�J�*�WO֘$���.��Wz�:�m���~�&1E���L;m�E���¨u;ؔ�hg�8矗��+���+�Qa7ݫ�����L.����8\�L�tvKw�H2�o�)���U�)��d}�֓�&��JeNҶ�:aB&��{O�ʯ���V�a	!B�AʕEI7��렗/p�r�͙���[#�RX0���'�<������g��k��Y�ɚ��k�s&�2�V��J�:��zf���=����)w��1�9��E�-��5����5S�l�����{?R#*%ܔ�]���&�ϩ�I,b.�ܡ�i�hP���z<�n��Kڱg��T�޳�5�;�('oҝ�^�D,h��<��Yz�0�ˬQ��w�O�.=~O��a��)�5?ޢ�&.UM�!x��g���z╕�R�U����;<T��t'%�)D���"�5�W��M��e�9�8�E5ǻ�-@�H�ۤʪ��2R��a��d���5rd��L��׺����s�Mr�猢�n���{����{�2a����;~�暢5���9L6k��!j�&��?�4iѹ�W�m�j�Lº���D��8�u�3������:��Ҹ[�z��,=G�LH*h�����u9E��Z��+��L�[�I�	�E��Rvp{��L��������z�e;�c��&a�\U�7L&4-�=~%ʶ���n\����N�׶i~�lr��J���k�9\�)��N���XLe��w�4i��k�)�L[~�p���{�nכ��qW��ݥ�<�+�j�+��![��Z�O�jn�q�y��R`�<p׿���➓\��[9V^���ɮ���=��$#]\5�7����� �˜q~]Wt��3�=D6���"�v���<[K�q>�����t�L��yI��~E�����mڧn&.på�x�/���k�՟���8.Fe����ܥx�fJf��xK�<\��;�-�o�gc;(P�@���N� qAS��۾�xդ�6ٗHF }c��H���`P��`?[�V_9��H^9V��[$��3A�lw'�;�w~�*��K�� ���A�����ϐ�'C��}����K��W!}0���d_�����y�م��j��P���3����<�D���k�,�WF:���74ɾ�e /���$���%�����K�M�a7ɐ��9*P��96���WC�� �)���O }!HH������r�O�+y$��N�4�c=H��Y �]r{p��"�6	��Ș��"�������_%�9Lژ@��#�����e Ǵ�!}����- �K��A6�ZX�D�oj;�� ���o6iw������w@��O�2��{��~;��Ô�H���I$��? �|(������1�o"���!6�(�LדN5������{xf�d��@3E���m`N:���kf���3���M������!3���{_����+e�pHzYz�j�������N��C�	t/F�����edE�e�J�zH69�
�c�
����4 �Ix��$�~��@��8�]�̀�~tϿ���e+��f�}�^R�J���{ !В�!r��됿���3(P���\�cD��A��B!zh�7Ռ��7�+�2c @�´�!t�iC��=h�[amP<�g���#�Їe#���-k�HeC=Ո"�7��FZ4�º ���i�Q:����f�$��ݠ8(|0p4j��.?P����,WX)����c��v����Eo�:��@��EH� �K�A�'8k����Q���c� 0� �n�F�)�F2
t��ѥ���n�cI!D*�s�zT��Y� +G��������F�FP���I@^�5H��5�/G�\��B(if������y�^�Q�<P��sI2H��C��\�F�
���l����*�z��t���J-��'0��*��Qa��ڀ���	��aɨX�������a'VO��`Ʉ�4_(���`sh��/7��b�b�� ��F3��=��n҈j0+o���,�hǎj�Rm�\~#����������nO�4�NP���6]0��!?�z�� 갃��h��K��
#����4:h�@�H��<�z@#? ��Kn1P���n <b��ǆ�6x�kt�F(7ͧA@��ÞZ��%@xd��A]P0J��"�F���L3�pЏ��jou0nH�LCO1�v}�n�������.�&���i���TC�S%H�J���h-��@t�'!(M	���騪��z��G2��&�?��Ki����|;�H���%w%��ڳ�  7z�_��zr�%9�S��6>) ��$��Ɓ��@.x�v���� �_��ה���+��������N����B�z�'���t��`�&��B��>x��@W"�����B(��`Dj	�%HUM���DH,��Z�`㡩!
��`����\�J���CV� y�̪��t�j}X�ﶆ& �Lp�̠��� �F62 S5	����nh���H�n��h%0�0�A��!S3Zm� ;�
��!�Bbl<�x-�x��N��:L|j�ԁ߈�@��ip�u��~�.� (�]ݹ����?UYg�F��`�����q37q�j���Җ�߈5jm�����#V�q�V�� �������)��R�&~K�Bw[Tg�a�Hi���f�D8�NS�����f	+�E~ �_�k2��4-�	�ӲD�X���=���v�=���퉗�#��|\��(�m����#Ԥ���Ҥ��L����A�t�zK���N��Q#�c�y869a�ѩ�EЈQЄ[�I�O�$�=*̵�>��6lX�-�Z)�TGɘ����8�u�O�h={x�q��MC��$�����J��a�������e�FJ�am}�V�1J�8,l��;K3����5�kt���jM<��K�����/jhJ?�Ã&�p}�ᠨ��̖B=�C�O=\t�\�;݆�dbu7��R�-����b~�Mj>��^�C7�Y��sY��zұx���X|E�����2FIcYd�fs�mL��}G&Rڅ��>:ֹ/��]>n�%y=����`��H	Sk�U�f�״�Z��:���L,�;?�]�yP3�"A#+�Q���~�>�YV��~x�*~óU3�N�m�j0,Om��3.v���b�͋~�q�h�G5�bĆ�U��Ye��~�%�Ȱ������u�f���p,	C�@�]�Q"ղ)\*�t�7C��cvl�g�NP5�I��0��̪�}bz:b�&2�	lV����`�x� ^H��bR��i���Ǝ�.g%������ˏ��b�+jJ���L3eٍL�M�>5l-qu���Яv���&�[[:s�f�1M�&(5�*��d7Fw�ų�ȊA�_E����.߻O��]"5�j7��Tr������Ej��;E٬N�3W���V#�I%;���跳�Zg��t'5�Y�ۧ��4tX�)��4@ߎf�mӉU�q���(u�A��� �w�RA�%ӿ��1�\Cץ�*�L�����7�{65%7�4�ul��\&|�Z���j�z��f���1F����#��~z����@��u?>�Ǝ6R�j)oju3Զ�;�8.��&g�c�},#ˆh�UR�>iψ/W*ws�w{)E؈�ee�����*3�CQn��FEZTx�VOj�q���h�G_�IN8�d=���2X���]��7���l�j56BSڞm6q�Ӵ�Z�4��j�W�2?�D�2�����?���ͳ��'�D�i���"c�I3�d/H!R1���)'c1e�E�s0.���1E��#K@�4F��,Fc̐�1EdA����e�����ۺ��s�=�zvO��������}���>�����K�<�V�U��_n�7F+^�J<�LFm����^�0�;���:�S�1��?��\_ƅ����Gb�W��I�?�)`<�������~�UeNx��?̠��R�����?�ҡ�L��G�p�6�[�����LS�M�=�D�
*��5}�O�=M�c1�ww������n�jsp�����쏴��|��WsZ�5���C��]���65�����̻��6
_ZV-
D��k���cN�3{Ɲ��>ڵ��;��FT&wȵ��}ut�����$�4G�7�{�V�g��^����+�P`�:0�@A�ǡ�~
���	23�*d�ȞG։���>dא�
����d?C�$�P�� ��c(�i|>�Q	��!��)t�G� c
,8�:(���P��CA�O�@�Q(h�=�]������Ƙ�ڈ��TUAV�8|P�'��g����z��QYP@ +(E&@6
O������V��w��P�hԼ
R��sD� W�����]BO��̃�w��t�wP��L(8��|l�����Ix�K1�mg��o{�m�,4p���µo��b�7!�{
j��+���
�Q�����s[a2Y	�sO�G��3���n�{K�c��)��(���?�𧻓�GM��oi���/����}�"�^��>�*侢�#m�W�,2,��o,�|���ˉ������E(�:��G?�6h�*�f�oq7;��ލ����h�$QG���O�a��L
�N| ��9|}�p<<
-�C����^Z.����uBԶ͂��$���Z��Z8\�5\��(��
�Q�/��!(8���<�U�1(�I%̟i��D�Q�P/T�}���t�;�>���^lʠ�Ȉx �`��ȶ� �
���Q��I�*@W�(2�vd�>�����/ņP��+�~�3PЏ�����#�|����jd^d��\� �*x
����a(�����o���_RC�5\r cDc�R$,!{]��)��{ 濄��U��q��Q����<��@	��p�;�)�=��bXUdl�s��� ~�~2��+l2&U����Yd�
�q����8�o�Ͻ �5XӪz/�>ԶYF�$�Ϣ�[��d� d��@j*�.��L�I���ߔ�ᢎ��Xg��k$q���H��m�� ~2 �#�����u·��; �UJ���%�щ;��}>pY�|k����%�pܫq@"I�C$`ߊFD0Q�#���qDqh�*�����s��د����2���e��:W���[d@���|KK黂���Cxǩ� �"� �"� ���}9���/�1��:8�+�Ǿ��rn�7F� ���y�˓ ��E��6�7P��+���7�����p{�q�v��Dg<�W��Gq���l2�5�?������9�M�}ѱ���}+w��_ ��<������Ǧe�A�]
�.:���|N�v=��y°?;>���
d�q�o�t/|H�~�6����rZ�;qy���ñ���>����"���/¿=���X'u�e��(�9�;v��<r����]�00'���#0���A�!���no~��'P�I k�Ԫa֠���/�����~�!3�I������[�ޅ��1�O ��D\��s���N�)�e3�.���٬]w��6(�ܭ�VJ�5+S��Y^�b#[Ұ��W��(�K��Ѯ�ݡ8X�5�)�XZkj1O,�1ʞt��jU03�7�ʒF�z'�aKn�V�h�5��&{%c�J�Z�A���KXl�F�{ժʀ�3�ll2�v7����'�˶�H�egd��R�لe�-�ṟ^e��ghH��lvX�m�]�`�ݶip�eB��;5sF�]5������n^��<:�%�n�r��mF�dBV%�ȏ�%K�zת���Zʗ�Y�V�n�^Y�mVRX����NcM2?o�F�ίTX��x� - ��2�6hm���`WR�~7�l��t[�A��ex��+�m�}eK�PTo��X�=h�gw��*+ǖ%L�gZ��m�.NI�.Z ���'TJfeXl�T��ņ{t������]mƦ�ٴ\��fR�=ލ����VW��06$�me�-j˥�6C�W>���H��i�+��]��R.[�ۼ��O<,�~�C�MJ���Mݢ�vy5��dЖm轙^e��V1�F��)��M�8�V5j�[Kޭ+�WzYC����w��ʏ�6d�KVT����Tv��״_Ş�I��$+�hv�M)�45�w�h1��ʸ$*�ޘ�*�ؗ�;*��5FI�|{쪬ZS�ֻ[����VG�i+����=����z!Ǡ��H���ɽ����pye��-��P�����Wy�1������=���bZ��ty�֚6��*�]Q��*k����M�����]�-��f�Q%��I0}J�1���g�ʆ��ݶ�̬���}}��	���2�mgA��:G��˳8�%f߶lw�^��΋f�r��1�����{���=��5��fi��7e0�7�%�LU��-i��Җ��$��5�����?�aK);�2u7m�0�9#S�EǇ���4
��]�5�+�[M+��ܐ��Qo蚣i�^�c���O�����XI���]�Nf/�����-޾n��h�M]��v��VZXI�3��7�L��B�ۼJ�2��u�27?V��+wI�3;�|onU��>C�6W�c�q�{��,��7�	����k��2z��6AY�W����ڍ�O�� �+���F��R���,��ݫ��
Z��Ʈr=#���Y��9e�4OjW�A�f�]M9+4
K�BZno{�mOb��uɼqJu�˪N��ک.���$�jɼ�����P�\C�M�)�ݹ���՝,��N�C��m��+�W�ك1��`�f;g��m��6QB�dn_D�-����Ζ�]�^#ݷ�U2w�!k^�7�&���v�wb�ϐ�;��d��o��X�j�����:� �+�WF�}�:�C�d�y)[y\�~[���������%�3J'��m��nS�a��ƕovhq�����FIn�0m^l�2�����u��<�"� ��N���L7Lf�)|��泙xEf�����2�J�2���� 2��d��M&�A��Sc2����!���d�u�6g�G�3M�� �h��LL��ڊ�gҔ~�y"ݗb�ʯ�kæ��$0_6U_�a29��N�iST�Y�A�9�ߟnr.��#>S���/�jR�1|��u̩�;Zt�ay��Pc��#0�ZL
�QS����Ĭ�t@�d*J4�xz���DϹl:��|)���q������˦��.�L9z���˦���yχM��S��~He�6�MYg���~���SN�����9�j�Sׯ�T������p�bbΓ['�_U_��ē?v]���T�ufN5�te��&��X1]dt��^�mH�q)NX�u�<�w������j�9��H�bj���M��v���є����w�^��H��F�/�W}�
я�'dO�~��:y�Y�c����a��p��0�lbgҊ����q�j
=��8�	X1�4�Jƻp-x䫞��}[-�X*�JLM�$�W()qǹ鯟�����9'~|,k��;�"39����#���A�hb�~�Zd�]:}�qv���� ���I�2�[��Y�y��MN�y^��s���r%=�[9rW�OuY4y&�:��=zR���H<p:Q~�Ox���z��auV�?|B��<�5\<v�M�bK�qrlF�(�pB�Ni�T�N�rO�h�g�7�E�Kf�����7�W�����C0Kē/Щ��-�s�r�NQ]�	�
r|�+�7.�H�w9#0�s]:sB�8��^�ΦpR�t����ꪏ�H�ʯ;�oX��]T]��7N�ϟ��R=|$��V:g��h�>9�uR�pLaT�>*:+s8�.������g�V�&��r�`N籫�7dתG�覯�p ?ZtL�;|RϹr�ϼt�=�_}�2�\V��B��a�,�_> ���ǥ����/�쌞���`��e����z�2�Fp��u�Nn�:�q�����'�V��WdWNWg�9vE���p���K2QP�StK�yfV᧟�t<��,凗G��;%L��Hz����)D	<��ّ���Gv��MB��A?p�s@p�(1���%��_���>p���W���o��`T���:������"�:a.���Mg'O��4-\��$ϹC=�G�w�������
ǉ�Yԓ�q�����@o�~XNYx�C���W�&e
ӡsgM����N�₅���=TM1uNJMb��Y�!�ez�ӹ�L�Y�ɓ8�f�\ы�w�\
zL�3'L��t��46Y�xO`21}���)S�H����!>DX}�dA�)f�Ij4���)�e�F�4]�=f:�h�:l���ʠl����Jg�9v�d��M�KF�?�&�iģ�-h�n2�P��;M��^41�'+)|өˇL�Y)�:���_�!�"� ��%����X_����l���cmxL��i	��U��%�u?� V� Nt�}����-_k<Ƈ���g[����z^ʾo�aF�x���n.`_2.(��Zk����X�@��v ��8-��د��/L� >~��{���g�:�0��@��c����'�w;?F�1phP<V����c�Vd?�}��E>�����7�ޮ��}�ο�}�H���O�~"���^��~#xL��w�à �K��s��?�x)��o���"�x	`�7В]�"��!����k<���g��/�Do�y ��y`^�c��
�w "�1�W�4y$'b�6�K@r?ݻ�/��"$o��� vz�Ew�'[��� �ǂ}l�r��N8���?;v{|#���|�a�_G�+19W=��(�����kp!�"K������q���`a��n�?$�)�[�ջN�e�o��I0$��k��	�����r��[�/����E?Sd��?)٨�� 4��G�|�Yry�p�������`�;�Է?��k���ߢE@��;��o_wnbQ�����/�K�!��0���w�F���X�߻��`��[wFA�_�7
iv=,W��@� "�8�z��� ����D����l�͂�	5d����TH�,�|~��׍+0S�j�l&�C���
�
�o��j(��Av�U[!S��( C=�"H���Dc�C �ȇDv<9��v�����;�����ۇ>�oM<�"��?	�-`J ���gv��2��K�X< �KT�0x� dz@R�_S��2x5�50�~}*T �2A�������7D�B�fj_�Aꠂ��ށ��6� J��c�A�A׮I�(耽-)l�lp��	��.�>� �"�k��Q�N������g�w�K�rv 4bX�����"o�U��N��<��.�`P�*M?<�,y�YP[�i�:�.B�F-��qM��}��}�0���4�!�D�`.�%��a�`������ 4(ʡt�V]�xAU��>(�e@T�4���ҕ��0�F}����0$݆�2!8�P[�j��XߖB��T�k!aM�";���CV���vh��Cfl�v�w��}0O�'l��!'H��0]�sRN��e�����q��3B�\,'l�@}t��˶�����ː����n`���fB�`7������� � )zJ���<���2*�r�*al���	U��5��Ʊl�X�(�MUͰ�Vl6�=�
�� Qw�{���=�9���)��4�a�E��!��;`u��}�iCP
���̼5Ə��w�n`�B���-_E�J4LB����&�����J�O�AS�0%<� �k(�-���)n4ln��U솦l�[�1' �h#4��@�N7$)�`c���V����b�7�E�1�3PUŅՒUh�g�FUl��@L�V��������
� ���*�CV� �Y@�R���'�o�v�d�ڳ
�L�C�@:d��@X-�R���3'@9Q�=��O��<.�%�F����5%���0=Ia��\�]0�3�K0�>��{P?S��(_�k�k�:�U�UVr��2�hUFQ�3�����,&%�!W��u�v�X�v�`�q��nٷ��LO�I���o�#6<c1��q�L�ކ{vie��O��1���,��<���/����|�|���H)^�|��J^�s%3�����}K���[�u��Ey���é��N�D�I�k�S�F�x��(�^˼�E����n�f4mI�^:>Qӓ]h�r�t������f��SF�T�hW��2�<o�bCO����Gzڗ�0Ee%�԰:85㏺
s;1��v|{�:��_5gg�8��fF��5�̜M���>~�G6
w?&d���-l���Y��{���W�A��=-�����JjƎ�s���6�~Pm6�̛�^�[�o�j�u��F��4,8�KQ}!v9��=L�+J�a��>���w]d���&��<�JVK��[׻��Q�����j��guLKs�n�9T��6N��uc�=n��މ�',k]�s"~q�t(SP��bc�rOϨ���,�8��]	���˷i���_���Y��sBYc�L�x�,od�m��i�>��X�S�l�7l�<{�۳�:��a$�O�|�#UT�TE���w�6�=��h�����-|F��n��i�� �.��*�=Iq+3C�54+=ە�k�����^�NX��xrB�m�fj�����8�����	�P�^WQ��j�����;�+X����K3v[|IF{%�5�P�cqb��b��|��`�Z�:5�43��Q�b��3V��K������bsy �������g�zc��{�`�`��V�͘�[{eyANCfa���_6��-K��_�7jW��6ָ��&�Y�+�.���dM�A5��V�o�k�rV�F��X����<j��X���X��I��C���j���1g�r��ROdĕ�s��u�`�T|�`�S�g�Vztⴖ�>F�*��"�ͪT�p���Z��`�F����!�������ю��Ԙ�(F�]��4���1�?��:c���ƨ�-�2�W8���,eg�y����8N^{;�k�ݩ\���^��]�'W[�,�Hd�t��X��^��UK�f4�<#�x��/U��4L�G%9;����d�{`�n|�Eݿ':]��)a��9>�WW|�C�eT�.&�T����:�3<�֔�~٢Խo����
NHQ�]\奻l��ͼ�ʼoΈ�U�����{Xa����n�f�OY���#A���j�o�d��7�O)�IZ'U�wl��p0ۦ�����E��o�mz�7�h0��K1�_�(f�y%#��3v[)N6R��_-��~����>����N}.�3o[�j��7�]��J��c���}3�/�XƘ>�Vfi����k1�����'����l�҉�u��X�z�/���V��+������m��Cu�1�4*��3�Ȕ��9��<�+���rC^��=�4ybt.�[k \�C?uE(x+|��	�0�<	��X�@@�}�/ �@�d���Ⱦ���ld÷����}
7=��g!p��c���K0v��%�=�/A�
��=�1Z��_������!���!
��@����%�����/��
�� 0� Ϸ!p2���4�A�v-Ǒ�D�+��Q��A�/������(�{� pu���<���󠴆�R����{�e�=���Ct����(��A�r���A���7���ܰ��4ЈZP����!�O��q�OA����΃@5�����c�0��e��4�}�ᙡ�5 ]�VX���qQp�I�u��B��0|��+�홆ʚt0���W�y�>7u������9�;�obi�;�5���X��_u�F徫ۃ z��`�0l����3�n)��5# _�����z�������`�Z�Q��R�kR係����h*���q7�uX~qQ��z�����*|L��k�6�,T����8Q�Y������ �5h=3cgG�!���=?��o�v�
?}���C �����q
� ���f�m(��gI�
 �܏�8�Bd�އ��E|��x)
qitL^�������*�Dܳ����kt~#�d?F�^d��Gaޒ|>��|�㈧���=ߩ[�1���q��6�Q��c5a-�}��� �} ���G���P}����o ����Gi�� 6t /���|�sc���ƚ�;���u?)O�y�}�hYX���"�T c�`M�G����V`�#�k�@��)R�Շ^;��xSw�5�8~�@����b�u�K C@j<ۮ��0�d
=�-�7�W�����G�������Q|D�v��4o��w ����[���������O� ��L��x7p�� �B�"��
p�%�?p���s,D6n��A�_��?���khYI����1�p���N�@��s��� c8��t�q,��iP��_��N������"� �"� �"��?�@�ᾄ�q ���}LX��]�� ��3; ��tٺ���< ���?@MPc�����Qs�V;�w����ow���v/6��-�d�$���_�������}ڿ���[��Pp��7����O���� L� ����nh�w�=@���������f�W� ��v�n�E@���}t��Cs*��#@�����u#������\N���
HWX�~g�ϝ���S�����w��	<o�����dk��+Gg� ޅ6��S ��� �)C��'�Z�kl=�����N�$�����n1w��|������C � < d�4�gܿ���#n���*�,��,��T����g�r�3Z,1�t�Jy�*F;U޻�\o���*e��%s�vvǢ���Rn�+��A{�2}'��6�Z�\��N��Z����{��2�~@�$�dPqښ�=%TM)]�:���j�WҸ��H�rJ���BѢ3d�I�l��u'�ۥ7�ne�����R�o�ب^����ʤS�mf�޽)�W����L��]����d�moWH+B����}klPTUݡ����d-rҶ)}�2z��l�Z����*�T�(<\Ih��ѵ�������PNu%p(�!mk��͚n��7[����E[�[8��,�\�g�1��+��W����]ftI��QQ*7��۽���F٪d�X3��|�R�%a�ľ��
ņ���>)��E; u)��;β-�pM�eN�mM��*˓t��ݦ�����mJ�VH������j�{�:S9$(eh�*m]Ӗ��mw�!-��Dic	�f��5��a��g��uY�%���2��C��lUN�h�M��}Z_|�vx�"ZE�n������vڐO��S&����<Z��m��JeX��������~��F�۽[[ܲ�rO��j3��D�e1�Ǧ-�YF��I��Y��v���Y�	锣�5v�Gi��v��6�Ƶ�,-M6l�[�(i�	���b�9��L��g�XҴ���#m�i�QVɌ}`W.Z�kg��z'ʗ2܊$q�o�yg{P�qUoؓ�j�uJ�}<<��K���d��S��,��n�e�5�t�7����X��85I�\n�r�
-is�������악���NRm��fYh�3�t��4_�^jX�pۄM���fg���Ze���4[zE������H���:�����"���l�&oeo��C��u��m��͖�k�떥R���0J{�5�c�Def�ί���ɕ
ń�nt[�U�[n�2BQ]�b�Ǝ����.��}�as��a��&�Y_��27�-�Y�t~��z����ڤm�M+^Sn1��Ěr}nܲ� ��/r�$�m��2� �w�F٭2�ȥ��W�]q	vs��M���4�v-�~��κ*ҰwVˇ쥱f�ж�>>\o�[�W/y�g�j�]��]s��D�~��z8�Ҟڿ(�)��n�vT�wR�a���4���[�%ץu�:*�+���J���$�R�9�u���n����pw���De�:�xr��U�_�N����
eY�}��k�R]a��p�0�4��Y��JK�Ӆ���|K�h�������� #���/�+w�b9�=2�`��>}x�,�߶�啜�Vm���vO��t�eiMҕ���b_��T�~��`9kSQY�)�,6y�x��
�,����P�V,2Dl�N{�.���̰n�E��4����.T*�ԐR��'eϳE�ŋJ��&_��v%��b�[���w��`DAo!�����O��"fo 2�3���"��)5�J�\�(A�%2B.'[At:��!�5{� �P	B�I��l�N?wp��Ab!�E�	�Bd�$ҫ�'�eW�P\��kg�_���G!��Ed����KƓD�����N���3"#��,"�f%��z}�c������g/t~��(Z��SW�����-B{���9CF>A�r�$�0/P��-!�� ��0�4�B�X)D�
A,�)�b�2z�˳D���#釶��׉C�Ĺ�ED��D�Ru������������K'.ɮ[��)����'���?�$�|̕u��W��f�h���^".�V�jU'qR}�uu�u���F疁ys���|�g���#���V��M�y��'��N�(g�)�ȵ�d�
2F�/��Ze��/=�9A�Z]�<��489}����`��\}�s�����™(E�}���q��#�Y��A}�H����{�)�+�˥r�W'��*:z��j�'ϟ�����;7�Y�K×����p�R��y����1dd���NNR�'.3}u_!� ���u]ޚ<�XX��j3����3�/X��2ʶ(�&��/�q��=}��Ӊ����7O�47ϻD������-$ΞЩl�~{�*�>v�Cw���a�qPz�����+��Gl�R�/8.�Ԉ�_�d�l��U��.__��h.�2�]�]8e�$��rq�ʱN����ն ��/�(0O����pe�9q!x�*GCួʹz=h���D�8Ǐ�g���O�;�Aj�H��?V�u���Q��.)r?}1�pM��9e�3ԓ��䜖;~p+̸x��Iz0�q��3����O2�W�+����c��"���#rt�V�NHsN�]�]<��)��(�
�0_�_�F�87�>u�TP�ԔY���IԤp��l��d�k�39�Y�����k�G�T
'�a�q����Bp�FКX�rR}�z��l�����cEt���:�~���;�i4��<s�x���ٽ`ˁo^;yt�2"�=����%���Y�D	>��ّ��O�)'G�m���8z[��O~?����f�?R��V$�=�rPt����V��9�#Y+�Ν�5�f�ON����9�P���7ul�õj�����C�<<Q}�sġ;((��s����N_8zJ�?D�-�HOLҏ�n�$Nq.��u#�N�;�|��Q�s�K���U�@�~NO�8�'g���?yX5R�#��ّ�4�3'��f�8]$&>8iD�g#��0�#�B�C|�8� F��UAp�� A�
�k�I���2[Mp�"�ox�I$Ayn鈅cE��!'�Y�X�� �#M�����Bi^�$>M�&T�#%��r� ��~�*qBw�8��v� �"��o	��:� �o?d�j�w�C�������?
0v@�Z4�����R?8!��pk��[qg���x< ǭ�����)z?J�<��-�8��~ cL�H=4?�c��o_{7� |ȼշ�q�o�<�h0�����X��d�>�rb�#��]z   d�.�9v���Vk�O9^�����?�Z�L�9���СD��	<����/���e\�q<m�~d��^���x;�}x�]�;�o�e��*r�o̓���A�xāGQ�_E�|�ϼ<�h�V��1 C�b=�|H����>�/�0y	�;���c G�I�Ƿo_��O`]��R��ʸ[P�����;�؛�����u,h�����������@	�c����2���}R��Փ _�}k|0$��;+a�kp^br<�%w�	hc�YO��H�#,�y�OYފ�~����o��I�5<��ӳ�ۿȾ+�;+�/�������~ ?�R�ـ
T2~�(��Mryǰ�`
W>�����:���M
�/�Q3������� ��:��W���pE	�>x����d=�������1�����#o���[wFA�_`M�1���,Z�!�EdˮD�>�[��3QD�en����N]�زFXq���e
ֆ� k�gf2�2 -<�e�]cz��!Rߚ�_�y��C���FNC��,��H����'�m�aWS	��U`Y�a+�����;�:Ć�&�S�HqYD�_R�A� ����6Ԉ���c,��ɑ���A���
����p����p�!�TM63�Tl��+��B�n8p��o�4b�x���07�i��
mR����'��	.�\�f�
��?th

!Hץ"��DA�5���g��?�g�"����pm�@dY��zA.D��P�ۇ��Z��vC�����/���ap;f�Z��
�� 8�U/����̽	�%�ac(�UK`n����
;��ȫ�|f���0�����4�l�]y2L��`\0�.P-�a�����M�fP�����-P[af���<�#_�����Cf��aB�<�6H�jXh炕�y3�05� �x'�-T���}N��VCv�&Ƌ��:*��-`�3 ��� z ��f�&�[��}�Gc��� �G �o��7��Y��]�&
a7���B���p�8!!����x���>X�M��@DW���&����aآ7@��@�%4T��r��F�]�؟�N���@{�U�Y�L���Caw;h� ����I���7�Iq75�� ���ȬF�a8�
fe?�C>�d	oͅ]d�_�;��ꅴ[�V�3�a����<�Ѡ�y����<��� Ԫ}P����aP��?�-�*�7�-��BP�6�I�@�]cD�6��R4�+`0f�}uP�;z]���A\*�0�{qlh_��d4��`�t����w��F�QE?t���L�
���`���/z��k�8��0�T�Z��������i�f�BU�4�x^ծCV�4,.����
M�:ph��t��{��>T�ً�C�	�s��Ri�6�]؅��a�糡e#Ēɩ<6-��b�[��a�HYW�8?a��-=+B����7k'�������*^7��E-�ܺU��^�6 ��y���حcSg���(H��F��=�L��6KK}Ԗ��i�X��*�䍯iK���ݗ�V����W���b�3�/��[{CM/�d�<���	����ME;�k	��zZ��9Uۧp���qY��e�I�=���� [�V�וII�i�Ӵ���%=e�ց�����Ƭ�I���x:�3�;8��_q]e�;��µ�n����K��5�8x��o��~b�ؿWӱ����WQ��x�l���fm��	��,�ɗ�3������Z9u�����<��ƴ���n��LU:u��ͩ���]��F�),Ln�X����������'^:�ѕ�F��m��Fu0����,}�.!�������%�N��L�|^���&'꾅������Ųz�/�C�~wY|n��۟m{�:�{e����PTWG�\���Q��5�+M�k���K�u��yi��<�ղ�9��1B��~3K�dq�2D>�ZȰ0���U���e�~BM���8Ńڒ�r���ZΫr�bzrU%i��ڰ9ʫ����h6%#���^9o�qe��4M������(W���n���QZ߲o�q�CJ�>s�'\��;׻�t��jG^�;�eK_�ج���4�e�ZM)\�L˽ݲ�h�P�E޽�n)]n�ִ�F���Q������Ԇ�@�hq�+j�63��NH7|��eʸ{T.�:�K�K�u���ƫ�.�[���l"֦\���.��䧧VVK���|FǮ����U��ܶ�堔�z�F���D�����uG�à^o��y�z�����������ly�c'���u�"��]�V5��DK5ak���v��5�N<ֳۤ�ۊ
�p�W�K�i����	Fii���\����V6�\��KMh�]b�b��h��L,%y��(����֪�n�.Ѥ-�JE�1+���e�c-��g���Ƶt�f>�DX�Y�u�U|<#�E�Ȭ�i||�Q+TI���w�)�y�ꩁ֪���X���PI��}C��YJ�Z����%�`�'��u/$�V�2g��]+�dL'i����c�=Vn�z��SY��^����bȳ2�k֨�x�����zvx<�Cnx�#�5��M������Z�/�*$�t�&j�s��=�և����0��r��c��{�2����\.�Q��;zӞje��(ލ��9}�8k�3��+o*��S��L�����QWZC-��|Zl�J�I8�M�a64�-��:�F�\���´|���*ќ�~C �IF����24�e�S���ǃ+¦��iW�u���D�������Ii�S���F�}��7��77��q��������+���V��s�Ҥ3����>�9�}2�o͂��S��1��b����|Ȣ�u#��Nd���5d�!���"{�����-?������)��[ڠ���#{��m��k���h���C3�+�ь�}��G��B羑׊4D�!C��G��L�_� ����{߉Ҹ����E� �l�?�%�C�>�֟Kڟ�@�W�ߚ��A�;����yPZ�g�	��':�l���=�)�F��
��O� h��T��y�b*�2?�C!���4(k'���pmHN�{�����������g?j{�ǟ��`r���=��3F|<��8�n�sK��`���
�g�/�j9�K�]I���,�Wc���]'���4�^F+��P{����0��/�mp��튻�c��=�_|����o/�K柁~�2�#���{HY�ߍ��w�[q{f�K�+���k����!�{@V䅫ِ��
|�=x��~H�B��X����y�^���' ���s�<��C\���cN�)W���l�}�h�*�=E���3-��4⨟�{.�}5�ƻ
`?�(}��@���De��'���_E��-h���!�S�3��g0��|m{_�/�ލ�X�I+*�_�-��P��Fܓ����t���=�ݿ��Q�k�����KO"�z������'ni���ǆ�B�%NذFK�P����L�2,hj�0 �Ԍ��A笡�\(h_�w��>OT��yo��p,�����;�����N�T�y?�EƔ"�G�q�
o�X.xk��t���2�X ���H��)R��at�_hBǢI�9!:���>d�X�9���Ij8��~|�ԘcP��ib��ן��?ҿ�qd�=������� ��;��L������	�Kģw8s��L|���8��@��0�};@ �^�I������u���� ?�����Li�s���r� ��q8?;��q��J5c�."��|ı?�D7\�H�-a���P����}DADAD�.����>��}�qLg܏��}Ș����/�U�ϖ�6 s��#��q��8B�㱟:��q_q���� �6;�M*��ܦJC�<M���Ng�l�`�h ���'n]��� �+�铎������N��"��-9��! �s�d�	���
�<�}7��}D��{�M����~��	��������� �7�����č ��;p��[�!|Y�n�8�����c�_��`~��=oUwb����BTP��"�^1'R��
��&:�H�ȷ �Fdш��m�9����K��8m܇�� �E<X��s!ql�o9����/ 9��cNAY��ۗ��	K�+f��8{i��ܦ��Qz��Y��{kt�ETbdK�����8�bi��j~�iI(�w$����5������n��X`zm�<��f�k,�3U+�����r�J~rC�FOQ������v�k���*YwܒO�!���r�WT�ٚ���J}�����DIȻSȽYM�k��8��Φ�����X!g�6��������2�K���AU6��hv�:��c��ۻ�ݕ�������(f|\^�v�@+g��3֮hڎ5��c+��+�N���4��ى��33�F��s7�u�&��[���V����N�c`���������c!M��=63ݹ2&��Z[]ʀ\USWXU̥��X[!eS_(3����u��)�L?έ�{j�D��K�����TQ�v2�e/�cN�Pö�eHPfa���u�����f�R�"{[���k�c�y���|�Z��.��`�1�����xj��[Ǒŏ5{9ƶ�ռG��/�b7��b���}*�+M�2Jx���z�6M���l�^k��uWm)��Q��PLȩ���r��^�ٹg�*��g��F5߿�����%����C�������PK��6E�J��ח�ee[����=��M���7����rc�ΞZ��T�=wB�tp���m�^Ƕ�г3v��,��p�l^�Gg�.	�z��;�&I��p78c�}��:͙��?�T���r���(��hq��Tbl/�p\y{��z�]�ܕ'������jJIc��L�/����v��e�R�u&Y�k���Do�=�>�O�;[���21�M�6c�����O�6�Ts���\{�m*�C���
�K�Av�i>N_�)5J�%�^(j/���O�v�*�J�F?|�p;K#XpVng.x�a�v�6�|pA�6��S{�%�����ڵ�1�37.om��`��-ӯ��s���ަ�T�����=#�.��>�	ɘ^�t*ٵ�5.d���{�����rn�q�2)Dk����ڐ�n�NT���!�W?<��&/�sX�n{�C_�.vW���tK�k�:6W]*f{��1^H���Kt��ʙ-��|��a1V����Q���v�s7��n�-嵹��b'�ŔQ1�`�)�\Z��[
�*�W{�WS��!��"D*"*�D���~?)�;�#�T��2�Qr����h�B�P�DF�	�a��������1㝙w��������^�g=k���{�u�|�	g�nC���d՝����OY�-�
#B8�nK�e�/{���z�{s��u���Nƾ~�l��Ӹ�4.S��k^�ŀ�y��3�<��yp�����ʳ�x���[�fM��vs¢�7!^���M�n�rͬ�}T�����U��g�빓�3lw���#Ixv��i��ז-��uSl����b����g��\wS����{D>�vx��ƈ���;������/c�"��5���[~3(s'=Ce6�t��bFy�fVJJ����I�={����{���i7C΃��KmS��^�Y��ң0�m�鞘=� ��=��<Q���ʅ£aՍ)�������,X�`��+�sZ3Y�.QQ���e贷t�bס��ܐEe4�7u��4]=���8%�tn.M�\�����ˤϤ��tl%M+&���5齵)�r�U�h:ܩ�N)P�+V�%��z}���b��KM"I�F�s�U�y4�TBӚ~trf�mm�jf��N�����lE�C�
�I%�.�55�;`�kyv�sM��i5ɴRQ��B��X��I��n�X.mPK��i:�����h�p}�-�V�k���Z�4-��D]ģ��r�6�G�˒�ʦ��y���n��E��Dӯ��hue'�[�E��ЦN�NE.��L�5��zq���J�����^N�Y�ܰ|^ي�)�=���E'�qiaI]_�Lkk�?�/S�r	Jv��{UU]{kCuby����V�1-�,#I%%��C��y�6�i~'�r��rg�e�4Օ��"��z���ef��5S�|/*M��4(WC���\Y���U�[W0Ѿ�^�yC�AU���l��8��~Ŧ���X@}��\��rJC^~eA��<��J�*��mdýx6��5�W��ڤ�L��}?�e���[���VT���y�^�~q��x����9�e�n����qy*ډ���� �@xMYE77?6�
'_}����ť��T�׼�V,z[QVҠ�V!,x��^�bs��Ҵ�&#()�")���M�y�^*y���*���5�E%7sE�JNqbIRI�,W^$�h���W#c���B����_즔T���(�ePS�+��N�ű*�Ae+b�j4���xr�y�y��}n�Ru����D�4�tj�W|�K��fe}��z�M��Cn\��FIF���2�������e"�4��_=/�`j��V�$������,*��7���.�ؠ���m�K��]O�I�JrRٹ��D�0�2-�����.|^��䔲���>/�z�K	z��!�*GӅVY��3P�w*���X�"��P1�aNl��\�
�䒉���u�<�*A6JTz��� �D����^�TAZVNVU�k��s ])��Ɗ�_y�rr�6�oc����3��5�f�?Ԟ(���Q�̕+��?�A(!��g[vx^_�]I���<�7P)���2qE����$��Y)qrW�K�����%/-w�n������Wu�b���v�Wz���J��ʈ �$7��\����5��_e>oH�>`�[��ܥҫf��I�ʫ�,:?G��Ҧe�khY�d:�p�̫�䩉tr��y�N��_�A��$�J:">��.;�<L69i�_�Ek���������Th:E�>��A'g���t�)��&�j�����M�N;@?�̧��m�i���f���s�Vt6��-��ɢMri���,�� <�nA��4]Ft�&ӣ+�����s��<��*��JW�3���,X�`��	\�s����iƣ!W3ǆ�d8>�H|(@�#��� ��� C"LY��-��pb+@�>��r�f�ϱ��|��>��~���M��k"rc1@0k�Y��2D� �n\W�V��}�r��Dp����|�m �g\ fM4��N ��8��X���� �כּ���X�� �-8�ٖ�S`�u)p�כ�Y�����9B���-�/x?�.�󆥏�C�>�_��.�69k%��'3n�K� ��X�6� ���1���	G� �U�l+`�Fܖ(�ǐߐ�p�G�g�Ԯ�D��� �eR���~���Ek`x���\���؝��:w� ��`��?� �!
!����8�M$��</�#��׮��s�#��W�1	NL����Cp��<z���3����%��д��g���V�7��{�Da�(�ݷ���#���%q��n＿���'��%���(y��z݇uI�4b��4e��y��.����;0�̱��2���@�B��s넿�����zO�A�X)���M����0	��ۚ{�`���gp�*��^	�O;@��"�G� �$?��g����r�R��K�}KhY�־�3����-D���K�B+'H垂�o�@/�
D^'oV�pu�χ@�̕������ʽP�C �;��cy"��\�Y-3����`���&<�.v��؊j(�q6l��Y��Z,X��;��+���F�`3�0=�|\��S�?K< U�%�6(�W���e�:�᷇���@�ZH^�	�]	����a����RV�0��M�L���A]��%�m���ڍ �>��l�]�s�&dX���\�}{1�6<����0�3<�z�Ϭ����穰`��߉�=���=ی}�����Ö����������q-��A�R�R�z=���v�_O����W�+��n9
ߎԂ��!0]�8ķq�X��׏�i�!�R���{�� xS%�l�݂�����]0�.*T-`��
���-,�-���o��Z:厁��%i�m�[V�����r2�=����;�~�A����@��������4fB���0x� jbm�h&���e7��{6kT���DH���gN���xr���OÑ�p?-	ڬ-���\�_�wJ�P�6���Mog��	��jX��#�J���r!v�)88@r&A]ۡ�����I����{��V�I��l:lY7���Z���IP�W������7���0�ٹ\���o�V5��qh�V$�|v �;[�>�6�C��,������A�q6��������aS{e����Z6ܷ��5��{fo8����sT
��� B�@�y4i��ڛv��{�ʖ�<?�T��n�p������^*(��r~/�e�3]͠���l`��b��U��;_�r�t��z_��5ҷv�~Q�xc0�� ��}�v�-LZ�[��+u�֫�7�@'����h0TN�<S�B���B�ܩ��|�]��Z*�`��~p��������r��:�T0�I� �@E�\��N�nI}.�l�&X`���{���P^�����m"�)�&u������P��3��;�wS�L� g���!u0d�v��`�F�)v8��;��El`Q���	�cO%=�W��(��j�_J5�:����"w��~S|yuۓW�ڟ��lG_����߭�����ʖ��/jy��.��?�n��^�b�0����:�V��ז�>^V6��R�z<��w�⬞�^�C0�`��׶?ya����!��"8��v��s������yO�蹏���O<u�����O>1�vi�����S0�ǩ'#�.�5�L+$�tί���_�<��"�bI��'��<Z��xIoZ��mV���I<=�u����ǣn��{6cEI�Y�&\K<��Mօ�V[J��K,I��ٵ���B�1ǧV'��r{��k����(��,�g3���+NL��-�:�`ܕ���kc��]g\0r_��GFW������<f���i�����Q���F���X��dL���Ć%��_K<>�&��pw;���+��BN:q�Qf�w�~+��a2Y�4Tw�n3�k{�q?�a�ߏ��87Y������QG�*�	:z,�jD�����N�)`�����j�g�lS�n��wrsmy	��S.R�\�S���k�n�H{���y�Ӯ��-sZjո�d<��f���{܏z�<mDxd����8ˆ���ޮ�O��4��7z�������U.�Z�uܨ��ժԙT�1YK���X��0�*��{�>�;NH��p��6⦕��g�=d����t3!��Q�Bc(�茥
�kR��ڟVY��\��-W���7l���F�5MU��9{�~�sI�н)r�V�}����iT\���'[�ܙx�� �̀)���Q��4����y�#�3�k.
<{N+��(�8W�)O|���&<a�z��ywmL�M����Jeκ�NA�)�9�a�[߸�+K���t����d'%-�����������c��2��.�0m{��|ja׈��]"&���:4���[Ji����crWv��wY۱�f����hc-L*/���"0rί>.��\�⟌�������B˯��i�>㩛VT�@1��@.��w���v�������3^xf��=���[VwO���p�yk�[m�R76���[��vc���-&Y纕<H����v1���CR��@u�JN�5{T�c�vIus�k;>eQ��-�z�۵�]̎Uݒ��U^��^�;�C��:������=2���g���O�M/
�)�XH�ӡ����Ǎr]�h��uGkM�]�5�7���)���Q�5���ͽ���}+]����'�<�>\\q=��ϩaC��;�l�p$��p8�t$�ZԱ�{��Oӭ�q������#����u4�v�8�u��GK/bf�&��i\sj­%''�I>1�f����[Mqc�zY�L�;6�f���;ŉg���3�6*_�v��9���Uzi⋜�Zd�]G��-]�<����ygRa��߬=��Χ˞�r���Sw�O}����6'.��\&�ɂ҄�IVO&����P�� �X�%�c��G�ߝZ��)��y���k�/�=~)����[;�^Z��Te��7م���!K˒�o�<����3���-|���Nr�؏NF.pJ}��$8>z�9�P�pz9Dd2�X"C�l#RC�'"9D�!�8�Di �8�v'�p&D�vp�[����C�g ���ٶ8O��[���&��Y�+p�T��8����� 8�ĶFز�

ܺ¹�=���8��s@8ݷ'i/�GYr�ED�ѵx�y���8=����$ߙĎ��$�!�ُ�M�C��
�� y�r<b�����<�k'b,pz��u�����h�Q1�.2r�B�_<@��Z�8���;@�/��<k=�'�V΀��9l�bɷ���^n~-g���N� �����/Stl0k%�9�y.rp�k����c�6��x<kOX׷�����V �߼{7��q�#u������!�"�N�z���8��>x����S�+�(��<R\���0�dD)��ְu�C���'কs�r`�#x9iD�='ʏ��6���.p�J\Ӓ��u�A{8(<.����Ы�����S�����6��Hxc�8j{8}��x� ��S�s�)p�[B�z��ѫ�fc?89�	8�ˀ#�'�3���l"ID��,Ṷ���{"�9���YD���Q!���S'� �*ɯ�8�
��ƣpcU�8o7������F�M�D����\&ROd9)K=��!a-��"��p�-�#uV�Z�h"��b	���!� ��c:�`}/�t���	�t@�@�`_#	oOt�8!B�*�1t?�������B�!�D��K��G�ǬsƼ�Q���K�u�x~�
0K���<�	�h7��k�0.wC]{�2g�>"�|	#��s���<�z0:�(\K~˘Y����G������|)R4����GT�G��Vϼº��,�v�f��?\�(9��W�.	g�9��K1�&||>�Ǆ<��/�8D(w����Nx���#$�&�hB<:\r0q0=r�����f&?�\����[0�e�"��}d�d�� PNU��n�,X�`��,�Zຄ`���y��1*"�D��L$���6��/85`�+�^��{�0��}�Z^d�(���@��R����G���i3�]Q���g�t�w�1���sn5�;��	��i����I�cfxF.����D���X}����^|�~±�q!������ ��(��iq?<�m�~�.D��ÿ8��[�p�Z�\,X|��~��}�4p<���x,�i��
�{�>v�}"������:��O��3�tR� ��ႇ2 �m �~pp;�l �R�-�p�e!����_� ��8,��"�!r��r	�П�K:��q.�cո�= D�-�Q����/i��^�����J�<����Ħs��S]W�_л���5��<�ڮ�C��~l*���S)M�*�H��ب������V=�Vm-۹�+��=%�U��śF��t�_7�m�ZT�&A����K-�%�p-��˝"��>S��˵n�Ҩ���&M�g	�x���������Z��Da�}��<�Ga�ޡ�}in�}W�fVTܩ`���	|��c�*�3(tK��&0�����ڞ�Ñ���e
�]o�>3L� o;���Qs���j�����/�	N����Laz�<��o�����I�������	G�~X����P�{�����e����H�M�$
�L��6�s�P���M���n�庺��C[�Y����F�M{i��.�1��;nw�?�5Sz�7�~�����<��?7p� �\��mKM�"_?>W��i�i�Pט��9y}��%�l2�jğ=�E?^�\s��c��P�k�?�	�X��u�6:��*,���D��vg���Y��uE�ʹv�|�#��-eo�LXӊ���^M�JB�K�<t��ӓ�(SP+��F�0|�`P{���j�ꨭ_��λ�&���jWT�&%�
�C/;�*�}�ߢ[;�s/^r���
ۦq'���Ǩ��[��⪚+	��L��ӽ����?U-�{jm�{��Up����ı�p�`S��NP0�f�vݡ���㪦N��U��C�(���ߌ\;j�0D{����2��Vu:���T���sq����}����)Q{�D�q�\���\A��"�~ډN�����p��&w���I�^�S7U��#���w��:��_�Ҍ���ն[�[�aY�=#���5qI�������lW���]�1`�l��wE�b��l�Rp���-�4�}��D��Pmi�t��17�s���k]�K�pjg��yߴia�/-*�z�������MS/p�{箴��%*7m{����֖����^��a�Ÿ��AT9���ĥ���'S�e�����.�����"��I����X~�s�/�5\c��d��=��gO*���l�[;�L��V�U\�����GF��^I�����`�U�Ƣ�j�.�;������
���,��
c��ӟr�l��V���mБ]��Z������j�.�Vӻ;��i[�Pݠ�h1�\5��옲����o����	���?<�Vv��t��i٥u}U3n	����ǯ5J5���h�
n,��{^�o�U�WGm�ZͦV;�	�?�?���+�P+���{�+s�e����Qjj1и��>�H�9�d�/=\���:����
���������8��7����o+PT�p�BL�[Ӽw�r��RZ��d�u����z��U1�:(̹pSp����ō�.�`q��痆��^*|�i*���t���\+�o�M�
�A/��fm�!z�/jK:,Iܷj��o�5�9���V�Y7�-��
��� �.�uKUx�e	��-���i~Z��"V��,�S���R��Q�V��~]o@խӢ�n�QO2i���[ʽ:�r�]GQ�6PT!��;(�D_�*��<��vEP�]K(�T&E�8P;��O���.�P�2GR7���9QO����Վ��s�����<�*XO�n���'R;~���NԪr;��fc��G��:u��j��ꇔg�+jqqG�v������L���v���ϸ��4��C-�QaK���O]��_�L�����n�7R�E=���NQ}��:ԣm��Í�ԍ�(�ï�Բ����:���)jo8U�J��[}��J�S�-���Ĉ��\��^9����L]H>J��w���w%�zN����������eb~�.�ՠ-g&�ϕ�<��f��Y�#N��O(�y#���9���E�^�O+��_֏��6:PWR�c������d����M�Z�4�"�lDIT����g�LZ�Ly����먱{���|.|Ϙ���y*��s������]�Ljya�ۘ�|�Յ/��ny��nA`�������A��z	�<�@Du���˿F�r�X8.`������G�G�;:&!h��'�W�ZR�c�$�;�K�əg�J�~��8'���U��x3��S_��dR�ڈ	7'��~�s���#�L��"������ድN[+h�qg�����D�E\�	�Թ�*�c�1��ku��	gl���>��sLvL5��b��bPV�4���U��o���\/��r�yގ���ZǮY8iŕ�,��s�^����f3�L�)M_^0t�n���#;��?�Ӌ�Q�wu�����3�{��~2>���}:����N����$%g����o)���ӎ��ڱ�s��J�t˽΋��t\jyk�y�g&r�Nɺ�g�┤���|��]����nǰe�rw�,�;�uX*Hӟd��_��y߷&킒��N�.0���f}�m�����^S�[f�/c���ZF��1��fc6�����!��/(�e5��~L������[<U�rn��āmݯs'vn͟ѫ��\�D���G����Ƚ5N��,�����5�Zyn��o��n�Nūi��}gt�o��n���v�Z	�)C;�2��?�e38v���A�N�x��;�6���2��w&h��}��3� �hx�:nkԥ�c'cwuv���'ua����I"�GwzZ��c���.O	�4g��K�v�?� 8n�lRy���Z�����vzRI����3��.$��z-�MDɌ�-�6m������U��G^N�u=�k�/��#N�\�R}Cq��C�&]�{7�
u3�2�jJy������ZjI�1� Ӈ��́��܈�JkS���_I}�����%�K����Cխ�CU-�o��MO�9�&��zS�i�u�pȓ�è;�RTy+��0�zH��);��rGPTvE���Dw�������u`-�����&D�	�b�je�U��u��y�b�&y��N=�LS�5�²����PԾmU�E��(�0�lC�p��&v����}�F�o����R�Ǜs8,X���*0��������Aǵ��9�����i�F 0i6�ܞ {; ����_�	���0���I[Ǒ��?i̙�8G(��0f� m�1����8Oh����.�0q��9��J���yA\�� ��"��O%r��<b�pf�c`�Ÿ8�Ǎ�+Ι~�ٯr���m �� � 0-�	`�pޢ�5�_
�C�N4�I�O�>���ا�k�q�����wY�����x�?�U@i�Z�{A(Mt���N�S1
��~�'�@�dؖp�E�uR���<(���{L$ )�4�K��&����� ����n-f��Y�\�0�re��X���4_
|��� 	�A&Fk-r�8|���I�_�]���^r�Nj�6@�<�䉮ot�v��-�v�� i��j�9�"h�?�Drӊ�鍋x�`�>��8�w�p�������e�/q+h3��^I�%q��nqÖD	ɷ6p���0�C��I�#e@=�~�S���o�uHܿ��;�I��E@����H�3^�}5��E��	z��Ht�r�m#�$������^��	H�`R�ý�,�(��A���;Z���1@�r])�#���'�1B�����`V���! w�a���~#\`���z;�����a��p�͡܎O"�:���W\����aCR<#Ps��6��b��� ����Ks�&�{�a0���W8|<�����^�'�X��_Ƃ5�����+��@[ U�"ڃ��v�Q�?�#�w�K��0�r�;w!t�������~�0��	̇;��s}wk�8̒��7���7��>T��c�������CGb��{�+xx8�Y���=8{�A�a�y����H=��	��X0��,X�`�w�}o���� Ux����Xo���<�b%@}{½����:������0x�6���x��z`b�Fz���������tz��~=[5W����N��COX�D�G7h���}������;�/\U�Mա��6��2�q�p�FCBbWUe��!#�!�K��@�H3�@�(+���P?3�aR�3L�
��'W7�d��`|�=������/���@k����-a���mcF��$/w-�s� _�*�r"�mEq����k�h`a$����<��݇@���	Ev� ?5��N� �ǀķ�Pb��
�a<��iHls���.���Ė����6��t!���F�C�K� �q q!ThDl�� �A������@ ��kAv}��P#����0�VFک���k���  ރ��g�v�^�,�?Oׁ�Otz@����F�!y9kB 	�onps�#Mڂ� �� o_�9\~��������<z|^C��|{�ЈB'5b�� ���9�R�}�s�,X�Y�ԁ��>�����mz��q#Xu��ۣ�0(�'���U����M ����0ҩ?���G���:xګ���x8��Qn�a��"��W��
�Y� o{5��
ƝA��>�/�����0?ĕ�.�{��cB��0�U��.у@������Oԗ|xF�*�����A8�	�N�l ďa60.��	���'�¸�gA�O�k�	{��>�3�Ѯ}a��x���gN���mL�;�4ȭn09�&�q%�	�7%\��h�hRk�]�-�]�-MԬM̛�T�Es�jm�G�>��1���%��H�Hw3;/ݻ8�-��0EkQ��X>LǄ5���)	��H&?�{?�;�bea��'ә4��=��D��;�ʇa�e�'�
����I�����~X����{a��u�[a�{��~���}��>�u���l�G��^;K5�3�vf=��/�Y����&���#Wro�GD��>"C�DD�W|E?��Md �gӟ�%:l]}�����Z�=X�"q3�l�.[�.�k�)���J�(�{�oћ�S[#y��m�\��H�z�����ۓxh7�Ä��=��gI�e�v�]��G� �!��Ί�c9�HU�E�1 aC��V�.�vĿ�n(��ۀ��,X�ˁ�@���
,8�`��5����˫�?\���`#ʓ�%��v�ѡ�!ny��kf]��n+�TC��p��5������*q���o�~�u�WnDT���`b�Nk�$����փH�W��ܓ�ׁ�d��\�b�Oڳ�?���F��Ԯ��볢5n]�Y/���d�4�>��.�yx,�{��6i��;���S0V#�G��D_���kֆ��R�uzI��7`���ɂ���6��p�ε3S��n�o?�.���	��췆�����C�V���m��\�� ��/�xyJ���3W"_Is#��#~6�',I\���X��K��L��#�S5��ȟxE~E?��M�u�{���j;P�g�6��R��� ���j, ���<"?F�H�C�{;��"��ȷ7�����F	�w&�/�/=M����Ue�,�F�~r=T����.<���Ѯ���@;1�B`�Vc>�70�P�.���_$���0�,����dt����9�L��������|ʖ���$u��,X|��6�}��M��[�ǐ$�T�u`�m��
�9��@7�C�ua�aX.ቃ�{�O��¸�35ߧG�ü�-��6������F�9u��b�ym�D�><��Y�`��,X�`����=��[�Ǎ�ݔ��Z��;p߹� ��>D��LD�%���x %�O��<L�n�W��t��y�ǹe��s�C8���.����Dp[�^��9p�㣽���C����~�Ubg�~ԇ[�P1[�E���nd�ƽ��JW��0c���#`��o�"�65����+�X��7 �2��2�]?G^þ�W���� �@ޓ�ǒ ���*�"�!��^3���Z���*�p�!�!׉���a��c} �Hoɽ���� �R3!�bLH����K�S ��!�?m�V�،�N���Z�Ƿ�62�&n�bj��7��6����f�l�y�6�&�+�%W;�=�1>�1�L0����	�3'�<�M� �ې��Z|����L�m�i�ގ���<&_>��╇vc���f�'e1"y�riaz3+m#��8��؈q�h��5уv`I����&X6;Qz�ǈ��1?S̋��a�L�`�Dv��D)��`f��u�e�}<RfL><�-���:3a����l��$�	I��=�&v���HTnI�1���Օ������f���}I����x<k�����m�Յ��0�gdĤ�a\q;@�X_x���X_"?��a^��X.����vZ�Z<�����!��}L\̗�՘ԟ�u�o���6b9Ee�e��D�04��62'���������m+k{mK��ɓ�1�$�gi�ediG�2���(/;�줍�o�n�����w��c��Oǐ�����²`���?���Gq=a�0���ۇ�;���������=�{����N�flײ e�ĲүL�I��ے���5�DDu˔m�2�ځ����I\����]1��������"�Lݛ��Ĵ;�L{��m������/b3}�LZQ>�oHt�!����9�oδ'l������?Q<3�?�&��؉�3C[�gĺ��H����5�AmS�]����	����^d���e5�_��&�nJ�َ���G������/Io�a|�M`=���q�a��2���}�:�,X|%h��ݿ��v���6&�K��{�DFW�K]�~����Z�rI��gtJ���:Ra����N:F�&�����N�����}L�����;?o�I���}lK�4�t�O��҉Ú��tL��g�>��Y>������'�'�	�M[��N�f"	C���5�:�K� ��ߪ��ϧ�k������υI��Tx�W>�����
k��AW[�C$~�\'�/�X�Gex�!w�׉���&]sg���b3&���8ƍ{���B,���G���cC����K`8W% 7�#~C ���αE7�f��3(=�x�9+��ٴn� .�j��Ԩ��q@@�>}�(΁b|��s���	n��g�~.�O�ч�� ����%�Wd�5!�Ћ�CE�\ �?OL�s�����|)p�E���y�`�5��>8��]<ey�6r�Y�K�����6R~�g'!7�%.ݙ��a�Չ��#d�JxrI�	�x�d����طq�P����D�Bq�y̓��!��z�3y#"�+�{P�Y��(l������܅����#q���O@�F�`���.�H���������^,hϻ�������
��D�$�Dި�q�w�P*���҉�80�D>�!��A��>I"���_��.@�F����%�߹�*]^x���!H����H���g����!�B)yG����!~`4��G��/��Q��+�[b���$��ɗ�;,X|���)|e�-��s��G��l,X�m��_���D�
��ߓwv�7�����-	onosa9�������RP@�(��� ���o$�Jҋ?��"N#��vo
Q��9Q{�tە�P�9$������,� +�Hޭ��=[���C��wcf��S���äo����م�=�B6��gQ��A�����m�y{+�~���f��]7�-��]���ߔ>���H�h&��+	��?�V:���?�Q(%��4�8b7�xR�h��?���ſ���ܼoI��������$H�}J�ӋE����4��T&�GiX�`��,X�`�ף޿s��7���H�tx�t�	ޥ�H��q�˧�
?'�G�X������-mO!sE|��|)>�����b��Q�"&�o�76��#n��ʧ�Ri%�]�O��8J"�0Ļx��`����b&g��_�s8,X����9��`���/
��~F��%�?#4+�89
?'�G�X��5���H��ɗ���׎B���(���@r/퇐���B�4�����	>�#��qB�����*�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�!ha��E'�C1�v�b0lp�*��P�I�]l��Ӊ�r�
K�w2�(:���"�� �����>����."x ��tB�G���(`9�!�r��`$#uw���W෗�B�C��}>B�>T��M��䤒fF��+�&��/���Ajk��A�/,P#�l|H�nZ-(�y�.�cM�([��fuM]\tM-�/�9�;�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�ɰ�A�aC�C!� %�TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         L�             .              �;�pOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            P���            ��             �G�FHDB ��        ���d       storage�     e       carrier_export$�     f       cost_var��     g       cost_investment��     h       	purchased��     i       cost_investment_rhs��     j       cost_var_rhsA�     k       system_balanceݥ     l       required_resourcem�     m       capacity_factor�3	     n       systemwide_capacity_factor�6	     o       systemwide_levelised_cost�8	     p       total_levelised_cost3�
     �       resourceڏ     �       timestep_resolution�5	     �       timestep_weights�Y     �       
energy_effkX     �       resource_unit]     �       storage_initial�     �       resource_area_per_energy_cap.      �       storage_loss�)     �       
energy_con�4     �       energy_cap_max�>     �       energy_prod�H     �       storage_cap_maxSS     �       energy_cap_per_storage_cap_max�]     �       lifetime�h     �       energy_cap_min�s     �       force_resourceq~                   OHDR�$           �             �          n3	     S          +         �                   K�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     2      ��     3       ���'OCHK    �T     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �}qz     ��#       x^c` �@����,�� G�ETREE  ����������������#                              (�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �{�x           �            $�            �'OHDR4                  �                    �          ��
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     7      ��     8      ��     9       ���BOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     H      ��     I   Lc�OCHK7    
    is_result                            z]�x     �k%OHDR�$                                    r:     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       �*T�OCHK    ��           +        _Netcdf4Dimid                �B�+ �   �W�x^�	XU��Ǘ�DR���%
��8+���f\'4T�]�$C���3if*N9��"�����e8h�\C�L�f����ڲ9�Y>����=�:k8k���>{��������h
��`p� M@�xiѢE�K�.����6nܸ�^�zuطoߴ���3�]ZZZ���0���:�BL�޽{�	� k�w��,�0U�N���ŠD���#�A��|���*שS�m�D���9�g�ps|#9����,����\���_`�1~��U~�4iX�޽�fdfn�D�ˤ�$|y����˗�n߾�ol슗,�o������S5zuv�W����ꎿ��xA�f��_�4e���i��?wڵk��;/WF�n:�^��ڶm����_�ru-w'H�w���<q�F^5zǎ��ÇO�s竳�-kzw��
�ίM�ϟ�$.����Ǉ��֭����b@ �5��э6���&%AiA}@�g&Ў��ꨨ�Qs�̩ ho�0��[+77������=���T�r ��'�
�7�� �Yڬ`Aff昽{�6��ή�~��������C[L�B�P(
�B�P<�ܳlx�!m0�/Ol�%W��9E�^�S0J�v�
�~C���OF��Ե22���N��$�B�$D?�z8RdlJA�R/+V��1�ȕcI�.]\
К~Gz./��ke�Y�z^G֯���EI��45�n-��/��ԧ.!�A�(�wLj�/�r�K�[j�<>�q�~+@�o-� ��2p�3��r��c����G
�f��"i+�=�z0��^P����8ql�����d�P���"++�CPPP ʙ�������.;w������lٲD�}��y�yi?�/��f6o��%�*��e�ʕô�`�8j��tV��:ǎ<�3�+��lz1%%��ȑ#�`:����^X߁������Yo�ʕ�}<>Ԡ?���l��/�c��9g�g����5{ǎ�G\]�u��СC3۷o,����:��+NNK���'[Y�r۵���3"�mm#F��{7::iH�&="֮��=���7�Ν��V�B���ǋW��G�ժ��6�QD��ʫW�?uꔛ��8��켑�'�����Yy�?��m�x����F~���..k��<��',��\\�yBPK�_���n@[��P��z�-�d��2��q}�LM����+���U�s�dɒ�!!!����z�ݻ�clll)l�^xx�|�{@� ��&��_�g\��v.�������E{l��ڵk[����q=�`i�
�B�P(
���ˆ�����>������bPpvb4�q���LGI��8�1�9R:R^W!n"�
�>G@\�b����7�z��O�<��V�s�.�ٗ^_Qc����6	�)I��h�d��{AAZYkg)���������j�s���lA]xx�3�)�B�{ �1�q����1�L���]�Ϛ�;��!l��D;�nri���d_c���ǜ�KX���t�_̩V��4�t:3�w+�p�x��P�)�RTP��'���u�>՛ ���Z7OF^�w�n����ɓg��ǯKOO�dɒӝ:uJX�|95������^^^\"���C�#�,��� ؙ��m��O�����cǎI���Z�:r_�ԃ,�&E�K�Us��M@-{�9444Fbt�=��#�<U ���k�W�"h�t�R�ur�6|v_	5�I����;}@{�1�����]��?����m����U׮�^�f�_bb⤰����HZZ��ƍ��.=W�E��^^�!��צ��s���խ�yy�����۸��
���ꕟ�t�`�����a�����9s�cml���Ii����ϷP��������w��wv	�l���gw�8�1"�Z�_\�Ukd���������������Բ� |p��&����u+ڃ{ �^�\���}�G���Z�bm�m���W؀a/m;t谣L�2���8�_�~�Æp݊�մ)��i�����_�m�9��������N޸q�L�>}�ծ]��U�#��7va���V(
�B�P(���ږA��N��Cn�B$š�{�k�Sg��NE!�`R0J�!C�#]F�:K���O ��#� 4T����y"��D�b8�<#�l�gE��2tǦk�@^V�mr�ƍ���mxi�)�޽���6/��n��t��WÜsn�
�b�0�s���>r��ŘuH[�<��d���$�e�w�{�?6-6��2���$Z}��k��'�������tw��m�8����i�
&�nEC'1B��09�߇bca�o����8Q0�r����Mͅg9crЧ��߷���:���[s�������1c����M������immm�뗟�K%C � jG��Ԑ����Ħ�lgeeEm��G�s@��c���Ȗ0	umjjt���N�x����o���N9p� �?���?� e }��T�X������/7����X��[��F�������QϦ?�3��'^��M��v�nź�߿?0..�J�J��Q�|`=����{d��9o�l�m���Y%?�xY����OLl�8#�w��S�v�ګKɒ)����׬Ys:�T<Ff����������6m^N��Wjϝ;78:�r��3��cc��m۲;{z6�s�`罿���')�l�{���-%������u�V@��[�����I�5*�4���v+| �Mb�}��~�gH��	����r6����~��ր�&�=]�D�ư7�`'`�`���޽;��kj�p����y������Tj������ZڴiV�Z��.pm���/�*~��P(
�B�P(Og,�Q����7�h�6�ro@�%�5����QB���i��AB� ����p!�)�c���rL*RE!4')΃}����u�gҍ�x�}{�+���Xm�����' ���2q�u봲��q7e�RW���9��̩�����z�t�,�� b0& )J�sҘO���7�e�g�{ |�����d;�6�V��}�q�d}�����傦�	���A&\�Z�w+:��^�:�vU������*s���M��f¸�{��p��N��cǎ���-[�lmݺ������nժ��...e�.]ʧ�1�� �F�AK��z�9F����\�Fӟ�1Bܛ7o����5c�2�-�nj�Ԙ��w�j�Ԉ�ϧ c	P��}4!!�A��������75%>Z@sG����ԙ�b�Ԡ�weРA��M����0��ʀ��|]=,���ϵ��F��g��^xa�b�r�n�_Ɨ� ~���M<
8&L�8q�7�̱۲��������iSVZF�ގ���3����k�<�������Y�zXZZ�{���g�����={��<^ʹ��o٦��YQQQӻv�Z-%%osll�Ӯ]��ڎ�v��f#G^���6e�����6s\������ʵ'L5�s�E���n֬���\���\��3czЮ��f<$B[B�h>w��f3��ym�^���_�ԨQ�ka\������omm}���alE����8�׭[��?����}`\#��u}�$F^3bE��v��^���y,$$�����	�j��3������P(
�B�P(�?ˆ����M1F�`�:�Wq�Kʗ�Н4)�4tV.D�(!nsa��tz�m���g�`˩S��`?#�	��!U���)���&��}�@�]PW�V!�/!q~f��4�y�mxi���M��5���xQ>$���}5�9�fN��?v���y9K���y�k9�<c>���؈c�j~졣۵k±{w�#�m�Q��1.F��(���0��9�m4��I���m�Цw+C�`P:�2�%�+ˠ
�BX�bD*�*�=�ݞ��|��=C��7׬^�z��ŋ�ϛ7/bڴi�v���7u�aC�2h� �5��B��~�Ԣ��g�7�uPwfk�ꦎ���ݝ1I������ߚZ7�t0�vQp��~Ռ!B���\���lmee��ݻw+�W��}� ��&���`<n�
0"X���AM��	�y���YN ���G������i8 �ϝ;�ҥ��8�Y�\�/ [7������srso�z����Jٕ������R�I˖��x{�������#ǌ���3f����.Y�l��V�Z��Y�v��u6l�ڴiӖ���8\xI��ɩ{��?|��ɳ���]�r��_�������X�z����o��ӳ�w�o��ׯ�@�'
�{g���36=�1~��� �q�?�ѳ��o��a�ۚ>կ�iӆ�)5�MF�F�>1�v5GGG�G*{��8�?�2/�K��x$���+�Fnn�5����9�����ѣG�c�u@B���+HMM��N�P(
�B�P(�?�-���)/(~�����0{���E����-3Q0JW�!̑��&\�&��HRR����G!���'?
�	I��}M>���>�1����Ī�A��ܤ���)�ކ����he��^��e���z_sι��x����5�t�*�� >Ø>Hg�<a�|2�KH3ey��=f�!���=*��v�S�Z���k��$�/r��eKO�[����}}}yom�W�DG�V4���"�K!�l�(����a����j׊g��i��1��˯�Obi�
�B�P(
���c���\A2{�-(Z�E�1=���H_[:6R�59��QB�ra�t�J}!^@^I*������(Di���d9��tM!�֞�f:bJا$�#ㅟ;'jqL}��I'''�oJ�6�ػ"ǌ,k����^.'�U����s���%�e���9��5�S)9���Dj��,��������D=W~9��YY?o���ߕu�x)UJ;K*���Y�)SF;����ޭh��J�|FX3��G鰦x ����P�
�B�x:���
�B�P(
�BQ�ik���[���n*��H�=����ͷL���[�s��ɳm�\z҇#�+�d4�/K���}3�Ӳ��6#��r�Q��f�G�ϫUL��^(sY�A�؆1�弜�h3�OK���}d��~��YOF]ﯽ�e����݊��g��ş��#��4��TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������n                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콉7�����L��h@H��BR�d��9B�P$EBR��"��y*�DfJ�$�1Cd�"S���Y�~����^��\��}�s^��_g��ث�U�i�_�_)�y8��V2/|�)�'��*���r�SUR�~��4X��_;m�pkYJ!���C`~����'�|�Cw�^s��z�0�y��Q�쉎�b!�}�g�gX�cNjB�����+��	1���
�&���-�׸^H�q}�C}�|워?�Y��xC�Q�=~�#�=��ĤD���mž�u8�\͉��'d�V�Jm�i*��=C�ٙ�B���t����&'��/T��Z-���m�g؇*�����S�KʅS"�nS�wU�~D��������}<cw|~�>-�v�؎���y�L�|��n�y�ܢ�9W*8�y"�f��ٴ{aA�R���܊I�NEH��Xl�[p�*���/5��%��(��{&�f�6�Yg^k����oR����xW�m��I��"�[�T֎�Μ�J�,��s7uԞ�����	0
�Uj+����=h���w��p�3����N�]t7TݟE���>l��b�����˒Ñ�Z@Φ��҆���@�\ e+�r
�� ����s�%&�|/ќ�S	�+�K�|�D�#S��l��e,��<�������F+�Ǥ����f��5�c��y�Q�+Hɮ�G����cX�����3'��b%����=`b={�I����������&� =�x��&X�6P�s��i��e��0ƻ? )��uA7^<�μ�b�(癹��gM���6�g-ew�+' �S�S+_aЬG�S|H�|��:�~*S O>@�P���)��,���?��K�ExN>\� Xhsf/�����G~t��V���5�����C@�z���%���w�bԟ>d}<��DD
6���\�3 ��p˹�.��Vi�C@�ڧ����������z�N�*QUQ�۹�/p@t�=g6��ہ3g�q��T�Z��4<���W8Z�R'�������Y����}X��ϴyS���L��`�
{��m����j~�W�>\��Ӧ����7�#�,/>���T�����i�Y��E�	��;��ڶa�����ĉ@Í�7��j������i�G�K���A�v��?^\5�՛���H����t"��Cq�(ߡk�X9W8e4M6X��&���P��;�tbՖ�WY�Nݫu��~������_fw�����]�k}E#ow��-�(Wq�Wdo�Xw�H�����N�y���G��n�}��[;{��E	��m�26�����٧G�������8��q��
��ǫ����j�I/�/]�>�q�7_�K��B��\��_�v�]Ң_vȺLe��F���Oл�{���do�9o��ś��q��
i5��{��W^�ai'�b�$F��bKEz��B�B��C'�g���;!��W��u�%��;w�Ι�����RZ�S)f��.,U�����cr[�����C���C1���Rm�*@��
D=��)<&�s��g��k�-�A@�((����!jC��D<@.р�����6���>��>�x�����{��4���>
�q�|�7��*t$�A�FG]�m.���!zc=\���>�C�$;v���y�����B�Ƨ��@'�}JD�mLGa"̝ ?��>�"���4���	�/�k�����L�d�سwi,v��/0���x��d��8 Kd�-x{8�`YL�%
���������|k���� �v�2Zcx~���kh\�2�#��d��D(�6���)C��±Ǫ}�xa+�`Az��C�+pkхH��x]�k� }8�#��t?�{� ��;����c�f��i{Q^���#FP���t��,%�)r@�Ngl�r��MAG�wn�nk�<x�(QX�����`�H�3�[���	'y�K������mD4��f�>(���\���^7 h���=[
M��ڛ���V`U
Ĺ�|y�9��i'�3L�:��J�,2-}��ܭ�N^�m���V�������C@]��+�\�$ �&T�`C!��"i~�|�殻�ڕ��{��UK���@p:<�Fh���PF:Y��?%���IL��f4�Nv��A��[��Ŷ�b8.�3�t̆k�3(��BZ.J��������g4���q�Q|x��E1��S;��Y��nι���n%��ۣ��Ӫ�yK&�i�[�Mܗ8������Ɔ���'�f�Lr��5��pzk�V"u�tڧw���D�?�[��?/�ݓ_��G�M_�Ѿ�}���A�6����}7F��	����J����0H1t��)��U3WZ��3a��EV��)���j��s��2ڧ�4�U���~�h�j.��R�"AU�b�g7�(��0f��Q�_Q�H�J,�Y�%����k��U8�&mj���x�b�l�5�� T�����D�5�!�7";�� ��ilW��Nl��4�7m�����;)�9d'��O4�8��cUq=��fJPw���������;*QE�K��ml�\�7LUpU�{ 9�%��_���4�
���:�/Յ�B�S�7�,�y@�|~��Ȟ�T���*҃�9B�$���81�C�G��J�N[�#o��~\x߾��S��ė��L,�ݷC#�o�j�b���}-ް+�l{[�Q_6�C�D�!��^��O�g���l��-(���6��[�?��:���9xm�Ζ��bO%[�l^gid��_#p}q�ԝ�©�/c������{���.�vOb
5��˩'�zОq>�7����u9�ˏ�]�}!���)�9���I�kn���OO��8���n�g��M�vnB�̾���k�>��V����A}Nc���O��\͝`�������T���W+�:K6T��O;���{���UK��۔�XbX����xǒT�&�9�JW����*���֖i�v{s+��f��ϥ���Q�8m�W����5W����!_ɍ�=Qe�-Q.1{# ������v����F��n;]�5��ot{�m��y��(�_6֤�9�ݑ�=	�HI�<���u��J1D����)�&&^��e7V��cxY���ڷ`'T2R6��Q���VQ��LAM�=l�5����m��*&'-`�b�"����|=n���O�j~��;�N��C�:2W���h�ĸ��8���͵��D'b������Z�RDDt]�
�1�����:<K�hm/�5^L^�={F��A�^�?H"*��� ���=y5�%�ZZM�M��{k�Z�3"��*�+�#�ϕ��R��AUJU��9�8�OtH�����E��>��fG7ɑ��CL��d�<[y?Mcy�M���pp�=G��_�'*->��	U��J��Gp3g�n	�J�>Uu�����h��-�IU�Q��Тx�����(�SDrJ�@�R!��y���,��$z��u�<��A�*��TMI(m�$���²���B�Q�~��Dl�o�|�A(�xB7܍��Z�i�eI>N���Ko�̋*�<H���x/G�Ƨ�K��Σ>�+������*l;�'�t��`t��L�Z_g��[5��U����pd0��G���d=V�VQ,���x��Hf�C~O��V'X�����"��9S�Դν���B_ʶ^ѵ���\�)�LK�I,��-�����X�����5s�����+��>��x�뇶P0U�Ub���j7�Ղf���
=�Ҽ��KQ~D�ml�L����K��(?l~z� s׉E_M�h<�:�����ϖE��V7���\�cR�����_r�)7�ܟ纩�=�g��Ư��b<�˼nT��xƫr�C��WF/웺�������C⃗�;�>ٲN�����FMϬ���<�͟��90����է�ˆ��\�y�DO�X|��7ckE�|ߎ�����;�E�mo�Ҹ�+?;��A��b��ŗ�x�4ͬ�o�G�J�/n��n����3os��|�ef�Q���Lo�_6z\���Hޖ��{�i�n�0m�>��y�iVqEfܨ���`���������s��o�l�\ً{�_X�/��R8C1�C1�C1�C1���)��<
�cP���˲N�l�?W�����n�S�_J���I����c��;u��������ӝ��<ж�_�'GOh2�M�[w�9�n���ո�sN-$bi��Y���t��5ދz�|e��WӠ��0��wdc�?�#_Q�p�����[��
w	9����x�*����v3�^Nb�(�Nz�g��j���.՞�Q3���p���e~9�)'�P̤�Ӱ�M�^U�H>?�1b9���%�}ywa�,E�ݜ�vbz�"3�9u�da����(��5i���2[^
=Rq�׍�3$�Z��H�4ןo�L�O��~�)�&������=�g_]�<[������k�1^S��F�L��묎^�X|:݄�>�r��73�����d3}.3s�n>���Ps�j���Bq%��6l!A�/Ƥ¿�X�-I]�w�}��~�5���ЏY�E� ���w�2�Hn/�s�T\�� �Ow�� &5�i�`bC��s	��,l��x���,~:O�O� �T�����p����`�:�],A	ˣ��M/�&���X��/C�tRՁX~g�I/ĕ"t˫��H7��r <n+K�on�.�[�\pWY��9�������X�㖿O�C�E��5Ƿ��l+G@� �s�����Vf�'%=�M�@�� v�5�G`�}��*��T�s�9��	x��d��� �u�=��7�|�ǒM;����������Y�[4�`O�Z�n�i�ؖ��-əZ��ud3?^�t�4ϳӯ�-
XTOBg7pj���?&�&�[��%:��yH�i�0����c=�c���� Cޫ�Ye��������MwS�f��W �;�,���ߞ��F�X	{�@��܎�B;%��������Jm��xZ<N,=���ځf����r����b���	{��Ci�8y­�>}BU� n���}�|ޒ���n[�Lל�s؊�9�Q35���x������U�w�K�k͛�&�"�tjtX��zZ4Q�<c�뜶���-����`���ʿ�)����r����{����q�]�>\�[ٝ�}$����\�����]�������#,�"�˯��\��O�4��L���*�h4ڣ+a|Q�㥬��<�W��+�Y֞m�1�Ztk&������Ik*9���[���s��Ѡ)ny�勺Vڝa�"(�x߷��'����X�N�w��*�yQ�δ�)6}'M��^6	�#^w��B�d;�X3�~=�#�d�.�YK~YW��N��.�{�e$�����z��E�g-�\�����Hs���v`��x�96���ֲ���3�L?2���H���^�	���w�Ԯe7rd��u��s��-+��=~�n"�k�}�C��MBk7$=k��<�l��|���M�/�55L�Z����n��+���+�~>�_)�!�b����u���((�([�6^ ����V:�(&��C��\���ԯ�=O�[�
6� ?� Y���(���������n���sq"���@�Q�{`_�A��⿞���쵘+��C���+���O@��OA����Ɏ��f��(�,Q�Ac"�쉘���� ��Kd�9�${\?P{p�,P���^���������ݟ���9���}DR4�u�ߔ��|�N66�e]r���4��O~��8Hdu���m�n"��>;���t}��4�Z���}����A��	/���K�!ZKRuE��;4noE�5%(,�A��8���G���M����Ud;�K�re�^\����!�N�����Ѱv1��]�C6��z��Ss����Odo:�N���ð��S�p��5�@{`���\�O�g�y�1}�ά1��>�7q��|�������`KJ9��J=��C:N�.�p9,j�,C��B��R��=ًK�r��,o���v�X2/�4_�Y�>���z+�Ŗ�ὂ����شc,���q8���~�y��"�78>z2����h[�6�Y��a'ۗ9���Kry�(ą�&�A�z��ZS��A���L��˃��q�E[#Q�&��|΁r<7�@C�񳏃u"}s����mh�3���X�.�U>��j�UzːLU���"���ƺ�!5+R�1��s$>�K�����#X��~���M�̓��hDݝƖ�vD������o��>Ƚ��6�����T�9Q��(�(N�/��{M �*�L���î|`�b�d>����~
y:O��j��Hy���au��k �Jm����
�h�����TM}�}\ ���P�7	D��i=��(O���9�R`�����a��;�n�}gEcr����Vl��T%�5>��D��$ٺ��/w^��*C)��r�#Ŝ��b6Q�]�xѿQ��S�tM`���Kk�@��r��礹z)��5P N�Z�h���4�Ž��(�I�~G�dQ������.E�;~p�w<E�Ɯ�}����s�yTE�{�|+�Ʉ�l��������4�
�O�W�����i`�1�A>xL�S$�toP�!����Jc��Y���K��0�C1���X6?U�Nӷ�;_�ގ�z�>/�������tG��>4�d	h���Q�9��}��_�_U�}*���3Q���}.�[�<>ס�Wf�8�@C�d�ŵ����:�Ş_��s��̻<��g��_i�k�������"kuA�/��׊z��rr%>�ӫ?��..HU���8\����}k9��c�Y�c���U�:�yӥ�3��3畾{1����,��������!��j�y�x�[Y̫aS�`c~bl�~7��O�߮=H�(ҫ��tkO��ӌ��><��-/�=.i8|�Ƶ0�Ϭ�����:���܌��T���_�9��է�J��ծ���Q@��m�'�ڽ����~U�����Y*���n[����-��_�"��<��n���85���Gt�U��#�85�m��Q?Ǳ��U�g��u߂h��>�'��Wq�)n�c�qw�Q���TYd�B��{-(C~y�����A8J���ī]��k�_�����+|볽-�����"��];CdD�u��D��~���2��[ck�a��$��9l�ς���3u����pLs6*��ӝ�������3E������`QO�<�
+<��V�H�o��Z\��Bt�v�9�9L��\�#�J�,��`T�(����9g9;Q�r"-"�_��-l��Y���9�*#I���>�N��UK#�R��H8����߷�E�OO��3/{��a*�(C�)���Uo�y[F�it.��a�����轆'�2��k�����=4�E4���f07`��$
��*��Un�D�2�',Y��J~=x>�Ȳ���E4�����
z���ӎ�o�����U}��Md���d�k=0_��P��H�@���a���PXp����)&��*@�$�*�
��j9�jg��X �ܰ240Je��ԋszv��o����e�uJ|��݄���t�t�j����/Zd���{!�)_�D�-)���u��H�O�5S��g�l�]��N���V6�o�z/2�N�D�Ȇ5�n�q_tW��A}�brĢ��"�s�^��f��NЈ�[�!�}5[�������[~�y�H87	n���� �aW:��X�q���Y�;*��s8�V��Wu�����4�z�gs�M�5�k�ۦ�Ñ�+���%��p΀@	���ח�}��ʹ�����m[���z>o�t.e�䱗�����Y��̗���l&k8������|�׹S���M������?Me����X��w���S��������[�Ȋ�%]2&Ci��j8٫�Ǆ8�W>��1%��)�t�F�V�J�rQ��ǎG�?�|���O�[}�E^�o׮H�U�V��+�3���Y��|r\���C)��b�Ӽ/-���{=�8-�|P����˺O\瞣˲�C�m���zj?TLU:e|��_
�_�����5Y���p�b�!�b�!�b�!�b���Kb�����h��l��"��':y?�?�?q��k�	��ܿf�����2�L�į��l���JK���1���@��LSnYێ]^��-�������̖R���u��,��_���u�w�w�4��W6���(k�~��%ZrY��^��ȫ�5m��]�`�&U��F�p���ʑE��5ɿ�\���W��&��iM�+y��"��L�t̪�i�`|1��\ܗ�9�[�T�����	��ض<E%�����g�36nk�v`Q����,�|%̓w1�v6[���!�G%�_sF��`M҂�[y�%�q�N�Mz��<�ع4��ݷ����~^��3c&��.:�������Ḣ��줠w}�o�������)V;\F`��$��B��b%��<?�ﮧ�UM���UW���}�������2��'�o\��C�Iv����~Tźsֆz8y����
Ug��K �=;����д@�9Pe*:��A'��ٛfJ���eW�U�x��uNﺽ�޸'e� �z�͙n�<��J�w��g������O���uԏ�#�힟3ND�bG�($�!&���,���qOF&i�V�d�b��",�-��H`ם��bo���5F��|�;��%rw�h$X*4��R@G!� �*�-�� �,@�P�U���\���{�x�)�Ʒ`�R�6��p���7!s ������d�%��pr�JS�������"���|X���+�̴5�����4n��v�� W���ƅ�����e���]($&= ���n�*kj�>%q�)P[XGc^�C���̟�K�=�bZyͱ{X�
ԜZ¾ԃ��F�A��"�[o�;Asǡr���Ѽ����x�n撚��m�b�K8�]�8 �ʳ��<������,�l<f��Ͳ�t��e��;�������M*7�����;�N.�@z��C�V�wW��x���d>�c�x]��`@�B[��k�����Եd����%��}��QGC��x���������R�J��V,���j�os�\x�,��4���_�O�>ơ}~�ŴMd���ҹU�FF_HF0H���v�j�l���T��2�懫��7a�z���Ӯβ�HVZ�]���dc+�cM�k��O�~kom��k��m���6u*��
��=WfĬ�gtT����Y�e�%v��q�S,^B��L�1>�\l>��d�έ��2�YR���he��e�;!�ٕ,����NH���ަr���7!?O�L�q��rh�Y�?f�v
�<��p�C��ݡ*צe�g�f�V+s�h�]T���u<��K�b9_��p�B���w�hO�J8{ͺ��82�P!n�_\�\�􃆘W>���^��\Z�_����TmU�M9�9Q��Mi5�3/��x��vZ�w�lW5��g�!�b��i͡ou�^� "�%����4�V ������ ; ȴ��K��i!��s���w�3n�`�_r:M4Bc�����b�}'z"*�nN;�^�������]C4IT�kM�]���N�}d�#�XFdCt�?t=����!jL"*b"Z�&6�q�5���ׁ�F�Od��M�J}�� yDp�d�+s@�=Q:�t��kw1џ�9���ɟ%��(�y�TՉU��>P_�nzO�?�kʉG� Eh��
 �<��{�	�ہ�Cԗ��;t�I��J�!p� �����P��[y�2X�A�!�D�/�!�?"0�����M�ھ	����1�o�"���Ds���ai�ѸII�A~[�Is#a��ۜAÜ!�2Z��x�|e��6x���Bb�l�R��c�T4����p�`*���Ŝ �5䬈o���i��!dU,���Ao�9�텩�Nl���.�ǟbͧ ?$�}�l������g:��;E�}v���>�1C��=9�2���\m�-�վ�c !��b�oa�uFS���dl���5PY4{Q�GM9���
U�➗�[�p�*�����[�8d������|�ӱ���h�7��G���]J��\�.	.x0�	V�x�q�b�{�����Dx�\ ���Pl�G��V���� v̟��w�J|[ډ�^�ؖ�^��1���@��V�H,Ǭ�n�ԣGB �� ��s�ñ��#�AMz({z���/�AZiX��K���������{��(�̰j�q�b��A�S
4 lqT���m�E�8�8����A`� � �Pд������vzTm���6�1� 3��oTݴ�?�*H {VQ>�<��C1E�˭�\�Iy���-�)��)c�:�IZpU&ٻ�bE�O�	'�����p���9P�A�'���}��#�/Ms�x(�������J�Zdh_����![�(N��P���*)7<#�,�**,xN��r��0�Os�N����LUO�)�݀� _���iA��A��D�%��7!���a���ҖN:���F>�H9��b��r�/�C���Fq�3���HcOSh�Fq�7��t�o��ϥ��C��r�r���c��7�4�g>���81�C�GȻ,/yES���dc�ٻ����M\���o�^�i:��c��s"�SY��X���vu-'>���j�_���9��UW����H�=���ʺ1��e�&Z��VW8U�ļ�frż��z�+5T����!ֳIy�oaۖe��9�f�e��oS���Iy�ԏ���+ޔ�X���1��}�c��B�ԥ��O?���,�;�1s�˓,�q,���v�*8�@^��ӝ��fF���g�I[���������ZQ�/��X�C��/E��w���?tg��!�tO�sm���_�$W�����n�}��j�����x����jYt>��҂�0���DA_�;��#.	�{�����9��B��y��}Nԝyb-f�f�ط[��m:��l�����p�T�/v�.��;>�U<�/u�O�Hu�a��L��?R��.'3>U����pA�����-�� �M�%���,~&y"�d!�veb�R���Cr #�Ǳ{���X�U����s���E)D2�������Z �T�h�oT�8�Ps���L�IXmYOU���Ő|t�i1Q�2�T~�p%��T��"��Ž�ӧ��l��u"�	"W?�D�S20y�vQXm	��1@r��sk�܊*���}��V��Ld�D5�-Te<{n~�(i�h��l�T��~"�+Q���F�a�~^���SEx�*��w��p�h1�	��)�#���t@�S��g�.�3��F)kԗ�6=�_����C�Ԋgu7�R��>�x�lQx��Wjo��Z4�:b�d��g�`�(�Q�UKJDe,Tu�%2�'�	r.��PN!{9�ws���R��#�7��ۺ�y��ї�UiCu��Ta���q�,�T������t� BxKt�f���4�V�:��r�R�ʹV%��u�����l~�K8�L���[���b���=.�[��JuH8�mv�'�֘X�_;��(����g���.�����q�<������p���?*����^o��%u�7Dj��ʣ6M�����]{1:-����'F�wY�ߓ��)v;>:z^b�J�\��u�����,��_Nez���NﻟI*��"��n�Z>`�[����^QnwD��u�����gL����o�����q���o�g�f��_{&;(e"�5�t����Kn5SD�\\�]^w���ڑ���e!�OK�,���`_���U��v�>c���_W�F�/�����۸�p�v��,���[��X�;d'�&,��*����=X	:�>�f�w�"T�M.�}���\�%5�����Z<˘���hُs;�/�5�o�����O��!�Gk�B�U?�h��Δ������̂X��O_�.:;q.glNҹ�R��t�Yp���g
YWjN/;}9��ј��SjZи1�P�v"�j���W�+�6�d��6��e���K�\5�92�39k�5l�c1r�����E�z�X�wg�!�b�!�b�!�b�!���$�lK�(>�4g����/ӗ�L>��[�0C�����见��	�>=gzb�>��%�O�q�BÚ{�,����K��|����UaeW���b�u��3��\ӭm���������t;eJ��
Ϝ���GlI���+�{��C��C��m��>�ڪ���p�ef�B�ܲ��M�������#*���[f����[�7l�\��x�&���^g�]k��#�.K��|�pJ@:��WY���WZO��~Yu����֗��Kx����Aq��L�w�ge�|�nu8�_1�߲�I������v�G=�uvo������M؝s�����~o|R�R��ˢ	�T��k��L��W���|~���g�O�F���߄�������]��=(3*��q{Ó�Y�bu��#��Md��g���q>�+���̥ߔ/�X��F��T��I?:zsѹ�>J��:v�d����13�wz���$��e������������}�H�|��Ɵ	-.��SO��<���c�V)o��s���� SOh]�R��u5D�L�����gފ�@�M/p�݂pݑ�5c\�=��O��z����K�B�G��#`z�$���~�3�@�#V�����[��8�۱@<F��� W �́ʽ��l�����k& 7ȣ��f�����S������ �!��m~��;��D � �z�:. �\po��7�s�쥒�5�曍�l��!e�};:�h�L=�?k�-�q3�m:�N<�XY�- �%|��6��Y0d��N��뱈�w��d�yx ��<��̪�~���t�W?�S'�НB�=ˮ��v:t>?ة���E׎���T�]Z����e?1������9o��k��������~Y��/�q�^P`�zk��薈W�<ޓ�������ώ���X�\UueSQ��Plv���\�3?&��;���y�}|^t���K���6��*6�c��&��|Y����d��j��p��	�lwR��<gՓw�'5��6xp�_����n^���+E��(�t���#���p��ڶ�_��N�黚�]����ԓ6���4F��d9�S[�H��G�M|��k;����Hk����so�l���,�_�R�'4"���N��z�޳]��RX��/Z��=�~s�J���u��a"a[�ƏG�^�8��#��p�吐��o�YoU�O��]���������,с-�g+$�~�79b]�d���᝜]?kx���s���Y�o|��נ��Ԟ�_��Щr8��7�!׳[v�#���_�|>i��|剼��rF}�U�yo�~��](����Z���E�a���W��r=Z���f{R؟'�f^��Ï��yGS���,/M+|S�^��2��F3<jDz,��V������&����1g�cgc��-Z�^�}�!�b���՟ʋ�[��N�"��A����}Y����� �3�I�HÑ���wD����
l�J���?�&x��u=�����; 	�n5p
h�MC���RQ͓=/�P�F��C��������L�DC��&�� �d�N,0��u�D%>VD�d�2��o����n؅�b�B��_���C �8�����3���e�@��	.��R?������S@��F}��^���~�+J����#j��OeI>&���|Z�aBխ���侕��	:WFM�q	p~ I�Q�� '�ާ�74Ů��; �M�KT1;�#ދ��.��]lh;����j��ǲ!�ZɎ��a��"��|�s��!�g�����hϞ�2u5�������[/<��8y�V��2m��l����C:��h~�1�I��Y�t������s�y���<ٗxG��7i��D��Κz�/����ا�}��.���T���Ǔ��{�^�[+���;5��Ko�s����CC��}�}5�+�&o�t~��������?&�BD�8�c��{f
�7h��m�t�����n��s�k�bq�ŀ`��W"۹g(��B�O�P��K�~1aq-�si�m���eʱL�3>���f��z���<��\�̮����R\9+����МL�܆!����LX2���v-�|h���D7T�X�d���9z�x�7���`�i��M~�R��p#����N�(����2H��G�c��sՊ��}��7��BdS|��J� +z�!�D�PL���G���Q\�� L�F���PU���-�ڞ�ަ=b8���]@��iFS__�6������eT�>Ic�_�ʠ�
�;�C�͈��H�?L1�Hp��\��bj;���-+T=m0���H�Oڳ�A�_�Ӟ'�]��m-@�E(�o)�mR5Fy�����7g��	���eq�*U������N�����o�y]���x��A})�J܀���r�ZZ�M+�O1"E�ϖ��Ք�T�_hM���Hj������͵�������>Z���k@��]gZT_��'_�R�������$Bc��z�о�Ck�8FU!�9���T$��&�@yP�>u��o���н�q�t �N��!�b����{)�c
5���w`h���X����7_9��Zo��)���˾	��ʎ�>�h���S�-�UKο2<��-&戋��%����YGe)[���ZKf���P\�Z(gj(��g����N��L��4�ٟ�&ӑv4Ya��|�s�)1�N?b�rI�l�3_�7_��ڂ�ru���΂#���"����/��P�S�^}�S�c�]F�E��T�_{<��`�iu��W��8Zd�T
�=*�Ϋ��l��_���1I�q���(�v^��zv��B}��wU	vaLw����6m�|��f����RBm�^/��Z[������rhM�&:|�u�>�y_�ó���+V�U��e|�ۑ�rǉ]f㿟���+_��Ht����8�Γ-���5{7�GM����l�C�$y���/�4�8\��E�P_C(��$�y�푵-�:���ŚK%��'*�9��B(�oh�=�U��i��g�ܕ9��2�o��,t��hK��;��u�j*���A"�-T��7��Z�H�E��i�T#^%k�dd�Nr�o��j�1iGl��;s�w�P����s]&�u�<X���?�Ӓ�:�m(.JB'����$�q�������p��U�/>��-D��'�)���C�4�*��������ނC�+�,iˉ�Z�O8t	�%.�� X�I ����FԩI�Y����"��C�Z��j�2�M�+m�?�����,/m���8iߴ�$��V���{�L�ěx5m�td��bo���4�!i�Hl'Q��C6�ͧ���W}=aL��~k[NUGG���GU�M?�?)f�p��Q�]�ՙ��<�͹Tq���p��y���0g"(x�����
�Gg�]�=������<`��n`��q�a!�
�D�4V��oOOUY~���⫿����.�i����[Q6�2�7!Ka���%'��Z�Ε��P��
³�4��O[���S��\���}�0�bf��`��dӗ���lb����q7���޵~�c����l�L��{��z8��X"Z͒�:�RF{e����־��r��TQxw��q�^�|�ofi�,�&��ͱ�"��Y}���ai�v/�ڥk-�Q7��u��ߵ��Cib�~�C�G.6�k��5�B�j��ΓJ�V���z�gś"��]�"��A�8� y�Е�֮`�)�ݷ�ϟ`�U�Ywn�������u�ZL�ަ���7cy�p��@׹y�䖍�^ڣ�A"5��&��i3�%���^t�;?�)����sY�#�y���\��ތ�I�T_9k`�q�;�[#�m����}iv��9w���B�B��^���	K����n�?�>t�Z�Q���A��<-N�N�[]��"�>c��b��JB�̏<�n�Y�7:d(m�wv����V=$f�n����>:5��~|�i��9�!�b�!�b�!�b�!�b����/5��|,����f%�s(��Dד��-�$wp?��U��ǻ��b],/�֔�r}�=ݠ����fE�5�\E�,���uу�<�u���KG�֕�QS��fW>t/:��a����zk���&5�r�x�k?�ز��U�����]w-\0µ@����s?v��/�x�)���K=��7�c���})�&t��|���!���%7#����,�}�XҾ�4@8u<�0�T��R��Oj�Faޙ���"5ӎ��b��u��K�k�_Jʭ�FÃ�E�w<yg�raI�є���L��k�e��ޤH��|��!�yI֘�����n���ú�n;)��-���mE��Y��Uw.��ii»�n[��������5�(��Kʻش ��g_�:gѲb���b�.X~�h4��O+�1o��ȓ�/����E���u��M�����Cn�����l���m\�T5���ɺ�� � M)��wB*&���1����S�3{$�.���
���Uj�Ѧ�;�J\�8\�=���@g�7 �s��'T?O���g����J��~�>6��~�?G���ύVr�Hnޝc�4��e��=��i��e"Hw��$BM�/��5�N6w@.�E`��z�=Yv���'0>���鋀���k ����	@*�M�(�x2p���`!4on��A����V�_�œ�!���m�'{���B�w��\%��+�+��]͵��DY�B���<E�+���0��ǽO��{�:��5 �����������o�f�3�0�!cV�sΘ1�s�bDQ�pE�"�QTDH��jπz����k���ߝo�Z������wWY�p'+�ъZ>wN%Cz{b9�_}`�^@i?p����" ��E�y@�Maէ��8`y9py�C�����ƨ�+�	�9���y�O<\���|��=�y<���a�/`l���Kk��Ej��魧�����N�Z�k�WrXo����%}�:"t���Ś��>.�f�7�{W���6*[��i��G`�� �����/9�u���޸,u��?!J�uީ1+�{�Y���I����3��
���'��l�6���i�����6�,��p�ӽ�2_}�9�s���m��)6C�&.*:}��-�W�L�u��~6K{�k���R���bl���j�����ɖN��Ĺ_X�c���!2���9�B�o�����ی�[-H��N���E�Ȱ���;�>~tꈫ�mT�7�3��R�5.g�t_m8�3�`|��ߞr�>]�y󙦡�j'���]��&���;U*�i��{w����ɷw�b�0���=z�v����siC�}[^t�Z������7T�ř-[�Yl�4�`[����[$�8��f\��Ӹ��m���g�s}t��e��/' �6��1�	�c%�F���NZ�6�sa�3�g�w���F*��WbGx4�kd��0����5F�1^r�������~DQ��h����7W�~X9��7�����\w\R�zt��R�r�!���ў��K��R����cO�G�O;@-��������_�z�N�V��*�z�^�fSeu��T-�{ �;��k�8`	t�����9�r�p��vј����SDぎk�$�nJ�����L":��:�@2Tq���TY9� 9O������4i·ہ4&|O>��\i��M2���_K�5����0h����n�M��7UU���^Z{�)�̈́�. ��:�R&�^�� �=�j�F���R�x��!��;���TI^��Rb�Z����/�5د�%S啺�����Ӓ擯ͦF1�P7ؽJ�{.��}���x< �y�(��.�����C�,�a�`�K�J�Z/���y�g:NE��b3o#h���(�܄7G�"{�Z�7��t��P�`�#���#����R��(�~�v��hH�/!se����ܘW��W�m�wV$m+Q�͵������;���vx�g��7,�C����l������Գ�N���}w�Z�Q�g�0��jݣ��b����h�rR��n�	X���m~�u!]���; ��>�wHV\k�z�ҙ�"R��7�H�8�"JS_�s�D��W<���Rt=�q�ᕊ���&%��*#9�������O��s(�V0)\�&H�����a��L��P~w_
����6�CdNw�7�a�E�%w\}��K��9���aJ8Э�����2�VG��W��})��Њـ'%�0��%\y��]{0�K�����w���{4q!{+δ��g�B��n@A�*��&=U�K:�t�8;��(�2)�^t��R'`�Dz m?���tΪ�@-�s�Fg�C�v{(\�y�&�>�n��ҙ�!��J7����R�k+�I��a3݂f4#>��l�����^ś��'�U8�[Ũ!�wOz^ܓ�*�8�r0G���2�d�Q����K�B�xZC�= �nek(�P��1���b�ݸ��PP0_#)F�Jg��#�����x]H��r9�'8L����g��H��XMr��z�|�9��0�G>�:GG������;j���<�!~�q��Z�PY��\6��6�>�n��Q�L�����wA9m�)����"��>��F�^#�Z��~VA��(�������RL�}ҿ_p�0�n��d��<0WfG9�C�\<k�Vn���+�9��Q��܈��]��z������O�ݎ�lTא�B�ʵK�VF���ɝ��a���}[�J�z�Ӕ��_g����bч�S�ڎ�97*kߥ��>���yw�Be-"U:�?/8Wp�{�rLjz���'�Asf�t���v|�q�lc��8ﰽ��b�cB�ۦ����k�7�,z�Hϣb'��c񱅹������>U���� �x�q��M����q��<���57=�a�r¬��_�}e����k�%-?<�XY�+j��59�:uz.���ȳ���W&�:䴜�9uצ�Ov��mg���[c_�G����va��J�Xu��Gün:���هӷ�nPy!�uu�����>�u􏏼l�p����=M�Ѳ������}��6�0�?ma���>��ym��t�����^�7��2iO �����;���x���)X�/٥=cz=U#:P��v
��a�a�/W����׺��/�x��~v���cDw��ySVxNOy�k����>Sl�*���FT��$�M'���jt���,�U
�Z�h�FUX~�HL�}$P���6}0�dw�<��5����U��侭T��~��j���;�h�-���ш���.��z UG�yx��,|̈́�C*/`�b�U��tӢ�*U��7<�M�KUtͩ
;�黁��3tS��w�J���.��� ��^Q�t�cD����2No�WT��|�+�5����Ш�Q����p�Y��C/�.�7i9u�ی���Ν��j�B�LU�E�f�����閘����U����Atk)6�QQ�D��r)ݺf^֌V&�=_���l�J�*ݖ��0ܿW7����7�����~�p0���[[ 0j��"����Af)J�Q�iq7��@!UY۰l�k����wӭ0yG���#;*T~һ�'s�H�Ǯw�R��v\p5��U����yWE�׊pd�ϛ�[{bRI��ybe7���;[�J^�%�l}��p�T�z�����_���΋Y�nmP�P6i��j�t��.��9Va�a�ǝ3�U�q�xMJ�����iW��[1�xf��6�z��_�Ft9s�2#NeX��3޶**8P`2�p������+�ԯ�
�{�ӈ�~;�^��Q�����xZ�Qts��>���i�\�s�'r��)o߾��=����{~����%ժo]�}�јVO����Bo$�^�J�������I;��1w���[����*��|��j�ĩ��	]���}�yG�J���o{]nk1�['h�Jo�=�<ȡYet��6Oa�G�,j��_º�_8��k}\pvG��ac-��Q����R�e�OI�T_93��ݓ��o�+�G�E^�{GNt4k���>˲�S�v��A�]�����*�R��=�aI�4W'SA��苏^_7=��n &��aKP��ck'l.Y��bp��#k�7v�K�}kˆ�1����`��`h>�ieݦe��4H9�C9�C9�C9��?K�Oj���|B���̈́����8�_���1������m�M�sZ@D�����ow��6�u���;L�OX��#&����%y�����Hx�����cv�]��aI���KCR{��*N����>��<s�ħ���ｽ]y`��9��_(��!yq~l̡Q�Zܘ�7�wr��Yڹ��w{��>w|���N���r���O�>��|��?�z��4*��C��K�c�p�d�����g�����#�/U���u���ȵ�}g>�zpg�Yl��ʱ�ρ��ץ�)�mq��s���$�D���a��!P#e���c��i�h�'��ծ��^�	��~�9{ׄ)Y��K�m��n�I����۷�VMz6�ا��-<6e�R�.�ݬ0"u#z���qv��Y}m��͵s�ӽ�11k{pG�ӽ+(�1?�ڗ�;o�(Z4��f�X����"J���w'u��2o��������>�
N{�0���7�6��;S��F޷:�����'#y1�F�i`\b��h;`q�\� ${����Lm���^[[|ۺ�V<(pp�a|:=�a�g��mEt���w������
-�9	�ޟ��N�^׊eɸ�x�P�ȅ� �qx>N��n
>�H�y:�Q�֗Ӵ�\9o4�qF@g�ǚ֣�N:[6M�Y����Jw9�t�]�%ٝ�6(��"`H��S}R����Z���*X �.;�Fr6�~�\�?;�α~jIs�}\;f�i�����7hJ�ؽ]���h�R��u�M�%�o-�?��.G_ ��E��m�����"�����������`]�e�#�y�{�Gk��OO��~ޜ��{��̨xit�3�u}0w50���������U�"тl6l�	��T��z�@�щZ1&�'����	�yZ����];��{���'��5~F�]4����mǁ���ֵEl�'�.�����@- �G��-;�d�`��J��K��!D�]*h}�s˸#�}���vuv��?��s]}ͷ{��W��m5ο�}��� ��̥v3ǧ�Z`����@�O.jm�9'H����;����ɨ�˜��6��ֆ�+ܯf��W��:˞&�����ڶb͉	3�6���"j��՟��y���/�lg/���w%��4念���O�k��������7W��͟�cS�1_{������Q���oL��T]5�f�Nӝ�����j��q�W.����jU �Ţ����D��xСۛ�}w�]CS�Gv��I��M��aϦ�Z�4G[��u%��C�����G��tn��x���ҁ#��ʌ��gUi���k����la�M���uTi�C�w��ҳ���I�z���,M\?nɜ���>��zk�Q^��.!A֯�����^=��{�놐���&�~�k2|�,���2c��i�֛N��������'<��-�~���<�����}�]��r�!�r��� @��ZF�f��)0V��P��� �Č�e��<F2��
$��� $�d��^�@/۟v;? Zl�����0�jz�R�����"{�4v�*?�T}�"�x|o��%��=�|��lI>P��/�����,����	B����<x��!� ;�>4�ej��~�- >�t���3�̑�NT�����~o�]��x|K�p;��a��jj�p";���S����5l�H��q�˷p��*7�u��;�O�ד��)U\Wɧ%�Yd�~�PE��8���ݠZ�}�_�d�2O	G��qa$���D� X]���Ѷ�r{$�F��R� lI^��>��*��*{���?A��S�M�­��3�XT�D�Do��'�9��'f�SZ���2�mN�2��"+�D�H�o�Tq�>��[�,xY�M�ܵXs�0��H����'8��7:��pgfMh�a�Xu^ý}�0#eц֯x/k��������y�SS�M9��ff����,IΡ5JZ��0M�9:6w��9������UF�M;8�mk�PaY�3���L�{�VW�2��(������U�*��<g� mIus�)�N2S�Y��YO�ܴ�����dO��=�xo�V���L$Ɵ.m�5>;�R�!��=��q6,�;���gm_��S���坉�Ek�~z |�{ч�\�c{\�M���!8�c)e����6�N�v͵��Q�
����y��]y���mp�6S��b��0�b?����M5��������ņ�.\q��,�I�قnPeS��<:O���`:��ogF�R(V��}�~��J�g�ql�,(�+)Vx���t�f��[�t�*Ƞ��C��@z��$?�;�p�B�fC�A��E~I(���<w0|:׭(�(Vz��/"=���{ey%��xdo$��|��%}�3���A7�R� �RN�'� �eN�Ra�Ş+�)љ��Nk�[C>���i��S��nb��5� 2)w�ߟݰ�ԭ��̡��My��Z4��s&���%��P��l�#l��\Bv��&���U�l'� �χֵ5���6�{,,�ȶ5�,�����r��� ړ5��`�/��	4�&�� Cv�h?�Jdv�C9�����ma���[�:,��Nѝ���s�f��o2t��v�l[�%�;�����J��e���am��͒�F�|�<���s�L�6�}KWr�gO����&c�D��x^�.*=�&��Y����gb��f�-�V�$�R������p͞2��d����'뿛|f���/
�N�+���j�)�F�N֧�}w��������z���)t���l��Y}Q��y����r������;���������d|���os�Wm�<��a|���ڕoll\G1is��g�޹GsS��|���X/[&�A2{���S3��(ָ����������7Zڞ�C�׈������"T{�Ś�#�Gk��?^��\�m��f'�H5ޅ{8��s����L�<�4���\u���c[4�8�k/�V�ި��۾���S��n7�q����mD
�c/�&#iɶ�K��5��P%�Xa5���cCtl�^f�M���C$�*\�4�v������V��*��̌�*h���'C�r��[��`�U_�_QUCUWT)&�>��sj�����^���J�ڇ�ϡ+; K�z�u�9*�p^�wxޅ@�P%���.@��;�W�<I�.T�TZ`U�.Em�%F�w�Q�E�@��3-�Ҭ�U�P�C�����rP�
��x�h���%��:�>J�Rk����-{�AtSI|�q�*����n�S5w3ظ�nb�8��䩒�^����)��v�z�Ƽ�j��cJ�8T��'�R�0��%�y������`0�et�҃���J�1Uq� '�-Q���;�� �i�H�CUU]��4W=�oP�dǁ���P]h�nt����nQ��cr��zy�m�tT�=�r92�nQ	�Y��.�qk�P�WE�y�x���&?)�M����ׇ�x����� Ȋ-X����v�CveF[L3�3�]љ��{���m��P��Zb��aG�=�ŕޢ�!v_q+��~�µ�1��~��͜�z��G�:�C����s�}��c�]��z|β��c�6����s�g��{��j]�7O�=�=����n����uiQ�xne���e*�����iYX���mm��$��
�ץ~w��I�|y�^�����neLx�X�(#���L�?Gޜ�䒯gш����xҹ���]�Z��ײ��]/�]�mk�#�_��?.EY�f����Ȯ�	���
�n����ɷ��Ѿ��G�m�"�쳝��Jt�<\?O�_$�U��jnu�/�"0�Ǔ��_�[G�s�p=񵺚V/E[�K�A�JE��AG}-F�\�}U˼W��~�d`;5Ÿp��cg�Rn;����yJ�{�D�X�g�����LF��{wM9 ���6S�T�ѳ����y�����w�ԣ��9�������D�)'�VL\��n�wȐ��m�h���){�Y�?+�[:1b��f۞v�o���"�"奚�+��Fe�k��0x���s�r�!�r�!�r�!�r�!��ͅ�27e��B��܌�2��B��XaCc�"FlɒcoKdc��m, �4g�a�VdNc�������6����9cgNvLX�B�N$�k�	,���	c#��9C�0�B�=ؐ,ϖ��t�1K3XӸߔ���&�Pۄ��0"3��Mif���c���Ȧ�9caD�Ú��51VFf����|!#�5��������Gv��Ck�Уy�i>K,MȖ�)#T7e̵ɶ�9#T1���D�B�\̈́���	c�K>53���e|F�B��7a��g�*|���$��#�2e�5�Os	LS5S3p���>�	�G��
F�1�` 5>SzH� zD:�&��C�����l�1c@:|Uc�d��y|p뉔��zc��e��X}��ͳ�a���x
���d�J�CY�H:�#�䕁�Y�}������z`����|6F���3�zֿ�0k��L3�e���|i0u��L�Ҙi��']��7SH�~i�6T`T'�a�YymFME��D���4H}a��#?�*Y=5�!�ܔQU3g4��C��Z"���59"43����1crt�I�]�~=;�p��UԸ?
�ָX��q�X��\ç�\.��d��{K�N���ɓ��0�%�R�2j������0xoF<C��TH-=?BQ���l_��U
=���3�`z"��7���]="�3�t>_67f��>WA�΄:�ͣ���P0����n�o�.���VNg,��(V�e��}pU��>��A�4�������PN���ߓ-Z����Q�sռD !�B�UsM6V(��^3cFK��jt>ɗf|�C1Q/`�����1��D�ƌ��171c�<#�8��aB�׌Oy�bޜ�܌bޜ�W�1��Ç�x|"S�#"�1�R+��ej+!��l��dIdA9�FHq- ��y��4�XQ~�0�\`ć�H�Hu)WY�>��l�<G�LlC����g�(oY�d[+ؾ���ה)��ʄ|��r���]�}ʃԂ͵��*ͩ�ت1��|�yh>K�iV�lN���r�!�r�� 9�� ��H��@�K�\$u��M���t��C �d�3���~o-�S�5�� ������$J}� ]��,����K�T�d����7��!�&^>L�e���o��i�Y�}�~~�t��w�(�t��~���o�*�#�������M���i�\��)�K���4��+��
�L�R��Y��^"�)�*���l��}&�7�抉�Q�3����ޗ�x�UD�eT^|!�^�z��\1����9A)�yX/�~��ī�u���G�?����+�Ρ��<J����3�A�꫃�����QGT�(a��sE�ȇB����9�9%��^���>�)F�F�j�n
7�V���.����`����3��<Đ���u��QL>7\!�ɏ��!��� ����Օ�(ǹO������Aeյ`���6�G�"�)}���+�/'�_�QB��r���0�)���(է��*%��,$��>�|���
q(,����sJU�Rz�N�1>|9S��X���T��o�A��OCjh�S݃�z�T�(>EUCJ��P]\Sw=��ե'��8(d���U�P�� e�@���Z�x�(%C�.��OP���JP�N�+ơN)�x��\Ec��PWG�@��ޅ�]T+܃be
�B��U��]��BU�=��()�ўc?[�Au���^"��=��;��Z��j�M�QU�\:;Ut�
i��o���Ξ��@�P�d��P��L����Y+��M�rzw%Dį����t˾��e!������W���
��f�9����>K��d1THr�d��)��B�g�h�D��|Y���Ρ���EX�,^�Q>H�x�cc�P��>?�b;�'zH�&�Z[:��[�Ǘ�2ʢxMy'��
�o�>�F2d7�,���KڧT�S�;Q|��Ҝt����e�ޥS�.��$K�d:ɔӒXY�y6'n5��n<���b�͕!�(?�:�E��d�q��Q_�mB4پ%�I��T��+�B9�|L��<Gy��A��O%�[d'���2;r�!�r�[�����qw�pݝy.�\wGj]�x-\�9-\�8-]]x��\x��]ymZ�p�n��i���;�eeڴt��ggN+��k���m����pq�g֦��ށ�fc�s�t�pi�qv�tf��pZ89r[9;���w&'���#���3�],�;Y;��x��\��%�G��đ�*r�9�M�3��֑���� _Z:�r�mi��nb��p\-�8nV��r���Ւ�oEz䋛=�2����$<7�����l��q�p�9:�����|����I߁c�s���\Ke{�E��b����+�v�H,8Nd�^U��;�-�x�<	��PBz�3F̳��u��k	;���O7Ǝ�
k�P�U���D"�A����c�y��v<k���<�X(�i���5�Hǂ����X� �ٳ9������o�T�Ύ��c+3�-��d-��G�paŁ��Ӭ܎SK�s>���5v�4Ɏ&�_�X����Â%{�M;������WA�Q��l4 ���'�8Pk��G�c�!q����\C=v�22�jJ}����V��5��V���k`����;s�ƮKkM��G_����;7�:r���ɞ5;�&;�I���R/�+��m�d>	��B�o5�b.�6�P�@2��1�/���a�5��˛�/al�d��z;�[r�p�TB<�����\�:q�͝���ؾ�Lŉk)t�Zںr�-]9�v�Z��%��3��ܑ[`l�}��bˡ���9*�V��0
��{�j3vN;Z��k�Dg,O��Vsu���p��qu�i��s5��]}s9�bOɎé�~)�"ycm{����X���(t�8�S<�X�:��B};�@ǎ#0��m�5�s�yb���=WD����JhǱԳ�t�\gG��P�s���2s��:��y��."�6�)~�M8��b��Ȟ+���X�y�t̨u�\ �\��2�)l���R��:r]��C(��)g�K���$�@��N�'(؊9.�bi~�\��� �gl��p�n!�E�����]��<(wy�rZ��p��k#�q�\ْ�]g'����C9��)����Δ��$\ʯl��S���Wʭ�[�6���h^i�t�|�N�Z�R~��L��9\9�C9�C9�C9��?	��� �_��i�w4� #�F9O��>�3��X��~�����^��&� vO2ۨ#���9��i�����ϲ�'d�s짎�/��ʲC?��C��^ӳt^V���������c���,�i��?pYF��?��d�i�w��?2?�4�����&���F�����e�7���4�T2�����M�N�n���#���0���C��t����r��!�r���Oϟ�_����;�������ҁ�U���;���������=�f��Ƕ�<wl�_������/kl���~<7���_�X4�Jǥ-�c��9�ay�:M�h-���e���2�&��y!c6�j��)�������/{��&;W�x��t\���j�!o��O��8�tM�o��E�/��
��؏��m�x���6=�]��/����;��L���Ǌ�M�_�ŎI�7�E�̦r�!��6��OJ��?�gw���_ �ů6<�,T���_�_��������6)m��Yj��i�ayM?�U��cM���W�X�����~#��_�,~��'���3�6.�_��9���m������F]��9���������/v~�����;.%42���5������F��'��K@9�C9�C9�C9��?��Z6�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �:     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     =      ��4�OHDR�$                                    ;     S          +         �                   Ú                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       %�POCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            A�            �            S�            _ZՖOHDR4                  �                    �          &�
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       E���OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �6	            �8	            !             �
             �$             uC�iOCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                ����       x^α+�q�ϨlGI7�����߀AJW��X�(���\ܢL�tH2���?��J]W���O�z��񌮼��u:7,j�\�r�f��2��e�R����M�t[<]fsE1�����/v<�ˬխ�TK��8u�?-^��B�o���'�4����J��#�(��[5�!��)qSg)YH�08~TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 4400  �TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    @�           |     0   REFERENCE_LIST 6     dataset        dimension                         0#             �3	            �Q�OCHK+        NAME          loc_techs_demand ��   �P�\OHDR $           �             �          (�     l          +         �                   �(	        �          ������������������������E         _Netcdf4Coordinates                                    A���BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� _  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI�   ! Da�� /  # �y� �  ! �X� 
  , d�� -    `���   # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0�   ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� $   dBt� W  ! f^�� �    ����   A >��       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ݥ             /CkOCHK    P�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �6	             �8	             3�
             4�             ^q��           A�            ݥ            %�{OHDR�$           �             �          y�
     S          +         �                   5;	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     K      ��     L       1gHOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         m�             C���         x^ο+�q�רlGI7�����AJW߁�Ŏb���9��-ʤN~$LN��B��+�gx?�^���S��F�6��\�j�\
ԛf��2��E�<d`b���t[<YfcY9���ڃ/�=��+�6�����ӿe�����m!��sf����S|�s�U�d����3�Uvvӊͺ���R�������,$��8|TREE  �����������������n                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콉7�����L��h@H��BR�d��9B�P$EBR��"��y*�DfJ�$�1Cd�"S���Y�~����^��\��}�s^��_g��ث�U�i�_�_)�y8��V2/|�)�'��*���r�SUR�~��4X��_;m�pkYJ!���C`~����'�|�Cw�^s��z�0�y��Q�쉎�b!�}�g�gX�cNjB�����+��	1���
�&���-�׸^H�q}�C}�|워?�Y��xC�Q�=~�#�=��ĤD���mž�u8�\͉��'d�V�Jm�i*��=C�ٙ�B���t����&'��/T��Z-���m�g؇*�����S�KʅS"�nS�wU�~D��������}<cw|~�>-�v�؎���y�L�|��n�y�ܢ�9W*8�y"�f��ٴ{aA�R���܊I�NEH��Xl�[p�*���/5��%��(��{&�f�6�Yg^k����oR����xW�m��I��"�[�T֎�Μ�J�,��s7uԞ�����	0
�Uj+����=h���w��p�3����N�]t7TݟE���>l��b�����˒Ñ�Z@Φ��҆���@�\ e+�r
�� ����s�%&�|/ќ�S	�+�K�|�D�#S��l��e,��<�������F+�Ǥ����f��5�c��y�Q�+Hɮ�G����cX�����3'��b%����=`b={�I����������&� =�x��&X�6P�s��i��e��0ƻ? )��uA7^<�μ�b�(癹��gM���6�g-ew�+' �S�S+_aЬG�S|H�|��:�~*S O>@�P���)��,���?��K�ExN>\� Xhsf/�����G~t��V���5�����C@�z���%���w�bԟ>d}<��DD
6���\�3 ��p˹�.��Vi�C@�ڧ����������z�N�*QUQ�۹�/p@t�=g6��ہ3g�q��T�Z��4<���W8Z�R'�������Y����}X��ϴyS���L��`�
{��m����j~�W�>\��Ӧ����7�#�,/>���T�����i�Y��E�	��;��ڶa�����ĉ@Í�7��j������i�G�K���A�v��?^\5�՛���H����t"��Cq�(ߡk�X9W8e4M6X��&���P��;�tbՖ�WY�Nݫu��~������_fw�����]�k}E#ow��-�(Wq�Wdo�Xw�H�����N�y���G��n�}��[;{��E	��m�26�����٧G�������8��q��
��ǫ����j�I/�/]�>�q�7_�K��B��\��_�v�]Ң_vȺLe��F���Oл�{���do�9o��ś��q��
i5��{��W^�ai'�b�$F��bKEz��B�B��C'�g���;!��W��u�%��;w�Ι�����RZ�S)f��.,U�����cr[�����C���C1���Rm�*@��
D=��)<&�s��g��k�-�A@�((����!jC��D<@.р�����6���>��>�x�����{��4���>
�q�|�7��*t$�A�FG]�m.���!zc=\���>�C�$;v���y�����B�Ƨ��@'�}JD�mLGa"̝ ?��>�"���4���	�/�k�����L�d�سwi,v��/0���x��d��8 Kd�-x{8�`YL�%
���������|k���� �v�2Zcx~���kh\�2�#��d��D(�6���)C��±Ǫ}�xa+�`Az��C�+pkхH��x]�k� }8�#��t?�{� ��;����c�f��i{Q^���#FP���t��,%�)r@�Ngl�r��MAG�wn�nk�<x�(QX�����`�H�3�[���	'y�K������mD4��f�>(���\���^7 h���=[
M��ڛ���V`U
Ĺ�|y�9��i'�3L�:��J�,2-}��ܭ�N^�m���V�������C@]��+�\�$ �&T�`C!��"i~�|�殻�ڕ��{��UK���@p:<�Fh���PF:Y��?%���IL��f4�Nv��A��[��Ŷ�b8.�3�t̆k�3(��BZ.J��������g4���q�Q|x��E1��S;��Y��nι���n%��ۣ��Ӫ�yK&�i�[�Mܗ8������Ɔ���'�f�Lr��5��pzk�V"u�tڧw���D�?�[��?/�ݓ_��G�M_�Ѿ�}���A�6����}7F��	����J����0H1t��)��U3WZ��3a��EV��)���j��s��2ڧ�4�U���~�h�j.��R�"AU�b�g7�(��0f��Q�_Q�H�J,�Y�%����k��U8�&mj���x�b�l�5�� T�����D�5�!�7";�� ��ilW��Nl��4�7m�����;)�9d'��O4�8��cUq=��fJPw���������;*QE�K��ml�\�7LUpU�{ 9�%��_���4�
���:�/Յ�B�S�7�,�y@�|~��Ȟ�T���*҃�9B�$���81�C�G��J�N[�#o��~\x߾��S��ė��L,�ݷC#�o�j�b���}-ް+�l{[�Q_6�C�D�!��^��O�g���l��-(���6��[�?��:���9xm�Ζ��bO%[�l^gid��_#p}q�ԝ�©�/c������{���.�vOb
5��˩'�zОq>�7����u9�ˏ�]�}!���)�9���I�kn���OO��8���n�g��M�vnB�̾���k�>��V����A}Nc���O��\͝`�������T���W+�:K6T��O;���{���UK��۔�XbX����xǒT�&�9�JW����*���֖i�v{s+��f��ϥ���Q�8m�W����5W����!_ɍ�=Qe�-Q.1{# ������v����F��n;]�5��ot{�m��y��(�_6֤�9�ݑ�=	�HI�<���u��J1D����)�&&^��e7V��cxY���ڷ`'T2R6��Q���VQ��LAM�=l�5����m��*&'-`�b�"����|=n���O�j~��;�N��C�:2W���h�ĸ��8���͵��D'b������Z�RDDt]�
�1�����:<K�hm/�5^L^�={F��A�^�?H"*��� ���=y5�%�ZZM�M��{k�Z�3"��*�+�#�ϕ��R��AUJU��9�8�OtH�����E��>��fG7ɑ��CL��d�<[y?Mcy�M���pp�=G��_�'*->��	U��J��Gp3g�n	�J�>Uu�����h��-�IU�Q��Тx�����(�SDrJ�@�R!��y���,��$z��u�<��A�*��TMI(m�$���²���B�Q�~��Dl�o�|�A(�xB7܍��Z�i�eI>N���Ko�̋*�<H���x/G�Ƨ�K��Σ>�+������*l;�'�t��`t��L�Z_g��[5��U����pd0��G���d=V�VQ,���x��Hf�C~O��V'X�����"��9S�Դν���B_ʶ^ѵ���\�)�LK�I,��-�����X�����5s�����+��>��x�뇶P0U�Ub���j7�Ղf���
=�Ҽ��KQ~D�ml�L����K��(?l~z� s׉E_M�h<�:�����ϖE��V7���\�cR�����_r�)7�ܟ纩�=�g��Ư��b<�˼nT��xƫr�C��WF/웺�������C⃗�;�>ٲN�����FMϬ���<�͟��90����է�ˆ��\�y�DO�X|��7ckE�|ߎ�����;�E�mo�Ҹ�+?;��A��b��ŗ�x�4ͬ�o�G�J�/n��n����3os��|�ef�Q���Lo�_6z\���Hޖ��{�i�n�0m�>��y�iVqEfܨ���`���������s��o�l�\ً{�_X�/��R8C1�C1�C1�C1���)��<
�cP���˲N�l�?W�����n�S�_J���I����c��;u��������ӝ��<ж�_�'GOh2�M�[w�9�n���ո�sN-$bi��Y���t��5ދz�|e��WӠ��0��wdc�?�#_Q�p�����[��
w	9����x�*����v3�^Nb�(�Nz�g��j���.՞�Q3���p���e~9�)'�P̤�Ӱ�M�^U�H>?�1b9���%�}ywa�,E�ݜ�vbz�"3�9u�da����(��5i���2[^
=Rq�׍�3$�Z��H�4ןo�L�O��~�)�&������=�g_]�<[������k�1^S��F�L��묎^�X|:݄�>�r��73�����d3}.3s�n>���Ps�j���Bq%��6l!A�/Ƥ¿�X�-I]�w�}��~�5���ЏY�E� ���w�2�Hn/�s�T\�� �Ow�� &5�i�`bC��s	��,l��x���,~:O�O� �T�����p����`�:�],A	ˣ��M/�&���X��/C�tRՁX~g�I/ĕ"t˫��H7��r <n+K�on�.�[�\pWY��9�������X�㖿O�C�E��5Ƿ��l+G@� �s�����Vf�'%=�M�@�� v�5�G`�}��*��T�s�9��	x��d��� �u�=��7�|�ǒM;����������Y�[4�`O�Z�n�i�ؖ��-əZ��ud3?^�t�4ϳӯ�-
XTOBg7pj���?&�&�[��%:��yH�i�0����c=�c���� Cޫ�Ye��������MwS�f��W �;�,���ߞ��F�X	{�@��܎�B;%��������Jm��xZ<N,=���ځf����r����b���	{��Ci�8y­�>}BU� n���}�|ޒ���n[�Lל�s؊�9�Q35���x������U�w�K�k͛�&�"�tjtX��zZ4Q�<c�뜶���-����`���ʿ�)����r����{����q�]�>\�[ٝ�}$����\�����]�������#,�"�˯��\��O�4��L���*�h4ڣ+a|Q�㥬��<�W��+�Y֞m�1�Ztk&������Ik*9���[���s��Ѡ)ny�勺Vڝa�"(�x߷��'����X�N�w��*�yQ�δ�)6}'M��^6	�#^w��B�d;�X3�~=�#�d�.�YK~YW��N��.�{�e$�����z��E�g-�\�����Hs���v`��x�96���ֲ���3�L?2���H���^�	���w�Ԯe7rd��u��s��-+��=~�n"�k�}�C��MBk7$=k��<�l��|���M�/�55L�Z����n��+���+�~>�_)�!�b����u���((�([�6^ ����V:�(&��C��\���ԯ�=O�[�
6� ?� Y���(���������n���sq"���@�Q�{`_�A��⿞���쵘+��C���+���O@��OA����Ɏ��f��(�,Q�Ac"�쉘���� ��Kd�9�${\?P{p�,P���^���������ݟ���9���}DR4�u�ߔ��|�N66�e]r���4��O~��8Hdu���m�n"��>;���t}��4�Z���}����A��	/���K�!ZKRuE��;4noE�5%(,�A��8���G���M����Ud;�K�re�^\����!�N�����Ѱv1��]�C6��z��Ss����Odo:�N���ð��S�p��5�@{`���\�O�g�y�1}�ά1��>�7q��|�������`KJ9��J=��C:N�.�p9,j�,C��B��R��=ًK�r��,o���v�X2/�4_�Y�>���z+�Ŗ�ὂ����شc,���q8���~�y��"�78>z2����h[�6�Y��a'ۗ9���Kry�(ą�&�A�z��ZS��A���L��˃��q�E[#Q�&��|΁r<7�@C�񳏃u"}s����mh�3���X�.�U>��j�UzːLU���"���ƺ�!5+R�1��s$>�K�����#X��~���M�̓��hDݝƖ�vD������o��>Ƚ��6�����T�9Q��(�(N�/��{M �*�L���î|`�b�d>����~
y:O��j��Hy���au��k �Jm����
�h�����TM}�}\ ���P�7	D��i=��(O���9�R`�����a��;�n�}gEcr����Vl��T%�5>��D��$ٺ��/w^��*C)��r�#Ŝ��b6Q�]�xѿQ��S�tM`���Kk�@��r��礹z)��5P N�Z�h���4�Ž��(�I�~G�dQ������.E�;~p�w<E�Ɯ�}����s�yTE�{�|+�Ʉ�l��������4�
�O�W�����i`�1�A>xL�S$�toP�!����Jc��Y���K��0�C1���X6?U�Nӷ�;_�ގ�z�>/�������tG��>4�d	h���Q�9��}��_�_U�}*���3Q���}.�[�<>ס�Wf�8�@C�d�ŵ����:�Ş_��s��̻<��g��_i�k�������"kuA�/��׊z��rr%>�ӫ?��..HU���8\����}k9��c�Y�c���U�:�yӥ�3��3畾{1����,��������!��j�y�x�[Y̫aS�`c~bl�~7��O�߮=H�(ҫ��tkO��ӌ��><��-/�=.i8|�Ƶ0�Ϭ�����:���܌��T���_�9��է�J��ծ���Q@��m�'�ڽ����~U�����Y*���n[����-��_�"��<��n���85���Gt�U��#�85�m��Q?Ǳ��U�g��u߂h��>�'��Wq�)n�c�qw�Q���TYd�B��{-(C~y�����A8J���ī]��k�_�����+|볽-�����"��];CdD�u��D��~���2��[ck�a��$��9l�ς���3u����pLs6*��ӝ�������3E������`QO�<�
+<��V�H�o��Z\��Bt�v�9�9L��\�#�J�,��`T�(����9g9;Q�r"-"�_��-l��Y���9�*#I���>�N��UK#�R��H8����߷�E�OO��3/{��a*�(C�)���Uo�y[F�it.��a�����轆'�2��k�����=4�E4���f07`��$
��*��Un�D�2�',Y��J~=x>�Ȳ���E4�����
z���ӎ�o�����U}��Md���d�k=0_��P��H�@���a���PXp����)&��*@�$�*�
��j9�jg��X �ܰ240Je��ԋszv��o����e�uJ|��݄���t�t�j����/Zd���{!�)_�D�-)���u��H�O�5S��g�l�]��N���V6�o�z/2�N�D�Ȇ5�n�q_tW��A}�brĢ��"�s�^��f��NЈ�[�!�}5[�������[~�y�H87	n���� �aW:��X�q���Y�;*��s8�V��Wu�����4�z�gs�M�5�k�ۦ�Ñ�+���%��p΀@	���ח�}��ʹ�����m[���z>o�t.e�䱗�����Y��̗���l&k8������|�׹S���M������?Me����X��w���S��������[�Ȋ�%]2&Ci��j8٫�Ǆ8�W>��1%��)�t�F�V�J�rQ��ǎG�?�|���O�[}�E^�o׮H�U�V��+�3���Y��|r\���C)��b�Ӽ/-���{=�8-�|P����˺O\瞣˲�C�m���zj?TLU:e|��_
�_�����5Y���p�b�!�b�!�b�!�b���Kb�����h��l��"��':y?�?�?q��k�	��ܿf�����2�L�į��l���JK���1���@��LSnYێ]^��-�������̖R���u��,��_���u�w�w�4��W6���(k�~��%ZrY��^��ȫ�5m��]�`�&U��F�p���ʑE��5ɿ�\���W��&��iM�+y��"��L�t̪�i�`|1��\ܗ�9�[�T�����	��ض<E%�����g�36nk�v`Q����,�|%̓w1�v6[���!�G%�_sF��`M҂�[y�%�q�N�Mz��<�ع4��ݷ����~^��3c&��.:�������Ḣ��줠w}�o�������)V;\F`��$��B��b%��<?�ﮧ�UM���UW���}�������2��'�o\��C�Iv����~Tźsֆz8y����
Ug��K �=;����д@�9Pe*:��A'��ٛfJ���eW�U�x��uNﺽ�޸'e� �z�͙n�<��J�w��g������O���uԏ�#�힟3ND�bG�($�!&���,���qOF&i�V�d�b��",�-��H`ם��bo���5F��|�;��%rw�h$X*4��R@G!� �*�-�� �,@�P�U���\���{�x�)�Ʒ`�R�6��p���7!s ������d�%��pr�JS�������"���|X���+�̴5�����4n��v�� W���ƅ�����e���]($&= ���n�*kj�>%q�)P[XGc^�C���̟�K�=�bZyͱ{X�
ԜZ¾ԃ��F�A��"�[o�;Asǡr���Ѽ����x�n撚��m�b�K8�]�8 �ʳ��<������,�l<f��Ͳ�t��e��;�������M*7�����;�N.�@z��C�V�wW��x���d>�c�x]��`@�B[��k�����Եd����%��}��QGC��x���������R�J��V,���j�os�\x�,��4���_�O�>ơ}~�ŴMd���ҹU�FF_HF0H���v�j�l���T��2�懫��7a�z���Ӯβ�HVZ�]���dc+�cM�k��O�~kom��k��m���6u*��
��=WfĬ�gtT����Y�e�%v��q�S,^B��L�1>�\l>��d�έ��2�YR���he��e�;!�ٕ,����NH���ަr���7!?O�L�q��rh�Y�?f�v
�<��p�C��ݡ*צe�g�f�V+s�h�]T���u<��K�b9_��p�B���w�hO�J8{ͺ��82�P!n�_\�\�􃆘W>���^��\Z�_����TmU�M9�9Q��Mi5�3/��x��vZ�w�lW5��g�!�b��i͡ou�^� "�%����4�V ������ ; ȴ��K��i!��s���w�3n�`�_r:M4Bc�����b�}'z"*�nN;�^�������]C4IT�kM�]���N�}d�#�XFdCt�?t=����!jL"*b"Z�&6�q�5���ׁ�F�Od��M�J}�� yDp�d�+s@�=Q:�t��kw1џ�9���ɟ%��(�y�TՉU��>P_�nzO�?�kʉG� Eh��
 �<��{�	�ہ�Cԗ��;t�I��J�!p� �����P��[y�2X�A�!�D�/�!�?"0�����M�ھ	����1�o�"���Ds���ai�ѸII�A~[�Is#a��ۜAÜ!�2Z��x�|e��6x���Bb�l�R��c�T4����p�`*���Ŝ �5䬈o���i��!dU,���Ao�9�텩�Nl���.�ǟbͧ ?$�}�l������g:��;E�}v���>�1C��=9�2���\m�-�վ�c !��b�oa�uFS���dl���5PY4{Q�GM9���
U�➗�[�p�*�����[�8d������|�ӱ���h�7��G���]J��\�.	.x0�	V�x�q�b�{�����Dx�\ ���Pl�G��V���� v̟��w�J|[ډ�^�ؖ�^��1���@��V�H,Ǭ�n�ԣGB �� ��s�ñ��#�AMz({z���/�AZiX��K���������{��(�̰j�q�b��A�S
4 lqT���m�E�8�8����A`� � �Pд������vzTm���6�1� 3��oTݴ�?�*H {VQ>�<��C1E�˭�\�Iy���-�)��)c�:�IZpU&ٻ�bE�O�	'�����p���9P�A�'���}��#�/Ms�x(�������J�Zdh_����![�(N��P���*)7<#�,�**,xN��r��0�Os�N����LUO�)�݀� _���iA��A��D�%��7!���a���ҖN:���F>�H9��b��r�/�C���Fq�3���HcOSh�Fq�7��t�o��ϥ��C��r�r���c��7�4�g>���81�C�GȻ,/yES���dc�ٻ����M\���o�^�i:��c��s"�SY��X���vu-'>���j�_���9��UW����H�=���ʺ1��e�&Z��VW8U�ļ�frż��z�+5T����!ֳIy�oaۖe��9�f�e��oS���Iy�ԏ���+ޔ�X���1��}�c��B�ԥ��O?���,�;�1s�˓,�q,���v�*8�@^��ӝ��fF���g�I[���������ZQ�/��X�C��/E��w���?tg��!�tO�sm���_�$W�����n�}��j�����x����jYt>��҂�0���DA_�;��#.	�{�����9��B��y��}Nԝyb-f�f�ط[��m:��l�����p�T�/v�.��;>�U<�/u�O�Hu�a��L��?R��.'3>U����pA�����-�� �M�%���,~&y"�d!�veb�R���Cr #�Ǳ{���X�U����s���E)D2�������Z �T�h�oT�8�Ps���L�IXmYOU���Ő|t�i1Q�2�T~�p%��T��"��Ž�ӧ��l��u"�	"W?�D�S20y�vQXm	��1@r��sk�܊*���}��V��Ld�D5�-Te<{n~�(i�h��l�T��~"�+Q���F�a�~^���SEx�*��w��p�h1�	��)�#���t@�S��g�.�3��F)kԗ�6=�_����C�Ԋgu7�R��>�x�lQx��Wjo��Z4�:b�d��g�`�(�Q�UKJDe,Tu�%2�'�	r.��PN!{9�ws���R��#�7��ۺ�y��ї�UiCu��Ta���q�,�T������t� BxKt�f���4�V�:��r�R�ʹV%��u�����l~�K8�L���[���b���=.�[��JuH8�mv�'�֘X�_;��(����g���.�����q�<������p���?*����^o��%u�7Dj��ʣ6M�����]{1:-����'F�wY�ߓ��)v;>:z^b�J�\��u�����,��_Nez���NﻟI*��"��n�Z>`�[����^QnwD��u�����gL����o�����q���o�g�f��_{&;(e"�5�t����Kn5SD�\\�]^w���ڑ���e!�OK�,���`_���U��v�>c���_W�F�/�����۸�p�v��,���[��X�;d'�&,��*����=X	:�>�f�w�"T�M.�}���\�%5�����Z<˘���hُs;�/�5�o�����O��!�Gk�B�U?�h��Δ������̂X��O_�.:;q.glNҹ�R��t�Yp���g
YWjN/;}9��ј��SjZи1�P�v"�j���W�+�6�d��6��e���K�\5�92�39k�5l�c1r�����E�z�X�wg�!�b�!�b�!�b�!���$�lK�(>�4g����/ӗ�L>��[�0C�����见��	�>=gzb�>��%�O�q�BÚ{�,����K��|����UaeW���b�u��3��\ӭm���������t;eJ��
Ϝ���GlI���+�{��C��C��m��>�ڪ���p�ef�B�ܲ��M�������#*���[f����[�7l�\��x�&���^g�]k��#�.K��|�pJ@:��WY���WZO��~Yu����֗��Kx����Aq��L�w�ge�|�nu8�_1�߲�I������v�G=�uvo������M؝s�����~o|R�R��ˢ	�T��k��L��W���|~���g�O�F���߄�������]��=(3*��q{Ó�Y�bu��#��Md��g���q>�+���̥ߔ/�X��F��T��I?:zsѹ�>J��:v�d����13�wz���$��e������������}�H�|��Ɵ	-.��SO��<���c�V)o��s���� SOh]�R��u5D�L�����gފ�@�M/p�݂pݑ�5c\�=��O��z����K�B�G��#`z�$���~�3�@�#V�����[��8�۱@<F��� W �́ʽ��l�����k& 7ȣ��f�����S������ �!��m~��;��D � �z�:. �\po��7�s�쥒�5�曍�l��!e�};:�h�L=�?k�-�q3�m:�N<�XY�- �%|��6��Y0d��N��뱈�w��d�yx ��<��̪�~���t�W?�S'�НB�=ˮ��v:t>?ة���E׎���T�]Z����e?1������9o��k��������~Y��/�q�^P`�zk��薈W�<ޓ�������ώ���X�\UueSQ��Plv���\�3?&��;���y�}|^t���K���6��*6�c��&��|Y����d��j��p��	�lwR��<gՓw�'5��6xp�_����n^���+E��(�t���#���p��ڶ�_��N�黚�]����ԓ6���4F��d9�S[�H��G�M|��k;����Hk����so�l���,�_�R�'4"���N��z�޳]��RX��/Z��=�~s�J���u��a"a[�ƏG�^�8��#��p�吐��o�YoU�O��]���������,с-�g+$�~�79b]�d���᝜]?kx���s���Y�o|��נ��Ԟ�_��Щr8��7�!׳[v�#���_�|>i��|剼��rF}�U�yo�~��](����Z���E�a���W��r=Z���f{R؟'�f^��Ï��yGS���,/M+|S�^��2��F3<jDz,��V������&����1g�cgc��-Z�^�}�!�b���՟ʋ�[��N�"��A����}Y����� �3�I�HÑ���wD����
l�J���?�&x��u=�����; 	�n5p
h�MC���RQ͓=/�P�F��C��������L�DC��&�� �d�N,0��u�D%>VD�d�2��o����n؅�b�B��_���C �8�����3���e�@��	.��R?������S@��F}��^���~�+J����#j��OeI>&���|Z�aBխ���侕��	:WFM�q	p~ I�Q�� '�ާ�74Ů��; �M�KT1;�#ދ��.��]lh;����j��ǲ!�ZɎ��a��"��|�s��!�g�����hϞ�2u5�������[/<��8y�V��2m��l����C:��h~�1�I��Y�t������s�y���<ٗxG��7i��D��Κz�/����ا�}��.���T���Ǔ��{�^�[+���;5��Ko�s����CC��}�}5�+�&o�t~��������?&�BD�8�c��{f
�7h��m�t�����n��s�k�bq�ŀ`��W"۹g(��B�O�P��K�~1aq-�si�m���eʱL�3>���f��z���<��\�̮����R\9+����МL�܆!����LX2���v-�|h���D7T�X�d���9z�x�7���`�i��M~�R��p#����N�(����2H��G�c��sՊ��}��7��BdS|��J� +z�!�D�PL���G���Q\�� L�F���PU���-�ڞ�ަ=b8���]@��iFS__�6������eT�>Ic�_�ʠ�
�;�C�͈��H�?L1�Hp��\��bj;���-+T=m0���H�Oڳ�A�_�Ӟ'�]��m-@�E(�o)�mR5Fy�����7g��	���eq�*U������N�����o�y]���x��A})�J܀���r�ZZ�M+�O1"E�ϖ��Ք�T�_hM���Hj������͵�������>Z���k@��]gZT_��'_�R�������$Bc��z�о�Ck�8FU!�9���T$��&�@yP�>u��o���н�q�t �N��!�b����{)�c
5���w`h���X����7_9��Zo��)���˾	��ʎ�>�h���S�-�UKο2<��-&戋��%����YGe)[���ZKf���P\�Z(gj(��g����N��L��4�ٟ�&ӑv4Ya��|�s�)1�N?b�rI�l�3_�7_��ڂ�ru���΂#���"����/��P�S�^}�S�c�]F�E��T�_{<��`�iu��W��8Zd�T
�=*�Ϋ��l��_���1I�q���(�v^��zv��B}��wU	vaLw����6m�|��f����RBm�^/��Z[������rhM�&:|�u�>�y_�ó���+V�U��e|�ۑ�rǉ]f㿟���+_��Ht����8�Γ-���5{7�GM����l�C�$y���/�4�8\��E�P_C(��$�y�푵-�:���ŚK%��'*�9��B(�oh�=�U��i��g�ܕ9��2�o��,t��hK��;��u�j*���A"�-T��7��Z�H�E��i�T#^%k�dd�Nr�o��j�1iGl��;s�w�P����s]&�u�<X���?�Ӓ�:�m(.JB'����$�q�������p��U�/>��-D��'�)���C�4�*��������ނC�+�,iˉ�Z�O8t	�%.�� X�I ����FԩI�Y����"��C�Z��j�2�M�+m�?�����,/m���8iߴ�$��V���{�L�ěx5m�td��bo���4�!i�Hl'Q��C6�ͧ���W}=aL��~k[NUGG���GU�M?�?)f�p��Q�]�ՙ��<�͹Tq���p��y���0g"(x�����
�Gg�]�=������<`��n`��q�a!�
�D�4V��oOOUY~���⫿����.�i����[Q6�2�7!Ka���%'��Z�Ε��P��
³�4��O[���S��\���}�0�bf��`��dӗ���lb����q7���޵~�c����l�L��{��z8��X"Z͒�:�RF{e����־��r��TQxw��q�^�|�ofi�,�&��ͱ�"��Y}���ai�v/�ڥk-�Q7��u��ߵ��Cib�~�C�G.6�k��5�B�j��ΓJ�V���z�gś"��]�"��A�8� y�Е�֮`�)�ݷ�ϟ`�U�Ywn�������u�ZL�ަ���7cy�p��@׹y�䖍�^ڣ�A"5��&��i3�%���^t�;?�)����sY�#�y���\��ތ�I�T_9k`�q�;�[#�m����}iv��9w���B�B��^���	K����n�?�>t�Z�Q���A��<-N�N�[]��"�>c��b��JB�̏<�n�Y�7:d(m�wv����V=$f�n����>:5��~|�i��9�!�b�!�b�!�b�!�b����/5��|,����f%�s(��Dד��-�$wp?��U��ǻ��b],/�֔�r}�=ݠ����fE�5�\E�,���uу�<�u���KG�֕�QS��fW>t/:��a����zk���&5�r�x�k?�ز��U�����]w-\0µ@����s?v��/�x�)���K=��7�c���})�&t��|���!���%7#����,�}�XҾ�4@8u<�0�T��R��Oj�Faޙ���"5ӎ��b��u��K�k�_Jʭ�FÃ�E�w<yg�raI�є���L��k�e��ޤH��|��!�yI֘�����n���ú�n;)��-���mE��Y��Uw.��ii»�n[��������5�(��Kʻش ��g_�:gѲb���b�.X~�h4��O+�1o��ȓ�/����E���u��M�����Cn�����l���m\�T5���ɺ�� � M)��wB*&���1����S�3{$�.���
���Uj�Ѧ�;�J\�8\�=���@g�7 �s��'T?O���g����J��~�>6��~�?G���ύVr�Hnޝc�4��e��=��i��e"Hw��$BM�/��5�N6w@.�E`��z�=Yv���'0>���鋀���k ����	@*�M�(�x2p���`!4on��A����V�_�œ�!���m�'{���B�w��\%��+�+��]͵��DY�B���<E�+���0��ǽO��{�:��5 �����������o�f�3�0�!cV�sΘ1�s�bDQ�pE�"�QTDH��jπz����k���ߝo�Z������wWY�p'+�ъZ>wN%Cz{b9�_}`�^@i?p����" ��E�y@�Maէ��8`y9py�C�����ƨ�+�	�9���y�O<\���|��=�y<���a�/`l���Kk��Ej��魧�����N�Z�k�WrXo����%}�:"t���Ś��>.�f�7�{W���6*[��i��G`�� �����/9�u���޸,u��?!J�uީ1+�{�Y���I����3��
���'��l�6���i�����6�,��p�ӽ�2_}�9�s���m��)6C�&.*:}��-�W�L�u��~6K{�k���R���bl���j�����ɖN��Ĺ_X�c���!2���9�B�o�����ی�[-H��N���E�Ȱ���;�>~tꈫ�mT�7�3��R�5.g�t_m8�3�`|��ߞr�>]�y󙦡�j'���]��&���;U*�i��{w����ɷw�b�0���=z�v����siC�}[^t�Z������7T�ř-[�Yl�4�`[����[$�8��f\��Ӹ��m���g�s}t��e��/' �6��1�	�c%�F���NZ�6�sa�3�g�w���F*��WbGx4�kd��0����5F�1^r�������~DQ��h����7W�~X9��7�����\w\R�zt��R�r�!���ў��K��R����cO�G�O;@-��������_�z�N�V��*�z�^�fSeu��T-�{ �;��k�8`	t�����9�r�p��vј����SDぎk�$�nJ�����L":��:�@2Tq���TY9� 9O������4i·ہ4&|O>��\i��M2���_K�5����0h����n�M��7UU���^Z{�)�̈́�. ��:�R&�^�� �=�j�F���R�x��!��;���TI^��Rb�Z����/�5د�%S啺�����Ӓ擯ͦF1�P7ؽJ�{.��}���x< �y�(��.�����C�,�a�`�K�J�Z/���y�g:NE��b3o#h���(�܄7G�"{�Z�7��t��P�`�#���#����R��(�~�v��hH�/!se����ܘW��W�m�wV$m+Q�͵������;���vx�g��7,�C����l������Գ�N���}w�Z�Q�g�0��jݣ��b����h�rR��n�	X���m~�u!]���; ��>�wHV\k�z�ҙ�"R��7�H�8�"JS_�s�D��W<���Rt=�q�ᕊ���&%��*#9�������O��s(�V0)\�&H�����a��L��P~w_
����6�CdNw�7�a�E�%w\}��K��9���aJ8Э�����2�VG��W��})��Њـ'%�0��%\y��]{0�K�����w���{4q!{+δ��g�B��n@A�*��&=U�K:�t�8;��(�2)�^t��R'`�Dz m?���tΪ�@-�s�Fg�C�v{(\�y�&�>�n��ҙ�!��J7����R�k+�I��a3݂f4#>��l�����^ś��'�U8�[Ũ!�wOz^ܓ�*�8�r0G���2�d�Q����K�B�xZC�= �nek(�P��1���b�ݸ��PP0_#)F�Jg��#�����x]H��r9�'8L����g��H��XMr��z�|�9��0�G>�:GG������;j���<�!~�q��Z�PY��\6��6�>�n��Q�L�����wA9m�)����"��>��F�^#�Z��~VA��(�������RL�}ҿ_p�0�n��d��<0WfG9�C�\<k�Vn���+�9��Q��܈��]��z������O�ݎ�lTא�B�ʵK�VF���ɝ��a���}[�J�z�Ӕ��_g����bч�S�ڎ�97*kߥ��>���yw�Be-"U:�?/8Wp�{�rLjz���'�Asf�t���v|�q�lc��8ﰽ��b�cB�ۦ����k�7�,z�Hϣb'��c񱅹������>U���� �x�q��M����q��<���57=�a�r¬��_�}e����k�%-?<�XY�+j��59�:uz.���ȳ���W&�:䴜�9uצ�Ov��mg���[c_�G����va��J�Xu��Gün:���هӷ�nPy!�uu�����>�u􏏼l�p����=M�Ѳ������}��6�0�?ma���>��ym��t�����^�7��2iO �����;���x���)X�/٥=cz=U#:P��v
��a�a�/W����׺��/�x��~v���cDw��ySVxNOy�k����>Sl�*���FT��$�M'���jt���,�U
�Z�h�FUX~�HL�}$P���6}0�dw�<��5����U��侭T��~��j���;�h�-���ш���.��z UG�yx��,|̈́�C*/`�b�U��tӢ�*U��7<�M�KUtͩ
;�黁��3tS��w�J���.��� ��^Q�t�cD����2No�WT��|�+�5����Ш�Q����p�Y��C/�.�7i9u�ی���Ν��j�B�LU�E�f�����閘����U����Atk)6�QQ�D��r)ݺf^֌V&�=_���l�J�*ݖ��0ܿW7����7�����~�p0���[[ 0j��"����Af)J�Q�iq7��@!UY۰l�k����wӭ0yG���#;*T~һ�'s�H�Ǯw�R��v\p5��U����yWE�׊pd�ϛ�[{bRI��ybe7���;[�J^�%�l}��p�T�z�����_���΋Y�nmP�P6i��j�t��.��9Va�a�ǝ3�U�q�xMJ�����iW��[1�xf��6�z��_�Ft9s�2#NeX��3޶**8P`2�p������+�ԯ�
�{�ӈ�~;�^��Q�����xZ�Qts��>���i�\�s�'r��)o߾��=����{~����%ժo]�}�јVO����Bo$�^�J�������I;��1w���[����*��|��j�ĩ��	]���}�yG�J���o{]nk1�['h�Jo�=�<ȡYet��6Oa�G�,j��_º�_8��k}\pvG��ac-��Q����R�e�OI�T_93��ݓ��o�+�G�E^�{GNt4k���>˲�S�v��A�]�����*�R��=�aI�4W'SA��苏^_7=��n &��aKP��ck'l.Y��bp��#k�7v�K�}kˆ�1����`��`h>�ieݦe��4H9�C9�C9�C9��?K�Oj���|B���̈́����8�_���1������m�M�sZ@D�����ow��6�u���;L�OX��#&����%y�����Hx�����cv�]��aI���KCR{��*N����>��<s�ħ���ｽ]y`��9��_(��!yq~l̡Q�Zܘ�7�wr��Yڹ��w{��>w|���N���r���O�>��|��?�z��4*��C��K�c�p�d�����g�����#�/U���u���ȵ�}g>�zpg�Yl��ʱ�ρ��ץ�)�mq��s���$�D���a��!P#e���c��i�h�'��ծ��^�	��~�9{ׄ)Y��K�m��n�I����۷�VMz6�ا��-<6e�R�.�ݬ0"u#z���qv��Y}m��͵s�ӽ�11k{pG�ӽ+(�1?�ڗ�;o�(Z4��f�X����"J���w'u��2o��������>�
N{�0���7�6��;S��F޷:�����'#y1�F�i`\b��h;`q�\� ${����Lm���^[[|ۺ�V<(pp�a|:=�a�g��mEt���w������
-�9	�ޟ��N�^׊eɸ�x�P�ȅ� �qx>N��n
>�H�y:�Q�֗Ӵ�\9o4�qF@g�ǚ֣�N:[6M�Y����Jw9�t�]�%ٝ�6(��"`H��S}R����Z���*X �.;�Fr6�~�\�?;�α~jIs�}\;f�i�����7hJ�ؽ]���h�R��u�M�%�o-�?��.G_ ��E��m�����"�����������`]�e�#�y�{�Gk��OO��~ޜ��{��̨xit�3�u}0w50���������U�"тl6l�	��T��z�@�щZ1&�'����	�yZ����];��{���'��5~F�]4����mǁ���ֵEl�'�.�����@- �G��-;�d�`��J��K��!D�]*h}�s˸#�}���vuv��?��s]}ͷ{��W��m5ο�}��� ��̥v3ǧ�Z`����@�O.jm�9'H����;����ɨ�˜��6��ֆ�+ܯf��W��:˞&�����ڶb͉	3�6���"j��՟��y���/�lg/���w%��4念���O�k��������7W��͟�cS�1_{������Q���oL��T]5�f�Nӝ�����j��q�W.����jU �Ţ����D��xСۛ�}w�]CS�Gv��I��M��aϦ�Z�4G[��u%��C�����G��tn��x���ҁ#��ʌ��gUi���k����la�M���uTi�C�w��ҳ���I�z���,M\?nɜ���>��zk�Q^��.!A֯�����^=��{�놐���&�~�k2|�,���2c��i�֛N��������'<��-�~���<�����}�]��r�!�r��� @��ZF�f��)0V��P��� �Č�e��<F2��
$��� $�d��^�@/۟v;? Zl�����0�jz�R�����"{�4v�*?�T}�"�x|o��%��=�|��lI>P��/�����,����	B����<x��!� ;�>4�ej��~�- >�t���3�̑�NT�����~o�]��x|K�p;��a��jj�p";���S����5l�H��q�˷p��*7�u��;�O�ד��)U\Wɧ%�Yd�~�PE��8���ݠZ�}�_�d�2O	G��qa$���D� X]���Ѷ�r{$�F��R� lI^��>��*��*{���?A��S�M�­��3�XT�D�Do��'�9��'f�SZ���2�mN�2��"+�D�H�o�Tq�>��[�,xY�M�ܵXs�0��H����'8��7:��pgfMh�a�Xu^ý}�0#eц֯x/k��������y�SS�M9��ff����,IΡ5JZ��0M�9:6w��9������UF�M;8�mk�PaY�3���L�{�VW�2��(������U�*��<g� mIus�)�N2S�Y��YO�ܴ�����dO��=�xo�V���L$Ɵ.m�5>;�R�!��=��q6,�;���gm_��S���坉�Ek�~z |�{ч�\�c{\�M���!8�c)e����6�N�v͵��Q�
����y��]y���mp�6S��b��0�b?����M5��������ņ�.\q��,�I�قnPeS��<:O���`:��ogF�R(V��}�~��J�g�ql�,(�+)Vx���t�f��[�t�*Ƞ��C��@z��$?�;�p�B�fC�A��E~I(���<w0|:׭(�(Vz��/"=���{ey%��xdo$��|��%}�3���A7�R� �RN�'� �eN�Ra�Ş+�)љ��Nk�[C>���i��S��nb��5� 2)w�ߟݰ�ԭ��̡��My��Z4��s&���%��P��l�#l��\Bv��&���U�l'� �χֵ5���6�{,,�ȶ5�,�����r��� ړ5��`�/��	4�&�� Cv�h?�Jdv�C9�����ma���[�:,��Nѝ���s�f��o2t��v�l[�%�;�����J��e���am��͒�F�|�<���s�L�6�}KWr�gO����&c�D��x^�.*=�&��Y����gb��f�-�V�$�R������p͞2��d����'뿛|f���/
�N�+���j�)�F�N֧�}w��������z���)t���l��Y}Q��y����r������;���������d|���os�Wm�<��a|���ڕoll\G1is��g�޹GsS��|���X/[&�A2{���S3��(ָ����������7Zڞ�C�׈������"T{�Ś�#�Gk��?^��\�m��f'�H5ޅ{8��s����L�<�4���\u���c[4�8�k/�V�ި��۾���S��n7�q����mD
�c/�&#iɶ�K��5��P%�Xa5���cCtl�^f�M���C$�*\�4�v������V��*��̌�*h���'C�r��[��`�U_�_QUCUWT)&�>��sj�����^���J�ڇ�ϡ+; K�z�u�9*�p^�wxޅ@�P%���.@��;�W�<I�.T�TZ`U�.Em�%F�w�Q�E�@��3-�Ҭ�U�P�C�����rP�
��x�h���%��:�>J�Rk����-{�AtSI|�q�*����n�S5w3ظ�nb�8��䩒�^����)��v�z�Ƽ�j��cJ�8T��'�R�0��%�y������`0�et�҃���J�1Uq� '�-Q���;�� �i�H�CUU]��4W=�oP�dǁ���P]h�nt����nQ��cr��zy�m�tT�=�r92�nQ	�Y��.�qk�P�WE�y�x���&?)�M����ׇ�x����� Ȋ-X����v�CveF[L3�3�]љ��{���m��P��Zb��aG�=�ŕޢ�!v_q+��~�µ�1��~��͜�z��G�:�C����s�}��c�]��z|β��c�6����s�g��{��j]�7O�=�=����n����uiQ�xne���e*�����iYX���mm��$��
�ץ~w��I�|y�^�����neLx�X�(#���L�?Gޜ�䒯gш����xҹ���]�Z��ײ��]/�]�mk�#�_��?.EY�f����Ȯ�	���
�n����ɷ��Ѿ��G�m�"�쳝��Jt�<\?O�_$�U��jnu�/�"0�Ǔ��_�[G�s�p=񵺚V/E[�K�A�JE��AG}-F�\�}U˼W��~�d`;5Ÿp��cg�Rn;����yJ�{�D�X�g�����LF��{wM9 ���6S�T�ѳ����y�����w�ԣ��9�������D�)'�VL\��n�wȐ��m�h���){�Y�?+�[:1b��f۞v�o���"�"奚�+��Fe�k��0x���s�r�!�r�!�r�!�r�!��ͅ�27e��B��܌�2��B��XaCc�"FlɒcoKdc��m, �4g�a�VdNc�������6����9cgNvLX�B�N$�k�	,���	c#��9C�0�B�=ؐ,ϖ��t�1K3XӸߔ���&�Pۄ��0"3��Mif���c���Ȧ�9caD�Ú��51VFf����|!#�5��������Gv��Ck�Уy�i>K,MȖ�)#T7e̵ɶ�9#T1���D�B�\̈́���	c�K>53���e|F�B��7a��g�*|���$��#�2e�5�Os	LS5S3p���>�	�G��
F�1�` 5>SzH� zD:�&��C�����l�1c@:|Uc�d��y|p뉔��zc��e��X}��ͳ�a���x
���d�J�CY�H:�#�䕁�Y�}������z`����|6F���3�zֿ�0k��L3�e���|i0u��L�Ҙi��']��7SH�~i�6T`T'�a�YymFME��D���4H}a��#?�*Y=5�!�ܔQU3g4��C��Z"���59"43����1crt�I�]�~=;�p��UԸ?
�ָX��q�X��\ç�\.��d��{K�N���ɓ��0�%�R�2j������0xoF<C��TH-=?BQ���l_��U
=���3�`z"��7���]="�3�t>_67f��>WA�΄:�ͣ���P0����n�o�.���VNg,��(V�e��}pU��>��A�4�������PN���ߓ-Z����Q�sռD !�B�UsM6V(��^3cFK��jt>ɗf|�C1Q/`�����1��D�ƌ��171c�<#�8��aB�׌Oy�bޜ�܌bޜ�W�1��Ç�x|"S�#"�1�R+��ej+!��l��dIdA9�FHq- ��y��4�XQ~�0�\`ć�H�Hu)WY�>��l�<G�LlC����g�(oY�d[+ؾ���ה)��ʄ|��r���]�}ʃԂ͵��*ͩ�ت1��|�yh>K�iV�lN���r�!�r�� 9�� ��H��@�K�\$u��M���t��C �d�3���~o-�S�5�� ������$J}� ]��,����K�T�d����7��!�&^>L�e���o��i�Y�}�~~�t��w�(�t��~���o�*�#�������M���i�\��)�K���4��+��
�L�R��Y��^"�)�*���l��}&�7�抉�Q�3����ޗ�x�UD�eT^|!�^�z��\1����9A)�yX/�~��ī�u���G�?����+�Ρ��<J����3�A�꫃�����QGT�(a��sE�ȇB����9�9%��^���>�)F�F�j�n
7�V���.����`����3��<Đ���u��QL>7\!�ɏ��!��� ����Օ�(ǹO������Aeյ`���6�G�"�)}���+�/'�_�QB��r���0�)���(է��*%��,$��>�|���
q(,����sJU�Rz�N�1>|9S��X���T��o�A��OCjh�S݃�z�T�(>EUCJ��P]\Sw=��ե'��8(d���U�P�� e�@���Z�x�(%C�.��OP���JP�N�+ơN)�x��\Ec��PWG�@��ޅ�]T+܃be
�B��U��]��BU�=��()�ўc?[�Au���^"��=��;��Z��j�M�QU�\:;Ut�
i��o���Ξ��@�P�d��P��L����Y+��M�rzw%Dį����t˾��e!������W���
��f�9����>K��d1THr�d��)��B�g�h�D��|Y���Ρ���EX�,^�Q>H�x�cc�P��>?�b;�'zH�&�Z[:��[�Ǘ�2ʢxMy'��
�o�>�F2d7�,���KڧT�S�;Q|��Ҝt����e�ޥS�.��$K�d:ɔӒXY�y6'n5��n<���b�͕!�(?�:�E��d�q��Q_�mB4پ%�I��T��+�B9�|L��<Gy��A��O%�[d'���2;r�!�r�[�����qw�pݝy.�\wGj]�x-\�9-\�8-]]x��\x��]ymZ�p�n��i���;�eeڴt��ggN+��k���m����pq�g֦��ށ�fc�s�t�pi�qv�tf��pZ89r[9;���w&'���#���3�],�;Y;��x��\��%�G��đ�*r�9�M�3��֑���� _Z:�r�mi��nb��p\-�8nV��r���Ւ�oEz䋛=�2����$<7�����l��q�p�9:�����|����I߁c�s���\Ke{�E��b����+�v�H,8Nd�^U��;�-�x�<	��PBz�3F̳��u��k	;���O7Ǝ�
k�P�U���D"�A����c�y��v<k���<�X(�i���5�Hǂ����X� �ٳ9������o�T�Ύ��c+3�-��d-��G�paŁ��Ӭ܎SK�s>���5v�4Ɏ&�_�X����Â%{�M;������WA�Q��l4 ���'�8Pk��G�c�!q����\C=v�22�jJ}����V��5��V���k`����;s�ƮKkM��G_����;7�:r���ɞ5;�&;�I���R/�+��m�d>	��B�o5�b.�6�P�@2��1�/���a�5��˛�/al�d��z;�[r�p�TB<�����\�:q�͝���ؾ�Lŉk)t�Zںr�-]9�v�Z��%��3��ܑ[`l�}��bˡ���9*�V��0
��{�j3vN;Z��k�Dg,O��Vsu���p��qu�i��s5��]}s9�bOɎé�~)�"ycm{����X���(t�8�S<�X�:��B};�@ǎ#0��m�5�s�yb���=WD����JhǱԳ�t�\gG��P�s���2s��:��y��."�6�)~�M8��b��Ȟ+���X�y�t̨u�\ �\��2�)l���R��:r]��C(��)g�K���$�@��N�'(؊9.�bi~�\��� �gl��p�n!�E�����]��<(wy�rZ��p��k#�q�\ْ�]g'����C9��)����Δ��$\ʯl��S���Wʭ�[�6���h^i�t�|�N�Z�R~��L��9\9�C9�C9�C9��?	��� �_��i�w4� #�F9O��>�3��X��~�����^��&� vO2ۨ#���9��i�����ϲ�'d�s짎�/��ʲC?��C��^ӳt^V���������c���,�i��?pYF��?��d�i�w��?2?�4�����&���F�����e�7���4�T2�����M�N�n���#���0���C��t����r��!�r���Oϟ�_����;�������ҁ�U���;���������=�f��Ƕ�<wl�_������/kl���~<7���_�X4�Jǥ-�c��9�ay�:M�h-���e���2�&��y!c6�j��)�������/{��&;W�x��t\���j�!o��O��8�tM�o��E�/��
��؏��m�x���6=�]��/����;��L���Ǌ�M�_�ŎI�7�E�̦r�!��6��OJ��?�gw���_ �ů6<�,T���_�_��������6)m��Yj��i�ayM?�U��cM���W�X�����~#��_�,~��'���3�6.�_��9���m������F]��9���������/v~�����;.%42���5������F��'��K@9�C9�C9�C9��?��Z6�TREE  ����������������[                               �:	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    r�
     S       l        DIMENSION_LIST                              ��     V      ��     W      ��     X       ��U�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       m�            %OHDR�$    �             �                 ̭
     S          +         �                   t�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     N      ��     O       ����OHDR     �      �          ?      @ 4 4�     +         �                   �W     �            ������������������������A         _Netcdf4Coordinates                               ͑     R             lHʇ  � UOHDR�$                                    �
     S          +         �                   w�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Q      ��     R       �`OHDR�4                                                  �2	     �          +         �                   ڲ
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �wT�OCHK    X�           +        _Netcdf4Dimid                �V           x^��1    �Om�                                                                   �w� TREE  ����������������`                              mE	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T�u�����FDFDFFfFv���9��Ð���.��ff�,1�c�F�Ð�˲��9DFDٲĒ9d�8�(9�8}�����?w���9���>=�y����׹��>���7����������П������ׁ{���<���ˠb�o��/�LP��.x�!���(3}�[�2B�Y3|��i8�;�������W�p�Y[	p*�� u�ǰ�|9l���_~bGg �9!�����(p��w�����,��Z�n�H{v|�C��𒯃�h��m.�i��Q���� S�����=�V߮����s����Nx�����h(7^� '�w±�3��l?<yU�a���\�3?�P��������OB����C�&�o��� `�7����}ZQ�"�ߠ���F���� ܩ�B�_��w�q�c�ݱ��Խa8��§�E��}-�A���������w ���c[�� ��a�v���]{p�^,(������]#<�U�'�|qz���9�7�[
���g~���[�US��p읐���N�0�'��VwK�����N�ߵ7ʭ��5���!�X�]��B��%(�N�ݓ������z
�|��"���Ğ�PJ���@®���ɧ 7��`�ҟ� L����54�m�{r>��ϞLÿ��|����KIhC�A��'���
��\��g��Z�\������M ��X8�J�q�i�\��=���F�� �W7�Bp�i7ܡl��H��c)������G��.���1��vxBy�v�=���׈�p�)�>zD���USG����F��-�v� j��+d��W��aC 4�Pqo�K7���yK@Jd�zמ�H<�s���_�ɦb������oJ<Tʽ޶Z~����k�g����Ÿ�\գ��w}�}m�+U=��q`Z&���_������g��;�ײO�v��WA�QT��v�O׾6oy�;QY����������ݹ&���s��{*5����q�z�抎�Gλ��gD7��&�w�N�p�-���P����ʷ�?�@;yŃ���̜��z��3]����l��z��ߔoܠ��<�|�[z��y�2�E��}�Fl��m"����)4��Ʌ'��ze�������_�{N��_����ӻ��X�mw��o�� �p�U�ȅ*�~�C9o�ײ=d�5�����{��� ��cw��eg����U�I_�}�������W?=~�}t�"��xd��i`���]'{4҆��n�M���w��mQ�\���{���?RG�L�n�Ɋj���yh���68�8F���n�t���_��Rk�]p!��<jk߶zr����$�_�����n*�7��]�vD��fb��Y��@��"�ӗu�����ϫ��o����ݱ�0�<���j��y���}�����ɿ{|J�~%F�s��ޗh���:�}Ҩ��=֥����gN�9�z {�-�t�a����r�
�k��ٲ�K�~2�ť��;�5���I�Se�ه.�g�'��ӗ�^G�o�|���x�Ŧ�ӳ*F�__���)}�o\�}'��_�|;KG��9�ʇ�J��(���~�����Gۯ����ZWu��{�N��Dمgn�S���PǓ���!I�ۏ%������W�������T�?����v�7�>o��-ߚ�������mr6y�������>��t�ᢉgwE�����E�����<u�t���lZqx��xi���Zﵻ���5B�w��>��cn����tS7�N���迉9�o��o#�?|O���d����|�s��%���]��ب��3�|�|�}�������,��ɧ�����;��fJ��ϢHmK��s�n2��;�������}�=J��U��;"��ρ/�W�G,�_7M�Lz��ëOo�|��T�e3�ǻ)��ߔb���$_�b�����w��˜kk�_���]��ꎾ��k�'>��������{��OO�~{z
��m�gp.��uh��/����y���W���b�u���������9��.��S�<p���G��S���ڑW.;�X���p���-���X��'�ɆS���Y������c^���殣ꣻ�b{T�FN�ͷ�����o�ۇ���vｇό\���҃k�ύ��7>�5�{D8���n�a��ԫg��kh�c�2���o�d���3���"���A�	���u���V����H��Ʈ�D��3{��:��c�� �"}��{�]ޥ����Ǐ��[���;&>{΀�p �$��J�����-���{�����7���S'g�9����;O3����37>z�+��G~���嫧�&N��=��ʆv�{}_�g�o$�n��OcW��s�'��g~柄�z8���A���= N\A ���OG�7i��p�|�'���P�M�:�3i��B�6
��-¿x_����	ν��C�5 ��?5���=P� <�ݞ�����#������rFM/W�'Gpa{%�@��߾y^��^vw���
��ʒ_������/�ڏ_���Rx���߿{��;���ӓ�ÝW>��O������y��zŇ��V�^���sڑU�w�ّ]=s����N}xD�9�-�zŃ���R��}�u{.�>+���qg�qv��?�\�nXH���+<\e��Ό|Z���e���)����_u�o���g��^;{��B�qiꎧ���J����~I{-�a�K§/�A���o}���;wy��>}�3���s�#��N|q�ԻO}�9����jG�_~���׵;/y��������[�[�go=����[��sۯ�y�O��O�0΋׎��^~�:�N����k:3}?r��n��w�s��~����=�~0r��C�#�M#����<4���/��9�N����]�L��ϰ��Fù'��N������L���mBģ�����Yϑ��?vz���:���Fξ�8�����G>���X���u~ 5��+���3jE�|���x�];r��C���i�[�M��z�ڕ���>��{����'лn�l���y�F���9e�q�]v���~�>���]���̋�F��~d[�)Ͻ��ٹ��S]G�n�o �����=�w�;}�ȝ�WG�s:w�e�nA���O��~�^Fe�����x������_�2�^sx*��n�~��l��w�0J~�ک=y�p�$��cr$Vv�z����Mӟ!������h��+��|�4����ãB�md߾m�k7�~|u�Hp�/�˄w]p(a}+z�~ȍ�����3j�vm���O��u��o]i�j�v��?�j�ӷ������ge���}�ѣёI���Q��-�M�ﯽ����'#ix��=��?����{��y�s��,��<�y��/;�u����넏:�tj��	�7�}�Wڹ��'G�+��-���VggWa���%�6ǳԈ�f��c�{�������P~���6�>��?>���?���rϦ�9������k&<g/�+�OӅ�x�dU��W���ˡ�;W�ߓ���ڑ�Wۄ��G����«�]I|��젢w�G�B����c���3��p!u�ػ�w�A������οG�Kx�p���yO�a�����#����^�'��G�3ҳ�w�yp����pK�9��ng����_y>���
D�1�a߁vad�u��{����6��SH�.u~�@v���7v~��D���w��q��۴�����b��ag���|����-{΢��g��U�}��Sһ��>���]����\s��O=�k����Z�o��o�#���ux.����;�G���]i��^ݹ�ϿY���W<�<��?U�6�qm�_���@'u�#_���9G??r�{�����#!ԉ/�2w��`���돯���=�t��7�HP�{N�����=p������#��w?������U�;�M�/j�������Ci䳗2��Z�^}w�{��������u����>X{E�-�!��Cp�S�y��9��v>�ӯ�����b��5�[�:�=�a�w��󝗏y�4���_��}vy龵O���|��n�y����G�}��^�iܰ*܀Z�2`I.���8��]�`^��T$��@a��T���A9`�|ȡǠi�I����9S�V��\L����n��@�ZY
j9ː,�n���H�NKi�^���U��&�8������[�g��~�p�!k�Aتj�l(�
����>�M:�j5��ꀥHBy^ ���-�8��x0���8Pzx�؄\���I���7�f�2,	��I6�̊��$j7ۀ �b��K��� ٻ�|9�R栻��F����d;a�&Ͱj��ij�i��CT0
h�<������@אtU��A�X~�-i��0 $?� ��Z�r��-��ֳ�^�^�*0�&k��*��"07*�3<�h�S�#�������%�O�g��T���� ���rX� 
�0���>ƖV�$�/� t�	S[��J�T{30 �0�8,�a���>R����BFN�ʬ ��!�3	� ��6�I@����JETy硫�L�Vhͷ�~�xx�\%����pBE��u�0�ZS>2��n �+A__�5��j����;�� �l�,pU�?��#5bp�����T;H��0н4�e�Я��bF{)��g���$l���-w@+���E�����	\���[]ՠ�B��ڲ 8s����v@e	�f�]��E�*B\���sfhFˌ-��4��V�ʱ�L���d���&���W9`k�-`}�U�֘dX,�۞���-��I�-%n)'Z534� k�s�
B�J�Oz���K��6�Wg=��m�4�>8�sR���܅��JR���|���aB�Wes�?��G�X�Y��A s�cB��o�q�6�X���~m-$9�Q{��Tۛ�X��f��x��/�hu�m]O��U���t�LOi*�4DĦ̳��E�� ����J�w�Կ��� "�ۻ4�/Y����?����8'�,�]�n�
;���OmJM�f�\o�g7��\BmA��ϓ˪˳u!�D��@g4�McY/:>X��I�g���R
7:Z��{�+�_��	�Y�<5��q�	�+�\���y��L��n����ް�i�8j��U�0��@�riJ�Rc��rt[5�^�����Mz�β��&����	5[����	�*)��qd��T�}{������r\1�k\M+,˭�M���{T�K�4˜vYK�Ŵ9�����g�9C>aL�����	L֤�u#�k�o���0�,13P��?T�b�����bKi���r�9ԁ�� e}i���X=Յ����	�ha)֣7��
E�4~�[-O��hRˡ	-[8@7-t� Y9[�T㌍�QR3��1o�E��>Z����7y:�9N���4�1t�P1 �nl3hC�Þ2m��)(�tD��h�ץ����[$Pꛛ�W�����"-j WWSp�/TM�yg/o�R>H/��H�-m���C�h�VJ�R�*tS;Q�����=�Y�ʐ.���ki�}j9R�3��7��cm����03��`��!N�D�]eQ����}Cu����Q���!%m��a#spE�[���+]��J�9*�*��|�?@P&�c�!��N5���C�VӤ�e2L􅒁x}i��f�!��2��×�ֻ�m�1Zw[���� ��fNI���늋��jbi�h�S-$��+T8�7.�]�P��bB�<=�e�1�Db�'�R���Q��g{��WyO�3W�Q^&ѕf�]z�U���� N��k�����b?ߩà�b�����
Q�^��0=Ar<A#Nv{sNa��r�R5jg�j�9��1cX�-W�ʛ���D�Sj9}S�<�����Zb+�ъx�֗�ګ~�mɨV��d�F�N���rH�K����g[c����3$|x�k�fz����8�8�8��,p��B�<hS����Vԭ��� �n~\�SO1���Il値g���%p�����V'��Q���#�D���W�d�Jxj����r��X(���ziix�r��}�֮V�d�o0��&�.�}c3���P�p.o�y[T_���������?�W��f[�_E�b��c�NtV���3?�O���[qŬL�<�� �0M�t��v q`�
MK�X7��a��W[�g;��>���Y��TPO��\���VPX�S��oY��D�����V4	=�Pq��i��%�L���f$��S�ll���3yE�B�# !�J�	G+��O����B�v��W�"|��UT��c��4��y�K.���H?Y�]Ey�U�8�f_�"��e�Ш��pBĸ
�P�����A\��ٸl��&����PY6�a�csݸ({\5Vٝ�Z��2�H�D[�
*��X���n���uͤ��`����'��),���lB(Ts�G�����U�&�&vY�H�s8��%�5(5=*a.�SEz~O2�]����N,Y��dc����n���
BS1�@�[�V�d����Tc�7�" ��D�`�Hi��n����ѧ�r)�_����03����^�LU�/[	��dN��N3��m>"����Y>7�s8~��u�0�4�̐���V5��F��XJN�+VUk���n��5�XUj��1���«��p�ŴfZ[$�9�ծQ�=���|�L�f�R�X��Y'dhB���3�ZN|�;��[U$~�Aw'�a
�jY��M44�Ǘlr�r��QQ�$�����NU?Q��}�V^\Q]h�[��@���D�Ynռ+���p&f�eR%�)He|�`��2���,�h�"�Me;��%�54����7�G����]NweZK��Ce���FUu��E�S�k2 h���3�k�L��%�E3*�t=����~�T]sv�����ƫ�}�d3ݪbc:'���N[�����~�@#�t�ݡ*�"�N��L���Ψ����ݪ�p��Q�����p��c	�ˎ�U��*_�<ۍu15vu�fzV���W�Rk�5���rKDiku���/�,c��|�m'�q�����\0/���HB��[�y������%LS�:!@��TS�גY�v�h�IK$.��c�U��B͒�R3�gaQ:�QcK�p��b_�Ǻ�sU��ȴ���k�S$�+�Ul����p�r�ɛd�T������rѥ��f��"r4ӦJ,�y����RS��V�t)�FQ�B��}E+o�v�֓݋�t��Q��/c�r����1��j��H
���K���U�ll*��E�IA��۾*�E�	���*q�~��``8%MI.mf��gz����1�̗k˘˲�ɩ���Hx��k���T�	F"I򤱑�F�@ă�f(�WquHlt.��w�!�ͤ�a�V��(F5�`�fR��`�����$��r��F[�y�.����Fu����Xc6ZGN�ތYɽs�n>�@ָ
<��G�Z���B����S��}�81��k:�%aH�&H�Ib���pG�і�5\����W���(v9��p�T��>�]_j��	��k.�Z{�6�h"�+����B�x��F\%T�T뤎��A��a���zK�.5i��դOXw�,�l�-����X�j��Ӱ�������<��V£�~�v����N�zL	���$B}�R���pG=D��$��tEzK-`�R�w���qc���ބ�� ����#�v:ZT��3@[��� $#d��g C� �	j"pvȠ*�o�y��3�j!T���a������� �+�N�*(�<=��2 ���US,q�`�� B��k��P:�r6�	���`��i�P')�0��j���}�q�����6P"�0J�C�~ةj ά@"�
��(�S��m{v��V�6�����
3[<��B�U��(� �$�Y �cbh�r����"�Գ�^�N�:���dA�Ż6�ʼ4ͭ��v���K�j@��=�'�-a~��3?�?@�%Q��Aȵ��W�;�ql�[}�-�mi�N��}�a����4h�QH����X�QUYcz�Y`�ۀ�a7ĭ�Ĩ�y?�9��TW@�V΄0��Bv��z?d\��-3�V0[+���0 �F�M s!�ut��V@"��8�32t �`.�A�T�Jm����	Q	 *�WQu5Y@��l"B/�3TEnٷ�-� 3]��P΂%8j�ka��
����hb�X�����a�`�fv�~"�v�0<���q(�4������uc�R6p�9hs	AiJaZ�j�в���1L(����x�W#g>Q�+M�kD���ƛ�m}���-'��^j�!A�V����Ҏ����T��˲ �ڌ�l/�A��B���o���&Vy�C��K��-�vp����Dk6%��{x��	ɐ�l������#�<ыͩ�#=�Kj%�+S1�m��"����LM��U�l��t`f�lIeW���T�����R����'S�;e�VY���)�xI�}���;�<F�ֵR�S2C�J�^�~0�ǽ@2��.[)�Gqp�Ɠ��Arغ�o~W�_"���D�n���u�"�]s��+zį%l�sMUo�(�c�媨�<=+r�E5�U�Lҍ?�:��㓏L���EQu��R׏�ΎW���Xn�֐x��o�k]��Е��6����6ы�d���P�i���|F�*�f�D:K�͊���Gש�_���?G�#�����7%�L;U��p�Kx�Ǒ]Z>�vBS�����,uє�`�i�`L�(�U���X}��w���sxC�Tn���D�:溿
�����0/����	���BKg��hvd4��e�w܂���6T�֨h_���KS����x-�^����@/̧����5�Z�j�%ǖB,K� �!ڝtW���8��1���T��:A����릪%�lZϚ/���d�oZ	���BfY4�ݴұs���J�>�6̷ �u6=�NPFg�5��5���Q��|��d� '��\����:�a�%M�xb6c'ԥ�=#*�"a�~�e��ft�i�v�/��jtԁY��m�,.�$�S�6>�-o�k�Y}�Nwz�;&�H���:.�Б��ϗ,1O���X�F7s���Ƈr�C�ld)�8��Z�KP��մ5e��vuE3=ݧ��-+�m���������r'5���8+ݻ��G�3�H��)��%�Y�XF��O�0���vh=�ܗ	�W�7ԃ������j���h�G&�l��#��X�A�ŵ�z�`�(*5S�~����/���&o�Y�{l����'��Luy`X�=Y�
Q��OL��ӛM�"�����~�0B�\�X�2����8��cu�2���mÊ'��)��W��Z=~�e6'������(���sp;����j�~D��X�9�M)��6P2P�7��7=0j�dI(q�!E���IՋ7����c��}TT��-���~w�j�z�/�I���=��>�1��ժwcq�<3��fu@��O���/k}�g>\����3�6K�~� �Q4�;�&��V�M��|�@�ɾb�)!������n�Fۣ���=��_k�,j�+U냍������31�#����	�l��e���{���7\���p�\�/�����tƲ�oEȎ�>U��
������oc�֤����3?�OBT᭸���q7��@�X����&� �5 ���YO��2"$�@�%�N�N樰�Ć�z���<�m^`VJ�gHa*o+(�'��<[���έh���a��%��`B��I��88�����˭\��� �.��W)!8��R= P�S�?�ۇ+h��B�؋�˗
R�^�nk�LQ��zh	!�N�L�lBO��:��C�j
N,��6�X�*A�J4�{���i�Pu�M8��7f��UNń�a�R��Ğ���[�ۂ��Zj�fY��l�� ����,�<��6��Pc���_]�孆�TJ�lq�^�2xW?��)j��DR�sT>s��Ƥ�łCI�R,��Gg��K���W��T��f�c>ޞ
���i���@vO҉����f@�*��8�Bo��GS����N��n��\�����Q�&��a�א���o
�=�i��S�Cv�*?����p��E=1�n�(�h�p�������R���T���/"�2K��h�6��OZQ+O���:1�:b��u�-���
J�u��_��C�
��RV�5K�ZU�W+��+˓�\���]6�2bL����$�<���a����U����c�:2I_��cP�Úy�6�HRH6�'�+,Ա�j@V4�7�+H*������)�*ۂk�T�ý��H5�������,� e��S'U�1�J��S�����Sd�S��Jꪰ��R�eU�!'E�Y@RU?�q��U[|W&�`+�8|��K�涞[��@(TT!��Z��
���UR�P���WIM:�E�b�a��X*�8l�}%�``���%H��jH>�����Zz��C?$�Գp*=;�uW���ˇ3��	������-Q}16.5�)pD� 5�V��C���)��G]��ʎ�B���8�޴�|��L�ߟ��/vGp�M-�������<!aj�I�0�6U�KYK��#�1��e)r���Ѧ����~\Q��������G���UcdM�b5$�n��T5*���+U�Mťp�>�,/�K8JBe���>]�����1��\�as#8���j���3��`l�a��0���6��D��F�l�xW�2 �!sSJe����8v� 'u��9m�#8�J�h�qf�*Y���}��S��yYc�!4��a|J嚧zF}Ը��g54:�b��1���9x^�Lг7�����B�&�h�;��Å�y%s�����^�2�\ut��F��D���f�6:��KVy�~M�ʍ)y��X���(�p�a!�޳�[��)���IQDUc^��G�1�bF�n�2	�t
��m��b�|�iYm|H�K�m��a�Rw��8�N���� �B����=֠_F�SD6e8�C�w-��]�B�F~�`��JE:eFa	V)rr-6J�a��V�	[�T���TL'=�bm�R��a��_�Jk�m���j���bm+��0�3ޓi���a}�֝�/��8��?��NbyK�U6��;�8nF�N�F6Tx�b��QWaP��2*Z�!�R V=8��Їo��2��6��
�!�A�%����&:����h���M�Б��:r�� x�`K�`PT�A�"�sЌ�2Rf�a��8��(u<`/wC&�j
�Y(�[��_ZT=��26�5W�*4�JRp�S�K1D�� iN�h�o3,���!�����*e!�Z,ZG/�BХ(2���FHMtI�	��)H��P猂B���.���a}��30��B������� i�4a	��`�N�h�\�>���@���k jmv��ka�> l�(8�X?�q
T W�Y�ުb�4��ja�����* 9qL���mE���g������b�ʶNB_�
(L��=dg��p��IhK��6����(�R�6��i�ho <�	lh�J[}�-5mi��N��}���𿟇ӛ��r�%�(*=e�d	 ���l�[�^�1(�2�[�0�D��V�Da�AU����P�m���f���Bg�ܦ,�y��u@y�\%xG�P���	����ͭ��+�ePֵ m;D��܋{ @W�AD��2�(�v��� o��������^������A5V5�����+ i�Q7x�R u��fX�`!�`PQw�r�h[34�l0TQ��#���2�T%��s�[����,Lu�%���alN�t��F��d��1���&m�հ;&�����w ������6�ws��	NIլw����㎷��s��K�5�:����&f����;�SIL��c�pg��-%ӭ
;*e�f>ѷ?hێ	��su��V�u��5S�r]�R��� �x,�l�A��cQ��t�L�e~;����S#�پ@�P���{R���o-�L�2�O	d��+pJ�|_9�8e"�K?4��Td�(z��X�o�ۋ�}��5�w-<]W�LO�ɷ-���.p�n�5��)�����|_�rY�����s�ހ>��{�E���]��g��BFr��"���zÔh�!��7�,�FG�_�L<V1���@�?�I�<�7Tk�!d�6
��du�;���5�C� ��Ċ�fs�o���q X�v-��"s�懣�^Mw�)�.���c�Yt	���$�	��wy���Hk@�ei�N2_ȴB}.�jh"��A�w����X�;�v���,�S��F�t8���'�m8��	�jZ�<�W7������� �\�so#UT���6Tʄ*!�j��8�7`oH���X���K6�C�񒽭��
lM&�L��&�u1rT�[������-_�!��	,��m�@U�SY��^֕�����U0��Q>��@j���ݬ�7�R��tjOysM���]"�.P�e�,�ZjmLM٫M��){E�9WӜ�NI]�	-{����b`��K�1�����R�UװSe�!d��ۅ0#i�����ý�t%����5r�Y&�Zjm��(�k�����O�������	�lm)�m���@=�U�n�xb�KK������Ղ&�\���b�䆩����K��[�M��T�j���r�H�4��4U�ğ��s)�&ArT^�峐D��x��@k���t[W��-�n7�j���1����͚0xؕe�'$��uY?�k�$ǍO� �|�qY�/Od�Iv���&M�l8��`��S�B^0;(����O�Z��E��d2?9֛�,��LԂIq�����L�L��5_�8����Y5<����h�ს�����U�j>)�L�L��� e]g��#\z���2���L�X~<L���v�G/K$���ы:�
K����%�RC��aoX��3'Nb��(�$�B�YC�q�`ƢgY�]��]s�{Q��xSzu�9��5�Xd�^T��6� ����Y���[<	�[z�-?6�_;���!t��P�r�%}����Z=�xDB�L���S��v�}�qyB�'*��Z�F)�2Kl����e��i�]�o��W��bv`Vij�Q��i�,�w�c�3��gJ�<y�S�Qv�Ʈ�v<�ږ��O�"��u-�J�sơA�����^�d0�MO�B�vX�?�~?�3�$&�j+�H��_mXg`� �ڟ��o20������Z'h�	����kSJPlx��_,�a͕�p��mX�(�*�l+(�'��\-:u�֭��6�| ���eP9�@|�"�[�rj�f���ɭ�,�ű`�,C���G����z���~S�5lix=[N�\l���5]�2"~2������x�y��=����	c�M+Z�#�!�!���x�r�@#^U��yl���j�[M`��Vu��]'і�B�BBOk�V��5(>��ָ��>6(%-�
7[�;�7tD5�M#%�bY"Z�ʪݒ�8�֧�����2M��+��x��Vz"��{�S�.3�`�/�7�lY�DV���A]��VW��Ҫn-6��
��I̺L(2���:-A�ZAY�<�̙�i�P>�j��6Yɹ�!t�=�!_\���SF��4ww��`w����+���	U\���s�fC��ZRи�.��H��j� ���,�:��,�4O�hT^�z�Koe5%�X�[qZ�L^�yL�'jW�Q�rH�՚k���*B��5/T�c����,ƕd���6�#�18�,Y� B�7�K�s��f�dU]�7��\���I����fE늒�v����>�6hVy��8K�`�4׊�ǩW0�x]<�s.��=��%p�zjhe��4�m.JCq�՛�U��	�k����5˳��6o�@��a�cm��`��zq?2���D�8����TdR�Υ2G�g��̚Ō��b3(=�6ߔ�B?z�K��ڦ6�C]%������*3�+�5�Cc�,k�#�3R�\M\W!o]�k�+v1=&ʅ*�m!����A��U�\3l��4�r��-�|�x�f�`�r�f��\��2�#M�٪Hh*G�\���ZJs�
� ����v�I$Wuh6����:�G���oj�ظeR���y�wXk�qL.��@˜9ɖ���Pb�Ə}f�r��b�h^ZD�{�Ts��ݜ�.z��t/S�R��6=��r>���X�^�x�+jc�0����F��˫Y\�
_XwʱX�:��A�ks������[�_,�U0W���q���i����g���wC)V�U'�E�~�����C�yDh��*���U����K���q\�ի-x����tr^����y��9WR!�x{hc��)�K����X�#ɼ-гI3�6�Q}�քz�i؜c���)C��ڑ�chzGK�^Vh���yZfZ3RЯ76c��qstl���SCɚ�����r5�8+�f���mnd-�S�R�N��������@�\\����/��G��$r�)Dkm��'�d��ګ��K�1Ry��̝+��:{�7n��ď�ܽ�+!�V@7t�Uc�\I�GqN�J�� �Xl/�wk��<ʒN�K�e�^��Y>�{�����X���$���S�V�5�K5��\�9X��[�M�=]ԋ�7�����J�Q��7�3	��nyK\�ǹ�[��7�r��@.�oa��P3����fx(���t��ɡ�������4��(��`�WC�Y��9p+{!�AC�������[�&7&�P��qA�D�����^�qX�R@TT���JfpKˠcMBxCO��E�47���d� ؕ0m��+���`��	�\+4�W`ʩfy<�"����Da�,�:���X�B����v�CK�2�����A5�	�]K`�& �/��2�FQ@m�
wJ)2)@`��h	"�&(K�	6�,bq���,l����NY`VB���>0� K�!�-�2^	]& �q r�4t�|޶������Z��Q;��"�q���p����a�bU��*��Z�?���姍?�3�D[�T�`��㍓��[�����A�q�H���~������iL�U�~�f��ؠ]l,�X�Yp�-nb$�T%��U���a+t��[�7^0H��+[���(�򕹭߻	. �U�1���e9-H�͘�(&�� �EC����2��R�on&�z�F�v�4��I`s ��y�f�0�����aIܬ��6�tx����ˊ�`E+|ߕ1�f6�?d!!�-)�I�V�ĜhP��0mN����vX�����2]���&Yi�XI�Iv�&Y1f&c����bBcF���$�&YY	��f%���H�*+M��&I�YY+;�J��4d��yF��9{Ξ�}�������s}����뾮�u��}=ϔ�c����f]2:��i ~0��� ��(n�ӫ"�'j3-�u��ӚD
k�-LO�-��R#��j�� �i$�VKV����C�y����oZ�C�ui7�����3+���w��ȵ��)-H�.��f<�"F�����߭?�݉�ϲ�e�)_�MJK�Pt����-�W}ϵlev�*⚟Yw[+u��ѭ��'2�4ҩN+ώ� �����u��шUC,�aWv�x��K�"0'�3�/F������f���*x5��}�$��FǴ�h�
R�C�mR�Y�I\��-�����k��/�¿�cZ-0Q���-e�ٌ2R��L�<�)[XCn����J�*,/D��;*��1�Qc�y���:���H=�ʘ&��]15yn�Ӗ�y/5/����k�b;(��"A���E�]~��llduF.���)#�#MO�Θ~t(*�1����^yU��ڝ ��qcr�J��56�sU�E[Y����b��[:k���[]��]�c,�\�yȫYJ�l��m�1j��%$G�*��W:�>a�����zCd�ʊ�����m�ǣ�ɭ����n�BU�\��]���Q��xᄁ�����5�y0i(�Q����7j�e�&;�ǉz%e�Z�"��DCMK�)>�]��P��hUأ�Q��(��HC8PX<Dj�31�z�M�I���٣,y~��']���˭#�4�^0i�\�l���[W�q�0
�������R�b������FGx�_C��I3����ª��-�T��@�Q#����n�S�T���.�3�]��Nw�3�������5V6:��t
��u:z�)&�8���j��8e($�8�t���'��;�� ��
l���궎�3�ea)=uغ"qIO8���tX�n0�Ik(	���ʷ�J�0O�3�`�G*�b,u��}�{��mb�6b�)�)n6��ܐ�졈dr��*�6ޙΐ�l�����Z��X� �A�P�j:�m�yQU~���dy�f��^c�U4H�Xnm��./���1��#���ju�4$iXZW�+HM�q�¤.���9�cX���S��Xc�F����������P��Ґ"�@K�I�)����,4��b�۩r��'􆦴���鸐�OKqv6���]38��X&M�J�Z#� ���o�Ȗ�nq/�9yؚ�ӓ���T�h�H2��UTj౴�c���Ѫ�)�E�)V���@���4Bċ0��n�y�V��E=~����,l�V�j�6��e���h�#><�/�+��r�d�l1C(u���b�x=L{����BB��&��#�w��s���rvI�mi>E���1�b���3��Wr�<?�|3%7EV��eU倧��K�l��R�U4��v�*�IM� )zأ3 B3����;VGL��s�[�{zK�2t�=��K;���N�h��7櫮T��O
��I��7�\i����o{��7�I��P9ʑ��Qr�Z�̵,9 cok�Ix � �b!�Z��u�+:�S�1ć��lLe���@��f�\(c����9w�A���Z�@�`5�R���00�b�/F�^K�� -���ǧB��h�r䷨%�Gx�@;B���I��#lh\�Z#6h�t�I�B�Z�+�JmJ&[\J*k0�[��*c���P�\���m��W@z�۠���]�b��o)S�f��5G�$����僵�Bw�z��!6O�43�W��K;)Fa�b�肥R�U"�ic]Or|�nkwZ�W�aͺ�3��*�^��v(j��U��W\m�Xd�芫���m���D�<E�O�i�VZ���h��*la��!)�;,�h�'$���9]*����s�.�@�[k��n]� �P�Y*u<��N�\Ҙ�P�`��M�{$�}]�!U���A�4��n-��W���R
j19�L1��J�n\���/�ꘙ�;�x>��VS�M�HM�ӴDb�*)"Ge����'�R��5`B���U4q�`��84Q�i��A��g+�h�R��I���<�8LS�Ū *�����q�V������2#)�Q�-�#U%xE�SGT��f��v\2�g�-�j�5VʉQc����d�>�8$-+=�F�i�/	eΓ�uJ=1�5)��HH�K��O�%h�HTZ*yR~�4�6JڞV&+�L��V�����;[�{��*�zq�J5^���HQŘ�+1^&*�@���2�")�Rl4/*L��@���'�Җ	�%�\�<VFq�O��9�d��,�Cr4�KQ&��-MEҤ ��+���j�j���đ�rE�I�5�׺\Y!�v���F�a���d��&?�:����$02��cr�b��G�$J4�D���C�0��~rVF'�k�J<�8$Uu��jT��m��Cm�ʀ�l����ؤ�M3f�j6�ej�'ѬV��Mj˒�er�[�*���Z�/Cϡ�5��RѠ+f�1$�bg�
�Ti���4۰�!�c�$Q��䕃����,�(͚ۤ}�J�,�ҽ�YWe-�>,�9��Q�
��2��.Y�b&=|�%@��8���0"]�4&��l�	Um�x�A&=�ƨ��&i6%*�(���Nq�����c�ҋ �fB�*�W,��J�K�݆�%54�wkbV�4��X�2	��=���
l�R�\��P�-���r�*�-]�;.����{<h�u~��J���Oh�R�%qZ�qM<�N5��)��݊$���N%�u�K��W�N3�qV���&�fG��Z�S)�ai^Ya��F�0�@AR�)}�Rz����lPYh�+SU��0*�ʨV������"�*k�]��&l"�TGC.���)��e
H�fp4cʭ��%�Ui�V6���.qռR,:��L3�Q2��TiǕ��5���UÒֲ�1�~k�<�5LamP��3�R���T0
#U:�z4�(�/�J\�����9?�찂_T�������S8���sIF���{2��B�P�[�m1�4x�b��rFF�ʦE!�h�H3�Jh�X+����0	;d2����HkC�U��I��f(_u�gB��i�[�
����xS�H�C{w�:5'a@f���Zq3+��$?"Ժ`�*$jy�T�2(�T�O7���88��J�0��G�!�D}��ꁶ����3�w���a��f�+8���{�y0��F�3���-�5��������WF�����q:��?��˜�PÄ��l�nQt_Ӂe���`��%P��Tx���?�|cP�$�}kw��hO=C����.=���ɠu�kH�J���G!�Wҩ�Z�y����Aw]7|V��}д�,l���7������,�$���t��ْ*��ɀ���;��?[ύ`X#�#.Ãs�¾�7B��� ��n��^�3	�d�0lD��7��7�_�=�4����݂�7Ü"	l��9m/��v	�E����\ \��/��_Q�H�۝��Ŀ����
�/�0�>>^��.X�>!c��E���o��?�ŉr�wt�0�@u[�x�fOl�<HX�re�;o�xc����\��v ��i��:��@Q���`�%����}�*�=�f�� ���6΄�1���c@DV|<e>��,�Zl��fy��U�2h���d>��H޻N}vD�k�A?�6��,�>�T�c���t��� b���p'��m��>�����	�����] ��B��'�����#�*�0(��sց��}h��`[/�;�ʖp�1T�����V(��W�б���Kqy�=�n��G_�~��Z�P�uѓ���FR�i�̕/����5|�_��o�f��%:���wnޓ��O��,+���Qr;]�ҽ3�6|���u�Д�US��5[���LQk�>x�1u<�f�`��'�N�6zH��/t�p�1Y˧/�M�Ar;.��q���9/�恑}򔡃7����H����O_7��R�������C���}/G|�M��)s4zW#Q�!�3���{Qג_��ɚ�'���L;�z�*���cZy�b�R�so�N��8��|���w]	�^tc�KIK�b��G��ǟ{j폒�m���{ߵ��c��5��<Tǿ����Β����ԇwn�r/�rX{���C�������Uͤ�^
�#�����z�ڗ����c�����c�,��g�E�YW7/���A��Fn�;�Y_E�o�"����^bU�kd�[u�ɲs�TɴE�r�)�9�EV�l���o�j���bյ&����ѵ!w6_��^��y9�#�vKoY��Ω�����q��q��UJ:�R͹t�~n����,��K��:���K	�R�ۙ9%�2�ϩ�g�ZgX'�*�k�T�i`^�^ZU+l��GG�-�L�����_��u�܋�7�^p?���s��S�B��?}?�F��FI��O0ٟ	����>|*�+��f�㕌H�����>F�/�\��*v'��_�8M���g��g�bt��g=��>n[�~��;|rINK���B�}7g^ĞK8Z����\�vD��眀�1���*����ޏZ�,�}����Ǯ��'n�¾���~�;��:��1��zJ�TO��!߀�G��v?_�|��%+��Ia���+���,s?/m��P��?�N{V����S_	��c"���%f�ǿ�~���o��:u󱬙q%�&�i�"��{/r˔����;�Ii�w��։=�c��ܡ�a�~�Y���G�h����EPԞ��۟x$�L�t�i�^���gd���g^�����m�v��˾������6��lw��a��:'�8oξh�Ô��S�N���Nȸut������b�䖡���i?���}'6s�� 3e|��4��}��?^?���kr��Ofl�H׊.>:/���wbO5LާS;�H֣�_|(Q�u;���-����zM]�ˋ��f��:~��+�;n�A�)�|�ڝ]}јx�����sϬ,_�r��sn_�__��|�l��ҿL[�8ϕ����$�R�`id���U6��[]��Xy)�[vͦ�n������(�ڧa��n?N�{���-�.m���v�M��xMk�&=�f��M�z!w��=��k�=Y���}�[���<<����O����;��6E�,�7�k�O;�Fv�����
��,��4�F�Ϲrы�۟N)j: �k��.�E
�sm�Ӕ�Pؒ�y�� ������Jc��o�����;v�3����7��>���)�i(ܿ~��n�>��J�]�+?��:�o��OG2�������nga��=8�ƽ���9ӯ�i����/j�d7�S"��'�80%�ƾ���_�����6�I�_@�=�(i��g3��@@�2@	�m�?�t�S��C��`j��ƃ8��}�-��!�+��W�Y�0y��$]��F�
i��.C����6�?��A�(J��������}�7S�R�ai�`�]�A~o��(�G�b���=�V��#� ���O��d��S+���u����=��,���Ɲ�q���6U��I4r��y��Hs��c��R
Fo�-�j�r�7#�]x���	��ul�]���k�A�y�#��1z��QO�3���6�|�&v����^���]]Ի�D_~ϧ�����R�.]������#��)#��w��8����(���*�|�Ox���;��r}q[����$mb��)$��ׂ	5K�8_;j����avl�ar�)�rL��$B�W5Q��m�^��j�4�scWYYBU��F���N�'��[�?(��k�0����)�4�c���1O�"\�(	�s��w�F�UI}���wKTf<�th�5�/����l�Iث7K�:�k�!��+����t�pzo���e�������E�W��΅��T�QO<'mx���}G��A8�+��0'��PI���p�b�gluO�[�JG��Q��������K���B��q�|�+\��#����U�N��C܊P��ETB碑�]k��י5�\-���Q��d:f��vx�4jҙ�#Җ���?y���VN#� �|��iS({��/��ɏ�>�$=��czh�)���iǓ(�}p����o�1�s�S���z1F����8H���Gj,~���I�;�f_;�Y8�(O�iG�xD�����?��
O�f�̨҈e�
�66~ g� t��c����}?��0k.;��W��c��p�-1����i���k�������m=�.��e���	���XmO��<;�.�w����m�^BB�&��s҇�q��&�7C<i 5�:~Հz���N�
�W}	�3G��j0�~%!�S����$���i7J�F%l���0Ѷ��]�>�U��+&5-���p9��	��;p}�
��vY����1�mz$+�a*md��S�P�~f�[R-n�����B*�\%�8���95j/�Qϗ0㦩��[��TCr�bg.Ik&5����{
e��0a_�7D;�Z�v�o%=��c�d۩��;�~������T�[X�I5(���9��l��^Od;m�$Y�.c������l����Hᔓ���	>�grK�̨��q��.�~���nW�s���Jh���6�Ĥ?yF�C��uy5���e��o�ȳL�R�6L	k�o����;bJ�Y��͗��6a��Q7	�l�݁;2�&&�ߔݹ����6�:P@��.WH�RW/:˾���m*��/�xΒp;�k��|d��S�=���ߡ���A�4u:�т;�=� L/W�;���亅U�Q�=�0s�k��^|F�W}L��p�'���5��g�w��}�3����Ѹ��p��FRZ�eqg��¡u]T�ǷT+�~gl�Lܞ[�Җ$ԏ&E�n�|z@���v�0�<�;:kU��;�����8��qw�:�e̺Y3�DUG������í�9��K�ֈ;˾�r&7T���Ճ�^�N���&{��x܉ԃ���?���Ak�!��C��� ���N ���c�GA,��ÖPOز��zA�	a|W�̄�A��e�'dAh69�&�+��a��
������/o"�/6B�n�m�Z7�ǀp�VX��� ���G�`?;��6�@�V͓��>�$�/s>�ܖ@��rD����"�:�fĞp�-��>
^���@�� ��!�������C��u�[���H<+[r�nL�Y<��x�~���]M�~��u��9�g���+ֹ����|�:������� �,|��������؀��,�`�e��A|��́���ئ�C�����2<����K��Я/�D�����=D�����H�~8�k\;,p��C�%c�����W"����IL�_����[C0r�+�����'���&���
��޿��cd_/��͘>\·������b���9?+M`k�8��z�e�G�����u4/'#�a��� 8d=ற�/R/�9B�/�D��R��YC�/i��:Os�� �%V�Ԏ O�4S�e��=� �*ğa\aR�nHmpA Bx.̂MH�f#�H}Djc8�a������_~^���udd=M��c<��8 �Bx���+�9hm��-Bw����c!���hH�#B0�'�g�3R����9�)g����1Ƿ����ό��M��s�3���1���x��y���7s�rL��Q=�-��71���#�o���|#�M������y�ɑ21����y�����M}�&����ߏ�=.��o�~���{��|���Gc��O����ռ_l��u[�������G��M��|{쟩���Ko=�&1�, �ł�,G0vD~Y"? H �.}[�O�<���ǄE+����k8l�^�
6xC������>���r2�	��@rw�fW�<�F���߈�Ipǒ
5�H����Z����/<V�������
�����|֮�Z60��) o�� ,�"y"TW
řhOu��[ጴ�>Th���d*��>��=�ł���s�+�U}��Q}{tބ���`XPP=d�~���@�� �T��OE8PȌ�s�{�	]��~�/��E��(o�/��#��!���,���+�,�ί��zQ]*ʑ��Ay�1"�!<�46W�|{ďrOE��P_��=�{"'hlj��6b�������~b��Ê	?��(���@�ќQ&x����&8"�)�<�?bǖ�^;u�o�7!�8��_reGq�%V2��؞X_�?ڇ�C�fo��M�U�CA9��s���鳳��c����]4_��OF��C�Ȩ�k��-e"vTW�rG&�����~Q�A���&tQ�\�H����mt�<��8ձ�}��yBx�Ҙv�zљNL��8���prfZ��+z��DtVБ��]�vtWd��z۩}�NĎ�qt�6��h�Ⱥm�'rCF�ѱE�m��BcA��:h�푽���u��=a�f�\������
g&����䇩�9���܉�Hlt46����+
�-�f�u���@d�:������@�g4ǈ.����}5�?��yA�E���j����c��w�y��/�z�\�v�� �A��F�YDs<q����\�����!bsZ^�;�̩�|b?�����A�
=j���4qN\��V�\�:���ޜ
���.45��Z�>/�>L��ګ��Qh����/�=�(w�G��?�p@��|��a"��|:F��h�~_�qu�C���ʏR�tR�'��e����CP�C�o������?i��������$&�_�����z�������:�����V&1�ILb�{���o��7�����/A��W�������O���7��p�m{��#����I�'B:�ILb��_����TREE  ������������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l}	�O����@�	��kLɘ�L��Dt#�E�ʔ9|�2�J�����<d&�R�TQ�9"��޵���>�����[��s�9{�w�k���0ƣ���e
/X+�_h�3&�1�_"��ݘ|Y�`Q`�n�čo�ģ��kLگ�b�S�O6XLX��2&1�6�|K;7��Y��,f���g�Ŗ���mR:b��vf0��YQ�,f�1����n3��^ˤ�<i:S�3Y�*{Kβ����}̤T�5����l0f���Q�,����6)'���h�f�1=_ �)o���l����nכ䮘증������b��g	,��mc�ऽ7$��i�-�b�ؘ?���z:�2)ier�v�&-M����Cl��#�nw�3�R&3ݎ	�y�dR���Y�k`1f��뿛�cp�4n�@�d�O2y�֍?�X���<�/�8z�L&��͇W��IMgPX���.$��n5�d��r;�1�-�Yΐ�k�b�[����I�^J&�������w;�b�����1����h�cr��b�=,��Π��s֔�b�Wx�&1&�#?a�W|K&��Aa�����1e��v�IY���E|��R-����l�xr�n���q�L܎���2i��m�=X�����.�s�d�����<Ԩ�L�:����L�Q-;��fR�3��@�n���j��n��9l�rN��0y5uWaݤ�ny��\����n?�-�괳��J�����T����GMʝ����󺱑0�(Y�}�D.!���}ˤ�ƭaG�a���V��JƬl��_�A3������ڹ�\�g:�,r-sc�Ec���D�%N�{�?|jsСMl[�63����3��6ؐl4����m�)��џv��gb�o%�\��;�`�\�P�̵w���I������̦čl��:���af���9�
s.{(�z�~�0I�ߘ���e���nsI�,tE	cr��+]�zʘ�K>3�QN�Q&�ba�!��l�ؕG���|Q&�Ά�
j�Kc�M��,>G��*��2��94vM�:�RX�0�8,:h��u;v��ϰڎ,����X�����I�u_N;_6�,�ǘ+�ԍ�Gɜ��aR�|9p�~���ϙ�q���i'��z�ف���8�p�v����.71����.a2�TG�;�\�:��+鶆I���x.�'i,��,Fc�G�/�`��d��ds�v6�?{��p�1Ń@��yM�mM�$�ŠyުK��Y�^Nd��d��L��w+h�hK+fO_�Ƚ����2��6�x
��b�1Y����E4]A'�S�밟o36���vzWȠ���`I̘,'�`ч��������h�i�&�(���׃@�x`/��ͺ���f���픴ע�l�XF��3Ų�-ް�Xv9���dz��bÇ�=nK�5�,���w��س�ק�N�[��y���7Q�{Y���Nr���,.�ƚ�ŭd2�vn2um�V�,��~G[����n3��!Cdbv�/Һu�j �ׂ��x�EM�sP�����u�U�s�#x�]�uσ��J�D�n��;�<�.A�L�d��h�9�)y�b�1f�6X܍��.�)�)<��H���c�Aa�p��b��i�2&�4RK�_�������A�Ӧ� �,�9�`R�$����t��0gPX�^��^*;=�Ғ��0I�%��@l�0�� ��«&��e�����LR@9�mau��C[�d�(u�Cgc��AIl���l��xB��M��m2a��^��H������S*΍��=&� jd.�Nˢt�,.I��
j�k(�D$V�7���h#���1�z�*�mcR��B�N;�4�m���v��{����[��@�ig-�'�n_o��H�S��1�i>�I�6�r�+3�AQ�
����$uu{�$^C� $�0C�ޕ�ж�y��l0��j����)��o���u��Y�`�E5�tU��֐IT4�6c����#m[&Ί�@
�6�$� 	p��(��*Y���"?���6��^24�.U�g�A|���T�(��+LJe�{��II\ S+j��k���v�I��ǘfl4}�Y�>7�����c68�������X=�Y����\k/#\_��B�k�A�A�hf(� �X\~_�O��k ��0��%�Ej��^c��=�a�mXQ]&w�ζ�^�:���~o�����6������AJ�IϑE�q8Χ#���ac��{��J�''h6��]�ǘ���:Sߘ;:xC'c�ft�+�������i��G%�x�X9�G����04a"�G{)��8���z.�ӟ�;�Lŵ}~�O(�U=�����"X~�Q��T�}#�V�o�#�Ɔ�� �����a
]�pic���7|fl�p]8��[gQ�X�M��&T6��Oߠ��e̥8'��ϷK\�����i��YMV�~�iLP��VG�R�:x���Yc��=�t��2���ғ��S�^�t0:�)�elv�l:!��,��ĵ�U'�[�T�ߢ��t&�4󻤊x��wY���z��s˕&e"��!����A�1h�N��2)��n��1wKM�qP6YCI�[����֦�XfW����M�blY>;��37��#�r/$���aFJ���k����WDI�'�}̲��N�Y6�M�M7�n����R��!im9����4y����8C^x��a� ��`�� �w	^��ҹ*��ꘑ������+���b	����'xCst�TM��^z���'��,n��ϳ7�a�����rh��8�	�&�yM���tO�˃��>�Ec�6g�	��Dc�e�?2�� pN��Y�ni�9L}�T#A�H��1c.�Є���Y+Oy:��tO������Y�C��4�������|E�#a��t����2F�/�D�]�&��Ǫ���zU�!�Z��+�3F���CǼA7�N�[�k��]��\�x��.�]�D E%�����e($�ĕ����q?ohl�;@w���doX&�5,�4���t��
~zn��L��9I���ԁ?-�ѝ��KK���P\���}��	`#	����q��7$��R}�mҫ��J�T�O����lBM�f6rMY���#y�.O7ɵ��2��X��4�.��tnШ��C�d��꤯K8�d��7؀�w�6X�-��dRj��yJj�S҂�_���������(]��i�1 2bC��]�Jާ��'�5��GKb��y;�'�A�VhG 1�������H+�<ڋʕ2����@X����J��Ai@��1T��D�.�+���@�8�Fp���xT������U���c�����~���#E'�Ti-�:�� ��`3B�-���2 \�<�E'�Y0�V_��8H��<�c��f���;t���1�]� ʜ��P`��_�@�0��ը�G=P���(*�����\�@��P����ހ;�4�����KaU����b���ܤ|�������S�S$��D�cO�9��k*T���)�籣N#	��Е�Jgʫ�4�����\A'��|oPZwл��ׂ3�4�-z��縅��|� c�Tk"]>pB�2����P�E��<.��O������$K6A�11����M猘�w}E��0U�&#�m�ł�q�2�d��̓\2������?�]���z��H�!M��܀ž�uW�PR���b���^����uTE�迡SzS��)�s�J�YW�8k<V�C���'���1R��b(T�kgǀj��b�t�Ro�E��S���F���9�|��a5Ұ�E�wLo��r�R5t
�#�.T�����b��jP�Zd���w+� M1����8�A���i���eC��2��s�S��GS�z�c>������� b	wR�
�iO}�{aD8k%�ҡ��In �W��Jf�����l�����n/��X���0=e�M!��U�b���T ���b��OL��
U���pO�+r��Ιf\��QJ��W,5��kV� �#]I��!�kaA&<O����J�"z���;1�b�!�CR=6S�	2�!�����seT6�_���c�5����
�r��8e\ d�L��yj��*x�g���Z�����J��ܓ|L�+حզ�p�WSq���
�t5�U�Ҩ0�@VUd(qEd�*�S2��ߨ�����P�S#1)�c��T����KU4Ā%I[�Ĩj���>�\vՄ��0�1��&�y =�# \�e�p�so{�l-%��Q��`m' �~����ArKԇ��e�7|�Q[�r���ᑎh8M=��(��U>�2���4f�捬ޠ�Hs%Σ��W��%Eiڪ��~�Z~޸y�A�A��ܣ�eh^/��y5� P���"���L�c��51" #��X�Q��'���N���`��F��g�sȞ�R�9�0#��݋�~����u&�2���|qHk/��k7ֺP9CW��Q��@�Y�2�c*e �G7��Z�#[k�-+��mƔr/�"�t#Q�d�Dc)) Z�<^�A�kP�֠�$�
8$�{/n������4{qDD��֔�Pn�'>�a5Q���X׃�yOF���{�p����仏�Q駼�S�� ��O@d�$��$����I(�?t	�8��D�*Y�I��V�r�N��>��T��d(c�k�w��&�����24��δ�3�BRQ�~��5�%��GQ��������e;�ܚ����V_L/�Ͽy�G�>��`��[��$�ehUM��ZLMr�?B]Q����KIzP"�g�")��A�u�b��Aƫ0��0ANHo¯�.Tn-�%�c��M��H|k�K�+�c���G+ �jtqd�1>sD�˙$RU�b�z6�U�����M��Dĭ&L���G���KD?����v��)��v*U�`~	�zN�j��%���X.C������2�'9:�T�4����|py��я:�W��
(*q�2� �|I"́�<�8UR�PC���h��p��JyC}��0�wȐB�X���5�$y�V�J8�p}�h�CZ�, ��;���: ����y_�����~~���F��
���4i)�
�h@�oԫ][�=p��L��όI~�g�������#�l�&��,����>�wXLbS��7�A/c�1@��@���Ti��VfaTw��r��g���
tNۓʁ��r@�y��<���� ]wZJ�H�Y����(M��LX��N^S���|h�v& �5����@e�Օ�� ���P�x��Z��:��_,����I?Wm��B:�dS_9��g�F��Ӝ ��F*Z�p7Z	�]�����+�?h��ЂJ/�4�Q�ς� ��Q��(Vh `����u�|ޠ�]�:h���;�$RZ����DZ��`��W謁P��!O�U��Nz5�`u?;ȓ�8uw�8�K��
���A��Z���E�j)�P�ܓ�é�1�`��F9��7>�7 �L��@s*g�rtO�r��4[+��%C/�+����2BC+�-�����c=�h��2����&�0G���xY/�M2K��g�U��J��03SA�bĦ��k��4d>��@v|�4h�Z�C\��yA�_��܅�n�)5���p��؇Dr�G_*�k	�i����ҀP~B)ڱL����J�	2����]n�p����J��
a��*SIhSu�n����?�~�rL'��h�aZ�1��(#@��k+���0�Uq���Y��$�k�낽$�ew�j`��SH�櫣���?�c��{r���30�NW����U	'""�^G�A��~:A}p�UwJG� x�s���9�w@����������5(�Mq�;�*hP����K{����̑��� �	���4���6&�N���=#垂���z-��
���e�S��dD�/�.�C��c�vy�� ������
ݦR�q���=�veH"/=e�T���vߪ�y	��ܴ����0�����If-�Y����ҢP�#ã�.U]��Z���9�V��(������EJ	x��;����� H��=����XAc1�P��1v��@�x������"� R��1��&SG�v���C)�j���|��1�/tOA�C@
��t�=�A	O(3��!f�ӵ�aw<��P��XND��t�hDt7���s~Y-Z ��!P܄�Tj ��=ş}�9o@�K$T�?9�8���hVT���Ŵv�h
M�@��EoPU�,C�/~b�U(�W���:�x���?3"�]W)	�6}ٟ�EK~�k�	V�E�x�S���a�B?�'�~0��w*	4�&�)0	A�$�
B���^���J��!�]@�%h	@ɜ���}Z�x���K�������$�҆��'��SH�#%-�����Q�ɸL��T��A5�E3�ǖ����DMo�3}�*�p��=���~.l�: w��y�co >,���A�<����+�-�6��=r����RŇ���tJ�����{d���%�g�VE�a�G�!�_S��/æxZ�~��t��u���"]ui���@HYL!��~�7��&{�_5�Ǡ�~��<պE�.� �Bl	���.�O\�.l)U�@^y�z�dZ�u�Οӕ�֝�#ڈ���Z�X����d���3*o�1���oXEy�]��ns�x~����I�������� �K�#�`Q�w��-�>����b��?o@�:�Q�)g�(N���R�D=T���`�r|����R|(�������_>��.�طme���1pr��� T�JO�++KY^����OE=J'�lU��}�i��Ӽ�Y�j��#G<�&RJ��lJ��2����0�C4$���+!6f���3���b�e�?��I��p��H䵗n+�ѓ���K�%Ԫ ^�*�UiS�<�W��tב>�wf�ś����T��y����!�8���s�|�T��LJ��	b)�t����(L�tJZ��������v���K���b��~���5������������Gk�`�t���w"l����c�wP&�|z��(V��G
K��5&p@�?J��o^8�������6mV�����!Q;�
���A.'�yVy�r?D�b���b�w��#<fj�,o��[�]�.Ȟ�rP�*��L����ےG
{Z���a�E"q��Z;H���Қ�!�t�<y�G�yqi�<O�6y�<����I� ���r���J��N���Uy���Z�����zCA��g�B!^~	
u����8yLف���<���6���A*��KF.BaZC~�	E�~s)�]�����ŭǽ!Y����ހ�Y�$}��*�3D}٤lh:�o'��LJeS�(�C�8&�i��ހ'+�!�	��<��i4��j��s1U8x{m@\�'���)|x�#l�<���9�RKJU�`1-Q���!��n ��e�ܰ��H��1l�nә��se�3T��f���7��S}����d��[��?���qm�{<���F�RMu�u�ɃC���Ήڑ��)�>c_@I��C~y[���?���E��Y����{c�a��4��c=��86X|��.�Lrp_�	�A�b"X�+u��;o}̂d�y@����-K}$q��Q�(�Jz�K"�)y�Sь���
,������RV�+[�Y��P)
�w���IDU����`��T��%�����6�2�&��Jh���0NoIP����o v,%���T��?FюG���!��Dc��K"��"������Z�Јء��~�%E�7�2[��h�gW�M�f1��5�x�oB�E�T`ɵb\�-vgjo�sȁhp9�G��H�����3��͑Mbq�:�B����HI�uU��Y�*�V��WA��'�x�ȓ�5.im7��q'P�U�w�%(,�w�+0�5C��ğ��d���Y�9�3(����X|?�b�p,����w���NŇƼ�9^q�|�I��9-�|�$�?f5we�8�i^'ji��v�E��T��R3�
^s]Z��%�]�0�M;d���a��s�
'�:��HQ�M4���P�c���䁍uu{����yn��f�Y�ۂ�-O=�b�b��0V��[&��:iRJ�3�u�Օ�P<�z3M�a�^	n�3F?56��t����4���U	��ƥ��0:�۬�V�>��¯G�ZstnzIk��������U�=���=io�1���bd��,�'��q��'��r��&�Epj|�S��>���$m�@U�ZT��L�x�*��ѝ��ޝ�q^��"�L���5���P��w�E
��N:�b�;�&�6�Cf�f��۩����
����n������|�t/�0��G��g�'hvي��,�G4V�W��J�utڊ'��ޏ}�`���x6X�v��+����I*�$���~N�X��H������t�k�%���Ԝ*` �#+����G$)mN�ퟜ4��;	��������栍m���,F����I�MNݵS��r�k��2�S���1��q�LG[]�����3(Z�@�X����C�-(!ι6es�67�<A�S�͠N���zsݾm�E)B4�*�oY#��Π�<�Y�<�4��T[٢�������r仐6ǵe��ߛ��đ@�՜���B�I�'V� �� Q��l���C��g���ߙ�<�ȉ�c&Qs��̀_D*�zY6���:K���1���s��)is���`�Kc�M�n�0�Cm�+o8�RV���l�+�nm-6�����z�2S9��/�n�Z�'�0��E3�!�e�x�ǟ�L�J�9��Jf���md�4X�K`�C����I��	Vיa��61�r�Cw/�b�>�I䧂j����SiK���������/}��,�l&���tYD�wZ/���I�4�_lƶ�3<3Y$�f�d�EQw�$��W�c�i�L�_~i@)�V��	��66�]G���3�<*;�@6G]��������:Α�t�����'Y����J�T�r|z��Q	��&pP�sq�^˥9�L��#�}�4��L��H��;|������ev���,������|��T���τ,m��5U������I4�+#39��ޏ�5�1�]%��y��d�E��hR��n�����^�;�<��N,Iԣ�a*4�M&a�Y��!�?��z��m9}�k1��i	�u�
���sPw?r�?N�.�����<��6(��-�&z��1s��u$iϛǒ)��첽X8�X��t`w�A�c���W���4gPXSRx���T�m>s�\��/���gϲ�W�>w20�J鶿Mu��unG�yr8J�0��{:�G��ν�9� �-�MӪ��f���lK`�kz�n�6iQ���v_�5��x9�+�8�ν�y�{L����m��,E�熼N|o072 7�n؟���
Xa]�K�OK� :g��C&�F[�#����E�H���s��f�v^�[DZ���D�}����n?3Շl�	k�"��3�]�.c��l��SP���"�D�x�)�|3|j��7疩x���j�E*����3��V��b�Tp���ٟ����^a����p�<X<���V���W2Q�`����&�!`��?\ވy���RǹJ��r���3n���{[bm#
ncM�:;�0�JY�����j{'��M���S�K�ԗE��|���2�W�d�^.nV&�o���n-+�z{�o[ʣ�禒E������m�u����	����'������L��gݞ1%[�/���Ar�f���z�e���v��E3I��r�a�U_�j1� ���x���3��9L���}�F�?�}{�taG�.C~uJ�l2qk,�͇*&�*�m�Ʈ�d��+*�z���TU��Ez�m��/�wN�,1��A["a:�%���,�H�?ٕ������Xԁ�
���,�:�'���
~�tZ��_o����@�2�j\'�O��S�,"��e��藗,������/��@�9j<�&]ݹ�.���k\�F鴒|�c{Yo�'��Vߒ}��/������EQe�G���AҶ���M�@��Ҋ�m&�|C:L�Jx����*l����Ⱉ�I���Iۡ�d����x�p���?ͣ�q&�]�A���0����`Q�OZ��e�O;/H?9�A������E���]e~ ��>H���a��&-.���
g���6������ʕ����X�0���R�I��'eR)uWy݌�j1x��A\��[�7���[��Q��z�E�܊@\Y�t��uӶ�e��{l.���!������ҁ�.���lf���2��)1���@��1���aZ�����ϳ~X��pz�=S�{HU�c
CO>EyX�Ә`��¥��.�v�G>��?F�nſ��O�B�h�a�p���H+��@���	O��"��y�L��$z�kk��
l��k�n_6]�a�6�"��sC�"����d�1�e�R��-�U̞u���Ym���\̍0��N�I�c�aBJC��"XUtѹe*�w�2�Tx�L\U$W�s��-;�m`��/N�l5u�F9=lzǌ��Vo	6��22��v��G鋢�v��S��u}p����K�R�둴�s��)�����%��3?��f��1�,���b�?��⣍�mdn,��*F;
m���,��Ei��$�����%]���5r�Yo@�}��_�x�i��f�5,�bڹ]>U�}YD�/sr#�ܮ�ift�)+��reuY)�3�uASŢ���K�ܪ)2IO;[HW���.+��=�]��lm}���4+HW����"wI�M\a
傸ga0T�"Y��`�5.=�]4\3M�̖	k�%�Fn�*d�v�������1˺_���`�<9�z�,��ŒM�ᆟ��ϯm�:�����t�5,��R��O>��e���U��AinEѐx�lF?�,_Q\�����\��s�H��c��):�j�i��i��ȋ�G���Acǵ8���ז3}�r� �A�A�F���7 ���+*��F)�w�2����H�e�j���R̍%��U���ހg	.����Xq��.�	��{�O�`O�p�VoDw,�H�v�z�`<�V5��U�~�?��h)���7���O�����f�E�D?K��_��V����#�L��Zd����J���o�,��?X)J��b\��uI��Y����}y0`ˌ͛�b���,��f�i���2scb�| �rw�)C���Ӗy��b�ѰP:.���Vd����Mg��\wb}��(��/�JtPOV$��Ӝ
��b�����Ŋb�0�� �<���g"O� �������WNoxQ>�}>�[P��'W��=(t�;���t��}�k6X��U����N�����a��=�s�`ĝ=��������+?���i���3v>EC���Jt{�(�0w�bڈ��'��Ը�)�㑟�a2>̯D���M���?�E���|��?�դ�Z6pm���"���<0K�zUJt����Pl�⽜I���دF5����<����2)�zg!-��2�'�M�d���Ƽ�NyKhU�7�8_"�d�*�A#��`$!��U���P]�ϡ�	�o��gHI��S]@��������m���{���^��K'TL�f�� ���L�����z�?��������+�WN�J>�/~ �(%b��ǽ����
!�sE� 	�F�RJ^L��B1��ɒ+���e����Œo�����Դ�$��X������;�Kx���L��	-(*�	����E�o��� ��PR����ȷ"T��F̕x�:Ozl�d���P#�������+t3�3��B�P�t6'��;sH�<�<7�߽���Fl��t��p�fT��+ƵC?��H����J4��x�}�R��8W�
�����É�~"��P�c?G��5�7�a{�>����$i��R�4��,�q\l��:a-D���0f��c�(��@���"|�<�se҃q�gd�O�'p����6!����{�'�Rq��T��Do ���p�d(B��f��&��豹o�1���X��h�Tv���6}^�n5�x�
<�E$Ț�P�U��Y�L�Ie�_�S����^2R�F:�[�u�K�qY��4^ΧZ��H�*S�Ռ_�T�?���k'�4= �)�t	)^p�y�9�N*�s��z��j:�,��ʦ�&�� �i��b?FU����e�-ɏ��V�X��7h��,F�X���Ύ��*2L!��㿄1��}[�E�Ґ;�H�b���#k�M��5b��!����_�h���?pW����-�UM*45�`<!DjS:�z2����k1���(�549w��,�0�W�zW�<#��xz����C��ǭVt�aEα�xo ��縛U~��B?(Q�Ю�^|	���~���wE�^����@!��~�j� �`������X������S"���Bi�:$�aZ7� 2aЛB�2���Q�p_0����/*\���
] �RH��k���d�v�)_�����U�dd��T5j�ƈ_A��G=�c+�Q�pƒj.Vv���XB\)�CK{��4�
⯼��/���L���c��Bހs��:��'�W��Ȁl:�D�v0?=$k5��-x�bNc��	�4Y��U�AL]���o�r+�!��u�]��Sy��<��E&�9��pFd=l�9��kɦ��W�M�A<H�?��owa� �:���.	�3H��)�b��͐��s�4�rS����B�]s�6���p-x�9���w�R�j�@WA+���H�=�c�ad��_�6���9���J%P/�2I ����%�A�iP�"6M$�R:Z���p�� N����U[R�j,�x4k��!�W��7�BR�" ɂ���P�����k�*��+#�r�=���BZ�1��*7�5Ezbm�.
]P�� .�}�ׂ��1��0�D/���)����I��?.ze����.<�'���W�l�� �F� �1���*A��6N�p��!!�M���cT 4���<���Su�>PWȂQ�8�Q���5�N��F;�S]"���z��8�=�G����9�\s/��sz�kd�,C�~ � )-����&u)�.�� ��r&�2������8��Hb~�ď,� Ee��1U�8�����A��P&TM �R��ܓ[x���t�Z����COb"�\Ki�����1E&���蟭pxA���u���z�v�K���i&�0�d�{ �Bg��|��O��*1d��=�oh݊$0�b���id����)��Va�EDN�����o��sZ�!<*a�U�m�Tp*��DV���#�e��o����j8h_���7x�쮆��})b^�]3,��~]p�W�Q�r��Z��a@,{O���*2��N��X� Q�㮼��x&BG�j-�I0 �ل@vi����?����@����~���M��d�yr5�=��2�9/�����d�ST+�J�V1��Օ�̾_�r(��D��M^�ay��pHBR��T/����b2L^-ɛ��̜��{p͛�*xT�o���w�*rj?n�?2t;Ѧ;VV,��-B�I��҃�Hi��i�'d6�k��2|�����
T�TUH=��V8��>���/�:A��^CP� .D��G��a�&?W�;�Z���c�|ˠ�£�z$��V$Y�
[�j��-)%����\O��i>F-p����a1���?&Cw�AzO��p���2�{�5 %buA��X�
�؝z�B��$jT�Q�ύQ��O���{S���5�ʈ b=|���/4��S�h�R
�1 КQj�$٣7O]��L�����a-%D��-F�X~]��_
���,��>ހS�B�YfJVB1꯫�%��T��,Z�xtz��q��(���S�#(���ȟ�Pݰ�
[P�6���Z���.����6���P}��c��o��o��
�z�P�Oq�;e�Nw�9[�w� R�>�˰<^�7"��y��:qS�����r�������V��E��St�NQ���+�p!�'C�H|���)S*FPX������y�~�	�Pڝ/�X�\t��知��'y��2�DM���pX��t�<�T��w��0�N�1��PT��GM��D��1qP�z�*a�J1 W�M	��6%��3��zNik�Hh�u�M����o�>�u!�=XM�P!�?��9E����
�U2��~�~X�,H�E>��Q��'ոW�zVF@�T���{�n����e&�)����|�#��$!���e�T�'I�TV5�JqU�kh�2��?�xb�=�{Sj��1}�LyyBs�ys�O�o�HT.ĨK�
��L)�]���3�oa�;h��O�6��E
�ρ���=E��,~;���ЈE�ߒY$��x=�||:�*ִ��@p�l�s����>ݛ`��0�e�k�����^~	�M�%��
�ɩ� ��}J�*���&��i\�D��� ny��$�m0�#�I��p�)y�0�2\�{�{V�gk'�Ȩ�P3G��M��V���m�F���S,�ȑ"��'P4�~��9O@��w��O����]��e�<~Z�|�0�M2�i(5���(_!��H�-`rc���%c�F��5��5�"L�./�S���H;;�����9Tv���Z�J��2,M����7qd�����T�8���a�N�~�ŏ)P�v��b��9(8i����У�U&FM��Y,+P�l��*�I)�h�㑜���d���7�n�D�����1ðG��ے�E��o�+�����@?���_;� (��8p	���	�t�KoPoD�VS�!�
w{�o�(����h��ܣ�~?��~W� U�����m5{�[��y(�x�̄=@~Җ;d訡�O�ko���}1��~�:��z�Ǆ����P�~	OS(��M~W���$Ȑ��%hk#���Z�xp��j=�1���O����G�P��(ꁱ�% n�o3�����2��P���r�FXFU�4��A��(��+�h��(@"߃b.I�T ������m=�_U[z�5r"8��PC��LQj<Cܢ�Σ
%+��`U��T(f�� @p�b�!Â��& ���t�D6 �Q�7 ��L�xMS�$�P�]e�
ӣ�ܘa]�~�8(�FA_��p�&���U b�Q�B������@$[L�3}]��(& �$��T�{�t*к�I�_�i*<=�Rd�I����ͤ��^�H�Ȣ�
PF�BVU� |�<�F�r]T�\���`�Y� %�C� Y��D-�ʃ%�^ph,��kʪV�6�����2]
A*Pyk����/P��G���������R-F}������(��P	��4Od_D���xH�@G.�+W�iz�����AYFQd���<�*��ȵ��2�A��@MQ�X(V:f�p��wH��� �~�@�Y�w��G��o�e����x{p@�������<���7�������9�#��)+I��+���/�a�$8�@�q��kO"��C�$��-o N� SI'W��H�R��S)�ť�Vm�zdE��xAlE-K���dj<�9�-�W���� /ůQ�MXX�<t�@�8�B�UQ[j��U���4jL'�֮�]�;ɥ�J�7��%������1T'��_�EżON�@ذW �.X��d��ٍ�8��Yo�!��G�ֶQ�	TMH����K�ȥv�8J}:t������$�z��Y{CZ�5�/���T& _����D���}ٱ����ϣ�g~�^2�,b�)r�w��J�ѷ���f�=�ۤK�I���ou�Gq�߆w���R�\%���![#X���l��d��*"7���e[8���}R��D��䅕˼!�T�%^��߂hKk�RHx�������`��͗��f������rR�sm���7f�# ���&�����@y*�zGo@�4&,����hX(�ɛ�@�,K���b8ڈV[�'��<�*y����Q��H78�����C�y�Յ���"��qI?�項�E�E��"X�mDB1��M�|���6H��Ч�F<^::<Ĵ�t�+yN��c�����`񔓁SL�r(�����rO�_!���?^7��ۛ�n�N�i�{��� ��c<o"q��U�tN44�=�9Y>~�=B_���Y�u�~USm�2��3Y�՘7��<n˄@�Y�����ʫ!K��8'n9�M���M���N��y;x,�F�c������qKml�mWy~d�֟�H�MZ�(��Y��x3�VRk��z�SE>����{�Fg����NR�T��Kw��6��+�����v�yJ[\���+�EB!M|m��c5=��u�J�%�d�J�`}�"l��^K���?��Ȥ��g�oK��l�.�������d�#t�{����-��Fvb���$?/,��Z�T�.@�l��j�t.S_j��ٿ)�7��Ҡ@Y)z�\����sv0�+����&G@�	�:���#�i��%1�e9��({@~/�pLqj��9����A���g6��j��Aݖ3�����������A<goB/�0���3=;q����Q��O�Zf��5a����i��R���h��p%-��6>���v%�6S�,���7yY賅d�&f���^p�;�U3�):B�sƑw���u�m-����e��:�V���4gP�5fW�׷���r�\�y��q�)��bΠ�U�X�s����y*A&S܎�̀���;�6 ���E����u�arCDt-�K���֖Uk���yI���e���fSw,@�*�[�ƛL�������TD�����P�~�
���xn����R\z��"��d�.A�w&�����I~����٦�>��۝f�n�B���H�]*�l��A��� ��׀��]ķ�uG}�M��P.��PO���e�����<���L%�� �9WZ&ۃ�O����f9b�7y����U�b����.%���[��fU)L���<��h�ᖵ����:�P���0�;�6�׋`��&G[�`���f�0x�b��l��|G������1�k���VM� L��e)pX�iL�Q�������>K�"OX�$m��I�V�n���hgO�ڧ���1E��UJ9�RY�Ʉ���y�"b�2UZ�tsu�-P��1�B��{�܏/��e������!�ڨ��l� _aa��)[�,vm{�Vn%
ȱ7��IJD3>lK��M`1��������:���9�'����9�����I�%f#����8t��hk�D��sr�o`+�D����P�2Y�*��X��;]��l���L|�k�>�~c}����䉤��2n�r���b�����JY�"�?���NJ���&�GZ��-�L�ۼ��z+޸��E�6Y3����εR���N�̳���b���	������i�D��������,F�^��q:|̹�VVzv���vĹ���A��5@G�.4C%E_b�汏|H)M��\sc�U��C;�I��<"/�����^N�٦GL�4H��5����"��Ik`��L�WɄY�.yVp�i��G5'nd��I'�ʛ9�h�e�*�u�*-<K��J�TLv����q?��H;�Z�2����wE!ᖺ�=or<	q�J��t�;#�,�����hR]��M�o��+�Rf�����R����;�j���������� ŽV1������=l����{�<��*��)�b��hs6��9���up�o�t�w%'�J\asC��.#����^sr!$�^�c�Ip�L�߰��:�a\RS��HI������)l��<'~����M�(����}����P���z?M<�K��[j�Q$��fŊ]2	���O^,Ɣu"�k��!{���n���&�E�>,�܏�d^�h����m�"��PD�:��=��n?2�5�2��L��HOa�cSk�8�6���f�[�-�+�l雘j1(���N!qοМʁR#��������`X{ؼP���bU��Ӊ���,�+�t3�	��_Π��4spb?~��f����
��Aqj�49��o�Z����_���S��6mX�X��>���U�֘�]e�M՞Q�	X1�;���9I��Y�������$����o[�G�,�mj�o���^��Ȏ�ȫ��<�ډ��M�A2��4������[�ץ��0�L�>W3E�>��t��&N��_�XҪآ��+�ė�Td�%�J�z���w�5P�����'�ER��8�N{�ϯI�q*4���Ү3����9N*~�l#�^�NJt���<�n�{٧� ��^N��de�Y��Az�_��U:�c�ܵl393�
��ʣǫ�V5?Q�epNa�>�P�"a:t��g&�b�҅@Y���3g�[��g�w�Ö�O�Ϣ�׺}�ԯ���h���E�"T����X���z�i����|K|��ud���B=Y��6�����f�~Z�5Γj1x��!�?Z�����6~^��}����o�2w\q��q3{"�-{T	9ƶ��_j���د�Z�3��B�e�Q�\��t#X�~)�S���%s�>�%�K��%S������u�_t�ǌ|�r�v���kH/��,h8��Vhj��5c{N4�3A��Ӝ�Ƀ�yt57f������M�K����@y?�*9���H��4������������c�a�H�rH;lʩ�?:-��noao���K��u� Kٻ⽋�$�&�]O��7l��CAQ
���G�#�v'6Δ�XM&Sh�5y��'=��[׫�y.׽���܏Җ��CII��#�p������ߺmmN~z]&�-��Q����b�
H���S��G��8(O�W���J����U��t���39���$�R��C�\��~��f1�뿏�^6�~i�f�uR�� ��s����J��<���H������l�h�$�&�w)��i�PC�Mش�"r�
Ai���\D0ߙ�T�
r�L@����4'OC;-a�g�/.��V��-,��qz�KS�u�b��g��/4 ��ϡ��t��>k~���k�n"^x��1�ajQ�n˙lo�	_�1y�~4� �'�c������OG���ͅ��kk���3�`����p/.,N��H�&��g'�5�z����(���^�ϟ\d5!_;�\*�r1������L�	WK�
RW�$_��"��5��~s�u�䗢�-���X<g�s&�ܝ���r�h3��IU�Aa/�W��b���luA9�E���#����_��Ǟ6��AK5��I��h��Wl-6&�=\�$�7!�"tҼ=\�P$W6 Y��f��i�_G��}�S�ze-YD����C����Xw�$F���l��{�`1>y���|T�Kig1��|����q�q�I��T=������<�"X�O�熾��Ƽ�O�LX����G��#�x��� ���b�箪2�u�F�.��E)���ʢ�K8�OSG���SYp+Y�dh��ظ����3�C��@;�J�qP�S����	��5t�Դ� -�d�[���hP$�TI��#�M�!rU���I�;�H(���܏�{�������Q��<�!��	?��6����B@+}!e�AJ��8��|:���.�S��1�V�܏&q���?�z�����0m����x��<�����N�J��t�7�[q�s�\���e�hܬ�4�-�|��#� 6Yק����c��~ubBPV�^ ��Z��Зt�X�n9���2�%z�y¶�1)W�|�<�:�
M�|�����Ƙ\��S��4`+\�����e�g3h\k?L�<EJ����%m��Ayoe�ָv(▲���a��Z]eC9S���E]���Ot��T��Q&h�$������� iY��eV��ɳ2!1��[=Qgc�P@��:�y�L�w������9��K¯/ V�x��|�[w�p��P^�/Ѕ�]��j�ּ��|�|]S>��Hn�*��5s(#紅�ى;�h,dp�o@����1:n���UH.�K�֘��i���`�-�QZ_(��L�QIޞZ���As� 6���#_CWH�>C�|��]���Zlu&n����ްyP�@��|A'%S1����#�+��S�y~o�ڥ�T�3��.�E$�����S�B2ԝ��$����GH\��X#n�F�x�/��R��JF�7|��� <�ZH����[�s�'{SY�߅��]�XI������h�`F��P��W� }�ǆ@Gf�1.��,��d�+����o:Z[=>-eyq�~�A�R�)L��[��(^����?P������rIz�F�1OOP�*���f������y��Ɠ�y�l|+nTI9��g��t��~^Eޒ��"�li����qN���5�A�|�����<G��r������ʙ&������R9�
��$9ZY\�d\�7���*	�y�c�䕐�.�w�Ci6X��������I�Ɵ���|�`Z�*o?���(^��S�����į�����Y�)ހ�6+y!���z��F
���O��粂��*�|O���IZ(��;cD��������\*��d����^q?]8��?�8�`�
�E�v\Z�R�+�В�C+���P�5��������������x�Pl��WID�+F̈́�o8Bm
d�Y
1�-4
��u�p��ƁK����K�	���X������V �����RBC�����Q��J9
�� i~T�����+Q�.3ݏ�d(?�@f��a�������E�Y�uCB�T1��ʕz7������E��}W��*��2)^@i#)c��s��ctP�Iz�Șp���?^��F�7TÈ΁�ҷ^�^n֢� $և��8ǘ7�z�~�Tq��7��(�Q긻1"� �j��Ewr:m��h.>̝;��Ę�!�����r�ϧd(I�_J��䧨=����8�����v*���c$i��}�RLO���~+� ����zs�� �/�A�����K'd�C|���T�?���=�����a9��Fl��18neHDœ2̢ZJ��B%=��6�C�)pO�Q�W������v�V��JO����qOs��=i�xq�G�T���|�`u*
�m-���b�恴��������A��C��W�ߡ#���͔�t��*�S�/J'Ee8C��>#~"�a���� $�mlp�I��V�D��黼�+������Y����i�
g�������e�A52Bl�F��ݤ�{j{�����d*�n~�́(j�"n/���5�q-��7İ��ʘ��B��X[
�|��"N(���D���V}��=L����QW˯��#S�1x�xT�[���`�#�~�]����"�(�鍾N��GW?���,9T�"z�C����j�ː/#�?������?)Bh����0�\��bn�z�����
���4u�z2L}[�YWV��i������ʅ@2F�H��E6�$`�_�G���������U��� D¼��w?�<pm��^�HǀB�K�&���� �~ 9��o�@Y� /l$٣tDZ�N��cđ�M_AV ��HV%�poP�P�kAx|�=�]�>o�Bs��)%Ay���	�0�7 7��B-��-q������sce ��{�>��m� H$SjT9S�4o��ǯ��$Kcf@P*T���%XU[�?N�GiDC"i�1*� z� ���d��V�sh*�ĕBWD]u\e�4w� ���	��(u)�����g�x��	V����ȁw�-�D�P����!F��/1�R�2��l@�y�4T�r�ELqP�0���8���c��!v�O�\u� ����Jv�7a�^X)�+�ç��Q�����;U��.�|�LI�z-�����3�'��vd�������'�<e�Ղ2h;�}e�o�Trb>N�����UejH�m��Ml-���w�����bU'`@^�:A>��ļB����.�с��%�2|򍌪ⱪ��97x���	-�:JGHI�7����*�}_�������{a��;�Z���0@�,��?�
������d�wP)�C�v�!zP+D}�F/9tGɭ�k�䐜�
L�öl�m����_���t�Z��j���K?Z9��3�\;�p�o��sh˅�k+����@f��ʥ92T?�7���&`���XZ>7��2F�ҕb��^�j�����?��S���r�-�9p�����[��hz�A�5�0�U��信8¤�j�R{�wP�kBi<��� <��1�n�J�>�=	�Z�F�Z, ����q��Jl�ս -S�Ou14��8�	$³���NM� �}�0��
8W�h��K�<5j���9>�1@	��Y�Y�����I}�Q} ���C��p\�������u	F�^���<4��J�T]J #FЛ�B��.��|��"	#-��"O�kL�L�GW�F�����@3�߷�~��T�4pMS@}]c�@�~I�G��~�Ҍ�-G�~]~�_Ji>��(� �<_'}�ͧ��Gнb)F�,�D��r8ƫHe�Ϡ D�OԨ��Q�1m��TK)E!�!�[�)�aU�Z
:yws���������;b��� m0*�y�@���@�#j6D�E�}�nNP�����(W� 1)���h�p-�i��[��PB��&n���A1#��Z��$�d��bK��?2����w���
iKm���1FȐ��GhJ������Pn?h�̗a � �M�z������<�.3����M��G��^�ǫb8�n����M���7h�[���P<�����/��O�)�#��sU�ZR��AS�������U��j�?}`���U��i ���a�%�"�\k3r0�'���d����P�һ�ԝ\[���N�#�/�}g�z�`��g�PS�Vr���5��U&�O���˨ZW;��do����܂������� Y��W`�"��ugsL� 4���tu���T)�@B\i%~��D��f^x=�F��O� ��o�ʃ:��K��ê+����5V�!u)�c��.��ʂ�Ć��-�#0@�w-}��CI��Jgu�{�+�i�
"�/��e�����<U"ƥ5�x��\��sҍԢ�l���;�?�k��GD�0 7�@������S�=>]iu�a���}��3l��{�y���?�Q�r�����6{e�U^4�25��^rT
;܂��D���y�_�����[B�a�qA��c_؟n�s���Y%'���8�Ҡ�VF��0bP��ef4�۪�bR�dǜv.xhe��K�t3F֖G�*�p�uUEAj��<��0Bt�HyB�Ϻ7c�k~�5�`ϟ��0t�@�g�k�臾��^�j��L	g�#��AuE\�o�>���hZ�m ��k_�#���28�Y�4�`��B��Hok� ��]Q��Q�ɣ\\[�%�EX���<�����z�G~�|�b�9ހ\9�H(�{OH����Ґ'�����;�v�| �!�����P�����g�7��ʰn�7 ��}��5J��ɺ�p\��*}=Z�C��F�Cu\w�~�����Q��Z�A�\i��I���FT{ �.��^W����$��Ƶ��
�j��(��rm��]��� �Ld��qmy�BJ���� �xg��,��h3��$ʟGU���T\���z}o�Z�O��K�R�_�k��\J=�e�r��w~�{u/�?�v�����1Cf
 �C���M'���v��Z��wb�$o@ +��Q*΀�t��C�pX�N��(J�F��S�H�!=���<�VW���=N�I��v���D��1�'2�S��@�Y̢�0��QdÐ���k��)r��C]:(�Bo Վ�ǓP����%m�  �<�W��@8X\�<,��G7�P���l��~P��/�����,��h!��7��`�U_U�-�a��Z1	��}�()}J�J�`{\�p'�t=��K�B�_>֙��)�_,k?6XT���t��Һ|)�f�U#X��@e$P����po�n:){���1�Pz&щ�!�c�o�"����v�,@C���Rad=�8��$���Z�x,�+ʈ�i>�@l}�az=�_�.��"X8�:-=��/n��1��'�Z���zp�p����kR ��$��rqB)��@�>Nb�ET'��Q�a�Ju�������[���q[-~�zT�@�LaZH:�_�<�]_�Qd(bl)�� ��YPCZ�ז7��x����{�CR���S�T�dQC+7�cᱪZ���8��P�bm���K���uZ������Z�*�=v�<�G�"���Ǉ����o��ȁ�L�KR�\~�߽a�4S���H}k�~�5$j��؛R����7�u��(��Hm��\JQ�����
$IgG��8@]"�m,�kI�v(���V�e�����&�R[ʢ^�"X�n���n��#�Z�'��̟��},�M�M�R����H��n�>�����`q7I��һFq��4�6�n�_<ϝ���*���/��Y)�I����>~�������'�)gO�/D����зhf��ϳ����=�}���
��]��u���O���=/�bT�a���x�}��9*ܲ�n�ɋe-e�|\��;v�4���=D�>��sf`<�*�y�����OW�)G^��S-׶(��غ�@���=Ev!ɖ-K�d��.��R��[�*��RnvE)T*��$$Jv�D*�VD��TDBe����s�<s���9�=��̙y��}�|������`	����V6l�S�k�na�Eqԯ�2��jd�%VK�� ���.�,>�b�U�Iե�� E_y�!�~��\S���'��U�I�B�]lK���m'8|�p`���.�BݐL9����J[˳^d�Ŋz�k����KEW��e����~=�.mg��I�sP����C���Q��\�����'�e$�=���+��S۵�͜�g5�5K�9��$X�7I䁣�Z��h���/ɌM�m�_�.��1���Dާ�$��%��5�07X���s:ȥ^MM�j�p���k���w��6����~!RL���ho�w��Z]}����.4Y2`��f�C.}�n�^C�� �zJY�7*�L�k$~�xM�F,�x���ba[�`5�Gd"WP�>h<�; }���<�[����Tsn	��R�=�S���
wkL���j<��iSp<I���	,�ȁ<��Ռ��H:�]<�Y�<�����[�TX�M̈́
�D,	�l�A@Y�Z���l��21�t�/0��(��L��ݓ��Y`q�Q�3���҉b���Ei�g�@a=��lڂ�'�3%O��˫�	�a­)�V��ŉ��Th/�X۷�0/�;����v������(t�)Ϡ��G.��9X�qIbS�`=�D�<�Y��;���o��*s���ܤyJnw��Ƣ�
e���l��zlt@Y~6��'K4�Ku�_c��C����������G�+��>��٢~Y=�2��i-�'���"�7Rk՗?$6[k��mf�r�wb��[sE��`׽g܏E��<bڽ��1�f���iN����0�Kh�Y��̂�HċV�ہV��eJ-`W��Nz�Oԁu��'䊏���QI �u=�lFw@ a/>T�l�l$V�磃���&�i�'W*���M�lO�=���e-7)���rt��x��Az�.z����9���t�<1U%�����s�~}�_����ݐ���AH��[&�J!_ǃZ[�è�:���30>�^7�?�~�:,.57�AO�H�����q��4�5�pA ����dM�K0A�;q�4�����&��X��C��M�~}�a=�3+�!lR}�ޗ�ُ� ���Y`1��\o��侞�����kL�~S��#�KM���̛܉�L�13���B�z��}�^����N�����nC�G>�,P~�����4d��E���$���	v����1���2���p���4�N>)D�T�1�t|�O�h2��D4�6��&�j��
�V+���p�{�yw?�G����	��m��r��k�5���S�N�M��9o��i�?�����%0���v��bu,�A���۾��(��4������ٚ�����*��S��fݫп:YG\�́�Y=l�R�]\[nN5�+�x���/�'�D������.�y��y�1�<C'D�k&�DM�ǆ�.xv1?��)r��s�l��I"qoX\t����בL'�J	�8�9��[/ƹԦ.z��T�����Ny��Q�}�_A��[鱘�����cDk�<M��Rj�����cf�?P�W��)�}}�y:����f�EqG��7�N/��5;�Ø�K��Z���n`���p�Tb�d��˛o�D�Kw��n6=�M.��}���9��n�u,k1=�1_�*�����н�>pMf[
ٕM/��Y�����zj����ghE�x�Y�j6��?w�����J	5퍐lW����q����;���:�J'����go~��F�#�Q����8Rl�,Z9���U�2R�<q�&'PX�,X1�����6�:-�.���f�֟���	vN���R�&?c�Q��M)f�>�!��=cr ���n��)���Nw�5�dr]N4�(�t����HHEw�����g����A�`���������f��i݉�&��� ��5�p�G����4Sa�W҉�!��?N)��d�'�z�ǬS���c��S�w^8C�,r���9�n��1WH��QK�Q���5pY�N����� }�w:W�d���eX�u�����t��EȈp���+Y`q����&c��Ce\SD��XLu;�E�s:�墕�w��K�g�ydh!�l|y#(�X��|�sVkޏ�O��u�O��Iz��������0a��� ��67���f�V�Phs�"�㶱$��ö�k?���sB`����$���%/@��v[X�E1i�|J�%^PS�^&�����*��]l�cr�Eh��sz\G��(s�1n��¾��=�F��j.�.�����F��`=.6���s�E'��x�����s���gS�����eem�J7�Fv#�1Ϲ�U;*�ES���	[
٨]��5��箸�d�o���e���&+�{���j.�ό8�C��>�x*HV�[��׸�٤y��tr�<^(�};AM�b�Ez7�{͈�p��tr���
���כ��$�d:_vM�NT/�==؋]�	A�j�y��6�w��9=%j���vm[=�A=d0������8�){�\URa?gUp����K�?���bb��H"�}(Γ�g!N�Gc)]�|*��A��.��z,�hH��\)��-�gdm�n��=���������S���|�b�^�}�Qq�~>X}���iv	����?J8uHE=���W%$�!u�I�~c�`>2����;�aV�Gu�;�Ĩ�\e��,u6��,�;��ge`%�����_IX�K��M����'����*�u��V3�9�.�� �O�d�����@)�$��X^�-��j��"l��ʽ�	h��9&��b�:=67�#\�O=�G����٪�l~��<E�գ��ܘ�7�zq.Id>���b��
�����܉�L�1���E�1�I������1�I����7[�H'�;A�d��.=�7�^B�q1�^c��É&>bO� ��c�M�N��.� ���]KA���8Kq��[�H7p���#�rZ�9]��,����������
��/��w@������&�'73[�[D��S����Z����Z�6������K�N:f�|'����*�6���+��+�O���:��X`1����`4�����r�*?�DyP\�*�uj^�Cp�^��i`U�m\?�:���W��5	含��
{/�k?��,���2Y:\��$~=��H,׏H�6�O^�Y:w���b�M�)���.�R�X�Y�����>�H𜲮�tx�+�$V-]yt�ٿ9�N��h<3a#P�xn���eQ��Q�nd֮���^�X�ǻ:�z��5�.��Y:9W��L����Y�9]l8b����r-�������{����\,�������XLlC��|~�&%��tl����c�q>� �o�#��>ogkfӮ��¦y>ZK9���$�q�I���P,y����ȏ8)(%��1AX����9Z<�l�c������9��{Xb�;H���V�%i��ɬ��Oi)�h�
�l��g�Ŕ���|�W	^�P̣^���9�+n/G({#�Q�������*
�h^�G���Q^*5U�fR\��J����ϊ\L���W�*�љ�d��i��p�5���y$�-U�7)��/yï+� %�I��r���x�F.�,]��OK�Oc��$���JVВ��(����}n�,��$E���^�_���۹�����(9�!_ʢ_��(C7~Z�Ç��d�/,&��%#���U�y���,�� G�8$^jlU/�&:�}��H�џ ]��n�]��kJ�E�~OG�xw�Mzlg��D�u>	xZ�cf���m_���;�5����8�CkяU�H"������X�R��M��@�9[y^FU1�_.��FK�ǃr���`�-F�~�����>�Wd�<!�������}=���,q^x���{e�:Ӭw���;���Ne��,���It���;�.U���'�9��5T�-$ICQ�N�
u*�ӓ����?���3�Dl|;2w�����
>LM�����Z>eA1/�v�낤��r��i�-�����R"Pmk���\���R���L��4�\T�?���n"�ue�mHa4O���Ƨ�MP�:�}�GY�{:x�qj�R\O�$�~Z���{A�4�(	�G��f)8B�P�?�AH�;ϐO�V���#�tl/����@ً�����4���;�!��-e��R�/�Tŝ�)����T�]�Zԡ)�����p�⤳���P�o��3S�| Oa���#����J	C�Nd�6X"�<�=�?�R]�J4-Ftc�(� �lI�Ԗt1o9h]�k%]��d O?W��f*e}��7��oC���P1*2��8��� �&h�\c^��P�1��vN�ef��d�¡�?��:EF	��Hqq����Z+W�K��M?�b?,kR��Tl��s�"s|��W��$K3;�@���}P�K�G�c��*��T4_ߘ�eZ��z��h����a��՝�p���C�RڴE���� �Z"&�G�-���$�8�L�u�kT.��g+�x�mN���F����v��0l�RD>�V���Z����|��M�R����-��c2�����$�(�6���4��8p�9�F��ږ@Co[/��.�xX����/���$R��Ҍ!{�|!�����/M"YC?i%��`����>"%�iNA4J(_P�#2b�
�]����+�3�^
)����T|E�ZU@�u��8�Cq?v?M�[��R=-��(Ov�`�z��%�X�N�����5��	���#̇{�!��4��)���E=I�U�vU��T��U�?,���T��B+�NI͘8��G!I�	1��Ҕ%G�������&�A��i�P��4�(�q=LN)�<�@�,~��OV�TP��PHR(�W� aPݤ`�J� "�X�a�
,s-��)�d���JT/�d���s�� ���b^�}8�j�$�ϝ*���s�B�@3ӑ�
O2�u� U2d�j:0\#�4W*E�ݜ�'n�#�	j�V��	�e,\�&�M �
��B	 �Ȉ��Ǣ���宒S�J��>�'Z��iZi<�(C�.~��^��A�C���L�3��}�4{im�U�8�C-�R�v�O�ş �J����� ��w�&�D���#����ϓ������;��ǔhV�� o��]�}!��"},n��� &��� �lB-ˑ5`NW��<~���o4��H�CT�aN{Hsy�8guݸ��;�wA�.~A�AE�=�VH��:"eQĥ��E1�\����)i��OX����<TS%���)����G����`�oo�6	-@M�R�/�7��u?6���������a�u$��dtU�gHe���n��ы�O^@�EƫtIU%� N����قl��@8
���K��5������"��g����@.X÷�%aКA����%�����d��u���^`�M�m���%�`g�m����5p��h@W9�mJF�`�#0)n��/bl�t3� Mvo���%ZrH��)F!��S���K��,��`7��w�'�8��½���T���&7q:�1�R�����̣ψ��k1�:	�|iu��ݔ#d���6���2�C�q�/�y��������=Zb������p�ui
�RU�����[:A���Ю�߈�;|������+���&�.�Dg����qh������/��C� C~\	%�N�H��0��^c�4{�"�Ee�� |�RM�����RLq�T6L��D�H���BM1U�ɴމq V��y�qH��_�P(UV����܈�qi��Ǿ����\�c`�7�R7��QY�D��-��oؚ�ʴV	�8?@��Z`�{�p:$�P���-_�(�zt�ן׈.�� ���R�Luݱ �_���"�8��dD�m(���.U;Q��O 1W�����
s�V},���NEz�te&��3��w�J�C0�U��5����Dy~�0��`�����d�2a8b�z��n�H����Yy��M���ք;�fAyi�^�<>zT����AZ������a�����eC���in/$>\-e�4��W��Q�W�����x����q�}LЃ%jhq��j?�dqs���ul�k��+��\e�W�x�L;G������%]k$��Ы�p�{�EY�{ܫA��Xxį �6�84D5o�
_k�k`u��^��L�%�/�HTAk&>9���5������u���h���/T_�k����<�E�o�� ��*��/���m��G���,i�'x���zhq�@o�,�a40�#�@�D����S Ԥ �}�x��ur�F�4�5y�����h��\�FC�����84�	A)�`���:@�L}9E1��/���� az,��XB>�7 t#���&�X��� IN�������=������@�Ο;:�P
!I�<���C����̣�0 �v8�p�
��FzP�ȕZ- UH��������Ă,>�GT@��S�4�[$��w5GV��LL�" :0W�z�Ti'�9�|�y G�&����~��;��
*����"C�k��&+�1�叀�%VH��R� ����Q��#(��@��u�NIsNɦ���V �t/���'�h�*��q!*",A� ���U��|�ԦYn�P�VMԻk"�k�������e*�!���T`���;�P���X�v����Ǻܜ%:�p\�%�L�r1p�p������w���8� �6z��":o]ah
��w�C��Wm��]ي�Q�J���zC�S�_��_�.��᛬�10�X��ϻ�K�`�`�n������!Ͷ}�~	6�x � >4��!���|�!���_�jt�LA�H����܍�db��H6c��xa�ي�O%�� ��3Q�W���4���o,p�A����N��t��5�*�Mr1��D�!��"�qNC����T�%��M[=&v/�-5�!�����F���ȫ�>s6�yG�CD���I+���[C�O����C�Ԅ�Is�Tt�m�Af��T���|Ǒ
h5n���]�Ō}�-�f��u����Ck�~G��z��=%�Ѽ��a�۟��MZ�+����6����^tM���D͠o��
M�y^?�2(��,-D���������^�z�!R��9����W�O]	Xe�M�[�L5�z��K3o�����Z���U�rpE��o�5`Fʎ���~(I���ҼM2���f~��j%(�]�ϐ��6����8��%5-
���o�:Ⱥ�3!k�yM谺E$�2��%��}�3� �2�*%昱,�eX� �7.�QD�A���7K�ǸEaiR���]irNs�;�����3 |�l"Fg�j:�Qv@`���u��f�UW/ �})&�Ls% q�$/��/ �#r>���
�}��ߝ��AkP|Q���(��h��{��JN�}���u��k�[=���(���a5� ����^ �,;��X
,@�$/ �jOW�\�	�J �Zw�@x�9��W�Y Ũ:�)���F�
���zLPR�}i��^���r�ɔ6��K�<��[�L�W���@t���8�<%�|�M� =zO�}0�]�T
�L�-�����400�ڤ����q��P����i��ާ%�	|Ƶ!�
��m��p}���{�wkL�H�q|J�Y�r���`��' &<��`����̓=rjX �SZ$xR��x��Ԙ�>e� �r2�1<��<8��Ќ��xl�>�.�>�}`� do��2 ,tV<�GZ���p�7+�H�/n�@�	��#���
<���8�/J�(��A�9z�M�Q"&�}��R|ĵY%��40 �&V�TVV��u���i<b�3Ź,Bk)��/�r��~�	JV���e?��rU`�D��tQ��U����[�
��e���G��B��"�q��t~�~�i�?;�}�c�EN	;��>{����J�'J���`��=̈Л�&���4�es�x�.������m�@?�W��=W@�#��q),6)�HJ1��8&M.-X{���W���~
)�PXz3�Z(��8E�����Bʢ�����8�����<=zE1ơ��Gh���T�$MŖ^���.@;d��<����|��"i�w�`수���:�㖐f%eI��9b���K�z�f}��X^� `&y\`%7{����_'����6����ͧ}��*W�y@�nѭ�NArk�ն�J6�����2�A9��}w�B�/֯E?��(".痀Z�u���+H�9�S2B)���*�B�������Vfl."���e�B��G<Xԥx��=�{EC�S�
��y,.�Η]ba/�-{E�r{ހ9�X,"��Y���I� ف��v���n�r0@f��8Cd�7�$�
,*��	��Z.�;%E�ȟ�$ǆ:�¸!�E^j����n�B}�5���'㤗T�����B^�Rf� m����8�-O|��8�dQ��n�~�*�WZ�(Lk�_�w��B�a���sjW?WYX����GK�-e�=%����Q;�nb�ŷ�!�7��t���i)�5&f ��;��"�)O�4���I	���^�q,}���gU�bU��2Aa��|nT�ӕN��Ed��|�s��ߢ�벭/,��8Ίy4#�UU�`]�5������e.�oZ�U�;E���S6(�Y<�����/����<@�I���	�A��豳9��I�0<(
3-ȣlB4l%,�u��3}(R@�kv���'�Ó[��f��U��6'�d��	I���������n�M�RH�d>�uipm�r�Y`�
���r���>s�8�e�*���߳��D=�2W'"mb���P���d!w�q��G�%@5:����x2��_�~�۾?C�|�/8 3�Y%6��H���6��0�5�Ћ���p��,���*yO���!�j݉ձ
(�D���_۪�S�̷A%)�[���]���������}n5k�#XǪȜ>حLx��7����ړ�c�ɽ<M���v4��B�,�KX������堖c���1�(}��'�������|욀�9�-�?Z���D�{��ɢ0s��D��8����o��񁜉�'7��3�H>w>���ݬ�0���Nt��*C�3�Ŭ�L�s�z��&3{!���z��}��A��8���#5i��w�nQ����(�aNbԛ�.���ihj��sݝ��$j�/�oY�*��\�����Y�p{OB��$������rd�US�J�� fڋ�:61�7�h��9����p'�6�s=.�@=�9f��s;�豑�T�mL�2M�l�V'PXvQ5��O:��T���td�l�J�ݽ�
���놗G&�{�2�� y��S�w�h-xй�T����橱]���N|a
�"��N��>(b*�mF=�c�=�ND?�0�_[*"(w�ǁĿ�s�)Щ�t\ܳ����;��jw*�8j��b�)=V0՚T�Nwb���<�q�Db�l���o�����Hu��������k����)XTug��X���N#E�6;�V$�	����ݺ�c:'B��Yn��+�$����b����JR;m�i��Á�������Z��K-h�j��7�6	J�6h��S�籖r䬢����&��x���:�H�0p[\����|.�����A?�L��5���^JҖ �
2�LF����)�5o��Mu*��I ����]2^:L���u�M���u���ck��A\��N,	�T�S*���������i�w<q��S��v~� '��r4�;��ǇM�w�/�7Z=�&?��z'PX?vva �s�C�I�m��s���:ؐY�9��A��걀�4&U;F�W>�9D�TX��&&�R�Z�6��1�Ƣ��	h��س�9�|r=ӧ2�n�ȼ�?I:]�/\"����y��f��	l���˚*18ݍ,
�ؑ���-��f���*�6�����D���ρ;R��ex�k�_��"�q{8�M�py��tQ��ն�w(r�r��Ӝ,uD:L迖P�p���-�rt#}�F�seu�0A9*.���$�e��n,&" H��ˏ��D'[���"��㐢�x����y=��k:��������缓�W�Z�c�4�'��t��இ8�6{sT� 2��cq��p�0W��f#�E�1.�:���I�5W��Τ��d�׷&����L��\l�i&~�=J�ۥ�sK�ƭfB��p��I5�������.+PX&1�]������ap����=�?�!�ĆE!�2��j�0kz�Y��n�5�� ��R�X`����f�h��w��Է^ِ*1xV�h����y�f�!l,x׷F���=.b���m���鉿�{�$��V���[�ּJ��z��z,b��Vb���Yt�M]S���Q8���c��L�����w'���R�ף��H��ݹ�Twzi�_Aޢ<�fs��|��C^OP�x 1&���Q��@\�;Q��	�ܩ<�:�����z<e2i��aw�c�i)��f'Pؼ���@b9��8g>t�ݸC�\}hF����������rN�pk��qe?fo5�۞LŠ�z|��|C�B�ۦ�
�kv���;��Z�qz��dh��!��L�� �adS��/�<�YsRi�_�Az�P|�9�'���[��LebH@ h����v����%$ [�D>p!��a��c�R%ߒx%p��\�\aƔ�@>����iP�ڋ�p����F%S��'K�[�)A��9cgb���ͦ�O�=���2��(�$��ޚ]��|gM�:��k$;j��*��S��o�ktr�rl���4�J<�]N�%�c�~H��k�5�$�|��T�~L��Ųa�v//h/snx�]�Đmڕ���و�n��$A�1��]י�	����Ȇ��Kw�y��=d��W��깼���8i���v��mAh���ݹ�T�qE�F�z^V.nLZ��I�j�{�;豿���tx�����$��t_��'�]a�9��(��5ǷC�9��7cKj}ƣ�#�cLRlnjeIqU���(�6!����~����)��<�ܭ��u�l;�'��c%�$�mԳ:�*z	�z&�}KN���5�.�M�}pit�/Ԛ{kc�?�o����R���0�R��`��@��q�^���-�Y/�*ė���f����D"�Y��%����%��\Ƨ�)d/�`�S�L�RO8�It�<j;)H�m"�.Γ�I��3� ���}y
mU7�HY�VnX�
���!��o�ov����{<Fq�����&�Kx�0��_���c��PP!�H`߇�x� yC��e�uv���"�TF�C��^pP*����Ɠ�$,28��ko��0;iِy�i��҂�!۴��z-��O�����1���ڼa�o,���^�cLϦ_I�	�,"_'��]��X`�� ֚�&"r��X��˱����,�x�1������A�0Z��9�Q/�1^c���vS�(H���/^d�Oxa�X�Y�����0��A���� �����+�v��A3-��H	��B���S��zN���w���3�\���̝(c~���t\�������,�rV���|�?�����w�Vl(9?!����̢��u��9Q�y��D��-/H	p����[ra��:�"�,�_?l��9,���Kf������1&�����|��=�g�#��A^�����.�wkkol�X\vq.�Iw�[҉�EPWj��_!����/X`q�-�s�zQ����\���2��S�}o8��h�U�F:M&ʨ�%��/���z�r����+��1˫,�������4��0%L��p?�l�B�}�(��ѹ�T|�4��Z��t��"���l�_7J_#D:f��R�t8�-��$G>���G���q��Z��6#k�9�b'PX3�'�V���'=�0�3@E�����v��D�j�c|���ē�I�2t�<$<��`)-���BA*����|��\c���|!w6 �6��*,r:�W�<4z���.��Z�y:���������Ų�.���9�n
[�u�+
�
�ϲ�b�#$����������玱)�{�v��]��i���q�%�38p�S�WѢ��EG�F����H���L���8��W���!�Pp�ɯM� ^��ₛ�m�KOvS�l�&˓�OP�,t�6�F�M!�\�2�>���䋝]\�<-��?��u.8y���i���d����uA*j�k�IX�A�X!�~�[���p��M� �������b�P�G)H��/ֵ�	D���r<W��|�K���>􂇅�}��[�E:�c�E��������׍��7a�9X�r���%5��6�'�\��e���c;���+��~���zx�X|UI��+4Z&^:d�4]�����m+y�{X	8�\hLEy
c�$�����.q�3��TX=/��(������Ub(U%���M���q�[�呷����w�N.��Y��5����.5��+�96m%�J��2"��3�f}mܧ���'�t�t����X`񋳆�恥I�ᝁ��p?Gq��Q�׏z�k�Ƚ���������Cd��BJV�H�t%�oI�sg}/�+�vq^8��8y�J���`�U3�!/ }}#^�L _xY��>O��yц�^ �y//�`�߾�R��Z}Eя���O�,f��������Y_����@�qK��y����_�)	:��łP"���0&�B��Pʥ7M�B&�m=��(-�p���a�aJ��UA�$���~��< ;EHaT�������p*���ne��s�k_�����I[d�"d7yQq�1��Z�j@�F����uh��^ݑ@@8.��0ó�tl<b���"jHA�����(ҏ�B���SC��. ��G:,NQ�[J����&:��j�k����Dx�$ș�zA7����y��'����~}���uM�0����F���oq�kV	�Bd�Y��Ք?�v)o�l��/幷1�o�S�ż`�L˾8׾�}�%&�e��]�n���z��=߿*o>�@|�|�n}��l:M#�#>6@��z���X(�)^�}«�؀1��?��Qy�޺_�ɇ$ꍠ �[^3�Vx�r�R���
fb3Q����� hMq�n~/(.M>�!�C<�+O�VW�$�Y��*R92a��2ٷ�[�"�K�	H��L�9�&T��v
Z����-�t�;I-;#1%��P�6qdr��O���7��38T��\����Ci�,�L)D]ʽ�^i0�3]��������^�ep;T�m�\��w��q�:p�),P��� ��(M퀠Y\ -T�2�,i
!�m��s�m�z�0��Ш@VZ��2U9��?��-�@Y���di*�cC^"�����p%��4�S���ouH��@}��<�)B�|ZJ�&����()R�N��X�?(TY�$�C,�H6���)Mh0M���w����A��мD� 4�* ?�ۂ=�#���Z���tI�S���}l��QHƣ���#M�+�q���%^�8ڸ� ]�kq����YU�.�HM�ݩ�Aߛ��>/ K[K	/v^v���SU:��b	��Ш�&eTӥQ#$~��w@���B�S�9�oPꃤ0@J��+����$�d�鲠f`�Hs�%*�K�<g�4si��ՁA��⧣� �LC.X�,[�]C:��Q$H���he/V��8�a`���<fQ�
O7��|��"2�tK���t�����h�w�ת%�����ܲ"e���UK ��9���31i�}wH��81zp�fj�)p�bjW� 3�8�
�7��O��탺��� ��p�
��:]3
�p����9��b�U�֗$
���Y�R�cȱ��/�0�r���V���K� wس���j�JNwip�V�&M�d������Gϸ*��@=��N
*��m��O�6=��b6�!�� ),G�]�:2��lF��Y8��HB�~�;/��S��������3jӓe.�@`���A�E�NR�S����Z�+#�u'�������z��oP���=��|��Jt5\.����N��	�����B����.��Sw�j|o��L��e�5-�4�AT���\!:mܓ�o�s)���n��E�W#D$����j��^��2�o]��^��Ѕr1��i�a�`R��(�D� |m�^uTS��w�GAi��ǂ*_�R���Z5Pڭ��:���C=��pXk��6Ww�`����H�zv�J/ԬC��Y�!䔀I:R K��r1��>K�sGn�\��o�@�����&"���n���Q�'M��!�|j��M��k�����w����Ԅ!V�(��5@�>$��O���K�U7�R��*i���;�}�VNI�U�HU
���o�w�|H��ɣҍQT�����t�=�g�}��t�հrG�̂�{C���.N�1c:~���n`��%߈}�fE��iXFZ]����M�A���=���P�S?6wu�<���
r?g�܃�2�+�Fľ��xV)��(_���8��n�h�� $����n�y���/�_E�v�m���Y s�s�S?�OC�'�	&��oc^=&�eR�a#�8���>|��������/!�{V^��m���qJ��Z��uvb�/����GB ���d��J*J��� QG�[8�ҿm d�"�yi��&��vsWIڕ#��>�h@41WK�$K�Y�aIE�����!��%؁N��a,����yu�h�Z�cUW��v����.At�4�~��j3�YB%�pR�7�;��]��=�X�N���.U@�2�;F?���)	J�i(��\� ������	l.�4\����1� j5����������F;i�l�ߏ&v��5x�u���(J?� 1?_%z����c���u��@��hq��<�w��.�Y���`N�/�5�7(��(�����^�y(���G�k`�����"j�N���}�������w;����Qă�ߤA�k�.VŹ�z]@�tk��p9�C� ��8t�S�.:�z��~�〩���b+%VZ�P���������#� �LK�ri�zU���RDh	�ͩ. �9͏�F�k��� �$�#ʢ�A��U9Z��wE��#l*@�����Q�z��I#fh�Z���΄� ���^ ���>��RU��q����ӸO�#h5�#�_�.Q'd��&���!*�+��P.���ª��Lt���(�3��G!̸�sO��[�y�GCL�B����"� b(��u%�<B�z#i�&�я#�K)���Ѻ��c
k���3 ,A�Ln*��u���h���E�αN�;�:ݭ�Z葢5Z�,�����NGh���@�+�ʣ��E��a^r�@�A���9^D�s�t��F8��khTM�C�� ��#�}j�_i@4���zc$�z�{�yW�j2 w���^����x��|i��˃ljtR�zI���i_i>�$��Չ`�[N���b�<a���Y��&x��Ƃ����(YH^΄Uե,�V�-# �}��3���[5Q�=V��(M��d6�0�P�I'�J��`�90W�HyR�=��C#�I�� f��\o��P)�7>*�\]�F��ގ� I�8v���a��&J�a~�ɟ����?^��-��ӥ�}h�{%YV�}]������6�nB����EC*L��p)����4�U
����Ϫ��J�U�VZ���&���^ ]���
�Ӆ@��vv�w�����n���>�qi6>"
��sҬ���Rt��0�Y_MFP�9�vV�j�ɥcyC="��`���p���nC6�� XeG�aT���5�9(e�ވyC����}�uh����ƨ�^�]P�Q��z�vAO�#L� hp<(و�Z�W'a��uf�l��Y�E�$�֖�o��&�F�ؔw�s!�T�������{n���C&ܳ�P�SCETO�0gҊni��w��g�~N�QA?�BZ��� 1���<`K)J���sG
�>r�G0����Lۮ�?�|����8Q����E��*Zu��E��E�@(E^�7i����.xm��
�}�(�2Q�IL	ؒ��[=%�z0�h�u�������g�� M�$/�=�.^ |�5&؇�P��ߡ� ':8�k���b���`�ZW*e�N��x��:��J5�cS`E&#P�|,&�]�8�ji~D� ��Ou��縎=Ea��Y�*������-��(�I��ʸ�{L�c�M�3������["�V����yg�0�;�{A94�uI�3&HF��@T?I�����^ ����]h`�ϒ�"aN$8B	/PF�> ����"��>��i��0����ӵ.��BY��*zGEG�{ɐ�H!nUn�q�(>�%�H�hOJs�t` B���
��-��ܞ����)�3�|t.#d.��z��(oj~��m/����p��1�t�S��'d�Ǒ�y���	�� �<�����,	xOM�����xH)! ��8����IǠ�Vx��!Mk<(����8r��O�9����T��u2.��E��L\׿�?!7P|!��1�	j[+����w%-�OB+���(�
5*���&O)'�����U��F����Cn	|��v��] ��9M0{�a�4�Q���F`V����ޣ�-%%��0_�3M�x6�ŝcaZ��R��H1\�,�n��)�fQ�i.�=
⊣Rfj�?�'��T:��_h �+xJ�@]i�S��� �WY$�E��-zAi���`&�a�Vi��$��%��q�!�e �Q|Y%��t* ��q?20
��P�2D��l�qa\��a����[Q�U��ݢ�,�2踸��~@�]�0 �?I�-��\���q4>��WH����I��>����������e{⧇� ���i'.Z��E=>���H5%��r��ֹ'�Z�I���벿rMs3Ńg����Shu��	����8�!a�k��(���Kug���3Ҁ_�)N���]v�z��zL#d���ĉ���.zJ�^�L��|��%�<l
��s��C}�=)�-x�I���&�6���9X�xPrg�WLacF�2ɦ	q����_�����1�
�`���^ S�s�ك�ђɣ(�(Z��EȈ0���,�x�|rF��קXYX
Q�������i�p��PJ�{��)���Ā����zQ�x�`ygc��ّ�k�mim_��jԤo��C�@-��L�lEާ�(�۫Tn'{�obm?c<I�I��f�ѾNᵘ��� ��o�P'�JN��rg���IV�R��x�xr{�/���(o�h�q�����Y|�l۟!��M�?Yw�l|���gyhG�<�洕�E��Uf
,���e�����Z�IڿHQ�-�![����w���FZ�S����p�Dc��e�Eåz�g�}�@�d�Ԯ|���	��RBOT�$��^�5S�i�c�	t�z�����c��1;�B�*�Nf���U��:G�}�^�4�̪���[��-VI!��࿋s�V4�Fb�yA3��w�2�e��X`q��z�O3��9Ѫ!��j���?�yPL��65P����LY���H"�8���D��H�pэ��-Ӡ�����,���~�� 36��8&�8|E����sz��=��������!�#H_6�p|mϸkl6�.�=�25����$����  [�tE͇�͏�a�O'�:j� F=���F�<YQ)�LY�Uʡ�ն'c���	�)5��TD�%� c�.V��'���_�$���_ �����5��Y&�!��+����͕pz\��.?�u�	�H�z͹�Tܦ��U��<�?���u�$`�/$��̩v*�9O���O%�r�T[��I켛OBb1ϑ����2�H�Fu�=mPǵ�3�[XTr��5�KН��� �I9,Q�bR�@�
Ц�_4�46G��uSPsXv�.j�	BU��=͢�TS�
c�{�$�w��_ۃ�l��927.�6�ں�4q��	&�f�0yQدmr-�Ol����m�Z�%�d�>��yTIT8�ֱu�b��/̕ip I��L������؏��k ���'��C�J���Qˈ
H��(,��F��ͬn�BG+ӚV�J','[^X���q=v3W4&F5�&k�w��Vu��O���Ce��'$����mfEE*L�lL���80�Eu;��0���ĭ���d'PX#l���C�;͑�P�:t�Tس!�:�ֳ���$=�`���t��������$�Lɸ_�]#��j���|�gm@Y���QxdW��@��!�kUú���I"e������4y��s�N~#�)W��,�M�N�Jg��Hc��줡��#S� �ۮ�s:����F�@��?��j���iM�]Џ���v����A̶��c9,
����Z�qt�����"��K���-�vF7�Ժ�x3�J�:;P���^9r1J9�k��t��b�񵈗���Pft6W�t8�?_�zj�n�W�*1x�� ���>B8���J'�U�0s>�M:ŝ@a9�k���_�Qh�?��zC7��u�0�P@�!�؅r�����ie[s�{q-�@aM�p|����k��1�,��8�&�8��`�Q�ҁ���wM�jy���=�q�*���
/���O\�v��r3�<�)�OeoP��`ya�x͠E3=4Ơä/�x��������,VS�P],�=�*JHJS���3��u~<�9Rt�t�_���#g4_��s���豛���,�8�����H�����7Bns6v�,��܆�0�R��2˓	*HUZ��+C�6O��s��$F��6%X$V�] ~��^�I霡���0SG��a�1S*��b���Vf��"�a�\�م 7�s�Xps���q�Y�&̹�Ay��]TA�o}�t�1$F��J�h:yQ��^���`��=N-S��e'�̡
W��d�a�<Xs[��+Y���T0�n=�2����$��jbpk�D:�#�1�����Et��i�~�a#ЦУX��bg�N�T��ʃI'�)첥	��E26�EOk�F>��~��+O���W�'��ǌf憒�9�z�e��J�r�X`��R�;��wpDF�	P�6���[{��t�o�4���Y��R�$�ʣK��&��kT49��]܉�Mޗ@�B+�F�����e�����Ir'қ�����r�U�tq�0�ŨGM�-��H�����R���<k�3�?�9{)d�j8�N�5};���~'P��}���oM65�r1��ReP���
ˑ7FK�����U��~�b��[qΚ����X��f�W �n~�`�aI�t�;�b�1�PzD?���,*����H��x^���m���=����K�6­{W�f�T�6�( uySC�Kak�)ǐ:	�u�Y�k[˱�S�Ƅ���r�~!����X��_�].�z��~�'ҡ:�yS��;hIdʋ�}P��z�b���\1ݸOJ&�y��Oך���a�?.�/�w�K'$臀�یy� ���O�{0:c�d5�/y��~pX|Q|�ff�z~*�o#`_�8*�cC]Wa�b�#��7؄�^c���(�Z{�s�FĝF��2C�.��v��X�-��	�
����B�� �2.(�۵mױ��merd��E�Ɨ��
����;{ܟ~���s�W��SO��B�y/Ub�j�>����~#=�0�*"d����;p��D������8�w��D�Ƹ��G�v�5��]���kܡ�e���i��� ۧ�V�a;ع�W;��w!�6���b��G�L��$B�����:��}`���N����6�ձ^q�1�1�Cf�fP���;+ؾ�K�\�%�0�����X�=���<,`���q��[X�ϛ�i�H��NO�W��$�D�un�]J��#�t����l����6Id��������y�!a]xH(+X������_WeI0{
!�}�NN���W齥�S�<9�6=7G��.��|&��:�&���)���?�W��2��Ox�y۶~#5�f�����_fߟ/�W�/(?tT((eY���x*��Ta��P��=$[%��:�SV��s���SA.�c�A�)�E�sAMں�s��h�b�$3k2��{:�WB�7l��7$:3ME�`���c�E���0UJ	+�I"{�E9�<�
��;∣T�2eOkCI�F��Ǘ׊�1�ɶ~�tx�i���4¼��	,����t�9���Ժ�h\� �Y} �Ǵf[2n�����I9�!UbP�h�Aϻ�%��%Y.�Δ�ح��r
R�8R�;̴��B�Nd1UKl�N'P�|ne(���z|ʴ��"�Jk�8�S:�Y:X���0g�̾��OW�5���F#^��a� y�x��f��˘N�s;����������T��|�C&{S�:yV|r����0^=Υ&���Us�����:Tv�1���lf��Z��.t0�+����X'�[��^�٤�}l*^p�����b칃$�����H���a����<z�e��Dɡ�%�䷖<!-F:�;n�d�8�v1]���K��kܟ����qӬ;\<��$FM����ѶF�n���iƥ�5\���|�B(��Q�.����Ď��s9L��e�C\�&��OT;�M���4ұ�fU����[,�`&I�|*n���Ӛ�+�zE�a�ɥE
�P�~�%{Qgc)��K�wK];�j�ye�,��N<y�L�����A�#�������j�熜���`�lpϙFql?�9^+��f��e�W.:�YVzH`/v�>���Z'hnN�����P]J��<�&����J�ӚI�P��A'K�WQ�N$�P��1����6��O��Q:�����I"�M���v��L�*�Nvt	_dg�o�f1��8�q<RJ�ۥ
~�[����v"�z��Y�G-;MUk|��X����9Q�%�ˣ+#��mM�S�K�����,�yG6��#TӘ���ҝ���j<ƭ�%*U7�����rG*�p�T�(�@Z��domi/�s(MK��b���[���Pi�� �{��|��QAe����:��b�l��j��FVtiS**���$�I?{Ay]e��^�G*���}��4�����`�h�ݼ�E��	��?��j�Ag�\+f�|�� ���
,���(�Kʜ��d
�yvi��q�4g��$n$O�S�<�O;���r��z�lFeBh�L'sK�,��n�8�{[��o7�:6��2:�Tvtn�Ս>�{y�]�k3�\+gM���ѧ���._<���zP��b��[(��uA��&�^�p�Ҭ�
�@'�$g|�����bTI�?(����H�O�{�+ΠP�>@K�X��K	^pC�R���X3�ץ
 �P���;$�*۵��`U!y ,���	�#4?�����R�Xi����Qm����~���ů�k����:XW����@��"��Ad�Q�S��-L�U.��RZ]R��� YP�"fz-Pm;e@m�Pl�X���/@�9�l�V��A5�Β�V��*��!��4ORZws%�'OftFY���؜Ţ�1A��|����.��͎�� L���� �@�P͏�CI�VC���^6:�P���6�zj�܎Vu|z�4�\��
���r-��(��ށ��W��:UZJqVHP.�QO�	
�����f.�5j�\,��^�A+wZ8��B^ ���V|�'UHp/v�)�;-�OE.M�Mq����`%��E1G)w��\(N��x������I�v���%<�A%��Rc���}�<�6�����o���,���� �`�p���ǆI6� �ɛl��������ɜ����\\�֠�e�.�y�&Zc�Av���*y����>�դ���� �����RU�QW�?E��Q// ^��Ǎw���@��qu�G��@8A�	����ZiF��;�N��}�Ɓ^��6G�b1A�-�����}��^0���G/�RaO��T�E)��ρZ�JeBa�H�~J�q��oD��Q>{�E^��VDPH�M��.:�P�X�F�d/X�Vu〓��]��e�1u6
p�?�Ā���U�IO?�f�� َ�hA�e ��)��D_�~�[3�4�؛*=w��-�)Ƹ�/��7��cC}b9(�!B�Т�	���\2�J^��/�@uG�s
߲#�]�2>���@y8��_;n��I�@#>���fiN*����Rs�\i���j�ĥ4@齀����/C�]���/^�L��>U:9��?��X��q/�^�������#h)qs\x k���@��1�uU,�i���!r���-�h���^��Ϗ�E���mD�T�4F�!�)iF�*,ͫD���2��K���_� {0�J�Pӟxrd<}�CC?+�2��M��G}�V=����4�]@�4��HD�(�D��1h�e��q�棥�U�)��px�k���nNˑR���,Ly�i�O����(��o��ѹ#,�����[sJ���ԘS~g��h�否�4��(�O	6� �x�`�\�y�4�ޅ�E����_��A�
m��S�9]�\�,�%-��礹�dt��y����#����BT����W����rJ�!�7��h+�]:� ���x�N�P�,��K�4������zP�(�/���pif����94���^tz�H�s�$͡�B�ջ�^��4�U��#V&B�qt��6��cH}$.
#�s�?���Pm�+�B1���sҡm,N}(n�w͹�u�.q;1RZM�٤Ȟ�!�{5��٨Y!��x�'I9i��5���G� �vr�a���	�)D�����ppG�ښ�M5�5>�f��ػ���������*�Ks����d��Ŀ~���	�/�>���4uD���[�&:�Bt�\^pZ�[�^��Q��i���O��'R�K��)�'|�G�iN� �Ԑ�hR� �`����y
IH�&�O(P��c¤$zw��2X є9���/0�Ņ��Y�i 0���q5~Q��[ivQV ������^�t�yw��f8]�~H���p�g���!Ώ	:��PO��F�r�HI��������J��](U=o/m��n�-/E��DC���*�N�G�}v;��T	���A�9��Р)Dz��R��s-X壔������@?�P�-��j���&�(�`bO�(t��J��L��i�࿥����'%����>u�����>�8+[��}!���H��A�S�M��S���p�5~w�ͬl�j�vqx��7���[���-X�^U��,ۋ��W�><Fִ����嶕��O9{���i�a!o6BR����+	���ɭ'����c�y��󎔐��
3�����@(�Dm�����Y@�~�̳��3w���a!�����ꀉ�����U"+��uc}�uQV�����s��a���Кgv���JG|�6�mx��ww�K�-n�'���diz?%����@j!ei*Ot���Qj	%Q�5s�<n>�N���  �[��UB�K3�U)`^� Q�R���R���4���j"�&�ѹF���6I���-�E��~�	�����輁͝w�
����z�9L���8����Ϛ��D�)��J����|j���a���n�f�Rk ���I飮p)�5`��߲���}��������O���r�`
��� uJ�"q���|O��\@���@��n��@m�qL�<��H58��qP�+$�]������+�W��R�r~\������%�P@�IZ�.u	��
��:�"O��p
��V70���J�=j������� �ϭ�zk��գQ8=G1[����|�逢I�h)iVZ�-��ϣN#�*�#�8t`ʔ������F�I�9t��-�c BƧ4t�:͇&6d��=Pl�8��LN����a|M��~i��y0B��Ze�r�a*�F#&�W���ރ��J�R=��!�6��r<�~����J�a�i���:\���h PF�
P%>��4՞�P�I<��bc�(�����a��nj���;��K�)�)�
��z�ںWC��D��3Av�SA��&�B][O��nn,D��Ӂ[>��0��4�����rNy=�J���thm�.)�2�b)���z�+�S\�4��ԁ{T�돽@+t��0���
��}��/h@ `�͛y�_���"��]-���i�t��f����\�`��@�I��E�y����e����:`�Q��%�l2��ƹ7���$T��/M���5_w)|R��פ�e�
1����V�.�t�.����>�ri���(y�8q��D�"�7�7x�r��g�'�L�-��eǢ}]���MrC�F��bU�>6b�S��x�c�M����t:{�{zL�\�A�{o��=���,��A ��ew��13��*5���䪆"f?��0$�x-UL�?�����+�W��	E�6�F�D9]LP����IVK�](���&��÷7u��k:[�L�D�)��h�y���C �=fn"zuS�p:|��dEZ�@� ��|���ˈsAe�G)��_�)����{I��g��q���%�ax�O�ϸo�.�T�|Jn0Mw�O�����[Z$;JϷ��,�tA+�^ %N_���pE]D��C$�RwBҹ�<5�	�r:��-�
�J��'��:QnJ�#�eySI��C�49�?e�	8h�<e`-r���������R�XJ�s_����<\�n�*�D-7�]g�2��r�}��]K�@yE/ ���8����C� �-jxpk<6�oPA���,Ђ��+��5���^��A{
'{�*�ίǟʗ<�A��#]#@#>rG���b�j4�Ҝ#S�W����h-�q g�	��j���b�K��d��ã��q�/��^ �Wc�H����Ks���Fi�7�`Y��\$21]�>("(R����M�\Ż�>Tv,�iW�TAS)B��U=i�Y���Z�׉9�{l�&3]#�4��{�-�������t�� %���01�g"���!������ ��yTA��k���t��z�2` �&�����-`vUU���ʃ䦨���n�{h|8��N]gZ�FۦE��O��v��q2i���[�QPF�1$�K��0!��ʣ*T7�JU��*�JR���^�>��u���D�]��Ժw�w���k�s��v9jP��x����3�AA�u�EW��-Zu*`���^$�P�GB�������ނ�G��)n�[����.̅�pe%�r��#@Ksn�c��~�����<���մn ���1�SL�K���+ɥ@/�&�p�w<�0P0��L�U���G�;F�!j!�\$1=��nU� A#��X7\�O	� 9������mH�Lk �-���J���m	��5�1��|eKr�J�֏%�Mn[����Ӗ��%חK�s�e	c��0GhG���p3�3rܥf];��+�2}�@S�.�i��r���j���.g��̍n�:"���&���P��}��B��#��W�����W�ӫ:��7ɖ�z���b���#X5(ӈ�ؔ\��T]OPA�i��v���kl�@8M'��P*��O1���N����+U1�+k��(� /|?�?�I� �LU��G�Lȵ���JP�oF�[0�>!�3Ƽ�0 �������0�.y"�FX�l���r87L�z�#D�,�6�.c�v�!D\�,~'�so���7`�h�E���+�Et��c�����Ǟ��{���F^���S�#a�d}��s�8�ǳ���e�)ʻ�w$І��l($׳���<�N9�cy w��N�\�u
ѧ��&���!-F��R�Ksb��aMw9���<��I��/d�����}W�����������L�=_�3�Ǒ��n���Oe���6��,/�����j���CT�|@���8���oys�$c��7̰4�7G�o� �K8�{����Y.�n'3����i�yL����[��ьv�ˮ��i�D�����/_��|�,[&����W`0&k�?���Ӓ�~�`��R��J�&ʉ+i&}��+��Gs�/e�����v����1�ҵd���cy���.[V1Y?�w�x	�Q�p�<\�qk¸M��6Qq�5߆жޕ\��j�Y���r�~�7W�%\/�R�.�Y�b���Im9vRbzΘ��a���W��.��'~Q��'�̷�>􏙴g��e�u蕄�	�˱���v�b|��NV�w'����s���9�zl��_����&{��y�a�rv/��G��w��*�ydʞ�֥đ��-^B�t{T䵘[��Z�r����ӹs�#{��nZB�A*%��۰Oǎ�T�F�ݳ����QfXz$*��b~��E��gH ���o��p��Gcy���G0{�U����j��Ԩ�,R--h�-۷�����2�\������{W4�"����>&ކ�3*lYd����&�$���y�����Wf�[�����$��Ƭ�N^L+��UfX��|��dK���}��'/�+a�����K]�\_!u�{
	�ݲ˶�ð���P�3�?!7~�7����P�$���,��ma��L�CĒCrt�ܝ�:mf`�p��+Qr<d��8y�VB�Yo�Zk���>�K��"��zZY�H���ͷv*�۪D/��G�d>���V���FqDW�
6��7�@��v�9M�/��ߞ�0pq�'�a�bw���I�+��������l�:��̰����5�,���u����&xv��ܒ+�aiF��p������O� �?Ўgfn��������U���}��6׭�?}}�cp�Z���Х��b�����\}p�9q�����6��^�N������}�?�7��M���J�WlZ������ͳ��/҇}r�oڽđ���6�e���'qA�;�J�dƍ6���a��>`n�5�{bF�һ���U�pd���_=�]^D��:�ˊXK���-\x��<���q}4�\n����xB��y���O6*o�L��l��+��K�O�����rA�=���=���1�|���p���1�gm�ʅ�f��I/9Z�9�.0]����f��Ǿ*���lE��0��:?f>��r��No�g\x�C�%��l�b�}�t�'q�����&dc��j��W{'Q�}��Z����O�d�����֓������5�`ok}xT��"/ء�=����u���X�*~�l��;o������#fXz5��1sg�����a��@��E�u�|����n��=f���k�˲�R�0v�6��̰t�	q۾�ꏏ������M�_�3�_��������z�fc�K�O�r���%f��g����������FnY���Q�yb��r�E�v�-gzyݎ��(�風P�e��@�+�Ér8�E7G�����.��hu�YW�+q����/D��dcvvh�����2{�z2���6����&יa�)*Ю6�d�\,�>ț����`��}�_�3��1�4q�N.�@�-���m�w����O��ql��M���M�3(�ⴵɜ���]�}cZd̚P���:b~��cr16�`����K����V��8IN^mZ�����ܛ���ڃ4�]��y�c]�|�����o��!I�]
��cE����b�Ҭ����������Hi=ۋ�%Ƽ3���)�?-�o.$�Y����M�}>�e�з��t���_c*��NQ�G�G�8ߟ���"�+M���I.���~Y!����V�����D[H-��e��(/����=;��fX�9��&�YGP����:�uɯye�]��tF��a��o�TҵӒW��O ⼾�a�  o0,���W�v��ar\��!i�=�G6)�e�Q5��b�����)��f�cUp.a<��x�20��'W�r�,G��0�f`2��'�c�<Ó�0Nf`5?��jۿ�0ɔ�c��

1D�=�'&�5��|�Z}LP���la~4�H0����?rSc����Tʶ��-u�J��E�j+��c�!d1r�Xb�	���b�=&�9�Px5�$�9���+]�E]�Ln�S��p?*��K�K}ԥ�䪖j��L�kBc9i�x)t���!F��͖)�3�s�et�aX:'�mgd�Q��9�G���9�@&�hs�dc��5��1�,F8�����G�£V�G�6fDTc���T�.�&7��.i:�1ƛL}�1��\�2m��Rg�ܱ�ǔbkn`���3)c�m{�4�
0z���b�.�&��m���	k��o��֋9�a�3�ޱ�|9d�mJإώ1K�q��W�y����a�f���pm6�zɅ��)�0��;:Щ��0m�f`l7u���]?'I��m�h�nS�丗/'�
R���[��$�O&�j��7���iAK�V�L���$/	��4Y9±$��{�m�#���Y�<��ȅ5fֹ/�vm�
c��g2|l��s���y��p��.1�H3{|�1Zï?��v��R���Vs�s�0t.T���v����F-���	�mO��ᘻ�:��f9���d�N{�ϫT�l�x�u�/'ͽ�a[����t�[fa�6��i��T�t�m��.�Ͱ]bn��q(%Ŷ��0,�6	��]�|�R}fި���%��-�=��:y�Y�qy8�U�O}w�c��c���ڵ�-�]:��h͌}YKY��!����g<��iў�#��a�"U�f�0
���(ca�x���hO�Gl۽����ж;��o�.��6�ɽ�*� ��ċ��jh(��Ej~�S�c�����)~c�b�m�a���ؙf�c��_P%�z1�/����1�ܑ��6��B�NɧIz؎'�v��F{rt��#��(�%��:]`N/-c"�bݠ�6������lc�6�%k)Y�`Z��!�=�8���1W�4��m��
bW_�S�c4W�7k;�a�澑M�t^�ue)�ufQ���V)����H��ضLs���]vܪ��]Ķ�5�v�ci��<2\#���K���)�=mb��^�B�X��K��Ul���2���a��}l��mFͯ�R��ջB�v���uaw��u�y���xj���Ϸ2υ�mϘ�o�m4�w�I<�����v�%�jI�Y�_k�����/ˤ��Z�M��ynW�Xb�]��"��c���1cO�<d>
?��&���ё!G��3
�e}�ph?����]f�6����x�S�m��lݵ#��-v���p8Y�$n_5s� }���c�xX�����1%��b��ж%�"�G����2��0Z��0.}nW��0���ьmJ����e1��&�^YV�06�`$u����ca���wjוաm��@� ���X&G�ť-�8(���벾�]:�-�<9�)7x+R�����>C]x��a�:��v,
���]���*a�wd}[\c��ea4�6�_�˾C���m�\�{0g{v�9;�m\'�7�Zs�)�R�쮰�4�N�����0�Hܶ{]����ÂQM=��;<��yg�䏽���\)9�F�Yt�3K�ĭ�c��"�G�@c=_��痟�m۶S08n�d�pȳ�+i)�
���0:�񊡎[�ӗĥ8��iޯ���)�c!���oI8�U��lZ�	��x��a����Ҍ��薟�M{���m���x�X���A���P�ϕBx\��0��uv���l�.oG&�fiz=ۚ2��+7^�����M]��C�]�����0d�ݽ>"�'�1�J���,�#rV�L�ׅh,�W��eq��~zD�o,"��-�}���P��#�>��Q<aCv�+'eη�r����q��i���`���7�u���`:^�=���A���>21vaK�0H��aq]�c��W,?�0:�������E�P�Ü�0����V�m穉~>=(��Ov�Gҙ�-��v�����	��ҌQ�%_G��E���.*8n1���Tea8�	�>�v1):�s�aGKr,�eFd<��n��C�Zg`�B���u")�:t\�\e�E���Ҝ�28�EҜ��Pc�87��I�c�0�l�K�+�"�#�8]��Βs�3���|�lۂ4GJ�\�l�謸-�S��%Ӷx���0z�R�ǥQca���0df0�|���i*��2K��`�S���� �̱ ���>FH�ǯF�<ߺ.��!M��KB*'�|���8�����Si8'�0��S�F�Í�u#��:+c�@�0`ؖ��Ai8��؝�S��s$[�%c̖�1���@,5ga�9��-HӖ�c��2�~/')�9<��O��N�g�d�0c�4�[�h|?U�u��S̕��?#�r�0\�(/��Ҝ	}��kw����f�4#k��#��ǣ�\�*����mb?E<�+T!��wIöuS�"ԡd�q��:��t�r2���si�!� Uà��O]`ʚP���yna �3��c\���0H����i���J�e|mtD��}"F!z��ủ��br�4յ��(�9��U��y^�Ĺ<']�j�~:���C�a��T�OV˥d���/�F����"	��J�%}l¥3v���cy�\�%�L:����4'�����\�u�͘ض�O_2�?o�!:?;�6^qF���>(��/�1���1�0T�"�p>U*^T��+\�9��ʝ�p��ڣ�b��71�fٶ�c1mSѶ1e� �� ��\�cQ�^Gm�}Ҕ��@%�(�>���U]�M����a/��C��<9�&s�uJvv���H0�<�*�8�%��$a�Ժa?a�Xr]0ϭ�f�dWK*^��ӄ�r�0`[� ��/H��tN����K�0cjq�y��0(n_�eq=�M�Ǚ�x���/�N�a�u�pm�,�0�:}�>?귘�|�Hq!��^$ϰDvi�5�o�ɽy�˧�����؈��"��=�Z��5Q�X���t:	װˉz	nǀNeO�\�M���x����`�!1Wٳ�Qg� '�m!3�Vq�|�n�e_���3S�"�	�uzZyp:v�;�a_�����<�_����]���Ģ�s]�}S�0
>Y'�99��F����ԉߚ�k�.v9/��Fi�Չ��. �������*���\}�O&��F�)'��utNm�c�?\ࡔ������Pkʉ�9�Bg1H��i�-~:)��+mr�9&�1K77Q���^~��N�:��%�/�v\�moÅi�<��~�X����_&�`�5(�d�[�.`�F\sr�����"m��u2|������z��\KL���V�~!��+a(�x�Y�g�0��������E���_ژx�����Zݭ=�Ε���=%� 7�����Rg�H�v�4j�rp:]��P��@^�u%�u��Y�+O�\��ǚ	���ϑ&so\��}����:��~���I2��.	�{8����Ю�%ԧ��6^��5k,.�I��J#��G��.�Y�Ό9�z���XeUK��y��{�:���Қ��C��#9��z#���l�bA9'+�8��0x,���b�|����.�C}p�)۪���y}��k ��cX#����ax?�n	U(�q�:8��q\��<e�	s���t���{�(���"QiS'���{��G��A�׿�n�S/�|�ɳN�#q_]� �}�>��BnE��4=(��X
"�坎zY�:�rR���Ai�NN����H���M����H󤑽��n���B��&Sny.Y{ C���@�
�]Sş� ���\��5Gy�&I�&���-!���"��X�����<�L�&rm2�'̫�jg��,n���Ld,qm	rݵ4�����DhDw�@.T�p�Մ�z��]��ř������dr�p]\��U�������@�~A��|ݭ=��$��ɜŞ��ش�s��ދ��֙������R�kX]'a�ք y'��5��P��F�6J3�N�t��(^���>��5�@yFqZ��d c��r�N����v�mt�����=�q�;���-A�:u��%���Ǣ���JI��$1�ܭ3~�c%bA��Q��9�߷I��9��OG UӚ�O�9[T�h�E<��%�����V��A�\K�T=�c�
��������0��199B�L�"L%'ǄW=��)�����Aa�D�@,�(����1���+{B���I���.
#�Ǣ�y�0
�dڥY�c��������c�e�E8̊C�0��� �S�y\�6�(H��L T�sڶd��4�����.*�x}�A~^�m��ڶ�>�X�H��4~�0�0C������P�L��K�����Z;(w�&���ޤ`p������{�l�99]���j,����dڥI�[��H�CaȞtLi�B�L9P��"�+?Us������ȧR�{���gj6H��﮴K�qʳˁ����w�;̂#x��߱�&�c=����Ň�~�c�Gʟ>�ˮ2�}����4�=R��z5�a�N�Ȗ7cd֖:(�%):e���Y�c��0���S��
2������0�z�Rap�n��1��S��:�-���2�k_W�`<�-r�������2�H�ˑ{e�O�;E�sC&n.��Y͕j,��Zn��{I�D4�%�b�m�B*{~Gb������H��ض[e��i�����gY�z�B?]���X!��CY)�6��Ѓ�	�"k2����3�Mi�%���E���{|����aLr�ۘvJe���S���]-�i~�h�� ?'�/�OI�<%NY#'d�+}N����s&JN�C�)M��[��Y7���a��f�X#��w�^����ϵ��Av�*,�f�n�߿�_��֋�>��.~ܾ�"��e9�a��ۄ^J�-��ܑ���}Ɩ2�m��W���|_o,c'�v�(��xes�>|��_���6ɜ�˱�F���t�إ��X[�g�S���,�)��Rݦ�Շ�������'ԝRK�q��<rg��9�EA�Y7����b?=l����X'���:L�w#���U�?8�?�Oy�1���8S�16�֚�q0�`�ǹ
��|���)v�])u!��E8h[��m���*���:}Yۥ���.��nw���^�Q���O��%��:�R�N~NR�c^��0Z3��<�A�e��ß����Z�`3�	d���ċ�UW�3f�j��E�w���ޖ2^�������s��n�29y��#�uR�r��-��"��
���ғ2����_�dh����F���7�@ܲN�?|������n8ۖ�0[#r��JK�w!g���cspy:���e�m+��y�2�N��
�Y��,��\�{&zg˭7��(�w�)����r�<t�g�X!�.G3tz��?��)�a�J�Gb�;'���.M&ת!Ɲ���lV�9<}�?�[��q&ö�?&"�c��&׆C�}���[�ɔ�/Ք{�ǲƜބ3e�XJ�v��F��c���Qn�(Ǎ�Rmf�b��٥KL�)�������(sW�_X�M�0F�$�8ss�2�Xjr�� P_�v�+��[L���Of�����̢��I��i�۶�l=��r�܇���ޔZ*���̂f��KD�IƑ0��d,��}*�VJ���.�X8���'�c�J� ��؞6gӼ�{�<G�>�_�e�c�͂Ga���2g�]{ͼ�9�m�<v,ö�L�Q�˱�Kh۸Nn7��f�x	��Qʶ��=���q�C���S�sc�w��[cr�pX�s�CP�`���0"۞0���:?�$�����'��;[���S1���L��q-Gu
Fl���\���c�9}TH�r��m��G�����t��'�Ma�Su�l<�3fn����:����)��c2�r�>-��][F��7��*?]��>����'��#1g����D�XN��#a[6���B��c۞6M��S���^�	Fhۆ����������Ð!��!��!�	�CuQ����W]�<�p���r4�a(��������<x�P0!�0��0�Pr�8]y����] ��&�2:�XRbN.<�PV̥`�'#b��Pc�N+��T�8;j��ǐ��o(Ơ1)��.���c�C�4>^X�ˠ���!c�r�b�����!�S�E1��H����$Ɛ�P]�,�V�b���ʌ����.�1T�fec�f5F%�8F%tZ!�V�c6F^�eH9HuQ�l%G���{g#?X�J�#Ut�(��z����X�Kc\�|8���"K-;�E1���uإb�=��N3`�Ũ�%0%��b,����Wc���uإ2c�w�0q��F�1�|8����c���J`\�ȧc�ݱ�,f��C��0�~�!`ȧ�Q��p1Д����CaH2��1�HC�01"�P>��v �G�B��v�Jt����tT>��×#�Hh�	��`�7XA��P1�-G>ep����^K�Hc������]�	e0��g0@�1d<i�o$9�<3�m�0��*?�|:m���2v���.�a$�k)G��J���J:��p�C�lǒ|o�h(��r��J�J��:U]2ǒ��*L\y%G�>*����cA;����+�+C�`9@
C���0ܷф���C)Ya���0ǒ�#s,h(hJA�Ǣ�����P]c��õB
#҄k�KW��q/��&�@�ʌ|��E�� 1H���A]"��Fұ�>|�ZBb�0xE�@�B�H��ᾍ����@��`�F��+�J�Q	��P�+F%�P�@a��U�J��z� )�+
�����P�B���4��Fb�.���KJD
����&r�?#r���J�g����kb��p��.����H�FCȈ�Q�}�<�Q:��Y�`�-��r�� G&(�?R|�%0+��c���Br�Ǖ���>c �p�h	��p_&F$Z���(�+`�-���(/Gy�י�	7�Hإ0�����>m�0ʏE�V1�.G�(��~V�a�VHaD����H��P����>�RPy�E1����N��Q	�̱�r��PJFy9���ϖǠL�o��|��"�0F���D��od���#�F�O.4a��P?���P�yD
C�E
#E��m��NǢ.Y�!c����!7��V�ψƐ��X�b��@��h1#"cu,� ��1�ӕ�@�tQ�#1@�A��5�|�A�ã��喿CFyf���Q	9^/���oF%tZ	�J��w���a��;��a4T #�C=�ؒR֦c�]��1p9p�1�-e�J`HCп"i�Py߶�t0�>�<F%��c��#`	�I�J`���a�.�a�c��U��F%�R!�J�e��<�	�TF�J�4`dc؟lP]���W]�,F%�6��.���Q)}��� 1pvQ���c��m+��밋b	CuQ�ec�l�
�i����P���6F�Ô������H�Y�(��O�Y���H�G^�j2���>*%G%l[	�%�����1�a��K%�G���`(��Q��)�,�J�CuQ�7F^�iC�b����Ĝ�Oi���7r~rF�H1� 1���d�6u�$��.����:|�(������A��TREE  ����������������+                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              !4     c      !4     d   rP�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    Z���U�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  x��pOHDR�$                                    Ů
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Z      ��     [       �0OIOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     \      .�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��Q�OHDR                                     *       ��     e       j;     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��-&                            x^���JAE�EJ�H*� ?���Z[++�BP�RD� S��$("ilҨ��F+Q���d�u�ξ�yOÜ���egawYt�?et�Ij�c�sAǇb.��^a_l�Y�lE����cls�u�#fB��XŦ��j��$5������H��S��ɰn���j<�Ij��#�@�ObިCY'M��e�����W�V8�t�-�@�{܈�0�AM�$�ak�g:��B]�u��������ڦ�����4�W]����g)���z�.�Ꮰ��լp��p�@, W:N�
��rU3�(U�P�TREE  ����������������                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��MHTQ�}��(�U �h�1W1/�B�H����Q�.�%���A�����6&��Z�����3��sνg|2�o�Ώ����ݙ�f��<���+~�����h�49B�Oq�β��YW�I%U�j�jmd6`6m���Ȁ�v�6�!�3&�]x@�1�]�\S����&�U�I�?�����x����>[R�-X��cr�����4KG�"Y\�\
����U��Z�m����g\�쫧b��*Ha��g���8�yǗX���aqE�У
�C�U��k6`�l���R��� 5t���Lw�=�{q�ʲ�H�+tS�#U�j�ӯ�76`Fm�Y{��k1�-�d���1�4W�x��~Y\qS
�?���'��TE6Z�dYV̜�q*��c�oq1 ŔYJ�,�)n�|��^��N\|奾��&��.�����WU]�R�$��D�$��9f���!Eb��"M��;aRY$�r��Y*�嬐s�����겪���:>TREE  ����������������h                               T�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ۻ�Ү}k�%����߻	�:c��!�ܾ�]�������A��L�O���aǷN�~��������5�)Mc`8��஫y������������-8   ��     d      ��     c      ��     a      ��     b      ��     �       ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     y       ��     z      ��     {      ��     |      ��     }      ��     ~      ��            ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    ��
     �       +        _Netcdf4Dimid                %�OCHK    <�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��'OCHK    ��
     �       +        _Netcdf4Dimid                ��gOCHK    �2     �       <        NAME    "      loc_tech_carriers_conversion_plus   �w��OCHK    �
     @       +        _Netcdf4Dimid                [!OCHK    \�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ����OCHK    l�
     @       +        _Netcdf4Dimid                ~n��OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �ZcOCHK    |�
     @       B        NAME    (      loc_techs_balance_conversion_constraint յ�OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���OCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   =�wOCHK    �
     @       +        _Netcdf4Dimid             #   �Ѵ�OCHK    L�
             >        NAME    $      loc_techs_balance_supply_constraint ���OCHK    l�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ����OCHK    W2     �       +        _Netcdf4Dimid             &     ��eBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��
        GCOL                        B302032606::electricity                                                                                                          	               
                      !       B302032606::demand_hot_water::DHW                     B302032606::DHW_storage::DHW           +       B302032606::demand_electricity::electricity                   B302032606::heat_storage::heat         4       B302032606::geothermal_boreholes::geothermal_storage           &       B302032606::demand_space_heating::heat         )       B302032606::demand_space_cooling::cooling                      B302032606::battery::electricity                                                                                                                                                                                                                  B302032606::SCFP::DHW   !              B302032606::DHW_storage::DHW    "              B302032606::grid::electricity   #              B302032606::ASHP_DHW::DHW       $              B302032606::heat_storage::heat  %              B302032606::wood_supply::wood   &              B302032606::DHW_to_heat::heat   '              B302032606::PV::electricity     (               B302032606::wood_boiler_DHW::DHW)       4       B302032606::geothermal_boreholes::geothermal_storage    *               B302032606::battery::electricity+       "       B302032606::wood_boiler_heat::heat      ,               -               .               /               0               1               2               3               4               5               6               B302032606::wood_boiler_DHW::DHW7              B302032606::ASHP::heat  8              B302032606::ASHP_DHW::DHW       9       ,       B302032606::GSHP_cooling::geothermal_storage    :              B302032606::DHW_to_heat::heat   ;              B302032606::GSHP_heat::heat     <              B302032606::ASHP::cooling       =       !       B302032606::GSHP_cooling::cooling       >       "       B302032606::wood_boiler_heat::heat      ?               @               A               B               C               D               E               F               G               H               I       "       B302032606::GSHP_heat::electricity      J              B302032606::ASHP::electricity   K       ,       B302032606::GSHP_cooling::geothermal_storage    L       )       B302032606::GSHP_heat::geothermal_storage       M              B302032606::GSHP_heat::heat     N              B302032606::ASHP::heat  O              B302032606::ASHP::cooling       P       %       B302032606::GSHP_cooling::electricity   Q       !       B302032606::GSHP_cooling::cooling       R               S               T               U               V               W       !       B302032606::demand_hot_water::DHW       X       +       B302032606::demand_electricity::electricity     Y       )       B302032606::demand_space_cooling::cooling       Z       &       B302032606::demand_space_heating::heat  [               \               ]              B302032606::PV::electricity     ^               _               `               a               b               c              B302032606::grid::electricity   d              B302032606::wood_supply::wood   e              B302032606::SCFP::DHW   f              B302032606::PV::electricity     g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B302032606::ASHP::heat  v              B302032606::SCFP::DHW   w              B302032606::grid::electricity   x              B302032606::ASHP_DHW::DHW       y              B302032606::wood_supply::wood   z       ,       B302032606::GSHP_cooling::geothermal_storage    {              B302032606::DHW_to_heat::heat   |              B302032606::GSHP_heat::heat     }               B302032606::wood_boiler_DHW::DHW~              B302032606::ASHP::cooling                   ��
        )   ��
        4   ��
        &   ��
        !   ��
           ��
        +   ��
           ��
        "   ��
     +       ��
     *   4   ��
     )      ��
     &      ��
     '       ��
     (      ��
            ��
     !      ��
     "      ��
     #      ��
     $      ��
     %   "   ��
     >   !   ��
     =      ��
     <      ��
     :      ��
     ;       ��
     6      ��
     7      ��
     8   ,   ��
     9   !   ��
     Q   %   ��
     P      ��
     O      ��
     M      ��
     N   "   ��
     I      ��
     J   ,   ��
     K   )   ��
     L   &   ��
     Z   )   ��
     Y   !   ��
     W   +   ��
     X      ��
     ]      ��
     f      ��
     e      ��
     c      ��
     d   "   |�
        !   |�
           ��
     ~      |�
           ��
     {      ��
     |       ��
     }      ��
     u      ��
     v      ��
     w      ��
     x      ��
     y   ,   ��
     z   GCOL                        B302032606::PV::electricity            !       B302032606::GSHP_cooling::cooling              "       B302032606::wood_boiler_heat::heat                                                                                 	              B302032606::wood_boiler_DHW     
              B302032606::DHW_to_heat               B302032606::wood_boiler_heat                  B302032606::ASHP_DHW                                                B302032606::GSHP_heat                                               B302032606::GSHP_cooling                                                                          B302032606::ASHP              B302032606::GSHP_cooling              B302032606::GSHP_heat                                                                                            B302032606::DHW_storage                B302032606::battery     !              B302032606::heat_storage"               B302032606::geothermal_boreholes#               $               %               &              B302032606::PV  '              B302032606::SCFP(               )               *               +               ,              B302032606::ASHP-              B302032606::GSHP_cooling.              B302032606::GSHP_heat   /               0               1               2               3               4              B302032606::wood_boiler_DHW     5              B302032606::DHW_to_heat 6              B302032606::wood_boiler_heat    7              B302032606::ASHP_DHW    8               9               :               ;               <               =               >               ?               @              B302032606::DHW_to_heat A              B302032606::ASHPB              B302032606::ASHP_DHW    C              B302032606::wood_boiler_heat    D              B302032606::wood_boiler_DHW     E              B302032606::GSHP_coolingF              B302032606::GSHP_heat   G               H               I               J               K              B302032606::ASHPL              B302032606::GSHP_coolingM              B302032606::GSHP_heat   N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302032606::PV  ^              B302032606::heat_storage_              B302032606::DHW_storage `               B302032606::geothermal_boreholesa              B302032606::wood_boiler_DHW     b              B302032606::gridc              B302032606::ASHP_DHW    d              B302032606::battery     e              B302032606::ASHPf              B302032606::SCFPg              B302032606::wood_boiler_heat    h              B302032606::wood_supply i              B302032606::GSHP_coolingj              B302032606::GSHP_heat   k               l               m               n               o               p              B302032606::PV  q              B302032606::wood_supply r              B302032606::SCFPs              B302032606::gridt               u               v              B302032606::PV  w               x               y               z               {               |               B302032606::demand_space_heating}              B302032606::demand_electricity  ~              B302032606::demand_hot_water                   B302032606::demand_space_cooling�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302032606::demand_space_heating�              B302032606::battery     �              B302032606::SCFP�              B302032606::heat_storage�              B302032606::DHW_storage �               B302032606::demand_space_cooling�              B302032606::PV  �               B302032606::geothermal_boreholes�              B302032606::grid�                                 |�
           |�
           |�
     	      |�
     
      |�
           |�
           |�
           |�
           |�
            |�
     "      |�
     !      |�
           |�
            |�
     '      |�
     &      |�
     .      |�
     -      |�
     ,      |�
     7      |�
     6      |�
     4      |�
     5      |�
     F      |�
     E      |�
     C      |�
     D      |�
     @      |�
     A      |�
     B      |�
     M      |�
     L      |�
     K      |�
     j      |�
     i      |�
     g      |�
     h      |�
     d      |�
     e      |�
     f      |�
     ]      |�
     ^      |�
     _       |�
     `      |�
     a      |�
     b      |�
     c      |�
     s      |�
     r      |�
     p      |�
     q      |�
     v       |�
           |�
     ~       |�
     |      |�
     }      >           >           >           >           |�
     �       |�
     �      |�
     �       |�
     �      |�
     �      |�
     �      |�
     �      |�
     �       |�
     �      >     	      >           >           >           >           >           >           >           >           >           >     )      >     (       >     '      >     $      >     %       >     &       >     2      >     1       >     /      >     0      >     7      >     6      >     :      >     S      >     R      >     Q      >     N       >     O      >     P      >     H      >     I      >     J       >     K      >     L       >     M      >     z       >     y      >     x      >     v      >     w      >     q      >     r      >     s      >     t      >     u      >     h       >     i      >     j      >     k      >     l      >     m      >     n       >     o      >     p      >     �      >     �      >     �      >     �      >     �      >     �      >     �      >     �      >     �       �           �           >     �      �            �           �           �     	      �     
       �           �           �           �           �     W   
   �     Z   
   �     ]   OCHK    ��
     p       +        _Netcdf4Dimid             '   ��hOCHK   ��     �       +        _Netcdf4Dimid             (     '�}�GCOL                        B302032606::DHW_to_heat               B302032606::wood_supply               B302032606::demand_electricity                B302032606::demand_hot_water                                                               B302032606::wood_boiler_DHW     	              B302032606::wood_boiler_heat    
                                                                                                                       B302032606::wood_boiler_DHW                   B302032606::ASHP              B302032606::ASHP_DHW                  B302032606::wood_boiler_heat                  B302032606::GSHP_cooling              B302032606::GSHP_heat                                               B302032606::battery                                                 B302032606::PV                                                               !               "               #               $              B302032606::SCFP%              B302032606::PV  &               B302032606::demand_space_heating'               B302032606::demand_space_cooling(              B302032606::demand_electricity  )              B302032606::demand_hot_water    *               +               ,               -               .               /               B302032606::demand_space_cooling0              B302032606::demand_electricity  1              B302032606::demand_hot_water    2               B302032606::demand_space_heating3               4               5               6              B302032606::PV  7              B302032606::SCFP8               9               :              B302032606::GSHP_heat   ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B302032606::PV  I              B302032606::heat_storageJ              B302032606::DHW_storage K               B302032606::geothermal_boreholesL              B302032606::gridM               B302032606::demand_space_heatingN              B302032606::battery     O               B302032606::demand_space_coolingP              B302032606::SCFPQ              B302032606::wood_supply R              B302032606::demand_electricity  S              B302032606::demand_hot_water    T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B302032606::PV  i               B302032606::geothermal_boreholesj              B302032606::wood_boiler_DHW     k              B302032606::gridl              B302032606::wood_boiler_heat    m              B302032606::SCFPn              B302032606::heat_storageo               B302032606::demand_space_coolingp              B302032606::ASHP_DHW    q              B302032606::demand_hot_water    r              B302032606::demand_electricity  s              B302032606::DHW_to_heat t              B302032606::wood_supply u              B302032606::ASHPv              B302032606::DHW_storage w              B302032606::GSHP_coolingx              B302032606::battery     y               B302032606::demand_space_heatingz              B302032606::GSHP_heat   {               |               }               ~                              �              B302032606::PV  �              B302032606::wood_supply �              B302032606::SCFP�              B302032606::grid�               �               �              B302032606::GSHP_cooling�               �               �               �              B302032606::PV  �              B302032606::SCFP�               �               �               �              B302032606::PV  �              B302032606::SCFP�               �               �               �               �               �              B302032606::DHW_storage OCHK    <�
            +        _Netcdf4Dimid             0   o��OCHK   	q     �       +        _Netcdf4Dimid             1     �z�OCHK   L     �       +        _Netcdf4Dimid             2     dM�=OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand ]���OCHK    ��
             ;        NAME    !      loc_techs_finite_resource_supply �Ӈ>OCHK    �
            +        _Netcdf4Dimid             5   F[�JOCHK    �V     �       +        _Netcdf4Dimid             6     �m��OCHK    ��
     0      +        _Netcdf4Dimid             7   �͵�OCHK         @       +        _Netcdf4Dimid             8   �&{VOCHK    \            +        _Netcdf4Dimid             9   �O�OCHK    l             +        _Netcdf4Dimid             :   ���OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK    �     @       +        _Netcdf4Dimid             <   62(OCHK    �     @       +        _Netcdf4Dimid             =   A|@OCHK    ,     @       ?        NAME    %      loc_techs_storage_initial_constraint 8cIOCHK    �/     @       ;        NAME    !      loc_techs_storage_max_constraint tܱOCHK    �/     @       +        _Netcdf4Dimid             @   ���"OCHK    !0     @       +        _Netcdf4Dimid             A   ��sKOCHK    a0     �       +        _Netcdf4Dimid             B   �}�OCHK    1     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   [}��OCHK    �            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �OOCHK    q1     p       +        _Netcdf4Dimid             G   $�׋OCHK    �1     @       +        _Netcdf4Dimid             H   �DL BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V    �        v  " �        �  / �        �   �        �   �          ! �        $   �        B  " ���                                                                                                                                                                                                                                                                      OCHK    !2     0       +        _Netcdf4Dimid             I   ��GOCHK    Q2     @       +        _Netcdf4Dimid             J   ��\2OCHK    �2     �      +        _Netcdf4Dimid             K   '[�OHDR0                                     *       !4            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   |�          GCOL                        B302032606::battery                   B302032606::heat_storage               B302032606::geothermal_boreholes                                                                           	              B302032606::DHW_storage 
              B302032606::battery                   B302032606::heat_storage               B302032606::geothermal_boreholes                                                                                         B302032606::DHW_storage               B302032606::battery                   B302032606::heat_storage               B302032606::geothermal_boreholes                                                                                         B302032606::DHW_storage               B302032606::battery                   B302032606::heat_storage               B302032606::geothermal_boreholes                               !               "               #               $              B302032606::PV  %              B302032606::wood_supply &              B302032606::grid'              B302032606::SCFP(               )               *               +               ,               -              B302032606::PV  .              B302032606::wood_supply /              B302032606::grid0              B302032606::SCFP1               2               3               4               5               6               7               8               9               :               ;               <               =              B302032606::SCFP>              B302032606::PV  ?              B302032606::wood_boiler_DHW     @              B302032606::gridA              B302032606::ASHP_DHW    B              B302032606::wood_supply C              B302032606::DHW_to_heat D              B302032606::ASHPE              B302032606::wood_boiler_heat    F              B302032606::GSHP_coolingG              B302032606::GSHP_heat   H               I               J               K               L               M               N               O              B302032606::wood_boiler_DHW     P              B302032606::ASHPQ              B302032606::ASHP_DHW    R              B302032606::wood_boiler_heat    S              B302032606::GSHP_coolingT              B302032606::GSHP_heat   U               V               W              B302032606::PV  X               Y               Z       
       B302032606      [               \               ]       
       B302032606      ^               _               `               a               b               c               d               e               f              geothermal_storage      g              DHW     h              wood    i              heat    j              resourcek              electricity     l              cooling m               n               o               p               q               r              ASHP_DHWs              DHW_to_heat     t              wood_boiler_heatu              wood_boiler_DHW v               w               x               y               z              GSHP_cooling    {              ASHP    |       	       GSHP_heat       }               ~                              �               �               �              demand_space_heating    �              demand_hot_water�              demand_electricity      �              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              wood_supply     �              DHDC_large_heat �              DHDC_small_heat �              demand_hot_water�              heat_storage    �              wood_boiler_DHW �              DHDC_medium_cooling     �              ASHP_DHW�               �                   �           �           �           �           �     '      �     &      �     $      �     %      �     0      �     /      �     -      �     .      �     G      �     F      �     E      �     B      �     C      �     D      �     =      �     >      �     ?      �     @      �     A      �     T      �     S      �     R      �     O      �     P      �     Q      �     l      �     k      �     i      �     j      �     f      �     g      �     h      �     u      �     t      �     r      �     s   	   �     |      �     {      �     z      �     �      �     �      �     �      �     �      !4           !4           !4           !4        	   !4           !4           !4           !4           !4           !4           !4           !4     	      !4     
      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      !4           !4           !4           !4        GCOL                        DHDC_large_cooling                    GSHP_cooling                  PV                    DHDC_small_cooling                    battery               grid                  SCFP                  demand_space_heating    	              ASHP    
              geothermal_boreholes           	       GSHP_heat                     DHW_storage                   demand_electricity                    wood_boiler_heat              demand_space_cooling                  DHW_to_heat                   DHDC_medium_heat                                                                                         battery               geothermal_boreholes                  heat_storage                  DHW_storage                                                                                                !               "               #               $               %               &              wood_supply     '              DHDC_large_cooling      (              SCFP    )              PV      *              DHDC_small_cooling      +              grid    ,              DHDC_medium_cooling     -              DHDC_small_heat .              DHDC_large_heat /              DHDC_medium_heat0              �l     1              �l     2              9     3              9     4              9     5              )     6               7              �l     8               9               :               ;               <               =               >              energy_per_area ?              energy_per_area @              energy  A              energy  B              energy  C              energy  D              �7     E              V*     F              �7     G              )     H              )     I              )     J              �7     K              �7     L              )     M              )     N              �l     O               P              Rk     Q               R              electricity     S              �     T              �     U              4     V              �     W              �     X              4     Y              �     Z              �     [              Z5     \              �     ]              �     ^              4     _              �     `              �     a              4     b              �     c              �     d              Z5     e              �     f              �     g              4     h              �     i              �     j              4     k              ��     l               m              U�     n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              U�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  !4           !4           !4           !4           !4     /      !4     .      !4     -      !4     +      !4     ,      !4     &      !4     '      !4     (      !4     )      !4     *   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`���i���f1CE� �f�fRWH�� ���ͳ?^�����f�z �i_�  ��)�x^cc``P4�f g fC�;�����o�ƷGS� � ���x^3f``0Ƃ_��`oo�  0+�x^cbg   I 
x^c��f`a`X����ݝ���C��*�S������ ��
Sx^c`�7� ?�����=�!��= A��x^c` ��@4b`؀&���!Mh3C�P�{4�	����G��?�9?�A��������z N�!Dx^c`�7���Ǐ �|������ ]o B��x^[�b������� $��x^c`�~��q���� >ux^c`�7����#򇥞���==�����  #+��x^c`�7PQ�~�#�������� �/�x^c` >|����{{��z{ <��x^�f``P4�f �   > �x^Uɱ� ��[���[�5,�fjCl�R�=(h-�1Z���r���g�������P�RZC�ɭ�#��u��X�ݷDRB���u	��9%$\ܖ��	猁���m�5�!x_}�'�R��w�z ��K&x^e�1  ��J<AA�<��K��
n'و�!�*¬-�j¬#���"����_Uؼ3Q6x^c�!���a	��~�CC�]�V[��*�_30p1��20\g���T��@����~�8`��� vGzx^c`� �a����00d�Ț�5���1� �; �	d  �U"�x^c`pЀF�A�J(c���p�Ǐ�`���Q �C}���P�  �"'�x^c` �Y`��a&A���Q����Ax^c`�`���qK�U�@D� ;�'ox^��0��� �@̏( !b^B9� �@�$��1P��ȏ?Ԁ�G ��G��� \o�'T�x^��ſ=�W� ��x^]ǹ�  џP=أ��W�b���l𔈘J�ߛW���ox���#��^����p;��;��x�=�)�<�kx^]�Y� к���Ѽ������1ɐ�Jp"��Il]�|jjp 䍼�=y�4`���Y��V�I��w�~�����|N.�%٦�<�a�z�o%�OG���g.x^]�I
� D�&j�Q!��c8k�5F����wWV�_<�E��-���osk~�P�07��O4�)_h$��o���T���/�/)�����6����L�����\|���HK�Fx^c`��@�D����8>`"p��=bA �)�x^;��������&��� -��x^Ke``��e � މď�$$~�3"��@�I>�F��1 ˞	x^Sd``���e F ��n��e��@���/bM$~�"�ˁX���rH� �A��	����b VC� 1 ���x^�d``���e U VB� �$'��WbE$�T�/�&� �2H|���bh|q4�_�/�ƗF��F��  �Qx^Sb``���e ] VE�� �,_�W�Ax^�f``���e S VD� ���WEGx^�f``���e �@ VD� ������>@����bY$��D�݀X��&�ĚH|O4y/4�7 ��x^�f``���e �P  �9x^�g``���e �H  KAx^cxs��!����!^ ʳ�                                                OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !4     5   h]�            m�            �3	             ڏ            T6>TREE  �����������������                              �_                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              !4     3   '�OHDR                       ?      @ 4 4�     +         �                   !                ������������������������A         _Netcdf4Coordinates                               aL     �           X���  ڏ            �5	             q�]OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !4     4   �T�OCHK    `�     �-          0   REFERENCE_LIST 6     dataset        dimension                         0#            G&            �            $�            ��            A�            ݥ            m�            �3	             ڏ            �5	             �Y             Y�,�OCHK    QJ     s       7    
    is_result                               �@*OHDRy                                     +       !4     6                    Q                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              !4     7   �H�OHDR                                      +       !4     O       �     r           l�                ������������������������A         _Netcdf4Coordinates                        1       ��     E         \��
                                  x^�8�y�7��YYi��&��J��Y��N�$!I��Yk������&k%i�d'YYIH�$)kgg%k%I��$Mjv��d%IH���9��w?w��>���������8�<�\㺾��=�}>��r]M��u�����.�Z��x�2Ș�;H>�-3��n{fm���&�J���΃m�*e\��r�u��p38~��)_��I˞�mt����ح�o�!���܃cf�[_��p��r�����?�ul}�7{%f_�<�q֡�̭_.��`�奔:�|QLI�/��i[�{Ϸjj���٘Y�Ȇ9=���W���}���k��j�"�Ǐ����%�Fᤷ���9��g�˦�y�����9�O���6�Z�}������co'�0��m��7R�q������z�S�9&_�Ǫmޠ�g2�=l�R��v�����>�u�硲����X�vبv�"쑳�����K~=�G���&�7�y�|�W�'�k-%oM<�o�Ҽ����n/N~j���?���e�({�����gn+����i�~�*�T9�Io��q���w���=ٿ䗚%����m��q�HE��t%�9#�Z��M��;�y��=os��|4?0z�O�=�n�/�x�!h�ߘ���������L���Ń��cas���<{����C���'�7�$��cm�Ι}q�˭W������W������
��1����-�W�3w���ٹ)��N�/���Z�+M�3����kSa6;|����g��D���ox����J��o��1�#KC��UM7>�1�L/���[���X�������2ǭzܦ������������a���/�~/?�{{�Sē&?����>�8�?6s����O�����<��;c�o��W!�+x��h�X�Jț�O%�$���Tr��������~��1�	�r���X`˃�\\�g񾭜�A3j޹w��U��UI:����޹}�~vip����{�f���~Y�z~퉥s8W�o�N.ٱB�~a�[ݝ�=Q�n�b:���3�z�����-;^/����x`H,H��2�ȗ�����^{=9�j^͓�׮|����~�l�`<�}uTS@�ӫi3Gx%W�scSv������Y�&P��L�$�����p[�D��P��b��`��:͒�O���d����s���.��j�|m�qÛ"��'�^9x#��͊�̫�k-/��q�K��_Y)�F���������8?�}���;����`��+{<�$^S�6�x���p���o��?ϭ��i��9��&���}��|�e<��9[_�y��nϣ?�y���s�^��_��w�o�Y+���98��܍:��'���O}��E�u>�8_�2h�re�/�gh����to��َ�;ώ��yeE�r��4�q^[��[L��׆q���?��`�z��Y�N��82|5I�t��5\ee�炶ek��}TV���3��b���ۏ[������`�+�ت����}�X���달ˊ8���/�񩽠d���շ*/o���� �[�n�_!�nSV4���q�x�=�=9a�"�K.#՟��H<W��ܒ���������N��Yx�N����M?O����~ƽ�u�ֹ���Y��.w��U��sd��a���e��6�}L����w/)g�q\{d��Ùn7�ݦ�Y�u6��ۮO#d�����Aϗn�:n����	���%�G�{/ٸ��A�����W'?�Z1y����/ל?Q��w�g�G���5�?[����I�����^��)x�u���Y��	�ߝ9]6���,�}�uix�����u۪��b��h��Ξ���Z���7�	���4�YJS���7�&���!�y���mS	�9������X!�A������WY���nYg���M��]��fD��-G7E��L{Sz�p����>ػj�l�I������4�M6�t����:�c��g)�p�����a�In��iį;ߊh�� ��W�۬y"[�p�t�Ʌ�����8��웣�sO����4��h���7�t�{����cܿ0I���r�t�-��-������}}���Sg'�_��|�Ivn���MO���O�]���z��f��WD��l.�n��b�JM�����|7E����w��Υ\8�����V9Jwth��\90�q��e��'6�O��_1�@�W��'�Q��l��|���?j��}+D�������p�o��Z��X��1n�o^�D]9�&Es�ܝ1;#v?�����@c�GĲ����tD�+x���q��7��9i��i�i���m+�?Z!9T 39�T�x0Q���Pgw�t��������e�K�
v���R�=�N�Κ�T{Y�M����3y��=(}��e�l���y6Y�w/�.�'������_ݾK�,�xTS��`�~�h��`���E������T4w��3�7�և~}�+���W�Zq��^?kw��"�,�ː�Bu�-ދp�=3p��Yp�үYҠ:�u�k/���$���i�ww����	��x�r��yx̡%�T�ܪm���,�_~��<(b�O�v�l9��z��[��V�6��2�+XR��[/��y{��o�-���>2�dR��).���6����AS��bg�4�XRa֣�	�طJd���%���	~k��[���|ҫ�~tyD��U�?�fe��\"��٬a��゙�gp*/hBS�q�W�eE��N�h����-�M����E�ݲ����|�w����t�-�N�Hw{^��Sq?K�ۘ�+�W��-�����~~볬(�oK�C#��0(�h���Q�Տ���ۥ�����]�`�����:���D�]�1�d�܈_7�D|[>�mU�ܕ�ߏׯ7>y�B�&.k�#��V�m4�����g��̖-]��]c=YZ��;ݙ����~k���K2��ɚ/o̒}qcM��邳��eo\���m���p�)3���ʟ>x�~ٯ_�-��d���܁��of��.��v�\��g?ip��i�G���
�f��޿v2-��g&��s����G�o?�s�����ᩫY�/�����;>Ov[�q���͢Z�Y�d{��9�o׷��x�Q�~�����4xN=+���r����W<��9����~A�,���"N�`׹ �s뤭�z&輻�e��sw�O�x8 ;y4bǹ��=w5Y
�e���[}Ƈ�W>��yc���K��.0�f-���{�q��û��-��H�MA�*켻P�9���^��)���6�r?��o�gs�a�$g.����~+@�,�<��;�C�(a��kNx~Z��� m��
�k%h�Ė�k�{\c�FV�)�3�7ཧ"8�3¯�8�b�e:z���1�k�}��i��U@O}�{Y����'���$�_>��"����?���;����O}���v�*�{��'"^�y�}H[QDPO��?sӏ��w��֎�L�D`�M@������S���/�ªS)�.x�3����m��|#��c��4����-v� _=�>1.�x�&�w�%�Ƨ�7���nr��;I�v�h��<`�`�uD9�E���������{�ȅB`0��"�� �G�	���'d�WD�{�׼Cvap|&0�#�!��摟���!)��5Oi���Dwe�? S��w�_˅� �S�
X�x���E,"�b���P��3�h:O�o�ׯ��Y6�bHq���-����4�j`�(t�XPO?��=�(.� k�Iϛ��r�q��|�9B)����(~�d{�;�B�r�ׁ��`��}�
� ��z��\ -߀=s��q����Քӯ(GB��l��@�g�����^A�YN�L���I����Q�7��{��?�H�����O�����m���������N�K��}2J?ŭC�l�8�f���� �[���jԂ|�&�G�	�3�����q�^�'���*����x�΍`C5�]��K���X��O*O�w%4Z� �F`�2y|�P���cʋ$�C����?�|{|�������P��#�=�������K�9��#�����v�߅�@[���w�'�1k���?�W��Z�����A9��0��8E���f�t^I���ѕ[@����NX�q��>,�с�/NPK��&�P�T���s�௰��T��nT�K)��T���_�\��/iJ* �-ĭZ�'�0 ;���+)�¹��ۄ]axq�^K �8UD�cA<���1�j�gq�6���ޯ�C����C�n������g��P�aR,a�x�v>�!�>�L�߇�߶��+dߟ+ȵ� �Μ�|�-�pZO����Ov�"����@�]����?1�b�&�۔p@u?�b)V.f~x��qTt�7�?���6��;3+nΘ��3>d��m����Nܠ",q���7fg�Ϧy?=��"�p�X��#�qx�t�ֽ�ݷ���@�Y�0?��d��v����>�w|�,�/�,ٓ+₀�ۢ�e�,�:~�3��'����.kE[�x^=ew7��fA���CϠ��K�����ǣ^�g{����/,�qc��m������e,��ߛ�cb��M�k;�'*��ϕ��2m���fM��܎����7>)z��FT�K��ʣ��2�n^]��w���5��"�����0�:�ޢ����Yԫ��{j�+G�#�r��s��7wO}��y��>a�&!nH4������[[����(<��١�۾���pYR�˞)(�!�1�e��$|��O�F��ۆ�0���3�vTܰE���RԆ��;����粧�e�9����v�᭓��x�k���Ex�'86�	�M���~�x}����C�/�-?�,�������nQ�}H}���s��D�������N}ΐzA�ox%�+��8XL5�J�Vȧ���L�K	����k�Q�u&�9_P�N�ct�Ix#<���+��+�{�l!a���/ډ�)>�h��v��&�ג���)���_Z�։�ȷŋ�/��}�y����)����*ٵ��8@6��zu�/���y�s��׹�e�[���J�_�q����	w ے�~�iTܤ^������L|��pZBqM2֒�?4�_4�7#XF�Ԫ]�Qӊ"ΙK6�طQ�uT�vͪ����_�%��ĵ\Z��n���_�P��E9\K1YO�Z��R/�������޽�Q�`��:]x�AENo�����\� �C \���
�x��&$Coh-&~�s���F�jĥ͇�n����Ʋmx�g)�]@�nX>��jL~��aoW~����]~�=Ӱt�O{
���GM�=�)�s�kV�Bk�6��0Fe�2x�����v�U�=�)W��[��}1��_�7,B�M��z,��@Ib}|�Uke��l�?D8�t��X���o]ŵ�G�XS��s�q���ßbSS"�<a�L�Ҷ���$<}�����ٽ-0���T���s\,���mdoI�|�
i'��q\�T����X$Y��'����I��W��@U�f议��..�vbM�,<�%�X�ٴ�Z��c|E�#��kM��E�
�Q�y,x+���|5�n�ٌ���#���q�I�v��?Im�/�[����Э�͹0���]%�X��	΢�_���b��
��^6�j�] �G�!>Z�J��c��j����J�����F��n���.t�f}J��G�_��2�X)��-[ѕZユ`�ه�˺��.B����ֆ���`o��ո�����w�H߫���?�n��^#�ݺѽ���K�ƒǨ(=�������pP��=�'�-���X~!��$�|g�`�R,��ܧA���+P��ff��(�B�����e�Bt�����p����
���̪��Nn ޤ�����^E�E5�(98O3����:)]F5�	R�F�G�MRfC��ɧҡ���%,����e��)�I>�C,K��mg���7�'��9�ɧd]�>�X�P��
�v�������Kq_s��AA|oe��7ƅ����a�3:d5��[��V�&r?6��*l�61�H�٦28����l��]}G��h2�����$�fP��]���ju+gP�ѩȷ+��?1���ީAǴ1���f[��ܡ�F�k�Y��S�AC�HU�SF5CY��ĉ�dF�0���beo�Wv��߼�+��]��y��9����[���m��YF'��v1�Ƃ�C���4������:O#2S'����`�N��YI]�=��җ�W�ߘj�2h�O�Ѱ���F�l���J4�o��T6�pҪj�J�c	�H��Y��'78��wz?���{;�,$!�����,�N��(�j�6���#��eV����Q�x��ι��8���v%�,ְgW�����o���Il(�@\��T�-g�����Y`��V:��3{���J��t��E�ց.��)�����c�9��\�<��JaO�!����\VX4�'���lebCOՐb���L�+3��Ơ86���n	+��-t�঄�WZu�;�;�WE����d��w+c$I)C���}��y����jk~OMI�� �'�书Z�5ٱ}��I�٦.^VmҮ�Ġr�D�Q�`!O0�`���+3�v(e�,Ӈ+�������^|MT��M�1+>)�ѶE���?�[_9��]�ԫ�b���QH-�ͭٞ5^5F�wr�+��*�u7H���&f�6v&u��j����B8�f~h[�̲)�7=���<�[mec�kYoT��?���L�RY9�2������ M�_xF��·(�<$��-��AS���$�F'п =#�1�7ޫ71�gR���mt��	���	��䄩]�jD�<nZ�SOM�wrYnQ��$�F]�h7��ɷe�)�,�=|�CQ��y6��u�]�!l�����o*y��w���������J���@X-e�������tkC8�-,��G��Q�3��\3d���ɿ�u��*l�F��}�$g�a����V��.�0#�O�w&�&0u��
��7!#�"fL�e��Ƹ,Z�U(���1e�;��[�4�IB~��]�c^�l��h0Z�ROL6���iR�b�;N`�(;�q����)ߛ�#7��5b���{kdJ�H%�D��9�u�Td(=b�X�9��Súb��$���Џ�,
3�=
m�]|نQhun�ħ��[w~njv%۶�XĎ�Mw���/c����y{�p��V/�Ļ���lf����4F�V�q��eNo]՘c�ɍ��2ӺgHa4�Q�9! $�U�(�2ea�}��.s��/�r�$�Sf5]}��rw�-i_{��an8�;�C�����(��kfˍ���� �������-�����\��.R�Ɣ;��&m6a,��v?�~�
Kq|��\�̄��S)[�;pH��b�"&#��/���l(���.�q����*k�W��u��5�T���h�µX�g�5ĲiM�����`/RZ%��:�&���[T�y�<��!U�D�bXv6�9�r��i�?�
8�V�F�#�w����3�ఙbwu�4Lc��4��E
��'F]#o��`{�t��j�?'�թܯ2Ue�5���y9�Voq`��80$X�'f˕5F$We�jl�� ��g�sdlF�(�Ӛ�Z�+.+�r�e6m���`�BTܓ��6��rj�����(��o��T4zxTp2��8��)�c����?��R�B²�J`����B�������0q�Z)*��%����qm�������?*[��R]�P.l�e�����rJ��9�~����|���Gc�g��_�*�Q�y���:k�Y���Q�l��Z�8��
M�9G���
�Y��Ȯ�J�ª.���j�:�Wd����rN7���[*j+�Y'���2�D��T���7��9ɟ�at����8W'~X�o�*�1�DǕ��uJ��:�hۺ�����݈��g�(��X�����E��R�J_2F1��%3ř�],�VQf��\�����Y՜_^�[��W�4����.�����K(dG������|B�v��6��P��3��f��NfG���D��|�hQC]��Ch��n��n(Oe��rU�8�f�Ѭ"Gq~d���)L���e����cʛ�������QN���=���v��NvPC��38b�+JIk/7��p���Xv�5r3���S�˩L�$GE�|�>��yf�+��4q�i��3[#nv��5	��2q�ę5��
,rպ��θƘ�vv�Qp�N����d+T{����3m4�����r5�H$TDrJS�b=�G��cj�����6ل����,��;k�8)�G	�8��aQ���(?nX�ܗ�
RGw�<d"aE�.(�����s��ₜ\����5;6'�����2�vei:*�I~!j_+�<�ߗ���U�
���.v�`by�_���i���s�s�������]��iz��^]q2_%��28Q��r^e�H���R��ZX�Jq���X��"No�y&��]bIt)��#`�:�pu��\U�0[�_�".��#�*sQ`%[��9ؘ��s�!MT|�9U��H��i�e�9����*H�X59��ͅ�>^RKqѠ��ճ���r��T���w%Ǻ��C�-�<F�8%�N:"���ssR��u��RK�N9HO�g6[4�;*T٬����A6S��rJ�Ur,�}T�<m$;'�l���ϴH%n�a�rzGE�H�h�4\-��b��"�$S��,����r���2c]�_�c�[���Cb`�6M�pF��@G$׾<�SB��V���N�p��C�]������p>m�ǅ�&4��Є��;4Gy!��zm_V�_+����C�h�.C7"�D��U^*�ųa碃�!���SP�����,�÷�l���A��)J�\J^V���-�	i~� ��/�_H0p&���7�_��g�/d����V� �'.���F�7�H����3������ЏK��]+���#a���#M����?z1�	���� ���Q��Q�_�'_t����Q`�'�z.�� i�u/�u�.��I�� ����ͱ��t�T@@�� �hl"� ��缟k�Ʒ���y3w|���|� ���M����).4�ƃD��D����d�?�sb��L��8dC;����#Ѫ��JvRN�_��$g���ǯ�(ص�bx�b@�Oޥ���|�h�2���s��4~9�o��rH><?J>�nZ"�[�6PD���O�
��j r� t|��<��~��[���ʷ���W@�# �$Q����^v�Υ1�� �|��*r.P,�&��R��d��`L�Yԑ�7� �I4�u���|�x]�l#�OӲg��9��h`0x�G�8I5��
�7���0`J1�J��F�՗<���4�rI�{J��AǨm�ӱ��5[��c��9R�U�ϧ�/�(�T�dG\!�YN�� [t�$�A?&��>��嫁���o ��tL������O����q����vk���L�#J�� ���DXI~y��υ���ݷ��i>P��)_��ս��[ZS�j���S�"���g�6���j ����m��k���>��hҼ$P���Lx�Ł��v��E_탢�bDys&,0�(N����zJ���)����C:�%,wN���Qm�?i�}ӾL��jݏ�Q��/�{�>VҒ��S_�Y�/NP������	�ǯZ�$.KZ��O�<�c��d�G�&�j��0&�z>��l��SG8��xu�1�O����_�㔇G�1��2qe�B���7�Ȯ'��ۀ)����]\$>�h�&޹F�n���΍䃚xˇb���J��? �S�nt~���Q����Z����y]����WD1yB�3��u�{y%���ԓbL$.x��p٠�L��;�ø��X!� 1��=��������XF�.��Ehy�n�%PoC���!`CU�Ⱦ��H$��]>q��"��&���4A�	������Aȶ�p�bi@��}��3������zUz�%^�\����M<����^!�t�k|Qsvr��+W�26���+�.�W���	ʭ~G���?��`P��y�q.fq�0��U��@nq���n/lZ��H[���kUW��Ļ�>����bd���8}7��O8Y���z?:���|��sw�{�c��@���[>.��?���� <=�۾_ q��b�������_a�{����XA�˟}<�յ6e�D9���pyO><^���p�`=~Ӭ�ɕ�0XS���;���6�;y%���c��g���
������0�z�X�O�L�,�#��:���a��`�A�Is'�"p�|4����0�^i�G��m���!�;2ߌ�,��G�ɹ^���J��ǌ�|������Nk�	3���P}^��da�����_���T{S���S�#��B�`%�S�wՄ�T'r�c�L	7�Z�NT@�G�����`���03J:~�%�'~G��SOL��	⍙9�?���ᴆ�K�?��/��$�Z:M��#��P?�2'�|����"�����۹�W=�}�x>�z�Z�_?��p�d��z�͋! �p?@>(>!�S���Ͻ��o����ԣZ�i,�u��:�0�S�w?S\N��>I�:G�k-���xM�)�Gc�f��b.���~�Ϧxܢy���{����ߥ]G�?A�1��q3�(��f?�N!<&��nQ����FY1p�����ݤ8^�~�Q�+�1����skj�g ����QX���eZ�(�T��_�"���`��1�Lf��G��K�]�yp��A���sŽx�섢� ����^���RX��[��`�<zЗ:���hX�h�Q�<M<�ͣ1b��i��������/�7zl������
�z�#�u9���'!WW�j!�� iq�S��Vb��,Tà��b�n��	9�^�sqG{a2/�T��K�	�m|���G�t�J S���7A}j�Ə�eπ�pŖ��a�@'���&�fD�x�Q����:�!�ӄ��4�綡�[�m5mP�fCߺ�q��w1�.DB��G�P�5�½�	�P1��n
�嫭@TK����ވ���~�!9�̎$4�p�f�4!dm�VA��B�o�^\�?�vI������o�O�Z��� �� 홾tm���ZC{�D���U㷭	΅ ʃ�qF�k`�fJ
<�,��oD{CR,��`M�(b<��j
�_���9Y &���nC�֚¦/\[�'�Lކ(o$�{û/�nx�QS4Vv5,��02*@HBʊ��l�a�%,�Ja�b��L�#QC�9s.�`���n:����)Bb�,PЧ���eU!��DJt'lt�
B�H�tF�c�����2���à ��|X�:�]�i%	����d�9��R��x�Jv"�9��p��� ޅ�to�4d��,�gpF�y�{�΢{}^vs=�T�q#U�C~�+j���r���y�}��r�U6�a�I"����G�s��~7�*M��*�������K���E1�c������lrJ+��!(mq�.VX�	Gl�إy2r������Ǽ-���y{�}�I9WS��U����H߿��Z0Z�����UU�z�/;���"�A�X�)�5�$*�;+��/vт�a'o��V�������CeU��#~��Gy��Y/��5�
sd�ۘ0�y&��)�<'�ɗ���.�ehi��jY�����K�a�eL��{��{�q�Vר��p�^	�@ע��Nf'�֎�=f�P��&�B=�����2^ҟE�Ƨ՟���w�����7J������v���x{Z�zy��z�F	�L/}F����%�~�y��Ʋ��r����>|W3�@�u}Ĉ�o��w���!���<�Ȱ1B3��砾�=�R��&��\_�hQ[�W}������^d!���{��4oz2��F��6��J_�H��'�Li�>z7�:�Cie�AN��A������uq�C�f�oY�	>�RɰF?�!�޲"�)+[ٳ׺��^��E�8aT����74�(-G��+rʙ�̮X���J���%*]�j���o"���Tv�8gZ�����R�ܖ�F����I�|&a�L�W�+���2�t�H�ۆ����xsF={:[{��Yc9<VspFk�0��E������z�Z�B8a�&qI�"=�c�5Æ��7�7�?j�*���w�1��p�S'�6��Z�9�--R	_��A�][Q�apCB�_-/�;��GR�Y��\�ߩ�,S�9h��}���>b[s�8���Җy^@k��c����`��ʮo������rvI*u���k�Nm̰�rI/���nq�e�s�a�̶�wjT�D�8��ƅ������Eq��١uU�)����r�6;�'ﭷ�Q(R����9&N������`�$=k���AfE��*}��pwku���(�	�^Of�$���	Vz�M
����3�U.������<��<w�3�ʾ>a�!U3�7��M�`Txy�t+�}1Nr��r��B�;�6T��<��ܠ2#>�̨#�ƺ9�{�5	�%i�;��{��z*r2	E��S����Y�:�����m�i���a�|�U��O���ty���Ӓ�qb�>-y1~��~o�xx��$<���a��1���';�&e$)�z]��E���l"����LU� ]X����9������ٽ����=�9:�Ԭ_m�|��0�� ݜSe̜�[���HJY�м>ǚ�;�)	�����=����F�e>�a\��ʏ�S��!��+�mL�	z7��g��L����yW�k� �,j����FM�i���*?�3��D4��`�HIOYР���,<�VK��'�m��9�v�L�{j�����v�NQ�^�Ҿ.��c��C�N��r��F#���S��P��G\�ك�\��F�Xv~h�`��D���Zŵ͋��Q	Lm�a��\��_�mv��QZ�ЖQ4*aY���U*���a�U�$�<6W��SW7�0\��aTRX����V�TK�������#�V�V���$���0�2��½Mg�4#9�K7���o\��m��_�ȵ�mn�K�H�Gj�6�2��������+ej$a{A�J�-�kb
��^5���� ]I��e]ZZ[A[c����n�ޣ�K��Z�]�3��եY�+c�J��P��lSh��^-�6��������F,ѵvb��<�aC�\Ènh�.3����}�4V]�ʘN�q�P��pȠ�+R<�+���L��F�⭉���h�Hfdط�2ݹ�\�h��W�"�
UW�u�D����Jv�PZnMe���wD8��b�ҳ�A噃�f�i�B+Q��U@p���Z�e�3�ѓ�����GscTi^�cI<w�:3)O�#�0��[����|nh��--��@mm�+3�c�3�y����ᴖ�6#SQA�GW��R#u������ҌXI�����͒�%�T�w9�H4օ\��t���.�ʁ�	�)�&vj��L��w�hL���3I/����pEF�]M�s��z�V�,#}�a8��K]�L1r��BQ�(W`c�j�,$���c\��L�ꂺaY�� �W'dq��3r$��#^�)���@�X�F7=��]!�MSX��t_�3[$qm�fG�嵵�f�&��H���˻��JW��I6��WXͭ��:��̫���8ng]�$,�{0f�Ҧ3�e,7�nط݇��[Q��$錮gk��mx��V������&�^��ȕq�49#��pMx��W�uh�<�!Wda����W��h�$i�9���YBK����&�;���F��$HL͚����b%�:�ł��n �Y/�������Z���PQxnAR=;-�Q�^;j�W�W+�r�l�¡pnP�1��>=7�1J��az��F��ˎK�`�:����\�]�V�M�<����f�������v��RY�����:C����+�.�6�J��
:X��I���WGG�:�/��4�$�T��[�U�"�\y`��`p4Ģ���� *.A��kʱ֤7�sy�l�I�WA�x���zY����M��7?fTXS��aI��[5�~f�I}~^�i�B׼da�0$)ȑ���ˮ����ǆ]����l՘V�����Ϩ莎���p��l�P��U����TWsl��c��r�/?�]����7lL�XҊֺA�Ym&�
�g)jԚʺ�3fu�{>7��r`T�b����󽲹>#�cFc;7Ȫ6���C��_��b���g�ʊcZ�뽄�u�U�&�x��rld[%v��X^�I�lV��˵3\ȗ�BK5V��"���a�[���S⧇:��,h�K��H@���<�S�T �cv�h�3Fe���*,
���..���bk�9��� �_G�@Ĥ��Kw�qz/+���&T:����4�[�	6��AT�J�$L�ժm!�a�`Z�'�˵ǁv	>�P������e�����/ 1�����B��}F�?�Ë���%=����������_����?��W����y�?���(�%ۣ釄�{@L`�䊀���%P�����v9����r�@��7�]�.�VHG�`�<���|�n >v.�Mw�Gv3)t4��W@�V�,d���5���b(0D[�z�p*0����r�Q��q5��s7��V�����I��yp�~�T�繠�kBl��wԾ
t�^��/VD��~"����4�50o��ӀE�d�JlKs>+��<��Q
�:��dۧ��]�_�p�-`?~p�!�h>{چn�ϯS��fm�L7�Ѝ�o?۴�!y�.��6��P�|I�Jq���� g^!�h�7��:�M=德�E�u�']ZE4~>Ղ������l84�~�3�z�0�:�{3]�r.���y�L�>KT�ָM)~2���4ƅ��n���� ��w��k�U��f�,��֐_��.?s{0Bv7�!=���ɖ���}+��*�C������hxD�2(ө~OIV����w)t�{5�YE�zR��S�S�|u���m�ds�RJa�n���C��"{ʓ�@�Iȿ��@�n�����׾#u�0�J��鵦]�E�V�:�{0���l|�l���2�]+�Z=��]�&��,$������A��aH>�83�Nj�U�$I���c�������'Ѿg����Y���By+#h���l��+�G�"P�WR}�!��$�'����b\O��oi�%���\������{�:�p
�M��C:����Z!��&^!����3]�X;�T�T/�Wl!�0.��׌���I�:��_UɜM���A�١K�x��W��	��'��	��{��(��d�	��8M5�w����.��v�\��%�q�.�s�����S�? �P�o%|��K2���k�	�	�ad��Av� �M&L���_H��Qr�8�8q{�g�H�H�C	�7L�u��u)��%��@�9B\��9qaS'�g�f��PΕ����[�-A{�Jl�� oN܍�3��V�oX��<j>�O����̏	oF��+𭿄đ���8O��=�.�yc�?���$Iz���C���AF�gл�VP��EW�MrR�F��J¨�S�^�Y��ܢ���I��NF��k�[D�/��{p��Mf[1�rlڀ+��1��	��#Ij$OW����|ޓ��?k�~d�ly[6f]�ycO��r�]#I���ؔ�4��٩�������O��O_�Ǘ�|�K�>���y_�f\��Q�yC.37sj�ܦֻ4�W����4Z[��d���R2;��4e���3��pj��hl�}d���w,��or3DA����&�=�;�o����x_��;���a��Qkq0�>[<��,����Gpcz?.z�G:N��O�Aؙ�
�k�2�>�9�_B�b�G�ޝxj�9<�#{j+�{���	6�$c��r�z�����5��b&����[&�c�RW���v�7��3�YT׿GQ}5|1��D\��vZ���G�?�!�z�y�UT:�$��Z�5H����W�gP�PP�*	+�����f-��"�M#��`G=+��ې�y���	�o��EғKx)�>��l=Ix�I\bM�j�5�vZod���9B�$|��7O��=���'=h����?��u��ޕt�����$��:	�p���E3����9��;�EoR�'S|g�}{���:s�� l�H<�O�@�;�#T�����i��G�i��v~�G�.!�W��S�����k/օMĉ��K��wC���(�L���z��gS\�k�[���[I��;�b�I��%�G��xdQ���r��5W�0_�����D��嬚�)��<(/Bw�X��7�饵�/-G����m�5�Fv"f�3�w�/�3�B�^P�Q�1��x(�By2��P׉d_/�"v�R�H��]`Ј ��jǐ[ۊFt��זj�몐�� �~%*�90Mb"X���V0�Ñ�l
�
ÃaV�y�3��Q���J+Ԍ��.�� !�������B��Y/	ꂂa�܎Xo	�����h�h>�TX�p4�->�쨁� �qU�,*@mX3�e�����I+�q`��\�j&��S�m�>�^�j�a��U�7��
�4C�Vx#�#j�7����4�@�Q22ePˡ,2�i��2�y%j���y�����uk��{�;*�^F�3b2�赵Go[�.���DA����/���A���[����B���\�kR���XQ���!�W;�ne��?��~�_�Ce�(
�6ΈS�����L��lё4��hgdڎ�)��9����"4���4BL8�$2-KQ<��֢����Y�7�uS>���"�X&#�4	��xp��`���H8d8����:��¶�6#��	@b����hM�"G�p$l-:�HP����|6z���M%����hGC�aMȬnBkV�{oU���!NH��DH���D∀�8�"��H4""�8�H�8!�H8QD8"!�8�8�H�!!�4"ဈ~k��9?�s�����;�z�h]װ����׳ֽ����{�8a�4	������ҔT��Q��#O����6�G��օx_ ENA7��fDk�_���)���*D�$�]z}��Ɖ�a���u	8�zaQ�a^�I���)����cE+Wy�-R�TO���(�}�\:U�����=�=08/�������~U@�Y��̅�1@���p���"�P�W�sc�Q����@�����ƕ1�D�=�Vg�����rL�:�\��K���<n窊X��hpOժ�Nc�+K�97�}���|IR��G#�ʶ��gϮk/�!���d,��};�Pu�Q����&�4���h�>���N��0� �{C�!Ӳ'�)t������KC�x�I�s!���j����V*�ݖ_��x(V��/��A��%̺������:ūin5v��ơ5�b��%Ueq�5o����+Y�s��o�y4r�<�=3㵲��#5U�-+C?qgdo0�vؐQ�$j��u�3�b:�SOYk<n��#����5tE���%z���<UWS��+Z�i�1[�1�C��4)u�GQ�e��j�ր�3O��i�n(�ϩT�4��|����a�%pl��+�R}��t�T�x�hK[�g�M�Z~��d�?Wm���'�q�=�Lkz�֧�y�F��s�G���2��s U����������Bk^Xb����JӺ�2��j}Y�KfJ�M�|TO�8ind�ܙ2Q`i��#�h7�5wiuTF%F9ז5���k&b�P��YY�֗�7�:'�v������t7�*&dQ!�����+y]��mS�#�rW�4?��k�EH��@���y"ĳ���>7κ��R^����#m��p�2ٕ.�#w�x���R�(��m����`b�B�SfR������$�0�c�5��' ��3���;�>�$��Jk�T٫F�3�b�����|��J�'B�V�n�������HI&3*���)�����7�ʒ���~������ ǉ�1�X^��(#���8��[?7�ş��'��5:����t�ڦ��p��T)�QVH�@�*���/++L�v����8��&��U������M�,��IRrΡԳ��2g��=	z���IaDU��MY0υ�U'652v��qV[u�F5����ڠB��f�#3W�kô���[���Cn�\��ܸc6I�����b��5n�_|S�~��R�c��X���e�[Léy���6r?f���m�G��aV��D���ʀsס'�TS)w���1EP�L{g��,WmV��7�˼�~�j�#�����+�4�f�cNt:3[Kdn*A~O���HxC����M�%'�q41�Q��)yK��f��g�o�s<'�<էIk��i/���cT����%�ߢ'��`���\��,���*m�����.���$����l��oL�F'|�*қ�	ْ*�{E�ߊ����aGv����~�S>5OwVFϭW�?7���`7��熛:7���Y�Jm��l��pb8��$d�"*�`^RY��J��MM���Ka�<�_2�t1,i�P�#lpިi�\}w�}͵#h���f֍
���)-�\��u�𐉼��R�V�=������B�qR�L���keL�8#�OQ)s����XsNRĘ̲�\cRok[��Q��[��5e�1�P��=�.`E�fZFH�Ƣp�I���Q6}!aS�~	ÓYV|W6˦�1�׮�J�����B��8����[%e�p��ä��4i�a����J����RD�b�J��)m�e��,YQ���Z��z�JG#�j��xa\�(��ŕ��j�f�̍E�\K$Ӵ�����b�D�X�EB��8�SV���e	��9���
Qj�X�lJu�k��r�lA{��*�bR0�&c�:��s<�zdS��m������e�L��TC.�Fi�aӯ�!)�O���J-*�d�I����RuE�;8ET�o�;�5ʀaYD�ȩ���Y�lY,M�*��R3E���|�pn�j�VΩ��9��q�s��C�j�w��׵�g[c�T/���:��N���Hc��B���ra�&��J��/J�ZM��p�!�٦|�ѤF墒�V�	�j~��N�T��L=lmS[���򔩄%��AK�j4�7���j�9��J�¥��}Φ��Ҫ�L���!=Lj��[Pޮ��"���;Ճ]B^�2�|T'Jd�L�+��=��S�j�ǐ=�X�M9��K�����67W~����Y�c��e�������^����U�elH_Y�F]����Y��ˢ����RAS�UHH��Ca���!��u����	T�ISF%�ҠNQ���ȩ;E���*d���SC�.=mE�HNz��-���Fb/kk
�:�{\��"3̧��ƪ��0i�a�&IZ�S�3�UF��AKC^�0�F<ث1eDH'd���]�dZ�Ѐ� ��Y�-jWH;خR�,	�P>Uc��q�5��q9#ƙ���iT����S,5u���pbM5|� ��m�����)�/mM�kz�DN��ҁ��>�R3�-P%Ad�vS���|�mun��E�t2>�_j��"Pg�K�be9�z��tg^���Vbҫ�1��U�V�L!Ҥ�Q��$[U�˯�w��W��Fռ
u���2Z6�:����D�s��s�qC�Kĝ��ddX���|
E��<Mv�Pei_�q5b	��}y��L�{���'�Xq2E��lA����=T)R������e}�*�G͔�ă�.�Y%�RE���]���,A��LS�����p0a��l�u���l�|d�O)�ʀe���֠zH^jc�e 
�0�����Ue�S敃��SjY�T&�U�*J,�M��;�)�U�����R�>���N1�feq�;ټbi}�_l���M�D�i""�TY�6<ggMF|�mu�ȐC�pO�d++��W��pΆZA��$߹ř���.pV����E9#��XUDP�i���W,��?�?$U�����u�j���������������.�b!�!��`i�Gܤw2�pe��%=�G�aހ!K�J�Jߧ�q���b�E��.#%�,��D�B�L��`�(CC�1�"���xb�s8��q^S��t��QR4�poݏՏ+�G�������?�����}���t�q������=�h�������G��u�>�w6pe!��>L���#�؏�n�I;Of�὎�* ����4ow�u?���9 �[�w)�[��8� ���4�����G�[X��ޥ�m��d��k�u�� ��^���ڶ�l
�O�=} ���6䟕��瀓DyW:�ռ�;���O�IB� �%�Pn{�O=�w�s�l�h�:���c�|Gv���c/ k��~� ��1����vx�I�s���s�0��|y��B6]��n>� �,f^ 8�~w�~�C9Q������q���'b ��7�}��<O:C������N���?y7�뤟A>�R�w��nX����ZG�Aj�����*�nH��ř�G��G��I�xu'�D1�N>�@��Ywשּl�)��/P���q*7@��|N:��^�kڦ2�{�i���3Q�8p�4������W�+��|�0��{��SL���􉤘���I�PJ�y��kU��{�nP\�u7$��mU0E9�@XȤu-����'��;��,�=+��l9G��\M��ͻ _�8���^��]k�u.}��Vd��{(?2V��ǀ���	��m�7�\����9?�]/�>�K�v�>�����	�b��1}s�\i�s�^�W<�<J9�k�oB!�n��r��w����_H�z��]��h������Y����;�6���jP����+�3�_�|�@��[T(^-������]���ÛYƔ�e���׫��9@�~��!?�Aql'"m���@�"��Bu7��O�My�|�0��}��1k�r����0�D|�kIm��\Ȏ�hX�qc���{��X��t�a�U��B9�:��5(7)��L�['^�> �c:l_�|�Ng7qJ=q�j��ϿMp�� =�0O�����)��i�c6�j;幈r�:�6ʟ8�t��/�Nڿ^�C��=��W���7OϏ��|��W[XB�+^9�F��%�,r8�H:6.�Ì�谈í�Gq�Q�-׃�-	��0$^Y���#��vLb��'ʧ����F`��W:~̒6L}| v�1�N��db���#�ľ{�[��oW�S_�<�	��/� �_���_)]��;����rw��es�6tݽ�'��<ܪԢ��!|P[�ƛ��pvޓ�\����-��T�ƅt-�3������ޤ������sd�h����l��9�q��s�]�������Zi�87��sF���2��?=�~���[p����X������0�;4Y$U5ܗ����h~�xu�j��rx������h���O�!�9W0�|"���������!>_w_��c��\,�!����E�QM*~c;n��V���C��ױ�8y���4t�yG���v�HU`g��N	*���X����1��״�����K���@枟�L��Xn�������n������:Ẁ�=jBv�-�͎�N�Օ�H���T����iTߍ� ��FQ-x��@�eJ��1K�A}��M<O�D/,��ӣ1��4vXG9�mCu���bE��8`ݛ�����U� ��w!��rt�5�ETۯQ�H��r%�h��N�$�2�1�ʋ�1�{9�Oʷ��ֺM�W�R} ��eˉ���/�إ�f�[�ɮ����I�/����I�eRM�K��C6�P_@ǸQ�+�x����4���{�xKE����L}�"_yQf�X���k��q���D���r��>��n���l����C���ޕ�Fۉ3u<���Ծ$ݥ��Yď��(�1�KT_�P�^G���m�4~�f/���> =���i�Q��!�y�������8u��n(
A�y8<�mg�,w��%Xo�LcT����
�� ��>(�D�O�yӟ�yf,j�!n�E>W�|�z(�:�g^
-�J�xFۈ��R�g�=����V،t!�W&�"��;@�5�Ĵl0r<P2h�[C�'� ),D_���(3C��n��R?���PT�["�E&�y2������<R�L�h��Jv��Ra1���FtN�åB�8~�|RЦ�c�1�!r�#h7p�����>�Sx��b��z5�إ��ԩ��J�@�$N�2����W�vE1�-�0�V
�J&,���KLB����n���D�ކ�Q��{7Y�n
��W�V���P�D0�08�I���D12j��F\nT���p��~����EF��7�#����P��G���fLF{�ܴ����`Y9�.;t�q�=:Q���?�g@��=J�=Q�o,�DT5���ȩ1@�/�MQH4�$���V>ǜn0b�]R�Fo}:��B��?F�����*��~H���2��SE(R�B� _��CZl�aa����Ej�Ì��2�AJz2��l��p�!ʨ�fM���xÀQfaJ�X0� 4U����1_���"��8�h��R{82Ac�PA�(��@�[�
R12e�oY�"?�o��p?x��(���Q�<%9h�6���uupgO"Za��3=����t�x�o�*�ߕy�1 ��0i����u���DdՎ�z�E6HV0Ւ����;���CiʀwT�a��s�~�ؿ���hxi#CiP�_��4;��j^�c��4iJ��p�}�>�tM/�2������<Y+7�V�i��MO+2���+2�-H�&�w����ٮm*�ʲp�2�������+�EEY�=5i���рh�ނ|����Y��E9���E~J��Tl\A�P|miT�e�P�➥��N��C���5ztG�[NC@�F���w���a��؎���+�l�wy�1V�V�{U�۔]�p�r�~2�G)� `4诡Ȥ�2�N�s}RD�Gfw�ܚ-�N���57h���ßo�T�r׾v��'���,.�ݞd}_��:'kx��c��e���iR-t�W���.�-0�7�0�P�BrM�m|?M�ߌ�p���=����+��5M��sꪆ\��)�����o��(��	�0q���.q��d(G�d��9Kk�^�0R1�k���jm��glS��G��Y���2��5�0��N�~^㖞<���V�������&[����k�[�Z��\25�Z&���k��Ô����~�SL�ie�^W���</�Rߙ�`[-h�6hu)0�O���K�}ђ�X�*FY]Q6��)����B�:�TU0�,�T���r�=�T#9�����vi���t�����wm���K�V�U�I3�zU)��Qx
[߶$��� NP�[�׍��9z���Vzn��>��Q�����R���lc�6���s���k�\]܌��F��F�rO{k7�������و�&��r�}��V3# �SQ�c�1��oP��M��ŕ	Q}��BE��'��2A?����%3�I���w�Ā,�3��l�k�0P���u�Oq�t������&f{�i��z��2[W��{���8٤p�TEG�������Q�Iu�U�l#e�~�Bnİ�M*��P���Afo�L��˷���f�LzT����k��4��RNI���[��"Bƴ���	�la����K�y��1R��<� �Ȏ��X[��c�x�6�����Y����h�\��q�Ύ�º�ms�~Ac�+k��Y��TȄQ��~�C��d�V�̳�/�\�x�Е6�uIU�j��r��ճ5�>2i��<Q��0�<Y��*WFje��YQ���Ȭ�i!q��YS^��[_]�iR����������V����p�7]2Tڗ��؜���\h{8�ik���`���bY�βl��D�m
�b�u���37�<զ"�I�ijՓ�<T��u�S|�m�g�PQ���R�c�ɫ��uK�|�|����E�e�_`ߘ-H�H�O�mj�5M�lff��l�y%�U�ű�)�H�e=��ꣅ}�J�A���D{��x�)A���C�XK���z[��3~tJ��(����T��b]:�j�jC�"F���U���s�R���$�q�J�P��qkV�\��ܠ��"X&�(��V���;)�'�%�y655#M�e�za�ro	[���h���
��xZ���Y�����J�Sd����y�}�����,o׺��`�|��2�آ�����Oۥ��~�5Ԋ��㢍��!�Mg�kS��ͽSTj�.��ѻCVgR���͖T7*�j22��8�Z����='c�qi�kO�kMFV�ڨ�Ym�!�Q+%�yl�E��$��ɡk�TR<ԫՊ�����.׬�uS�F+,mb���=��d�65���J������&"*�����ى9پކ�L�V�X�u40��
��0�L��u�!⮑\eE\�:?�o�Q��m�+P[y�ʂ#2$eF����xuDJEh�����/V�M�vX%�vdd����&��ܚh���Ŷ��>ʄ����-;�2LӲ��\�Mj��\�l�Jf�$�?Ցm4�+���e4y�-�%q�ֲ��f����!H��gd���3�*%Z�RP�.+rO�u�V+'�kM2�2#4<�����m�W����+&��ک����6�aJ���ZEF���ӥ�4g��uR���B�07�F��%�b�u@~�4�\�?��0���F�q�B��|D��%Dh;L����d���n�b�wM�}����k�Z*6�ɵUZMśT$�d��xim�~l^:;N���wm��T�WD+d�h���4������KW����N���ZGe���Z��ؽ\=ک���(P����k��)�.�#���i���
s�}Suv��[i_�.Ӧ5:���Twĕ9k[���lI���Dk�՛�N�w��X�fk&C$��|q�5+� �M�Q;�uʆ&�j��:��M�V�*6,Tx�)�;��#�]j���������� �u����O\/`p�����I�w��,��S��4���o�j�90�����q�����c�5M�Z?#R+�����f�F#+dmA����|o��`W�(O�1l#��U��0�-�R�V�a����u�R���kAy��)1G>�h	�.i�JBx%�:=���rt�SY�V�ᑦ��5j��e��|��%�����G�Ho�O�<����O=e"VYh���W�?:��;T/�iU��X�����a��2�\gq�㈺�*=�Z+U��3��IQ�Z��b�(kPݤ�j�T�dzʌ���Dߴ��<E?2�����6'Iq]n�K���'�W\g]e�21������*���R��qeS�z�u��Z�eeG�Ȥ�yG�2�#��բImj����m����Z�So�$�UTz��Μb��:����L��6�iJ!�\ܖ�$����g�H������vGFK�����F���Ӻ��ˤ�Y~h��4Uj�,��	LF�'վ]����>m������+����Zk�(5��B��8�`2���%��S��`�<�$������F�W��?
��]K;��S��� 8�sQ#�+}7����J��:�`�.�MpјBƬ��a�5Ax������;�Li4�ms�"i���\�3䉡�6L��������{�o���FN>��#{�9���ݨ�_H2�1=eI�V(�n����h���Sx�.�� �EM�������m��L��Lw�[7�b!0s9`�CKJm�� ��=���m ���;BzO 7=�:���FHGo� �������ہ3| �I&�純�!
Z}����G�N�?���:Z�{���N4�{Do3��#���N/��>�\%_�����{O@vk��k����� "��ڋx8�S���aF�{��:���������Sۭ������)���@���h? �H_m��@��	8�h:��|���q��D:?���:��)�Eu.�h�>�߀����Do��_d�:����/�F�pǔL���`�}� �l3����qIo;���g��l�{��s$�^ZA����j υ|E~�"�Nv��<a�ڴM?�:�ųd�Sp���
�8̩_36R���/��P�� �P���	��lZ9��� __��3E۶�J1�9�|���@������$�UOX2�X�v�O��+:\S��*Z�bI�~��BX���Q�����@�km���y�:_!���!�ϼK1���!,[��/� ��(s�7����捸��g��/"�apU������b½nn�ή��S飘�ݨ!�Ex����[t�4��w�P�xi���w� ���c?�<�p�_v������]�7K�b�'��5¨�� �|Ź0�ĭ&�>K���YF�SL�G8y@ې��}-����;�]�+��`�M�:���Sz(�7�� �}�$qk����9}:=��|���<��5jq�򏰾la���O7�%�x��觼}×(�0�>�#N�rPL���b�L�$��{����gJqٕ2=w�����짜jգ�ԗU�7'-�/tv���ٔ:~��	�e!q���KO�ă�č��>⭎R�3�����iO3�#�����n�EyE�{��+��w���g�DK)��$ῌ85���8C��.w#��� -���{S^Ix�G̸xQ��صp>���Z�&b���E�"E*�:��J���˰��d����J��}���B�X�m�'q�~�w1PB�_G���_���i��;5�d6��8ϯ�FT��nү��
8y��&��^B���VY�[������ȚYf����3p���
Q٩ױ�ww|Y�[��a�{�;�uo,��{KB���bW���c�~m�L�Ɣ׳�5E%�h�����X��xv|��v��	���}��|��_(�[�v�!��Ǘ]���[_��B������a������J:dun�ϋNa�6�w�}�<���
"��R�k0���6=�'fى'�~^�A�yX*����+2�YaS�9�˰���_����1��
���q<6Fvty`	S��?�zO:�y��Dq���yh�
���%���/�=�C���:S�s_��Y�������@���`�L3���W�z�/w�����",�Kx6�x{[(�+	w�uϙZ�F���K�ٟ���L<��x�0y������ 5AT��~����S���r����T#�	ϲa����]R��	�~�k��#��)ʏAih|s�j��s���<C�L���[�)��B�;_�����i��g'a���,��[TO^L�7�6m3�Pm�Z��&`���ۈN�}/]��SNl�����}�W��1����d��$�#��:o�9�7B}�8 �����a��u�ꏔ���#���ˠ�(_���R�ʡ���/�ԇ/(/C3��K��������a��G)��tz�����T������T�#���>>��$��B��j�xt�)�4ֈi~�����2�>A�2<C5���O�:@z.P��!�R��'mGs�ġ���sBp���#�wσOu4qr(Z��0I���Y�?Y�ps���n���mCq�'��f��
8�u�:>]I��'�ك�f������P�́�����fZ������&8�"�]��(&]�%"׆f�$L�(�|k!��"����(��P�G�|���!W�f5��\�o���C�FcE<�M��i�g��EJ��p��H�/T�M����H
�3m`PR9�ԭ �A�pJ�8����2���g70�j1��+O&,��Pl`E�F��i�OQ�����PWR~W�"�5"�~XrM��kנ5h���H�H��G�XV���(A��<����|��I�^�p4����>y%Akk	u�%\J&`���(4,}�����
Q$j�%hю�ҳՂ�y���LLρ����w��G��}�l�G��a �)ld�Chj
ߤ*�D���t �U#���Ƕ.�Ȋ���)�a�7R��05�C{D(A��XR��"NR��DLv$"1(e���E���q1U�066DHn��0i쌌�*T��!�e�5��Ʃ����*�B?6�=�����I���c�TI�9�,C�gJ7L����"�#�2�,�P��^� X�Mh度���]Qhucf1��sQ��`R?o9�Wዔp=؎�a�m9u��rFʠV����u��W���Λ[�e�
�g��y>w<G��ݿ�~Ƨ�--W����ӡY�.�������?K指�C�_����H���<��?�t˕Cz���([1#�p�s���B��֭#Zs�
.掤)>����!2��߿��㰑���b�^H~�é�g��������=J��'w�����f�"��ɕ>*<o�����	�_�d��V�xe�"i�c������|�.͎�N:�}����C���f��O;�����t��й�߳Z�S�v�e�M�?��������q&�׬{�KڋgV(���:�u��{�d6A�n��sn��ê���yWw,�����u�	=[���9������'�w&�#��zTx�lϸӑ�c�[}>���3��F�pdۯg��%���{�X���C��۟�����k��-��{����yjq�w����D+�7pOԾ��b��%�=+fHf.�������T�ԫz�Ɉ+i��^�����ȓO�%7�^�t�w!�L������7}����j�/f-x�˥_�T���U��K8��]}��f�΃�s���|����ܗԚ����J�j=��+g��26�&���tU��o����^�Ӗ�;��o~~eιMW��}�'ߕsO���N}�W�^�yk�zv�e/������7H
����>����47~���>2��mG����l~��U;�Y���\�~�g��ڵ�3cRs�R�f[K���D����e�wĽ����c/���Q2^f����S&'����=s"�0�h�ND�d��tm�v�X������Z�h��e��[A�q5M�|����a����g����GWG��xk��;�.��� �UV�|n���ɵ����l�ޡܹ��������]��Y��<�9��H�γ�ܿ�8��n����_����M�E��*������o����'j��I��#ȝ�����E�O���^��[eבئ|�û�viV����ʈ��w#3G9�];�i��5�v���B����ѝ�����U�Ŷ�~�P����a��g&��<+�8��d�FKa��'���r�}n��ӗ?�V�{D[�)�d�|�T�ow���Jݿ�(z�pj��\��=��}���3�˲��v}4kS~�Arŧ��o
�J��S��=FM��xr��W%��A����Oo����vs�һ���1�ͼ�g�/5����D��׎�uʆym��WO:=���_{��>���ɵ�N�S<��c��_�|�}��|W��V��������1�V�[�vc�K�s���?6n�t:���3�7�a-+^��4<�l�ɘ�wOo�����C��R�sVp� �nj��{��Җ�K)��?��x&�c���q��|W~��/�̖~�"s��C֟����ҽoĮ�Ό�I��v��{�ʬ��?~�D�j��y���k��s�o/�GY�!�êOp��bƅz{�r�R�����?~f ��_��B���ʝf/MX#_�f�r�:�L��Ug>���!sh������'���m��Q�8{��'/�|�Xy���s��B{��^�.hݣ&��e\��Dх=w�Z�ޯ	��k����WCΏ���?�����%N?zi�We�_��9gq���妗�˞�͗쾉m�W\���]]5�����@�����83����`ӓS�;I�W���l޴����97�w���%������ޥ�o�y�am|�����wV�:w�x�^���v�rj�y-I\���,��C1�Wz���	�)^m���a1#k.�6�ǲ�K��ϭ��h|)�l�k^q/m5;�Z��e�����wv����{~0�}��f�:6��]X�U�Vz�5%���r�{nK�~{���7��@y�:F���ٶ�B��{/�	d�:6��4Gm�����;����z=x�nv�RV���\y1IfG��wm�n��tN�[ٽ� `X����Ώ�<9(2�]u�,�ł�c�,�Iݻ8k��_��y�}����V^G��b�����շҼ.��Ȼ��`�9�5���b��'x/�Y�:䵫v���=U�>[^��+n󕮤���f#��1K]�}����Q�X�W���|�6;����$�x�~q*k��{���X�^T��1O
����)�20�d����y���1�)O��34*�t؅�i5������Ƹ���V�ݺ���g��O�9_�/��tٲ<χ�qRN���0;���	˧�.ݝd�>���������^����|U=,[����'?a������}�a7K��;o&�,4!�K��%K|�%Ul	��$���ƶ�]nxu�g|ίì��bD�&���?���o��/��}���-I�9�unoۢuf믆��8�4�úW�_�?ow'(���p���C�����V�u|1+h�n��>�ӷ�X�zM�nt��eir�^Sg-��i���r���>Ym�<�r<4���F^�8'��l֚�W�^��[cU�Yt����Q�ٱ�㢊%f���Y��#�xr9+��o3J����R?y~C�Ŕ��3��=�w��'.{���>�����ŋ��nigUrβ����zn����c�����u�!�y�Q`����f|o���r�X�����+c�72�(|/�Ϭ#����:X7�3�(�z�9������Y1��f���,J�4��*�q������%[{X.�ΙHJ�zn�{��<��]�[h��ln��R�Ĕ��mc;�O��d[����X�l�k���0��Ȼ���e�f��Oڭm��e��f�Ǽ���'��l�^clhMw��%�ʷ��\��1�:c��mf���(v��>��)�KS�u����/�����։���,�'�����u]w����]���NO=����O̒Oro<9psCU38���7_�h�_��ٵ��lA�������Yf�"�G��X�M[�BM�ަm�ʙhn�)�L��Y�����!��o�x�FČ�����ü'u`�ٮ��@�rwV�y2+�x#��}Fm?��)�N���e��f�:C�ZB��;��l=o��cǱoS���N4[�U��"nġv�Ż��qqf����@��で����Ŭ
�1`�==y���[��#��h�';}�{���G����gH+;���l\V�"��W��J�����(��A��F��-���E8|��˽p ���+�$j�̠���:���V��v!����=����^�xz�E�����z��y��M��* z�i��c�^9n���������YV�3� �ގ#G-�F���W��#��Y��h�O���7�	���n�2�?�gc�-7�o����5<���8��Ŀ�Kg&���s]^z������ �xx��u��2W?j�G���>�L#�0�-D����ȥ��i@E�/z	(�A����G�����o�����ϐM��L ��������<�J��#xx��j=�tϴ�틧���1b	u�
�:Lv��J�g� �* �tF�~�L�οd��H��S��U��e:٣w�Jv?t��~m�n���i���������L�9h�!-��]���˩�"0t�|�.�L�eJ>�rQ�����>�C��ZOtN�pVt?�����#��T��.����\���d?�����p�J���'�����q�^��|��C �`w ���|B�%v��d+���"}��u�d�,��;��[�EK��:��K�ςi�fR�)�x�~A��p�=��m��<�/3�M�}&���l�=a�9F��??gQ����NkMz>#��>�Cm��	(����O��H>���ɖ��KxJ'�-��D��#��F��p������(�Aδ��-"<�~PN�?�{qe0F���0!|�"���O˸��ׁ�/hw ���M�z��N�Ԯ�s���g����0�<�����Y7�]'K)�Z>���(w%�+ݻ	
v����jl'��$N'��(mu7pt�����*������0��z�;ex��?ʵK��������Q̫ɟ��o�����
گ��C�z������]�qG�����Gr?���G;(�AO!����%���3
@y���/�a�8�*ῇ�m�C�J'(��4��~��<�\";�'�q/�ύ͈wj	w�Î�L��V�٘��x��� ���DX��.�Qn�����G�:�	׭�����J��}��d��KԷ�Tʗ�l�u�ֈ�&�ro=��,�Y]]�&��#���7�����"�;$���"�L=���Q.\;O|�Aq1F	��=�Q�B�rʯ�Oa��x�5��G�|�r�1�LŘL�����q�׃�����٥�pzdϦލ��hxG�+^çGϡ����v/�����Qw�
��]����a�e%;���v.��gO9#����eS�w���b�ZW]�������^�d���d�Ƨ6�y����Xz+
f����\)�,؁���_~)]�s:Os�)��*���>9�?m���{l�\6j,,���㉅N�3n-߱�y!\�u�3�x���~~�ޞ�ȷj�6F'ܓa����bu�Ex;>��:���|�X����=_�۾�~ڳ����O��shz�jص���� �t�����9���9S�c��Rpv��M�)�]�����0V�u�����e�6��ˋ=���-�F��T٥9�-�ulJ����lp�40yV��hl۴�]�ë;f���˰����[67'paVTcW0�W��X�8|tb7�3Xv�x�v�-�bLn�۠{�^�'N'n>�K�;�ۀ*j�~D�u�r����;���;����qO�el ���4����m���&���c�p�@9�;a\��.W�v4S-�@��Ny7�r�I:W!�K��9%�8�t黜jR�[#�Ν��O������#J<KA5s�֍h̰�8��<}��Q'���H��-岂l���F��K���Q��S\���@<�i �3蜺�����!_w�~Ֆt�h��NL�ݚ�<�=������3���W�χ��n�Wi�#$^[K����Mk����~�h��K�s���~`6������������3���TPMF��1o��*Z��젡�w�Ƒ6ā�X��[+m�Y~�B�<q�ғFqs%�Yq ic����L���A�Ͽ ]��<���+¼ѯ�x��#�?��;�6�h� ���`�"�,2Vaƒj�n�D��MX=#G�\�|9n������X��޿4�Λ�p��$��e�7�j�e\y�lm��{��C/b��xv� |��`lX������~��	x��������*i���+K`�����ڂ��3�+'��֥x-�~~
��7&����fa�;��tA�G0���o�����$�@NR.�f~���J�f��s��b��4$$���>|Vi���^:��!�pj������,7,�dbo��A��+��YN>��$���6T|��Xi0��������������zY6�B�A���v����1�(T.@0��y#D�0�9�\¯G��l�[��A���P��� ����b�4����J����#�r�>Gn.�'%�c���#r��z������14�=�������x����L�h�W�b���aY���Y#c����_V�0�.&�����,{�����}����>73�W�E!�5<˺��kp���ǌᘼ
Y�^A��٘���p6E)���yh,z�w����3�V�%�t�������*�wo�����o_��B|Ob��^����Q�b���z1i��� ��.�w��<�s�B���`�~/qơ�����h�}?�-�)�$��H����g�Et�"���"�e'����A.��?�]yP����љ^3�4Q�f���I�4���XvA�r��(7(@L���a0�͘x�&ƂJ�$�
^ ���V�I���f��m�����~����s9�N&i�ͼ��~��}��.�uXTxS���^�)����0�6���:�c��D�1�f��G�Xh#锵��ǫ�Mӭ�s4� �u��KI�k��>*�hzM�������ʞ��=s ���-�&�r��h:�Q�M�Cq(m8_B���u9����;4����v�����p�+�:�;w=~�i���H�ο?�N=m,�sH_2���&��4X,��5�`�98�`��`�9&k<1Π���8�EE��ũ�e.�f�S|��,�M�Y�i���(����)�'+k�╵Yٵ����,~��(�,���Hی�`y[��hu����Qx���A=������"�95y3�����(�E>��V9��4?�9�1��`����H�f�����c6�߾|�ZrfQ~�=�M�Hy��>�DZ�ڙ����S(t�1�+����D�g�V�K��'r�7���=�W��">:�\h�;�3��Yx}u z%_2��I���$|bK�)qYT��Vg�T�+�l���z���]�O�]嫉��֢[�@�$>J�Z욭���'��2�y^1.Ct��`#����!FFY�i�<��/�a�qRV��Q��T����e.�,���"2�ܘ�<�ɼ�<Ҥ�%�HMi����Y�G_��&��:_�>�w�A�9\�v�������;�V�G�[���}��D�r�<3���Z΃8U˭�M|��:��,9&��m����:�/O��/��^�{���;���^��M�V�;�3��(9VwY�J6N��z��!uڤ���N�v檞��wG�J��gS�C|R�ĩٳ�/�g|��~����`�3Di~�^���������sF�=�5�w�O���{��|��	� �H�_�T~)%4��	ɣf�W�Z���!1jz�?�4a��hLLI��D;~d77�����}zΫ�}�� ʅ;b�����iHM�)�sR�=g��S07�k�8aJtaf��&E��
|O��������=V4G2f#&%���A�SgO��q�WL4�?-���b>c��9�ӧ#c�dΚ��j�h��!��?�z���5��B5��m�|׆@m���y{}�54��S+
�}�|nD^�}��l��~&`[#������^([���]����Λ���#:��O+�S����� }��Gw�A�w���vq�$m� '��&�R���� ���:G=Q��ރ��Z�vˋ�w��g(��9<�	��%��e�,�?�����(��M�%s�<�>��>\��a��)�޾�Oz�n棁����{����){����=�E��7�4��g6���!'�N����]V��1�c��b��y��^��o���P�����9�O���?w�O>�9^�2/�'T~�O3oG���yڤϢ^^��Qz�17gh���s���g��:O��]��]T�.}�s>�s�X{���y�α.W� e�Ӌ�c;�s��:�3�q�9��������U�]��������:�r�s)Gg~�|�+{���y���Oo���֖��N����@?ϭ��S��!u���d�Q�ʮۢt����̣WrG=ǘ�~�ɉT���"�;�T��wr�M}e�a涖g%w�U޽m�fa{�;���&ר��!�\��AC�zN�;��L0�&��u�
O0�խ	y��տ���g�=��� �W �ϊ��w�A�ޤW�����u��x���^���_ƤU�gK5×7�8J����>���������A�ͤ�p���`W�R��S����{X�y��N���c�wjX�e�W���A|��u����yCꖲ���)SM�]�ݭ���w�-ʼ��P�q�~��9m�n ����B��픫��n��U\׊�Է��F���}���:�����<IsS��������"�P��#{�{;�i$_�y���X��Xw���-��6�b5}_�-wa):Hom�@{W����
t�>���e�l/GW���������p��I�[�B3m7��aO������w�>����{���}+��=}Ϡ��ݲ�~p����S��ov�D��|���/j�EM]?�>g��\V��Y���W�m,imA�{�������t?O��}]�p��רD���X|��st~��r��������+�9��b��rѱ��^��C�e�������}	�*��tn�8��4�6?Z10���Z��ر*�lZL9>nn^:xtC�w`��ryW�f��n@[�Jl_��Εe�O.���.m?X���g��X�e}�ݶ	�F,<rt}i��������-��Y�w=��n�
��������Z�zW�;��/���0:;Wi��m{��|��}^O%k��9�D���˱o��g��7˹<��=O�����I�t����Kt��]�<g�g�2�џ]��6�Wþ�Q�{T͚��;K��;�^�j�0��y^�9���`��r�³;�=ܡPۥV��>觛���+{U}kH�>���Uۂ�ɿ�A=V7P�v�i����M�Z�B�{�<���u����}�B_�x�ޔ;I�*�뷸��w{�W���o�f/�7�_#�뼏�8��X�����}]��\W<ͧUo���j��s՜o#��j��C��|��q���ܳȷ�F�x���^��j��QŞ�^x	�	+|k�]C�-�!����/ֱ�n VROuT��z����$�Õ�ɽͤ�B\CZO6Us%�(;�r.�1/��裞�\od�-�2!oփ�˘��,
3-(���;��m(�MĒ�D,-LBقd���䘂��.��;����EyN�-�^Q"�ţ$ρ��N,���J�;P2/��i+5�Iw`X�?���5���x,����qX��b�dE� ˈ��)X����H���Ի��0	�]?D����`�T�;PD��߁��h,����H���%3��L���AqV4�R�Ca�	�s��;c2
��Oy"Q�i�o.��9ɓ�?�䒿xn,�s�!�d�Q8�N̋�YΉ��t;�:~���ȼ��x`�o�6R��F����仑CyiSQ0���m�'݉\�r�ݎ�{����[�e�&��Xo���QP��xY�|u���H�n�fM��ތL�Ȝ>��L��e�&�L0��|a�p�p7qv҃(�}�O����[�n�b'\�T���ၡb�g��-��w���?��6s�'"k�dރ� ����p+�]�s�oü��e����i�RboF�k2�& �t#2�D�l�ba���/Lf_K��w�A϶p~+�$߉씻�K�G{G^��	?��r�l3�ٯ��Ơ4ǉ��m����7ġ0ۊ��8�$b!{_i�4�?�7.ΏGi!�Y�4,�a�ʲ� ��}��r&�O�Yi�#7��?;����&�O�����%aiI2�%���D��E�@���xr�O��0�!aC�����X��/X{R~�u �	Zz���[�����Ve�o��K�\h��H���w�p� /��A�B���������e�}?jt�/���� =*�+��J�Z�P8$&Y�W�����jx5�_��~��B��(��������?��l�k|$z`o��d�y����!�}0"��m�y��[z�<����4�֣?�+r����W҂y��
�������d��G�`��c�1�O@�#��A� =H�^G ����`��0O0�A|���yp���?-�kc����v�G��{Ur�b�.?�ˌ�����}�댭�C�FD@�����U�o=F�>�`=~]aõ�GP_sZ���]?�������_�P��TREE  ����������������(                       E             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       )E             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������B                       QE                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������'                      �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !4     D   ����OCHK    \�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ڏ             ]             q~             {}��TREE  ����������������                       �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �!                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              !4     E   ��{NTREE  ����������������                       �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   `,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !4     F   ŪHwOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     �)             h��TREE  ����������������)                       �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   [6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !4     G   !���TREE  ����������������                       F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   V@                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !4     H   _G�TREE  ����������������O                       $F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   #K                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !4     I   �8y�OCHK    ��           L        DIMENSION_LIST                              !4     k   4���          ��            ��            ɡ            ��            ��            ǣ{TREE  ����������������!                       sF                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �U                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              !4     J   �4�bOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              !4     `      !4     a   ��          �             �             �)             SS             ��YTREE  ����������������                       �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   w`                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !4     K   �3�OCHK     �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �             �)             SS             �]             }�,�TREE  ����������������                       �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Tk                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !4     L   ��ަOCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     �>             �H             �h             l�D�TREE  ����������������)                       �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Av                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !4     M   �D�OCHK    P�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             kX             �4             �>             �H             �h             �s             dy�'TREE  ����������������$                       �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   <�                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !4     N   b��TREE  ����������������                       G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB ��        7ƈ��       export_carrier�^     �       cost_depreciation_rate��     �       "cost_om_annual_investment_fractionɡ     �       cost_om_prod�     �       cost_energy_cap��     �       cost_purchase��     �       cost_exportS�     �       cost_storage_cap��     �       cost_om_annual[�     �       available_area��     �       colors!     �       inheritance�
     �       names�$     �       carrier_ratios@.     �       group_cost_max�=     �       lookup_loc_carriers`K     �       lookup_loc_techsU     �       lookup_loc_techs_conversion\o     �       #lookup_primary_loc_tech_carriers_in�{     �       $lookup_primary_loc_tech_carriers_out*�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportʝ     �       lookup_loc_techs_area�     �       max_demand_timesteps4�                                                                                                            TREE  ����������������                       G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !4     T      !4     U   �C�tOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              !4     f      !4     g   ��ժ             �8	            3�
            ��             Y^LTREE  �����������������                               4G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Τ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !4     W      !4     X   �l��OHDR $                                    �+     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    H��  �s;�TREE  ����������������;                               �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !4     Z      !4     [   9�!OHDR $                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��  �             ���TREE  ����������������F                               �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    rj     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �F  �             ��             �"�TREE  ����������������/                               6H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    3�
     l          +         �                   #�                   ������������������������E         _Netcdf4Coordinates                                    <\҄  �             ��             ��             �[HTREE  ����������������3                               eH                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ɡ            ��            ��            ��            [�            _�n] �     �   	  �     �     �   �     �     �	     �   � 6   ʱ\�     �Y`TREE  ����������������                               �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �\     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   5�;�  S�             ��             �K��TREE  ����������������                                �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !4     i      !4     j   9	�|OCHK    <�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �=            ���OCHK    L�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         `K             -�-j          ��             S�             ��             [�             (2q)TREE  ����������������J                               �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    |            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��,\FSSE �+       �     �   	  �     �     �   �     �     �	     �   �  J   �}UTREE  ����������������                       I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       !4     l                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              !4     m   ,��TREE  ����������������P                      .I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       !4     �                    [                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              !4     �    I�1TREE  ����������������i                      ~I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        storage               demand                demand                demand                demand                storage               supply                storage 	       
       conversion      
       
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                    conversion_plus                              U�                                                                                                !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              Solar collector flat plate      5              Battery 6              Appliance electricity demand    7       
       DHW demand      8              Space cooling demand    9              Space heating demand    :              Geothermal Boreholes    ;              Grid supply     <              heat storage tank       =              Wood boiler DHW >              Wood boiler SH  ?              Wood    @              DH smallA              DHW storage tankB              DHW to heat     C              GSHP cooling    D              GSHP heating    E              PV      F       	       DC medium       G       	       DH medium       H              DC smallI              DC largeJ              DH largeK              ASHP DHWL       
       ASHP SH/SC      M              �
     N              �
     O              �E     P              �     Q              �     R              z=     S               T              �>     U               V               W               X               Y               Z               [             B302032606::battery::electricity,B302032606::demand_electricity::electricity,B302032606::GSHP_cooling::electricity,B302032606::PV::electricity,B302032606::grid::electricity,B302032606::GSHP_heat::electricity,B302032606::ASHP::electricity,B302032606::ASHP_DHW::electricity \       �       B302032606::demand_hot_water::DHW,B302032606::wood_boiler_DHW::DHW,B302032606::DHW_to_heat::DHW,B302032606::SCFP::DHW,B302032606::DHW_storage::DHW,B302032606::ASHP_DHW::DHW    ]       �       B302032606::GSHP_cooling::geothermal_storage,B302032606::GSHP_heat::geothermal_storage,B302032606::geothermal_boreholes::geothermal_storage     ^       b       B302032606::wood_supply::wood,B302032606::wood_boiler_DHW::wood,B302032606::wood_boiler_heat::wood      _       �       B302032606::wood_boiler_heat::heat,B302032606::DHW_to_heat::heat,B302032606::GSHP_heat::heat,B302032606::demand_space_heating::heat,B302032606::ASHP::heat,B302032606::heat_storage::heat       `       e       B302032606::GSHP_cooling::cooling,B302032606::demand_space_cooling::cooling,B302032606::ASHP::cooling   a               b              �q     c               d               e               f               g               h               i               j               k               l               m               n               o              B302032606::PV::electricity     p              B302032606::heat_storage::heat  q              B302032606::DHW_storage::DHW    r       4       B302032606::geothermal_boreholes::geothermal_storage    s              B302032606::grid::electricity   t       &       B302032606::demand_space_heating::heat  u               B302032606::battery::electricityv       )       B302032606::demand_space_cooling::cooling       w              B302032606::SCFP::DHW   x              B302032606::wood_supply::wood   y       +       B302032606::demand_electricity::electricity                            OHDRy                                     +       �                         &                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        ���TREE  ����������������r                      �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           	              	           L1              +         �                   {3        	           ������������������������E         _Netcdf4Coordinates                                    �x(BTLF �        �   �        �  ! �        �  ! �          ! �        6  ) �        _  5 �        �   �        �  " �        �    �        �   �          # �        6  ! �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' �AK�                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     N      �     O   Sz��OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         \o            5C��OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @.            D�CTREE  ����������������)                               YJ                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   (A                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     Q      �     R   Ŧx�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         n)             ��             ��             ��             A�             �8	            3�
            ��             ɡ             �             ��             ��             S�             ��             [�             �=             ��<�TREE  ����������������                               �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     S                    �L                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     T   ���yTREE  ����������������/                      �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     a                    ,W                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �     b   �qp�OCHK    ,�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         U             ��&[TREE  ����������������Q                      �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 !       B302032606::demand_hot_water::DHW                                    �
                   �
                   !Y                                                  	               
                                                                                                                                                                                                                                                                                                                   !       B302032606::ASHP_DHW::electricity              "       B302032606::wood_boiler_heat::wood              !       B302032606::wood_boiler_DHW::wood       !              B302032606::DHW_to_heat::DHW    "               B302032606::wood_boiler_DHW::DHW#              B302032606::DHW_to_heat::heat   $       "       B302032606::wood_boiler_heat::heat      %              B302032606::ASHP_DHW::DHW       &               '              �[     (               )               *               +              B302032606::ASHP::electricity   ,       %       B302032606::GSHP_cooling::electricity   -       "       B302032606::GSHP_heat::electricity      .               /              �[     0               1               2               3              B302032606::ASHP::heat  4       !       B302032606::GSHP_cooling::cooling       5              B302032606::GSHP_heat::heat     6               7              �
     8              �
     9              �[     :               ;               <               =               >               ?               @               A               B               C               D               E               F               G       ,       B302032606::GSHP_cooling::geothermal_storage    H               I       )       B302032606::GSHP_heat::geothermal_storage       J               K               L       "       B302032606::GSHP_heat::electricity      M       %       B302032606::GSHP_cooling::electricity   N              B302032606::ASHP::electricity   O       0       B302032606::ASHP::heat,B302032606::ASHP::coolingP       !       B302032606::GSHP_cooling::cooling       Q              B302032606::GSHP_heat::heat     R               S              Rk     T               U              B302032606::PV::electricity     V               W              ��     X               Y              B302032606::SCFP,B302032606::PV Z              ��             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       \_                         �q                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              \_           \_        t*��OCHK    L�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �^             ʝ             ��ϐTREE  ����������������P                              K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       \_     &                    �}                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              \_     '   �0�FSSE �+       �     �   	  �     �     �   �     �     �	     �   g  �   ���N                 �{             N�TREE  ����������������                      jK                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       \_     .                    Q�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              \_     /   ^��OCHK    |            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ����TREE  ����������������                      �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       \_     6                    ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              \_     8      \_     9   �]v4OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         @.             \o             ��             l�w~OCHK    L�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �{             *�             ��            Z~TREE  ����������������G                              �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       \_     R                    O�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              \_     S   ���?TREE  ����������������                      �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       \_     V                    �                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              \_     W   �V�&TREE  ����������������                      L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   $�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              \_     Z    3�FTREE  ����������������                       L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           