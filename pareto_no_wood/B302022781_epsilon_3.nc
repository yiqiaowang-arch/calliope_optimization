�HDF

         ����������     0       z� �OHDR�"     �       ��     �     t+     
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
  B302022781:
    available_area: 382.40181646783657
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
          resource: df=supply_PV:B302022781
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
          resource: df=supply_SCFP:B302022781
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
          resource: df=demand_el:B302022781
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302022781
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302022781
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302022781
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 78.24018164678367
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
          energy_cap_max: 0.39120090823391834
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
      co2: 7761.81447500719
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
  - B302022781
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
  - B302022781::cooling
  - B302022781::DHW
  - B302022781::geothermal_storage
  - B302022781::wood
  - B302022781::heat
  - B302022781::electricity
  loc_tech_carriers_con:
  - B302022781::GSHP_heat::geothermal_storage
  - B302022781::wood_boiler_DHW::wood
  - B302022781::heat_storage::heat
  - B302022781::ASHP::electricity
  - B302022781::ASHP_DHW::electricity
  - B302022781::wood_boiler_heat::wood
  - B302022781::geothermal_boreholes::geothermal_storage
  - B302022781::DHW_storage::DHW
  - B302022781::demand_space_heating::heat
  - B302022781::demand_electricity::electricity
  - B302022781::demand_hot_water::DHW
  - B302022781::GSHP_heat::electricity
  - B302022781::GSHP_cooling::electricity
  - B302022781::demand_space_cooling::cooling
  - B302022781::battery::electricity
  - B302022781::DHW_to_heat::DHW
  loc_tech_carriers_conversion_all:
  - B302022781::GSHP_cooling::cooling
  - B302022781::DHW_to_heat::heat
  - B302022781::ASHP::heat
  - B302022781::wood_boiler_DHW::DHW
  - B302022781::GSHP_cooling::geothermal_storage
  - B302022781::ASHP::cooling
  - B302022781::wood_boiler_heat::heat
  - B302022781::GSHP_heat::heat
  - B302022781::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302022781::GSHP_heat::geothermal_storage
  - B302022781::GSHP_cooling::cooling
  - B302022781::ASHP::electricity
  - B302022781::ASHP::heat
  - B302022781::GSHP_cooling::geothermal_storage
  - B302022781::ASHP::cooling
  - B302022781::GSHP_heat::electricity
  - B302022781::GSHP_cooling::electricity
  - B302022781::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B302022781::demand_space_cooling::cooling
  - B302022781::demand_space_heating::heat
  - B302022781::demand_hot_water::DHW
  - B302022781::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302022781::PV::electricity
  loc_tech_carriers_prod:
  - B302022781::GSHP_cooling::cooling
  - B302022781::heat_storage::heat
  - B302022781::wood_supply::wood
  - B302022781::DHW_to_heat::heat
  - B302022781::geothermal_boreholes::geothermal_storage
  - B302022781::DHW_storage::DHW
  - B302022781::GSHP_cooling::geothermal_storage
  - B302022781::ASHP::heat
  - B302022781::wood_boiler_DHW::DHW
  - B302022781::grid::electricity
  - B302022781::ASHP::cooling
  - B302022781::wood_boiler_heat::heat
  - B302022781::SCFP::DHW
  - B302022781::battery::electricity
  - B302022781::PV::electricity
  - B302022781::GSHP_heat::heat
  - B302022781::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B302022781::SCFP::DHW
  - B302022781::grid::electricity
  - B302022781::PV::electricity
  - B302022781::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302022781::GSHP_cooling::cooling
  - B302022781::DHW_to_heat::heat
  - B302022781::ASHP::heat
  - B302022781::wood_boiler_DHW::DHW
  - B302022781::GSHP_cooling::geothermal_storage
  - B302022781::grid::electricity
  - B302022781::ASHP::cooling
  - B302022781::wood_boiler_heat::heat
  - B302022781::SCFP::DHW
  - B302022781::ASHP_DHW::DHW
  - B302022781::PV::electricity
  - B302022781::GSHP_heat::heat
  - B302022781::wood_supply::wood
  loc_techs:
  - B302022781::ASHP_DHW
  - B302022781::heat_storage
  - B302022781::GSHP_heat
  - B302022781::wood_boiler_heat
  - B302022781::demand_space_heating
  - B302022781::geothermal_boreholes
  - B302022781::battery
  - B302022781::DHW_storage
  - B302022781::DHW_to_heat
  - B302022781::SCFP
  - B302022781::GSHP_cooling
  - B302022781::grid
  - B302022781::PV
  - B302022781::demand_electricity
  - B302022781::ASHP
  - B302022781::demand_space_cooling
  - B302022781::wood_boiler_DHW
  - B302022781::demand_hot_water
  - B302022781::wood_supply
  loc_techs_area:
  - B302022781::PV
  - B302022781::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302022781::ASHP_DHW
  - B302022781::DHW_to_heat
  - B302022781::wood_boiler_DHW
  - B302022781::wood_boiler_heat
  loc_techs_conversion_all:
  - B302022781::ASHP_DHW
  - B302022781::ASHP
  - B302022781::GSHP_heat
  - B302022781::wood_boiler_DHW
  - B302022781::wood_boiler_heat
  - B302022781::GSHP_cooling
  - B302022781::DHW_to_heat
  loc_techs_conversion_plus:
  - B302022781::ASHP
  - B302022781::GSHP_heat
  - B302022781::GSHP_cooling
  loc_techs_cost:
  - B302022781::ASHP_DHW
  - B302022781::heat_storage
  - B302022781::GSHP_heat
  - B302022781::wood_boiler_heat
  - B302022781::GSHP_cooling
  - B302022781::grid
  - B302022781::geothermal_boreholes
  - B302022781::battery
  - B302022781::PV
  - B302022781::DHW_storage
  - B302022781::ASHP
  - B302022781::wood_boiler_DHW
  - B302022781::wood_supply
  - B302022781::SCFP
  loc_techs_costs_export:
  - B302022781::PV
  loc_techs_demand:
  - B302022781::demand_space_cooling
  - B302022781::demand_space_heating
  - B302022781::demand_hot_water
  - B302022781::demand_electricity
  loc_techs_export:
  - B302022781::PV
  loc_techs_finite_resource:
  - B302022781::demand_space_heating
  - B302022781::PV
  - B302022781::demand_electricity
  - B302022781::demand_space_cooling
  - B302022781::demand_hot_water
  - B302022781::SCFP
  loc_techs_finite_resource_demand:
  - B302022781::demand_space_cooling
  - B302022781::demand_space_heating
  - B302022781::demand_hot_water
  - B302022781::demand_electricity
  loc_techs_finite_resource_supply:
  - B302022781::PV
  - B302022781::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302022781::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302022781::ASHP_DHW
  - B302022781::heat_storage
  - B302022781::GSHP_heat
  - B302022781::GSHP_cooling
  - B302022781::wood_boiler_heat
  - B302022781::grid
  - B302022781::geothermal_boreholes
  - B302022781::battery
  - B302022781::PV
  - B302022781::DHW_storage
  - B302022781::ASHP
  - B302022781::wood_boiler_DHW
  - B302022781::wood_supply
  - B302022781::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302022781::heat_storage
  - B302022781::grid
  - B302022781::demand_space_heating
  - B302022781::geothermal_boreholes
  - B302022781::battery
  - B302022781::PV
  - B302022781::DHW_storage
  - B302022781::demand_electricity
  - B302022781::demand_space_cooling
  - B302022781::demand_hot_water
  - B302022781::wood_supply
  - B302022781::SCFP
  loc_techs_non_transmission:
  - B302022781::heat_storage
  - B302022781::demand_space_heating
  - B302022781::geothermal_boreholes
  - B302022781::DHW_to_heat
  - B302022781::SCFP
  - B302022781::ASHP
  - B302022781::ASHP_DHW
  - B302022781::GSHP_heat
  - B302022781::wood_boiler_heat
  - B302022781::battery
  - B302022781::DHW_storage
  - B302022781::GSHP_cooling
  - B302022781::grid
  - B302022781::PV
  - B302022781::demand_electricity
  - B302022781::demand_space_cooling
  - B302022781::wood_boiler_DHW
  - B302022781::demand_hot_water
  - B302022781::wood_supply
  loc_techs_om_cost:
  - B302022781::wood_supply
  - B302022781::PV
  - B302022781::grid
  - B302022781::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302022781::grid
  - B302022781::wood_supply
  - B302022781::PV
  - B302022781::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302022781::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302022781::ASHP_DHW
  - B302022781::GSHP_heat
  - B302022781::ASHP
  - B302022781::wood_boiler_DHW
  - B302022781::GSHP_cooling
  - B302022781::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302022781::heat_storage
  - B302022781::geothermal_boreholes
  - B302022781::DHW_storage
  - B302022781::battery
  loc_techs_store:
  - B302022781::heat_storage
  - B302022781::geothermal_boreholes
  - B302022781::DHW_storage
  - B302022781::battery
  loc_techs_supply:
  - B302022781::PV
  - B302022781::SCFP
  - B302022781::grid
  - B302022781::wood_supply
  loc_techs_supply_all:
  - B302022781::PV
  - B302022781::SCFP
  - B302022781::grid
  - B302022781::wood_supply
  loc_techs_supply_conversion_all:
  - B302022781::ASHP_DHW
  - B302022781::GSHP_heat
  - B302022781::grid
  - B302022781::wood_boiler_heat
  - B302022781::GSHP_cooling
  - B302022781::PV
  - B302022781::ASHP
  - B302022781::wood_boiler_DHW
  - B302022781::DHW_to_heat
  - B302022781::wood_supply
  - B302022781::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302022781::cooling
  - B302022781::DHW
  - B302022781::geothermal_storage
  - B302022781::wood
  - B302022781::heat
  - B302022781::electricity
  loc_techs_balance_supply_constraint:
  - B302022781::PV
  - B302022781::SCFP
  loc_techs_balance_demand_constraint:
  - B302022781::demand_space_cooling
  - B302022781::demand_space_heating
  - B302022781::demand_hot_water
  - B302022781::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302022781::heat_storage
  - B302022781::geothermal_boreholes
  - B302022781::DHW_storage
  - B302022781::battery
  loc_techs_storage_initial_constraint:
  - B302022781::heat_storage
  - B302022781::geothermal_boreholes
  - B302022781::DHW_storage
  - B302022781::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302022781::ASHP_DHW
  - B302022781::heat_storage
  - B302022781::GSHP_heat
  - B302022781::wood_boiler_heat
  - B302022781::GSHP_cooling
  - B302022781::grid
  - B302022781::geothermal_boreholes
  - B302022781::battery
  - B302022781::PV
  - B302022781::DHW_storage
  - B302022781::ASHP
  - B302022781::wood_boiler_DHW
  - B302022781::wood_supply
  - B302022781::SCFP
  loc_techs_cost_investment_constraint:
  - B302022781::ASHP_DHW
  - B302022781::heat_storage
  - B302022781::GSHP_heat
  - B302022781::GSHP_cooling
  - B302022781::wood_boiler_heat
  - B302022781::grid
  - B302022781::geothermal_boreholes
  - B302022781::battery
  - B302022781::PV
  - B302022781::DHW_storage
  - B302022781::ASHP
  - B302022781::wood_boiler_DHW
  - B302022781::wood_supply
  - B302022781::SCFP
  loc_techs_cost_var_constraint:
  - B302022781::wood_supply
  - B302022781::PV
  - B302022781::grid
  - B302022781::SCFP
  loc_carriers_update_system_balance_constraint:
  - B302022781::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302022781::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302022781::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302022781::heat_storage
  - B302022781::geothermal_boreholes
  - B302022781::DHW_storage
  - B302022781::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302022781::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302022781::PV
  - B302022781::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302022781::PV
  - B302022781::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302022781
  loc_techs_energy_capacity_constraint:
  - B302022781::heat_storage
  - B302022781::demand_space_heating
  - B302022781::geothermal_boreholes
  - B302022781::battery
  - B302022781::DHW_storage
  - B302022781::DHW_to_heat
  - B302022781::SCFP
  - B302022781::grid
  - B302022781::PV
  - B302022781::demand_electricity
  - B302022781::demand_space_cooling
  - B302022781::demand_hot_water
  - B302022781::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302022781::heat_storage::heat
  - B302022781::wood_supply::wood
  - B302022781::DHW_to_heat::heat
  - B302022781::geothermal_boreholes::geothermal_storage
  - B302022781::DHW_storage::DHW
  - B302022781::wood_boiler_DHW::DHW
  - B302022781::grid::electricity
  - B302022781::wood_boiler_heat::heat
  - B302022781::SCFP::DHW
  - B302022781::battery::electricity
  - B302022781::PV::electricity
  - B302022781::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302022781::heat_storage::heat
  - B302022781::geothermal_boreholes::geothermal_storage
  - B302022781::DHW_storage::DHW
  - B302022781::demand_space_heating::heat
  - B302022781::demand_electricity::electricity
  - B302022781::demand_hot_water::DHW
  - B302022781::demand_space_cooling::cooling
  - B302022781::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302022781::heat_storage
  - B302022781::geothermal_boreholes
  - B302022781::DHW_storage
  - B302022781::battery
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
  - B302022781::wood_boiler_DHW
  - B302022781::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302022781::ASHP_DHW
  - B302022781::GSHP_heat
  - B302022781::ASHP
  - B302022781::wood_boiler_DHW
  - B302022781::GSHP_cooling
  - B302022781::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302022781::ASHP_DHW
  - B302022781::GSHP_heat
  - B302022781::ASHP
  - B302022781::wood_boiler_DHW
  - B302022781::GSHP_cooling
  - B302022781::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302022781::ASHP_DHW
  - B302022781::DHW_to_heat
  - B302022781::wood_boiler_DHW
  - B302022781::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302022781::ASHP
  - B302022781::GSHP_heat
  - B302022781::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302022781::ASHP
  - B302022781::GSHP_heat
  - B302022781::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302022781::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302022781::GSHP_cooling
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
  - B302022781::heat_storage
  - B302022781::demand_space_heating
  - B302022781::geothermal_boreholes
  - B302022781::DHW_to_heat
  - B302022781::SCFP
  - B302022781::ASHP
  - B302022781::ASHP_DHW
  - B302022781::GSHP_heat
  - B302022781::wood_boiler_heat
  - B302022781::battery
  - B302022781::DHW_storage
  - B302022781::grid
  - B302022781::GSHP_cooling
  - B302022781::PV
  - B302022781::demand_electricity
  - B302022781::demand_space_cooling
  - B302022781::wood_boiler_DHW
  - B302022781::demand_hot_water
  - B302022781::wood_supply
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      +�            U�     n             (of                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       X           g�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   /;_HOHDR+                                     *       X     4       |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   #��OHDR(                                     *       X     A       P�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �NjOHDRI                                     *       X     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �*p      d��?FRHP               ��������U(      �+      @                    �                                                         �(      �.BTHD      d( c      �       <�|                            _debug_data    �m     comments:
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
    B302022781:
      available_area: 382.40181646783657
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
            energy_cap_max: 78.24018164678367
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.39120090823391834
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 7761.81447500719
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302022781::woodN              B302022781::heatO              B302022781::electricity P              B302022781::geothermal_storage  Q              B302022781::DHW R              B302022781::cooling     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B302022781::demand_space_heating::heat  e       +       B302022781::demand_electricity::electricity     f       !       B302022781::demand_hot_water::DHW       g       "       B302022781::GSHP_heat::electricity      h       %       B302022781::GSHP_cooling::electricity   i       )       B302022781::demand_space_cooling::cooling       j               B302022781::battery::electricityk              B302022781::DHW_to_heat::DHW    l       !       B302022781::ASHP_DHW::electricity       m       "       B302022781::wood_boiler_heat::wood      n       4       B302022781::geothermal_boreholes::geothermal_storage    o              B302022781::DHW_storage::DHW    p              B302022781::heat_storage::heat  q              B302022781::ASHP::electricity   r       !       B302022781::wood_boiler_DHW::wood       s       )       B302022781::GSHP_heat::geothermal_storage       t               u               v              B302022781::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302022781::grid::electricity   �              B302022781::ASHP::cooling       �       "       B302022781::wood_boiler_heat::heat      �              B302022781::SCFP::DHW   �               B302022781::battery::electricity�              B302022781::PV::electricity     �              B302022781::GSHP_heat::heat     �              B302022781::ASHP_DHW::DHW       �              B302022781::DHW_storage::DHW    �       ,       B302022781::GSHP_cooling::geothermal_storage    �              B302022781::ASHP::heat  �               B302022781::wood_boiler_DHW::DHW�              storage OHDR8                                     *       X     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   WNOHDR1                                     *       X     t       C�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *       X     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       P�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��G)OHDR                                     *       P�     -       �/     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �I��            ��aBTHD      d(�O      �       ����FSHD  �       
       
                P x          ��     c       c       �h�EBTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� g  ! �B� �
  - ˿< u  6 t_\ �  , 1��   6 vv� 6  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�'   / ٽ�* �  + aL/ V  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V g  ' 6�gV    x�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    >�     Q       )        NAME          loc_techs_area   GX��OHDRF                                     *       P�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       P�     ;       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   V�W�OHDRG                                     *       P�     X       1�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �htOHDR1                                     *       P�     u       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o?�OHDR4                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��xjOHDR5                                     *       ��            -�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �g��OHDR2                                     *       ��            ~�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ����OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �<8�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                ˅#�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                P�R OHDRe                                     *       ��     �       �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                &eqOHDRh                                     *       ��     �       K�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  -1��OHDR`                                     *       ��     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  cm�OHDR�                                     *       ��     �       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �F�OHDRW                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ���OHDR1                                     *       ��
            ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �.�OHDRC    	       	                          *       ��
     ,       a�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���OHDR1    	       	                          *       ��
     ?       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��mOHDR;                                     *       ��
     R       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �OHDR1                                     *       ��
     [       e�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       ��
     ^       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ʚ��OHDR1                                     *       ��
     g       "�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �b&�OHDR1                                     *       l�
            ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |���OHDR1                                     *       l�
            ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��d�OHDR                                     *       l�
            d�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��Y/                    ���BTIN e        /  ! �        �  + �        �  ( �        g  ! �-     X�     !��
     !X     �"     �!�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    l�
     �       +        _Netcdf4Dimid             )   �7OCHK    L�
     @       +        _Netcdf4Dimid             *   4�OCHK    ��
            +        _Netcdf4Dimid             +   G��OHDR                                      *       l�
     w       �`     Q            ������������������������A         _Netcdf4Coordinates                        ,       �
     9           ��     9            �� OHDR�                                     *       l�
            ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �tTOHDRG                                     *       l�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ۨ�-OHDR1                                     *       l�
     #       Y�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ���xOHDR1                                     *       l�
     (       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ~8�rOHDR7                                     *       l�
     /       9�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ݖ5OHDR;                                     *       l�
     8       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   .P̖OHDR<                                     *       l�
     G       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   bh�UOHDR<                                     *       l�
     N       �Q     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   R�ÞOHDR@                                     *       l�
     k       R     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��dQOHDR9                                     *       l�
     t       bR     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OCHK    ��
     @       +        _Netcdf4Dimid             ,   �2��OHDRx                                     *       l�
     �       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �&OCHK    ��
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �,    b�)oBTIN &�V �  ! i�Ӷ �  > �+     - e     -�     --4�>                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j G  . ,{n t
  3 o=�n �   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' =d��       OHDR�                                     *       .�
            ��
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �qjOHDR1                                     *       .�
     
       �b     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �fMOHDRS                                     *       .�
            .     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �pOOHDR3                                     *       .�
                 Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   h6�OHDR<                                     *       .�
            �     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   վ��OHDR1                                     *       .�
     *       !     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �E:�OHDR1                                     *       .�
     3       �     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �p7OHDR1                                     *       .�
     8       �     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2    �NOHDR;                                     *       .�
     ;       4     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   n��OHDR=                                     *       .�
     T       �     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ,��OHDR;                                     *       .�
     {       �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �+��OHDR2                                     *       .�
     �       '	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   I�W�OHDRE                                     *       .�
     �       x	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �x�"OHDR1                                     *       .�
     �       �	     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   /��OHDR4                                     *       .�
     �       @
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   д�{OHDRH                                     *       �            �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   M6#�OHDR1                                     *       �            �
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   #�OHDR1                                     *       �            G     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �2�eOHDR3                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �4��OHDR7                                     *       �     '       �     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��OHDRB                                     *       �     0       J     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all    ��OHDR                                     *       �     G       �     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �m�OHDR`    
       
                          *       '            Q7     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   ӊ��OCHK    ��     �       7    
    is_result                                ��                        ڏ             ���           OHDRy                                     *       �     T       \�
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   t]�OHDRX                                     *       �     W      td     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     T��OHDR1                                     *       �     Z       G     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   @_3OHDR,                                     *       �     ]       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   %o�OHDR3                                     *       �     l            Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���OHDR8                                     *       �     u       X     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ]u��OHDR/                                     *       �     |       �     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �f�OHDR9                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   g�OCHK    7     @       +        _Netcdf4Dimid             L   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   s@        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              '     /      '     0   wޅ:OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   j$��    M   6&B�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  E�}�   ���1FHDB ��        0���       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesN�     �       techs_conversion��     �       techs_conversion_plusŋ     �       techs_demand	�     �       techs_non_transmissionD�     �       techs_storageK     �       techs_supply�     ^       
energy_cap��     _       carrier_prod0#     `       carrier_conG&     a       costn)     b       resource_area��     c       storage_cap�                  FHDB ��        �A�C�       loc_techs_storage3y     �       %loc_techs_storage_capacity_constraintsz     �       $loc_techs_storage_initial_constraint�{     �        loc_techs_storage_max_constraint}     �       loc_techs_supplyA~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allÀ     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint(�     �       locs��                  FHDB ��      
  �vL��       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demand�m     �        loc_techs_finite_resource_supplyo     �       loc_techs_in_2Sp     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission�r     �       loc_techs_om_cost_supply t     �       loc_techs_out_2gu     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint�w                          FHDB ��        �\>�       loc_techs_cost_constraint�\     �       loc_techs_cost_var_constraint;^     �       loc_techs_costs_export�_     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constrainta     �       6loc_techs_energy_capacity_max_purchase_milp_constraint g     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�h     �       0loc_techs_energy_capacity_storage_max_constraint�i     �       loc_techs_exportRk                         FHDB ��        -3��       1loc_techs_balance_conversion_plus_in_2_constraint\M     �       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       4loc_techs_balance_conversion_plus_primary_constraint�S     �       $loc_techs_balance_storage_constraintTU     �       #loc_techs_balance_supply_constraint�V     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�W     �       loc_techs_conversion_alldZ     �       loc_techs_conversion_plus�[              FHDB ��        ~px       3loc_tech_carriers_carrier_production_max_constraintJC     y        loc_tech_carriers_conversion_all�D     z       !loc_tech_carriers_conversion_plus�E     {       loc_tech_carriers_demandG     |       +loc_tech_carriers_export_balance_constraintZH     }       loc_tech_carriers_supply_all�I     ~       'loc_tech_carriers_supply_conversion_all�J            'loc_techs_balance_conversion_constraintL     �       loc_techs_conversion!Y                FHDB ��        4<weY       loc_techs_investment_cost4     Z       loc_techs_om_costZ5     [       loc_techs_purchase�6     \       loc_techs_store�7     q       carrier_tiers7�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ,��`     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��}���@     solution_time  ?      @ 4 4�                ��o�N�%@     time_finished          2023-12-18 04:15:13     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           *�     *�     ��������������������������������������������������������������������������������*�     ���������������������������r   X     3      X     2      X     0      X     1      X     -      X     .      X     /      X     '      X     (      X     )      X     *   	   X     +      X     ,      X           X           X           X           X           X            X     !      X     "      X     #      X     $      X     %      X     &   OCHK   3     �      +        _Netcdf4Dimid                  �ܧ*OCHK    �     �       +        _Netcdf4Dimid                  �1�POCHK    :(     �       +        _Netcdf4Dimid                  y9�aOCHK    ��     �       3        NAME          loc_tech_carriers_export   ��{�OCHK   �     �       +        _Netcdf4Dimid                  aU޹OCHK  	 q     �       +        _Netcdf4Dimid                  u�!OCHK   1     �       +        _Netcdf4Dimid                  sS|vOCHK    g�     �       +        _Netcdf4Dimid             	     .�cxOCHK    )�     �       +        _Netcdf4Dimid             
     z�\OCHK    ��     �       +        _Netcdf4Dimid                  �W�0OCHK  	 Μ
     �       4        NAME          loc_techs_investment_cost   5�/OCHK   �~     �       +        _Netcdf4Dimid                  �r�OCHK    X�     �       +        _Netcdf4Dimid                  �N;OCHK   �Q     �       +        _Netcdf4Dimid                  ����OCHK   XN     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���ROCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�� K��OHDR�                      ?      @ 4 4�     +         �                   բ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      �{�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              '     [      '     \   \�C`          [K             '             �:             HM�=       X     @      X     ?      X     >      X     ;      X     <      X     =      X     E      X     D      X     R      X     Q      X     P      X     M      X     N      X     O   )   X     s   !   X     r      X     p      X     q   !   X     l   "   X     m   4   X     n      X     o   &   X     d   +   X     e   !   X     f   "   X     g   %   X     h   )   X     i       X     j      X     k      X     v   !   P�           P�           P�           P�        4   P�           X     �   ,   X     �      X     �       X     �      X     �      X     �   "   X     �      X     �       X     �      X     �      X     �      X     �   GCOL                        B302022781::DHW_to_heat::heat          4       B302022781::geothermal_boreholes::geothermal_storage                  B302022781::wood_supply::wood                 B302022781::heat_storage::heat         !       B302022781::GSHP_cooling::cooling                                                    	               
                                                                                                                                                                                                                                                              B302022781::GSHP_cooling              B302022781::grid              B302022781::PV                B302022781::demand_electricity                B302022781::ASHP               B302022781::demand_space_cooling               B302022781::wood_boiler_DHW     !              B302022781::demand_hot_water    "              B302022781::wood_supply #               B302022781::geothermal_boreholes$              B302022781::battery     %              B302022781::DHW_storage &              B302022781::DHW_to_heat '              B302022781::SCFP(              B302022781::wood_boiler_heat    )               B302022781::demand_space_heating*              B302022781::GSHP_heat   +              B302022781::heat_storage,              B302022781::ASHP_DHW    -               .               /               0              B302022781::SCFP1              B302022781::PV  2               3               4               5               6               7              B302022781::demand_hot_water    8              B302022781::demand_electricity  9               B302022781::demand_space_heating:               B302022781::demand_space_cooling;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302022781::battery     K              B302022781::PV  L              B302022781::DHW_storage M              B302022781::ASHPN              B302022781::wood_boiler_DHW     O              B302022781::wood_supply P              B302022781::SCFPQ              B302022781::GSHP_coolingR              B302022781::gridS               B302022781::geothermal_boreholesT              B302022781::GSHP_heat   U              B302022781::wood_boiler_heat    V              B302022781::heat_storageW              B302022781::ASHP_DHW    X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302022781::battery     h              B302022781::PV  i              B302022781::DHW_storage j              B302022781::ASHPk              B302022781::wood_boiler_DHW     l              B302022781::wood_supply m              B302022781::SCFPn              B302022781::wood_boiler_heat    o              B302022781::gridp               B302022781::geothermal_boreholesq              B302022781::GSHP_heat   r              B302022781::GSHP_coolings              B302022781::heat_storaget              B302022781::ASHP_DHW    u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302022781::battery     �              B302022781::PV  �              B302022781::DHW_storage �              B302022781::ASHP�              B302022781::wood_boiler_DHW     �              B302022781::wood_supply �              B302022781::SCFP�              B302022781::wood_boiler_heat    �              B302022781::grid�               B302022781::geothermal_boreholes�              B302022781::GSHP_heat   �              B302022781::GSHP_cooling�              supply     P�     ,      P�     +      P�     *      P�     (       P�     )       P�     #      P�     $      P�     %      P�     &      P�     '      P�           P�           P�           P�           P�            P�           P�            P�     !      P�     "      P�     1      P�     0       P�     :       P�     9      P�     7      P�     8      P�     W      P�     V      P�     T      P�     U      P�     Q      P�     R       P�     S      P�     J      P�     K      P�     L      P�     M      P�     N      P�     O      P�     P      P�     t      P�     s      P�     q      P�     r      P�     n      P�     o       P�     p      P�     g      P�     h      P�     i      P�     j      P�     k      P�     l      P�     m      ��           ��           P�     �      P�     �      P�     �      P�     �       P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �   GCOL                        B302022781::heat_storage              B302022781::ASHP_DHW                                                                                             B302022781::grid	              B302022781::SCFP
              B302022781::PV                B302022781::wood_supply                                                                                                                        B302022781::wood_boiler_DHW                   B302022781::GSHP_cooling              B302022781::wood_boiler_heat                  B302022781::ASHP              B302022781::GSHP_heat                 B302022781::ASHP_DHW                                                                                             B302022781::DHW_storage               B302022781::battery                     B302022781::geothermal_boreholes!              B302022781::heat_storage"              )     #              �'     $              �'     %              9     &              X%     '              X%     (              9     )              �     *              �     +              �1     ,              V*     -              �7     .              �7     /              �7     0              9     1              �&     2              �&     3              9     4              �     5              �     6              Z5     7              �     8              Z5     9              9     :              �     ;              �     <              4     =              �6     >              �     ?              �     @              �2     A              �     B              �     C              Z5     D              �     E              Z5     F              9     G              %�     H              %�     I              9     J              ;0     K              ;0     L              9     M              9     N              9     O              �'     P              ��     Q              ��     R              U�     S              ��     T              ��     U              �     V              ��     W              �     X              U�     Y              ��     Z              ��     [              �     \               ]               ^               _               `               a              in      b              in_2    c              out_2   d              out     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B302022781::DHW_storage z              B302022781::grid{              B302022781::GSHP_cooling|              B302022781::PV  }              B302022781::demand_electricity  ~               B302022781::demand_space_cooling              B302022781::wood_boiler_DHW     �              B302022781::demand_hot_water    �              B302022781::wood_supply �              B302022781::ASHP�              B302022781::ASHP_DHW    �              B302022781::GSHP_heat   �              B302022781::wood_boiler_heat    �              B302022781::battery     �              B302022781::DHW_to_heat �              B302022781::SCFP�               B302022781::geothermal_boreholes�               B302022781::demand_space_heating�              B302022781::heat_storage�               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B302022781::wood�              B302022781::heat�              B302022781::electricity �              B302022781::geothermal_storage  �              B302022781::DHW �              B302022781::cooling     �               �                          ��           ��     
      ��           ��     	      ��           ��           ��           ��           ��           ��           ��     !       ��            ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %   +        _Netcdf4Dimid                ���gOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �?�vOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     *      ��     +   ���N         2��pOHDR�$           �             �          f�     S          +         �                   _�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       N�OCHK    0�            l     0   REFERENCE_LIST 6     dataset        dimension                         G&             �u�FHIB ��         ՠ     ՞     ՜     ՚     ՘     Ֆ     Ք     Ւ     `�     �{     ��������������������������������������������������1y        \bz�OHDR�$                                    �%     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                T\@    x^cdx��l� �%���3�0�f	]��8ok P`%�\�+u �?�#<�� 
�1,aN	qGN�В
�0�a��?v�~V+P`'Pվ� �;S�F��c0dp2	�h�@ЁL� � 5�&�TREE  ����������������s�                              �5                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\N[�>|I���$I�I"IB%�e!I��N�N���$_II�$$	I*�$I�$I�Ir�$I�"Q���?V7g��9��w���<�>�~�ֺךk�1��Zs�� D�W`�/nM�ǌ�YX9�~���E���S��+�#d�k��T #~f߃�n�w?�g(���4f����W�`΃��7;��V{���X����b4!W�!o�F���毿c��-�>���� �+X�������ѾV���@���%��P�=F�J��Q�"� �"� �"� ��8���O0��m�0Q&��oK�ѵ�["�o˧$��uPn�m�r�����|C�����a�m�L�RI����;�~����խ��X�f?nA��7�	[��A.�,�������.�}I��-�����Iv�L"9JYr�N��HtI
H8��FRLr���D�D�d?ɞ�����C�Q��O���t�3���Z�C���3�4(Fr�D���Í�B�wI�i'e�e�)��7�J��$=!�,��$�I~'I Y��R��m��?���0��$�H���$�.=�"��2�d��z��B�����Uf�2�W���!���$���[��8D��Ǎ�"�#�&YB�	��q�Cr��:�#$���{O�I*!� �Gc?��]��_�i\ ���>^��č�MrB��zE��,&	��]���$�ITH����8oL�`b.���bS����M�PH2�ۺ"� �"� ��R)���?ߋ���{2ݨ�63���?���#)H�5w2g �N
\f���퓐V���ÞX'����Pxh�x���3cRV�1���7.�G���x��,���K��\��6��F�ďC��QTW#ѻf;n���P_�:����¤`/e��y)hY�b���')ޝ��ݟ	ގ���o�x�����<�Z��${(�QZ:���p�_�(�|"#�$q �/<�9�]�����~��<q}dd�ᅋ�{Mb��o&x���w���n=�B����8xv��;q�A&�:���N�v'��t}����v����A�tQy�����W�`�֋������ӱ/j#xiC�3Li��sU ��Z^�#�޿/�|��\�:���"�쩔O2xr���T�t�/�t�	�Aw1[���B�!O�߆X�h����ȳ�����z^.����|:�9k����\�!�|2g�bZ,�r:G� |?s�D�w2����л��d�b���(�����a��g�-,
ޛ@���g[��8��?nA�N���ǈ3�'̕�����ʜ������!|�p�O�=�v��zW�\{[���[X�Q�Ҙ:�2�WA?��v�����{�C�R�; �n9��'g�NwC��
,���r���i_�����7��6 �������s3���t|�t<w�;�Mn�_�m��������d�6�rI����%��G��{L����Z��#��ŃWH~-G\�O��8��u�`�4Ց�G����WG<�O���8�G��xJr�]�,����mRF���3�DA�&ػV���Wu�r����oQ�/o�`4��R���1�������t8�mm�M��Y����/�=�5����,����go�`������������-�߁�b˛槭i;(���b�SV��éJfO�K���xyrVX���g7z0�_j�o��˕;��|Qg��Ȕ�n��^�?�Q����;_B��)�0����[�{D&:e��zEC.>�l긓�s�r�z�x�`�(���[�����~��?wiF[٢��nZc��IE%D{m�?�ɔ �y�/�Oَq�}dm]&]��<?�M���C͌���r���x'��O�ܞ�$��c�������zR%���0��~x˯��<씿G��.�ez��NJ�%�[�Q�}��S��N����}L�?M��I�{[a���HO���L�k�xϸ�;��Ǐ���6�����g�{�޽gǸ��r5�ut�
��	G�0�w��(�{s���F����N��|;h��z���7�N�듦�2S���.s�]%yyC�u�۟�8��y���'�"�wͺ�6��\Q@��7_��:tqR�Gڝ��f�T��[�gژV�&9�uN}��iO�N��YK���&?{��ӝ���yg��7�?���X���n+�1��nHk;\e=�s�b�����?&�X1QL9�<5�AR�׼�j}�=}(�xp�SIU~&���e���Z��<j�Q�ɯ����J~�ɳ�ҍL�6�a��ʬ_��=v��ࡡ�D�4��F��{$���۶=���)_>��q �u���Y�}��]�z�����Υ�����UZ{yр쳡����J=?�	��u��kuŶs�,�'5f�nԺV{EIŪ9�s�u�d=?�,M�]��׈�:C��}��g�������<k����]��n����U֮M�.���ݩ����7�v�;��ࡴ���o�;�{�eq�%n�^b��r�:���ȗ���-~�?6.pt�����зW�~��5�t�jw�Y���l�����K���8��ҟW;�}w3)�03�m��1�K�\X�*�R:S�}�2�jp]��筩�s^٦��y>�]=�`��}S�^Oh]��f�Z�i��Ї����=*��XZ�a*�R��~��pJ��ӷo�=�|e����g�}����_�$+���(�&��Q=�r�ؚ�Z�G{W<���r{�F�q���m79�T����P���S'�Ϲ8.���~8�u�#�1/�ϑ��5
������{m�q�������'�}�%��r�'�C���*��ۮ���*��r�t�~�"g=]�-n�cJ�ל���{(w�ٛ����cf��9�h��u�FyoY�Vh��ֽ�nn�0�<<�簛���s���O�����н}Uk7�I2;x��ʹ��Mg�w/^�h�w���[Gf����`s�yɠ%��|}��Y���+>_54�wnp�4�h~��D�iZ�l��s�����v�v<�60i����Z�r�;�c��x	��ܣv+��[��Hr�=iXe����6�9��~���ϧ�#���{��
����D�������}����M�3�֚��9\����˱��"��PDADADADAD�gQ���d�1�ۀ�d�'0v����t���P��k`�6�ˢ����TLP:���o�[DXtl#���m�<�}��0�[~%]��ds�G6�p:ZI6a�~ǀ�/ 0���� �s?tm5�h	l<�>�Y@/= :x�P�";��eT���t�D�b5+������*3`m�V귀������D)�}4p��O��:�>t�-*�\S�q6U�~�בT� C�����Γ��&`�O@�y`թ:�(�KQF�XDe}� ����#j���S�T#�lX�sF�A�7�!�s��+1�و�[��熴�P���
e�[�l�9%�徵��rn�/�fW`���.�@�c6���؅!P���M�a��6��a�/p��?Ԗ�m�����;����m�}����m�zTJ���؁���.[W�xA�oE�ܻr5���8�������Shy�E�tz���q`���/���iy��Ԫ��1Ҕ��-���kZ��Kg� �����k���(F5�[M/ـ�P��N�Ғ��"�rv,��������G�5���b�d=[��fCܔ�,6����_��=3�@�����M�;��3Pa�l϶��;��z�JC����<[���S~H�kAd�>n��N讝��Xb�c�#�t�gR�8�ut`tb=JW-G���Q����	��#`>p?�X���68�J�@e`��#���K73�oE(4�F���g ���L�n����>�;��-����<}�yj+�3�.�[jK7�o�on�$ߍ�O E�fn����a��_��̀�>���d�����F3��Z��Y�w��1`�:�p��J7�N��SH"�F|0�0�����bW������ڱ�x��!��T�(p'��N�?��Y� ��B��_l��\`#�%\����=
����8�(#�Cl �oݣT��d7�O˞Ŕ���ҍ8�B��ř�ȶ�\W�3L�Y���V8G��Nܒ|
ФBͣ�Ǐ!�₟	�_�˽�����B���gȖ@�x��tV�͗).��j�*<&�t/f�?�|#�|&��'�U�KtN�S;�7nR��`�|9 J�$N���������`a���]r���z�)B��0�~�xFF�*$���1�t��
��q��Da]���M�Ttl��q0�0��ӯD�vR�u��i�Ax�^�K� �;!�]©E�CG�KBM�h��)a�8�bA9��:�v+���ƫr����V.N7UC��Tܮz�������ɬo�E���W8��W��c���.��8��۾q߶}G.����O�8�%��� ��p!r�z\XF���ѵ�'��Fo�x�S�E�:��2�yA�����v��o�o����4�q��~i����8.�@?�8���F�1���3�������L�CƱ�<cy��Y�Rc&�{��>��0�3���ܹ�0_>1�y3�i>�03E�'3�e$�ܕ`��NbL�:0zd<j�\_��TY�c�1�������c���W�<��f�l�dmif��̸U�L�4��p�y9�>#�:�d�gJĳ�嶌s��kezT�%��+%�un�i8��L��bħ>ef�Na~�/af-JeN/��4�1g������m$�|���I��cN'�0^_0R�v3�tyfI�g3(�=˅ښ�0_3���f*y�e&�Z�t��0nrG�Y����L}^.3���ϳ��l���%�q�4��}�k�����y�j�ߵK�U~��y�C���nbצ�ndd/:3NO��q��b�̈��b���Ub|��?����9U��C����pn,wYo^��|��9��qt�]�)WO:y�[��k3�&����~4|m�qh���o��S3�W;dvn��0��x�q��f�:b�7_�/��6��c�~:AFQw'�_�~ʉ����J��|��j�|��:9���98L���(Y[j����sr��y�pDw̗��ܡ��R����R򊧿���:#(<���R�;ODz(ʹ�sߔ"Ֆ��)���){Ε���s�b���Bǯt�_HBㆢYy�$�'��*�}�9`�X��Z�^N)sZg�^�z7��Q��f�QM`�GX���}�)������qh�̰<��-*��ت~ywD�>eW��V�c�&m2�,��5��*/���a��/����y�������~	w�q����]������0�a�(������w.�S+�6ھ�i��x��	�������8�q��L����-�K��y�n��O��2_;����H�N|�u��֥S�u�jC����%E����NO��v{�Y:���K���O�<{����1��7v4��x�tV�.s�ކFwr����Ϲ3{�k������#��u�9�`O�K��io�gI֭ɓ�H9ps����G(~Z�`�>ݚ����T"=��A,u݊��������Zٱ���#�u��ǚK���h����y�K��:����<]*7������ֵ����h�Z2�Z�Z}a����N�s5�n,6j����g�z�÷f�Βc�O��?`��Ab�G��\�r�n�L�u��ߜP9��̸"����a�S秧��!7�c��9�'LyR/\M4��|�l��?��>k���V���a����e��w��=���#3i�t�>�\ֻK��J;�Y{�@�5��.bo1z�3�Q̾ӋVys��J��x��*9Fe���GW������y�&�y�ӾC+3~v;���ݤGfV�3㥯������G�e�`_fMZ�����3��>��f�Ü��0�_2L��x�8�3��ݙ-:*Lȫ~��X�y�j'�l�`�f29���]���u���!��x�0n1̬4�q"�7f2��$�Q�w��gd6�f��c�D������"��ߌSXV{��� �R�[�~� zHD폩���z�C4�V��HW��r��c"S����k��%�3B���9�:���P���Q�1遜�4�����0M�¾}n�phC�_=lZ@>"|eu��Ԣ}Y���0�D�ɟ�n� E)�7DADADA�IĐ�)�I�鄸>1N��6�G���)@���0;��I��&�,`�L��qv��i%0���Pؿ��:�w�QB��?0�ҋ����
��s�q}� ���;P�����۱7�{��E��J>tFدKy̹<K�}˽����΁p>o._��;~���?�+���y�9��k�\��H* ��[��������� Q��D����Ώ�������*�A��� �����R�з���q�p}�����_ ǽ��|�O�ũ�ˁ	��G�3� �N]!��(�!a�!%�����n7aɮ��I��}c�8g�&����c�m�IW$�k�o�����-p�d��-9^Z
a?�k�����t`=���F�;�/��x��@�kZ�!1"������t�u�����p�<�q��zChK��8����X���		���Gpm���pvs���-]f�#9MF��!����ɕ������]�<9�;��?�'�*��]�q:@x������N7t��N�rץW����_����U�E�B��{P�?8���ƕ|�-���N�Ɓ�O��2�<��nhg�r��#Dp=�k�f��8��xQq=��<�nr�|�w\����gs��o)i׸�p"��?/�}'�~S!�=�vL	Qk�5��"DADA��G��C��Q>y����L�@zH��L��F:�a^��b�x�#��5�R��S=�L�Y�3�>H�˄g��kanB�xF�m?*�/�ٜd	�9l	�ĥ LA>my��ԇg�T�r�F�y6�g�L���8|�+G�S��Z��?*�(d� [�Y+i�**A����� [��,��.#�DBV.��Y$�$i$��][mUWȺ�AV'���!���Zȶ�A�NT%� �O�4I�C֕�'��-�UG�WC�]�)���;d�!+c
�i�ՕBR��۷ ��r��%��d \
�:&��tQy��hiC�D�@6�� �y֐բ4iF��z��@Ȏw�4� k��'�mL�y��U
��r&d�� ��Hy�P>*��W�vV
�����{E>\J!'� Ww|��B�3�TuQ���6�+����ET�2�A#�1��k)�j��(CG��`�ݻ�r�n�;6n\
���H��{$-��N�iV�1�5̓|�y!��I��l�����D�"IhzG���8!3rڡ0�7�tZ��%pm����\?�w�y�����Ą(DDe��+ijb�����<�s]�,Ō48���A��N�hk��e�^��dF6
��@N�	z����iI�[>����idW�j^E�z;�o0��3�g�B6�����R�0툅{�1d?�HA�O�jC\ [D����-q���sdKHڿqXǷt�1����"��'.� ��'N�ɠ8�AbdK�d�)m)��,'�y�d�,�8���'�2�k�%��-eE���*\��"� ��z�7�j�q��a�O�r��6�lk����h��Z����۶������)���v֊�����>nlC�Ԛw��m5�M�.fRƺ�)⪣j���j��4;c辆��|=e'��Y���ؕ��&�������P^���0�<e~��f�n�W��^N�Я{;S�Q6��K�w#��t3|�������V�_�%(��j�/�4a�n�v�xjw)e�o��׎�����t5�Y}o��o��H�`z{��۸�?CBZ�hWbp��JL�3�����M?���~+�)�@�n�������w]m�WG�Ρ�7w�O2��;3�"J˥a�z�ؑ�%����x|�-����
�]������[�pN��Mǵ*%��W\�r�UV����D�}����9sMV�ڔ��]W��ix^?�X��V��s7���6,����ﱭ�wQ�Ȟ����R��ɰ��ZZ)�/m�=�1!{{ܺ��+4�R<"�Z��@��5ʷ��8t�r�*�R����^Q�Q����6���y�>��$�_�M���X�ly��7��M��9i���IS6�(p��H���v�4���-?��o@�BKK��1ɑ��M�{�������{�wE�#��*���"��2&��Cm�c�Z��e��/3��om��ޛ}�:�k���Q)��Y�����fnq_���l~�g�C���:�n)��^���Ёʇ3F8?��G/���#{��}�9X�����C�v\;��b�bg��G�F�3�F~|~�w��}�W:������z�7�dF�i�J�_�gT|��eI9�[ŶM����$9u���R�͚�Q�W�e�ժ���o��Uxi�p�l�z9|s߫r�#�x��ح���b��l��W�z�fǤBz~��)Q��,N�����F��mR��ƾwu��2�j�Ī�?�t�0n�n�,�ng,�Z�����[�_��ީk��������䅱��H����0��֫�'�^V~�K13rt̜��Mz��D�߅Aʉ7'��W������ؘ[[��u�|�f�]z��sV����bm����Ukڠ�b�jM��/o�h2��Y����]�ʝ���+x�1��ܰQ���9���Sx��f����r$ٳն!yxPC��/��5Vn{�{�̞�d�W��h8=�&���cR���J��|=��qlJGy�s������^��}m��F��׼��\o�����k:����Ȗ�ԯ*?m]�i�cbf�7|�V���*ñ^N,�_��Jl�j�~�_�HV_k�6�K���~�o�Q��@R���!�����dߊ��,�a���p�fi�~�E'����T{uO�͙�&��n�4�l�@ߨ�c��K�]v6�yܸ��c�67-oJ=�J��ԡ��z�5t�P�Q�t��A��c��9������I����V8���>�4���Q�j�^,����捏g[�	�N+�r{��f����Ռ�~���+��]�$��t����JFJ�G��Ym-cW��Y1zè��$�:檬��tů}����7~���wyas�M��>�W���=��1��/^p~G���Ǩpn4�"�/7��oIn�"� �"� �"� �"� �"�/Ť_�im���� }|�u\�Я@7�f	ȏ.m%� |>��&��������98��&�K U�{�/m��m�>@a�X��o���-h_m�(ԉ���h@���O�*=��'|�9�l��I�W!���u �$
��6u��<$Ϛ �i@����}����h�l��` ����I��!��4H�9`�
`֏� �wO�4d�k�ۥ�y' Ai/ ��V��'d��9�F6�+ o��������7>N��ݩ.S�b:�8��TOʯc���K3H=��뮠\��-j
�b���P���m��� �d��Q�bl���Ou�Eel܈�Q�)H��6:�[d����y�q������0d�)�/,���	�������`B��/�l"{u�`dlJJȑi*�۾m�vi�!vA�Ő������DSӮ�ṿ���X��ø���hǆ,�8׮&��������{����1�3��������TX�_�-H����ڠ�//k�`��X�ϋG�y�gbv����Dϭ���^tW�k�lXM-U8;*�2�n@w�;F���}�(k<=P���Gr�#���Eg�GȆ+�{����s�q>��]��KX��e�Co'h�H�auo7��"T�9��������yg$dEa��7`B�q7�
���ǣ�=0f\OXR�T�߆$���6e!�K�p��8�t^�tG�����$���@l�#�?�t��,�C����g7~'���gaPQ��-��a��a��8\$_�Hm���y�VF�C��L�����$@��L�=���WJ� _�)F��+0��f'ms�v���&�&���%߷P�I���C2��(��A��F����cMl�Q[����Q���A>��I\@<P�����s������}�#(��E@6��A�QO�����3jt�3:����|�r�7��/#.8F\Au���qQ��3d+7�>���M6��<�$_�"na�W}Ȯt̲K��PZ*�����较|5o%�C#�g�ŝ�'}�_��gdW�h!uEs��\v����π:��W� ��oK0��B6_�2��}�H���N���m��<�C�!{4)�T��=ϥ"s���d٣E�A��de�p�n>.�����⳹��\�<�KW�<��U��J��YCu�gFŧ:o,�Ɓ>���*����ݤ�t��Q0SN����~GO�K�p.��]4���şrU����	a;�#��dR�7����57	55Щ�J⠾w��s��|$!*��ɵc.�t}�0.]�d��o���>����jm5ÿ�y�π.�&!���[�w� ���!l��j�-X�|Bܘp���b�9pQG
��9p����?m�������ͭ��mq�x}J�p�.6�#�����r�?��&^!��I<E�����p��͡�qN�w��?�y�I�Jq��*m��&N5�{?"�	W���߹��炋�縕.�q�mB��Y��G�>�blXy k�6�m,�a=R�X;�8VFE�eMXV;�e��Y�ϖe׌g�De�͉�u)���`Y�?{ڷ�S�JzXV>lQ�	�!��6ڼc#=��:F�"��*["E�}���*��KܪX�D��.d��?�:jbl�k>[*a��u��eNl��+�����U�\����{��~�����T�f��v!l�q[��g+�ְ-K���5,�Uϲ,��&�~fU���6�ϛ-׌d��%��,���Vȱ�E,��e�Rމ�d�����2O6�>��wig��4���"6��e�A�[Q⺼Ey�����c4�%u�
�LR���z}NjS�������\l��ֱYu���.����:��:2��$�;ikծq�57�ަѡ��ͨ�a�M܇���2�:%{���\�vɅYz�Z;�H����/S]wD1Y""dwc����G^c�q�F�j�XW�2���X���|��>l�vY�Z�9)-��ϮUi��Q�j/���\��4�p�5u2�ޗ:\�m�Pj��n���e�+*�d
}L<c2�4��$�Tv}(�|X��|�^c�ȶ�^22!5�J�^������<�ťe$j��cy����j��&�%K�˜3_�I>ҩ�����h�]��YK�H<��W�'Q�PQ�e�Q�f]_�'L���$ݧ��>AL#\�#-N!+�L�.��PG�-�qs�t��K�wl7g�l:$�)T+��/�1�j�hSq(��Q�*)0R�(w��1��s�?&�-���.�VyYm�CI�u��D�����\cH�Xʫ̄�eZ�u�G*���gGqi�����<�&�ėp�旦�O��VM(�k��M/���7�/T���P���p͵���U���h���.��OL�7L�ݫ���gk�F�Km馶��(�oqռ������"=O���b�tM9��uJI�2eUG�#KJuU�}#�K�����+�UfDV$:��.�j���T�Ӭ���²��k³��-�����&��މ𠤙RX"����%� #�S*����S��E������ٷcY�G��{e~�b�g��д�v/_#O�29�L=�bK�4�iM^�1�1Z�l��=딑��"�YEF���|�z�p]=5�'EҶ�r�u�yk��n��(ʕ7����dU^�*%�`�d�س��ɳ�����so�jRӉn���Wj,��ɓ�)���/�)�l	�Nr����`��*3/6Ē���f%��٦�:6DW��H�g]U�J���Y]���E�v��2Ub�:'G�H6�ɣ�Cm}^ˇ�V)1�`Z������ئ�<��#n`L�eъl��7�
Y֍�/ۘ�g��t�M)eY�`�C��86Y��uKs`�5؊��}2E�Z�%�^�*S��2lZN);���i�a�`K�5�f�,��&Ͷ���5Q��5�Xw��E�]��̟�:"�����0�6�OR0ڹ��*z��"���k֮A��i�zw=�D��a�3��]'��t�T�i$zr�)�!�U*L�q�,G\�iJ��G��Š'��p�����P	�o�ASS6>�j�Ѝ�Ҍ�����n%::�{_4�C�a�@���+ӡXQ.��"� �"� �"� �?	�O�����><�ɐ�5������k�g��t����dGiN��-@�/����L�f�o�sݥu�rs���篭�����sy�y � <��s������q���q}?"�o�@8�oe'�O�@yL��+��M��D�v}�a;���ܴr�[����yw��A�\a9p���~C��d��o�������?m	��D���B?�W#B��|��y�����p��m�|�;2 ��q�	��y@�H�w�P���mCe�Ӳ��QC�ևN%�*����]�s\���f�m����t�l:��HZ�8��8� ���3�6q��~P��ax\��qyq�c98N㆜�")v�ɐ!D�}���m�sR����,�-���Í��Br�1%���$s!�����x�w}��c��G8�����u���v7o9׿��E΍��D�]߄�Ƌp�AzAX�ǎpc:��X�.!�0��$���߃��z%f�����4.}���y�o��
�q+t��n�����[����Ip���5�B�NrB��>��,��t���w���mn@ȋt;��}�it��{�p�w���P8��'�ԍ�N�N�gmJ�h��K��w
�{C��>|�ˁ+���q�ǍW���ŋ�6�"C��,9 �o���'8N�8*��6DADA��+�jhS�(�6�p-�R@#=-�pwJ�ۮZ��5q�(�Iq�H�Ǧm&�0���C�8�5Q���*L�Q�c�):�$
���^�w��\C��ʜ�K<͑���6d���$�l�C���Ll`bb϶<<�L���8��r�k��1�},���Ur�/6�E�
q�������|	���H�H<H�H,H��o���T�Ԓ�����~Z$���纁_� ~�=�2��L��J�G��1�/ �<�+)k���7�<��/�_g<���W��%RNF<L��}�#I���:��tLL	��Xd�2����|%�A��B�w�4���Gi���|'WJ~�9��YBۜ�dU �x����{K�����r�|�7�D��x)�!E�F���U���r���g5A&���B\A*�t�(/O�g�c���d��*��������ֈp�E��->�ÙsP}׻9�}�>�g�3�	�����d_$��B,$�	�0߆��r�X����F��������_@�*,��D�%�	�*���^!'��o���8���g�O�f�k��;
�D����F�D�jý<���/2�����pm���^j����3���4����a����̂��qqZ��z�q4�UM�֓��|�[m�l;�_1��_6��������oK��I\��%i"!}K� �<�>�$���}KG�7?��ڈ��%�l'N��Aqt6�ɖ5��[SZu�T�G>'�y|��O�ķ��[m��j`�`@|Fy��P�����ϼ�AD�_�j;�{/�~S���q�-����;���([^�gȧ���Ǚʓ��mN����<�2���Re��8��m'�|���b�j�����IF�V��|�~(�}JӋ��/W����gʬ�3S_=H����������1K��:��W��o�?Y�2,'6+ߔ���*�j���w�%��SO��D�N���7c��\���u��r���{���5������s߾i�(����ۿt弾�N2{��g����|�~y�����_�λ���w}@D��7G']Z%.u����t���#qݭ&��d�_v@}��CO�D���>�ݰr�A���P�z�?��z����J��3Җ�:>}l�ٌ�����yW��U�Ly����˅g�=}م)1o��U1}���&|1	�ܠQ\�l�Ͳ/��v�3A\.)�y����K$��;�r,D��C�/�C>a���;d;Ʈ�5���^r������Uqiܢ�6��;��~7ev��
�Փ4�.IU[(�4��Wk�a�-��[9�2������k�����s_��J��>�Dz4/|(�r��{���(�U҈��5�y�|�ԧuӃG6�(O�͟�����O�7K�ML5��b#j��֥�L7y5�8���XG�Q���F�˸�+D�]��HCy��g�)�.4���i�~��[��ɛ���F�Wo����@��r[��<~R7��Z�g���?sq�a3�'��;����v|�}�`}��:N��yխp|�_�{���=���{̐=�g�Ӟ_�W+U��?q~�C�f�z��^���#-/O��d�pn��X�6Kc����zz�]\s���LM_�����=�T:*��>�9õ�ky^^<yDY|�e���<�[\z�������B.��z�e���փ�?jL�N���k��ik�M�g6f��Kw�uC��+�/U��ge�?�j�Pp��~���۟|<��A����l�->v�;
e�^cfnW>a�{o�f�m�L5��Kh���0�����������}s��z�G��~a�?KU���e���1�s�d�͜+����,�ri���	�!S��]�Ҹ��#1�6pR�������d����n���5�g|q?{5c���Q����ҫ�����'閟.�v/�;��S������K�E��O��Q�u���&��鬓5ra>�_��=��Zr[��L�!{}�]ɾc��0'q�K~�+F�u �dL��F��eA/��Lq}����l�����|J��w�]����q��ġg����]����d�:�q�L?&=�U��'[?�Y�mX���V���s�%��d>������X�A�����}��]���R�_睺~�7G-�29�_�Y[���}�է����w�ͽ�O�������h�4F�������c%^���q�s��CbJ�(��zb��z�>�Ψ&��E�E����,n��)zjJYs����ɷc׽,�u�fUπ��%�����V�-q~E�����y��|�{rlڵ��w���3h��G5�K�ͼ�Y{�������8K�W��\_����l[%6����u��_ӽ~�pD���os�����} �"� �"� �"� �"� �"�/��I����..����&��+����~/@�	�y�mE2�,�~tx>\O���;���;G�k�>��O��	��xT�<ŀ�@�V�w.�4��FKt4�5,�~�ɔ+@�]�7��,�ǵi=P�	��l��(�Q�FnO��w�-�:��?�6����v�	XK���;����h�4p�Ҵۨl�@&�Ib��[V�@�4J+Ke�&����t\_-�f'�J��^�&}��.ޒݙdspb>pt�Dy'��z W;�୏p.y�s�v��H�l�2�-���3�pp�������Y��D����<K�}*�F��[���{��m�A)�~��<�NS=��A�y;�����H[�����0#�b���H��c�D_)Z���C���Ɣ��i&,�{v۴�������:����[hK��Ew5ˣ��G�i?����P� )�L���ȁ�<����@���=�͝�[��f{���:��n�?:�C�)��r�9��mu\�O�z~]Wo��b/L���%[,D���_��[��ϻ.��b��A/�nlZ���^�'5\��,j���<O�����obC��C[O�y��_�����-����q� ^�K<O�|`�hfa4�M>�i�����n�w�Bݚ��4���@�a.����=0�����p�-�1���J�yr�9�P��d
j��D��|�[$��2q��#.���t>"_ ]4��Z!�\'7��������+Z�sE#SN������О05�<��j��P���}�Q~��'���|I� ��{d�����^P��
�� ���>�=&_QJ��L6u�}���Nj��i;���L>���l�
�/�"?�C���h/&w!_$D~} XLy YjCwȟ��/���\������I3�g��t�YJ����r�� �VC(_k��+铦�]u:�I�����U���op��$�%�&�I6������|��7�~7tz�G�� �m�I������o<L��p>]X� \}�w=D��s��+ ~	��� ��2��l�"����s��\=�-�F\[C��[<F>.���!��q����/�� :g��o��,)ۄc~'B���TR3����x a��:IO:�?��6%�����+�H#�K��U��Aق!9����C��Ä���?@��}��+v�:I'�3���xv.�����BW�'���bM��L�hW�(W��f.��N?.���&¹ȏC�c7I+�:��v͕��Z8�	�O�/��U/�r�5�5m����̈́��gƵ^ !w��*�wp>ĵ�58_帆�Q�Į��
���|����;�⻾��c4A���op�15�5,h��;�\��t�����D(et�l=N\J����=��\�}.�,v݂~g���x��.��#riL%N���k��,�w8��]j�v��[��VWP{�SP� �e�
�ڂ��\Apj���[A o�&X��)��`/�w����J���V X�$�
1Q���1y��6B0��Z�٘��@k!%���d&
<����%*I�敂{k�;�K�5���:/�~@� -U[�b�&P�wȔE����2���A�I�g?���b��#���]k%&ⱂ��w	�O�� A�V0�t����Mг�G pl�A}a����Oࠤ%�9(b�^	��<�^��%F�AU�@#�^�,V h�8���QX�x����	���z�$�X�����`����m���;�C]
�����k�R�+����hY~e=�s]�r]q� ͫT`!Q*�7��U
�l�g��i��
rLXV7��z�8�2���J3=W+}��/7�q:�e��>��תк~����I���+T�Y��6�ނ ���Lu��{�R�q���H�i2I�G�"�v�Dy'��e_�ȷ�3�ȍ�(���k%Qa�T�qFI{�T��W����j�n��W�5�ظ��´��q�e^
R�]U����4���u�~��D�F�]�������O�xMN}eDXE�|�����QʹF+S��@�Ԫ*)�\~G�z�w��&]�=��KCd��#��J�<�Y��9��ڵYI�H&��GJ�,j"�|����:(��g*H*�ش�jK(��E{�Xy��}�J�׊q�vիKht+PK�q�I�,KNL�Na*k���'Ih9���M�c*r�깹��q�E
�U������^�H�)%�K�ݗ`��/���3��5�1��q�k�k�Y��ѤT7�ĹX����L襅J�dd����٪:��x�����>p5e���W��BH'I�$�4I�$GB�4�4I��$I�$��I�$9���$I��H�$M$I�$!i�$�V��{��y?�}��繟y~�������k�{]߽�^�VY�kq��� ��ʲe�~ziF�z�Bi�bc�n�Y�����Ѿ:��Լ�� QCd��^�Q�T��mj�NG��c�nh�z��YQI���A~l�B���aW4�5�M�_S��աQ�"0W�دS���l�*-���_դ��h�᭯??��a�ʾ^�eՖ��d^��[Y��o���d���련�Q���T��T^m.,oT����ة�PU������'�:��&c<�(8!�0;p���U��S��=�X|�-ay�Z�ӳ���V��f��%e�\#�q�pp���Y�3m�ݧ�g��K�H,���U���wM�����*[����e-ߜ��Z3�SgI�S�ffK��v;ލD��5R~J:��]I9�M˕z*5�h�>]�{f���8-�Fg&,/{֤��v�M�51���Sj? r������R�8��K�8��;�����Ϡ2FG�]&4�U�������b�C���*��&�Xl+�����yK�XT$[h���fć�M�Ū]��7q�~��Լ}�n�OY�y�X�6T��(vq3'5ăJ�[E���H,o�-)Nm)�U�qi@ܸF�,qfz���<M�*b]�H	�htFx�,[͐�ƚ��@J1��b66��w�����Q�-v�����������9�1GQ׽� � k=xi�@�R!D�E�(R�'��/���[C�$��66��B����	~�4�ΒB~D4�k:1gN<�^�`}�1R��1��!�E�*M��y �H �H �H�o���8�̝2q�_��( ��/r/R�ѳ���T`ܯ@�Y�	���74�{�����u��ۙ�P����w8��,��=Ӻ=��9����1oo컾�כ��Zp���;�!������P?Ρ�l9߳E��+U��?��$s+Ǿ�r���y�17A�מ����>�o��D�W���\^�\-ˇ����0=�O�-�`k�3Nak�r�7�u_�x���`�����I��D�ĩ�8i�r_:�#�@�}���ʷ����Yā��׳8�d~��z
�K�q�WĂ�[&Ǯ5ɕ��M�J�z���f�<��z��Z��us���`�0��[C��z�X��.��5J�np�n���98֋�T���``<��!����[����+�\(K�Wo���k�=��>��{���,���.p{�Dr�d��/���8~fkI�zz=�K>��?�j��A\x�4G/�������pk]�����*���k�88�����J ������i0.d��l�����\c���_�g`\q=]��คq�<I#:�ȝg���-@"�*�ɇ�+��?{�^k��x�ꄭ���&,���օ0�a�5oR?n2q�1q6q��\�տ���p!j���E~9'�H �H�?�w �sJ��Y6�J�l�h`���5�� '�# ޡ(iV�lI &)VB1'	�W�I��x ��:�P�zG�D1�t�,�����bP�HVQ��Wa�i�-,��5Yȶ���Nρ�l���P��9S�i{CD�Lr
@T�_WK�+���B��A�=N�[B�!�@>�kW��$$�$.$-_~�H4I�I�H�Ij!�u� ��N�s!�����]T4�BdlN�dH.APK�(k:)�H�T!��4�� Ш� ���4�P��KY��n
�q�^�r&.��=*�Gޗ�j$�$�t!�х@;�(
�RA�>)�\2�0���A�g�孡J�VطCP
ASѥ�V#��AV'��EȫʅE�!�J��P\��(�킇k6�d[�֬	o+8e&PZ�T��̢�6Q�Ca����Ɛ2���[����	4(u�|?������c���}Y���e�p
����x=:k#�8	9��wMB���/�C��p^@	�Uȃt��8cqB�#���P	-�{���˾!�q������9�&=�oV�8D��CZ(B�O������Z8f����&�i0�1G�e-���.�	}�@�vG#O��͖H��#. N+'�J']�"=n�|��AQ?��o%�uAj~7r�=!�H%�+� �
���芴�����.	�z�U5��,�@�oU8�#�ؑ�~�0�/�c�I���#�#S�S\3Q�⋪0ʋ{���xć�Q��8O@�/	���z� �Ƈ�Q�I
T�����%�@	$�?%��7�}�Cm_������R���M���u��n���f��saŏ��W�{��G��h�Ѧ*�]��Ν,����|w�x���;/���9i�Q�1�1�&������$4\|p˶����?[�{�~��Q�w�Qh��Y~�
��~��]3f�<b�ǋ��	G_xϊ�&�p��.���Y}b���m�)�:�Uӡ�����_��;+5�ޙ��b\O��T�>Tz~�i� ᄷk����&(�?l��*���땶`�x�JU�d�ϫ�]s�f��/�Yk$2�c�ъ�1|�#��݉���H*c�ȡq
j���&��b\���!9߇��z���Kx�fk���f?2|������#k�g�>x�M��vϐ��^?��2u����].�T"��=�ד�q�!O\�NI�T�g�ܮֱ�G�R��<��sB}�=3���/J��]��ض�h���u��U��X07�Ti����q'j7�a��2�JK.vY�m;�s���������OY��Ј����؎-A�n��\r~�@�q�&�g)�s���~�`LxP���ڶ�UI�q�&�~sc��Ն�B^k����՞o�z{è��o��=;������j[���x��7��|�;���Y]����ٗn/V��pws��uo�D�Ǿ]���T{ٹO����(��~3�ze��&�������3�mö�CR�?R�����y�o5���ߤ[���ԁ�O�.�;�q����P�D�ЕjEvg�}/�4`�,�c��7:y�ʺ��|Z��,�׌C�3\���N.���Fw�OFɻ����c��烚7��ڕ߻�g���`��#�ϟm�:����֗�tq�4��h���O�U�o��]��?K*?-}�ԅ�չ����Y�^Bb�9'�/�G���m[=\vf+��6��~e��^q	��V8(-�4<���d��K�.��.���^q2��{s���'3l�]�9��GZ'*��Ltp�fi���h��p�O�I���F^�������6Ȗ�$hl���d�/��ģo�>�۷��˷W���e�ڕGǖO�}�r��u�٣�s�t+�%�W�r���!�,u�L���NLϫ�rc�yȑ����?��m׼��͛�����7n6ҽm����_�=cC�r���^0c���Ss�):E|�2^?'h��[�,Ir��9q�Ѻ��2�S���q�<[�x�͒�+[VL8��V�M�~��G������^zǡ�w�]hN�=a����G�ս�$\�F:m�p�o���u����\e�Yz����,�O;�W��/�ox�k荫z���nԧ����F�b�t��Q%];F����Y�+]	�ԙQ�q*ty���	�q#�_ʏI��e%�m1H��a[�nI�ۭ�u҃�o�����{���␾�wU�x-��;���ݥc.���w%������"�f�{�8s@L���o��|�(����V����ݳκ1�,�Y���C͓�=�;w}\��]ŰS'��6~<7<;��2����I/c�H|�3������cnD&����k��c�lJ=�����ݫk�;��ݞ�{)\78��y	�@��"`�s�j���H �H �H �H ������@y`�M���5@s���<���X{��)�,`s�����~�3�Կ`�V�q	 k �Υ��\�p�{�|w��+ݳ
�����x��g�i��� �}�n`�j`�%P]�0����9���t���E׼�L��D
��1�`������GP��~�d`3�˨pЧ�(ϟ��~���`*�C@��	�t(�;��v���}UQ<����_ ,�|��T_'R��g�mʷ 8TN�R�����	��4�B ����~�Ҥz��H�y;�CW_3����=c�w?�֣��������&��*�b�|<&��Bo�(���#�7�o3�Ge��A�N���u�l���/ػ�ƀ^����NXs���m�)�����d�9��p��t���x���i���x,j��0��p����b�C�o8��)¦T箲�x?y�9 ��z��=E���w�ҳU{3v�o}c�����xܰ �I:��D/l����tQ�`����_���{�-|��1��i�7�F��.����6�^��0�"R{�!�C��0.r��8����⡧:���⬈.���#/���عp~x�hxA]�(;�10���2��]��#&�.��i��~#K�5���q�6ݞ���?`�$���J����2���7�ӳ��#�-�`��D����l��v�R�߳6�s�-�z䉼噘�} �� R�	�{@�杘�������;����Y=�#5�a�C���F&�����&j&����:0� �h�ejS( �� j��;H� �\N��XE�n#0� 3�;��=˄��jj/�3�ΟC�&0�$���Lҕ�ǀ��#�M�6�M�<�������	��*��Jj#�)�O�?�GM �H�Fm&��^J:��W�A�|O�	��y�J*Oym ����څ�'7�)-fP($�3�H?��H�͝�'*�yf@���~����R[�q �F7�G(�Ea��G����_aF���o�τt4����+G�)Eu�@�Tr��s�v���`���!38w��Q���a�k ��m7Օ�@-�y�HJ��0G_:JS܉ĳu9�oc*�|&p��g�#�yTG�?S�a� �q���a��I<}����dS3D�=>A��:�3BB�c�O�B1�e2ؑF�u��I������%X�C\<�g{��5�Tm=v�k�]���C�l��W0sz�={&���:珄�e:	���gK����
�_��٢��w�Đ�!�� ?j7��.?��5B������{�d���9�9��=B�z��g���>���_&���[>ޙ�>{V�Q2�z��,�KD�k��i0�Ø=�I�����D�=��_����)��?�q�3�^���������(��'����@Å8�"XB��tT}	PW�'^��h��5a�C]О����3��ě����.xL�PCc���|��h���V�&S^�Ȕ��ϫ�0�׆�ڽ�yf>m���t^H�6/�����f��9��xJ-<^I'���������Y��x*q���I<�N�Wo��7���j)O^��Y�`�N^�Z!op�1O�!�ñUZ'���g���3q����I�Z�x�y<��
^�O��6�W����o�5IY�Jt�xƁ�<����8�
����ML��x���x��f<��`��M#/ޠ�g���g�J��Z���E��x��.�b^y�ύ�ĳvK��j�e�:�y��by<M���1/��W^�k�-�ʋ��k���Ege��Zy�Y2�V�Y�FC��f�������j��T��*��ɸ�j��T��^�Y;ţ��@�V��h%��5^B�O>X�gP��SQ��Է
}�Rnn���lR�M�`��}��4�L��cs�B4�.ͳ�m�n�~U3��|���\Z��fe�Rǘ�ƾ9.2�C��w����̻]����Ug���)�0�4۳E���G��8)��ȣV����/�>r�kp�1��m/l���R��e�0��rl�<"������}��[u[^z�	=����i�\�������{�M˩Nw*鞚�٨Xj ��4/(m�����m�j��飩YZlWQZm�T�A�`�TO]^�y�S�%ӔH���Y�]�:�T#�D��^����������+��srR���b�[L-��d4ڃ�b�T|Md��ms�2
Z�j����.��̒Z���ʊ�d�UJ�v���E�R�&��Ρ�]��:Z��������&v~��Y1ņf��9�vau��"��Q�5�%����:jb��ش|O�|����j�K��J͢k�D�պ�!�J^^�j�TM�JpmbV}�Nv��|�uR�r�]n��a�q����C�,66��.\IG���f�5�-!�Y;���ůdV��A�W�����s��}yAwf����`�j���3���N���>A݃;�
�WiU	��e}Le�=���4Zi?/�s�hL���歹���\a/S�gU_��i�i��W��"jѲJO����23X����	15�
�h)���
�j�k�pk2~���2<�e�s�`�����^�O�,�g��2�#��&���;1��LՑ�i��X���3-�8�r����������J̯����i{��]�#�����B��v���������nc���(�\B�`�v�������(�U���R��V�ZW}kU�5C1�b��{���p��0���Xk�5Uy!婼Z7�W.�Y<Mj2Ѝ��Ӱ,�yZ�BR+�S��+�\���xfm<[�^�6/!N��3&nhp�N)���j�x�ϗ�/چ���x�~<^]5�'�B|��֔�h���m1�u��:"��f�rSa�K�i��5	x&��j޶�''��s	���Rx<y��I�wSϜס��K���`���V�*/���#��t]�Yl%��]��t��#*L��0&�k�4*jU@jW*S��_i�w�!�T�ǜA!�.�у]1,��5���JK+�7�A�6�:��'���AK�r����\�V�@���(��R��HŞ�H� A"�L��,��/�^�\�����[��H �H �H ��������\s'�F�L�<�N��&�S�t���z@����l �N׏��@n�L9?�����Xp�-���Q=�ȿBZ��֞��q���}�O-;�����7'��6�
6?��ͪ��o�$�����Li,r��VQ>�8��,>�D��ҥ����(�*��ί�ps�4z���N#����Y<l~��s�_�|��e4,6���!�wL���i�9~����0�|��3�Z�u_�x�(��j`���K*I�� S���,S�Dʤ�.t��������}�k7n_�&�資K��-9ay;��Z��_)�K\�K���Y�[��/���X��o6oJ�ֳ��8��$S��w2�c�� �NS8*�gʣ�: ��|�q�1"���\��9S6ǹ�=%	ǡR���vd��[4���ekL��lΗ��9��l�2��+غ����a�l.6���0�2"�g˸�6�+�p�'����� 0�+�	�b��������z�g���闥?����Ǟ)��z�Q�@��;�������˅�98}c`�#�_�	N߳�t�a-�us��#n�K��ܚ���kD�É(R�Q��t<q����>0["8����2�fz����d �q�/p���?%��ĭa�����j��1��rN	$�@	$��
SEت� ��	�����R����Nn�.�(E(�6��6�%�hIOB��7.�Ţ�$�T�bY�d�QiZ��t5(&�=�q�[i��TfE�UTf�UX% ��:XD9!�� �ڔ'�v�Z�!�R��''mD�����稜�Q�(h��y�_B�DK�!t��c �Q���Chg�T��@�)���/��I�I�I�HlIl ����e0�� }!�AX�a��m��A��H,!���F��+�AV�~,���P���VkB�p	��|��a=8�E�h�RDV���)~^����=zv�G*���$�$e�gB����
��a���9Z�R����sy+�F����!�l�PKB�J���1��(URT�R_�i:��#Ɖ�0��E�M*r�PU��n[i��#*��Ғ�z��0�ʫEy�iFdM �Ͳ���M��$��XeU��}O:�=�}�	 g/T	ux�����V-�ktG��Η�P��5�.�)x�H��O��q��y	$�W!kZg�"NhvCV�`$A*-�=sG���ol�}g�
Y��)����a��8)��#�]	]ޡ�U*��,�%4��"�N��M�����\�`&� �+�!̨G��<T���Ծ���,H׍H�S(_M.H����I�Z\��F=[��J �6¥�6��FB�K|�a2�j(q�0�D@B�� �y�9�z��/��%q��B��"�BO��V����D�T�� �X
�I<�N�(dB�'��	�����5��K6"3�3J�ہ�7B��?բH ���c�JY^p����7�h�>90�|z�ĻN�b�?��Rk���+���0�=;M���!Ǭ�O���c�U��Ay�#.�]#{�o������O*�9�/7���(I0�žI×��;��E'�ں�����tG��9��2m؇{&;w���wnWm�c�l#����+����ui����j��A����{�0su���Uz/m5�h�:#镜�����[{+g�t��<|�A���K=(����	+O�86ܯ�������
%F�h�3���Mm�O֫/���n������6�M�꼺Q,�O7;�dx��M��˫��.N�P*�b��ǖC��N�v�:0r�����߾��+�;��4�/o[~Ӷ �X}ʵc�*��XwwΖ��3�O�V�}��`��z'v:;w�T��:��}أ%�dǧ����5�ʇ�=�5����i��Qv��ݮ�~sQg�G�[�����tOy�`����k����Pl��އw�����!�*c/6v��|\꼻�ݷ�|����sEM*K^�7{ƍ1�@��9q�ʬ?�.
,�Z�u�M�ac�������>�P��E��^����������8��#�4i�ۦ(��J�}t�w�~���z�)[�W��7'.k�fm��}?Mj-�x6.UvRE��j#�~�������px�T�If����7l�!����\���E�a�'�~6Z�?���_���:^��qs>���n�u��qQ��vxƔ�#�Oİ���n/9y��I�����Mq���~K�����}�����}s����GW~l�a�Z���-�띺/%f@Eq�!��<���������o&o�� v�n�ɜ�O��l��#=�����(�o��ќ�_����0Z�b��{Z�R_�{%oCN��y����)ﺜ�}��-�N�n�.f_��[��1m�1�<������)7��Nז��Fo?�_j���c�Y�F���6va��f��]��ZM�o����)k�����~�i�)}�_�/O�)���O�.?u,�*��˹��/h����M���[U�<5y`�M#������ݡ<筋�F�w����苫י�Mz+�>���ɯ���?�cF\�x�^���-36L�y�����a�J��\s~5?�1�y��ς��7�͵���r����V�.JF�e��)���;O,~�~����H���k��Y9j﵈�O"�?4���T��~�y���#��8o(-�����;we\���L��UG���7���~x����'G��k#�}�����#��5$��
���S����?�ۺ�9�� '�R唣�7ǝ�k��K9���-�Q��k:��E�?^5�4�K'�<���0�8n���bsa�#��A�����ɆG��檓$,��;N��Ч�}Sk<�.�kg%nQ����|i�U�:�'r�m�uh��q����>m�f�a��Ú�H���������O��ՂW�d�9x�ۏ�ߺ��X��d�a�����F����d���G�L��5?����1�ՀԱ�Y����o�8�g�J�_&�v�.K|k���T�O[����h�W�[��p	$���i�����zF	$�@	$�@	$�@	$�@	��`��~)0"z=�W���]�H�0��2]�f����@	3 ��D�F%��
}A�s y'0e9p���ra ��8�\�����p����Tf�Ȍ��́o6 ��t�q6D���z� �y.�6h���Б�Ӧ��l�/�����\�^���7&�/Q���0��Nҵ;����%��{�GJC-���.�:���?g(����#@F���+�)_tou����5�>V����t�	@?��z
����N���<��c���mf�Q5}��Iz�^��Jl)�r�����yj+��'��/�
�W�����φ��`�'^ �W[BS*	����t" X����w���5q6�%���Y#�7�),�!�Eur�[��j��v�ĕ&9 =m�:xC�aQވ��*������G�W)�*^���Có��Ao��+�ۼ�:���޹�_����A�P�n.�������N��>�SϷX;��u�g�-85�5�ϱɛzt�/s]rq-����gͭ���w��V�۽1(��8\'��{�Iw���v���GS��r�.��b�MLv����3p��9��k.���/Fn>���#���3D�}��ɶ�ƶ-��l�P�y�\D�p�� �w7�9�S�0�����qp�)L�� v<
�A���6T	���p�|�����G�?=��ᘟ�6f��=c?���aD�����)�Ӻ���l�~?gC��J�.�{xvGoa�e?��lATI��9�N��xC�6���a�К�F���x ���N`'�?jۣgp��R{�%��c��o�ڽH���h�� �@�=�t��U��;�����>���+��vSm�^$�	yұzJ��t×xd�$��=���T��ȍ%.p\�G�$= }��@�&��
��1@T4�O�x��z4��==��)�6S@���lf�諐�2�摀�~H��$��<	��,V����Ƥ�e�?[�J:��	Р:`F�u�=f��RK`�k`:��j����wP^� ���Cf:@�n���Z�Q�/�"\��<�2q��Rʳ�eJ�-p$��1�&�P����(_�/�pT���!y�'%Fĥ�9�j�D���Ea����T�����;�g{���_Uq�^���g˹�.$��v@���zw�3�3�&��=�� ��Ǜ�|�g�N��+LgS��Յ�.��z��:�3�ښ�#e6��t�=	�v�m<�t��p����P�@�.$?��Weyg���z������$���Y�������ĥ�l��N�ckj�=e����#�U?����_�y��#U����Z	��WyO��Oc8��p~+XW���5z�����
f_Φt��t�a+�p��Ct�}1�����$�b�W���K�����^,��"�-��Fa���������(��}S}�[��������
�x����8���d0?�[C�͏W����=�6J|m�D��{7_M˂���o1��W�d���j���>�$������_[��F�|�^_�7����'G�#�c��z�P<��bu𳥒�1aA|�P+~H~��,�έ<x�y@�m
�ո��*:��m��+����w%�����܁�ٔ��ґ�d��"~u�(8W��?,�!�@+�6^�_9 �_�����Gv�E���կ�����#J����V>߳����ȷ���7��⻚X��|���i!� a"U��/��v��{4e�����2����z����@�Ve_�ȇ_l\�7�N�Ge󻜍�]d��xN�N�Q.^y5iBG��ä��A6ss���=�cue��j4JB�-�j�TL5��F��W�oON��g!_U z��b��ݘ&մh?�uա���Wx�i�W(R�� o����m�"����m�|X�<Ж���f��5C�!��8�i~CdӍ.[{W[�K���2�c�}",77�Ti�����.��k��ґ�;W!�#�^�{���kل��M���,r�rT���UdѦWj��E�tMmsJZ�O�������:���U�N�����		]�UR�"�;��u��EE�m9
�BE�Xwi���z���H-�f�ȷV7f��G�G�Y����$d�:)�ک:zj�ۙJ)nJ��J6��6�HʳPSk�^)�޼)E�Nj�VZ�����<J�,�6MC��k��^�X�R��hU[�����Ż<&�D#��2K�C��31��VǴv�ťf�T��0���v{�B�f�H��>/"V��<��E�9K��^)@�Y}`Ae�f�]Y���F�nXh�8��K��1�X>ټ6,�3�r[��zI��ì<��L�|��j{�����f�^�ͬ�d��� �Wo�r�����vV�Jydn�����f�YU�a�Zy�R���IK����iCC^I�j�A��㼴�K����	Z��!��Ҷ�Ξ.n��Q��=*B���W�[T�˦�B(ԺY��^�1D�]��� �$��n�������
��,j:��S�,Zs]��\�]5����ekS=|R:�rS=�Ԕ�8�I�he55�}23O�q��pnXM�QM�`��K_�"e�]���4�VEƸ9�&'��I�K���g�g��n��uz�鵟�){VqR��ҰnS��`os�c�IF��N2
:9�YM�]JU���[
�;%��]��.,U�Ͳo5�T�Zz̨4uTz�����	ں���*�|���k5�Kڑ�o�ʷ1��P\ė6��CӧA7�k}�I�Z���h��o���/jur��{G(�]���z9��d'�O���E�Pv�X��������j|~4q�r$����3����N>_���|��,�-���R�OMK��y:�O���Nó���f˯�2��z�S�:�vt����`����RgT�DM�.=N75͏�R�ʷsu䯲?���%��?��T�k�0��X��8�������ɼu��%��-����\$MNF�m����=�aZ�4X�]�[����M�������NG�پ����'��hP�F��[kq�],�ped��AB#��1��͂�d44��Т	>S`=t9�E�D�w�x�ɞH �H �H ��&�ܝ18��̝2yn~�z6�.�
�� �M�v:i��]�
�&�7�R=�q37�ǦW��a����7�?�����|n����Ή��ݗ�����6��.����ٜ�E���9�3)�\�(�́��<gps�l��͑�%&�+��-n�ф����M����>�967��)����W�ܾ�,/�*Y>$�������?mp��t�qJ1��l�ğ����y��L��$�\ ��;r���QY�t���ҤH��\�I�p���u:������+X�,o:_�1N̫�{��=%į��n�4��ǜ.����fk3|9��P�:W'	$�n�ps����@[C3���W�H�;��c7�"n�s�5y�Y|D�8I2�K\_��Aw|��F��.��������'y
�ur�������ҳ��'��;���9He�+`3�u%���Y;�8�-�as�OH�8.fs���9~�
V��������)4������akv~���H��p���4����B4۳�I2��i�����_�֕���s�h�^�\���F"�������E�ķD Fԩl!��K���8>��,Ƨ���g���_��-�~d"8��E���GuQ�u�~n��{X�q�ap/�H �H����ݐ�8c�*��H�̄|ج��ap#��40��7J� /�����0<r�Ά���yx��+�������Ҹ�O�+1��C�������6Ri����-Da�I8�;��<��j��@p�[�R?�Qx�x6���]w~Ĩ� ?X�{f �)��k��_
ъd���@t�"�3�L�(���{!��D��$/H2HdH�H��'�!�G�J�#9�%����A��7D��B�����x"�0l�3�˼�p�H����l=���n�h�D�n���E�A�3Dc� ���2{ˢ����;Or�@d�;D�b��)��|����l��O��i��$T��M!ڡ�f��-��<l}Len�0�!ZO�?���C4�~|����Ͷ���q!�5m���l�]�Fql4
}�7���� �O��Vd=؆�I�������p�DͿB�{"DIT��)m�x�3����&ݑ�� �]����=�+)pc#���}�gvF�Ј�t�Dǝa�w8~���OB�i �ݸ�9c��������9��ȋ}w�@����L��	a�3��ڊj�Q�/�ecz�JX�es6��)�������<���q����+���������~HD��H�D��p������_!� >����v�T"�a&�$㸲\W}G�щ$�����	��[�ޯD-�&Do��Tp��֎7��e"D��X�����+!zD�y� �_L����u�>$�����s��$�I�HV�l$9AB�Ӹ��ğ7� R!^�Y�Y���N��u �p� ;�\ʧ�8RF"$y�%�;�D��#���J�^G\E���}Q�@	$��o�#/ܕT2�om��E3�h�t�ڨ��朽ï8���0�Z��c4�ܻr��⮡G�?�T�80�i|���!}�j(��q-�!-�W�&�׏���x��Xۡfm�o��|P�v8ga�u������\���=��Y���(�%����~�k̼}�3�ͽv�#D�(-�,���Y7[
=�	7���w믃�J�l��}�Fy�{����K�73<.2}�9��w��laf�F�C/�7>7/��� �V��Ƌ���k1~�P`������Ԇ��7��f�&��������<�w��+��7]�4{~���\����7�~[Rk�P��x����?�x6�N��	e�m�?)_�z#$������������,��Jٚ'��Ok��Y=���*��y�zW4f��0"�F�����7��������/�V���1bn9���X��XUW����y��X���_H�����b�X~���\�;a�oW8�Y~��LI��U����e�[x����5��ώs��ӨmY�&E�O߈�.-�	)����m�[��h[��������/*��?��wnN�k7w�`�Q�M|�q�%��v�N�vO�9Q�m��̟���6�}���v<}�tIי���,�\su7�d}��,T�5x����	���o۳񓗼��NV����v��%���h� a첎ݷ�֮T�w��w�O��sڼ�Þ)w���jIީt�m[����W���N�ѻi�0�+�+��{D5w�=q���/kh�4�?!>�A�ډ͉M���DιU�vt���R�R/%�(,�+\q��T�>o^�|~n��й��.,�9}ই����v;̳��T��x�O��34>�LPuo1n���[�N�c[��~��)z��>�4�H�j�%����][:qhb�����������5��
�}ܥ�Ur:��ٽ�X��>Y	�v�پ9w����s��e�k[Ҋ����l~=w�`�UӾ�;�����o5��Oݱ�Ǎu�cr�܂>�^���\mZ���-�UzOd������훖,*��v�NՇ�E�f�ٕy����i)+<���'��!R|<n����9olN-.N�_�q{�_o���2�uC4fl�HnL�l}lߊ��ĝ�K��ϛ�8>��˘���ل=��cH|���is>����]1�L�ǭ�B�?V)ϯ�5$-死��o��־�u��^v;�qIؗ>��٫s2����F�͗��{}�l�(�i�r�ښ7
�+n�9��T���7���g{��2`�O@A�����gz�ʞ�Z����|޲{��M֦m�w�X4��Q�M��nO�~tj���r�f�����K'O]}xK�^���碯��J^�k����״�Q�(ukͿ)�\���&�3��D�ֶ�5��)/b���E�C׷��'��m��Q�w�G̽���K!�mB����o����G��w2��j�;n�u7���j�p��Қ~�쒎k�q�(Ժ�B����٪��x���ս���͌O�\��Y~׋ً�{�jm8,��;w����'2bC����_=�����6�+��E��ES<c��$�@	$�@	$�@	$�@	$��(��#��I�h���雁�{�c ��л	�k u>$������t�9z�R�	�C� f��#���@,3,��(Z��Xc�-v}��P8��mu���~LJ���ͪ���� ��uf�����p�w�* �	x�Ne�VP�@�7�`>xFy���''}��|�k�2��:�>����mXG�nF] ��S~(\�?<0��y�X d� �%��:���H�Oy��H}XxQ�G] �o�ہ��t��/&�н�X��P���.*���uX1������fP�~���N)��ԇP�P���,����~c�m�xV��0��r
 �>�䁉� ��W�t�B�b?**�B6�?�R���;����6���2��]���#Z����Nz�7�,E[�p�z��h�˻�+]�tߚ�B�'S��~u�g�m��d�m\���r��h(T^	�7��\,�އ.�Dϴ&b���'=�֎H߾#u�D���݃9աK���t�3ozb	� �C����Ͻ��W���b���>���}^o���_:�.V�MX|8y���c[��
S1v�*�VU��t�i]���y���k#��/���)��]� z�)%x���쨬]j����
{��9?���ʱ��x\���G�-�l��3�ߴ��btӯ���i��m�n��g�;m�1�i�Up��i� �;��|=;X��|�r�m��Dj#��>�1},S
�`C�k>��?-����­j�X��*�O��`p��]����R[��OǙ��X{��X&CmQ�@��E:�@�D:\CmT���j�%����S{�z���r��)S�� ��DωO��n+�ԌT��"=��>:P:����Лt�$���".�|еw�V�H?'l �QW��<�� �S�?�-�@�����:�M��! �'���ʓ��0��T.ҏ�cT��X�e[���@Y�8Ȱ���oIw��|��	Oǁ7�ÍC�.�M� *w,]b�̝�qNmO��E�*���Hy.�[F,�:~���٥3|��;>!]���D�F�# ��=�<7m�t��r8w�1�=��v���>p���|>��.q�LzV�_�9>C=����@�(� ����Ǚ�'�i�E��6��h��{�%��<h�.I��k���>��9;�/�1E�5���͊`��b�P5�B���&�� ��'��Jpy0r�>���{��@��*&���qpv�Gͱ�>V�pv���ӄ��9��>��:�~jB=�Tz����l%�٨�$);�ٶ20'�S�=��W�;�z�_��gkR������,�K0���=� �c�)�s�;�c������|}�$����g� �m\���W��:�+M�a$��;��%�Z�(��eR�S!���.$Di=v�_q��
�f�q,�GTy�3�F�A}��|��R�=v�z�C�MNӻR��7Q.~�y��uUrG=n�%o� ���;P���rϷϑ�����;[Nn���\�L9�@y:'-'�m��A���ܡ�rr[_�u����/��K.�r�k��%���K^���q�"�a��ۖ��i�X�R�=r���o����C�R�����R���$���J�ĺr��^�KXU(�����m}��7��[q��c\[���w{��uF�=��f]������5������8\�ҖOr�V����BN.f��\X���e7�N��!'�*�۷�Nn�F9��|�ݎ7�~�,'��ڻ�*�s�dsؒ@BV�s��so���ܙ���Q���J�օ�ZQ_K[�Ҿ.��ןK�W�K[[���a]� ��E�� ���3�K���T������9�r�s朏;�3so�������^�����.^���e���������!���s�%_����^��[<�w��l����-K�-��aߝ�?�z޼7vz�������w��_�s�۽��5}?��;�aw�ܷ?w������kvr��x���7,{�k[�y��j���v�ܞ���9к���e_��yCex�֋��W�_��|kG��O�.���?�fW��_��3�����K�������mw�]����Ó�68B=����n�(}���-�mW8��{[rɥ+K�O��y��h����77^Ssx����.�w\�[�M�߹m�q��\_�q\�w���������亍'�ޱ0���M��,
�Խ������h�w�OLzyU<g�+b����ڗù=��
{�Q��y�G��t���M�������������]O�L�[i��؊�C�_�����x��Ƒ��n������|��]Z�zc{�]�����@�eޟ��_ep���0�u�����������>i�v�tO��Gv��쉒��gm��}�f����K.�����ȃ=n����+�/x��牧fn[�a��ߌ���vmx���7���`��Ն�E/y�6�3����g�R{4��C��Tg{%0!�����<���tO��R�Q�k��Zt�����m��w���C9�O����e�k|�1��ͦ��U��_���z�}�챭#xV��/%��O%�[Q���+�wFͷv_����+����}�|G�ƿ��rªɏ�o*q������Q�p�߿����OW���I�u�w��+��ʫ�~��i�n���f��G�|�е����.��E0�����ʺV��~�uޑW_h{�p��L�ӿ����WjG6��O����]㝴g��ůN�}f��_[ۿ������zn�<����ùw�s��^�=��s���~ccݶu�����ذ-W�r6w�o�q���:������2�n�jIv�����ٳ(�xߒ��=7I?�����;�l�]�|A�7�Y��P��.�E��=7l}�'���v��q���k�~#p��[C�/�rW������7��}� �x��[��\�|�w��s��m�.�슽�:���}��܏/�%��+��\��1����X�����?�-�.���+��7O�obnX�w�Uk��M�9��w�;�`���p��G0�D1w��]�O�X��^�:w�WWr�]��oi�꾟\� wϥ���]nւ��˾v�[t;��9��{���6���2��F���=���p�}q�����������TD<xm�|�/<�b1/�s��.&���d��;��� b���Q,[[����*2$�n�z<���!_a���в���?�[���!m�$UC�X	79!����ǋvG5���
ɩ1�$���� ��9�1�su��G�3F/(����wf?��iP�3|� ��� �����D��.��� ���[<~�C�(��!���C�ע����H�����@�Cc��Z��I�O��vҥ��������g��w�(�'A�����ϯzU�L�?K���W���G�P��Om+>��l����#}�s�jG��~^��	��is=�x�5К�}�i�r�B{����w5�>F���߃�W��@�t��L%/�.K���V%����e?�R��?/>fOy�|S.ӠŦ��p/�\�\^��W�=��Pr������~ҟ�F��}'�F�
��r�}qb)@RH8�tc��k��~��Y�{"�Z	�U��j����@��}3�ҽ'�2�� ���kB��ҽ�&�rOJ:(^�CK}�;?4�-�~�Jt[R(q�1�3B�p�<�&(qڑ�le>�.ͱ�w���l���5�~�����u����K�� �6(�=]t�H({���"PN���(��ӵȎr�>z�A���+�S9%_��я�?xE1AE����G��"��c@�'�A���k4_�#c��܊�ı��ܫG9�@�BTI9���������0��.�>��Yn�d����r�F>}�����-�hZ�nlC�<��4� �egg:�Ơ�ʶ��%��� ��(쁉��ɥ'>I���r�T�#�+`j�	=u��!�F����2������G��9m-a��O�	�N�9:�7ÿ":[k�3iGV�qt� ��فlw��"i�Ӻ�"��UF��&�mn��pAg���Q���s}��&�����Ȇ|H��6��v�k��۪�3�񵣏�*���be��4����<�:�+��ɿ�����J5� ��Ob�}�6@g�b5h���R�GT�Ob���+a��0���Pm�Eh��5�����Z=3��Wm�|h��͆,H�s ^�	����P�1�����*�~t����w��)C�2�M�Z3���m�r=D���	�ʳS�'=��,���k�i��
���"̈́6O!��E�̄*z)�a�q�00�-��_��}Ղ��;: ^������"ҿ�(��UgW|@}���"'���g@�߄�A]ĤB�˅�'A\���X�՞��lH:� $�ǽ�lD��lh�c�h���l�=��-l�R��Q,�����m{��q���CF��T�{y�T)y��z���(Oaٮ�TN!���_Hϧ��>��p��`�i��<R�1��Bɫc�V�3);ʟ��G;���j����s������p΀OF�|"᠐��LI,�MH�B|3�Z�Sk<"�%cB[s�&$ߖ��-��К�
-�(��c{smѮ%�C!�9�e4�~|"��c>����5���(C�X�oM��ג���!�I��K�O�B<0%Ⱦ�(�� �"�O2��^�)a�!S��	���8�����|܇c����7�u���c�O�K�C�a��������4��o�	Q�_7����7EQr�|@�L�O��z�.	MNY�h�>>��b��σ�
��h#���G}����^����J6���ஔy�R�^��B*-���,56���x	e2��}� �}B�bj�y�K���਑�Y2����I��I�����VI��%���*�����*$��Q�D�,�b��Xꬲ�a���:���q�X$��B2VV`,U��,�V����cC�w$��)������jY��8-b�X�
��K��0G��_���+��цvV����v{��}	�J��\�q5H��D2�y�9^���5�.��Ahk����:����ވ {#F�'b����` j��Q^��^Hp�B��)d�:C8~��Xm�;��,m�,�8G�*��`<&ۨn�ʽB5�����]KUγ,X��Z)	us��[x/o5�|��mXZx:2΅���|��j�PQ�U>�^�	���P)y�/�{���. 8B���������!�9"xp-ջ�Bu�Ls��G28�8O8gt�_ю�_[+�u֝�(�TJ�WG����%�z��e�w���pV�|�xqlk-��*���>�{5�����'�z�஗y�S2�q]7�:t�:u!�8/.Q�n����T/QܛQ���^�2l����'�%�i�B�����<�	�wjo�>%!�<�=��rA�)M�g1���>�~!����|"H嗸�{�^�_3�H��6��(�&�&�'�1�a�����Ts��a>l���|"0Q>�c��TA��T��S��lSy��`nE�sX�Y ��R1QN��]�&�n 8���Yx�ç�# �} ����� ]��XWꇱ6��~��{����{A��u�? �%*�;`;�d�E��T�D�~l�����92œ�X*��P6`-�7˱9 �<��E����z��V�*>F�}�t����b�M��D��(�c�/k*� �R���A��y��<m@��Q���`��bԝ���K�}��rF)�(���l�+��^X0Ke�l����8�<����Jy�2�E %s�GٺTY^�����G�T��0��ea6�b�E�]����e����h���.�E��Ph��K�Aƕ�}�v���S�
�-0c�ں�����>�-;�;@(ڃq`�|#L�y��I����u{�^�����M ���֮+1����n^[^
k���k�}�Z���I؁1o^k�3`�q�ء�>V�K��xL�[316k斵V�G����.�a���*Xg���Y���淯��>\/��CnA��&�*�l��E�v��aRN�Ef�����3f�i�8��j;���-� �zʍ�PX��=kg��i�XU>k���,�`�������*{��UۡUf�0�`1�9�|8&�a�
��M`�������.���x| J����F���o@Y/�m/XKvB�.����j�6�.(���XZl�������׈�l�i;�6�&+�;a3��-0ǌe��`([���(3tA��2\_�o��	�Vp��⹝�w�l\��q���*F�ӌ�g+km&��q�^��Y<G!���B�#㜊{������o��*K���E{	�P.��E磟|�cӱ��܉��Xϥ��{5�S&�w��M�{-�����o٨;y���h�f�~ʇ!�1�l�\D-����q4�Ʊ�Ar�wƍ�ԍ�c��~+���J�6J�s#Pg4�S������R9���P�Q
w؏����p}����"�SND�R�d{ u�c�+׭W��a��s}t�B�Sg#v��[;��Q
��(	1Ə0�b>>H�ы����`�p�m5(��N��=�I�U�Tҳ�H�}��M �n,%lC�8�q|��l{��:U�3���g�9NIm����b���n���t�Mz�����gӵg9������;�+���j��Zp����8Rϥ#)��1��2J=����M�C��{�|&(�E�=GO���E6g
z���%R���/ùm�~ڠ�E9��A٣E��r���zL��<@�A������$Z��N�t��V1*�G9<��=�e��(}���BR�D��=[O�EϯS�l��V�;h�*��r���Tb��v9��\��|WU]:I��rV��u.�q��r��U��k��Q7�%�L�Y0��,e"�(�K����s�X&�bQed��`c(pU�v�g�Oe|��1h2��3�I��cu�Lv\��S�՟�L�9C�k�ގ���n0���C��UY���L��a=���^/��d��I����J�Ϫ4��+Kř֗n�ZZ�)y�l��Ƣ�q>O#�3�����<�9��5`�?G�v��ԯ������So{�t2�I�� �``�i2M_����tm�?\��Ni�2���>����yLv��c>�cv��(������(��H����s�O�}&�'
Q�S%�РR�v|2����������������p���Г�� O�;�m����]��I��ty�j)꘮�N��zL8AO�3E����``��ᳲ����>�����m)�:R�!�m0���cHo?��!l�ӥ8��z�!�!��L�5����2�=���*���3�8�u�*?m�CP/Ӡ��zhmU�׉���KMOG��q�2�v�oc```````�aB��W�g��gB ~��>UR���!��3��٠2��T��s����g���A�_�6����,0�:T֘Fm�؉DU�[Ɠ�����ᜁ�����p� =�30��BLo8���,ÿ3R�H6(��q��euQ�k��Nǩ���<�F��n@7%8�]O�W�_���\�^(gK�����I�K�+}jmڽ���SQ�Wo{�>��k����n'hS墦��������L�=�K/K��~4�}7�4����V=��N�?5�C��J6I_���<ٞ���S���<45��x�<]W�w����A�.^j�~��S�'E�M���D'�ǧ���NM�$��5��PCz���kOEQez{:��	T�^�3�8�u�*?m�CP/Ӡ��m�m����:Qͩ�^OG��q�2�v�Rd````8g�"�OSTREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    9�     �       D        _FillValue  ?      @ 4 4�                      �    ܬ9C              �            �	�TOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         n)            �wOHDR�                      ?      @ 4 4�     +         �                   �-	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      �`��OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ��3              ��             '"�@OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     -      CE��OCHK    0�            l     0   REFERENCE_LIST 6     dataset        dimension                         `�             �!h�OHDR�$           �             �          T%     S          +         �                    �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       �ĕ}                                               x^�8T����Z�	!�&;��XY!E��H�I�;YEHV��$�I�"���U�N��"a�v�5KI�����W��4������}ߟ����g��<���9s�}��>'�9g�?�� �&���-��#�"�!�"%�0��F���B��Β��r�i��� � M"� �#���N�v#����f�sh':�"]BZ��������$��O�") 5"�!�"� �A�B�_P��LE�H���Z�j����")���?"%��� �3��3��FB����t�����$BJC� i=d��������ƿ m�mH�H;�@z�^��n� i-�ǟ��R"��/�� �����]�3d^$@K/��I�K��Qa� �� ��H~H�oK�B���I�i�@�*k��/ ���Az�#|�ԀD{�M�2dȐ!C��^h?���1Ђ��s%����k���T[�ц�ґ~��J�$��@�F��S$�m�wˏ�v�h�@��ڜ�@�>��P9ۅu����ҝE�����@u�Y ��A���6�h!�@����v���4NТ� _��X@�4�~C���4Cm��;4�+�9)���Z��C�F��3ہ�uh;� �wt\t�݀��:���;�ږQ�~hd=`HR�V���蜺�f�47T�t����0�7�&k()~ W}�����!�#�=+�£����(�0���j@��h���N� ڀط���b��,+�Z� "��m;��~"�t#C��Ԃ����"1��@m9|��T����]�~a|.�"�)��������	�������o��������� J���X6�v{� ���т�/,aH�v��R����O���ȋ�߶�~k"�K�@�N���i'x1+N�(���P\d�U�>B��pG\�=�7}�Ibp4k��ϡK�hUt��R�f�h��V�����#y����YГS���+8��a�m�0�ޛ�Mo�X�@[������Py4�4���-�@�wȳh�x4.�+x�c�+H@3���A�c �kZ�
��3=s�7�#o9���D�),G����[$?�z$u����ǋ����|c	o�vo�q|�v'.bn�����p�b��~H��at�6[p<u!���q����<R�����x���'	8���ŗ���_o�Խ/�e�/'��)
�c�v<g��<v�eV�냋w*�?�l�}ָ��/�7���e^8��t��.G��{8��>~�1��v|�I~`y��gp"d@w�2F�A-�O8��������~x�Re|/��R��(<����Q�8n�߿�߂s�S�T|�)5|GK9n�������~�q�ϟ��g����X<�be���^\샷/W��w�g����.���#]p��ǫ�[��z�}.��2��!�#w�U[�W��_�'.F���$A�ȓG���Gk�q7�f��1W1��o�����U���vf�D���˶e]�W��v6�$LX&'=8�v�X~mN��6[���։��{h��_#0/y���Ny�B��C�3
�l�V9c�p��R���3�gE�G���omɘ|�s�r�o�.<��0)^�_E�w������k+Μ����-�X����ҥA�i�ۃ���;�k�]�R�L��>`�8�eV�}��HNf 5�Lׯ��xo3�-�s�ڰⶲ���������4hW:����D^(�^���c����Hi��-�?k;����Gk�_�mtI}v'�]?5ލZ���`���p�[_���:2r?�t�'9��&jg�5G��SC���C�gSEj���l�/�Y�q����.ϸ�'n���E[�఍������>S����p������[�.߹qOp­v��Qo��m�U��P.����7*��Ot��	����U]�oj����Xd�ccȪ��f��M�[���,Z��Ɵ�``a|����؎�7$�arm�~qcbǍ�cޥ�'�[3�-k���$��vٗ��=?��QM������Y�nE�e�����e�q��̪N������^����������5�؂�e��>��T��y�f�M�w�S�/����C�����wY�R�{0�N ��!O~hizV�������Y���W����VZ[��Ѯ�Z�����'���~�?�R�ڷ�y5'_�q���-g��/�_�r��[��ˤ��M�@\dm��dmbjƶp�Ce����Iu�qq��ߘ��t�I��U�S���o��\�<��Dʬj�[��2p�|\�~&��X���-�3^;Ȋk��v&V�]���̼?ᷪ2}����e�g'�x�&t?�Z�P��ެ$vY�tF�|�U�W�gㇶ,��')<P(ށ�� �a�os�_�iZ{�?s�^��z��v�O�J��������f\��ᢏ�&�(��+���}���q� ��#��B8��3W���{��x�b�{_�ū:��OM�l����N�]����p�#x�����?߉�8^���2o��j��x�N0����و���q��q�?}�ɐ!C�2d���P~��yt
xD��� �A��+ч����Q|�������X��`�ѕP\_�gB��\2d���ݭ�#��[�/��;����0� �H;?��v�4����&�3�r�}����'0G|jy�P_�������hؘDO�VX����'M�,C�2d����ST�巆��m���qW��5x�)`�| �����c �fi|'���}�
؄��I�w���4/Rk��3�@9��qHQ���Z�{�I8cE�~h*�Ci���Hp��SX.��^^��|\+
���l�z%D�0��4�Z����9�7�|�4�в��ͧ�N� ~}���֙g�$h\c���a�b"<�Ԅ�C��y�/>���i�+L �~���@Kz�����Z2�������Ӂ�S���Ϫ-���:�Anl�S�a$g�^Wv���JǷ}�ݪ� ���I8�3s�n��z�����
r�O�B�����P�b��=�Қa�y�	c��_�>�ɂ
��
s@��۰6 A��v,�r$3�_�4� �lO���d8�r6��A��*�&	B��±Q�1f�����-E g����2d�7`�4��s���+��EXr�a/܁z���xbb��=��?��8��h�y�8����0�����A��0��E�
�[g:�����i^���M&��v�g�����QF�%�%P��'�`�#(ynk>���^������d �-!(dL��g9A�W��W=��_�k�{���WA�mpԀH�8� ��@����֛�×��ro �8O�
/��P$�I �$�kB���9&\	�� 49�J+`��K��������͠W�>�>G9�,�F�,�~����L>|N�	�
pڶD[�þ��?U�e]{�!S�][y�ݳ��f���7]P�$�0�u��~�A΀�֒;(:������S�K�.�����?d����c��dn����u���`t�5���u�·�ss�E:z�rV���ճ�ZTc&wX���#O>�̵�܉9k�y���_O�*�\�\{�S�y�e��)]F���ߞ>��ٕK0K-��&���a_3iz���d���r��W5��_������=�q�:�����Ea����%L]�:������:?ξM��-�w[0Ԣ�}ے`^�ˆKuF�D�\(?�����K��\�����~�{����g���
gCNYT�ͻ�9p�J!zJ�9�Q���|���:iA�NY,��&�����}����5r~
�|��Ѫ�����c��:��ɵ�_�)���ը�ݥ8'T+g��>����Z����]�3ۉts5�8x��r����O֦�Ș��DLĴ��o0��܋�K��Y:j��2�g4r$��\}�U�҇/���y�e�7�Ƙ�L�J��[���Xlk^[����T����r>�tQN�1������tf��ҷ?�.oq���?��=�.Xؒ�r��'�ǻ'֭
Ъ9E?���1��yZ��k/�Z4�{�Qm� yɥ�����7C�Nm���|���=Cg5;�2���ݖ��rg��&ϹsW-0w������דQ��u��~-Z�{���p�����^Z�ȉ���-\���>��冿��W]U��qc�ë\���";v\���y*8�8�,꧛�����r�����ojٗ�F__|I�i�@a��Y��������G�&�<}$w2��<3�3���}���%�����~�8�~ճ6�c�V�p�:LZt>ȉZ^�¼��>?��m��ٶ�����~��/
{ӂW�sZvcg�ϫ�Y���ս�3w����?OG&�w=�_U���fR�&j4g̺@'���ɧ�y�v����	�^�n�9Z��B��F���n��v�)�7~9QsM���tV{����#��VZxn��������h��~rv��������0s�ނ�������������M��oa���ܾ�+���;#�U�2O�]?��ܕ�+s�<��Y|�q�m�E^<�|�߾�H��,�����_�$���O?�f&Wb�_^Q��� �/��d�����3�7��d��|,`a�oGSs�N_k�3oO�� }IcnJ���O�?�,��C@�j�H=6�f�wk�F���[/㯱X6�^����`�܁�>��
�>�,��pvy���ɯ�~��0�ot�[]�m�:�
�79<\�`pÞ���O[���G~�4:)�yU;�N�4��sh���|n����n��#����s������o��x��}<�n��c)�����U�:Q�n�����r�F����#��&���1}|h�t��*������CFvi!��M�jg��H�0L.�'3���OLtݼuj�#gDy��P����OO�g��z_�5�N��J57Oڟ�-�$����E����:;�L����n⑨��ޞ;�9�b/寽��Rw�I�k��I.'��U}�#���ot�(ș��j����]���.�cΈ<�]Q��9�%#��6��ᕌ{i}>'}_H$�����R;x�41cǸoB���e�緼�G��f��Q���exš���.I\��t��u�[S^߅=�o�Nᅱ�
�/M
LV�����~�J2�~v>LZ���ߗ��Rkֽ�HRp|�s�ߚ%t�{�����`�J�-'͗Am��oNX��O�l,��c

���w֐����Z�������u���Fֳ�_�,P�.]�Р�aaĖ3+���^�!P��]!��O���s�îc?�<5�d���ƇmV�OW�|�Ŧ'��h0j�
�7]���wm\E�r�k~̞+�]�|��^�9V)����q��}��$�/�Ek�ﷻ����C�ɥ��"�~�����ߪ]��\���s���#X���W}6�d`_ٵ�c�z��cW<]r��ي�^$8����*{��fگ
6=�}h��f"�z��W�c�D�b���<�8���+��uű����/\��#������>U��[���֪=l,4"/��<
�\������Y�e���Kk>.-�"{����uO��q��n3ii������t5~#et��_���E��4�����(HٓH�MS���W�i'*^}�嶚���,���Gs6�����+�o����{�ı�!I��돛�0c^?����DE�H8��t�V���Y�~����/��Xy����?w㪁.��^��Ǌ<���x޼�eW��}��2�]����;������D�	���tX}h�j0ox#��ء����ޏ������i&�s�,]�a����*�!�BhM�:n�Y�}��\Y�з�����>���_���,��������T���R��*XUZ�9�t}؛��0�w?o�Ç�r:o�9��8��qg�*��Sg笰��U��g������S�7A��SK�1^/���Ɏ�Xy�0g�b_N"��x݉ϗj����'ɦ��:ѓe������ܕ��i���[|Df{�w�[tqR��/�4x�t��K��Q�c��^�;��+hV�8�\`?�b_���\���^��~�fR�_?乹�5k���o��&7e����#U��ΝڨK[k2��5�Zr��}ե�}���������/rY�)�$]�����b�xML����F�V��{�lq�C�w��'��*?c�� }蠴b�e�޹�)��nkVS��r��#��X���Ͼ�]4�>7:�ȩ�4��#Fe��MO��1�L���/�em���_x���b�����j��.xч�o)�R�Xj�������������Ғu�*�n<�K�0�M��}�f{�����{�:��)8�����ўg�r�_�UO�qf��ﭿw��8�e���c���)��2����d�MN��m5���[[6X�:��Z��&�}ӧ5WT{t`��MN����W���n�W�k��t=���#�'V-(0[�+�o�W��t�'1G��_>띈}�|pb>w���
�}� ,-@�{P&�0�H���������v�|��%�sGGA:G�(��9��@Z>�=��t��4ѣBԉh �esO�9��C�Ol'�~�n�A$TŷsSg����!=?B5��}�.-QTup�+-��4����u!�F�K%�=�����
�A:�8���2d��!��G�j��Э��7��>����O����W���������G�'�1|�|A[z�������Y��O(��=hy��'���G��w�'A�Db���%� ��72'�� �Ii�ɟ��o��~]e�����A����6B�*��3-�bu �@?���@�p�<�I����5�$��ޖm�1��Ƨ�Pp�>l�S<�s���zt���z���0��� ��AX���L7���C�N�����I\�=�@���mmt��g�������fO�$]D��˖!C���g���{6C,�l2dȐ!��������a�&*iC3�$��%"�����L55�������;���T�������s�B����������c��2d���������O�Ae����}>��)D�W�<|�^Ht����������Ҁ�+�m'[�^������7Hs@���ED��vi�h��K���eT����X �� �1�6~G��E �h]�x�D�Z"�,1Ƙ�Y�����$��,��Һ�"���8�O =�z��.Y��� �}�����QH� �3$bd�J�`���t�q��W'�@/�8�K��wy�)h�m�ob�)Q�$M�����W��	H�	�U��\2���rĽ�WC����'�������GX��w�[A#���m��������ؐ"�4����f�!�9�<4`�E���G� ��zV/�m��`ӻr	�@j�� �#o*2��!_���|��j��=|�'�� bh^$C�2dȐ!C��?�B\���W �wN� Xg��� h�����4�� R)�i�ϑ��V!�A����
�`�	�� x��^��V� � _�E?^��H� X�{Pk@��j�]
�q/آc��Yf���<Q�;WA��5 ҊA�0v^A�<|���A��1*K�zВ���d��: �`�@�uBt\D�C�(A�-��9x ���?@������ ��j� X��)
�>~ PDǳ���qP:�h�t�z70��E�C�~�6Պ��`|��{v�뼕 X�	��	�G�e��fh�>�ր���Ph�_���#距�����}�ߝD{��6b�B�,���ӕy�j2b2����<()(C���.bAc�����B$\{�����s*����ײ	���7�	� [)����0�ol��.1��x/�f��� YyQo�	�w	A[�������%������K�����p��V.*�e����2`���9�'�4z�h�t]�Kj x��V�G^���Z�N���t>�/!�˯�R�h/G��?H�Ϙ��v�K4��t�^� P��Ճ �-� !�T!�H}B�i��c(�[��G&l���&������8�F��a��jH� �N�5��P~�Ma�)J��VQ�/�`5�#�cY���Ĵ���`��_�s,RÊ��0�.�4��|\0,7 �<�0L#�J<1���(XOI<��Ih� ֓��m�cԮ2�����c>Y�c������)��,�X�,�,% ����<��X
��aN�X��k��`elW���s2��H)�5ce)��yJW�;l�)��N� �JB�X��4��ybN��w8f��k����z�aX$�g~֙� +��c�>k�հ� 
f.iÜ�`0�=SFu�0l�0� f�|�$?|��5�H�jXV�+f=�����aӑl,|`:W>�s�B�K�/�\~A�qlN�+��Sj~5M���W���&%Q�\K���� L�! �`Oc�Y�p����8<t�u,ӶD?Z��ɔ�f{zvj}0��ǻ���l�U��	C��2j@�{�~��� �-�c��D7��?�̒�XE�ey�S�3��m���9�c,'�� �AQ�r@n�t]	�̜Z������Dohg�@�~s�a�1�P<`��mQ !��
�����p�7Z]���]_�J����"���9�_�����2�"a�U���j@��Kw��%Q<}�d[�Zٰ���U�p.r�����8�`am��	(s)J/�$����Ԣ���lw�4��'^�*1V��:��5>�:<lW�	�.i芬��"LD�Rm��9����m�\5�2u�����K��/ȑ7�N�\m*�/P��ħt٥��dvzpK��)�h'R�G_K�7LrL�(����E�p���>�Ƒ��Ac����Hyr��7�lk-��	'���g��>i">� �"rI瓜�%]��������C�m��;)��!�˅��	����ܲ|V���i�c�1۵Dk83��S�$o��Μ�NJ��i�`��d���#;����$CO�{&�y�Ӻ���Q�Z���
֡�:�.5��>�]T?Q���&g�v=-���1������;��qb,ґ{բN�S^M����ʑP�HZ��C�.o���j}�h�.dW�ӫ��eU�m���X���F6m�M��X�|8�\=Z�tڣsA�7�ŕ+���qek�b�l�	C�Hr�O����az���`���7�]�]]�>��\�|V�S�@f|��4g�A��������:gة?L�:���k���g�7�vX��r�z���Z�Q0oV8�	N�Vx �_���cmx�\Vo6�XAz�4�)x�7�4\�K܆�jq$�ƙ��g]v�ߋ��0֙KŞ#��L1L\���b��$+��0>��"�ȷ8����0�1���9��<�yV�a����t�(�p SZ��3��"-L��4�Ed�g��ƪ1����`�M1�t��b����Ox�U�qe�eȐ!C��?���2(��hB�G�-��� &z���O�/ Ae8����1�
���ăd�>��2m�|�~�~n��A('[�'4������@����9��s������C�!4	�I���A��¬Y|�Ɠ�A���"hD�I�8������eȐ!C�1F�1`.<Λ� _s!�$,��	�CW���wA��V����^I�R� "I1K��&�*�p|�VR1�
�i�At��L�=�
gcؐY��)U�`��8E�T9�q� ��i������<
~��|�O����� �a0���ֆ��).%� �sη;�j�9�%����	�����U��n����;\Ⱥw���)�%�L�L;@��
��O@/+�h^�����ܳ�0�d M�I`Ԛ%� +R��UjBi8�7��͓
FyP�� xj�VL3�r �/&ZσQh1����(_$*&`����0�x��h�+��]p�E�U�������+(u �7
zO�?��t����
y@E�!1yJ�@�Ɇ��qP�!�`+\Z�������2�į�]*�����?8e��j��&�o�3�������/7`����z~^&�eV@WD����9u0��B��,-/��8���ɨ'�T����dP,����M�Ja��g=h'����F3�>�	��	�8c	�'i��x
�w���{�\O��B!����z�<uۀ����{e\w>T�4B��d$1���*���́��CSP�f �a���0$���M�0�5�F�V����ު��@��K��+�����5�F7��'�q���A��8�*���b [���
'��q��*��7An������2�U?XS!9AI͕wj5�b�Xk�8�
%���)��M�Jl�{���H����Rp2�::1�B?��
Z�u��d��S��5Q{�kㄛ��8�NxqtM���^���Z�K��4����m�0���ɞo4�Nҭ(����Onng�P�ÎW�Y1���%�W��&�B���f�%�=I]S!L�E-�dR2>S�G��n�M��?A����)�,�9=^]�T�,^_6��J����MC]��$z����j�*��b�~�'a���W~��Ľr-%�qd�Պ</Q�	��|�=�bS~9�:�t֦���T��04.���a��:�a���8���c�jL����ս0�A����w��7V]!?qp�v�R��?xE�iJh[r��8j��B��)V�1�KcW��hSR����K$�q�Ŏ�[2�{l���p�CE^\E`Gyr�ujmD\6�<��3�$QvU��a���U4��*�����{�c�z�u�mtiTb�dN���f�P%����NF|���ؽ.�9����*W�$�z���z�ܓ(����n����~� j�yc�k�����Ո��U����=	)�pӖ���W��%�ƍ�F�{R���.���V�z^�hl*�G��{۱��"FE�#�K�L/�/�_�	�yҤ}�A9�	���ɫ'?�j:d���em�`��p�������Ԡ�]*��(�M�&��Ό������*p�UM��i}�Vq�vF����cHYnz��R>!����:r�G���!��P7������d3Qj�Rs��V��(�m�9��Hì0�&�D�aLOx���Ƞ����섉���(���0�^W6��Y�n��&�H��3Tv�٧Q+M��-�٫ĪDr%�ׄiD�dR.Uet��R=�*����7Uj�L��WUc^�SlD\O�Tbf�׮��=	j��.�&�EL�Ǣ4��hl�ɨ����EvxT��~,I��Ĵb�'86�����~x!�m��:�h0c�z�AeDH�J\Li�U_VKFv�*8;���W�8gT��bvF�I�	�N%aWB�1d��Q4��>���ǘ*b�L}Z���\ő��dՇWeV��%H��b��k��B�,���Ue^�+���IVP��Zb6���|�~w����!JfH1%���"��<9��[E
r�5y��I�4���Mpbk�;P�2��9�S.�>�p�/�������O��bƏ�r�e���L6��22Y����3�잦�bj����'������A����0Rq�ԏ�]�,m�"�j/���־^F����,?JRex�h���4���z��)Z�����>�t��Jr��'J�Z6�O���/kו�hH����9����b$��{8��z�|%�b���9����囔2���]���'��d_�:H��Hd�bk)q�M��z'�"��)��ҭy���	��_���D��	�D1BKݵ�ۣ�B��e�y�͌�겳��2��?0R��[�"�h��|LS�*�3�0rV�RH��+Λ+�U���3M9���Asc�m���͠��݌ՙ>{��©�J�:g�J񏖬�x���ߜ�G�+�3���]Lt�._���LڔϘ)�kwf6
���=�B{(���JA��v��V3R��FF�VK?W�Yl���1u?�/l��?(w�/�9P�Jb�\��8��*�Վ�V��|E���1V��n��Lu��,U�ߛi�`\7����(T��V�u�=T����z�:k*p���hJ���=���27�1?�����t�T�m�P�hxcȖ�=��1qIB�ս6��(�W莙��]��룚���2��z�*�)�Uu��42�	��q��<�7c�+�j�n�{�xj��`{H�BO'�6�_�q�$�(S7�*��A]��]�𳚅�4��� �|0�fF�KI�̏Ҿ:��<Ϙ�λΡE;�O��S%�ߘ��)�,�|�Ѫ�����%U.�OE3����V�j�,L�:G��ezF�'R������*+6��ޥ��>>�x�n�Q��`�'a�l�Xs�SD�㭹6D]AI����t>��`��[��Զ,�i\�٦ݷ�	�g0���!�����խ1a�Ҩ���u�)���u�*�g�a��W��I��Ѷ%у��yrz����\���v���{�&$I�}���oO,;�����}�����F�F���Ē<�'���i
U�Ҍhj����8��j�W�����&)E��y��d�`�z*��J8�I�����NU�Mr�'eyWv��ag;셩i��
J�oL���ՙ�H^J��KhW�Q�}��jJ�!��}�����3�W��W��j\�<չBo�<^�Ė�=��:1e3q���mkr1R�Ne�5E)h��P�뢄�a�Y�yL��Ub���?|�%�R����QMͦ���i��ͻ$��B�{������QqC]ѡ��]P_���(,��!#ϐZ��]��<yD�F+,4��7�_���**����䬼�����Q�����Q߃3�Cr���]/֜���X�=q�*T�]uu���ЅT��z�P�R���l���ҳ�YZ��Q�m
V�6z��^�T��*RM�t��I�J[ϫ^���ÄaV��{fk�mg��.�$j��Iyn�l�gM9���:Ǻ�n��0�rAS�C�&YC?�6f��J��8�\��~��0t4�-?.�_�5�RrEe�y���bDw+)3a��h_�TqYȥ��~ڌ�u�nS�l��7*0ܒ˴����ށ�Ǯ��������d�ܐ��>�*�X��W��Q��8Q��v���]Y�V���J�7���[��&�;�">[����l�U���/wa�jZ`�Wn�A��4<Y��oZ��l��<�}h��WZnqU󉐎���W���<ˬ�+l�$JAٜ]�̵AV�&AC����G AE�tn:1�Z ��Ĝm5��H��^!-k 8t��
��跹6�\�|@?�5�Ǖ�u� ���ZH�8�B$���|�h��A��2H����#�����e �����܋῎7M�%�,�%��sʟ"�\q%��n "4�H��M�� �\{b~�Gi�c�f�I�K@�w%��≹�����D\�"\�:Hc���^2����-���@�!bB�A�?'�D�!�i=��x�!ꟶ k����{yܨ����n �� ?#��<����E��&��C��6�?�#���	o���=`�.@@0�3H�@	�vL�M��{1�e����].ݡ ���~b��"�{�з%���y?�����Z!�k ��M0J�,��p�΀l�)�'�B�F�' 1JBi#�7cy^��[��~��a���b�1�v�X7=X})����K%l����*�F�����U�Tai�:(N@�
�4ɲX�2d����Wxv��߳}�e�-C�2d�]�i�m�k��L%Dķ �S~{
p}��; �� vDc��M� � V<G�ѣ�a��� � X߅���iJ�����J�>�c�^A[K�8� �G�%��G�M<�8��A�x���ƨ�i#��#�:A:����v���� �HېW���
��#�KL� �B�)�+S�S<��?ڳѓ��x�D�W"V+Q.�����r�㞈�6
H�!C���^ ���>&�}N3 }���A�2%��?��4�qo���WKxI(ҋ6t���DIˋF~R���5 �-�!�Y�-Z	p�*��DvI�-�m�J�O1j��{��/<�yR˻x��s�@�p��2iX;$d�o?�'|�m�c�#�6я����%�I� b ,�G^����% �|��$m���@�/�D£'��i;<Q�:��%���I i?q-��������A�}B�&��C���4�?�.���㎄.��w��D?�I!��++J�?�7J|}��q<§[��������i?+��	�Z}��~���+}	D����D߬w~��WC�G �-1��B"R��}?��y�_��1���<E�"�|E��X���q��1V�.2��h9K�Sy�܅|�m5ڇvRKcb}������qĸ�&�z���C���m؃*�.dӷ�����!|��d£���2dȐ!C�2d����3������#�>���x{r��0�{|�� �#e#�F:�T���.��A��H
H�H�kO�x�V�(x�!�{d�yBx-�;O��t�H�(����:�o%x���QxdtL�3���	�(�7��.�ka��E�}~�_o�
�������u��'	�,O���R�<��t��#xY��KA�Q������{+=�RS�5mB��ޞ�`��~4^���{.D��x_����Ϸa�����D�}8
%���D7\���ݫ@O~ :���������T�v��=�����8��Wu�A;j1�yl	�f��F%�o�����@ږ��qꆠ��Z�Ξ��ӏ��X���7�Y �����5����ߖr"ߎM�_���7��x��� X�f���5~����������	��h��q���.�VI�c�0�`qv�۶����%��/^���O�MC4xk+@f9�A������`�������>��֎ga�s	���W��>� �3�C�%��@>V��H��������n��m`�c�?�������L�R�]B�aJA^��U}�&H�\�5�e"��!!x�ZR��� �z/x�U��Fǻ�<r����5o3�B�y�Mx�>^ZJ߈���;���N"��<�K�ҡ�g>�^{��^�xz�ȟnQL�cy�Պ\��x����c��W͑n��EߓC�Ӎ�tz�<��!����t:g�NoΧ�c�8�t���w����鳣���.
}�ȃ�O75��;fr餤����|0��c�߂~�G���� ��)���O��C����W:�H�>��O{{ҭ}����S�|�|s�2x��l����1�-���YtI�]kJ���I'C�#Oc��G$��F�G�z*S�v�.t�a5]RM��J���tsC]\�B�0u���l��.��$:����~�S��a��tks5���=��L�%��Y�E��������������ީ,���6\˺l�[[�������}����h��5�����t�"��΂.���s��u��f�9ՇՒ�r�EE�1��V���kIWooQQ��܈:o����ٲ�j]s��d�������i�r�L�����/,��~����������m�-��r��	���R8�s�ـ�"��jW�[pɮ�Ķ: ���G�� �i4Z�Ňý�~��O�=�e���Wk��c�a��m/?'�ͻ�UYb��2�6E�˒�hS*Y�:`ǝv$/��3��c�(��%uW;�Ye�]�\��XR�������\�)\v�4'S�{�W�p����L/2.�fY{�P���Ѧb;i��i��p�u�NI�+2Ű�]>ҥNc�J��j��&;��먡j���������mY�,�H���xJII�koN'ާ+Z�8����Ց���5��>����N�]NI�U��XWWaΰ��Dd|���ţ:�02K�u��!ۥ(x kA�8�M$�Ϊ����/���eO;Y�S��<�ܭ��M�>ކd�(	�I1��b����%P�rC�Du����D�g`8S�c,�J��ά�
Ƨ��2/�A�|�Q~�|x�]tR��=f]�i��u��vU�p�!�D��B��~�W��ax5��{�������,l���ƃ7��S �&,s�s��F:�_mNQ��R�u6_u5��Z�Ķ�xOt%��q�C=��5�]��"���%9I�뙤XM�A�����(=@�N��Gfu�Cs<_q���<�~�]p����k<ЦU4�E�+2^�D���i۱��yO��,��`��,�t��ps�����K2�)�,W�i�i�ȁ�걁lj��o�j/�U��k� {�<S3�Զ�9e���;̝ܬ�+OOj�ہ�>�)O�T��R��$��l��t��ӡMN�W��t:_KHo�&�������NC���]�NP^�ۅR�����)�tz4�>�E��v���L:�	y��y �-�i:]͉N's�z�����pw��g>=�Ѕn̊|��]�a5+�^�I���G�i��M��V"�g؟N�z��c�[T�P��4ݝn��vm�� �t�qg/�â��O��ɐ!C�2d��+�Xw!djH��xt���2�h��?������1�s) ��[��F�!�]�X��$�]�\��V�B)`���hw�Q["~�����A�,F�G�����|>hJ���lqT��$��pC[w��u�P	C�pR������;I?[�2d���F�v�W�Knt( �P\*��� h:�@��?�l݅!��I���b�=l4̂,C]�>&]�P�>7��v�X0��JC8X�e���zM d���%OhR1���B8�!.f���D��X�J�`s/������B 5���M!߄r����%��u`Z������/�J�:���XzJ�X�F-��1D�K,U�P�F-�ġ�j�^�J�CK,UK-	��/u�c��%�2�ԡ��:�0V-���KB�U��:ı�R4���w{��z��{_Wn��s���9g��?�����kD{,��w��T���`jd	28��9 �??���G�`-�� ��h?�K�c��_��H*���@�SYӰ�V�MN譙��'�1)��B�E�
{��0�o��R?��Б.+�JWk!u�
jy=̲C����^�&50�M �a�@D�U2���k	j�f@Y��"50��P{Z���Н�~,&�ï�D���B�0^�f[-��˂��(���@X�
%5>(ł�߅Ѓ��;�H�?�B�9��+`����a �6�ؖ�W>����azL�@�*�w���z���6c �D���@S��E6�0*`u��(��!X�f}�Jx��ځ�=t��A������~���=2	:�a�X�+}�̫�u�
P���l]��qX�qC�o�V�!$A����6h��m�Rv��&Ao�&(r�dA�g�UPU�
��w�B��	��9�=����@�4!>]5pQ.*���v1P�PF]�ŉa�u�n���V��z��ۛ�`�4��^K�5`����	�|�ST0� ��la�`Y�m��d�S�jX#2S�$ijw���IU9`��|pI�[ڱ6��F��א�^�b7����S7�"�,;���M��%ick'�C6&9mY���%5z�RW��/��,X!ܙ���,��6&I]�9��ۡv��4s-Y�������˺�v���R�u�
��<w�I�/m�9���çfsؚt��Fcm��D<�c��}f��И���'M���^��/�ɑ0I=J隩v,����=���l���p��tҹE}J1�ѫ!�W_!�lRSV�m�5Gj�J�I��I�=�ibC㬻�G���y�uW�3�dSݢ5�i�j���hm���I��<7 Hq��|.�c�9~�3���+��5��(���7�kI��t�c;�D0���R뀂�+qΙ�D�I�U�~*�Gb�i�;�(]�3��K�;#��-�3�N������9����4^fW>S��i�ύ��+��B:������愬ww�.v���&�4��/�8mr��[:�Y�b�h�LjV�tt�?2�S#5m����I+}G�ܦe���ݒ�?Ċ�,���B�oG:�񪛆��yi9m����zY;�L8lB��K5lfZ	A����ҡf'Ӳ���Ҙy|O_��F���.i*;��8-�uY�|�y�<��tl��t洢VR���J˜sd�{/�CK�^����o��YD��B��y��Ñ}�`���NRvo2s��ǌC�t@�a,V���%����1ed����zzS���ʱ�PP5�i*I[̕�qvy�zYo<w�)�ə	�ϻ��c��t�Y�n�ą� �Pəy��~��^�Bi�$ʴ֙lU;]�O$1��M�~E@?�����yz{��6�ۧ�kvGږRC��R{�)��B�`Y:2j୅[���_��i������Bz_�&i�5_�l��3�{�K]N��)ĴO��������9�1mO�Ts�e����(5��+4:Ni�[�f�zzI�Q��������kc��1�-U���Xe���d�sZg}c�^2W�5���IL'Yr�Ic-�a��g�F:*x�Y^ZK�]�̤�L�R�iө�2��Eʬޒgv�����֤0��C�'n��C�9�}�Q�^h׸;8;����#Trh޴�V5m��B'�Ƶ��6E|��R�s��S��͡Md�.kV�K�n��6<ͨ.�)�I��ƝB�$�d~l��o�ɫ-���s��m�L�5��l�#���wGM�u�T�W�Q����tdn�>"�M�M��Qn%�e�Q��� �K�uw8�T��;魊�ܤC���y<Ɓ��!Mo�rz3�Ho�6�M���s�cC2fkhWh�:f&�J5�9g�#�U+e~Z�&-3o /kI�]�7{�4,�dNj�3�5���5�_�c��h��u�<˯�9R[�z��.(w�f��&&��.rK7��ƒ׮4��]Eҟ�z�#���.[/�iiT��5�������,.m��v��e�d�p��/���(��q<��U�9�-M��i�/�Xh[j��C�n�җ��R����1g�*:�X=�/�&
~���}����$����ӣn�'�����T�[���=C�.�tQsRFI{�}?&��R[�c����<-����í4.����J� 4?����tC&}c����mo�
۞�w�қK�sC����D˱��%��!�i��]?B���g��]뽊����Zݣ�����[�R��'w�37�Vt3x��/��*��8�v��I��?�ڥbۂ|��7k�=Ŵux���=;���^�����0e`dwh�W<ֲy�ZP�	�
�~��;�3%"s�_ؕ�I)]k��4��[��䋁���Xe4�2�t��+[�V�SOZ�ZEpE٪�4�5]E���j�E`�j<�5�vY&����|�6k\���
>^�_enN��Y�R�X�>����Rji�����}��\��t��J�p9KJ1Zri㲆���2:�L�!Bj����3��Ք���H�:��S�c��Jת�5ek�D @����R�]��<��i��{��̴!5}�QXUb�h}�YB�+�K&�����e�����dM�	�d�0~w>S�b�[y�]�g�æ��49���ca�\�β�4c�Z7[�
�Z���g��6g�9��ՙ}��]C4I�EY��r�x]�92��I���R�lY�Z�Hغ_�ͣ��ӵ��ά���㦬�m�H���3]���j���ս�۳,Y����xi�Ofs���ď�ً����j?��_�*�eeN�e�T�6������^\7]h��o�7��h���b�=�pX�����BQQ|0eW��袹����M���/�:@ZK����-�������42gB^HSAGG�+�-�
m�����3N`���5�R���W�k�Q1���������=G�����}e�˛e+�4�4�5���B�ac�e��~��Kd� ��%j��h���,�\�x��+������%��R �'�������8��@&��S��P-ʭD[�[�[]�!���&�$&j̧6�o�0�k�F�5��H�2Dj-�'���f�t��֦\Ͳ��);��̸i���������W�����?�n-���j�����e�ӭ�����Mv��=�� k$���ԓ��4dUy�uh�ھ�ޝ?�G�;���
����x�Vf�F����rX�Oh*zz �Joulo���4�`�^���x�k��V.�1���u��͖w���T*��/UFe��{6+�G��嬮�&i��8B�+m�"/"$��WQ�EC_d����q!m�������P���5��������P�������̱|J,�� �\m��}̸c9����S/�d: �	��{>�������W~�x"'�yߘ�-V���DN)���E�eH�c'o=��UW@"��I�T�0}leU,��x7D��Q�����g�I�6Q�C�� �لN.֮H�cZ�X�<�����q g��M��O�Cc�4���$����s��X���@�������o'���%�q�����x ��eH���7`���	��w�iO`���_�~Hhj`~I����! љЮ��1��(�tt&��W�@�0zl`�k ��9H�g�v��z1`<��&aR��u��u����ױV�G�к�	]�ϼ]��vb���RI�'h-���>�c�"���͢_z�k�_�f��x�Z�c܇C�^d�S���68T���e���r�
��'��hÊR% }������*B(���Z4�~<���Ύ��t�����R"�T*�����1xf��~����.Gi~;����Z�I$����g���9{����$�H"�$��{��оŴF1_-6��ӷ��7L-@� � ����M�l���s��`�@�;t�s���Nf���S�|8��!���0�+|����o��J� Q.��-�G�4T1�tb��5,��ƴ�1�E̟��O����kT���&���=a���+&?q��d�v�!�g�A-k6q�0�8�������c@�����`qO���ya�H"��w�B����|�X���0�)i𯜁�O���=�)�>�o�l��Ÿ���2@&JBw����F����@���H#��?�r`گ?��+C����X�Ƹ�`~�m�ok}��eO�eP2"ލrڈ�%ڂ�	m��csk�)wֻ�x�ys��<���Ǹ�;�]��^�=�>ƭ}�
zû�	����˙X��ӯBb��Ө}zց��c������GQ��7s�g��kb�����Ў�m}7��b܎q06��q�/!�����8
}$��̓~�u����?����K���c0���Q��~g��ļ,����<
���"$�?�7G�H����Ӝ~��q06(��Z%�a��
Q���kW`�X<�_�K���Q�'�HN�GP�:�<���*�)� �z�Ǘ^By_f%��Ƌ�g��;��F>�,ơ <�������S
�C9����v�]��B�����'�DI$�DI$�D���U�Wv!��!���+7!��?���X ߆�?�Zj���5Ծ�گQ{�mã�4jG�n�t�� �F	�z�;����Y�!�����rC�����=o��v�?��!�g�/l����!��C��C�i������tȯ�G�/�%Z��͟���!��&�?��Ǟ���>��W �/h]���j@�WQ{5��	�x�����Q��@~�/!�Z�罀����\@든�_B�}��zO���-+�y��E��� ���^W�~l�q�?�i��������K*|�7ejj�g�����s�A~���@?�@���x��ȃ�=:
�}x�zj� n��ă�!�N&�K�b`1_�z@c~�]�?@�q����^.����!�2�P�9�ޅB睵����W޽��W���!^��o�B��� �)����r�uX9�;~X�K��O��z�) �K _D_ߍw�����({�d�A�Pz�����̘߀��p�� ���<^��G!w��]p�/_�G�8��!�O� ��z�Ẉ���]�U��/C�|�w=%O�˽{�/�ڇ�!�l �G��c�@�'+ ���*��^=��5����C��ݖ��F-��O䏡����Eˍ@~5z��Q~,IE��@���Q;ʛ�E��q�>ȯ��o�Ƅwb�A����߂�/��4�Gy+�	��C�N�r�ԌxD��uȱ�l�}N����HU�1$�X�Ǻ ����]F�A��% �)-��9� �K�[��!��,z|
y�DY&+j@��Mu���9�B̃T�#'�L�x����sO��A~*�H�����UQr�K��{6���B�G��r��y�A4�O \։�#H���H��~OL�@�q�i-�_@�8��G>|+�\��D\u��m�B��%*D#!t�@?�\0���$�����*��h[��N"s
9s�
o��&��_Cβ�!�[��B8yY��@���)>��9C��U�qO�JrM��n��hL`]��+u��F���h��s��S�K���/������q���^u��0�u\�;%z�1��ፍ��l�x��]G��@F��F��<������jܦ\��U�N;��f]Ͷ^8P�ߥ�������87�,���I����8SI����7����Siu�ȑ�u�(��h.WDG��;r��;����$�z�����V��n����Z{�W�x�@\�!�x���xݙ�t�᤾x�Tw���>#�n>.���φ�1��>��y�>�����9@�_�j�Nq�\�me5�/gHN�M�+g�ǬUWu��������[�sv�X�E��4'��%ԛ7�Vg�[O�4:O��S�N�y���Z���|U'Ϝ�r��oPon��7���͗�Ŭ��*���F����q���s'G%�bz��.��T��	�Uy���l�]�vm*Zu�|]�q�č@8;�}�f�z�����5��N�w�Wn�/�6.ڋ��x�R+)�=�x��_���U�v�����:k<2u�wB'�y.����/�\��6f��n&G�`⯉�U�k[��7��:�<Z| �zS>p1*��֥�����t���F��켱�i�R�g�,h/fdwJ�����'c�;��"������c�"�t���S���CB஌s�9^�?uɈwS��U�wV]�r��1s�b�F��+����Y�=�W��,��3�["�5��l4m�P�}ݩ�֟�uK�}�tю��������\��u�J4�Pg�f��ﻼuU��6�[�y#�3����.v�ފ�\'6t�(ka�t��'%����A�/7XW
f�P�?�9��}���E�=M��?M=o��̢�LW�f��_���o��@�˙�¶+���S�3��'�1����rE��� '�o{���!�$��5���*���r#L�I�g������Ŋh�h6��G��M�̡"�A9� �r�؇HעrI� k(�(3PDy+[� ���w��:���ޘB���"b[�캪S���F�1g�2~1^XCZLh���r��h�:h�n#���k��x!r�� ��g u�K�Ul�/�$�H"�$�H���Sn�[�@��&���>E��h,,b�?1Z��r��d ���	��S&x���� ��7+�q4@���M��-C�����o����5��m�f�D�\���@!��E�$w��:b�k�D��].����B��$V���~w�I$�DI$��{��E`�� �Z ��z������2X%���q>6&��R�`vm�� ��M0#�@D<!�x6<Y?��ҡ��ޥ Xb(3�%3���w��[
���s�UZ	i%��L�p0��"�j ����~(��`-2�q S0gk���袙`����50����Ch���i��&?8JҀ��)�&*��
䚗�D�	�t@?���@���ldb�BP����fC7=h�5�0yP�D�v3
�>t�G�����8.�afx%R�� �肙UpE`_ZѢ�8$X�A&��tB��4���Al3�́�%+�TA`{$j�;P�W
��~���(]��V�����n$�䱘zL�JX�L���+�9�:��C����F:�.�`J�>�	��p�ۘ���J"��
��es"�hn�JM�����`�Xs'���byXl�_�fp S��;Zt|��z"�G\i���Y`����K�`�ǁ�T��q���6(dvC�� ���Bi�������dY�V��y��4ANW��0م^��,���k�	��n�6�k����
��f���B�5�2VCO}7(����A���,Qk�L�?�"��vALQe�M(�%@��>�������ϒ	��#
X�m������ȿ��m��i���s�͐^H�y	)0ͯ�>Q	AC�f1�ǔ
�v�l�(,�,��s��)��*%�,�\�Ǡ,WƈlY�.m�C@f������MCVI9n������'N��-�y��jc�ު;��A��+ve�1`푱���2��1�|�o5f�:MS�#j�cw�����E'�ۿ�h	�!��������.1Z�ke��zt����!��'��`'ְl�X�-6ë�1$�m�6S+s�@Ef������\��FMl���GR�Y2[)_7=����?ǆ����\�{��d�G�(���C�j"5�]F��y�X��g�("��匉Y:'�^toJ�HM��,"�]L��T9�f�ZxtzހHpai3��>�*Y��4[HY-�Bok�__�a�hY��VF�B�ST6�}������ܝAqzj�/���r2�oZh�T0X��ŭD�*Q�/��rHc�{#��@WwMގaNX .u�)�/t�ܬiuK����"��m���L�+G�r�Xe�|��<[l6l��)���Ϥ,�~��G?L�2tK��� %N�����Z�=�wj<g����n�l�fW�e�8qr��RV�Ӑ6,L�-j�xg7^3i�|�a��n�]ٜ�ͫfw�.���yQ��e�]�g����i^�q{w�`�:
�Sl?-F+��[KC���_1n�Z|�ˁ�����#�?v�z�V&����ؚ9C��fՖfj��y��;�7HvC���گö�o���?��0��9�A^nc̦�M̻f�dY\_�諎B����w�[^��J�o�v���h�Ԋs���ڂ�kM��@!�&F��dA�-�Ձy�X (k��~�a�aZ�7��A��]ñ;�;�-�^#/�1�/g���)v61ȳ�ogt�װ��]D�0e������?����14�WL�0jC/����@�����4�����g�Z�(u��)�~޼裲J����a����9���0������U�c��'�}�iGn�����I!5+��,��H����@ؠ�B��@!�h�b�ֵ�v�Jn����ð�2'�;�R��h��&��� �4�[t5�잣~��'�/�g�h؁u �SCݤف@��> ���f�f-FJ��$�,�W���{�n�'kH�[��K�©�xe�)��ZZ��i�J;zaE����T6��m_w4��{��V�Z�<ۤ��z����2��������NV��q�{�E�����9b-�`��Z7]�v�)=V���˨%�*�k�Y:/�ش�U;��!P���N�؅�t�L�P��ҽ��{���H�wZ����B�G�X�n�1PD���*wV3�&~a+Ftt�-�72�&Ɏ>-ܓR�S�$�ˊW����^x5�6l�!)��gw����ښ9�c.3&���u-+��},*_|��}�SS�ց�5zE���%-��md��H�|d�K�w���L����mY�_�L�=�^�|���߶�
Ң�֏κ��D�'���(sL�)��n��v�Ck�Wd-��W�V�ܬ�����g�X�+5�?�������R7]�+�8^���#�vƩC�lF�[)��^��>�"�W3�*:!��dA����z��i�g*��Ⱦ�R��m=�X\X��!M��Fj�e9�<r$�{���G���/�i�?�W�~N�U��X^am���&ei^��yb���Ġ}��hWQV���*�Y�Q��Ϥ�I�V+�S;�H�LM�2����X�e�yU^�3��t��M	g���� ����د��c����J^��0���R0�%u��ӊ��R)��)��S�=�z�r�^0�di��*m�����ݝpf�RÐ6�&����g�]���)�����x���~�D���[#�ۻ��'JM:Q�,�_�,u���?)Q/��x�>��;pŶ���.�g�~{C4��H0�q�u�Uy�7g���3ٚ�;��qH�\�V}p�P~����*v~�f���#�X�si�g�T`2ؕ�BIь2��N��4��+K~��GSe�i<����S9$ޟ���2���D����h�]�r����<�Z�Z�,���a���|�W�2��p���5��1��6l�c:��]���ҕ3���6Ŕ��
ӮZ,�,�J��Fj����a��=jm�8��hA�M�L�3;"����?jZ,�P�N�j{�
5������t�h=NR�{1�϶*fy�C�u�t�dz��֤�v��bO���2����Y��}}�`2�#�kL+�������h��Ȯ@���
������v���y$���Oț�:����b�[ԁ�6Z2뗝��m|n^Z��6i+�;��Je}��0m��\k�[-�[	�/������)��i��bD���{�T"�zdm�vH�>G�ٸ�R+�o2�"y|�EV�W��x��v�z8�j"��%���"�ݑ���K�K���?�7��q���>S�6G����w�g_�9����@��<{�f) ����y��.xp�t�J?}ు���]գ����Ղ���r�i�������n+�*�	)��]��Pﳻ��������?[�4���<���)M��)�jV��"�W>��b{d2�7�3�/�7}������T�,[ƃR��f��4V����h��+T��h+?퉖�ˊ�B�Y������W�G��b	�e�������J�};���;�GC�����?S�ϓ��Mb�����К�u�i+�߽��l(�h6'�,~j_K��V�r�G[{a|*�9�vY�&[ˉd�?г�Tl��~���w�Ua��Q�C�[��O���đ���q�~M���s�d�B$�Ա�mLC�	� $t��g�\H�x"���]P�>�e�z}�@w��k R9�����!���	�~��},G|��� �C/�D�::��H"ǝ	�i,��lV
{��r����q����W�r=���F��І<z1�W����TL��K�$ڀI�}�3�u�/���p$��b>
,wu9��������0����X����$�����e��x�f�7�a�����f�;�����#����,$��1���Q�۲$8�Pk����r���0����t�+�J��2$��1-���Q�t>0�~L�CǴQ>{�(��+�{� &H��`z�X9��1�L"���F��' y�,X�H��]�ļ��z��/�E��H-���;�4������d��VJD5L��az\]��b�����ot��D;}@#��jh\��n�����q0���@~� w�D�+å`�������auɔ�bM"�$�vx/8[����oX���DI$�D/�b�0���4f���}��D#@�2��e ������ �� �?F��,� dhE�C��%�/�|�H�b�dL�ӌ~���~0�k]Ih�b�0����>Ӑ�7c��/F�gc����b��XL��0�ˑ�^�����	_4�/��Cb=8lh��t`:��9��`��G�
�N��'����(��:m�㛐�q�G�}X��LwkGI����b�����}}��W����u� �L��93�/�{c\��{��('�x�D}V�WP��
t�� ��^W�E�uu�7I��@bMH�K��0$چi�b�B(ͣ$�����(��'���� �{�V�&�=k�b\���$��Σ�)H���z�O~�9�[/�硄��m����Р<n{-��=��_��5$��O�=��6L�[� ��+�v`Z�ؼ�Y����,6'���b7�9l���|���n`����b�}��1��j����@�W���(ߙ3���9D̷��Yb��=��l����Oŀ}����|c|�i�b\��Z����~3����TL��H"��w`㣋��� 㓧 �]M�X��o0��8�� ��1o�_�Oô�?��٫(�} %Ƿ ����o�|�%�(n�x��h@9%�_~8��hxcW,��`�Cl~���`�@Z�� ϡDz� Y����Ə�Bb���;k�'�DI$�DI$�D��!{�� ������3� #{@���JvAV�2�d?@m�/��j�C�� jϡ�F틨)Q�=jN�d ��A}d���O�����������b*��=�5	Ⱦ}dJ�2�nO�l�# ���L�5�� ����}���A��C���t�}
��o���	���ׄ �[A�`	Z�d"���:jE kG�[� �� ;����u6�l�����s���@֝��>��[�'����@v��{�@�E?��$z�,���ʇ��+tx`��rĿ��!��=σ������M������ ;2z�����KF��V-<��j�x�1�
^�g��u������N<7�7 	_:��`k`�Bx�7���.x�W�y���z�z�@'�_� ���f���yg�����_	G�o������F�����}��{d'��W;&As�t}�q'���b>�e����S�3�+�>����l���ŏ}�ޤ����R����3���\�?�7�p���@��$������|��΅�7�o�B�]+h?�C�0	d7:@�+�ǲ�v}z/}dA�r_��^뇚_U����7��"�����,���0�)h_�P0���+{d�t��̍�g<!3�����/ǲP~@���#B��|�+pf屟�輪@V��i���gQ@�;Q��QPC��>��I��x�?��d�Ϣܤ:�=!o���u�{�Y�=���u���U�U�*�1/�X�7�.�}�z�mx��b�����������^���+����>���/��)޽���/5���u^�sރkg�U��޳��bQ��:�u������b�}7��:e�7�y�d���u�ר��3�������z/�N{��>�b�>q2{�Ʌ����|�skL���q/Yx�5{Mp��u�5�A]���c^o'��a�х�ް�W|��=��,�Y/Ys�[wp������h[�8�z�(�#�W���^���"��́�{�y��;��2;3��S���;��k�?Ro�=��O���/j���c]�T���[�T�>z�=�{霗{�ث>(��e0���g���ڕ��f�~Uoʾ5|,J�	32Ǐ�_*�y��(������i���aj1_��ed՝���[,��@r�ܦ?���:��w&��Yo|�>�=�|�Y�*�S8s�ń0�D��,*�h���om�iU�Q�)�-#�������u�Y��%�E��M.wf�`n�
ԁ�p�9�DW��Ӝ����{'�G^�!f=pV��R'\��j=�����W�L����׬r��X�����+UfS�s6�ǣQ]��\wڷ��W7��z9��E�1n����K2�i.2/j��SSuN��z@>���^�޼��o���g��'t(ŝ�Os��&����-S��#���c�r�͌rU�����|餇Ōu^�J8�§N�o����s��b��5��h�VU6]ss�c��[j��<�^;�?ſ+�����׸�;�ePί]��E�uz�+�u�3��=��d�I9��������/9ʋ�Q]@k<M�Xl��bN��̆<J��8�6D���-�)�B�ƅ��oI�V-�ϰg�o�o���=�[���Ӂ��`2Y���FA� W���;�Z��J���E����y�:�sa�X��2��5|�1\��N4�ӕ�BK���������g|�6�98s�s2�R�I�f�h�髝U�+GN;�9�g��\��	�O��'O9�����G�[N���r{�)�]�hد?+�i���_W{��XB]�vz�^^Kʮ��f�Q�U�v���=Cm�͸��h�����ص��gb�:�I9q���# �&.g��s�B痦N�υ̭��{nt�x��PO��Go=(��m�So,���s>�S%W�o8(�#F����`��Wm.��o��������GΨ�L0y/-�T��*�Ļfw{/X�zMj���t^o���I@��U�вp�{�@�~�oX��Z���=&o����^�{�J�S�|�Q��Z�z�)�^�U�뼷3X^z9�{\��Jt��ט�$����-&ǛQ��嫽֓vo�һ/G��l�z�j���h>�Nw��n	�{�F�����%�kf����%�(���DI$�DI��!���=W>l� 7�� +���r�����dN�B+��d�XM`���F���&��8p��%!>��V
�Mh���{w�c��LF��gz34�@_[�N|t�M�(p���(PW��sb:�@!��e�>�:28�I��$�H"�$���U�(�܍P ꅒ}T�J�!����pC ���R���R��pm�27aUg�����@4⡀d�U�*l���/ ��"i�IQ�Ĩ�3.�-ۡ�Ƃ.a�ڵ��7��	*i��	T|hB��4@����V?��i�=��m�j�f�7/��<2�WXК� e�R6c�����{�7�>�:W��=@���Q�xg-,�;@�G`hn
ZyA(� �_	� $�qX��a5�fHt(���2/v2�a%%�>6�ͫ`�#K
X�5�����Ơ���Q��{��3á���#��#@h�]��@˫�ԡ0������aвia��J��j�׏iYaq�X���!�b7sAn�@CE�#c�j�+ ��bX�%5�r���S���A��I$� j��_
M͛�K���&(���: ����!���x %3xG�$W�z��r�ܒq������Ը	�+f�s 8�2Q :�<T���ʠa%F&��.$B�����~R3+\���jބ��&�"�`0/C:�]��+�0���u�R7��%0����~09�+�@�@\�fdfIe0Xi��f*d��a�ʂ�����:�`T��P���7�}P�U���m5�i7�R��6�R�&l8!6<	��}�nI�H�|�p�
W�`�ʀ�z3�;ƠG��֙6����v@7;���L�S����Ua=��TS�)=�ij�*\o�!]�8�3�2(+�-[k��Er�ܓu�m��x;��#sm,�@��r)�ܢ��-=AmK�Ɲ}8X�*���� G��j���MJY��U�r�dd���I穣ђ�X����Wp+����q]c�7m��Ь��>���ir����f�Э��Df���
�K*�'�kͫ�9��.��)E�
�T6�x$�Q܀�/�%�l�� �3暢FGǺ��J�1gqB�މF�%�}:M�P_	KrƦ�	r��D�-���D%��E1���u{~�����j��8�g�";9���`h�(o�]�?��K��It[e��6�ݼ[-e�kH5�*�Q�Z��x��-}�tI5�!���o׺3u�"z	g� ȱ��Mݿ�dc����e�.��]��.�1�P-f-�i�e�B�ş����j\}��Y:��}��n��:�mWd�(�G�Z#�9�,��3L4�ꅻ�C�r�E�s�dj-H%�Wc��R����.��.�ue��=!���n�Eea�ٖwe�VyYpR�*rYp{�n2+�ic�vx��W�����޼P@�A�)3 �p����i˅gd?�m�|ņ�?�Ռ��G����Dx�7#yˍ.y+�@ܗ����U�"SI���zl�!Z��\��J��RK��Y�"��S#�@����57� 'nkd��SZ��6��ڃ�ϻ��>�o�)Bc�/���T�gθ�s6k��l���
?�ʲ�;���V�V��>�{U�X����Yˑf�/͸	���?�&�7��ג;
�MǛ4�(Q�T�ǃ��h&M�Ѕ֏ٌ�gvy�VU&^���@���꧅za����R?�	��o3�Ӷ�%A�d.�<��%���4����߻6k����z�@h�}h�VxU\�w7����9�{���38��e]�VC�(��C�?X���p�T��m�/��,�%N��0�Z�-K����SL0��w�3n�]�f���38�U�K��Z5��2�6�����.�*W)�K9 S�l���k�U�q����Տ΍�W���l��Zl�PA�%�v4�Y� mp���2���i�T�_ߨZT.�F4����	��f��x��=�9�Y9h���S#�}_(ZV��~��nH���֮v~�7��-�IR�R�\��͕��l�r�04E4�͗�O�l�Rf�8�ܖS�k=Ŭ�Y�f"c�nʇu�E4��5�6��A�ʺ[�q���Y..��}ۺU��)�����,�2��-���n���84�[����U�}ű:P���K����[p~�?w���բg�ԩ�%^���tT'�\���뉒�qsp0��Zi��DVl�{V�J�#��G����`Q�G�j�Tڡp�~]87� ��|%X��\26V���ʱx|���&W�~@�4�^��qwf����Ͷ?21췭�?��Vet(�Y;�L]	�>#S/)ؑ�i�w��mL�h6�x:'��b.�?�3}f�WŤh�g{f��~�P�tY�p�R5�0_j*]"7�{
K��̑�b������ڟ�U��m�fB^q�m+���\�ϥv�����k�Բ�ACN��4i[14=i�5X��.��Ĭg[�,Nt[͵��G��!�ef����b��J%l���(�r�{&T#�?h�o��[�M��˶'km5],O��f�x���<��3��Y��˃E��˺ɲxciKap�$E�"����D3��͑��T�IIZR	>��Ye��B�j����"#����V� ?�\U�F������5Z�ӵC�#�?�;��3>�Qt֯!��~���7�'͓y&
�vzE���(g5>���-L�ؗV���l��.ΊOm�o_��%a�t���g[�m��:C�ռ�ܷ�r�_���yF?6��ԡ}{=������q�0{��j�`l^JW5d	��=��F�&| 6�/��삮I�����JѹW.�q�>��eQi������^c�k��7��8B�����z�~�?�F�h������g���Zanx��4N2����/��ik�dJBBiRQI�4��T�4i>��N��:汒D�BdHה�]���n�c24�H��z�>��\��}��z�����{�g=�z��k=���Z�V���;p�����LWŊ���,�t�✶8���x(���.q_f�֮�:Q�8�Χ�ݥ~�����__�z^�~\E�������t]:�����ʮ��Q.�ߴ)�S�����Ϧn7��I0�X��׵���2w�
�V�r6��v�Si(S�!�LuŬ��nj�z�?�;V��~B���]U�{�|�vR>�s7!���yE�uO��7������)��r�w�f����J���!�Y���9�2+�'�[�(����wQ�b�\���U4��'���\LW*3Է����l]^^pz�kF�O���;XӪ����Z�s�շ�,	:�~�򤤮#�./�6}=c�hó��N�"�v�?7j�q��o��U_Α������U?Q:��s4�5�h���<���KT�M�j��)a���T�R)���=jr���Cۣ�o_T�ic��W�wi�='��`�%�v�����������'x?S�j1��W�
���Q� �ۦw�|.g©ڼ�r��_4���x�x��!'�T(�Mh�����?����m�i�����
�����W$�kP�~�(kMU	�WpVG�����r6�U��󭱎k�~v����j9%�I+2��6��*�VगOg�߬nh8�ȭ�6�r�b����m�n���r�}�'<��-wS���Ǧ߯`������7����4*���\�ߊog�Ӄs��o�u�`���7����7�t�K�ܪ�#Yu�yϜ܂�3�ˏ�j0��f�������i�w��ڔ�=6xB��/�ǖ���9������c���E��}KT��L,�U-q�(�xsy��Ƿ�vy��o�Wu�(���]�]�<�p�$����x��+�!@�ĸG���c�� �
 �5ȳ<���@	�ؓ���и�[�_T��(z]1�a�u��;@��B�a�Z����{�q�2�#�}���=���W����R���J0��ɞ Sn��Qq}3�� :�7>���qN������3�8������lBC������/����^�"BҎ�8�q�7���s~�x�c� 0���9�5����HC�:r����x�}�s,�w����=����y�G�i�d/@q�3�@8'�{�1�Ek��G��m�����m���-%��8D�?>��@`��C��$�0�.h8���A��P��?��m��M�6���_ۿ�� 5
��a\�.�5��\�=�`h��9��S����!��!P4��kή�Z�ws ��G�?S2�['@~���Ư��n�`k���.����WO�.���4�@��ǡ��l`�σ����l�!(�g�Ldb�2`�࿇���|�����l0`��G���8��s5�+	�[�\t�? &� �6 L}���5�u#?�f Ĩ�z � ��_9�|:�s��yn��gc<D����m�h�@� �}�<+�p���@�Kaŷ@�oKc��:>j�k��;б_�I�#���t�T�kb�c`l[���D�V��_�y�cUtY������W�p���z�[�s[��	uxm?:pN���q'��8�ѧ�G��q��׉�~c���}��E_��P���"�.�8��I��&������p����ݮ�q=�~'��Ӹ@��C_*Q%��"��8ۘ�D��R}R�no W ��&��C�����_C�;H�&������9�v�#? _��#��L ��]� ��O��PL�����:��H�����D�Ęt�[�zr�~�
t[����l�cr��c��������x��j1��<���D:��s�X�c��{�m��Y�o�]��{��]��G�����w,����c̛8	�_E"��3ƿ]x��?e3`�Cb-���7�'�_t��,���^|��k����BMz&n'��v	��3�G�u��k�W��0l���%�4���� m�ShK~�e��>�)�S��v�b�@�El����_� No�=�N|T1X�;W[?h?����0`��0��C`p3π�����Ju�/Ehw����B��r	&�Fh(�LB��
"4�Я�A�Y	����=@���q5�a0��M�h��	������ɹ.�A���k���:�Wl
��� ��Ϝ�!Y%��T���x��	�e;@���) XϦ훎�M&���_���@�lBlZ��� 0���9 �$yd�ͤ�%r>�Y������̈@�Dl�
�s50��~��r:n��k!�r;hvbC��j�V��)q���N�o�KF����`i�}7��r�0�n?lHz����ˇaH����µ��ݦ@ϥ=�uN��k7ȝWy#(���Ëy����h�/J��׍0��ݦ���g��s��q�����=���H�Ά�9����_�q�p~ �.��zc|G%�J���B������yXG��u́�С�	�Y���R
�#�aF�,'�oK����t��+�\`ߤ��F|��`����ķ @D��B�w����ˁ��y xr��<�^��&c���G ���!�羄_O�&��!D�]�[@|@;/r�F��_AB�g
�9����5 AR^�[�I��<�S��I�� 8����=J�jE�?�M��">Fp��ˑy �y◈/�ڱ�r捦&�S������̣v	�Ryw�ZA���Ng����v����)�E�HQ��(*���2nPԓ�T�Y�j�BQ���s���T��q��{�
�u������w}�+�E�y����e���5���˽�ԯ�GQ�QKV����#���\_K�\ɢ�\�EyD��/��v\�s�vj�}Fi����4�͗��������T�`3��4�ʽ��ZW~��|� �i�=[���/P[�m��>8E�����|n���Z��Im8�����C�zVFe_Φv_ɤ��q�섙C��ɡ6]�Hm�t����jU�<�z��_}��8��.�t�m��v�O�a��0w�[��șs-ӎ�4_V0�4���C��?_���>p15?�<���y*��Uj��c���Y[�%/dy���Zl*�^��j�<�� �`���=�q*6�z�G����ea0������i��,S��NQw<f^�M��V�
b���&�f����<9M�Q�;$�Fu~��jl�5���:��	�ZU���N5��]pM��7�D���7~O�A��6j�v�����`\9 !��������{ۤ��٦]��Zș��sFq�AJ���ǘ�.�J���j���Y�u�K�R�B��-B�5F��<��ף.�kF�<�Pt�1��e�0�c�	Ozޖ�/�m���kZEE�Lņ��ޭ��˄��V}`+��3ޣ>g����z�˼�}Lj�����!|���y�nc<��?p��V�Z�~��Ɏ��#W]q��K�S�~SϺDE���Q�yp��iy���2lReِ�W��'w5(�?���%�c�J�C䢩�Q˼Z����|�qy�k��[7�e����>`���1���G̭Э�_|^����\��!��2�V�4F,T��X0�U�X]��Z�1"1�5/a�����m�f5>�����\���w�y�;V:O�r�elE���ʊa����J�X���Q>l��T�qS���.7�/�(ğu��<��x�a�<�wԊ�
��&����ә헤�����5��c��Y��ʜ��[����<v�-2~�7}�5�O}آ�-�$�Z7��{i�^4Ǭ)(nD�ȴq�����+RިZ�0:�o��&�5ZY`a�Q�n��{�r��=TB�j��,���f�~5��7�	{G�ۼP�B{�NE-�����MF�yJF+�Y�8J�&;/?<�i��T���&�e��5]��7tQ2�/p�����r]�����)�Y��̒�}'ku7��0�h�ё�'Bl����,�9�R����Ԣ�*��y*�|���*��BΖ�)�ЉԌ�~�[��`o=�H�����u-��<;g�`������}#�ʻ��}���{����PԤ��g�r)Ǉ�(��u�zH|_eE�{IQ[�(��e�czx���_��8�vx �����w5���8����j��t�[�QN��Լ����D�R��������UKt�=O���y�[�l��?:A��]@�Z����0`��_��% ����jK2� 
F$t L��߀p�lG�T�������1�+y�I�w����y�x�/�6���aР�+4n���o@Ǜ' �����q
`�7�#�C%PR��_���#(n���� ��`���c�w�!6�,:j�f�Ʒn��0��x.��0`�82��+Á1������׼�4s��k@_�BX��h�.��B�5W��]�������A���Ӯ���VP�}�X-C���_{DKh���^��� ����\=�_�9�6sw<�9g��:�(XO�B�K,��ý�Q��8���}ӷA�vtl���3�]K9�|��.�{�u��ޗ�ʷ6m ��E��*����������q���E����穀L�E�q9`t�a�e��Wj���c��� �\�a��F���sz���'t?k|.��f�<1��G�J�D8�:�����)��y���}0X���<�l�����͇�+����=; �K��y�2ći��)����쉥����`|�خ�� �{�p����3qM=����Y�֓�xf8���V�ˢ��^�	����!�o�0���!]������f`�1L��g�[��PZ$#��1����^���FB�o@�V\���A�P8�v/w�C��g��	�]M��)�K�l'܀=z�WM��)1p�T,�̂Y���hd�����0��
/6o��=���1��R5��E��V���ݐ�[vx��h=K��!�<�燝�~�5�����C�V����z�|�w�A���0,��5@p� S�Y�b"_����P�;����`6�r���ˠ�-(ǀ9쁥�{@U�D��+��6���[@�]K��4T�7Bf�KPڸ�Nn�I��C�Nw�8�
�q�a /,���7����mCJW�������5F�iQyyI곢���绥��2��ܼ�1ת�%�����!Gs,��6����/&�G��u'�c�����c���E��-���s|�ٽ���{�㏸�q���k��+�c+w�l�_n��	O�Ol���Vft���qO�_y�y���jM4o%On�v�E�d^r�c��@ncd����O2��4F���,��R��bc\���X9�]��������o��Ǚ,�4��.�If0�bomt�\n~b|SX,�����w�"�_F��oTn1y����|n��Cv�é��h�X�"���_͍:>_[~�uމS3��ȓU[����'4'�Vu3oF�wtT�OZ�{���Z��u�l�������}�z6w�?�K�_��I��ۻ��ȗ�8����)��m8{l�|^�]cw�h�?9�3��p5w��<vN����}�ܨ��2����g�<p���f����:;Z�Ҝu8mCԙ�ͱ�K��&F�fx߆�����k�_�=��k��=�_¿k�_�O�~I���=|}m���=;j��W�t�ۖy�w<~=kA���'l�����M�;�T!s��z�ͬ��r�w�Kk>)jo�MދԟX���ê�e��q?�0�*5Do@~�b3�j��4�--�}+���|����f�o�����=��.�Ei-�ﬂx�.�xI�ζes���Ʌ�zNjw�}&s6�+m��V�]��(��{'�u��B��
�ތ�~ob�zA����'3�;����Ҟ�����˾o"���8^롏��}mx�m6�+��ό���o�Vϟp��1��շ��L�}$O{������$�s��:?6�}�M� �ന-��s�NO�z��%e����]z0LLؓ�����G5��r�&v��^�^���-}a�{�W�6���E�w��=��:6&38ω۷���v<R��Yg~��x�ѬY��0z��N����sR���A����U�[�Z�ȝ���Y���.��Ë�~���W��3���k8�����}�m���v�=p��}�Ec��=�k�w��_���ޡ�׹�{��e�0� ^�n��0����cm�4��������T���)-ű��IU�'v8�bK@���������V��l����,��n�����]G��]�a� ڥw.;���9��Vp�}�`G�>�pKz)D���c��5�������ӑT����M��;�����.��;v/�#�ozi�^|���~����i3.���ܣRw�t���o�[��%���嘤�iߊ�c�O��������[Oy>լ[-txk3k3�������;�o��+��V������G[����q^�{��ԋ�&����<�WL�b����3��B���ȴ�W�����R�>s��{:o���[C�+�#b�?,�W�=O;Q??��ܥ99s?'�;?�?vl���$�,v�i�L����7�BO\����w��j�7��h��Y49��M���ȑo>=� �Ƣ>�B�6�W�V���,��;vΌ��_��d���{m���k���nz����~Ӹ�룊�&]n̚t逩�Z�K�k�m��v���/s�=�4�}A�C��,�V۴�3��L�,k��U.m��|޼{F�r�YZ�Z�мi"�O��~�%�isV��̨�����j�ƭ�M�y�:/ٱe��7���M&��n��"e�2��9{�����4o���m����L�����2��Gf��)0�6�w�˥�{뗏���1������1c̱����2��j�cz�۔ѝV�-uj�p�W�����#�6Ǽj�8�h]ʈ�K�L�m��U�jI`qӶŖ{�wn\Qڰ~tm������	?ե�.�/+�[1�]�֘'����Y�2���qj�$�����y�軼vy��Wq^��m|��Cؚ�9?Uź$WNe�+f�j����z�}VGͨ�4��>m\����O��ԭq{�|��r�ࠪe~�^-t��ۄTLw�{2�,uZ����&�������V���=��}�z�[!����3Wj��8����]��J���2���d���[�,�m�Vy/RO�^�����=���V=�'9�X��\O��;���.�o�X1�H��h㠩��s����G�;<���M�1��������{�{�zԔ���އ*f[�|Ɛ9���O0�[�s�������^JN��<c���{�J�#j�GZ��8f�fo���y9j���y3�`��$��k��ʯ�j���+;����<GN�,���W��:�f��ͰA�G��x7@c���Z�n�*����d[]��[�iKP9���χ>�sP��(���3r�v}��m�_���گl��.����+�1Kx��v���/����<���N�|�G�E�UY�]o���gq�]y�����ut����	G�2�]�?QT:e�������N���9��I�M�R���}�S�I����]�z��xұս?[��ޭT�_��tҩ=�u;��C�\�h,=l�b�CjC��6YE����"��~O�jW�V���c���Sv�u)>��j�!�
���t~�t��>�{�l6�u��eN�c|����������w���|�7k�@彷�{/����0J���Q��"��/���-Z�/�|ө��]U�}��g\J�O�]<�0�����)�6�W\�s/X�:^r�Z|LK�L'�����O&Y�=����2�'�2��H�洖o&�ս^�_�j�gP�|;�'��G,'L�s]v��S�a��RO�I�x��g�l���s���c[������.s�dD��,�H�MZ^�w�0S6`�sޘ����!�	�!5˃v�J�]�6�ޯ��+*��B�ؚD�I/\�T�u��:c̽e�*�FO?߰ab}}b���%��Gd�N	�[�6����ё/Sy��V��Z���uc��CN.hz��c�ڷc�7eM�o̘�"�uf'�yz�՜Ŋ0w����ї���e[��v����[�=e�]لԾ2ۧ���5�����дqܵ�u�z�>�fҬ��-��W˽ǽZGe�]�[��Iw�'<~3z�{�=���;��67�U�`R���(������-T���M�3j��L|�~[,����8 t��U@��hz8�-�g�_�]`�`�J � N�Wp�N��	,y��ͥ�{;�,�;�{71~6����K�K܇�|\o��Q����\�it�i�[	�ZOK_�c��^�^@���ڸc�t� ��I��uθ�~�q�X_lGz���\)�u p})���NH��ٸ��~+0&/��ǽ�hC�O����8��{cV`<�L���Ɍ�06�� ���?�@?�{���Τ <8)�:4�j�q? �8��D��b Or^HL?uz?��Gˀ�?/�T����P�����Nlv&����k 6��1�ı�K��}�QQ�8*�C�2#Hp�^�L���_�S��Jk�#��]���i5��`�I��҅=6Ak�ؔ߃r�཰v���<�d�\ r��@�������D;2Pc Tf ���/���N���d^B��s �����<�5Q����P�T����[K�
'-�_��L,V���=|���gOIg|60`� c�=������b,� �� �J �rp�{��� ��'M��/�0��� w��s�8����W�,�q��#��}E�|6��2���F9��#�1�8��׹���x�7(15������&z�ʁ�q�(�u��������u:^,��'�:A�U�yu=ׄ�����1c:b�V�����y.�cC[�)�~t`X����?�a�)'���+q�@��1|pl����Z�%8�|�W�� ����gYJ�z��/#e���A��q-������[�X�R1P?ڦ+�O,�Ld���Ŀ �u)ӂ��%��Mx����8��z"�5.�E����{/b���#yt�a�k"4�0���U�i�i����~������~m��ü�ݴ��1���"���a���:������j\�z�h�'��Cہ���v�!%����m'~_ӡ���[t�����<���	�[��e�;;�0�_�%�/������!�wJ�?�����)���u8�K�!P}�>�M�A����u}
Q�L��9����Ay��.���@ˠ/±�h"F�k Яa{�����VR�)�S��1�<�
;��d��0`���[5�X*�M�ՁcM�^8lB�����!c��'�+��9�� B��<�a�A��k�]�ig����&yE�������H����T�cҋ���Ҷ�t;}Y�֗�a7�X��mF��H>Z�y�M�Ah�%���|��cL�LI~+R_ÎD�]�%)ϊ��u2W�1�gؕ�'dG�җ#哶�&�)����`��lہ�N+�QoV�o���{0��L�\�Ve`n� lVR&�5$u0V�u�t��"pڃE����':Tk��@��#�\��9�c�n �5�f�ނi�j0��l4Z��jX�;ݶ`=������%�6�F�&����9��� �?�;c2��ɘ������\�h�\�I����:J贄\�g �m�Cr>���2�vZ���<Xt���`j����~`f��{�m�w`ܱ,5Z����nk�@�փ�WV8~	ّ�eLƛqw఺�=�-�x7i6F���Յ���X7"�zD��v$�fk�c�-�q�ti�$�U�S�_��@�_��hy���I�mQ#~DlMц޴mh���g�r�SQ�W�E�i�M�?I���z:��z:��4�����א��%���	����9=�W�Cz;��t��N1O��hI�P�_��+<�:	iж�+��y��-�����������Z|�y�x��99i�_+y��~<6��t	������R�rz(��iB��QN\֧:5P�tYb^�x�.O�'*K�$��I���$tJ�)�6�|[�����6�[�6����~r��)}ߥ��d__K��+��������:�%|^�_A?Aӧ~P��Byx}秾u��$��1`��|��`��z�lPg����@ߒ�I���P6Yt]9�����n�C�<�7�=!��\�rgp�pwPp�"6���?	= kr dƂ�n6P�`	�\8��� �h;;�/wa�<�8�}�!p�0p��66�~��0`���g!>ƄX�g	ᾖh#�� �Q#!:lDGp!z�;D�� iC�
u��PG�B��
# "��y0:�"��aT "���~���5�h_��Ƅp`t�P�!�T ��ٓ�������A��1D�a��)��1�`Om��Ç�`�A6�#�f�?Թ��Z�90�ۄ�6��\!:|��1�0?{��Fp���9�n#\� �ߎ��	"|� |�)D�z�z� w-�!\�o���ɂQ�m!܍ԅ�~����l�R�Ẋ�m�^�:�G�*���^.:�1�ԟa.F�n
#}m ����u��	ކ��1�/��w � �
��L\{���1����N�7�/E��l�F��k�|���I���w�x�t��7[�nP#|7Ā��6dB�;W�v�8 �8}�ˬ�����c�8�[W.!��
�J�V��� �=����|���DƁ�x:���P5��
^Nꤜ��g��Z]�Ǻ7�ّ>Oƞ��5��^�d�A(ܟ�O�`w7�P�@�0��>�?xj�/���E�#�!n�<D��eu���qI��H2֩�!0:�Ƅ�}]x���q�

�C���'C��§!���{B_�iD|�9�3'~D�<�~6��U�1�ۂ�IG"�c#< z��пF�^RnD�5�u�O�9*�F?��17�蘛�uL�8:&�l3$;rM�L�:,rd�4�ob��1#i��a:���&��,�Q�7C}n,<�'yP���������v����s{���A9,CxN�DN���^�m���q�Gs3��;�0/�փv�i^h�mɏ�C�9�o��Y��M�LIYxĺ�2�.tۉ�y-�e�����`��6@}����&X�%l'3���I��	��EYa�hLL��)���v��RT/��"��Gmc���"dj+l7cl;�-�+]'S�+�A��)iclga����h�8m�#G��B���i=�&h�!�%���m9t?��G�xoh[�:b�A���탲؞��aĢ��}Ut�Q���V�mt��t,�tl�	�ѱ�B�8:V6��I>�^a;����N��\to���ɔ���c���s��Qt��>B��D�g���.H�fv(��}��T�WI�1�1D��������:X�:X�b:!b��m#���#.�m��~`� �']6=.M�����������B۱��.��Ȋ�HX6����9���^�ډ����Nҍ�:���£}/��t?�jI�,Gh�p�p�m�<��ԉmiB�Oԇu��'E�Ph�#ј�$,���òQ�B�d�}����'�,���~
m��C<�m/,�#�g���mEe���6�,Dm"��O��.v�f�v֦*v��҄�.�֦}�M-���x�rx��3:?�'���)m���;�� �E����I���+:�$'����$O�m�y��Y�M����Z|���4I����tJ�A���,	�3��&��D�$y�A���D�(OX%t�J���<��ReI��J\��L!_��A�"Q�Ot�[��',Kl�_h3q�>�J�#i����_��OIٯ�����u��N�;<i_'�.��~��!OB��Ni$��d����=ٸ���qo>���g�{�j`�`�J���zM��ӤI�J���}��/	�#aƊ�g{10/�3Ž���d؞��1GpM�x�;�`�%�x����h�*���>�뀶���i;:���e�޿������� Z���˜Q_�<Z�|+p�*���lU��9���������O�X����-D<�)���1���*�4D����}惉�fZ�Ч�z���"G�M F�A�F����.��T����FП�q豏���7�FE����")��}��Abb]0�n���4���
��C��֑_K:�[U)ҹ��W��P��Zk��A���P����@0e�	�t�x�:(jj�� ux��
�dt��ӑ�H}[�r���^i��˪J���
4҆�� ��d4UAM_GX�`d��� �PT��@�G��A�0`��?����:����X�'9%�ˢy:ꁿ.0�����݌���-�s�;g��tr�p����׏����;;8��T��A;;Sb�?�g��W���M���:��+;�b��N��b@������m(����x{:���P��vn�0�̌~�d���� c�� ���05��l{��7�R��c1�U�3���. ;���o<�q�} *;ѻ"�]Dx���<1�� v��'�{����(/��G�	煊�J�<H�0�|,g{�H�3�_���Ey1ڂ�XL�Ѥu`ڋ.���(����b�ƾ���
ԃr��\}0�р}������0�1���$mD��y%� >��7�����i���H�:XN����r	U�*E�i��Gy��[�{�b�ļ�� 6�PB��E߳�5�c�	�+�͛�ר�T(ŗ���!����b�+*�t�4����Bq�}+�>C��(��F�H�'�䘖�8��H�	���Q�O����)��x�D��0`���I1��T(>���9�C9�e�=&IE QƟ�%�1�
����H:�����S������Ǿ�$������g�?���Ki���Pt���}_�cx����a:��3�i�K���}��`x���'�0`��3�z����o���I�� ��(���P("I���_#(��ˀ0�ސ�[��������x�D���#�_�����BY�D�����;�"$Q�?�2�b��0`��� ��"|N�I���$_ZN�>y>���ϤI�g�?�瓴"}!χsq]$���#y����mY��(��F�H�'�x\K��"i"�}���_:JȊǻ��d%I�C|�'�ƀ�?�1�D�k$��O��[P(�!��⯐x�]�?�"a[�Il��Z7��4|��F��-�S�'��B�􏢈.SDh����E�z0`����s:�%�Q��GW������	�Oy%ϿBҐ��Pt,� �<�$�Gt��S>	�VH������/K�-I��m��K�	�H��P*�s$�>B:���>/�� e1|sTREE  �����������������                               ΰ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ͱ����o�+7\q�l���\yS&J��I�{)�dP(���B�tӑR�����fs� �;�Y�	~�W��穧�k��6G�@��M��!Ǩo��Aj��1f�*}�/L��Y���H�*����wX�*�����0�$�P�Rv�V�>q�:���H��5��I���5V�R�)�EKҥp���soP��6��]�tt /�TREE  ����������������                       Ĺ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{��p�a!���P )�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    <�
            |     0   REFERENCE_LIST 6     dataset        dimension                         R	             5�             ��uOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �|            Џ5r            �             ���FHDB ��        �>�2d       storageu�     e       carrier_export`�     f       cost_var�     g       cost_investment�     h       	purchased�z     i       cost_investment_rhs�|     j       cost_var_rhsL     k       system_balance�     l       required_resourcet�     m       capacity_factorQ'	     n       systemwide_capacity_factorV*	     o       systemwide_levelised_costI,	     p       total_levelised_costR�
     �       resourceڏ     �       timestep_resolutionD)	     �       timestep_weights�L     �       
energy_eff[K     �       storage_initial�O     �       export_carrierR	     �       storage_cap_max     �       resource_unit�     �       energy_cap_min'     �       storage_loss�0     �       lifetime�:     �       energy_cap_per_storage_cap_max�D     �       force_resource�N     �       energy_cap_max�Y     �       energy_prodid     �       
energy_conFo     �       colors��        OHDR�$           �             �          �&	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     2      ��     3       I�OCHK    ˉ     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                :d�     ��*       x^c`����;00  6�TREE  �����������������                              X�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �z             5nR            u�            `�            ��XOHDR4                  �                    �          ��
     S          +         �                   =�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     7      ��     8      ��     9       �:��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     H      ��     I   Lc�         G&            u�            `�            �            `�*~OHDR�$                                    r:     S          +         �                   �p                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       @/N�OCHK    ܹ           +        _Netcdf4Dimid                ��1�+ �   �W�x^��\��pC!a�2�J�	�Yi�2��csS�Ú���_K���Z�d��PV�͖Bq�iI�jW~s�^{8���y���>p�����O?N�{N�|��?^���}�4B��:��@��a)���.��Ν��֭[WVV֮]�V�9�>~������311��+�p>��p_���$�ǰ�رc�A{�c^��	
���,�Ǫ�5�p�c��%(-Z4���v	dCGx"�܆d7u�T�6
t�K���!��!Ї�� /��Xx�`gc��ɩ�::���N�����񷳳��w.�9��k2�ƌk��
�ѣ��6-~~�vN�,-�Zu�^е���в��vM�4�V��C�^^^&��`>>>k�\�2055u��w����}���A�w�~�`@����Eu�UVf�����[7Uji�騻w��=���i���������@x]��<�u`;�v�$��=�W2p�������ca��lԈgΜ9�au�fͺ�T�UJ�r����u�>}:�n��j������c����4���k	�6/֝<<<����)��յ�}z�����'���j�o!�B!�B�F�*a���UP�nZ�Z���m۶=~�������4����9)))s������ɓ'o��}=�9t07?̔՘�𾭁9oGGGG�8̡��-`��!D�`^��\�9� X ̶�s�97n���m7T�;L>Gf�̾t�����5���Y����~p�z�q��g`:��pI3��޽����K�?���\�����	�}��9XZZƇ�5YV6跢��ͩ��
�WɈf�C��de�z��͒��ӧL�17����wX��+?��Mj��eff�vqq�USS�"#��/8��i#�1獍��ڂ���ãk��߬���Y11��xx���}���b��Z��)�0::�H�aF��K`8�z��g�q�f�+%��}��ʚx�Q*pš�I������e��q�gC�m�~���.\�P�ܹ��?\���'��^m<���״X�6+��Sx�YӧO�511fhhȺ�+�X+�جi��[!�B!���a��O��W������10ߎ�߿����APAA��;v�J�jվ}�:�~��~�V[bV�x*�{2|�i`o�Gpz�WWW#`_6��k3x���?��f ��/����������fHH��^� �A�12�9��F�9s�L����1�fu����������(�76Nobo�[P��o���ۇ�
'Q����YDFF�|��n���;�ӷ+�n�蘞޶NO��-7���9s�m�nȆ��q���6/*j���q��66Λ��ş{�
�_��%1����ͪ⬬ȥ��������w�͛��}_߼�ǎm���US�COo�{yy�qd��e�����l8�if���.�� ��p�'X�4;��o}�k��o���l�?�T$��J�Ù���ѣG��9�������Nvww�b���M�u/P����Zů��6x�a8����ׯﵱ�a?�ߞ�x;�wh�o!�B!�B�Ɔ��c��p�)s<{��!��QQQ����������$$$�9x��dOOO�,�������3'�~�w/�:��"`���D5f�̟�1O�|��1�p =����f��dΣ��;���ϟ�����qx�v����cƌ��L9��p~	��� ������3�g��~ӦM�@|��/��b��1���<-��s���<_�?'%42i�����=��]RRRVUUu��ں=W
ؑ��T*UvZ�W�˗����نm�d=kV�UǏ��;6�Z_�wt�N��i�!!�,���7L��`��=+��ؽ�"���^��>����$)�7T�Z�ѣ6�����36�_affV��)�F���b߾����m��̼j֡Cs��Z�ߌ��N��/���}��kS�Gnh�!�@p+ נ��G�q���T\A�d
�7<��������000�:�uLR(�J�2�ҥK;��íq[O//�w�����kj5��2�CI��Z�:4�y�cK�.ݶu����I��Q+������¼^�~!�B!�B42K��4��~���4gK3Sa����������ے���(��	
���ƍ��˙�����{{{s�>�q���A��j�}}�yq��^gfÜ'��\��5炰����03cƭ����9��ad�#��9�C�{��G-��̜Ğ˓����c�0=e�&s�Z<��g�moo��p�	�c��U��q��ʧ��&_��'��J7���3V����]���ŵ411���.v�s���Xv�jgǅ�֭��ܯ_��nne�ڶ]疒������L����~�Dg���MN6	:yR:.�I\ix�***�qҶHKK3|����_������r��55��ĺ�ݯ��Kȵ�([[S���С���{}���qEE}\w�<��ꪽf��e_sCc=�"��1�f�l b����9_�sI4q]���$��o߾=������9K$���>�'�&~����`�a������6�f1�f7��s4��{�9��kZ{P����x��Բ�`��\�X{X�Y��,Y�]ÅB!�B!����꼅���9��o�LF��:!..��Ȉ���+BCCٿ�>��������c��̇}��f��>Df������T~�#���WfP̘�7�0�f��,�s���jژK��Z=7������cbޭ[�Ν:ub.�χ��Ms+`��o���翱�ys~M����#���Ypf.g�0�樍F��޽�M�6�mٲUk}}�6\�໠��>-����F�:���̬k��=��hg���.cƏ���ᇳ�.]�|՚���Q��m�6>>asJ��i�;^��222vdfff�ڵ�G\|9� ���>^TT\ZVVv�����ҥ��׮�yؤI�6��jҹK��
kk�AC������<���H�`�`?3k3e��PS�m܇��Xk����V(=,--9o��=���̌�;XK�N_���5���٤}�s}��A�����e�t���s���%���'
9?�{E��?˞nN�ٻw��[!�B!���a�"�s(��ʊ��i�xYi�[��5\!�B!��1a�B���.�B!�x~�!%�KTREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������q                                      }�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|uP�ݷ���)�D@%�.)I��Ni�i	���PA)	�	�����=3g��}���<�p�����{�k���kp� 0� �����c�I4W��RB�G u� �C � �[ h��g�c�{t��� � �F����Z6 �"@,z����@��w�w@] �	 �z������H �@�m� tW&g ���^4�#@-��(��a Il�6= � �)��� G� �m M�h������ 4�����8��E�H`!�m�h�}D�`��,���C��*��Dh ���=D�A|���}�� ^2\D���P8��=��N����T JV�UW �@s8����(}Hz�ʕC���?K�="H �t_��3��<)��9�B�Mt���@(�B6 � i+���/`�r
h'�O�A�  ���7�`��"I�`z���� n�C	�(&��� cw���	������  �=k�*C��M�ֺ=�	;� \V2�NE�pg���:�d����\ MiH8J�#H죅��a�J�Ż���wGx�c�g>��?��aE΢8�Lq-�ލ�e�{��*گ��{��*��q;�kHi�����=C�9�uQ3�X�V��&_h8@@���Y�bc�D &6��w��U���������p��z��p�iI�S��)������:M�l�wA-�?d�&�XP��"�
���dSx)�޾{/�^A-�y 9z	��S�:���@]-j��B��'0�P��YVSs�م�b��^m��{a	
�(����/��J�T����櫐�D&My��B`�6|���S(��%�K�W��i�����yoش�Ag4�`��z�`��3��e�� �%�憎6Q?%��d��P���:�N3�7H�. � �� !�Z�7�"�F =�!�n����k *H#�5����-���� �� ����N�,�Y�����:P���|�Bјi�6�?B�C}���A:oy�t��x��`F��C{�GQ
���HO�hl�����:��[(6z}Q���,��KR�*��$�1�lQ�����i���^'�U��*=��9�LX��+�����"��h@:7G�u{�ye:�|��������w����<I� �KD�e����|	y�c\TC�
�d�K0�?�6��gS����B��������6�Wd�F�#��Fᑂ�v�id�mr���H�)$���f�;�'�ۖe����-o�u�[	���&���i�L�r���O/�l�P'�bۯެr�N�wK�y㇕�
z���Ka�����񔼼~��������N�wm�g,���x�밺�
��h.ʧ|>�)��;e�f���x)ŝ��2fM�/+.=���n�"���$QD�x�г���*��z��=dYЙ��%ܚO�V����2�l��!������䣚���L�ڷ��D���H<��gI�.0'y��A�"=���I����!�d|ْj�^�f��<����̥�V����I�k��z��K�x� �b0�f�I���"Y!v�p�iQ"fW>���˧�q	�?�^�O���[���K�Sm_���D�����6�/v$�=-��Nr�&�a��x{�)�|�ٵ��ݑU��S:��r���6T����t�mޱ����X��Zx0̏_Jq�V���n�+t)��ca�Tj�$��������l���tUU[zҖPtKk1�@zi�ˀ���Cý��F�n��.�~v���u�q����̣���4�>U��i��g��ڗizv��`�iT�5&d3{��g�_��$��U&���R�F�oN~g�޸t�W���e�g#/��\��Rʰο��wn�;n�f�uX\�O��DpY,�Q_��vX���악o�u�-��D��;���ؼ[�7:\��{U.���N�G�%ݛ��]�%��\7Wb�Hx��{�����R�*��^ڏ�uvбw�E˩^�xA��ugî���Y��JK#��l��h��-��k���d�̷�u����Mhڬ����3'>ͧ�!N���0��[kg�s=�=�k~����ե��v w;���n�p�p~8�7���㵦�*r���f�3�o�6�O�������+�|P33i�Ͼ�Q.^�p�� ���՞[�}��rk�V���k�g�*�j�ԭyh�2sI�M+��27�p@��薳kx��k]	�ś�ãן���_�`����r����K/_�X[������^Ǿ4���A'�2c���*�=S�(5���p�g�c��!V��~\�*F8�چI�\�l_�y����-���(p�k��mG�?���"�h�7q��2J��j�:�B%ѫ:?�<�4n��&z����x7�����d>޸�BH������ޙ�y,���6g����?��5:.�+w]֛?������SE/(n�#(I�5�����|�M�o�;�TED+���O'<�V�ű�3_�7�����ܲd�=%\�)�D������9����;�;���Ooj�=���}�� �.q�ح�J����?�������G�_'%�$�5��܈6U����`�X�o�������hG�آ?S���m���{����!���{	���nDjD|�h����i{*'�h�|tO�X��c�`�`�`�����1�'�)�� �.z��_�p�l�!�0�h���-.���y�w7��Lv�.�z��?tX���~i��}f*jud%�V{3�ЛW�M�M	�)/��3��Ζ�|rm9L�3S_��Q�-�p:)�SW6�F��(���݅��<���!���9�+)G�~�)�~>�ڊ��S�w{�T�_��g��b�O��ȿ��/ww1��'��ܿ��r�c�j#U�N����J�ȣK�[���ۯFt�N��r	�������\>�Ar���/�$��57��jrhX<c'[��#._f��9f����R#ś[�\,%bW�QKd_M��ڸn�(
)�N=���g>1�|��R���lV�Rf�焇z�yZ��D����j�ΟR��~��F7�͒VU~�Z��f���GI�����+߂���,o"	��6�}�������ySb�n��]���Eoˍ����TU�߅�i�N�ӥ|�t��!)ic>t{�kr�v,��~�¨W����K-^�1J��?��������H�
|��\TXOt�ůli�13�޴��	�h�3il@sNC��	�v5�T������`B�|ͿT:�#m���ǻ_^��ڰq�lҦ��ߍ���M��z�;�Etѹ���Eo,~{ǻ��6H�߳�e7�����U�f)�x��MI58���x�ұ��^G���G��d���Bϱs�My�޶A�+7v���\��>ŧ�E��0$��!v��=r����'���Ţ��5��&�i����ԛc�Z��|���������x|K��ev�C9�k��J��訕�rK�ˡQ��"/gO�cn5~�/�n[g��f�$Q.p�N;J޷�#�]h%�s1])����B�ꏹ����C��1��!�}���G�jD�7ڞdix�D�w������S��[?��=��K�Ϗ����5�5� �kW�}�	2�BgFKW�rI0�<��#T�'dO?2�lX�O,��]�x�|h�_"�K���t{���#-go��MN����=5�ғ)�����K�e�
�g�R܈��<K��!��f��п|� ��>����E��zYz�l��X�l�����'zKm�l~VR����>k5�#LP�CI�}���
#�]��˟
��h4ܻ��n��y����ܻdCZ�w�j�7g����L���=Q�I��W��V�����90V�,��_m���C�!WR�����8eO�;鷒|xgS���<�sG����3�E�\
��2��ie;�G֯��)'i
=2wt]�i4"{u�����Z�=29m�;KU;�]J��B���|��>S7,�#�j���g�>�p���_ٺ��2~�O���͘i��ؕs���o�]p/��l$�.�p����y�r\�yo�/5E�}�Ғg+�K��8g�b������P����b�!ŕ9+!�^L�%(��nq��=o��Ux�oҜ�Ff.Kxx���P
xqH��1��IұDF2�h:%S
l�##G��S��7W�c��:��-���E����c�`�`��8�����X��D 1r ZG4nHz��1 \WXF��� ��p(����i/# e����+@�.��������ω��|B[$ �f�A�^�����>x;0dHw�0�Ģ������?�یP�i�]�_	 qq�E9= 0k8� ����	��A`N�e�m�� +@J���� �����g��n@��_0���|��RC����b �L��ho,�ܘ �dP�����D�IЕ����
�ׇ� L(���T(8��Nǫ 1�hd�A
��eZ���g��*�3�A��N��Bs�|SO? M�)�Vr�U
x+	 j���(>ʳPr�ʓ�	������|j���(���N ̨ܓ�!��<�WɆ�!�0-pJ�����Xv}6�#.����2&��H(��L9s���(���50̱d�%�>����%�4>AUm*0ˀo�y0u:��v�0�U��T�DM�M�-��7 |�W�s>�^/!��}X�ux�3,%����[�ۇ�Z��^�pMC~Z�[��N��	�rkg�����Y=i�S�>H�����f�^#�y<t��'TΎҪ� p	�֥�^��>�=�����,u"��2�9��v��	!P�����r���<k0�9�O��Ar���F��@��:�T��� ���x�@��/��3���L!���n�M� ��� 5�Z0��=�DP�tT������� �,�=����H�VKPo��C�t���4�:1��z������RQ/J�"�<G��Q_�%�t��p0ux]���t>��t���/�����%v? CԇF�(?�O{��['HƛHc� ���W�2��W�?��!�!.} "�_�� _�A��Fk �O!oAs����� ��pE ʑ���`]�h���Q�7H�֗s������{��D4��G�E�1��NG����Fy=@qSW�g�c����-��>#���X� ����gT�Q�'=�G���?�����ҿ��� C(n*��sI�C��(J�q�����6Е��rym32S.��� ���ᠸu�F��w��Rđ�`X�B1�X�U���UM\��I�μ��VL�D�[���Vs������fȃ]�����湕+�r�7}M.���^�����y>H�Vd>[��s�\42mv��C���F�ӥڤW�䒌��XFYM:��EUB��:��<��T~3���ӯ�_]
c"�k�B��1����ܣ��	7o������x�^x��hk��PJ�� ����傶g<�:�հ�Svᙋ��&�fuC-M>	�DtQT>!c����-����u���̳?�0-h|���|��5��T;����#�]R:!�v��J�Ւ�_.�b�1�5%��f��0}G�����4c��r;L={=��ڐ�>+�Wd�I��bʽ��\�Uv��>������,�N檉�}�`U�%��p��p�o��]�<�s�Me�Ŀ�Wrq��	��)|��IWk�6�yӅ6�(�y($1�����Kx�ￇ������nnb��4س��P[�;�[��paP�S�ݶ�+��t�����u�@B���I��s躇y�������8o��>��&�SM�$ V�,�KV�ŲֳtJ�BM�w�\�wR�X��F�/|3J䒾O�4xGB�G����gg��b6��(xͼ�[L�q�?8y��x��J����Q��׿��ݑ���^��%�g��-�Y̝�[ ���X�db4�d��dY�ۚ��x����ߨآD���	�Ο�g�؟>/r�86h���Z<۫|,}껌Y��X��)0�+n�����(�/UVao�|L�z�Y��ΙS�ṅԿ�K��N� ��4�@Φ!�>e3���8]�/,]�=*eo�R~f
ի�d��7�����?=��j�~�BQ���?66��R�)�b�G`,Xx�S`^=��T�q���EX3ҿ0�y~��gוz�a�p�
>�)���T�.#�-�wF�i�S���x�l%�yIQQW�=S�qm-F�!3�ޟ����p�q�ڟ�|lP�ʢ�o`��v�9���6�::�qJ�Yx�� ��#3=�2�9��y����'s��P��}�!d�����v���ا�P?6Hw��B�҇/��Aأ��U	|�ɯ�5�29.��N�o��If���~���o��L����м�l8��sy6~�U>�O�M�շ�X��RC(�V+�ȝ[�Z��CE&FJ4ǲ���]��Qzw���3��&ąE���e�`�qP���H��y�8�_���p��馘��B��,���O��|L���O���,���v��N��y"ez4�ͱ������E���ݻ4��F#�E�Oy�e��K�(Krň�گV��IT)�͊��������Ɍ�sZ*����;ޒ�9�9f�w(�W<�9/��I[3~�ÿ8��wJ�7�O����I;���7��ʽY6��؅����� �=�/�6���z�,h3}x���������C�x�q�!O����� ���U���%��RaI�v�Ǥ2�"@m'-��_�� 0� 0� 0� 0���U�7������K*�����28P����}���r�sm󋭖~�B�ɽ��n�2�����o����Z^�_Б}p��o�\��"�6}߳�"�����\�'�JnQ�L���ehͫ5�4���K��}z���}J�ZR�#9O�{Z�q���H$E��}<[�����I@q�z��^�B���G��s��n-|�>��|��i�"{�.�R�h"�g�⹛c����ho�^���nܾ�`��u_����-�2�n��kĖ�g���Jdr;3k�-.���%�1Z���}�� Ɩ�`{���M�#�q{�M�h���Gˎ�j�d�f���D�[I��7{�İ����M������=g]�����3҄1oc�v?g��~N����K�z}�e���^��G��$n\�bd�z����ӼB���'�Sr���/��4w5���đ�m�\�M��r�Է��쟅��<��~���r9
�(�	Q���}��zsQOTg2�&��������/�Rl����|,��P�՝��h�gV�S�ӯ:��������(�����L�3Sd���9�xw�eP�(�T͆!V�ݽ�gi"�h�������?|ɔ?�����h"�g?��_���#W�
�&���}k�)�~[\����F�9�O����^F�'����rǤU�e!�o_P�5oy>]��+�9��ݖ�	_�/s��7�c-����y���z��g�ڤz������#R7u%_��Ч�d����9�N�RUE8�]�����̸)�{�E�$�0_
��O[���Т3;��o�
n|]�jX�e�d���u�$��>a�`J�d��j���W���w�n�H7��?����҈���>�f������ ���U�</���mo$��k`�?p9��H��}�J�p'��hv���t��Ġ�w�.�d�PQ�i�=�n{hS��ZSm��0=��ڻb��b�,�?�
6d�7��
	-g�vI7G�?�x`�z|���=S�{���V���O͜|]W߳���b�ݡ�[��?)��"�7��Ck�5�l)�/��/j�����ZPW#�w�m݌n���~T��?��D;��Y�om�;����n���])�����7���Vߖ4#&֨ݿ;.�+C���kR_"[��*o�����x�y��.�8��|����$���%�a������u�9��~}�ҋ�ףl���^��s��N<�l��GD	����EU��^��>�t@@���S"L��U�`����/���s]��W^�y�Y�X�s�J�N�(g�'G�6=���3�aI��%�|���3G7�	*��&���'?��{ȱ�*QDɈL[�0���\���ފ���<U��S�u:��+��l1����m{�}��w���4bTi���z���SPd�>�+�}�����sS�w�d.�ܥ��~�KY��=�?��k�,�t��g��4{�1���a狲��J�%�l�;:[F�3L�h�X��
�_P����8A�;i�?=0� 0� 0�_�7/��e�?4�G?� �D 8�|�P�)����@4	�2Vf �����k� 0����w���m�5 �
��'�A��(�	 3
��@�#��u�{����
�������t�* 3� rh��_��� ��h�"�U�>�;�k � DY��?�=N�b�Ea��g5�w�@q����6��(_,b����� �Έ�u �)�����E����	��q�E�� 7Zc\`X��E �_ �N�H�ԏ�g݈�	���N�w4�w����@��0���N���#�������%X�����|���W 1��'=@vgR�x��x<"�X�
���ծ ��M@�) �#r���˄
��Y�?��#�?�R栳
f%π44h� F6C��m�.�*Z��� !ɸP�b�^�����~P��(0�̝aЃk��k�V�E	xE7BrcD�3@I����<^��o���_���)39˓3�L�D�˕>׫����Rzّa9�J��ʆ��Kd��m*�z��Z�%��Ib{��X\UH�Y���j2����c�������v���Az��$V�y�8z�G�:Ɯ�����m��	|o�@5�3�upK+YM|�ըaf�i���09ɂ�1��{�'��M�鰄�|b0�4��o���+|vЄ[� ���&S�w`�����`U��KF�L���fX��
�.<8S�w p���ØD�砙�XWV�Aw�b�9&&8���}���L���
`�����V�Q�XR��s@"�=�+j_0BZ�=��
���5�CG�4J���
p^���� @#�$'�)��0�� �K �����p��Ֆ@�Fn��`���A�E�u�C� �:�~�N��x, ��!-�$#�"]}F:�iBA��� h�C���H��� ��_n�� �! ���f��m  W�9��{�I~h��i��W��Ρ�"ظ�|�>��Hc~]�V�+�#�s 7� �m�?6U�9��PB<~4#-p��O� p����@����(oT�t�g+��Ty�=������4�-�r�BZt>�C��Zp��T#=E�j$�|���r@����{Hww���/�y�G�-��Ƿ��B5G��p��ϒ��"ȹ��yua������-����Y0���zI���e�pQ�˭��n�N�p}�0-`bAm�<!5�Ivu���awA�P��;���Y>R_����_4��*v���G�+��OZr��y�����I���"!���q���7V�"��FXqT��mV��4N��\вU���%�ٚ{��}Ά��y9���Sa���I7�609�]��i�Vx]�6���.);�p�k\��`5������nH�v2d�W�Id�caM��f5����#��YK��Q�H�c<!��ʘ���^�b�޴uUv?_%(
�(_����0��.3�P>l�6����s���;ղ�+�r.٤B�آR��}8zF��;�x�����R��߀�$������Y1���U��Hۗ�	"��
{H4�g���~�>�r��ӗo�mmo���K�F��1z7I���+X-���S{oM��z��,�F��=�̤&zGʈk=��%�:�J�[��I��Ԙt�5�Wh�	�s�D���ݔ��1�ų�x��せ���9{��~b_��JB$�4�;_��(��?g`������"/�Ӻ��.'N�����)��J��Ϫ/��K�_eW܊s�X��~�;i �C����x��l�}�$�C�u֢��f�䛪֔�U�\1�2N�z}��ѣ��'^��l��s�O��ˍ�5Ne�_ck5ߝ��U&�#��Apps���������Y��|\{�O���� �)|K'�V�E��U�L��u�8��f���iJ���"�2�æ�b�a:�Z��[GZ��,��e��=T@y�_�'���=�]���@�>�v�;�_�l�N8��1I�IA�������h�u���`&3�U͟��F�og�T�?������'l|3<�;�G�p;UC聿�HD'�p�ܒjؙ<%�cN�i�?�\�������>�$����7��՗��'�T�>�hD��ej��8�f�^�?g�IC_�͝��f"�/E����ᒓ���h�{Ͼ�Zw�ߟ~�|������W�o�OԌ���Ρ�,�5j{��8#�����;�m,l,X�Ԕ�+�r}�M]�^�_��<t�≿�A>k��qPo7�dio���މ !��� C�V����@#G�K��u�ٙ'�ԊC��x�blָ.��S�^�Y��#�2����Α��O�²ޞ#�NoZ)���V�M.���]����7�?tc������C_5�
)�z<]?:�h�g-���eca��k�6/�h��?�SsV��O���|zj�Cw�.e�l\(N@l,g���l��C=��]��+���G����s�_�*�Y��b����;��qs�m<�;N[5�J�
u����߰>T��)_>���CX|Yw��z��Ah/SoJ��@�8?}7~R�#����y����,�������Ϻ%�N�>�+>���xv����4�!�X`�[�p��)�����ш7�c�6�����1� 0� 0� 0� �o�k��Q	<��FQ��P\��>+U��[�'o��]�ͻ�h���z��䄿���;	���i��O��ջo;=�!�,Dp?�ܛ_��#V	h�O�K�(@�׈c�#iq�����ܝ'C"��g��.�׸����T�Q��Z�����AգE���3�/�X[sdd����:��Ya�o���o�i����2��^l(��Y�ّ�A����~�1-��ڠ�=�J�}�^єpi܈��2#�� ��o"��iSwyr5~��Ri4�fxs9hc��'�f@��StI��w��v����T��ߥ>�]��=�^p�Q�L��%O0KnwA���՟�f6�7�m�k5X����Z)Igx�o��i��S�%��!T��.0q����Y�3*꯾�p��>h��e�P%��GRY��s�N�a0�p&ʲ.�w��z#a?(dSj_�ffi�loߥ�$:~���ZD���֖�:n�\���Ÿ�S�?\�~#ڥ{��������Vl3�H��|�o̞�������+�=(}:|KM';Kp��/�X;��������Z 5����0��yWF���L��e�sѵ�d-�vO?�)�9�+�D�U�3��������]�$�~7z�8&c���U\Ë��O�BV�����m�-1ii;w�K��|o��FB]B�;���@�{�������[o^l��5KP����K�lD�=)��2�]�����D��&�8�dS{{��E��m�>�ndDf�t�r�r�(�M\9��n��/�	�2�f[�ZS�/��B���ڈۢ�͢���z_��N͇kw�iլ9�M���Ďj�-��E�;&i���Bɷ���w����X�7yi�4bߥ����=�2)��KY���&�^���e�}���,�*�)����Z�d��~g��Е7�c4��'���r_����E���޷�=�<q���(�`1�	��j�t+��I�XN��i���&�c��%�Q�������DV�÷.�&�_K���E���������ͧV�H�����+?�g6���N7�T���Q^|�i�a���o�4��(	U�~s��k�6x�5�`�>�ײ]��?u��t���+���(q�'[��b>1g�>RaM�L��N7ث[��I^ؿ���]OT
�Ѕ��ڧ� �̇u��a�?����z����^=�"��l*�y��7�;��������V�9M�Ư����mVpt��"}ĩs{+�B�x�k��y&�O���MC
ϸ�%?�KLђַ?�|3u����^.>wO�^�c��K{����yrr��uzǤ��I��\�z��@��7[�P�T�\������mrXt��k�����~��4�ҳ��Ή������Z{1_z̖�]��v�}]ߌq������dw]#�GG���??[�'(��n�Ԩ�v�O��t�$�ˋ���pk�f��\:���y�ɭI'���|�{�LΤ���[N�>�����!���ǰ�S��i���]b�.W?,mfđ���Tn�p��-��yiw�T����`�`�`������|A�G�'`7���k� șƚ �6Ѕ����T��i�x�	pĆ����K�`��=N ����?���'@��+K��� �� )� 8Q�,hF�~���H ���(���צ? �0��C	��1@�m ?[�ķ �- �QN� J� zI(������B#����=@��K��D�L�%�:��ʇ�i�8Q$8P�D"� �h���*#����u *�����K��{��|T;Tq'4��� ������O��{�̔0��"�����1 kh���q�qPEg�~Q�]h��7���!pë���z�VJB�`a�:��T�%4߳�-~��=@���z�ε�xx�������3+P��|�àc<���A� ��x08��q^�U����JY� ��qL�UR}}<D@��%F��&���(�Ĳ!m�"N�	x�@�	��`Bo��o3B�(���	˼x�r���t�8ܕ��Y ��=���V�rVW'q3h�5�n	� ��ϒ,�lh���p��+H�aR�~��8���L��+��{�wB�q�P��O육S�Sܣ+�8M�B;��8�"�5����ﰃ�)�Ӕ���T7,��1>2Hd�`��r�5�-A*�=�?�JW;�R�V�`�O����v� /Sؠ���ԞaFt���8=:r�̚����6�g�O@#J��YS���U�[0��Z7 l+hsp@�����6�E���Gf�i�����0*�w��C=��f�C�~둶�x �|�V$�V�P��4�E�A�MB��H�A�P�#-�N LJ ����i �Gү�LP9<�Az��4"��`q��<�C
p��g`x��?�GzPD{���qУ�����G��r�J �H/j�'����^]� 5z(� �h��oh"h�C�s`�!�� Z/�p�6H�h���tE�!_��4<��b#m�ՠ��� i,妇��[�˄PLēu�3�+Bv��E @�0���P2h��3��{�1E�Eqй��ۨf1 Qh�qę ՚m �[@��׬��O�����8wQ~�?�QMI�љ"o9JGg�&'�<�޳� ʨ�'v -�����#�a��sܮL���`�bﳰ���;�y�c�uS*v_���c�o�v��[U��	l�Μ��m�,��U�=}�����h�rIV,8��B�U� W��qS�Q'�~�_e����9z~4��9~b�L���ۜ�����7Qʡ��s&��"��gK�\���?ؽ�h�u�.���{�6J�O��N�2�.,p,� �Q�}����$���
�;���R������2����`��vs���3V���[F�BW�o�g����9��u��>r˦�<y6ěD���֦��%��m��M�Ϧh�͆�����ZQA���;-���+r�5��D�_v��kO��Е��Il\�Rz�z��*�-d]�iV�%ѡEؙ�9_"��fv�)c���+�|%O��T7�I����^��c���H�X9�@���񦙘�p���瓧�vuT#{i�̩�bx�&ݸ�tl ��ޞ������sW^y⑟�g~v;<�u��$e�/�цHb��|U�s1�w��UuS5H&11)*�k4�,�6�X�o������v�O��rѼ2^y$��n����9�Ԏ;es9�M��r"��vn��J\�v&_�~b�Y��1I][]�p�Z�!s�^��d���t�y�߷�=z�nU�M�3o�^��s]S�a[�u�D���`��M}��������gdI������q��͋o�q	;�wh湌t���:��J��f�v�-s��Q-iJ�"��Hiτ 3�T�:G��Z^W,Q�_v\�����H���㨂'$6�R��#vg(���;l��p�Y�
6Ud�jS�mv=so�-e���xg�����1��oo4�v[Y9�L���X�@ 6�S 3O9���	�n�s��;�"�������ݴ�=�!#Z=���a�WM�4����zm�Qg]�f�O��˔���ɾ���q�������,��H~�$����s������<ɖ:��5��F4���v����i�Q���T%�q.W_4u[G��07�gY�G����N�֝xs�o�~.��'�P�E���,eBZ�[�2��!,��)_�0"x�����GW��{7IH�W�_��̇O_�;������z�#KV�\��p�4f�B�P}�#��_��w&����Iy%���B�u�S��	s�4M6�����}���}j?�e�e'�~Pr���_�Dy��ٿ�'VN/�Sf���)���L0��>v�������hE�����u�{����YϬ�;Z.'&pv̖������R�3͓�à��"B��*��Ce'wK�-�5�3��X\ےʱ԰]�(��q�eJ��wiT��ɛ��%�Q��j��áл�t4��s��f�x�N5�c?��}����4�?˹�dI}����C~�'|�g�V�q���5��+��i>$���k���������C�����ը*r|!Y[�᛿�Tx3w�"��A�ߍ���_�ź�䚕���е�����[�N���H+ ��}�H�x˿�`�`�`�`��2�<���s���F��4�cg&��	����4=絳��ͥ-���6x�in'�V�Qy�t����-���P��K�y�����w��3F��~ȥ�/�Z�.�H�_9���X�=�:g�Eۖz�������+8�Y0��Q�攲P�fP�d�|��C�*w]�"8��}�:Lb��U�t����L<xi�̺�cb�F��6J��.����ln=۠^�Om�W@r�eg�����Af������:4�C/�o:�?+�s�%�7N���0|�kv�5���
���r��j���5����=J|�c)���i��f>6��G�9E$,��hE/WU��Bᣬ�[��)Ӭn��T&?�f
[Xhl�ї�9�5���Ӳ�5"'�7O,�"-���0��Ϫjn{�ߺ���L�r
&���0�i��Jr�A3�w��ӏM�|�W3$�Ry��3/_\ܾ{ݝҏp�Ux��ɥ�jh����>]z�1��8뚄��\�Y䒗��u���6�?<�Ox�W�]��#Iò|�7J���$��4�%�c���E��O�U������M��D�穏�&3���Bv�#��o��0�i�*3�m����g2�$��n���@�zC�;�������}�������ԮR�^s$dᤴ�t*�����xx竤7�¼)m�z�GS�uV�9/V_�̶K���އT��>���m���ڋ[$�oWZ�����vT����P����'�-���j��;?%vn&(f�[w����+�''�|�z0��|��U�CV��*����Z�>�[�O��owqJ+&J2�禼a90�0F����c���
�N�q��c9J�{pҗxy�ޗ'�����`�S��b���k�[��b��ݘ��}��ց-CJ��
�l���˟��kH䞑1!Ve3��Zu�j�MR¿񡗯��}��u��/�LǙ�!|�V#�d�|8H��	e�b��b���:+ǭ?�3���8�����qzo�N����o95��#�D3�����.Ԗ�b��T�f4��z�g_���Y�YB,OnK�:����K%�3�>��o��j�K/��-j�]�%�L2��lI/7?ghn��k���G@�������{�gy�˟��k�Y����������u郯���/�[�s��V�o��?	U����Ze%���e��޼~���G˛5�S��Ʃ�WC-oO�T�L�b%p�hIu�x��E�E'-XE���e�����4��)���g.��j��6�qB�&�-����*߿��+Н|eZ���R�l%ok�)�'���;��cċ�V����,v��50h���X��>�O�m�9�&��U���e�9�,���G�L�B8�nC��w�W֨���O�&�'~��}礑��gթ�/�z����v��Ŏ���fr�d��兝�y5B��!B��?��u��5�Vn'�����ߏU�~�P�8�Q��|wXTٲo�C�&Cw�4�9�ĄaPD�QP3�s@�AP�*""�` H1��䌀�*M��s��3����ǻ��ϩo��VU�Z��~��|���|$�~���;�+8�x��+�����_9\ @ @ �@�@�U EC�^�
��� W'�|?@�
�>.�`Gq(v�y�����g���v�?����� � ����k��l�8���4�3	��p��Ľ� ���x	e3@K@r�� �� s����'@�:��p� xԊ��1� � .+��0�šW�^? 1�� #k �>���^x��	���� �6	�F�� �w�p|*@[�
��1�C�T@��Њ�u$`� d�)��H�� V�ފqc���}�1�^��� ���A���/16��� ��x�PTa��B�{���ȏ��g�Pt��W���󆡮@
�Hpb�!��pcw �U6�<��x��:d� |���T��7l¼×`����ڃ�<�jGa.�"s�8�SJcFC
~�^�cE�k���/-��rTѼ��gJ�p7l	���H���~7� �e�|��΅ڍ�ǁ'��!D����)����+j�"���ޟ���xm{�4,k�I�m}�����t(䜟�i�x�3S.x�m6�z�~Ýg�W�����y��c�k^��9�S��W��^,,�Z��o�ij�yi��z/�,�Ɛ��b�hu@��tn�m����;{�-p����q�9�}�@�*�k��%c0����Ip�U��rS�_i���s�,L��*��`�C�1=�� 0���s���7T6��J��p�0 O�Ķp�f}j�h�6�88���hZT�(����`ͽx�����[��X��;`V8����a ��m�V����2 �Z̵$�<�ga����u�}X�O^ l<�i
�/��|��s���]D�vE������?�8��펵�ǉt��� �h�{́�=���k�1`����6��1�����%�	�:��Y�/�� ��@ ��\����=�'�(����{����������6o�|�ܔ��U( O�(�o&@^�����<c�KAs�a�|w�^B�)|�1#�����<Ua��׍1L�cԉ�1� �߹x7��#'�P�c�1��R��|�=��K����{� 	�w���r*�SG����G.�wH���A~>1_g���<A�KZ�@��{7�ֱ�wws��K�q�?Ao���%?=�koBl���WlHtų�]��}���Bi׽w�z��Idn��������vɧ�Kk�':��d���N菲�{|�i�x��f��yůI4��H�Q�X�yU��g��;�E]=�^۶��x����s�>G����g��L�g��e!ʉ9�u��&/�t�t(ۧ�"	�J�7���|�䈷��YAn(��|��8��u��Y��n��n/��%�U�O����М�dhe�l(��7g��/�S��N��>?�[�Q��э�jz�����/]O/�7����~��ҷ�N�.�\yLcB~���q�w_�L*�̫�Y�x�`��ǅ�g�Ӌ��j�.~�q��mg�Luz�c��;bn�rp��oo��4^��LkY�B�0sÄ#�&�UVo�?A�x��L�l-�󫋟V�|+Y�����B낞Q*/"�����>���Ⳙ�9�[�pU������{/�/̫q\��eæ�/W+Y?�~Y4��!c汽FWG�繟����h��u]ʩ�s��)�4����|�V�GNQn��7&؟Zo ����|�_�A�ʩ��8�d6e@m��sa'N�+jV����:�5EY�/�~��i˺�}��ׯW�z~�a���7�����r�֢��<Q;����P�"lU����z��M���/�Nj4��z-պz�eϷ�!����G�jS�x������<Xv��9����+���۱푙�ʊ�M���Z5��j�]�����_C)P����q)H�U�	����*c�\/9�.xh�F���ѵ�6�Y;�tЬ�ͼ)���4�w[Ϫz���Gj_��eُ��O��IU�0xV���%�頷��o����{u��Q�������7>�?^+���r����=�V��
_gq�s�'��-�\�xVt�s~�j�E�vN�;\�a�]���/&l8�ak�性��ܬ�w��=.�K��>�L�;���U���[���c�kG�@}Ȕ�ON��mԸh%+᧱OO���ב@��\�2���-�H�/<�iچ�w��Y�az�hw��[�iCa�(�?�,��h�[�-���=���h�Ku��������[%�-��rj���߾{��8^�>;)RR�e�"������)�M��?>�'��j��I/���P�p�ׁ�:�l���óK��7�Rvm���+��z�q�|v����[J���P���e��z���q��D�1�#,N�n\�XQ⼷^#�C����`+̓�b��G6��3x昼��;5=���
���j7���Y}��d�E��ri��#�㹊��nu.eכĽU�mT6TMK���t W>�w����V�\%�2HM,����ᣚr%jr��݅��sGߪQ�����۬8sk�~�o��.8�[��Υi����7Z'A��>d?��������s��k����(0V��n��&)k�S�DnW��3\k�}DB�1���i�L�:�.����W��5� �o��VU���C�W$�sr/���4	��L�������  �  �  �  ��'-2G���8��3cX����.�_(|?u�>����;�!�Iz���Ŋ)�/۳S�D�>�*M��1���OS�,�=����RVj2���x��w���h�{F���.��	}�z��4矾���#G�e`���5���a����v2z`��=�ǸW���ճ\5T)t9�����[�`^a�̧Д������]�������Ҽ�+l<���i&�6�HPi��*=F��-��دGT�+�i|Թ�д��+�.��i�-W�'s�a����y��>$.�|�P�VC��j�;��>�9㮮wLسnsԙ���'@�v���+�%%����gt�b�&먁�]��?f?�s�e�����;�6��P�Con1���w���h��Q��������+ZO��O��|�Pd����D۠�l·�"�m���@˵�W$���^��^8�kL��j�wT�"�|��٦N?��f2���L�8��g;wg�R}��@U�������;�_��ڵ�u�ZSǰOi���ׯ���%&��dYs�U����}��l��]h���t���L]o
�'���VfK��Քb�3�oN��.�Q4�ܦx�X���IJ�ǅQW�bG�e69��{q0�kK;��0s��������7��0R��',[��_�Q���"�}��>}* �~�+�p��큋�	�ߵ+�����[�y�g�d^�����Fo��mQ�����~_��C�ۀ����S��dV���a���<�y���Z�:��������e�a�{��"����_ʱ1.��Za�ѿ���\�matga�ν>�u3��ּW�UJ?P��|�ZρĩՔ�B�g��wܶ���EkӞՍϼ�5}���߬���o�$!{ݴRj�d���m�B�����j�T�=y�*+�Ro<-� ���#u�����ճ�O�҇,�[7���+Z�������B��x�砧tw{\��*�ۋ�RY��7�֚-�B��x�-����"��F%�V�3�S�z��w��M��f_j}Ù$0?=3K]������^�����pZK;�'�a������Z����Σ7�e^Y�ɻ���P-z�i���K�57쑯�q��hʞ4!k�o��^���Υ��r�T��u������KI[�S�d慾�_�j�tzq��c�f7Kvtѻ7;I�_6��S���=�m����kL�:'Hv�m��Q]���y��w�W}����γ;�	}_]�-z��v�fi7K�[0�r���i�"�� ��ZZ�y�l���.�T&J|���Eӫ;�_��b0�i�ԋ))����$�,�:��wĄ�:�%q����s�N�)�W"�|7��2�k�������%6%�۲�>�6��z��Yʒ祏�W�J���I�bȺ�-*(˛��Pe�Z��}庳/�m2���l���������ˇ�s�ʎW�c]Yb�y�C��A�7S!����f���U��=6�V�gqj���}�TNZ��^yN"�ߣ��^>��rֈyê/��'S��+��2���!;�Oi{�)�9;k�H,m��r����r�  �  � �? {}��� I18������ޏ� ��J��' �z �P�����[����&
P�ӿ���Ž`>�z1�}�{ihf���:
���
 U�{K ��qD_@ L��:kR�>�p� � ,�p����0�9� �� �WaH�x�� k>D��J�o ) %�|���1@�4@+���l��;��k �" W� 8,��g 
����+Rb��(��� ��h\��W �N�U؄����5O�E>7�W]`�u��
�}`6���� ѻ Ƙ�
̫�c ߅rp�6��=����W޳���w9���	32�[� ���?b@�� �gw@"�� ��o	6�m},907�"�,�k#`pa2˶A^�-�<�Vbϡ��Q�Kq��>pe����T�'OwPT�J�[��X���Uط32�yG�n��Pdi	�5�RY�)E��A�T��h�����8�5"���y2H���g��Xz�g��;�2r)���v���۰}��5pr��;��T��7˲�a��o[3ݾ��n�]�����5Tؘ�x�����q��2q@�pyqePa[W"{w��= �;'S�n�zB�AFn���ɃLѽ{6G�*@\|����ۃA���ý��kT�^:.���6CxY������	���i�k� R����Ӱ��F������T@J"��QH���ۚjX�-n�"Â �7Ā��q0�;^�ك}v�g�R��Z.#S�l������L',��������`��{X�D�8�Uq����� �����Z�x_Su��ޖx��: p������5�}��	�]�u���}i��}>�S�=�}=7`�ʝGX�I � /�9���?rA�)���>Zi�1�@o�I+@gr�g��<�=��� �� ����c]�=���������>6��֎�@�+0��X�h��=l�}x�o��r=���{Jb�|�v5��{7�.����u�����q ��#��=掾��+��DOk�
��9��1����?�+������1b��P����o�!�`�3�� ���<0�2����Q��ID�#�#���[�x?Y|?C(���,C.�@8���2�t!��� V��zSx��q�jƎ��.���>���j_ճ�f��r#�-2Dfm�Y��gwl�?��`��W�'�>`x���D����]rՓ�3���_�D��l�i9�<��U٦��_UlN,/�G�{����=+{Y�?4�M3x��2�����~� R_N~̭o�o��;��hO}TB_q�i�����W$�,�u4bW�|�������+����|�zc������;�;En���L��[ߠ|}t۩����+�g�����vbKo�o��6n|x����j�{���|c�ﻍ�޲�n�u'�(Q��/�`�c�z]RLK�lY�iu���GDRߪ|Ǵ�=�ǭ;���s
���~_v(�������g�Ef���\�����]�/�*�z3���Q=?��䎶��-��� �k�Y~ܢ���?H˯.oԯ?~�l"�����Z�oSS�tv�_�1����%Kv��=Z��ܝ���8?>��f���e�S�/W�XC$���0�\��r���+�k'i�ɽ=d]y�������CU��=�h��W��q]��н������0�)s���s��l�]1��~�P��~wu�mg_��s��j4�\��AK'�ch��Q����w�
p_6|9Z���ZO����_��`)D���Q3��\�'lw3y6� 7�e�yu�ʌH[q�2z���ފ�����u�S�\^�͝�}��A���H��
�ⲻ����r�'}�od��X����?'��ĩݎz6ڞT��񖶮���q|N����b�*"�70�ڄ-/${���-���(�Z�ͫ�ks�w���x�dQZ��_SxK%d�<g����F)fks+[��V�ҟ��Kَh�Tm���eB�HV���n�q'�Gf����U�)v7WN�7��&E�OZp �գ~M���aNhn������>?�y�X�����=�q��	qz��US=w���|=g�56:5�
�#�i9>厜<�M_o�8ۺ�i�X��~���u�Wg�Ϛ6��Ϭ�~�\ʻM74~p�z5s�T���$��6�}N��
ٗ*��+��_��f�Eת乣�[׾;%%��x��&Em��m�����~;�y4&�`�{�h+o����������2]�e�������J���q�E�jmQ�a����J>}�n�ޟ��(�?���LT�V��B���ieE/qw�V�S�nh}#W����z5W��zW"f�i�6�/e�d\����z�	�,�J:e��Q3����}�6d���\�=�j>�Lx��|�(ܗ��y!>N�d�P�F��{MM�͂s���ƚ1���!��w��>R����ejݣ�����=�tvY/�l�n.mP��f\1�n茩�\��������:a�K�9�;�V�C��C�%VSʘ;h�~:�j�伆��)K�lo_9���ϹZ��;�J�:�&��*g��+m�f�0Sm��Q�������FB��ͷgt��,'����6k_����9�ȕ�;$G�i�x�^�ZU�%�� �  �  �  � �{"R��0R�����!��;���ƒ�>cJ�Li��i��d��'�NzQ��������B!�-��4�h�H�B�ƓUk�gl=��yY_+v�����r��3��D�(ݲ	w	LS=d��4Wd��)F�׍ODnt֚�8�gU�uYF�[rXyUh����́�	�=��^���L5��<���QݻK�Mj--����#4}T+Uɿ>hYf0��S�ҕq��{r�����{����^���4j����W�Ī���iu9ۓ2��a�xpeK�aݫ�6B�tgW���\X��s���mK��{���eJ�;չ�/����Y�=D�>;��s˱E�m�ߦ��Ӿg$�T-��>������x\})�aq���W���un<T%�6\H��~4y�nwx.���-���r�+w����m����5��]/v�w '���ԫ�-t�ݪ}�����^�8�wz�ƫ7������$���^����Uk��=9��z�^�4����ʚw�-c��GX9gl��
{=-�kܷ�Mז&�ݴ����w���O���z��{j$>��{��^s�z�՜��^*�%�{������3�V8��~�a�]��	�=�g��BgW3��JzƲ^ۮ&u�SL�������Q�ߜ�G�Y;��Z��r�\�Qg���p2F���ē����'�j�U>����;ζ�k����t�y�?��kl��u"��׼i�O�/$nZ�Q�H��p;�����	U��g?���e�y������rĴW$��&�H����m
�-�*�djyyG���pMQ���{���ګ��)}(]�4I1$��ƽͧ[���Zi�H��W9Zjޡz�˟V%˽�:;y���w54^xL���l�{�코��)z�m�y-�����X�]�=vQ�<}=�f�}@�����r�}�}������Jq\#�e�K��ڭ�w�گ�W�@�ݴ�7�%�t+��g�,��n�)�dwR��km_��>3EŒ.��k�NXh��|G���k�����F��Mp�ڥ���F�[��q^`�[�t�}�yO�[�iG��2�!����#�d����.��vP*�d�.��iz����G??�I�୼.��%������H.R��#hR�aiJ^f�f��oe��:�֮�*R��<77e���SOf�w���p�jm�ʊ�d8[��a��u���*��^��q�B\�U_ ��k��B֛K^���?�:��;�O�=����ݻ�G�vEӢM�G%��.���S�.P,�J�/j;$c"��u�<�KsO��1<^��8�g4b������:�yOPK��q�솎�;+�dK7��n�o��k����w�M��=o��My|�k��p�j�P���3	3�oƺ�*<t�ĸ������ۻ�������WK퍶���@fN�o���х�N�N��U-'�j�0y4�>㻕�]��)�l���{K���x����L�q�����`���Tk����g�?	���y�T�xާ�����	-{�������	�3�R'9AgS����Oe�s�~�p@ @ � �y )� R��$ � 2 9	�?�98���X�f��]�8��KP��y����V1@J�=�B�n�_6� .���J4�PT�#>U���K���������y��X/}���C�r|���c0�]�������-���G �5 q���=�3�W��O=x���@1΋Ю������FW��i3�=��W��}?k��6q�}���7�X����C�:j1������n���G�Vܯo�;��.?o�W�u:q���ttG�s�UcGt�8�/b��#���{|L�zP��Y�m9��<��-��S���E<�b��/SPR���E"��%Ë�$�iJ����y5�'����hj�|}�0��X��46�E��f��l;��
!-�Y�*=���rHOO2�vą�u�AC�x4���!x��$t7�B�����*��s"z�"���^��10x:#�:����_fG���ļGF�t߈|�uj��G����52����h��vPߝ:�:7��*�-3���M�����⻸]a]	�=}W�:��t�fB�=����hσ��p��kA}9G{������
�V��7�u	0������U拟�Lx��u���u	�`��wǼ��ܦAk2<y	���q�?�ҡw }�@7淾��^�B}Otv�@O�Y|�q�^㡳��ݎ���wEB%�NG�����]��V��Ǹ׉=ԁ=֎5Ԍ~k�}Uv���z��{�ބ��כ��^�_#�p-�����{����¯�g���G���+�F���'���a�����d�'دO�ު�#�V`�>��~}��~>�+k��ߓ5?x��+��g>�e䛳I��h[���؏E|�@)�~/A޹W��S��<�@|����/���A�"���P�r ���x>��c�� ��K&�{�s��rQ7��!�"�/s�������\�|���������>�Rp�𗿻���Q���n���l�˽�s�������W�܊ki�����'��oWWS���A�騫�t4��8�OW��e�K[c������j�8�1E�rt4�,u[G����䯡>�:Smю���c2<����K�ꨩr�h�<M*�k����q��4�l�0_�5��1�3�1�it�E��ˠ���:|{e�PyZ�t��
���@}�Qu���Q���Ⱶ�x�t�=��~G���\m�]���R�u��@5��A��à�)t�<-u�<mW[�5��2�����SWT�iPTG5q��@���(�t��S�V�QE)<e*�A�ߛ��RU�RDJx/�:OS�WS�ƥ*<5O�D�Q%��r�T��8�+'N��*<��'.D�*OJ��S�q)�GE}:�6���E���I�ʥ�S��2!E�e�$E�	��D�(\P�
Sx�@�	���$Ux2�_D�!�����qM��G��"T�8�ʕ�{I	QF@�2".��HPx2_)��B����~DP�e�)#�2�a��JQxdI*��q
��G��#$������wm�7�ʓ�����RGD�NL��%�(â��<<�G��F`㒥�F>S��|T��*<���ȷO�!�G����*W�D�R��T4xT�%�UU�5��0UU�KUWQQe���<B�1",�����%G)<Q|oR8�p�<9̑��+��rq�?����$�.�"*\yY�EB�L�	���8�'K��\!�
Wx���Q��T̅
WD�6L�T剉��D%h<��'N�y�rj\%�WI�It!��)�h��Եx��]cXMM�G�j𔰖�
j<IY*?��~(Ä(�	s�d<WN��h\ii
�$���\F����W����疯O���q����N�YkP�!��w�X���%�\M*���������į?*O�L�)��\ʰֵ,֡֩<��E^��UQ�p)��L��4�75�V{QM��US�p�i4�:���P��2(�'4���˫pq�GW�z�+�Ϥ�4����c\���:c�6��Y�6�[<CU���J�yu��hS�7������|N�PG�s�&��F�܄|��9��:�\�����e��A>dj�����WG�>��Sm<Ss�<�Q>���.Cu����c����܊��/r��>:����~��  �  �  �  ��'H�&$#=��Ȁ071$,p�05 ,MI���qfF���11�o�W1#�77&�3����L~�[೅1��m͌�q�F���!�2��C��$=�G�0e�	K3S�c��5&Y�J����L0�����9����P�0C1����&�Ô��>�/�X�.��������9x��>���ь�G2��m	S���qx}����dn�!�Xz��e�:�x̴8$3=<��t9���a��G��	�j�I��,B_�C�ј[�E�2؄!G�d��L��N��A_z���6�.����QcLa��&�*lB��&���$eIM�I�*�e9A�eT�T��X*,���� ��9(�.���d���X��M(ʱȪT!/�"�Y$YiE!/�"�䘄�I0п���Pc�噄�<��᚜�P�g�����&QiL2��)��*J�
�̐`I+ȳ�UX��#�̐b�eli�ʖV��:�M�b�r��d��!YEU_Z^]OZ��!2zd
�CVVd��Yd%<O��>u	Y�CM�C�g��$ʒfJ�J1	�"�,)��ل�*)��U9�T-}B�iL���d��1YOϔl�o*��3�f���MMCB�iH�g��(z�
x&��E��� �	�y��g��P�e��1>����](�L��:SZFE�P�a��(�,B]c��Ir$I^��WD�r蓯G�0I

iU���l@(�p�&�P����$�1IG�U�	5uC�ӄ002%�LH���F�>ۘ���D�2 (�l~��������A�7<W�*�D��H�wJ�9�����H��{USeJ�c����hKS�|��{hGW�D}*ֆ*�J���=S�>�{�Lk{���zԦ�IZ��ֵ:�!�TE��&1�X$���&L��=�!���n�uX$C�0b�`�b�r�	c�1}������M��@�E��y�H�Vo�,8|����gH�سz�K�C��� 9{ӌ����gn��>�c#�!�3�9+��X"������/H?�M�x���8"o���E27E�0៏g��7Ư$\�s���"�"⳥)����� r�>�e�#���3�_9\ @ @ ���������
�W����o�c�u�g�?����_���!��`�?�����g?���>�����	?��m᧍�����Wï�?���3�L�g����_��e��F�,��������Z6��K�Y����?��o���������+��j���O|����	��I�����$������|��������~����'���j�ߕ���;>��_����g������@�ߐ�/�  �  �  � ��	;@ ���W@ ��]�:P�
TREE  �����������������                               ̂                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �:     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     =      ��4�OHDR�$                                    ;     S          +         �                   ʋ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       �4!NOCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �            L            B�            ��            �>�fOHDR4                  �                    �          E�
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       �}�5OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         V*	            I,	            ��             A�             �             O�D�OCHK    5�     �       7    
    is_result                           +        _Netcdf4Dimid                Y'�       x^%�=��q��o��SG�t� ,���)�Q�X��S�U2(�AB^�aQ�LF��%d�[���������z�`�kÉo C8J���!!�3.���6QR�}�O�^�L�&>*R�C�� )�95�a�E
P�����(�q&pU�L����Y�̼dv�*[�]�S�F,���V��oH�C,,�U�/��+6TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 404  0TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    @�           |     0   REFERENCE_LIST 6     dataset        dimension                         0#             Q'	            ��!OCHK+        NAME          loc_techs_demand ��   �I�OHDR $           �             �          ��     l          +         �                   	        �          ������������������������E         _Netcdf4Coordinates                                    �&�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� ?  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� D  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� �  ! Da�� $  # �y� �  ! �X� 
  , d�� -    `��� y  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� x  ! 7�� A  $ ݂N� �  I ��� �  G d�� #  " v� �   ���� �   dBt� e  ! f^�� E    ����   A z�        OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��WXOCHK    P�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         V*	             I,	             R�
             �Y�           �            L            �            2�OHDR�$           �             �          ��
     S          +         �                   �.	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     K      ��     L       �3`3OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         t�             ��r:         x^%�=��q��o�N9uԡt� ,&G��2Q���<Ū�AYb��(yF��%d�[����_����O�{~VHq�aX�g)H���9ᐚ�>�N���`�+J�T ҁ(��?'e�_��X�9g�C���B��4��E]c)�;ͣ�����
%ֺZLF����J]�Y�-��o0ߡ���闞�+5TREE  ����������������q                                       �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|uP�ݷ���)�D@%�.)I��Ni�i	���PA)	�	�����=3g��}���<�p�����{�k���kp� 0� �����c�I4W��RB�G u� �C � �[ h��g�c�{t��� � �F����Z6 �"@,z����@��w�w@] �	 �z������H �@�m� tW&g ���^4�#@-��(��a Il�6= � �)��� G� �m M�h������ 4�����8��E�H`!�m�h�}D�`��,���C��*��Dh ���=D�A|���}�� ^2\D���P8��=��N����T JV�UW �@s8����(}Hz�ʕC���?K�="H �t_��3��<)��9�B�Mt���@(�B6 � i+���/`�r
h'�O�A�  ���7�`��"I�`z���� n�C	�(&��� cw���	������  �=k�*C��M�ֺ=�	;� \V2�NE�pg���:�d����\ MiH8J�#H죅��a�J�Ż���wGx�c�g>��?��aE΢8�Lq-�ލ�e�{��*گ��{��*��q;�kHi�����=C�9�uQ3�X�V��&_h8@@���Y�bc�D &6��w��U���������p��z��p�iI�S��)������:M�l�wA-�?d�&�XP��"�
���dSx)�޾{/�^A-�y 9z	��S�:���@]-j��B��'0�P��YVSs�م�b��^m��{a	
�(����/��J�T����櫐�D&My��B`�6|���S(��%�K�W��i�����yoش�Ag4�`��z�`��3��e�� �%�憎6Q?%��d��P���:�N3�7H�. � �� !�Z�7�"�F =�!�n����k *H#�5����-���� �� ����N�,�Y�����:P���|�Bјi�6�?B�C}���A:oy�t��x��`F��C{�GQ
���HO�hl�����:��[(6z}Q���,��KR�*��$�1�lQ�����i���^'�U��*=��9�LX��+�����"��h@:7G�u{�ye:�|��������w����<I� �KD�e����|	y�c\TC�
�d�K0�?�6��gS����B��������6�Wd�F�#��Fᑂ�v�id�mr���H�)$���f�;�'�ۖe����-o�u�[	���&���i�L�r���O/�l�P'�bۯެr�N�wK�y㇕�
z���Ka�����񔼼~��������N�wm�g,���x�밺�
��h.ʧ|>�)��;e�f���x)ŝ��2fM�/+.=���n�"���$QD�x�г���*��z��=dYЙ��%ܚO�V����2�l��!������䣚���L�ڷ��D���H<��gI�.0'y��A�"=���I����!�d|ْj�^�f��<����̥�V����I�k��z��K�x� �b0�f�I���"Y!v�p�iQ"fW>���˧�q	�?�^�O���[���K�Sm_���D�����6�/v$�=-��Nr�&�a��x{�)�|�ٵ��ݑU��S:��r���6T����t�mޱ����X��Zx0̏_Jq�V���n�+t)��ca�Tj�$��������l���tUU[zҖPtKk1�@zi�ˀ���Cý��F�n��.�~v���u�q����̣���4�>U��i��g��ڗizv��`�iT�5&d3{��g�_��$��U&���R�F�oN~g�޸t�W���e�g#/��\��Rʰο��wn�;n�f�uX\�O��DpY,�Q_��vX���악o�u�-��D��;���ؼ[�7:\��{U.���N�G�%ݛ��]�%��\7Wb�Hx��{�����R�*��^ڏ�uvбw�E˩^�xA��ugî���Y��JK#��l��h��-��k���d�̷�u����Mhڬ����3'>ͧ�!N���0��[kg�s=�=�k~����ե��v w;���n�p�p~8�7���㵦�*r���f�3�o�6�O�������+�|P33i�Ͼ�Q.^�p�� ���՞[�}��rk�V���k�g�*�j�ԭyh�2sI�M+��27�p@��薳kx��k]	�ś�ãן���_�`����r����K/_�X[������^Ǿ4���A'�2c���*�=S�(5���p�g�c��!V��~\�*F8�چI�\�l_�y����-���(p�k��mG�?���"�h�7q��2J��j�:�B%ѫ:?�<�4n��&z����x7�����d>޸�BH������ޙ�y,���6g����?��5:.�+w]֛?������SE/(n�#(I�5�����|�M�o�;�TED+���O'<�V�ű�3_�7�����ܲd�=%\�)�D������9����;�;���Ooj�=���}�� �.q�ح�J����?�������G�_'%�$�5��܈6U����`�X�o�������hG�آ?S���m���{����!���{	���nDjD|�h����i{*'�h�|tO�X��c�`�`�`�����1�'�)�� �.z��_�p�l�!�0�h���-.���y�w7��Lv�.�z��?tX���~i��}f*jud%�V{3�ЛW�M�M	�)/��3��Ζ�|rm9L�3S_��Q�-�p:)�SW6�F��(���݅��<���!���9�+)G�~�)�~>�ڊ��S�w{�T�_��g��b�O��ȿ��/ww1��'��ܿ��r�c�j#U�N����J�ȣK�[���ۯFt�N��r	�������\>�Ar���/�$��57��jrhX<c'[��#._f��9f����R#ś[�\,%bW�QKd_M��ڸn�(
)�N=���g>1�|��R���lV�Rf�焇z�yZ��D����j�ΟR��~��F7�͒VU~�Z��f���GI�����+߂���,o"	��6�}�������ySb�n��]���Eoˍ����TU�߅�i�N�ӥ|�t��!)ic>t{�kr�v,��~�¨W����K-^�1J��?��������H�
|��\TXOt�ůli�13�޴��	�h�3il@sNC��	�v5�T������`B�|ͿT:�#m���ǻ_^��ڰq�lҦ��ߍ���M��z�;�Etѹ���Eo,~{ǻ��6H�߳�e7�����U�f)�x��MI58���x�ұ��^G���G��d���Bϱs�My�޶A�+7v���\��>ŧ�E��0$��!v��=r����'���Ţ��5��&�i����ԛc�Z��|���������x|K��ev�C9�k��J��訕�rK�ˡQ��"/gO�cn5~�/�n[g��f�$Q.p�N;J޷�#�]h%�s1])����B�ꏹ����C��1��!�}���G�jD�7ڞdix�D�w������S��[?��=��K�Ϗ����5�5� �kW�}�	2�BgFKW�rI0�<��#T�'dO?2�lX�O,��]�x�|h�_"�K���t{���#-go��MN����=5�ғ)�����K�e�
�g�R܈��<K��!��f��п|� ��>����E��zYz�l��X�l�����'zKm�l~VR����>k5�#LP�CI�}���
#�]��˟
��h4ܻ��n��y����ܻdCZ�w�j�7g����L���=Q�I��W��V�����90V�,��_m���C�!WR�����8eO�;鷒|xgS���<�sG����3�E�\
��2��ie;�G֯��)'i
=2wt]�i4"{u�����Z�=29m�;KU;�]J��B���|��>S7,�#�j���g�>�p���_ٺ��2~�O���͘i��ؕs���o�]p/��l$�.�p����y�r\�yo�/5E�}�Ғg+�K��8g�b������P����b�!ŕ9+!�^L�%(��nq��=o��Ux�oҜ�Ff.Kxx���P
xqH��1��IұDF2�h:%S
l�##G��S��7W�c��:��-���E����c�`�`��8�����X��D 1r ZG4nHz��1 \WXF��� ��p(����i/# e����+@�.��������ω��|B[$ �f�A�^�����>x;0dHw�0�Ģ������?�یP�i�]�_	 qq�E9= 0k8� ����	��A`N�e�m�� +@J���� �����g��n@��_0���|��RC����b �L��ho,�ܘ �dP�����D�IЕ����
�ׇ� L(���T(8��Nǫ 1�hd�A
��eZ���g��*�3�A��N��Bs�|SO? M�)�Vr�U
x+	 j���(>ʳPr�ʓ�	������|j���(���N ̨ܓ�!��<�WɆ�!�0-pJ�����Xv}6�#.����2&��H(��L9s���(���50̱d�%�>����%�4>AUm*0ˀo�y0u:��v�0�U��T�DM�M�-��7 |�W�s>�^/!��}X�ux�3,%����[�ۇ�Z��^�pMC~Z�[��N��	�rkg�����Y=i�S�>H�����f�^#�y<t��'TΎҪ� p	�֥�^��>�=�����,u"��2�9��v��	!P�����r���<k0�9�O��Ar���F��@��:�T��� ���x�@��/��3���L!���n�M� ��� 5�Z0��=�DP�tT������� �,�=����H�VKPo��C�t���4�:1��z������RQ/J�"�<G��Q_�%�t��p0ux]���t>��t���/�����%v? CԇF�(?�O{��['HƛHc� ���W�2��W�?��!�!.} "�_�� _�A��Fk �O!oAs����� ��pE ʑ���`]�h���Q�7H�֗s������{��D4��G�E�1��NG����Fy=@qSW�g�c����-��>#���X� ����gT�Q�'=�G���?�����ҿ��� C(n*��sI�C��(J�q�����6Е��rym32S.��� ���ᠸu�F��w��Rđ�`X�B1�X�U���UM\��I�μ��VL�D�[���Vs������fȃ]�����湕+�r�7}M.���^�����y>H�Vd>[��s�\42mv��C���F�ӥڤW�䒌��XFYM:��EUB��:��<��T~3���ӯ�_]
c"�k�B��1����ܣ��	7o������x�^x��hk��PJ�� ����傶g<�:�հ�Svᙋ��&�fuC-M>	�DtQT>!c����-����u���̳?�0-h|���|��5��T;����#�]R:!�v��J�Ւ�_.�b�1�5%��f��0}G�����4c��r;L={=��ڐ�>+�Wd�I��bʽ��\�Uv��>������,�N檉�}�`U�%��p��p�o��]�<�s�Me�Ŀ�Wrq��	��)|��IWk�6�yӅ6�(�y($1�����Kx�ￇ������nnb��4س��P[�;�[��paP�S�ݶ�+��t�����u�@B���I��s躇y�������8o��>��&�SM�$ V�,�KV�ŲֳtJ�BM�w�\�wR�X��F�/|3J䒾O�4xGB�G����gg��b6��(xͼ�[L�q�?8y��x��J����Q��׿��ݑ���^��%�g��-�Y̝�[ ���X�db4�d��dY�ۚ��x����ߨآD���	�Ο�g�؟>/r�86h���Z<۫|,}껌Y��X��)0�+n�����(�/UVao�|L�z�Y��ΙS�ṅԿ�K��N� ��4�@Φ!�>e3���8]�/,]�=*eo�R~f
ի�d��7�����?=��j�~�BQ���?66��R�)�b�G`,Xx�S`^=��T�q���EX3ҿ0�y~��gוz�a�p�
>�)���T�.#�-�wF�i�S���x�l%�yIQQW�=S�qm-F�!3�ޟ����p�q�ڟ�|lP�ʢ�o`��v�9���6�::�qJ�Yx�� ��#3=�2�9��y����'s��P��}�!d�����v���ا�P?6Hw��B�҇/��Aأ��U	|�ɯ�5�29.��N�o��If���~���o��L����м�l8��sy6~�U>�O�M�շ�X��RC(�V+�ȝ[�Z��CE&FJ4ǲ���]��Qzw���3��&ąE���e�`�qP���H��y�8�_���p��馘��B��,���O��|L���O���,���v��N��y"ez4�ͱ������E���ݻ4��F#�E�Oy�e��K�(Krň�گV��IT)�͊��������Ɍ�sZ*����;ޒ�9�9f�w(�W<�9/��I[3~�ÿ8��wJ�7�O����I;���7��ʽY6��؅����� �=�/�6���z�,h3}x���������C�x�q�!O����� ���U���%��RaI�v�Ǥ2�"@m'-��_�� 0� 0� 0� 0���U�7������K*�����28P����}���r�sm󋭖~�B�ɽ��n�2�����o����Z^�_Б}p��o�\��"�6}߳�"�����\�'�JnQ�L���ehͫ5�4���K��}z���}J�ZR�#9O�{Z�q���H$E��}<[�����I@q�z��^�B���G��s��n-|�>��|��i�"{�.�R�h"�g�⹛c����ho�^���nܾ�`��u_����-�2�n��kĖ�g���Jdr;3k�-.���%�1Z���}�� Ɩ�`{���M�#�q{�M�h���Gˎ�j�d�f���D�[I��7{�İ����M������=g]�����3҄1oc�v?g��~N����K�z}�e���^��G��$n\�bd�z����ӼB���'�Sr���/��4w5���đ�m�\�M��r�Է��쟅��<��~���r9
�(�	Q���}��zsQOTg2�&��������/�Rl����|,��P�՝��h�gV�S�ӯ:��������(�����L�3Sd���9�xw�eP�(�T͆!V�ݽ�gi"�h�������?|ɔ?�����h"�g?��_���#W�
�&���}k�)�~[\����F�9�O����^F�'����rǤU�e!�o_P�5oy>]��+�9��ݖ�	_�/s��7�c-����y���z��g�ڤz������#R7u%_��Ч�d����9�N�RUE8�]�����̸)�{�E�$�0_
��O[���Т3;��o�
n|]�jX�e�d���u�$��>a�`J�d��j���W���w�n�H7��?����҈���>�f������ ���U�</���mo$��k`�?p9��H��}�J�p'��hv���t��Ġ�w�.�d�PQ�i�=�n{hS��ZSm��0=��ڻb��b�,�?�
6d�7��
	-g�vI7G�?�x`�z|���=S�{���V���O͜|]W߳���b�ݡ�[��?)��"�7��Ck�5�l)�/��/j�����ZPW#�w�m݌n���~T��?��D;��Y�om�;����n���])�����7���Vߖ4#&֨ݿ;.�+C���kR_"[��*o�����x�y��.�8��|����$���%�a������u�9��~}�ҋ�ףl���^��s��N<�l��GD	����EU��^��>�t@@���S"L��U�`����/���s]��W^�y�Y�X�s�J�N�(g�'G�6=���3�aI��%�|���3G7�	*��&���'?��{ȱ�*QDɈL[�0���\���ފ���<U��S�u:��+��l1����m{�}��w���4bTi���z���SPd�>�+�}�����sS�w�d.�ܥ��~�KY��=�?��k�,�t��g��4{�1���a狲��J�%�l�;:[F�3L�h�X��
�_P����8A�;i�?=0� 0� 0�_�7/��e�?4�G?� �D 8�|�P�)����@4	�2Vf �����k� 0����w���m�5 �
��'�A��(�	 3
��@�#��u�{����
�������t�* 3� rh��_��� ��h�"�U�>�;�k � DY��?�=N�b�Ea��g5�w�@q����6��(_,b����� �Έ�u �)�����E����	��q�E�� 7Zc\`X��E �_ �N�H�ԏ�g݈�	���N�w4�w����@��0���N���#�������%X�����|���W 1��'=@vgR�x��x<"�X�
���ծ ��M@�) �#r���˄
��Y�?��#�?�R栳
f%π44h� F6C��m�.�*Z��� !ɸP�b�^�����~P��(0�̝aЃk��k�V�E	xE7BrcD�3@I����<^��o���_���)39˓3�L�D�˕>׫����Rzّa9�J��ʆ��Kd��m*�z��Z�%��Ib{��X\UH�Y���j2����c�������v���Az��$V�y�8z�G�:Ɯ�����m��	|o�@5�3�upK+YM|�ըaf�i���09ɂ�1��{�'��M�鰄�|b0�4��o���+|vЄ[� ���&S�w`�����`U��KF�L���fX��
�.<8S�w p���ØD�砙�XWV�Aw�b�9&&8���}���L���
`�����V�Q�XR��s@"�=�+j_0BZ�=��
���5�CG�4J���
p^���� @#�$'�)��0�� �K �����p��Ֆ@�Fn��`���A�E�u�C� �:�~�N��x, ��!-�$#�"]}F:�iBA��� h�C���H��� ��_n�� �! ���f��m  W�9��{�I~h��i��W��Ρ�"ظ�|�>��Hc~]�V�+�#�s 7� �m�?6U�9��PB<~4#-p��O� p����@����(oT�t�g+��Ty�=������4�-�r�BZt>�C��Zp��T#=E�j$�|���r@����{Hww���/�y�G�-��Ƿ��B5G��p��ϒ��"ȹ��yua������-����Y0���zI���e�pQ�˭��n�N�p}�0-`bAm�<!5�Ivu���awA�P��;���Y>R_����_4��*v���G�+��OZr��y�����I���"!���q���7V�"��FXqT��mV��4N��\вU���%�ٚ{��}Ά��y9���Sa���I7�609�]��i�Vx]�6���.);�p�k\��`5������nH�v2d�W�Id�caM��f5����#��YK��Q�H�c<!��ʘ���^�b�޴uUv?_%(
�(_����0��.3�P>l�6����s���;ղ�+�r.٤B�آR��}8zF��;�x�����R��߀�$������Y1���U��Hۗ�	"��
{H4�g���~�>�r��ӗo�mmo���K�F��1z7I���+X-���S{oM��z��,�F��=�̤&zGʈk=��%�:�J�[��I��Ԙt�5�Wh�	�s�D���ݔ��1�ų�x��せ���9{��~b_��JB$�4�;_��(��?g`������"/�Ӻ��.'N�����)��J��Ϫ/��K�_eW܊s�X��~�;i �C����x��l�}�$�C�u֢��f�䛪֔�U�\1�2N�z}��ѣ��'^��l��s�O��ˍ�5Ne�_ck5ߝ��U&�#��Apps���������Y��|\{�O���� �)|K'�V�E��U�L��u�8��f���iJ���"�2�æ�b�a:�Z��[GZ��,��e��=T@y�_�'���=�]���@�>�v�;�_�l�N8��1I�IA�������h�u���`&3�U͟��F�og�T�?������'l|3<�;�G�p;UC聿�HD'�p�ܒjؙ<%�cN�i�?�\�������>�$����7��՗��'�T�>�hD��ej��8�f�^�?g�IC_�͝��f"�/E����ᒓ���h�{Ͼ�Zw�ߟ~�|������W�o�OԌ���Ρ�,�5j{��8#�����;�m,l,X�Ԕ�+�r}�M]�^�_��<t�≿�A>k��qPo7�dio���މ !��� C�V����@#G�K��u�ٙ'�ԊC��x�blָ.��S�^�Y��#�2����Α��O�²ޞ#�NoZ)���V�M.���]����7�?tc������C_5�
)�z<]?:�h�g-���eca��k�6/�h��?�SsV��O���|zj�Cw�.e�l\(N@l,g���l��C=��]��+���G����s�_�*�Y��b����;��qs�m<�;N[5�J�
u����߰>T��)_>���CX|Yw��z��Ah/SoJ��@�8?}7~R�#����y����,�������Ϻ%�N�>�+>���xv����4�!�X`�[�p��)�����ш7�c�6�����1� 0� 0� 0� �o�k��Q	<��FQ��P\��>+U��[�'o��]�ͻ�h���z��䄿���;	���i��O��ջo;=�!�,Dp?�ܛ_��#V	h�O�K�(@�׈c�#iq�����ܝ'C"��g��.�׸����T�Q��Z�����AգE���3�/�X[sdd����:��Ya�o���o�i����2��^l(��Y�ّ�A����~�1-��ڠ�=�J�}�^єpi܈��2#�� ��o"��iSwyr5~��Ri4�fxs9hc��'�f@��StI��w��v����T��ߥ>�]��=�^p�Q�L��%O0KnwA���՟�f6�7�m�k5X����Z)Igx�o��i��S�%��!T��.0q����Y�3*꯾�p��>h��e�P%��GRY��s�N�a0�p&ʲ.�w��z#a?(dSj_�ffi�loߥ�$:~���ZD���֖�:n�\���Ÿ�S�?\�~#ڥ{��������Vl3�H��|�o̞�������+�=(}:|KM';Kp��/�X;��������Z 5����0��yWF���L��e�sѵ�d-�vO?�)�9�+�D�U�3��������]�$�~7z�8&c���U\Ë��O�BV�����m�-1ii;w�K��|o��FB]B�;���@�{�������[o^l��5KP����K�lD�=)��2�]�����D��&�8�dS{{��E��m�>�ndDf�t�r�r�(�M\9��n��/�	�2�f[�ZS�/��B���ڈۢ�͢���z_��N͇kw�iլ9�M���Ďj�-��E�;&i���Bɷ���w����X�7yi�4bߥ����=�2)��KY���&�^���e�}���,�*�)����Z�d��~g��Е7�c4��'���r_����E���޷�=�<q���(�`1�	��j�t+��I�XN��i���&�c��%�Q�������DV�÷.�&�_K���E���������ͧV�H�����+?�g6���N7�T���Q^|�i�a���o�4��(	U�~s��k�6x�5�`�>�ײ]��?u��t���+���(q�'[��b>1g�>RaM�L��N7ث[��I^ؿ���]OT
�Ѕ��ڧ� �̇u��a�?����z����^=�"��l*�y��7�;��������V�9M�Ư����mVpt��"}ĩs{+�B�x�k��y&�O���MC
ϸ�%?�KLђַ?�|3u����^.>wO�^�c��K{����yrr��uzǤ��I��\�z��@��7[�P�T�\������mrXt��k�����~��4�ҳ��Ή������Z{1_z̖�]��v�}]ߌq������dw]#�GG���??[�'(��n�Ԩ�v�O��t�$�ˋ���pk�f��\:���y�ɭI'���|�{�LΤ���[N�>�����!���ǰ�S��i���]b�.W?,mfđ���Tn�p��-��yiw�T����`�`�`������|A�G�'`7���k� șƚ �6Ѕ����T��i�x�	pĆ����K�`��=N ����?���'@��+K��� �� )� 8Q�,hF�~���H ���(���צ? �0��C	��1@�m ?[�ķ �- �QN� J� zI(������B#����=@��K��D�L�%�:��ʇ�i�8Q$8P�D"� �h���*#����u *�����K��{��|T;Tq'4��� ������O��{�̔0��"�����1 kh���q�qPEg�~Q�]h��7���!pë���z�VJB�`a�:��T�%4߳�-~��=@���z�ε�xx�������3+P��|�àc<���A� ��x08��q^�U����JY� ��qL�UR}}<D@��%F��&���(�Ĳ!m�"N�	x�@�	��`Bo��o3B�(���	˼x�r���t�8ܕ��Y ��=���V�rVW'q3h�5�n	� ��ϒ,�lh���p��+H�aR�~��8���L��+��{�wB�q�P��O육S�Sܣ+�8M�B;��8�"�5����ﰃ�)�Ӕ���T7,��1>2Hd�`��r�5�-A*�=�?�JW;�R�V�`�O����v� /Sؠ���ԞaFt���8=:r�̚����6�g�O@#J��YS���U�[0��Z7 l+hsp@�����6�E���Gf�i�����0*�w��C=��f�C�~둶�x �|�V$�V�P��4�E�A�MB��H�A�P�#-�N LJ ����i �Gү�LP9<�Az��4"��`q��<�C
p��g`x��?�GzPD{���qУ�����G��r�J �H/j�'����^]� 5z(� �h��oh"h�C�s`�!�� Z/�p�6H�h���tE�!_��4<��b#m�ՠ��� i,妇��[�˄PLēu�3�+Bv��E @�0���P2h��3��{�1E�Eqй��ۨf1 Qh�qę ՚m �[@��׬��O�����8wQ~�?�QMI�љ"o9JGg�&'�<�޳� ʨ�'v -�����#�a��sܮL���`�bﳰ���;�y�c�uS*v_���c�o�v��[U��	l�Μ��m�,��U�=}�����h�rIV,8��B�U� W��qS�Q'�~�_e����9z~4��9~b�L���ۜ�����7Qʡ��s&��"��gK�\���?ؽ�h�u�.���{�6J�O��N�2�.,p,� �Q�}����$���
�;���R������2����`��vs���3V���[F�BW�o�g����9��u��>r˦�<y6ěD���֦��%��m��M�Ϧh�͆�����ZQA���;-���+r�5��D�_v��kO��Е��Il\�Rz�z��*�-d]�iV�%ѡEؙ�9_"��fv�)c���+�|%O��T7�I����^��c���H�X9�@���񦙘�p���瓧�vuT#{i�̩�bx�&ݸ�tl ��ޞ������sW^y⑟�g~v;<�u��$e�/�цHb��|U�s1�w��UuS5H&11)*�k4�,�6�X�o������v�O��rѼ2^y$��n����9�Ԏ;es9�M��r"��vn��J\�v&_�~b�Y��1I][]�p�Z�!s�^��d���t�y�߷�=z�nU�M�3o�^��s]S�a[�u�D���`��M}��������gdI������q��͋o�q	;�wh湌t���:��J��f�v�-s��Q-iJ�"��Hiτ 3�T�:G��Z^W,Q�_v\�����H���㨂'$6�R��#vg(���;l��p�Y�
6Ud�jS�mv=so�-e���xg�����1��oo4�v[Y9�L���X�@ 6�S 3O9���	�n�s��;�"�������ݴ�=�!#Z=���a�WM�4����zm�Qg]�f�O��˔���ɾ���q�������,��H~�$����s������<ɖ:��5��F4���v����i�Q���T%�q.W_4u[G��07�gY�G����N�֝xs�o�~.��'�P�E���,eBZ�[�2��!,��)_�0"x�����GW��{7IH�W�_��̇O_�;������z�#KV�\��p�4f�B�P}�#��_��w&����Iy%���B�u�S��	s�4M6�����}���}j?�e�e'�~Pr���_�Dy��ٿ�'VN/�Sf���)���L0��>v�������hE�����u�{����YϬ�;Z.'&pv̖������R�3͓�à��"B��*��Ce'wK�-�5�3��X\ےʱ԰]�(��q�eJ��wiT��ɛ��%�Q��j��áл�t4��s��f�x�N5�c?��}����4�?˹�dI}����C~�'|�g�V�q���5��+��i>$���k���������C�����ը*r|!Y[�᛿�Tx3w�"��A�ߍ���_�ź�䚕���е�����[�N���H+ ��}�H�x˿�`�`�`�`��2�<���s���F��4�cg&��	����4=絳��ͥ-���6x�in'�V�Qy�t����-���P��K�y�����w��3F��~ȥ�/�Z�.�H�_9���X�=�:g�Eۖz�������+8�Y0��Q�攲P�fP�d�|��C�*w]�"8��}�:Lb��U�t����L<xi�̺�cb�F��6J��.����ln=۠^�Om�W@r�eg�����Af������:4�C/�o:�?+�s�%�7N���0|�kv�5���
���r��j���5����=J|�c)���i��f>6��G�9E$,��hE/WU��Bᣬ�[��)Ӭn��T&?�f
[Xhl�ї�9�5���Ӳ�5"'�7O,�"-���0��Ϫjn{�ߺ���L�r
&���0�i��Jr�A3�w��ӏM�|�W3$�Ry��3/_\ܾ{ݝҏp�Ux��ɥ�jh����>]z�1��8뚄��\�Y䒗��u���6�?<�Ox�W�]��#Iò|�7J���$��4�%�c���E��O�U������M��D�穏�&3���Bv�#��o��0�i�*3�m����g2�$��n���@�zC�;�������}�������ԮR�^s$dᤴ�t*�����xx竤7�¼)m�z�GS�uV�9/V_�̶K���އT��>���m���ڋ[$�oWZ�����vT����P����'�-���j��;?%vn&(f�[w����+�''�|�z0��|��U�CV��*����Z�>�[�O��owqJ+&J2�禼a90�0F����c���
�N�q��c9J�{pҗxy�ޗ'�����`�S��b���k�[��b��ݘ��}��ց-CJ��
�l���˟��kH䞑1!Ve3��Zu�j�MR¿񡗯��}��u��/�LǙ�!|�V#�d�|8H��	e�b��b���:+ǭ?�3���8�����qzo�N����o95��#�D3�����.Ԗ�b��T�f4��z�g_���Y�YB,OnK�:����K%�3�>��o��j�K/��-j�]�%�L2��lI/7?ghn��k���G@�������{�gy�˟��k�Y����������u郯���/�[�s��V�o��?	U����Ze%���e��޼~���G˛5�S��Ʃ�WC-oO�T�L�b%p�hIu�x��E�E'-XE���e�����4��)���g.��j��6�qB�&�-����*߿��+Н|eZ���R�l%ok�)�'���;��cċ�V����,v��50h���X��>�O�m�9�&��U���e�9�,���G�L�B8�nC��w�W֨���O�&�'~��}礑��gթ�/�z����v��Ŏ���fr�d��兝�y5B��!B��?��u��5�Vn'�����ߏU�~�P�8�Q��|wXTٲo�C�&Cw�4�9�ĄaPD�QP3�s@�AP�*""�` H1��䌀�*M��s��3����ǻ��ϩo��VU�Z��~��|���|$�~���;�+8�x��+�����_9\ @ @ �@�@�U EC�^�
��� W'�|?@�
�>.�`Gq(v�y�����g���v�?����� � ����k��l�8���4�3	��p��Ľ� ���x	e3@K@r�� �� s����'@�:��p� xԊ��1� � .+��0�šW�^? 1�� #k �>���^x��	���� �6	�F�� �w�p|*@[�
��1�C�T@��Њ�u$`� d�)��H�� V�ފqc���}�1�^��� ���A���/16��� ��x�PTa��B�{���ȏ��g�Pt��W���󆡮@
�Hpb�!��pcw �U6�<��x��:d� |���T��7l¼×`����ڃ�<�jGa.�"s�8�SJcFC
~�^�cE�k���/-��rTѼ��gJ�p7l	���H���~7� �e�|��΅ڍ�ǁ'��!D����)����+j�"���ޟ���xm{�4,k�I�m}�����t(䜟�i�x�3S.x�m6�z�~Ýg�W�����y��c�k^��9�S��W��^,,�Z��o�ij�yi��z/�,�Ɛ��b�hu@��tn�m����;{�-p����q�9�}�@�*�k��%c0����Ip�U��rS�_i���s�,L��*��`�C�1=�� 0���s���7T6��J��p�0 O�Ķp�f}j�h�6�88���hZT�(����`ͽx�����[��X��;`V8����a ��m�V����2 �Z̵$�<�ga����u�}X�O^ l<�i
�/��|��s���]D�vE������?�8��펵�ǉt��� �h�{́�=���k�1`����6��1�����%�	�:��Y�/�� ��@ ��\����=�'�(����{����������6o�|�ܔ��U( O�(�o&@^�����<c�KAs�a�|w�^B�)|�1#�����<Ua��׍1L�cԉ�1� �߹x7��#'�P�c�1��R��|�=��K����{� 	�w���r*�SG����G.�wH���A~>1_g���<A�KZ�@��{7�ֱ�wws��K�q�?Ao���%?=�koBl���WlHtų�]��}���Bi׽w�z��Idn��������vɧ�Kk�':��d���N菲�{|�i�x��f��yůI4��H�Q�X�yU��g��;�E]=�^۶��x����s�>G����g��L�g��e!ʉ9�u��&/�t�t(ۧ�"	�J�7���|�䈷��YAn(��|��8��u��Y��n��n/��%�U�O����М�dhe�l(��7g��/�S��N��>?�[�Q��э�jz�����/]O/�7����~��ҷ�N�.�\yLcB~���q�w_�L*�̫�Y�x�`��ǅ�g�Ӌ��j�.~�q��mg�Luz�c��;bn�rp��oo��4^��LkY�B�0sÄ#�&�UVo�?A�x��L�l-�󫋟V�|+Y�����B낞Q*/"�����>���Ⳙ�9�[�pU������{/�/̫q\��eæ�/W+Y?�~Y4��!c汽FWG�繟����h��u]ʩ�s��)�4����|�V�GNQn��7&؟Zo ����|�_�A�ʩ��8�d6e@m��sa'N�+jV����:�5EY�/�~��i˺�}��ׯW�z~�a���7�����r�֢��<Q;����P�"lU����z��M���/�Nj4��z-պz�eϷ�!����G�jS�x������<Xv��9����+���۱푙�ʊ�M���Z5��j�]�����_C)P����q)H�U�	����*c�\/9�.xh�F���ѵ�6�Y;�tЬ�ͼ)���4�w[Ϫz���Gj_��eُ��O��IU�0xV���%�頷��o����{u��Q�������7>�?^+���r����=�V��
_gq�s�'��-�\�xVt�s~�j�E�vN�;\�a�]���/&l8�ak�性��ܬ�w��=.�K��>�L�;���U���[���c�kG�@}Ȕ�ON��mԸh%+᧱OO���ב@��\�2���-�H�/<�iچ�w��Y�az�hw��[�iCa�(�?�,��h�[�-���=���h�Ku��������[%�-��rj���߾{��8^�>;)RR�e�"������)�M��?>�'��j��I/���P�p�ׁ�:�l���óK��7�Rvm���+��z�q�|v����[J���P���e��z���q��D�1�#,N�n\�XQ⼷^#�C����`+̓�b��G6��3x昼��;5=���
���j7���Y}��d�E��ri��#�㹊��nu.eכĽU�mT6TMK���t W>�w����V�\%�2HM,����ᣚr%jr��݅��sGߪQ�����۬8sk�~�o��.8�[��Υi����7Z'A��>d?��������s��k����(0V��n��&)k�S�DnW��3\k�}DB�1���i�L�:�.����W��5� �o��VU���C�W$�sr/���4	��L�������  �  �  �  ��'-2G���8��3cX����.�_(|?u�>����;�!�Iz���Ŋ)�/۳S�D�>�*M��1���OS�,�=����RVj2���x��w���h�{F���.��	}�z��4矾���#G�e`���5���a����v2z`��=�ǸW���ճ\5T)t9�����[�`^a�̧Д������]�������Ҽ�+l<���i&�6�HPi��*=F��-��دGT�+�i|Թ�д��+�.��i�-W�'s�a����y��>$.�|�P�VC��j�;��>�9㮮wLسnsԙ���'@�v���+�%%����gt�b�&먁�]��?f?�s�e�����;�6��P�Con1���w���h��Q��������+ZO��O��|�Pd����D۠�l·�"�m���@˵�W$���^��^8�kL��j�wT�"�|��٦N?��f2���L�8��g;wg�R}��@U�������;�_��ڵ�u�ZSǰOi���ׯ���%&��dYs�U����}��l��]h���t���L]o
�'���VfK��Քb�3�oN��.�Q4�ܦx�X���IJ�ǅQW�bG�e69��{q0�kK;��0s��������7��0R��',[��_�Q���"�}��>}* �~�+�p��큋�	�ߵ+�����[�y�g�d^�����Fo��mQ�����~_��C�ۀ����S��dV���a���<�y���Z�:��������e�a�{��"����_ʱ1.��Za�ѿ���\�matga�ν>�u3��ּW�UJ?P��|�ZρĩՔ�B�g��wܶ���EkӞՍϼ�5}���߬���o�$!{ݴRj�d���m�B�����j�T�=y�*+�Ro<-� ���#u�����ճ�O�҇,�[7���+Z�������B��x�砧tw{\��*�ۋ�RY��7�֚-�B��x�-����"��F%�V�3�S�z��w��M��f_j}Ù$0?=3K]������^�����pZK;�'�a������Z����Σ7�e^Y�ɻ���P-z�i���K�57쑯�q��hʞ4!k�o��^���Υ��r�T��u������KI[�S�d慾�_�j�tzq��c�f7Kvtѻ7;I�_6��S���=�m����kL�:'Hv�m��Q]���y��w�W}����γ;�	}_]�-z��v�fi7K�[0�r���i�"�� ��ZZ�y�l���.�T&J|���Eӫ;�_��b0�i�ԋ))����$�,�:��wĄ�:�%q����s�N�)�W"�|7��2�k�������%6%�۲�>�6��z��Yʒ祏�W�J���I�bȺ�-*(˛��Pe�Z��}庳/�m2���l���������ˇ�s�ʎW�c]Yb�y�C��A�7S!����f���U��=6�V�gqj���}�TNZ��^yN"�ߣ��^>��rֈyê/��'S��+��2���!;�Oi{�)�9;k�H,m��r����r�  �  � �? {}��� I18������ޏ� ��J��' �z �P�����[����&
P�ӿ���Ž`>�z1�}�{ihf���:
���
 U�{K ��qD_@ L��:kR�>�p� � ,�p����0�9� �� �WaH�x�� k>D��J�o ) %�|���1@�4@+���l��;��k �" W� 8,��g 
����+Rb��(��� ��h\��W �N�U؄����5O�E>7�W]`�u��
�}`6���� ѻ Ƙ�
̫�c ߅rp�6��=����W޳���w9���	32�[� ���?b@�� �gw@"�� ��o	6�m},907�"�,�k#`pa2˶A^�-�<�Vbϡ��Q�Kq��>pe����T�'OwPT�J�[��X���Uط32�yG�n��Pdi	�5�RY�)E��A�T��h�����8�5"���y2H���g��Xz�g��;�2r)���v���۰}��5pr��;��T��7˲�a��o[3ݾ��n�]�����5Tؘ�x�����q��2q@�pyqePa[W"{w��= �;'S�n�zB�AFn���ɃLѽ{6G�*@\|����ۃA���ý��kT�^:.���6CxY������	���i�k� R����Ӱ��F������T@J"��QH���ۚjX�-n�"Â �7Ā��q0�;^�ك}v�g�R��Z.#S�l������L',��������`��{X�D�8�Uq����� �����Z�x_Su��ޖx��: p������5�}��	�]�u���}i��}>�S�=�}=7`�ʝGX�I � /�9���?rA�)���>Zi�1�@o�I+@gr�g��<�=��� �� ����c]�=���������>6��֎�@�+0��X�h��=l�}x�o��r=���{Jb�|�v5��{7�.����u�����q ��#��=掾��+��DOk�
��9��1����?�+������1b��P����o�!�`�3�� ���<0�2����Q��ID�#�#���[�x?Y|?C(���,C.�@8���2�t!��� V��zSx��q�jƎ��.���>���j_ճ�f��r#�-2Dfm�Y��gwl�?��`��W�'�>`x���D����]rՓ�3���_�D��l�i9�<��U٦��_UlN,/�G�{����=+{Y�?4�M3x��2�����~� R_N~̭o�o��;��hO}TB_q�i�����W$�,�u4bW�|�������+����|�zc������;�;En���L��[ߠ|}t۩����+�g�����vbKo�o��6n|x����j�{���|c�ﻍ�޲�n�u'�(Q��/�`�c�z]RLK�lY�iu���GDRߪ|Ǵ�=�ǭ;���s
���~_v(�������g�Ef���\�����]�/�*�z3���Q=?��䎶��-��� �k�Y~ܢ���?H˯.oԯ?~�l"�����Z�oSS�tv�_�1����%Kv��=Z��ܝ���8?>��f���e�S�/W�XC$���0�\��r���+�k'i�ɽ=d]y�������CU��=�h��W��q]��н������0�)s���s��l�]1��~�P��~wu�mg_��s��j4�\��AK'�ch��Q����w�
p_6|9Z���ZO����_��`)D���Q3��\�'lw3y6� 7�e�yu�ʌH[q�2z���ފ�����u�S�\^�͝�}��A���H��
�ⲻ����r�'}�od��X����?'��ĩݎz6ڞT��񖶮���q|N����b�*"�70�ڄ-/${���-���(�Z�ͫ�ks�w���x�dQZ��_SxK%d�<g����F)fks+[��V�ҟ��Kَh�Tm���eB�HV���n�q'�Gf����U�)v7WN�7��&E�OZp �գ~M���aNhn������>?�y�X�����=�q��	qz��US=w���|=g�56:5�
�#�i9>厜<�M_o�8ۺ�i�X��~���u�Wg�Ϛ6��Ϭ�~�\ʻM74~p�z5s�T���$��6�}N��
ٗ*��+��_��f�Eת乣�[׾;%%��x��&Em��m�����~;�y4&�`�{�h+o����������2]�e�������J���q�E�jmQ�a����J>}�n�ޟ��(�?���LT�V��B���ieE/qw�V�S�nh}#W����z5W��zW"f�i�6�/e�d\����z�	�,�J:e��Q3����}�6d���\�=�j>�Lx��|�(ܗ��y!>N�d�P�F��{MM�͂s���ƚ1���!��w��>R����ejݣ�����=�tvY/�l�n.mP��f\1�n茩�\��������:a�K�9�;�V�C��C�%VSʘ;h�~:�j�伆��)K�lo_9���ϹZ��;�J�:�&��*g��+m�f�0Sm��Q�������FB��ͷgt��,'����6k_����9�ȕ�;$G�i�x�^�ZU�%�� �  �  �  � �{"R��0R�����!��;���ƒ�>cJ�Li��i��d��'�NzQ��������B!�-��4�h�H�B�ƓUk�gl=��yY_+v�����r��3��D�(ݲ	w	LS=d��4Wd��)F�׍ODnt֚�8�gU�uYF�[rXyUh����́�	�=��^���L5��<���QݻK�Mj--����#4}T+Uɿ>hYf0��S�ҕq��{r�����{����^���4j����W�Ī���iu9ۓ2��a�xpeK�aݫ�6B�tgW���\X��s���mK��{���eJ�;չ�/����Y�=D�>;��s˱E�m�ߦ��Ӿg$�T-��>������x\})�aq���W���un<T%�6\H��~4y�nwx.���-���r�+w����m����5��]/v�w '���ԫ�-t�ݪ}�����^�8�wz�ƫ7������$���^����Uk��=9��z�^�4����ʚw�-c��GX9gl��
{=-�kܷ�Mז&�ݴ����w���O���z��{j$>��{��^s�z�՜��^*�%�{������3�V8��~�a�]��	�=�g��BgW3��JzƲ^ۮ&u�SL�������Q�ߜ�G�Y;��Z��r�\�Qg���p2F���ē����'�j�U>����;ζ�k����t�y�?��kl��u"��׼i�O�/$nZ�Q�H��p;�����	U��g?���e�y������rĴW$��&�H����m
�-�*�djyyG���pMQ���{���ګ��)}(]�4I1$��ƽͧ[���Zi�H��W9Zjޡz�˟V%˽�:;y���w54^xL���l�{�코��)z�m�y-�����X�]�=vQ�<}=�f�}@�����r�}�}������Jq\#�e�K��ڭ�w�گ�W�@�ݴ�7�%�t+��g�,��n�)�dwR��km_��>3EŒ.��k�NXh��|G���k�����F��Mp�ڥ���F�[��q^`�[�t�}�yO�[�iG��2�!����#�d����.��vP*�d�.��iz����G??�I�୼.��%������H.R��#hR�aiJ^f�f��oe��:�֮�*R��<77e���SOf�w���p�jm�ʊ�d8[��a��u���*��^��q�B\�U_ ��k��B֛K^���?�:��;�O�=����ݻ�G�vEӢM�G%��.���S�.P,�J�/j;$c"��u�<�KsO��1<^��8�g4b������:�yOPK��q�솎�;+�dK7��n�o��k����w�M��=o��My|�k��p�j�P���3	3�oƺ�*<t�ĸ������ۻ�������WK퍶���@fN�o���х�N�N��U-'�j�0y4�>㻕�]��)�l���{K���x����L�q�����`���Tk����g�?	���y�T�xާ�����	-{�������	�3�R'9AgS����Oe�s�~�p@ @ � �y )� R��$ � 2 9	�?�98���X�f��]�8��KP��y����V1@J�=�B�n�_6� .���J4�PT�#>U���K���������y��X/}���C�r|���c0�]�������-���G �5 q���=�3�W��O=x���@1΋Ю������FW��i3�=��W��}?k��6q�}���7�X����C�:j1������n���G�Vܯo�;��.?o�W�u:q���ttG�s�UcGt�8�/b��#���{|L�zP��Y�m9��<��-��S���E<�b��/SPR���E"��%Ë�$�iJ����y5�'����hj�|}�0��X��46�E��f��l;��
!-�Y�*=���rHOO2�vą�u�AC�x4���!x��$t7�B�����*��s"z�"���^��10x:#�:����_fG���ļGF�t߈|�uj��G����52����h��vPߝ:�:7��*�-3���M�����⻸]a]	�=}W�:��t�fB�=����hσ��p��kA}9G{������
�V��7�u	0������U拟�Lx��u���u	�`��wǼ��ܦAk2<y	���q�?�ҡw }�@7淾��^�B}Otv�@O�Y|�q�^㡳��ݎ���wEB%�NG�����]��V��Ǹ׉=ԁ=֎5Ԍ~k�}Uv���z��{�ބ��כ��^�_#�p-�����{����¯�g���G���+�F���'���a�����d�'دO�ު�#�V`�>��~}��~>�+k��ߓ5?x��+��g>�e䛳I��h[���؏E|�@)�~/A޹W��S��<�@|����/���A�"���P�r ���x>��c�� ��K&�{�s��rQ7��!�"�/s�������\�|���������>�Rp�𗿻���Q���n���l�˽�s�������W�܊ki�����'��oWWS���A�騫�t4��8�OW��e�K[c������j�8�1E�rt4�,u[G����䯡>�:Smю���c2<����K�ꨩr�h�<M*�k����q��4�l�0_�5��1�3�1�it�E��ˠ���:|{e�PyZ�t��
���@}�Qu���Q���Ⱶ�x�t�=��~G���\m�]���R�u��@5��A��à�)t�<-u�<mW[�5��2�����SWT�iPTG5q��@���(�t��S�V�QE)<e*�A�ߛ��RU�RDJx/�:OS�WS�ƥ*<5O�D�Q%��r�T��8�+'N��*<��'.D�*OJ��S�q)�GE}:�6���E���I�ʥ�S��2!E�e�$E�	��D�(\P�
Sx�@�	���$Ux2�_D�!�����qM��G��"T�8�ʕ�{I	QF@�2".��HPx2_)��B����~DP�e�)#�2�a��JQxdI*��q
��G��#$������wm�7�ʓ�����RGD�NL��%�(â��<<�G��F`㒥�F>S��|T��*<���ȷO�!�G����*W�D�R��T4xT�%�UU�5��0UU�KUWQQe���<B�1",�����%G)<Q|oR8�p�<9̑��+��rq�?����$�.�"*\yY�EB�L�	���8�'K��\!�
Wx���Q��T̅
WD�6L�T剉��D%h<��'N�y�rj\%�WI�It!��)�h��Եx��]cXMM�G�j𔰖�
j<IY*?��~(Ä(�	s�d<WN��h\ii
�$���\F����W����疯O���q����N�YkP�!��w�X���%�\M*���������į?*O�L�)��\ʰֵ,֡֩<��E^��UQ�p)��L��4�75�V{QM��US�p�i4�:���P��2(�'4���˫pq�GW�z�+�Ϥ�4����c\���:c�6��Y�6�[<CU���J�yu��hS�7������|N�PG�s�&��F�܄|��9��:�\�����e��A>dj�����WG�>��Sm<Ss�<�Q>���.Cu����c����܊��/r��>:����~��  �  �  �  ��'H�&$#=��Ȁ071$,p�05 ,MI���qfF���11�o�W1#�77&�3����L~�[೅1��m͌�q�F���!�2��C��$=�G�0e�	K3S�c��5&Y�J����L0�����9����P�0C1����&�Ô��>�/�X�.��������9x��>���ь�G2��m	S���qx}����dn�!�Xz��e�:�x̴8$3=<��t9���a��G��	�j�I��,B_�C�ј[�E�2؄!G�d��L��N��A_z���6�.����QcLa��&�*lB��&���$eIM�I�*�e9A�eT�T��X*,���� ��9(�.���d���X��M(ʱȪT!/�"�Y$YiE!/�"�䘄�I0п���Pc�噄�<��᚜�P�g�����&QiL2��)��*J�
�̐`I+ȳ�UX��#�̐b�eli�ʖV��:�M�b�r��d��!YEU_Z^]OZ��!2zd
�CVVd��Yd%<O��>u	Y�CM�C�g��$ʒfJ�J1	�"�,)��ل�*)��U9�T-}B�iL���d��1YOϔl�o*��3�f���MMCB�iH�g��(z�
x&��E��� �	�y��g��P�e��1>����](�L��:SZFE�P�a��(�,B]c��Ir$I^��WD�r蓯G�0I

iU���l@(�p�&�P����$�1IG�U�	5uC�ӄ002%�LH���F�>ۘ���D�2 (�l~��������A�7<W�*�D��H�wJ�9�����H��{USeJ�c����hKS�|��{hGW�D}*ֆ*�J���=S�>�{�Lk{���zԦ�IZ��ֵ:�!�TE��&1�X$���&L��=�!���n�uX$C�0b�`�b�r�	c�1}������M��@�E��y�H�Vo�,8|����gH�سz�K�C��� 9{ӌ����gn��>�c#�!�3�9+��X"������/H?�M�x���8"o���E27E�0៏g��7Ư$\�s���"�"⳥)����� r�>�e�#���3�_9\ @ @ ���������
�W����o�c�u�g�?����_���!��`�?�����g?���>�����	?��m᧍�����Wï�?���3�L�g����_��e��F�,��������Z6��K�Y����?��o���������+��j���O|����	��I�����$������|��������~����'���j�ߕ���;>��_����g������@�ߐ�/�  �  �  � ��	;@ ���W@ ��]�:P�
TREE  ����������������[                               O.	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              ��     V      ��     W      ��     X       �'JOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       t�            2���OHDR�$    �             �                 �
     S          +         �                   U�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     N      ��     O       ��0�OHDR     �      �          ?      @ 4 4�     +         �                   �J     �            ������������������������A         _Netcdf4Coordinates                               ͑     R             "c�r  @��jOHDR�$                                    >�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Q      ��     R       ��0=OHDR�4                                                  O&	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ���;OCHK    ��           +        _Netcdf4Dimid                >�o�           x^��1    �Om�                                                                   �w� TREE  ����������������s`                              �8	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qT�պ���!"#""2R�q�(""�q���r��9D�%2�1df�q���1昑cDh��y"2ƌ<d�Y�a""ƈa�!b��{�]����]��k�w>��Z�g������Y���6�����>��������uӆ}�e  rq������J v�����~zf�_��=c���� |�����������G��/>��7���Wl8�����9`x����R��h���|�	������ ���!�>;��N(>B�׿n�ҐnA�}\��Ɵ��}�g��#%(l��8�>�2O� Wxo�������&>
��G���{�98�2�a���@���C/�6�P�'����~	��g��g�����cn�����5�)x���v  X03˄oۑ����aӻ7�Q��'��m� <�
�x�F��Ä������K�����{u���~�}܌= �����@s�)��χ��|�^�v@�ĭ?��� k�_��~�?���F���?]�px�1�8���+���n�L��>���Aɏ�aX��;��_�������կOA�?��झ������gp.W/�� G~�;��ë��A鉏���@�#/꿁���0�+~<zH=���������`��� �%n�hӆ�����:�����=������n}�#�y��ム����ra��Z������'��K����p��b���6�ѱ�w����vx� � 6���bC����}_�xZV������Q10|q�f�n�f�K+�o�C��+�|	�j!x`�c1T�N��8_�}��p%�	S�o��_��-� �yb3l���?���i�g�1@�j@��N��"�4r��>���N���������G��7��gؖ��n��~ ��%� {�e�lg�����c��{ �I<1C��;��|�bK ��C�.7��#��'���R�$8�����(����^���i��?|٭e����π ���;?��n�]��G��7ʿ���M�?��g7&<�1�y�ǚ>zuU�klz~��M_bO�پ���/!J��>=\/8�����o�yO����_��޾I|Qӈ6�r���7�_����{�E�>���'�;<�K�230rߚ�?r	*y�%W\|��0�ڹ-�x��y]O�x����y3���(|���+>q��O��?\B�������o�������م����?_y���9�-�HĶ��.�z�N�Rx߽�W��^���F:�'��x͋��a���o�X�Rz��b�/����	/;q����.�'_����?�����̦�O�)�x�Ƈ����W��r�bǱ'��~_��ν���m�_�w�p�=5X/�y�ן�?�~�����;��B{¿z�O_rn�J>�����w%��G%�Mw�Kګ>��r�#�AV���η��]��'r��O�f$�`���Qݯ#�.|�f����'�E#F����w]y����O�(Or�m�~�b�s�-����6�hT8������8Ɖ�|��Fzɯ�>�6x�M��^���q]����G������#=�O���|�������"�E�}�cQ(l����)Z�u��o�n�T�A����qݩ�3s�q�����Jؽ�[V��m����O�Uϼ:�(����틤�q�}���ˈ]w�B3���׭����Cջ$Fģ���C����UG~�s�l�U�\y���8�\����ۧ����TL�J�f�t:���G�b���X���џ��+���'ʿ��F:�1Q��g}M�d����Z�l�`�M�"ީz�?���~���w]t��{�U<����S�M��n�����W��9ֽ��l�[u���L�n[������i�d�J��?��zե���z�{L�J����+*n�,q�͗��d�[����O���{��t��������ܥ�pi��x�%��i�-�G=\Ԟ���u��_?=�����>�:�Eٛ��^�y[j؟�]�������n���q�{�x�-�_�{��B�:�kv��^$���G�e�%'�"���/�b�&>
�^���c%�=�?|O��ì�W.}�G��b�?�~Zze�O���ۿ�|W����ŉov��;��?~�ݾ/����џ��B� �Kn�����;�.|l�k�}|��Go�����[^ٻ��n�_|�[��^�?��(����Vq�eW~�9|Ň�N,����N?6}�ӱsmN�xx�v�պ��o��U�~�:I�8h�����WN"�梷����/p<���g/0�<�o��U������:�p����F�L���݋܏�O8?V�֤�ܻ�K���}��:)|����S�I�����ҳ����)Z��*���s�ˇ���)<0㼥���kw�K�JVe�糽����~[��w��m�v�۞��Pv���O��V&�?}V<���^�v�w�~r�`�)��0x3�>��	z�W�ՋV	���|u듡��ͦ<�>����i���N������x���޴�cͷ;�N���K�jx��	�Go���r�_��t��;̰���u������p�����{�4�O0w�:��UD��Wq����;Ƽ��-��*��/y@�!٩�[f���W� �O�:*׽���A�oe������O�-;ߜW�}肱����'&u��(ři���S�m�=�����ݹn��Q|�[/��_����>7<+@�9���ET�CG�|a��3�x%�沝w��l�G�_.`�K�u�A����A���|�������X�{��,�6v�鵽�:ŕ׼^�C~>��]�+�<��������wӇ����+w�w������z�x��>�Y��Kj���\Pq���_p�����_/^>�5¤ػ�u��>}�o�c���"E|�7�S���٫,W����|��c١�o�⑍wte?�N�_v�#w_~Soً�~<Xu����d顺������vXA��u�X�ŉ
U���Yˢ�>�8��q�];�v�G�����;��}s�XM�=�,h'�?���+'��ܺ�\q�{�q�:~,���uG�����7�;}����Q|�S�D��?��|g����W�g]��Y����KǾ}��̓������ܕ�λ�<�=��Ͻx׋7��8������.�ۻs�{ċ� w�އz�蛇޺��S�G�9���Е�O��X>�z`p�]9I��ұ�VF*��-c5��bӗ�?����
��Yp�7m:z�zҳ��';�뿻b�q��ˆ>�db�q:l�쉟:�m�aa��{o�~UA�����}��A����w��{_#�P�h��4����=��8p��O�td{���G�Ɲ�6D�/U���`���˽;}�J���x��&N�����g�t�'N\������4��_�h�{�C֗����'o��Nm��ѱ�M�?��\�}E���؝�<v�?.?��W"���qW�3��_�y�E��-�U��`�Y;���_v\|۞G��⻪�O�f�~��@��o�vR���w��TS��jg!{h���q�o��5�R��pZ:�{���c����s�P���͂�Ǐ�s�'�����ܹ�vo?��7���6��7�~��È�??�@�������oy呞Kn����/��ta��]���7�Ll{�=��;��_�vQ큝������{x{�A�s������??ֹ����N�x����ŷ��<y`,�x����6��?����*,����{���zz���t�����]���+'�?���k^}Lp����]W���6|<���z۟9���u����;���x�=ݻ����<�����>��۷/����s�H�Ŵ/^��|�'��U,#�57>p��-�����_�w��iE��ǖ������c+���/�"N_*D�a����t�y~�H���'��ꖉCU��<�<y�f���]_�]u�����%o���wGɧ��}ˑ��h�dq��������S�He�9��۲yk���������s��;��.{�y�	�*�≏?ݻ��˜"���S�k�;8��c���O���������_�8xuO����\jWz��/��ظ��_f+g8����)��b$K7l��,٬Ќo����/@H.��P]�%X�B��8D�GG�c@r �U퐵`����3`]g�U�����a&�= �>��VеP�Φ��!�s�T{<�ݐ'�A��C��e-X�j	��(�l�J����@�����f4L� �k��U1t�ҠwQ`���m�p��\n�����!�s�#7��<[�r�1$(!HA%�A�> �=d0i�0�����k$X�Y��?���E*�d�� %g�f5
�rp�#�C�C,A���
Xg��m@Ղ,��4v��5�{0�� ���zB0,CC�K�Z�U��(���a>8!
bo0�!�9�@]�Y�j!y{���C�E��*X���$8�a�8�&t�	0�c �B9��@sY��W��Bڵ@N @+�Cayh]h 1 8Y	9�	�T���ĕ,Sf�c鄾&,�QД�^��.@=M�[�p#�m�hf�eC]`�RyPMi����V9n��:/ഥ�Z6@�r)V����������3�῁l�δCMG?hf� K�Z�%=l�g��o��!��7��r!�q=i�"J+8*K�P�
���0���^&�4�(�B.+�&V-C��q�ϴX���l�fT|�M�A���z�V���(B�F�J�f@�ƅyc��P]:	u�� �r���
	{)�t0���C_E�Ȑ|�uH�]�c,0$� ](��XO�:�e����SK]�V�`N@����XYƀ�!}I?�OS!]�� �* ��k,�n0����<<�RvB�F�ƛ`��Ei3L���\81�f������F�B%-����ʆsS+�n��[3ଗc�3�	��4�YL?��V��(��ݹI"����]j֢-y���(�!,e�M8+]�J
�|:՚�rD�]O�SBSňi'�W�v�YӮ�C��'��ܾn��^Y�M:�@6O����x��繰C�]qR�7ZXC�5������*[�ϴ�H�
/�1���E��.����c�5y���%˝�U�\����D�\E��{%���#d���!h9GΨ�Dj����!�m�U��g�پ(���.|�-����e��*Z1��l�k��fB�8���+�l�iivZ��}(�l!]k�KO�*�9�m�p�,+��K̻(	2K�x�C#O����N�M#�Q�ݒx#��7�:�S�N�h�X�iI�(e���;�Rǳ���^F��S��d;I=&��hؓꯒ��T?g�b _/%������b�:��Vq��b��il)�P�F��s4U.S�aIC�pIwC����vI��A2O)��
T��AT�OU�e�:������ٵ���`73�:�9�1�e�J9Y#"4(p44���|��h%�Q;�]Z#8+��UH�F���?�� s��	s_�b�ef��2�XCAW��z��ǐ/W�ZU�NU*���P���	�kn�*1�ё9O�LX%��ԓ�bc�ߺ����~rc���HɕK�K]XA��j�$^P8���U�Y�At/�"Θ��θK���DHm_Mc6eX*���Z�;�]	�)T�6JDt+�t�����p�<R������4�՟�6�9�K1\��QM<"�C��	�k�q2�Eɖ�����%�}�آ��)�$--)�R�Υ��%K��r:����;���.�v�����%{�l��J��;�`��}ƚ�@gN�i,�ό�&E���^}:�ꪜ����[9J�vsG�T�k�.T-k(�XX��*�o	I�g�T�UY�f��wR�,dɂ��tVҷޙRL��ya� 8,Ee��|[7����J]CZ��,LZ�o�`I<�
�J����P�x�<&�v3���#�Et�8v>�v��پ'��s���=���9 �"�-���s�\���<]+�y]�7�ȋ�t%ݜ�wo�,�h�{�1��d;�������I�<3�59�1w���(et9ڿ)�M(�u
[�ki9�'�2X�����rK"!ɸ�#OO�ɵxқ]�jJ�5	����X��k{G��lKmg}���L`d�n���3�2���X[�]��ɩ6��T^?�����҉�)l�(s'�U�sCF�fq�*1.��L�6YV�u�B��أ�_cN���M���Y>�ȡ�\��3m�W���xy:�Euvd��OF�:lOߜ˟�C��C�2ˣ�7�[m�-,L�X�b0��yax24���=iD#��T�T�������I���"I�K为A�o�+�XYj*�D��i|�_� ��k�d�i5�?5���ŵEzt��5%�hE�C�����g]3r6��������쥂����G��h|0Rt)��I��ѝkY픔�'��K�w�!���Z� ��GF��b��7{�kڱ TN5����1���$"m~�=2R�a�L���E"��5��n �"A_��Ǻ�taв��1M��ݮ�Ƀ�y�W�+����O���N>���
Z��nMc��2!7)�z�#��kH���ѲA>r�N�uv$?��L��r���2�iC�4r�m\~��]O��7�egB���yp2��	����j]6Y�g�9��!�7�uY�.Y���G}�\lP���C�ަxF��a���J�Hm7y�)�{D�uRyU�x:N�K/�4[6Gd�k�b9GJFivA\2^ �#b��,�Μ�-��ƥ���fCn(�1*,I��,g���d�PU�tH�荧�r�x�&�^UL���纫�i�*׹v3;. I�w5պ����CE,��)t��"��6�5�����X���KG�����+ţ�R�zտ$�O�Ȍt�$k৛��.q�f��jf�,��䒿M-I�*�?X�:��y��m9�Y��6?v���↸CC%mb|I���b�ɝ�[<f���u�q�?]�ƕrN��uM�b�-����ꤍ�iɷ&���)%G��������L���ڈ�[���/<G\g�.2� �*�t�DvmQZ��q�6�1�KV��n�F���N�37m��.��I�$�g$�.]Rq�t�s!q=�z��F�R�(&F}�NS*��0W3��_2�I��L��K��VTĿг���	a)�W���ܰ�1�]]�pd��Y�K�"�t�H������b]��<�!2_�{*�ĨV�<����L�0�����`x#.� ���Iq�;DCq�8�eЖ���4���ғn�����T�/^����<�ܰ���q�-2���?7M��u[!ng��z��Bb\��b��3��\F�%��$����J�F���M���2WK<H��i-#��b	��b���ߨ�'�$��dR#(6�d��=$�f�d�Z݁l*�v}/W'ƌ��td�h{�P�j��l�ėz�n\�g5�ڟz>W�T��WC��wm�,��A��U�r-'��/���1'{s�X.�O�.���e@�,��V�j;���)Ц���;�Ɇ?��JW"akH��_,������xk�67U}v\�)#�X�It�C(S��!1�I��o<�&GFH����U˼0�G֮��bI?�D2���ʷ�C�bs&�}��%��P�R*[?��8�1K��6��*�W��!)gB�9�x�� F�G����ёe�0��LT���4Ԋ'����T@M����a �� �:��YH �:�t�kR*�d9 6��hc����!3$P���`�pa'B�3���#����t{	,���b����K}@�!��z�=��e
���T>��S;�f0S+A5����q�����h!��T�s���p��d0��&�%�uS`A���R� �^Nx��Z�*9�F뒠
0`�^%38X�!;�1{zc XcwD��t�'��I��%(s�� ���Yx+��˅��a�-��@D�Z�£U�̤�+�B:7�h#�]�cB^�}��^X`�@Ӌ�Ξ����$�v�<(	2�3�j�4]|��$A�� �Z3��"0�0T�"�.0��>^��%hF� J���-`2�!l�5�D��.�-g��6�[4k�rC�`�`r�j�`��%�i[�PW��\Z��P�v�z��(a�_x�3�7�A�&���QFR9�#P
��q,���w1Ro跽��IW-@k��?�fL����c�4��Y�Ѵ�Z�@9�Bkf��P e!�� u�5<:T�0����<t.@�� �'Y$��1�\pA�\S+����B�l�F�*j�@7@%��r?��P�� ɖ(��� �F�䳍`q������+�b�<��>��\&�l|��q蛐���Z��,�"[x�J����L�y#�꡾[�q�#�`qz
��'�9����	>L��!�l�%^8��[0��CICBi�Z��E��h㲞�sh7{'�nij��w�s�
VWۊP�7_-}�7[P��i�,N�t�{��f�et��o���@����L��N�К��q^��Ȓ�#����(p����Tn��4���n�{�X»n�V�{a�ܣT���o8�i�e9�o�5�7`V��zѮq?�����ւZ9��zI�b#��EGij㘵x�[9�IUTN��������ܰۯ2/��}�\CK�7�RvQ}��������VLž�r����LF�/���+�K��:K�i��o!�Ӣz���~i��-���g�m���uا���/o�4����v�Y����?�+m���\��R[
�-Ww��	�,á��CZX�ȹ}���6�vҐ%kt�E��ĥ�h�&�
�l����l��ek��� ���☿xk�-2��(Ȫ��lC���P��+?���y����>�����&9���FW��b�4��1����iӳ��(ߤ�P��!�h[���Ȑ�,1�F�s=���
6)�]�?��p�g�!LL�(�o�$3�VI��	�^/\���8�j%���&:]�
!b�d�8��i�%t��kH5�)c���H��4�_���	R�i�b��)�5�%qW�Ů����f�j��kZ���FVT���6!�˚ŗ���h�2͊���[�e��CC�H�Rf�-T�b�}vej��b��:�A�*L��k��'O��s���E|5I�d�{KV����Ɍ�1d�I�>c�������	Z�yZc��=$�0�$�2nb�_2k?�t����զ����}�����,�/��dWV(S2�j���Yd���4��<�rp}�'/�M�y6�-��O�2�5��>j�m��_�t]�r����Gղ�F�XSP]Fd�轔�UE��e����!��CL�K���UB_;�Ť�A��=��,�1(L�0�뫩RVz���f�2��M�Dt;]�'���yu_T/���u}ˉ���V\�4Y�4�V���h��9��
l$���YU=�w}	�i�(����t���]"%�"�!�,R�F/���"�i�>�xɝ��m-�Λ;��s�+��ҕB�Lo��Ԙ�ʖ.T��b3:5+h_1b䴻m�>�#��|���8��@�JI�u	ʊ�7�.�Z $Re���u��l��8�<-͚��������T.[<�b�ײ[",��1����m��u�ų�}�⺵�[^W�4�N��޲�R*b[�uu4��I��ʄ�r��1���wg݌����i@�ө�}G��E��6����t���\�Yڕd�5-qs��ǻ	n�/�V�2���Z"�v�-��pK�U�V�����3�g,J^t*@-I�Ƴ�T�W'��={�������PO�)��`����lЕu!b�,�l;���ü���&+��E��������i���c�̨�D~���<q���hvdX:N!��f�v�56}��8�`�q�R�#���B���,Zߚ� �2�����1;17��&��t�D�Z҉	Q�u}-�ng^�5�r��T��h�R���\0.�:|�OΕst�p\��w4�2�u}2��6Z��|��)IB^��I�)og`�*il�͚Jε�����W�;����ٞݨA~��grH'���F>K�/�1�ڜ-��%o��>�=+�M���>A�pHEW.WO�2�%:a��P�452�C��rKw��m�4�P��RWO��K�W�'J#��%��>�Cշ{&�h鄪�F�z�؏aY�f���x&Ͻ�O[do�m3����^^MX'S%T���+뽚!��[��� ~E'dR�����kd��2U�e�K%-.z�K]�2�7���5�@�3��fWn-l�����L+g֫k�S�-
�+�ۓ�$+���i�*����}�$�Ab,�U��Bj��/�F�C��r[�a�jJ{B9��)5vx�՜�W�1꫚0�Ѷp{6㒖�J��r����赭[��*Y��*�.xÑ���@��k�sZm`,�M2�������l��<��ڨT��"/7�n������K0*�V��T犴���jUGMxH���23U6���R�*��IFՖZIn�R������2}�r��	;��%���9��u~��/�$Ms �Ww1�\�a^��3S�ݞc8K����jȣ1�!EQ,�{"�Vo#Z�s���D�å�׍��6YƖ�8�'u�-L�J˲�2n��Rr������(E:4�Z�Ĥ�W&0y��:���Eƪ>���e�O�&�$i����l�2���Ė��Q���2��ɕ��T:�mӛw�
K�R㡎Rk"bټ����&��������BG��rl�����Y�J���et���BkX�o��_K�	[��������#�l.�����<\g=�[�� kgd'΅u֍Z<$)�xK��4_�f����zXۨ-:f�Q�}�Q�YG`:u~em:#NX4�d��d�Q%��m���~Pf/tzEO�ȶ������.a,�eF��M\�C5V)���f�Q�8�Ŀ�A����as�S;d�jc���T��l�0ɫ�p0��v�Zޟ��ǥ�8<�9���U�T���"*��nIqu|�d�:�8�&6I��z�һ��w�	��na�-��y��y��j���T�D�M:���9j��a5�J�q��i��=�9���Xp�a�T�0E�ÕUU��}u�s�K#�cFG(��2J~�>�$M�l5��|���H�����z�����|c�<����0L���_� `k�b��6X)5��"�Zxa��8�hJ �(���Ե �>���D}�o��&�b@k5���#/[����9"P�� ��3C<R���&8/���F�`k���Bh>-M��g�� \��J�4hZ�Q$�&J�uBk@(Nß���.s�i�T������2�MC�ex
<����:R�_���Guf��
P��Q�	�Y6��,XI��<��d=.�FA�T��f���9 �b9��pP�*���hkZ�L��B.g3̬�������2�I�����DF�=p]	*'��F� �J u(�y����0��d+\裖�%$�U(hK���J~�":0�N�����%�W#�g�y������R�a0�b`1ZY�J3���@WS7�f�Lւ|�+�Y�C�F-�4T����= \i��8���"��o9Í���ߢYlC���<L�����q�ɻ�`b@��
s�0۞���	p������F���3����nA ����&( U`17���w��m跽��Im)��0�?�f��G�0��e2�zHN� ���x�	,�g�C��*^D�N�G;�����a�T�;Ń)����q���u;<M<d$P�[x���,�7b�mn�V9Ll���5���(�@P�rl"q3$I1 �@��#�N�ς$��dY�Ѐ����P�i���T��B�%�N���`���L���tBx���K0ޭ �GO2���F��@"�8��*�����H�ju2HK9����ZFA6ww�����ߟ�Z���{���U��6F�Ǳj��J��*ŜO������m�[�\â��_�ѿ�MܼH�~1���p����\���yx�ܢ��͒��iٽ�&/�"i�Xᐬ3�X� �sGroIO�Bx؃cͭ\n�p�rt���-�7��j	��O/A��LS�R�V�-Y��rY��s�S�R~}�Z���Լ�oI~mb�_ђ�~j�����m[� ��\�dy\��!��Yj/�U�.g���ȻEJ�;�z��ކ<}y������u�̥^-m�4�~{N���k@���S�j���ڞ�Me��@K�~�d�$�rJ�gu���Bt�lY���j`O�0��"fy;ZC~��!
_x�ui�2�G46�Z����N=��;�L�݅X�]Ւ�N�k/�y�����2xg�U}�T6�*�\�sf%����%-��&S��GS�bE�7C��Os]��3��l����AA�,�\�,)G�[�5KlD`�r�~�=�RUE� `N�)�^�D��;�3�B]�{��W]��F���O�4���0�����E���$~���\�ҚvCsMN�Lk{�G��P��Ŷ��p�j@Ǆ�9�F��Z�Q�w�N4�j�T~�ܰ:��B�����d\jϱH���>;k�7�a���6��WQ��c6���*`ju7M{������[��8�()�:��Y�HXl+e�,m��E_���3n��EVe�V��x��Hڄ�)�9�q��^U͞M��cL�|gz����'�C����O��#Ss�9^�ȡ��JW�!5�'7cǕ�0�E�O���$�!j����
m�P��4O�������9v֒m�UFFf#m�Z�h6;�o��H͎u�K"Q��JY�
�@�b�me�e�cYY�kSR�Նza8-�rU�n�:.��Y;�BuH{iw-
)�g�
�bX��������<��[�Դ���AG��mg�'&�3UMv���ଯ�kT��g����z:��++�F�R�{U���I7弿ߘ�T�V��ƨib*���x뙋��/�}ۢ�ĉ;l44�2��{��@�i�=�� u��!�爩�a|.ث�֎c���	��u���w�r��������r�I�����̓u�8����C��ײ�.���͡�Bŭ�ɕ˕��3�~_�e��8*����|Y�R�M�l��J�?H�������:)�=2�{��	�pg�ֶb�Q�W<�Op���5�n"��RF��~�(�`��	�e�ɥ{�=U4��ٟI=������:��T�L��GK$ǒDx�t����m3�d8�E��y�bGC�CۋS��;�u��P�!����%�'g����0_?�G���,����y��"������7�?ݱ G�ine�U#����S��GT�,��K�F'-shG&�BŢL)[�uS���#a"�aTS�32X�GG�h��@d��1O��RQu[��^��c&U�gn�9b��8Fçt�����
N��E2�gѰ�ٕ�@.�:�ަ��3�4��^���?����;}m2�\K�MLQ���rH>Z˃tA�lV�8��T�`E�;>OM��M+]��2����*�y�T�N����p,Bl�>�稺�րw1��s�uL�U��C^/�i���4��5Bh#a��͜.��fne=I�	�m�O�Qy%Rע?!E�����e�k��&ձUSGn�Q��	�^��v4��9��&�;l!�s�yX^hOM�<��%rY�t}� T��
����z�NczXD�暺l%�.<������Y�$�/J���!tO�����k�P.���\�6-��Dl?�X�T]�N��ޛ��D��&����37a�Y4�c����0��!�T�����E�HL$�h�Q�	DS_;���
S��Ka�����<�����B�5I�ڬ}(�D��j�3�3	�����F��!�ݩ���+%S�3�T42�NQ}�	��V5p�걈���t�(���<�Dw�]<�y5�5M�n��cj�(u�&9;I��~F?-�G���n�:�P̟�Gw��m��QB�e��<h�H���.3��>:��t�{�Ӕ�Li)_�������	?����9�#t�G&K�EF,-�׎�֖f�i¨�`��鳮�)��%���Z4�D��~��V�_�D&�0y�t#��Ӊm����HT�)�����H3l���0L5�b%�O)�d��<�85�Z&��"��AGy��i��ށf�a�jE�L�|�b�O�te�I��BT?���%���.�-RŢ�Wq��c�k�U΄�R7F���y>��2nKO�h3�
S#i|������y�|��/�-�Q?��$��~�B��P�j;����h��L�p$��E:K��RS�`��V���%!zV��n�n��6��"���qt����:�#�57ߧ�	|գD���:ON�a�"�v~�e4[�����$��Li]jT�I�P���seߤ+@4��Wf&{)��"UII��h���i׹���j��T�
p��I�c���������<ǌ��Z��
�}(;�>�?lj+����Df�
��S���r{��jJ�N/������.��C����d=���h�� "�xŞ����K��C�Z� ʺ�9L��ɭ��}��p8մ6�N���d2:�i�uL^��'�kM$��H�:e�CK�DCe8=�A*��4����3xw�Ki�4����U�W�
w ��
!�R����{'�/��;����D��#A�/K �ۆF��,ya���a�����@��'���-P��`��.�#�
\;\:ņ��p�N�rU	�Q;�`������ ��t0�0���uuðO��G�EyX)j�7��9}��Uᄟ���sj%,��������/�@5yp�ЏBC���J� u���&,��Pu�G���,��I���@%��H�aL2�`��
�|4Bu:���{`�3�e'�9X��*�J���S���@���1�i�Тn	jP6!�6��j{�Mf���`�͸9���a�
��q=�B��(@O�t�6��AQ2�~|���8����@������ԣ(0.̂��:�*�E�Ў��x�
!lx0T����[U�<� ����§�PI%X�z F�/o�x��to�����$��"����@.�B2��3b�T�֘��H��@s���C��
+I�@����ސpC�E3Ն�
B%t��AX_M+蓝�����%���. a�P��_տz��X`�?�6>���R�P��IG))8C8� &3����]ǆ���sr���  �,�k35�� -�&;	P��A+aX- 5' �2	QQ9D��G������ӀC��}7YI�$+I�&��$��?3�Ř�"f&�I�&iZY��&f������&�:j#YMV��l���d��&Y�{ߡ�:�=��s��:�u}��r_��>�s���`�y���
]6�צ��=PAÂfC>X� }�mN"�'bA����@��%����.ic���At�T���%�W���4;���3.
pŃ0���J�U�E�:�nYBc���Bu+DF���OP	R�i�:�)���r���M%hV�ތ:Ϯ��8�� ;_�w۰f"�:"�\�ʽK *��U����/��(_P|^�Ŷ\m�.^u���WNT�I}R�d@�T����@m# �X��߲b[�UI����Q���26&WMc�E�O����s��FSj�#�����)6U^�Է�Q6Vb�\�Rxx�$�=����-Y���gJ��:��|�y�j� !�@@tW�O4n��W�ޝ�o��*�/Q�5�V6�06��vqBu~�nJio���P��IiW���Md�	�'����嵝�A�9A���^'��',�)$�;T�Yz�̓,�x�#RYb9/��\hCdj�|8+!�����.r��h�6�?O�n����=��m�h�* T�u��+m&X����^�#��������*����\!�)5���|!�(�PQ��K�)	7���5&�ShL���������z�wO�vԉt�U���f�k�	b	{:���n��ҭ�TjPuy���T���G갢�Y_i�����ǂ)d�޲��Z�Goz��	�w��{U%;$j�֎Ns9�Wҡ����"���jjBa�XMNq��r�X����>o�ż1����:� o���iP������$?�w*��</)k�N���4�V���+��hj�+��
��&�cJ��������FÔ<��Au�2+_��./_����;6����\��Xig�Ȼ6�§�(�gwW��U2�5�~��tFU�_8 7Ql�o��TT㤥%�T�� %эq�-��g�R����LG|%�=Ҫڢѝ���֝���S�j��[���W��4z�ci$�����1����)FyY#�n�b\�#�I��o��TYZ=jq
ϵ3���;q���&��Ô����H��>A#��"I)�q��i7u�:���0��E���8?;\>���P�M�`����r�=1j�,��V����r��H-\�]G
��՚��cdh9�GcD�z{k�*5ۍU��k�*�J��G��tʍ{��i������x~Z��R8�-�N��5j&$8��+�%TC~����}�گyE%�"c7�TeP*�����1���*��ƣ�K��N�� ^C ����תU����K���K�*%]��XyK݊���v���W��)]�Į:7F@�
��d/��[bCӳ��$�y����f8��R�r{�"Z1�109�U�_��XԯҜ2E�%�'DQ�ϸS[�
�W�*|��Dj�u���	��J�]�i)��f5�
o))i�=����t�����&#��Є]��F�2%��!��Մ�߶Zwi�R���ؐ-o��\t��(r�s�.�N�ȍ>b��B��+�2������Ԃ�:�⍯��*f�rB��Ȣ��������M����T������ڑ-�����D�xo�Ao�������
i��D�XZVX@�`�ͫ�x��#��E;ԥK��"�P,���k�k뵜~����w�Ǥ�u�SJ�������Ҳؤ���`z�_Y���uK�Tȱ�b��:hފê������(�=��I�T���X^�&�B�&�m�Cb<�PU��h5�5Q#Oa\�㲥%����4*��'��jn�='VO����j�%�_�K'OB����k�!&�W�F#�zL+�r0[�	n�)!ڌ�Ƭ�n`�JcE��0>�pD��S�W�Џ�֔�	�'���b!��>X��XL�5�r�hݡ��γb��-\�\�X�p�'3��d��J4�}q�F�D�T,��3RX̕�(�<��򤦁�	�!���>Eˡ@s�aoF{PB��L+'�&�*0��[��F��ҥ���LYP����&���;&�P����I�'�2�	�2��4�Pb|������ˏ�:�3��}�le�f��D#�:�%�O�&0o�	V���qm�Ò�xu~��>�$5���K�\�l�����	e6T��݌�o��c~�Ni4���m���nWR�M	o�I\�y9�%k~ĩ�fY��M���c:܃�u�Ƽ��llϛ&M�R�k�U��	���.e,�-/�Q���2��$}���&;4��Z{V��[�+5��JsmʄQ6�J�� .���I	
������Ø�,'~<��f�P��;gW��ň�cH�B��Z�Ȓ�9\o�^&�8�׽+IY*1���`_궲�Q
1
M�%b�2�<���W1!"�&����pĝ�1em��R���t/m�GgЩ�@��z��$g�aD��=r��"������$-��@^���p�Z�ǋ߽[,�"��5vK0Ffb���j|�e�Zߘ�vcL|GNL�ԗ��ԭ���\ӤX(�{�/w�jr�H)�.����W8l�3���2I�/[���Vg��z����wK]Z"x��9b}$�5�5��������;>�n^�� �P�i��L\v�_��Q��Y�xJ��&�/�U�K��D+�z&&iB�R��u]wn��FM�Ż����˘���iI�Xs��t1'�Ce�"�4l�"����+J��
t�H��o'�S�LS�[���kU�b(>���h�h�h�$�D�>.�}�0�R��p����M��4�Z�'E��;��n|߻�>�6��%����3�p�S1J��X�XV^�Wzg��a�!\��.=��k�k�&9j�h9�%��XZS�5�z<EPj�u�T����&�N�v�tK�h�o�i�v�3Q_�M'-�V�r &��+�Ռk6껂�j�)����mʜlE�vg�=r%���x�BqfL��~�)f��Ò��D��ض�&�)A�T�Q��Z�#��k���u��RA�Ԩr$�_	p��J~���D���)_���#æyB=�F�:3����<�!N�u���\4��m'��]�i�~�|�}Ĕ��@Ã!��ሃm"֐0���H��V�W貐X��\�J�n����C��7T��+�im��˛�{�<�/A)�0����Y �d�� "�O7j�9�π�v3��VC�i1��6���Q�{��o=�^�@O|;ʆ�I�z��N_��J!�_\@F����� �b�� nq���Dp�[��+��Ӊ?T�Awv�j����w���h3p�0�	�B��f�Yqm����O@eW1Nk�廱��rܢM�����U�����g_<�ſ���g
p��F��_�F���+���IPԓ�Q���<?g+�Íkp(�5�w.�%o]��H"�~IO�p��2{\��d����;k �Ɔ�a��z����h<�� ����9Uz��$�9����o���'L������N�=��3�g����=pU���6�5��-����o���H��D0[�v`=$	�@��mPt�XY1��9�ƽ&@��1T�ba��IH~�~\�	�i�����w��[;A��ZUQИ-��/-�����"��Wn�)T<8���!�,�g��zN��2P��K�$��G�i�c?��&L~��M.�O ��C
a {*-#83σ� �ʁ�O�,pZ��Wg��ڳ�ӿ߼���$�_������ݜ�y��
�`s�	������Fk!4�*�N=e@E��.�������w�S�A�*���-9p��\�o�_r ��s8��r遼%�$��w��?��MȬ�K�蓱��� o#@��=<�+�u�Z�~�6|]gW��׻��2�W�=��������io���������tǒ��m;4<|���=>�j�0�Jn@f��k�;��� �����4�C���E�/���������o��8�?���X0��p<Tǣ�v�_�t�p�G��"���B�{<�r� �5�����`_�H���h�]������a,�h�g���avL�ܰo��tL�fߜ(��6Y����G1�>�D�#��bQ*u��
W�����s��X�c��/Y�)�')���U^t��􅸗|����?��.���Ϋ�E�Ϧ�9���ɫ�n���J�z�AE����18��S�]�m�)�F"��d_���{�N��|�&/�~<##�td�D���ќ]c_���z�{}�~i��s��=CS�O{'�v�M�)��`�j��&ߜ]���q'�Ĭ�+R&�3vޜ�:vx*?�n�������W�`���ws�\���K	�'�B&N�	H�����~1�ɼ;~"��hƮߦ��>I���~ͷ{����U%�|�:՛?���N���Q9F�3���^�<�<��2�L�w��n�tu��Ѱ��]��=&�"��~�_?����6��ז�?x����DG��\kV�!7���f�����L=��A����V}�[�_�_}�~�;���s����I��_%��O��{��{�u��C��u��_>
߄}��ܽ�h˯����Cn��\e�����x�n�D�O��5V�5�*��j�g��5\�4���G��8���O�w�5�<	�/O�W��m��E���m�{��܅#�認w����m;�����F����׽����7��.U��D���1Ѫμ��^�����U/5�o�D��~�i�_d�BQ4h������q��묾�ܒ���U�c���P����Ԍ�iZ5.2 �!��6Y�֍�O�����ū�;�zW�L)��.�ou$����|aŏ�z��R�Q�u/�}k4]m�t��//Wi�z��`��Z���~���<4�r�`G۶�[�،���ҳ�L��ꩊ�m�i�������m�ej�����_S�R�b��-��ͤ%�͞����ะ�~Am��_m��i	���ػ�aŎ���������^���ͣ��m��n�S�u��+���yn9�b���7olί���^i�X��ew?�?�`]���|��µ�#�7dT�A�-gU���+������5	1��4.uyh�h��.�6h�o1i�j� ���,>Xr�rl�M�o�vro�)���Z�*V�h���[���6?���޵Rp��*e����YfQӳӨ��>��矸9�N�b����>w`��ޤёc��É4��	��OR,�k�7z��D��c�������|o������<����^r��qʥ�<S����/�Ng+�8���{ǫ�Y�R�XR���aAp��X�S�}^ngs�'z����{��{��ޑ�ݏN���|�9�2q&j|<5����A���;�FN��X��k8 4�u&3s8c���o�rw׎���-h��}�M^D�Tq��d�~-������C˲)����c���9��J�
EG?��p�1�OW��z�@!%s-�4�-�)��G`*O�dnxk�z�c��oN����=ùa�oN�\�8��T��}c�G�b�'z.�KR�ⵓ�ʓ��������ڂß�x[�3����*��NE=y{� ���e�,b5|y�'N��:nd�+�W�$��	3M'��|�Ƥ��d�C����>���{�8Ǡ�k�:�Œ#&����r"�����g}�;�y��-��`٪Ȃ�K���K%�߻VP�/�ƌ0����esP�~���<�@�	S�)=,�T}�$��Ɵ�����[}��^z�T<ZJ�`E3�Y&zU~������O�~��z4�X�Zo�??�������eܸ���9�`����$�����S��T�KC��_P�U��S���ϖ���4����f��� �����K�7}BN{���Q>�T���l*[�����`޺}����T��:>Yo�d�N�y�j�D�Oz	�ޚ	O�VQsU�T~TH�C_5�Z�U�J���4�O�^k�y����5��*E%g�)�g��EA��*�*uՃ��'��В���Ը�d�8�[D��(��\��ͻQp��I�;^��/�J8��	ΰ�N<]�nSp��<��Y�H�d�H�c&v��ӄz��*3�:d�b=�Vy����Cl�����\��>*U�+�d��O�%[����<�*P?jP.�``�=��kB���72#���/	:��_N���0��E�~7��*��飪 �i���:�{���~5�-Lo����*�'j�9�䁆!����d��i�]dw�m���$�I�u�M���_�Sp$�Lp|�Y�mۮ�ѭ*��L�x�zLgr�(���l��������\	�q���m�ȹغ����z���L=��de�ʂ�M����ƹ{﫚�9ڳ��=)[����1�ns5M�ǂe��L�n�|d����9G�	"3޺窡q����k�_MSSr��M즰_�[��Q�%oҩe/Q|l����ꞓ���s8����j�I�<���� [���Q�D][s��.׫kv�R1������:���˸ׯy&�
OR��-�ȷj���ّJ=�)(x��$�f�Efȡ&nʦ��d�h*�m򵒵��P���s$����ǭ�o+ZM6]~pkի!��jn�$�����|���{s�#�c���M�ּ�����ͭa�O(�� 碷���$� �er���䁢IG���#���������$�9�:�i{��k�0��6'���s����f99�CH�}�%p��Jn�9�j͏�S�W+szr2'���I�c;�ف_|���)՘Z������ܱ���m��"r�iW�/�[�����w�������%\ᣰ̲إ�5g�r����\��@~����/*T�$󙕄�5Ϙ;�^.�g�**�y_���n��Te+( ?�*p^��c�`)�I ��l�6n
���_���<�y3,�|jc,ýG��A������-�?��4��6U�������ez���Oj��/��8�����\!k5���{0��jA�W1��I� {T/�g�[����e!T�%���E\�Ŕ�@�@9��;�|�jm1�Կ~H�:�,w,��5��,��B�����ܽ�S�a��#����hZ$ �� +� �z�|��T>4���6���l=]�FsOd���>ood�;����ۃ�+��ma�-���O��; �w=�WAc#Pu2�a[S:X��	\\m Hf�cov�ΰ����\�Ns�vg�����v���`�\����|,��e� |,!���la�?�;�!��읎�	��*p�=���9@X�=�8B8�afo�3�촇B���o!t��!��
�o;i����k�����E�P�=�1 <�	������@_3�D��� C�7vz���:��j`�l���	����X�V���E7Elsv�p��A��)��!rm`'ᣙî��`��.��"�8A��}L�į ����E蛁E�C��8�� ��@�;�e��k���z�%k���|l�t5ؾa9x.��S��U�=�"� ��=�����}��0�p@7��Z�1_
K̕l�Y ���#�����k� ����MZ^f���������y=l7]��%{>)���9��/ 
`��W޶���S��v�`��
La�F�Wc�D��=>��պ!��f(���|)k��_��,Հ��;���*lw�A�l�@�]^$Mp�Ej�=/
r�lxo7Az��"�I�
AF@�~�F���������OC`mG��u��!0�#��L/�/�����0e��� W٬�a��t�� ���	v#�e7Br62Cй'�E4cd�#|�����H6g����H�@�#��!����&��lT.�7ğ��:dN!�3����e�Wؒ�TlID-[��\Di+�HĵvD˹��wh���k�@�����̑9�e�?�s��ly��?�{_�̇?���������}����K�[>��6#s�����}>t�}�#�?�9w��ȴ�EK���i"�sq�f�>�w{P�ى�{�d:��=��92�Q���9����Ꝿw:e�9��yQ_���od���34��wv�1{�����h.��|�&�~?�m}�����g�������+���n���9�n���3DF{O�\�syPDi���}s"Y�Ԍ�ojN�7C���G�L��d% {�3tS"E��#ZRd�d���0%���}Tz���\�Ȯ�3(?rM�Cd#+����(�V���ݵ�����CuȮ���35��7Am��F���Vs3�'���=K����-;G�A�="���v��<�J7G䛡�Y����]����@}��ݬ/�YK;�NS�SS����fl���	�*K'3�Տ�F'ԎY�(�̧LM~"����L,g�B�Am����gB�9O  H�����*[��ODT�L�L̉H��8���P�(?jû}�6t���-�I&{F�>4��l} hnC��4��\473�����*��,>(/��|fr�Ҍe�:�gT��W+$�6��$[{}+{};m����=�����~䜩��L�,��5.�	�6�͍̿w>�x��0?3����8������TV��}4.(�lQ~=�L����Ԏ)�CZ�v�(����7�	�d��#��l��m=ۃ���Ӊ�Ҍ=��������<ӗD;���������A�0S�2�Ѻ��.�ᝍ�L7w;}s4������L���xW�Ⱦ�L�L��l&���L��ԡ�V˙�A����	Es����z����t�>Qy��3�D��:�ـ��l���$Ӂ�E{Ս��Dg$�fhͣ�gk�zN֯4�H>e����]�b/�M���;4���eul��<S�1���f�ؽ���<�ÿjk���D��w��s�����"��A@��
�3:g���,�oӻ�?C�}_�<�_��y���i�>�s��;����,��ř�P��?���y���~���;|W���բ8{�����<��<��<��<��<��<��� U�@]TREE  ����������������	�                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l}	�NU��2��
�W#R���&ɔ)�B#	)�d
)��M�t��P�BBueH�
�"dh�H��Y�5����>w����y�s��k}�ߵ�>�i�(�ﳿ.�yo6WӦ����5��IWk��);_i�N���W������߈>�ͳtP��$�yO�J�fWG����[���b�����׆Si��ܧD�e���U�>M��~�;o^��ڰ���ο���߲y���\��j�b{�hz�7%h�6l���6͑�\��W�V���@�̣3��*';���M٠�pu)W�����ü�,���`�%;�k�)���rk��gx��G��˛c�64���6�u�\������̇�-�sh=^c���6}-��\aD.��u���������/!;0�Kds#W�j�ո�^4��˹z���~��m�B3esW��/�jߗ���E�ͻ�}��QSk�Z���+�)�����^�����'���٩/��B������\M����^��=_���wD�E.��,Wr�����ݧ����=u��U6��\��*�1�0��x��4Dv�Y�����h�������\�;��c{����Q����:W0�K϶���q՜�җH�^�r�l0˸j��n�7��e=��|���x-O��G��r���Q��F�r�.c0F/�ϲ�I�Y6�q�=�׀�\�{��g�� xQ�����/�&��W��U[�_�+����(/����qo�����W��H��3bX��l���!��ْP.��$�O��a�ه��� ��3��Z��lK�@!�>ڠ�ݲ���\57��~��|Cf1K�d��С�+D��9=��p���RѺp�60@���Ճ�A�9C#�I��pȎ�E�Չ������`�`�1eo�Qkmx����E}_�.;���@?kC�p�k>��I�u��Uҗg��$��r�OҟڰޜMN��t��)�C�<�:��݆���wP�y?�
���]�k�J
	�2�8>_CV��ܻT	���T1�i�n���";N�Ģ g�8�..Jg�O�F���c��lX�䣳ĕ ��a^����\��P@N�s8�K\�!g�:�7�8��H�Ɏ�
9�����LBi�!{�K�v��"�r�A�su^��og���Ԙ)��d'i)%>�\!� ��LW��;E�`d�q�[�+�V'S�Y�i�LwH��9�AF�\a D�_i�O��43)9��۵�e
`?�N�l�'�s`�Sb���O1Y�9���r���'�<@��{ݴG.��P GI0\	�]�N9S�c��QVN4�iL�(�+z q_6B�`Lx�3}g�:E�\6���!:�7-�w�5�N��$r(+wg���P.
`�X��)^�턅؏e�0����F�^fa0���3����T_�P�Ix�p�����k��3��~=���T���3����.VB�p���q�t�n
[(�w�u\Hk-�?����n�l(ղ�Ff�Fz2������9��^�_R>7DA(�����շ3�@���i�T/��WeK�'B�>ї�����C�`�\+;��-�-�?��E����J�N%
>㕲�0e���.���^w�[�µ��Z|�X���d6�+ }9��y@ߡ\}�
�u�^v��HA��WЧ�݈6aধ���eJ���>���=��N����?�.��j��(�>�y@�hl�=W��Z��Q1���W)�����$8	h�b7e�W��YP5�������!��W*�1ek.�=� �4���[6,�s�E�ŝ楙�Y���O�Rڅ(dt�h��mu=VJ�6uՆ6���Q`�N��p-����qg���������h㰇+S�������(Z=�4H'�u�X�#�g�LM����fc�3� ���d�Q����詛��ف5���A�aRm�7�t7 i���oȆ�c(�jW����|�k��,g�e&��[��N��1��]Lv���0�A o�SJ]��Dr�9�Do�c��#�G�H}πI��f�:ق�L�f~���Yx� 5�
WPs��r��y.q��sfq�V�QR͊$hq:吧*FȐ�aF�Y���E��r!��A���`o��>��b�t���r5B���N@�$�(�2�w��i��k�A�e0@m�{A�-���C>';�Mr�P��˸�����X�+��}�]���?���M�Oˉs�~���!�dK��E��"���W�r�����.{�5{TH$MH��Iy^�c���Cݾ1uLE��;��rW=���h8"
�oq�[�ZFe��x�n�XPV �,���"J�d��J���S�_y_���(Rj
p��1�'~���>�*Y�Q��%6)�Q�%�z��T���/��8`�-;8���,��r��d!m���}�P�v���ђ�}���V���ڠ�%���W�tGO����+y0WǤ��Ó���}\J�y�Hb�VvN����L�qz�Ԣ$�b��F"KMk(9(=8ʶ��������������^jt@��M�S8>�W����
�0�H5��{4W�]k�
��na��7��iP,Bdȶ! �r����>.�<O%W6�_��]{C��w!�Nq�e�L���3�%�$�^	#���QM$��$�W��M�9㓷��&��6�PQz}�0�'U�%~�Y6J�^������Ƿ���t0�(ڧ��+����VU�7�~�]^y#�/�(�Q)WH�S�=�
ᢞf�*�9:������|DP���t�!��!5��6C@~45��p`�G<j�'���.&�6q�)S�6Cs�E�B�5)h��9!G�������&cHR#�:|BO�(}y��e1�/#��\��ȧ}�`��)��H���6H:�}^L��8л�6��L�xsY�~��;�\�Nqny�H&z�I��8��L�)�2�����6;}YT�}�����X�^��=�
��˿%��gF:�E��!���ɵ�**�/fl�9o�r�xZb���%$a�b�㪆�/o;�E�W·������H�QO+gc[:FX�8	���ٞ�d��jz��4G..�̿��� ��i~2������W�b<�D���_&L1ص\�.������;#�S����`FjC���j�k����q� y�������~������3�'��Y��B_U|Z���<�X����Dg��q��� I9`���&����\�~"}�`��6؜�AI�+�'����T�-'��H��f�{x����Y��P�S¯,�W���&����]�b��壠��z���Kq�8�Rf�x ���@�eB�[e�9�9[��%����
Rz�a� ���� ���>�!q��D����ȃ'��X]�2��ꗯ��V����_�.�!�S�OK��yn�9�[.�#�D���)�M�b�CA�_�E��R���N�!#{*�xu��#�
Jrdt�m�?�{9��7A (zJ��������	���@mXg�:�,o J�4_$������rU)X�Ə*�Hs�ߚ�&���Ֆ���	�B�ư vzN�9{���G������b�a8�m>��}w�)9�vC~�r�8���
~��A�j�,Xfa)�Ġ?�*%t���b�2�'tO�R�T�|�}6�I�`0�?4 �e\U�D�,�Q�XX���2L��`~
�����O�����y���p��l���WHckj$}z�-G!��z$d��jjH��u'�F�@ >�l��酁�|����U4t
2���+qbSC	�9�T))(]�sn�d��.�Է�ޠb"%"�r���4X�,,�]iK'�e����pB���G0~P������I�(�C�&Wj�����]�����//p�>\�R16(C��,�?��B��X#�#��jS�y$ۇU&۹�.|;����3�	�p��0�U�`t��� ZR������ ;S�	��а����e�yJM����ȓ�C\?VR6IK�����>��G�����]�,�z�*�^�Y���(:��B�k�Zq��݉Q���_A�j�6(�>��2�!ZkL���(yn�i�,h+zJ�ao�ؖ�f��8���u�2!˞
}#�{ ��.�Σ���F���K�p�^�NK���J��4��cm�ξAg4;�8�:ׄ�_���yC5��R�c��t�����'p.n$֏I��lj��1�M�	t�Ga�H�W\�Q���lo�*�UUO���-��ߠ�����	a�*вyX�9�ĕӊ�8[{ϡ�vx �.p-��mHW}}�9%W�
�>d� ! �Y+[�@���U�8璁�mƕ<+����ö6��z�V���%�����!�4�;��`��B����L�I�b��SYZ�v@�uB�Ot�&�(���A\!Z(	v�W�K�
��b�o��F�P�����q����=�ՙ�כ�*�7��'�Ђ���I753|��.P:9��ژ��I��1��Y!�����s�5��u �1�=jr�5#%>hp8���� �vQ'���^ŠǪru�Oa�@��;ETIی^:k4�N]��"��!���t����t���.���!/���G��]����ؐ�Q�;��\�s	���6�DlJ�*�:�LI:�7��z�t��Y�Y��0�UIW��E(��T� �.�����H1h�B����?P������L@�P�Y���e���1�_�)QPc	�R��td
��.@�ͦ&�"��-M�P��'uc��a)1j���Y���!$�|I��ū]*����И�%��7h�@nc��сΓMcg ����iI��k�a%]��|./����z��	^�󸞮�����jM�o�y=Q���v	��)7�@�I�.a�"&�:��B^[GLC2�\�5O�-���(}��O�U��b�>��1�w(�����H�GT:U�n����^�"Z �S?�0�#��%����h��zA@��������X�>;#�q�O��Գ����81�7tQ�]�~{4�����AJ*u��Z}T�tn�p�We�����o���mz o����'L&��yL��u-yM����.�܉F�iNK�M]��sk�"��x���\��=�����s�b1:(Ѕ�C�:��sg�_څ_�>M'�3�V�����h���f�h^%R��๦���7x@�j!M�w�7�&
S��W��k��� JY|�u���jS�qE`\��@�X�B��X̲s�wa�)q���Q� ���3dP�-�=ְ"�J�zAb�E!&Đ	96=�D��suLH��@w�;L��3}P6�[ q� �\6dj�@O�҃����6HkpQ���G�*��8狃�E���_���'! .=��f�!�G�<кQHSꠦ���A[����N�V	G��tb���+O�w�.�Ǆ5l���y.������p���aR��-iv��\��b.WUB����l,��SBv��=H8�����Ѕn�@l�X�}!��W��~�7 �V������n��k��p2�r�+�B腡�+�|�#~��0t!�7v�!�"�����"��������k�UaM���9D�����U"Z��D���פ��A��EiP���F��_U.�����4��h���^�n��A'�;~G���h�>?���Sb���KRq�{4��+�&ݾS��=�3S�=�M?u��F}���ӆ�
�~�A�ؐW�=
#�܅~�J] 9�D�M�I��P���`�JN#E��^�K��R�V�����	
J�������^:�^15K�<�!!�檥�14'�W#	\湴GD�&�ڝ4���y{Yhꎍ�aS\��#ݱ�4$��n���1�f��'��NzU'1&�����AM:E���/�MB �Kⲟ����Q����$2�A�zl�J^$��bu��kB��>��@s%��a���;`�B�V��c5��%�uy������|4��sh
��k�����:P�їb��*Z.�E���5�*9�qyy�?���'�F��>��uC�-�c�k^����48@��<>U�o�_j�׉��D�d#�|�ohC�%����ꈒ�EK���Τ&e�*O��I�q���V�I\�|���0rqrIC
�}.�!E�p�R���Z&������z�7@��,�7(X�$U�i�N��(&�a?���Z�$Q�����s\�
w����W!Z��_�t
#��t{X�:�&䶮�Mҧ�Q�gO檊i����n[d�����I��Z���j\P�jRIhC:hS�~w,㪮��	(ʼ%���,�Q���aP�M��ם$��j#=�n�#�=)6��,
�~s�kG;6LQ�I�����F�1`%�B������rı��	�F����k�a4���Č�����1�jK��b���=�cZ�
{���)�EOQ�����	�s`�K�W��~�"t�ھK�+�~eЖ��h��E��ы�s��[��{����U�M���ϐ�E�7 *��8!�&�:6�Wfo���=�����x[WF*�G@����hrSX�Q!6�����t��=��!��;��<"���Գ:l��F�I�X}��,��w����Ft�̤�J�<z�pq:dýA�>����5��rHj��~����2̿��BZN��oP$1��J|�� 6�b����!�at�Iggݟ3^���Y�V2�]nt���t9���S�g�����\�hY�4���-�yHI��8���xy�p�1^��e�%����_f���Y~��S�.M1�4�-n+F��e�\�J��k��	䎂�"�,9B>�ñb���*�	�ȭ�(֘2X.�:���!��GҸEd�C,�`RK���~Va�ꮫ���O�(m;? ��g�h����r��s���#�z����Fa����6K���D�7���s#��$E��a�"�qSX~���#J��u�0˗��rƙr!�3_�bH��P�(��=�:�<�re:��Q�P�=��WC�n(��{M ���f��g{�TpbJ�	�9j�<�t՗�V9��(�����'�8*P��)�fޯ�g���:�����G�4�a�R�8j������*�@���,����j��<K[�Vp%Y�K6v���!�=�{��������Ƀ�o�h'z���迧\��5�I���Z���9ޯ��@��ӟL1�!_oi)�)���W	������G
5�,��Y�Ն�$�?�!�n��&,��������<Nҳ}|h��[���]���d*�+TO���k�Mf:�j���\��J��
�$�����۠aV�Ɯp�=b�.�m�aUr�TĢ!ejr���a=��\/.��k��O�k��E�}$~Y�8v��cYO^�`+�s����O}�Z.s��\)���>�r�rf0n�H�s�dّ�	��dg5^7�O������}��x�c��b�xd�ʀ#�@�Y���hb}���"^.���vv�����?�˭�{_s��i��tDOf�f���&��($��_B,��vi��D�5�s��C�aJ������JG�T�)8���5���[e�s�/ox��Hj��������+\N�$�8�5a���6�
�q��{2?Wʗ\bĒ(Zy����,�0ѵC;��|��0ӧ�ru����xh�J?Ǥ��׃.&���o��>��Z��$#s`�7�3`j���"__V�>��	��dA�W��6`�A,��A(�w���(�۝�*��9�prkA��瘧g���K�v��~��>, }���ts<Q�ז6�Ǔ{��p��`�W����b��L�gmpA�25�FԳ�N&C<��	��bY.5|aa�B�w3���Î���-MB�%��|������o5�IX�"F1��%�H��B�U�=Τ���>�� �|�?�{�U��N��"x��\�iN0���� eO��:D�(J�`(b@�s��|���g��@���h�6��9zͅ��uO���O��A0�3tcKF'=��� DT"�\��aF��k�j��*��r���>�@�O�-h��mR�(y�i���\�ꆀ�ݗQ{����h2zQ�����SZ�u���ipj����P`����j������rifZ%����D 0o�p�~!We�3.U9�4C>��}={��z��q�wD;�����Ζ0HEN��j�݅���X�[>�y�S9.^�s�#��@Ro�֫���Hy)�z(�6\��W��J��>����Jnr��� :�!�š����-�4i�ϕDn�$�@�;T���w�U/�=������o�@_�_���`�DW�X��J��t��2շ��	��Ei��2:��x��)�p��b7_��nF���1���C>��k������4:1�vd��/���^/?�oEh`���6�؇� �:P���9��gRB	?]��8H�	�����U<���r�vP�s�!���E8~�{4��i:�RQ6�C����l���+��,M��8
x�/"�Q�	y��4�wI�������#)�2Ʃ7�n��xǻ�;Kz�i�O�
X؇/��a� `�|fQ*E���bPot�N|S������c�h�rǀ���Ϲ�d�xV�\��O���wÐ���&�?�V����;>CD0��W=�?��$��E�#�Sd'i�<٠?0����6��-8��6O��*8E��2V����e�Os�]c�y�6�D��|Sfa�3�HB�O<�0�f�7���?�+8Ё��m�I������&X��k�c�0 �.�d]�:�l^a�)���+gCt@���e�בxn��,KC�QΕ��\������b�x�J����Ih��i8I�˟���ۤ3;{�j��:�1%ɉ���{�%|�+��yϳW����a��N�,�a�Z-���,�u�6�ϱ��W��um�c=�y���9y���q�"Fd�Ǝ��%=�~Ӣ!� r,dVy�#�a\^�>�N�����٤��	9g3��{����'��,���|�����" y>��L*3��!r-�<��e���6���ݾ��iKCm���:{��s�����vl����8W�5����I���-�d�KP�>�š�^\��z�w��i��:_v�O(�,���7\������W}_�ϱ�Ҕ�ӘMB���r�L��P�<�-��'��W�L�/��8p�� �E�w1W_���\SD����X\5O@}�4kD41]���/��"
Ը�ǽ�_��!\]2���i�F��Ͳ�(�NA~=�+��/qP.,��(E��;yEރ�v���n�����Ut����P[�+����е�9�ހ�x���ß�\0��!z��Ao�5��)� �Bɑ�XU�%AK(1&�zZ�����i�\'ق��i��uf��"<b�D���� �����U�s|�f�%���א0�L���=>V���F�����')ۓJ)]0����<�Z/Ѳ�q[��$<�x����E8�~��i=]�?f�+4c	����9(T*�7D��ي�z(�l=_�#�N��JdG�F��m(C����$ޓ�@5([£5�^�����w�W�`d���ڻ9<"�����Ao	U�k�=��{�B6*8Z���#';1�e�>�ց� ���M=�tЯ>�ij �xZx��ru:~K��:�P7
0?��j��л|4*�N��d̗1g����V�;9�`CYɔd��R~��օ��A��v�;(0�_���mX�� ^�)__��@�b~4W�E�G�@����{�"J9E��ɀ>�i�AW�g����jP���¬�vA
ߏ׹�6��P�7��c蜴��3�T�8M	S���Zz��l4I�l	�"����2\�P��! ��c�,m����g��p�߁j��%�2��c�b�!�m5��r0��p�{���_��A��OX���� ��W!��]}h��fy*|������3���0)]�+��j�bW���k�)�>�K%&���<%!R�%\3`$����Ql��*��#^r:y�<�C-;ñ��A'�p��xN���EOQ} ��-���8  v��;�����(�۲������H��"1�Q��i���fȆ�s@�CT��v��}һ,��E� 8��/��p�t�~t[�o9z55�C�����D���>����arN�WW~9W�!�2L�e��~%����Y?��1��J`��S��>���4?KI)�����{C��/E��~��L
D))���)\��pY8
�u�'�*X"�J
sFK��8/Fg؎a��f������l����w �߮��<�{Ȫ��q�_�����D���`�[fY����R6�L�R������V`A/��61�>�E�rmr��N�jWO:X69�ϗ��4i]P<{j��6�!ϴq��i�0g��^`�csB_���Zh�aEC4�lt�L�Hi���R�����ik{���8�s��g��U����8܁!�N���-��2���#n_[���T=��e ���Z���g�o#U�D�F��<��=�U��n����*BZ�w,4sP!_̢�!�O7�n�n�O�s>ߧ��-݉o�0���5�I���|"���ڛ�_�1�>���>�{�3	��~��#��2��4��i7�N�~�a�~A�v>�y�)"�5����S
0�B���1���)��l�*J�7�^�e,��!��?FzJm���+���	���$�]��/S��i�`\�xN��f8 
H:��f�����9d!`����F�#>���\���ʠ��KQ��ˆ���x=��w����
�-�n����8�߁�TF�r�nϧw{�Bk�ɪ����- &��*�|�\��%�UR��M�����OK�)�q��/?�-u��;����2�1�u�/�O��N�m�@�l�)W�P�,�\��1Pt����J�t-W�F�N�t�[��C(�Z|&=v�l��/����.n�l౾��N�|�p�6L���_��g���O����5F U��O'ʩ��ʿGПt�.e(�H,��O�(��@�s��H���PIy�L�z��c���S����c�4�S��| �(ʼ��,���ן�*3�}6�U��t*��_uMdq�D31��ח��$R6��]��O7�|PCw�>�F|���}g���p����JN���>�b�a�7��7C�A��OO~ՠ<ތ�أ��n�3J�l���*���qY&���c��#@"(��7+��L���e��������I�P�ʝ��xޫ���"ȓ+�]X��
��-�G$���9J���>�C���psh-9�f��6���d�+� �n�n��kj�ӗ/����N���%��ر��kiw��I"	N�U%�M�zL��>a��7�� -��q}>��~[E�"�n�m*!��oΛ-��/u��E��Ý@~�e�0��M-�p��Ǉ9j�b �4f�h��L��W�1�_��'�9<.y��hq�L��
�q�%c� P�7"�`�L�hn�`��p�#�診b�7h'� yN������f�v����k��L���\���LtU�p#��F�D�����
����8}���N�p�Mxb�٘�^+�09����;{��S<�^�J[��V������%��� r�L4,��Pc�^N eAXU�0a���H�u�F�� ���4����v"<:�}�� sSX����/�K��ד�X��>�F��x�[�M%U֙e��]+:�	�pK����da�S0���ޒ\� ��{�|�C���fI���8:�!n����b�IY(ٝ�/;�*���K���R��q�c����g�,�~�Ǝr��rΐ����Y�����d
1��{\zlV��rU&<K^D	1���Ӂ�\ c^[1(#`��`4�u��;
ґ/�'��;ZԨ+/'��ŀ��4�����%%�G���'����m�ؐ�[�2� q�w؁��s|��R�p_��L05����f!<f�%E����i���Wu~�m���	��nW���3���+�T`������?oe�ԅ�������*��#_�0d�:躰� T���s�aM�ʬ7�Cv{�J�����?�S��^@�V����x�u8�����A��`�]��ꁒ�N����ij�z�%��؂��hj�j!�&���|:W����>��U�TG�2-<
=�h�� ��?�S|>��X��Q��ł��gk��=&�$& ϯQ�����tJ_[����dc|ysx��!�N1��m�7�>
w�A��i�G�gP�JgqU-<�
�X�,\�7)��;}0�)l�c��Y<���x)����� ���O�!{�{x�rU0,�CY�'��p���t9a������B'C�;�n&�y�������չz0�> el�u�ю�>�3���Vy$E���p��R'�2�[�K��� �����=g�(���p`tX1��z6<.V'6liux�!�:;"�j7��q�lY����� й/�zt�ʰ�5�t�̾� �9��?F6/\~�0�}0�}�!;-��B�F��N�" n3�^O�	�b3������%KF'>�<�s[z�=��x�BL�lPЧ�ý�����O�0L�V�,�ŮA�=�I�������@�:.=)�K4хK/��@���I"Q�ӫmL+�@�X���Ȝ��*�'�����q��>j0'�I3�p�T	�+�Y[�gpuԫ�E��*����+��Ju�a�.�l�U��er�4�{��z�ƫd9L��аB㶿�s&`�t�tZC~ë�:71�&	3_���;-�N.��@�t�X̃���M�k��A�`�`��A:��!�޿��O��W��JaNq���y(�ܱ�G��
O����|Vw q/�܁�s�lp�(��:�c@e���~2%\�kH��`ʇc�����+\~����r�yUұ}+<���q9�Y�@����ƛ� %��!��@1"�'��@|�B���Sn�:(�-��!W�³n>��]U8�plE�uȊ����Z�_Ղos�B�6+<(��7��v��= ��JAA��O]G��������^j�*.�ę�
�3�B/$`�?NT��`}�iZ������\=�3 g.u��Q���W�l!��#��J)Z��~1<Q�&K�wDW �	�����ĭH%��kYA{�vX� X[���t~n���������	���P/։�"a=��/Å_fh�2�ʢ�9F�Υ>��p���%iy~�h������֪4�A��_[�Ͼ8J��Le��Ϧ�r�iZ�d�t�Z;�VWgr��ڊ=���ѻ?�����/�&�}���GF�6�( t������iǼ֘f�X�7���@����\���0-;0��h�(��z���p�)��K������G�D���c���Ǯ��N� ����C���
��L���5�&a#�?��
��(��������+okR/�*�pl%�*�����l��yK����_��B|�s�H�\Iψ�>Y��� �a��O'�FQi��@���R�C�ױh�w&�@��66��k�c��&���� @N���C؋F�«����)��@�\=MS��^�pW8�G��ڛ��z�M�ř�O�Q- {���v^�MȓMr ��0�t$�P�ǆ����hO�߅�A�X9%�����+���*/�y\�梕ߓ��A�'aT)�o ���Lz�I:�g~A�7
���*��X�$,~�e�U�¥A���Ǆ� ��)\�n�=��jj0m8r���R�I�$Λ!��g�����Q�L��\�	�a�e�yb����G`P\L�{-H8�ڂp+5"�K�N�"���� ��M��+!)�]6�ހO|bd��'�>����*��#��K�1�=����-��t���o��A���ԈG����+-CbR��XM��C!��h-=�N5�{ ���}�RF�k�'\���K��|vQ�=�,�}Iov�4�N���(9�i�p_4L;.���,�%L{I�9��~?t�Dq�@��v�F8�Οyp�L66ǧ6�n�[���G�@���1��Z��$��J�L ⦇���+�C͎�jq��=\����L��������=l32<�Y�D9
hu�������W���M�u��'C~��H��9\}�� ���%��Ak#tLȲh<=����M��W�'p���<ڃ�_�>��E�opSDC�Q����~�~.z1���zm(��pyH��t��l{���4Y�%��Q!���W���QQ��%]EM��a��X���l;]�����;P\�*x,5P����] -��o\���ߣ�-�p�f������w�0����J6��a>���v	N;�r,I�[ܭN�RH�a�2q]��t��(��44��M���� �5������)\�A<��u65�d�Xz���d�H��:���֜�J��|��A�'�B;�+[SW���t�h+M�_�}�/��j�q�����mZ&��BS��i��h��oL1���of���e��ik8+�yҞ@IѨ���]��/�%���-��������=0��h�ۧs|S�0� _{�.)����/N%I�E�n�f�>Oi	U�����mP_�z>]���x��bu�t��Q�|4�S�K�oG�_hy�l��?'�p��JSZZ�(^G�E~N��W��n��S20stZ������Ρ�ϣ�Q�_���<>��zz]�����[~ϪO+3��ؒ��x\D�\��P���������EJ=[}��?�����u�7@u�
I&�|��`��0RKI�UwO�`��p�lҩ+�$������	P�!��#�3�����P�U�B����1T%G~��:o���� %AV��i�SVy�\وCq�L�a�0��J� Uո	P��a����!E�]e�Lʻ\���F�f��^�zCK�$��4�����Ԑ8iK=h�B �� ǖ�8JuW�l5?.p���@�[Ì�i���}�����X�rfx�3X=N��.��*!
�=��J��eM�0��\�
�\�����O�Ce�7|�����1���	��|��z��N�jNX���[�QԖ��N��kibS�v8�vfr1EŔP���U!�߯���	�d�� n7�;�q���s��CQ���"����A b ��5�0]6�pӔ�A|RB4!�	:���Ef�� }��)~�NVKI���~1̌@��V��)��-�G$�	1�mo�_~IQ��i*�H�2!8�>B/��� 2#x6���b0|vr�Z4�^���Q��$=~6�ot��gYf(E����My�%L{ҳ�kD5rG^i��LM�dG�%����09�[��s�"~�v`�[�A���H͆�ds�Cf��;�h^C�|}�\m��G$Z~�ײ70.�>w�[_�*6���#���Ƕ�%`����X���g�V9(��9˧�~��l�m��b����a)�CH��l��k�a������ ڃ�=��kx���J�L���f���X����$�V�j�1D�p� ���A(�*�?E��c���Ԡa0��Ch��h٤�����,�tW�&�=�� @�|t8P����ޠJ���,#ƿ�o��"#�!�x��L� E�n�&�u�OƖ���0�P ���N6�ĉ
|e]H�����i���Mg�,��b_�u��&V�#k���U����B����L�Gs�ves�����b�RVb�vNZw�"��Ow�±E����X�Wɰ�x�w�;ͳ�_�&���h*�g��~���U��+�4��'M�ӗ����G��%G�����MB�������-�?ׅ�!Q��\:հ[�-����H���K_w�f�7���k2q���q��b�?�l��b��Kg�cDQk�c*x�W�~.�����D8qzA���\%���_�(�2;�̑T�t������]���}�(��>���b�Wǌ_����>U�\x��C�#�LJc��B�Δ4��$Ь�����)�Q�SB]���
�������Ӽ�KD�)r���X�3\Jֲ��6�^����)�Y��7�1���M�G�$���W��R�J���v�~6�I©��%�9A���_#HW���ㆤ`ʆ�n ��Ly�f�R@�z>qXЌK]��4���N^6�7\��|�G�Mul��@�N᪲�,GPi%O��Y�����ʗ���w����Uf��|cܐ">F���W�j�Ɵl\7��-y��M����g7�/>;�����^;z�{�-��|�*S3:�>��wb�gO6��n7���P � �Y��lI{���rvP���������K^��O�.2,|X�sL�7.��r�@_uO!M��<��٘B'�3Л҅����|�c����A �S�A�
9#_`�0BP򯔂3�j�^)��Q�2:I>��Î����炭�(�U�b�ْ?sBO�<}��g�
��NηtB��o���<�Ť^����0����؜Q���e��&
��9������3�mn.�ՊWl����08��7Y%q��������?|��_x�Xq���^�K�T���?��zo�=@���&Y ��Uo��������:'����s��B�y�Xa���f����_�`X/�B@�v9'��{�q���z<���<���^i��x�W'a1���9�b
���t���8���sv�֧��U)��'�����?���{�aaJC��cN�؅74�q�/�6�@M����4��/����S�s;��ѠD��D�1����g��s��6 �gqb%��3����k1ɜ������ -����s,�qv���ixĮ�=��Z	����\o�j���
v'����X�TU	����L��� s��I��|�1JKٰ?��2�Ǆ�`(��	،���T�����bGn@��l��~��y��9f%��%ܳC��s�䊈G
�[�_��Ԟf��^b(a�#<H�(>�֟�����FO�1�p�`G�O<��g07�[�o��N�:ˡ0�����?r!}��V3�J�PG��XF���� %Ӊ6���B#�������lj�(���[g٥�fP�"�w[-]���ø��qq:��+��p�?ܴ'��~��k��6�(�0W΁�@wuU�ah�����m�����s���Z���G�ِ_c<�^h�d$�C�л��~��(A��~N}��l�6x��>7� 9� ((�#7�;��-LK������ l�a����r�t��x�Zk1�L2��"��OX,��Li܇������sGz�W�^�ǈ4�͢�w��߮��5���vC�� h�!W���縿~��֒����F\�h�H8���r�ꪓ�{(*��tzt�=�BpJQK0����|�-�,n�xW�?6��
��w�N/�4�����h1�C0��s狖��%���/u��h>���7�Z�@"8��"��I������Ċ��q�#�|Y�#l�������s�ŮD��5���x\���[/A(�e�'<:����	���d�Ģ!�\{ �=Kď��gJګ�3�3�ס��������sH�p���4�6y����!�[L�;�L��� �ƥ��On�C�-�t@<s�Jc���o5_�$ �ק��ސ���"H:�'q��+.ȬƳ>	�JN����O��pqC<�ֵU�=�=��<�k��J�������5��\V
��Y�W,���Nμwe�?r�
��QА'�TZyK�(ۓg�Y�T��=�V/>/	��y����iQ/�1g����\�`\S��I�z��-��|XB���h�����>Ж�=�\��LX��¾�^�G�3?����s�h����gzB��@��~�Aӵp���ԅ���(���B���_�o��Nז�,��Z��7'�AIG`n��PG[�fB!_vT���Lv�r���SL��[��e�هK#>���yo^#����̂p�����Cǌ�M�:ރ%o�ĵ�����M5{������B�7@7�b6��۸Ý��:Zi���D$��`�R\�p��wp&蝃8��Mn`�P@�"S�	�J��h���ܓ6��l�N̲�n�.x��;�j���-���Յ<ؕqvqU@a��=���4�h4O�_�؂%�����97p�j��=
lB@z<c���S�%�z��x���ƕJ�@47s%[G��|6�Y����PM(*��n�{2P)�B�i���c���_'_�ÿ�_����6�j�*3�4��2�4�{´@0.�$i��1t�ua�ɪ�u�3��v�{R�	��)��8^���Q�Ē;�Y�D��<���\�M1rҧ�qɐ�S[ұ@���Ј,%�hN�f�{��'p��0;��{�CQ0G��c��Ă��򙗔�un�{E�q)��e]+�:�c���W����\�x4��1d�\��A�zaH 9'����/�<�e�kߌ� R��j��Q4�j�jmmx
EQ��~�f.(��p�tsx��\����q�2��.�D�n�)�k-VOZJ���p^?ʔSf�0��}s��B�i
��$� y-��I;?����K��"��)��<q������zKM���*��N8��\��b�&k�^�%�}lP�i��7�ȍ�\�9vp�"����M�ߪېsC�-�t�pu�yi]�a�V[�ZH\�*�P	�n_����_��$i\�����g%g��a���?��ɿm-��)�3���*=�Z�4K8�ۜ@Q}�]���z�y��)�'&'�P������> �췑��;<�'�^k؋@�^���)����V�O`��>	z������/doÈs�j����ǽn�}���
3��v���>��?Ml���ff!O�uط$˫�� �\MWqn.�V�//�zW0�{&�����<�OW{���.!��'F����x<w���u����\��#�ð��{CH|D�@��\O��4�K�:��_��?���Po(�\o�u���B��h��j(}��uO$`��ސ�1��{l�s%���\�*�6̪��ߎ�<]����P��f!���p�O��M��,m��E>B����=p�gN@�
Ys'�i�DQP��L��\�����/�c����z�3v�F�� ��3f�L�S�1�7�@�)��������⪣�=�Ko���mN�P�".��
�JÈtpg()0���P�pDq3���4��6
�#���5Ly��J!��xx~����ZP���^�C��Xk+*r�%�4��7�ç����������:y�� D
�_V��{p�R�3lR@�*�a.2rJ�J�T� d�ș| �d�r�u�Q���O�h!��h��:Ѳ=��7�i�@�檏�|V�o�G��K�D���B�<��~ZO�#�q�����A���lG�c�}|bK��=��uG��w�y|�<�r��sd���`?��}�H�Y�Z�J�Sl�f����>��"�U�ɣ��.G/�=wK�[>�0sX�����m4��DӖ���x/�y��F��&i���\}�M��@��SƄ�p&@_sׅO�N�S��3�o�W 槝��zË����馚�'�x��,,���w�
Ow�+g:HS��+� �[Y4��c��gw�ڧ5*$���И$;p�?��%�Z�Ib�Q@e~K`���f�g��[�S&̴5[I�aTd�褮���E��}*�����6ug}z�L��%x7�	���&Kz&M��|�c�;���i�[�9.��_SlnB��Bm� 1�b(����2��S�mŁ#��M�U�@�kM���j������a{(�f���F�7���/���K�>�4�\����6^q�Z V��-���~���|���V@��s|�C�����O�p`5��!W�j�-�󛅳]��񔏑<��ۡ.���@��+��*�mK܍�?q��<��Ц�?z�]��aT�`O�|A�c����(K|��^��S��Tl��H\��{�W�ǆu}�*��%x�*Ff����K��9��[��)h$H�.a%���S&��8����Po%g	$���ɛ��c��k���YZ.�/,�(���E|�_�_\Hr�g����O��*3$�d�y�/9����1��?��8_<���!1�5]]������ǚq%L֠���<Z�*�U ��³]�,	s8Z�{\lp@�Q�p��A���E�lJ�G����A�Q5,	�0A��|&ƨ`������Q�'���m������F�&�x���l��oJ�t���p��ʲL���fQ��=37�	�sG� �(뱯�	��z���9#����!w�d�����J�ʝ�x�|���*_�B�@�9}Y^����tg��CF��'1dU�=��/jj @�ۣ���zr�/�'�^=�b��'�����#w9=�I��U�0��Iz8���!7���ۻ��]�ꁠ�u�«{=����\_���":�P�@ޖX��&��R�n������Cr�-�/��P���Nw�>�����]~:�*�c����Z��B,'xʤ�`ЛA'�@�x��q�c���+���R'�'���M����� f�I�w~oV��q��c���妆GS`(�;��j�7��;���)����0s��C�Za�p?r>Wg���j�L����HቀA0��M��4<�G����<E�O(��h�?0��"Iys���9��څgC�������G�WJ���e��T���#��ÊdV��ek�kB,���~d�%�W��\�<��"<YI}��U\-_A�W0p�`dX;
Io0D>he�����pP��pǲz�EZz?r���X�Vk�v�7���͒��˂%w�j}��teX�z']>"�MA���*�t�eD�[~̒u��@p1POͰ�
�s��?χ��zp���չ�B *gS�wVq,Y2|�� �c�pPU��<4���Ro�k��G�zW�nAG\t�
V|�xJ� �a��TC���	.��/��;���G������F<wnHv�W��YbĦ_���P,1"< �^(���!�)<�� JS��=�%|�dx�%òy��	�w����?OKz��;\�.W�!��knȅ�>�<�E�}.?���W�̈N|�F���ڥB�xZ.$w [��Y�ӹz=�:�pxD[��XS*��>�j����)��T$,���?�u�tJx��_\��B�&%D��)a�y(W��g"�}:�_$����u����2p��[p9
_)<�C�"�!ý.�
q��'MZt
�
Et}�|c�n	#wW}�{ ���H�K僿�<:��V�2(�`Uw!ۀ�4������C��'�p�[6�_p-?�'O����+��k�A1((�ꊯ2��Ŗ�j�g?R����Ok��V��8�ѿ���w~�_iB�E��<w$<+�b/}.�Xݣ���%�(F�UZ�������!��9@<�#Dk�hɧh��~�m`"�}y�'�Yv�z��ҹ}�3p�?��"���`�p6�CX0�T��`�EoO-QV�"�=�gu���C������U��QWQn�L���i	y�Z\�+��UZҩC��[}�e��OT�b�ÃI�<��1<:%����OFn��V&�<����	}���RE3�Z"�h� ��2D��f�
�	~�
���tHx���}���O_���=p����� �����F�e���O\�窥�s�ptP��k#�r���">�^�?܅��>���f�ŀ�����ƅ�!���C`[���������]z8�߂��,Gi�J�a�r�,p$�*���g�R��j|z,�H���]p�� &��jkx���ܰ��tN��?ހt¹��`�|��U�7���T���7 ҝ��{3�/��J�|O�C�_A���k"a���N%>B�;*z?
$�/���,?S�lA����e�'�"��)��IH�)�E�qx�Q>��A��yo�������}�Od�,�p��z+������-��W��^���:� ���}y[�.�z�fF���Q�i"yJ��Gz&�>���� ̓}�4*$��t]-w|p1��[�	q�_?>��]����E]]��Sx�6����!X�Zjp-^��1�}��3�n���t��j�G$�6�C�
�W&����a���t�T�l=:[��\D)��g�qVy�B�|t)=%���Fe���SF��e��y�9�n�;���&UJX|��Mk�	���`>*p�!�-����
+�e~0���j74����
Iѵ��a�ش��-�\`�&�c<��UG?1,d��/�Qm	�iF�9��N�K����Q4���� �C�f���?��d�&5�v�gݠ��R@�<�$��O���,<(�<#؇zp��=�J���ɶ�A�C��8sh��D���k¿�F�N=^6pN�t�pq��W��1�YYP�!�0�!e�A�>d&@����
�������H����Ց�*G��� �xHU��C��ǨwӠ?&���'����.�@5C`KT�L:r�e�c`�3�|��D:u ��!}�<�V�b��p�j\	 �}̈́R�!�����%k ��o=R@�2��l	�\٤��#�� W�
Ji�
*	�G(۹*��&\��@E{&���y��r�ڧ��nn
;ߧ����#8�6(z��o��AJׂ3�[�H;�y�}�
��nfs�)����S�Ɯ�vQȰ�s�8�/j�Ik#�"hK�����vr��7BQR!�!�����.�._O1��\u��Q��^	�'��J���Ч7�������Ai�������&Q�l�,p���c@�¸h�@�Q�94`(�Q���Z��`g�Ǘ�� ���� ƿ��!�9�f��2pCS�JJRߺ�0���ۇG�h�+)6U �� (M�!�~�v^]����`0Gd��p�_�Py�RM0�B5�����`�0@Q�Ѹ���(M |I�
nP�)4��Q@/�̓�ؗx5N%��TZ��*��?O��Ŧ�N/�����G��ԦB�y�9��A��/�d�֩�?�d[�p>����xk�((�k�+�t��!P�V��ud[����p�>���/���0'�Ѭ�Mt��Co����<�d�E6��A��o�Cv�p��h�t:�QX��w
�p�5��W�T:�E��`�dl� jTw�"��n�/�W�w��/��BV
ilu�3%Jگ3u��h��N���7�a�ǱI����*y�fl ����mkݤ�Ce� �[�
���$L8�kw��
�3�Lg�҃��'9dĐ�����s4�ԓN�3�>����2�.V�E�c�E�3D����^Q�9��]����Gk�>��Bj ��[3�O���ɾ�{N���F;����~ �쫐� �/�~�*�!!FVir��Gt�n�N��Y�c�N�����?�I"/.�&I����L���o�-���&�bU�J���-d� �݂9��':�/'M_�$\o��,�W�}HD�� <�l�&p�Dو�p�����a��
W�����1��o��G�����0��G6�z(��F��t\^|��#�o�{Im�}�p��}BxB��\=��9���DЖ����u}��"��������EC������(�.ʷ�z(h�⥲QQN�X��ޠ:c�7��ꄸr&W���K��t��S	�)ĕ�pǅ��������5$>.ܮҊ�p�?�z�I�C�œ�1
0��*���՟aYl�s��*�TR���z�R!H|�g�hWy��]�lz_���Y!�Q�L���z�(�ѻ7#E@�E�W�7*$3�+O�c��O�V7�$'�#����r�{$���B)���N'��IO� (S����_�dY�O�q0���i4oF:�M��o�G��b�\o�"�gR;}2g��W{L��'�����2xC=�
*�ÃwP��S��vV��i\�
U�O�
 '.������k�3 lZ*�w) $P�Ə {\�d��߽G~���qrFEC����rA5Ek��M����L�Q�C�(K��ԓ�����V����@7Hrқ}*XЁv�Ea������n�y���Q�������`.�����:�A�X�f�Wh�?��|��lwºb��7�3�!�E-ֺp� �`���->7������`�S�v�L�O��a���"�}����zW
yj�m)�$R�V��
���?Z��ې0*���e�z1�*�M@\ĕ׆�w����b����b�}�7�Ƿ!$V�m�/�&�ox@m��a�����s*�$��S�2�~W�´�^�oP�a�w�MB�Y6�~E��JoP42ĝ$s��N��Ĵ�9#��J
v�l�}�������h�z�c@��l9�X���=9�c��ee:�����^O�R��}9\�X���yQ촢��RǨ�1m���N[�y�u8>�0>���$mp�B�X�b�����ѿ�ϣ�Mdk���'�ؔa3.n���"���ն������ DbN�����.�:��-RE~-6���&V����N���ꁳ(z-9�����pY"p���+�5)lR6�c��:�����MkhH�9v�g�G�R�(��ϻ�aK|$������#G|��3����O^`$�(J8�kk尿F�����֧)X�P6�}�>��'�ɀ��=�R&�_j��1F!��󅱷Hx_�%�6cMU��o��K��s�*W����㤥��F5g��8�|���E���Ƀ�-�2Zs0T_�0��h(�q�����>Η�������8�?UU՗$65[�M\�ު/�I~�[&7Й��iϷ3R�$��=�����a{_�\֧�7i�W@��	{Û}s�����Sͮ*�-�(�+&�m����'I'��@b������VϚb7l:���d���~�@�;��f���!��q���Zv�8�b��c���"Q�S�-�"��Ό׉��ɗ6=d�M�����V�#��p���V���d��
~̓��%w�ק�6�*��?����9���Aa8��t�fY��ķJ�U������z�o�IIxTr����N�)F7ݹ�M�ԧ���t:���aAf�y�yţ��v��?������ ��\k�@)��
�	 �]򸁑)(����QoI�Up�:ʲ�%�C���U����7
п��vCRm��Ζc�	䉞-�Hl�l��� �`\�q��:�^���-���η?YV'_���as��>����8���ZfK�����@7 ��ӳ�Cgn�P���Kgm�j^��`�q��EE�^�v�h��E��u�W����*E�>��ե-��0Y��{Lf�0B��~��)�C����-9+o-6��(�;�&�H4�V"�.���Y�A���g��������u����B�C4��Q �RJ6�ZL�"W�W˻fR[����_y���\�D֥�L�Q�:���)��UK�g}�8���;=+���(b��CUs��,��L�H��\�'+v��������Sf��Ky�y4�jbL��U>�{lv<a��0�	ցM�A�%��*{�x��Z8��n����wI`�Wg �s��j���.��卲����>�Ĺ��n�a�f���R�'�N�y���hy�p}xu�+�ن�<R�t�ݺ��W��m�o�s>�c��q�_t�Y��c�5χ����\�6��E������� vUƅ�B��=Ͱ��_��
O�q��@�W�	\K�q�˯�v���?�	�BrIw;-�w��a1FҸ�������5��0��Z�`�(z����tƋ*�fW�~��c�l��x���ް�JB�O�-6�uO�N����{?s5���"a�Ǝ�癑_������y�|k�G�_��e~����܅�k�i����}��:"<�8��by����f�]= ��p�$`@t�c\��A�A��P�(7�������q�	��@L���R�"�k1$�+�m���7� ��LWY�����[@"(#ߐ��C�ႎ�'V�6a�L�f̠��Z,fA}p þ={��\�?���4�V�%�aL��SX\���R��!�ڟ2y��.�]8�!�)�����>˾�W@>'�%�[�~u��P������J����2�d�iON�0��������}�sy�6@܉
���b���+6.}M�k�C�O��s ���j�I�I��kyǬ>�s��?dq] �_�
\���G�֩? $��u��+����*��ǆ�)˒�>�V�TN[։(��l� �m�+��To%�y`�����Xbr=3l���.���1vP���������X'�i�p�U��.*!�'�������e�� ������8P8#GV�@/cTK# ���Y����f�����>��a��;�&���OX�]�Kr��N�׭:��@�^2����a��ǵ����d; ?���ѷ����}��-{O%�C؏��h��/|���X�Z鱤ס.dEϼ\ރ{l*�u'����Mj�e�]�،2�|�0�TΩ\�đ�.�.A��E;�e�R\9D�8�ߛøFP���KS[�d��l��K��q��%0~\�7N��Z&5�\Iٴ�
������k�4�G\β�Q�%��N�Y����4{���c�AW\��� �
�ArlU�OC���U<��i���lXB��j�>�Ͻ�Ȱ8W��e�d�kd�_�LÉ=��E�O�T��O���Μ^�Q���`�?:υb3x9��<��uG��?���ƪ{��!�L)�24�I���d(E$S%��!_�f2dL2TTȜL=�)C�dxd��%R�׵��^���>g���s�>��{�k]k��c����e��lvVR8KHJD�
�W1����<^�n	$��4ڧ� �v=+���l��)�~�D]��<����^�Qv+7!C���ru[�9��c�coRVT5Au�g9�'��s5�H���"y�Ž@��ə��m�q��.OQ)�@2�9 �Oey�#h۬ת�G�T�����sjH	�*L*O������6 �ۏ�A��!EY��(U��T�)��52׽��LHd���!cq +뜀:E�у�X�.-]�C�wV�X�`�!��"S�:�w~�M�>�["Ǖ�7�-O�`濃�VAǏX�a�158�'<�5��9�m��El:��ǔ\�z���0��#f+��L5�
}6C
l�����u��A((M���f6��cBV��$�Nzc9;��]6Ł�_�%��j�d�p>a[�}��� �m
�/�.�\
��_j�X�9hL4�}x�DA��ʦ�=�1��}7�6X�F��ɨ��KV��{U֣���;2y�������X3��3k�ͬ�.�$AZμ����7��6��ł貂MR`L����P��vG�_Jmyf�z��/t�Y-�7Cz�[�	v�6�K��\Jכ@3�D�$�c����˱����L�U��	�Ȓ�~��sڃ����f.�\u5��S�gy�߱}'�9Ҿ�B�(h��▔�q�j��RNF˓�ʩ*6A
Ս.��Sn:qg �/�,`q�>	q[|�J8���\���쯳}�d�ĥ R��۝�utո�Gۮ�����V��]0З���ײN.�[D�n-�Eu|
�s�P,�5�^&�)��A��1y��{�g��F�BW6kKl\n�� �J��2I�v|_ɤ�Hp�`2���{4�9]
LN�&��b{�4:���W���V�ME�-'Ր���%�~O���d&i�N��h�+-���HY�,�(��f_�9#��`s�d���/J�Gp�j>L9����9Z� ޡV���̀n��+��z����0���)AΠ%�7tO� aoP����_�cz7�P~�������!���Nzv1�����y�}օ�*U��"�Lv�n�0L�p8(�c�,m|T�62r��b�	��I;��ml�9���
ZA��P�җ����c����
l�Q�[�!eי�5�;s�-V��!6;N��5*��~�O@�hL��rˈ�'�B�2�ǻ�q��|�_��\Mt��!~t�Q��B�� �����$"��l
����f��X��Jb]�O5�^L���|��<�@o�A��y�ȑ�O-��S���fÝ�F������0�r���)�9�Ȁ.y.E�X� �`Z�Kph���{YW
��	�i<���_��%,�����"SK�,��~Hj������#�ט�wV�l��zı:��+W+�KD8ef�.׋v_��H�X�R��b��� ��fNf��Fs��8�eA\(�F��\
:(2����+�GV(�^]����m7��Ym�H)�(A�1� ,�#��dA��UO0��׍C��W�S*0K�
��kћX/���{�v@�fc�9V�U�����5���W&3X�;Sn��ˇ�� �ig�(1��l�}kG*�(F�||������Uv�o�����q�۽,Ӡ�4�>1�I���!E
�e�]`���:��hH�Q@�ɷ?�f��0��ƦJ:i��I���i^�s�vO.�f�w]_�E�(��78f�1��8���G3DN'C�^��<B�Kܔei��S��� �4�m�u�[�okwrPe�}���L�N��&��=gCY���;&�i�DA��,�Ѐ�t�jǍ]͛s�A`+�Ё2���^�/,xG#��k�,�d^~��2ənӟ�a(��(�f�<���g�h���I�}�� ����X�Y�M��c ��y��?WG��h9��<��*R4R
_�\����9�]�-P*H�����9U��-���[J��Oo��ļk��EN�0��u��!��A�tv$ff[�[��ݣ�"Ƙ����U�(�a���vtR��>#-��"�+��.o���lw�?�@��T�Y17�ɿ3�5�t8�K7��j��X�:���N��qv���뿹�������
ԅо��j����n��Y��G%����	mBw)�y�g��7����5!oz��8j=�m�;GY5�:}e߻��:�y�.u+�@7�����]�@|�G��p�N��n_#��;{P�)�%�g�[m�����ӂ���i��)?��Kg�3U(<�@t4' ��]'g�����L��q+0.m�o(�:��.�E���)Ơ�j0~�J����\��`�A5*���am�2��эC-���i��G`��ܾ�͚/๫qF���xэ�0" ngf�ϖ�˄i��n��7���/j�s�5�;��*y�S{d�q��F�E;�^f�L�Fs�u9������C����T4���n�j��4��T�x�j��L�n�����!k�:���������RՇ%e���7يUqc+@��X6����*�}� �Enö ����#�v�|�3��P��[��[��Vw�f��)��N���[Q�3�/&nn�`�wn�\_��iQ����� + ���� �M�~�):��A7���#�h4$0D�s��?��>��>�\�h��by��u*����P�길%P�O�j�s�n l�ʑ ��[חflqWE]dse?���!ӭ�+���V ����>CY6�c\�wP�`�H+ �?��Xs���ޔs����7z�E7���nnK7(hw�>YͪV f#��攕v�&��Ydy��!A?��^a�j����P$���db��������v�l���I�q��̂�Cn�>0��� |e��u!hʂe����
N]��Њ�nm1�3��
��/�' ���{�����E�"�0�9:Ɔ�.�܄+�E`26��l�y��Μ��\��eA��;#5(;�vN�͇G�}�0d�����%��-�����|�S �����9��Z��ɝ.v���Yc��iH�M�n!�[ݸ@F�����+��?n�p�8r���u��������)k�B7BLa���8)�q�Ǳ>��)����BN��b�O�w�~Ѱg�6h�w:p"���:,|���f�%��ҍ>��̝� Nh��5������n�O�pm�(�u�`zr9�����s�;�\%�)P���d�qf#$"�]�3���^@B���z ���;�P��b�#�
/���9X�2��zo���-̲��)g���C!J����O���7���t�u?�Ꭱ��av�G��o��v�-���m���������"e���%B��+[�W�=���]-7�'L�9(!����^Pi�P#H	���g
,	���w���]L�35��'M{�����:r/�÷T�*!��v�ly��$�g�m�a


	C��0!�.�r��\M���ʺ�TF�F"�ׄ��˂�"�_U��ޑ@Nف��6`�Ёf�,���֏�Ǘ(Мg�/L��J�F�@��7��8�{_wP�	wHܕ�!K5��Q:h�F����f�%Ah��JFq_���p_��mv��Q֩�!�C���"p� {�Ap-��;b\���fug����u����o�@�Pǥ�������H��L#d��#߰#a�!t��m�)@�Sw0��^u�M\�6�Π��38ʌ�T��5s�ۆ/Q	�hW9���q\8�U�3R����0����џ�����3�����m0A�yK7��/s�!�y�����nb��(��*G��:Ek
����SP�_�QrwQV�	���t�ڹ�E6�Q�9�$؀�N�R(�Ρ�����$��� ���;��i��b�=�F�'��XNr��� p�φ�l4�uQ�l������M�dj�pˊa4w�V!C��(�[��"3��O	\���ԛa:��6
oA�Ў��\|�h�6.������/2ϲ.Lg��Y>QЭ��;��s��W��r��w�P����B�^qu,��oh�w;C(�M!��+�,�c�� ~T�ʾe����e1i���WZh~�%��h�?n��^��p:��@�˕����sZPb߸_������o H�1�F��H2����/�Y	w�qpq�/]��eo��T�&��u�<�W���U�K�ax,�q�~��v�O�� ,D�k��
�ؔ/K��|y��b���E�A���%t�|x �N�tڝ>�/�Y����7|�I�u8�(������a �cþ�x�H��aHe���؊�� 
���gt��AH�����m���?;Sf5
����'c{�;sF�w�Z��|�q)�vc���B�/wNsQ�4���BG���_�@>p�Ԉ���e2�C��p,�e����b���Hܜ��Uu�C#Ĺ� ��8�ũ��ZP�H;"S�m����m��=�8��:X������@�8��*e#٪ �>Ȅa�~�J���%R)��\@��?�Ut�8B�E�滵,"\,Ȕ>�l�����u�}����#Nb�����5wZ�����h�m�@��h��}B=��� }/���g�Z���G���(��5't��]T�l��O9��/eW�8����.e�\�"��U�_@e�d��Y�X�!L�*��' �$���Bۃ�p1�Q'he]w/b����}S-����+���#�!R8|�D4�D�$��q4��m�kIY'���ۜ�f��QU������_M��θ:D���	*δ��W�"�{8���[�"���t��띊Ǟ:?2q��Q"�EA8])G��S6�yѐ�ܸ���_��dv�GAtt� �p��qv�)��l���~�w,0^������P�ĝ>�˹����C:���V�.<u��� ���wŎ�	��9� I�:�o�7a,N�@��cD�����|̒)����g(�)>�	����@�F�_���U{�C:Ӯ��j��T0h���]X�ݿ2�Ð�T�A�6�?$�������Ƀ��v��?���F��"K_8>&Q�ll�_�`W�0�}��1��kG��]�M�t���//1EyZI��ك232&�ۈ��'~u16@_4̮zK�y�J� t~#l���af���H�z��PP�|J��YPۈ�(�bi�$�l7���  �1'�C֞xu���ta�����69�s�V�a3C����П雷��l������$`�(t`��Svȼ��oZ��ǘ#̚?0�3��ow�1q��}6c��X^n(%!�*�\��-���e���P�Gp�D��v^-ʆ���g�؁�&�tx!7�e�$~�n��¢}C³l-���au|h��� ��(04h@�;�e�xex�dC,�ɷ��)��,j�6���}^���EAO���n]�=|�	%������@Ns�A�G	e��)��TR�E�5a?e^�����KQ��XL�?�Hw�� @�w�>4�N���y��Pv�[ﰂ��.
��^[$��6~����]]����,+�S���b�_7)�.���H��%�α����� �u�����5D��~���(��<-1,�ag���
�֍.��!e�8�O�m$���4�>�bl�M��S�5��x�p5�t7���Ny�����t~����������/I�#� �=n��m��)��Ȁ���, Z��RB{�H��.�@9��@�p_�y+��]K+ �q�I�]����ѡa���<���((��&!�����	Ѐ��jJ�Q�|����H�D�9��d}��pd�8�G)_�}�vv�_�٭��ė��
ۍ���\�qu�9s�ckn(�s�\���n��?���w�i%��.� R����k:�X�-;YN�K�M��j
�7�	=��,�5���%~JTB��"�Azl��]
�pTRD*v��f��@����z�U*"��
D@�(��t���K`KCw+ C�=!�G[	X�VC��t��ۏ�C:"ZB [%7+
�x���E���
[��.c�N�����n^LFH�4���]L>��>j��N���z}���h
D�ȝz���+PM^ �}��W5�C�8� �#����X7��F&�����ԭ�����t��.3ToK����tFˬ�V�+���%4�tI�x��vI�V�d3�t_�/�5F%������NyY�9]�3fpB�q���Vjѥ��\�?:��iMlW� ���u&��@������@ʖ�Ys �wD�U��������ө��∖���&D�7]�u	�i�N����X0T�nE(��i�s�,=��w+@��q��t�[QU�/��Q���>��c��m�T^uSթ�Ș
�8����@��1�ъ����t1M��ב{��X�A�B7�,T!r\C5ZW0�Դ�R��#~���9�A(
fh��>�1|մ����v�X?��D?!��r��܎��'Yb�ٶ��;��I����a8N�_?r�H����G��H��
�]9d���ӽ�H�� %����Ș�A����<3|��D�i���ز7KI<n�ͼ!� ��ۿd�U2=��|QGb��66P�s���G�ld���6�]����� �<�G���m�֑�Yկ����M�L!s�Y����t(�=h8օ���1�
�1�!�WxZ�0ѳ��nU1{[Ye��ةڰf�A�B�f�n"�S�{��.��:y9��|�E��0b\���R`��"n^�^�p�-�Lʸ�\���`+����d���tn�ic�+h���QE�
��?Ն�8�������q�(���v۸df�b{��+����)8p��d7m�i�EV�q�+ ]��deӍ7b�S�Yu �_�/���ɰ0_ņP�����o��D�'�K��w�o�^�t=��fMW�8DWTԑ�E7���m7G����m�∎���`�#ɣ�-�	�Rg慫��J	!i�,4,y�h��|&����t�c�{X�il�w|Q�1�����lc�%�jUL��F�X��������}M�E|��9ɏ�O��D|br{��g,�%d[�6S�'�+�i����/Ə#Vɇl�;�B�/U����g��j���QKyl�����-"�OS�Bc9�L�܆}µv��KJ�T��H�W}wP�ל����m&��VT
�H��A�˕�'����V���ؑX�f�A��n���̨]Ŗ�ְ\$�����f-�mD�~l!]������-�61+����2;�f�� V�$��M�u����;���h!�<�����+�
����"�%�܈��,7�n㍺1�!6����E`���(����2Z�DN�"H��	Pؒ`�L"�S���n����%f����F�3݁攷���)$ƍFPJq���#�:!a� ���ڂ1]�sb�� JH�X7`!�DSq�)R��m�/����}s"~����O7���P�,(�jR�4��Y��z0;��сWu�mS�O��"�+��`���:�>��O@�FQl�xC$�� ���O ��`�!��X4���p��(DƎ�a۠��a��S�U��E��f����&�݋)�B�&�XP�&j�BF�[5v*#q�j ��IYu 5���nb�ɞ���'UY�ȟ
�9Y���50K�z�W��ʘ<&�6�@� ��P{ �f<�+�I/���H{o�g��Q�N��A����n�{��H�E�:r��@�7������?�k��F[�T��Q���貥��bL�>2U�����m�B�>p��Z(%�1��-�[��m�g9�*��P�@!���E	`<�L�M�4�cA�>�1}��V�����>Ѱ>� ����*z)LV����j��ЅA��{<�<cX!� %��q�o���l�l^,S0�#��� x�LF�@��v��z	��R`�K2�H;��Y�9����i0?�`����`��}L��F��D�ҥ���/�$A��K:�X�����P�`1.u����������sˠ�0v}`��b�����x��xT���#����~�aW�k�{����j)�'�4Wz���{Q�zKx�8�4�P��X�F�\�aA��I�PB��n���*��|�4��.���E)GOlĐS��%�d�r�[؆�a�`���V6���"��=HO��g�񺞾?�q�q���tɈ�M0�U����a�E���h��)s:������)�޽�&��2�D� ��myCg7c(i
_H������^�\��Ɣ������ d���6�0����A6+�v$���� ���.�I�1��r�XvC3�Op�{��d���)U;�Ԧ*�r:HT��qna�^=��?��zl�7`�h����K��oTE�u�.����ώR8M�y����Sa�̇��=<�=cGB��#���-��}*	!��� �h&�<!�.S�++�'�A�EfH�;=@�R12�ͭ�e8ʹg�"�D`���!������T�����֕��l��.AL3�+~?�wg�R���C��Z�q\���C`���S��`K�
j\T�8IP'�3,˄���_{V�l�*�`ïsk��Y��3|���o�(��:c��t�^��Y�� ���̵a��{k��H��~]��#���,(�\P���(G�=(���ȺHE0_l$e�Ξ�������r�.Ŕ�\�(�Kvɮ��`vAup�����nT�L�]�2>y,����)ƽ���g�y��jX_�+�>23] o�먮(>�1<m����X�`K2��HX�kQ��۔M���Q�� �$BGZR2!��N/<BK�AZQ�T�$�}�c
^y���QH��9;���_��|!=�	b΢S�26y�����S��Dӂ��r�36�  0�,���7t��$F�+���u�����l���3�H�j~"f7��]�<���a&��g��+l]�3�A�Q4�N.����'���|m�Z�u�J]���jR([nƴ>��6���
:�jn��U���0�*�j0�YnзW��F�Ƃ����@�F��BBf�V�~��8��%��d�(f�`���2{��O+�Z"	��1O,2���0g�2i�3r 	4f���V��໭m���ΟC��D	�'��;��m�
�GtM9��(�o����u&��a�)�
^Hc.U�`+�-^���9c�����@{8�z&Y����R`<�H���c�-d�4����M��Q��u��!�xt��?�: 5U����O��*�E��^�T���7( �)�Ak�$IU�p��eI1z�2-pO���)%L�'���?D�I��B�`�{��l��٤_e�J��E�0.� .f���M��࢖R��R`���zQ7�FN��Ϝ���sT��8�Ēq�E�2�����M�zmg��*fs�����>���}	���ɢ
0HO]�����M�dh�r,]Z�����t�t�9���$iՉ��1����~݈����8���3���z�m��oX�Aq��X��/��Bs)x�������*��s$�<�z���5
�GY��i�&!����į,*/����-};�_�o���Tf�S�7���0p�*�UK��a�MP�T�R�������x���h�1,M�ĔMՑ�_0t&Y/L�2��1��O9B��~��޾q���d�ۀar��B��|��yE�t0(
��\�n�U�n���ܧk�}k���I�1w��C���l"��ce��MU������#>V@l;�$��f1�ST�D*��٨��L��
L�>��Y��D}�Yo��G\��f%����<Jר�1�_.IY�ۑ���t�S�pR�V ������L|��/d�I�L�]l��t��5R ��,r e'����I9��e�tc�:�I�Y	�]S䙬;\�m5�!݃ 4$�KU�0=�$72�*�椘��(����Hԙ��7Z�_�������2�6V��#$A��3�ؗ�i�eX­6u��r&C]<I��5����q�~>�gmUVu]�����R#=��.4��ʄ��q�t�3�$>���0��G��ʁA���N��h1'\r@�@"�{��c��ms[�F!G~=X��@��Bb�/�>m�����~�]E}��ڞ��^4lD
�G!o�ƋcL2�6?QJk��o�}�0����t�5�E��hH� ��xv�eO3���i�����2kz��r�np�$ĭ e���8�ph釦�Ԯ$�D����N� ��/��bFNF�v_�dpF�����&��ԣ��z�1���C�aGz?��������m�I)���$7� �Q����3c^�N�u��[7N^-O0BS�@�)�d���"fy�_���J�v��7�බ�E;f^Xi��#�A�q`�-�ȾzN�=�QGߴPw�taX��A���m����F�u�*2L�b�8γ	k,fPJ'��[�����2ww%;��2��wڽ\����bRw��z'X�0�`̥�I�������Gu����+����}7�VJC&�
�ڧ���JS�K��o��y_} �`�0�5�}��m���`�������K0�v����ů���3�lƥ����h+����7���f�f�g4��֐t��Tl�ix��� ]����
�l�m�h��8敉$ 	���z�}^�r�NM���`ˑ�L���B�A�u��Gs�����_T"���́ h���_��Z�N,���$������T���0����͔�F�VD�d�|��Z*ىE�ԡl��1aA��p9U�M�_���Ŧ����*����Rn^�}���bU�T����nS��R?H����e�[����B;�i��W%F��eC̳D�2�m�ƥ��;H�y����m��@-ي�2XQ'���"~����{�J�-H�ɶ��}<�3ۂ�N%H���d�7���Oe��\w���I��"/4��{}����P�C%y����\�}��[AT-{�5|�^�@�����c=q�ޖp0Z���	Y�&/o�I�]n"F�f7��G.��V[�;�ͼC�;�@�.r�mIH���lǺ?�E �ݒf]_[�������?�t��`N>w�����(!$*��Q�����������`�n�R�O�e=�s�lN&�S,~���k����/��y�؉K�Tc�-���у~.�+�\m����`#��ev$�|a���
��'/�g�4Ѽ��X��#d�2WY�v
�T�n�2��� ��M�-��F�u�TVyP�;����؟Kg�ܞ�yj�����V<3��r�]��r ">ӛ���t�����e��Ԝ�u4拂�V��Bv����f��b�Y����?/A~H�f��YQ�u{Vѻ5�ab�>��/�L	j���&R�����^az6�%Q���D��n=���
+ ��f+"\e���%4���Z��I���^(��]���xwd���C�r	[��ړ�>K��S1�����l�f�r�^q��o��C�L�'��I��B+r��`��]�`D��>�4cm8gSb6���k��Y��R>+U��/���:�p7��X��K��в Q�������wv�5ug���i�K�ڻ.���7&-��׺�Qb�"�C+�#�A3�몱 �AOw~���h��w��j(��{w�p)�N6�v_����/4��sW`^��ؽ��l\��r�����.�Ju�)�|�Ĺ e��.,�V�.���nn����q���BGTt��Rv�[�&����N���[;7A�Dl��:�g�����z�ǝ[s�;���X��ݦ�.Rs����;���ȮJ,�<e�9Ⱥʛ��s��9������ �y�iXU�1��v�}k}(+�6��t�X��SЊ[�~S��qG�n����q����w�f��LwB����܋(+�c���ҕ���iM�Y�C�r���n�2}�X�a�����s��B`�Q�`���,MY6����j�6p��Yd� ����R��YBxv��Nr��9w�O}�>s��P�wB�{3��Dn"���!�R�fQ��H �vgM�"ő�M�r�JB�;����,��H�.wj
�O�\�(���ʪ�Ӣ��v��!���6誔=��E�Hl��F��@��P�%ur�-P[�
NQ6˝+	�X�I���n��(_������_�p%��D�=�WD\P���6�(�ʺ���G(��HoS�F��F��
q��T�Jc��!u�~��[��Шm�h^�zT��]� w�41���b�0�H6u�d������"�&�u	�x�.tHq�;���`x8V_���$O��a���|�l��D�/Չ%�eNx^-e����8<!�<_�5Wb�#ˁ]�.4�*(�0;�`�PN
v�� D�����<%(J��ӎ��3v�ۯ���� ��q��h��;��֯#}��((tow������ �ҝ��?4�1����E�Z��JBb�;�,��4
���.����q���-uFH�S�e����>� x;_>��Oaʺ.�W�ǭ�Y�;@�N`@Y96�����up��M0���a� ����B��9_�[�m�n�V�U�l��"	��Zu��0=��,lsoGjp/Mu]�p�B�vvJ0�������Fš�E�ӹ+�+�2O(_c'�@����U)��vͧ�������� �;�u	e+��#�g;Z�Bx��S�-� e���h�P�;�F��us0��	v��"!;�߉_2�e&�O_mwX��Λ8dTF��U��4
R$��~��G�>���
�z��Z� ��p���OD�/��_�K��'R蠠s�ğ���G�Eh�7��b�	�t�.�7��q�v���#�%tRV!�*�x=�D�΅��ڋ��_2��O�ch���Y`��#��C!V�a����#Wb@����>�,Z�")��a�n��Z_��GR�p=��@���;=S"lz�Z
�
��G�)���C^�fYE>�;[)��s\��l�0�P@�����z���$ �Ma ���bC�Hԓ)���&B��A9�(
n�e�U\9��.�I��e!7���`���	Aϓ!f-l$�(wX�Q�v�P���&�^���� ��I��)�����8&Eu�@w�y���2�p�`t�0��22W�G1�Ľ�kS��0դ�`s]�����Q�����#��sBK��Y��tp!�\tWpۗ���gi��wpƓٞ��)�ح���r5eG�Z���B:�	�B ��S�(��$�{�j])���)��y`�O�)���A�/ww8�C�!A�@Cib+�zNu�;����)j��u+� ��]�b�]T�e�] �9_X(��u��GV����t�d�4���=x�Q�� g�@���C���E2S�҅��+�{�q���d��-7"mG]�\j�[]���i͌��9M	��+�ݮ��V$��@஼�
�q��In�q���*eG]�r?���U:!`rH0��������TM�l�S�H�&���Tv1��v;WJ���iG,�8���� ��rd�����A<OI8Lo�Qp�O���-q���-C*F�F�����N�*S�ѝ��7;u��w�/l�XW�w|����8�����rK4�R������?��P^�(>�O�"�_�l��_�cH���ܡ���+��}7w�E�1%����)x+����,��Q�#� ns��ZI^tbY��)�K�O�(�[�$*}�[Ҍ�_���I�+X8�1ǵ��3�v}��������Wv��.�r,I�{�[��Y�x��c(�?�^�5]"A��ve�>6��ք<�ɩ�w�q�G����R$�c'�#V����%�yIX]
ǥ�����UO�F��bc�[mQ�T8Z�Ј�{F�R����7e�9O,?�0EyM���v���_�y�2�K!ɂ�14e�=M`k^()-��S	g� 	�f0� 2�U��$g�.��� �	x!���-�C����З��yF�M=�!<���^w��=�Kn�e3� �(7��Zng~zV|�	���i�w��׆��QB$ ��� PL� ���J�l�����A�s��O���gv��$J��E�zB?(aG�J��[���d�d $���%0^D@��	=�9;"��f8͊�I�m��}.�K��q)/�#�?4��?�t�P����}"�,��b�8���Q�Yl�a�`���� 	���7U��3���%F���uQ�A�!4�Ѐ;�r9�iCh�T�����B��ZfX��E_j���\n�p;��_�V��0����<�����+��6�UN�Qk��)��JJ<���RV�1�Y��ݭ �/����D�q�v��[��OD���|�#a�:�Ũ�tp!�+���`����cJ�J��D��b��6�u���7���OpH�1�������&��$}`<��,��g�H��#l�%�QX  L��Ѐ�-uT�Cw^S���j�(��
�Q��-m�a�4P>����[�����A�|#$ql�bY����+GR6�1�����;�k���8F��|�M�����V d�!%��
��GjľGs"�K�}(r97����i�	7�+MlgP�IN,!ɥ�XʠF�N����]�:C6��ψtf�,�fÛDɛ�вe�9�N����D�B~�����p�R�Q>Dp� G�:gT���C@�-+��/ o$���R(cO���p!^j�1�k.zދ��nK�>�H�+�Ϟ"N��75����:we$_`v� ��)BG��fh��1�#��Ɩ
(-���{n� �u���b���9������|��H����3(�,�u&���]E�97��4�Kt�!cu�/��=�藘1��XA����oU~����#�2b�W0�Mq+���ꄢ򲌆y��;�CA��t�M��� �ۦ(�hwG�j��tU0Z��!�����c�c�v�GR`�9'���g0ӄ��������j%b���-K$��bk����>m��y:����Q_y��os�Mޯ���J�6�Dț���L���
�Lj��
��X�vN��
�@���Pj��
�F#.IT/���Y'c ��.�'��M\o9���l���Z����Mx�P̤�P�x��p�;1V+�c"M
��ӝ|=��	�(J�&�'���W�5��>�X�$1�bw����N
a�g�8�hiHr/�����n���k��Qi�":���W ��M.em�ނ�t1{^���&/�d�-�@��P��{��D��t'/O�����Dl���o�F��o���}�.q;��Gl���:.�$	Q�`דܰK,ƶ���̎次s����M//+2�<`��JL������}uI:r��▇�maC;��,Ni�����O��͙DU1�}������������ױ��XxԶU��зۂ�u��DO�*_���xN|��-��>�"�BjW��(mV@)��&$P�@X���]:���`1��2��J�`��u�0�sBöi+�I�������3-T��V�]��VEN�	���T�3j��ݧàF*UF��M6�U��um�|��G�k�]^~�n��n��53�^�-��`��.Os����+���ftc��G�_BoR����ӹw۽tU{,a�=F��S�|���ְ��|���@ ��o�C�mf^ң:�ե�δW�X��1���,K�m�1UBrt.�MπW���j�]��"h�Ki����u4X�����^�X�Х2be�����V+��j��x\����U/"=���= i��_8[�/�Z9� �xڳ���`� �T�.�m�G�#�qQi±F4؆	�<J����a�$ӥ��p���Kmi��9����R&�s�Q�x�F;��qJė��Az'[����7D/�{�PLi#<A��ŝ�[�m�`�QS=�AR`�����G�]6e���➢7u�c����6��[Ɠ�~3�X�)�O��$@��V��D��!%��ɭT�̓q\��Spr���ΐH����HMFC�vu\H� �Og��g�iˀ�P���nq����0~��VY~����U��c���"�P����_�����?�X��Yt��eb e����b��n<���:A�D��NM�j��Y�Qr`z����w��F9u�_���`w}?c���ޭ�9��1��/����}�7���?�S���?_�����~�Nτ��csm	�4]r&!��%��g.�&A�ڣ��F�o���ȇ��`$�~�h
�O�k�8�e`�`�����h��E)�u J�{�����Y������OG��A�%��������6B%�*
���f��V�7P���@:�4�ڄ�=�O�j�!I�
�+�P����*�(Pn��c;����6/Jπɽq�0h��/ ;�*�o�����/H*�l�YІ���7�9�>��`�;Rણ(�L��9�K�:$���<!��o6G/����RSf�Bn2�y "��ނ2>^e�&8�ܢ�9b����[�D?�	��"�_+t�Jʚ
��K�VB��2��Z0Q��8�{b]���-�?B#2�J�m$$U)Kޏ���%_����{Q���R`Q4U�g���BmH�1"?�l��jXبR����/}G��xd��1�L272�r{ $) &��đM�|ߏ�P��X(!��f_�������}Z�����zf�:jw�I*��>Ⱥ���<�j�A�K�buo��تP6n16�V ,�kEi(������P��Xp���G '�����D�ϖ��(\Đ�"��R`w*e�_�����^o�o����H�����ddX��I9���-�s7�*��U�O:��4|� a5xleMu��$�G5 ���A� ��h$ ��X}k���-Q᧯��$�#t����_P����5]��.�̣:�<n�A�pߓR~%�(�Dw������ _�+աg�0��J���!K�����Z��!�������V���I�8���U�����Ϣ+�~���ogz�N5G�Hc3����!�XP� G�X4p�.IJ�̝�Ƀ�l��V }Ŝ��m���rT	m�aP�}0=����͓�^��I���E��,��)��>��2MT���/Ծg�g`9�xHq~H��7�16�S����0 i'@<��y��]6���z�h0��H���:�(�`N=�V��W��C
lY��0n)�������b���:����H�JbHH��!���&�[Ĩ��J���D�S�.qz�J�3�vQ؂v!	�&�,_�J{�ؾ͓�m(�օ��:�łI4�f�f'��ܰ	���X	h`����z�{�n��f�����WSL��3$=�:��F�
ۖ��R�h+�[x��3ps��e!%n�|��z��G���q1�d��7�g��(_��)�=���X	�v5��%�O�@��L��ΝT�(2Z�א�萻�6tF�!�c&yh�m\��N�m��������7`	S)� �I����J����;]�cŁ��!W�sV�t��Z�c�.y��î��=��J��}��i*\�\�!	�y�#����րm�n-�I雷�h�vo�xCB^H�;�r3�}~�8�$�X��1�D�+���Q�SN�n�~���\~�Ab���N'�>ء����P����O*���D�o�1���` ّUW�SR�I@��/�� Kcf �ʼV8.W��Ŏc+�B֣�	z"����?�q}��jݭ�^$�-G�����-�Er��gx�^�P$a��~ƍ�&67���Q���O|�AJ�˲�1���A�Fr/�����j@��$��(�j�?)x-������5I��22y|	�A;�Ҟ�:����d��h(����9baP��A�e���7���A
�+S����d�m�}�^5��Ec�6�J��(�����VGsf�M�(��(#��O߀��E��qY�!R�B��TQZK�M
�N/�Ҍ� ��[�iW˗[;SXX�\��GF�B�PtE��ט���n %�r`X-	�a]N\i4��6����X��:��	O�b�k���4.�t>���R?�3��m�?na�5�������|P2��`�}��ae+d�r�`"wSL<h<Z��=����r���e�K��I;���ʝB��19���ߤ
u���@���P�æ��پ��VR�UA0�BḤ9�����tn����\���Z��-p�@7�Y������7�� �'�����S�#�w8dKL_����c%پ]����F��0�-jsk#��#	7Q�hưP�v�g�_c��P�?ʩ4�}y����H�)�����
o��'O�M�9#�uZ�h�(�ޖ%�9�h�$�0\^���Ts7�ؔ�ozH��r
g�q�ӛ��Ća��E�m�yvp9���2�h�
��S5Ht���¤$�rEhv�"�~I���6Y�>a�/�.^o9Xx�e����v܇��PU)�
5!3(�ƿ:
I�B�[�����cJ�>�0u*DY�,�3��]�lsZ˵�	� 8+�<euħ'��nz{Pk�-6SGBw/~�0em`��F��T�n��Q>�J&�9��YQ�n�M��F����N����ؑ썇C
����Jٝ"�$�2B-�D���3�=��b�hP�*�m9�u�y�EuH���:C��X�����Y��aJ��`$6±�au�R�ԋL$�Y�p}����+�є%۩c�g*|$�(�b��m&�,��V����(=�D�t�z�FM��ձڀ
R�?{�N� h� _ʌ����� �]�t���f*e_���7���B�R�k�1⩌2��.�p&�oJ���4��G�����C��wQ�A���&'- }LKi���|l.L̰QO�m衁��sL��w��I*)����f��P�i8,�[1_��г攝��=	��QբPK���H2d$��1@�gE	�q���[*~��XCu�f���f�Nv0:�1�[��p@2��6�w�杔���s��k6�>�&�!�-i��qC?۸��n�vӗ�J��:0~T�y<퇃N�o�Q���OcgQ���Kt�� ;��VJm�����Q27e��� .�OLJ�N�hl+��)}�0��)�]`��\�Kl��*��'q&���	z��q��S�_�ü��"�`�yy)�G.��r�|�����!F$\J�cY��+������1K�K���HK�Dm�H��b&c��?J��tڎ¼��i��@�Pjj�r��\-ʤ;Ǥ\��7���^c�]%�A�䳪�9��Ö6mf������xQ
,����ݒN6s֍�|��1P~)q
_T�e���-�L�V�fr�J[�SAE����ٕ�"�l��ۂ@#�@�SԌÑCl���7,��x�g$�v������׿g9XaLz�.�<H`R݄�,�ML�r�|OQ3��K�"O��}'Z�3��!��$�2���aJt\��u�s�����]�2���X��7��x���ۜש�ɫ-.5RW=E�V0���L�����Hia��7����Y�<H������W��+՚$���t�c�6�x��Ki[�f���:�����A�v�K�[ �`GOm5��� �jS�����b�@�@�(�M����֎C�>M+�5�@x/�};r �m�}��R`�����ǚ�2��4?16��%�p�>��V�Bx��b�m������K�ݝ���~�͏a�D��b����NJ�ݬy^��8���Ѝ�譢�)����I�})��9x�Dwb��zFy��!����;FR���>]�"}��<zf�ɇD�?t��FS6��[%�1¸�u�H0B��%�s(�D����Q I�}���&%�"1�ќ`@ʺM�丄(�߰����Bӯ0L���r:$Î
!@�֛�z�a���GQ��v�:���8|����Y�Ql�n�3�_��&&�i��PT�yח����,��������,B<�}^��!�q��B�¤�^ ���[!�J�v3~�QG'��]��'6�t���<hӍvf�j��d-�S��p\�w<��l������o&�A�*&�ڧg�D_eu`	��pl���J���%/�0a-o��pg>iV�����$�0�@�5���&�<]&�%�@�No?��eV @�����l�ӹ�|�z�ۏ�/kY^vu�g�ug��7t��n�[�
���Ms@`�z~1��I�FY��w��r�҄�J?D紥x��V�S������I�4]\,X�WR��M`Uw,�.=O�,o\Π�*�`�n�C|�;����;�&�آ�M>d��s�d�emˌ߅/	M�m����܉�,׻=��,�����I������˃��>f~����=�W
���|�RQ`��k���e�Rw�ڻ:��G����[�Uw�ƛ|��
���o=��g�����~r��-��L����/jz�[]��>��������l	d�rBw����(Jب���tD{��$��g͏�@�Aǥ�c�q�"X(�(����;-�eC�� }ہ��?� ��1 ��B�Pvĝ*\�W+ A��t�:�>Ÿ��b �G�Ԉ���w���nk��������v�]U�, V5�-՘M�#���u��fc���Teק��yn]�i�Qо{�IY+w�4���������
D<+�B7r߱p$ʸ�n��߹�S��k)8Bz���sآ��ĊN���[]H.[Gw�8�D7���(�p�cwr �='��$�OAM~pKW�l��JN�z���t+v�{m�����`���gN��V `�R �Ü�0ZD�op�����B�ҙg�`e�����u��!:m�}6��9�ʺŤ0���.]GYUg���v��n	Ĺ��}�|��J���~��h�ጼ�f��;a�f��S��@�Rv��l/�DB��I��(0Э�ᵬx�WL��P���b�ږ*�"!/4�|# ]�Ѓ����Q��������Q	�b�Pb^�,��:`PӅ�j��!����^PG�p%�k�d�Lǰ�mc��s�u���Jl������-$G�}�
�j�|t-g۸Qt����å������0�,'Fhp����%Y���I�h_D �ꇁ��_�����h�9��O���]�����2�I���-֣��s���:q1�8n	@9g���9�Ѿ@�:n�|���,Vo!Ȫ�.�by�W {��h����az�h�%��j%�ENOY&����Qg^��qǥ�2{;�Et�����|��.p�u�}�pBt��?q(2��YBH�g_��e�a��@�}A���!A��s|}(_"��k�#�����'�:j��*�˥�n/W�v�3k�)��:"�c����nl�Sv�w �3ڙ5����Ƌ��w�����?��S\` ��!al�s��U��)�c��0NUܡ"`��]�);��*��S��펡@�9� ���h�Aw0�xC�Y�'6�U��q�a�)Dx��B��	.h��>l�W�ő��rCZH��Χ㴏�Iv�k�!�$��j�&��D�u��#<����}���P��]-4[���2�\LI<�s�����-
�1�/ ��6��پ�%ǵ�nI]�r�$h�8=ᒒ����P�=����%��ظ���3����W
o�@�9u6}x�Q��T����J8h��ZŅ*^�:�f�j!K��Z�[P*�mS�*���[�7�EQ�P���؂�&1�"�9~
�?AAOQ�q� �B�N��Y.Bsx����ƅNdSe�z��Hn4��"��	�`f����BO�|�@X>^�%#?Z����_�&�e��[�잡k�:�����E�0��,�neB�Y(�&��exƋtn"���=�W�
 {��}�/d�=7��H�q�an\��\�2�c�ʂ���`��߅:-��#	��5sG�W&���#[8mB�Y;�Ĝ�	�ʧ\;D_JZAG����&n���Ǔ%,9?��cwf(XDF���{���~6��K�5uu�S�s[3@��r&I�	F����	2��� �'�s8�~�X���=�8?��F��h���"��,p��~�c����\;�Gw�e/:�ԩ�sx��[	j	�1g��&p[3���8Ǫ*_"l�½��J��,�V��:���/�i@Y7w��=�v����/w<Y<��� ��@���P���f3�;O�;e�ݽ\C�1ǃ`���*$ ��?������0e_�����p���g84��[���g�
���
��]'���F�Ctnw.1�W�#��BG� �7�e�08�ܽ�ŗ>V�eg_���u�@d��х~<n�q�{���-U@����X��A���[��8�C����u$�*��)�&������5�����Z��Z�>a��9����n������p���O�sP��]����A��3��Q���C7.l�׆zdr�;4������J�QM���Iz�)�uH�t'\(\�i�`�Kk�_�w��t��J����ΎkCa��m��ǥ2_`ݐ`�+� 3�jY�
E����Vw��x�����d�M�ЈG���^y�>�._n�H�ca���B�^
�I~Y�_�;%���@�����x�Eb㯇�Y�wH������8�j�������BN�X���7�:-��9.�d�sa�Fd�U?�)��ɲв��A�����+d��M<���Ax���z��g-��`��*!���L�r��Cn�9HI73"�v {�����&�~x���hT�6P ?r���	��g�
s���G[Y�ťz���4�伡+�V�h00<�ڎU�7-ė�ܲ>�Q#�;��%�qW��ry��#����z+XH��B�k�d����hd4p�}�*_���e�P�����ů�� $)P�W��>�0)Gu�l���|�ˡ�#(���{R�쮚2\�%B�9t囜&��a�1�p��z˵�TƢ��DV�����W�`xhg�b���a;.��;���4��.f[�_F���[	as�S_��(������m����`���D��;�&7WH��
���A>�-:C&$��3�P�h��0֧�Y��|�+����f��QZ!/�6*��iG37g�;G�D@#1�����X��L�{m�~E��o¥�[~�hH���zΪK; HPu/D��t��g���
OC�v��,���nh�)��"�VН/�("�4Ҏ�	?�x5_��H��L@�O�u�Q���ز�%~�������oS���[�L@�be�[����`wO8�!�I��V0�����K��tb���'c�2���.䬺�(�O��%(嵅m2s�����i��4����78��{��ٰ�6+,f MC¯�E����c�&F&-r�8e/۲hY
��y8b��[�����S`q7����d\⯀Լ�vO�^vu���sE�[F���@_�8�Td:�H;`��R���#C,K�=�C"|� v!\η�ǏL�o ���.�P�;�g�)��=Xg�>-�Ă���d�g�ӆ�|��,2�&>�Oc<A�/��R��R��Q"�Ab�C�blǹ�Z�'�s L<�Ln������ͼ�i�`"�����FQ|Жn��`4|�Y�[ٰLpk7�5�l}�s���v
2�J y���g;�s���c�*�0�`g�-N+�x#)k"v��`!�śJ�c�JƐx|���B���`%��	��5��d^DI���*z�D�u��$�s�E7�EXzH�g���"��>��g�j�$w�32�l������T3�����֧�uٚ0�`����.��n���^5��T],d0TdfM������a���C��|)lb���_�3����Aos�h��R4'��E�eq|��N��<��J2�w�����N��5��)P�ۜE���ӡ׽�����\I�F^(b9�`o+���u��:^v3��1� @��ݚ��>2��3��-����	��:r�Y�ٯ<�:W͢�ר;$0y����	Z[�����r��H�U�3�Q��Ga��4�5hg�9��E��;9�a����T�� ���H��5�c/����wy��Ïw�3�q����YR��5�}�x��u�Ϫ�]h�#��p�?���b�-��V��Hy9]c�� �9�=��E^NǴa-9���ƥ�JN��uTڢ tO�5��-�Xſ7������Ⱥڨ�ʶ�JA.�����5�%Ѿ@�b�X�^�v��*��:��t�U��|�5i��ۛP��y�D�
�f,�n��a�fc;��tS��R[�#g{�UN�0�}g�㛙 �b����@@���tX���L�����6P0�c+>�zI�{ә|\�w��l����2�/ڎ�� v����<�����ĪR`;��M�`E����&��I�(���˶L�+��׎�Co�c_(G��$Ml'//a��5��~͝\Ǵ�!5u����Ƽ4Z�JYIs��e������+��f�$��7����Q��3��X*��&��Lz� sF	��M?֘�\@�t�	�Jb�A^Ι7[�1y���fݎ&!�`�&)�c� z�}����a}�#o��jkH���@�; h��N
�#�ax޴�!U����o2^����G�־�mH�"~W&���	pm�)�L��~g3�o��F�/�O�r��ZG�r;��m"d�RFa��d]t1�l|���c����cʵ!MH"j�^ge�k�!��:��tm�S(��0�r�x�a�p��Fڎا�M�ڪ��h"�~�fk�m�,���sp�������k�1\�[�1,j�k1G�a(� ۀ�fo3km�R�A��M�?{�f�b���y�O��A�K�Ü����9���0�{|>�1�/Ե�Fҳ�}n�e�A�I��UE���t�"./R6�����C7�����՗#��zc`S(-4�d�z����FL1h\�t�t��D9�
�%u�ă�������`Ĉ)eM~ 7
PZ�J)�Q?;�8VD7����1m��Ge������M[�C�$$���"���yl�)G�+��BH�0�l+!��)���[3�Q+��/�Xw�b��l:l:��Wd�\t1k2<��������
A��jZ�����c/\�����/2]JY�Q_�\;2%dEP:h�N�	P��5�Q�B�2�Hm��?p�a�ew��uZc������q���T6Z�-;D�P�&���[�g�^;�K
��eEl\���J�-��#y<���PvB��=�����9��I��Im�Gq��t1��_�v� s6]�1û��Ob�&J��f� K�ןUg0�:X�9~q8=�9&.+�	v�Q�]j���-u��/�a��l�lv��B��'�y쥾>���`[P�{|�l1�tEE���}�r�T)x�!���/���G�I�����L���կb��PT'�C���hy�F�c�VGwU��AAy�Ý��T]Wb����)������[
-ݐ���g+�Sj�Hz����D�T��U�B-�͘l��Ɖ�lR�%��ql��s_�Ўcʭ���\1~��A� �qҹy�~�؍�?a\6 ���>b�l3�v(�<Z��	.��a�hOTSZ��*�R0yL!Pe\/%�#<���L��ѩ��Z��&k�x�;=�Mٿ��o�* ���������X�o�g���`�:�'nѰC"ؠ>�+u�.nEO_BY7�Rx�<���N#�J�M_� q�=�q��daz;R�+�p)��<�U+,f0���|�L���;,�iCqRIfQVR��t�e+��� N�AY�BU��A ��%7���ڽ���!�sҰ��V z�~dӞF�ǩH�"	�"��$^i3�}9k,n�A{F�q�?�K��y ��?I�)�e��Ė��5��HRن�ؗ)K����Vϲ:��TI1���T��Ցb_9�v���c�6kG�{޽|ku���`�1�ձ�t��XcuX\�Y���C���_�hu�}�:��iuL�I���o��3i�ō�ΓVG8�u��//�q9}ѱ����X��� �[�?�֖Y��J��%|뗓���ς�T5Z{��Cxx���:^�E_!dKP�v�@�=�7�Ep�:��:FDg���d�:�]���.�:&s;NY'k�5m"c��؎�܎�VǪLZGv�4cK��}�:�O3@	ѧ�M	�i�^pl?�l�r�Wү�:Vm�:l�E��%9�u`l��|3���)ZGz�8��S�cTl�r�A�)�����.ZG�4��U:����c; ��4�i��T���?�ud�h;Ʀ�}���B����%��u7�;Ι8��TG�Z�4.K�Wu��c�YzkǊK��UoU��۱��o�k�Ak���WǗ�������uVǩ�8���چR�4���E�1��>�$u��:.`\�S�P��:.�/k'�Υ[�[��e*��!x����\pl)���8d��&묎T��cKI�������6�W~R�s��Y��� Y'�)z��ڑ�:�Iv�
�c�eT�S��'�R�p�:�_@N>���g�\@�\�2������:~�:Oӌ-09��K�Cud�mz��7�4}Z��A���h�e��C�t���?Z�ǖX�bP���e�}埴���:�Kz�C��z���E9����5��`(wX�/�sS��||"�q����u�aXwL�������0~z������K��hG�UN/�����{Yo}����ݜ�(O����e�:�Cx�R��Ѵ�r���:>6ݿ��#��/��g"��t�E�:��֑G�i�����xQ�$���a!�2v mx�����_�â�����q����ձʸ���&���r�	����tQ֡��+'/*�Ӷ�|lڭuH�:v]t\&ϵ:V,����G{{q�=4��u�t��
0ػ��]��)����֠������x�:�ޢ���ю�f�/����_<�.�rؽl�Gu���:h����Ei���)�����k���Z����`\����&�A��?R]��uW�7b�Oſ�bu��^���"�m6�:b;�J;.^NW��o2��U���`Z9�\*��v���c�L�����M��&c����?/��3�Qxk�V�#�%��������WG�^~<�u\�]����1"��k���b����b���V������֎�/j��9Fu��fY%������r1{�a��˺�Zi����owؽ��xP.�Ӎ6���B��-�\}��E���vW�{�z��d���Q>`+Z�^��i_Z;�D}9��s��/�ަ�ފ�ű�確?=�ڱ��(R��IOj;�Oӌ-�6ņr�R��V���?��8���~�a���!��/����T�ߋ�>�����I{/��G~֨�&�?��nK�c��!�8����޹uYU$y|8��T�%سf櫰?�<χ�5kV?���۬y�%�*�nu�J�\��`3r���� (B)B�BQT�\E��?"#�d���S������������Ȉ��ܷ���,�/z``;k�A�:����)�2R[�
㬷��m��R��V���~�9]�o���a\��m&�q�W�۰��i+2&��R�oK�x�,����V�0���*�XI��&�ct�}RoĶ�2�Q��Z��F�ӽ�8O����0���"���o���7������k#H�`\:c��L��V��o��)�����[�Oq�M_qϟ�=&���bnZS�9̟1_��Ed����x��ͧ#�D��ׯ'm��q�1n�Hs�r�0�ׯ�z߮���^K���/c1^*}�!*qS�)�&�1�E}���i��qa<A����v-���0f�-
����xYN%4'������(��0L?��n	�(��4�q?����4��f���v���a ?%~�ж����Rs2/����dюZ�n$7\5�覩=6��c{T]�����z�)Z�`�0n��۩o_�g���֬S�C��򋍹���,����жo��*j�2ƨ̈_F{��v�V��9J<f��޷��t��Co�k̝��l���P<���i���Q�c[=�/��X����O9�����b�O��ya�/���<�G���oW���	�#�T����x�޷Ӥ�W�x=����X�[~�X�}^CN�=��Z{��6�\܂�a����.܋n���gGu�+/�f��>�Ƶ�q/�;���#,�J�P�6�H|{��9���]޷P��)�ķ���k�c�00��\��z{��~H}; ö�N���2��1еu�P;V�=2��ڣz���d�Þ�!�l�q�8�Ƹe�Z=���x�#�[��_��ɬ�{9{ �5��=tn��p��o��a�ɿ)���a�@�_J�b��j�Ap�e���v�w���S(6ޗo�������ķ/��}ٴ��i�ͤ6ݓ��s~���S�����3C��:�X=�|7��k(��e@�Mi�ۘ�S�����KƷ.'�`��ӿ��}1�h�t�؞���S��ڣ:�����%3V��@`�}l4e��z���
|�>]������?8�_�(�}�00$�7@�~eEï�`��n8���}�@�x�9?ߥ�}��Vۂi����	z���x9gS�;�!�tnYaS�@��-�S#'�|�L1ۆi#f�o�~y��������a�]�_�Ky���+x��})���+�����_ō�0���1jp���v�ô�[Quo���{�v�+��h|����g��<[�b���xn��a�~�*{|�og��anR�؟��C'��ŷ26!���|^����>d����:q�o��k�o��ts�?���栽9�*�I?� ��v�Dw�h|���&��Qy��-��9���tX�[�e�i\� ���z��87UO�G�9.|k�]�8��q�0I6�"�[�8=��y!�|�7�{��QP�G��6|<L�q0���x�-/���΃FӸ}��y�2�)����d�O�?�m�9���a\v����Z{�|*���'��/{s�}�΃ЖN?=�o�$�|^�:q���3:�sT$��C��ʃ���d�����NJ� }�@�ێ%/c�=�/qlX��˴a`l��}�ָ�q�XOE����9��K8k����ަӔQֱ�:9��ѱ)����^jӗ�i��a�2�����T��R��i��?��;~�����Q���Aߓ26�Ree�w��,�&/�0T�,
���xۉ9�;��c�X'��1Sw������U�Fg~J��O>+���q`h��4���ئ=���t����OP��og0��]��b=MYАs��9���Ȑ)b��T{��&���|1�=�霋��5��%,c��;�og���I�[��/��D'`Ԅ��|�}ތ�0�ź���,�⡥�����Vs2~��?0�׶`�lN�nK�s�<93ιsd�����9�o�@k]N��َ�te�;� ��ac�1&Ç�1qv���.Է`�1�@��m��[�-\i�@��o��|W�녰���ؑ�)��4�^ǭ�,ۖ����RYߢ��>����T���	C��-�;�[lǌo1�H�b�ioE�nH���t�\q(�kW�[�ك/u&}����F�k��.{T\�VLh�R�øsu7O��������2q��Sߎ�����lc��z��%�Ǻ���Qq�>��PF6�a�?\N�2������{��=���yY���=qe8�b|�6��x�(�(�_���x=�A=f��b���}}y��-���܊s��<s�}�1���1����|���l�`�����Z����b�k!$і7*#��Oz��I��!�~35{m+2��W{���A|&^�Z���zĘ��(O���7��O�q(����U�J�c8:�D
�0�@�csη8�0����W���g�a\�	'�<y�\c㟍�S{]�Әb7�-��WC����J1$���
�����2a΁V�u
�/��꿔�3���^,�S��w�o�!12��Z�[q%,�o�uO���>nS�z��u,8����gj��O߮�s�x�z���fh[��A�/_��sS�,���t�8���x�.����>�37�������8�o����;�c�c�1�9�p9}���3�ou�u��x�Q�η���繶��v~:E{8����Y�E��b{���uz�5G��ދv�
�[���kK/�oշH������c�\����1����][�\��� �����V��ދv�l�z�� ����������u������'���b���T����E_�u��`wN����9��>�VaS�p}�1���M�y~f����Y=�}kh�������e�����-�9fd��.��xa=Cs!��e@���2�c��~?��~{hN��Hr2�K�1�_�whb�}�Ǯk�.O�^�W�r�oC[޽,��oF�Ӭ��\n�)�#���ͥ����:���C�4�R�6?7�#����9[��Ѩ��;q�T߿���o���:�^�˧�[��W�a�O���6���x?*�C�{��c��%���Kv�r1��Ք�O��=-}���}3c�v������v���d��������m��$��L%Υ��y�ַ?��ǎR?�x��ے0x-m˪��IdL֞�D���������?o�9^�L�:����:��7��Tll����o�=��c[�_N5�v�1]�f)��a��z��v5��m�W�#����?π#�>%G����N��0�P�u]��z�*���~V�w�h��Zj�IaL�y6N��$�]A�rB�DF�ˉF��z�%��z��k}��qJ��}*UN7ƭ,'����:5���ūN�h�ia4�+�}]��/t͝O������N�M��Ԅ��[�^����{���.��W�vׄ��}T�=c����h�J߾=%z~����/�5"v�����XAn�wVox{X�Mi���7ǜ���Y��Ya���V���c��5*�]A&<�Ӄ�N�/�z����0���_�Z�c�]�l%U�u�.4�-��=Җ��c���aVk΅��45_������-�b[x�},�?v��.y���>RT�V���r�p�dd<���q�Hr2/�wT������YW�ҷa�%�t��\�I���R�=F��}Lחʯ�������-+�G�u&�tO���cI�ȯS�eY`<��z(a㓳#�ȯ+�Z��$h��³����Up�a?ָ[�����e��eQ�J߾��0�gB�%g�Q�E�<c����r!��t�=�)���u�޼-�p@�Gb��Vugà5Ca��f�Yi�I��u6_�_���͇���#���z��Z{F���ǲh�J�^P��e��/���N�o�R�r�c�a����חB[V�=֢-��G�S{�lJ��+h�0.���f� ��֦����ıke�#z�~؛o�Z*6ݿ*V��s��9��RC?�.c%O��b-5���.��dm��i>���䑃���Id���)��86T�vۤ���9/Ԣ��u�*�6^�H��i�ּ>�8f�r����P�+�0��k��c���^�Pǆ�u�M{{\�E��届u%�o��~�^� t���<y�A]{"2�����Cv��u���Q���e��O�g+�51�ߚ?��cx�(vH����40�y(TAكρ�@�#Y�bMj���	U�1>�u����q��m��3��G����.�W����t�9�+��r�R�S0vK��T����x�cCp���yPǍ�Ʒ,ķ���yL{͏�a�:�11��x�X'��S��QY��c�?d�R�?��/&�!݁ۢ����ke�3�_���������8�5��ƌ�%���ݠ������+T@;{�Q��hC�Ve,18cp{��A��Wzd�?��ya�{F�Ζ�գ{��b[(6�?H'�f����C���a���0�ȸa�dSΨ��3z�#l���=���G��+#g���2�˅asz��V�z��ے1�#e����Ơm	������%g�G6m�Q��`�����2iK��h�e $�*,虑1�\2ڰG�ga,=�`���,m�10�L�Rf�u��b�2�c�mI���G�\'�3�УmFK̂цm0�Xb�A�[]'����h�-�0�UF�	�f8=�`�m��Bd���,��6W�	�H�3��c���6�p���)�)�h��1�O���8�\�ٶ�*N�#W�qd�+���>��H8��-2�_��(Nu'pW�ٔ�0�ȕp�L[*�8�\�s�G�	��� �f=*�8�\�E��1������ȕh��=�
�z�\��X(6�=ڰ�<1�=�QQba0d�\�f�B�c F�m��J�.����Q� ɆTP���-�[�BEJ���N���0f��T�l�0R�Vq���βv��G0��p�6"�QE��3d�\�fFz���]<r%�m�Q�W���hC��]<r%�m��Cv�ȕ�0P�K'(Y��,î�JY!(Y��tL;�(!(�J3�$��h�;ӎ$e���;�c���lu|�c|̞Q�ϐ]1��Q�>�?�*U|�cڑ��|�n��cC��;�=1\k�e`���%�ef�\	+��+���"���"C�Q�W�U3dWT0\'��+�����E�� G��c�̷TdC?zH'(Y��,3�x4W����*�a��G7��0HRj�f��1�HRf�4��-�Uڴ�pP� I�iK�@vE#H��8��6�1�m!��¨���"(+Uztl�(�|��ZF���T��0�b�ѵ+]�b�ѵ+]�b�ѵ+��\6Ð�(p�2e8A���s�m0�VW�	�QQ�o�8��
�H��8�`��yg8�V4��T�̨���?�R��ѬG�2�` F�b|�'�цm0���2����W�	�VN�3CK��G'�3ژ�,2 �]���*N�gX=�XbpF���7#l���=������6asU�`�៫����J_/{a��W�#������tE�0\�cd~�g����A�~�	��2��(�gS� z,��� �6�h��(�*=��V����p]�WF�"CJ��PA�Ѳ=F�UʰB�`A��2�� �6��GF�T��W0��#l�����ӌ)�������TREE  ����������������                              Τ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            ؇            �            5�            ��            ��            X�            \SI^OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �z�OHDR�$                                    �
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Z      ��     [       \
ʮOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     \      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  3��eOHDR                                     *       ��     e       j;     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��-&                            x^���J�1�� ���&\ėP�H����\���`))�8����E)*�ঋ�CA$����ܫ%ߐ��sH��?�dYjh�\V)��x�q]E�Z`��U��,5���T))3�s�������d_Yjx���R\R��ո1����0�����5�?ylP��\�:�)j����doYj�oT�g�J<��n�Z���a�N��e�Ӕ�-�}����i�\�m��.���b���QO��8��ħt��#>��{NH�p�H7�~�!�Ɵ�T�Qn�0TREE  �����������������                                      -�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��;HQ�/6�J!�XX���(��m��-��A��A�i*Z���*��R�-�F�Q,�Y����9�{p�2_1��g��.3�չ" �ٞU
��m��P���K�Y�^�H�t
<�$�7.\�(�&:!���6 �l�|d[W)p�V�R��{/q�{��'��)0I��\��z͋f��} #l-*u�g�[	-G8w���9��ɅN�a���B.��]�Ǝ�_6@�MnP)p���R�ί^��c����|�n�$)�\�cQ`E�Q4�6 �m���c1�_�g���I�s���K]I�N�=��P�մ(0(�A4�6 B �l�:�O�S�a��_����"i�)�D�j����q��LD?�HE$�q)���g��_�q�h��"�������/�If��~�&K�x7�K���T�a.�)Ň�X�`AJ�99���"0Kq��|��Y*���������%iOUY�*8oTREE  ����������������h                               D�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�t~�z��#�$00��̽8�?)`V/�d��%1���700�iHƖ���7���0���7��*�c`HfرP�x���W�>�)����#�>|���w���z !e+   ��     d      ��     c      ��     a      ��     b      ��     �       ��     �       ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     y      ��     z      ��     {      ��     |      ��     }       ��     ~      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    ��
     �       +        _Netcdf4Dimid                �YOCHK    ,�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint R���OCHK    ��
     �       +        _Netcdf4Dimid                ZC�1OCHK    T&     �       <        NAME    "      loc_tech_carriers_conversion_plus   x�;OCHK    �
     @       +        _Netcdf4Dimid                �(�OCHK    L�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �B=EOCHK    \�
     @       +        _Netcdf4Dimid                ���VOCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��XOCHK    l�
     @       B        NAME    (      loc_techs_balance_conversion_constraint �ugOCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �k��OCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ���OCHK    ��
     @       +        _Netcdf4Dimid             #   �G�eOCHK    <�
             >        NAME    $      loc_techs_balance_supply_constraint j���OCHK    \�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint MS�OCHK    �%     �       +        _Netcdf4Dimid             &     .��OBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��
        GCOL                        B302022781::electricity                                                                                                          	               
                      +       B302022781::demand_electricity::electricity            !       B302022781::demand_hot_water::DHW              )       B302022781::demand_space_cooling::cooling                      B302022781::battery::electricity              B302022781::DHW_storage::DHW           &       B302022781::demand_space_heating::heat         4       B302022781::geothermal_boreholes::geothermal_storage                  B302022781::heat_storage::heat                                                                                                                                                                                                                    B302022781::grid::electricity   !       "       B302022781::wood_boiler_heat::heat      "              B302022781::SCFP::DHW   #               B302022781::battery::electricity$              B302022781::PV::electricity     %              B302022781::ASHP_DHW::DHW       &       4       B302022781::geothermal_boreholes::geothermal_storage    '              B302022781::DHW_storage::DHW    (               B302022781::wood_boiler_DHW::DHW)              B302022781::DHW_to_heat::heat   *              B302022781::wood_supply::wood   +              B302022781::heat_storage::heat  ,               -               .               /               0               1               2               3               4               5               6              B302022781::ASHP::cooling       7       "       B302022781::wood_boiler_heat::heat      8              B302022781::GSHP_heat::heat     9              B302022781::ASHP_DHW::DHW       :               B302022781::wood_boiler_DHW::DHW;       ,       B302022781::GSHP_cooling::geothermal_storage    <              B302022781::ASHP::heat  =              B302022781::DHW_to_heat::heat   >       !       B302022781::GSHP_cooling::cooling       ?               @               A               B               C               D               E               F               G               H               I              B302022781::ASHP::cooling       J       "       B302022781::GSHP_heat::electricity      K       %       B302022781::GSHP_cooling::electricity   L              B302022781::GSHP_heat::heat     M              B302022781::ASHP::heat  N       ,       B302022781::GSHP_cooling::geothermal_storage    O              B302022781::ASHP::electricity   P       !       B302022781::GSHP_cooling::cooling       Q       )       B302022781::GSHP_heat::geothermal_storage       R               S               T               U               V               W       !       B302022781::demand_hot_water::DHW       X       +       B302022781::demand_electricity::electricity     Y       &       B302022781::demand_space_heating::heat  Z       )       B302022781::demand_space_cooling::cooling       [               \               ]              B302022781::PV::electricity     ^               _               `               a               b               c              B302022781::PV::electricity     d              B302022781::wood_supply::wood   e              B302022781::grid::electricity   f              B302022781::SCFP::DHW   g               h               i               j               k               l               m               n               o               p               q               r               s               t               u       "       B302022781::wood_boiler_heat::heat      v              B302022781::SCFP::DHW   w              B302022781::ASHP_DHW::DHW       x              B302022781::PV::electricity     y              B302022781::GSHP_heat::heat     z              B302022781::wood_supply::wood   {       ,       B302022781::GSHP_cooling::geothermal_storage    |              B302022781::grid::electricity   }              B302022781::ASHP::cooling       ~              B302022781::ASHP::heat     ��
        4   ��
           ��
        &   ��
        +   ��
        !   ��
        )   ��
            ��
           ��
     +      ��
     *      ��
     )   4   ��
     &      ��
     '       ��
     (      ��
         "   ��
     !      ��
     "       ��
     #      ��
     $      ��
     %   !   ��
     >      ��
     =      ��
     <       ��
     :   ,   ��
     ;      ��
     6   "   ��
     7      ��
     8      ��
     9   )   ��
     Q   !   ��
     P      ��
     O      ��
     M   ,   ��
     N      ��
     I   "   ��
     J   %   ��
     K      ��
     L   )   ��
     Z   &   ��
     Y   !   ��
     W   +   ��
     X      ��
     ]      ��
     f      ��
     e      ��
     c      ��
     d   !   l�
           l�
           ��
     ~       l�
        ,   ��
     {      ��
     |      ��
     }   "   ��
     u      ��
     v      ��
     w      ��
     x      ��
     y      ��
     z   GCOL                         B302022781::wood_boiler_DHW::DHW              B302022781::DHW_to_heat::heat          !       B302022781::GSHP_cooling::cooling                                                                                  	              B302022781::wood_boiler_DHW     
              B302022781::wood_boiler_heat                  B302022781::DHW_to_heat               B302022781::ASHP_DHW                                                B302022781::GSHP_heat                                               B302022781::GSHP_cooling                                                                          B302022781::GSHP_cooling              B302022781::GSHP_heat                 B302022781::ASHP                                                                                         B302022781::DHW_storage                B302022781::battery     !               B302022781::geothermal_boreholes"              B302022781::heat_storage#               $               %               &              B302022781::SCFP'              B302022781::PV  (               )               *               +               ,              B302022781::GSHP_cooling-              B302022781::GSHP_heat   .              B302022781::ASHP/               0               1               2               3               4              B302022781::wood_boiler_DHW     5              B302022781::wood_boiler_heat    6              B302022781::DHW_to_heat 7              B302022781::ASHP_DHW    8               9               :               ;               <               =               >               ?               @              B302022781::wood_boiler_heat    A              B302022781::GSHP_coolingB              B302022781::DHW_to_heat C              B302022781::GSHP_heat   D              B302022781::wood_boiler_DHW     E              B302022781::ASHPF              B302022781::ASHP_DHW    G               H               I               J               K              B302022781::GSHP_coolingL              B302022781::GSHP_heat   M              B302022781::ASHPN               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302022781::battery     ^              B302022781::PV  _              B302022781::DHW_storage `              B302022781::ASHPa              B302022781::wood_boiler_DHW     b              B302022781::wood_supply c              B302022781::SCFPd              B302022781::GSHP_coolinge              B302022781::gridf               B302022781::geothermal_boreholesg              B302022781::GSHP_heat   h              B302022781::wood_boiler_heat    i              B302022781::heat_storagej              B302022781::ASHP_DHW    k               l               m               n               o               p              B302022781::gridq              B302022781::SCFPr              B302022781::PV  s              B302022781::wood_supply t               u               v              B302022781::PV  w               x               y               z               {               |              B302022781::demand_hot_water    }              B302022781::demand_electricity  ~               B302022781::demand_space_heating               B302022781::demand_space_cooling�               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302022781::grid�              B302022781::PV  �              B302022781::demand_electricity  �               B302022781::demand_space_cooling�              B302022781::demand_hot_water    �              B302022781::wood_supply �              B302022781::DHW_storage �              B302022781::DHW_to_heat �              B302022781::SCFP�              B302022781::battery        l�
           l�
           l�
     	      l�
     
      l�
           l�
           l�
           l�
           l�
           l�
     "       l�
     !      l�
           l�
            l�
     '      l�
     &      l�
     .      l�
     -      l�
     ,      l�
     7      l�
     6      l�
     4      l�
     5      l�
     F      l�
     E      l�
     C      l�
     D      l�
     @      l�
     A      l�
     B      l�
     M      l�
     L      l�
     K      l�
     j      l�
     i      l�
     g      l�
     h      l�
     d      l�
     e       l�
     f      l�
     ]      l�
     ^      l�
     _      l�
     `      l�
     a      l�
     b      l�
     c      l�
     s      l�
     r      l�
     p      l�
     q      l�
     v       l�
            l�
     ~      l�
     |      l�
     }      .�
            .�
            .�
           .�
           l�
     �      l�
     �      l�
     �      l�
     �      l�
     �      l�
     �       l�
     �      l�
     �      l�
     �      .�
     	      .�
           .�
           .�
           .�
           .�
           .�
           .�
           .�
           .�
            .�
     )      .�
     (      .�
     '       .�
     $      .�
     %      .�
     &       .�
     2       .�
     1      .�
     /      .�
     0      .�
     7      .�
     6      .�
     :      .�
     S      .�
     R       .�
     Q       .�
     N      .�
     O      .�
     P      .�
     H      .�
     I       .�
     J      .�
     K      .�
     L      .�
     M      .�
     z       .�
     y       .�
     x      .�
     v      .�
     w      .�
     q      .�
     r      .�
     s      .�
     t      .�
     u      .�
     h      .�
     i      .�
     j      .�
     k      .�
     l       .�
     m      .�
     n      .�
     o      .�
     p      .�
     �      .�
     �      .�
     �      .�
     �      .�
     �      .�
     �      .�
     �      .�
     �      .�
     �      �            �           .�
     �      l�
     �      �            �     
      �           �     	      �            �           �           �           �     V   
   �     Y   
   �     \   OCHK    ��
     p       +        _Netcdf4Dimid             '   ⰄOCHK   K�     �       +        _Netcdf4Dimid             (     x]GCOL                         B302022781::geothermal_boreholes              B302022781::battery                    B302022781::demand_space_heating              B302022781::heat_storage                                                           B302022781::wood_boiler_heat    	              B302022781::wood_boiler_DHW     
                                                                                                                       B302022781::wood_boiler_DHW                   B302022781::GSHP_cooling              B302022781::wood_boiler_heat                  B302022781::ASHP              B302022781::GSHP_heat                 B302022781::ASHP_DHW                                                B302022781::battery                                                 B302022781::PV                                                               !               "               #               $               B302022781::demand_space_cooling%              B302022781::demand_hot_water    &              B302022781::SCFP'              B302022781::demand_electricity  (              B302022781::PV  )               B302022781::demand_space_heating*               +               ,               -               .               /              B302022781::demand_hot_water    0              B302022781::demand_electricity  1               B302022781::demand_space_heating2               B302022781::demand_space_cooling3               4               5               6              B302022781::SCFP7              B302022781::PV  8               9               :              B302022781::GSHP_heat   ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B302022781::DHW_storage I              B302022781::demand_electricity  J               B302022781::demand_space_coolingK              B302022781::demand_hot_water    L              B302022781::wood_supply M              B302022781::SCFPN               B302022781::geothermal_boreholesO              B302022781::battery     P              B302022781::PV  Q               B302022781::demand_space_heatingR              B302022781::gridS              B302022781::heat_storageT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B302022781::DHW_storage i              B302022781::GSHP_coolingj              B302022781::gridk              B302022781::PV  l              B302022781::demand_electricity  m               B302022781::demand_space_coolingn              B302022781::wood_boiler_DHW     o              B302022781::demand_hot_water    p              B302022781::wood_supply q              B302022781::ASHPr              B302022781::ASHP_DHW    s              B302022781::GSHP_heat   t              B302022781::wood_boiler_heat    u              B302022781::battery     v              B302022781::DHW_to_heat w              B302022781::SCFPx               B302022781::geothermal_boreholesy               B302022781::demand_space_heatingz              B302022781::heat_storage{               |               }               ~                              �              B302022781::PV  �              B302022781::SCFP�              B302022781::wood_supply �              B302022781::grid�               �               �              B302022781::GSHP_cooling�               �               �               �              B302022781::SCFP�              B302022781::PV  �               �               �               �              B302022781::SCFP�              B302022781::PV  �               �               �               �               �               �              B302022781::DHW_storage OCHK    ,�
            +        _Netcdf4Dimid             0   ���ZOCHK   �     �       +        _Netcdf4Dimid             1     ���TOCHK   �P     �       +        _Netcdf4Dimid             2     � �OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand �	"\OCHK    ��
             ;        NAME    !      loc_techs_finite_resource_supply k��pOCHK    �
            +        _Netcdf4Dimid             5    $BOCHK    J     �       +        _Netcdf4Dimid             6     ǒ�eOCHK    ��
     0      +        _Netcdf4Dimid             7   �)i>OCHK    �
     @       +        _Netcdf4Dimid             8   2�OCHK    L�
            +        _Netcdf4Dimid             9   �!�1OCHK    \�
             +        _Netcdf4Dimid             :   z��}OCHK    |�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��LOCHK    ��
     @       +        _Netcdf4Dimid             <   ���;OCHK    ��
     @       +        _Netcdf4Dimid             =   ���lOCHK    �
     @       ?        NAME    %      loc_techs_storage_initial_constraint &��,OCHK    �"     @       ;        NAME    !      loc_techs_storage_max_constraint Ƅ�OCHK    �"     @       +        _Netcdf4Dimid             @   0�.�OCHK    #     @       +        _Netcdf4Dimid             A   ��-OCHK    Q#     �       +        _Netcdf4Dimid             B   2_��OCHK    $     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ���6OCHK    |�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��	DOCHK    a$     p       +        _Netcdf4Dimid             G   ��YtOCHK    �$     @       +        _Netcdf4Dimid             H   �wBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  " �        x  ! �        �  " �        �    �        �  ! �        �   �           �        6  1 ��W�                                                                                                                                                                                                                                                                      OCHK    %     0       +        _Netcdf4Dimid             I   .��OCHK    A%     @       +        _Netcdf4Dimid             J   N��cOCHK    �%     �      +        _Netcdf4Dimid             K   )��OHDR0                                     *       '            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   3iڇ          GCOL                         B302022781::geothermal_boreholes              B302022781::heat_storage                                                                                         B302022781::DHW_storage 	              B302022781::battery     
               B302022781::geothermal_boreholes              B302022781::heat_storage                                                                                         B302022781::DHW_storage               B302022781::battery                    B302022781::geothermal_boreholes              B302022781::heat_storage                                                                                         B302022781::DHW_storage               B302022781::battery                    B302022781::geothermal_boreholes              B302022781::heat_storage                                              !               "               #              B302022781::grid$              B302022781::wood_supply %              B302022781::SCFP&              B302022781::PV  '               (               )               *               +               ,              B302022781::grid-              B302022781::wood_supply .              B302022781::SCFP/              B302022781::PV  0               1               2               3               4               5               6               7               8               9               :               ;               <              B302022781::ASHP=              B302022781::wood_boiler_DHW     >              B302022781::DHW_to_heat ?              B302022781::wood_supply @              B302022781::SCFPA              B302022781::wood_boiler_heat    B              B302022781::GSHP_coolingC              B302022781::PV  D              B302022781::gridE              B302022781::GSHP_heat   F              B302022781::ASHP_DHW    G               H               I               J               K               L               M               N              B302022781::wood_boiler_DHW     O              B302022781::GSHP_coolingP              B302022781::wood_boiler_heat    Q              B302022781::ASHPR              B302022781::GSHP_heat   S              B302022781::ASHP_DHW    T               U               V              B302022781::PV  W               X               Y       
       B302022781      Z               [               \       
       B302022781      ]               ^               _               `               a               b               c               d               e              wood    f              electricity     g              heat    h              DHW     i              geothermal_storage      j              resourcek              cooling l               m               n               o               p               q              wood_boiler_heatr              wood_boiler_DHW s              ASHP_DHWt              DHW_to_heat     u               v               w               x               y       	       GSHP_heat       z              GSHP_cooling    {              ASHP    |               }               ~                              �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat     �              ASHP_DHW                  �            �           �           �           �     &      �     %      �     #      �     $      �     /      �     .      �     ,      �     -      �     F      �     E      �     D      �     A      �     B      �     C      �     <      �     =      �     >      �     ?      �     @      �     S      �     R      �     Q      �     N      �     O      �     P      �     k      �     j      �     h      �     i      �     e      �     f      �     g      �     t      �     s      �     q      �     r      �     {      �     z   	   �     y      �     �      �     �      �     �      �     �      '           '           '           '           '     	      '     
      '           '        	   '           '           '           '           '           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      '           '        GCOL                        wood_boiler_DHW               DHDC_small_cooling                    battery        	       GSHP_heat                     SCFP                  ASHP                  GSHP_cooling                  wood_boiler_heat	              demand_electricity      
              heat_storage                  demand_space_cooling                  DHDC_large_heat               wood_supply                   demand_space_heating                  DHDC_medium_cooling                                                                                              DHW_storage                   battery               geothermal_boreholes                  heat_storage                                                                                                                             !               "               #               $              DHDC_large_heat %              DHDC_small_heat &              wood_supply     '              DHDC_large_cooling      (              DHDC_small_cooling      )              PV      *              grid    +              DHDC_medium_heat,              DHDC_medium_cooling     -              SCFP    .              �l     /              �l     0              9     1              9     2              9     3              )     4              �7     5               6              Rk     7               8              electricity     9              �7     :               ;              �l     <               =               >               ?               @               A               B              energy  C              energy  D              energy_per_area E              energy  F              energy_per_area G              energy  H              )     I              �7     J              )     K              �7     L              �l     M              )     N              )     O              )     P              V*     Q              �     R              �     S              4     T              �     U              �     V              4     W              �     X              �     Y              Z5     Z              �     [              �     \              Z5     ]              �     ^              �     _              4     `              �     a              �     b              4     c              �     d              �     e              4     f              �     g              �     h              4     i              ��     j               k              U�     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              U�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          '           '           '           '           '     -      '     ,      '     +      '     )      '     *      '     $      '     %      '     &      '     '      '     (   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^3Nc��p�x�10�1�d8c<�FB�τ^�x���~��?�����A��c)�x^c0f``��?���`oo�  .��x^�f``T�f   � �x^KY`􂡍���� $�x^cc``T�f w �G�1����wf@��� �Vdx^c`�7��CE�� �@�}��C=�({	 ���x^�f�f�u@����
����þ޾ ��
Sx^c`�7�4�3�a�g�gg����ɏ@P"  � }�x^c`�~��q���� >ux^c` >������z{{�z <��x^c` '�`�	Y����,tL*!u��xd�| v`�G80p���c���p0�����z ��z{ �4�x^c`�7� ?@���@P"  > �x^c`�7� ?>��a��@�}}=� =��x^cgb   N 
x^U�1� �PD�#���=x�c��/KrӚz9\�p��w8��r����(z6x^c`�`���
Z�d:��GPL 7C'ox^��fر�aC�>�\���]�V[�V��*��^3��1^gd�mdر�n��}~��a��� z�zx^c` �Y f����?�A`}= �lAx^]�!� ��w��,Fn�5�����̘�)�q��jd�n~����_�^�'A��yJiGC�m��)�!i��u�����y��O@��Lȴu�X�:[��;�k�o����7�.K&x^��0��bX��bP��( *����bP9_ ��%� �T. �����#�Ǐj@l��������T= /�T�x^c`��B%8�X~���?2�Ț�cj揮z�P��� �'"�x^c`HЀ�+���R?P���!, U�� ,  ��'�x^[|T�z�r �dx^]�9�  ��QPq
O*���vW�#3�O������yU��/��w��O8�	��^��a7��[��{x�G������dx^]�I� �:��^˥�r�<�k�h��$%})-`D��ѵ�(���<�-�'�\�������݀[��8�{����]���zt> �����:�c]s�ON.ޞ�Z�Բtx^]�I� Dю1Ap W�[8�����k���:���Ԣ���&��݇���2�)���?���g�/�+��7��sJ������W4���6���Q)�S.>�D\S_|��![x^c` �Y � ��.�"5>p|`� "Px`{0� �� u�)�x^�b�g�ghd��Ȱ�C= ��x^Ke``���� �@����H�X NB�G�N$~4�3"�1@ M/x^�c``8�� �@,���!�
 VC��	�����@,��/b$~k#��X�_ ĊH�BT��(��?�x^�d``8�� �@,��Wb$����`��C�ˣ����P��_M^��~I0��K���� ��� � �1x^�e``8�� �@����bU$�6 u�[x^c``8�� �@,��7bE$�1 uDax^3```8�� �@,�� bE$�?�D�}���@����bY$�+!�݁X��&|O �D�{��{1 ,�xx^�f``8�� �@ p�x^�g``8�� �@ ��x^cx�s��!����!^ �S*                                                         OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              '     3   ígr            t�            Q'	             ڏ            �Bp�TREE  �����������������                              �R                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              '     1   ����OHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               Q?     �           �}��  ڏ            D)	             �N[TOHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              '     2   ~��OCHK    `�     �-          0   REFERENCE_LIST 6     dataset        dimension                         0#            G&            u�            `�            �            L            �            t�            Q'	             ڏ            D)	             �L             �X�UOCHK    s�     s       7    
    is_result                               �·4OHDR�                      ?      @ 4 4�     +         �                   "                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              '     4   ���OCHK     �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             u�             �O                          �0             �D             i��p      x^�8���7��NV�N���YYIi�$IV��I��I���vV�$I��*�I�$YIVH��d'k��,V����J�$�J�$I�gV�����}��u���������{��g���}ι�9��<�s����_}�o+ѷ�[L/_��_Z��a�oC#b;�ϟ�}�A�����~�B��s����D�`�g�i�s,�a�_���	p7���k�s�:N��1O0�|�ǰDa������釘������V+�@p�8V}��X��8\,�b�O����Q<�j��k�b����*��-��t/�qq�}�8�?w�!t�J�	w������Ē�X��``>�U���M�V���|�V��Zb�M�J0U��?/-���n4�zC�I%z�/c-������1p*Y�ӹhӮ�;����W�s�u:1�i
tR�z�+�Nrp�h*4��r>�&���²G�x��'��BT��.�B�k��0�]�S�&E���,��JM��mj'��g`q9Ǚװ��/��(ţ��8�{�Q��گ���8��޾�7�M�$�K>���B}�|��`~G5���5�j�2��I`��\:�q�S��Vw`v��-�EZ[a-�!b�s`xh�Ցg%@�m\�^�y��(8Ռϋ�0C� �k(N^���<^��s�1�����s�h���/�AjT �4��~�cD>�R[���>�#��zt��Y�����k:j~���+,���Mny�'Qa����U���ba�|	�z��VC{�[J��	��]��������g<����50)X�Y��cϲ(����/�G�켮AO����Ѽ���v�hZ{���&%�?��ݿ �j;�޻��ϔ+� ��$�.^J�x���<���DM�>�s�J�?��A��t��`�1]���.��������i��1�'�o��*`Z'��t8�l$�~�,\O}>��M���6b3	X���$�^����p|��������n򝯀�� ��t��@xJv(�X��� ��ގ!���@�#�GןW�4����%�1%��ܭ�HoJ��d�� ߎ����+���_����}���%A�����o�q�ӯ��X`��O�ٴ�[�Ɩb����V�S1����@����.j,�y�J�S�oh��HB��i���?����b�h<�Ӄ��>�iV�G�7���J����0���F���D�v|0��$��4E�%{Y��f�}X���40�_��t�ϴo�3ǵ4�;�����k ����XV��;�ٰ���@h��%�s�	��R�Χ�J�D6��?�w�1��L�?-/�a��
��F�ׅ�w��\��1Zѫ���!�N��{R�����!ϡg�A��D�n�"|S���qx��0׹�
ۑcpg[�DO�q�q�e��`�oqlN��:�ޏ<~�U�}3Ɍ���<��[��搌��pq}(^.����o��Ǉ=g+vo�@��'8ot�{0SX��a|��AD�]�ߨƼs@���؛S���g���N<��{�q���k�r�Y�ӽ���j)mx�o�h�~E.2���������w���jJ*0k�}��O^���0�ۉ�@�%����S`�7��4���w
(6���@�����q`�C"�Uo��v�S���߷�@t"�T
萜�� N �=�]+ t�]�E1:��s�מ�7H��? 5�>�9�Y��Edg�-�#�(~SHV�aHq��%���@i�xL�A����ҧ��?���ځU��)&���z�M���)e����)v���7��=d�wc(O�Gѹ��R.zD|���7'��v�!����7[Bv8C9������M]�� ��Y��ρd�/m �l��c5�}?�l����L�HO�� *"�-�k?𤵧�<N1?Dy&�x=�|��UH[A�P�z��6P��\f@�OI�e��F��+�����y�-v��z���B���gxk��1,��X�9�����M�~>�����f|�t�]][,�?���h3g���-��O�y���	���*��c+�g�'oh�+�a��uCM�4����/>_ �Tݢ���e�mp�;~�D�G��,�;���i��~�uE�!G�����o��$��,멞8����^��x�85��_,+����?u���;.?��i0��:c��C?��f�6�V�-�-+ύ���^2s�z�O_�nƖ�%Wϛ�4��&��gӉ�&c��&[�
�7w��cO>f,}8O���#5��ř%���F��#|�D8�nҋ�C�癦O2L
Xp�Ђ�����~�x;at�I�nƅ��[*�wN[��~ѓbӉR��ݚ�ϒ�}���zd��{AS3�&u��+�4x?�Ya8�Y��={��U����snZ���'wg#��7�E_�ʼb���rWz������+��P�:�����Ιw��}P��z���=���L������}���;�9�7f���CMKƴ9S2�]|� ީy���O�5�{��]|ݱb�"��G�Y���z����7mz�|�e�<�= �٧�%a�Q����U�_<�ѭ��?$�ȹ�]�>=�rЦ�C�>�c�D���gXǜgSo\��e�C���������?�U����/_��n0�|$�>5a��o}�15�[�2�t�x�l�u�^��O����p�^�c����;?I�o_�����(�	^�^ƙ)]����e����,��¯����$����KS��wR?�qȳz���ά��G��zq��;��1�^�ٜ�x��W3ޭ���zz��O^���^]�{偻:x���팰�g��M�����3�m}���洊o�����-����of��0Qa������b���c<����rgܤ�vh�[q�_��g<Yt�pg�=a�����[܎Y�����X��c4;�;/1ڒ٨yH�(#l<g������7�g��U��-Y�����w?����iK����o�(��cd��ᤝ_N�θ�sfEk�َ��_�2��<�w�Sh�_�����b��%K�{g|pb�D�3���i�T<�n�C�9������i��ߩ��.�Jv	��_Xa��LFg����.X�tl�e���N���I�ތo�3DG/^�:q�f�猚���G��)��������M��;�4��^.�n��0�}����-]0�E��H��[��?��id%�ۇ%�c�����&��M'����тuW�7=0l`uu����B�i���?͹���˺��у5_�}{\�;E�x'���?�z��=G:��?�`��<���Ѻ�Ч�H#�o�Q6s������犮���V�]��a�-5�M���%�}�1/���"��S��F��9�`��.�%I��=�+�]|�sl�Z����9��._=�����rF�/��,N������lÄ?=&�y�p<�xVHs����W�7�x���$O����7�M��iY.t+���{r4�~��v��Q���	�K�$��'�cu�Ad����X~[�B���z�g.����%������*��f�_L,�	xQу�Z���+�ߴ�+`3L V�'l��Z�u��=1����w|�����p�����-���7����X>t����e��ע,�����Η.��薼j�?��rp����|N}mx���)6�z��������_".�a��y�M��b�D���k��}�?�`���l�@�ϟ����Jz��%>��:Y�k��铮?k1�S��ͼ�o��rŮ���o.����p;�R���������t���V?�1B�MO}Nz�Z
Rb~�آ>��׆�gL?�X�X>�J�������3<-�Z�~�?���C%�W�9z�~Ӎ:����/��Y�Z}&��>���K5��4�0�&�i�N�4�������Mf�,�{Ew�~��cmnzu2b���W=�u���ZWy��e�V��#r��C/�D�W�����Å�Fz&lӽb^/iyY���7lW7��.-��'}�>+��}"�o`�w��Gϼ6;}���/խ�<��~)�D�K[��~��+�Ч��w�s��U�Ϸ�/)�����׻�V���{4�������&�_J>\x����/��.+��&(z��]�_l;��$.�����/��>_��z���;�c�r��OZc|w,=�=��|-�����:<�a��Ɔ�~5�ӄ;5��s�
��)5\�y� �;�E��²�4�M�t��.��󗭈I̻"�W���Dr��J�t�	y5��GyEUNe��i.���Z���[㬶�$1vU7��[�$�(�ֳue����N�1/�U��8aޚ�+�/.����m�Ӿͦ]"	���������ѯ�xX��^����R���T�����_�<�8��G_Y7���_��Aky���͓�;�^i�?q�����3�s7r���S�+���q��gF�秆�6cm��M'>Z���+Y֬���ǽi۟��ɐ����Z:s�ʞ�^?d���hU7�p��EK���Vt����o{l�;�	�,� cn�"�ug���	u����
a�Ņ%�CZ���}��<ݒ-�sgo��*5�ኽ�i5����/:���Bk��e3NZꬹ�z�C߯J�g.翚{�����Y��GQ�4:���������&?���|����Y�4u�mAA��j�!����e^����6K��SN?A��I7M��?����n�};�=���ni9S���Q��GO�K��0��|7;�i��C7Υ��^�5��|g�5��e������:�ce���A��ViK��8�&�]�5U��/Z5����L��˂��?�̪��N�6>����rρ���mk�y'�4��L�J_=n�:��D�����O��:j-|�����ï�}kQV��h���������'O�K���,/^4�_R�x�����랄3�-sd�����-Og��[�m�^B�w[���3imn��ς��I�6MK8���3 �La�r���ۭ��Q�4�-�v�rcʡ�}�l��X,�a,������=��8�/���m��hũE��M����Z{Y(�^��h|��c���{b�^T��ueF'��n~2CR�S������F����|yTo�B���W�\���J^T �b�O�J�K��HY}��4�WO>c�_����������}�����
�l��������H���K"ޜ�v��?n�^��ȁ�sjO��[�=����|E����[E�a�/{����[�[F�	�Y�P���*R��W�>�	t�,'����7�O�4�7����E����Wa߽�g,%�YX�Y����,Z(��Xk
�	��
��� ���e�x�8{�c!`�	;G��I������@��i
����Y���
,�"�z��Kc*I79�}�F�68y
��I���׻��H��FԬ�����3@�v���� yIw�[Cz�Ґ�;����@�R`"�ž��t�K�҃�ڷ����� �F�+#���������yć�-�:�![<�~?��D�ߌ�5����|B6&����q!@������m������46��'^,$�M��4�h�?�d%�;Ѽh^�Ge
>X�?'W���O~�)�qŻ�G�����7�k��=Nv��C�Q����U�;H��/��4�*�u�j}��s�Ӈ�F�SQ���:`�>��ʄ�e@>�Y��n�k�o�tN~2������ ����'{���}Lz�&;ԏ�L!}kd����q�����dO�@�F��oO�hm��k�j�K@�O_Ul�����f<=.'���ļ��**�u��M}P�&�����.�F���O������7>��dN�P_ɛo��H��.�}��N2ύ�emx�Z��Ӈ��U�B5�"Fa�\{$y4���dL˫�I�?�ĢI)�\Y	��B&��=�4��5=��J�r��b���H�t�?��f�%��iG!���T[�M$�cv|y��������KF; �,�1�����&r�a�Տ�FghZ").y!L���#�*��Hk�M!Ɗ*w�H���pN� m���k���S�a�&A�� 	�!����=]�~gS�9�ü!���fA���%z(�BXe 7/c�+d����.+^z�����zѢ 5d�<H'6M�FP29�e�Q/5`56�������p�O�Q,pQHq�`�7��(�R�_�3� �f@?4\z������;�a_�hM�4H�Ҡ	��]�Q�F�_9�o���WIAI����~��*ʅ�y��PN?l0�|jC��e�)��γe)HJQ�5T�����`����L�\f,�
��[@`g��~/�(��NO�Fa	�S���«��f映0���l!|���F{w<��P��եS�HGT&u�9�V�ٰ�D@�-솺љ�	� R�<�rj�� �:�~>(1��n	igz��	?�b7F`,�Ao����7�e^�O�î+�L��ňQ�El���jQ��2�8�T�avzVH��0w����дD���ԕ��銬�!�K��^(a]�����s�g��
�1 |����=:��"�5�/�H's�ў�@��%��d�?ׄA�K��'���'��?�K�8�^I q���g�����zĮڋ	�q�іM2�v�m�0��=��m�m�Z��N� �G�����h³g�9��L�+G�W6��#$%�h6�M���U����/ZJx��z	��ˀ�aK��BN�J�z�?�Rϊ0��޵H.�Ck	˷��!$k<�~YB�IN�m���H�!�7�h���c����[�˄Q?��y�(W�F�4����bˇ1�Ktl�K��b!�*��&�U����G oi���V\��$�a��"�o#n嗠�QL���:e���y�ju!��`��>�����aX�������x�	�5�h�x�;�`ɲ���D���w�N�0������T[wn��es�Pree��=����c�T�2�b�s������H:&oW}���G�����S"���cU�_��֌��gs�,�E(�����wZ��(���*�+��K/���̸l%N���>-y�F��	�V��hm;<�a]گ��f/.�uO�i��ik0q�>�M܁�O��\l2�!���r��m�o/;���8�O5@�KfM����}�s�~6��<�|hj��1{�f�1�7{���<����Ͱy��JL�ڄ�y(	���_�ew��9:��u���FD�-���7��Nň�j�*�������T�$:��h"\W���F$T�A����>��6�޽����}���C��gc	�K/a�o�_�_�=Cw�/��y�Ϯ1T��I{3a�G ��X��s�D_�����j�������Cwh,������<��_(���ҕȯ�&
$\�N��Q���r��ZE�&Q�u*�Ƒ,��ƺ4H�O�u.ɳ��VBsM%]'�߯�8xpS�������'�|~?�bw���ꝳ��(��4~#��"�>��)����#~�d�V�MeT�p��*�WRlQ,vQ���R��ě���Gq���4�J���tN�"���d
�X�"���~{6�jw��S4ǐ�/��*��S�ݪi)�e��*�O92��_�=Òdq%����EUMA���h��Ѽ�lL9���B���vʩ$�_K��+�.��_��+�m�� 7�ͪ]��vHD���� ;1�����&_'�{N��BK0�;��%ע��RВݜ��g�Q��p�H�3�h�Z�۰�*����%礹Y�E-u��N1���;���QFVx�-�z�y�U���)oN����H�؞�P���N[��"��'�;;��1�0;;x��0��o�_�������%9��W�YpR:�[��B���p
��sE�c�ql]���􎁾b�uHT���ؘ/L-�.zW�/��溲�:�����w���O��"��N��`ooAv��ҽĉ���MF��B�4��D�f���
��b~�N��g`]��Za�_���qR4ɾ�t��v�`����屭���~��m��|��<V��_ו��|�nGG��E�YAh����Ñ�&��1��d�e6����(�]㳛�x���2+I�5߲ö�4AT�tT�b��������N�1񬑄�0��>��R��U����2�M-�29\�>�60U�^wp�{�"�s��f��vmB�������l����9�jie������v$4��&t���ٮReB�_��(0���5�8�2�?��`ڮ� �)���Pd:Du�v�&�(����&�J�����^lk��]ɘr3A�_8k8유�e=+���|E�]cל}B�V��W�̱�4���L�쮭td�s{�����^�!��!GV�Y�i�q@�XE��l�:Nx:�?|GrVQ�v��N;$��ˆ�^��:�X�!�2c���`3�B�����MG{�\~{N_���"lsGh��Pi�l����AI
�H��ٷ�t-rCmc
j�Fw��)S�zj���dш�:���+�C��
�]ϱl�<X��|�c�|>���.+�$�.�mOP`S��O����S�9��;�^�H��~]:�5��/(��)�%�1Y�]q)��Ԟ���	J�J~����n���
�+ongm��[4��h:�UD�W&F]��FEي�S�-��\��;[8�����P��Miw�1?T�G�µ�L-�LQ[����9wd��2yɊr��H+�ݑt�%�g�I�5:����؍!��>��pn/�cx����P�L�N�Q�������|�~V��S��M���&"�4�H����30���1˱A�e�r�X'O���nl���N	��cLmص�Ҭ|J��.}>�nm=��p��4�9R�ˑm����5��wta�D����D��{-�b�%Bf�W��Ę��k�`>��pI�����vN���9�4k��v�SDpE|~�Baa]myS���=0\��y�_�~^i��,5����j��F���0�Q[�ݾ���C��	1Ғ�l��#��F���4���(�yo��G"��rt�p��V�Z�����-��L�q�{���LV6����iܚ�L���N��FG4�E����1�u�j��������aG��ߍ�M���.mAh�F��a��4gQ�'@o��O�9�HM$��@�:
X�`��9%��\t��#����C�3B�Ud#6�	�(�f�_LT��x����7��"!A�B����y�I*� �>���C�M3�t��;�@c��i������U�!�J7��0�d.R��o���6r���Wn�l�e;b�=7�^�7����5v���P�*Qf����)�x��i�Z�Yn�Q��#ژN-"n|�����5
�P-��=�}7��G:L�s�[K���ʗ������'n��'��/�N��p����U�ԫ�f�G䝍<aM-���N�����N�
���l4xX����=�E|�	��V��a9x+�3ؾ߯<D\�.o6뚛��hPݝS6�� Q��on\��d�|˸:������ �Qi�������f~΀�Ch^��(�M�oc�nG�We��ﰸ���|XY� ����:K\�R�Y���k7ׂt��j����.o}��(t(Gi���Ub��S���TwV*L:�-E�ݥ��Yރ�"�Ҝ(��YG�O��m�7&#�b����Y��n=����^�V�"�~�x�0��O��e��Ű?;$U/W=Iz�'�4@'��'�v�D�N�'b7���	3��m��(�pG�y㰑l����NՐ�5Z�W�2��`�����䒨����q����z��xc^�H����:�Iá:�.(]P$7�lՈ4�?P�r���)آ�~���p�)m��w0���s
�ah1�;��3%���6#.׮(�n@�޶ѧ��:�®NG~b`����*+�MwȌY�(o�h��Hj�57)��FڃC������v�==]25�D�y����Ѵ3�����,uL}:$�ٕ������#}�m����~k�a��Ot]�v�^h]}t���$(�/��L��
c�x'��u��;�����x/��k��i�Z^w�,��,�����P������r�}m�q��q��Z��V���lYmg�kY���L��L�fi��X&�&�2���Lc�¤_s ��.R�("^{8t�v(��ͭ�U�b�ի�NQ�cp���ʦ�؂�� ��Z�Sm����BfckjXr]=���d�[﯌�r�7j)Ln�������m2�2mBuu�m����d���"k���eB����y�u�f�}�fL]�vxz�f�L��5�o�e���1���%h������ӇC#l���,�j]��&�N��Z�U��fq}��^u�ByBs��6ٶ&�<� �KK�ȵ0�R����Ԯ�l+�����1RS�c7����T��T����e�;�X>��'q�v��K���z�8i�?���ԤsʵګcԲ����k��cܲc���\
��2�.6�m�)��{�;�\���9]wD��X�6�ei:X�5�[B�Azg��[옝�7�7�k�����:E3J��کSTj)1I,��R���f��`蟦g#��0^��s�"%�27�=� R�W_cƋ���"�(K?W�+I,d�F�kN*O`���$��`�Þ���k� Hʒ��l����>��&�NS����Tj8�G�7��8��$rtz��5����T=��/��o_ �����e ��zi�z�E�fǿ�����Ǘ 5ÿ�T��8B��j�`��ɻ���9���I�َ���֌�,�<��=���'���<i�;��_����J�ܧ�Ƥ{���ܵ��>���~�z���M����4�6�d������}�#xW��������L$��F�̭=�y���U�w*`E��I�iw��?S�֣��ک�F�4��%��B��k��������+��Y��!��|��~�����%��V@��5v)-�u`�p�`�ϟ����:���& ;�W�4��C��F����ӽ*mTJ�x����ٮ)`T������_-�I��l
`XA�+���{��Y���d�NZ�ݴ.��� m���O����"�l��Ed��m��8����ZD��7��V����"y.��g���2="y��n�xZ����+�6�π������Z���&�6�d���?J�{��>C͒�퉥�Ì�N<H�gt^F}T�.�ls������|���nI�Hg1��*.��G�����m$��I��=/�_ߍ�ܡ�"��<WFy>#;,&[~Lv;F|��װ���|�`�ʟ�7�ͧ8��_��
��7�`y��h��F�M�~s$[�����
>lX7z�?z�F����mR=��"ߙ;��R��J������{H��7�����(n������2X��C�WU�D�i��T�����a`��;\a����F���t�V���_!�-
N+�0:���F��Ͷ�-1C�<E�-�,#�Zf�ꘖ��"�+	�.H
"���*{hk5��%��V7�v��9��.��s�ͱ�Z�[�П��M����5`	�d1�9Ht0��%E�u�/QC�z.E8�׏i��3Q7(�qh��CtZZRL���G���D��9���@C�}��Z�jF9��lD�i�?��P�gӂ^*B�����æ��eƈ
�̶��N��KC��YU�0����i�.F2�����:m��[{A��I.�H)_�t�^C@A-��5
#էT�C*���k�l�Ԥ�h��`o�DtY�]`����]�Q
E
|߾�7�M��C?"����$��b�i?�F���]&5���˸ ;��!�����JM�c
&��H�7G@S$�Ѱ�����i)5 �HB��f6��q`��E�@B+�%Q@�&�7N���e"�J��4�6�"��i90��5= q�F��h7����
V�N�rk#�a�z�&p=�(rF�<:�^�D1�׉���-P?���D:Z�����d""���QZ���:�As8a�ԦQ.2w�C�7��2ao܌��d�&����K�����|d맡��u�v�ʬ1�΄N�/�ؑH�P�hP2�Y��>��g�^�C�@�K	jӾA	c�p�*�g�& �W	V��/�מjD8"���?פ���<Z�yt�G�)x���o��DX���. ܰg6��y�G��a�$`
�A)�	���K�)����a�0��ҾC�+
��kt]�t"�VFӧ}yaCf*0���$��?!|��0��>��9�����4��A�O�E�cs����I_?�Qa��T�H?�\�BX�0�x����Cx����ۄo�	�<��6��%l�� =�?ۜH�v���Q���p����BX�
����,��v��"o����ᏠC�h϶@�h ��h�\,Sb�2M��X���28��p*�!�a�����X}t	�<�3��֣�����Fq���6���|<[܋@��Hܪ��/�QE:�Uǅ�f(2�~y�0N/&��w`���������m?=�%��=8������S��r�~�b^8�pп���H���>~��ƍ!1��1�ps�<s��/���Y����}��>z8~C9�e��Q���_G͟Ҧ?gg8_"^15Z���[;;��z���OtO�i����5)��?p��i>��w�=�}�\���o���_v,��.f���p�~�mp���WU/�?��{ٮok,���Y�i�j���3>}�s�K587�e��w)>�E�Wxv��W�s������C����H�(����6c��5d8|P�7r�p�#Ϭ�#���g�p;��_�fh=]�)��pk�j\���Sb�O1^�n��	��D��FF �K�W�Q=Ǭ*`�����K�x���(�(v���K���|<Hg��ɥ�j��������>&N5PՇ�T�Sr͡~�>�	��!|���E�T+Pr�UN5
���q��S��:��%�jQ��3����"lA�OW�'ՕT�>���x�M�}��x"���MqE��e�qk��?��vq7���"]�(~U+m�|����:�9����L2�HuH&���b���L�eCշTS]�y�R-�s��UߎS���9E���Ö�t�j7'Z�X�oC�,���K��U�H����J\�_����5=��c�:�����	#Yߡ���j��&P}G���O�W�Q=fJ��l�������P�8C�ܦ|q���Sn��YM�dS=����Rb�D��hƫ�v��1�]-��Yڅ̢����(� \�V��:�PU]o�_�,=�߮ї�2�Z۸u<��m8M�g)�l���j}ud���EI�r��N�(�ш)�oe9K�ZlΉ��{K�c�9#�r7է6�e�U��a�*I�?�7�U�lI01��pcF:Ju��Fn��βr�u<Z���#��l%z-I������Z6�=ȍML��L[��Je([�Ns��r����,YOg|�ǈqK�-G#�2��?>^TU�iVR(I��^����*e���I�Ù"=�o� �(Z���j}��,��y�"^Vj��(«]�+I�J������G"�Jpc�3�\���	~�#��M�6�7W��s���1�L�!e��h뵔tdi�r��Ey	!f1��UY�Z���0ka���X����Ģ�Vi&���J�{���Zr
K�ʹ��ݝ��53�Z�~�,��ve�P�*=^�Q"�0㾖ɭ"\g�c�̼�-[4}����a���gY�S$wȄ�5f�*�-�^WQV��̶�\�`���(�թ���j��c�w�Z�7��2��Y��'i8�T� 0N`�/䋃�u�F|4�l$�\k͐fe�w�(ɯ��ӭU�pL]�����>�H-L�mk *��a9#�&GS�i�L$�*oi�Ь�z0#|g3_GJ�U%�b���-]u\k^��$~�S���b�瘙�&��q#�^���6���N�?N���)Q��K85��~�-	����Bfx3:�!�u;�J��"��|�uj��:v����q̰Q��<��6��Zn�,1٬2۽V�֕Z�Cd�T���k�G"�B��hvpm#�ͤ�ZLNB��Ǳ%�5EV�%�.�6fE�1��Iz`�v����g��-y�n�mtk�g���{�dA놓SLD	��euf�F����Y�p�����e]X9�W�[#k�-j�z��3��PE��~dR[IUJ�%�Vi �K�(r*�a]��F`�i]��,�̺U(�L/��Vg'���� �t��Oi.N��Kd��܀�rn�]@Y�@���,	K��ީ���1�Ŕ�Hy����$3���P^�����`���5�.3
t��)�l�����^~t	W��ඥ��D;Gˋb5��"$):i=�Im�]o��3=���z$�Sn��,��1ip��K%1�!�I69ּ�D��(Qҙd �K6�Eu�t4����=
��M�EO3E[�k�{��a]-LLk�NH7��׺W�Ytg���<�V[&��W10X�̪����\�#���FfU�f��C������x�F���f9�T��vLmh�@dLp�^@H����DP�ϫ�OK�%Ib"��=%zB���H���@ȕ%%����IUji���|ex�[%`�;��[L%:��	��:Q�}l�H]���[(��������]D�99�R��h�������`k7;���b��~�R�WF���	�����!�芮 إb�.
g�����2%#᭸�� m4�"�ܝ;a6R�*
' ��6��b"�ܕH��=`U��8uX�����"3T�����B�c<�-�֕�@B��`?�x�H�@�����F�ߠ���� VKd�;��{um͗�g�-��/tq���qV�Zy4
�"*�D�1i��-������*�+'=%[˿��25�{qIۃ��8�C���Yҳѩ8��Ӝ��ֲݽ({r��Wc��z�A�Ƀ(���ടb��~�+1Y�UR�mh=rV�o~����q��"fcڲ0-Ef-S���+{To'�My2��5)�2�Mԡe��dtĞg��o0�Yzթ��i�S&�Ԇ��yG8;Jݺ�ˎ��D~*�7�� �mIwwfYm	-3�3�j͟h��0ԘY����)u��Og_p�N�f�7%����h휒�L���̟����L�JT�Qv�����V�,Bs[K.Eh:���b;/���m��mVPH����+����^�fi�:.=��^�G�
vBz�"�[��9��-d�z��ؒ����EA�����t�6��s
۴;^�֟��uNl��7��I�$V6D9���`�!ZG��C[cx�D?�Vf��pb渥%	�I�b�r�S�{5y�Dښ��5W�x��sUo���,<�o��}�Q��"c��ݥ�����:m���m����%b�Y���wF2�&��f��p76�p�p��]-I�ͅ:�|5N�̦ݩ��>�]��ڪ�.i6n�d�"":P1\/e��$E��	����"�9�|��F�F�cXj]�=�1�?1�C�[nY��Y���><�\]?�1-(�WfQ_>*�2K�)Yt�z�UF�9�>�yE���yny-�~�ئu3Ag٠�Wzs�qYY�D+KT�k�wYV��us�����d�O4X��VnUf�n��0h�l�NN��V����;v��Պ�^[��4��%�
�(���q�0�)F�Z[��[S�7f�t�5��C���Z\�tu��5�-�zC�HbȠ�<߾�+�4�-��3.Ν;h�a枓b>���9�Q��Cum���eYr�v����p"�?~�fR�8h�*�w�50N0KJjg��U�;w�u�E����Y�D"44�"�_?D�Z���#WӲ7���
��s�`��G�қ����e7���uW�G6����G4t�7&������Қ#����X9���¼r�6K���­
#橱\�X����X�͊����؝u�(XԦn�[��V��j�+�Fe��s�2Z��_�_:N֘Y�٘��V�e<��:�_��(G�v��)��mLb�o��0��EVz0~�d�7����y�g-�k�S�׵5�o�lu0�S�uAn��kT�CCDC�ހ�����G��f�h�V�t�F��̸��ֲzE�\iU�����ٰ�a$���$�Ǳ����-{�YJ��ex�W�f���ބ�f�������?�po�C�R�|x������Ɠ��<�q�mP��װcI�(�ˢ̥�Q�'3���qp�����a�#rJK7~O�����]�r���'��}顼��z3�.)+il]xʬ.����u�c�����{;����/��5]��@��o}g��f��zV�/���7�g�ۖ����V�9B��]��e}Q��Q��V�g��U������H@���������#�;J��f|��^����ܧ�s�O��g� �x��%_��]���3`�P�,�����B��Ifp��?dl�$�U�������� ѯգG���<�+�8��dP��o#�v1p��q/&�Nze���L����zM�>�\>M<�K֯$�����3�~��F��YD�s�g?p�t��x��P?�Փ@��'�K��5ْ�o��@<�	I���@j���_��#[Ѻ��y�ը|�d��ˤ�}�&�!����k��W����C�h�uv��m"(J:ِ�>��c�7�Y�#Ӛ"[��5�vV��&�?H���n0�S@H>7�t3��J������h2�=mHW�I��$��|�Ok��1pI�lH���V�{�Y�������פ˜\�Kc/�Ls�b�Ͻ�������2}����ZI���V�$I+�ZM�$$IvVZI��JI�4IZY����ZY!�j5�i�ZIV��$I+�i��Ҥi�4I�k���g_�s~�����������x���������s��<�Rҁ}����!��ƞ����I�	_�!�+�I�$3�w����t~����m�d��k�!�q��c��W��0���S�� ��2?�=�<z#�j�5��o�o@�$� `�tO�Nk�w,i�ѫW栞t�9�H߿��[����pzlߦ��R]��5�̈́�;���9���w���ԗ�P�h����Q9'*=Ji��\g����_n�+}���l���l��`�Z����\?��x@{�	��D�`fI0~��C]w��2qL�Z�
n�8x�̱Ƿ�D���Hm�A���)?
&�*�6� 76�J{[ۢ]n��+�촠��F�L�HO6�^���l��cp��`(����@X&�o^���$T��P��Q[�Gՠ�Pà.�����h<+�0yx����m��E��5b���g�N�U�K��^�xKC�s�a��W�|z�`�X�!xJ���_�,AF��a��
L	j;k�.eC����.d;�I6���Jh+0(7G�g��|��:"�E�v76���NL�5 v�=�p�"?���@�����Ssr����D���IP<��4'4���*2�<؁��k*FUp҂�!�'��Ւ����ſ�o��AL?N~p�k�?����{AԺKC���>H�)��6A�Wk�<%�H�eB�@EL*��M O��m��� ��*�`Y-W�y���#�)�+ƣԚ��^�rq��5��m�Z����� �o�������FQS���2��7�����J�dp�n��bH{��g��|7$�ƃ�m��VB*��o�>38�+�K����Nѽ`�hÉ�X�� �t:��,B����� �e�+���D!�6
����/�r�ت��ō=f�A��#k$��19!"\����"�Zj<{�0�M�/\'�N�@�0\%������ �_@8E�-���:ą��yz��<��@��:M�n��y��1��F��{�8f�Xx�0٧�x5ϫS��uʄc.t�zJ6 9T���7w����^빟pJ39�H>aB����$L����A�x4���"�Ik	���:޺7�� 3ďn����uN�f��@8O)l��&|�H��3��	����%��1�;�o��T����E�He4P�����}�$}~5�I	�C�J���[@��3js�^(��<%9U�L���=_]�6�{�p�6ɩv;L�l¾��0����ϦS��8��7��`��)'�	�e1��N~����]�����xJ�oթ�8*�ģ_v�'H����h������2���baKx������p�ӡس��!�p���A�7"w��淿�p�b��w7�JѧלV���o�r���	_.@�\#�`�Ƨ���]L�B���h#<l�����ZrPQ�|E{���'�~�»���r����[䋏����y�wO�>��I�����9^f�,U�8n�l�����-q��|�x�m�o��˱UI����6.�LE�ΰ�MI�K�r<�;�G��s ݍG�H�Ҟ@<��[n�zyu����иc��o�Т~_�t�����i��sp��&d�N����s���N�z������C��.�ĝ[o`k�\!= )B}7�%�>_|�6�N�A9a�����c\�A�]f���Z4�_���;pP0飲M!�xo����C��<��>IH'��o	5� �ZR??!��d	���
��Z��jP��O1�)0L����	+wR1��,�1����d���� {�O1�n��X��3sO ��D�Ż �+��&�c�T�0-9_+�'J�k2�.r?8�#�&��x��Ct>H��DT6��\ u��)��@q����Z�y�_ߌ'{&��I>ǐ���jǯd��ܩ]��#{�E�#�lR�O���M%���_� ��(��OJ�6����%�%�Z��5��	Tz���^�˲ ;�a%�}�%I��(NO�~�T���O�_�=��v6P�F���)�P����<�~�,Wc|u�L��� Ft����}N�B>M�x��� yl��R��L���ڰ�d|��=�	m�O��A�f���![���pM��-.�֨&�o�ڤ�UŴr�WB�ek^��wH��w��3r҉+/�GSf�,ǗY��!�(S����e	>�����f�¼��+�1�RaR�Cv�e�j3�CtwZ�JR�	��/H��Q���gu0�ŭM���]�5arϬU�ёFk��L.��uX�Oxzd��PEF�y싼!M_f�T�m����&��SU�%w�&/5�7DK�]�4�U����ɉ�0��C���ԺN�!.�'ϻ������*[&*�3�jΪ�w�,z�5�s��Y�dϔ�;D��廚zZ��<a�zF[W�Yz0B���{C�Z^���m~�h	����>�\Z�Y�ai���̐��zd�Yg�uKkB�t��m�F�2���ݵ���H�T�_�����a.>��> ��yF�1��5Ӫ�Ee�ֶyM�x�%7�)�d��jBT����!)?��b ��ۊk߬���?&��35�N3���!Z\�˼�@��+5m^��![UGo��HU'/��3��V�K4u�]�`�Q���`�h�Yy2�!�n7>#T/R�$(k�Q�ؖZ+�J����,��F����eN6I�z9!ܬj���D!w��Q�U)�ˤ�i�ecf��k��Ti���P(�Xc�̅J�M��`���'ۑ_��߯T�����4W9�y�̝:<#����t�X���z
%5Z�����gȋ5�z��|!�a=����2-s�F>���f�Fk���{:�<��cy��u��hw�~�q� ���_�k��e]g�́iq!�`�n��HK*�\���`���]���^�_��m~֔g��5m�j�N��4�&(�_j��b�t¡�r�u�6v�He�a�H��֢VYuo�J`��7��p�m�冱R�=��6#�a��S�!��4�%�gx9�I�q��y��eQ�3L��gq�+�}������ʤ����z��|Qyt�Q��H0Cjt��]�~3�]9<�\/[���_�3�/�P:Z��{x���l�U��Jn�yu��Q�9�a@C'4.�1�H������H�Y��.i�rH���T��2v���ŵ2:���Ǭ�v��\�M����N,3)+���%����mL��kd�$;H{�6�ש˒F�J9�JU]w]Y�I`y���<7I!��j�7�Ύ/�n5�捤�7���ط�u��q}A���H��^E���*汭#M孮��Ҩ�5��%I�ݝ���Jq����:ׯ#^Kho]�&��1T����lzf�4W�q�,�k�#�ls�����ǨO�ets��I��l�j���[��5������Y��[�}!e'�q��?��ڡ�p����>A��s0���,�if��s�8�x�z�:�#��L�������\:���A�VZ
^A��~�H�?jͮԯQi�ɓ4llX�N����ᨚV頼S�G^Z����!^�L���9���o����@�ehC_�2��`lN���W������7�P��>-h+|Ю��R=HI8�����8�8-?x��e��H���8�����g�F(��fSpj�D� >��Q.bk,1u��HU�'�����أ̧�Ñ�jDgK���F�s��h�đ�
�[ߓn;U(K�8ݴ�9fpqU�0+���Y���.?�~�i��ek���f�FcMIjAV���)�$2ʽ��*^�d�t=����0v�h0Af>9�N�mn̎��V�o�L&�%���z����V�ݪ��a���~�OCy�<φ.A��m]����T��*fte��a�W��gx�5[3���y�f�yIᵹ�v��[���Jʳ�}ݬGK�wX�%����γ�9�d���+�Ґ׬��,[֝yp$��b[Q���u��ʨƢ5ZK�iC�8���Ӛ����n��m���ݟ�%_Ψ�گ�>_ ����O�sr�2Prݞ���:;�nyZ>�l�t:��Ʋ��j��yW�:��u�d�۸,2�9
X��&��Z��D���2�F���=���Fm��yY���8�O��)�F�	f&��5Fs����|�qի<d�=�Ci��sZO۲'�+䆦-���}㫂��%Y~��O�k\�����=*���
���
�~e�d�}q��]�L�I��ۓ�08��^�up�Fj�Q��4�_k	���C��2�ba�7��ƻk�GY�
-e��qMȞv��	�6�sʫ������"Q�~�o\��ʵ�e0�N�J��'���f���3b��;��|�[�8���6p���(3���Hr��W;�f��g��t,�ˇˍ��%��̸(�~�a_O�p��D�+��*HM���+ݙE�ZfC	���\�^��Vk�w�gE�2���݄o�������w.V&rCZ�|��Z
|����h�"a`r͈�鐕�(�^��4O:��t��u�g7�����U}>��6ɒ��Lm3��po�Fzk�����K����H^�GO��UOWluX��\�l�[��e�L��0Ө��1��F��"qO�U���L�*n7�Ԥư��JN�ikNN��'��ʉ[��M���	��-+���b��ʵm����b���}��GE���z>]��Rv��� ��5�7&aToس��$Ԣ�IS�㨥����YY�H=�l��q�m|��]0|��k}�3{,3E�"{!���T�����{���l'�V6�*��a$�B��I�R���ƣ!��O���ӲS�Z��<Y�Q������w��[����N��a�Q�Sü<��H��ՒJ��3�Y�ko��݊�:�Q�V�t�����%�ux����3�M�u���}����N�K��Y��~�����J��3��^�,�d��W����#.���3b�D�*���2��s�V;y�M�37^��VV.��T'�0�5bAZqK�:���3���"=���9%���Yz��~P���<h����{
���E��~�}N�@o�ԁҖ}<+��UOMx�5:�$��)�7�]���u+�t��߾�9>�/K�)G���[�#r�ݚ��uy�|5��)��!�Qa�5>i8hAi�pWqP�9�s��Z&�،k5�rM���7���m��Hǰ�qJh�D�����������~����(��~&�O���cD{���u?u�j�^��O����{��(uއ�s�>��G�HD����	��*��Uc�2��@�+�]��&����P�9?�m)�J�ݓ��S����!>��`��b`AC�[@���tt=2��@��C<�3Hm�6���P���ϓ��� �,p_=��,6�:��so�����{�p�I�ߨ�[H�)���@Z�:�� �1�g����]4�_o�1R�}L��>^4� 1���s���h�r3F�}�}��\��{!č����H��D����������7���� �'F��. �D)�p+��v����ԅc�1~��
⥖��� �W�j��˯ƾ�"9��/��T��d��6�����TH�T6�ťvX�\=�zH<N���s �0/�|���TN
�M	��T�����D�����S' +�	s���c��T҇v`�3�����c�.9��И���886���K�L�A:��!�Z�^_jHW�Ǐէ�����F����)O�o�gԿ��ڟ �0����xqԆIV$�L*_=gD��Im�C����ʼ�A�F2�Dv`E�����M��������Q�y�Tނ���oi��ErT�Cr"{�k+�v��^`B���f:v���To����ec���O���$��ޢMA:���l�֞�����5�>N'9z�ǫ�������#����R��@X���nX���H�b�Ç�F6B���m�.�|����|h؋��R�f�`$��|MX��3����0��]�	�B�	�(�!�VQ�>"[��a*NGRZ9��p�g{�`p<���2d�Q��ev��3���u�׌��^<�1h�q�-"�x��ȇF�
��$$�|�~S� 1-��pޡ��"�"Ln4�}�T��\-d7T!�C'�43�,e"X�=���ԵC��%���p�0ƀ�0�5F�Ls@Tc:�(h��<��%�/R�U�E�2������ޚp�Cf����v�2�>�͖#C�@g1��9Hw0�¡�}�s:�^�K����U�G[6�S)��.��3�����!A"E`5ME�0���n4�6�*@���A���?Mx��i���^��C �ԣ��F�`�bLwE��`��J� m��&��Wn��4��$��4� #���6h��!��n/��kYy:��d7�-���QP��7ƍp�#;��F��vL���¿?B�H䕶��|�����>�D*���h;T��,'�5Z芋�y�#�q`)*Q������f0t�A��#]=`״!*��	�J�[���l#�5v�=��JX�棹T��^�f�C�S�@�0���^����F"a��
3kT��":�>}p$��a�P�my�dh%p���!gq��N�"L�n^-�]J��Q��iL�A�a-�?UcU����A�8W�o���'��f�1h%a�mj��z,������Eix���u���&����u�t`�p�F+Ǒ��Dk�3}`<��~���2`9�MY�q�Bc�W�i�gS��Q݇�L��s'ai7������~?H|�� �KFj��D����L������a�Y�5	�^x����r��}B8��R,��R��8����%e}�0S�SJ|����w��?$<D8��>.�3�ک�iՄ�HN�t��p���;
fspI�O�$<������^�g
<Z����] ����b�]2��a	�=��f�Nڨ�p�Q�2M�����{!�u������mâ���g��� 7�3�!�iV�	UQ	�=\x��xl	�w�@���+//]�ϋ:f���x�3��މ�7��1�dH�|ȳ��/�Q�1��x~�6kSb���X�"]1q4=(�5����G�?u?>�x̭���a+��L���+nlVb��8I�ï�-�
ױ�?�`A�ρ%�~��~�Ʌ���1��Wm���.��o�v������!��4�6�K�_QT꿝�V�8?)4n�7�2�x�^/l�.J�ÇD�I��n76��V2��v�h��q�
��
 ���yKq�rl�]q,��/�!�e���#\�y�7���kq�чtkR�)/���[%]�������9(!}Ui@ⷙX��m�(6т��g��eN���R�X}��d�u��q�����ϲy�﻿��p�Cr���&�:�l#{�.�M����o�Ēm9�}ߣ��(an�[�6��P޻T�3���_ (@%w1���s����7�((Y@}H�6��&,BqaK�.�1��K�P�g��p!��x
\'���b���ƾ3��w���<!�����ʹw��N�G�/F�[ŵ���G�����-�;J����P�Em������B�G�+d�1$�'�ݗ�Q����o<5�6�P�:B>�>�b�d���#��l PJqֻ����������c�{����:�>��������%{��x�p���cq{�X�mT��ڵ$�����*�/�l�S���ȗ�F1�|��ڿ~L1�jW���;��@���k��h�����~��k��9ڏ��������6���j�f,����8u�r%,���qÞ�7s�3<f��(KQ�ޜ�	o����D?,I��0w�[!s��yt%��.�$4����5q2�>�k�W*r,Y��F��!;'�o����yF{Y�(!~Sf {�(+��&���k�c�Y$�L<̨c">!�KQ˟S��nI�[������uL���h��.�%^L1+�����4�Q����I(�w,�T���e	��|㦊�恡!��[Zf��w�+Z��{�S��QکH���$�~vE1M\���GQs믌��ZQ�����g�d�X�����O��r{%�?y;�����X�\����C�n!��h-a_B���q���(�\�G^��@`ߒ x7ıXӼ�g��;�0�����Qi%s���Q5G$��d$�;q��}������kBۨQ��y�S���ĳ*5Sܜ��xn^o_��Ȟ�r��v(�4)QT�u�x�^�����	ŭ9��_oe�~g\��l��<<��\%�er�7�$N�2G��N����H�SNhR�ٯ,�̶AԦ�s*F;�*����1ؚ�dkՅ$E9dxX��3��?6zs̏;J���\Yz�$�6Ym�q���-"F�?�r�,�-�=g��Pa�(����i5��I�&%h�����#"�_��eM���'�����	e>�Ό�-�C=f
w��Ȳm{������kDv5Ɗ��̗X�����y�����w�T#����ga�"��QS�c�f�Ĩ,����s����Öߙ��T��Mr�61�h�m�.�h<ͬ�4i��L-3-��桹38��`]��rY���ylq�9�&+��g�(?�3�Gkd��f�Ē��6�63KzT��\����J�/�m�18�9�/Y��s�e�JS�~՝��a�^�&Y|ş�^���A1Z�����B����6�>��'*�;��*����p���雞̌�_\��!���ep�!�Q�Bof��"��o�U:���|DF�{2�5=x,0�k=�}��K�CY�V+�F!��|�[�l>�fi��1R� I�t���x�of�"jy.��]f�w;��3}�
.1�R�n�73�>�\�4�Ӊ�c��沌�2�0|�R���v����g�&4�5)�ˍ;�޹u��-���g�<�X��2g���BK<��ז�?����V�yw&�P�7�93�D}��f�!�z�y��y�:���*f�`�SyU�(מ�T�Td�|LңQ�0���*9�k6��Yn����djrD��%���f�cs�,�Ν��uT�#��4�{�ɪ��Y&hU�T����<0�2���T�e��\`�^ә��2b��m7��7������%I��db�U	Z<�VI��2C<�%�����[�R�Ke��B�|s;E�(pP�KHL��Պג.����}�xf��-�=����a[dNmm�}�����7�H5�s: l�R�՟@c��t� �_S����Re#��(����̓`nX��I�,��,�`L)�G��z6a����i,LeB����?�(h-#�UE@�:UQ٨�2��� ��L��((l�BS�!J���.���R�D��	�CjP�����׍�� ��<SmiBMӬ�Hۇ��疎Eσ�FM,���AI��5��UղQg�r��wcyyF��v��Y��V�O�R��J�YY�9���MKǾ�M��S�(^����2I�ܜT'��j��	iK\��PY�Uz"ȾE?T��d%��T$�6�*�~���lU�����K�-����"+��I"��$���秖���ZeyƮ:�����=��laƈ�Ķ���k�?8��!h���+W�E�	�j���j�|3��X<3�򤊄��㡍Qie�a��A����>"/�m�Q�.k�<#�)��EG�c���&�6����-��i$�>,H[�k���edE��J�{�5U��8�����La�M���a�Ԭ9�\Q�u���%��hV�:�JJ���Y^���zɀ�c�ë����X��d��|ۣL,�t�=�29�VbK� �(��h��o���5*�C\#G\Lz�;���f�_���x[T��1Em9�1�;�J;-��L_��럥�p�J�ksKrV�f�}�F��h��L��7˃L�b��o��\ltd�8����XS*�����$�����������2����G��:�Fe	�CãuM֩���F��*��}�0M�byQX�aa&��)�����֥�f�xh7�t���WZsu�}��#-L}�z����wK�d��Zw�Gپ���7��.���k&�U +7�T��b���[�����=�s�{�CA�mٙfE=bְQ���(���Q��^-��VX���g�z6H��%YOmz�e�kQ`�~��d�� NKn�_��e^����i6d�����\e��'hb���RKT�Y��ަ�]�~n��*�η�˷�����<���qk,�&X1�����=<��@Kq�Q[FM�YT��y�sg*;Ӥ-נ���A��͍q���m�4�-�k��-W+5t����-+l�zT����A!����t}����$����P�v�{G�vyb

,~��5�K2}�����/�u�NӅNy\A�k}�'�>�;_�.UE7���ع+k����f���&uڲ�������p�Ri�Q`�����_n���ٵ�B�({e�4�NZ���j�c��n񑛅k"64#;�_V��Le�j�1+\+S/�c�s��b�%��nM��z-���~���hW�#^�vim}\-]��d�_�hĠ�������=�[��a�T��*,h1��*��w��k)�!l�o���:8��o���ۻ���pD�U��R�q��65�hڲ�0��Em�;H���C���^d��|���/��n4ڵ�e[uAZ�e��r�z��������G6+�_��'̏Yf�F�2����F�T��V�5#,$��h;�����R�vYyQ�O$wK~e�#��c�Rvu�,R���r����`�~=��9�4�ay#ÿ+3��O�^�#̵.+�MVt������z�W�c�oR�O��
���_I�PO�����&����^7	x}p(���~E�yw5��������W���߾aC�i���n����՚�������m%�M��DM>t��Bug��L �&���O�U���'����@A���i(��_^�{��w�V�n!�T|�PJPL�ݷ 8�@b�1H��[�s�π�B�>VL����ep\8�8�����+�e�E�E�u�TBb�;�g��x����� �d����bL� K� 5�?�#t�Gi���jSO;�r�n���<߄�4������=3��]���F`��5�v�D/�Z�s�֍�爤?��T���l���s�W���Ļ�d��օT�-�B6���Vm~��Tٸt���'�ji!��=��e
d��G(��u2��~��+�E|S�o�dQ����E$����$�������l��_Di��5�w�Ԇh�%y~���7p�B�i|�3T'�7��S�޾ �O�.񉏻�o]�/�c�.R8�o:U@���g���~^��B��:2'ҳʳ};�0�|<S��� T����/��[I2^B����O�+{�N���+s�8�G���t�ӳ���E�B:�E���),�O���ϳ�3$����I}��ZӦ��r��=X��Ic�j�r�_��b�ۛ������ym>"���$��9'������c�z��G$������Oz��@�~��u�'�3?�۰~�~x����3���Cw1�Y�|���x�����{T��=[�=l<y�~�т�����.����/V��P��?G��]��Ĕ���u�6����}$\��<�p|�)�+w `Yn�B�C!�^����qfv?t4���G>������>���y�]�6�|�a��K�;��:��{P�U��SbZ��x�s����wD��&`�h����HA�U(�u��qm9�l��Cw ^��g<Gʍ	��1f,�ƻ��͚k���3<��	�+�ar&M9���M���	���pܬ���n�V� ��D�Qe����� �	�kE�(6Bʆ����k���Kt#�����+�`9�!�|�ˇJ�kx�S,P������w�T�q�.$��p?)S�����'a��Z1���Z=��������*���?Egh`��:[}����OM�@c�>����]�՟%x�n��z��,Ϋo/徟�s;=q2�}�J�E�n9�+B�op�<������w��K��>1bq����و�[�;�%(4d 8t���b�h1�M��G���$��0}�2�_q��I����SD�u@������g=���h�yoj�ƃ�����c����`ٛX%����p7з���w6���\4T�⃐mp	<���{ ��'>�կ�aK��)�5�B���Ăy�q$���Ř��\ݗ
��?�A�Qh7�֨�H��C䷚�9�$�ȅÜo�{�N!�B�C�.ؓ0��U@�zb����a��s(���4���l�������N¶�	��y��SM�K)�܃�������騩�0�)]'������ԙ�4v�dӽ������K@Nx']��p�_6$̨K��'��\(%�@�|>a_�y���v���0���k�L�
��@�6�gf�"����g���s7Pz�QB�͉�u����ͱw�]�:vn8zX}r�[2��S�I5	�L&y�^]O���0��tf����-�5��f8��x�Eb ���=
��%|p��*�� ѐ��\�	�Mi��UЁ%pt�g#ab�,�ꕋ[l6���Q��g��t�Q�s�ߗ�po�0�r#WP�M31:�� ?c
�Lxm�u$9M�毛Qݾ	ǻ?F�s��8Yj�F�u%����>�jڋMه׉��p��DxF������	���7���}���7���wO�F�u���{�����p�4|����_��=3��	��&�ѭ)��E�]�Ruk����G����?/������¬�=��M�%���"��4�Ō��d=���}3��z�6�c�[�'\�j4�ޣ�k?���O������r�+��`"�~�۽/����w�J�f�y��G3vO�F���k��{�u�a�����T��w����d�W�`�ϝ��y	�����&\��G�g�8��A;���:�j�;p�`�G���}s����	Va�thn�/�%a|ݧH���I�-|�y�/�׹Z���OF�Qh�o�,ί0��+X���l��;�0��`���m��z��1@y��dg�v6�!��F�ٟK�$�]7&\;E�V���x���/�03a�[HG	�gRlr�������b���L'ǫ���g��g况��F��)�1�{A�䓾>H�?��\��k	�f�K4ɮ�P��Kqʻ��"<N1�K��?Ru�l�f�x!��Й�ٗ�W?�5����n�'S�]�$j�F�)ē���ݡXu
��ʳ9�ʾO�O<�'�zI~G;�R]vă��}&T�C��)�䓏�Em�m"��D�S�F�&��UӋ���3����l�1T�4uA��*�*.ŤS�'�R�)&-'��
h���|Le���N�8��L;j���F1�l�?���P,~-���>�ͬT�s�{$�v��6~}�zD��~T�C�7���p��f���'N��xH�i�h�2���x�5v���³���Ew���l�@3"�����g[Ŝ�o7|��|JTa��8�JS~Y)��ǯ
�������i��o-���l�k��:��:7#�|=1���/��M��/�&��Ã �=e.�c2���>��yVk���n����#N�~�}�����뽾ܡ�����ȷ�w-�3<'%y��B��	ᣌ8�~���s�s&-et�N˽���և%��=
��.0�������_��K�<���zh�l��Kg3c:.^��� ��.��?Of�#n>|�~`� ��B�a�3�<=Nf��~��S^�X��;��������<�<qF[g��{��`�H�3S�w�0|~��}�~R'n��E�b^�q��o/d֞:؛�����^,�3�?,���=���H�e��;�m8Ύs*�酦�w��#���S��w�3/�Ml��L9����7N��>t����p�;-.�N(�z׿ꈏvHR�e�MY"��¹�a@�;Z��uOZ-��p��r���I��#���� �
8x�����؊ӧ�wG�uY|0p�{g��^�,�W/�*�2����� _�I���V�TN�u3N��)�����)�ooH��Tx����I2g~ƹ�s�6͞|�r��M�}s�q����;�޾x�rB@��8��+��v������7�
#&�f���h^�=��ҽ@;�T��7W�9[�$`�fA��Yea�\}��*�����oZ�,|����&��>z'�y^4'��J��}��5�[���D�i�)�:x�ⵕFF��t옾�:�Ĭ�����O����h��R�ՅOԾ3�t�\�WnRʋ����u93+"�#����;;�%>+��9�kϹxI�f׷x���j�������G'�ϝ�(%Tx� x?"����k��Y���sPP�p��a�6�l��m8�b�q�ai����F_q��D�W]��[��B�6�O7.Ny8q�5��&����0y�Z�#^��\�����%h�\A[�̈H������µ����|��?�nz���VM�@���{Zã~9ğ�র�tS������'Y�F���%[�"�ȱ+�+\2�AJ�/k^��.��'�L���a�nDO����S�:���
�p藃�#ʌFg��;�'8~ճT�Ud^@z�/���Sg7y����,��
� �m"_x{���ط
���ȋH�OeZ�\4'jpN>�C���̀J���{��<d�gp�p���o���3^4�Y*(�8�r3�Z�b��ƽ�:�bx���47��~br�7�a6Ż��2m�m�����+~[�՚�{���懜f�~��7W���qǜ?j����������ʗ��|a�T�3�~;"�W��)q9Ӭ]��3;�w۠���/��'m�̞�J��X4�.��^�?!d�l���d�*��`j�1�p�o��E��FΏ^�
�~(�7�M���_����H�������\" I@�I�o!
\V/�2��J�{�
��D�b�",�x����������|1>���O��	�BT����Z�3M��&� _�y���I`o���^&Q�U9�9bX-0¶�V4�7 ?f!���@1�14-���o��{�����<��q8��iަӪ�͝#߆_)����dk���x���\�V���Di�	g�/ת�>�V�,���؛��Ʃ�S����^�)�u��ɸ�������ˢh�D<|Q{�eI�O���Ɣ)���o�L_s�Mq��7Jx�8��Qʟ���R�����[;��|�呈���6��61sw�	�^�$����C���i�[���A��{��̓��/z��v�I�ڲg�ۦj������I_/�箙��z�8uD��Ʌ����G������i۴F����a�x��?$N~���q���A������-����ڿ�ܓ�O��<{w(q��/M��ؼwp8�_<����Gi�����s'��y���޲�<L��b�ʌ<���Q�sBZ��)�)N5���J%�<n$?�ޓ/�7<��D���һ��^������?�/	����n�ە+wJ|���^��8�o������~�u��d�5�禲G�}�0qe��k�?J���(�o��+u�zp;l.��z����6����a⚌�,|�Lqxp�o�Nm�E�?��b��:=��ߦ.������:�v�<�s���s5�x�ݡ�m2U�OMܪ��ǹ%<ػ��lǠ�Pf��������\Z�d��%O5}h����ysV��%�?�����p����)]����Ow)fv�y`��kPtn᳞�e�mZ]��Z\5��6g��Owmx��{�6ٺ���B-:~�4���l��i���e���f���s������3������{:�?͒z�6���qVϊ�o_�%�ջda�=���	ާmcj��r���OgL�<Wg�(���l�8k���V\�xs]����_v�yq�^��r��3w�.-zi���f\Z8�q�s���%/�y�թ��?E�ₗ�8N\�������]������3��M�]['��������gY9���j���{r�~�@�ϳ���VT������{�o;�����s�X�����c�ݤ��,o�ZR���Dߛ��w"k�d�,D����~[��9�Øͻ�o��C����M+��ꐅ�o����FX۾�͉�']`=S4:k�����wqF�D��'�н�H����w9Wk-��\_�=oa~yҢڞOl�n]�D����Gik�.�%�|��[����kx���A��%ww�:���aK���݋�D��X��b=��/1��|[츏�������se�p~D�r�Gi��3�ݏ��Zw�~�g�f|�0�3P����cAH�X��;Tk���'}�C��v�T��{���v{���O#v���V��6���*��I�'�C6<�?c��qPhأ�g}rL���p�guO2��NjS|�������%<���m&�c�&ờ�r\��Þ�U�F��Zo����������`��V���2�Ə�i���h���yam���W���_x^�)�q����y�J��X5rl�4�-}á�_0N$}4����g��H�ԪN���^�q�����xS��,n�hi�r�8���w� �4������`��Y��_/��* ~���to�������'g�>��� ��ů��ɷK��������#�k�މ�OԱ����mM"`��Fi<����S_'|�����@�	��"�s8������
�6�� �;��й�7�w�T?�R�= $���G�G���W��r����౨?�Ѧ�+��W�����_�� jkT:�����(�R�u��Lf�Np��':���6�%��:] �v \^`7�a���0>��,�@��N�������P�*�'�>e�M��^@0�����P���Ө�e[�w�s��G}at|�E��&���4F����'oޤr�H�nT�[�T��\���������$0�.�P��53�G/I� ;��o<#Q~4�!@<����t}>���\����߽�� ��������7�OH���!>�P��g���hQ��y�����2%����$���ī�;0�����w��Q]W���W�&U68���`��I�����[-!A�І$h2���x��@��c2��c!Ǡ���Z�� ��g<�8�T~��T�w�}�<=�(���T�{�~�=��{��`���7X�h�/tP$p-v���
k�����k��e��
�}����җ�Ϛ-P.�������ym^*ϤYG�uj��r�ߘ�=�.���\�Y�}�e,k-�9���C��y�-�ԟ��kzf0�m�ky����5�t{��P�]�߅�A���_���_�2�$f0<�8P�:�Soaukۛ��ۏ���+f�$�V��'�g�!;-�hCnF8��Ñ�҅�,�(g/º�E(�{ %E�PR���5I�š87�h̎Ӵ��Ģ(;kV�bM�E��(\����CN�`����L�C�%X����U�(^���Q��:���M��(�e:����1(Lw 'm!V%!3�.,��g�Z|��P 1�~�⻑���=(H�3����)J�@a�ynڍF�2�%��`yr�܃�L���4'�;P�y�އ��{��1�����n��y�N��py4�r.��Ȉ�>2�Cf�l�G|�8�!w"��ۑt�=����$YI�s�6�-Y��D
ң�K���bu�|�.�G$��AF跑�mݷ�ce��ǣx$��R}q�)�g y�����H��'�9oCz���;�	�b�9-��3�� � �X��}��Bޢ �3)�o�=�3�[s�B�k\$~lқ�k���R�����X��L������z�A��H������Hu݁�����~d��Ĳ{f"-r��X��{i�:g"=%�{��1?��s���O\��e?�ʤ(H���<�ܷ+��Ev
�#�z��{�*n��]X��}�s��{�8+k�c�6�:��WD�`��y	X����x���������X�3D�=u%/�YJ�P�#󑑼@��y<W%Ƽ�0�����%����|]'v�(+�g�)���Y�(\�s�XYl�k�S������l3�e����w�Fy�2�T�u��|����A�y��Ml�*�k��ȫ��������*x���0���k _ϫٯ9B_��~-�L_K7�ߡzM��ya/i�}]އ}S�J��ԩ�~m}���f��s��Gپ�k�Z��gu���(���Gy�w��������C7��d���k^s;��}��>�y���c�;��-��.^�0��O����t�5���}�Ot���m�W��f��7��U�7���و�wkg��A��c��,EO����{Dak/e�7��}ZC}�y�p�i�1���'��Oo%>���Hی��r�lAo�v��q�hd�����gh�����G3cn�y��Ak�Ro_���ޟ�vx��T�G��00T���wc~b�@OZz�����A�i���>����-�6T�d��ȮҾ�Ue#��%g���x7:N�n���\68�����y4/��۽��L�&4�>R6|z'׵�����S��p��j�ș�������K{��v��9~
-�ϡ���|r}���u�-k���=��Cxh���G:�b�֞>�{���k��v�sx�K���	�C����1>��]�d��g�������Z���c>�1��1�-G�1�u54��v��Ѳ�C[���\�r����p�N�mFg���;�	m�O������oDw׼�g��.�a�N���FTsU���R��uru��:E��\�:���.?�z=�~��-�.�uԕZib}4�x�{���v�R��Y���t�����Xh��{��m#����XoG�ֳ�j�ϸ����_f���o�!��+���$�0��a�/+x�l�Y�B�׸����s���~�{��k�L9�q�&����Ϟ�j�����~�U���9D��e|N�2O󞵆�Wk���y��<�VK|��J�i�D�P&g"a�1~�g�ʾL�E��2�O<Ow�i��6�h{$�S��rڤL�{�;�{���{�I��s�W<wؗό���UrF��.�_܇��POp�#&����Cc���vǤ�c�mlm���4���;Is�{�F��6��k��y��t?D�ݔ}�n�f+~�
���U"#~DO|�>[�ٝ���Q���<�uʜD?��Gۑ��\�F5��0�٥c���O�����y�栯0ie��!sѹ3�"��n������2g���c�qHNd>bK��)z⟹Qy�8����c�۩�5O:�Ƽd>��U�b��6���"��j�zN��l�;�cɳ�9ů�K>��&�G�[Ťlk;��Orh��A���:���]Y���ԍ�gU~DW�i��B�^+�-T�j���	�F0�ѱ����ఈ��h7��#�e���=*V�Uy4j\͉�Pcm��|sr0�FK����X��X/]#:O6��YE��:�.��q��ڱ�"�KܑU���9�H�!2Z�D�%qG{P��ϧԒ�Ƿ���z���}�p�����j>��&U�R7j�*n�9R�%���Pɡ�VF��^�\���ʦ�_6i�z-e�kVס�5\׎�Qq�}�Q9��=#6%�v]�bO��SZ�URGƞ1bR>Į�=�-�b�(g��Sj^�ڐ�9�_m��\O�·o��+�Ug�;ɭ�[ձS�!F�A��c�>G���@ �l�A$l�bqϢ(̎���̟��._лe��N���EÕ����Hb��"�@z���%����X,Z��	.|��`�`���w�.��N��eǛqQHL���%�@�wź�^��+����ɋ�����ɋ�Z��}N'�M�� |a�+�9���r�[Qx3ݑ�9nG�g֓�?6���t,6�q*�$qZ�����?=�M5�IlN�g�M�g�sc�׋�E���=c�k�zB3�?=6��	l�>���ɛű5/���Gx��4�S>�5�tXlN����2�!����S�-�1]��i~�lN#���)_�8��3߼�t�kd��g�\���i֝��&�M]�V���g��n=}��t��3ٲڴ�
�z���@��v�-0-�r�Y�	
*u{�m<=�����ݫ�Z�!�h_��y&��*�tB3��ƞ=��I޳��Vm���/��K�����7����6�q�>�� l�d�i��o_޻L����2�ǁ.ʿ�!w�%����S�����^�� �.\��+�G�����L�)����}��D��������)p���I�����{)g|��2e@�����Gc��~��ǘ����GC3e?տ��!���e���oi��^��3fα�5��Q����?P�����g�U�2����enR?�p��F��֫���D�w>a�@���qֽ�>b�g�����c:��E���_��f�c��������3/W9��+:�u�5*r�u�W>־��7eZ�N�a����(yW���5@)��c��s;��?�D��E�8٧�G��}��LϨ���I�ڼ��y���K���>x��UU���E����t��D���y'_���߃\�6�.�j�h�_��ڭx��Y�=u�y��s�s��zG� ����Yp�#����l�S��!��<���B�/���M]R[R�;�X�$kn_��W>���V�����]����L�� ��V�k��*��ۧ�`��� ����)�h�O�Э������4m������ �L\���|��1=��!�9� N���C�<�dc+
�*�����y�Yf"��p:2_���&��?�m�u�kc���Ն	�bcc�o�i�1V�yl�k��d�h�A_<ޭ�D���>�Zkc������S�'��)=��Nǖ�<��L���  @ �2�� �������p�]�͂�s�o!���W�4Pbh7���?�k���)x�   _���_<�s+�j���;f�1��>�,h�aj4?7����L:VԂ��O��r�pܜdhjo�t��&�U8͸�ٽ�9�Ee����i���T>�5>�6�M��oҳ�9�����Y���';�i%Ye�Ȍ�>���i�TREE  ����������������(                       �7             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       8             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������>                       A8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       '     5                    �
                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              '     6   η� TREE  ����������������                      �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   |                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              '     9   ��M�TREE  ����������������                       �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       '     :                    �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              '     ;   ����OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             3z             ]?^]TREE  ����������������(                      �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �(                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              '     H   ��T�TREE  ����������������$                       �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �2                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              '     I   �aTREE  ����������������!                       
9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �<                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              '     J   
6zTREE  ����������������)                       +9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �F                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              '     K   ) �8TREE  ����������������                       T9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   lQ                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              '     L   �-�SOCHK    L�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ڏ             �             �N             Hz�TREE  ����������������                       h9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   9\                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              '     M   A%�fOCHK    4f     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �{�     �:             �Y             �-@�TREE  ����������������G                       �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   g                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              '     N   �jOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              '     ^      '     _   �;FB          [K             '             �:             �Y             id             �]�_TREE  ����������������                       �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   r                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              '     O   �p9�OCHK    P�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             [K             '             �:             �Y             id             Fo             ��u�TREE  ����������������                       �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              '     P   ���VFHDB ��        r����       resource_area_per_energy_cap3z     �       "cost_om_annual_investment_fraction؇     �       cost_storage_cap�     �       cost_om_prodB�     �       cost_export��     �       cost_depreciation_rate5�     �       cost_om_annual��     �       cost_energy_cap��     �       cost_purchaseX�     �       available_area��     �       inheritanceA�     �       names�     �       carrier_ratios�!     �       group_cost_max1     �       lookup_loc_carriers�>     �       lookup_loc_techs�H     �       lookup_loc_techs_conversion�b     �       #lookup_primary_loc_tech_carriers_inNo     �       $lookup_primary_loc_tech_carriers_out�y     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export5�     �       lookup_loc_techs_area�     �       max_demand_timesteps��                                                                                                                       TREE  ����������������                       :                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ͊                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              '     R      '     S   �c(%OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              '     a      '     b   ���OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ��f:             '>��TREE  ����������������8                               :                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   
�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              '     U      '     V   ;2)OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    W8�l  �J�uTREE  ����������������                               E:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   W�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              '     X      '     Y   R!TOHDR $                                    g[     �          +         �                   ;�                   ������������������������E         _Netcdf4Coordinates                                    �F��  B�             X@��TREE  ����������������F                               c:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    S�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �2��  B�             ��             �?egTREE  ����������������                               �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    O�     l          +         �                    �                   ������������������������E         _Netcdf4Coordinates                                    #?�  B�             ��             5�             ��RTREE  ����������������                               �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    \�           L        DIMENSION_LIST                              '     i   �2WOCHK    P�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         V*	             I,	             R�
             ��             �`M         ��             ���TREE  ����������������P                               F;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              '     d      '     e   ��NuOHDR0                      ?      @ 4 4�     +         �                   �O     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �E�  ��             ��             Cd�TREE  ����������������0                               �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              '     g      '     h   ����OCHK    ,�
            l     0   REFERENCE_LIST 6     dataset        dimension                         1             ��(OCHK    <�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �>             }�X�          5�             ��             ��             X�             d�(�TREE  ����������������.                               �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �+       �   �     �   	  �     �     �   �     �	     �   r  �   �;��?�_TREE  ����������������                       �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       '     j                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              '     k   Z)��TREE  ����������������O                      <                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       '     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              '     �   � �MTREE  ����������������p                      S<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        demand                demand                demand                demand                storage               supply                storage        
       conversion      	       
       conversion      
              supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                    conversion_plus                              U�                                                                                                               !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              Solar collector flat plate      4              Battery 5              Appliance electricity demand    6       
       DHW demand      7              Space cooling demand    8              Space heating demand    9              Geothermal Boreholes    :              Grid supply     ;              heat storage tank       <              Wood boiler DHW =              Wood boiler SH  >              Wood    ?              DH small@              DHW storage tankA              DHW to heat     B              GSHP cooling    C              GSHP heating    D              PV      E       	       DC medium       F       	       DH medium       G              DC smallH              DC largeI              DH largeJ              ASHP DHWK       
       ASHP SH/SC      L              7�
     M              7�
     N              �E     O              �     P              �     Q              z=     R               S              �>     T               U               V               W               X               Y               Z       b       B302022781::wood_boiler_DHW::wood,B302022781::wood_boiler_heat::wood,B302022781::wood_supply::wood      [       �       B302022781::heat_storage::heat,B302022781::DHW_to_heat::heat,B302022781::ASHP::heat,B302022781::demand_space_heating::heat,B302022781::wood_boiler_heat::heat,B302022781::GSHP_heat::heat       \             B302022781::ASHP::electricity,B302022781::ASHP_DHW::electricity,B302022781::GSHP_heat::electricity,B302022781::demand_electricity::electricity,B302022781::grid::electricity,B302022781::GSHP_cooling::electricity,B302022781::battery::electricity,B302022781::PV::electricity ]       �       B302022781::GSHP_heat::geothermal_storage,B302022781::geothermal_boreholes::geothermal_storage,B302022781::GSHP_cooling::geothermal_storage     ^       �       B302022781::DHW_storage::DHW,B302022781::wood_boiler_DHW::DHW,B302022781::DHW_to_heat::DHW,B302022781::SCFP::DHW,B302022781::demand_hot_water::DHW,B302022781::ASHP_DHW::DHW    _       e       B302022781::ASHP::cooling,B302022781::GSHP_cooling::cooling,B302022781::demand_space_cooling::cooling   `               a              �q     b               c               d               e               f               g               h               i               j               k               l               m               n              B302022781::DHW_storage::DHW    o       +       B302022781::demand_electricity::electricity     p       )       B302022781::demand_space_cooling::cooling       q       !       B302022781::demand_hot_water::DHW       r              B302022781::wood_supply::wood   s              B302022781::SCFP::DHW   t       4       B302022781::geothermal_boreholes::geothermal_storage    u               B302022781::battery::electricityv              B302022781::PV::electricity     w       &       B302022781::demand_space_heating::heat  x              B302022781::grid::electricity           (                               OHDRy                                     +       �                         {                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        �@8qTREE  ����������������s                      �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           	              	           �$              +         �                   �&        	           ������������������������E         _Netcdf4Coordinates                                    Pj�BTLF �        �  ! �        �   �        �   �          / �        D  5 �        y  # �        �   �        �   �        �  ) �          ! �        #  " �        E    �        e  ! �        �   �        �   �        �   �        �  ! �        �  ! �        �  & �        $  # �        G  . �        u  6 �        �  7 �        �  3 �          * �        ?  ( �        g  ' ��                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     M      �     N   &v3�OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �b            ���OCHK    |�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �!            ��dhTREE  ����������������0                               6=                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �4                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     P      �     Q   =?��OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         n)             �             �             �|             L             I,	            R�
            ؇             �             B�             ��             5�             ��             ��             X�             1             ��'TREE  ����������������                               f=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     R                    P@                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     S   \�ؿTREE  ����������������0                      ~=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     `                    �J                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �     a   �<�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �H             �{��TREE  ����������������Q                      �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302022781::heat_storage::heat                               7�
                   7�
                   !Y                                                  	               
                                                                                                                                                                                           !       B302022781::ASHP_DHW::electricity                     B302022781::DHW_to_heat::DHW           !       B302022781::wood_boiler_DHW::wood              "       B302022781::wood_boiler_heat::wood                                                                                                                !               "               B302022781::wood_boiler_DHW::DHW#       "       B302022781::wood_boiler_heat::heat      $              B302022781::DHW_to_heat::heat   %              B302022781::ASHP_DHW::DHW       &               '              �[     (               )               *               +       %       B302022781::GSHP_cooling::electricity   ,       "       B302022781::GSHP_heat::electricity      -              B302022781::ASHP::electricity   .               /              �[     0               1               2               3       !       B302022781::GSHP_cooling::cooling       4              B302022781::GSHP_heat::heat     5              B302022781::ASHP::heat  6               7              7�
     8              7�
     9              �[     :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302022781::ASHP::electricity   G       "       B302022781::GSHP_heat::electricity      H       %       B302022781::GSHP_cooling::electricity   I               J       )       B302022781::GSHP_heat::geothermal_storage       K               L               M               N       ,       B302022781::GSHP_cooling::geothermal_storage    O       !       B302022781::GSHP_cooling::cooling       P              B302022781::GSHP_heat::heat     Q       0       B302022781::ASHP::heat,B302022781::ASHP::coolingR               S              Rk     T               U              B302022781::PV::electricity     V               W              ��     X               Y              B302022781::PV,B302022781::SCFP Z              ��             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       �R                         e                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �R           �R        ^]�^OCHK    l�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             N���TREE  ����������������O                              �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �R     &                    eq                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �R     '   `��:OCHK    <�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         No             �O�TREE  ����������������                      N>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �R     .                    �{                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �R     /    
�OCHK    <�
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         No             �y             u��1TREE  ����������������                      m>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �R     6                    ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �R     8      �R     9   ���OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �!             �b             �             ,	��OCHK    <�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         No             �y             �            ��TREE  ����������������H                              �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �R     R                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �R     S   [heTREE  ����������������                      �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �R     V                    o�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �R     W   �B"�TREE  ����������������                      �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �R     Z   0�TTREE  ����������������                       �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           