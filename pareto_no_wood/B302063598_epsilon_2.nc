�HDF

         ���������     0       �[��OHDR�"     �       ��     �     t+     
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
  B302063598:
    available_area: 216.6488074393907
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 0
            purchase: 0
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
          resource: df=supply_PV:B302063598
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
          resource: df=supply_SCFP:B302063598
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
          resource: df=demand_el:B302063598
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302063598
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302063598
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302063598
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 61.66488074393907
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
          energy_cap_max: 0.30832440371969533
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
      co2: 5128.176186354702
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
  - B302063598
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
  - B302063598::geothermal_storage
  - B302063598::electricity
  - B302063598::DHW
  - B302063598::wood
  - B302063598::heat
  - B302063598::cooling
  loc_tech_carriers_con:
  - B302063598::wood_boiler_DHW::wood
  - B302063598::GSHP_heat::geothermal_storage
  - B302063598::wood_boiler_heat::wood
  - B302063598::demand_space_heating::heat
  - B302063598::battery::electricity
  - B302063598::DHW_storage::DHW
  - B302063598::demand_hot_water::DHW
  - B302063598::GSHP_heat::electricity
  - B302063598::demand_space_cooling::cooling
  - B302063598::ASHP_DHW::electricity
  - B302063598::geothermal_boreholes::geothermal_storage
  - B302063598::GSHP_cooling::electricity
  - B302063598::heat_storage::heat
  - B302063598::DHW_to_heat::DHW
  - B302063598::ASHP::electricity
  - B302063598::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B302063598::ASHP::heat
  - B302063598::GSHP_cooling::geothermal_storage
  - B302063598::wood_boiler_heat::heat
  - B302063598::ASHP_DHW::DHW
  - B302063598::GSHP_heat::heat
  - B302063598::wood_boiler_DHW::DHW
  - B302063598::ASHP::cooling
  - B302063598::DHW_to_heat::heat
  - B302063598::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B302063598::ASHP::heat
  - B302063598::GSHP_cooling::geothermal_storage
  - B302063598::GSHP_heat::electricity
  - B302063598::GSHP_heat::heat
  - B302063598::ASHP::cooling
  - B302063598::GSHP_cooling::electricity
  - B302063598::ASHP::electricity
  - B302063598::GSHP_heat::geothermal_storage
  - B302063598::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B302063598::demand_hot_water::DHW
  - B302063598::demand_electricity::electricity
  - B302063598::demand_space_heating::heat
  - B302063598::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302063598::PV::electricity
  loc_tech_carriers_prod:
  - B302063598::SCFP::DHW
  - B302063598::ASHP::heat
  - B302063598::grid::electricity
  - B302063598::DHW_storage::DHW
  - B302063598::GSHP_cooling::geothermal_storage
  - B302063598::wood_boiler_heat::heat
  - B302063598::GSHP_heat::heat
  - B302063598::PV::electricity
  - B302063598::ASHP_DHW::DHW
  - B302063598::wood_boiler_DHW::DHW
  - B302063598::ASHP::cooling
  - B302063598::geothermal_boreholes::geothermal_storage
  - B302063598::heat_storage::heat
  - B302063598::wood_supply::wood
  - B302063598::DHW_to_heat::heat
  - B302063598::battery::electricity
  - B302063598::GSHP_cooling::cooling
  loc_tech_carriers_supply_all:
  - B302063598::grid::electricity
  - B302063598::SCFP::DHW
  - B302063598::PV::electricity
  - B302063598::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302063598::SCFP::DHW
  - B302063598::ASHP::heat
  - B302063598::grid::electricity
  - B302063598::GSHP_cooling::geothermal_storage
  - B302063598::wood_boiler_heat::heat
  - B302063598::PV::electricity
  - B302063598::ASHP_DHW::DHW
  - B302063598::GSHP_heat::heat
  - B302063598::wood_boiler_DHW::DHW
  - B302063598::ASHP::cooling
  - B302063598::wood_supply::wood
  - B302063598::DHW_to_heat::heat
  - B302063598::GSHP_cooling::cooling
  loc_techs:
  - B302063598::wood_boiler_DHW
  - B302063598::demand_electricity
  - B302063598::demand_space_cooling
  - B302063598::DHW_storage
  - B302063598::grid
  - B302063598::demand_hot_water
  - B302063598::GSHP_cooling
  - B302063598::ASHP
  - B302063598::battery
  - B302063598::demand_space_heating
  - B302063598::GSHP_heat
  - B302063598::wood_boiler_heat
  - B302063598::heat_storage
  - B302063598::wood_supply
  - B302063598::geothermal_boreholes
  - B302063598::PV
  - B302063598::SCFP
  - B302063598::DHW_to_heat
  - B302063598::ASHP_DHW
  loc_techs_area:
  - B302063598::PV
  - B302063598::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302063598::wood_boiler_heat
  - B302063598::DHW_to_heat
  - B302063598::wood_boiler_DHW
  - B302063598::ASHP_DHW
  loc_techs_conversion_all:
  - B302063598::wood_boiler_heat
  - B302063598::GSHP_cooling
  - B302063598::wood_boiler_DHW
  - B302063598::ASHP
  - B302063598::DHW_to_heat
  - B302063598::ASHP_DHW
  - B302063598::GSHP_heat
  loc_techs_conversion_plus:
  - B302063598::GSHP_cooling
  - B302063598::ASHP
  - B302063598::GSHP_heat
  loc_techs_cost:
  - B302063598::battery
  - B302063598::wood_boiler_DHW
  - B302063598::DHW_storage
  - B302063598::grid
  - B302063598::GSHP_heat
  - B302063598::wood_boiler_heat
  - B302063598::GSHP_cooling
  - B302063598::heat_storage
  - B302063598::wood_supply
  - B302063598::geothermal_boreholes
  - B302063598::PV
  - B302063598::SCFP
  - B302063598::ASHP
  - B302063598::ASHP_DHW
  loc_techs_costs_export:
  - B302063598::PV
  loc_techs_demand:
  - B302063598::demand_space_cooling
  - B302063598::demand_hot_water
  - B302063598::demand_space_heating
  - B302063598::demand_electricity
  loc_techs_export:
  - B302063598::PV
  loc_techs_finite_resource:
  - B302063598::demand_space_heating
  - B302063598::demand_electricity
  - B302063598::demand_space_cooling
  - B302063598::demand_hot_water
  - B302063598::PV
  - B302063598::SCFP
  loc_techs_finite_resource_demand:
  - B302063598::demand_space_cooling
  - B302063598::demand_hot_water
  - B302063598::demand_space_heating
  - B302063598::demand_electricity
  loc_techs_finite_resource_supply:
  - B302063598::PV
  - B302063598::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302063598::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302063598::battery
  - B302063598::wood_boiler_DHW
  - B302063598::DHW_storage
  - B302063598::grid
  - B302063598::GSHP_heat
  - B302063598::wood_boiler_heat
  - B302063598::GSHP_cooling
  - B302063598::heat_storage
  - B302063598::wood_supply
  - B302063598::geothermal_boreholes
  - B302063598::PV
  - B302063598::SCFP
  - B302063598::ASHP
  - B302063598::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302063598::battery
  - B302063598::demand_space_heating
  - B302063598::demand_electricity
  - B302063598::DHW_storage
  - B302063598::demand_space_cooling
  - B302063598::grid
  - B302063598::demand_hot_water
  - B302063598::heat_storage
  - B302063598::wood_supply
  - B302063598::geothermal_boreholes
  - B302063598::PV
  - B302063598::SCFP
  loc_techs_non_transmission:
  - B302063598::demand_space_cooling
  - B302063598::GSHP_cooling
  - B302063598::demand_space_heating
  - B302063598::GSHP_heat
  - B302063598::wood_boiler_heat
  - B302063598::DHW_to_heat
  - B302063598::wood_boiler_DHW
  - B302063598::demand_electricity
  - B302063598::DHW_storage
  - B302063598::grid
  - B302063598::demand_hot_water
  - B302063598::battery
  - B302063598::heat_storage
  - B302063598::wood_supply
  - B302063598::geothermal_boreholes
  - B302063598::PV
  - B302063598::SCFP
  - B302063598::ASHP
  - B302063598::ASHP_DHW
  loc_techs_om_cost:
  - B302063598::grid
  - B302063598::SCFP
  - B302063598::PV
  - B302063598::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302063598::wood_supply
  - B302063598::grid
  - B302063598::PV
  - B302063598::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302063598::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302063598::wood_boiler_heat
  - B302063598::GSHP_cooling
  - B302063598::wood_boiler_DHW
  - B302063598::ASHP
  - B302063598::ASHP_DHW
  - B302063598::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302063598::heat_storage
  - B302063598::DHW_storage
  - B302063598::battery
  - B302063598::geothermal_boreholes
  loc_techs_store:
  - B302063598::heat_storage
  - B302063598::DHW_storage
  - B302063598::battery
  - B302063598::geothermal_boreholes
  loc_techs_supply:
  - B302063598::grid
  - B302063598::SCFP
  - B302063598::PV
  - B302063598::wood_supply
  loc_techs_supply_all:
  - B302063598::grid
  - B302063598::SCFP
  - B302063598::PV
  - B302063598::wood_supply
  loc_techs_supply_conversion_all:
  - B302063598::wood_boiler_DHW
  - B302063598::grid
  - B302063598::DHW_to_heat
  - B302063598::GSHP_heat
  - B302063598::wood_boiler_heat
  - B302063598::GSHP_cooling
  - B302063598::wood_supply
  - B302063598::PV
  - B302063598::SCFP
  - B302063598::ASHP
  - B302063598::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302063598::geothermal_storage
  - B302063598::electricity
  - B302063598::DHW
  - B302063598::wood
  - B302063598::heat
  - B302063598::cooling
  loc_techs_balance_supply_constraint:
  - B302063598::PV
  - B302063598::SCFP
  loc_techs_balance_demand_constraint:
  - B302063598::demand_space_cooling
  - B302063598::demand_hot_water
  - B302063598::demand_space_heating
  - B302063598::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302063598::heat_storage
  - B302063598::DHW_storage
  - B302063598::battery
  - B302063598::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302063598::heat_storage
  - B302063598::DHW_storage
  - B302063598::battery
  - B302063598::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302063598::battery
  - B302063598::wood_boiler_DHW
  - B302063598::DHW_storage
  - B302063598::grid
  - B302063598::GSHP_heat
  - B302063598::wood_boiler_heat
  - B302063598::GSHP_cooling
  - B302063598::heat_storage
  - B302063598::wood_supply
  - B302063598::geothermal_boreholes
  - B302063598::PV
  - B302063598::SCFP
  - B302063598::ASHP
  - B302063598::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B302063598::battery
  - B302063598::wood_boiler_DHW
  - B302063598::DHW_storage
  - B302063598::grid
  - B302063598::GSHP_heat
  - B302063598::wood_boiler_heat
  - B302063598::GSHP_cooling
  - B302063598::heat_storage
  - B302063598::wood_supply
  - B302063598::geothermal_boreholes
  - B302063598::PV
  - B302063598::SCFP
  - B302063598::ASHP
  - B302063598::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B302063598::grid
  - B302063598::SCFP
  - B302063598::PV
  - B302063598::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302063598::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302063598::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302063598::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302063598::heat_storage
  - B302063598::DHW_storage
  - B302063598::battery
  - B302063598::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302063598::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302063598::PV
  - B302063598::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302063598::PV
  - B302063598::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302063598
  loc_techs_energy_capacity_constraint:
  - B302063598::demand_electricity
  - B302063598::demand_space_cooling
  - B302063598::DHW_storage
  - B302063598::grid
  - B302063598::demand_hot_water
  - B302063598::battery
  - B302063598::demand_space_heating
  - B302063598::heat_storage
  - B302063598::wood_supply
  - B302063598::geothermal_boreholes
  - B302063598::PV
  - B302063598::SCFP
  - B302063598::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302063598::SCFP::DHW
  - B302063598::grid::electricity
  - B302063598::DHW_storage::DHW
  - B302063598::wood_boiler_heat::heat
  - B302063598::PV::electricity
  - B302063598::ASHP_DHW::DHW
  - B302063598::wood_boiler_DHW::DHW
  - B302063598::geothermal_boreholes::geothermal_storage
  - B302063598::heat_storage::heat
  - B302063598::wood_supply::wood
  - B302063598::DHW_to_heat::heat
  - B302063598::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302063598::demand_space_heating::heat
  - B302063598::battery::electricity
  - B302063598::DHW_storage::DHW
  - B302063598::demand_hot_water::DHW
  - B302063598::demand_space_cooling::cooling
  - B302063598::geothermal_boreholes::geothermal_storage
  - B302063598::heat_storage::heat
  - B302063598::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302063598::heat_storage
  - B302063598::DHW_storage
  - B302063598::battery
  - B302063598::geothermal_boreholes
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
  - B302063598::wood_boiler_heat
  - B302063598::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302063598::wood_boiler_heat
  - B302063598::GSHP_cooling
  - B302063598::wood_boiler_DHW
  - B302063598::ASHP
  - B302063598::ASHP_DHW
  - B302063598::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302063598::wood_boiler_heat
  - B302063598::GSHP_cooling
  - B302063598::wood_boiler_DHW
  - B302063598::ASHP
  - B302063598::ASHP_DHW
  - B302063598::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302063598::wood_boiler_heat
  - B302063598::DHW_to_heat
  - B302063598::wood_boiler_DHW
  - B302063598::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302063598::GSHP_cooling
  - B302063598::ASHP
  - B302063598::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302063598::GSHP_cooling
  - B302063598::ASHP
  - B302063598::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302063598::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302063598::GSHP_cooling
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
  - B302063598::demand_space_cooling
  - B302063598::GSHP_cooling
  - B302063598::demand_space_heating
  - B302063598::GSHP_heat
  - B302063598::wood_boiler_heat
  - B302063598::DHW_to_heat
  - B302063598::wood_boiler_DHW
  - B302063598::demand_electricity
  - B302063598::DHW_storage
  - B302063598::grid
  - B302063598::demand_hot_water
  - B302063598::battery
  - B302063598::heat_storage
  - B302063598::wood_supply
  - B302063598::geothermal_boreholes
  - B302063598::PV
  - B302063598::SCFP
  - B302063598::ASHP
  - B302063598::ASHP_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      +�            U�     n             (of                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       X           nj     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �!�}OHDR+                                     *       X     4       |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   #��OHDR(                                     *       X     A       P�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �NjOHDRI                                     *       X     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �*p      d��?FRHP               ��������U(      �+      @                    �                                                         �(      �.BTHD      d( c      �       <�|                            _debug_data    �m     comments:
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
    B302063598:
      available_area: 216.6488074393907
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 0
              purchase: 0
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
            energy_cap_max: 61.66488074393907
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.30832440371969533
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 5128.176186354702
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302063598::woodN              B302063598::heatO              B302063598::cooling     P              B302063598::DHW Q              B302063598::electricity R              B302063598::geothermal_storage  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       )       B302063598::demand_space_cooling::cooling       e       !       B302063598::ASHP_DHW::electricity       f       4       B302063598::geothermal_boreholes::geothermal_storage    g       %       B302063598::GSHP_cooling::electricity   h              B302063598::heat_storage::heat  i              B302063598::DHW_to_heat::DHW    j              B302063598::ASHP::electricity   k       +       B302063598::demand_electricity::electricity     l               B302063598::battery::electricitym              B302063598::DHW_storage::DHW    n       !       B302063598::demand_hot_water::DHW       o       "       B302063598::GSHP_heat::electricity      p       "       B302063598::wood_boiler_heat::wood      q       &       B302063598::demand_space_heating::heat  r       )       B302063598::GSHP_heat::geothermal_storage       s       !       B302063598::wood_boiler_DHW::wood       t               u               v              B302063598::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               B302063598::wood_boiler_DHW::DHW�              B302063598::ASHP::cooling       �       4       B302063598::geothermal_boreholes::geothermal_storage    �              B302063598::heat_storage::heat  �              B302063598::wood_supply::wood   �              B302063598::DHW_to_heat::heat   �               B302063598::battery::electricity�       !       B302063598::GSHP_cooling::cooling       �       "       B302063598::wood_boiler_heat::heat      �              B302063598::GSHP_heat::heat     �              B302063598::PV::electricity     �              B302063598::electricity OHDR8                                     *       X     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   WNOHDR1                                     *       X     t       C�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *       X     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       P�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �LJ�OHDR                                     *       P�     .       �/     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   brF            ��aBTHD      d(�O      �       ����FSHD  �       
       
                P x          %�     c       c       ��!�BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� g  ! �B� �
  - ˿< u  6 t_\ �  , 1��   6 vv� 6  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�'   / ٽ�* �  + aL/ V  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V g  ' 6�gV    x�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    >�     Q       )        NAME          loc_techs_area   GX��OHDRF                                     *       P�     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   u�@OHDR1                                     *       P�     <       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �d7OHDRG                                     *       P�     Y       1�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   &���OHDR1                                     *       P�     v       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                .�?OHDR4                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��xjOHDR5                                     *       ��            -�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �g��OHDR2                                     *       ��            ~�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ����OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �<8�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �l           +        _Netcdf4Dimid                G
&�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    k�
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��s�OHDRe                                     *       ��     �       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ��WOHDRh                                     *       ��     �       {�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  "�ZOHDR`                                     *       ��     �       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  "��OHDR�                                     *       ��     �       �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ,�A�OHDRW                                     *       P�     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �[��OHDR1                                     *       ��
            l�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                [��UOHDRC    	       	                          *       ��
     *       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   )�ROHDR1    	       	                          *       ��
     =       1�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��W�OHDR;                                     *       ��
     P       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �˃OHDR1                                     *       ��
     Y       �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ,��:OHDR?                                     *       ��
     \       P�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �(��OHDR1                                     *       ��
     e       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                F��OHDR1                                     *       ��
            	�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �n6OHDR1                                     *       ��
            q�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 X��OHDR                                     *       ��
            �
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE    b��                    ���BTIN e        /  ! �        �  + �        �  ( �        g  ! �-     ��     !	�
     !��
     �
     ��D�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
     �       +        _Netcdf4Dimid             )   �{HwOCHK    ��
     @       +        _Netcdf4Dimid             *   "���OCHK    �
            +        _Netcdf4Dimid             +   �BOHDR                                      *       ��
     w       �`     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           �     9            W��4 OHDR�                                     *       ��
            K�
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   _t�OHDRG                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �!�OHDR1                                     *       ��
     #       خ
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �C�;OHDR1                                     *       ��
     (       <�
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ��$OHDR7                                     *       ��
     /       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   9LNpOHDR;                                     *       ��
     8       �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   B��OHDR<                                     *       ��
     G       \�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   Z�"�OHDR<                                     *       ��
     N       �Q     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��AOHDR@                                     *       ��
     k       R     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   bյ[OHDR9                                     *       ��
     t       bR     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �/^�OCHK    �
     @       +        _Netcdf4Dimid             ,   ؝eQOHDRx                                     *       ��
     �       [�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   1�UOCHK    K�
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint l���    b�)oBTIN &�V �  ! i�Ӷ �  > �+     - e     -��     -��f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j G  . ,{n t
  3 o=�n �   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' =d��       OHDR�                                     *       ��
            +�
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   .JOHDR1                                     *       ��
            �b     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �OHDRS                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   2�`qOHDR3                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   
2}OHDR<                                     *       ��
            O�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �=OHDR1                                     *       ��
     (       ��
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��PuOHDR1                                     *       ��
     1       �
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   v�.�OHDR1                                     *       ��
     6       b�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��]OHDR;                                     *       ��
     9       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �I�oOHDR=                                     *       ��
     R       �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��XOHDR;                                     *       ��
     y       U�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �{�OHDR2                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ̉3OHDRE                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �H�oOHDR1                                     *       ��
     �       H�
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �ޝ0OHDR4                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �=OHDRH                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   0S10OHDR1                                     *       �
            a�
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ΒkOHDR1                                     *       �
            ��
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �we�OHDR3                                     *       �
            '�
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       �
     '       x�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   D�$OHDRB                                     *       �
     0       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �OHDR                                     *       �
     G       �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ӯ�hOHDR`    
       
                          *       �            �      �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   ���yOCHK    ��     �       7    
    is_result                                ��                        ڏ             �3��           OHDRy                                     *       �
     T       ��
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �mA�OHDRX                                     *       �
     W      �L     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �0BzOHDR1                                     *       �
     Z       ��
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   p��OHDR,                                     *       �
     ]       5�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   gMq|OHDR3                                     *       �
     l       ��
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   b^�AOHDR8                                     *       �
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   PY�OHDR/                                     *       �
     |       (�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �'ÖOHDR9                                     *       �
     �       y�
     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   (ܘ~OCHK    �      @       +        _Netcdf4Dimid             L   ׾R�OHDR�$           �             �          ?      @ 4 4�     +         �                   �)        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     .      �     /   ~ f�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   j$��    M   6&B�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  7f��   ���1FHDB ��        �+�-�       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesN�     �       techs_conversion��     �       techs_conversion_plusŋ     �       techs_demand	�     �       techs_non_transmissionD�     �       techs_storage��
     �       techs_supply�     ^       
energy_cap��     _       carrier_prod0#     `       carrier_conG&     a       costn)     b       resource_area��     c       storage_cap��                  FHDB ��        �A�C�       loc_techs_storage3y     �       %loc_techs_storage_capacity_constraintsz     �       $loc_techs_storage_initial_constraint�{     �        loc_techs_storage_max_constraint}     �       loc_techs_supplyA~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allÀ     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint(�     �       locs��                  FHDB ��      
  �vL��       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demand�m     �        loc_techs_finite_resource_supplyo     �       loc_techs_in_2Sp     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission�r     �       loc_techs_om_cost_supply t     �       loc_techs_out_2gu     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint�w                          FHDB ��        �\>�       loc_techs_cost_constraint�\     �       loc_techs_cost_var_constraint;^     �       loc_techs_costs_export�_     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constrainta     �       6loc_techs_energy_capacity_max_purchase_milp_constraint g     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�h     �       0loc_techs_energy_capacity_storage_max_constraint�i     �       loc_techs_exportRk                         FHDB ��        -3��       1loc_techs_balance_conversion_plus_in_2_constraint\M     �       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       4loc_techs_balance_conversion_plus_primary_constraint�S     �       $loc_techs_balance_storage_constraintTU     �       #loc_techs_balance_supply_constraint�V     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�W     �       loc_techs_conversion_alldZ     �       loc_techs_conversion_plus�[              FHDB ��        ~px       3loc_tech_carriers_carrier_production_max_constraintJC     y        loc_tech_carriers_conversion_all�D     z       !loc_tech_carriers_conversion_plus�E     {       loc_tech_carriers_demandG     |       +loc_tech_carriers_export_balance_constraintZH     }       loc_tech_carriers_supply_all�I     ~       'loc_tech_carriers_supply_conversion_all�J            'loc_techs_balance_conversion_constraintL     �       loc_techs_conversion!Y                FHDB ��        =�Y       loc_techs_investment_cost4     Z       loc_techs_om_costZ5     [       loc_techs_purchase�6     \       loc_techs_store�7     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           m��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                y��?-�@     solution_time  ?      @ 4 4�                ؜�g�'@     time_finished          2023-12-18 07:23:53     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           *�     *�     ��������������������������������������������������������������������������������*�     ���������������������������r   X     3      X     2      X     0      X     1      X     -      X     .      X     /      X     '      X     (      X     )      X     *   	   X     +      X     ,      X           X           X           X           X           X            X     !      X     "      X     #      X     $      X     %      X     &   OCHK   A     �      +        _Netcdf4Dimid                  ]���OCHK    ��     �       +        _Netcdf4Dimid                  ?MJOCHK    :(     �       +        _Netcdf4Dimid                  y9�aOCHK    ��     �       3        NAME          loc_tech_carriers_export   �#��OCHK        �       +        _Netcdf4Dimid                  �i�~OCHK  	 AY     �       +        _Netcdf4Dimid                  ᏀOCHK   a     �       +        _Netcdf4Dimid                  ֑�OCHK    p�     �       +        _Netcdf4Dimid             	     �.�OCHK    �     �       +        _Netcdf4Dimid             
     ˧��OCHK    ٢     �       +        _Netcdf4Dimid                  �=�xOCHK  	 C�
     �       4        NAME          loc_techs_investment_cost   �JڃOCHK   �g     �       +        _Netcdf4Dimid                  V��iOCHK    ��     �       +        _Netcdf4Dimid                  <OCHK   B;     �       +        _Netcdf4Dimid                  ɳ�VOCHK   �7     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��/�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�� K��OHDR�                      ?      @ 4 4�     +         �                   բ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      �{�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     Z      �     [   ]�"}          �4             3             )#             ��       X     @      X     ?      X     >      X     ;      X     <      X     =      X     E      X     D      X     R      X     Q      X     P      X     M      X     N      X     O   !   X     s   )   X     r   "   X     p   &   X     q       X     l      X     m   !   X     n   "   X     o   )   X     d   !   X     e   4   X     f   %   X     g      X     h      X     i      X     j   +   X     k      X     v      P�           P�           P�           P�        ,   P�        "   X     �      X     �      X     �      P�            X     �      X     �   4   X     �      X     �      X     �      X     �       X     �   !   X     �   GCOL                        B302063598::ASHP_DHW::DHW                     B302063598::DHW_storage::DHW           ,       B302063598::GSHP_cooling::geothermal_storage                  B302063598::grid::electricity                 B302063598::ASHP::heat                B302063598::SCFP::DHW                                 	               
                                                                                                                                                                                                                                                                             B302063598::GSHP_heat                 B302063598::wood_boiler_heat                  B302063598::heat_storage              B302063598::wood_supply                B302063598::geothermal_boreholes               B302063598::PV  !              B302063598::SCFP"              B302063598::DHW_to_heat #              B302063598::ASHP_DHW    $              B302063598::demand_hot_water    %              B302063598::GSHP_cooling&              B302063598::ASHP'              B302063598::battery     (               B302063598::demand_space_heating)              B302063598::DHW_storage *              B302063598::grid+               B302063598::demand_space_cooling,              B302063598::demand_electricity  -              B302063598::wood_boiler_DHW     .               /               0               1              B302063598::SCFP2              B302063598::PV  3               4               5               6               7               8               B302063598::demand_space_heating9              B302063598::demand_electricity  :              B302063598::demand_hot_water    ;               B302063598::demand_space_cooling<               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B302063598::heat_storageL              B302063598::wood_supply M               B302063598::geothermal_boreholesN              B302063598::PV  O              B302063598::SCFPP              B302063598::ASHPQ              B302063598::ASHP_DHW    R              B302063598::GSHP_heat   S              B302063598::wood_boiler_heat    T              B302063598::GSHP_coolingU              B302063598::DHW_storage V              B302063598::gridW              B302063598::wood_boiler_DHW     X              B302063598::battery     Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B302063598::heat_storagei              B302063598::wood_supply j               B302063598::geothermal_boreholesk              B302063598::PV  l              B302063598::SCFPm              B302063598::ASHPn              B302063598::ASHP_DHW    o              B302063598::GSHP_heat   p              B302063598::wood_boiler_heat    q              B302063598::GSHP_coolingr              B302063598::DHW_storage s              B302063598::gridt              B302063598::wood_boiler_DHW     u              B302063598::battery     v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              B302063598::heat_storage�              B302063598::wood_supply �               B302063598::geothermal_boreholes�              B302063598::PV  �              B302063598::SCFP�              B302063598::ASHP�              B302063598::ASHP_DHW    �              B302063598::GSHP_heat   �              B302063598::wood_boiler_heat    �              B302063598::GSHP_cooling�              B302063598::DHW_storage �              B302063598::grid�                  P�     -      P�     ,       P�     +      P�     )      P�     *      P�     $      P�     %      P�     &      P�     '       P�     (      P�           P�           P�           P�            P�           P�            P�     !      P�     "      P�     #      P�     2      P�     1       P�     ;      P�     :       P�     8      P�     9      P�     X      P�     W      P�     U      P�     V      P�     R      P�     S      P�     T      P�     K      P�     L       P�     M      P�     N      P�     O      P�     P      P�     Q      P�     u      P�     t      P�     r      P�     s      P�     o      P�     p      P�     q      P�     h      P�     i       P�     j      P�     k      P�     l      P�     m      P�     n      ��           ��           P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �       P�     �      P�     �      P�     �      P�     �      P�     �   GCOL                        B302063598::wood_boiler_DHW                   B302063598::battery                                                                                              B302063598::PV  	              B302063598::wood_supply 
              B302063598::SCFP              B302063598::grid                                                                                                                       B302063598::ASHP              B302063598::ASHP_DHW                  B302063598::GSHP_heat                 B302063598::wood_boiler_DHW                   B302063598::GSHP_cooling              B302063598::wood_boiler_heat                                                                                             B302063598::battery                    B302063598::geothermal_boreholes               B302063598::DHW_storage !              B302063598::heat_storage"              )     #              �'     $              �'     %              9     &              X%     '              X%     (              9     )              �     *              �     +              �1     ,              V*     -              �7     .              �7     /              �7     0              9     1              �&     2              �&     3              9     4              �     5              �     6              Z5     7              �     8              Z5     9              9     :              �     ;              �     <              4     =              �6     >              �     ?              �     @              �2     A              �     B              �     C              Z5     D              �     E              Z5     F              9     G              %�     H              %�     I              9     J              ;0     K              ;0     L              9     M              9     N              9     O              �'     P              ��     Q              ��     R              U�     S              ��     T              ��     U              �     V              ��     W              �     X              U�     Y              ��     Z              ��     [              �     \               ]               ^               _               `               a              in      b              in_2    c              out_2   d              out     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B302063598::demand_hot_water    z              B302063598::battery     {              B302063598::heat_storage|              B302063598::wood_supply }               B302063598::geothermal_boreholes~              B302063598::PV                B302063598::SCFP�              B302063598::ASHP�              B302063598::ASHP_DHW    �              B302063598::DHW_to_heat �              B302063598::wood_boiler_DHW     �              B302063598::demand_electricity  �              B302063598::DHW_storage �              B302063598::grid�              B302063598::GSHP_heat   �              B302063598::wood_boiler_heat    �               B302063598::demand_space_heating�              B302063598::GSHP_cooling�               B302063598::demand_space_cooling�               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B302063598::wood�              B302063598::heat�              B302063598::cooling     �              B302063598::DHW �              B302063598::electricity �              B302063598::geothermal_storage  �               �                  ��           ��     
      ��           ��     	      ��           ��           ��           ��           ��           ��           ��     !      ��            ��            ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %   +        _Netcdf4Dimid                �1�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          	,�6OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     *      ��     +   ���N         2��pOHDR�$           �             �          f�     S          +         �                   E�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       ݵZnOCHK    0�            l     0   REFERENCE_LIST 6     dataset        dimension                         G&             �u�FHIB ��         ՠ     ՞     ՜     ՚     ՘     Ֆ     Ք     Ւ     ��     �c     �������������������������������������������������Sr        \bz�OHDR�$                                    �%     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                o���    x^c(��`���)�J^�n,���a�3, 
�~���p"���X��>PHF����ao)���G7C7#P(j#�.�3�M�B)s6100(��c�y 2��,��:���������6� �@! m�  �_"UTREE  ����������������H�                              �5                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{<W[���I�$I�$I�H�$!�$�SIH��$IHr	9%���H�$I�$	�1I�����3�z~k���{���׽�g�������9�󺮌��������_C�M�Fˉ��ТrIt�0w��UtBe�<=w��x��
�ߐ���ga{u�k�AT�/��1���u���l���VnJ���8���UA�Y	�v�a��'A/�ϲg�!t�#=���x�y�>����?�!���-�VP|֎%y8]ЉD�w`[�� �Q6`b��C'������	�[$p��5n��!u�.�2pC�3�#\���6���۷B؞�_R��h���c8N���@�����a���qj����щ���`\�3�f���Q=�7 �Z@�9�Vxo� k������p�1֔1���vh]fA��^���k��P�
D��ٓ�����.ѫ�{ǀ$"".'���P�	��� �����Lt�������!��	A43��k�-_��*��h ��D�T�c�_u5=$�J�B�,���-��į냀��ߛ ��W�^t��>Rw���D^5��-���w��|Bͅs����8ٰ��D��!+�s��!38Yo?@@�H>9θ�W��0|=��{ѩ������
�8e�}˱�?6�~³s0��~\�}����9��_�"1m5�"`�\]���� �E\҇)S!<��Ax�6��#�c�i��P����w�67��-~Ub	hq�%s~W����!x�ꡲI�x�'��yB��6�����i�a�4��ʍL����n;����<�2��Q��u�E������I�{�c��W�1u����E�ac�M�<+m?܋8{�F���U}�o��Ј�[�~j�+~`f�����g����W<��Ё^�L1�s�s��/���kݝ�՞�gY?�~�y���D�^��|�TŲ�c2ZK.q�W��=�J��>�ݕu/�o1u,������7�yYeEJO���?���90�:�{����#W�����/�W��R.?0WT�e��8:��ۏz��o�{Պ�{g*nٻy���Us��ہq�W�E%9�9+�'���"uq�]m����۴�ϸJ�����tB�|]��~�)��R��¬B��k�˳cI�� ��s�����qN��A�b�u�r/~<"��fYȱ����W�.���)�Ă4���E)��6q?�)�ن�6�<v���Jw���-�.���|ųMO$��/w���#]7^y[z�J�CZ���-9[��]�߻A��1��0�XS7�k�͌�w���V��~��ių#{��z��˶�>Z����`e(�YX������ ��`��`�71��IR��~�w�:������=����K3S6>U�J����&��vڍ7c�FF�hf����â��DݾW:+�������Z��/����g�V���Ε\�����Y�;s��8�Q��a��P��u�k@�il���s}�!k��a�	�� �p�qym#�@��WLf"��\���qҟ���i����L�)G��#����/6zF뛝�:�V���Z�ZJ�/�E�ZU�r�l�lz�#7Jg=�[���Z�܋������r�l��LYWZ5k<r@2�L?,�>��&��	0�7�x�6hû/�잭HzҙV,=~ɝ�O�xm�a'�WLF�c�2K~7�x�xo>�/���I�J�4Յi�fNU���Tp��^����H�/�BkU]��,�U޹e�M���w{��.�l���C����|�v����c���+6�����Uzb>2!������~�����v)�{d�K?ִ�ȍ��B;u풵h��*�O���z�)�-�<5��v�n�����o�Vl�:ϻ2�M�UJE�1b�m�Y&�N�q6�u�kҴ���A{&]5�<w��9<C�g��'Y���P�Z����{yj�m.��P�ts�zX.��ZO�����w���[��u�Ѿ�4���g�����E�s�m����ζZ�T���g�$�?��.=����u��������K�3ۺ�5��+[-v͸t�{X�>�u�|�At�����?7���y���fi�+�$��V�f��XZ�urmӷШ��U�[4�mrY06�(�ovC��,��?���=�#��Βw�=�U�1c�(u-�ٳz{*��K�1ܴ~գxܼ���*G��Y�3T���������Ӝ9��>N�Z����~�����&V���r���<�i�����g�h� ��ә��{�L���?�((((((((�JR/PQ�E��HZ�蘓Jo ���-�_3p��ݛ��D�E��7~Js��?{w��f/X{QQ�����X�l�ߋ�u��� ��dM����Qѹ@P��H#�ȵ4��rD�('��k����(����d͒t0|�w�/$(((((((�exV����o���%����P�t)H$A��H�H��'�j��>�S��c�~ok�Fr��3��?>gԐv�D-D9DD�Z��Sc�f�uß����5�?++X�M�ٟ}�	�%�.1姎S��6�I�L֫���"�M�%z���tYG4}���W� "}��d�1"������yy@{Нܒ�r܁+��;�s�r=� ����'�Nv�J�p9OJp 	�Ar��}�����;��A�k���O���6n��N���-PJ�ӑ�!ȖP[��˦�W�l�����Đ����^����}�$6� ��K% �:���vp�0`����d���E�#mb�Qb���J�%�D��*2��V@D�I��v �{G�F�$}?����'�7�1�k.��."�߰X�X��#6e���IֳIpZ�h�<��dΥd]�>^d��5yѣH >p��ud�؀��(\4�a�Z.�Q��܎�"F0.���a*]��CJ�zE	;�В�sdݶ�5��P�Il!kG'��~��Cai5�f0�fH�rp+�F�-:X?����w#�ܣ�������˜�"M�#��a���?�n�o��=��`��ո�EsX��ُ�v��XLx�졥�r@�:�p�&9�c�YXZ�4���y�Y�:+#/Iz���7<]6W���3l�-��F���.�O�[��*3GR�ؒ��@s���ao�,;����*��B�uP;�XĢ�4�e�x��ȿc�;=aT���è.K���*z���q���Յ�uK�0*Ŵ���P����:�5G�~�:o.F��L�C?�'C��#��	�Nc��Nȿ�}��i�4&���P���w�f��\�����%��jj#����C�*��2�@VV�sa�R��>Tƅ�Gr7>��Cݦen�C̀?dH,n#q���	L�?�����e��,t �S�!~jp����8:�PK�
q}̀"��v��!>&E�?~ �&m��lG��H�]ZIb���	�&����I���I��$ȸ$�|�$�OrD��U5� A�F
�Y2��(���;�C�H޸��;�x�X�#�r��p=R��$V�IoyF������V��j��[b$�^;�p�ē
�%��ÛIn ��]�א<v}����vTi{��L�q�ϒIAb؉�s�䙐���1��*�1X��d�I䦿l��e��'�p���5�+��~4�[����w�qߐs��l���������b
ə��`�dm6�%y���ac�$_���A�}�>0F��A�ǡd���q�g�g�qm��Dc����+��O�(�N�n���\-�[�6���TΖl�/j���?/ٲ�g�S��O[���N�gV'Y,�i�h����Q�'�)ZA�9;-��˯�ip��+��F����e����'*6Vt�M�G��m�E�n��E��hk���&�t�y��f�^���:BG'8��#�EKx�����L��3I7��+\�y�8����ȧ��<k�����Բn�Ӟ�)%����:~�+�
i�_s�9�y�f���4ۢ �m�e'����y�~
R�i��z��iFO�m�8||�ۺ���uQ
�+�;r��I��.mi�z<�?�y�-+k����������S�����[�V��^�|�����{}��Xbi��%_�ͪ��"�z,�E�~7���h�kzܷ��b�WY���%\�q椅U��3��I}Vz5s,�u�i�<��1�|�����i�B�Z]Y��!_{8�.�-�B��s6��i<ؤv�r��UE��~g}i�ߛ�3�lU3�-gZn�g��h=��m�I�cGNe��ƺ{��,nޤ��Ú� ���_nW�
�N�J���?nl�U�y�wG���yc�/.��c��w����Ç�lBz�d_.�&3��t.�EC��E���i��5��Z�F��se�ꕽ��זֿdMk8�$���:�����ҧ����̭K�[{ɚη?%Cq��i��3��5F�'����p^�\���ա��U�Y巊1��f��̒vɧ)*���֓�Ѳ6�S��ۏ/�ߛ}|��/�'%�,22�7��L��z -��b�qޚ��-v�����g�E��x~��A�K���L�u�N��W��9�
�w��+�3�C'�.�g{�,�y"B���#�=����wv8f|���퐙���P� �ƒ:�Y�lO�T���lq��wXo�t[*W;*�U��.�d�'�
���r�d����0AC�ed�R�V�դ<^GO���I�<Mtn��e+�NuyOX�U�o�߳D�s��ʺS�p�8�*k��g���n��|��AJR�e�Jw�D��X��h���m1�%�;r��t�]5���&$P�'7[�P�wXɕ�b����ߕ��N?��+����k*��.�/�Ď$�7���r��)��*j��="�%&�[E/�:ճv�R�F�6&�����m�E�jx	��<-\(>�v3�Zg�ܜ]�
��{�E�,�y�mR���C��(X߻�Rk@:�/~��_�O�?-���V��]c���t!�ҋv�\F_|� }�g��������0_<g��Nފ�KM�#s�=�������q{I?��vE%��^��0m�g��IGA+��cY-��}i����>�ڳjYM��f����z;
b�6e���_X���ɱi�����o�Y�Ѯ�z�9�P���M5��K8��NOv��Yzɚ���f��i"J�6����i���m�W-8���v�GO��c5�]u��i��u�����_�y�Z+Ǡ���0��M%






�!���^u�`=�ד�K����ZI��K���wh�o���'z���C��e9Q?��1��9����;IY�!}:�W~y��!E��V���K��]���%J!R"ZC������F�|���Cٯ1((���N"�>�/>|�h6�L��є��qM�K����yW!�9��0ݗy�#�>�&���?�O#J%ů��UJt�Om��EAAAAAAAAAAAAAAAAAAAAAAAA���� ��wEP���cK*� ��O��g	�Ԝ������j���S?�?��?��P��Ӷ��� *ߞ��7���_����}V?�� ���" �,�+W!��Xk������T�n̠��<3zThɣ����QPPPPPP���E�w3�)pN���R#f���7lfR£G�[�������'���a�ħ�X�ć�w9����ǹ�b7�*�ǫ&~ǁ�k����>��p��$j�:ko;ba^���
�WrX����ؔĎ
�J�,V$�E�ZE�Ļ�jܽ���ZY�c�Z��X}��Ǟ̳]��׹PQ���\t�2×�=0�̈́��D�_��8h��OU���y:N⨑(Ĝc|wO��1T����!l�Ċ��s�97i"W��?*��12�2�f��}
ǰЯ�%�.�(�<}��6�L, &���ȋW�.�x�����xQ-�{JL�Z8+Y����*rf3N����*O��|v�d��O�%ãY����F��t`��yɱd
��~�����((���f���	hy�b��:޾�[+�"��%�������7_7��Ϸ�\���ڕ�P*B��-=	@�8��Xw�40pȆ��6�Ձ����a���D���^�!�Y��ɘrL=�SY���|c7♽3^���eEU��Dv�M�I܇�x+��C�x�p�����I3ޛ%���X��/ �5�)Ĺ�ٸ����b�e*���Ƈ�X�ft�Z��U��V��E|���n�6�D0g1���cNk�FB0���e.ش�ǟ���N68;\�?7�S�C�Ag�<��T^:c�
]l>'�9�#��������Os��?�3�|s���+�>@��)����bW�ޗ=zaGǺ���WnS��Z��pxS\����>�-�����URœ]�q�ξ���f+K�I���	���?�:h�$��Z��y��Ki�1g���[�j�XPx�eφE�2�63����j�r����3V�3-ur�N���L�������
�C���β}Ko".2wq�u�۹+�Ľ�<p?I�Z�B��^�����OB.�������RP/y4LF��S����[NI7D�,���}�+�L�}IV����É����w��\�}<���V��w���>�!�D��Ϡ]%)^b�������`C�����ɍƥ/1�cX_�2<Ü���<����2OZ A#��̈́����7�9��������ƾ���n�J�����i��k���m7u��rh�ܨ��-���*��ظ�_��S�p]��|�7��+��#r�W��� �e���h�7��.��{�cc�a^���6�,Pj�Z�蠪�Uܱ�S�'�5�������k�>��Z\����Շ�x�*n{ٱ4IЂ��\���tQl�e��P�������������vA��kj��$<���?p|�|��&�D������G\j9=Q�:vatx�޺������W���s�eh�"s���������фp��5���F�����^e����O�����Qt��ҟ�sփ5�!ع�BUQ�4{]�Jfl�w\p{��b����[���f�!�|����|�g��N2��
������9�4н��k{z۝L�g����Im�[5k��\���Q����:6�ݡ����{��l��b͊5l��ј�pIrƇ;�b�\�{��~#��=�68���[�ϸ~M��Ctm����9�V����oYh�?��D'�������#���L�	;{�~��5��q��W�
1��G?/����]�5�4$������^|����2�����Y�ߕ<��)�MW�W�I7����h�����n=�?�X{����^����kc�����a5�f,Zx0A#�Uq���#3�v�
<hL��et�W���W̝-{?+�ζ:/���^)�`��8�^���a��\=l��S��k��w?�;/�M��]�j�M�,�L�T��(~�m�r}��ݸG?�Mr���].�6�|��Ň�|Z�/'<pY*��ݨ%�~}��޽���.�&���L�s�����b�����KTK�Ti�9&u��V�{�;r�C�3=;�.����:ku�S�Nה1��"�:�x�q�qy�z�T]�ܝ{vwNnZ&J�-m�:Nuu�����-�R��7�m�����s��+��)�&r�G��r��9��֗���񖭂 ��o^}X2�{�٘����9C�=˖{�g�2��L��W>�]�֬�a����E�?�����۲���s�;ap�M�X���gt�S����u���\n2�����~VV���죠�������O�j��Ȱe�m�a�N���J�k����%p!�A��o%���{��I� w�V�+i#1C���� ~V������΃a���kK얖&k���(Y�D��z#���؞K�A	��p�b�0Y3�\�s����X:





��6�"#�����GdLd����Cqӥ/Q6�*Q ="������>�;�$�0"S�e����H�h��_���I;f"M�!"3�pL������ &�'"�B�w��&2��ғ~�g�&*F��Ȕ�L����&阬gEd�"Gɱf�t߼�҉�h�ؔ(�O�������m�N���Om���HD� �#��yg���X��Ʌ��#۶<�k>�*K���Ґ��Sm�|���2�7�pӔܛ��i�g����'�s�KƁ}F@�b���r'~=�<�()'�MN����d.2��!�;H���
�{�M:� �DƁ*`H� si���{��6wp���hX�M��c�t2�A�!m�*|Ğ=u��Y�0:���Fցl9��'2��qR/�h�k�O� ׯ��"k%C�~�h�	������B����O�<�x�K�:O�g5@{�e�����xb��!E�C@O�8��ԡz�)�WK�o�N��Ș���-�H�[�
���X�ޗ �B�Y>7:���|M�w���G�x~{�q�G��X1����8p��v�SE(�	��7�h����	�i��4`�cC����j����2Њu/�|i{�\�jF��E����9#��`�?\���'�;�^��a`�[�AQ��A��r�5B2J	g��S�#�ok�
ˡ�_>�EX�h�߳�N�M��S%���6�|v��v�L��z�*�Y��s�suj��CF<NѲ��@[�3SX�����ͷҦ�W�c:�2�"a<d»��:nT�lR��6�к\ᾱ������s	�;�!Ck3"�����rS4I�ǡ]ʸ(���:�>��R`��������š�-��G|+#��=u��4��}��xk+�'�04v܆��T�v^'$P�� �w�b�w����?��tp���d@����$V��[��}�H|�}*��8���V�3'>�����@�m'���!1C�V��U*�#�%�d��܀d�z`&�K$~�I�`'qE�i ��n+�9�9�)s> F�@��	��,�M]����1��=�M��صl.��  �Ir���$�8� 7����o�y��]�$N~y��J��ɵ�"����\c����QbH�ܲ%i���Ϡ��N�q(P�3U/A���_�a�$��d��$�H|��Ar�5$�ؐ�#�M@b҉�.VS���s��6���Vǲ�Z�'s%��(�̽������u2g>p�S_�J��#C�>Lִ��K#Y�Q0�B�%�Yr�Į;��0��Go��[�O��E� �;Ě����]�*�P���b�����*32�#X%)����C��x����>[�q��i;�EzD�f���AiW�h�K_lVP9��n���O-�	Cue��V=���6{���Nmf�2�o+%�`�$����+j�����7_Tް�.�Te���T�A�.�)�ps�&:�vx�����M6���X2ۤ1̶��+����-d��wQ�W.�774��Ћ(i�o+��t22Q����O4�����P-���j,��b���w)��t�yc#�r{�!�5�ۃ�E3<�"�ש�1�0��.�~|H�:9[�YX�ϰ��m�R�^FF�uk�x����n/cq���J2S�r��K�([�+8s��T�Zkz�����pŖWgF�ry�n%435ʌ��H�)��)+#���>�cNs�ReWH�>9����.���!|.��fq[�ڭ��ߎ�����@[�H��A�Y�nU^W�oe�pne��xq�v*ݰh�/���^f�g_gq%�r!�<�<��t�Z6�9�l������g�y�ryÌ��]G'�����#jE��\�^Uj�q�u���U��h+����)�H�s���b���K�7�b��6��������)�S��Ϩ�j0�Tj�cp22r*li�O,v��L����m.��Jmf`���hpd�-��`K�Q�i7e�u�4
�,�����6P4hn�H4����0a0nh�l���,���S��	�vuMHf�sα����0���j��
���5��n�g�S�`lR,�4�h�uP�����Q(җ�e����p�����k)t�3�,p2�P�3�d�+��n�ɍ	j,7��M/�j/P�b��2�l��5�.��k��Ml�.�.��e��,h��g�@�G��H����S�S{�K�����P�XG{�R;�Bll[��bl������L�li3G=���2�X�zRC�}99�h��������0����RX��JkU�lnU�`�A��"���8�!;����;�*�ٿ�Ku�u(U��.K���>g�/�� �1"���]U1.�;kT�-��k�Ú��3���Q�֬Ҧ���OF'=E�ö��d�HSF���;����\�GL���!�#�Y�؝UۗN���5Y��>Q�ƩA��;��41+l�^��̯AϏ.3301Ъ�'����6��m�QS�1c�Km�`P�Dϙ����ANF#��Z�}��^l�qa��#s=��~r{��s�1��:��G(���K���[7�{i�����I��5�
O�HH׶Nw��Iߔ[~-��XBF�$[���%��%�c��A.AB"E�a�X�Y,��H6���۸~�7J�F��)F�E�]	�nH4w�zd�Kdz���.*��0R�R�V�,⌱ls(.*s��g�2�V�.�
jr7Ld�֥�Q���Q%Yf^&���5ü�N�Y�1���u8�JƜ_,.*�ɤ�����ߢ��������������<��z���Fl�~�Ɛ��a.��"�o�����#b�M�ߥ��r!�U�gD>Dt%A���7}~'>�|"F��d#�� B�=�C9Dl|��M�)�#�C�FdO�I��h=Q/B��|��E�1((�BC����/>�Bd��x�)?���D���O�mF��@�6��Y[���O�{�X��G��4�4�s�'DQ�u�1��6�ޢ����������������w��_+((((((((��t� �(���	0$�_o����k��}�oTͽP�\_u�s��!?R�"%qz ��Ճ9HL���x���⠿�?� �Rx�"e@�PY�l�f�Bh��}�2�[��%8�,�Q+}���d:�M�-B�s�w�(((((((�e�}N�0#cp��![�fmBx�R�!+�����3t�����p+O�0�Y��=�8�l���=���"�O�a�W��Vr>L��@y�Qh�nG��#�G��6Y�(^��S�юW`S8�$��pK;���`���'ߑq���j�{П=������.��� ����up�H�-}���%"��VkF��b�"63+vC�=�A�AOÄ��7�)n��
��ь�g\P3��r�Q����A��Ƶ�P�;��,c��F2_��tD��0t�"�s��v� �݈���@���%?�u� O���-�B��v�E�!'���(�����l ��
��Z���B�	�i��
������K$G$AN�}��k�H`�v�|r^����~0���������������oZ`H�����0�xo���K����|�.M��y���o �_0��8;�P�$��';� �Q���&oH�L =)?H���P���K����lM�����L���۵|(�%"��;靱h6.��w r?��� r��`uG/OE�=�8��@1l	꺞��|�}A��3J�_ (��/�F���k�r,	�
��\�=����Az��HR��Q{�!	!�P����Z4!�����;	7�Op�o��hĵ� �d5��cZ����/ڊZ�uc捭!͖Οi���G;�lt������)\��*WXi[��NjY�B����M�r�ѥ�<7B��\�߸d��\�<ޫjhy�%ܻ��������m&���f>��l~ݐ�+��z�e,4c�Ѷ��|�n53�(0oV[���6��3t��(��δ�ɫb��1aE�.G����?n�o�:��]1�]��j�OF��xP����'�xCM.��	�o�Ҙe�>\~���+y�F��B���]�v.�$nӹ�삱5�Te��}�<���R�����8ag�	�	m_m^��Ki�.��[�Ew{��uc.1���C��߲�������E��t�V���1gʱ#���ߝo��s���E��/K�r��M�*#T�(��J�ـ�&���'d*]�nj��q�5��fώ1�>��^Q�C�#qm�����"i���^�x1��6�V�UՂ�6�i��X���-����
�;��_�]��<ɫ&�wd{�g���	~� �d_�S��/�y)��~��oK��q�sk>r�[�~>2{���PY�5s����?C�fX5���Yӥ$��&��e��������i�㠴n���=�Y&#3?h[����d�yg8����t܊Ok��=w�{ζ���ee���ɬ���,[�Mn�W~��V\m���u��gy8# ��e�Wl���6�w7o<�~�>x���E���ÿ]^����|�$���������4�r/,'7���=YE�<zUN�n���J���z���U��剉����4_:_��4�~tQ>M���Uɡ���N��m���������˞s�8�ip�t�!q��:c�T�/_��Y
�����C��^i�ýӍ��\}ңԽ�?��һýi�آ\��~����-'�m�9��\jC��GkF�r��	�_��s�|'>O�d���ĳ��d��y�2��?|��Σ}�~�^޻3�䝢�S2��k_x|T��*<*ԝ�6�I ��df�+��/�[�����te7A��56a)�v��z~�b�tN�?�Ġn4~I�ͮ��F>�+x~�7��Ѱ盎���|�c��k���7_k�b�~d�q_N�r%[���v�V�P\zc�{(�=:��h� �����-��<~yW����-G6�h��̻��� _9��u��f�H�z=�m����	O��~���T������>b��K��曖*[֞wh��)�r���d�W�	���c�,��|�	p���mp���Ƃ��Jŏ�WiXZ*ۚp���X��6�9�ʄk��Y���b/��>���@�Ia���"�5�=JWu>���Ҡ|��9�G=]�"%>]pߧt�RFA�n�O�/��H��T�HCs&w5m�⛻�-�������T��6��i�y��C��l:r|MmM�R�������r}���e�2�p���6�����"��b����\]���&v��}>����;�Ͽ���f����;J"��E����\���v��E��csu���ll6tDE�;�*���7ukܞ�'s��y��u75�8�-ty���+��<􍂂�������H��z灒t��� .sR�DM����lb�Zɾ�E�0r&�Ex�6�zH���\g����V)��ъ"��������~ ��+M�f` k����|灑-��z�\Nl�"�Њ�%x7�����4���z�w,�%%%��ٹ�S�w�c�d#*%'� JG�>;J�i~��w�%j!�G� +J��5NޣiI`��>���v�D�DD�D
�Z���1J�AL�O�����⟣�$%�~�g�$�FI��M��ߴ&��7�Q����ĕFM�U�.���������4��3��+�&�������[.����%�,�`,0U I��Z��.`d�9PS!"[�a ��;H��d��
0� �U�7� } ����$y&�T�>�`��^��mdR�Q<�s���z�9� /��v���n	��:��q7�:c��-i�Б%�e�r1p�"`w�t%~Л�$�=����� &�ɱ<��\󦭀�R2�  �N�f#����
@���Nν&[�E�dm�87y�d��k������	�	���2�q2�sr��?0��_ �(�K>��y���ML�#�h�S���a[���%���'�P�*��E��ߦ�e$Y��e�U���1��%$��pE^{<�� '|�V��b���:��A�M���|1����ȿ����կ��^�q������2H���+�Nc��`�x7?��\�q��'*���{P�D�k�^Q������O�Hh�7�l΃��X��	�FB��MU������M����z/��0�.~����f�Nw�Լ�x'ni[��9�ғsG+#�<W���֍��B��Fӷ�F8Y�.۶�.�	��xol,}w�y����\�+t�T����y��ּ�#���2Ֆ1���2Q��>_ƕ�AQ��@PM�������vNq�½�p�&�{q���u�hx���8�,�+�|�B/mT�C�.�t���=�1��ஈ��7�9�:�TH.�!�a�.p����V]�D����o����ϩ�St�7���\����8�>"��(N�ـ=���DV_�q����$X�ڱ���
, ��֋��! ��;C��u��2��V 5 c l-">7Bb����XL�cQ%1B�6���L��'���m'~z���N��$��>����|��?��G$�.?Z�I{b�B�u$������D���6���@6(�&�c���1�_�_-��|@���=$�=��K(���/?�\!��(L�#qAl����;'�n}b�C>�y2��s�T} ���i�	p"�
H~���G� k���g��<Ar�A2�us�FŽ�28�����w|#R!�vn2W�)$'�:Cl��z�KYO��dNS��SE�n%�B�7ɧ� Z2W�I��H��D�Ȃ���_�U��[$/����+r�� �k"CYYF�����o��^av3��ߊ����d��5=��|g����T��ϟ��)��F30���́�h��@l���E��B�sNt��#�?3���r&ϖ��ѕ,�H�6��HY;̺��G�E��S\��zD�)��xz2�����2W���:�`�h�-뜈��lV�r��CAb�!��>�Y��"�	��rze���2�a��"��g����3�<�LO�M	�
j�a��6Zlk&���[+�0�#��B
��+���̰�����H�f)�Ę�E��^�
�!�t]	��3��-�R'R�cJ���4�3uH+�1))-�p.rN�h��k�s��V��
U���!S	�}�!�?Y�en�pu�(La�g&����_�n5lU���*?�l0J��)(w��h�;�Y��*/G�a�>�=&���2��M�
Dd"X%9��5]�s�2��W߈m6���QB2=���C�Ҷ��Q���F�/q���u��N����6qnd�^������귫�<k���2��g�S���t��xF��B��J�Z.�� �a+��9�.��6N�&2��#�L���|��"�V���g$��q�p&w	:]
�KV�7��r���PN�6�
���/R��WR�MR�e���h�

�*ե�M�Um�jR��퓎U�����mȐ��M�b�o,)n�b�7p*P*2���~c�a�c�˫dk�⧬�ސ�Xe��RXͭ�ea�R�ie�Ӝ��:���;�TKǧ��TT���o&͠�`,�B3j������Z�(g�^��?,!6�FSܬg"�� ���%�Y�eb�kǚŬnja��A��Д����U\T�� �����P����C˓o��f��1<.�����o[�WZ.�$��bb/�\��R]�8��.ۮ��!�fk����~���*ض��H;{G$K3�v�)ȱ3�H�ٹ��3�*��e�h�5Ұ	�
K�	%H�
�vq�����ƶ?V����Y/_��|�z"�p���_��jAi�\kOT>�5��x���`��G,��Uؐ��s���]�Ml�6�xG_f�k[򠳷�pG����Q����aU�^��sM�%��Ҽݪ�Áb��=�4�,�O���c�糊r���e�h�q��*[l�Ʋ7�ދ7*��C,{�l1��D&9;���|�aa�sDo��nˣ�q��-����Q2P-#\I��D�InOsJac{Ȉ��C�����B��f�����{�l�K��8˫+9{,S=>�mq�k{�ͮ�)�ș��iu)��sb���#4������*�8g�r�Vf�;E�`SM��b6�_��q�d?�n)�k�c���ּ�ʜ����A�{�nd��+�������SNx�Z$����9gdؠ8�7��{QV��a	���͢�k�;�'�F��S}m�DT��r�[��yZ^'�3��X)��z���Ѱ/���?�/f^e����=q����ۦ�?ſV�d�?y@��=���Q 믕�O����Im���G�O��7��ԧ�a��D����b�������DdO��^�_~�'�Ѵ&������U��]�C"��DG��o&:A��s�|��؏#�Ơ��gؿ�e��ŇE�t������ޙ��E����I�M��7c�%Z�� �b]�}%���D���D�����>�P"�麵D�j��-














�7~�;��% k"�&�aj�
L0�כ�
�����q�B$Ĕ��4m~����?)��cێB�W�֖4mh
����:�� ���0��' E���J�x�?���Q���C�ԙخ
�l�ϗ�z+'�k�DyD;2��zN��	ſ3�C��X˾��[���l1n���k�
����=��]�>���$IH���$I�$	I�>���+I�$I�Ov%!$!!�.��$IH�$I�����ܫ�s�w�k=k~���9��y��5����PWW5�r�TjC�&�m����� ]�t���A�u�oB�;���Bg���h�W1��>��e@��|�_���]Hi��>@��r1�8���xm�c���;A�}NG��í���evϖDB�.�<؀uˁ;D��x�.i���GLc�cύZ<i�ô�~�+5�$W'��>�X�,f�����G8�Y�ρ8}��O��<#�G�a��-V������0�}^;�ᛯ=ʏ��1a.(l���d�f���l�ObF�a!��J@5y���:��	h9�1��(ZO�g^���{���#�ő��N�l��YY��^
���H �H����N�����_����sW=%�zܿ�|�� D&���^�y�9 �|��?ʥ��+\�����I��e��r�G�^����^c�.���;�D�DfDۉ>6�ęm@����L�a�@�VGx� g< V�p���{C�h"��L�H���p���������y?�>�ì�T��݉u�Gaꥉ�7�#�M���r��<���X��u^��|�u�X��IϮ@9��+����b\�t��iU���/��.~UD�x`�jE������p���GRL-J��it�_@���:�5��#Ď9�X��z3lr�A��x���H<s�DjC<��;�^���=�0��OVo��E���qp8���x}��ɋ�W|O�hnb.�Y�q�;�����?m�?���4}�]ZӬ��O���^]қv`�����܎Qc���.��\�s��͹l4{��5��ݳ�'u}�arm_�u!צsަ}�RMn�w6vofGJ� ���˻�JUo�;����y��N��i7��i��k�ڱ[\U��i����u,|�Z���ע��~�����V�\�7�oӒ�"-���X~�ۅ�ǜ7��Hx=��T�4|����N��a�wE������2�e8<4bp�K����S�O�m�֑地��pac�'��g3>E}��=�qө�{�e4�Ix�(�?��Uvl�/��"#�sU�����ڳ��x��a��{u����fy��V~�~�dwl2�������Z���?����g�b��R����6k�EӋ�A.؄�c�؜u{�Mtn
i.�x�" ��qn�6?�D� �sQ�v	�W��wh�ig1c�3Kԝ�n�{����]W\�T<�T����n�'y���?G.����^����i�B��d��=)� ��ǒyi9ARk��*�Ν�=y���}��.1�s���J����6��*�_Y}1���卧�W�8ɿ=}��~ѽ��$�r[_90$e�0
k8�gL�YU������m"5f�(z>]����7[�h��ǯ��yOf��o:�˵������G9��������~}R)q��2�����,��tk���>Y���d��8�.��g�t���C��tfO�ָ�'#����\�r�u7|-[?�Y�����5�>��l?TZa/�S��%#�U�/䶼�☣�0LVh�����烈�Ԍ���*���U��n�6
�
igl�l�ܖ�C�U,�o?>~��w�����E�����l�~��D�?���р�*�������{��2d�V(3�8�f��yʱ
�j�U]}ʖ	�9xl*�Ш�,<�mX�%�sN3=�z�y�(Y`4G�1Hat���߾D��i�M͊߲t��F�ok��<�*�36kt�߸��B	��m	n����m���R�����N[zk���"~��r�k:7I]������g4�W�v�D_�5ϛ���U,bݑ�X��o5+;8 NI8>r����Nj�n]0z��L�W3�'�v���uy�����x��uF_r�G����d�h�Q�����}����od��<��h����nr���+���H�`���,�$��.�>�c��c);��s�qT���Ȟ��Y3p�M�����3�W��1Q�Y�B눆UՃ�*�ii��&"�zm*�J���/Ҽ��4Gf�r/|1)�|RLp��K<X~e}���9�))�2;7�x�׽��b��[�췵�;���w�_TJ[\���=nR�B\9޶wǝ��]-�<�L�Q�G�g��k���+;*���x)�g5�j��Uyo��(w��l��n]����Ν��ۚݢl�+l�z`��z�_����
F�Dn�\�7���~��W���bզ�9�iewT��.�G/�+��5��2�],��t����O�((((((((�����<�dNs�?�o��;]FN���W	!���E4�0#��HW**�PI�%�T�9a���N~�/����XZȘz��7�@)��������A? "BN!2��A�"B�u�YC��O���!�N��'B(���?B��x�W�4�o�_�[���7��$~�-D�D�DD���у&��<����1h�E����?4�y�ԫ���^�$�QQQQ~����2h) M�РI}-��/C�9��<eg�ڰ3Q&h�]?�燽*��iS�Ҡ�x�fC�#"�e�
��<6$����p"N"����M�5%����[3ˀ82��k�}	�ӀY�i��sO���Ux� *�q�E�F��O��S���� �����ϛB�~�����3��{�جb�b���� NK<G���@�;|�� �	����^@#�o��p�M�H\p����(M=�-�'��� �	��#�,�I�Ig�āѥ䘁,;��� v���TɊ�3@��PS 6�8�����8�6��2���n^�\�h�x}!`�v��0��	��
�%C��K�i�w�5b�m�d�H��ρ��,2n��@Yw#v���~>i�T���Ȓ4z6Ñ;�7�g:��5��p,��v�J�;WB(��f��@��!��5����Ә�}�����YYl�2�4Yk��h"V �����ZB�Y�6s�c��8��h^F�
�o�_aӡ������y�"����s�\\�b+�LM��a���=������$J�������4�t@����J����14H�c�
�Tɶ�}rۃ��jc$Z��m�zA�3g�xb���u�ʕ��HaZ��!�|���^���E�[l��l!%X���
z�����G��,A�8�}�闂Ƭ�w�<*6mXǔ$_��J8(D�����-y���ѱ�}ob�Z���N[�F���D���د���x���[A4_wF|� ��"Pe[�p�3�r+�X��k�pl<|K��:��-q�}邫3q�v�W�AQ�߈op7�ù�Kh����x�:���$5s�xU���<|�	�H&�G���}z���2"�e���?���'vg
��:#�/��Iz�y�ۯľI�B] ��S�MĦ7�&en��������V�=�糉�z�x�4��:����_�H�yO�3u7�'bk,Ķ�G�:�ߑ6��|A�~�w4
0���H��yK�D��F�K|͐�X*�G|҉���z��?ْvз�$�z0���ć^������#��2"m �WU��%ė��HZ&2_��~���?����IK��$����Z�BI ���^�<3�!s�F�F��M��c?�r�a���
�c���Z���I��Ϫ �BҿE����FΧ�e�B��=�E�9Ud>}�����~!F�X��1�!iȘ�2�ğ8����6�C����\�M����z�-�J��W9���tOp���X�ƶ������3���P�݀GpĠ��|�����Ls�����б�>U�h���zߜ��Y���dr�
Gu|1Q�Y���Cy�����g*l,f��2J���o���.ok0�b���]��_�b�3�4��B�|3O��R�OZr�bs���
�G瘱%ȹ���q�=w��-����.��0�7jE�pi�pK�V{��<c��
�,���,���-�r6ƺ�!2"�o#��b��df�8��8��*�
`�	����	��j�d^�*'qb�X|�9�kD���i�sd��D�a�$������*k�5��#��n��>�_���|UU��zyf���s�H�B�����1����J��LH�vҋ�s��+0Hx���	;����,����'�Q�!�C�r{���aI�C�Z[�,�:0�u"J"��N�a�{�Kd������z	�m�3+���ԉW��su�h�P�[Ws���Ű3�(���G���0M-�poEP�g�Q�a�0}���h���3v��Y}���2�g�"��D�$�8��������0��s�����t-Q�/M�`�0�)�0�O	�ai
�4t*e�kM.-N��J��R���R�a�1��70$��0:x:	ke�d���i
xM�Y��E��X�H�i-���g`�T�lPf�OTw�v�����̷�e�pp.,�+RϘ`��o�(�I;w�����37s'��u���sG���љ��kE�ى�4��
�u�g4�u
�3'w[rY�d�v���Z*�9(��9G������u)%WE�x���Z�0��X*���I��+�(�:�ט�e�G�pVt�eyBBŽ+��2N\XQ�BpB�A��Mŵ)� M0�K�^>~̜���t��<Af��l�6*��y֒j��>u�-��l٪9�پ�rv0��PLN���ds���d5w�k�V��U�s�4S�Ѝt������lj�gl/䞰Q�0t��7��q�I�j���j�-��	U��x�'+Jc4�<8f�y8���@�F$�$P-XWQ��ϒ[A���S�ʞ��gj�-�B�z��1	L�I~w��KfEF>��2aP5s7��vx��*yց�����%�R���)2}�\#"��o|4��dڿ���m��3; TQU� A?�g�U���}���񡼑s��Q�Z��f:w�Q��Q#ݻC���xe#�4�OdԞg�?nT��ųe"���%H/�	��a��t���4~砃yc���y�{5��68t�К��l��JT��z��~�,Mi��&w��A2I���x��n�s�mC����]�6
�X�rE�e>�Q�y�S9)$�u3p��\ӈoaP��b6��$���W�J���*}���NK�p�QzS�B���&��
$"�	�;��ˆ -���OAAAAAAA�?��ud�<u@֢j�����@̟#)�O��������7q�M}�&����C��D�D�DӈN��
_�o��N���@+����?}9����xA����g1爤����c�[DGAS��n���]�g�-��?�0�-�s��~�)�{����-]���n��h��z�����w��<�E��K��f���g���ƈ����[�n��sſJ�&���&^���M����|g՟S�(-���jyZ�U���;;3�6��Y�@q�
�ZPT��hR�J]�̑?��  #�$���'������w�+:�9I�ea'W�>�D��A�5�pN'���r)((((((�N������1�&�R��J)��x��e��,CE��I��l����#�����c�-U�����㒆q�\��
}�j���A^���o�a���΀��Nl����Jq*BX�m�\TuCK� r��I��q��چ���0�����a��e�5�~�b�>��fn��G����E8W.��Ө-woj'�Ԇ� z���#��,�΂�w6B�?��9���T<��Eh�ALU>r8���\�:Ə�qC��h9��XV݈��+�,��Ef@��i@4`�
���� �����>"
�̓��d��a[j/,����]r�w���Pr���]%�"y�~�- :��=��� �1��
 �@Ä�J�<�L��̇^��}�O��s�)(�3�K �1x�	xU$@'�#�d��þt�,���9�w�v��#*����+A��	0o�r��X#d�AK��Ӱ}�j8�L:��$�!0�w� �'_��LȎ��#�s����r�d�B`0ŏ6C�����2��O44=GE�d��Fŝ6�o_�aCH���A,��0���|��d�k2���`=�����y�*W@_��bi(���9�1�9��0�;��ʲ�`�l��ڱh�܎��wh����%VTY��G�ɤ�����J�`��Be�6Ԕ��ׯ�p~��"�������Z��k�=�M>wH�.�J�a��|@zx|��װ���=�	�p�3$��Ƨ�k�"j#W�.ڜ�r�Y��л�����+����c��.�[G/�����.f���뒕�b(�,�b�Y��4�]�xU�x.�
Go��	��5�
�gg��<�a��VZ�K��"n��J���Չ;R���V��)�/㜷+���kg�N�_������Ч
��"�/���V^0��vp����euK=^3��ՙu|Q��t�+�����o��JU��W�}��tK����������7n�|q�)1��	����ͽS���Y�J���|;2��z;�q%b�p�soV��Y���
Ot�C��`�b+7���]�<�Ζ�
ZS2ZasA��0X����RG��<���u�K���t��a�k��X�7=��j���o�e�B�]`X��W�f���O�N.��{��wo�}p��.����Hp��b���JB=!�9,��Z=i��[pqk�٨��#�|��0d�%��#t�Fz�+R��4���uA7���ݜGT������?��4�qC��H�q�y=�	���ZD�W��Zi9�*��E����5�k��z���K����/1�/�U�6ۃî��V�a{@���#�l�SX��_aZgq��${�����j��W���y\~uok����w�l�;+[��2;7��l_�vl������/�W�.�X�bco�r�)ߛ���'��������h�:�~x���r���	��zھ(Xi�8�(ٙ�5��]��ft%��vjN�˅���"T^ޱDsE�)�Z������/i`����Iε�?[�؝�q�ua������S��E�g+:=qZ+/�Qtm�,g�������
ùkL��<��k{��ͯ:�aI�^� _�e�J�6�Q�{n'�}���m��ӏ�iJK�W��q�Z��H��IѤM���9>��cx�B���*�B��ja�.��7e[�dngRW2nc��{�쑊;)_�s�Q�z}Fs�M��'�3t�y\3����g�a����j�rڅ�cs���:=_��wR}NF
3���IqΒKlP8в7�Ƌ�~�����!7�si;7��Q����)m`~����ZY�����n���f�gK�n,��.�c�^�uwVP������1�uw�g�~m}�'G7'�Z�+�9�u;�߈˝�i��8]��^��ݹ�g�>S:rɱ#f"LB�DOM��Lw����sUmZ\}�����������N�[�\K�n�Im�D��z��`Q;c����~Zc[/g^�&o��2�p��غf��iOGϜ,�S�+ݛzc���~�T��qk�_��e����}&���u��}��"�Ǜ��__0�1�J�P��0��l����A���8$m��/��c��ie��\����Rpѭ����9�'�L��^P�o��A��.��fe�-o����^R�i�<	�Fv�X�s[Fo�ܥ�x�����D���������v_���Sߦəꟾr�x�Ӌ���LWM��-_�u���?�񣠠������3����<�jvB�W?�?��?������?'Y�3#Q��D��
�G�S>	�KN0{��fpB��!��dQ�w�y��z�I�������	�S{�2��?�5�����h�����Ș5��T�����QPPPPPP��!$$�7���B�����C�?�:�b"e""#�@�;�7y~'6�`�i�A(��q��T%~�y���Ӑ��!r �$�!�Ïq��Q�PH�B��^�_AHHB�Sv��[9C(?針J��W���bh*>@BJ�*$��?���%���y�R�
Q���ߦ��TI��S� ��g������s����PG��@{�'�.pצ�������Oo�����`�( kB"&^�&K���xpn%K��N2��5��M¯D���@�Ϫ�;��@W	�#�(�L�Ϧ�a� jE�(��n�̼%KFe }����	8���E���L��}��1h�lk�q�K�@�' U2�dlȸ,�V��H�]H��Id	�	$�Y�8C �3��MdزI�	�Gz��� �d�K�\ ��&CA�ey��߃�d	�E���e�ۤ#�Á[��������;1����i�hP��̽XtB�ñ0SZ���,��q�M��n5�NYy�q��k��=�
��?��9â��ͱXv)�:6�֬s�/聶�����)�L��7�m1`/a����/zWk(��$��u�
�� &�z�����ieP �x�:��a�� 9�lIM�[��6��j�H�js�u�rN���e]����w���C�Bmσ3Wc%�Gc5�� �XK�U�9�0�I�.��Q����^����ޚrB�E��j}W7 �e��[SHz��e]��� G�Ξ���tO�d׺�a�fe��g���xu�:��5O�y���UY���N���P�A~K6�N!��
��o�����G�uSlWD#��	`��sg����	��B'��R*�N��7�$%�M�)�g �=�6�8Ml��d.V��!k�^ܵTE�c=��e��E�����'��{?�F�����Иؓ�UD���������o�/���/�&vB��rb_�O� {Hh|h"6���v#�� b��_
��������������o��[A���}>��O%vA�4���zF����
��<�Y<�qu����M+�H���gIݏ��ܙ	�L�$L��*0����H�%�k�$���ķ���$��J�ک=MH������d���w�q����{�t 2�?�A|��`��W�>ė�~����XE�.4I��S_X90ˑ`�+�\cJ景c�26Qd��_��6n&�;E��N��/���fҧ���	� sҴA�r�H�:����5r�yIفn��W��cL�@!�?�kEI�Z��]N�;˶R2���ɜ�@�^0��~�N::����@W^�.ݺ�*��XE���I!M-c�����*�z����ŕz�z��},�"R��:��K��XT��|�VJP�tb�}S��.K�(�6��}�,�Q*`��ߥl���P-�{�,�~����
��Ѕ�t�h��(�
�iə�1�`�(�5-�Y��c(�:W��>Z�HA��y�{�A��4�t�1��Wv�����ҋvs�Z.�0�`��ˏ0*��� 9"8Q7n.Tj�ܑ���O9N�=R�&cNaH�J������of	�ɻBE��"�A��}��%��,�F���7x���084��d�5s�d{y٧e��kh�Bw�ҽ ��G��-o2�������k<֟���]-��L�[Q���j�t�-l�X+R�Kx�߬��&�� ���_(������Ľ��Gqa�	w���O�	��N������	F��!�S�9�ǼP��;�ӑ�S��.R�������Kգ��Y�_K%D����h��|N��Z��٦њ�t�z:9�J�A�����Qס�
�dM;UNC�p�O����ʤ\����7	��r��7.g�HgwM�����t��h��^���6�mV%�?R�N�2�>�S��k��#B���Ş�8B�"��6�$92"�j��k���� ��eάԜ�N���բ9uV�s�)J���9��fr6������9���K0��էuLt�h^̖c>ft^�N,�m����	��������֮����jM>����>#�}��^""i�͉�N��=I>6�-qr>��<���摾=ƕ�u���Bj��^������-�j�rIA��2�lftqv���%��"zyv:2Qq	��clca����:K�4�!i��~�
f=k��n�v��z��>�'�JX�dK2Kj�5���ǂ�<+ԇ�T9��̩TҜ�ˑ��,j�&a�m ��,Z��6�ؙί�4P'�,�#�W�c#ٞ�ރ�P?抔���@Q�2v�!��3���x�b�n��Ȱv�qg]�O-�t��DW��B?9k��P=�_~6�v%�¨r��$�4�8y��R=3a��� ���I_Y5�;(wF�3�X�k�++>Tڦ&�\��_���֕!0�j�Ub��[u!�\N.ŠA���׭�ݭ�!�Ƙ�AO/�//͠4b��Pa"��"b��ߣ�!kan"d02�m"ܽ�A3a�����K>)/H�^�:!=��º-�"�,�ԯG��>Ѣ��E�"?ȡA�CK�e!cT�����а���kq��EHSE�]DT�T)٥�gX7��鹇(r���'��~�=Y֌g�:�NExbR1[���v��LN��	ّ c-�%�n������C�C�z؍��F���z3Lt�g����8w�pTVE�3H��(�I�x�ظ�	6�0Ǥ�0��s����$.Jw���Q	V+0�ta	+�����()��X���l((((((((�g�J֯>S)߷1�_II��mS)�����7��o��3�!�M��!���1��D�D�D���@�������t�����U�]5L蚺G?Մ!|?�~��� zE���Q�0Ѭ��.�K�׻��.\�^�_���]����)����u�~�����$���[mGc*~�������g�ʟ!񙮫?�Չ�)��H�H���g�=��_��{�����������������ߍ��'SPPPPPPP|gHPS�����D|�Y�+��)�d��v([& O@u�A�2Ӆ�g7<{�HXO� 0�%�ݼ	������H������ &�@P����M}���:*�ب�^5^�����q�ͰJ�pFb�j8a�K�S���RPPPPPP���JA_j���qLt>=
«��;:���n��j����r ǋ@ԕ@�^u���$��9��33��Q�_ZJ���ͅ�	8�zO�nb�|>-4t֤�x�"�_��!��t2��#�2s?��}#F\�8_V!�X2��j0�Q �Yj�9����z�phL���&&��ۍ��'�����`X0���Lxr���p�&4�>�}�6��B�>�́H�N�_�%�א�x��va���x�!K`1­�0�m�A��
Z�[2\���E�+E��Oۍv^,��`�`=�j�� MG��d��I��F*�\D̶�t��r�����������I�7�G^jN=`)
ӈ��r�v� �[d� /Mg�@�z�����#/�dʀ�#���`�?B���/�h��'�nѩ���r�&��C%$���=�?b�?�������w{\62�� ��a,�'����R�^��$de��w��Iȓ ���kdP�h)K����R�|z�%��PI�m�IF��X?6�Oeې�^=�`vb&*k0֤�����eݙػ3��!�8���j<3VÌ���莯�Π?k�,��8�h;"�����c�9���}P~م�� ����*Ĵ�`��X|~���M!b�B�ȵ�с���@�)�n@D�
L�0�� =���L��f�� ?�G�C>� D��`�k	?�ݽ�;���7-�E�X�؆ԛNa�C�;c>�4�Z���L>>�&����ܧ�~�g�#O+x)��;�l�Q�ҙ�����Zß-LTg��ۯq�ۺ�A�����%嗏����q$X7�SK�o?�ԝ�{�g��h��������e��W�V٭��;�{����P)gNlʕ�O�$\-�jS��zc��^���_F���_>���*Pd�F�g�ݥ����ȥ*�aOm�^�m���������Ǎl�p=Z��\�MA�+���gr��=Ң���9�u�цZ�w�_�eN�h0��Tx�`q_7�A�}esG�TcڳnT���?�52;xD�i����k�z������L�5��Q�:�s��Ѯto�����HYY0�StT�lS�Ǹ#���Jj��g|�~��<&kέ��zW��kO�;�&%�	� ]�ް����[��<���J;�pz_��u�#cV�7ݺ+���=
�.�'wi��X��"_�m�6�֗X5U
�H�W�gp�Sٿ�:�	Ìl�e7�]h:�"�G�X��r�{��C�O�Fo����=Ė�v��4��,��q�����F8v�����������PJt�?l���p$V8}m�b����KԬ��Ϳ_�]�,����8m�
.����Et�or��]P}vҦ5��l=�j������q�YV�&��귅kvsٰm��+�m��?e3g�=�;�s�O�����}��/*/Q�^�N�f�\G�ռ�v!�v�/iCD�b�?�6a�%��.�?"��.�z����Yuc�Z�F��u+��v�����g8���x�UTFt���BqN�����`����a��R�F��#��[i_�<�Q(�X[c��=]�-�d]�����׬j�Z=Գ�1?�(����B����ͷ5�[X��ݹ`Vd�9G�K[<�$[�w��@SG�9�W~��q�㤅���ul��#�]v��T�s��y|�3��݃��o�r�+u����v�}�Bho�:��.\�rī��ҍO�9��&�?o��m��w�s�<���+��c�y��^ZPi?װ̶�^�.��'ʺ�x>�̦�3yE�<?2��abY��:�f�g���i�p�\�,�'/�<�p���0��+5�$�?��iv\TB���{�����Ӆ�g�a*5*�t�-��+w�z\��e���WL}��N��+�,Wc���+���K|����չ(�q�����w�Fn*˲D�[����m��`e4(E�*����k�C/�}nb���)��3�Yѷ3�$W.8Ͻé3B.�����8�ض����ʔ������M���f�Ytl��Ѯ���xt9���Znj�_	�p����!	U϶?��m��N���G*��=���h����]z7s�ˣ�����x?�e�Y�1�2�~��ˋ�z��;�V�R�&V�)�Λ'�7�^��?��,ĵ�߸eCJ~g_³���Î�#'+����9�vܬ�˝�˲y��c�O���X;��Ê�[Qy��s<�D�tɆՅ���/N�\����=u��Of�hZ}`�����QPPPPPPP��.M`�G�cEWS��N"���9忀�ԃ��T�m���p�q92G���,�()A��2ܬ�K�z<c:��%)@���M��A�:ؗ� ���}%ܑ�\��@� F�OBף��=G�W � T-�އ��r�a��ں�������������j�G���&����Ѓ(�Ȍȏ��[ؠ{��7y~'q��R�wB7��������+ѩ=��gȑt�DD}D�D=D$��ҏ2t5A���E��2((�
����u���_mx�5t��~�i�{�����{7L�sICW&���#�g^џ!#��ǫ�8)?�H�h%���8'��_��{�i5 ��c�o(��`�pq"��ɲ�L�w�Qd��h�����3�I�`�>�D�w�L�')�D���H"^���<��[�� ͩg��g��}R�"�0ߗ��+ >R�>U`�� I�:�+���L	��B��� 5	�$�����K�,�l [>F���	 㤼�oЇ����c#`PL��s,H�\r�ؼ���R��}������˒�4E��'��-$}c^O�`\+���uB�8������ڐ:����$�<�����a?)���C���ҁ�l���XJ����%�u+������5�"�e7|:�q��!��i"��)V�r>�X���q�fi�1\����9��c�.�5)��,�|���#[Pj��BU��}� ���x���b��/��"o!p���JU�ןJ�1Z��!��`Ϟ<#+s2$���r��s[%UE�ĵb���>�#��X�,Vo(N�c�{GG������里��[�{����Rl�S�{��f�Ǐ�e�O�?���)��M���8��Ӟ�n�V�cX½n��y���(��d*�Z�$�ޫT]�q�:��ł��#Ԧ��m���i�����@��`}�����ƣt����N�׸���#��8�7%�^(���x�k��2в/Ň^cVI/�l-A	���~��"<}���d��L��#t%vD� �dZ�Bp�5�=)$r�ğ	�KϢ*�,>t����������	~�h��a�/>��azwj�ҺqD�ib�a#�<��b��7Q�C�e V�s����������K\h�z%�?s@��w����m��	�Hd"���o��bÀRR�ZbˋRI���b���"�#��IYE�O�/+��� *�e��q����M|;���Zo;�G|b+��n�7iW� p�&`I|q�q��ğ#e9�������yğ��ճĉ��5�K�.�H[��(�&��61�|��$㯹���
a	���|�ğ��̏x_�>�#$-'`x���YP��dL���&���h���m��W��6�M%&����c��yGej�$sK�������"ӝ-�ps�5�|��S蒲���,&�)@�/rO'I_ԑ��qR>Cƨ��!�Kɽ"���E@�"��:)ӌDg��j2�u1b���1箻��*o�ޥ�&���U��Z�8����]��΍�uDm8�m�t� ���x_��g����,y���_�������̯���W�>��H��{X�G8��0ά��@w�<L��\��h����Gg�,����sf~�������/��;��َ��t�LK�yOS��8ma�m�8=˂���^C�<�l�TC��� �27K���5�*����uә��m����+F�7�D���ٲW�8��о�7�*]/��k��F��g����d&G�A;���=��ت06&�3�:�Úg�1�)���vv�󘃉{2x�s�1eY�]��D�i!C�g�L�a�7X]����)���	���bu���v�M/rL�M0�dyz-���S�-ϔ9���gfY��̷+�<��5���5�b���_.�0%�Fj������v�����������>���t"��W���/�Q:�f�i�ꮵ�7�o���r�[�������a�ŝ'֞�P�ۺl��j}.���.i�����D��#���G���Ui�>�>�I�kr���������钶�͸n��bl8��j��<+�O�����$'�����l�4����z�j������|m���B[&�OafFM���C�E�֌'���h�)�ڜ�6*�%�Q%|�f��^獧'_�f�i������]��wB�N(����:�쨤NS�Lx����"�Y���3߲g^ps?{o���O��~�z�������4���印��ws\�yh&ֳ=Q��&����r��>��C��k��{���l�%>��y|��,�p׉���A�wy�t�3��:g���4��<kk�U��o��ت��y�nX�jMn��7�j�0a�̷�?/�C�y�#Ǎ�s�g�N�1�Z����Qd5_��q�p�K\�ф� _o�r�wLK����@����k����*����e�J@���폼~�>ڭm�<�����җ2.���B�>�1f��j���ͳ6��՜��zJ[f��B���J��k�?Q
\e���������/�Y1��j<�"�v�|W�N]V�k~fW���ȱ�7��UH�Ԋ{a�A!�E��F��w�T>�>Z��ӕ�Lt���%�8��y�=�y~�K[�t3�+��&���_�դ�%�d��El��9�.�}䆜O�ڵ#i;���T��<�S��S��������s��.h�n���0v�D�>��L#��<k=���۾$�T������^�t�oY�yq}�����<3��J�ӌ�����yǲe��d;x2��m����㝼G~֣����m���m���8�y�͊1�6�*TKhZY�F�2�#�U��(=\������?֠2��E9���n�uGS��S�M�k:��kW.������7��iȰP��T�{��w]��s���n�q�e݌��f�u�f.9����O�K�n-���Ѽu���><="�<bxi���˞�q/��Xܗw���e#}�KΚc����'��i#G��p����������	;L��������%h�~߲���0�����~����{���;$�3�&�L�At�(�/}�Yh��<�S=�Jd&�"���S��<���q��3��gDmDK���+�8^����A&�}/��⯐�)�L׷��!�2d�/�a��~���o7��'5���,6�T!�+�~�u�N��<n$j���D�D��h?��}�%Ϳ�((((((((((((((((��h�sſJ���i�!�F��~��p��9忀	0j���↙�"Ű)�3.^d��~*����C��h�i�����}
X�������ـ]9�z�f�Ƿ�y�aj������$m���[�!��5��b�G�v��Q��zJAAAAAA�Sk9���AO}1��D`�)�m+a�M�:�أ'����w��wo�^�07ބ�;�`�C���z��kL���X_��K�|k`�mvk��HW
F��_{W��Ƒ��Hݢ(�I�"E=M .���0 	��e�w���I��K��T��J��I*�U٤ֱdJ\ű,˶.�,E&]�zCG e�|���������M���btz��)�0-��iq�0נ�Nf�W+��
|�����iا����`�љb7|e�\�!�.Z)즥q�oU��-t�҇xu:��O��d%F�W�tnz�M��g�ߤ_Tz�̼�q:e5��R����̢N�OO �~:;���S�t��B��=:-��L�XL�鉇��ѻ�:�5�hi�_iq�O�-���W�t��\GT$��)���\8J'�����F����]O+�:9q�f:����"h�v��Y#x,_��w-�C��b_��1]������[A���K���<ڥB����tf�������|2�����Aȯ���{ ��l��28G�ohE(��Ke��4v���� �0�K��G�Rv6֬�=tf���Z����Y��N:i�:F�f�t��5�	�k/�����G���Zk�ؾ��D�H����yԱ����W�g��j��r|��ק&�{�{���P'Q�P�PWO����,���%s��m�7�㨳����˓cN}���o��>j�{gQQ�]D�;�z�EE�Bm��r���&�->S(�Y��s��+�|���K�4c��_����B����R��r� �͗ʶ������*E�0]�K�"_���[+�W�LV���&_�.:sm���2��ر�l�sv�ψ��1��d��!�=a�Ҕ��S��,&c����I���.�6�5M�P��k(���	_��;/g��pl����E<s{`Z��L��X�?8.�X�W��#2~�����ɋYpT�b��v�bVF0K7�������)���ن�J�e{��Z؍Y��ư�V^�������A�3L�T_���L�H�ౣ&�r�O��l��Y.
����jֈ��&˧O������)]��O��ς�6��5ǻ[�n�>���{�z��z;s<�m��M$x����^�����X[�0����bBK=4ر��r<1��S<~���υ�?)�����ׇ�<��%ehM���+�C���[Ck�:�!�Ez�v���zCSLOL���I�/z� �y\���R���P��ǧ����Z��x�/���I�<l�ؐ�S�E>2nk�E-�+i�i����,�ڈ��h������1`ima��4M�ȁ)~{]7xW������_���)��8�;ޱ����v4fpv�`���Z���-9޺a��}L�Y�S����1W��o{"x_3�	v��`ø�H���M,�>��,R`�\�e�,f� �)\�(��K6+X�En���>8R��i�4��C�5�gp?�������E�޳x$�Â�qȚ�N�=O�>eӓ\����uG���yʱ�x�'�'��p���02nX��a�i��i�Z�g����1]hc)��%�~vXg9=��8�I~L�)��$��8��<O8o��`�q�Q'��1�p�J8�6l
c�s��Iȧ^��n��:P4�,���<�8˼N��/��np��\)G�N�C�(;g3��A�>�~�,k��\	��⨇|A֬
j^�i��Y�fQg0�+���NJ��"j]A�YSQæ�ө_�������e��ʺ�\�����P����W�M%�/H��"[,��TPPPPPPx�[��)Z�MR]&�q��D�ǂ3_O�MR��8�g�4=W�
��2�`�V�J��1�4L��=�G�x����<}��&�w���#D)�ht��E�,{�HOѧ��Jb�E�6--��EZ^(�Xi�x*K�AЯ��������DGG�[b{��Pڇj��۪m+���=��|�:Z԰��z�(XG��g�!�Q�߀���5y�Vm��]� ��r������n��zǇ��렣c/u��̿���/�<�7_7�Ϫv�.�-�L�_P�_��a�V���#7�e_�q����*��&e������&���+�??�F��p��D�n�S �=��##�+��ۘ�sv�-���0�w���>��{��&X8��/�D����[�����0��f<�V~�|2<&�b�#h�a�p#��������N&�~��-��ڍ=PC��EԎ��:<~�c��菅a
�C� �D]��ӏ �����y}���}��"�}w��Q�pTs�,
�-ē/|7�zN�G/�$��x�e�"
��ic1\b�]W�4$��?���Qqk�UJ$��G�(�='�PB�Bq����kN~F���IC�X���1�=}��:Ę��oQ*s�/(��	� �M�藔�}B]سd����������;�؇���=д�.E������"t���宑����E]�������ĆP�]i��ȧ��J�'V)��2-7W3#O/%��k#�����.e�x�.�&n��3����:u�^��'�.�}A��'��#���إc�u���8:VO}z�G##�.�3O�o���njI×~�X���w���z��1�����:��Ѕ4�=���=���Q�0�y�a2��u�N�R>R��ԛ��2W)����#O(���=\�lv�"��x�hr<�o��]���M��D�'p�#_��M������@�%R_R�&��u���WHO_�}�>%��P���5�GWq�(��Bȝ(�ﲓ���S2���A��A��(r�~�q�B�n����G �wa��~��Q�wEn^v"��wg��p���{�����^�u�턏��8��a�,|��y�Ny�d�|jA�ʽ�
�!w#V�yk��6/#���tH��uԛ/Q��o����6��g�xu�H�[+1^���:��r�7���ݺ�O�	?O�j�ݯ�@���r\﮻�g�j�S��)�������X�n��N�7̽��z��QSo��>^�Yc���O�QS��Z�����3����'�PG��^w�=����;�a���L�q,���A�k�A���N��|�{U�;ٽ�n�Q��l����I��^�C'�8�:�γ	�������I6�Z��w�n�m>���1����HF���ر�x�j��V�~��y�[��l�A'�e�5Tc����l}v���g�j,��K�8e��\���u�<��8=_~��O/���]0'��-9����_ϯ��>K�<��n���n'�;�^��-�







? ���|.;-��?F��|�V��"
�%6א�[��5�o�޵4��� ��=x�BMwk��⓪���v��{����%v�?ļ�U�C�+�2�7�_����]���CA�u
��Ю`n����ܽ���?��z�ܟ�����7��Z>��_���~�V�l�7t�ڗ�,ϓ��r�w��Y����iSAAAAAAAAAAAAAAAᧆ���Wųf��(���S}���bE�����уjJe(RT(d���E��3��4?cR�����$	s��E��>G\ޗ��O�յ=aD��o�D�4�s4%2D�}<��Q3��K4_T�˂�J���D�UPPPPPPx�B� Ր���dP�*��e��j���(��;�s�޳�Ҡo�)7�;�5�A[�)(�
�ܓ-���r�A:�����`ߛ��Կ����"�����s�Q�ˀ�����v� 9���o��ڑ'`�Hx�+�f��Я�����#��Ec��RPPPPPPP���hT���1y����sϔ;R�!Iod���p�ЋM��}ډ�/���_�����ח`�Nޣ*�˨��w}Y㵗p����zps�Vn�r��9�LC/�<��8����=���Q���[Ƣ:�ڪ\�%�~s�gS��ns���*�����#m={����ס?��b}������ɼ��￈�����-�2���*��6eU���{����|�k�Z�|}�̳������7�~����dߋC�<�->^���v;��t�(����v�˝Ό�����:�=�3��>8׫)��G'>�J����j������L�s�	��|O��g#~4p����������γ���|T��a�~�����?��ע7����GUʷ�6�3�s�~|���� ׯ����ͱZ���]�~,}��N{s��kk�P܎















?5�xSAAAAAAA��P����b����Ko�3���nv��8�o��_�b�}�?�ZT/�~�?,��TREE  ����������������D�                              }�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    @k     �       D        _FillValue  ?      @ 4 4�                      �    ��              C�            C5�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         n)            �wOHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      i$��OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ��3              ��             ����OHDR�                      ?      @ 4 4�     +         �                   #�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     -      ]�`�OCHK    0�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OHDR�$           �             �          T%     S          +         �                   I�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       n                                               x^�8Ti���]�I��҄�fVCSLӬ$4!�$$eg=Y;4a'ML��I�&MBSYJ�N�VbMX찓H��N	!4a�������������y�g�������s���>������3�P�F�5�6]-����B�w���k��+,|S�S�!~�ew��}u�mޥ="����2Y)�!c�o���نԻ�؈�1q3���O�C��P�z{�_S?�އ5�ee�P�<�.AԂ�ȅ���������]�����]և������o��)�W�Y�!���?�5�
U����=��X�V��lըQ�FͿ���u8݅��[�\k)�����ӥ2�3�ٜ8�|׽ ��%�n?䥓 ���G`Y�c(&��H����_��ᗲ�q���	�|�
-[� �<ұ�@��5���M%�F^8,<cO���O���L	d��BQyOY��$(s��-�a]}0�V���C�����4/gH^���膩���=����a2h��79�� ��ڰ�o��Â'����
{~<{��P�3ЦŐ�W[�5��k�\ E#O`�m8h(� 4�^����v�x�X@qb���
`.��6[K�����Ï@
���d���PG��?��u]��)��0@��w�u�y;lJ���<X��
[�C �{n�(!Sh��I�uW!�CL߅��aYCx�,�.��� w�~�/�������G�5!���T���k	��ކ��SS⯻ vyh���/؟!��#�Rn}�+"��XË01|ՉL����]�	�E@�yD�Z��7�O�B΀'\�:���X���p���cbС[�z� i��.&��WZ��;;2����x؅M�3�/��R(X���qd��S5���H��)�}�Ls.-��2x� �n�%�2փ�˵0P�3
?�F��n$����:�>��v�NX%�O>��� ��
�x��q�K/�E:�� �xt�L�n� X>
�D�9F���"?�Z�
G�N�c4H+<AYZ ���P��,|ԇ�'�c�����\�N��Ǝ���jԨQ�F�5jԨ����������ࢌ+/,���.���'���r��Y�I�7D�h&�[��N֬-�_�_���O�C׊/�������d6_
[��6�X�n���}PӒ8oG�Ђ��~�|}?��=�K&����f�x�6/���"zg�xC�t�:~��L��ݽ3���t�.Ӯy~�עm(��mGm�m#mZ���}��t(��=�m���>ֵ5<O.���o����hkѵl͓;֒w��������KA�d�=��f�s��}�cqX�Y��߰B:oc���[�v���0�����j�W]�=��Vh�
]
?���,���6�j��~?��ObM�4i������6���x[��U^{�������tW�JCy���ÛCgy�8�����Qn��ҢƱ��6�(��W�N��Y?�ߖ�t O�0�|$ٞ=@�9F�գ_^��ޝV�xh�ү�:� Zs�@M��	�H��m�vTZ�������p�t�e����G��[�38c.���%jRB?�Tn�[�L��\�@K���/%��8X�B3�PB�]����\�^����Eǳ�S���5�7t�v{����7?{����;m��i��j�&���J�iOh|��ɲ���o��G}]JH�H�[@	}��<@�捠�u�˖�^Ҵtɓ�{W������^".�eEtQ��rP��g��Z�G%��7����s����b�|�;ar�d�J���G��0��٠q����?�),l	���慪��蠦rӾ�>)9�oٝg�5����B�Lrk�8�I��ۂ�;���3ʡ���̶p������.�t�l��x�ý����&��h����G����2���րbΝ��3�/����|֗��*^��/F������R�ehJRr�� ���E��kb�m��ٜ���k��
�}���к���o��4L2v�_R�tDm��g.��n��|��s�v���K�f��xMe�Ǭ��ٰc[,�۲?[�{K��wIkE�SH?>y��j����㯔Ӗ��;���Z��]��<����Qb��W(7�+���\23��b���d�/�g��	N�O�sSk/V�U;�v̸��9;�\,�?9���7?�+[��Q��h=����2�J穮�<�۶e�� ٩��A�RZ��~p���8�ݵ['�F���4r�Y�����_��l?�\����mG����m���E���f�W�}7�Q���۰{�SJ�P��[�%��g���ض
fT���I�ศz��iU��U|X1u2}d�{��l�a~��7vil<�;���yX+��yO��^D���Rm���	���j7'�30dsM_�R�z�i[`�Dm���U����f'/�"E�|���'}���b���e��3��ι�Tҁ�s1ǥ���;UE�{��kk|�b���D��4vԝש>�yv��*��ڤ�5%�K^p��5�>x�<�d�)�$�7��ª�{������_�����n���{��h+��g��+�T;C!4������Gw�9��ھ)"�Bd!�D��z�$�m��}�>D���O&!9���r�-���!��C|��h���	%!f!Ru!���S�kB��^��F�?Bh�3��}��� zCh���<��:_��߿i����|�����2�U�=����Y��8�V���z~�Ez�GľU�?[5j�<DC�2��p���/`��\�� ��~��AUOX�E�jk)<m��ĴG���H�,B��a�`��U����pgY<�y�?w�/@`� �9��[ �� ���~9	��	�s���]W�w���;^4U�AY�4n[Մ����V��ó��\�R�o�������|��䙤1o�Ab�)�]�����k�R�zi��Bq}�,?^5�����U���M�&�lV����{��w�������h����S�͙��{'��k�a�jP�lk_���l;x�衽S��훙f&k�W���S�W��<`:{�u5Z�?~\�q����L�����#��ڸ�s��'�8a�&��ş�g4�ϡG�-k���~��+Y;dzeJ���hHK���7e�7������n���x���;Ο�\M]�y�o'��b.�;�Ș�O-�q6q�����p�������>p�9�=�藗��G�=(���*g��(�_�*�,��H����/>��ª.��z�Ͼ�N�=e��������(��S�U����3􏷻.=<Vy��4��a�E�	���I���=�S��4���c��WՇ.n�����
�@S��'�go�6��4T��v��z�o���B��#�Ҫ���tO�듣/�7�7Ҟ���U��hC:Qs�6xc&��(��B7K�1ʝʚ͛Uz�+[N����d�X���n�}�N�����ߘ���L��B��N���=C�y��g�Gj{�C�w�{���g��5�����>׮.�����ޯ��!*�׊;g�68]����v�-Q�k�-V�={~�A�ƅ��+�����J�:�d~^鲑�*����������~�νv�d����ws��GX�_���y�c��>W$E{��l�خ[��*yO�Y{���u��,�}irb%��I�]T�?ν��ƹ���/IFF���H
k-���׶��>���p�������+������敏L5�z����B�J��~�����ć&���߮��/�ʋ�T��>�<q�=L?�z��q�E��+��{}�}vѸ��-R}�۽�X��N��9�)�7Y�7_�M�*J	�r�yoFSw��w�J����=%7f��/���:�=HR�M�Cs"�E��<�]V$�˯�D��le����A�����7�yU����w-2�0��Sy�KN�|e~�\:�w@��cl�U�F��I�Z��ձ]x�)�����{��t���и� �:[^�"V�#\kgcl���K�=qv	�~��W>'֐S�m������D�}�T��%�_�*��c��FX�<�*�t�m�ߗS"n��nk��`��<����یo-f��]�~�&���;+���m��z�����~��,�mqokd�n��3���^�������w5G�_;e�"0��恾�͗c�7��<���G�=0���d󃢫	w>�H�^�<�<��@U�@�Qtԧ�l�Ν�xqQ,�
8W�*W|x?�kC��Km��T֯+�]}�y�:Zr<v�â�~UR�JLB�ó�R�Kn��e�ln|�a{�Ɉ����KGi�G^�nr���l4h�_I����u�B�X�y�}�ɽ�����[��ms��������a��ƴM�ƣ얭_��m����@|��8۰���x��������	����������p5j�5\B�?6�`Q..-�����ȇ�{��?``R7�0>�S�����%^RpH���O6��h�<��F1�O����Ȼ�?w�/@
�|�O&��8[
����Q �Օ��6�܎�f�ڷ#�b1 ��0d�]�7�����`jԨQ�O�/�6��-�|um�e$��7�6���x��6�F�5jԨQ�F�5�TLw5�g����b�OP��/�Йpv��;���N���$�w���y0���bq ���op<������[`�z�����izi��}p� N|���
5��A�kvX�'�f�1z?�S>��ƓЉ�>���,��CJ�\8���w a�$�G�x��6 �?�~��� ����K�����Dp��lh|x
~����K���.����� �&>��a��Bز��#���`���ѓ��qm"^4��b�zoL� ��k�I;n�m �;|Rt�����a
���?8,��� D� ϗ\F�1� �=p��!�ͮ�b�C���'��Ý)��k��(������b"����3� D�#4��'� }�v���"۾����/n� ���d������XY�z,���?��\����3��i洭���	�/V�D��N�����jĕ�����!"�
��l�U'x�>���T���F�ڤ�%,[p�@'�7�NŃSh����BJd;ˏ���у �'g@�Y �����p��D���=9dح���/`��g���#`L[U��pf�0�Z=��R,����\��u�>w'�|�����(y7ܦ,�Q�7���#;��u?��Ora��#0� ����y����aG��V��|Cj���`%��~�,+X��mH�RBZ�j`/��v�\<��>�eM ���2k@�x��0p�[�} \�V���SP�iq����ؘ`;l	��a)�'��@m��ENj=�Xj���Bv�Y!�.}��8h�E]c��}I�j;����wc���Q���:�v��t�M����'#��Ot���!$l^�	6�P��^<,�\ۻ�"Nq����r}�W�>�.%V�=Uc�����PZ�V���� A|��%��n�2<�)B����6l��Vj8��<I^Jǂ��B��V���<=���Ca�]&Ւ�BT��t$Kc��iS�}�4��l��m���k����wq�"R3H���q�W��i-���N�P����0�:2��p_�J�T$v�u���Z��-�(��P����=T�2���*���I����]q��xX��~��*l�~_��ޤ�� �h�"�����'�X��_l�ּ�zp�V�4�t�Q�<�F-ql��ԩ>{Z���:����V�<��I�f�v.6�qa��l1��:�ky�[����7���.��z��]�7�
�|����
��(������I�����:�`���&��4�b��4�:�l�ܷ�йT����ͣA��)vѥ�_L�m����v>^��7���|�ES�����X����%k���[��G��C��]z�5�un�8��|�mԝ8Զ̗6��L�*�����xk�'
SQ�悳��.�혼�5�?�[�,Am�`.���m��~�^_S��J��xB�����3�������QI�Z{�؞ 1����VCY;jjy��Y����]��(�Y�u����������8�܈��կC���ϊD�;�����=�)�˚6�9��A��`�E	�[WY�s������D���a��VK��h�o�k��A~�R�|�dM���C��m���>]÷�.��k���5je?[�����#��{b�^�3����o�� ,NѼ�i����aN��'����͋�=r9uԠ\�`I�B-���#�iMr��D.���ŋu�`����t���A�b��F�[��$#(��{�n�c�U�.�ݾTy�;ԓ����g'u�T_�p��Sfa?l�'�0�:ɚk
��Oѓ�ԍ���Wa��|��Ë:y�{s�������a��ۚ����#b�X�FM\*��u�b��K�j��5��~��Q�ؘ���-\��C�d|a���c�K5�X�G
���XR�^ux�1��T��t��a�"���G�.ո?�R��Zw��Z(�J}�V��m]�m(��ϫS���^�|ֺ�3՛�d���$lcסa�=ղ͆:]�_����a�Kۯ��c��;�q*l�o:ە�����:�d��2d���.��ee��Km�E�'����Fw7-�,&��L>_��}��X���p��{-ׅc#�ۃ~�Ųڨ�[���.��FV��QE�I�͋φlC��Ԛ�\"v�:-i&�`%iѶ�/�;�+mhl�`��)�۝����%��lԑF��)����tZ��9T�yh�8{S�힔b_	lER���^�k�L���'��M�5X0���s�5jԨ����H�K<���ߣ�;b�gޔ/#�#EDAJd��$G�wi�(AԆ�bH�}	)��a	��������H����������W!�D|)g��פ@��}�Q󏐒b)���<� H����f���x}����
H����vd��uo�Rߔ�#�Y�B�y�
�O�5��7�Ws ��:�٪Q�F���ǉj�������F&0< n`iY�i8�����l0$%�a�3�'@�#�&\�gY ^1s��,9�tQ�r�Z�+�7�A�<�`��n��:�I)@���qAGhΓ��N�a�g2qi0u�	7��- �--�)
�Ȁ p` �҄�f炏��:d�G�h`5�C�:��{-P��C�~5P�+`p�$��@�FAT���]�*$
l�,a���e�Af�7�'i Fs�,e ��BiSt	� �H�:�0�#@Bx�����&���tE/�Z ��-�ߩ.@{i�Mo$���`�[fFDJm~�>X:Od��028���0"�hx�]$
^�ꎏ0DCW(���^l:^E!�ې�� �/�&@g<\����8@L�9�F�߉Wg�(�ܠ�7��^0����Tܩߟ��]����o|ūx��5����B���JM����X��0aAE
M.����s^b �t��&�d(��P�����DJ�3��� _ObJ>tGjCSz�.�bC&�֮<pF樖�%�yU�
���aV���N��!Ǻ ��H	�~�,p.��;����`�*�7"s�f�f/ 
��� �M�rpHL�b�b��� �� x�]����H|PMiA.���1Ul:�1 *U͙!�%f�)��o�p�tZ�= �G~���mw�!�;����������ըQ�F�5jԨQ�O�X:�)+�����e���L��1�ڒ]؎S%�rb!�l�j?N�u�+��[����2���l����EqC�E�2�(3A���|��I��K/u3㨊OY�!͎9��R��E,���[�L�s�Z�&�v���"�s������w��������qB��A�,_Q���6�)"��K,�HͩT�f�.]+΍���'���g����7��K�[6���ژ�4jD���g�J�x�f��Y���]�E���6y��~�$�}�j�e'�88=�4IX���.��0)*�9=�؜[�K�n6�θ���+�W&㧳|�y>�vu�aW��-��.��q�Ě���KýF|}*�e�����B���ѩ�t�|a�n��7�d��H����,5���rmH���n0�$�m�h�8~lH�ݪ����������L��r1tg��.~�!�>�2�iVb�l���*Ve[=❏��t����}�Ko�M��u՗�ʜ˂�T�E?iC�݇�dۍ�U�h�;��7��I�٪�CCE���!�8��&/_#i���Ң�=�����fv�:Ld��h��X\���zC���Ye#I6�0GS��\6.7���Y���F�Y�����)r��tN-�e&�0��xEE�i���Z�g�X�:��}��s�%���&-�i^��&}�Q��~�
qMf[&B���	GF�U�(�s|�}!���-	�$z����f�]8qrr�C����D��\�´;=,뼂úLU�n���Q�����8��}���lK�I�]U,g�eaE,1x��Ej�ږե��S#K�%�7��L�����+\�r:�AAO��K��˺Jm3s�q�2^�N�W�r�Y�C��,N������a����)HIr}<Ӧ��ʵr\��)��í3�"��l��,Tq辱
0��}�D��M�j�N'+K��&
3r2���dJMz����i���e�U�=/�8��ҳb��Mݧ�����"
��,Qe�B�
�3���7f	pE*��|��Q�V�I*��n��Y��b�hw�L����P�ժ�^��.n��Q$�{�ƽ��-��k]}㝈"�6)s�U�r|"Ymd=��;8�(u��h���P���>}���d��6�f�;{�3�Z�,��v�G����8#m���^ i$A����d2�g��%.���O���ձ���<2�"������R�i�5/˒<Հ�45MdtA�.bO��D�K2eנ+�}=Aڸ��A��Ίm��0�;��,L��vvy��+m�!�x�T����A��� ��y�����h�)|8b�	�B�ԑfi�����F[�Kic���ݲ;�����D��H֖�����ɝ촠i��y��FRW�L��@kH�XY�ŴN�C��v��=�Ew�l��VP��� }>��h,�K����G[��w��
Mޔ��	�h�m�saя����w��s��"k%,BN���������H=K�xDb
�Db�B�X���S�kA��}�Q�h�QX�����y��)G_�)�u�z b޴[�*� �?FrY^��-�M��7�"D�[��苈Bx�@��V��lը�K���m��q-�H�� �� �?��0������ �U���[S�0�[\��n&�	O������m�h0�T�}��
K�8) ��� �<��ŉ
�o�N0�� �P�_p-׵�
��� ?p��_T��O'V�.c�PT��J�|��q���/���`T1R�z,��)Dۣ��+����5y�wS�gz�w�S'<��T�3�WƼl+άq5�ϯ7��(�2���ձ���L)�#�cL;�;JN�򔚤};s0�=���቗���ϣK��1�s��R��}��c���+Ӆ�y٥���9��(d���W�̐~�Ϝ�=���Aa����8}5��z��zT��dS��Ը��#S,Ȟ��z��ffw����@�di���u�eXlՑ<��?�},���T�4�kS�ڳ1=�d����L�ɋ�m3F�.]�S�I`�l��T���F���Ke;��i�`�\��3LIA	;�\�1�	#���k�zO��s��JKe��4i7�=p"I1x��D�"�2��l�������3xB�Nc���`��'�Ș�wg�$�	ꂝ�\��	s���9J>��d�m���sT��nK��#y�4e���؝���ʚ��ɱ(sS�R���<b�7�چf&)�=��f��l�S[�n�����x5b,m8Š��N��y����=����l���#�l)u-ۯ��)�q�@����6��Ǭvr]�>fV�⾻��^(�w7ȼ�tL���Ի�(�9�3�|S���Z��`��c�)�cmN��9��ʜ�#/b8&��ê~�:;٩t~���9��\n�j][�)9�_�����=�I3S͏p6�LILF��0����^j�q5Vq0���y�B^ۃ&Q s�YJ��1���� ��f_�}�)y�T�S�O��qMw*���w�5�9c��ׇ����y�0���*f���9❥��c���cs��0�L������1=JWOvA���*/�3��ə��U=��z6u�.��dc׏-��f[���L�����>�27��)G��ʳ�U��Ia�MM��W$�r�Sk
d�y
q%3{�4FL�0�9�������+j��2U�;����cֻ�c�J��h��Vd�f{{��{cƬ���	t�ٝ�L	���L/�?c`.4Cϙ�Sj^|==�İ�Q��+�q7�Eh���i���s*��Њ�����d�I3N9:{��e���c\П��]�LRe0�U�<��O|�D58��T3(P�ɒ*���;G�A8殬�P�1���XT��9�R�{���UGN`cuAR��yz��F�L%�P��V*z
*I��7�t�u�tx$�Kk^*bgzK{�$�n�u�*�
)=�f�̄�1j#�� S��_�<�
] ����ޥN�Q�<�v���̂�<eL�,mC����(%1iR���aO�@[�I�%���wR�[�H�bU�q۝@����R��Ӆ��$9ɒ03�y*�tⓉ�N�e��Q�o�c�N�e����h��մ2��u�N����[��c�v����1\�����Lb�R��W������� ��
���d��\k8th��H����@s���7�2\!���	k�n�_���	 d��uS��BS �YE���B�B)�J��K�����b�6E	��3F)L�����ujԨQ�.��k#��<}um$TB�M�����B��ڈ5jԨQ�F�5j������lZϘ�!�;�R�A��@��f(�Ԅ�y$����o{C�2wT-�R�YX�j�
���̍�2����C�q\�|���f��S����0Ԟ�k�l��`�/ ����a�hT�X@����@����g��Uwv1%�ze5�&\�=�y�����c�O�[ .�$A��ص� F�0��+����<n?���y@�1�0 K�B�#d%��[�&X||�V(�[��0��Z�������c5p��C8�n�΋a�~��݃�^�0��݄�k�Z�}�	 xX��# � ���� � <���u�<J�ˏ�,"�.z���bؼ3H�0S��� �k o��in ������֘]@,G��@� m�l�K�m ݏ \s�"�w������ �?�w��W^?w��öz�����~��~��i����^�N톗� ���A�HzB?����w�_=��%����\X��2�\����D���h~�> ��P�j@�) 	�Xf�v8pk`2w�v�C�y4x�р\[ۇ��u�<�k��f��p �sC �[
���������is3�L�{m]еa/�(����O���nh����4诹
��~``^�އ�hkD�rh�����!`���݃'�����qP���)a�g��0�Zn�Cɠ>�_�����2@)�l�#�������p�E N�'̮� �M������"<�Z�ȃ��$4���?��V�sm���^|.��vM�=�h�LN$&�e��HH���m�-�����<''C�s.��P��L���(A��<��6!#���e�q����!�>¨��[������K��L]�x!��rk��Ls^�ܡRC<47ŉ�8��9U�;Dǐ�Q�\-<X�lpx�_K�5�Y`����D�"K��`���,Y:�lV�sW��&Pz��eQy��I�BI���ϑ�%s�8�P��L�@a�5��z��Dy�w��~$'_���I�$�51eq8��ٸ�N�T�k�TJE,����܎�%�\�����/&&g�s�����YV�{~"�"�$���i���O�0	Q�7��쁧�����LnP����{�����F�1U��<N�k/�$����Q��R�L��	�3U��p-�p&��gV�<1��"� ��x����2š�[-0$����38m��tV8O�g�(RY!43�X��z�8M�*�t�-?����萕ͽ8G�	��aD���~5]�
Iʊ��l$�I��U�p�����^/�V_�s��]Y,N�,�11�G1�p�L�L@h?�ʝ��5�j��L��B9���M�l����$AL�RC�ɕ����	�Sr��q��O2�ȬfĈ#Ζ
��JN��+�_�����5���eMN� �I&��r;/4sg{�q&�\��N+�!�c0<Z{4��q
�?h��*d��o�2M7�w�L�53��4��qD���TDL+3Dk&�y��sD<bۨ�t4��c��t�!ߐ��/��k�:�����rˑ��i�]���y��\_e�µ	�fAyͬp�M�(n����S�U�8��L��P��)q}-����Z8�� �9��g����UYd�Fno/F�5p��y����2��Eg�l��c]39���v!A�EĹ2�f>H��hEx��F6����96�PLθ�xo�5��Q[Hn��\s�,eR2͈�slO��|X���"��5�3�`�f7�[�q:u�|I�9^f�[10����f�QFxo_�v.��.�ã���
ANbH�E�]�4R	��/�L�l��2dE;���dNrV;GT&�{��pDB�Pqy��,�DeđW���b�%^iq�Ir�L�I��%��%.c<��������Px�#�Kc��sD�K�/�͋M����T�d2/�ć��u��I%d�:-�����c='g��;���rDy"������ۢJđ�s�D�^��̙k⧏w��Uj
�����C����(�NV���iX�;���1� ����qB5J���s:K��<A��%�ِ��u��bIx��7�0���dMp���
kKN~�4n�[�+��q�T���}jԨQ��7�v����~G����_�Ǜrq�y��1�+7v�%��ͻd!2�`Wvɾ�]�������� �J+�� F�i�q?b&�����~�.���5j�v��]N�?�5�v�u���y���|}u���7�~}g*`�yM�e�,��ik��\�����YD�[�#9�k1�&f�x�:�٪Q�F���4��0M�z�A^�-�#����l�hCbb&<w)�`w�j��:�>�3��Z� #�`���������Sѹ�) ���v�\�@/	�Ѽ��
I�@�n~� ^�x�MC��x�N ���y����#�.@�hK��� (� C[XX�2���2�*� -�&�X�O?�6��2��4K�AـPB`�
>Y�a��q`W��y����²|�6���0�M%BK�T��Hm)$�[�ؗ n�2�����T$x��n�D��QQU}F`����@��T[��3��*�BSt|����r=h��B�9w�$A��d�ہ��&���<o̎b OX��"r�������`�j�B�F>�rg��� �.��_^�҇ ��P����tA-��9�F��	_�
427�
!�p�6|��/&؃>�?�=7@���7��U�N��CJH`#S�/S?�� Y~�����$.PȺP�w�"�\0	�"#cA衄"�>���A*�%0�`��Q��Ӏ�,	��@o�#X+�!��"�D��7@R��U�C�� $RT C�u C�(����ȅI0�r��*pG�`�a4J�9K�W>����A��>��A�;��������AР� ����ɡ'��:? "ǀ0C!x�8��� LL 5���uA�m�og�!�[!�iPz�lK�@�U�p6l������F�5jԨQ�F��E��b77Gꈕ;]�)����Ԩ�r�Il|�f]EQ���@ӯ��^uvMI�r��$ҋ�����H��t|:�)u"�u~:Tp���m�¿���4ɝ�h��v ��#��TC�!�E��b������~km�����9��z�Q��Fu�WZ$���e������1�vM����ܒ�O��4S�������
�vξT��Q;U{Q�?mNod��Y�%�u��$���7��!���R|�m�\#a��<*�0��w����t��S8�e�{ -L�'�]�7���&�9���������Q���>�F�T��ՠ/V�o����=��s_��0�����`;�@m��K��;3Ӿ���t>�
���sGdQ�	z��m���aT� c%�~>n��t5�I5%�㍔{,���U�P���s�*Ȏ��f�8��J,
o����T�2�f��k�e�R�Pם�&�ԟ��7�j8����JG9k��v��TIF���.+z�-�M��Τ���Ni�O�G�<��P-����	:�e^p\&>�e�4�Q�~���3�k�K����j�s�<���X�҉�܍L�$!�4y��-�P$��jMp��n�LW�̜d�D�YyX�@r�@��GKU��pWt�63�(��(|�w�&�#g��4�q�i����q�.ՏU��O��eYL7��R�ǻ2hf��ko[Y�<*G�WՌ�fÂ��3
���b̸���tV(H�lAYx�J�}]#!�Wj[�s��@C���xq���a��Τ	;�Y}�j�o	�vvU����h�QY�"]���0Z+C����Y�k�gZ-m����m]����4�4�к�}Z\�Ĵ���)o��T�U'sf=�Y�yAL�����|��h:��<��#^n�&�	��7(��P�Qb��)ڪ�,gC]2�7��&��l����G��5�I��/���0�$!*�1��� �����k�Vz��D^^<���{E]�sfP(1㸶�����dN&�COg�E�:�D5Efvzkږf��sGc�>�>Q������G�]�	٦�x�Im�4�؝=���{24r�h�5�9�sΥ}������s��sE�n��s���\ݞL���6��9:Μ������WFj�R?��Cɪe#���D�D�w�PF��fGR�Fr{�#��3E^U{���`��':-.h_a�2Ĥ0�j�9�?2�V+m"����dp7?��8n϶������6������K:Mf�Gd��kd"a�e/ۭ+�0��TL`et��N�F^��bB-�". �a����d��6��?�,Kn*�M�71jq�b�Ew�k�5��1q�&�%y9O����dj¯Z��[�[Tt�q�]��Ca�heۗ��Y���қ�� ��-Js&��Nf]:.�-�tW��Ӆ��04�NJlh� #ᮁ�c��?Lw��ӧ�"��#���C\���_�7%� "qb�^^�C����]��_�Q�����4rb��W��<�c�G��KD,A��x��h���3��μ}�~�iX�{j��#�>� �����QD;8��:O^��ψ�o�E���.����t-���֛��oJ-ġ7˭��o����=��7�lD�[u��U��/a���ȚAp�;�,~�Aѵ��5��!'8#��U��s���<.0��q��u%@�_0����y#�讀�d	 N����$8N �uh] �� LMA�>F�@Ł�	���z]w��Ç;XIg��.�e�B�V��/������e�4e��]���B�g�ž�2f��&f�ƾ�F��j�h;5���"��O�?��XD���g�`<1[@-��|��Y�Y����Ti�4V_�0[}�_xí?�E�_�X�ʶ�y�S�O�d�m0�s�Ä��f�O�Lw��+�2�����K��̝��ӓSg���wM'6�=�$�?E6q�*�}488[�:�.3�>�8:���L昅��%�~ u��vs�I$OYꂻlόps��G�
��H'�+ͬ���îל�I�����=f������=8)'�q]lp�e�=����ʻ(e~�͈��tk�1�c���e�j�S��Ԝ��*��V��(�����?�\z�����(##55��ƼLM�SSc�EG���>�Sc�Ы���ј�S�D���H�:2R�SSc�ԍ�D��S;SS#Gj}�}>����G��������������>��y�?��~8�s��F|�n��L]�����r���o:�G&�9��X�d�N?g�`�������I�x�m�_v̤}�[���.�'J�<�R�Rt|G�f�!3w�E��-,�s��tz��wH?��ڊ���c7��)������}*RM�[xU�ow.�tL��2�;Ri7�l�gN*��8��.��SD�kN�ZĤ�Nt��9�5��?�U��Սc�u���˙f�Y�tNh����
#�N���=�̯�����M�hs���#'�!��ݡICM�6w�ܟM���j��4l|ӌ�RDv�qc"���&Q��	m�1%�ۤ,�SU#�[?�a��3�A��u��l/���X�	���~}!C:VIqS��1H�.��?v�$*��vp���L��d��0����X����wl��\��н3Shb�����
�\�|��iby�|�䵨�gc��1K��JRz.���|<�}fT�����-R�L�6���$�(��F]�t�g���X=�2a�߿�����MzF�ig�؟��L�V�EH����$�q&����(ִ�ns��Ȱ�|�/4�mXh��6�B)�Cޱr{R�%mY�ܔ99�RG�eNv�-�3�$����sͮx������A.{m����qD���P��DY�G���6c|ڌ-��Q�YE��	:���rI���!ˎEnVXL*
�?"���,-���D�)$\椎��K�¤⹳���铅M�H���[��[s�Ò~݋zvS$_q�R�?�][�N�S8�X&}�����PN����]l%�ɞr��*�\I�51�|&�V41��U��`��Q�9$��%���һp8V��V�">3�K"�'WLz�٢?����n��"v�N���W�!H-RWD?�nknrvP����N�����"D�:����x9�/�G}�&�#�����PGR]��Q��Q��D>�fƏHAGk��F���I*���hۥ5�m8��yo٘�M蠲������lCE�[}�^�ݙo��1S�#���������+3��?�^��h�7q��f\�.�;���c6�f�P�e��F[�T�9�0Uj�캞M��eã�I�ց'^>�_{�������TP �E��, ���)�pЏ� ��
)*B�����X��w[@İ���+�$
�_�y��MP�˥��C�7tJ �u���l�8tR��t�Ї0`B� ��3*8J4?�;�·>>�ϡm�H��E����m#D"���>|���Ç>|���x���/�}�L�|n��{��ܻx�*:`@t�"f<	-���7��+��}R��>�Ϡ8|��������w�	�7=��Ղ���/��7z������1�}�C7�^�tж���AP��@� |N����uw�����_=��{6���n�} 3�!>O_Y������Si���Ve��GX����ڡ���5�m�����͛��d�?�.�q�����O���߀矬��fpߠ�=�?��� ��
�{������Y�Zv#�)Bl ���@��@8�g~�;&ܖ��#��V��*��T��l��m��i�24�CQŏ<������Q���myp�������?��kM0x7�T?����YУ^������W��J��/$��J���(�'D<��s� �~*�_)B�6��
��/	h]��˿L���6�s��7 h5D�7c�)��{R!�	���R����Ό�>�'|�T.�������h�}j�x�M��B�����[ w����������s�O�Z���Q�ݐ�x�����w��Ϧ�Q�����a�$gD��l�G�A���2`~�<3�'��2�{ ��/���0��0�Ň;�Md��A�n�$�/ �J�j<�q$����I��/L��!��GНY�f5r�u��x�{0Z��y��5��緦�O]w~��������W�'���T ����Yx$�F�2�T��A���[t94�T���@��sHO���j�vr��O�U'f%  |؊���XY�.`c��^�"֘sx��Ո����)%�v�`8;��Rv���q��qdPx�,�2�)gi=a����[A���r���#b�;>(\�4��!�<"#`�PpB��%kb��H{q�]6n
�; �j,����e�X"��F	��S���[U[�� 	=�،����ު�ފ)d�Cߓ�����A6�����m�t�!:�H�����h����K����a��ް�9�	$��5ᆓvM8�`_��uMi=H�T�9���"~DM�"��^d|�QӠf[5�BN���nd�	�$L��Ni�^g�a�oPf���,ZW;�>��#[�򜩜��w�4xb�bZ��f5^7=GP><��`{������s�"0H�h��{4D�`R���M��.�.@��v��sH%}H���[g"�{�vp'6�%�p9}Q�9R�v�,.r7���0lb.֜hr�&�����A�Fr���>��!!*9�������ic�m�Y�Q4&nd�'�^��F����E��.�\��k�ܻ뻚�$5|*�4i�� ��(��|z���l���J{�K:��:��9gy��A�V�F���$k������ɱ����Y4�J�҆W{�UR�6&e�S��t�݈���]��hԚ�=��m/�B�yȊ�2XjE��8�u�l��d��/Nh�S����f́.�&qlO�J���J�q�.hzJh��Hll�|P����+�&J�rz�E19Æ%U aI؞Cu�#-f<KhY���Lk�{���D�n*�Dc�v����	lg0�H�4�b�[�{%Q�{e�K�+UH��,L�kX���+2�^�.	n�C0��{�,���[�@��$��v�I��x=���YMk�hPzX05N-����e���_�q-Ã�v��@�)�����!e�blN���Z`�(��5�s�"Ņ$2�'Z3��)ݕV[�0Z�b�ֶ�����#J�f���iY���&��i%Y�9�&ҕЇ��X�^������E� Y�񰊆X$nojP�qiFea���=O�$��7�xB�	0���S�kԢ&&��mIibt���������c9YC\��i�����is��A��d�e�={�4�yxN�F�%�cA<�����Z����J���_w��3�k@�t����]����Mʪ��AaшU�X���&�&�;N���{�<|�5щN�#Ͷ
����U	��%�u�&+������EA�w�6�E�1]9���2�2�&:M�A��0I��!iW5^�e�ԕ�7؈T`�wcZ��xV��!�"k��F���Z-�Ei�
<4�E7x<��K���|������j
�����������o]��3T�%�&P����|F���v�v�[@1U
�3��
�W�Q_��x���Q�Uԟ�RP/���P_C�1(�?�������n1��_F� ��wMF˖�P`w��S���z�~��]Mw�E|���@q��7/��EZ���ۨ��:|*�S�G���x5΋�ا���և>|����( 1��� �&��t N]<Ha������_Tb�
I�z�8�V����l�6(��� �X���g�����J
��Y�4� !�2pi2�����2�)ZJ��ݭ>X���I�p��F�,�F�
80��S𓍂81 ]����R;4��CQ>�B;�v�p|z�F!����FP����a\���i��/����9ho�G�Z�6��$���V�)�zQĒ��$�u����͙��0h�m[? �{���d�XU �X��#�K�3# ]퉐��m0���憹�t��`����%[PQZ9KE0k��ʒ	fu�Ѕ�HT����}��iz2�:�6�ڃu ���·��=�x��+F��|zo_��pxm�#Z��h�0���
H˴��*���A�bm|�G{gԕ���\�����D
�ˤ0U�V���B �x	�r���\ b�n��:�t�S6���AǕ��}�f��:�z�KS��v,AgC"GI�Ȫ���q0��@�V�ZGcJ�aB����uB}#�qr��Ǻ ����9��հ�X���Hw�a�g	��:˧������j'��qB��*�n���a �ځj8�nAO��6b`�L� Zky0�Z1:�ׁ�N %��Q)0�eÝH<���:�:�a��H�Āۮ�����'�}���Ç>|���߆^��L�0��>>pG1���T��v������y��H/Px��$�<��\_k>I�f��J�Z�E9Y)SR�σ�V�7d��*�n1�c#9蠴s(Ռ�;�s��2jT|qO��%�͔���V�n,c|-��:�Y�khL;��A)��}�FqC/�����^�:.�T���ֲ�
2�K��WN�ˋ���\ܓ!�I���{G��ߟ�c4����j��|pV�`��n���S�~&�n�o�"�N�Mɨ�4�TRΟ�	���Ro�M���o�Ҫ��	y'���[y��w���8m���|��z����O�ɽ�U��nNL��Z����s��~{����������oDe����+�%�l�%���t�ݵ&�S�nLbV��u'�,�s���r�Kt.��O!"YW@�дN����F��q�8��Sp�A�a����gu�[뵽�7V�m�+�{�Y�38KX�p(�������!�VM97-��On���R��������>�q��YU�_BN�)�+��8^U�v����]�c+U�bm�I�)�� ����=�����^iwB����{)�#�|��`5�g9ۣ��2d��������"k`��
�Ր`�&��7�Cjz\��]@���
l�Y�� a�(�`xu���Ȍ�����.����E��ܺu�u��ź�|�^N��n�"��B���J�R+���L�1�M�{�zn��W�����i�1�h�4�VTo�%�C�'����˯��[��V��e+���q�[.����h�I���Lz�=��O���N���NL�2�s��Z?���N,tFI�%N	�+Y��NI}��e��z"���U�s�Q�٭��z �k7��]�	ԄY�y*6n�I��G��=R"P�������Q�
; ,��K�M#�F�eI���ꢺփ����ay9c�8�0��ǖ����񃸢WLKK��<�ήZfE�����MۃH�!~e��9ph�#ϫhal�z��$��k)i>&��U��Kxd�u3�è�'9��nHOT��=�-e>ևÖ�W��e͌5�|�=�͢�4��&���ª&�X����\O�m�Lݠ�d�� s8T�ͫ%Wh��6ad���U>��hL�=���,�ʄLGA��,ѺxO�nEe��¢���+�m��N�zV��VV��;�tbR��fD:Jmğ���^�j@~�Y����Q��FJ	����K����F@�1yJ���
,ɦ�9ξ����K|skd�fNW�pݨplԖT�ɳ���ֳc��e�RJ!�7�)�t��k�].)��z��9���;.&�b%�]����R�l��}G	��4�+���~N��B�!I�~�Y��QƑ0���5E��DLy�8�I�+�d��rM��z�ҥK��1�����j�����ǯ�/���ځ��{���p�߮��4��	�!j*\ʗ�%ʟ?y�㯮�^���x�p�'�J^܇Z��� �S���O�B_���n�)��K������)��2�Rҟ��r����f^M����P�t~
hq�K)��"m�Ր�z���T���OFC��+��"n��i�����s��	`A�J�l��8���=��N���������� y�=�B��^�V ��	�ES�#���-8*���]�J =����p�T �` �SP\��X0@���	�C��v:<�1�3��wAXT
6���+�}��c��p��j{���[����+��2��Hm5&��N7t��7w7�t��%�o��癤�g��T���WGu}�B��Ryt�Z�bT��]D{�ړt�	!��8ԧ���o��j�!��?�|���T�_��e.c��WIT<bP�G0�޴5*��"�'��ʟ�l
�r-A�G\�T�U�r/�u���E���i~��
{v�Z��Xv<í��&7M�-��EGM��9b�G�Ѷ�P,�\���z�M�~o��Df)F�c���'~�,Qp�M��\\�����x��d0��8��˒�^K`�d���u�geh��n�m��ݶ���m�2���l�lI�lI򧛢�O��;~_�3.���eI�Ԥ�g��u�η2��0��oS�t�H�z���3�|������6�/�ך�s��Qv��!�f�YR�8퐛���lZ�<� �*�����f��,����i�j)"�Cim�}��&i���V���Ǐ�=h�l�����CSi�;���j�N�%�8�![��f�m�D�V���\_6o��~��.P-��'�|�~��1� ���ͼ�c��R��~����]�oK+,��:fL*�N�kX����z7���Ҥ!��[����3'��\��)�1F�0��k�u_Y�C,��&$�/
r,��������dy�n��8�Q 7`=Aʵ����h7~̟"����nL��}l"�98��j�����n����ۭFβqc��gV���M�DK�m��eg�(��v�+MLÙ�k�$1C�ʹc��1BS����.��|Ӽ�T�n��|�ofs"��t�L��P��&,+ڲǬ�i��J�{������w4�����~{�ܻ��1�R��f�w&�M�d{6�c�\V��u�DXUZ4cȖ	M����P
vsf,�қD�c�ئ6�be�հ�ư:\�r�T��
פa����m&��}���L�s�8l��7��]C��X����I{�-���;�O�ꂔ:���2l����M��0�($0�)�z�WZ����u�n�ڼ��#��2g���׹޳_u3�7E7)bۖ�|O�!p�_�l�Q���BnA]۫�\�ټ:z̀�|�o��V��Y֯����?/8"oJ]�x��v�J����I��o��Y���T�I��ys��C���c[ҳ��/�R�c��=3c�� �U�7�<��e���1��wԩ�x���?zI���'���{�\0D*�s��%Sw�����2SY*�}?SuO6u�C�P�j����k���3c����g٭�Pq$��Н ���[�x�*q�F���s��plP�Qy���I�{L�;{^�&}Gm�I[{��{���r�%����?Pt_�k����i�~)�6ɘ�J�\$�ۜ��Ws�l������&� ��_1f`��!Gu��˵*#܉�)q�2���c��3������ �V(/zV� ��N��@�~�� ��,
���Xh(:|)�n�R�����uM�G�� +�\���|C� �H�H=Ψ��V�@����D�A
�,7t!�3�y�S�A��#�|������F��+P��SP�w�6R]�վ�>|���Ç>|���6���o�V�66�$q���P���)��&��}v�s�
�Lɠ��M�	��< �Y�_{����3%@�<i+��]/��ۡ������0�/C���p�G�eC<̆jA��W��u-ؿ	�o�?��˅��s8�e��8�{^���E��� �[$|�
�z 涧���������W/�a�q7 �A�,f�֠��:��>;,�5A��w����M8#��·��"���I�?�h���k�y���
��}�%\��oAǻ���4��wEB�|||�<,���<��2	������@��>�y����@��O���k_ �=�7���������Ǩ	7kAj~��58/%t��?��0�M�����	�)@γ q�+��P�C�8[���>�C�x$���t4�� `& ��� {��n�q|�3�W1���������w� ���_�����ߗ����O���p��~���Ow���ɕ	�F=B}�ߥ���}o�f��E3�P1 ��,`� (�-�M߂���y��'"��x~�F��E��;���x]X���'ކ�g��_���og���"|��m�ظ&l ���0_^
�� ��w@��6��!�Oঊs8�G��m����۟q�u�>pz�u�0����ϛF��r��&6����Ї����@��&0����XW>O=�������<Ы|F�Z�������x���~�l-���[��?U�
���������<�DX�[�#��+A�?���$�@�V�)h!V����)����i��s����)ui����ޣ�1B�R�@o��[/��Ud�88��H�]@�1\��B�#�zm�:�$a���X�����������,�W��RN���-��c�B���i~'�)�!�5�h�p�SK'\�ҰV���&a`WZY�1VE�b�3k7�2�%C�w�{�vu�@;�x
�8<a�s<�sk���V���,qd`+�)��#RXp~n�e,ѝ^kB/��D�6Y�#�|��J&�]��b}��-挪諢�H[j�x�X�z�@?!M��x�yIi+�I�:A��\Β���SV��c\�K���-��Ls����[���q���PLc,�KO�8n�B��$�"Y�骊���YlK���ܥ�0z4f#].UU��V�b]��S���V&8��,s�t9F�ʢ�JZ�<$��U���\me��V�*8��,65d�Q�����O��e�0���8$�V�S�	�XL�:߫v�X,�~�^,�8����q���<�(.+��8�@F�Lx(s%���mrj��X��^��)=e�4zNV�Z���V�"I\D�&%�O�Ye�/�.��xe�꼕؄��9[&F�����B�B�z�"?i�a���t|c)}�}X�rr"[8�p��3z=�o�xυK��+e��x�iI@´u�5M�����[1�J_���m2���pY�D���a�8�z�vT��`T�O���e�EKݨ�������|�*�M�lgyy=�<^J*��̫k�zU "�
^��9��V�E�ʂ��
\܀�U",��*�ڂ�<m,=C�9�K(S�E1�z�j�٥�N�+4	b��L�3e��S��y���;�Z:X=�Et�I���&�E�JY�ᇬ���l�<\R�bX�=���i"��βe�ѧ"���U����%��c�r�$5�	EK΃�ڭՋ�����'�{���m(*�i�e\�ZYD_�^!�P�X�邁b�Z:�O�o{�\Cj�ɶ�֛@��=`(�z\�Z[,�ݥ��'j���{+*�EK��jMajI�KAH8��SY'�,�fj���-��K������j{���k��f-���ZK�����t��^�j���R]��V�0p�\�p^�;{N+�L+�s�*�v�)���ڮ=�vS�VV+�z[X��*b�2��^i*b���가
S��´m��U�=��^���b;�9H���,��{)�T���BNЦRez窡�5�XLܭZ�uM+��DV�m���ZTT�%�uEB�����ޫ��Γ�QyBjL+�$�"�7JEFlԾ�T���9Uj�p�.W���
Y�_8k�D�P��"���:�ƚVsX�)Z��a-LYQ�p�R+)�FЉϓ�,�|��χ>|�/gcc�s�ψ�[4�z?#��������PŨ\�X߃���>#�gY���l,DÆ�zظ�GW]�+���d��ut�s�M��Q�:���z����O��+l��?���66���5e�����F�kW�iΕ�z���.ޝ�qZG�ro��o|�jڹ�!Zg6~~u8���[Q����*�7����4�����Ç��[A���9"���@��@_\d��#VW�0\-��̀I�%�"�!v���Mo�Ax\�����i��d 4�a<1��x���C3؍4���a�2��Q�B ��
����0
!��0�� SE�YA5���T}�H�A� ��̐0� U<"LBK��aD��$��$:G����p�:E��uxiT��pP�Ɖ�d 0k!2��F:�{�_����=��X�]�(��`6]	��pp'��o�6o3 ���B�At�Ƞ=}.(�TC��"��& �
gxͥ ���l��^-��ɐ��M
��� �; b��9O` �[�`�(h&A�`�?y_+��:W�ϖ���Кgϱ2X� 4�s��@����^5��g_��}�H��k#}��VQk@�Ɯ Ȃz��
!`Q �H1�[z?��=M��a�U/���h������q��u�d���)b��R�����m82`P(���i����&Ѕ�� r��s���s�<�
`z�6���l�T�f|��������U���vX/�F-�n�VU�oC�u �ZȰ=�3��m(�A�B4�P�W ��h��S@"�z�`�BU�Za�>�͑3H a�6=v�Æ�xo)��9�(v��D��c�^�Bf��%M��9�J �"~��B{=�:u���el�(S��E ��q8�����Ç>|���Ç��f�z��_�y��,���kq}��<����h�ze��rЪ��S��m��\�3�T�A+4�T�w�J1��f����=������4DQȆ�c�{��F�4�lN��"�(���F^K	���T�P%���Q������M/H��i��dp�_I(:q�ѰC�㋒0��n�b�3�+������"`���J�3���%b�¬����ـ����t��)L��O�q�����]�|v7������0��-tk�"L�"��Sc_$	T�.�#e~���b^��tO�Y����h4c��z��q�'K�5}&�̒��:i3�����a��5}z�=׼�(�E0Xe-^������u�_3k�Ҫ{X��}��~�)�m$x�+UFiI�:��V��a��{�Q�hGYd+�J�(c�jѦ:W�o,��1b�^
�Ja���^�Mt��c.n�&�����
1SY@WS�����,s;��Ȩ�=����2�s�����nǉ��=+y�Y��gk ќ�xR9����Qv��ن
�^�ް!��3pb��*s���2�3%<�V�,�y�o_HUzf]~L�i��l�áo���#�!F��o5�޹'J�xR�zc��K�fl�\���F�FA�e(D�]j
W�(>T���W�欄�j���E8��b�[?_W(�8�WV�'%���V�����u{��0�Dr�u3Vd��z��#��hR��ev�a�bD�[۽��*�j�0C�e�G%n�pu�m��h�b� 6��0lI�Ȁ6/��_m%32zU�=~jBXp�_W�\0]2���G���R;y]=�Kd�7���oQ�/�S�8�?-R1�+�'l[	�!�ĴG걻�RM�Ɛ�Q�)��s�L�=����g��yx'��)��62�H��#Wo�d8�[�U�Ì�� � ��vҸ��+J֏���U).s�6�[p�Fm�-���ޜ��uu*�T���4vGM�o2,�v�T��Y2�(�F]�YOm���7���sM`�.0�z��J��J��⊄����ƒ��ڏ�t8t(�j�Gs�Z��)��0?��5Vu�"u+�X�)� ��9UA�YxV7��a,Y��*F���[��ְ��� SCVfQ�4O.�q�,��J���ia�<nY\U�礰,a�^,��$�U"���Q��ɂ��:O�4�*4ֆ����gs��,*��u��
<�S�*����}<�D���^����هh�/����K.Fq���?�����ڗ�+���+��z'�Ǖo���A|���<���)�2�7j�*�]�R��w;�3R���I�h��'��'k�}u:J�u0R6���`)��>�j=�JRM\Z���K��q��3oˈf�����_Eoa�6�<�"Q����]����қ�p�	�s�ψ�[�@�������᭨��Q�D}0_���>#�g���!`�4�'m�u������3_C�[E}��g���N�~u0��'�
x�y���_�)��cH6�`���RN-W�kƧ��/ⱡ��n ̽�pg�մ[W�Q�vu�uT���W�|7\)�qXԝOM���� *��K�}�Po@#��=�N�� ��sA�Fb�`����
��_��B}�$d� ��!���\��rO;��t���X(� �:bF H�7��ĢfA	PEL^;H�&��h�s-��>_�$����0"bү\���C�is$�H�*bG�slM��1[v����S��d�9�eQ�bY�v&z.i-��e��SÌW�9�~U����3R�+W�C;�f�Q��;�]���XIޟ3X�,����d|T�٭ɲޛ�.��s[��{_m�'��=�}4c�Ʊ~c���@OM�`7���$U��y~-��j�gw��8����9���-��gf{���X��|���y{���&���{Fb��,��َM���e��V�ik?���8GDJѰ/�"MR;�
g3�f�r��y�jb-G����s�k�5��CIk�w��&�$���nlmf�VX�M��<���]���]8�X�W��ؑ�����uA���^���h���+�3�5��:E�����-vsF�vnO��3�啹�즎1Ce!�b�P�7���-V���lHa�ٌ/֐98�:>�2�aW��S��L�_�O	����M{y��RM��\�B�����c\fl�LI��B�����T��nU��z�*2��(?��E�Lk45)�V��k�F�c'����i�&CR�rR^�#���S��z��K���m��$|������抲��%�Й�&b޻���,�t˛C�5�r�w���p7ј���#I�1a�����wLR%�}���u`�k��:�YP�Y�(�$A��B��;RӘ����cP���n~,�tH���#"�U��GM����e+�kt���s��ye�C��+�w�C�9hm���#��k��l�wfS�nSz�����c�&	I��\.g�d��$��i�7�8R3����ܚ2�aTbˍc���2�!e�+,�����&��ɭ0J�+�C3XV�܄2G�ϴI�׼�Qi��*#��I�g�Tff�}ǽi��&�$�)���6����*+3q�M�GG�|���;��s�Θ$�6e<�\�b�,��I�6ƚK�2f^��I��GP7��f-�-C��$	��ܖ{9~f�l����� :���E��2�#�
�fa��=I�I�����2Mގ:�y>:�<t�#���5j�(�h~�+_��~�ӄ86�l�h+��;&z(�_�aW59���u��Ѷ\�l�e�o�+���o�/\[�ѓA��w�&-�z��$~(t�d��i�_9icS&ERow�V7��3�iZ1&��������9��裶� \��/��ܼ\�CN�7�Y�����pi��/�u��`��dt1�r"�q�i&^�K<t���_1��雊�P�*����{��#����0-�`�>^�o5K�6u��L�D��;F���\�sW��;�:|�ƾ��E䘭6{�=;�|���/-�*p��VCf��ec�e3d�Ill79s���Q����ѹc6�;�^�Q�s�4[�)�9&r��Y��r��$>�cQ�E��y�k��>|���P~���!�@.��& �p�N����~��H��P-P��YА
*�	�x%�Jt5�@��AMA��2>���� t�t������ᠣ"�\��mŁ���dC�A�K)D�D��y�@��B��#�|������F�뷠��m�~��N�F�뛡��6�Ç>|���Ç�!�ۙ
:+`N�w�w�|�e�>�_>�w�ll2�^�H����'���/£'w@��� ,�(����z�6�=_��Gp�\�$�fk�?��Κ��zR�oC��x(
�'%�v= �7�xY�cP������th�� �� �=�mx��}�}�<�v�s �!b?f5	�=��MAų�	����ÿ�������
(��_��T&^ك�7>����G��!_��>Z7�@�E �����@��<�>�@��m �W�M� �߄�|�j��`��O� �7��>�����_�����>z~z��z�C� ��y|q�]ط�����bj<�{���`J{?\���-��
��� Q �h6j�E��S����{P�P���>x{ ��%t��g ھ��Ε�ݯŋzrm����㋁�+�7�=R�{������@�!hn�?�9pt�Ǔ :�ҟ�������>�M�M�&��l���y r�s���Wy'<� p�� ����O�� ����u��.�ah���z'���
�������Q8�b���7�G��6����?�΂���p�]?�y�2�=�����p��������7�K_��[&�1̯�N^���r�P����� ��Fع���o@���)~���?C��@��o��2t�Q(�	S�J�}n�!�z3^��ƴ����w��oz��B�j�;ρ2�_м���9�.J��C�����"�+R�l�jR�"�9aQP5d�Sk��@�3r{��ۍ�Y< iln�&������r�춪j��-j�F�kW���]�!z��@d�n��v���в���������e����i�HWY�U�>o��4���b�B֒�!dXR�`�l���T����˙��Q��YbK=hմ�4���2J���JNpʶ��ҘH�di��)�iIʴ��rb������ߞ�KM=��X`e�6�.Py�$Kׁ� ��j��R��}��a�7J�\8�R�2��j�"uc+k,8w˖�=�b΂e�d���R,�^��݂�*K;mU����fT���vv7�$gC�n(��Q9��R�$Hu�Xy�J6��i7ڕ1v|�g�cK�-��:���4���*|��^��@��۳�$#)��j����VfQY��Y�d��%�̻�gI��ǤԷl���,8v����"�[��c5��uְ����2����+JR��r��f�(zUay[KQa}��Sc
q
F���#.��I[�������SWY���`=r� ��g9'�j���K�	GТ���SZRT}���Ş-�ܭ
��c�@�H�`J�R�m��T��5b��a��ik=��x��"�$bT�p�*6R�-.��,�z��z���t`�k�8G��.B�T}�)��K�o�7KS�m*�j�V�a��1���ˮ�"�"Y,��v�l"������G�rF{5'�
լNa�u����]�H�<+O5�P��h�#�:�xP�ǢE%/�lM�x[T�v�m�l9�1����E"䖍UfZ
F�Ŧ�Z�U�R�~q�җ���k�)*mT#'�Ӓ]}���`7Db)
3X�[T�b��nj��Y�W�,�å�	��Y*�HD���<WLdx��鎴��GT�t�l'0�\��s��Ϫ�-^c��*��Eމ�����[���z5[��e�!T+Ӣ�߮wS����֘��Z+>֔b:%	D������0[g��+�hQR�T��U�{.�H��]a����k��ڏ��,�CV��&콇���DQpVѸ�`Dm5.�Q�#*.\(�Z�X�BAQ@��$�1��o��������q�9��{�=�D+2�rƣE�2�8��/8�>���dy�~^lY����K�\H+���M�R�%�T����ڧ��V�҃\]�*:U+2�^�L͕���^��,Ѩ2v�lV�5�N�su[��`�<j�����B���cG<�ܘzi�u�خk�c6�=�J�59FZG�����eVS��</�&��W�=�2��4����=֜Z~)�Rl������'f��k�Z�?�qb��c���4^����F�]��WR;ue,��[0�ҵ��?c��c�*[%+rݩ�55xs:���H����)E�ʼ�7=e��/ɾ���55��9�H�}�Ȫ̚E��>�?\S�a&��I��i��h�ƩEN�*=��W)�u�!+���@��U�7�����?4hР�F^^�_Ċv�~{�i�������O����^�M�{<yG����oJ� /�9�.�#�:#!��nk����Ix��.�)a���'�[��� yʷA���A^�	�&���7�%�c,�SwA���w�(�S���ȓ�� R�x!ԝ$,��7���2��	{N%��-!�$2��M4hР���j�j���ܬBh[LBV�jLm=�ap����5`s.	YS��u +4��*���c���ޱ��~ļ�Fd7]���a5
�'���"Fmދ��{@y�rL��:��a����3��u	�tF�o�bO�4l�b�n&�����"��ۜ���]z���}x�s��gc�lc�Ձf&XU��KX�j�͘(� 'm/�����H�u؄��S1,|�^�{v������6BA�.x^^��1{�i�>["��yX|����X����G��0�,4�7[��0l䟭F�>HK���x���œ�d�z�jF�B6Z{$cqE,���Y6��+7Y��ꍹq�!{�`���Z�y���2$!���j�#^%[���r�� ��l��=n؝_��_�`s������g�����e���y(&��� e���;i���P�s�)ȝ�FP�9�h/��ey�
5�5�O�0��='e����n7�p���0'�UV!�`3�ZB�G-��`[T|�\ OG����e��G_���,<,���6(3y�МI�9�7�a��3�(h���xt:,
n����^_�{�3�h��o��ci}?,�t?��i�՝�y=pe(B�C�K\߬��~c��0p��b�@	˧@zx,�/���e��{򹐛���X�4A��L���A~��O�1��	�o��"�~05={a�©�K�eP�d���J�'��p��t���U������G�}��Y�Io�~4hРA�4h�q�6~G��ܝ���''$*��2Y��1�fLW9?�Ԕ=s�U��4�8���{�k�+*��]�h�`�����sLk�x�7��]�{���ڗ��g.иξ�u���/��i���A�h�r���l��(���3vC���卞�,5*[�@��̵Zg�^�-�m�<��k^���zn*G���$�����'Hf�g����S�ĸ���xI�K֕8���?n�����]���S)a��;,T���Ō+s6�N��d�{�ڳ����U(=J�l�j��S�J]:q��,�;{�uܟ:R�BF���o�T���t2�ٜ�dnl�)1C!���q�J3�t�9d��M��\�y_J��Ɂy�N��~R{�H����P�¯e� ���x�Fn��7[��$�}�iTn|���ݫd�[�P8e�����RGI�>:|Y�FM>���C�6y}��6Fʾٔ(U���S�w���s�W-�n�]�\����nkҠ�M�g�N�5i:�&���Jp�:<,�þa�88,5.�?��̍��z4���G9~��Kú��b��[��g{l���M�\Z��_�*��1'�f�|�E��N�Z���l�h����Z[b�:�̛�����]�T�SF6l'kܞ�l�;Ȫy]�������*�m���,sע�䚏��,up���L��S�۞*3E�����q~�G.�z�Ta�6`��Ђ�}Z���/�ug�R��T�WF���JP+=��*������/�7�ys����fɩ�z�l�Y��Ô�o��8cU\�[�Rkxg]F�����ڳz�4c��V��y���КM�oy���Й������:�Y&.
���2�qd�mC���֝L3�tr������S%����Hڱy������U�ܕ(�r�`���t+�(��6w�^�g�Bk�pM���f��}�r`�X�J9IκAa��}��r,E���W�f�����$���{^6?�m��>vp�>��
���"�1='�݅���	1��F��,�x�ˎ�~;ڵ���᯦�3}�4��K������b���ټ}�N�a��+�_Z�b;���)��α[��uŽE>��1�/���t>U���Ώw��;�7J�V�D�b�h�����gwSxx0Y]��DƩ-���M�D��+��]��ߊڵ=�7���Yb�P���ދ�v��x����;�����m���&7�y�����n[�����x�ٷ�|6l���nG���o��U�Ζl�oչdR�O�9HJ�l��74�|��UnǖCC;��%vj�O��*Ք�T�tf��;�@�O���bo?�����J�����H�t�7U�d:Wq��,��c��ر`��[x�]_�ڡ`��T��0��$�Rd��Iᄛt(��˗LNW�0k�ʩ����ܫ}���U2n�A��Q
�'�Ԯ�ޮ��ZWg��n.Кyh�i���N�]��F���z��s����2]���-_���R|�7U�����I�ON��-?@������W,ۻV�ʂ*ӫ�Y�ϩ7����۽�js���1|��P�t��T���j��R+����Ōw�������q|;}���������#,�	�	�&��_Q2���i�r��<dH<A��bd��6R��y�֞YF�]!�'��_v"� ��+��)�-D�mР�{������8���g�4K���K�z��2Ԕ��+��PR��]�S	{�l�w"�e	/� �'�s'�#2��M4�|��@���p�A��E-�	����H���0��E�*+� �AJ��������%h^߂�qP���W1��m U��"��.������Z3��0|z���������{k%&6J#c�2N�x��S�B������UE3�'� �����"��WƝ���T;�ʽu�X��O��3�K���E��3�Ֆ�3R�8kds��u�Ġ�F�f�=Z�-�F�5谉E|��b�DUi�����ft���3S�����,�&�p��.�s��t�ԧ�^��n�t������g�����j�����[��R6E��sd����u�ѝk�e˝�����A���_�{�<�t����f�[f=��:��vy�>�θ.5.}:]5��{�AG" ��=ǂ��ZW���^2R�-w�6A��7]��=��=�Y��U_�-u�*^���m�K�<qHT�v\����k�~E�N�S����I��g�5�N�:�-��7͡eӥ����d��ẹ��+g�K�^�Wu���8��4a6ַk:����q}-�J�l�sف�e��ϐ{薥�ڝ��UB���i�fe*u��:��`n&u^W��HS��C�n�j��*�9O=���sS�F5��y���f��EF>��O�7��㏋�n��6���nXX���j�~	������re�?](���6���ꆭ�5�}3��u�Q��b˝��[*�*��۩p��:�}�t�m,7s�fg�k��Z-E5�]����&g9��TJ*�t�2�C�	��)��WML>�S���q��+�����Ԯ�>�6�L�n�ٜL���1��a�����³�7mX�}�����l�[�z�?{ۇ���m=�=h�Â�3z%��'�?��n���C��,���x٧��紌���ö��_�|��qV5��L�ߒ�g4��?��s٩MN˻�Ք\�Vm֚�#���e�4���8�����%���Zq�2�͙�~�җY���5��a������%��.�>��8�����;�����M���y+b�����j�~�����j=>����Q��V7[)�Ql~��u��i/�'_xY8�����+��,$�'�^w=�J��1'��|���X;���+���{�ׂ�{����mV��[�l��O�:�F��n�-�6Y�Y��)3�c��7G�����fmt^�nc`��Ã~�����ܱrL��q�̮J���&��s_p��?^%��qA��.1ӿ���t$�H�0�Xӱ�O�)���zT��Ц��b��1Wܮ�yt)����g�US�.k�lx���^�W������nvWn:�������w��:g� y�T��VM�ᮯjxjWFh:X�}�z��*N�}�;��k�zF��X���_{��x_d`"S����Bⶕ}S����b�Ǹ�R���I�\ctl�c$��!�ܩ.�4K�>E�|�X��w��j����P�S���R��ta�b����veo2���lݤʙ+8No��v+u�oÔ�o�+��I�K_�2���2���]dk\G*���K�7W�)���ɿx}�rF�qe	ru�C�%�h+�,P��[�����2�ΛL'�l������vQ�C��z��.��ͳ}�&?�J\��NvRw�ԥ^9��T9�+6y�}�\�+?��lM�^��B/���^4�-et���:Df�Θ;�T>8�H޷��)0]�������}Z�s8*ȋ�o�l�*n���_2���oX��`��[�u�>����t,Ҍ�tu���r	�}|1�_�y�7�u��S�ۀ�	������K��� %��8�N�P՚���a���|����c,�iA�S�����sC�xc�8iРA���དի���zod�V�C�Y�Z���FhРA�4hРA�?�x��o�%�1��!U'�/�벺`���Q�W����׃w�-��Ʊ�%H��Ǐ��m�H��Bˠ,le�aO��&#�iNd[�vJ8n3A�u�O���G�io��	xjq�ұ(�]��A&���æ�a�A?t�ƞ��9�	c
���QzUgaKt>f�(@�y`�3��̄d�`,/mBQ^/��m��W��p�3*�%BN�����yU<���3����G+q~�*Ƥ����F��;	H��9��T����c��p���+#��;�6�9s?�gOÌ��1�:yYk.��@m!��	,���|��׫�X�|�#9ػ���Qj_��:���K}�|} R%�U�1��l��������E�̋�a��{2����3��]�+e�%6�?PD���\�����+U���?.,A<��bt&e��#�>��e��h�ȷV���~o�3	zv}�a�HLwo��$�� �����C�9H������ ��#�C�̳�̣.�i{�$�ߖ��S�q��>�(�
i�*���::A��4����r�6��2��� �0`��Y���4�$�Ҋ�d�-$NB��H�<�G��sLZ��4����+p�o?d���-83�úv#nw��SYX���Vr7L������HK����������w%�Κ����cf�?�����~ �U�@������B���#i��1+��j�����V6þ_���+<�up�������;4�뫟Yxz�#�G����ֲ�����	��M��ϭ��̻��:�W�^ZG-���)){K���h�[��r����\N�~�g��;~?+*����Y�m4��=�zSѧC��T`�Ϲ2�wr�.;���z6���i�δN�#��G�
��nޟ��Y��{����ɞ�����YSb�}�װ6��p�'|b�+�-�Lw(}�є��u�5/�*GC�?o��S4�_q}W�3h��<�]}n_�}�+a�	y�3�ްs�i���kYxR�o���y��;�ݲ*����-�`�j�����r?R�m��ͮ�f����]ɲ���_�r�j6o��b�ت��;��7�+��1���ȥ,e�p���-,��Yܤ�n��gsV��⮱[�8�ր�l�TΧu5)��+�{N�}ܳm��A�)���l��.�@]t鵝����ў6�&}yn����OKxC�z͌���\;q��������een�v9'���ˬ��y��A�<Y9���O8�Ϲ�K/z]���kق�\˔5�J�����Ǉ�p��&��r�߽��l����&�����ϵx��/Nu71e�f��I��^	�#b�L��pc/���D��W�g��5�,7��Ĺ*�%K�5�ELiޘְ	&���E5g������B�>g��[�s	ͼ<�H�Xc6���#�_���ȘM���
gV��"�`&��Fo���Ҽ��y�ܑn�]`�+�wa�㱜3����}ڸ��ޓ���k��W)#��.6�X��`~��ڱ���pyX��R)�^C�I˼-�Zu�;��
��WE��_��O�͑�n�򬪀U�R��;�"�y\J�k���p+jSR�J�l���ql�qEbbx2��R[3JϿK�ɚ�I�9��;�ܖ�W��-��9�k{�����Y�V�r��^�͖��6����ljH1�y��B����s�	�ݍLn�����s��5L��
��ZE.�������<�	�cr�vs՛�GY<K͍�s7���bR86�Aܑ�����~?��+���Q��E�WZ���5y�#
+b���~ՉÌ����m+y���z�΢����ɩ���s��7���g-	���/��8�='�n�O�WO>���P�50�e��1�]5�cE��&n��"vhn�+�3gwO�{!q�{V�͋�l+M����.�kԍ��b5��I�ή�촽9<�U�9��%�.?[�:q.ofþ�'�:�\���h�X͋I���#��]t^L^|�Ć���-�7ܞǒ���Q�N�	�L/^�8)�|q�ιs�X�ݯ}2qb[�}U��};q��f���ͬ��[�f�`�+*;4�{�^77��p��Ü��Ʊ��&p�-���T˞�~�JB�*�*눼TJ����J�����^�6�.,.^/�l�|��;���v,��7x�W�����9���Ju>-��Hb�P0����Ͻ���b����i�\=ձ<��5E�C�9�z���'��	4hР�w����_D�v�~U���+ض%By��	���V@U�����"�AJ�D�T�3�᧶��F2NJ�#��T���ʞT���� �h�۠A��@U�T;��6�$v+qZ,��zB�sT��1��<�*��eꅺT�S%��*+�S�Lݧ6�2BRc��?u�$E���I�4�9���G�PK��F_R��`">�	�1�H�vĠ޾҇0�CaH�@�!q>�׋����0d �%�b@��F�<1 ���?ƍ�qQL��a�D�i���H"��������nD��b�^�#ѱC\�%F��_����!����D��*b��nC|%����O����0G��!����@��&�uF?b�O�1�{:�_��0Ț���g"!�慾�L�Gl��w�)�G�!�� }z�`@�3��]奁(?mD��#�Q�r�QB/ÎQ~7�w�`��`3�K�7�	�vH�tB\�!�M|��E��$��i/�@�"����[�n��B)BB�
���,zH"�F�d^fgD�}���B��z�����aaI�� Ӡ�{`��	���!&��.��c �C=�I�>��~o��d)?@���n7S)���3�n|�4"���<�寏0Ki�8*#�G�����]=���y�m�!�]颎W�z� �C	=�;#�؈'�7.�	Q$�[ !�}C,ԝ��B�I�{t�z��N��)��~���m�o'���/ʕ�"o��$���\�D�ۨ<A�Q���/�H~I����$���aP,�_Q��Ӓ�";�s�H�D2_��H~�'�q�L�탤8�S�1$1��� b��%9q@�#�u��A�!�[��4hРA�4h�����ő���h��j� �/ɔ� ��ޗd_��%�o��%��%s!2�R�*��'�O����÷%&�������%E�����mm�/���)OdT��^�
ΎvB���QA�'�c{~�ڔ'6�~��#տ �(��gk��L��zm�"z?�]lo��	}�پ��'��/���y��=k�i���m�D��m�����ZLO<&�e�ż��em�OT&��3_���o�})�|I�%�_��'�hhh������_CJ�M;��E�Z��Մhx}�ߵ���>DCUѻ����[ӏ��'�q�cj ��jS��Nh��D�h V(4h����XS�wugq�Q��O	�vR���hxK�d�z�-�.�T���N�2u���"���b����S�1�nҠ���2��:'��uZuHgW@��[��;g(�;�[�/�}D��0?�G!��z�{����~.x�k�����/qc4	�� ϣ`m	88���<}��p���7������z��"������.�ۥ�/D���n������C���t?c����@F�?��:��Ʉ6����������|���~�����1i)I��F��ѧd���÷%&������o4f��D���'�g�D����������_��L֦'�}�g��|���}�fI�n�/�D����l���K�6�#����/��Kk�ɗ��Ax��^[[�b��cL���q-2F<�D�&�,�El�(k��|�2ݟ�"v~�L$|�����W6����}n�}=�N�ƟIu���< �hC�ԯO1 E-��@�ԝ�`�a�Eӓ0��b�� ������1�'������gA�&�3$��wg��<gvq��?��� ;{<�s�W�?�=������@DG�5���N�uq�4hР�����4�:�+� ��Ig������m�{Ԫ�Aڌc3�Z[���ʐ���67���>�u�0�DCk��_�ō�	x<n �%5e@A���!���A���*⸎:4���f��`��;a7��@Ր�QPx�viРA�4hРA��/��;� o%��Iv��{�+��I����uRA��!B�	}L�ÿ;B��Hi�O=�D�n	0G����u��M�����*�\���/yxX�������n:|A^�$c�]��x��Jt��e!� '�1e��p���`�.&��fJ_���O�:�3��_;�!�˄�ߍ�w"�U��u�^okeҧw�Jx;�#����T��}g�><l>���mb�-�����I^�����o��n�ᬷ��p��U�_�%�y�o�\�]�k�j��7��Z�f2�1�%�����%ܺ����u0; ݈-�.��u��E��-�a�=�<�E�S��F��)���ˉ赁L���;��VQ�v|^��!�R|'���Wߣ�d!C�����U�ĝ� f�أ��bU��䪀�W����Gr�L�aG,���06��K`�8gs2�ض�@�i�����,�Dϊ�3��H.P�S>$�YH���<-:]��^	�e�'����5�l 7*�t{˿.�~ۗ�-?GM�CHns�C0�}$/*���6*O��@��F�6A����I^4B ����i#	w{9�[��lvVd>�8/��I���<�}{Q��=|�Brl�7��F�
�u��r�%���-���O�ak�B�ΰ�u#ta0���ӕa�tc�Z�>kW������ލ_�a:3��c�Iە�]�6n�gI�ڑ~��$��,���-ѧl��֤�":���og'�E�D�a˟ǝߦl�1)?��}w�o�k���[�:�Kjnk�Τ�dNj<Y�e��O�P>Y����_���3������S�B�����������M`�m~j}���v�>�K���3)���5��Rkt&>R����Z�F&,��t�5��J��%������>g�Y�P��)}B{�9�ob��6.d_sZPu���ak#�S�-9�oJϚO�P�DΊ�_�O��ѷ��`o���?GV�y�����������d]�6m�qG�Ʒ�L|���Y��ܨ9)��qTI���|�|�˜��T8�}v�`ؓ��Ń��L��'����'L�ODnM�5��Pg'�Ow��|?�8���d�5�ɖ�A������aM��3�֖��ڔ-*���6Խ����'�;gG|e�������tc8�I��������Y��Z���΀��Y��څ�_�{J��?+�����ug�3���=[;G�y�S{���:s꾑�b
�E����%<3�|�w���?��'$��l{ď1k��|��C٤����+��-�)�� >���T�Q}�Y�s��毃�M�K�S1�'eۖZe������^Öd�6�Խ�55^���h�#�B���GBjϙ�m�T����jS��FG�.S��K�MB�/��آ�K��lIb��E������4h���^\\L��B���Ƕqm:���?���	ѱ�vDH)��8]`���A��"�{����b�?���P�vm����p4hР�7��i�/yBH���D�uFBR?��c����_���TEQ�����A���"�{��7A춅"?���P�vm��%ҠA�4hРA�G14h��� 'N���w&~z/�3���E�>D@Ym���_��ǚ�c>�[��g��������'��Wy��߆����J?���/�s?�l�-ܓ6��F�)�D�m�����P(��hY��e탖�Z�>hY��O2�N�Ɵ���6��ߋ��<���עX0��|��m��%�ϳiР�?���0�s%�}:����#9���sm�܏?�u��РA�4hРA���_�I�����m��F;���m��?�*��%���%�6_�(>Vt-�>	I������Ϣ6~i�6=!Eϔ���)���~�BQ���ȿ�������3����c|��a�?Ū8~��6���R��ׅc>�y�1��?Q��}���o��3=4hР������DTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1KBa F�6H���f� 6|�����@\\ċ��`�Y��"M�8�!�Qs�bТ����A#{���Ls��C �f']Q��#�X�H�C^�:���4��]�>�ތ)�ߗ~�x�rY�6��Jq�E���6�?yy��
R��gi�%	��{)�~������.W��J=ܚd�Ř@����K6%TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�cpa��������!��� #��TREE  ����������������                       7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ey             �ƣOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �e            g"�            0�             �=�FHDB ��        ��Xd       storage[�     e       carrier_export��     f       cost_varC�     g       cost_investment0�     h       	purchased�c     i       cost_investment_rhs�e     j       cost_var_rhsSh     k       system_balance�     l       required_resource}�     m       capacity_factor;	     n       systemwide_capacity_factor@	     o       systemwide_levelised_cost3	     p       total_levelised_costǇ
     �       resourceڏ     �       timestep_resolution.	     �       timestep_weights6     �       
energy_eff�4     �       storage_initialw9     �       export_carrier��     �       storage_cap_max7�     �       resource_unit�     �       energy_cap_min3     �       storage_loss.     �       lifetime)#     �       energy_cap_per_storage_cap_max$-     �       force_resource7     �       energy_cap_max�A     �       energy_prod�L     �       
energy_convW     �       colors��        OHDR�$           �             �          �	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     2      ��     3       S̻XOCHK    �q     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                *娲     ���       x^c`�
���;  ��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �c             ��Y�           [�            ��            k��OHDR4                  �                    �          5�
     S          +         �                   e�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     7      ��     8      ��     9       }�+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     H      ��     I   Lc�         G&            [�            ��            C�            �B92OHDR�$                                    r:     S          +         �                   �Y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       ���kOCHK    �           +        _Netcdf4Dimid                ���/+ �   �W�x^��y4�ۿ�B	%Be�P�c,Qɘd*�@����2f,"���ʔ�!�c��H�e,"����g'��n��?���U��گ�Zu��~��<�����{�~֬�0�0�0�0����II�mssS���'$4퐑ɤ�~}B��F�����]��<=�����Do�`�F^>w����N}��82��}JJ�,>>s�=�ONn7p�X�N���&�D

�w**%AAˆ��b����ޟ<Y�u��׋0���W��`�@�nwt4L�&���IG&��	���XX`�s0A<��� L����������{{W?'r�ަ��͟?�x 1
y�R���dh�ܧ�6<|�O..(�b�ă4.���+xx��^��.����}|�L_��Y��,�?j>�"��x}$;������'BB�$VV=
��#����57�>R]��� r��qH57w�А*�����#W���ZO.'���x�1ߚ��k`gH��9u��`-8�@�&io��xl�UI	G 1��k��������������9"���xyỿ3�?5����%�M�������044�sv��Gn��#��3u����GG+#����XY�$$�V���r�����|�t�Xv�!���9�-�����Tpp𝈈���ޣEE�������ƻ������O��t����˽������||el���|�377�����VU������=`q������=	��li����=��wC@�2���n�֭��(�M��ֽ
(��>��0yA��w��(��0���T�իCmmRi��Ϣ�I0�
�-�cZ[%Sa�����0�������3���uf�Ez���V�`D�́�2}�K�z�#f���^�)6��G���POٟ��Rt���p���[PO)���bl܂z����/�)��mnccꨧ�B��̤C=�F �,��S���!���������k��4,�,'���2�;8�a�a�a�a���uQx��	�M�uuI�zz����m����J\\ă����"4SS����F���ּ..�z� ��蓤������ss͔���߾���vMc�TSz�-#YY�5o�G\�zB���Ó���z���A�0|l�5��)���_��Mq8/(H>���ӓ`��Ⴢ̔�a��ʸk0��tSzf������=���))�祤v,uv�߶�P�%%��w�E[Tt��˗Y~&&�섄}FEٝ��hhx�y���������㼼d�55�.gϊ��ξ|��wI������,�^MMh��ĳ������]!�Ǐ�?�wu={��v���i�#/�9��&��y���]���������������Dww]qz��m99����\�+bψPSO5��y�ǻ���dZ46�}y�����G \�Ax�[����ƶ�ͅ2,66'���?{x�Kij�ߪ�/���i��ɠ�_�.::�����Ҋ�:22��C ~�@���.''��nn&���'�%����;��c^ji�&%unfeU���)|��l����9jII�d��B�KKK�<� %%%IEE�eiiiMII�A666��)�iiJ�<�������h���˰�J)��.���H졩�Acb��,9�66��?WkNB�[//��hk�nG�ٹ�����˭�0+��
r���D�N��s1�z��3�T����P��޾dn�̳���k�ߌ�=���$�YU�]'qq������ȗ���Ѕ�W�V�8ג��IA�c]Y����^*���RSo^8t�>[je�·q��Z�]��A����l�˗8׭(��vP����y��՗/݅p*��Gjk�tt��ຳ.+rr�(/�qX����P���kwQQ���*�����銭�=�[�*bV�>�-�22�__C���-�EWL�����~�"&� ��`x����a�a�a�a�{�H�ξG��Q���.���ɹ���:��>�%'���:��id���w���G�����33�����������D���U5�~=2GHH���-"���}���z`LLjAu��7����m���Ǿ}�Uut.�޸KF�m����������ӭ���첆�Wo���n��e�-!�t��K����(�shz͚MtBRP����	ݕ��Vk��75��MM��5QR�Ϛ��
77�|��_O��̻�q���gpp\zQQmK_��115���ɓz�7C���(NI��6�a�8aLn>Q�k||��3##k7?X�G�nXB(��K��2�{ʍ�Nɫ�r���y==o����5f&$���?�S�� Z����RX�?Q��a�'O���uށi
�D?���4��奣c�ծNLL�+*2���������V��ŋ������8���V��^�/)I���~z���H���~ga!��u�ߟ�WS����600B��?55����G<���^XXX���4	5��+W����		�I��en�[p��z		�dff�E3b{{vN22���+�����'mm��I���	�9:z�X[�Fy{�U�%��@���w�@�Ȭ���GGǛ�p��MO/�52�r]�	����Y¹9"ʛ�����櫇�d�r�ڣP���U�����Vs�W�{����Vr6m�ڂ���qmhס-�B[xm�3�&h��-������ yj���~���-�5���0m�ڂ�葓z�P��u���KKhXY��˟�73s�
�����	�)�����y����u!۾}�@Eug聉��;:�M���1�0�0�0�~/����>^>߫���dS�R��L�������)���e���	����uy�n��|����so44�T�?Wx,-�灼����I�11t�TT�d���΋�6�ff��:]jj/��>=R-)Y�/7W ��3�9*j����g)(|6\���q~�z����}}���[��Cٯ�l%�'�+*�
��}țe3BفP�:(��~�b|��sPv�� e�	e�ޝ�Gr2[,=}�?�B��@)�P��N�zK��9�j�(E JI�R�C)��$7֮�6o���R��;N=���`z��a0��x�0+k3s�kRR�]>��������	
�s%&�D�҆P���ڪ��#W"KF�sN?Hh��糏�E�Fc��7ZZ����|�]/�yFFnB�:3c�(�Ai)��&=::�������˒��i- &&&�����s��_���ߛpvu���
�((
ܺ%�,&6�ӭ���u���p���x��5�7M?������I����TUU񪩩�df�RUU�
�!0:Jϓ�g��HGpc~~ǝÇ]�KK�U�܆��G.�ȪSV���;��áQ@�����U���:::N����@�����cd�ʕ+��\�@���! r�pߎ}�t僑ѠޣG�3vA�#"V�wqY����2��&��G<sf��lg�?2��3�����=Ȍ\5�y�9-�3���#��]�8OB� ���������g�=x�~��	D�ML����a�rb�dH_�G���D��b���2�!!X����ԫu��B����>��-/_#��٧��&�G�A@�p����ȅ��g;OC���u,.�����ζm��o�"v���c�a�a�a��V\8���X�-,�.]�.50 ���!�RW_�������)���Pq�!�ޛ��n��/v�l�fd|l�m[�E�)i�&!a�����c���G&&�%߿<��kOw�u��V'��F�:s��ʋT���7���dy:ę��kRRT��S����	���݄��`2��&3�VfhHQ��G���A��~S�;G���E�~�ԗ$e�89��i�`Q�A��{_���ks��h�eaybAGWeBM]b�iS�Ybb�xL� O��c!b���������p�nnv`kh�b��1�ZV���0i�ɥ�ģ311�aa�Á���Wk���<WWw���k��\[Sӭ���Hsr4���N-'%�����!5$:��#���(ҙ�1#C�+��N[S��0&�� ��:�� ����pOV֙���^��~"X.�v����zYY�Z��O��Uh���&���%&����Д���x���,��LMM=��2hiǩuu����lR�������/*�DF&ԭ��!���5&4��yRҝ�--m�455��	/?�\jj�3''�Y!!!�={�xzF���x���Ç`:aa]�.��q���������O�*�,,T9�����s	��{���٢�)�p���L����{x�k�����~����"�ԃ���YX��'?�+�Pލ�(
QO�����ҫ��E32N̓����vg������h���0����}}^�;;��hiq����U��Z�����0��a�@�H��Y������,6���EY�E��E@�8C}�}��{

�wdd>���A���! r�����
��@���Aꉥ���33�0&�aC������u�������6;�_l��0�RT�O����.=����d��qq򓑑ң��}}�����ow���c�a�a�a��N��� :�=�[Ћۊ@aaa�� ��r@6@�`d�L��AZz��H�A2H����iwz.5��8���Ѧ��^�.:� �n�`��Fx ��暏�:��x����}� ��7�
\�3prB;l����6;`���01:	�X ssst��@G[\��	���b����)�m����� ڔ�: .���&�@άP_��7N#���S'��o�N�
@�o+�c �)���ŪB���Ŭ^������2jº���_06115���utvv����
	�����OLN�� --�!�ԏ�&/(�EP��^	d�������������ySSӋ�������������щ�ə��ůDD6��o�BEEM���Y���HЛ-)����fӊ�ߑ��4$`Bփu��ׅ �bTԹ�"_�2X�4�.�y�N���`|�`
L��`bb���� ��#�=@绣�V���ѻK� �}}}���蝗� ���	: ڣG焣�S�����3lFO��ϳ�<�@@�	�'ן�:P[[�ԀjPЋ\+@y�-�0�0�0�0췂6z0�O��jW?������a�a�a�a�;��0��c�fTI�TREE  ����������������"                               C�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������q                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|�7����3{gEE���&��l��dKB��^�DVd��I��D�%{gd�����=�{��/�~���8�s��u_��������8�������DW�L@Z�[_!�?s���t�2V��'�Q2���qV���F�4Wؘ��%9}M��6�?���DU����e��-��(���y
G��2���ԧ�W��R���Lp��}gou�e�C����7���͟�(�
�z����u��4��������=P%���{�ϛ�bGu�-�RlFo�D�n��Nw|{�x�[��U���3z*����g��V^mڂ��=\�r�Vt�5w>��k>�y�9�<D|���Ӌ!�߃�vk-�"�"?����=��;�[��~8V�|��`[Q�T�͗��L�����������W_�%$�uk����e�h]~��#��
~�������gGWN�w�!%�*���2��sC����_~�.F�F`/B�Aۻ.y�Y&�}�yQzg.�܌N�ΎUJ(��h�Җ�A���d��M���)�k��j��K3)��I��#�
��3�h�O��/�=��]�Y��ByQ�FJ."��TP}�=��6�ȏE�;�K.�r��>L]jq�i��w`�^���8��6���d��KMԪ��)���4�'��0��ڹ�}ךOX9o�*����ƴ�D1t�o�T���b��˜U�.K�ߓ���q��և3OSstVF�Y���V�l%p����5�rl� �R�kz�,��5_qt��2{r�ϧ�����\���U`�\�)Uo2l^����!�?XcZ�D^o��6��2J��G�l��^�KƬ��'HԸ�!���u��n�b��~���6�N�I��vZ�SS��t�X�J�a@�aR!����uϴ��V̉�$�u���2���Vn~nĳ��Gy>_� �A���4���y���>=�D;�F�(9�K���֔{�zn�|agܵ�DO���2��M?"h�{-�����S봷Ė���H��X�R���QF�xp���7�4�GG��/�ʰ���Ck2��E\:�g^B�eT�vʐ�=�.è�(g1]?,�����~+�8���p�ġ�%}�P���d'��o�&��h��{~���p����q]�$�Q�������L�=s��� =Ȅ��;���u)��°����o�L�1�,����%U5GS����eΓ��sq�X~�,�\�)8��j����C>-���R,w
��������W4e��Z�c�!>iX���fb� �*Q��S�w>��b����L�+ŅXwr;�<p�?E
=�e��Ac���`�@3���]�����&s���I�3�w�:�Z~	������׶�7i�����wVŁֿ�E��p��*�t����DT��k'�w���V>��i������,%���i�W_~�Mx�tz�IB]Aԗb�L��o���)�	�BfCo�N�Ӗ3��}n��1qa/���MJ��P�B��R��4F�'�{�~\j{�+�}��)U%��4������8�Q��r����q�gύ���R�<���c.��*��r�8"u�1������*�q=�5��]� 0���c Lbn��T �Z�iz�Rt���p���Y �t�x����G#8��Y�i�w�� *� �f ������u���`�@m@���@^7�g����1�3� �� {� �
 
' !,h�-@�.Z3����� �d �>�oL�|xj	�q��Dꢜh_�]�o��6 �< j �(���(������p�(G�o��������h^`�S`DG@A'@B4�'����+E<О[�R�ם'�z��L}
�Y�ʂ���"�E�r ����G[Mxw	 �,=��H 6���%�eƅ�OR	;ev���(?���@ꩁz��`��W����Q��v 1�P���H�JA"��8p[��@o�f_U��H�����.��)m����^v��	&�_��vQ�������N�⹯���_L-^�����.��?��:��]���/�q�"�{[�|.�N�+���z炼&���R�*	4�U_�t
�>�xe�
����~Φ;)�xu����j a�-�qg�Ӣd7D��
����?����d��鴡J��2؛��� 9 怚�:b���7l+b'u'S!��f`��QL}w-h\M嚳�I�QJ��9���\f���f
���>��4��~�b���p��؋%���.�w���!k }::�����4���2��f�e+�y��Q땀���/z��߀�;p�����_ƃ��t ��q��T ����=ԣH#�N�3� �L5z��Xݠ���Ҋ#��u�� �kcC}x؄��Է�� �f�� �P�ˠ�C���ųY �VCz���xL�}	�	�hG�)B:mGZ�C�@~�G��TG�]�ÿb �5 K��-�!}#��A����eE���@���$��4�t^�j� ny�y�,�g�h����O  �2ʇ�B�qF1�G�F �7cʅ��a��t���! ��󹈟���Sл�@��ǊЀꖈ8�#���P|T7}���7C�^Q}�A�пc���xQ�����?^��HqO@�ňj�g�_�$t��#�>����~D>�|��Sk��8T����h��ͳ�Ť ]h4��y�����7`��+��8m����G��|o����"M�b��/������{��L�ݖ���8��%�/��+=/ªy�k��O�ޥ�+faN=q:����,s�W���GZ\H���a�	SÆ��-�����=~�����R�HD��O]��n��^E����*�b��d��]7&�DE5�3��֯y�o����D�_WO�=p��V�$�:�-��ɵ4������+�h�75&�gbT��������>�����)Bwħ��ڂ�S�>�Q0Rlv�3+͟��r�������AB_�Jӽ^~�b��/I��V������N�0������l��N����]����+���X.W&��⦰҇+&��������{x���]��Ձ�o^PfUes�:�-k���ﹼ�<W�:���{��#��)��;�ۨ��~R�M�ёq����b�hZ�/��?��~���.��]޲��"&!g��/L��Q���3�4�ݖl�>�5Z�}'0�;��Yj�Y(bK#�#7�袨�m˭ e��T�B���RC�G��\��.G~�ZDT���'JB3��ʚ�ƒJ���AGS~~։"�_Y�CM��'�����m�Y��o��^	T%yfbZ"?w�B}��=�[f�<RTv�����r7�w.&=n,	���y!��"�wV�`���	��Wmm��Pn6��y��P�H�6�[���c���ĩ~�U���s�mO����b�"t�D��;r�]".Lx��Ul�,^���G;n�D��Ə*���{�N;
p�
�c=2�_�"j�/��f�@+�#l��M���UcY3�˭��>��.�x59�{������`����u�P��/k)�u��]P�������}�Tp���>^�t���\y���`wR�A��k����D��������d�����U������v�Mj�Z2yRޣ��Q�yN��̠�N�W�V�߾P����w��Ůc�_��ɷ�(>|���!���iԒ�����v1�SY�q_k�>�;�7mWre�̔#�|v���@K��|����UT�y�ɱ��y�n	��ez�?|��M�4W���D���_�@Q��$hǶ&2 �^X){m��q��0�w�j��K����J�|�>��0�"y�G�[:�o�aq��ʿ�����m�q��g��5D�I%�������H�CY�;�����N�iϜ���>ժ�V�����o�]A���I�ĄC���_Li���"&z��i��*�]���_3��]�+ƻmX(�y�x�����ߚ�g� Ag��J{�p���c�ܞKPR��w�Ѭ((���ژt���(w׀�����w�f�8�Yg�l�+�$�&��p���@�����G�.��\�g)j	����J|;?���r�{�e�i���S8?����\+������Sv@�ݐ�Ztb�O��-��ы���������	{�Fq�s�47�ͤĳ^�o�y���{?����Ӎ/-��WG�{C���M�;샞S��%s�5�M��'y^���`�`�`�`�������t�tj�����3���϶�ُ�q�EyDI��UR�3��o����t}�/���*�E�����?ն�˦��7�ftG��z���1W}U����0.�`/ן;�����P�������2<�H������+��9�4Y�E��6R
R�J��`S�sl^�S�nO>Ţ�Ҫ�����+]��͖~�*�.���MXH? �mc+Ү�c�~�}>8�1�ۉ�W`��&6GO{|ү�z��Qߖ᫮��B��\3o�sK��2�ºΦK&t]�}�"��T�4��hG�^��bk�#�s!��ViM���?H�f;�z���$V�#?H��V���XU�Y�[���)ٽ��笸��3?Ln��MĜ'�@ hIf[���Nd�'���3����i�~�~��YX�]Q���g�+%�k�!�)�Y���7Gt�ݟ�=��H��}�D�\\�e�`n{��,�4��s��)uf,�k����X!¿���?�u����6+�k���$�2�L^�w�j7^�-������Zk��}�¶�`�R\��gAv�s!�
���r��Є̊��7	)-�5	�u��F�9e��R��{K��W�C�WM�:�����,s����o�%1��;�~��k�!y7io{��>߳�(��^T*L���cv�$ɟ��/���~��F.w��ղ.�~�k�䰟�S4�n�$�"�,(Y��t��A���C}pb0��t��x����!��6b�Z�T�[)ї�&����1�>��.��Փq����"��X�׸X_�ո���]_����]�����[��Z�]I�����<ٯ'�Ϯ�t�v�{��r�]��fmfd÷Y����Iܦ�GK��f��zj�:�R:ɻ����Y��QJlCA�P��6��L~�%Z�?x�d�<��_`
���6�Q��r����Ɠ,Р���z��t���:�7�a �gf��-N��^�VAg��3�x�B�^CǷ\�5=��!�vƵkԻ��2�>E�q^��{�{��$�}o ��8�z�~5m�,|�,g��Ŗ!��C���亓w�rO����+C/N����R��P������'��<������i�,K9��V-a:�z�u��!Fl�a��>�,'6�]~}��m�oK4�U������9��c�%az�_���������h6Y��_���q-���]X�y��On�~��3SĦ�9�;#���\�,���3��"=5S�K�
���؞�fk^)�s�-�X�e���ʓ�\� �ɐ6�W?�UG�p��˚/�Ѣo�`���y��������92����n$4����*[]�^���!zAO��K5��P�F�ɫ��Zew%Wc5~ҳ���ѕ�_8���xV'������f�8��G[�o��a�O�8����K��i-��5��.�m���,�1	�
,<|��!�y���7�݋�mj'�OL-�u&�8�0��O]�#��<�{
�qV��|â^�|ˈ2WT�+��{����1� 0�{��{ ���@�1� �?v��/	�p��3- B� �}4B�-Z�{�ƴ���`
PE��p!Ml�׍b �P�� �o d_ �� P�D�:�%4���{�@\P>��ț ϟ�>As� ��7��	@c5@�y�k�
.�k�PE  �=��X I���F�׎�М�<Z[	P���_� �>A��>�PHQm�>l���9MJ�G�6 - <	��IT���d�W8 �� �b wP-���(�%N�qr )T�����G<�P]�5��@q�B��8w n�ip��LS������M��k����T�p_�	���ZN���V
�^�j �W��Ca���L 7�Buv�S�� U����oc6)����/�Ͽw!W@��p:���i��5/��@<���
��Z���YCt���ǔ!�������E����SEG�QP��) ��4�Ҥ��	D̈́Bz_��VW{�E9�_]Ms���_�lV�1v=�l��.�c�< O��'ϕ3��LFP�El���~�^�h�6�D ����s�-��^/�W����~����o]�a�]�Z1C��%/Lߘ~���	4t�إ�������sSq7���W���(�ä�H�p�x����`���U�Xx�`Bu�v�;�uÓ�(�V�΋`w��P?�K�Bl���ã1��T���j~�|�9޸?a�]o�L���ޅ�w���e(�fCγ5�+���7i�� ��_v���a2�1�)�Zԫ�Ѩ�Kh�vUQ�
.T���z����@��Xݨ/�Q<"�jP��"��x�4��4�D�Q,��?h�s�w i$�x *�i����P_G"���Z���Q�oH�N�.�מ��1@��+HG �:���Cu�c���vԷ�|�y�.�H0���j�@�!]�#��&� /I�=0� ��R���|;�G/�ֆ!�B�)[�sT�Z4 �cA^��!�t	y[�g�� �����/A����H��︋t������D5�E�tyd�zyJ�6v��At`��L�M�j�j��ֲ��E���?��F9z�?���.� N���L�w%������q0� 0�_=�z}2����,� ?sľ�����:�N�d_��y���Yϔ���`�&U�P�3E��_�sX'�eR�Brے��?��l��k�OY�}%{������J.b�%�r�^P��]iu"�,pw.�u�xO��(�<�܄�r����a�e6D��{��+W�x�<�(:����>��sNO��u�ҏ[wJ��]T4n���	�I��mH��`aYy�sjc�w�OT���0m�[�cagp��
~��n�R�"U��w��;c�?�D��y��S�������o}|B�\�fȁ	װ�cO�!�Ų�$Y%����L����W+��B�I�C톂���N������Y�=��@���'ٝ��AI!#*�4�ؾз�WO=��IJ�V��O�ߑ� �0w���%�ӥ�j�d�n͹I\���S�o��]Jl�{�����V�Ba�܂_�����B�3j�[��K{o->u�`�Ҟ5!�~�x.W����O�9�Y���S�S�G�ۻݍ�\w����ł���Z��X�
���q��k;�Or��r�TB����^]Y)E|O��������Tf��ez\��TM�|i�|���~[n���6����?<��:2����g�i'�UkT�݊B������9h5v��6��v�p��0�.@���֣�Gvz�Y�X;��l�b�<�j���J�����2������~�Ĳf7�l]����)�"5��G���_�K`��}ـ��7����~1=�4�C�f��a��_n�N�_�"/�mR�Lg�����mA���x6#�[�'e%V�5��c�����ᗍ5;X[�q�ߟ)�朎�c�u���ۡ��G�y6緳��T��x�k�gG��T��}�)�����\��^*�]��}i�gAH���e_�����aj�L%��8=��/0L��<p��ݱ��!�s�%,�m������0�M�œz�ſ��&j��]������b�Tn���M�:��U��(=c����P>n����-��ѯ�JY�_�k+z��*{U���s�L�ڔ�)���h����}E4���+!��'�D!�G;��v�6��;�[���(xj���TCi?�e�=١�AݣZ�di��7:��ӼJ��*̰��b���zﶽ�v�np�O��kQ�繬D9���?I�h�ui��M�K9�m6��d�Wx��k��n翞�1���e:��}E�koG�Ig�ˈw��\�r��j�]�&�(5T֙(��\�z1hl2 o������뇢d����x=u�r3߿K�")��p�3��߉/*�o+�u��z�`�c7�����9�C�)�^��]������}}�E��R(��:�#e���昆���Z蛰z3�}�o��V�]QX�OZ#����ۺ����T�H����_s��v����]<���I�񇚚r^׎0�4���&�KJE*FZ�ɦ�O's�}�����Hx(K�O��j�&�����QI��0>%{�h�z8`�`�`�`���%��Hŏ�?����~��R�ݽϵ{9���mTzڴ�b��&��.�~����2�Jwt��$��_�1�*,���{�j��1�OCZ,�	�K�)X�+��c�����0L��r�#�~B)1�ޯ�~��>�\oƉ������/��ia����{t��AV��C�U���h�=/�#��㲟��Ӈ�)݇>�[�}� ٖk��ݓU_�Lc��,��m[,�rvǞ��Ne7h�����7����R4��,w�Ъ�4���}��W�C^��8eE//?T?�?�
�b�0���=b�d��<�,2cy�t��r��7��κ�J^B�����j������u~�����Uf���f��3��;�\��E�\�w�y����d�g�DIY�;�䴔+Y9�ӽ��98�O���8�,t��63^�Ψ��~����Xɟ���S��˶�K�ܤ������ܗ~�LK��t��d�2��䆫y�e���#��⺚��<�h��ss�g�1
���!�{�%�C������t��;�a�����R�[�psh[�%}O׏��O�~pYv�}1�SY�$�sl���8.TX�b�p�kه���[����m�O<FŏC�6�\#�kr/t�;Ǹ�Ȅ�w_�++��Ai}�)or���ת��ciT�Lƣ�+4��"ǅ���C^s�iv2G~��ӿ|TK��������,YI���O������kX��{�0���5�B���!����hrZgڷ�B]��"�����y��w�r����F:�j�8�Q�N3���gzgٸ}���k��y�7�D9��_�dm����_�9�;ʌ�7���Y�7�����?���� �9\�jFѽ�g� ��O)��~E���.w�/J
F?�Uu"	��:�͊y�����~J�T�C�u/'�sU&����1��]��]]ו���S�Ԏ)E�-�L��ǳ7�+Z]y
qۣ*�)�q͆U,2��E������X�7M�Kb��-�����g$Wfq7��3���y.�E�g�I�\����8�uM�$z�1r�yv��w� �����J������{�C�B�����.�R�+�c�S|�y��P�h�[���5%���?�j�f�I8Kk�h�&=.����x��;7�+0s����l:$�]���UR�=t����8��h�dcΑ�٫J��y�*��zE�ڢ��2(�����q7�����o�Q��g3Ҭі��>�هGyX��}�n�7�[N��O�G;X0X��o�I3Nbm?f��oo]�8|��!���X��'ً��<B�@_��ԫ\�I���/J[roɭ��;3s]1��U���
�c�I�-�s�3X])�鳘���A�\�a���fQ�{
X_���h8b&t�OF�(����0k�Nz$��Q�O��;λH�K$����#����pp(tc���W+XU
\�q�]�������n�O�k��bsq�{�Jj�&�7�@�az;a�GW����h쨴�������#����`��ƭ, K��Dt�p��k�~����& �X��~t<�#��������l������q��� ��X�D��u� ��@���%�j ����4�r��>)��	@��m:�#~/;М@���s��N����?�� 2@q q8@���@��_8�PV����r�=���A� &� �> ��Fu������a���ze��=��l �)��@��t�f��&��[k���X�@�rn�}�aC|��dy�@�9��E i��@��>a�8�܀y��3P}�B�{�	X�@�Gxֳٴ+ �k5[�϶�M�P�bV����(&��U	��5��A�W�Y������~��[[8��r��o��z'v�� %�5�n!�����9(�� ���g\}���2��S�c��pc��Ύ�x�Le^:��	�Pg��7n4�K)md��C&����n�ӽɑ�"$���Wit��c�[:�i׃���w��R -�z��r xGLNnhY\'�,�k+�p�=vd�����q����b�S�pt- <ƛ����@�F�]Ϻ�j0P�c��"�QC���z�$<Ǉ@��?V��}�J
,�F��v`J�wn�<�3T����e��Z0��I� dH
}�Ơ0��h�/�O)�0O/bK6�,ZP� �T��[�<����ynw�=_�����)�W�V�E�&�-R ��&���At������=}gR DQ�����HB��;t 5�-��&�;�H��� �n�=S�4ځ�@��ݷ����G�ʁzWi�� 0������H�@�%~�@s
� F\ ]H�.����Po�B=�tm���ŉ��F`�8t!��S����.(1�aG�D\ X���K�H3�DH+�H{7� ��v}��v. ]���[(� �Q�Ӓ=ʇt���_��!]m�!FH�ȯ$T :����@�x�� �!zn��#B����i� ����y�kU�� �>��lu�;�]�wC��#.����x՘�
qE���!_	�C�F����P�tE�.�.{��:�={��\TF|_ x��գ5���?w����y� @1@�ȿq0� 0�_�ӫ1�_NnV���������>OnWsYu/;ٶ�;�����ޯ���ow��!��4�%r�����"<]�/X��$M1E��<��PM��n�M:��I�f��#u���7��F���Q��R�}�?��I���e�9��j].2a�y#'�����B�1S���_k᪗�ǟps>׏L���5��g�tU�s=��0S��c�n.Q����<=�L`�Nkws����ޢX�߃�w��M}��e���b=�o0�=S��Kmb?-a$�mJ����ڇ�H%������,����^n���/l����6Dht^1e����d��KYJN��h�v5
vU�j����Z(��m��z�y�Hi��~�-�ܯ��Ec�w��'	�=���&(��W�J ��,��`���\���m^u�u5��/9�s^'�(��Q�l1d�jT�5 ;ί� �	���N��Q\C�����j�Ƒ�T	�p>��y^���-�z�wp�jq{�Sڰ�g������Ώy%�by|fr�K亇��2W�["���+�h�|����5�O$��>J�r�O��]�+�S_4�#*<9�|����$���&������bK��ir����J�6������Y��%^u�>�I�"`��e�V�'�7�O/��h��.?X����l0\�}�l&�S�>�N�Ő��λB��0���,K|�:���WHv�Tw�z@�YJ��o��klw�<z[����~)�,[9�у�,q�)���/��{�~ۄ�#���Ԫ(�}���;*�8s�A��L�wr�>��	3�c엗$���H͖��ۏEl��/��y=\���A��ў0< N|ٴ���²�;u���c4|n�<çԤ^�k�8O�L�	���16o/xjE_��l�׹,��n�^���{�h߆_,�bd�U��u��/OQ�%��	3��+���e�W��c��uJ�;N�(�z��l��,ü��.imD�Ŕ�yM_����:�z�v�O�9AT�i�΄����7����*���e����oL$PD�K�U&�6����g�a9�k"m��_��ʹ�D�yr��T�EUN��$7��n$��,8�<2���e�o����v#�B	{�}�������Bڽ����H�~l��d�J�*L��=��(nz�pkqMF��ϳ�I^��#�i�����|5�s����_��]� ��fzm��t �P��8W}���@7��j����������ɫ���8u�������{ܒu�#���X�'y�>�79�c4.m�4�Ĝ|��?���_~�cf5G-ʺM[RzR�N!+)k�����:�.��$�[����j'i��Ѕ�\�C獩ۗ�%�8fC�D��������*>s�X~2�wPw����O���jt���Ǻ8����z��ؠ�ԡӶ�X5�@�e��έ�0��;�w���^b���\��b}�;�����sp���g!����h��z2LY�9��)�5��6�c{�%��+M�!83pU���������p0� 0� 0� 0� ��Kpw-�e5����0���@��:��i�h�6;dG���/$E��ة���S{��7?f�uN�ҕ���UO�8�l�<�`��؇�U�F������ڌOc��u�N��1.zHG���c�P����������,��0F��\�C�OrTk��3nV�(l�6���q?-����v?,D�_ϘWQch�����C	�I��n*��)I���yIT�\����8�a�&_��a��������92����U>%lz�'�����k~^���2Ԅ'<�gw��6����#�{
�>F�ɜL�q�b��D7Գ�X�~w'm�V;H!�)���Ŭ�!]��=\J��F$I�ƃol�&yz�-:�0?��\�A߹S�H�|���|B/���.w����#�y�9V�G{��k�9���D��L��QH4���iԲ����3
�M&�h1�G2$�Y2�+>Sz��/ƝǄ-�Eŭ���i�z=���/woXԂv2�}�z���R\�rţq֊Q�9u�s��rX9���@G�#�3U���w9��{����8��*�y�ir�-t\��g� ����}%�kz�}�>=��'�Y9�Qh�vu9���b{c��&��Q�B��;ti JI�{l��Ij���iM/�{\�k�#|�^�T�;��p�-t�Xo��$8�h�T��Y���@� ބt}E=����.z-N'v�K��Wm����BO2JDC��@jw_�z��R�q:��B���+,��єT�h������{���
�h�N��Q�mΗoI�e]�7�r}�еJ�?Q��IO|`���*vD�ڋ�2�YG~̴<8����� �(Y� tN[�G��_�D�qo����S�Q��F��L��{�Bno�l?��ZH����~U���/�a��ﰗ�$t��'�w����P��{�����{v6/��͡�)�OS�ӳ�%M��{'�P,��}"�`D!2)�K��uI�]�E��ۙZ���7Zy7��U(�M�5_0��\��[��r��`�#��8�Q�5J3m���#��c�Sp�^�֦�KM���i��ΐ+e}wk�%ˏ2�E'�I]��L����M�`G\�R�-��wj����s�	��:3���?�y{�~=���Z7�o쁻�7�e�e+�w��$eT��s���Y�s��'���S�k��F���.+x���N�(f.V�!��J�ƽ�;�/	�mjH�G��&��l�m�LI����e��w&>g�L���Ω��v�]{�D�찘RQ���Z��-���>�m|�tSǼy<�چُ�8���Q0��s��R����}}�)��ރ���ۆ��5�����Lm�*g̚�xe3��ަ-����&�J���2_�9�VօYRqI���,-���o�����KeFն��d�����4}��&'���d���Hjvݮ�ڸw�:�O�'I#M�Z�\��f���-����z�|2_�Z*x�V�"���˫4ũ%�E��ݖ.�`K�}:���`���`,M�b���=�' �G �� ���:�� b	���>���p��h�"��" QhMf����r�w X� ^͡	�������R8� ���\�أB���4���>��5�<�w���p��9��& ���y�r Y�J��nkD��xB0@�����
�A��s�����p�@9� ��ot���nD�V4^�:��?�m���ih>	�G@��AuQ��D�P��6 �� /}o��=�;� �r�ʩ�r
ye�8z L�����sy +��Z;XS�S��k0Ҷ� �[G0����൙nf�PXnWN�BEI6�}���w0��%�#*�4Q�� ���@7�W Փ����
�/ՂA6����5�X�QJ�2`h��2�(��wj|�
w��b{? I���<��vM���g`& ��]�=�w/##Lf�����&���P��̅P�~q,�c�b����q}��z��{�ze�)���4�� ����s���W���&�=�n�|f##z&�xq|��5�oD��_k�������z�PO��	�4�H��O�G���J	.̾0�'"�Me�f�*�YH��� �ɂ�' � �N}��Oɸ�D���� �+k�B	�u.1����LLy���u���I�e�	�"��N� �Q���t �J'�!� u_S8���������*ȵY���=�*ڃ H�Z�$��pO����!���_��i�
�MnI���𼳡%1�8� v���.ԗ��:j�4�[�S �,��Gj|��T��l ! ]�Hg�T��5�N����E#��Y��#�����G��
�:�~����� ;Hx�t�z���9+�#}�3� ?�� , ��Z�q�c[Y�z��?@,�էP=����#���<9 5�@&ң=��S�E�CT#@��@�<�yE�:��� q m��f�%M �� )m yH���O��_ ~�~��D���G��� �����y!�u����d.�ܨn��	���q�w!�w�@:���Gg���������_ȓ��y�U��a��g�Pl�A�P�лhB��h/d�P-R���Q�Z����/��2�s�>�`����<�xe���袷�kb�Ew��^��Q���]m�ł�m������h��'̠��*�~)=��<u[���=o�l�.S�M�|����|�vDr���O[�30��<�����%4xx<J���%T���/V��"uI�$��{��f��Obϭ4�+��I�>��[jCr��'w��6�5�_/�<��R<zX`9��<�/����h���[u#������n�\��w�&F��������Hd��?�PSC�t���t�����'�Fu�Ä�=�4�(�LB,���3J�Z��K'�2j�=墸tN�/ķ�P�Q�����?GW|tAz�u4�2{Se�Ɋ��9�g��s�b�1�L���L[�ϥ�0��JTY�h������-ۯӎ�o�����䰲w���k��#���}DX��Q�=��d-,;��^���EL��j*�e������'��W%D7oGJ�"M|u��~˃��kޡUs|�%��G��^ĲF����i�ϔ�X�1b�U��`б|�]e���:���k��ҷͭ|U�/}�x*��~���o�_D��rV!��r�i���τA���cyɏ��Z?�9Kb�bI���V�}'���fy mq9��NSgZ�jޅ� �E���1b�a|��i��*�_����+?�:t���^<��ӆ�f8Cd��7�G]E\3�U�l�@nق\����	�<�7�|�9��g��%�C�A�)�[�076/(m���K"O-�}Υ'�$�����m�D݋�����9�?wMR�'����uY��z�ɭ�#;�ڨG���K�܊�gy:6!eC�Lȏ5��F�4��S\�3�EX���������p�0&�$5��L..%W�[����<sP"����`O̒Z0'����̧$W��H�hu�ǿ."]�B�'�|Ŕ6��tT�_��n��f�[�/�T�:���*��^q�)4mh���$����W�7��>1��l_g�?w}��X�����1�+��k��c���X����nu3f\�%3r�j�`������wљe7,i�D~;�Ĝ!a��M/�������Z�:��u��gS�o?'}�<��;}�_�Br7��SV�����d�/��%���Ɣ��A�����;	R�Eg�����x����ͦ�b^��,���1�ɾX���۽McW4H��-i�8lt�e�\�O�1�jv�\��']�7ɏ��ڇ[_pγ��Zڿ��E����$a1�z9�/��Փs��ٗsV���b�������Ø���L��^`1�Kg��[�SP�"_���C�l�J� �y��I6��S�a��n�KR\!���,��&;��Ğ9v;"�Λ�/X���}t8Ӗ&��V�W�J[�o��>��������w�{v�����T��@��Uw�����Z+�w6/>~r�f��z�t=k�+����1\�1��v��$�9��o����R!m��nVtb���IL����`�`�`�`�	w��f��Mc��N
�sb�:R��9����g�H�]�I�ߌ�͛P��+���������k�=��J�v��M'���%��	EAEƜE1!fsb "IQT$����"QEPD@2H�"�a$�u`����w�w���yXe���z˵�s�:,������y�O��m�r�Ue]�4B�삓G����=00y{��r��M�uA�@\7���j��ҌH���B��OH7��M�cZO��0��9c���!E�cv$�CD����wW�q��}����٦Iˬ��\i����Si�Éiq�S�}�z��b���ʊ_%3�8��[q\�MY�z�^���v�U5��ثv�RF��Y	s'd�e���:�f^�������]N��soP/X��7��j�J�X�~��!c�@�ʊ�����2̵wA�[���(j��֔=�K{�?Ƽns�c�	����!��	�i�շ�1[�����E�j�	�o|k�H��GOo�R�bԴ�`L��"��;yٖ�nb�3�4C�����Vg�7�>M�Ϸ-`*-����N���桎}���WY��08��������#1g���߭pc�d����&�Y��]��cl���N�NF���i���2�;��(ԉ�t(�\'�d�PL�J�YO-���ֹiF�WY��ǁ+��<*��Z�*c-�
�1VO?�_�`�N�}�{7$[�MS6�a�.V|oP���\5�L��*q:��^�}�c�ih�&KvV����׾�*ߦ�u�ԭU%.����D/���vt])���?��4�Q#�B�s�;��<p�H�y]��A�CqQ3l%��%l��h��t	Z| ����'��̼���ް�-?�{�������4Mަ4�Y�a�ߎ��+4�E;M��^�\i�Z�w��6v�պ0(=ո�g���K+N�(E�6�U��%�{�.��ž�}S�k[&ޟ(�`IP}
o
�rc'�D��|{�tis�t��\�e����̌��ӻ�:Ĺ�4�l���?����4����M��֬��~�/Km�]�u�*	݈��3k�f[�>"���y:�xr�R��f֥B���N��B�_x{����z�+$w�/�2�\u���2d����`E�~}�e/�C9�|H�ܻ�<)�1�����(��3����\�ś����=lc�0��)7Fu�C����9u㓩�b�'��Κ5�]���k
ͻ���;���Ҷ[�˄N(Ԥ��E-��{|/�WzZ�;����mOC̒�[��=��d��^�n64���8��:+��͕),W�23� ���>F��:�����ʍ�Y3Q�
nV\f���3��c�e���l=y?��_~�(q�q�lK,��ظ<</[�Q:.�3�rC�M���N��&+���L�70M1n{"p]"��9-c��8���V���t�-�eC����N�4�+�+7���PAN�vD�7wm��,�����<�{팽!s����m����ml9�k����m�	_�-Rc\\?`m�B[!��򭶹ί9�W8k�yq����޹,��_&K�{��kb��!�����M95��3������D�O���Yr9�҃!��#|_*��O۸�~�������OU?�3���|��_%. /fدć ��$�3� ����9��� ^�4]��� P��~'�	�|n,/P��v�і� ��	����1AP�DNHB_!Y f �`�=���RQ��� D���( =�e"��a �ۆ:1 o��5 ]�q'�p�p�	�J �l�<�z��?���& ��Ay ]��c~�� ӏ�S �N�c>��g�:�}��jxN 3q����� �7����8І{� �� �w �
��5 �q��/!�(���������x3N�>j�6�^�|c;�N�a�NN���o�� �*
^L�5b`��0X���� xW1����`��@�.-@�� 8~�7nx���1nip����B�T4�{�0mE,|� �����v=��vEz�9�� ��r� ���(�,�Ѓ�U���xgT�ʝ����1��H;/�4g�8��]p�+*ӯ���$	�}]`o`���l-tu󧧢m�%�����gIj@JPT�M-��]'BH}%(K�����ɫ��K���N�����L�vP2谆3���v��EF���~�٨߸x�퀶-K�����܌(���2���?WCWr:x�+�� ��X��.v|����ҝ�Бj;�!sK?D����Z��SE$�
+@�'!ht0�Չ��t��O G_h�X�� V�<�s�c8� R`3d5�y���g�>v	�t� �7@��((�:[�$g��u��qC_�M��Y���ݫ� �$��f��[ �0�2�M �(��P�G�p�����u#��� 6s�� nb=�Xc�cl�" H�;�2��ґ{��J ���Rh˻`!���R����c,y�ı^��h��X�G���O�;@t-@�yu@�rC>����Vtb�icͽ�x�Bb\��9�& j��f��_ ~y�r�8ړ��܀��l�u���y]��	`�ʉ�\�u��{?c�� �� �\�ڻ�z�ƚv��5�>2����u�#O�:7��}�?�7l� W �X+�x��ۤ�������3�Lio�ޝF<�:��gX�hs3rR3r�5�.I<;5<�ߏ�3|Ysm���8�g݁|ԍ\�{��F*���-�u.���o�1�Q�ޥ<���;|��|�[@��,W���}���ͫ{,'ڞ�"���y�7��ӋX)�F�i_w���2?������})Z�o��X���Rk�IP���Ɖǝ��R7��X=IvQ�%��̓kn8N1~�s]fY�����Sք����/\�x���~��?_}*�CX��|�	M	�IZ�˫,.�u��k,�����;{�v���w-`I���_u�z񪎚�;�d��"uߥZ������|���b�Iȥ4M����7�^����Ԙ�̶�nf����n��^�o�Q�Æ�R�_SM$��s��;V�r�7�uH[c���F����~W����y��Ϣ*'�:�1U�]��e���4��h]��U�ҷ���մc_��uӾ�bol�_�f���G����/]��G �S�9c�wu�u��5t�Y-�
n��J��3{�9���M�a����ˍ�2w��m04��PTemp�v��q�� ���7��n���eK\^td�E�װɿ,ei��x3�'��U�Km�x-l;}�4�a���&�s������ZO���ֺ$w��I3�]�����e�ٞ����3�F���	FS˟7��u�����,��O:�5��Q���i�dz�sA��N=X(�xv��B9��+�L	=�z�y;���	a�j"�g�I��ƫv���/.���Y~;>�M�m���by{c��wڠj��KEC�)6���\�&��J󖈥7���5�j�Y�(�Lfm�d�;�z���Ϧ�A�@·�g��opH:���pI4�Zi���}�su�V�FO����i%�s���͍��w��L�	4��yB医����/_�2W��D�@����=%���_~�>A�R������:	���c6.3�	η��1O�g��G�:����-y���h��k��X��W3�k��o����n��M�t��9�gv,V�mjY�ﵺ늏�����������&BS�nx;�k�oHڛ5'����lV��vTAsnD��� v�����ܔC����&��oc,_v���U�͵�=W����~$Ƕ�����x��E����Q!�hS嬕�l�&_�3�o�K��$<Ϟ8i�ԞA���;�O��Y2��Ż��O��=��Is�<e�L@������z�ַ'�]��r�Z�m%����rƥ��|���M�԰�y�N�[���:�~���'_��e��?S���eG��2��������v��K�tze��N�����[m���&����C�ߓ����w�Ҧ��Dh>^]�ھt�VF�U]n���ڟ�H;�gN+�:#^;��*k�1N�2��E��7��k��^��N۵C�׌��h. ���ë���_Y�F�6}������*��v��x�ZJ/Zzac��v�f˺9��)��%fl}�׮%�D��ŬO�D�vDv�>���J�P�])νpJA��iIیw�Q׵�U�W�Y�� �4�D��O����y������x�vZ�Â�M���M/�8����A����k�v���^wI�d�{�<��|�L���5+͇��'E��Ś?s8|��|��|��|���'�����(��Sc���<��>��/����wZ��oob�����y�휥�EN?���]6=n�<UũL��p����<��5%W˔�ϗ:{����Դ�6�*_έ���`�ħz8�/�P��e��ʄ�ׯ
=O��4��.6h���{\B�ݻ壙��f1�ۡS�
#�eK�b����U�=�����{�>�g-����g^�f���кԮ��7dM�8�c��/�y~�^���g��n�C���xxK?-ݢ�����,G���G�on�j>�?�%��B��So��L�lw�j�wC�C��$����-��=y��[�e��cwr~Q�a����{rv��^i�,-���YXk�����L�����n��c�u�LtY.0%?��}����vւ��ct�1}g,�Hy)S����_��*Ky�D��M�+�����Y�����>�>q���GKk����==T��ɿ�{V����.�Htܶ8ug�� �s�%M��5�����9��Y�
�B���u��z+m�j5\?�L�㬦�1{���pk�@@\�1�GR�m�9�x�8U��K��fN��k�u�s.�����	��]{9��ƽ����QS��ԋ�6i���.��ܛg�e~-���'���nwwL��lV��K!�{pg��Sr$��&���'+ 禎��/rHi�:�o;%�fSL�9�e_�)׼�e{��w2�`�\@�x��Y��Y
Ӗ�b��NT>��cp��jg�&Їjy0�b�5�E>��ɬ9�鵛����᪬h�d�T�<��iz�v�i8��\s'!�_a�ew����yvO5����h��U��ɽ��f7gӣ�^�ܶv����?g_0V[hi����%s杙r`�.��)*��ò�5��Oe�n����0�'�{o�s��g�^�8Q� �����Ra���/S�7�Q/��;2���n�����[�#
�I]���t`ݎmGͲ�Ůr]Wfi:_o�awk�y[����=i�װإ���W�it��_Ec��ė�o��T,�TƎ�Zm�pyJ����CG�����N�H��}���-՟-˝�����^���iu���,vT�x�rJXy̯G;��E%&��ٽ�6�y���J�L�V*4Yw�WV�ms�Ϣ�c-5BVMw����U�h�o�+��{w����rUN���h��D���/�n��]5�N��{��#lY��*�4ub-.���qx�~ʨ���#�E�4��r�������BF�#��6��-�L�ֶM j�����Ӽ����K���.>�_�8�8w�X_���A��zm���كj�rWJ$����@y�f���[�;���^�zFx]孃3�w�0k4��.\q�zD�K�G`f��
�)��=��+?�ɩ?b}��9���ob�W��.^W���)w<�n���*~V�K�jʑ�)��١�ͷՋTV=�x��v�]���b��+��-csC㫚�>��M��o#/�NI\�'ɵ�uc�����)qS����]Nr<2���C/=�e\{�B�{��d����_���%��"�}v���/���,������>��/�# ���U�?� ��� 8��𷱵��� �'�<"�� kxߟ�N�n,�	�l�[��� �s��|���?&Z ��U r�'R`�M ��;���ak��	�g ��-X5 �+��/8�`�{�������m���pn���� �h;����o��w��87��g�;�{
T�'G�� =��&�;@Oý���3Z>@ }���b 70�8��XP=��?� �c~/��.��O �� � [ ��6}�|p@
��Ɛp��c\Ѯ��� ��	Ô� }:���:�� �G��u�p��4�^�Dw���]@>Ȇ�X�@��~9_�e���G�����Q1Q*���r�^� zS��E`�{$(U��[GX�`��^�+ �c���� <S%z��<8��6���Ӛ������7*�[
��f�l�~�"�
g�[As�e���5��7�� {��O����p/O�8��y�|a�c_��&��{�p�	<X����v^�rݷ��N
£��]w�[Γ�1>J��ξzZg<�֔_jd�W�X�� >���ы.�@]�ޢK�>B�!#8�� �%K���Xb�p:�����행M���^�zssO�&w��EK�	��:>0k�#$\� �YE0���.���� �%.��y>
0�m)\Z�3&&���`�M�Z��I�{�8�}b���]�����Pg�%HP�a�wx�2�Y� k�"н�eq���?�n�P�@��U�C�������I$4w�@��H�� �}��h���/z�۳��{O0�W�P ��\�_ǒ� ��������cI���O �c��b�=�5��7�P��y;�x�n i��݉ �8���"1��0�����?��3�
 }�sº�f`,���3��D ��s� �h�r��< �X_�X/:�.���0F�� �)������!�E�jC�H���,��U1� ��[�0�- Kq���5�`��#�%�u��5�Kw�~����<@�����<�y����9����c���Ȯ�6�z�]�u<kv:�+q���I�1���T��=y�x-Bm�#/h�]�-8��{�Fns@��\���h�1�����p�%x�<��>�����������q�-vy2v�ſ%$�,�MN,P�	T�*�f�1�F�&�-�[❟_�����O1��;֬9����~/��Cgr���}�Qwu=їI芩��P����~Ό{nQ﷟UY�Յ�U�r����A�&"g^�
K�����jo�	S.VLx�K�w;z�������v�x��=���hAN�ޓ����O�?cݷ �V��;=E�4�C�Ă��'W�Uq/c�i���E�E7�F�e�����]!ߴ���8�bs`��\W��L#�'L�d���|��sm��R�^���3��\743xa!�:p%���`��Vkq缒�3��{nӯuz$��a��&߹}��w��{D�-3Ⱦ3�Q'&qz�o�m��C���-r���j��VWQ��2�L򳚛��Z���~�M9mz�qfR��<�pS�b�T���f�<ݓ����}��	yD�<)���>x0�3�͗H�����N��iu�k��3#�9}�<j������96���%|������Ӱ{Q�����.����4�Yp�Q���yӕ��}��WWy&�$��I�_�ʞW��E'd_��	:e��jG��4��:�(�l�%b�1�j9������,���S��l]G���PIudp_�����h��WMwzVʹ:;���,�s��-��W�g>+Y���AÕ/�ev�-����N�iв��������{�����=�C�{�y�?N��������g}b��U1i��x:s?D�5�ӝ�ҍ�P�aG����ܶgX�f>nN��O�n=e8��5uI��NF읋��V���S��T��~��EV�K����#��+����㫧�W{�Tq�t��֞��QL�}W)�4������i��O]->д3��+��wֻ���2�o�_��i��Ǹ�9)w�޿�(˻�4�.p�����/9ҫ�x"p~ʅd��<W�����WuNN�V�R���MZ��9�=0;}0��V�[1����,�|g\��vŠ���,�1ѭ���M�&A�E6'�)�w���0��2������@Y3W&���l�kIQ���%4f����-�{e�ݟ�a]g�S��>�"k�ok���n��h�~UB�Iڹ��%����+�nݩq�P/A��K�Nώ��,�8�\@��m�h�竷�ֵ�ٸm��i�R>�r���Ɩ%[�_w"������I�[��7X�z:�:�����F�6o��w��闃�����M}������ì��8���N��z��*�W�
�\�m>Ƴj^{�s���*{<v�T�J'M�|�V���_/F�kg'ٺ/H�X#��
����m㟓�!�e5-o�U����妞R.���-�?I+tKB7�%��굑���;���y��w������U����[R�L�f��޷삔e�"Z\���-2��-��o0��1*�J���N,Md>>�"�ڐ.�U�R3ܚ>����/��U��s*M��ț4�Z׻ٶhj���7S=��Ƽ�4��<{��l֪�5�G۾��4'��W�������|��|��|��|��WI��U�f�
,�$�$��Y��,�T�cqUdY\���� K�)ʒ�l9^+ߩ�(�USd�ɑ��S�!Ud�lEi.[�Erd�I6�e�=UE���dp��tRV�A��K���Z�N5\�{^�c*�VY�E*�Y���Uf��D��I1)+� �$�\%&�ˋY����<�R����dF� 'G*3�KzDO��U��ER��~1e:����V��*0y�QDy:L�'M����uhK^�AJ��IiI)#��2	:�	4�Γ����:ɢ1;eh�,�� ��`b��D�\i�K��L):)�� ��4R��N\:��M������2:���A��R����Jq%{q]/��yc
�A��\)*�+J�"���$��FR�N6EK�ߒ���*��N�l����U8�6��F������,IR[ido�Y���h�`;������G{��ȒZgW7���;����m��u�$��ݴζ��@-����;��ܒ:��'A98H'�)���Nfg�7��^��*���O��n�w��;�k$�0(���)޹�����)���In*�'�$�E�� �:�
%I�o��d�8W������$)�Ҥ��L���t���l'�!�!A�劳d:��2�� �1VgF�����m���vK��xֽoh�2	�t���έj��V��"�*hd�'Y��{��H�W��q���[�%ɺYߍ{�C��VfӸ�R�K'������t�[������@��޺����"9��"�u2In7�K���"L���$�1N	��%��$�e1y"M�p"T�'�"��t�������q��Fx��x�����t.�=w�[��렓T��A̚A�;�;��=	R�I�����}w�<�@�w�_�;4 E
`���;�s�hL�<֥<�*+̫	)�9/�N
�+"��p�Ŝž(։��+��)��2X�2�z�zc	ҹ,QWyB��c"8��%��)�kX"4��$�8�K�HY�y&��e!H3�J�g���z�Z&Q�L��4��i�uy��0�!O�צ�0"�����8yNY��I"�lg)"�)��%�SB~T�ge�.u�I�:i�:����T�0y�Oc������癤����xUM�ǯr�y�gO��W�M�2$�gSN�����"|���6��~ ���#LH�
 
���g'� <y6��D܍ x�:OQ�'�o^��x@�?��������.� ��q�[�Hy�-�S����t�{��w�Q/%����6��H�$�u2>����1�8b#	׿�C��3�N�\v.�l��^? ۷� 9E�%���9��[p�����H�1�}*G�w�*��c��q��|�{�Y�#��q��
��rDʪqƔ���G�[YPU����*n�P�y�s�5���+�\����1��*�mp����P[턭���@JY�7ބ��[P�1���JO���[�s�xN�_Q��	���44Bcc ԗ�BQU 4T�������x6ε��C�\Pw�K0��˞���V�����*��+�k�GSs�{}}|����T�J��ÇV���n���Cm�5����"���6ȣ�k�gC�3�֚�n��<[Zc���ӣ�6Ы��c���h<kO������;�W�����	ޫ�[{[�[{��Km�	PX���k�S��/O��z�5>���8����wq�k�M����U%�/�5<��W�ք����4�Åֶ؋M-1ZC��h����h���|j�_*�As���5���>�/��PY������9�\uC���4��O���5�BUI4`���6@�o]�-(���}����ϩ��4�Bm������V�\�L̝����ט+������u�j����*G�yx_��#�V���
s����+j0_qm)�h>��G�3%k*��*F��'��e#�_��̂���z�f��'��|���r�r�^sy���G���_�Y\C��y��+��]�H��a]g�~&�A&�?��C� !O�@��X�)<�@IE�H���F�"Ǽ� ���3��g���瓄�l��l^�x%y*.�9)$x����r�����X�ǢnO�ŋq���{�6:zd/��m��B�x��ȩA(qI�u �?�>�.�{���bJ@���~,�{��OGDTF?a��k'��r�|�����i�Q�h�c��	��ꄾ�a��N5�R���I��E���"&j��o�C��I���s���6o��5	ԧ�jPu4��h��j���.��U�P�9BK�C�E�qڨ��6�x�4�F��CM�a8&ubG���}u�S��Jh*�ZJBGI����N�G���uU	uuA#MMA=�j��E1��A[���-uB��(�QuUթzjj�6��U�4�x�U�xzT�1�1j��9my5Am%5BOM�Б�P�UըzhKG^�Д��(ʼ�U�š��T�M��s��*!�P%4�jT-�EK��p������ɩQ5d�(*RB�E[�C�P�CT����R�L��I�*!ԢJ�r9��!9�
EYD�Paj�P��V�(p��L6E��LH���v�A�=�*d�R��M�%���ol��]���� ���Rt6e�W�`��"T�+��6!9�JW����	QR�hfS��TaQ�(bS�;T(��L�
�P�		.�`��P�J��*�"�DHI�����7�
���N�uJ3������GD�CB?_�T�P��$������C����[:�(�3��R��hߕ�u�L��W&����5������ d�5��Tee-*��)��֢(�kReT5	Y�:ASP�
�QI
�2ئHjT"��E
�lZ���C��Rڻ�(_JU��V6�S�&з�(���PX�l�7<��o�D'�H
�L1�%�Bi+gS��T�u�kU	�L��v�QU�@�"5�&��C5�b�P���:���Aaɩ�,�P'q/um�%M��ڰl�&!�T'�d�	A�*!L�PD�T(4*�=�ޡ�$�1Ņ�<{�8�&*�J0�%1�$�>h46��� �T$�$8�� ��R%$Q��	qe���
A�<��P�\b���*�X��:X�:rX��Z�f
��rhS��B���b�U	��c.�c_�Ŧ�ȩR��*�"�Ch�a-��Z�7uiU��<���<���sr#u���:r8'�B�TƜW��	-E�{����<��|������w^��r06��@C��Mh��.򀮆���E����T�A}mu�zA#䦱:�K�Z�\���!"W����e����'��h"שs(c�Ԇ������Ƥ�q`,��<V[Sp<�_y���Q�x}�,����+�k�<���g?s8|��|��|��|���'�����������y������น�_�o~�9j������h��f0���O���c�17:�}���?������!����Sg��F~��O1�EF��w6~��<>z�籿̏��ob�K�?d�������_�G��i�g;�?��������>_�N~�p>���>�Y�S`T�����:g�O�����h���w2Z��/1���ڟ��J~��w��G�=~�1
���5���(�?��?��~mw4�Ig��^��G<?����?��?����������ߒU��j��t������������g?��W�O6���>����9�f��Z?��Y����O�6F�􏱿�����?����֍z��ޏ��~��ƨ����L������-�����?������q��yt?��"0j����ax�����Q������	�|�����|��|��|��|���	���s�TREE  �����������������                               �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �:     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     =      ��4�OHDR�$                                    ;     S          +         �                   �t                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       aLu�OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         C�            Sh            r�            (            yo[\OHDR4                  �                    �          ��
     S          +         �                   ˇ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       S�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         @	            3	            ��             q�             &              ��P�OCHK    ^�     �       7    
    is_result                           +        _Netcdf4Dimid                �t��       x^c``�bpf`ng��� �y���������q1<���gX��3��rr�2�00\eg�w$w�A�se8��q8̰��An9�[1H�>C����+���-�a�6�\(C
�'��c
��ۃ����i�HHNd�'�5A �3��H�0�, ��2x yK
��{{{i�s B{ �  �/]TREE  ����������������                       �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 4 ! 0TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    @�           |     0   REFERENCE_LIST 6     dataset        dimension                         0#             ;	            AJ�gOCHK+        NAME          loc_techs_demand ��   M�OHDR $           �             �          }�     l          +         �                   	        �          ������������������������E         _Netcdf4Coordinates                                    �L$mBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� ?  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� D  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� �  ! Da�� $  # �y� �  ! �X� 
  , d�� -    `��� y  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� x  ! 7�� A  $ ݂N� �  I ��� �  G d�� #  " v� �   ���� �   dBt� e  ! f^�� E    ����   A z�        OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��1OCHK    P�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         @	             3	             Ǉ
             m���           C�            Sh            �            ~nOHDR�$           �             �          �
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     K      ��     L       �E8�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         }�             k�(         x^c``�bpf`ne��� �y���������q1<���gX��3��rr�2�00\eg�w$w�A�se8��q8̰��An9�[1H�>C����+���-�a�6�\(C
�'��c
��ۃ����i�HHNd�'�5A �3��H�0�, ��2x yK
��{{{i�s B{ �  �/[TREE  �����������������q                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|�7����3{gEE���&��l��dKB��^�DVd��I��D�%{gd�����=�{��/�~���8�s��u_��������8�������DW�L@Z�[_!�?s���t�2V��'�Q2���qV���F�4Wؘ��%9}M��6�?���DU����e��-��(���y
G��2���ԧ�W��R���Lp��}gou�e�C����7���͟�(�
�z����u��4��������=P%���{�ϛ�bGu�-�RlFo�D�n��Nw|{�x�[��U���3z*����g��V^mڂ��=\�r�Vt�5w>��k>�y�9�<D|���Ӌ!�߃�vk-�"�"?����=��;�[��~8V�|��`[Q�T�͗��L�����������W_�%$�uk����e�h]~��#��
~�������gGWN�w�!%�*���2��sC����_~�.F�F`/B�Aۻ.y�Y&�}�yQzg.�܌N�ΎUJ(��h�Җ�A���d��M���)�k��j��K3)��I��#�
��3�h�O��/�=��]�Y��ByQ�FJ."��TP}�=��6�ȏE�;�K.�r��>L]jq�i��w`�^���8��6���d��KMԪ��)���4�'��0��ڹ�}ךOX9o�*����ƴ�D1t�o�T���b��˜U�.K�ߓ���q��և3OSstVF�Y���V�l%p����5�rl� �R�kz�,��5_qt��2{r�ϧ�����\���U`�\�)Uo2l^����!�?XcZ�D^o��6��2J��G�l��^�KƬ��'HԸ�!���u��n�b��~���6�N�I��vZ�SS��t�X�J�a@�aR!����uϴ��V̉�$�u���2���Vn~nĳ��Gy>_� �A���4���y���>=�D;�F�(9�K���֔{�zn�|agܵ�DO���2��M?"h�{-�����S봷Ė���H��X�R���QF�xp���7�4�GG��/�ʰ���Ck2��E\:�g^B�eT�vʐ�=�.è�(g1]?,�����~+�8���p�ġ�%}�P���d'��o�&��h��{~���p����q]�$�Q�������L�=s��� =Ȅ��;���u)��°����o�L�1�,����%U5GS����eΓ��sq�X~�,�\�)8��j����C>-���R,w
��������W4e��Z�c�!>iX���fb� �*Q��S�w>��b����L�+ŅXwr;�<p�?E
=�e��Ac���`�@3���]�����&s���I�3�w�:�Z~	������׶�7i�����wVŁֿ�E��p��*�t����DT��k'�w���V>��i������,%���i�W_~�Mx�tz�IB]Aԗb�L��o���)�	�BfCo�N�Ӗ3��}n��1qa/���MJ��P�B��R��4F�'�{�~\j{�+�}��)U%��4������8�Q��r����q�gύ���R�<���c.��*��r�8"u�1������*�q=�5��]� 0���c Lbn��T �Z�iz�Rt���p���Y �t�x����G#8��Y�i�w�� *� �f ������u���`�@m@���@^7�g����1�3� �� {� �
 
' !,h�-@�.Z3����� �d �>�oL�|xj	�q��Dꢜh_�]�o��6 �< j �(���(������p�(G�o��������h^`�S`DG@A'@B4�'����+E<О[�R�ם'�z��L}
�Y�ʂ���"�E�r ����G[Mxw	 �,=��H 6���%�eƅ�OR	;ev���(?���@ꩁz��`��W����Q��v 1�P���H�JA"��8p[��@o�f_U��H�����.��)m����^v��	&�_��vQ�������N�⹯���_L-^�����.��?��:��]���/�q�"�{[�|.�N�+���z炼&���R�*	4�U_�t
�>�xe�
����~Φ;)�xu����j a�-�qg�Ӣd7D��
����?����d��鴡J��2؛��� 9 怚�:b���7l+b'u'S!��f`��QL}w-h\M嚳�I�QJ��9���\f���f
���>��4��~�b���p��؋%���.�w���!k }::�����4���2��f�e+�y��Q땀���/z��߀�;p�����_ƃ��t ��q��T ����=ԣH#�N�3� �L5z��Xݠ���Ҋ#��u�� �kcC}x؄��Է�� �f�� �P�ˠ�C���ųY �VCz���xL�}	�	�hG�)B:mGZ�C�@~�G��TG�]�ÿb �5 K��-�!}#��A����eE���@���$��4�t^�j� ny�y�,�g�h����O  �2ʇ�B�qF1�G�F �7cʅ��a��t���! ��󹈟���Sл�@��ǊЀꖈ8�#���P|T7}���7C�^Q}�A�пc���xQ�����?^��HqO@�ňj�g�_�$t��#�>����~D>�|��Sk��8T����h��ͳ�Ť ]h4��y�����7`��+��8m����G��|o����"M�b��/������{��L�ݖ���8��%�/��+=/ªy�k��O�ޥ�+faN=q:����,s�W���GZ\H���a�	SÆ��-�����=~�����R�HD��O]��n��^E����*�b��d��]7&�DE5�3��֯y�o����D�_WO�=p��V�$�:�-��ɵ4������+�h�75&�gbT��������>�����)Bwħ��ڂ�S�>�Q0Rlv�3+͟��r�������AB_�Jӽ^~�b��/I��V������N�0������l��N����]����+���X.W&��⦰҇+&��������{x���]��Ձ�o^PfUes�:�-k���ﹼ�<W�:���{��#��)��;�ۨ��~R�M�ёq����b�hZ�/��?��~���.��]޲��"&!g��/L��Q���3�4�ݖl�>�5Z�}'0�;��Yj�Y(bK#�#7�袨�m˭ e��T�B���RC�G��\��.G~�ZDT���'JB3��ʚ�ƒJ���AGS~~։"�_Y�CM��'�����m�Y��o��^	T%yfbZ"?w�B}��=�[f�<RTv�����r7�w.&=n,	���y!��"�wV�`���	��Wmm��Pn6��y��P�H�6�[���c���ĩ~�U���s�mO����b�"t�D��;r�]".Lx��Ul�,^���G;n�D��Ə*���{�N;
p�
�c=2�_�"j�/��f�@+�#l��M���UcY3�˭��>��.�x59�{������`����u�P��/k)�u��]P�������}�Tp���>^�t���\y���`wR�A��k����D��������d�����U������v�Mj�Z2yRޣ��Q�yN��̠�N�W�V�߾P����w��Ůc�_��ɷ�(>|���!���iԒ�����v1�SY�q_k�>�;�7mWre�̔#�|v���@K��|����UT�y�ɱ��y�n	��ez�?|��M�4W���D���_�@Q��$hǶ&2 �^X){m��q��0�w�j��K����J�|�>��0�"y�G�[:�o�aq��ʿ�����m�q��g��5D�I%�������H�CY�;�����N�iϜ���>ժ�V�����o�]A���I�ĄC���_Li���"&z��i��*�]���_3��]�+ƻmX(�y�x�����ߚ�g� Ag��J{�p���c�ܞKPR��w�Ѭ((���ژt���(w׀�����w�f�8�Yg�l�+�$�&��p���@�����G�.��\�g)j	����J|;?���r�{�e�i���S8?����\+������Sv@�ݐ�Ztb�O��-��ы���������	{�Fq�s�47�ͤĳ^�o�y���{?����Ӎ/-��WG�{C���M�;샞S��%s�5�M��'y^���`�`�`�`�������t�tj�����3���϶�ُ�q�EyDI��UR�3��o����t}�/���*�E�����?ն�˦��7�ftG��z���1W}U����0.�`/ן;�����P�������2<�H������+��9�4Y�E��6R
R�J��`S�sl^�S�nO>Ţ�Ҫ�����+]��͖~�*�.���MXH? �mc+Ү�c�~�}>8�1�ۉ�W`��&6GO{|ү�z��Qߖ᫮��B��\3o�sK��2�ºΦK&t]�}�"��T�4��hG�^��bk�#�s!��ViM���?H�f;�z���$V�#?H��V���XU�Y�[���)ٽ��笸��3?Ln��MĜ'�@ hIf[���Nd�'���3����i�~�~��YX�]Q���g�+%�k�!�)�Y���7Gt�ݟ�=��H��}�D�\\�e�`n{��,�4��s��)uf,�k����X!¿���?�u����6+�k���$�2�L^�w�j7^�-������Zk��}�¶�`�R\��gAv�s!�
���r��Є̊��7	)-�5	�u��F�9e��R��{K��W�C�WM�:�����,s����o�%1��;�~��k�!y7io{��>߳�(��^T*L���cv�$ɟ��/���~��F.w��ղ.�~�k�䰟�S4�n�$�"�,(Y��t��A���C}pb0��t��x����!��6b�Z�T�[)ї�&����1�>��.��Փq����"��X�׸X_�ո���]_����]�����[��Z�]I�����<ٯ'�Ϯ�t�v�{��r�]��fmfd÷Y����Iܦ�GK��f��zj�:�R:ɻ����Y��QJlCA�P��6��L~�%Z�?x�d�<��_`
���6�Q��r����Ɠ,Р���z��t���:�7�a �gf��-N��^�VAg��3�x�B�^CǷ\�5=��!�vƵkԻ��2�>E�q^��{�{��$�}o ��8�z�~5m�,|�,g��Ŗ!��C���亓w�rO����+C/N����R��P������'��<������i�,K9��V-a:�z�u��!Fl�a��>�,'6�]~}��m�oK4�U������9��c�%az�_���������h6Y��_���q-���]X�y��On�~��3SĦ�9�;#���\�,���3��"=5S�K�
���؞�fk^)�s�-�X�e���ʓ�\� �ɐ6�W?�UG�p��˚/�Ѣo�`���y��������92����n$4����*[]�^���!zAO��K5��P�F�ɫ��Zew%Wc5~ҳ���ѕ�_8���xV'������f�8��G[�o��a�O�8����K��i-��5��.�m���,�1	�
,<|��!�y���7�݋�mj'�OL-�u&�8�0��O]�#��<�{
�qV��|â^�|ˈ2WT�+��{����1� 0�{��{ ���@�1� �?v��/	�p��3- B� �}4B�-Z�{�ƴ���`
PE��p!Ml�׍b �P�� �o d_ �� P�D�:�%4���{�@\P>��ț ϟ�>As� ��7��	@c5@�y�k�
.�k�PE  �=��X I���F�׎�М�<Z[	P���_� �>A��>�PHQm�>l���9MJ�G�6 - <	��IT���d�W8 �� �b wP-���(�%N�qr )T�����G<�P]�5��@q�B��8w n�ip��LS������M��k����T�p_�	���ZN���V
�^�j �W��Ca���L 7�Buv�S�� U����oc6)����/�Ͽw!W@��p:���i��5/��@<���
��Z���YCt���ǔ!�������E����SEG�QP��) ��4�Ҥ��	D̈́Bz_��VW{�E9�_]Ms���_�lV�1v=�l��.�c�< O��'ϕ3��LFP�El���~�^�h�6�D ����s�-��^/�W����~����o]�a�]�Z1C��%/Lߘ~���	4t�إ�������sSq7���W���(�ä�H�p�x����`���U�Xx�`Bu�v�;�uÓ�(�V�΋`w��P?�K�Bl���ã1��T���j~�|�9޸?a�]o�L���ޅ�w���e(�fCγ5�+���7i�� ��_v���a2�1�)�Zԫ�Ѩ�Kh�vUQ�
.T���z����@��Xݨ/�Q<"�jP��"��x�4��4�D�Q,��?h�s�w i$�x *�i����P_G"���Z���Q�oH�N�.�מ��1@��+HG �:���Cu�c���vԷ�|�y�.�H0���j�@�!]�#��&� /I�=0� ��R���|;�G/�ֆ!�B�)[�sT�Z4 �cA^��!�t	y[�g�� �����/A����H��︋t������D5�E�tyd�zyJ�6v��At`��L�M�j�j��ֲ��E���?��F9z�?���.� N���L�w%������q0� 0�_=�z}2����,� ?sľ�����:�N�d_��y���Yϔ���`�&U�P�3E��_�sX'�eR�Brے��?��l��k�OY�}%{������J.b�%�r�^P��]iu"�,pw.�u�xO��(�<�܄�r����a�e6D��{��+W�x�<�(:����>��sNO��u�ҏ[wJ��]T4n���	�I��mH��`aYy�sjc�w�OT���0m�[�cagp��
~��n�R�"U��w��;c�?�D��y��S�������o}|B�\�fȁ	װ�cO�!�Ų�$Y%����L����W+��B�I�C톂���N������Y�=��@���'ٝ��AI!#*�4�ؾз�WO=��IJ�V��O�ߑ� �0w���%�ӥ�j�d�n͹I\���S�o��]Jl�{�����V�Ba�܂_�����B�3j�[��K{o->u�`�Ҟ5!�~�x.W����O�9�Y���S�S�G�ۻݍ�\w����ł���Z��X�
���q��k;�Or��r�TB����^]Y)E|O��������Tf��ez\��TM�|i�|���~[n���6����?<��:2����g�i'�UkT�݊B������9h5v��6��v�p��0�.@���֣�Gvz�Y�X;��l�b�<�j���J�����2������~�Ĳf7�l]����)�"5��G���_�K`��}ـ��7����~1=�4�C�f��a��_n�N�_�"/�mR�Lg�����mA���x6#�[�'e%V�5��c�����ᗍ5;X[�q�ߟ)�朎�c�u���ۡ��G�y6緳��T��x�k�gG��T��}�)�����\��^*�]��}i�gAH���e_�����aj�L%��8=��/0L��<p��ݱ��!�s�%,�m������0�M�œz�ſ��&j��]������b�Tn���M�:��U��(=c����P>n����-��ѯ�JY�_�k+z��*{U���s�L�ڔ�)���h����}E4���+!��'�D!�G;��v�6��;�[���(xj���TCi?�e�=١�AݣZ�di��7:��ӼJ��*̰��b���zﶽ�v�np�O��kQ�繬D9���?I�h�ui��M�K9�m6��d�Wx��k��n翞�1���e:��}E�koG�Ig�ˈw��\�r��j�]�&�(5T֙(��\�z1hl2 o������뇢d����x=u�r3߿K�")��p�3��߉/*�o+�u��z�`�c7�����9�C�)�^��]������}}�E��R(��:�#e���昆���Z蛰z3�}�o��V�]QX�OZ#����ۺ����T�H����_s��v����]<���I�񇚚r^׎0�4���&�KJE*FZ�ɦ�O's�}�����Hx(K�O��j�&�����QI��0>%{�h�z8`�`�`�`���%��Hŏ�?����~��R�ݽϵ{9���mTzڴ�b��&��.�~����2�Jwt��$��_�1�*,���{�j��1�OCZ,�	�K�)X�+��c�����0L��r�#�~B)1�ޯ�~��>�\oƉ������/��ia����{t��AV��C�U���h�=/�#��㲟��Ӈ�)݇>�[�}� ٖk��ݓU_�Lc��,��m[,�rvǞ��Ne7h�����7����R4��,w�Ъ�4���}��W�C^��8eE//?T?�?�
�b�0���=b�d��<�,2cy�t��r��7��κ�J^B�����j������u~�����Uf���f��3��;�\��E�\�w�y����d�g�DIY�;�䴔+Y9�ӽ��98�O���8�,t��63^�Ψ��~����Xɟ���S��˶�K�ܤ������ܗ~�LK��t��d�2��䆫y�e���#��⺚��<�h��ss�g�1
���!�{�%�C������t��;�a�����R�[�psh[�%}O׏��O�~pYv�}1�SY�$�sl���8.TX�b�p�kه���[����m�O<FŏC�6�\#�kr/t�;Ǹ�Ȅ�w_�++��Ai}�)or���ת��ciT�Lƣ�+4��"ǅ���C^s�iv2G~��ӿ|TK��������,YI���O������kX��{�0���5�B���!����hrZgڷ�B]��"�����y��w�r����F:�j�8�Q�N3���gzgٸ}���k��y�7�D9��_�dm����_�9�;ʌ�7���Y�7�����?���� �9\�jFѽ�g� ��O)��~E���.w�/J
F?�Uu"	��:�͊y�����~J�T�C�u/'�sU&����1��]��]]ו���S�Ԏ)E�-�L��ǳ7�+Z]y
qۣ*�)�q͆U,2��E������X�7M�Kb��-�����g$Wfq7��3���y.�E�g�I�\����8�uM�$z�1r�yv��w� �����J������{�C�B�����.�R�+�c�S|�y��P�h�[���5%���?�j�f�I8Kk�h�&=.����x��;7�+0s����l:$�]���UR�=t����8��h�dcΑ�٫J��y�*��zE�ڢ��2(�����q7�����o�Q��g3Ҭі��>�هGyX��}�n�7�[N��O�G;X0X��o�I3Nbm?f��oo]�8|��!���X��'ً��<B�@_��ԫ\�I���/J[roɭ��;3s]1��U���
�c�I�-�s�3X])�鳘���A�\�a���fQ�{
X_���h8b&t�OF�(����0k�Nz$��Q�O��;λH�K$����#����pp(tc���W+XU
\�q�]�������n�O�k��bsq�{�Jj�&�7�@�az;a�GW����h쨴�������#����`��ƭ, K��Dt�p��k�~����& �X��~t<�#��������l������q��� ��X�D��u� ��@���%�j ����4�r��>)��	@��m:�#~/;М@���s��N����?�� 2@q q8@���@��_8�PV����r�=���A� &� �> ��Fu������a���ze��=��l �)��@��t�f��&��[k���X�@�rn�}�aC|��dy�@�9��E i��@��>a�8�܀y��3P}�B�{�	X�@�Gxֳٴ+ �k5[�϶�M�P�bV����(&��U	��5��A�W�Y������~��[[8��r��o��z'v�� %�5�n!�����9(�� ���g\}���2��S�c��pc��Ύ�x�Le^:��	�Pg��7n4�K)md��C&����n�ӽɑ�"$���Wit��c�[:�i׃���w��R -�z��r xGLNnhY\'�,�k+�p�=vd�����q����b�S�pt- <ƛ����@�F�]Ϻ�j0P�c��"�QC���z�$<Ǉ@��?V��}�J
,�F��v`J�wn�<�3T����e��Z0��I� dH
}�Ơ0��h�/�O)�0O/bK6�,ZP� �T��[�<����ynw�=_�����)�W�V�E�&�-R ��&���At������=}gR DQ�����HB��;t 5�-��&�;�H��� �n�=S�4ځ�@��ݷ����G�ʁzWi�� 0������H�@�%~�@s
� F\ ]H�.����Po�B=�tm���ŉ��F`�8t!��S����.(1�aG�D\ X���K�H3�DH+�H{7� ��v}��v. ]���[(� �Q�Ӓ=ʇt���_��!]m�!FH�ȯ$T :����@�x�� �!zn��#B����i� ����y�kU�� �>��lu�;�]�wC��#.����x՘�
qE���!_	�C�F����P�tE�.�.{��:�={��\TF|_ x��գ5���?w����y� @1@�ȿq0� 0�_�ӫ1�_NnV���������>OnWsYu/;ٶ�;�����ޯ���ow��!��4�%r�����"<]�/X��$M1E��<��PM��n�M:��I�f��#u���7��F���Q��R�}�?��I���e�9��j].2a�y#'�����B�1S���_k᪗�ǟps>׏L���5��g�tU�s=��0S��c�n.Q����<=�L`�Nkws����ޢX�߃�w��M}��e���b=�o0�=S��Kmb?-a$�mJ����ڇ�H%������,����^n���/l����6Dht^1e����d��KYJN��h�v5
vU�j����Z(��m��z�y�Hi��~�-�ܯ��Ec�w��'	�=���&(��W�J ��,��`���\���m^u�u5��/9�s^'�(��Q�l1d�jT�5 ;ί� �	���N��Q\C�����j�Ƒ�T	�p>��y^���-�z�wp�jq{�Sڰ�g������Ώy%�by|fr�K亇��2W�["���+�h�|����5�O$��>J�r�O��]�+�S_4�#*<9�|����$���&������bK��ir����J�6������Y��%^u�>�I�"`��e�V�'�7�O/��h��.?X����l0\�}�l&�S�>�N�Ő��λB��0���,K|�:���WHv�Tw�z@�YJ��o��klw�<z[����~)�,[9�у�,q�)���/��{�~ۄ�#���Ԫ(�}���;*�8s�A��L�wr�>��	3�c엗$���H͖��ۏEl��/��y=\���A��ў0< N|ٴ���²�;u���c4|n�<çԤ^�k�8O�L�	���16o/xjE_��l�׹,��n�^���{�h߆_,�bd�U��u��/OQ�%��	3��+���e�W��c��uJ�;N�(�z��l��,ü��.imD�Ŕ�yM_����:�z�v�O�9AT�i�΄����7����*���e����oL$PD�K�U&�6����g�a9�k"m��_��ʹ�D�yr��T�EUN��$7��n$��,8�<2���e�o����v#�B	{�}�������Bڽ����H�~l��d�J�*L��=��(nz�pkqMF��ϳ�I^��#�i�����|5�s����_��]� ��fzm��t �P��8W}���@7��j����������ɫ���8u�������{ܒu�#���X�'y�>�79�c4.m�4�Ĝ|��?���_~�cf5G-ʺM[RzR�N!+)k�����:�.��$�[����j'i��Ѕ�\�C獩ۗ�%�8fC�D��������*>s�X~2�wPw����O���jt���Ǻ8����z��ؠ�ԡӶ�X5�@�e��έ�0��;�w���^b���\��b}�;�����sp���g!����h��z2LY�9��)�5��6�c{�%��+M�!83pU���������p0� 0� 0� 0� ��Kpw-�e5����0���@��:��i�h�6;dG���/$E��ة���S{��7?f�uN�ҕ���UO�8�l�<�`��؇�U�F������ڌOc��u�N��1.zHG���c�P����������,��0F��\�C�OrTk��3nV�(l�6���q?-����v?,D�_ϘWQch�����C	�I��n*��)I���yIT�\����8�a�&_��a��������92����U>%lz�'�����k~^���2Ԅ'<�gw��6����#�{
�>F�ɜL�q�b��D7Գ�X�~w'm�V;H!�)���Ŭ�!]��=\J��F$I�ƃol�&yz�-:�0?��\�A߹S�H�|���|B/���.w����#�y�9V�G{��k�9���D��L��QH4���iԲ����3
�M&�h1�G2$�Y2�+>Sz��/ƝǄ-�Eŭ���i�z=���/woXԂv2�}�z���R\�rţq֊Q�9u�s��rX9���@G�#�3U���w9��{����8��*�y�ir�-t\��g� ����}%�kz�}�>=��'�Y9�Qh�vu9���b{c��&��Q�B��;ti JI�{l��Ij���iM/�{\�k�#|�^�T�;��p�-t�Xo��$8�h�T��Y���@� ބt}E=����.z-N'v�K��Wm����BO2JDC��@jw_�z��R�q:��B���+,��єT�h������{���
�h�N��Q�mΗoI�e]�7�r}�еJ�?Q��IO|`���*vD�ڋ�2�YG~̴<8����� �(Y� tN[�G��_�D�qo����S�Q��F��L��{�Bno�l?��ZH����~U���/�a��ﰗ�$t��'�w����P��{�����{v6/��͡�)�OS�ӳ�%M��{'�P,��}"�`D!2)�K��uI�]�E��ۙZ���7Zy7��U(�M�5_0��\��[��r��`�#��8�Q�5J3m���#��c�Sp�^�֦�KM���i��ΐ+e}wk�%ˏ2�E'�I]��L����M�`G\�R�-��wj����s�	��:3���?�y{�~=���Z7�o쁻�7�e�e+�w��$eT��s���Y�s��'���S�k��F���.+x���N�(f.V�!��J�ƽ�;�/	�mjH�G��&��l�m�LI����e��w&>g�L���Ω��v�]{�D�찘RQ���Z��-���>�m|�tSǼy<�چُ�8���Q0��s��R����}}�)��ރ���ۆ��5�����Lm�*g̚�xe3��ަ-����&�J���2_�9�VօYRqI���,-���o�����KeFն��d�����4}��&'���d���Hjvݮ�ڸw�:�O�'I#M�Z�\��f���-����z�|2_�Z*x�V�"���˫4ũ%�E��ݖ.�`K�}:���`���`,M�b���=�' �G �� ���:�� b	���>���p��h�"��" QhMf����r�w X� ^͡	�������R8� ���\�أB���4���>��5�<�w���p��9��& ���y�r Y�J��nkD��xB0@�����
�A��s�����p�@9� ��ot���nD�V4^�:��?�m���ih>	�G@��AuQ��D�P��6 �� /}o��=�;� �r�ʩ�r
ye�8z L�����sy +��Z;XS�S��k0Ҷ� �[G0����൙nf�PXnWN�BEI6�}���w0��%�#*�4Q�� ���@7�W Փ����
�/ՂA6����5�X�QJ�2`h��2�(��wj|�
w��b{? I���<��vM���g`& ��]�=�w/##Lf�����&���P��̅P�~q,�c�b����q}��z��{�ze�)���4�� ����s���W���&�=�n�|f##z&�xq|��5�oD��_k�������z�PO��	�4�H��O�G���J	.̾0�'"�Me�f�*�YH��� �ɂ�' � �N}��Oɸ�D���� �+k�B	�u.1����LLy���u���I�e�	�"��N� �Q���t �J'�!� u_S8���������*ȵY���=�*ڃ H�Z�$��pO����!���_��i�
�MnI���𼳡%1�8� v���.ԗ��:j�4�[�S �,��Gj|��T��l ! ]�Hg�T��5�N����E#��Y��#�����G��
�:�~����� ;Hx�t�z���9+�#}�3� ?�� , ��Z�q�c[Y�z��?@,�էP=����#���<9 5�@&ң=��S�E�CT#@��@�<�yE�:��� q m��f�%M �� )m yH���O��_ ~�~��D���G��� �����y!�u����d.�ܨn��	���q�w!�w�@:���Gg���������_ȓ��y�U��a��g�Pl�A�P�лhB��h/d�P-R���Q�Z����/��2�s�>�`����<�xe���袷�kb�Ew��^��Q���]m�ł�m������h��'̠��*�~)=��<u[���=o�l�.S�M�|����|�vDr���O[�30��<�����%4xx<J���%T���/V��"uI�$��{��f��Obϭ4�+��I�>��[jCr��'w��6�5�_/�<��R<zX`9��<�/����h���[u#������n�\��w�&F��������Hd��?�PSC�t���t�����'�Fu�Ä�=�4�(�LB,���3J�Z��K'�2j�=墸tN�/ķ�P�Q�����?GW|tAz�u4�2{Se�Ɋ��9�g��s�b�1�L���L[�ϥ�0��JTY�h������-ۯӎ�o�����䰲w���k��#���}DX��Q�=��d-,;��^���EL��j*�e������'��W%D7oGJ�"M|u��~˃��kޡUs|�%��G��^ĲF����i�ϔ�X�1b�U��`б|�]e���:���k��ҷͭ|U�/}�x*��~���o�_D��rV!��r�i���τA���cyɏ��Z?�9Kb�bI���V�}'���fy mq9��NSgZ�jޅ� �E���1b�a|��i��*�_����+?�:t���^<��ӆ�f8Cd��7�G]E\3�U�l�@nق\����	�<�7�|�9��g��%�C�A�)�[�076/(m���K"O-�}Υ'�$�����m�D݋�����9�?wMR�'����uY��z�ɭ�#;�ڨG���K�܊�gy:6!eC�Lȏ5��F�4��S\�3�EX���������p�0&�$5��L..%W�[����<sP"����`O̒Z0'����̧$W��H�hu�ǿ."]�B�'�|Ŕ6��tT�_��n��f�[�/�T�:���*��^q�)4mh���$����W�7��>1��l_g�?w}��X�����1�+��k��c���X����nu3f\�%3r�j�`������wљe7,i�D~;�Ĝ!a��M/�������Z�:��u��gS�o?'}�<��;}�_�Br7��SV�����d�/��%���Ɣ��A�����;	R�Eg�����x����ͦ�b^��,���1�ɾX���۽McW4H��-i�8lt�e�\�O�1�jv�\��']�7ɏ��ڇ[_pγ��Zڿ��E����$a1�z9�/��Փs��ٗsV���b�������Ø���L��^`1�Kg��[�SP�"_���C�l�J� �y��I6��S�a��n�KR\!���,��&;��Ğ9v;"�Λ�/X���}t8Ӗ&��V�W�J[�o��>��������w�{v�����T��@��Uw�����Z+�w6/>~r�f��z�t=k�+����1\�1��v��$�9��o����R!m��nVtb���IL����`�`�`�`�	w��f��Mc��N
�sb�:R��9����g�H�]�I�ߌ�͛P��+���������k�=��J�v��M'���%��	EAEƜE1!fsb "IQT$����"QEPD@2H�"�a$�u`����w�w���yXe���z˵�s�:,������y�O��m�r�Ue]�4B�삓G����=00y{��r��M�uA�@\7���j��ҌH���B��OH7��M�cZO��0��9c���!E�cv$�CD����wW�q��}����٦Iˬ��\i����Si�Éiq�S�}�z��b���ʊ_%3�8��[q\�MY�z�^���v�U5��ثv�RF��Y	s'd�e���:�f^�������]N��soP/X��7��j�J�X�~��!c�@�ʊ�����2̵wA�[���(j��֔=�K{�?Ƽns�c�	����!��	�i�շ�1[�����E�j�	�o|k�H��GOo�R�bԴ�`L��"��;yٖ�nb�3�4C�����Vg�7�>M�Ϸ-`*-����N���桎}���WY��08��������#1g���߭pc�d����&�Y��]��cl���N�NF���i���2�;��(ԉ�t(�\'�d�PL�J�YO-���ֹiF�WY��ǁ+��<*��Z�*c-�
�1VO?�_�`�N�}�{7$[�MS6�a�.V|oP���\5�L��*q:��^�}�c�ih�&KvV����׾�*ߦ�u�ԭU%.����D/���vt])���?��4�Q#�B�s�;��<p�H�y]��A�CqQ3l%��%l��h��t	Z| ����'��̼���ް�-?�{�������4Mަ4�Y�a�ߎ��+4�E;M��^�\i�Z�w��6v�պ0(=ո�g���K+N�(E�6�U��%�{�.��ž�}S�k[&ޟ(�`IP}
o
�rc'�D��|{�tis�t��\�e����̌��ӻ�:Ĺ�4�l���?����4����M��֬��~�/Km�]�u�*	݈��3k�f[�>"���y:�xr�R��f֥B���N��B�_x{����z�+$w�/�2�\u���2d����`E�~}�e/�C9�|H�ܻ�<)�1�����(��3����\�ś����=lc�0��)7Fu�C����9u㓩�b�'��Κ5�]���k
ͻ���;���Ҷ[�˄N(Ԥ��E-��{|/�WzZ�;����mOC̒�[��=��d��^�n64���8��:+��͕),W�23� ���>F��:�����ʍ�Y3Q�
nV\f���3��c�e���l=y?��_~�(q�q�lK,��ظ<</[�Q:.�3�rC�M���N��&+���L�70M1n{"p]"��9-c��8���V���t�-�eC����N�4�+�+7���PAN�vD�7wm��,�����<�{팽!s����m����ml9�k����m�	_�-Rc\\?`m�B[!��򭶹ί9�W8k�yq����޹,��_&K�{��kb��!�����M95��3������D�O���Yr9�҃!��#|_*��O۸�~�������OU?�3���|��_%. /fدć ��$�3� ����9��� ^�4]��� P��~'�	�|n,/P��v�і� ��	����1AP�DNHB_!Y f �`�=���RQ��� D���( =�e"��a �ۆ:1 o��5 ]�q'�p�p�	�J �l�<�z��?���& ��Ay ]��c~�� ӏ�S �N�c>��g�:�}��jxN 3q����� �7����8І{� �� �w �
��5 �q��/!�(���������x3N�>j�6�^�|c;�N�a�NN���o�� �*
^L�5b`��0X���� xW1����`��@�.-@�� 8~�7nx���1nip����B�T4�{�0mE,|� �����v=��vEz�9�� ��r� ���(�,�Ѓ�U���xgT�ʝ����1��H;/�4g�8��]p�+*ӯ���$	�}]`o`���l-tu󧧢m�%�����gIj@JPT�M-��]'BH}%(K�����ɫ��K���N�����L�vP2谆3���v��EF���~�٨߸x�퀶-K�����܌(���2���?WCWr:x�+�� ��X��.v|����ҝ�Бj;�!sK?D����Z��SE$�
+@�'!ht0�Չ��t��O G_h�X�� V�<�s�c8� R`3d5�y���g�>v	�t� �7@��((�:[�$g��u��qC_�M��Y���ݫ� �$��f��[ �0�2�M �(��P�G�p�����u#��� 6s�� nb=�Xc�cl�" H�;�2��ґ{��J ���Rh˻`!���R����c,y�ı^��h��X�G���O�;@t-@�yu@�rC>����Vtb�icͽ�x�Bb\��9�& j��f��_ ~y�r�8ړ��܀��l�u���y]��	`�ʉ�\�u��{?c�� �� �\�ڻ�z�ƚv��5�>2����u�#O�:7��}�?�7l� W �X+�x��ۤ�������3�Lio�ޝF<�:��gX�hs3rR3r�5�.I<;5<�ߏ�3|Ysm���8�g݁|ԍ\�{��F*���-�u.���o�1�Q�ޥ<���;|��|�[@��,W���}���ͫ{,'ڞ�"���y�7��ӋX)�F�i_w���2?������})Z�o��X���Rk�IP���Ɖǝ��R7��X=IvQ�%��̓kn8N1~�s]fY�����Sք����/\�x���~��?_}*�CX��|�	M	�IZ�˫,.�u��k,�����;{�v���w-`I���_u�z񪎚�;�d��"uߥZ������|���b�Iȥ4M����7�^����Ԙ�̶�nf����n��^�o�Q�Æ�R�_SM$��s��;V�r�7�uH[c���F����~W����y��Ϣ*'�:�1U�]��e���4��h]��U�ҷ���մc_��uӾ�bol�_�f���G����/]��G �S�9c�wu�u��5t�Y-�
n��J��3{�9���M�a����ˍ�2w��m04��PTemp�v��q�� ���7��n���eK\^td�E�װɿ,ei��x3�'��U�Km�x-l;}�4�a���&�s������ZO���ֺ$w��I3�]�����e�ٞ����3�F���	FS˟7��u�����,��O:�5��Q���i�dz�sA��N=X(�xv��B9��+�L	=�z�y;���	a�j"�g�I��ƫv���/.���Y~;>�M�m���by{c��wڠj��KEC�)6���\�&��J󖈥7���5�j�Y�(�Lfm�d�;�z���Ϧ�A�@·�g��opH:���pI4�Zi���}�su�V�FO����i%�s���͍��w��L�	4��yB医����/_�2W��D�@����=%���_~�>A�R������:	���c6.3�	η��1O�g��G�:����-y���h��k��X��W3�k��o����n��M�t��9�gv,V�mjY�ﵺ늏�����������&BS�nx;�k�oHڛ5'����lV��vTAsnD��� v�����ܔC����&��oc,_v���U�͵�=W����~$Ƕ�����x��E����Q!�hS嬕�l�&_�3�o�K��$<Ϟ8i�ԞA���;�O��Y2��Ż��O��=��Is�<e�L@������z�ַ'�]��r�Z�m%����rƥ��|���M�԰�y�N�[���:�~���'_��e��?S���eG��2��������v��K�tze��N�����[m���&����C�ߓ����w�Ҧ��Dh>^]�ھt�VF�U]n���ڟ�H;�gN+�:#^;��*k�1N�2��E��7��k��^��N۵C�׌��h. ���ë���_Y�F�6}������*��v��x�ZJ/Zzac��v�f˺9��)��%fl}�׮%�D��ŬO�D�vDv�>���J�P�])νpJA��iIیw�Q׵�U�W�Y�� �4�D��O����y������x�vZ�Â�M���M/�8����A����k�v���^wI�d�{�<��|�L���5+͇��'E��Ś?s8|��|��|��|���'�����(��Sc���<��>��/����wZ��oob�����y�휥�EN?���]6=n�<UũL��p����<��5%W˔�ϗ:{����Դ�6�*_έ���`�ħz8�/�P��e��ʄ�ׯ
=O��4��.6h���{\B�ݻ壙��f1�ۡS�
#�eK�b����U�=�����{�>�g-����g^�f���кԮ��7dM�8�c��/�y~�^���g��n�C���xxK?-ݢ�����,G���G�on�j>�?�%��B��So��L�lw�j�wC�C��$����-��=y��[�e��cwr~Q�a����{rv��^i�,-���YXk�����L�����n��c�u�LtY.0%?��}����vւ��ct�1}g,�Hy)S����_��*Ky�D��M�+�����Y�����>�>q���GKk����==T��ɿ�{V����.�Htܶ8ug�� �s�%M��5�����9��Y�
�B���u��z+m�j5\?�L�㬦�1{���pk�@@\�1�GR�m�9�x�8U��K��fN��k�u�s.�����	��]{9��ƽ����QS��ԋ�6i���.��ܛg�e~-���'���nwwL��lV��K!�{pg��Sr$��&���'+ 禎��/rHi�:�o;%�fSL�9�e_�)׼�e{��w2�`�\@�x��Y��Y
Ӗ�b��NT>��cp��jg�&Їjy0�b�5�E>��ɬ9�鵛����᪬h�d�T�<��iz�v�i8��\s'!�_a�ew����yvO5����h��U��ɽ��f7gӣ�^�ܶv����?g_0V[hi����%s杙r`�.��)*��ò�5��Oe�n����0�'�{o�s��g�^�8Q� �����Ra���/S�7�Q/��;2���n�����[�#
�I]���t`ݎmGͲ�Ůr]Wfi:_o�awk�y[����=i�װإ���W�it��_Ec��ė�o��T,�TƎ�Zm�pyJ����CG�����N�H��}���-՟-˝�����^���iu���,vT�x�rJXy̯G;��E%&��ٽ�6�y���J�L�V*4Yw�WV�ms�Ϣ�c-5BVMw����U�h�o�+��{w����rUN���h��D���/�n��]5�N��{��#lY��*�4ub-.���qx�~ʨ���#�E�4��r�������BF�#��6��-�L�ֶM j�����Ӽ����K���.>�_�8�8w�X_���A��zm���كj�rWJ$����@y�f���[�;���^�zFx]孃3�w�0k4��.\q�zD�K�G`f��
�)��=��+?�ɩ?b}��9���ob�W��.^W���)w<�n���*~V�K�jʑ�)��١�ͷՋTV=�x��v�]���b��+��-csC㫚�>��M��o#/�NI\�'ɵ�uc�����)qS����]Nr<2���C/=�e\{�B�{��d����_���%��"�}v���/���,������>��/�# ���U�?� ��� 8��𷱵��� �'�<"�� kxߟ�N�n,�	�l�[��� �s��|���?&Z ��U r�'R`�M ��;���ak��	�g ��-X5 �+��/8�`�{�������m���pn���� �h;����o��w��87��g�;�{
T�'G�� =��&�;@Oý���3Z>@ }���b 70�8��XP=��?� �c~/��.��O �� � [ ��6}�|p@
��Ɛp��c\Ѯ��� ��	Ô� }:���:�� �G��u�p��4�^�Dw���]@>Ȇ�X�@��~9_�e���G�����Q1Q*���r�^� zS��E`�{$(U��[GX�`��^�+ �c���� <S%z��<8��6���Ӛ������7*�[
��f�l�~�"�
g�[As�e���5��7�� {��O����p/O�8��y�|a�c_��&��{�p�	<X����v^�rݷ��N
£��]w�[Γ�1>J��ξzZg<�֔_jd�W�X�� >���ы.�@]�ޢK�>B�!#8�� �%K���Xb�p:�����행M���^�zssO�&w��EK�	��:>0k�#$\� �YE0���.���� �%.��y>
0�m)\Z�3&&���`�M�Z��I�{�8�}b���]�����Pg�%HP�a�wx�2�Y� k�"н�eq���?�n�P�@��U�C�������I$4w�@��H�� �}��h���/z�۳��{O0�W�P ��\�_ǒ� ��������cI���O �c��b�=�5��7�P��y;�x�n i��݉ �8���"1��0�����?��3�
 }�sº�f`,���3��D ��s� �h�r��< �X_�X/:�.���0F�� �)������!�E�jC�H���,��U1� ��[�0�- Kq���5�`��#�%�u��5�Kw�~����<@�����<�y����9����c���Ȯ�6�z�]�u<kv:�+q���I�1���T��=y�x-Bm�#/h�]�-8��{�Fns@��\���h�1�����p�%x�<��>�����������q�-vy2v�ſ%$�,�MN,P�	T�*�f�1�F�&�-�[❟_�����O1��;֬9����~/��Cgr���}�Qwu=їI芩��P����~Ό{nQ﷟UY�Յ�U�r����A�&"g^�
K�����jo�	S.VLx�K�w;z�������v�x��=���hAN�ޓ����O�?cݷ �V��;=E�4�C�Ă��'W�Uq/c�i���E�E7�F�e�����]!ߴ���8�bs`��\W��L#�'L�d���|��sm��R�^���3��\743xa!�:p%���`��Vkq缒�3��{nӯuz$��a��&߹}��w��{D�-3Ⱦ3�Q'&qz�o�m��C���-r���j��VWQ��2�L򳚛��Z���~�M9mz�qfR��<�pS�b�T���f�<ݓ����}��	yD�<)���>x0�3�͗H�����N��iu�k��3#�9}�<j������96���%|������Ӱ{Q�����.����4�Yp�Q���yӕ��}��WWy&�$��I�_�ʞW��E'd_��	:e��jG��4��:�(�l�%b�1�j9������,���S��l]G���PIudp_�����h��WMwzVʹ:;���,�s��-��W�g>+Y���AÕ/�ev�-����N�iв��������{�����=�C�{�y�?N��������g}b��U1i��x:s?D�5�ӝ�ҍ�P�aG����ܶgX�f>nN��O�n=e8��5uI��NF읋��V���S��T��~��EV�K����#��+����㫧�W{�Tq�t��֞��QL�}W)�4������i��O]->д3��+��wֻ���2�o�_��i��Ǹ�9)w�޿�(˻�4�.p�����/9ҫ�x"p~ʅd��<W�����WuNN�V�R���MZ��9�=0;}0��V�[1����,�|g\��vŠ���,�1ѭ���M�&A�E6'�)�w���0��2������@Y3W&���l�kIQ���%4f����-�{e�ݟ�a]g�S��>�"k�ok���n��h�~UB�Iڹ��%����+�nݩq�P/A��K�Nώ��,�8�\@��m�h�竷�ֵ�ٸm��i�R>�r���Ɩ%[�_w"������I�[��7X�z:�:�����F�6o��w��闃�����M}������ì��8���N��z��*�W�
�\�m>Ƴj^{�s���*{<v�T�J'M�|�V���_/F�kg'ٺ/H�X#��
����m㟓�!�e5-o�U����妞R.���-�?I+tKB7�%��굑���;���y��w������U����[R�L�f��޷삔e�"Z\���-2��-��o0��1*�J���N,Md>>�"�ڐ.�U�R3ܚ>����/��U��s*M��ț4�Z׻ٶhj���7S=��Ƽ�4��<{��l֪�5�G۾��4'��W�������|��|��|��|��WI��U�f�
,�$�$��Y��,�T�cqUdY\���� K�)ʒ�l9^+ߩ�(�USd�ɑ��S�!Ud�lEi.[�Erd�I6�e�=UE���dp��tRV�A��K���Z�N5\�{^�c*�VY�E*�Y���Uf��D��I1)+� �$�\%&�ˋY����<�R����dF� 'G*3�KzDO��U��ER��~1e:����V��*0y�QDy:L�'M����uhK^�AJ��IiI)#��2	:�	4�Γ����:ɢ1;eh�,�� ��`b��D�\i�K��L):)�� ��4R��N\:��M������2:���A��R����Jq%{q]/��yc
�A��\)*�+J�"���$��FR�N6EK�ߒ���*��N�l����U8�6��F������,IR[ido�Y���h�`;������G{��ȒZgW7���;����m��u�$��ݴζ��@-����;��ܒ:��'A98H'�)���Nfg�7��^��*���O��n�w��;�k$�0(���)޹�����)���In*�'�$�E�� �:�
%I�o��d�8W������$)�Ҥ��L���t���l'�!�!A�劳d:��2�� �1VgF�����m���vK��xֽoh�2	�t���έj��V��"�*hd�'Y��{��H�W��q���[�%ɺYߍ{�C��VfӸ�R�K'������t�[������@��޺����"9��"�u2In7�K���"L���$�1N	��%��$�e1y"M�p"T�'�"��t�������q��Fx��x�����t.�=w�[��렓T��A̚A�;�;��=	R�I�����}w�<�@�w�_�;4 E
`���;�s�hL�<֥<�*+̫	)�9/�N
�+"��p�Ŝž(։��+��)��2X�2�z�zc	ҹ,QWyB��c"8��%��)�kX"4��$�8�K�HY�y&��e!H3�J�g���z�Z&Q�L��4��i�uy��0�!O�צ�0"�����8yNY��I"�lg)"�)��%�SB~T�ge�.u�I�:i�:����T�0y�Oc������癤����xUM�ǯr�y�gO��W�M�2$�gSN�����"|���6��~ ���#LH�
 
���g'� <y6��D܍ x�:OQ�'�o^��x@�?��������.� ��q�[�Hy�-�S����t�{��w�Q/%����6��H�$�u2>����1�8b#	׿�C��3�N�\v.�l��^? ۷� 9E�%���9��[p�����H�1�}*G�w�*��c��q��|�{�Y�#��q��
��rDʪqƔ���G�[YPU����*n�P�y�s�5���+�\����1��*�mp����P[턭���@JY�7ބ��[P�1���JO���[�s�xN�_Q��	���44Bcc ԗ�BQU 4T�������x6ε��C�\Pw�K0��˞���V�����*��+�k�GSs�{}}|����T�J��ÇV���n���Cm�5����"���6ȣ�k�gC�3�֚�n��<[Zc���ӣ�6Ы��c���h<kO������;�W�����	ޫ�[{[�[{��Km�	PX���k�S��/O��z�5>���8����wq�k�M����U%�/�5<��W�ք����4�Åֶ؋M-1ZC��h����h���|j�_*�As���5���>�/��PY������9�\uC���4��O���5�BUI4`���6@�o]�-(���}����ϩ��4�Bm������V�\�L̝����ט+������u�j����*G�yx_��#�V���
s����+j0_qm)�h>��G�3%k*��*F��'��e#�_��̂���z�f��'��|���r�r�^sy���G���_�Y\C��y��+��]�H��a]g�~&�A&�?��C� !O�@��X�)<�@IE�H���F�"Ǽ� ���3��g���瓄�l��l^�x%y*.�9)$x����r�����X�ǢnO�ŋq���{�6:zd/��m��B�x��ȩA(qI�u �?�>�.�{���bJ@���~,�{��OGDTF?a��k'��r�|�����i�Q�h�c��	��ꄾ�a��N5�R���I��E���"&j��o�C��I���s���6o��5	ԧ�jPu4��h��j���.��U�P�9BK�C�E�qڨ��6�x�4�F��CM�a8&ubG���}u�S��Jh*�ZJBGI����N�G���uU	uuA#MMA=�j��E1��A[���-uB��(�QuUթzjj�6��U�4�x�U�xzT�1�1j��9my5Am%5BOM�Б�P�UըzhKG^�Д��(ʼ�U�š��T�M��s��*!�P%4�jT-�EK��p������ɩQ5d�(*RB�E[�C�P�CT����R�L��I�*!ԢJ�r9��!9�
EYD�Paj�P��V�(p��L6E��LH���v�A�=�*d�R��M�%���ol��]���� ���Rt6e�W�`��"T�+��6!9�JW����	QR�hfS��TaQ�(bS�;T(��L�
�P�		.�`��P�J��*�"�DHI�����7�
���N�uJ3������GD�CB?_�T�P��$������C����[:�(�3��R��hߕ�u�L��W&����5������ d�5��Tee-*��)��֢(�kReT5	Y�:ASP�
�QI
�2ئHjT"��E
�lZ���C��Rڻ�(_JU��V6�S�&з�(���PX�l�7<��o�D'�H
�L1�%�Bi+gS��T�u�kU	�L��v�QU�@�"5�&��C5�b�P���:���Aaɩ�,�P'q/um�%M��ڰl�&!�T'�d�	A�*!L�PD�T(4*�=�ޡ�$�1Ņ�<{�8�&*�J0�%1�$�>h46��� �T$�$8�� ��R%$Q��	qe���
A�<��P�\b���*�X��:X�:rX��Z�f
��rhS��B���b�U	��c.�c_�Ŧ�ȩR��*�"�Ch�a-��Z�7uiU��<���<���sr#u���:r8'�B�TƜW��	-E�{����<��|������w^��r06��@C��Mh��.򀮆���E����T�A}mu�zA#䦱:�K�Z�\���!"W����e����'��h"שs(c�Ԇ������Ƥ�q`,��<V[Sp<�_y���Q�x}�,����+�k�<���g?s8|��|��|��|���'�����������y������น�_�o~�9j������h��f0���O���c�17:�}���?������!����Sg��F~��O1�EF��w6~��<>z�籿̏��ob�K�?d�������_�G��i�g;�?��������>_�N~�p>���>�Y�S`T�����:g�O�����h���w2Z��/1���ڟ��J~��w��G�=~�1
���5���(�?��?��~mw4�Ig��^��G<?����?��?����������ߒU��j��t������������g?��W�O6���>����9�f��Z?��Y����O�6F�􏱿�����?����֍z��ޏ��~��ƨ����L������-�����?������q��yt?��"0j����ax�����Q������	�|�����|��|��|��|���	���s�TREE  ����������������[                               9	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     S       l        DIMENSION_LIST                              ��     V      ��     W      ��     X       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       }�            T*v�OHDR�$    �             �                 `�
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     N      ��     O       F�OHDR     �      �          ?      @ 4 4�     +         �                   *4     �            ������������������������A         _Netcdf4Coordinates                               ͑     R             ��R�  R9��OHDR�$                                    ��
     S          +         �                   |
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Q      ��     R       ��;�OHDR�4                                                  9	     �          +         �                   c�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��AOCHK    ��           +        _Netcdf4Dimid                U�O�           x^��1    �Om�                                                                   �w� TREE  �����������������_                              �"	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp����RDL1��1AD�5E�)ŘE1�l�,�Ms�"�4"FDĈ��4b�#Ƙ����Hin�)��ecDD�DDDD�Ȳl�1˲1�Ko��;w���?������3�̙g�����9�}>�| �p�����gh��5��a�YՎ�% l�w��4�Û���|~�>�7�$�_���W�$|��y��+�C29�N���>������ �x y
`� �o R)��r:��8���A𑃀}��7���zᎃu��~s2���ZSw���=��BνyVw����w>M�/����~�Z�|�݅�k
21�`�Wp_�<�g������MRν�'ڲW��F��ډk�4�/����q�ۙk��:E�� ��v�y�gWW�^x�������5и�!~K2�0O/���}��$'�Lޚ{v�|�ۛ^i�>-s�a٩?���l>��Q�7����~��{_��agF�<�]��%u,��2N������������x��Ɓ^ȮP�}���ʋ'g? #<��=߼9#�w�ZY�H��	덏fW�;N��|���(򞻳�;�������wIpuv�z��`�E�T��OF��#�����?~��)&�ܼ����_�џ_�կ���p�oj����Z~���׻��_<)9���%�%N��Ą��a��]z���4�f����_,�罏< W��o��?TV�����c��9�뽥6����8��G^	�<���/�p�uJ�A����SOI��ٜ��}s�K���_(}{�B����aD�g}�?k��x�p�$1Kn:�g(�w��;4|������_�����4��)��}��S4�e��m.?|$�E�h=���Ǿ>����u����ߋr��~g�W���w�~Pi;��?/ya�:�O��V�3�Hf�MC_.���kR�5+�/_�å�]����}�����h�|Š?�-��`ݱ�ߜ��J�ϟ@�My�o��ϳ��1�[����W~k~����+���Ž]��0ѷ�ϽP���]�e������F�"r��{��g��w�{�dh;z�X<"�&T{���\�L��}��<��I���9�o����{扟=4����E>��g����|l�Њ����?=�;�L��������{��9/�qo�m��*j���{�x�������oj�:�KI��]�pG���w=���op�����#����}�'|��^�~�p��Y�޻��x�����졎���ˇ��#���u_��CxRy��\�}�hږ�q_����7�=�����u��%O|����?����������g?��/��ݘ�~߱��53������u���/o���t�r������m����D��7�_���i�ʁo;���#��}'O�n�Ndz���c���{���w�Rz8�d��7�Ӕ�w��%��E��9��\��~����.��:�ג�g��]�{��4D���;��X� �"_r��G�����=%O�~9���_u����F�d�)r���د�_�;�Ì�W������^�Ny�=��=�	�w��Ũ�3�C��!Sy♵]����u��Mm�~I~'[��|ZW9/���ŷ�>>�:�<��z�_މ��{w�a�K�*����|�{d�~`�S����v/��J���u�����W��'�^&����v�~��?}��^����>����1���O������x�^��I���5����N<R�|_�8G��_z����&���1��o|�{R[��q^�{掝���/������s�z�΃���8����\���o��)��>"E>?��>H_���v��/z��������L��G���a�\s5��͏c�I��:�����`�>k3 .�>��>��~�N�D�o_X��}r���iz����f�=v:���G���WV��7{�ew�g���G`|��������5o��w���L&�~u��\���|y:���B��u8�����k�W|Ή�Aa���Z�B�-�������p盏�=�d���.�oyaH�S5��!xy^�����Zx� ��(�S8����܄��̰��
�G�A���Y�p�O������t?� }���b ���d/���g�(z�;z�Ep�K�~�0�6�U(;ܸ%����m�.&���X��O	U�c�ܱ{w��}.�ݑ,���Y��Dp[���Lh{�^���#�Y?x�_[�?��W��C����${).��H~���΂��,�.?
(���qӻ0����� ��7�����[���i��N�H�9���x-���U0�Y�=VH=���M��X�x ���;������0�f���gL��_�o�F��o�s|x�A���Ϯ���ۡ�{<���{�|:���So��7�&��Ka�;s� ��=��a��E(��mF��z8��׆��}/a���[���,`�C������5�Z�WC�a�z�Q�Q���f�h?��e@�N
�>�_�~�S|����~��_�G�>	�A-Я�	r�W�6�>�N=�"�x�kx��SpP�I^�~�w���g�Z��t_kS���ܯ�f�'_l�ޔT�P�D}C��|�8}0���\�N���~��{��ȡ2�D-����N��b��ɑ{��<��<i���~�&��-0p��iJFh��re�7Ϝ��S8�1��'���y�g��P6�d�ٞ��?<��C�,+M�wg����]W�����8F����3���;Ѳ�,෥j�$c��	�O���VzTW��=���#K%>d�'1�]�7��׿s�~��{���S������.�(RL�cһ���-Tw��އ�������R�͉��둸'�MŎN^�4j�i_i���9x=���?B*wc1b��ȃ�=q��/߬��f*s�r섧�'�K�U�͸հ�����JM_��9��o��������U��Mݦ������G2O}U���cd��Ԍ	?�t� ��Mo�o^QŇ� �py�F^n:��~���]�4�VN�_m�N��]+����p�j�M��w��w���۟>�xM>cx�q$�����|}�uCy���+4+���Ob�il:��!?����t�s(|ũ�]7�KÆ���?���U����C����ѕ[x���V��iT�bA=���-n��=��3+MӏZò���zuE�r��F����X������lWB�<����+������"��y��W�+�?T��k&��+��� �s�B~��ٿ���~5V���l�w�Ę+�{���n��z����ŕϩ�M�K�M����)�n���?|���LM�����%�'qcӑ�O�{�NǺ��|�w3æ.���+߹�]���`�`�I���Φ�g���ў8��<��Ga
����$ ��]W���g�0�L?�K8m	^5qѮ�����/����x#�2�w����7"�a�0ޟ_����[��ܟ�|�>G��$��J~����^?���t�-|U�#/ː�^�7�7�K�w��5_4=�`��65���o3���E��#�u�O?�ަS4�Cxywp����p������C{_z��]�W��<.��p�g1�W���D�$��o����Fc��>��0|�>I	ʐ�=��R�/�j_��#~��W�7�t���k&�'�_�?vj9���x˯����v�Ӎ�­߷�{f�گM��.4���M�}���?��<�{1s�����MD/�\�|��.��/B2�t�z�{���Q��/>o׮�O<峯,=��p��w!ů�(���=I$�S᧮���⛕��c�����ܬ�=������<��ɾ�;ܱ}��Z3��SW7]��(�L!�g}��9�?����;�����]���W����x���f&��\����B�0���;O����D�4.s��ON$�8��|�@��6%����p�[���ۚn|����ь�	�>'ۏ��$�S�� η�ҕ�妠c��򡁽"�$�Ҟ�++�#��G�#/���Y������&�����-��g���jkʟ\h��mcy������tK�[�'�:�
_�8����e���ZV� tI��@A��"�{�������e��1����d��� d5¹f�ǋ��m��I0���$�gabbj��@+ �����_ 0
 �6@,�3�e��44!x�s �[���Z���y�2���Q�����D�0��Bl`���un���1k����I+���l�6��h>2��Ԧ�����~��+��g��oc��������[�j��6�|t�,E'b����ߓ��{3���e	���'�P�DZ�o:Mn�>\���1Q\s��_#�;�]���tߺ��\g�Q8�{زj�,%�%3+�p��uJ}�@���^3"T�@�;5����}yC�s1��G��Z��}xd������bW���%͘+^+�U7MH�~��kI+���T��+�H��;��9�6����Q�5[���Lw��g�fπj�����~0����Ƅ\��F�/��ԋ���lw��#�rOר������H5���&|���+��O�du�b�v���{��"M����XG�h��L���׻��A�ޢ����2[.���lm���O'�Z(q/��q�hQ6#�Ϲǆc��@,����k�i�fK�K�����N���X�(M>ǝ���zh˸��U8�*�mh]s��؝"s�v���Pk�n?�]���-e�^�a��Ӱ�/�r���"輭�Az4,�P�5�q��H�+���{lnms�I�sH�un#�M����΍�����t��lM,ҵ$���M���3�����K�l'����75�1[�#,:�b+a�������E��w�?.g�y�hI��K�ֆ�å�K��6j!�tl�nV��	6\r1i�\��V�@�[�bg5h��W�צ����}�lcu�ӬN��H��^��p�(�mб�^z��i��;y��b�V���-x�ܒ�D�ە�Qk*�m�������|GW��e��偅Ֆ�l��H�g��eL�?�[�1�m3�T���=�	�ZaV���č�7s��(�D�M��5Z"�������l��Qѣ���ҴW;�0� C`"���v��ɃM�s��φ��B��ٯH$��l�ş�={pf�,љ\�1�H��k+�1-� �l�A3[-;��2�/���J���1�_�s�����N��X˲�r�v��i}��⮪2K��>��5M�6(�%fWr)9i�Ե��
���B,7I}0!Tj��z�+�7�oi8��9�cF�|�	��H�h4�-*�8]�Ժ���f�Bk��e���o Ԋq%���V���2f���s�e���!ʢ�C��y��d��7�а=��@�cZ�o!_�7�NU���F���0�x�
��W��諐u����بε�[c�T�&��6�������)���L��MfWf�U�'ckԏ;$bB���{a�8��6Z3E����l��*�$"��mq;K�[�������`8B��c���~zK��k`~`Ú68�[������a����E�#v��)o٦���״��1���sٴ��r�
�B����hTB��
����0`�� ž"��:����"�w/�O��Ӈ�*D1Q�C � 9�?^��*~��!�wt��]�kZ讵A�x�t,r� ��3�w�JHL- ���5�K�&:`�@m�N��@��rd�)(%h���Gc,-Öa�&���@h�jm>S� �!ÿ�j #��.��y(��B���Z$��+�?�!�X�f�Nr`tl�S�� �	s�Q��!sB�6}4,�䠧K`h`�bX�ðI��.Md
�ס ��0���J�|0JX�z�urH4��c`)����ك�t��6acZk.	�4V�SB��Xˎ�w���P����׸|�
��Ȏ����&`6�Ё��-����l��y�3�7᧓@g��F/����Cq��`���ܙ��:vV��?����������μ��m��-8��5����|/�y�0�PE�әW�h�a���f���L�{�˞���b�
(�x����ꇖ3pwr�o�%~x�
��`��ͪ40�;��`kU��>]�]@!�`�,���!Xd��Fhj�wr���	>�lc���z{چ�a�;�A`������_̅��

&{ cA=C �NP�]�p�`̫���x`�����밲�j�D[FL&�KPET#U���Rt�1����h�|a��$���y��`��X!ȫ�z��a���v��C(\*$�}�V�ȴ�"'�5�ѡF�*AÐ�li㤙Ư�:u
ѹjRz���U�z[ƴ�&2��=��'P��|���"+��Δ���eR�u�r O�DL�Yj0z�Z���T(+��̆�4����#�1��hY�����9OJE1�&�Ƚ�f-&o��C&�a��ED͜�O�iF�����1N���hDZ9��E��8b�\�S���z��8��#n2��dL�;���m����1�Po��r�Y�Gk�����'�M��fc��K����
���uok�]1򦓢'i��Hm��!�'%0��dE�4Q!И��U��{S_��H���`C��T�1��0�	�4�O�[Ԧ"�e�p& nR�i�Mo2��5�Ј0r۴���ڴl�ah7�̛�-S�D7�ݶh
��ԁ�I2��4&�l��؀9��h��V�O�z�&��V1�,!�� �2@S�B#�(9�M�W����,[6�%��je#c�Ev;M���<��kjc5[��E��͈ath۴Ɓmgx��&a��A�I���Q��Vk4bG�E�Hn�����ԍR:�D��A�Ƙ��'�K6��mU���Nh��IY��A��mls��q O�N�q��B����զ�1��8lsĢ�^]ɔO��-D��d�T(��&m�5���]�
WbݮL4��F{$9G]_a{.h"B���7z��p�JDJ�4�\�m1�0��S3-��c֝���P���b���#�Qc�M�	��ZaL�<��a�i`j�<��OFR�Ĥ�C&I�l��sv���0�d�)4�f,�4��rڦqyL=�[&|�hÕL��i��2m�����B4EEc�f�(� ��1����
0tn��m:�O��^>�ء)�H�������ČV��ɲ��HR��6�o��j��j}�����1���F�D�J��F,Q�ָ��7	Z��m����n'�,�1K3��l�,�n��[�rm�4�sR�����R��TTDFևM�1��%e%�'E�AsB4�`4��e5^;��$iF�X�虋[��	��%$�g��=���j�10��6l�|�~f$N��4�`l�z�ư�^�5I�U2�F�6�2-���G�hD��bֵ�ͺ�^bgg�je��!��FS��YF��H���>nH���~�F��WM�5��ru�H�$Ӻ
&V�k"�pd��'�p�Y�2�c�`5�R3�Z=�ۤ�ϛGU�̉����jQ!m��Nݴ��退�9o�I:�M\<M�g�$��j,�&���r}�L�4-YL�-��i���,pg{�&���o�<���l-`'`l�}] ����(�p�� = �X�!� ��y�	�*.!);n�T�!�Nl�J� 5;�0m~�_�0 g��@�,,T*;s�`g ��	BG������87�
W*�pE� Qg|���4�0���o��vvrz�~ޥ@��b�]5dW�hba����1L�����Qc1���ǿ`�5F��km%��Κe��gZܜ���{���o�!�cZd!�]!?��\�&L��i%��8��S5v���AV��׫��9ŵS�f���N*����z�z��^���2ݵ;j^�=۹�x�p
��N�9mK�>J�'����x���VnO�7����k�w��,3�m�1����ɽS���0�H���d�ǃ� y�5xV�+����@-ŜM�b���g�ab����<d�il���x��c׀�q���t�������T�*�=����`U���n�/s�e]��9�w�'7�Z�n���ǚ8!5��(4��͘���eZ�v�]����H<菬�ڢZk����_#�7һ��;)eͿI�'�bs4��M��'��a&���o����LSrgDT'���(҈�����3�.��J���J�3q*�n����f����5�:���S�Y��J�kS]�b˻��N�"��C.7"g�V�f�°|v��MVj[��r��V,���IJJ��V����ҏm��b����2ٮ��ֵ��)��oc�P�Ƒ��mMG�{��9\��'�Vk1R���iUW���H��lw�<�fZ''����D1A����pn#^�+���,��e+�tU6+#�;T�$���������'\S�Q`p���a�O�h�x1�[�?���Y��H
�ױ���]���|{R��j�}Ã�:�d���ʻ���f+sW��H�X4�#���G���a��_'t����Z'��9�K�&�����8�mZ�'�&��r$)؟%q���ͭ�N~�yM�-E�ZZ�eL7%��2���X����1EUq*��!gH����d+��A�+׳u&�x�][]�q�uv���b��j��!X/�jpt���6ު�U�������57?��z�]��WvO��=|�ٲQ�5��ȝÖ\�� �Ě�m�F7ڨ�o��:_�LS��k���s��:�������Y�vg}W�qs�4aqy�M>�eش0Y^~IU3Q�8*aM�u��m!�����xE7�\����v5DvM�}��O��$�s'0\�Z�����v��Q˟���us5k�{xasFpkٹ�U�C���qG9Z�e�B)g�V	z齾�u�7�K�-R�YD�фh���t�e���ex�j%��	�#��	�U���`������k�Ce�=�ά�7݀��P��,ܖ��LI�g���y��ٶ�D�����)�9klv����:�;oc�L�;:�T��$��{s�����rsp���leSO����s�lr}�i�9ku�텪�W�V�]xJ`b3'�Kʎ4�GS����1�e��/**�O��qI��ba�"c���0W���Z}׀���U�(uhg���N�|P���������F)�%�(-
_��Kކ''!�`K�����@1+���"�Ք�n셑�8亘 j�#�@�nAH����M�����ÔC k>Pa�U�-K�WÀ�|/hǵP%�~n�sl����!-L+F!ϔ�9� yG3��I�+v�+l\�D�/<�@n[�J���1L̀�%t��cB�_�A�M��0,O0!��	k��4���
��Q������~y ��(Lـ����j�<prq@-��r�	�^@/�55��!i�I����4�|��0R�`^��
��X�r���Nc��?%T+��{�m��>PGz��n�:�6X�m�@<�v|/�m{r��ڢ�Ia���3�Έ�:�Nn��`̷9�(84D0���qg29��Y��i�����P�s0d�I�E;��D'�h��ބʈ	،:[:�/��d��FP*u��΁_����*4Xg#�>D��:L��@e,������;9�Aà%#N!��a����*H�;��P�a�-V���#�`f(]�~؎�C��N���@G�����IP ����t	R]@�`A���*�H�	�F[�P zA�$�N��]н�EؒlB�%�AƔ�?m��<�ٴ���
�!��{� �ۓ�X&��a"�}��X|�4N�@����Q1�3��fdHLXF�p�d�ۇ�\�|~0޽�v�pe%*�P)��I<���Ӑ>t�4��[j�Jl��Sn��V�޴%Ndɥ���ϻ���A�H�'MΪ�.dЧ��9�D�%�[�7"��]����X����Eޖ�F=V$0�Ȭć$ɴ���l���m#��)����.�&�Ii����:��g�;Hz�E)��Ftɻ� �J�~�_?1-�����U�&�'��C�z�:��G�����=�Q���˜鱐#�9Tb�t��X�!9���'ب���aǐ�ÿ���J�b��rϪ �JGrīiE�16��{CbB,P�t�!���`�^*��!���:A�O����x#H�b����q�"���B '���xOc�N��G;��2��(!r����f�N^Җ�Q��,��3]�S���ٮ���bF�L��1���N7�rugQB�����h��g�;=ov���>w���u�}L�����z�e�t�$�Ŷ�Nz�/�,�#��R{�Bl{���K]�M_�AC�٢cu��ą����Q��x|;\�����=H�h\�p���Фx[P��{J>M���5�����C�B�����/��i��Fgs�ˍ�N�α�`G���h<WJwucъ����y�h�+(UۻK���h�T��bےĿ��r�c�S�L	̎59�I��a̜��[_�ԔҢ�c\D�8x$q��3�~^��<߃Cq'�c*�?�A5&�v.;�
�ND�l�$8㖰��\�I�"S����9����8���#���o��D��垆ղd#�[�V�ڜ�R$�ubv���Z��%��t	����)A�>��T$=��HJ�<�{5��l�1d_t�p*�n���dKf]�(ln�Ȯ��1�������R:�S7O^픕$Q!�;��0�'�F{ֱ=���dJ�]jT�9#΍ꊺ�_�]�a���|�1�u�-\�2�.�,����->���S��ڼ��e������JqPNG0���)Ţ2�q�X"�C>"��ףF
=�M���-�P��^�(�Kk}!;ʱ�s:INM� ��>�R5�Y.n�Rd�;��.oXx���/���[�{�P�r��8�P�_*hHP�e��߈u"�Y�oD��b�I.v��W[k/��Q^���L�
3�q0Rq�E�!)b�j��Q��$\r�4�\�k8_f~�g�K樴$���#J��Ǖu:�hb�#ɘ\R-r<}%;b�foIT���j��r�O5$�Tg�Qm��c��\�pI��	6�/�� ]&}iTL-��\Q�t��Z���M�>��m`|%Ȩ�o�<���LwxUаL��U�rrǹ�#�"?��?�����?��qH��`�[���R@�a���e<`oE��{�l:4�������`�p L* o����
w�8$L��@jp ~\�:,\�˂߷.AQ3�`�|D�qP{v���øg�_�۴�Q[�l�z��\%,���˯Tm���۸4�-7V�;(��V�����ʯzI'ʢz�s��m�g�۲�LN�m�>c�^����S4�'����U����F�̜A�H͞��.���Fq��[:�O.*d�J�_Ԋ�G��!�<�N�v��1 ����&�ޏ�Ӽ�SAe@�U"�$'�ݭ����eG=�N�{~F�o��5��O���[ڸS���]a���N�B|#�ڝ���nC=��5��5����ܰ�hU�+��=�T_"3�U��6ռsB�{��Hi��nq�ڞǯ/��n%;�XӶг�MZ.w�v��u��C�I���>��t`cɻF��fX�j�"���|'mں2�H���]�*ME��.Z�;I�~9�ʾW\h|}�aX�!����$]w����QS]�fڿ�S��PL�7K_���!=��P_�.�q�,�M�J�`��I�������Uz3%�~c�_���qK�pa���Y�F�My��Ţ�Gk�����[݃��;���-�����27jsP�����vN}�%Y`j�:i�QG1,�/�o��jf�z��,z�2\��_f�8k�ׄ8�S��E�ꜻ,)y�����e{�oM�P��Y&�&(�qC�ch\g�Ȕj���G��Ȇ�R9�1�RjU�n�7͋uuۤ�VYqlĹ�)k`Lw�.l�m�!�9v�̭��':U$�ʵ��.[��T��arͻ]Ƹ�]兪�Ȱ�s��[��6t҂�����͆:ܼ��l))�j���nWu�:#YN5ɘBƛ���&�e�R������<����)*{���#U�(b�Dܬ��d�9�����z�.ݓ���T?g�:�Rk1q��u�`TZ��9�����:o0�i��QؔE�6I^M�4�SsӤq	�:�[R��5���)����<�;+gt�	}�9�ag���o��[�@,�gO�Yƣ,Fê��i�j(C�X����=c�]�N����{W}%�:v9шr�%A���S߫ζ�+�k�@�y��W�)&G�R>�E��!��
��=>�j6�$K�TE]M��=,�)1wX������ϙU=�0�����)�$Ć��g�'�^WyB�F{W��� ۥ*��!�+W��SJ<��FY�K���:����5�&u)pL��Jv33���q��E���HLIG������:�z�M�~�U4���Z?���'EQ������������J�QfVԸ%
~���R�SQ �-��KQ�Ǫ���ʒ����W��of�n��]7��N���E�e�E��΅o7�S��v���1��ķ��c}����څǹ��k�B�������>q�3�τ\ߑ[p����^�4G��8���h�����>�o����*��78�^I3�VJP��Fҿk��:�W��`Yaz:����L�H�fp�<������������54Ա@;9IS�+D�Q��a���n�2|4?
��28[����7� �H��f=d�0 hK2�Ή� ᷅i�$��E���E<,�0�1̃��5�9P7�`b���E0��0��	�N4��hj���0LJ�˧�$o��	���$�r�a@f ��`���K`7 �� [C�:�ڀ+āV%"���aau:0b��E!�f�IX�*��=0+��	�-: F@)M�X6f��$%�[	 ��7-o�	'�HC���R�Ռ�!(I1@�@*�n��1,'���ꄱ�Ɗ�J���������@>�
�N�--�s-��X;�2[���b�/O���_[�?�C���y�3�7qT@N����N}P/�N�FJ"���ܙ�6 �vV��?�����z�;)�t�I�3o�j��KB��#I*J�F�љ�lDsS�:���>��)��f �N���8$B"�%0:���0D	��ZtR(��(���qP�3��a������:�~	er�D3���0fa)V���м����-��s�[O�5�i�R0X�/Xv�����B��JP�	�!A���A�wj�Ⴞ�,�s�9*n`@�{J���r�&]ж΃�p�9�������Q}�<���9u�Ҡ��26�Iư5#�%!�>���Oʽi�v�9"�grr�ԧ��m1��c�󈑒u������x),u;���^�@]?-�5Ψ9�ik7)`���I��`�gʬ�����2jԜ�
/$[��^��c�>!S4���)|~���tx��6A��`��ȟS�mEf���/a���@�J���.3Ψq�h�2Z�b�=�٦���xiǍ�0���H���M��[��pQ}{���lC4�;=�H
ņx	Q�Z<7�K���(�^"i��^���X�v��"hN�
��'�64z/��soN%x�B��2�� �B��ŔEx$C5�7U�՜��UTi��ꌚքZӈ��
iD���7P�����-�FN�0Ϡ��d)���cU��%Y�	@-��=S���ljY	�+�)�t�&(�=�e�T�Y���<I>K���X�ha�$P�SM%���-)����!�l՚�
��<O����q�[n�zm�����Ԓ� ��xZ'��u}R��D)�U:���p����-���fey�BrP�U���=:
����
$��4Y��)�OU�im_&R��K�v��&k�v��JtdԺ0T��=��a�E��ݯ�T*��z>��-�['7�kU���A3�Z��6��m��(ᅘ L�	����x)��0�����>��Ԣ�m
b��Z�s/wtH�+c<�$o���)2j��ti�ؑ�^���.���y�2�'B}�
�#���-��0)�tt��Iݪ����/E�=A��G�2����v'�ת��}i2Eb��T�[�jlu�ô~�EQ��c5ޥ�з�s��jm_P�U&�D>/P�����	h�uA�����z�� ����p�D��m����WN���D���A�m�L�n���O��*.k��V��Aur'&v�U�&����0�)�SYx>oy`�Ti!�Yr�P�dՅ���z=ĔTV��I
o��&hl��h�թ�P[���A�=K��;Ăƺ��z�[��HCU�j��m3:B>RQ�{ȼNΐg ��Sevi_[���	�[e�P���=�Mz�'�M+�~6O�Ts#���������[ҐwY��a���Q,��ku��Ȭ_NIC�Aܮ0�����n�Wi$���z��˟�zWg�55
�GʔMZ�QK�B�����	<T�n�l	0������d���tjbZ�����<6��$7Z��bƁz��+yY�Uět��h�6g�0	u|O�����c�f��i��n���*V�xS�[� �w���7ET���^��U��V���Het� 2�4��x	��it��ij���G�����u@�Z�n�ag��qn�����e��?��v�����T �����*h-��� zz�������� 4l�������FF� �"@>�3�avR�v��z��V3Tf�5�\����E�z�	;���a�3�/d�����Hfg�¾� �� l/�����&�˩�e��0��c��λ旄M��i�^6�TNY��1��)�lq��-�lx�3���AR��߳s�#S�p�d�x��s���7���2�l݊�-����`ۉ����$��nqm�jwk��*�j�ɍ�莹����1M}c�Xo\ޜ+��f������x�"�LKZ��]$iF4��/�JQd�P�)
ۥdl��c[}䅻�Y��>bz��kɸ�/u�f�� oA"��+_)9dQ�#�F�x}��1+�]��*�	m��8?<�T&V�trK��twM{�G�Q(�r����a�l���˽K��f����R-M�0����M֘��:��^M��i������S6M�e�bJ�3�E��/3�zs��}QR����9I}?3��sGFo��o&�}���m/�{�:g��l�??���%����|��A����ͳ�4ƏV��m3vvG�Cz]%�橉״�dk��֋Ɋf=��y�k��+t@ɱݳ�k�Ź^�ԳC�Y\b�+��aT���L���K���zY����v�Q�|�=�4m.fj��[�k�9A�[��h�)�fM�Y�.����v�$Aa����p(Ӷ�3I�,�$M�$[��!I�_Sh��Ĭ$�H�M�d��I�&+I�I��n�V��d���$kge��������gj�==��>�����Ύ���:��~��u�� �t��Hi)�:Ԏ�a:�!����(���"Z�F�*ۻ��(&�qË)D�Ǒ�Z�z�{��St�FS�5R��u]��"����P��NL|J�ꭤ��Z+3�E��iB�<v���e�����<�x/EIjfLHga�sj^@���bH?R���(Knɬвn5�+R�%y��֨N��t.�E�-pz���i�������i�_9�UXT�F4�͍��D��B�k��7�0���f�E�~�ܻո@k �y�%xb�I%I������56��Mn�z��i�:�Ժ�� ����2���r�tXjx�����^�)�:��b�c�g] m�)�!uWy�C����P��٬]n��euCߵΜ��מ��I��B���r�ic	�m����Gi�G�f{�����0��i�z���TviM~=�<�ļ�YH	���~���� �,�e�	w��U's��Ct2��Ee�z��~�J����d�-Z]}���v���pW|�IQ��siP��,]�p�Tx8g\�v9NS��A�ע���f6�Y�v.M2���X�a�1��8�0E��w��;(��R"�[��"	��bwU�
Årn�^������`!��6��q��Q5���X��SVF+�67�����|�v5Qc��h���m�4FR�+�;�R3#[�&�s
7����5�Kj�j2nv{�+u�cƝ�3C���l$�k��RZ��	��~�P�o���uxn���PJEng�I�B)�56��Z��U�e����1��fm�:�O��3օ�_��BiP�|IbJT��&��KJ��͕E=��� ����Ȓ��|�� �W�f!�U�	,<��S@�Y�vXBgg)TƲ�yHh�'�9����^�������n	X�'C}a=�-N��*���XCH��7	B2�`�Q���d@��K���Pd*}�P�+ȃ
oM��B;���xe`I�v��M��Bj1,3����nD���EЖH�|���!�g�x�%郲��Ʉ��4�t?:�$@cL���ؽ�3=`�XQtC����Np�AE�48e���Zg�Fg34�f�`�c��C�H*�i�BQY7�N�ٔZp�t��.�V1����8*K� >���� �9�Y�f���>�u��D�,=����4��4��	�`��+T#�������a<�`�i8$C\�tIc�T�yOS�UI6$7�!��G����m�NN����
Z���hd����8�na�8j���L� ��5�5c���f�C"��j�#'�A
�y�UH	�@�� �8���C�q)���˫��=��-��!(�[���4u�ax��M,H)�C}]&�s��:R"4tD���Z�3����8O�Ǖ ٤����f��iP�: U��+�A������� �8
�=�9���({Hя%���4
���m���,c�W�B�J�[�S5%L 4v�YB/�R� �CA"�o�����
2Q\ӝ�/���C�"�i�AA�3Ȑ�gC�X<M��2��y��2!9$!v�"�tW!1�KH��#���e��$g��-�����!�%���v�xI�$�C����*��L}e��]l@P(�2�\Z.��>F�2����H~:���A��E����0�<o�~\ 	s�dK��҆t������X��<��h�v�s{���C�9,�@��bG{,���� k���~39o���"ldw�
�I��EȈ<�Z����⍺���xm�ۛk{�Ѵ�H���$�v6S�ŤQ�2aSe�r�$��i��Gg9���by-�}��a\vS�@X���mB$���v=	��2P�c�\j'�i8E�����m���HA�}�l�$�R��IK�2����"9���h�s����MČP�(R�B�MCؔJ�}����dċ1�UQZ�l���7�H�I�i#��弘 j�C�$ClJ�5��O
mB,�FxR2_�m݆8����YHUO^VI�L�<׆bE[w��<G�J"�E��S�$CY���y*�L�qe�vi~�\��-��FR:��U�T\����L���*W��*=Ye�S�Ō��y]q�$$k$����I|�l ��)��zy8M|UW.M� ڒ��ALaEZ)�u�˓McuL�ml��+7b���<�Z�V2Z��̮�_�,M�c��w�)���2=	�0<��������7�k���5Si�H�S}d�˞MY� ٹ���Z/ero�"�a�s��GL�y��f��|eE�nyl�s׀�1�F��I)�a<V�0AZ��0+U�jPM�[�����B�ُ��j*:��N/�E8&���UQI�	�Z$�ܚ��d)[z�2'!�2J�!!�]�2a��պ������OD�pňg�g��T�c��"R�ن�U2��SD��.L�g"m��xc#BWW�1��#�5i:�R[t��t}vwn�׸hO3l�e�飥�<%N�6�4E��Q��&�e=�Ws�PA ���]��|^rr�^1���pIrCB9�|l1;��.L��5�x��H���7С)�g�Zس
kq�~���l��݆�3M�ZW�;d.̨�0:�a��G�є��S���zZ<]r��̚J1V����}a�!=�I�%�H�[���4Fqq:<�(�M�-W��k�y��e�&Z2�=.6�vl��\n��3�R�"��ܢh��Čk� ��Qy�ANX�W�������5�--k��0J�\؜���
i�W2y�cy��i�h"C��CU���?F����,jZ�Z&�ҽ	onE(=#�~ne�������Y�|%<�gyŐ!��QQ���K'�i��c�0H�Wf�Dʳq#���e6QAյ�DZ��$Vj;��%��<!7���l����;y���0r���^�F@�u4A��6�})t���t��G�d;�R������ FXp�"��"+X���0y3��2�F���W�0����:�Y`��-�<�����{�� � b�~�p�`�Vx52�o���OB��TH?n �kBa�Ϡ͍�I���׾1��9 �{����ҝeL��?��ֹ����U�n��I��R��n�'���}8t���-���ᒞ}v���w;Z��H)���>$������?��e�_2�}��ڇl��EV0�a麟dI�Y����o��4㫤��O���~s�E�Jd�Y���[i���> �}`�'u�+L�ʙݼw�̛{��wGL���{u�䌊(�;罴�ů��E����,�ƕ����ʤ�!,�~i&�'J��Vo��}u����N���}��đ%���td����n�o�jV��-S��6&�	������)��æt�i�'�������^��}���]�Q�������B���cS>�,�Y���]u|���P���U,�����Y���"�^}�}�t3e�(d��8����y���Q��(�[��E�Ε���ɥ�=����ۦ"�5Q�}��R�֋�Y6S$�5����y\��T�֒�R�s{/�<�b��q�!�J��s�ǋC���w3^��7�zya�2ͫ[}&]��U[������d��1׵���Oz��C�>��i�ΈrS���.�>�-�2�;�&}$����������s��V4<�4�~��X�$pޔK�]��!3�.dΔF�<;��x~���Vc��B�W>�p�Bǁ%Gn~�d�l����m�4��-t���2���~y��}�D�3�{(8��A�q�r��o�M�ș��)'B'���������z�#\����k��m�]6w�˹{��מM��H��9���}�:��u�\ݪ��d�h�(�	W�x:�h��!T�L�9��ł��� ��������V��]c�)s?z�|����c���i�RO��ƌ�y��zr=�L�z�������R�������Nu����wy����_.��5]N��]��A�j�$#��]6�%5{������+�ӝ&
6��^�a��2z�Y��u,��|�x�rރ����ɧ�O*�����ɞ����|��nL����y:`<:��7<7p��eݽ�迦�]�#yW�����Cvٌg�١�g����vB���z��#�vw�?��H^���M��زw��Y��L��Y����/FO��B��m3�GM�f�]�7|�u��*�,��Ds�<�xn�Ns�����od��+>q?��W���6NӨ�2k�h]vBYx�޽�'�|�MS�3�����"ƃ�S�#���%��ҁ�UM��,/z$r�zv�����O�?qm�ȟ��8�jڍ��W6�O���2z&ț)X���[��ϷL�`j�������ϋ�=�Uz��*�;,	3{uy+.m4;��d�N��2f�~�d����b���<�ʸd���US�����6Q��?sC�D����š}��]�-/Z@7�tC�R�����M�����λ�qiN3w�F|����m3�ws[�7m�:o��ɼ�#�i���[�&���&-ޝ���:o�U�^��Ē���z�/�q7w-�"��3��._�����o���*�H��t�rdpѷG�-��=]t�����ٖ�`@zԨq�JM�(��"�ƽ�}�>����,�` t-�y�0gi��N��������7���C#���=��͹'7�=Q �̄{���N���/ �s��[���B���מ��z���%80�ℐ�w1�}�l�`>���p�+�crț����KP��#bd�3�cN)�<�����PJ����/ �5�]�e�mn�8 �Bc.�^O�`+H6���g!Qw���/��pl�N*Y��J��}���B7|y�$�f��� .��CT`9�ΰ��%Ga��[���6�]r�N���J�{��G@VI<�������TH�ЀE;���p?Prvñͅ�fS���rr��A�A#�ĳW�J�rց�V��Ч@����%��s&h���1k(���"9�"{�H��5��(c�K�z6�rg�(m�;�pp�Q|�~�
OX�J��<9�_�GYo=�_Sd�7�NN����s�R��7�g�h�sj�����`h���B7z�ѫ�5c�}/e��=ؓˁ�p'���g�W���<z�6�� C���A���N�?n��0'���hp�t���w^͎��v)��R ����I�i����R�6�^h��������-�I�r�n�����g����T��g�3	���-@۹�~!����pj�v���
�� 
Ӏպ�05�V9����q�:�!�K�0}�8%(�����`w`.H3�^�B썟 >j,�eP߳�^k!���0\����OÒ��в�'�|?�]wݳ"�[�m�1�z�B���p{�!d��lq�'99�ŽW=.�W}MlO^˝�j���(��iFu��^eu
sw�i���9���z��CC���o�+�l�t�I�c�)Vr���m���D�������R��m$XR�����ţ�����^}�p����N��=��������I���nw��hI��;,6�BV}�	s֒Pq�Ym���!n�7m�N���g8Ɂ�Ա|�����]��R��F������,�rnr2�M��}r/�h��b��w|�?���cjħn^����Ň���1��cnQ���K���g6I"�V	V�fJv��{+�����A6�i�d�]��er�ѿh?3���=y�E|�c#):|<�����u����F��S�+?�+{5ŧ�nL.�`!]�"��C��G�q�\|@p��{q���G��Ƿ��*PF?e���y푼(/�y�yv��>��/��$����+�:N��繩��_*x��D������a��Yi��pf��]�9�pvvWpoy�It������\�ml��a#_��s�H��2:_�Xx"�~ɓ��vCpȜȼi�,�u�������͇��a}�cI#�^6)>1:���褱�b�.}���} �t���n6�F۩�W���%9�1?Hn82�hpv6Vl��ל��s��h-wKF8���t�R�{��{����0&�0���-�r���;ط��5ч>k|��'���ı�M��Q�X������W3��qˑE�F]'N�V	�qA��ž��?��

]��ȓ�s
��Hf�cї-�tIw���B��g�>�h;�țS��>7X/��9!�5�Wٯc�v�L�k�?�p����ۦ���赭�A+|�_�<i��n?�5���
�hs|�~��xk8A�c�ms5[�s	�[�}�;=�`-���E�����#��;�b��G�g�y����E[��團3&������`�v�8��{����#s&kԿz��b+�\I��Lrm�U-�w���O��1�ח'��}fšbg�a`����S�ʅs"��_vZ�7���d*�ur)��8[���Qu�]<�}��ua-�����6�����V��.�-a�<$��/9�E�9�:Q��2C����{��$�*����W<S��/p�L=��������>�l�w�1��!8x1B�!nb�ͷ�|@=�cLT0�z�d�B����>d�8%	�i�d�Zn¥<	ET/�W��\��и,�$�����8˞ܔ����*30:�Қh�� �ιnn#���o\7�����3� ����G�;��םS4�Lp��qN��V�+s2�*�׾�9w���JN3�rꟖ��n{p_x?�u|��b��@q�E��ī����R��G�_)ܽ�����������BW3����>ݻ��Y�b���r�<�	���qLW�6��2і�r�mɋ��Wv��7mđK�:*�I��v"i�
�J�I�9��j�3R��͌���*e����ͻ,v�~�g�M��^ �:�'2��]�r.:i�=�ݕ��0��v��j7�XMO��V���;��<���֮\�~�����A��5��O���;��0_�@��D?Pك�Wpqs Xj�(dpr_���w��]�2�|�P���ֶ ��ڝ����Io����2[�w�}2���ާ�>��l�O���|�޿%sBeN��5�Ʈ��6��>&���0;*[��Tzotޱ�����O��ޟ��6�7>���Ǧ�[6uQ6F��m���`�Z��U:ox�k�w1�ηm�6������0~�_����w�m�7�o����;�Q�������pb���������~�[o�k�M�M]���nM�+������7��~o����,E���>��l�O�_ل;X�m	�|�!��E���tf�l^���Qް"7yBd�*ز���TrE��s��0T��6����uΨ�l
t�MttF���I�f!���ѵ+!]�yEe#<��Ψ�2����;�:�L�������ź�H�tי�Xi!t+�����ڣ�\��� ���!2ža�ҭQa#jw��B񲇍t{X�A@}vT���N��D�+�]�U�P���s�8C��|X�e�|a�*��	�����p�~8�[N}X�`
��y�0xy�c����w6����=��Q�nx�Y2V�����ғ�z�`9�o6�g��Yms�-� ��������� |�}I���k��1���Z�6��~�	����d��_C2A�O�%^VjC�j"��9A�;���e7���@����z�_��>��O����X�n���~p+p�`|�X�?e��4˩@s0 u�]a^�u�k�	���} �E���,�-Á��\�S�a��4��6B���c���z)l�\
A����h��?��x��:��h�C{�*�|��/p�"՘�������^�6�w���mF{]H�=0�ކ�	l��WAn���� A{M�;lf������,�^d��[\���5�~�V���t>؛a�����!���WO�j퉛h���)h?D�c9:�L �:���@$��D'����%-#I����9k�e[[������ކ�H�V�Y�����NKg�Rt��k��۠�$�1������l��Џt�V�����ڪma��=��}��Ƙ-[����\�[c������D���m�ݓ09�'�������`��U~.S�lc�ʝTkl���`rgc�l�X0ljo�����m)��P]46�=	�G����P��ň���������$�Z��*VjvR� [gk��b��V_�:g�ʥf��G����Í�P���	��zϥؽ*6j?�6�{�JDs��^��Y�����+,�6�<�G+T�RulU�S��+�>*VŞ�րz���r�/
�����ð��9��|:�q����W�î�:;�Y%s$,�0c5��ƙL!ءW'
�����؜=EU'$4NKQ�5V�h�`� ˝?V��U�0*�Xbckt�5����@]�*�T�P�X�U�Z[��b5��1[X=[ac��s��E���E��P\X���0��{�:g�@!�ۣ�8�����'��^T�R��I/�9Ű�r�λ
'q9a		����mT�\��@��9v�к"���XmU�z�3,?��,��j�O��%�c��1k�°b�`6����`gE]��U��Y���M}a}�=l˵��aX���to4^Ꞣ�c����Tf��5�v��D}�!b�J]��^�}�s���;�~��&fÈ2sfc���bq��uݨ���Ք��bge�_`�����K�ӈh"��ƅνydN��g�Z@]zQ�j�����������8��T���uL��l�=��m�Ƙ����&h�&h�&���w�����ů���k�^�������U��7A�����ߪ�kX��k�M)����L��6&���M�M�������`TREE  �����������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t}�V���!%�Ap���aq��YeAA)c]A$$%�$T:TR��������s�̗��?��Ν��s&��{�c�Q3p��-��A� ؒܲkK���_���1ݔ�௺�1#�Qd���>��A��GDGZ��Șƽ��fĽO�H� x�y��l�c�Ș����?�؍��A��8�!:^��F�tM���a�_��)��\tĀ�p#{]���8f��J��� �Z �.�c:�Y72�̏�O�f����m����8T��ӆ2���C�0��=��e+��&�K�_v#�/5���)�8��w�s�p�$:��wu#cFV!��,�p�O��8���{����O�7�f��FM|=&g�A]G.�ndL�$��
3f�"�ehT��u��	�\G�Y��f,+B��A0�+��q"hM�*��q'�b�L&:��Os#�7��Z�ѥ,���A�8���^��Ș��"̘>�x�+A0�Mv�/����Ì�0��_�BD#cv���FƔE<u�0���F� ��=J_��0|���0���vA��8�#:���d#���f�������=�����xw72foCN�ow�A�V#6sSt�
�b��/� �N}���3�p)�Y�ƍ�Y����b�Yo�>*�����w��}�ߞf��N��iA��OY��z�s#���/Wσ��W������]�����@|��0���;��]lRE�vp��^{qx7�hЇ�
�58P�<�9�m72��;843���A���hj�v��nd�����a�{?(:."i�����\7�^����?�	�����<';g2�G���d�X��k�!xEN�t�	x�$��F6~�$~xD8e�n�� ����������q�xv	�B��{A�5Sv�Q���m�����a�	xåA�n߉����.� ~R �C`�.b�#��LVѱ�3Q��8D������&o�0Gt�~ύlR�Y~$Y�3�ʏA��?�sсS�nd-��v?)��ү�����c8r;�%Y��툿�^֔o��x��Y���(i��V�+U�	�s��F����j��z�R�?#>O��쾁G�ynd�a�k���
�%���d�m�F�Ԃ�<f�F\�8:��}����T@y��]e��"֞�r�b!G~�DD;>%���a�.��T��b��D��f7��j �i?�B<� ��Cc��I�� ���qaF/�����2����s��x72�gJ2�6d">���}Yf�6�Y'�+�-'��]�1���4��R1���J�@���"�3�C�+����U��Ȯ:@^5ٗy��V�4'c�l>v#{�@~	3&"y[�ȓ)�FsǍ�I�o3�g'�ف h�ݧ���x�+߁x��a��� k����&W�:p��*h>*̨���^�X(�� �)�W��[��m 3?����x^7�i����0c nn�Y��PJt���w#��;��sX	���!�#y����:�����\7Ľ�8����$��j#>Oba��ďV�\Oz�^��Ș���k��C�o+��)lɰ���h40L/I�mp����u��a��`�Ӎl` ��H�����>��/ �Qr�:x5�{�^�)]?�h� ;Ln�/�`�BG����(�V3� ��%���)8� :N��;ch6�j���z(�,��3q8+:8�q�J�m�n���!~M�ZW����Fv��$)i���Iz�����Y��s#M�?\$��ҋx|� ��袗�@���m#\X/ن�S�J�I������9h��_��P>���t�%4���.^�3~.D�d� ��}�St`	�snd�,���-aF+�鼸 �ÓO?�)h/�T�QEZ$� �=z��R�~��k���(�h�^���A��#LD�Ս��&!�p47�l���8�"��An���B|Ь0#-ʦ!���84�����x��T����ϋ 	�t.ݭ
Q�[��:���tzNHMB���3RbPJ����|�Xj��`��Ǎ,"�6'�*����A��*E�o���
��#���F�{9��v]s-C;�j��sq;�)b�Iz���$E�A�EMG�`�{�#�>?�N�L�u�;v��9�up��s�b}NY�z������L�)��9�Q��F��ᔭ��;�,n<��1��s��L�w%:>M�u��a(�Y��]�K|?cc�.�P$�)D061/a:��Ζz�S4�U�S�]���d+'�g�;�*��"����K�ll5h>l�X
�������L�;L����bcXO��ǜ�Z3��@�^"�J��*�dM�`�j���뺑1)?��z��a'��8��)q���F֨�>�fŞM���.�Uč�;Ћŉ/{#��7WU��n x�b����ϸ�E���53j#=w!Jr��p ��K�.LZ:�8L�|Qd�K�lj(
�M|ɳaFf��;�����@i���q��f�Tx }��\Ȧ�#�r�&�����'�_�+���J�1����!Q�K$��Ѣ����r�'���F���r/] H����۟@�$"6��R�sGN�ɪ!��RB[|�?�ۼFc*���\=D�~�lI�	����U�ٝ�Y��c���c��d�9	T袠���:���Їx�" ��f,{/��Ew�m��gP� ���0�pĠ�ȃ37����L'�g\�P2!O.�Yt��D��̦��gP+������փ�
Pm�Bh����$�]*-�s���(�*a��aSu�A���VQv�C֜�.�N0B���K��#9k� 4$�9ˊ�p�NO�i�pʍ��?+:(P���FU�
�m�z@�QY��*�R�v��A�}�F�4�c!lT�ꢴ]�t�%:,25���{Np�'qPI���!ᔎȷc�2���J�g��x
��:'�r�Ҽ�h��S�(1rBt���D�����8��t//R��W��k������y�O~#��;�Q�P"�Z*�m��Js{$���UE-������"���2Dqq�,��	��[��$��}��7��~r24$6��<��/.�@W���A���������j��,��N����D����	��	�iP4������^T`�.���m}|��ԙXru/��8���	��`�5�}�V"����D����E���đA%`w)��[�S$�Q\���Cx�����A����AO�-����f��.�u@eL����M,;�teB]W2��,Ä$���
��X��?�T:PRU �`B�H���Q�0�e�z��-�=���F�J�@�ֈ�ѭ�X@��E�tҙC5a�g;g_EX�Bl�*��	2p�'��Zvƿm �h%�i��ԍ��8�t�-����%+��ySE ��	�f�<#��p�ͱ���B�>Q؆�*~`�c���fS���Ogd���@0��Dp��$�/�����+d� 9O)��&�\b\jz�4���U�A�*@Sfb}���φ�3��(��Z��G���Vۮ0̧Ī!x1�'V��N��T΄�0�	�$��Q
���P�]���P7��{\jdn��UN���|���}�\#�)� �U*��U�"�Ъ�˛.�t��#.YA0��j�f+�I��v���Ub�=L2h��[���8 z[΄`�d�p������������Xj&vPǎP�QA�1�#^���L����J��#�|uaHkS9F��{��#��$�S[߿)D�q(���)��U�I}
�yJ�s���������������(��EoE��	Y�]8ZVF�c�I��9TZ��u��	���-��i~�rS\�=x��{j�xo'�KX{E�3����3/���ϊ i��JZ�R�T�����ކ�τ�]�CqƂ�V�N��Ŗiq�o���&��x����v�av�F��v���Y-�v�~�O'0�,F��o.5u�_��UR	ڹ8c�x@��=u���	�KV[ݰ�d����v�� �����E���p���~?z���b�)�#�}Dq�
��A�DWk�N`�WVU� ��k6�,����>f��P�-��;��Bz3�Z��Jwbc]5�Q��ۼT�;"wf(�A�^YD���UVG�>���Ù"���Pw��!�/"@����zQbՊ�!�\��F� ���Ma;���=ވA��j=�����%ԧ��w�4�Jn%�TN��@��NV���*W�*��	��+����0���;d�
-���
T�����r��,�~'@���/� �O�c"�N,�����f�fBy_Y� �� �2�� �F����B,�UU7�^R�Y�K�+wy�6LW�tVEl��j=��Sk
'�rvnbo#c2��8=P y]T�[��"�MAI�lK����US�	�%�ZB����	�$�B[��@�k�yA�p2�%� v^�@��%��ȯ㎘PR�R%�
~;��U�	X���xKUZ��񧯀�Г9kU��=>}s�=C�Zv*3��#�5d�,<�^I��L�u-�"L9HI�AZkCp��������;�t?P%zV��l�a��*�Hş��7|ASˡ��,��K��|*�N��1��LwUt_��q]ҥ�=����,mH|J����MM��LTr����X�v��1T��*��ZerS���.u�G�S�v�f+q�L�Mw�7"-����z/�w$��߻Tpi�{���)��@T5�iQ���<�e���M�J�$s��K
[�ro{�0�>��/�ʆ  �4�^4n:ȍ�P\�P �'�
୑�����o\E�w�d��5�h��kmm�K�m��(^��d�d&�ٟS��+���Ԟ���G蹩ݨ�<0z�g}���B��6�sg\���4�*�b�tn\w[�+41�o{) �����n�!5�l8���� /��>u�j�/��W�WieB�`.���o(�IK��3���j��t�ƾ��:W�d�pʺ�" ��.�N���m�V�:���ڙ`nɿ�G}����6�=�҈ J������d���UF���1U�89�-@�Bp#&�RC���Ѳ>�o��TLǉmU�?��\�q�gI��u��� +V�Ck�z���Lȕ�6�`8�I&,��v%(� +.i��"ฮ0B��@��ɟ��T�f?xKX��ʒ��B�d�@l��"`�� �Eb��4w�T1����'+p� > �)3�A�S�Nto���C�q��I����F��Eպa\'`��*H�~�>�vh�8��c��,@�d�DM�_OabU���BJ�$l�e�ZB���NQ{|���f��4!vS�@l�P̈́P�\�)B�K��1�1q��ME�ﷱL0��7D�t��a �S�������A\8��`�z�����XOe ^��� �� [��xH�.&��!;�/� ʓl� ���TL�q�*�F�h���kb'=r4�Վ��	���ԏXK��S��"�86Z�����pIT<�S% ێ�,�=>%�ڨ���W�IIpet�Ď�J��ˠ�a?����g�_P>�U?�6j3!��|\�E1�&��ם�}��\�����Ҝ�Z;C��h�s8�$}<�3��2u��R�7��ۉ�ǵ������1��q�ȳ"8Ky}�Q7��\ݮ�4�~�o��،XW�����r^��"��Z��w���S��LR7�@߫�VV����Qjhv_�����>��*�܍�P`�8ͻ�bZ���*}Pj�4lq�2М"B�{ȍ�Ӄ�$�:�V&�O�rC-5�{9CeSZ�Np���.���N�+�;�v�U��ύfR�������(�1�zHc�m
:���7��Ǵ��G�z���A������f+؁NCO5
[~կֶ�2�4��y�S+B��9u!��(���T�Q��Z_���gJJnu�G�ԩ��.`�A�_�[/�I��E��.�nNW?�R~�kֵ�T%�c�4<�-⿩�j�dWʻћ��6^~��	����g�T����|�,��Q��Z
���8���!�`��W0V^�!8����mh���b�(�=��#�qM:���B	��PN�ox~SU��S�8�0�*�V�0gԓ;��S�J|k�UVG�Σ�8�N�≉��h��U��}�� 	��^"`X�B¸����߀UǞ����1M��D�,}"����S )�8���W*��>�&F�?��-T��m{�X��"`\1U�!�s�v� nTEK�N
L0���Ӹ��|��s"41���g<NV{�,��τƽx�U�@�~�ƱV��udQN�-����q�v ��e���΋�ӄ�b���!"�$6�ah)��*j�6S,s� ��?5xO.��ET9�]����l6 ���>%w�}/�R,�5�6+�ؽ%B���S��([���joQ?��\�=ʤZ�{ta�.�Jw��/|H,�:�oK�@|�@0ٳj�`�}7>�����j���o{�s�������SP�0A�G�A���
�
o��!�:�h���)RҰ�8�&4DڪR)��2�Y��������Yb`�L�K�TU�yN�:Ù�"���* �NSɂ#�G(ƿ��j�Ow�^���Z�P�֠�S�>�#�Z����n#U�MN��:(�IyQ�R���;� \V=K�\/'�VN�
l;��S2����Ǯ�f�C0�4�1��-:8+x�fm��O:؆��
�;�{Ή��%�5�O��ra�p\����Цrr:ߜl�$��̲��P�����jJIc�� xK7����4FN!�S�Ϻ�)ta���1e88� Q����%:`�s���Ɉ
ıeC����O�A�ֽ�1)�9�+�ϖ�WC�;�x�OE6j�����TguJi1����;���.e�U��ۣku�����f��XF!�A�*�W� �=՘AR��N�J_%>�Y�쬿K/�}b�R�`��n_¸���2R֔t�^�Яa�ْ��Wpi��Zu�@<�ۢ�
�÷���	��θ�:�Ƨ<_Yؔ}�x�X�q��Q/�|����
h��Dk�S.F_�yy坠�*j|��jvʛ��w���~I�o���)T��O�RUc�f��{������5���`��/��Ω�Tu@��m�)�9�$J��a�(e��F�Dqv��0�-d�3��B��	��:�$��,,y��ᔿa�%�:��#�_K ͫ{�Dx�`8%������ӧD)#�7�o��v3���tz1ş2��C��u��s��v䔁بc��5+)"�y� �x$n�x�p��g�}[�0U���$����W��Pa�@� ��.v\t ���v_��u�t�f�ݸ�����{�:���4���|]�ɴ��P�L`�]j{�ǑF��Z��)��)�ј����%��j1������$�}q8��c�m��kn�P�%_��|�č���"b�+�ޖ	x*%D)��Ļ�1��P1̨�X뀜BXfa)P���U<��1���������t���`��o�츗���)m�.l
�(&#2z�$=����m8^+�(��~��W�Q����
�I����/�#���r�����9]���0n�3V�=&����e���r4#j�Z�L���c�%��n+}DǢ7���֦�a���}ht������Q;Q��g�N�y� ����E�_�E�&p��_�o�;A= V��]l�rN!4����7�>�����â���67�Wğ�%�8	�qhr�ȘNv�}�J*���"�c�NoW1�2XI�VM�pwێ0c*j�����8"��]��Rߦ��L�0#7���-A��$�DǓ&	���Ì���6A��pH\J�����0c%�bbӢq(":����Fv5G�^:�h��\탠p]�>����D5rv�3^çT��L�A�[�}������}!��={WpPd r1����ͯ 7��Uo���s)��΁�~�أj�|����;s�+�]�����  �I�bhQ�\f�@)�(nr2�!:�T��"���ÌN0���y8(`t�_7���{��	T�EO� �R ����l�GP1�3N�a^8,+F�Pv��L���4�،���A0�/�7pi�|
CY����Q�����p������Ls��?7��^�}��f��!y'��:a�DƝI��&���DG���b�H��ǄE"�O~�?��e��v��tyf4D�^y0R�����`d�F�쀛V�K�}��헃�
�TZ��w!��s�ֿ��,�d�<�|�>���|=̘�*�[� 8�>'��7�;���0�n���`{mEG4���7TY���N�`�o�h�J�0��Ϲ�1�+e���C�e	�����k��nd�9��y�/*Pr��
|3��X����}aF�����<ɰ��:>w#k��~	3�л�7"��%�"{/QΦb�À��V
��?�0Stp�B�C/� z���؄�Pf��gO����*[F�!~o`��: ː�Ap�و���@�"�/fLmI<�@��O����Y��i��\:���A����=�F�� {��>@]�E �����ƅW�Ⱥ)�kY��mE�_�:���^GR��D���?�r�o���AP��7ER�~`��X^�A	�����KbY1Wu��/��EV}(��n?)�.N67��d#�*��!��!�s� ^�w� ���(��A�+AP�?�DG���}��₶V&~�r���'����bcm.�&�ع���:�QaK��
�M}mN������r�-��O�oQ>�ߊ�aF4J��к����8{6oѳH5��)�Q����<?9Eg'�_�|�xf��/"%%M�=l�DG�.7���2�D�°�,�� -".=K�:ؑyˉ�鶒D�
/�W�S'.wOTm�Dp�N���!4��a��?3r�$��n,@�G�b��{��nd�� ��R���}�A�"^,H�O#��?�(;���w��.���p�����qį|f$+L��A0}1ra��!������Xf|��H�?Ap'5EgIY�ހ�˛����� ������8�T����q�{ۉ x���Ԣ��o��3�g��0c	N9�%mš��8�ȍ,B��)*�؈���s�t#pX!:ր��E`��~fl�@|J� �:�Q�c8��`��Ì��G�f��Q��:�&���ےxL�0��m��C�A�D�p�D��2&̸�L)�+�N����M��φcO?+�s*x[tp?H�6C��Ì.H�)�A��8������K���NP�7���`��@��H|��0�6��X	1�pP:����F�4����f &�;���}���x�N?*G<���MzNh��,6����QCe7���^�q3��aB$��PKt �7�f2P������+�p�^t���F�dE5_�n��.���Ã -7~ʈ���@S��ǅ�O韖q�ACz��up���Ʀ�4ī�	3�c�s���B&���up9+y��g�3��N|�lv&^�j��[��nd�;��0�+�ƔO�pȑH��[�����`܌_ب���A�\��m�e3�%>�f\��D�nd��܎32 8��2�F� ��u
Ǻ�q�nBʍa�	���b�x%1=օ)o�Rq��x.���%@`�>�F��DH�f��G|��K[.-����]�b�ogU3:"���16��A����A�آ��WзL���1kD�BFCD/s)�>���م (�u�q\|��gf�p���� ����Cѱ�w7�q-Fz��8O�]� h�F������nd��z�0�-
�_�"8�I&8�����.��;��0dQ>��-��Bģ��Ъ��+�����\��Ğa�D�]b� ����3�868+��� 6��}����1�R7�怍�q&�o�ơ����� �ao��3�">���ؓ8��۸�5�H�Q�ÌQ $�R���8H�t�^��$L6%���E�iLk9�"L>z�Ƕ埫3
!��/�pJ��ķ��.�EuN��������8;�)��-/�a>f��A��F��Fִ�q��t�>�̐��78����@���%�����*
����`�ڃ�!{ܩf�D~�$���e�����,&*��u�ߢ��_����L��d-��� ���H~����)l�F6� "�$�G�8�c���$8��xp�ڸ�uSÌd1���
���E��*D�6��0��]����Ap�1� ��]-+D�ק$��-/K�O��,�{Z�Ǎ�)U�x��Ì⥈�)9�f����^�M����}��$���8��� A���SR�Q�Y7�]��ju���nd�ݍ���лȾ#��S�����#�Ȗ��ȇ���a��ޮ��Btp��Fvu��}1���C2A�J8�(:��To����0#���m�?�?y/�@�Й#�l�N��sA���EP��~�y��V�{��#t�f����(Xa���,��"K� xȽ�$��)poD��)Y����6���8�g�{�|�-�x��X�!���_1XQ~�	z=�x��a�$��b��8l]�^��"��\9��0cr$q�g��`!���/�3&Q�0��%�6e0! �x"����>j��;&~�
ѡ����q�Yt�u��@�3����W֣i��p=%��DW/63���[��H���Jp�FTױh����x�}AP�q�$>�s#�i����	3����M̬�Cgс���'W��?��f�C��{�݀Cѱ\�#�Y�m�\��3�ô�Sռ{ە5��Rc������,
�� ��^�	��!J����d�~����R��l>#ݛ=��D"���ud�ߵ[�2��
��NNDk?�KOi.�/���ؖ,��:���]e�Ǩ
~�5��ۿ):�¹O���ˣ9_eZ��N���pJ���W�9�h�͢�r/�p�[z�S�O#����t.5<z�.�ըc8�� �$У�I�l�X&b\���i��Ң�N�c��jNN���A~=8p#k���~��*��2���Cݣgd�ٍ,"��f�ÌO�{b�4/Ϧ����"��	�Wo!��*��SY���<���.fn���a�Hx�1܊�6�~2�ឨ$�idD���W�c��k�p8.:8Ӣ� E��v3F?3:���Vtp�ō��؄8u݌����R��d�pP�i7�W�+�"�0��aAːV�1��ӭ�@\�)[,#>H�W�RX���}7�V�TX����LֳA0���Z�1��"Q*XPRY�W?!>���B�����N���F6��$��D8�*6{�J�d�iC���+��ndL�ď��Gw��ڢ�3��c78[�a7�w�9�Zs��_e��+/<m��X�fv'��X�F6r ���
T�Z�ME��(ϱ����u$A��_�Gܥ�@��!vy��=p^Y��w�x��s6ŉL ^y*�_ܐ�p&>6���b�������E" �8��O�ز�/�
�.AK�9��.����9+��z�X�0�1H�L���B�1#��RN�)Q�����LH'��:�fY�r�Q�A���sʓ\����n���<��
�^G �3U�zG�$_�7����'�r:��%:ȴ{�t�N%.]������w��S~V����8j��>��}S���/�L�>%�]����Nˎ���)G�*>���B��kN�;4KtPr��b���b��[���8�2�!���E��͘>�a��$��c��y>��U��?�x�Bp2'�uY�F6P�3eF�S��
�6��ZQjL���K���[�����w��y[tP����-�W��S@Ϡ8;�22�+�n��<�ញ� �*G������:D{�ˈ`#���VĆ�g� ��E�O�-l����%���`0L)+N+R&�!�����3LU%6M�K#b=��p$HPV��+�dMa��g�p�y�?�_pD:Q�'�A��CсlZ{��ྜ7{��J��v�?�D _�@ ��0��F�+*{`Ś#A2�!V�	�3q�8�un�*�4
�ϋ �$-Q�����o��fc�E������k�}}*5NGEu���D� ����*\�`	(��b��A���%E��U�{��E9��~���ĸ���+�VK��]�_(B�Ld�B��������2L|�փ@�i��-۫`~ިmʣ3Vw;	���a<h ��E ڦn����i-d��Ջ���)�������}Ij ~�E�7G���AX�1l 67�5��;܀!�GiĄ�U��܎�-VQ�0��`<���(�D�a�(b�>u��� ���'M;/WB �G�"��5X�K���#��Ȝ6_{A�����'��@VX�3�q/=�����P7�����+<
0��N]Gb�r� @��O�ƥ�<� ��GY2ڡZ"�%�P~���˙
��o�1[V�[X1z��oK�>�Fus���T�CŁ�кB���*7�n�+���� ��:{�S(h�z>���L��S�q�@���jFeb_(h��c��}E�x���=Cτ���'�y�cԕb����Ě�4_�Xb�Es��!��q�`�>��b��\.6qK]ඦ�"L)i����jo���ͷŨ���B(X��Q"HA����c�L<k�ߨs���� �1�	��*K�V^t�lTg'X�����{��B(�E��ڍSt�`̄�N��6������xc��r��}�Ԡ��e=�G���L�o��tK�8�	�s�$\n���j�Qwrd�c|��`�Q���ӿ�ʉ��4���o����U�q�;3V���Ӈ}ܨm�f{��(��T���Y�[d��0�	�J��" 
�Ə@1YE��*�a	s���M�g1!:��Ը��٧ `�Q��8�N�R�6"@�萺�hbQ�"� �@̄ڣ,�|!�VWV�UO�J�P��:��̄� \�)9�D�Y&֯na����X���þ� �0a�W��P�Bxc�KL��؆�MD�XJ�)"]�E �Wm���$"��(� 0J�VD_�������gBbM�.(�E�BH�L�t붉 ak�ZB8h��" }�E��髀/>\ѢH��W�.���/���+}/�-"D *�ʄ��W�E��R�Ǖ##7l|�`�����ꜹAp�$�"��X��"@D���( �D�c�$U�����t=���y� 8Rs�~���b���u�F��8�(���NP�W�*�u��j���ܔl�I�5(*�z($c�(���C�?�"�<0J�����\R
�62�5г����M�!�G�B�ó
��0���&����d��+��j����U����(>����꾪M�8;F�St��H�������p��p+\�WY!�b�M��D2z����z8a!k�����P��͕A�EVȚ=�\�҃����1`D���s@}oB5��5A�җ�O����K����/��S/��t���u9�Aї�}\���h�s���@�M�5�v����}����Wސ@v㯣	�s��i�u�ԏh�zȲ���1�u*L��>�7�>�U��C���vm<���c�PٮP�?���:j�*�(}��K�/������>��ʨ5N`��nf ��e��v�A�\M���~���Z(H�.ۤp2�4ޟb|,�e���.`��T���"	,�	eu�`�~y7� �u�
`W��X�
c��`>��@���u���U�Lv�W��6�Ƹ���@��) ^yTJbG�cB���ø�Ȩr�E^�  ��Q���>���L��(x˪�p;��_�jE� �RAa�bW��L��q?#v���q��� ~�nˠ���ݻ�qH�+
c�Hb��^���
;�
��
D�� �ňq+��cpY`���N�����prMG4c�{$W��)�Y�m���8)��J4(T�Sx�A3�#D��uy�P=��@�N��yU�۠�2L o�j� v���
��Z���v� �Lh1fR���5�-4:�(�,N��V::KP���
�r�Vv
���Y �/R] ��o&^+eR]��(;,>�HO��g����6�Qn
'�R���p#M��=˫���=w]H5Q	"`z D�k���?اF�ڃQ�=��TnH v+��:�<t2nz �1���E��"�&�E]G[b=T���Mu���ʦzߊ ���D��="�F�b��L�^�w�8oD� ����XD�>�J�K\*��:v��e��������R�����T�'�yl��f�F^��"�h�`��t��x��c¾�C�̴����)�)�X�u�	���%E;�q�1T�J�����6�W�ώ�$l�[���T�C�)������[��·]��'�*��{�������^G1��v�24��o��LǨ�(��#)�OV!�Ĭ��#�`�o��ݯKHz��t���Y�aOYJ�wT;�z������T������x��F.{�N�y$��Ĵ���BM7z��Y�|��O�����i�����>Ȯ�D�6�����Á�n�}�}�w�o��V���+�+1@s�w�3�W�ӹ�w��̨`�m����	m�/��,C?]b�#OA'(�߇Ab�L.��}Lo��R�R�&��K�c��s�z����؃`�T��7ŋk>jGyl��K�`��9Vkm|�KB�A��G�����9X`uy�ݧͶ�Qt���մu�Q�.�����ԊB��#�>�N:�	��cR{a�g����,I���r/3�B9{P����(�=y�۩q�$Vy6�z)$/����|��1��2��Jk�jT1��뤺R��*
�k���~\�)쳓�㞌�Sƥ��\g�F�~�a��3��A�ZB�� �ᡂ�h2�S��M�%g��"�Q�C#�	ۜM�>=�虱ɛ"����'TI5tb�'����&�ՙ>Bq�~�/��
(2Xa1(�Rs��&��`�&��N���h����'o�*`G�"��H�>� �V&����XJ�W���nA��ȟ�f����A�RS?#�
\����
J�Law��3�,Ɖn���'-�^�xCp�%��@l]jMy�ՕfVb{���n��;<R�_�;H��m��1q2R5POp���}�8(��2)^B�@gT%މ��QX��jM���)δsD ;-董qXm����jM7�+,�J�ı�� ކ�[�_�Ҹ�_
��_��E�`�:���-�
<�f��\���fzH���"��%��`_:+6&ǐ�bU-I���WuTwpu/P�£`��j�
���R��/̣-����
�-�Z���(�g�����/���^�x�r
y�+�dhߋR��Fj	nd#)�b�Ҡ�$����AP���T�N�qnd�(���0ce�1�:85���c?��u����3��ٿ&^媴��`O�hy�իr��9�x��r
5ƒ��`�[�Fv�P��5��=���U?K?�	�lvE��hs�|[NI���sWN�P2�jXl��q���oE�8b�.��} P9X��좃���#$+qKU�+$~�F��o�x�U�ń�_}�- �n e�v�zɿ �Yԥs��C���r���^��DE�*��8_��<yoUn�Ũ,V�X�Px	���S��s�b��w�QA��\�P��.f���Q ۛ'��������w�9T=���PTt�~�jg�b	�z��'��&Ѳ��7E����/ߑ@�я�����T/�� �^xL+ym��#6�%�_��XTԍ�-&~�s�1�[Y�@#x+�ʧ0���F��B�ރ0�#I��)��~�4���j7�0�ª�)����b��m�"J��C��t�+��YÌ�<w-�S�'�
�r@ڰ���Q��)} �ڥ�=�j+dx�YK����2�Rv�/A��;�)���ndA5��a�w����q�{�����<�Ȱjr8�5�t�h���8A�s�r�A����H�h�pJ�\� ��8K�G�O��~ *�J�2��t�C���I��_���[��sJ��K��S�&|�b�Ϸ�����`R?%w6��� ��am���xw�*�dgɾ��?F�4#�ԸH�Pd�YD�^������c9EU�(S�Z��Q)��%�sP%���*�l���C�0�����)U��T��j j���>E<Q�t�G��A��=�1�	8Hzde��/��{|�Q�$�u�տ��y�CQ_T?G�32#E���xV�x���@=�md��Azʌ x�C�S�����D�k�~#̸ �<�Q����D)��8���2�0c)�X�炠;"���<�ndL�9ĳK~y����U�8���,��%�f,��%6���Z�.C�2$�gf1r������A���d������sƿ�����?��Js�C��;��C�0c���?A�߸x��[.ቶӵ|>�O�Xb�^��)ѱ\ʦ9�_��3�!��=y�z��p6�O�n��-Ҋ����`�H�F�����ώ3>�]�G�C�''�:8�[�K_�6�xI<����wR�J�RS~4 �E��ɝ� +��K��W�7�3��G<�X�#�|˛�ߍ�5�x��0�1����#lR�DGGp)�4!~ee�Q�l�Ap�C~���K
(r�0�2nn��A��������'*L�I<**���� 	ﭠ-�eP��~@�\�:�hG�� ��<K�p_�,Y�jI��6�x�� Koz\�I~��ӄD�����Q^������s�+��(�Hsȳ#:s� �있�t#���q�f\f�����Otl�RT�Xl�0�V�c_�6|s���:��$&Gv3�o��� ��3�xw}�^��+��1��1��`�;8�u����L5>�@���]8��$�^s#[��R-�fLǧ,Z.�<j_���Ș\b��_B�N������Z����zCk����%>Fn�Su�A՚��VF8a��0���VACΕ�EGc���w�_"��MF�@/�()���3^�M�#��A��զ��<�ϰ>�8��ZQ6����������5۪��<�Ì�����A��8T\�~�FƬ廕��wX�K��e����#6��%wÌ�@}�����8`9T��+� >:�N�{7�D�%�W��BW�T��.������"8�l���%��������8��q�B<� ��@l�%�ED�b��`���2WdoK!G	0�;�t����,h�c�.�'Q����	5�k.ͮ�)����D>��(��nH��~�����C�ϭ�H�R̡�8=*�:��E����(TKE�A��8L���Y���XʄC�ķ��!H�<��7�������xa�l� x��C@�k�0�N!�Dɧ�G�%�&��ZS�~ �A��pHf쁋�67n�d�������Q��nf�@�G�v}���<��e72�'��I| �;�2T8":��3Z&Ѝ8}{���K�_�u�U9q(&:xW A]pIO�zFi�xr�c�|(:��w#���RJ�.��l鱍�VA.���Y�JM�[�o؋6��?�x_���F�D����3�V �r� ��	����U�x���Of�D-y;<+:e�q#.���O����SAz 
<^�M~d}�eǛAv����r�3�,6/�o�=:f���0aotd|:Qtp�F0�Ŋ�Zf� �9�W��f�Ht,G��g��-��U�x��A���R�ׁʂ_J�B��o[���M⓾
��H�g�^�pD�Q%�f�mN��YAP�*iDW��MPi�Kr>̈��C� �E�����S(�R�B�0�:F�AO^G<�\�����'^�q\�p����F�D��!���/��d����Z_t��pX!z5�eMo\ �,[l����@ɣ�v|��37#,�9���ܶ����ePûaFq]��A�:����1�r�+��+�3H�����'�t��R�)D<�J�1J������T��I;���x���%��	�Oj��� �P�vb10�xȽļAp�~�t�ݍ�J�I���Q��S\�v#{� �E������l��EG8W1D박�Ă���qo�-����mp�7hU}�%�������(:��7A�`����^0Ơ¡'9^+�w#�����IP�ޑx�����D��-nd�5���Ì��Ζ���ᗊ|\-��C����=��T�s�E�rp����/	3�,F��>?�b�u� o�F6��T�f�D=�a���ո��h��Wnd��[/E8�6����A�c������f7�!��[RA\V�d_ڬš��.q�>e�d������A���(:΁K�����}�XTя������h_�]Eڇ�&�dCd�-�'sf"*љ��]a�=乃�/�_�a����
ytPAE���_KE�F��(@_�iǇiN��4�圝Ct��]w#� ��f�ƽ�)��)�c`$�v��}$W6}D��SA��;���eQ72f�d��7��"��j���^a����-�G��u3���*��A�l.���C�cg��Ŵs��3~r����]����!��z}�0��L��2q/:x%���1%a�}J�IPf6	�E�����u ]�g��):�76��p/�w�r��TxP%M��W���\�C�p���3DG��꥘tn��R5�F��iEwJU �%���C�������f��8H�s�]R0��?� i��5�a���J[>���S��?���)���/[�Wf�70ս�G�*�0̨	Kn�9*�x�G%^���be�Ɋ=��t).2�n雹^#v#����G�ɉb5q\$�E�<��"ء\g�[e_&�%�,Yd�QYt0��Itd3�w��q���kʩ�������/Q|�����9�A˿p�9��\m�Xn��a���6Rr?h��`��<�ܴ��z�˽�APř����-�����_Of�Yv*�=���`��F�����`:����	L��\t0tBB �AF~�)��6�x1�۽�x�EǠnndcay⛞3n&')�j�y8,~�:$W�{�8=�p3~lE��fA0�o����э,.DUp^�咊�[5�����̍l����6̸��� 8�{+�����`��H�1Y�E?+Pa�8J��(�/nd�`s��0c5"�.YB�E�n��;�o�G�Rl�*��=���u��68g��@[�?	3��[u����Dw�$ϭd�$ȱ4�+��s\7t����ʡԥ��x|�x���/^a��*8�b�w'�ߦ�L|���}�Ĥ�E嗌���$~T���}Y����[t��F6�bMk���D���!���A�w�~u#k�-�I3��&�] mB���� �C���u��2�cO1���q�����'4��%̸֟xd� 8Z�G��A#]�F	�s�)iP�O�k�\tpv�R ��i�0�{T|�rA�(�Jr�J`�L�F"�(�A�~'^Ip!�R[D@�c����P7�V��b�\����o�`Y=T�c�ᑕ�X��a�6��v����B�{P�	���@_޵�ڣ'�i�Ԫ�O����8,��NYNY�#:Fz�L�sX�����$����򻉷|EtP�c��?�w�1������+K;�6��%�cx-�>�=��spFCD/ '7�-��/m���B���5�ʒQ��Կ��%j�˻E�gW��?�I]�}�bq'��3؍l�YA<GŠ�5���gA��s8,�O�H*X�鯈�[ft�$^�V��:[<��<g�.��Wjf*M<R.���s�E�i˙Z�%�R ~��7Kn]U��g�R (��^N��ķJ�~�sv)��V����
�y{�-��g�Ao>%�� �s^C44��}I�#���fF���^�t/ �H����� ���Ga)����!�����z�`mT�a�x���x��n�K�Y���a0�$���� 꽌��7�x���w�)�>#��7�A������1�Z7���_^��,X����u���(��d��R�߫
��y���*��t8KY_?��*�ψ
�&4��vIiJ������о���D޿ f*D�����D���G��B�(yNq����	��5%Ep:��� ��D*w�E�؁�DU������#6B�L58ك�蘃�p.��)�c~�X��d.�P η��x�S�[�#�Kl��	!x5V���CpP!$�cDG��ސ
���\[U�?#�On�4�����8:��(%W�p�-�e^�~r�ٌ��x�Q�h�.�	>ŷ�Z^�._ ���T�s_b� �D��W��h\}wv>eS�[r�B �Ңâ[���9�U�'qPe4���\A�}!��d���|��A��r!��C8%*�aWEGM��sL���-"~l�D`O|�v�?>3t�1�=�9s�Ep�];����j�A��}�r'���E6t�$�e<G��E������D����=��!�V��*�F�'��s������Qb��	���#��	b�P�s��C!p�_"@���\}WpuH��JH�t{G��.8_w�QLȁ�ս 7� �d�AP�i�8e�(g�q1	�-��������4��&��Cո_�'��s�ו�D���ӏq}�_ֈ h<�?_GV o��d�)+E3G䷦7�3���V#��<Ą�^]*q�:���@� �>��0�`�Jt��߱�3L��qyL�����]��\��_%0�}�G$�)\�C�¸���q�����Wf�}mc�d`�</^	qu�d_%�i����#�A0�����Nd�}�+�F�Ω����S�������Vpt;�"vi�	Y�G ��3L{�/ �9tU!�aD��Q����/o~0������!'�ӷ�`����({� iÿFg\���6
���������q?.��	��L�-���`�%��i��hո�pm	(�M�x��-���ekJ]��m�:� Y� �,�@�\'��R(�n*�|��E*�c%�����Z�>�DX+�Hb�T��@}�+�2�O������Emj��ʒ�	��Õ�"w��#��}�Ja�Юb��W8�{p.�@X�1�"LP� َ)���"8@�G,y����~�  !̆i38n�	��Z8�$��B_��΅�`)� ����u0��I*Tk�����/d�*�D�&�VX�,*\���+D�;��aq��0~���_����6��E�ۊUF�NE~�}2hb�C��G�՗�3�`!x. �W����o�͘8r0���(W�Ae����ũX jA�YAfr򹬐E�ΦC �G}�>�*B�a��%��;7��	�1�+��x��t؜�ȯ���R���]t�W))#��o"��j��n3Z	�׳���ɽMSCE~��	�o��j�H�F/B��5���⬼��	��/�(�ǽIP��>������)�G5U�7�G�E|�\�&���Ǳ\:�<
I��B��uUX��O�:֣��@��՛�qe�&�p���tF�O�ќc���
���U�t
���xW���4*�"��rlsQ.@��b�$6�jiG8�Uu��mcp���S�8�X��9�W�7=�u㟨�"@ə�n�;�(L���7ʴJ=ǷW����E�X���Q��� �q�> �_B���4�V*��%�E�|���[Pa`���~V(h�FIl%�ׇO���"�Qې@l��0@�Y�LI�*�C����'�xO�+�� ��P(i3��Ő���@�(���U.
���4�TJ�}fQt�XZ�b����J�"��W��TST�J���\��P�b+�!v�'�f}UF�R ��A�<�S	g*�M
]��o�V^�F�((�ZA�L��~��v�J���n���u�N��~u�W� n��3&h'e�sނ��+���Uʦַ�7W�WH�LU�/BC~�SŊ;������,6�=��3�	%��2<B��O=��	곆��w&N:8�w`s�ly{;���y<Cצ�h��; ���X㾦� ����{��im�	*7Ls?�8\gD��mD �Vy�����?�Gl|�Q�		�T
���3�{���(;�@#_�z����:�������������G���/]��X�$\�+�U0���������y;�J�i�Ĺ>�=�U� ï��sz�Ģ�h�NjSϑ��#��ZEQ�4��ß���E��Eu�Wv��a#Y��j�}٧|5ծ�v�����s=�jBE���/|�X�2P�%�h��Q��ǧ鵓O���t�2�6s�Z��NF����	�x�J	� .L��I*��L,�
���(�΅�j3 	�S:&D������������u�+kF� Q��M&�,
�`�&��O
�!gWP)��*���D̈́��S�(�������s�Ϣ�
8;�M� ��A)	WE���Y嗑��|<�,�$����R&� ���"�}.S���J`��� Hl��[�\l��=ܑR+���Z� ��'F ����7��$��
���B!i@��*5r8�AɸtU����>k�B�UI��\��S9!�z��\�	l��d��*J�S���Va\ĸ|]Dp�X2q�����h��XNǌ믧]&lC��E�����|��1���;&�vf�Oy��S��R�\��6ш�s���b&@�E�N_%�g#p�I'4 ��t��"�2�&�86��:���%�7�'����+���{&�҃+�Ǿ� ��Ğb�BH릶�U��Q�Q��UX�O�vWu/�Pp�I�<@�R�:��]U�c�N���.w[d#V�s��UDP�E�cS v3����<�&�31Bb��&�cMRv��P^^AY�T�o��*�v�?E��1(�s�
��>�2�5ʸ�|\oGY̦�ޒoy���	���^xO{���k9��+��&r��aH���w]e�k��k�w�������{
��'�\�����ҟ��Y�V���)�9�q�7�*S�^��3lv�S�_cPeF��������އ�7�.���}٬�Po�^[����E����m��O��R����3T?����g�Mǫ(՗�a��R�Z����4����N=������ʟ雷��zlq����m���-�\b4pC�b�Y�a�K��<����u4<|��w�9���(?���vK��F��xp��gթ9M��p����R@[o���m^�l�y�_��~��,�ڳܨ<=��
ϊ�/�M>5����P	')!�>8"��iE�9�qz�Dik�<�/��ڇ���گ�p2m[z��q�N�m�|�/G���i��q�7����d�/�rQ��q���ɗ���a���*}�ul �k���Y'hN1���G����J|ea�}���EB�w˸Q*�z����}@1���&ĸ��� �2e��b�i�o��{�:pI�P�'y�@�錡t�o)���͙
��:�o�8�^�`L�|�]�a�G�	_�WZuؓ��W!�=��
�"LV��p�����H����q}�7#E��c�89w�!bGT��v^eN�ʂ�oվ�*(�6 �VVQH	�������:LHε���+L	�
L�r����)�L�R��j=��-�`��n� ��2)� ������#V�w`߿F��^B�x�@��}�B��hp��9���- P�9^p����L���E����	6�\���Ċ(�]��"8��~.����kW����I���Z$>ŉPS,~[lʴ)���ޞ#��S(�J��A��7 ��rV{�gp�T�)�GU���B@(�)+2xQ�o����Q+1!]S�q��.LW���K"�}��B2�Gxpe|�&����tAo��n.�X�3�Y}�9��0ď9=D �{�v_�,���j����2dB�|_	�=T�kN���{��O@��c� Ai�q�z���9�gxI�IR�x�b�����\�IN��[��Zcâ��SH�E��B����#�Hz.tVͫH8o�	�85��Oat+����aƹ���g���G?�Ɲ*Ί⒆�f4Ft�>+�px�,:.Ի��P�>�f���h9ŖR�*��N�h�#3��DⱲ�c�.MX-:,3��;F���	B�8�}�����_9�/���Kɩ(+�� ��1������9��&���`����\��0̩~��+�����UZ&c+��*MW���*GD�����
��۹��U�g�`�"$Vg�0��D[�A�1��oNG��Xo ����As��R�
~i�����:A.b1o���pg&��"�!`e)%kJ�^|�>q*J5)	~��7 j��ҳ���h��\��$2�UP��'X
N�˔�S�WF���NWޖ��(8΍����a\�v�S���ɏ�ˋ7Tt���b'ೳ���k����S�q-#�DQ�[wfʧ���Y�1ɈoI"�Ъ���=�WB�X1����)k�&޼MLẤ�(��í�{�N��a�T�����ʁ(�|��Tz(ۑՏ?N�_��hq�蠋�O���j|��8�
�*z6�N
+�4nqr^)J�\��t5vp����u�w���36'�I�G�d�{����%�:U��G�1e($���H�
��YȐ�(eʔ!���PfI���P*c�B�x$2��Y��{?����_�Z�e��������yϫ(gk8d7<��<��+���>]���m�E�0QK�
��u��u�2���"Sz��^�憩I��%�N0J��\���D��0��8Fx�<D������k�*�谏�~	E@�O�C K.�3i�@� ��=�IH��P�W� ���w{�9�N?�Y�U��3u�������"��F���3�;AЬ:6/Q��[ETB��b�"�!�"*����~�G>w�$�9Jӎ���,���.]���"IH�xJ����D�r��WF��?�`�.�T�x}�ۋ� ����aDֵ����l�E��.
�út|"�x�����?:�M-��BE'R��;�+�F�A��u���`�8u ��K����ۅ	����V��[��żǹ�����#ҠؙG����ԡ�6�ۋ/_[Եkq���]G`��:>���Ŷ��ؼC�A�XtbO����7��ڔ���r9�h��V����?KℶnȦ@��0�<"�.ǵu�)Gb���W�NF���@��iY�c#8�p�w��'a�\@�WAe�ͩC�4��
bõ}���U���\���E���J��g�0"Qx�eApE���C��-�ӪaD��io������}c���\�9���Aڣ���xg�k�09
#�W,�R�ɷ��������
|zq��/`ӂ:�g-V�z�SaD~�A�*�f u�B�˂d�g}*�dք�sb��:���F�m�4�؏���19�n�Q�Z��n/�P�<�q��'������N�P�b:=��h9��0� Jkg�c3�:4w?���:[N�0�c[l�Amz4���=���]Ӆ�#��a^��ȕs5�B�:5\�;�`3#�M�#��
 JP}T��R!�ʏ18AM]۔����[�᩿; ���Q|H9x���q���8��L\�\�iX�!���=�xiM~9�	����|��o�g��F�;�G����[۰��g&�4j�ޅ�Rt#�"�f"���'6��^ � |cP2t$���
4L��	�/<���ʄ������`��:�bfm3a
�m$nD!������A��%�C �-��S�"=���}q�
D`E�to�����N�È��}TS�VK2�9k
����^�����`2�]r��P�K(��`��E�v�uԎ��m���L�E�ǆ���H&��QYX�����96�0�ņs���C��Rn/���F\��6��=@(����
�~�W����]� ��1ԡ�E�W�)��9zv'xT�Ap����	]O:���n 0�׶Z>����˵\�Oj�i�^�I�3aE$��l�U�Ft��1���2�ҚLaķȁ��DpS{�
�J2�����P���{PW�W��}+Zk�ic���__4&���s�ۋu�ǲ=Qjs�+��)Hh���e<���a����A�o����ס��ui'<�C��@\�^q�T�h��t�F:F���.�upf��N<�l��0b���<�2gyl8��*:�r��;z�
/BS�Mn�x�+�]��\�>���ۄ7�|�ƴ�:��� �6�|�C.�?9�$bS�:��op{�	����7`�TA�%�2���X!|e��ǧIL���� (�a�fz���l��$�|tQ��ۻAPW��$u��j) t���Èq5�7-����E�(�@��-
#�(��L܍�x��:��ۋse^��>#�Ŭ_x�J��=��1E�B���{rP��Ҵa|�+)��h ��#ʗ�È��[J�xm�t����3�^\�5��pQ6�nL,��\�P`�"t+7hO��v� (����1|�ۋ�{�\QV�����fl>��K�\��� H�F� '�{"&)28E�Ŀs{�)��aD����N�RS�Sԡ��H��'�#>G�ε&���O��������.e ��39ɰBýס��
:�+�\��}ӛA0N��쾽˵]���#a�k��⧃���i;��$����Q�l���?7*�h�,��kQ�&T�~�0�(f쟯���	�CgB+��������v�Z�#���������0b	,f@� h��.���(	��P%M���I��9��_��^��^��3�sZ�� H���U� �0NW�+<�/aD't�Ƽ��æ7uh4�N��w0�-�È�(/w
��cӚ:tm�� �o�F�Ez�$��`:�{���ۋ�'fl��aD������+��#����j�+w?br����kR�xpb���_ā܈�c��2#���q|�ۋ'�6<�7L��A�F�Q��lM���������Y'�|��9z-I�~FqVc[QS�s0���-7=��%svn���!*	o0>�iz]A��=�ŵ��
GI��.���q���t�0�s�@�yr`��p�u`�MjZTx�aD͗��b������:�*4uR`�*�H����B��(64~���z>@��ǆ��Q�AUM'[�e����.۱����!�m�A���D���68�!�����M�]���`c�6���Fb)�}[n����k2�d��a|N磂ۋ?���Tw������};�19Sh�c\��J<u�� �2l�ԅR�*|��0�(|�j� @"�k����E�r�ر���OL�IZG]����DA}p�囅�
_���bc�Gap���uRM#��!g���U�0#��<�.��Ȳ8nD.xC��<dG$Ƚ��_��Q��g�:���2S#�X�j>N�y�8yL=��i���
�@X��Ω�Aڥ��b�ZY�#f/�u� ���,ԡX�@I��`V?�R������HZH|���k��s �h�E���q�.Q��J�%B�{�B��_bq<�M
"��S�eBL~Zэ�����[��7����҄� ��lFܝF���`�����nm�n{D�_yÈ���o_;A!=�|ԡ�A�w0�����P�Xg�<J0)��~g�0�0pE^����ؘ|+�k�:4\�.�o���|[X{[LZ�=��s��؊��kU^�x?��4��\�P���Y#���fW�~A0�6������db�t5��������иN[?h�#]���k��"6f>ڂsm�!~T�F�="|1�1���t�*p��BwM.�E���ǳwQBS#Q���Z��E�y�&��s5����Rz���Q-La�za�W����m�yĎ��kô�mF,��������Xn�H����I���S�O>iS<8v�]5���?A��uiGk�M=㷙��u�.��Ea�>�p�u��g�awO�sm���6B��� ��o�%	�=�c��x���|� �� 6�P�bƱ;�>�~��N�2t����q�5����6@[���G+a�u��1Wf$�A�0�
�5AO�=�����bl�I��<�]ᥚA�{�a��=<j�Cd#Fc>���%����u\/���hw]��Y%Ն��ϭV�f6u����.�ݾa�O
�@3�O �סQ�8�m��ʬ�:�Գ��J�濥�[��.F4%z	�����<i����g&ic���o��x���� xUa�$*��8�����a�LXa��<D��8��;!�-���z8����Cz�ޒ�
�pf��|�E�	:�"|S�pH
2�I�"���6�����ZR���>��C��I'6�H��v����O����x��k�>�OKaT�g� �@[�	�� i	9�^���M�Z��� ��þC\֐$�@��<?�t%�Ú�0m3��5"�v@��3�{�ٛ�������<����0�*�d+υʍM*�	N��Y��<�Ȼ��u��I�M�Hn�����<�h_8>6녛Hc!>������Ɉ�X���1yuh�E����}�PZ�=�U�18h8��J�龜aDk$�8A�t��:4r�% 8�`UP�c�k.�8��T���x�΁P�B��#�#H���~���J~o8��߰��{���.~�E"�S��W��Xs��Q�¼O�C���F_�G�VK<]�
Xi3�E<�k��f4�G}Ǌ;<�`4 ���"�d�N|�_��'���8Ss�^�uH.��j��ފ��|Ky>H���-��xv��:u Y��� �Q�>N����u����em���WZ�~�x+�WI=�G�H���`��ꬠ��(Иȵ��8}��e�|������TT*�8���&�c]\q+3�>8��X���̕�q-� y��JK���h�Xj�%�~BbI��������j����e�n�{aD{�+mX���j�<��#�oA�l'���������A,�/�H����)�_���h��?釕�=�:$�-Y�%#����U;���N��r��k���qPO8�����1ܤ$�կ����BZ*
��c|�ʢn��L��W��U~�"8q��iI�N~��rbS��\!�[��B7`�˅C2k1�;u�A��>V=��HR�-�6�|w��|��5uı6Zڤ#��2�@�> ʘב��GGI��Oƨ٫��R��S�����wyZ c*i�S��O��/#,C
�+s�RVB1r���ء?	����b.�q um4�4zˏp��Ĉ~�Z`͑�����~&���������#yݗ��3��;���H<~A@�_#n,��Hc���;��`���	�V�L���>�E�7*G�� \@	�T���f��*��I�>~�(��Ԭ�G�F.�}�zq�h�h[�-��� ��7-�A���L�D���9d/8{[��5D��
K��_^���\i�r��*}��4)��F�]�fp��n�m1HF�S��f
Pa��pa33(��|s�����:9���&�(()젯D"מ���^�I�0���q�Ъ0X[��`-Ao�m���tN
T����5�)@V�<���W5Q�X�8�LL2�Lt�F
4��(�������(���AE�4P�q-8@��zh!�� �\3��C�c���u5>��b%��.F:jG<���%�#�Q�����NX���ٵ�������) �Nm�r7�9؎�]��}�	Le%3���w�t��r(@b,����Ƃ F�E(�H�����+�Z�3��d����c)X),l@	��8�M����P�)��Ww<361�/9*z�L�� s( 0:�u36�/�9O �A�D�Aa���J���a0P��I�Da'�Q���	9��U6n
o0�Q�`p�T/����7P�*�0�RT_>��:�(�%������P� �E	������1N�����h�n����.X���#��Q�Yl��+f�+H����6�����}���+�rf���~�%t$wyb'��?%�<f���>���0��V�3�'�{,�Ŏ��aH�Mf��=�\/'��K�N�_�D/� _�w�k����%��n��� � �I��IA� ��i�����Gx�}�S	X����. �*�#���*�Wڃo3���]�R�L�aw?AE��x��/�}JHe�)���1K\xi�`�iޡ@A����UE�PB�z���H_E���*��l���xB	8��Q����J@@�M� 0�m 	��f�T%�ArS
 ��$�=<� ��&yv�&��a���S���'L�$
f����猍=$��Y���l"��4��Ic0�����2�A�U��KT/�1K ���!�����tÜ:������ƿKO�#�(�)촖h��t�2?`2!bP�D

+�dhbq���	1SI�f
a�鐨�PG}o�a4S��P��w��H˙�ꅌ�$}���Ma=�P�kU,�A�6�1��(H��`ϛY�U�`�0����p=L��I��H�!fEi���9�y�m\'����E䑂��XZ
J�f�O8��U��vP�w>?Y�m|�',�UAa���Y��b��l*/��M]8�EqE��f����M����-���W��k�Apal��z; �5N���3���6�)��
�;��:Ib�4���k��|�V�53��������8��4���H���2�%�7�A��&&"��(��vH����Ol����nx�	.��6���y�
 jZ5	� �	1vlR��m��:x�RyaO~�^
IzE��Δ�8�S�J�5����O��� _Vk�׏ˣMRD �E������q����bt��� ЏPD�[qC�ѭ�߈V�-��˟G�<!O�Q��wʉ�xh�q��Y�qS�pzُH#F�U�՞c%`ss�J<�� �}��i!�F����ߋ���T5q�t�f?��"v�Q��wM��U�[����<5Uo���[���{��&�cևЋx��/T�-6k�3~��Ǟ�(@()���T��(�ߗLF��iG	���-��>*7����g`2��O(x��S\ܽ��A'���Q�s&%�1�%�I��=ar&�6A��k��'��{ ޽�RQ	�;۷$#_��(!}w6�P���b� Vn�	�b~s��( ���,��i��[{S�UM��6r�<��7`#�M�%��=�{:��?-�u��7k+lR�x��&���zώ�KwQ�^���J�Dw{�\��T�H���v&>3ׂ�}�i3�9��i_��T��-�?C�q�]�� ��m�[��� r�ʴ��S��g��(��y*T]u�,sL����:<H�"��Fa�OX�l� I�6����)��D	&U�c���&�7��d1��)��o�AA�)�:���M7}�<ʉ���{��|.�ґZ��� +�?�9���+B���%u�iRº�b�v���>7D.`�4�^����h&3�(�GQ�=���l����3�(�$��9�s��1!�|v� ����`{��b�>����M�(<7��h�����I�q����֛�ZF�ZΑ��4���[� ����1ԧ���[8��>�R��@�~�ӈ���"�/��j�������~�y��<%�=�@����&� �����e�$��[�,��$�	i���8��$aL!����Ļ�,�}Ʊ�{���S+�6N��s�u
�ʿ6�::HЋ�oB��se��b��Q�-r{G�*�,Bd��N�A�����tq���w�PU��l��*l�����?亯��B��$��Iޛ0/�ۛ �FR|�N�y��l:(p�0O����d�a�e1�<�}��o`7'��+�d����1����Ջ˔H&]�k���2@�z�N"]ϕ|w��+��C�|���e���뒽��ryhT_���5Mk'��op�)� ߞz����2W;�OE���a�����yWV|�m��uN��_q���Sd�:���b�'�.�����㉭�#�ҹ����u���-bF�=��$Vݖ�N�T�#���<���{����e�7x�$��SXx��$��˥��P�yH	��_�)�"q'��=��]5��p��(��.�y��ɚ�M��\;� D�gM��/�3V��׏	&�"�ӰB�Xl�e2�I|h[|���}.r^��T8�N�R��g�'���[(X%��[���xR���	g��QX����"��9)�;FGZa/��õ�ߡ��I�����8����f�p�7��)�4�q	�ԷH���Q��@S7hAmz�
4L�ƪ�4)������׀	MF�
kQ����Ԩ�%Q�������3r��ޘ���Q��X�xK�M�o� <D6f)��:����2f]����ȟ��Lj�_`
���@�pS�7W�`ӧ��V��������uSQ���ڣ��M���8S�2Ə�����<��%����L�ܬ-�\~s��55&�	Ϡ���OP  p�=�g�t,����WS��P�+a���Y��OX}��o`�&~`��7edepux�^�$rG������Q�4��x-
F���+�Ѐ+,v�16Ƒ����=a�5e���f���E�ǖ����c y����.,�8����R"�V� D���S|_0#����$��B��}��}���o�K�|S��W�Z7x�/κa<D�������'�o/���m�w"�/��a^��c-b�y�A}��7�)Z{������S�-Yx��Ap�6��#��[$�#�È���E�`�z[n����2��̥�(1�n�!����]o_9a��s�pYrNV-�E#vʄj��oQMB�}�6��� ߗ��|/���`C04+0~܍�Q�6���=�Z�^�М�%�f� ��C�A�߲�����j�:f�PD��_Q��,�UI+(P 5�?�p;p������̀�D�I ������7^����<C�HC�Ikj��G�/U� 4|�b�p4����X�{`�}�f�������wR����4���v�SIF���W���QP��sN�@WX� 
�){�C
�����Ыql��*�9j0�^]Q�Ob0�zW�Xl�e������~p&u��7o��s�6T�N,�ߍ���$W>fHБ�,�
'�G�I���Z�����[O��X����	��M�bN h��ˁ��:�l�^� (��**Ջ���5hF�B1��I"s�L�hӝ@R��P���A�pȟ���Ct���73�>���pW�p�0��+�`H9lS��0h\��ÈM =9x4��sN;��\� ���!	��g��:x���0o]��^l��
�Yw�E,T�� XV
�UT��4�����)����{&Y�Op{�T�&��aD9��Wy�n�d�LN����Nl��GđBc�ca$������a
�J�t~8�v���Еl)��#�f�ֱ1)�� R6��uȉ-�L�K����X����ZX�9��-�g�T�1�1=��aĖ+�o.�!b��K)��`�EbO��+��!́*���)^>�i+$��ž�~T�K�sy��2=��Is�{'�v����oN#��"���CK�ԡ>ǵ}���a�;5�OY?)���:4W2��D��|1(xm,I�Fk����X��n�Cֆ�0���R��+ԡ��G�8�<+|�a��A������)K�o��S�ة�Xx���W~�F.R���V�B���#�=�dg�Ѽ��:4Ӳ�����wÈyg��9*�����YFg��Z�K���y�a<����Q\���PW�0�y6�ˏ�X�,�ס�.��o05}�
#�!�6��q�&j����iyȵ�����}�+�#t����=n/�Px�{�È��R�wV� �D	�^�`p�;] q�)�/|�� ���^�z��n/>E���8�� k�,��H?���x���>B���a����A�M����n/��z8�ȞQ���A���iO�Y4��{��F\i.|S� h���W�Cc!k�e���YF|6Y�ŞA���R���n/��s�?��=E��,A�Da�1��*��c3�с^aDs��{���bl�R��-�n?���}F<�SV�t/u Z���-ڱ����,F��?����
�񛄟&v�
�+�C�4k����$$��ĦV����ԡ���ۋKp��V�{��мM7�����.��2�t�&A)u�<�q�y���֦=Q�'��Qr���оT'�� ���[��C� ������9��J��/OGa�cX�-�����C�wD�ʋ�i뛀a(�2c�8u4'>�|D��IaDZ؎���T��շ�ӌh�.Fl�C�����R���\���
�0b7����`���9ԡ1H�H(C��f�]��;��ۋ`CP�|_���hLy+��x�LΩQ��0pPO$�4�+�(��-���ݵ;��� �����/XG-�	��ԡ������&�����]���Dl���|��	� MsVV�	�T�h@�<�/ l�1��&�� ���-����3��R^G� _F��1�:PF��]tħ�K�݈��0��	��R�i%�C�B��k�ϵm	�:17�+�&wϐ[nBc��3a�4����]����8�m��'���P�b,L��2+u�Z�?
s�2g���ʈ`��ߵ�46��7�~/6g�n��� ȣ�np�����w	y.�HF#��g���t�����^�?Bx��a��ͅ����s��h��^�Q8d4˦����V�|$RGZp֦�?�fuQ
y��� H� m�;�ٚx,#<�~�0����kTC��:4~PGT|-[���ZÜFQd��=cļ_��1�B��l�����w�:l�<v�=��S�gU����5����W�
?���ްab��y.u(N&�*���M��7RZ7��uNO�6_
x�g�S.#2!�d�+:�+�֢��8
h��]Q�b�� �§סA�����`t#nAq��Z��z�+u��k:���a��k���	�oQ�H��:���ˋ�b��t����3����ԑ�uԠ߄��F������`��:��w{q��6�È/��eA�6�KԁH~�;�� �{�c� �pp)�#jK���P�9���uCN�]w����{6�*�z�:�^b	�B��3-���"��� �T6��������е�a�!��T�e6�c8��	V�h�Y�,��������:�P�3�S�aN,
#!��{)z� 5��Q|�ۋ�!~D�0"�*�ks>����j�\ۛ_cs4��c��z��`�&�-ԡ�f�ۋ/|6�-1���
�-��K�Cg5=hL���0"c}��w�w��5�fn/�d,��na�����VS�u��NSa]
�#R�k��5jL3�C�Y�{�c�i�=��vq��QD�ԡ��(��0�>��v�v�w>�J��$	�9$�8���&4��`s;u��kd�_�oӴ#V�lE�֋{�:48�q{q��!�a.��!�=�i�,u(�V�)�>���0��V��`��·��n/^'m��#FC�f<=�m�bԡ�U���ߍM�0�������EM��RG28紟�+F$�➼)@ҽ���Z�
�:#���aD/��/OAw+ឹҶ�P����!�O��Cd>����S�+5=�Ը���!�����.�Ɯ`�y(mllv�0��J�;s]��)mR[o��b���O^#�$
?zg�
����Q�1hޝ��v#�	?��Mal�S�_�פ�T�}�Va���ӧ	�������F��ؕ�	�~�)E�U&τ��1��}�Bh�G��o_R�5{<��ׁ�gl�b�MaD�b�+A�߱y�:4+ O���ۜ'�x#n�*�k�4>��������s��#ꨲL|�4g��O�{�����C��"|]�5�l�3���4p��7�`t]��<�b��:Ƃ�@���#!���Z�!�h��u�R-��^����F��+|+4g����% �+SÈ; ��9�c^Ǧ8uhQ���E�� �*|�S����?D��y	�:�Ϸ�\�͚p���u����RG�w�E���_ r�ҫ�A��/���T�_��F~Ʊ>��W��
�}h�VMB�
_w!�hLМ���g�)Cpu��(C䦜��
�=�u j��+����#��"�q� �;�����ZL*�؛������/M�c��:f��t{Qt�=�a*8zPx�IA�^aq����G�]M�7i��ƾ	،�tH̳N;Q��'
n��z4ml�a�P�v�4���+|��aD�׊?��,�p�\�7*�F�_�<F܄/e�%����P�e�+��Q�����py�$h/guh*а"�x}B�0b(���A�Q�u�+�3����3mD�ﶚ_�����\��=�b6�	yt#�V^�!\x���_��~��a�?p�t��:y�<t�PӃ����:��C��F�,�Y�W@��= �u{�v�pV�~;6��C�� �
�p��d�m�������̄`3����(g�Wcc��a^_�[��L�;���Ms����ԡk�|{�yZ�0�i��g��DAl����J�?N�>���	l�t���4u�e���bH�R�ک0b ���Ap�V���C{���^���
��xz;�p�� 8[�ǨCs��$B�N	�G���1S�) xA�^���R�$���a�KJp>�)��G���t{q<�M��|aD�J���0uucc{��=��1*�X�v��,�'����P�a�Z8s�W�&0��A���@�x�a�� ���5>�U�/��f!uh��6������ÈmX�'���Il~��L�U�^��:�u�)�G�Ap_ul�Cm�ۋ�������4�� �}E�Se!h�����*>�'(�Pl�SiqpEeBGPB$ގx��y"����RQD�I�h���ᐟ�Қe8I{���*^��E�;�8yS�;d �E�Q^���_���v�^˯�����,|�#^��R*��N�ى�����D[�	䗗�)�ސ{����K�u{Q�
�ŸDr,�PJS"g:[��i�0)�ͯ�ڼMb;#�]�ߋ��k�8��ߣ��ŉ�N���t�G��$�;�Mf~�6��x�᷷���%���A�i6/P����^|m�_7�#6.8�}��wS��s��; ��
#ڵ�y^�����@����$	oM;M�<:7}|�c�M���^�����:�؂|~���AM��e ���m�!;�s��R���(I-���n`]��
#.�,|�eޮ,5 \\Qi��6B�G�O34:��v��=��APRua��(Qb<��8�_�{�)n/>#�ÎNᐌHѽ�P��Hn�'�I>�n���Q��ψ�.���I�r���aOoU��M�x���	�b��񏉩Y6���ݥ���2p�zש#^��B��,�%)�'7|$���X�ZxמԱP�|r X�h���/��%��5��KYIA_�I<	pj�R���ԁ�����7�Ů��W:�[�����gS��o՘	���YEA�����e��(x�� 	G��D):��hc2!��X ���[*��߿�'�,���+�k���u���q�������;o���=���v��V��,$�S��!���Ol)oO��_���f�����pȕ¯��Y�s��0K��]�)�����c�C.���Dq��A�a�%��~���jS�,sφ��s��n/�D��[�!Q�Jj�:$WN�[�O�!������X�N8��$���|:Z��{��@�R���&�B�p��V���d�<��4�
]�"<O�p�68�F�Ne�&1
�/��5���������{%3����� ��a����P?�"�9
��R;p����� �RBM�]�ݯ++�G�H	&u�:��m5J5�aޔ���Y���=��pb�͵<!��9���l�PДz�s
�z�v�ofg��ε}NU�@����i����F� ��y�:5�5u���X��K�ZM� �" ��=J�W�þ�
g#F(m��(!���2TFX�w) �z�;�������CJX�����F'(�u�@� Z}�!%ą�&W&	[����Xj3�I�J�M� �ɳ,a��/Q�0~H����啒��&i�u1jp��)���철n��{��G�1MJe�-�N��53X�J�(�|�U?�RGa	h����$��U�K�as�S����[)��vL�=@
�z�� $��Y(r,c���.
ꂳ�d�`
z
{g"(�	\�7f�k9��DQ0 �'���?
Q� �,^	����MU��S�Zw�T��C��b?F�:�@�>�9j��oY*}$l�*
?�l� q�kd}d��Y ����jH3��4a�́�� �DMc� i0�l:�_+k��bFc
^vBAH�����(X�|c��/�']os-���1��!}~O0�e�)xP�Z�wG�#��= �TC5xz�E��lfm�:sa�qכܐ(�	[R�D�ޔz�@&���c��ql!(M3n:v�tq�\�Xa�0���|
N}��1�wLV�!��P��V�>�1G3&!��II������̇,�"P+aϛ�ۙ�@}#_�E�[M�h�W�(E�N�W�7d�UD��41��%\�Yr ���>�af��~��I��8u�-�wXZ�S�(�/g;;��*�	"�j�^i��&�嫂/%
�)x/ʫ7p`ڽM*�&�5��핖�$_%��b8>�jp�e��G�{@f�`B?

�Q�~�H#��eqO\Ir��!�\�(�(����ұ�D_�.v�t�u��yP�����=m�TO9���"4��kE�9�,�3���1��M� �]���� ]1N���"MJC�e�Hl���U�����ҭ� �/��QX��W�f?CAva'kQ |�� 4��opzJ�7L<�AV6yqr�O	�h8�k&��7X�w��qw�(VUE.S�*�3���73L��60AI��(H��"�4���
��G�C���)����i�Mg( .,��Q�E�-f���A�%������̙�nA�U�}���rE+*�G(P)+qM�
�ڮ7y���V��@MM����(U���
p]M,ĩ?fV�y�Tێ ��� n�A���%��\ct���L�	\�Ӥ�I�2��U�g�+D�)j��<�I	�v��Q��u��Jk��G��4A���Gi�X��=j0��Ba3�y��*���k ́�E{y�[��J���K�!�'IS����[��8��3���Y9�Ma;=�|D�1����ܯҞ�C���[�<�	"y�#^��>i]��K�1}�v��r�$���8�%WA]�I+���Q��d͞�O�\���a_s����
�v>EW�����`&�n3zo鞵�W�X���S��G���GR]�F^u�����ޔMP7�`����>����o�*�{�q+�w7u�&p�|�g�wee�u'(螇ILS�$7A��u�.!8����#X�>Tt("$q]f-+��4��� ���ޣ������+BbP��
4C�eYY%��)�M��&�C�b
�Ww=�7L�#Ͳ�]�N ��|V�'y?v�T~N[��T��_#� ���Nj\���ri�����Mݷ��}�����g�$�ē2Ճ�5~�L��-cp2-L���L���Ff"]m-�	�h�.��Tk��$� �hH	V�]?��w�OI��{v�ps�&]M��3��@uj�"���h
�{�4xx�7���?JZJS�Y�C&G��GsT��W��PϵT�BB?�9��f���-JV�߄0qQj�I�����R��쫂Ƚ2ќ�T�
�^��e(^��XS4#�5ހ�7�$�F%aR�VQ ��(r����*2�B���@/=a6Jp���)Plb��pa�� �t���ی9��I���.� �|����^T�J��\JH������&k��@8�'�դ�@����w5�ձ"���3񣼰?aXJ�)Λ+)k �Z��
���=F����FJX�,y(@!a��}*
���d� �Wo$H����Ā�n5v�X�Qǁ5 �))ޫIVn�I8�����x�P��#ߍ�S��'̡ ���# �<kb���>
I��.؈�]G(�b�,8�ҘY%�ia n%��HnJ�������Hh��y�v�`\E�(����Vj*��t
��̙jxF�U�����[k�5m��SzܴL`����Pj\��*!mv4�A�½N�]�gm����)�N'��u��1�7R(&P����]�����~&Lp"le�r���{|^+�1N��}���?-�QN�0R	� X%�9�'�E�b�ioH�)����p���E����)l)�Vv����o!0�8\���&�������9(���_8��T	:���P����<��7,H-&9Y7Buo�a|�)��{�k%I+%������	*��c�D�ձS,�4����`b�������T�T����n/� �2)��K�ɛjZ&y��>~w�H*�=d��pN�e�w����N'��\��<���V���|�4V������87�{�B���� #��!�Xj~*�����^v9��V���v�]��� ��-����OKN�DH��U}���$�2�2����}/uT����l�]��-s�V�L#"�����C
�~b�Ԟ��k�9�7��55���}*�'M�xޟMv��ҹ��Ѓ]��֕��XD&{�$Y�)���N�C@�D^'�иy�_C��uZ+����<<�UR�ˠq#9L6E>?np��bb�G�&��!l�ɷ@lWLK�xXm�v/%Lowo `ƋI���h���/T��t"�RFaw�)����)�ՠ W���@ɦK(��Z7U�L��/i
��²�6�͗&YP����֛�!m���U��R������L`Ш��	�S7��)πo�O���M6u�B 3A
fu�@�IP�N�d��:�0rox֣0ȑ��@���Sp�G�����@4>nLJ�W[
��0>wS��')8'��d 7)������)@�,KS�q7�AM��� z��>@�� ��o,7��i0V���Y��y�[LR^2&A	��T�"-+)5�Dx٣��%�&���M��'����%�#l�1)�p����J@�o����fN���k�Hj�v�ݞ����olL��ة�lE� �M� f�j�%,9<��	*LP�=��*��BC��
���}ud�&��6J?��dY��D:Ė��JW�6]�.�>�G>��8�[U����2��ˀ|����k
��RL�"�������hV`�߃�;&���:c5*��L����
x�^�na�o~�C$,n{�8_p*'�Q`O.'Ps�H$��zƲA� xJ��A�ٓ�ud��}y���V	�J����ԡS��e% ��,a�ݘ�~�`���<1�:-�Az��0"
�4�y�� ��a��SB�t�ɷqN����:�FR��)���A�Q��)�Cd�{���/�Ǟ��>�	 �L���$|��ZĖ<]h���|E���&�!��Ib�}�������{�C��69U�^�Ї���"A�n��-���	����?kB�,��d����Q#�^���
+�!�(��k���&Q#�daU�������F��[6����	��6#)i|2'���h�z�s2��YN�z�]��>D)�]l�Y�)@�������ԖYI0�2	9j[�c/��U!�U|�:�O���?b�_	a�	"��}�{K���!�oZ��l\�[ ���� �uS�CЦ,^"��x� ?E���>uϥ0"3b��yH�H�b��(߁�����)�!c7���ú�%�{�/@ߢ��P�* ���y���7$�&;�6�^�7	O~.��Q�2u�����_�Z��j�Z#��'��៤�9Ͱ�C��������[F<��s�� RС��B��s��ic�7/j�,�`��W�@�D�ۋ3>
�ԏ�C�Fꕟ�v�K��ͺ��p{qE���sC��C��uMF�C�H���t��
���G[�A(��@�p
��uh�*�i��C.������H�(��L�����_O�C��nuH!�V����Fj4�϶�A���<.|�O�!Q�1I�>~H��S�LM}���py�N�_��Q�Ը��VͷHh%���R0�0�8[mKg�C��.\���(uHt����K����>;W8dV�A�����C3>3��;h��Q�6�?�����J*�^'qq/�#r�jw1�b��;UC3�
N�?�8���� H�&�Yw	XC�Ѝ�·?Fl�,\^��Ŵ���:4���BG�E~쿻��L�J�|+)C�[�����9G
_�w�|�
ԑ��f:4�64#�"8f}'Fh�5 O� ���PK�,��]�3vk!�s��C�x�?��0⸸iT� xE��&�Pb��8�S�yk��N�7�P"���s��uÈ3�&�AIt��V���~M��k�����A0X��ԡE(��KD�T�<Б�L� PX�u����b��d1�U��2���$lX��E�FH+[ys�15�-��s
V�Q�Əgݞ��ńLa���:4guNM�U[�JY��v�t�}���AW49ϣ�
,�Ll�3������C������j�Ū��1m�a<3O��"���!���Шz�q�zzXᨚA�6	�vԡB=O�=���È2H�/5��`%|z��{��(�%�:jMl�ݍ�hrf�to�bݰ`6�{���v��$[�o�ڴ/ ��aġǄ/!@� �+�K���n/�c`~1:7"�֭y�`����CZ��<������5k
�{5��n#���1G#L�0��^��A�N^s�8��*�\vq�
	�3����R�&`?�%�-�2����o������N]�YW��.\2�Q�S�i�*5��^ܟn/��(�M\>8>�P��:����ۋ]��w�0�*,��mA�	Ǭ�k ����S��#��������k���)R��maDĠN}����X8|�D�\�c4`}Q���OA;��i�@��{^���a�~4!����b��:48K}UBx�a����u�`�}g1͌t�tP�/E��~�lP8J�q����E�,-l��E������F;�K��8�a�v��K�1��eAҪ�.�(WOxm�/*�L(MCd8j�����^��� �6��C�)p,h��f"�U��'[�����8�Ԑ���-��K�ҍ�1Kx�)A��.�n��
"g�/F�((��A�WC��u�����#ּ-�;���n 2�?�S /V�A�|>�eS'�ѝ:�����c��#��*��\�l�w����|��F��.��qA�b^�kt/r{�`,s#���Qy�d��������"�`b-K�"(y��o���R���8���#<�_W�X�`A��r���Ǯc�N2jWĩ� ֞5��1h,B륑a���Ô�4�+u� �����M�Gcb����y-�:aS�:48�@Y��r>��j�ŘN�����ԑ���1�(#,�H�خi"1ز0���P6�����>����n���]�Oi�ۋC��5�'	�(�[��`�Ј�W$t���:F�~�� ��*6���➆ڪ͕#aD�;����5�5�����^|�H���F<������$.a��@&�*���ɱ.y����߳���*�S��u��R6a�O�E��W�4�6��Dp�Aw#\H�q#&��F~
�V�:��ku)4�}���5�!y`CՓ�J0���޼F��O��7'��M[�P�m �Rӄg�7�xز��A��u'� ��V�=��f4�:����UA�&�nԡ1��Q�1�j�&rT�eA�G]�uhC�t �]��a�3�?�*�K��u�k) T�x�0�d�>��[cC�vVε����aĄ�����P9�:t&�r{q����0b0����<M�/R�&pECB#�ğ<FDz�D�8��ѡ m�ۋ�(��D��r��h��ԤzS���4BΟ��÷�6��6lZSV��i?�I�nDw���{��u����^����a�h9"έƦ*u(�*W��B��#�/�wM������"��rBI��aD�M�N�}�OM�ǚ�J���
#���&�Z�0&��I��q
*���0�k|l��A�F}��PIt{��)�>F�<kV�W;mHj0��(
f~��'���/��^�b\��OZ$V	#� m���O`S�:��������?�؂O��uyTC��덣� =��V|w����h"�֏�u��/��e��p�g˅��&�d���Bt7�C���}>��_V��YA��f�s0�6�E�W���~���#3���1�1�d���`�Pǻj�F�֕��V�ņ��(��i�0�a�^n/�������Iγ4~>����(��(T:��Q��Es�`�N��H�[�u��+n�h8�-3�`�JlS�O�:	Bƿ�y�
��/�`{&HZ�x����G��:F�Ŝ6&ܸK�����+��xƀ..��%��4.��1:�0go�����]�98�댙|�H��ۋ�$��XƱy��enH���J���{�^\Y���W��J��j�u��7������ٍȌuO�TP�$6OS��MnB��
��'��[?����!�X!>��%
=�������/51(M$O!��7L5�iN*�
�)���7���1>W�>�����aDN�X�w���l��T��y�J�	��{�|����`��&��;��-.�n�\m��Gh�k�z�:&��q{Qt��5s�w����*)��L������n�꫰M~�EYz�뾎t{q�BW��0BG��� HV�H'��>Dz-A߯ ���� ��`�.u�gO�3��*-� �3�����M#�P+ת_�cͩ��un>�8�q��8AZ
�vC���=��u�f����Ё:�֙�`>�s]�K�f�W�����ۋ�?�	Ou<��C��zcm�,��=�L0�O���!w0�_����j�p�'�����'�
rm�U<f�EA��.���/6�f���� XzS��$3�e{Q���ə�/��E'�=�S��(�@��7�Xό
�)(�l<ռ_��E�6�s�9�ï�Ξ� 5%��?��a�N�%��L|l����fil^��Q��B��E��8�?1�(5�Tm���"B𯴱o`��'�Mh�o�q{1T@X,L�2�3m��b�Zԡg���ŃQ�d��eHU �^)ߤ�:��bA�7���Ա�;��n�nM�G�3�D�P��~�'vS����3�O����Ђ~�y`�9�������� 5'B��u�p����i�#4��/a�D@�C�`�*l��i� >MF9��3��{}� (���<u��(
���g����%A�����
�4�-0y�8(ZYىa�p6՚�,%�^����2���"%�ǁ�l�E�2ϐ����M��l�����j��%ӹ��/L�r��z�����!��L� �um.�Ʊ���J� �b�
D|���Mh(&����!�c�&��q���69�x:�B�~mK8���<��x��o��9�,p^˓ ��������XXW�_�Z(}??����b0�yąx�����'�~�ۋ�i��/��CJ�8<�����v�H�k���Ŧ}F��u��>�����1)�r]>Ez�|F��P*$��{���1�?����&~(`}��EQ��y2P��APv/6'#��'�>�2oN	#v���� �����1	\��,��/
#ʠ�\DL�V��\˛�Z� �2��N y�����\�7*@���#���Δ �@q��A�Mt{q�D1���e4�;=}_~J;��^��lb���漏W��d�ZH+���u�����-|S�0b$RR��A�6!����	��*\� �F�r��L��P\���N0��E�Q������c��7P��z'x<�ۋ���Ʊè=r|D�7���ߝ �[��3��q�<��dP������f��n/6,��Z��!k֧�@�������c���6�x���/qN5������@s嵰�s-��
R�t�sa��XX��R�R���cT�OxgBI}�{��6PMpͺ���#)xW�Ǖ�����X% �-�<��H�\~����ݰ��=9�f?�\�{p��B�`��絠-W���B�wY;��:����ꐀ2c��|�O���M��*V�`��^�����.��7�h;�	�9�B�/lO��^$�Q�Q3ꈑz�}p��󝀫
X��>A�l�Z�w�p?�F�6 һ���
���"n5a\<���O��_��_���R.?�!u��?�ai�	���?>v!�\gĖJ��x(a۴�X�N Op{q%u���>G@)b��8׿{��i4N���t��e���/8�'��\e~�WQ�Cn/΄�ŋ�C�����uH�I�3���>&7r{���k"�������}3�����Bp�t��8@��mD�.���y1�p���ȡ��)�B=� �/2��d1:���D:ҏ�C��VD|QCh�����uQ'Mg<-�t��y��H�t`�he���� �uIOX���,�GQ�KHҲϐ��
���n
�с��|�)@�0�o��<�-�ķ����rkS�xL�?(I� �#7%�OB����=�q�a��h�*!%S��Թ���=�~�
4LX/�+��d�⏱ ��76C(���x[�ff���̙V�[�PZp"�-J��"��6��a'م�G͟6I\1�J	�9�J
���a��w�H���c��k�7f}.��6m쯈 �>�-bKfm%�~����|@�|�O�+GvS��l��Z3|�}N�蘙`S�?�a��]�(#�p%��N�"�)/��Pulݸj0���j ]������Q0!g����cF�e��d�%� ���P���/�(@p<�>=���(,_f
Pe�a)�(hth�)Mbm�4�8�ߏ�4Q��f]���y��� �)��ŜG��?ߦ ��%���|�(��d,�v��1�~^���۵2�Z^]F��jDU%D�\&ߪu�3ŧ�Ux�w�=�Vظث¶$R𬰦&(!�'{���K�C3{j-�A���J�=���@Q�YJd��R�	ى����'(�,,�qSAlQj4M�`�5�7h"���̾�
�3��t� ����?)P\��cd?
p���4��Q0��;�V��E؊Z�=�k1JzJ����4_�J�Z��@�������,����{��"%`<��|t�侱�ϸ�.amM�X�����H���ٌuN��!��Xa�'����&�&���>�0��v�"�R�z������σ�$)yb㾐�	n��X����	9,� 0����&�9�"�k:�#<9s���b���i�Zz��2��%���^G$I .y�T�����/f`�	µ�Sͯ�@	9q�۔�]��e�3qN�.�(�&7�uc	�%�_��=6��d ���N񁩌��*ͽ�$���o+
;`t�V�������B=�n����F�!�da���a����3�@��l��ź�$ ��4
PB2�Q�d�e%�9s���G�El9n0ʸ��,���ȏ�̦x	��{Č@�cR����`NߞIr�l�rp=|�9��g��e���2U���S�O?P���ʁ�L���N��R ��ׄqT���Q *�`�uO18H2VX	q��q��=W����*�����.�j"���W��o,�C��0��ʕйo�Y�+�,F�pƠ`-�����2&��t��=�>�F��bK����I0n�<·x)�+`��/ꁺ{��,����m"�u���F�b�g���X>�(���k��8���	>�����0�^؇����|���[�;�0^@Bj��W�#D5�D� ���>��ÕkE����b1�޴�	����0�TB��w�
⦱k���ʫzc郲&��{���������Ɣ�>~G����!�	��������k�%��#�s�N��~>�IO*.���D�^̭�kN9S��B4O��q���Y��+�� 	J������;�`y
(5�+�2�^��_vh�j%VvѯK!���~�u��4���Pr��(���K���K���e,�#�$�9�'v���\�����}���?���b��ף�<.d<���f�?�[i���.��X"@'>�y�>Dx4����������&E�n/�LI|�=��[f,��G}�(���mrT����/�W7���)�)�9�"�Dxqi&�q�D�,�wx=!Z6E�S�%7��oϘ�!��h�
�ges���|j���^�S��@H{ҜG%a�ML��C����4����U1�l��
����	2~��l�����.���U�)#�(!^�nr"�C�<f΢ �?S	�6Py���F��N����L��W+
M�^I@�) ��	�Vª�n�J��jAX�� \�����'L͑� *�UB��s�#ڇ�����#��n�z�G�i�|0�������lO��NƬg1��(9�OsP�T��N
���X�2��r3q����6� .�=�J��,A��] J%E�z� ��*�(X(�}��/�� EX~S{@�rű ��m9�)q�(1/�]g�ipc�P�Ҭ- �uS�!��50Pq8
%��������zJ���x=����P +����_Mu4��aO� ~��/��l��oy@�g%M�/)�M�/��ff>P��`���A�~cTi�0k븊�F��,�@��P�)��o�q�:�Y	�|_]�̲D�
�j<0�b�&c���_�fl������M����<2����7��p�\-����L� g:�,�Qa�b�����?�����ddRg
J����RY�N6ؗ^G�7o�� r!�*e���	�Mj��-�x��A��o%Tr�ȵ~�&R�J�=^�I����"�V�Qp��L!�<���z*IZbX�qPj�s��݀hdZ?Hiu���+vW����"����Hh[8��5��噸��D��4���S�h�-/s-O^򡯛�����/H��C���`��+��	"�/<g촍�����#������0��.�u��Ņ��&�D*�����������	����D.b;���@�ŧ�ڶ�G��c�79���u|1�[z�*3]�+�^�WZr�
\p�X��
فXe��Q���Z=���t�>��?+i�������",�9˰���ٕ����M�9#�i�_�{�j�/k���;e5�s9�P����p5D�B_H,�vi\l���g	RH�9��o;Jq(��E��P��+��*�Ii��=<���7��FbA���:��Y�&�[�f��0u��q��N�|[��륔XT���Ki���JP�_{�feu�����0� ����I��9INoI�nm�˓4'9�iZ������ijӜ�Ǟz��Ѥ�5jET��F��M@A."�u�z��~�Z�;������M�d֣k����w�������v)�f�덀Y�i��ܠ��IF�R:y�"4�H�C��kP޿�Vh(��d�N��Z�0zJ|�G�8��y޽F@j<+,K�KE2)/e��V`կ�t�Du��:�e�i���qr?�em_�N�8ѦҤ%�F�?1�������d�����|)����e�^
lZx�M���)���4[�=&ӺAE�����5ᷥ�������Ѻ�.4��`��'a�t_A��Q;��4��æJ)�
�����;��1mP���(�P���S��)���m(m7�[$���T����F�`��:O2KT@�"��p/�����=��H�6T�)
�2�F�2������Q)��c���H7���2�#h4&y����6pp�*G6)�z�-ַ�����P�c��싥����v:�FǶ���Pl�x
���dc�N������K7��@�G{(���G�tA�5Z`��z�f�"�XG�+�0D����Z�[c��ȑ��x�i)S�[)�5KwQ�t+��$��z�8v�t?����0̳��h57	hߔ�-!��2���j#����������6�[V�{�.���_���TU�p�T�ng�I��ފt�3v���Ͼ�2[�H%=I�P�F�Oe��N����O#�-���p޹x��_�eN8��Mq��(�15�il��a<�^5,���������?�H�0���-Z�	�oW�O�)}������"PM�����!��2�^P�����Z����&�mAk�٧�r~ �g.7����!���!_��N�<=�T�7��������д�n��Q�G��0�?��!��ܹ����G7�D�<�\����%�<�;|*���T�y4b}I�?3�D�{�H�:y�/���V�_�n�=g������ZV�1��7��L�D��ӓTk)�:#\��_� �]g/�o��!���4[���/
-m��晌$ؼ�«�AN��w�ߪ]�dV��ݓ9o0��.�b�/�k��Y$W��jJ� ��G6&���/�Ҙ����![��Hk���?�0������z����`�i�q���[�?�\�8[996��'�(֛�O��Q�YG�<*�T��k�$+*��E����������h����#��%�6л�뎎���iW��#��X�ߴx
�W��)�u]{hƔ���y����J��oC����l4�����k?��_�(^�w�M�;�U��g�"y�$��K��a1��&Ըb���<w�#x1���W��aHA<Q&��_
�JM��#5�������"�����e)z���f�Ynx3���5!Fk��Q�@�C�n����5�	HZ�/�K����m���)�۪�`�t��^�K�_F5��
%H�j�|�a��w,��l�2��[C���t�ŏ�#Y[�N�ϰt6v�6P����|W�����%���j�Y��/���_��H����?6P�]m1R֪oyq4�v�y}��R�g��u�(mv&�5[��Xq�aL)�����/�<����!�6^�9ąs-}��?4���I����?��8b���?�|��>�<GDm*Xw"|us�8���H����5�Q�R�֊q�a��cT��������ӆ1=�w�}p��t?GR���H��x��a`�t��b���m�#ޏ��Fø�N�����S��]%����3Pɞ{]$d���g����٧��c)�6�-�=B�o����*�R4�������t��ҿ�H�~H��浬���i��G�ƿ�H��&��C�=I]ھ{��l�0���`sy������ӲOU��_���«��K��1�=�[d���٧��\{����F�tM�$S��t��	����#����m�p��[�9�s�3h�Gat�����O4����:�E5��I� �Լ�}q�v��{,��=����{��f���a��3X�ο9hz�|�%����ݷI�����������]��E�o>�b1.6�l�#Z�~�0tqf|ɜ�Bj��Vz��P�B�/CWPدA�h�Mq�1��?�8�b��s�z���Su=�zhg��"�%�E��Mx��a����ke�Qz�y6}��=��-ҲM04���H�^ռ7��ԯ�eN$ܪ+3:�����$���[���;"ᚏ�t��)j����L��?/D�NT�|N��_��y�S����K�G�5%���_��=�'QK�-و���H�k%�CxJ������G�����q�.��b���ͮ/\(�$��<$�� ��^(��
�î5L�`#~�sl ��a3���C{�N�d��p���G���x!�zYw뤽	nz�alX#��G#�#���E�F�'�O�u�s��#>�e�l���?o(H�bp��8�L��D�l-4>iت����_z!��d��c-�?�
^(����'@Qs>G|�r韾(��9��0~�~c��*��H��0Q;��H�����04�k/m��������:j�����G�h�D�|{*�o����:��C����i�qeQ��X�k,���ؘa>0}:����w-��6�񡖳�|^>j�<u�X�{��ϰ����q$|O�u>c��(�oB&|�Ul�Qͼ4.�\�^�мo������t���M���gݢܠ͌������ �<j��� �1H���}5���8�H�����:�N�
�U�Uz���P�}��x�DK��!`��$��.0�#��F��uÚ���Pff��9$��#��'�l�e�v5ȿ3�z�N!~4Yu��摶g0��x������e���T��و���T��H�����sD6��
^��u{���_l~;E/�F�����b�8�f��Vk�t��m�+U�҆-�����W�����0�g��<�нM����"����(�ϲ���"��ܔj�7���n�Xx��p�Դi#B���L��an�����H��{�0�Cx�����w8��ڕg���;D�cg�EB�d��|��2��!R�2�W�
�Q�X6X�i0v�G�������v��f!���a�\d��s)O1��G�����sY`ρ�b��c�p!�k�1F�ʈc������G��Q����$�<���I1�nm��MF�<���3��B���12b�a�Ĕ: �<y���	�y�0�c�e�$�8B�f�P.�X�a� �?�@1�x*�l�0��u� ���c8���K�n�$��}��إ����n0��%9�P�G3԰�0vb8��L�_�?!�Q�@0��8�B�
y�w�����VY'��M[FxQ�G�n[�1�0����K���[����1���.y�X���G?�Y�m�r0�ŞN�Xh�<�0R�(��eF�X��p�_��c��Hcrf�q)i��e�Ը5tk�v T9�0��%��b��	��7�=R�W�%�1Z�*#�j����J��Wh����Nᦫ�_
u��N|4��h.;
�h�\�!�Y��1(�mr�v�����Q��cIj�k������ ��r�dk�L�� ����R��B��O�i�cm=�s7�ρʷk��9��dz�A|,s�n5��ʃ��]m�t�q�t���R��?��0�h���[����z"�Zjia����[$�&!�1�i?r0t��c�,h���2�1>~�>U����0vcu�q�`,�)�rH�{e_���0䷂�u;"���p�s�����㷪[�AZ�0�
k�Q��0@������PZ�0��Qn7��Pv���T;��R��X�O�_4&o2�� �a�<�5���F��ݶ�o���v���#G�c���������O1rt;�c$�y�䀫�S����~�>�vE�}d��6F����S>V�����R��҉�c#�i���'��ùوc[/�^���6�\*S��X�w��5�t?|�t����Cc�b�h%y��C��|;�L���Bݞݶ�<T����K�q0��2%y�v���V�-�u-���ݥ��ѭ.EI�������ɺ��a@~���Y��a9��>�+o3�Y�2հEvڙ�1�Cm�t��)o1��u�����!���\t�C�[�}��1��M��U=��͆�����ɷ�a.���ҕw�%?-�� x�S�mYb �e�q!l&�erm��:����0��u�7�h&#c�|�S�J|�^��e�!�M���9��M� �`.-�ۥA�d[�f!�0��Ô_"ICD�2B:����X�O;i.bt#e.�3B��
̒0��c�_ilŗ<���/F�zy�([�n�u�6�v����&y?�A0�
Ɣ��b���9��G�]bs���G��������9{��e��� ]AYL>w�o���NC,�a`cv��B[	>^2�C��=��la,5JF�}h"y��c8������¹hiM1�Cv:��*G�C0�톡q}���V�[�0��W�L���v%��_t;+#�vz ��^�.����"��!�G��}��^�Yޛ`���m���}N,y��eaF�~��V�[#��&�&�wFG��6��ෂqL����j`h�$H�%1��	F��V#���E�+�L[��r1k�R��S�����)&� �Cd��8�t.x�}�ֱ�l8ݕ��F��Ði�kg
!��#���9�D�=4��O1~���lw�+CFl���}0�q��V{)�S��]��Y2��!�Z-ϥ~{L:��A�\yo�+�Oj1�K���
��
�c�˨I�,g�sќMyn30(������Edc���!|4��j���q�o� �mO0F�՚�KQ�$v�]�TB/��Z�R�c�at��0���N��A�c���w$z<��NKu���x�^*��f�~��J/I�M�$k���2��[�,�-�݆�0���BJj��4�a�Kw�03����%/T��`�>"c�<�?К����ۀ��0 �N������d��^��ܬT�G�٥{�t�[�c�t�G�<c_�[O�������S>�À9H�V�\��'CBp������N�nNbPh`L|.4���|�|�<p[��T����H�OCSe���+SUaHL.I,#~h�P�C����K�?���m����y���8핎1 d�Q�c�ӭ�d-�8�ɚ��%O��>>��[S��1�t��n��:�>���G��X�N��<Y���c��c�t�6�0X/��Y�qCs���:0n&��-����|L%���-S��2�N������V&���[L����8�aB�<n$��sq��;�̇�6a W9�*��Yӹ�Y��N�	�^P�n	CuK��;L���}eh�>��H/�m9$��gM�.����~'��ɡ�	�d�*S�j)�S%��M�i*��%R'w!Hm�����*�F���gm��QM9�����'�:cl���nˁ ��?ø�06J�����_Sn ���	�2��LzY"k�ۧ2����#RkwR-�7�n �I���\!fw,`���2`l�1��Yh]m����a./���n�8��(${h��y����	f/���\��/�����E�ɋ�;�b��Ð�K,D<�5�4�pu�e=��&���n"P�v��ո��)F�m)�����q�Le?(4��)������Z�2�-�����9;Glc�cF!\�_�{����M)76�/h�S>f��Lu�O�;B�E;��J��Vm�oI��s|0l�u�|6���ڜ�4W��>�0���ոN/�S��X���a��}Nu���mN�v
y<��n���~e��Y�oI/�[A�]&�g�����A�X@��Z�(B����
�?�R�������D��+<��z�t9�f�0C|BvhcL�o#�U�cH�Ʉ�YbLnб�w��	��LPՋ>�T�Fe'���`��p��QY��0�%չ�.vY��f���X90�����1<���s�G�mY̲J�ۚ�B���l�-5t�O.�֧�8KY&�k��t;Z����h.G�X㎖�UU��p�i�!�
si�QK���c}z@�B�v�06�|P�'3�~;L���guP�#�A������gJ}�B�t��� ��gs��0��O�Fy\)R�5~��b=֙��t����v��A��'i�� ��F������ޖ˷N�n-N��A��u���*a�����<eZ����.������?��@~��<C�!c`.��K50�Jǵ%���ٓ	��R�O�nqJ �o57���ˤ��c�t�Ӝ�a8�k���� �zF����h�g�X ��Sry�1y.h�y�xZ���l����-ysQ�&��AH���<�b���t���^��󻘼R:�)�M������^%����y�@:c>P�=���a�id%����Mآ��pB�n�Z��<>��J��ku�����ұߢ�>���!�[�[ȃ���b\/e|ܗ�[�z��!����\�´�>P��u%�M�:y.�A.��b�,f���;;�'í ��c�:��<b-U�~Gb�%0�r�%��I1H���mhMR��06՘�e���Hʉ5�B���:�ec��_$ˢ��J�Q��cw�=����L��n��!b����7�v){�C��R��x{�8P#�C�r�Fh/��D>��>wPJЎ��f1�3���m��D�41����C2"�1X�P�.�t;Lp�2�����M��_p����Yc���3`�%�6��c���UE�0����	�r�8� �Ku��[�6B�Q������K5��uC��q]O<*K�/-50��%ո>����F9{��Q���1��n�咘oG��@�Zk����6b�n#��r�3Zk�&��֦Mr�{�?��ʇ�;�>�C�ː�}E,H��S���cD��=�[�����q���\�D;��m��H��cP���+�h��P#�:��������퍻��[�mA���O��J_K�}@E�>�=W��]���/�̑����T�,��	C��#�ڵe����ɜ_�p�Y�Њ10��?4���%|pn��c�(Ր��R����w'=���t>侜�4y֥[�ch�vsɳuԧr�vh`��#�ߚ�)�+������r@�5P1j)��A��N�<6���	7�^��<�ŲI����.���z*��by�>����<WZ�n]}
Y1F7>����:����1�\\�p��i?���I/��Y/�o�\ԑ��[7���y�8����:��0�1�ly/�B��՚��=���ф}`S�Œ��+cy�Ġp�`��)A�b�]�]�M8$��s�e��ƽ��G�>/?W�7`�3�/(MN��FSz�a�pQ���1�t���C�˳<r�g�sL���Ɲ�юg���S0�)�Zy�E��M���.`I1���]!�X�ڇ��o�l,�������,yn����>����2�Aϋuw?]�����i��<������}^�rGFp9��xJh���{��Ṫ��Ǐ��!y�>�B���+�%���Z�<��A0f
��!��&�>������L[�Et{gFHu�!Q����/ݶ��|-��zkujc#�_p�PI����~�J]�r�._Qd��(y��GS���;`������\��Ǎѳ�z���p�ď\>�3<����f���!�ɇ�A�mmҹX<�(ѭ.��:���S�[�_�f_��d��q`�c/�٦��<j܋oG!SYZg��utN�2T0���3�^���DW�E�rYf�0:ߡ��}=����ـ��=����?���� KgU��F�nF�[��E��vJ�V��6�mW[7���茈�pdz^�m��,�)�B���Ss=�	/S�p�� ����xV����hG�O�Sj�y!�P>&�QLN�n��]���V���0�E��:�ӜZJ��!�W:;lMa-52���H��mV�tz1=S��B5�XZ�/z�%�s�	��b=G��E�">����k�9h�����P�*����Fg1��\rt;� [�<Gw��8ݚ��*)���\f�%S
�GQ���*�(#���#�hN�rӧ3��V�S�sGa��UZFx������>f;y���3D�̝�P��8Is�ӭ��A�)�t/�����%�b.t�t��]�<�N35�醱�CϘ��������B=W�j������ra���CG"[��0R��wO��+���e�f �[��V`��g�l�gu�,�_���3e���#w.\3�A���)�թ���w ��b8y �����R�l]�!��|��U�X��S���m��[=wn9�Ф%�nd��l�ݎ��ٺ��C�rS*��#�S���5�3VF�y9��Y���a�|�}�����Zlk�\���z@
ax[Ou�.F���e��e���i����YК<���Қ�t�M�K����M� Ra���Q�q0�T
ǝ�.$��E�`�+������P��V���04��m������V1����>���5��R�R����N�B�v]�n��N�����O��1��V3�⳱��ۙ�ί�����C�覚N�o�1�\�1�0��_:����Hu��x�04��y��9�91Yc�1-��Fv�l�n�_�u�s������\tc��eA�ϩ����ٔ���L�C�@~��&���ҭb��ms�C�[5K�1����t;�zi��t�*���T)�C/q��0��4�����T����h}��K��A#N*F#�r�`�G�Eb4b.�L4�qD��^�>�%���0��:1�|8�k�F��T���K�1�G��NF#�rB0��`Ј^c���ӹЈn@�1�G8I��G��p�>�>w�#��1��
��+���8¯,�#�c���Z�ڄ�0���!�H1��z1j��h�]/�`��a���p�8B�dD.��0�Lk~��z
`8B/0�G7D�5ƫ�C���p�:B1�	��c\:����* &#�1����-N&F֣�x�%�0������ӹԏ�er���0���;}-`T*��jaH�s��P��.醏��8�:;=Z��o��A���nD/0N4^51���1r��8޺}��L�m��G�[7�0�.���J�u���T��	�#W����~���p�8I~�)����֍(�8U��F#t�7�sq#N��G�8"����^��Q!BE�K50�_�4��sI.��R�P#��m��p��#N����nD1F#�hƩ2�·R����,�kB���n�	��#T�	�>�	�]R#�U� �ÿ��.�י �ÿ��0�%�PC���S��%���'�#B���J����{y�F�gO�#|���i�% �����(am���G1h�V�O�����\��#�N7B^�`HWaBrIm����]1޺}��a�q�1�J����֍8IY��[7�#��b��%6�u#^���n�Aއ7��K���Q!BE�cB1�0B�
�����"c8BO0��0��p#*D��#F����-��*�z�������!���p�b858���1�F���Е��ބ�����@PZ��mW���o�Ї{�>�أ�a��#�h}�G�È=ک��m��\��WW��Q�7��Ђ�F0F�"�Q�P�#��ɣ��im�\�:�։�.�+���o��3���?��Q�Ϟ$�
>���K�W�;��i�;1u�G�T�>>*�����0j�Q'FmB}����l#0j^FO��'i.��t�G��s����1�%��%�a�\h����Z���Xw��0�5��y�2a8BO1hD#�8���#��|�*�Їq�0h�#�����ܟu����5F#��%��K�.G�)�hF���0��`4B}��K�N!�Z���_E�kw�#ԅ������MlTREE  ����������������                               C�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         0�            p            5}            e�            ��            )�            ��            nb��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  3��OHDR�$                                    Y�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Z      ��     [       ��*5OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     \      �m     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��COHDR                                     *       ��     e       j;     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��-&                            x^���J�A�>�"�M�Ħ���-v�A��"XY����aˢ�b1XAd6}�o��=��Ye�/���s�~��wF�}$iƶ�I1E9�9�s��rm�'���]OC��2-��2���@iF�>̺�M��r!s�� ��cy�E{HҌ%�]�b�Ґ��9�j��<P��Ւ4c�{Τ���l�la�Z�2��hU�f��>6)f(�2{<��D-�^}��^�l�+��=ۢG=�}�� /~��#�Px4l�X8[ ����"�p�S�����)� B�� TREE  �����������������                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��=HQF/�J�l�D�I������`�T��!VKD�Dpl4(B
A	���B�E�@�"$E h�!sg���+˜b�y�Ǿ�vf�'d���B�ΤH��o=74Ol�0@s/H�%ˬM���h�jU��M�|�����bJ���`��M�h��hÄ�4��ޢ[�";,i�N
���t�����̘��	�"�b&u|���H=�� �g,k6E�XҢ�� ��7�Ǫ�ȼ��}@�2)r*�w���Q��>п��,�6E�X�bF
�VE^�N��#�^���s?I}�M���(H�k��A
/X�gFY���"+�%�|d��}@�}7)�)�֤�7>`~�|����Ŧ`�Ciq)�U�࿢F5�R��㘥r,e��*�?�E��n+)�x���_I>����j9,�u�Rp�y-�2����X(V��*�d�E�X¢G��m%E��2���s�VQX��H�JZ���ŏd]Uu��jsTREE  ����������������i                               §
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[~/������{�;'O�6�zf.C�c�S��pԪ20�V[R}��&�ߧ��y<���>�A�b���,^��z�����?�{.}�9|��{{{�� �G-�   ��     d      ��     c      ��     a      ��     b       ��     �      ��     �       ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     y      ��     z      ��     {      ��     |       ��     }      ��     ~      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    +�
     �       +        _Netcdf4Dimid                d���OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint f4JOCHK    k�
     �       +        _Netcdf4Dimid                =R�OCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   m��OCHK    ��
     @       +        _Netcdf4Dimid                t*��OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint 6�w�OCHK    ��
     @       +        _Netcdf4Dimid                ��mOCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �?�cOCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint ��OCHK    +�
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���xOCHK    ;�
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �ՎjOCHK    {�
     @       +        _Netcdf4Dimid             #   �R6OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint b�VsOCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 1U<nOCHK    �     �       +        _Netcdf4Dimid             &     .!��BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            X     �   &   ��
            ��
           ��
        !   ��
        )   ��
     	   4   ��
     
      ��
        +   ��
        GCOL                                                                                                                                  	       )       B302063598::demand_space_cooling::cooling       
       4       B302063598::geothermal_boreholes::geothermal_storage                  B302063598::heat_storage::heat         +       B302063598::demand_electricity::electricity                   B302063598::DHW_storage::DHW           !       B302063598::demand_hot_water::DHW                      B302063598::battery::electricity       &       B302063598::demand_space_heating::heat                                                                                                                                                                                                                    B302063598::wood_boiler_DHW::DHW       4       B302063598::geothermal_boreholes::geothermal_storage                   B302063598::heat_storage::heat  !              B302063598::wood_supply::wood   "              B302063598::DHW_to_heat::heat   #               B302063598::battery::electricity$       "       B302063598::wood_boiler_heat::heat      %              B302063598::PV::electricity     &              B302063598::ASHP_DHW::DHW       '              B302063598::DHW_storage::DHW    (              B302063598::grid::electricity   )              B302063598::SCFP::DHW   *               +               ,               -               .               /               0               1               2               3               4               B302063598::wood_boiler_DHW::DHW5              B302063598::ASHP::cooling       6              B302063598::DHW_to_heat::heat   7       !       B302063598::GSHP_cooling::cooling       8              B302063598::ASHP_DHW::DHW       9              B302063598::GSHP_heat::heat     :       "       B302063598::wood_boiler_heat::heat      ;       ,       B302063598::GSHP_cooling::geothermal_storage    <              B302063598::ASHP::heat  =               >               ?               @               A               B               C               D               E               F               G       %       B302063598::GSHP_cooling::electricity   H              B302063598::ASHP::electricity   I       )       B302063598::GSHP_heat::geothermal_storage       J       !       B302063598::GSHP_cooling::cooling       K              B302063598::GSHP_heat::heat     L              B302063598::ASHP::cooling       M       "       B302063598::GSHP_heat::electricity      N       ,       B302063598::GSHP_cooling::geothermal_storage    O              B302063598::ASHP::heat  P               Q               R               S               T               U       &       B302063598::demand_space_heating::heat  V       )       B302063598::demand_space_cooling::cooling       W       +       B302063598::demand_electricity::electricity     X       !       B302063598::demand_hot_water::DHW       Y               Z               [              B302063598::PV::electricity     \               ]               ^               _               `               a              B302063598::PV::electricity     b              B302063598::wood_supply::wood   c              B302063598::SCFP::DHW   d              B302063598::grid::electricity   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302063598::GSHP_heat::heat     t               B302063598::wood_boiler_DHW::DHWu              B302063598::ASHP::cooling       v              B302063598::wood_supply::wood   w              B302063598::DHW_to_heat::heat   x       !       B302063598::GSHP_cooling::cooling       y       "       B302063598::wood_boiler_heat::heat      z              B302063598::PV::electricity     {              B302063598::ASHP_DHW::DHW       |              B302063598::grid::electricity   }              B302063598::grid                  ��
     )      ��
     (      ��
     '   "   ��
     $      ��
     %      ��
     &       ��
        4   ��
           ��
            ��
     !      ��
     "       ��
     #      ��
     <   ,   ��
     ;   "   ��
     :      ��
     8      ��
     9       ��
     4      ��
     5      ��
     6   !   ��
     7      ��
     O   ,   ��
     N   "   ��
     M      ��
     K      ��
     L   %   ��
     G      ��
     H   )   ��
     I   !   ��
     J   !   ��
     X   +   ��
     W   &   ��
     U   )   ��
     V      ��
     [      ��
     d      ��
     c      ��
     a      ��
     b      ��
           ��
           ��
     |   ,   ��
        "   ��
     y      ��
     z      ��
     {      ��
     s       ��
     t      ��
     u      ��
     v      ��
     w   !   ��
     x   GCOL                 ,       B302063598::GSHP_cooling::geothermal_storage                  B302063598::ASHP::heat                B302063598::SCFP::DHW                                                                              	              B302063598::wood_boiler_DHW     
              B302063598::ASHP_DHW                  B302063598::DHW_to_heat               B302063598::wood_boiler_heat                                                B302063598::GSHP_heat                                               B302063598::GSHP_cooling                                                                          B302063598::GSHP_heat                 B302063598::ASHP              B302063598::GSHP_cooling                                                                                         B302063598::battery                     B302063598::geothermal_boreholes!              B302063598::DHW_storage "              B302063598::heat_storage#               $               %               &              B302063598::SCFP'              B302063598::PV  (               )               *               +               ,              B302063598::GSHP_heat   -              B302063598::ASHP.              B302063598::GSHP_cooling/               0               1               2               3               4              B302063598::wood_boiler_DHW     5              B302063598::ASHP_DHW    6              B302063598::DHW_to_heat 7              B302063598::wood_boiler_heat    8               9               :               ;               <               =               >               ?               @              B302063598::DHW_to_heat A              B302063598::ASHP_DHW    B              B302063598::GSHP_heat   C              B302063598::wood_boiler_DHW     D              B302063598::ASHPE              B302063598::GSHP_coolingF              B302063598::wood_boiler_heat    G               H               I               J               K              B302063598::GSHP_heat   L              B302063598::ASHPM              B302063598::GSHP_coolingN               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302063598::heat_storage^              B302063598::wood_supply _               B302063598::geothermal_boreholes`              B302063598::PV  a              B302063598::SCFPb              B302063598::ASHPc              B302063598::ASHP_DHW    d              B302063598::GSHP_heat   e              B302063598::wood_boiler_heat    f              B302063598::GSHP_coolingg              B302063598::DHW_storage h              B302063598::gridi              B302063598::wood_boiler_DHW     j              B302063598::battery     k               l               m               n               o               p              B302063598::PV  q              B302063598::wood_supply r              B302063598::SCFPs              B302063598::gridt               u               v              B302063598::PV  w               x               y               z               {               |               B302063598::demand_space_heating}              B302063598::demand_electricity  ~              B302063598::demand_hot_water                   B302063598::demand_space_cooling�               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302063598::heat_storage�              B302063598::wood_supply �               B302063598::geothermal_boreholes�              B302063598::PV  �              B302063598::SCFP�              B302063598::DHW_to_heat �              B302063598::demand_hot_water    �              B302063598::battery     �               B302063598::demand_space_heating�              B302063598::DHW_storage    ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
           ��
     "      ��
     !      ��
            ��
            ��
     '      ��
     &      ��
     .      ��
     -      ��
     ,      ��
     7      ��
     6      ��
     4      ��
     5      ��
     F      ��
     E      ��
     C      ��
     D      ��
     @      ��
     A      ��
     B      ��
     M      ��
     L      ��
     K      ��
     j      ��
     i      ��
     g      ��
     h      ��
     d      ��
     e      ��
     f      ��
     ]      ��
     ^       ��
     _      ��
     `      ��
     a      ��
     b      ��
     c      ��
     s      ��
     r      ��
     p      ��
     q      ��
     v       ��
           ��
     ~       ��
     |      ��
     }      ��
            ��
           ��
     �      ��
     }      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
            ��
     '      ��
     &       ��
     %      ��
     "      ��
     #      ��
     $       ��
     0      ��
     /       ��
     -      ��
     .      ��
     5      ��
     4      ��
     8      ��
     Q       ��
     P      ��
     O      ��
     L       ��
     M      ��
     N      ��
     F      ��
     G      ��
     H       ��
     I      ��
     J      ��
     K       ��
     x      ��
     w       ��
     v      ��
     t      ��
     u      ��
     o      ��
     p      ��
     q      ��
     r      ��
     s      ��
     f      ��
     g      ��
     h      ��
     i       ��
     j      ��
     k      ��
     l      ��
     m      ��
     n      ��
     �      ��
     �      ��
     ~      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      �
           �
           ��
     �       ��
     �      �
           �
     
      �
            �
     	      �
           �
           �
            �
           �
     V   
   �
     Y   
   �
     \   OCHK    K�
     p       +        _Netcdf4Dimid             '   S���OCHK   {n     �       +        _Netcdf4Dimid             (     Ǒ`�GCOL                         B302063598::demand_space_cooling              B302063598::demand_electricity                                                             B302063598::wood_boiler_DHW                   B302063598::wood_boiler_heat                   	               
                                                                                         B302063598::ASHP              B302063598::ASHP_DHW                  B302063598::GSHP_heat                 B302063598::wood_boiler_DHW                   B302063598::GSHP_cooling              B302063598::wood_boiler_heat                                                B302063598::battery                                                 B302063598::PV                                                                                             !               "              B302063598::demand_hot_water    #              B302063598::PV  $              B302063598::SCFP%               B302063598::demand_space_cooling&              B302063598::demand_electricity  '               B302063598::demand_space_heating(               )               *               +               ,               -               B302063598::demand_space_heating.              B302063598::demand_electricity  /              B302063598::demand_hot_water    0               B302063598::demand_space_cooling1               2               3               4              B302063598::SCFP5              B302063598::PV  6               7               8              B302063598::GSHP_heat   9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302063598::demand_hot_water    G              B302063598::heat_storageH              B302063598::wood_supply I               B302063598::geothermal_boreholesJ              B302063598::PV  K              B302063598::SCFPL              B302063598::DHW_storage M               B302063598::demand_space_coolingN              B302063598::gridO              B302063598::demand_electricity  P               B302063598::demand_space_heatingQ              B302063598::battery     R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B302063598::demand_hot_water    g              B302063598::battery     h              B302063598::heat_storagei              B302063598::wood_supply j               B302063598::geothermal_boreholesk              B302063598::PV  l              B302063598::SCFPm              B302063598::ASHPn              B302063598::ASHP_DHW    o              B302063598::DHW_to_heat p              B302063598::wood_boiler_DHW     q              B302063598::demand_electricity  r              B302063598::DHW_storage s              B302063598::gridt              B302063598::GSHP_heat   u              B302063598::wood_boiler_heat    v               B302063598::demand_space_heatingw              B302063598::GSHP_coolingx               B302063598::demand_space_coolingy               z               {               |               }               ~              B302063598::PV                B302063598::SCFP�              B302063598::grid�              B302063598::wood_supply �               �               �              B302063598::GSHP_cooling�               �               �               �              B302063598::SCFP�              B302063598::PV  �               �               �               �              B302063598::SCFP�              B302063598::PV  �               �               �               �               �               �              B302063598::battery     �               B302063598::geothermal_boreholes�              wood_boiler_DHW OCHK    ��
            +        _Netcdf4Dimid             0   ��ֆOCHK   7�     �       +        _Netcdf4Dimid             1     ��POCHK   �8     �       +        _Netcdf4Dimid             2     �g��OCHK    +�
     @       ;        NAME    !      loc_techs_finite_resource_demand )Q�OCHK    k�
             ;        NAME    !      loc_techs_finite_resource_supply ɇ�OCHK    ��
            +        _Netcdf4Dimid             5   h�Q�OCHK    52     �       +        _Netcdf4Dimid             6     ?��OCHK    [�
     0      +        _Netcdf4Dimid             7   ���OCHK    ��
     @       +        _Netcdf4Dimid             8   ���OCHK    ��
            +        _Netcdf4Dimid             9   �Ap�OCHK    ��
             +        _Netcdf4Dimid             :   FZ��OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��V�OCHK    �
     @       +        _Netcdf4Dimid             <   S��OCHK    [�
     @       +        _Netcdf4Dimid             =   w��OCHK    ��
     @       ?        NAME    %      loc_techs_storage_initial_constraint ���&OCHK         @       ;        NAME    !      loc_techs_storage_max_constraint @�U�OCHK    P     @       +        _Netcdf4Dimid             @   �&��OCHK    �     @       +        _Netcdf4Dimid             A   bCkOCHK    �     �       +        _Netcdf4Dimid             B   U�yOCHK    �     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   >�ѰOCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��
OCHK    �     p       +        _Netcdf4Dimid             G   Y$TOCHK    P     @       +        _Netcdf4Dimid             H   !�:BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  " �        x  ! �        �  " �        �    �        �  ! �        �   �           �        6  1 ��W�                                                                                                                                                                                                                                                                      OCHK    �     0       +        _Netcdf4Dimid             I   m��OCHK    �     @       +        _Netcdf4Dimid             J   �iOCHK          �      +        _Netcdf4Dimid             K   �v OHDR0                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �f�          GCOL                        B302063598::DHW_storage               B302063598::heat_storage                                                                                         B302063598::battery     	               B302063598::geothermal_boreholes
              B302063598::DHW_storage               B302063598::heat_storage                                                                                         B302063598::battery                    B302063598::geothermal_boreholes              B302063598::DHW_storage               B302063598::heat_storage                                                                                         B302063598::battery                    B302063598::geothermal_boreholes              B302063598::DHW_storage               B302063598::heat_storage                                              !               "               #              B302063598::PV  $              B302063598::wood_supply %              B302063598::SCFP&              B302063598::grid'               (               )               *               +               ,              B302063598::PV  -              B302063598::wood_supply .              B302063598::SCFP/              B302063598::grid0               1               2               3               4               5               6               7               8               9               :               ;               <              B302063598::wood_supply =              B302063598::PV  >              B302063598::SCFP?              B302063598::ASHP@              B302063598::ASHP_DHW    A              B302063598::GSHP_heat   B              B302063598::wood_boiler_heat    C              B302063598::GSHP_coolingD              B302063598::DHW_to_heat E              B302063598::gridF              B302063598::wood_boiler_DHW     G               H               I               J               K               L               M               N              B302063598::ASHPO              B302063598::ASHP_DHW    P              B302063598::GSHP_heat   Q              B302063598::wood_boiler_DHW     R              B302063598::GSHP_coolingS              B302063598::wood_boiler_heat    T               U               V              B302063598::PV  W               X               Y       
       B302063598      Z               [               \       
       B302063598      ]               ^               _               `               a               b               c               d               e              wood    f              electricity     g              heat    h              DHW     i              geothermal_storage      j              resourcek              cooling l               m               n               o               p               q              wood_boiler_heatr              wood_boiler_DHW s              ASHP_DHWt              DHW_to_heat     u               v               w               x               y       	       GSHP_heat       z              GSHP_cooling    {              ASHP    |               }               ~                              �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat     �              ASHP_DHW�              storage    �
           �
           �
            �
           �
     &      �
     %      �
     #      �
     $      �
     /      �
     .      �
     ,      �
     -      �
     F      �
     E      �
     D      �
     A      �
     B      �
     C      �
     <      �
     =      �
     >      �
     ?      �
     @      �
     S      �
     R      �
     Q      �
     N      �
     O      �
     P      �
     k      �
     j      �
     h      �
     i      �
     e      �
     f      �
     g      �
     t      �
     s      �
     q      �
     r      �
     {      �
     z   	   �
     y      �
     �      �
     �      �
     �      �
     �      �           �           �           �           �           �     	      �     
      �        	   �           �           �           �           �           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      ��
     �      �        GCOL                        DHDC_small_cooling                    battery        	       GSHP_heat                     SCFP                  ASHP                  GSHP_cooling                  wood_boiler_heat              demand_electricity      	              heat_storage    
              demand_space_cooling                  DHDC_large_heat               wood_supply                   demand_space_heating                  DHDC_medium_cooling                                                                                              DHW_storage                   battery               geothermal_boreholes                  heat_storage                                                                                                                                            !               "               #              DHDC_large_heat $              DHDC_small_heat %              wood_supply     &              DHDC_large_cooling      '              DHDC_small_cooling      (              PV      )              grid    *              DHDC_medium_heat+              DHDC_medium_cooling     ,              SCFP    -              �l     .              �l     /              9     0              9     1              9     2              )     3              �7     4               5              Rk     6               7              electricity     8              �7     9               :              �l     ;               <               =               >               ?               @               A              energy  B              energy_per_area C              energy_per_area D              energy  E              energy  F              energy  G              )     H              �7     I              )     J              �7     K              �l     L              )     M              )     N              )     O              V*     P              �     Q              �     R              4     S              �     T              �     U              4     V              �     W              �     X              Z5     Y              �     Z              �     [              Z5     \              �     ]              �     ^              4     _              �     `              �     a              4     b              �     c              �     d              4     e              �     f              �     g              4     h              ��     i               j              U�     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              U�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply                    �           �           �           �           �     ,      �     +      �     *      �     (      �     )      �     #      �     $      �     %      �     &      �     '   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^Kc`�� �@:��,����0*43���������Ǐ^�z��Ǜ~0��׃��}��i ?)�x^c``0f��?|`xmo�` +u�x^�f``� �� �@ 	z �x^K1z���������� "��x^cc``� �� n@̆�wE㻠������wb ��x^c`�7�*�������¬� �6�x^��f`a`X����ݝ���C��*�)S~����� �3
Sx^c`�70������;�vzz����@� 1t�x^c`�~���޾ �ux^c` > ���@P_ <�x^c`@��y``U�.°�-���yt�iR �!����*�������������� v )x^c`�7���Ǉ@�`__ooD` G �x^c`�7� ?@��ȶ�za�� >H�x^cgb   N 
x^]�1 !ш�O�x
z����;�;����9�ek�,[�`ي`٪*`��L`i�i�,�zrw`�>Q�6x^c`�`
�
H����ď�(��  5@'ox^c�!���a	��~�CC�]�V[��*�_30p1��20\g���T��@����~�8`��� vGzx^c` �Y`��a&A���Q����Ax^U̱	�0�᷎H��J��)���%�M!Y �aak)���{p���������ƈ����-�c�d�SB����I6�nu���ȶ�:י���l�Z�v�,_U���b��u�;1"z�>��K&x^��0� �������( .f]Bp90�����$ ��P� ��!�����f����, ;\T�x^c`� �'�Y~����?�d2 Y��֣ f � �#$x^c`hp �h@��AC}���*������`&��zT� D`&� � (x^ۺ�"�a�l ��x^]�;�  ��(h<4��*�9�ؙ�d��D$5Z�J]���|�;|�'��^�����-��=�`�x�c��6sx^]���0Уw���l�X�� ��!?9q`=k�HJ�Y���ܑ{�@�$��������d��<�z�:8����NvZ�CrD��oB}�m_k���\�{>k���
x^]��
� F�Aˢ\�k_���ff7����G��f��|0��ͬ�6·&������T�p~���sM��J3qC���͹�@|�L��H��\��X\R*�9�+���@+��-�g
��R�#�x^c```��@�D���>������{{{�؀�= e)�x^+bhg�a�b�e�`��á u@x^�f``P��� �@�ψ���$�X NB�G�N$~4�"�c� O��x^S```�n�� �@��x��
 �F����5���@,��/bE$~�!���� �	�����E@,��/b �:x^Sb``�n�� �@,��Wb$�K"��$�/�ƗG�+�� f��b@,������%�� �� �/�ƗF��F��
 �E�x^Se``�n�� �@,���b%$�6 ~��x^Sd``�n�� �@,��7bi$�1 ~|�x^Sd``�n�� �@l�� bi$�?� �}�$����bU$��"�݁X	��&|O4�k"� �Q�x^�f``�n�� �@ ��x^�g``�n�� �@ ��x^c蛒4#��۷������?	 ��                      OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     2   畑            }�            ;	             ڏ            �PeTREE  ������������������                              *<                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              �     0    E�,OHDR                       ?      @ 4 4�     +         �                   "�                ������������������������A         _Netcdf4Coordinates                               �(     �           ��  ڏ            .	             �ڵOHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     1   �)ZOCHK    `�     �-          0   REFERENCE_LIST 6     dataset        dimension                         0#            G&            [�            ��            C�            Sh            �            }�            ;	             ڏ            .	             6             ([OCHK    ��     s       7    
    is_result                               R:�>OHDR�                      ?      @ 4 4�     +         �                   R�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     3   �p��OCHK     �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             [�             w9             7�             .             $-             �T�      x^�TTe�6|�4MD!!�D#��H#)"" F���ND�H8"��<#�8҈�����4!�D4"!�#�#"�8H���}�}���_������z����^�xι�}�{�}����x΀���q��O.>��#�1�銝��i�&�|��f�pP|
[;��ﵻH�ㆩU;�w�͛���ކy��Q�^����l������>	�j�=�{�u�k�%s���TW~��U��|w,�&a��L�v3��Z�#�(~D�)1N�JF.���e�u��S�7���:
<=��a$��#o�}\�ۏ�#8��0,q;�5�|�7�=�Ĭ���[bA�=hs���|��܁�A(7�A�d5���X�5�-��q�1�����%6�5#�L��G�݅E�`%�59�0�yֹ�H�'F��N~�����0�񁸏К��g�5�3X��46��?�_����a�90|*�+�|���G��$��ׇ�BO������Y��mh˯>���0�M����Bϋ��&1$�=����~�$ުU�z!����s�_��7E���?��'��x���1�����$Q���/i��mZ�۽�{ர�D����j!�ZĠ�@
ҫ�!^���u(3�đK6`U��O���s�K���U����ݞDC�z�;��{2a��V,���[��I�}�w�:�կ`a��o��K��֎=?��	�?�ŧ���&ཨ�H�c��#-0����FT�5��$���{X~����y�=X��޾
Ϗ�"��xK_E��D�َ>���͗"{Nz���o��d@�]�7�����*MOuc����K�}�J�����,�w���An���o���x5�z�󷫅�s|#�Lݞ�EN㼝��-t�bu��:!J��H�ͼ�����@��ܩ�3]�ܩ����������:F�.K��oo�,aE^<�޿�ߋ��-��������Z^�t�X��SE��S�B�tU�P��E��u�/nU��ޖ�aՠ�a}��|U���b֔0��n��35��-�j�N��y:\g���u���p�
��bS�����Nh�\gu����ݫ��N�oo��1J��c�Y���t��W3'W8հN��<��i�����%�ǲ~��aNc��>�x+���|�fH�N��54�њa�;������O��N�ҧu[�:;my�!F�<�@u��eǮ�>_����G����P��ñ�wLW��园o3�6:��vV�����[n|�������+�;�HΪ��[Y����ܴd<_%�R~��R��T�:�+��Vu�t�8A�|��|����S�u�����4�{h��K����]��}׫��A��=g]��u:����;��uY�v2,�Z�u�D��2SX��i�k:nۜvt��jg\������uX��N�벑Xu֞f��t���0��{)a�h����L9�rL�fmc�p�X�Ͷ��E����N�����G�~���H�S���^��d2�u�z����H���Q��h�α�Ĳc��[������vߋN�$�Ʋ�a\I�[����z�}ୢZ���X:��Jʆ��sw#�SC�n�ӕ�j�Σ���4Z�<�|�'4B�>���?�8݊�P!pt:�e���������Zg�����3�I0C����������{.ǭ���SgU6��EC�0�tN\P���X���	�{����m�=�x����Q)kx�l��V����-�u�cC?�0�.�n80`ߝu��c|&���g�v���2+A�r�[��0S���M�3'v/�T�ݼ�&4�iۑx����gݒ?/<^�t27����9_�^�����{���-t�v����/Ǯ�Ht:���ÆaF��s����M[/>��kߗ_3n��X`���Sz����S縳�����w�88-ִ�^�,ʺiqۥ!����obm_�w�<���Ш�_�/�
�_++�zꍰ�;݌��<�/3����!����ȚW��˽R77;m�t�I�\���e��-ʃ�f�m�rzZ�nn�'w��:)�sw��^�g�yU�^#��vu5;?�G��ݺ�{��qW���-�s5L��`���!�[�K{Kٹ^��
������f�K���YxojH���ׇw^uz=��U0���g���y�	�b�5���׼.X���/��zU��i���?��ռ��0���K�������o\�y��ג��-���uS��ԯc���i�i�Sճ�u�]�˞�ƈ~�6�;,|��V����!~�S�"��������N�| 㬓���O��0�_ed5��,����I�`u37���l����ܩ�v���C�WUc���7�N=�������(T/5?�{��̿�/���7����-g�8
ԦP�!����=�D�5��k4]��g�XQ��=^�Q\���&cY�v��oǖ�������_�m�<ؿÀ�� ��� �h�xu�;T�<?۶��l +��,.
�m����}��3q:�u��7g������ĪڌwbLq���w]>���_����r-���4/5�g�u�|N���ۧվ����{W��m`���/xw�C�H��7���'�tP�yX8ۯgJ��k�i���l��{t���䂆��џ}|>}P��n�X�{�Rϻ͟�Zu5���1�C_q&���>�?po�17�^x�[���
���p����V���y��p,�&�W���uϦ9�=g�e�I��P}C}R��sϮP}y�|��E�՛>�ws_?�p����sם�<rc��k���m�}&��=�Ĺ=��b���������Ǯ�b��P/~�;���fv(�k��7��%n�^�q����?W�ml�r�	�q��O�;B��'�|諣��|s�Y��mߧ2_�δ�j�Ν�����-�9Z�:��s�;�;sm��zr4��<�֥�8<����6�:hpo�޶I�h��d��aSb��G�?]7��E��2��c_9��Եk'�5����Wm���ˀ����W���_���V��*�6Y����m��H��cu9n��e��kr4,�i�ʧ�d���q�p��6��o��?����U�J��'o�������K�My�JM[Oj��+�Vo�Yv���gn�ߵ��s`S�my_�A�����mI�ߘ�j������S?����]S���o<��1f�}�|�{���O�ow}�ƵsG����XϺü�~]��������zحǺ�E�p ��3\Q�d�ʸ�����y�������M���Ë/ڜ_wuCp���yZ�ö������{�]�G�Nݝh��l޷t�3Oܨݿa�/�t�|N=%�ƫ�R��{eoǆ圳�j�+S}�.�T�9���������-�Ȝgv����fΪ닲��	f�m��DH;�S��g*��15�_ԫ?*?"��A����	f��Ճ��~zu˺x�-n����%��*Xu����WO{ݏ�o\V,}?rέ������k}�����إC�s�R�Z�A��X�T���p`]Xӑ���܍�x}r���s/c�y_�s��ɔ����|����z"��n�[�@�s�Ϋ^X���M���>a�o��;�p��
����[���<���oi�{����ڲ�{��.R��mX�\��T��V���j�y���~w�`.���۷mW܏��;���zfT�/̛�~1�h�n��?n^�Գ|ž#q�E����>�_m6�0wN�6����m��>��k���+�y]{�c�&���_�<�\ض�-�a�U�*�0!��񗃾6��	vGI����{�t���r�CS���l�?��R�Ugn3�;�Գ��~����wf�'��]{�]��g���z�Q'�K�8��fK�f�ϮK��y��Go�2�&o��9�����X������q���/;5��gurqX<l~I]~I�s���?u.�V�R;^����`c���jOnԡ����m�}dK���;���h6α���v7�o�]�e�3��.�*�j���@�ih�U����/��䦿R+x�����Y�[��i�n��]}[4��즏��_�k������=q��-�	��N�t�[,�{tIw�2TZ�����_� ����:���jib^��i�^���t�������^��g2P>$P��l3��B��~Z��m� ����6�eI� ��t�x�@{ڨ��8<��d(��2j�nAm{ a,�$O���ͥҊIǗ��@��Y@ģ@3�{6��H����1 8w�����%��:^�j����,�_��xs�\Cs���!��[�8%���dKg���U�ƀ_�l��"��~�wy���b=���O�Ԏ��'��O}�}����X���\6ta���e�u�nī_��e ��8^��!�t7j�|���#���+�,x=銱sP�xz�|����L������cxn+^}�wm��,�y�s�ٟ��v#z8	[O�N��cs nm�X���kl�'���0E~S2O�^�r]�Nѹ7~����1������/��n�����ϵƙO!��5�Cw���+�eX���+��g�+ƽ���r�Kt�7˿Ψ��|��:�+V`w���6\	^�O����E?cS��Y<.€���� 
6�h:W���`���\�dx�����u�&�=�4���w����Ñ��+��~?�u"��۰��	���x���G�2�7̳V����;��s�p��#f���$ڲ��۶0O�ܱ�w`eu8�m��߷�|���#(+X�C��/���8����s�[�\Q�3�hȗD�<�=
��ȝ�+������߾��t�rS̴,�r�װ��|F)0����+h'�\����r��!l��ʪ��0C��0�K8~�K��t}A��b�b��������] �Ǝ�D�;��}�g>�5�b��M��`��;�KhL[�Rlᖰs��~�-�~�����&���֓���R�gҖx��#\�#�H� ��(�NM���>�Xmꆀ6�Mϫ��hL2��ί��W�Kc��N?l���~g���D-u�M���oʪ���/���/ _#<~Ġ�3��d˙R���"�|�^A�k�(�/k;�G؝�4/��2�U$D��L�9�\�#0�e�.���/���PD��b�toڻ �	��d�1�)��,��G�΃�0�3�+ٲ���B�F�yUG��vf����v�ύ�B��k�S�֙]���Ҋ�<Mxx���\%��F~��(W�q�?/�(���?ϧ�r:7)h#>�&N�$�I�V[)/v.�����4a���մ�V�S���z2�A�5)����͇�n%�:����跈�Ƶ�X���NS�L�Vr�r�#��(f�/��(?]�J�C�	�S/Qlrg�9���~>���t"����%G-��n��E�N�s��۱x:g��R�����X�w�˿�Plm |n<(ϵ�E��Q_��F:a�������¤z�%���e��\�d7ٹ�nY���j+��oj6���H1K:ޟ7	���q��E` {F��t�[ē��_�O�A�T/uн��_7ɘ���B�w�R������Z�[�/��S�/+�\Fx����L�\K���A{Z�#���<iL��wg���a@u����m$��z���5a�ѐ�g<�;r9�ְ�&2�l�ܾ��/�xdq']��ǉ��[Ҙw��ST;��^�:���K@9�3�_�|;3ߴ�Kz}Kks�l=�@\D�. nq �@��I��2��tݔH�ہ6�ޤ:��� �J����8�bfLw↕d�-����h�ΒNO�·��x�{�1��	�x�?(���0w�t�؎�<mf8DMJ��t|7Nw��I��yw����P�N׃������{�d�/���*�?]���9I9�+���4Ƨe�?�߄��n��@b,�`����"K0��H�w�!΀Ҕ �����`c$�[d��=vu�8��B�Ҡ��A�8�Q�j�s��VL5!A�,�)*�E��Þa� I[��P��t���F?tV4#��G�p��F�C+R�I�{�m��t+t�u��*�11��IA�,��]��*G��'�|J!6w�1�N\N����0͠��D��Q�0{�!����6�#�2M��jw�T��J�Q\A�l��P女��u���s���V�L�d'� _��L��1��C7 C���*�����"����Tû���<��C6`;H���U�a�F+30\3��?]D�6M��ee����sE�*m
�1З
���X��d��jψ%��?7�%�SB{{��K؈b��=�@�PrبjPcB2��c������t��ަe����Y�@XO�&���s`"��"�/DP�6�=�).q(
�ϡU�Ű�0PPЇ��@�r���2_�4�Һ
վ��O�D{c"$He�8%�R�F�vnhmB�l��IL�I���Oq�+r�ݳ\L�C *9���F=��6U�r	a6�՝���K���������ƿ�-���J��&w&ƙ(�@���5`����8%�"�lƦF������GC�Q��I1��;nB�)�(�k�-ĝ~S���q�FҦ��4
8�\{	����US|~/���	ᘪ
���SJ��4Z2����������N����u,��B-��v��$5<�mr���$->ђ��B�]k�W�ѿD�)�$�MAZ��ä$%4Cb��㠳=���^\U �����m���TI9S��������tDwez����]X.�� A�'��&b�g����%�\��/4��V�*��1���	jk556���<I+��3��i�m���$�u� �#=|��6Y\Y��T�sz��4�l끩���l���Z���ǭ��I,;��Z���W�(w[�yyŕ�D���xJ���+p�t��:g�봓l�M6�J.q��$ZU���$���l��8c�!2��a��1U��{�T��Ў�/K���׉|�m%`�qŽ��L�Xb��vp4���2;rR%]r3�h�G:f>)�+����H�r;nRd9��X �)��N�$I�2e"O]�(>��[��H�y��vY�t2�K��Ka�"X�����ݘ�:Şo!�M�}e�D�(>�$��w	/����T�$)5�ӎ�BD��f�������IS��l����X���;�c�m�E��IoM[>����7R�!K���{��L	�!6M�gV%.o`��Z�<{r���e[E��T�z��>%�7U'���'ٹ�����@�sK�H�i�9rE�F�a���vJ�<�y�Xb"WX�����&h���~�[����P�i���E��)����$�M�6C��*��n�`3bU<E��<�<�/�/ՖUIy=#����4i�;?Qb'�K��ԅ�d�����4u��ȏk.�aV�s�%I����E���q�c+��%Ir���Tg�$^�+i*��i�)S�<��J�6)��d��FI�d%'˂)�l*�7���4H4�mb�
�0���W��.IL�\RX��,��Tv�����P;0�(q��1��uI��O�8GZn�����2�|ģ�Zw�Y���.������r��)ə~�\�&B$n�RI�=�⩔4n��vM���Z#k�/�
m�$��I���(��(�&��s�#]�)�L�V�aX�%:y6���]cJ�Ě˛����|�[{�)�N����N��J���Y(�L\U�6�d�DN�j'��MIR�Qym�"�&����3煦[� ��,͑ZG�%�(��rq�.C�)��
\�>Ҍ�(vP�7�/�t��r4z��=������6p#<��YZNoxhf��בc1(�6k��a���sx�/���!ږP�g^�#ǳ�U�������Lf�$ͮQZ�2�Y�X�)4dB����lŽuἱF�<&�M�o�U	�l�wN��IR����MR��1Iv�L���&�Lm�4��k#����C�_���e���A�(�W�-��/5.���Ϗ�_brJ�����&䄈��'ʤXЁu>�r�,)�#�(++�eD:���:�σ���l� �ț��Q��C���X�2�֔��>Dǵ`��7&�ИՅ�|���gM6�b�a�/��.��Q���L���,~z�cN�u�2�'/ �o|�֭Ç��8"�.[�&J�B@܀���@���n5tx�2MŪ<�}�s�<�s{'֢�]�{�Md���?-3J���?�ӯ��b{�O>�E<ee/�#&������~�����7�A����ʸ�DC l��؎e[e����,�Q:%��
���#V�U<�G�\���;��MV��̠��67aM�W�|�Ȃ=�_3*�.����+�v�O����[�J
��a��Ę���l�j9�����DOyV[̶U4�9�6m՚������Q���+�Я��"�RJ�"���%��q&K"��r����@��(+�kC�Z�	�233;�B��##�S�[�5���F�/$�fU�[u	�E��^Uu�etZ������v������oS2FBz��.���������%��ɱ��T��2��j���;�[�k":�Kr�5cu�M^���JƘ�џc��7�Ğ���@[OX�_WU���}4�6kЦ8�{X��-=�p��L͖YS[CL*vA���?3�|{h�}s���ϥ3k<<hm��y�ZX�"2��`	.�	�֦pAqI��X�'O���of�Տ6Tw�z�nA��"�@��;���,kq9W���ST�]c�c���&�E6�#a�ŶE��qV]�PA�C�ap$�?)zI�NW]��!�������P�g�����!>E2vVVi��MdF�М>Z(8Oqzvu^^�Oqt��>��S0.��qk��'҃���#���Q~�9�E������j�:}��?�M٘����&��dv^��
gv~r]Q��M?i��j��l��HL��%�$���=��u^�eZvc�F���m��o`�O�D\3�oLH����j3u����b������ʓS�emE)A�I�
i~�K��rB��Q�4ظ+嶖9�e��欶�2V����3 cʂ�b��Ic�3Ol	JH��I�g��^������THc2$��%�j��ɾ��p�ʗ��V;a*�c�G+�*g�]�9[5�_��8n��lu��r�^]���-�].~�۝�*�St�-͡~�6zI��}rB��3����\\���j��ph�+�5�+�H��م�qe���4?]��'R�P*ee�D��,-��p���w Ʋ8�K���m�&�U�F2�,���.�;��ٶ��|a���cb����l���*��UU���-���Vi��U���IƗ�n����|E�}iUxRU�X�s�˵Ś/�/~�Z�����cO�dh���d>�;-��z{Wx���)�/�����M�_,��#pXR!i�4��jx��j�1o�d|[gs�qrJ��+1`�}I{�CQ�[���ז�e]�����Ԙ4�כ���t+c�<�o�o�j:|���}_pɪN�e�d�Y����J���%�rQl�0�������.@y�,T ;��������� w3pЃJ�~�Xt�N]������=/ �<*�x�:-j9�.�R�o�}��qa�{G��(�`�&�YTZ|�|���u������|v�@9�8�H��xt���wn���T�p&��H���Ɇ��a��t������q��1�5�	#���|"�����t��*�Ї �d���%�t!�̥�ߢ9�i�l�^� g���4�|j#1w�| �&��r�xk7���ZEs�]H�J~\�q������/����u�z)���}����_��m��t�O8��>��w�3L2��	��	|i��om�m��ؼ�&_fQ�ص�J0m �o}�����X�Z�U����eh���u+��.gpM\�؀��类t��-׿|`7�Ɏ� ���wm_:�7�_{8����ޘ���]�מ�_�1GL�co������Xx;�&@��Z-��x���q����|���מ?��tۣ�v�ʜ��Y �c*g�'m���)�mI�ߐ��uW�F����ņ���r�h���{�X�U�v��f-X'����띻?|��+��ߝ�!�}�O5��7�\�}��׋w+:W,\4u-m��b���`�����3���W]��
�)P����`�ĕ����Szt_:����
O��_=Q~O�yٳ�E�������.2��C���!p<}/�\�R��j����9�ovƷ�hq����y!�>7���ݷp�-��r��2��.ǆ����g_b�1�-{����I5��oa�o� ޡ�G����p�Љ�^����8�5h~�IJ����p��b�~4��	S��S���Ǟ��v��`�;��O"[�/4�|��you��F�?9�pJ}f���Aؕ�J���	�I��3��f/RlF��v��}�0JX
%;	O�����{t������N�u4��"���i�~<#�C:-�y��5���L|���캙������;�gH��� �C�ɖ@�٤k ��x���J���tL�=C]ˎ��/�칄��{�+�7�'�"�~C�;�E�fۦ9�Ρ���~�m눧6W̢�y��0q���3�Rs��i��i�$ҳ��yt�tY83ο]������q���?�������i^�tk��M�zqZh�@~���>�fb���$�=��"���Ǡ\q�4�-곎|��rRO�v��iy�xX�g^���$1��ϗ/�sWZ�7���ޜ�����n>f�����-Ǩ�\�w�O�y��13`�8OyÇ�𻭴��μL�q����nt�蝙a�o��Cxx��VOz&�tܤ<Jy�"����U�_F�lk�p��G���̡��<� ��S�~N��q���@�ȉ��}#�
NS.|��O���p��
_���|����?O�AP `E�l�������ԉ�aQ>[K��<�����%�X��r#�:����ԕ�l����?����5�Y���aZ��{�r����)���ȼF�?̋�0�'H�����F�G�>�'�/*^��`%��}8����xt�sF��`�G�Os��h=)fΐw���iN5q�지���O)7Q�/q��	���7ni&~�����9T�������z�;3ߴ������c[ɶq�;q����R;��~�^�y�-�/���k(���ENsl��~�t��}f�Ŵ��. 6�}�R|�Ӛ����F��A>ob�igG�OcyZ%+���-t@W���kf8�:3���,f���|1�S�t���M�a$Ed��w�Z<TK6P��c���?����^G����?�����i^���/�z�T(���C��b&ݣ�B Z�k���b�	P�2.M=�xMg���x�)������y�|,�Lawz9z��E��eن��>$��c�83��Q�5��/�є�B�9��N�)�!-c��B���G�"�� ��t��4�@i�GOcD�"L8����z_$`�I���"�{�@��G�����Bp�7�y2�����k��+AxEҼbaa&��$	#}h�B:���2O��0�R��$7TGr����9���5%�J�D�V?]=��a��[p�[��NG����(;4����Y$b:�ѩ	DMQ0z�U�GA�|�X�;�C:�GE8S#6�(��i�4\	Vӟ�?�n�a`��Զ(�-��J2Y�:J.�G�9~���75���]�ѣ�n�K�����&ʠ� lx+Q��B��.�J8���e�x�mRy�̧��?�i�no5�@�����%+�ct�ʂ``[�$ڀ �1��J�˷�ZUt9b���#99�!}P��b���)ȫm�H�-FPnm��tsamHİo<��K�2�A����l�D��9����Q�`��\�/���\�0|P�݄`�L�����0����T&{��a�s���������������X��
�Q�"���!l��8@hW��a�03��l�XA'��Sq�"�R���x�e�A��oR�L���u=��\OFf\�����X�)c��;Ew#j�;�r�]L�������cd:2���;B�R5��F�/C���P7I�U!*Ci1 )�W���6Fe�QX�̔L
:�c�>���_ȈuL���:�צ2
�L�vEvt��Wfc�t4g d��!�]�l0�G�wd6T39SBcQU�T�>F�p��y0cM�HQ�<w@P�L3�4���1���MF� ��!�W�	�e��|��������so�1]�Te��hL���AF6�C��Xב��V�8X)�1
۲�|�_�2��˯��I�>�m�gdF�F3gEl;Y0:al0�(��U��#���dA�p���k��M��E7):&zM�����&�C{�Q�h�Q6�������7Z��)�Y�*��6Ff��b�/�_m�R�3����HG�E��%W���3�Fs�P-�T��~ζB����4L�����F��8��>��6�YE��dEٰ�����_�!�cg�I�j��:U�b��Ϳ�QZ0��U��!JOs�1�ם�o*�4Y�4�${�`�ZU|Z���aиĭ�}j2�C�k0kǔz��g��]FO�&��jEA���k��N�E�5�R�*F|tiFg�s�oS�`*|�ݺʨL�Wd�9(��x������g{J�߬*�U��}�T]����Š9�P��5u�{��qE���0�1yۄ'���:<���F#��A o�QMUW�'�7*�<#�p�b���I��W�Y�QV]Ai���6Ei�������.�R��UASc�-ӿ|I{�����3��ؙ���c6��l��N�R�Ze2䳝uOA����A�golid�b�AYf�d���"�M1��ʮ�D�O���M�W��竺2'L��FVN�ќU�4iÍ��#�Ğ*ce�=3ͭ���:ͨ�/Ud�(�)ʌ��}�oLm�#ӦoXQ�q.n/�Tʾ�pco?�����7�h"�E�~�!eq�^1�;���3��2�j}E���fe����g{R��ߠH�<�]��YW��U�䥷������\c�K�1�,��j�,h�3�X�v_���]�g��S�2�\��ϴf�D�Ƣ��C⛘̜q�L���1�Rٔ�T4۷+��d��Ca�2���Y��2�f�+����m�L�� ��$g�&#R%k�R�$�K�����5�e1��V�"��MC�W)s���6��$o��e������/`hB5���Q&+�J�צ	�=����u2���ٶgҘ�6�!ʲU��*��Tk���2r�Y����O��Wa��]3a�3曗��}'cR$K4)�.~����Y�n�V1�X�����-s���*��<T�k�cJ2�E�13;�?ڞklJ/0�x�(F�c~�u��Q��]��̿�/���$=D۔�d�ꫤ``�~�����B϶��JhBiQl��J`H���\g8�Q�@�`B:G��b��F��5 ��?�o��oPL�)����q��r0�:`B����e�u�`LE���o��(��4���d��<��%��E�8U�5�Bp"s������ԇʚs/zFpGs���TF�)����@�t�w�K�U�H�*+�K��]�z��.n^�.�}���C��	��^V�z�ء�?o��r�<SJN����oP��Ldx�'�^�����<����x���+��yĪ�E�\�X�)'�Sl-�T|i�X��U���wFmwP����]�������mQU~���Of�K�'�Y�'B��W�y��I�S��;u�.��G��?�p�����1��2C�>k�ߢ�����J'[�&bJ�f&	w�WNU�����ɞ��}��5���hΨ�����7e���_�08��|4�;�K���6���j�`�U�,ք��%vF��hP���hDyuu�(�3��wt�����bJ{;��l��_�Ҹ2S#߯��Ǿ�34�cM���d%��b]4����r{�sn�	����A��]����m�Ȓ�+�F�\���-�fATC�����M�F�pPl�U���J�M
��&NV'r+ھ�kgt92j��2������,�$�<n��5�>.c����h3�!�u�ۼzw���7�^�ܥ|IZBCvf]ް}P7)F%��0�Ĺ�ASi�!�eyA9�S�C^��m"�9QW��3�v��|���a���ڛ_�Uf��ٲ'�u�h�UT��1@��]�2��k�`|m<����,��ԗu��V4u�ó
�qzu�21qI���e3*�T�M��z�.�����A�p��Eh~O�n��l".']f%�d5Z�C:{sǼ=�l�Ժ�Xw�@�#?�����Zb���P�	2E�Ҡ�^e�������4��2��!�������ܹ!A�i�M���
u���+KZ5�"^��$�"6��낽�5�Y���2�*:F�8�$gE��p�dG[_R�L־��R����`I����725K���Y��R�1i�l�S�}"y��)�	�}TL.���)�šm��Ȇ`˄CʬݫBC��Q�����zca��M[�U�15R�[��G�2���>���Ž��^��&eqV�H�$�}�*=�N h��|޷6���������5�˹�5&���5���Y'ԝ��*�^V�x�ƃ�hu��X�1�Q�j{:���oe�lNa�Օb��G<9��e,qjj����Ђ��u�_��&ި7��4�Մ�c*h�����n��=�'�[WѤ-����GG�+2c7(��'���Q�c�s[����5���d�⫲��W�\�/H�ܗ8�:$h�u��\E��X�)`}V�>CYio�^�豶WnV����"m̌)�fXD��g՝�����k�m�;76���Fǥ_��#�	+=Uٕ7_ڐ���v|,ZݐS��~JU���wv��G�^�%k��'*sRx�`;����>�bg}�R;~b`Xo�if7ǐ������c_��0P6G,�d?N\���g`�~b�J���A*��t'�t��2��-� 7h{��~�E��߰�\O:<�/���Q{�:�5�#>5P��K��vP��� Ȟ�kGH���<�t����!���I�һ3�Q~z~{�+<�C��U%��0�r,��xaPv��Hs�S	�@Ƕ����:��l�.����Aǳ�3'�賤�����O�䗺n� ��n����1�~�;���>�5_ ��ʢo�v*��vto��b��ʥ-d��yb%P�0�"����Q�%���ZՓ�S��r%dOj�wk��2���z<�y>v��FP�96L��(Z���ZƂ��M� �{~��i�/�����8fO�K]�t7�>��_������n����(��7_��y��y8YP�FS�G�g����n�F��2�d����;]FR��_a�Y.�Y�J�����Η�y��s�o>����?���/��-Z�~��� ����>�^� ���L*{孏}�8�K+^�Q�B��0��g=�����' ����~χ�G||l��_�����j��q|޸w�p�G�3�K�$��X��w1�����b��/,�:5��ևFzy�P��G��'� �#x�o�m���}y�n�q�Y�=�2��b>�n���w�J�G8Ӷ+�~�+������׿\A؋x�X �D�V_Gj��΋(�܌yN����0�6�/j�d�	��ƈM6jޖ��F���[ض���0�=w��w�ʥ�x��E�w��Q�05�A5L2�V,�qD�~8BJ �k�s�P��1��%�� ��S�3�O�w���~"	�;(�����o�z��9zܡ��� |�<��[W~�X|���	s���3�a��a���"]���&���� �����)��y�U�#��XhI����©=R)���h{i�=r����'\g���v �~ ��"l�,��W�Hz�S���[\����L8k'|.��iw"��O��';ޢ��L�[���#h+ჸ���t�xPK���q <N:n"�Nˎ��HR�g�/�o������-������}z��4ON�ps�3t������I|*#ۂ�gjO=Fj��Ʃ�;|/1�7R�ZM|�9p�8���q��Bk�6�o	��ݻj;<����ͧ�_xL�<����wv�E�ǃ��� �a���x����0�������L�J>q_�f�o��&�\����?:R[��7ʁѹ�đ�?�����f��XC�?V�C��u�8�����~�3vQ�(�QLt�.���Kso'n��<)���S�k�����+0)����~���>��p�6p�r�w��'הg[�}-���qտS�P���x��+�4�r�`���ˀ�*�	x�l�L�cN9�G�4�KF	t��6�;m^�����GȖ9�c�N�&�6��A9�g(f�����?�9����KJ�Uo��E�o�L��K�I�K������q6ʁ��u��9�㱄�W�?��=�C�4���Mn�����~-��C�Ų�bz Z����G	�K��<aچ�|����y���-؄Y�'z?#|�/􋉻[���6�O_��:��z���{�||��M�<Kyz9񆄰�Dz�S<�Z��$��<L5���)�WN|���e3m��blZY:� ���af�i� cS^�!���ƼL���h.�'P��C�`G�.�Z�_��MT'}���́_h폑���Z�^=3�)�k�y���$/�����k�z��"!��E����E$�E�8q!"Mi!N��N@D$�"�9�k""R��"BD$BB$����	��_�������u�ޟ��꾮�|�<Ϗ���~��}8g�IuG��L�_#ݟN��*�X/5���Kϓ����`Lv'r�:�ޞ��2��љN�k��Տ1����l&�>�q�=������?}'�K����_��~����N��� ���)�E1��~�%\��i1�!�{�;�͌`m=�m21l-=��_G�6����]�@CiB�y�v3E�InTfald /5b��%KFŰ7�k��tIA���\?${F@@�<�{�P��@d�34�r8�ڠ��C�X�p
���q��!v1E~������k�4  �f�5���C5(���7��t(���D��7#$�K�Ig3BKPfo]mT=huQCiۍ��d�u*�b���8���0�ս����u�=�F ���",[�����P?��jD�6��a�Gڽ�^��U���[�|��R5t���c�h2�ȱ��=��B���Z]8Z�)�� ��G�B�ɣ�>�LB�-!��B5��a�-�v��O�" ��<�GiK!��ş(��s�_���$Mj�Z	ed�-H����M��1��G{���&cr���c Cz��*R�QEq��&i;Xƙ�Y�
[�Vg�����4�.d�����A�
����V���+��O+���(�⡫�YR���Ñ)��fQ�H棇0jj�JMbE�`�!)�k�T��֑�K�3ÀS=22`*�E��uU��l�BK^3\�	�Q�� ;�!�v�2nGp[{�
Z4�XV� �I��n;Ԕ9����DJ�(�3Y�	�.�(�i>��0,�BN�%������&�l��a��򖬔Q�|Ndl��m�ϵuL����Il%5�.�BU�U
^�Vۖ="i𷔰y�ڂ�J��$!����7�p|���~E�]dv�D���_��ָ(��\1����/���A�&\�`o�cA��'��%P�۳���LI��m4ʩq�4�\vZ��!,^e��`rm�+���Z�%�ƮZS�$X/��{��<�=)�}��M
;��?��Ll�,ͪ`f��s�+����\�i�cg�hݹ��hH�o洏�p+����8��Vf�Ÿ���1�=�ޱ�Q�i慉��2N[\�M�!�rLb��sF����VV��P������L�r�S�9U�]�#�͜��B^��4���3LY�z�c�XEJ�萘�_����s�"-%�^��x{nSM������\s�=��$��tNj����e�3C%Y"%��"��:�ȅ8\�I5Naq9�PS�X�o��	f��۔ܾ�t-�%�n1��Զ{rKRB�5��W��r�[�DL��1�3jL�����gwsBDy��\_�x��x��Tk�(��v�uh�
RDC)����fg�˳u8�[����疧����5�L�g��8�S�Mf39�I܈�z~�?Gd�֎�(�Z�5Cu~�vo��UPf�Ȭ>KѢK��qŪ&�U:�S�*�GGSꇺ�KKZ�^#كcr�@�+;)-ż3jʬ�n��8&s�<���!�jN[�,�!��X�M-��&9z�#\nx|�b Q����Ϗ��dDtKu���L�U~A��k���+�1�\��q��,�XR�#V7f���Sr-ڴ���Q?;.(V�İ�9i㹡���6I�&��q�x�0mJڝ�
N�/;�͛;�+�q���M�⸔�XS`���x�~"H�Y���r��9�Q��$vj�M&��j=�u��4�6C͒�|;�P��V�^����6x�q�l9m>b��H�[��~83M[�\ȱnn�Tti���6:�X�i�k2n���7tK�5lVDd�Bm�i�mq�p�{
�!�:Er�ӪwD�o&eE���
��ʾA����df��$��<ĥ��"U��?�k�>�e�踉�E��Cb�j:j&fqG�%��IJ�X��	`K��M)�?һ^��a�����#q���3�6�ᙷ�4�>^f���X�vMbN�tp����U�-)+��]�`e�����FJ���Ư*�s�T18)���b��!8[�0���{��FF1�-�%(PH��N�Z�J;�i�JQ�c�W�JR�5,������"nUz�c_L��)�F�����m��
�%�W+��`��T��d�(kT�Oe��,�6��|�"�Oy�O�;&��1A�pQ#'5�>;ܖ�`d��	�f���b'If?�[�粫�|�[8��Rĵ���4+�Yl�L񄫘'�D�/�����&��q�m����hiţRt��9���@�2���W��6K
|��Ʊ���>>�������\
r1V�<������3�) �~�H��6�HU�&/]�VX扭^u�/CfED�<4�\S�����E��SvZ���9˫�s�
�!�m�l��ōĮ����n�J�^U3G�V��O&��>�xg�ǐk�}�+�wz�ZG�v(�V���w�I��#CL�����e�a���afuދ��lof��9u�G@š���"��K��Y��F�aM{sX��XD���>�7EE�]m"?Id2Qqw �k/;��q��^?����y^�v,#�["E�޾����o�vY[k5���ޠœ>ަ�s�'eT�q�}���+&��V��}�0�r�N����լs�Wid�s	�o��Ff��C�����5����4����'��vu=9n52{ȭ`/� e�K��d(=��Y�e�?����Y���Ɵ��u]a�mf��_�)�t����}�9��J_��W]�.�6i�MܒqOQ�ٓ7׌���2.%ה%*�t�['g;v�
Z3�$�,2m�B���=����Ă�����B~O�[�[Rk߬����nt���+>������Ɔ�w�{�ú�x�}����+��+6�������M�W��]*b�nZ��3�<Z{X�B4�	�Y�V����F����v���3��v��/WE�W�����k�{���Zgu�y��+r0���ڨ�Q�Ϭ�f�vkS�|<��c]A>)f�]���f�|�2SQR3�������<��%�˕i�G��EA{ƽ��ML�|��|ͻ����q���A%��L�e��H\QQ^���Z<1`�mߒ9P=�$q���FFƃ��Z�6�z~l��K��u�&l@��k�WFe��:�E���88Y�t���L�y̞(k�mqvX7�R�����W���Y��4��Q?Y���WY�5d���l��w.�0������m�}��[��U�S�8��Zۨ\W���q�e���Ήo)�9�%;�'9Ejf�/�s03J����L�,�1�x��r�����9�ѥ�ç�Ӣԯ̧4��楏E���S8(�kp����4��'����}5.�s����x��ޒ��!��f{S�`���f"��wzG�c�Ќa��`LAV�UwǸ]��X�����E��"1���1��[df�㬉��s}\�Q���3�B�j8�=Jn�۷��C�j���)�~������ݠ�Й?~�+_-��Ż���x|�R��E�K!�o�zĹN�s�(�5��qߥ��UV�M���F���@�����sT\o��7O|܋W��D���ڴ�����5Cjh�'~�q/x�o,�u����y�Ǐ��&
 y�kU�l{�y��xȭx�.��(O��|�S^�9�7�%���P�ڝc?߭V��P}8���s��Z�:�NWO�f!���Hg�W�����Ǯrq8�[g����c�RV�������q�#-#���!k�R�����	�Ɋ���~��[�7��JUG�obV�_���Z�w�|���I��@Qn�G����L{�|X9�~���(�+p�L�0d�/p'�,��"��:PxX�Og���U
xn��F	=�T�7?�7�yo���U/�5�x�[���O�w�X4Fa�	 FOi���}�g=�a�����W�v���N`���G`��������@��� Tv���@���ɜ?�d���� �!��t�Q��ҋd�|)�S���݈�5���+���� �ۀt��!�"���G�.�}��Qu�ڣ��Q�r��g!�]������VLA��@
�y`%u����
B�x��1�69�	�aa>�ً'��q@шy�S0pw
>�P�w�o���o`D� 3'��ְ9��6�c��l�`��X�6�J���<x��v[=�㘀�����cD����qsʾK=��\��O�(�L<�6�f!��O޼��_;q�+�a��*ɳ��xg�2���?S�}��,���79�H]̃�l�CF�U������4e��ی�l���8����&�o�q��y��O��oւ��70ۭ��-��n[�Cʆ)I?4
_�Ǯ�V����Ƌ߼�_{�4����^�օc���L�b}�wY��,AVV������=J��쁯$	N�z����Jъ�мE��^��]ƛN�c�h.v��/w^ӡ.�.�w�s|��u���X̹�j�e(����)9��U�� �<�+?�o�7��{��}���x�x�;�'xSp1r<�!�:��|�{�V���˼�XU60O��� .���IO���tl��\�������}�H�>_��fkf���_} ܿ<�B�]N����{������s �0�B���SڼZ҉�����KTO�^�o;����H�� o���'�Z3��)�w�O�o���<�+�x.[ �I/�iz�����2*˙|��a���$�#\nk��ɾ��,�d+�U{�S{����o��InPZ;��@<��z������F�o� �ޅ2N��	��L#��Ox%[s���vc��m�B6��,��m����.�����n��V� T�ZIf�)��vDc� ��'�Qݽd3��![G�/�]�:$djC����5�!�x� ()�E�54�Y���ǉx�a_����	/�)M3y��ؿ'/{|�D21����S<�-H���!�T֝|���i�$ҍ}���,h�g��7��y��w�����qvr��aM���[�J�i�v���Z��9�0�0E8G�I��0�pŢ�4,��tp�P�0�.M��7�F~��>٤c)䳨�;����
H߮��,�3��2��'���W{j��N`*���kI��?z��˗ �Q���9���L�a6��_P�k�/<�o��wR�_ ]��֮ ��A�`fIW�?Ay�h��3T�A���TW&��GL����eOS�@>r�+i��	����@2|1��Q���t�lHɣ��/�P����l?��+���@HNKfO��Rzxo+h<玓d��ZMC@<�8Nz�������F1D*��~��2�UCx;B}1�Ǡ��J2�C����S_��Q���d9��I���yd_n�<㈷��*�Go]6����#��]�I��#��%y&���'�$[;%�3���&��{��>�S4S^,���d������F ���1�,����>�̥1#�A�Q`��£���^E�G��}4�ᐐ}�qz���+'��+7�>�&�U@:�"{�:��)ғ%�w�;������g�Q���4&���hpe�d�&���j�Z�DH�;�1�.����q�I�>����������J��֟���=�NdK�.!����=���;�ä]����ӕʪP��v� G`�"'o�z�b��mm�(��^XL��qҤ��&X�U�!��B?�th�*IBMnR�S *���Q�V���DP�;���p┡WW�=�IO5x4!�^K�p��5(	4F����X
�s1 +�; �t-�l��,g"F��*ss��[�pDx�����/�@����q0w��`k'N�i�ĳ�$8ݣbԥ��>06�M�O�`�� QAV� ��}>z�t��3#���rU���c��B��נrGSab�����Ă���w%|�}!ig`��QY(lm�QZ�A���U�lHF�CR���F�(�M�X�$G��IA��4�f�x�5��6)þ2ٰ�
�ү#�"xq� *F{y,�͡N����ja���ў$9<�������D1>0�'l�	�&L��^�F!6bT�
�M�q�4����+�=϶B}AD��~o�|��.·��;b�����E��%�dz�@P����bdZZaЦ��u06��Ȅ��H�BMU:��Th����=��Q��Aa�gц\�z`�6��Z���4��3؉�H1Ƀo�/��^���X����($�!}�0�dK��CL�䍍�l�Dm��J�!��E�H�L�(������.Tz#�l�@h&,k�ё��`���G�︑P%�a +��2�9X�7��\���
'հCL�d��z5+,N��^�+����R���N:$v����W�����]aj� �.++�ݲO)K���)Z�23���$�[�˳�V��=���j��J'����,�Pu�\�ːw�ڳ2�M���՚��	�:S��\Bd��ͺV����o��ew� �I&���r�Y�.;IҀ΁7��V���c���&6וٞ��Xͳ�ѡ�[]'lsϮ�w�i�ӍVǲ�E�Bc�٘k���T����ʮ �X��.wP8��ik`�经���K��l���G�dA/�" V���m�!ַ�E4���B��u������.}L�B=h�ѩ�m����A�� ��IZ���s��V+���<Y{Lj<�?�Y��ʫ���L,�Ԫ� �*�X��Pѓ��P�e&�.����S�<�e1V�=ލ��Luc@W��:��PQ-�	eG�d:�Л�*k��G�5�lk;�$y�µY�ef�/�Љ��E�j��T�S����Q�S�p���G�V'7�ti��n�_O�-�Q4�*,�ʶ+�l�-��V'��,6�����܃�;"2�';m*�E�ak琤!M���]�1.�˲����>��1�'?�K�0�إ�ͫ˓J���Cy�N�����1Fk^Mu�}LHO'�q4�[d6�MH;��`,[�$,�r,L�S�Z#���F�Ų"���ȨΡ�J������-�5�c��u����aK]_����Y�S�T�)��I]]=Q!�2_}�zԞ/�͔4��e���ǖy����R��d�ަ2A�Z\^!�8�qٶ��v=5�!f��A��^��H�qO���Jg��P5��E��Y��X<f⮯v����V���"O[�Ci���u����TGO�kG;�%R�g�f���J�2���>V�8S�+mk�Y���Q{�qs�:>��k�밳�vho��5t���=e)�f�� Ka��5`"���ߪV�&+ɬN
���u�YTg���ȨS�P��q`E�-}�9�rYRoR{����:Ci��H��r(v/wƵVE�C�Y�\f�.ͣG��j\-�V2=�ٹ������.��ʹY�J��U�K�UN�RmH�0B�Щ�ԋuv����DfΪ��ute�{��Xv��ٵuG�,�m�\�y�v2���h�!�6�	2����<���>��
'٘_QO��EQ9>&l(vٖ�͌�&5��git�6j(Kdls�ߟ�.�
{��y\��x��ť��ٮ'�;�Zݠi1	k�+��ɴ�6�Y�c�!�4Q�{p�1nHWo��άh��:�}�u��&�w稺WZZ�)gȂ����AՄĸG��t�n=%�Cf���!�H���
ƨ,�?mP���6wi�5Y�R4�Tu&��s�V�X����./��s�h��G��2�-�BLO�����?MC��+vK��j<c�� �����A,��w�7*�~h�!���i�,�C��Lo̊�`�3��g�"uDEy�?W��6 "�ev�s�ݍ�F	j��p`�BrX1~���hY">W�aQ<�rh�)�󜜌�E���`R��QDYmYF��+����zce��s�	}���mL>�T��帇�T5�+�B���j�IH5�B9�3�t�Ga�������@�7케L�c�e��OW�BA�GD����`����R��<��ʠ������
�;z��k#ED'ȥ�W�0�y��\���,3=cH�vc<þ��!i���D��*��(�Ѣ��2���կLŋp1v�aTG���ך:�Ju^��@����D�x�S�v�Nm�J�v��7ף#3�@Ӳ
��S�g��SK�L"�T�8�pʎ֋bmR����!����i��I}���e&��TEiQ박sir���b��Y��b_Lg\��@�ҳ�%�.��%E0˟!�/��,�ƭ��(�[�`���Yp�]5���I㷘�&��w�;�tX1L�6�l}�F�(�|ض��pG�n��m�Tx�Y�G���I�v,5vc����ʬ�F�\�����n�]|q`ZG�a�tq�4ѻL�����i�aPk�d�\'d��o�ꪍ?�g�F�z"t��_ѧc�2=M*i��t}x��h��2� �EX��@�"hw�f.�N1m��Rճ�Fj;���)z�]8���(�&ٲ�gĨ�%�} �}d��/��.&��,��=59Ҍ�Z�����r�$q]uZF��{dv�xH6�Yb���U�ʹ��8{��E�m*��H�͢�R�FɎq�>�J����H�}E�@���!��v0�*�oIqLK�LI�S�j����E����|�q\@OoAJzLX[��+Eí�u����L���'5����69���$��k5~�MQmJ7�A�Y�@�ɰ��Ʀ
kB��K�C�c��YY�ܼ�f7�1�1U�\�j�b�yi���f!B�ʆf��ȭ8��&ۤ��;�(�Rw3��������L�T0��g�3+vUk1�Q^��S���muUV�T���J�.�}{4����)�5���,;ƽ�,�
�Ԭ�P��`Z��p��`�S���h����㶕�=���LU������\�����s�[*XR/ap�2DZ�jo�;��Vd�s��x�ޡ��!|f0�*#=T�O|�*��P��ی�p�޷K�3K__��6���[٫�b}WZ#Ǥ���a�o�YV�Ǯ�hf��Wah��^R��S��Q*^�i1���-��Ä=cf�^�,lsO��e3<�N1�#�k#�=�L�F�)���2V��0O�����|u�����8_���"��D͜󢶖�
�,574V�4,H+�W�R��چ����gǞ�0��;�C>9�JMI�lN<�ɷ]��U�TZT�]��.�2���I2}�F#Qb�%KnR�T�
z-���6����U��L&�ýKTm5����F]}��ģ�̷ȭ-�9&>ֱ��,[{<�4m}�U��1y��<4�m|rTG�O���0W�~��|���g'�CY��K�#]xt���%`�80n���P�Xi��"J���q�	<�==��a���*O��.��3�d����b���(A���0����>������]!�b���ڥ]��jo�"��0b����(���bX� ��с닞v]vo����o�܊��ڡ����et��7����v`&�?I���=�բ����=p���H}�(��Q��/P:�$9���|2*G�l�v/�\���x�r�x=�/w�L�Y�����|Emm8���@��3gR�ur^Z�3�o��8e3b��[5��P�x�
�r᥉q�>?��K�۹o��ގ�x��|���D(������l�:��i�6�Q����x�c|?>��Z�����O}Y�V��U��CD����X�>0#N�}�I��.�j�w��`LyE�V`I�������i=�3S7�d[�\��[��Ξ�ѩ|�wE�j2�����k���m_<>�ޒ1ߧ7Ey
!{����7��)���7
�@ݸ*�)��]h�J���
9�"/�{况w�\��x��V)�U��ѹ���,�8䇐ݟb|�=4�����G�xa�����7�o�p����p��iX܄�y?r���H��uV8x]��2%n-W���%�߯A��Z8FF��xR��KXX=��V{a�����1�9q�׺/��o�a�i	����B����%�� τ��6�!{3�^�P�#ݸ�]�r�8�=P�ǋ���Fq/mƔ�"���f�sA.��o�AgոEXQ�~�!ݴ��d7p���n5y�Ë�
�_�q;Ii�+G�	ℵ��=[��7��� @H����^ƣ�!T�W p���m�t�K*�Ä����k4��>��nD �W&�����A��L��������5t>�A��"�>]S�m$�۵��g@'᫖�&T����o�t�F��C���S��	Gă����%��GxQ����do�voM�L_L�}�2�>}#��Mx7�=r��}���-�5~dg\�5d�vVn�]�&m��6lё{��{TO��0�J?������s���mTS�0��wN�Y���ވ�œ�`�v�<����z�S�|��G�_�;.�-�R�7�]��!���ީ�_&����JOM^\����}3���Ó�#��H6�d1�^�$Þ��>��㑎�+��?$c�SI�nSj⩆t}x/�q�qF�����I����$cG���c%�2�L>͋�d��I�����?����Ģ/M�I�����+��r�<��/���k��қ���3y��N��Q�D����"[2��&��zPr�6���^3�B��wj�����0Lx4��Z������]G&�FA<Z��/>M8#��>S�3�-�ET�+&�m[���{lr���^J#Yu�/n����s�>*Ku�2,������_Ɇ��윾��ϖp�A�fm$~lH.f�k�P��ә��<��Z�K�$�*�G������[�c�룭TP��-z�[���f$�41����-(XG��$����и��������Զx���x�c�S�M��Cz>NXcR_� L�Ar�Jy4$�.�]�R�ى�J<����u�w���⯀�ԟ�����P۟��D��|��~��X^1؝��>��/Ԟ��C������nҳ�$�#��+�à�?���"Yt%�]x��	Ss~"yh�r�$��y@#�,�w\X�h�k��jTҠ�����tv�s{H�c[�O>���o�f�Ә�:>y�1Xc�ӟ[��O��F�
��{���7���e�|�/���_��6�-�?��1��
rd�0{Q"d�ǰ��W�:��7�q��5�\���.t$����g�"s2Ո�� �E��#�o�{M��%K_݆e_�Ń�,���i�}3Ej$�qƜ;�X��3J�9v���0X�����(\k�P(����]۟�x'�
Yk���}���e\�?�����q�~��!s0�5w$�7A��L;�x����탟Mmp��`XMɇ>v7�Eb���?����WB�w�n�'X~9Q늱:m1^+8�կ|�E��A��8d����U辳N�!��
w��	��c��ʆx���p�^xڅÛr�Қ���x� �^���kl�-���R,�2�������y�����lk{
���d���ϯFfd>�4�a�T(&�>��}�o�M��b/|Z^��{8����(9�����+|��$��3qа��OԊ�ݵ�E�����W��\�I�q�aThf�����B)�q��&���c Þ�g�=��*�;���Lpir�e���EP�)
_����c��G�xn:i�7�+��*|}}	Z�F�ID�8Ե�c)M�SVAw/���<}���L��4�Ea/R&�~i9T�o���˸�f�/���.w)~�ظ�;���g�0��col�ڌ�P�Ef�V�GcZT:�KG���;(.���]��bq�x�iX��u�(?/E�5�$=j:7a0����'3������6~f���~���q8y��'2�Wl�X��Kgp�I+dg�K��;W{t<Cz��D��s_�x�^��}8[Z�YT�J��s5{��W'�v�~(]|o�t�����sa�hSK��Y�e���k�Sm�	��O_zn�MܡhƵ��QV��,�V�+MxuCB�D��sj�F^���ٝ��fH�8a�[�[��7mϑ�����\���|��d�U��X�?w�-���9%'L�+oH7p����C�ŏ���<��J8�SN�·�򙢺�}u�?���J�����[���pm�����_�%g���k���͉��9v�L��E�kv�ԥ�6$�˞�z�����굑{ʔ��ӵ�>�zm�~�2�\�~`�|�7�;�����˹k���=[z���	K�y���ٿ_{tU����n����U�o�N]s�f�*a�A��	�[d9��{I�:�W����ܑCi�>�sd�n�����a�҈����Ņ��o�=s�\��]��߸uM�ͩ�i��|I�={�yE���6r����7sv�g���k=�j�<�H��9��a��%ү�Vjͦ?wH���Х�u�ݩ���'9�����y��CA���;�/(�ur�]��R~��G9G���{�iD4b)��F['��O���V�x&:q|G���˻�\w�c�O9S��V~n��-1���efm�׳
����^x���s�Q�ξuu%��ٹ�I�y�ҫc��-i��"���R���������`��Yi���_�xK���ԩ"�ݏ�o�t맭vOp���1�����lNɹ�91SZ����3�L�ުMx~^Z�����8�R�.�ɉ<�GBn�/�o�m1���ۥOM��~rN�楽��K}"/M3����������;��E����O;�+��aF�����WWn��0�J�7of�����w�^.�~t�t�8��u봦	?]>��}="֚9eE/�\��c�����tz�O�W��1_%�����p�W�������]��^̿�L�����񜉵A9ۿ�A9r5-'T�_z�㝜��N<�ث�^�Q��8X��+/�~5�s��J���5-�C���2�ˬ�V���`�.Z��y�����'|�~��.o�4xC������.J�=?K����s�!�9�}x[��L(.)���S�������Rs�P���n���8��-�	�W�+7�	Q�ޖ�#��[o�3�\���nO�3�V&MyWڿ�~7�ʽ�ns�40��VB��O7k�r�y{��&��}␍[�g1_+\^w�q�2�c�������R*>��zg�(o����w�ֽ��6��C�7?���o��ϼ�@�8}]���/G���ѷ��y�%9s~�]�2h�6�|G�LI�T��W����fMǡ����K��$��ؤ�Ē.�ҽy�u^��'���H�.Ч^�H���o�,}Ů��r�^�9�#�s��⤅+_��z`����}_^b��*],�6�s��÷���߬�'8�c���C�-���6wM�as����U��%��rU{�J�����$'��º9*c$��m�Ԝ֪�[S*=s�('-�ٜ�O�����[���/�=��������_��f�D�.BG�	xI�>Á�-4�6L��w�&ʣ�^=g����\��>�Ol��o�������u� aq�u� �-�"�'����?Jk�߀���Y�C&0u+�>���ۀ�@�^;���i������ 7�G�J7cʮv��=�+��ke��/��
w�\��8hv~'��bҮ���ϬO���zOuRq�f������y�{�w�;;?�^�~dlqg�ʃ�Q���z���w�s�y��ˏ���wi��H��궪��Y�=�v��������g}�k㌋���`�i�?Znt6R��z�����m�ٯ��f�������_vhVÞ}O]ڭ�U�k���X��w>�V%}��� ӯ�^~�h�'���n�QW�x*L`�[�θ�ezzk�E��*��w�O�\l����Yت�p�.v�e��cO���2��غ��"dO�8�uj�0ƪ^��oy��Q�#������qL��{��{3eF��7Muq�6u��S?��ޑ��خ��ȓg�Í>�dT"`�}���)�����w�p��x^؋c9ܡ��s����mya���?�4;�5�\R�����ig�ۦ�b+����,W���L�d��5�{���3_a��(�������+�~=�f�|����͛&��S��[�t�2+�nz��'��`���5S�l}e[�d�dߟM��{�Oe�{/�ߥ��P�Y���H�e뭽/)wݔz���]T��_39�WrZ־�BqM�?sE��ǹ�l�
�͝z���Y�T�'�O�G��=E}<����ӛ�g�&Y���'�|Һ�Ko/|A����mO�%1�L-ҋv�yJh���㼔��ߟb��:��f��Qo�}��D��O��Xh9������7�6�[�}�|+����:,=ts�{p���n��L}�o��{#��m7���V˟
֏�dn�M���uލlI{iz`��_��)]sgf��C��,��ľ�=����^y�-{{��
�_S��:3�v7�hW�o�Ŏ&��,��ﰻS.4��x�ܮi��c3�W�:�eF�'�i?��[ԟ�u�����q�4~PGqČ��YO�v1o�y�q��̞�O(�7�i:����Y�5o�cV	�s�xQ�sj}o�Wұצ���Mٚ�v�vl�f�H��iץ;�q�?�NDZ���t���/tt��%����Y;C=Mv�X���Anz�T�Towh��ڢ��@���Q�I�^�}g�����T�3���g.I��k���O�������%۞���������Tʯ�x��e��g��;9TG�̩��d��ڧG.��������T����'�J�<=��^!.�'[�����Gm3����>~���������J�
zK���4/����bޯ�+��\{y���W��i��T������O^H}��&�'>.�(4��\�x�ۜ��myr��g�\b���꽼~!җ,^̝3��p|xf�N�1s����.$T�)�Z�kw[^ؓcQ�]f^*J2-�}i�NԻ��F��W������6�m[c^%"��mZ�M�r�r!g���]������Q��r��i�g7Hg�.�e=3P�mFͮ�����[2N�|�_;��M�g�5����{95k�uŰ��wOY]L��8_�V�:�ۧ��K;_�Z�y���;ךU��h�uJ���7�,ZOh�x���G\ni��_=�낛*�w+�i�����۹�X�f�U�;�Vu{޷�F2��T����y�I��
�������)�� ������_A�*=�+������u���Ǵp)��`�+@�a�İfk�T�%�_��˶ ���KϨ��mx�o�e�9 ��˸ \��i��݇Ҫ��'�h?�-�ǁ'�gk�Ɇ��.Q�uB��ׁ�d� ��D�l���Q�8�� �#)�ɥvF�@�= >�� ۑ�Im� �G 	��},�' ���� ;[*O|Σ�*�9x&��{ �Է�)�\E}�OM#yR�w_&vݷ�C(�|���z~ X4B��B�y"�_���w��D��c�q<|I��v��J�z�۬^��~S��'=���'̀<>p�~$VQL���wa��ĺ@��g�`�n����˰���qg�m_��_�*҉+�ȹ�38y�������#�^ځwh\�;/�>t卨[��,6���{�~b����3�p��Mñ�Q�?��\<N���'q���fX��ƼՑ0ujK�S*|�����YO8��w)55�ι;�3�{e��em{e��5w�����d��~�C�Zy����x6g����|v|�V�����������[_	�po��������| ����>�[�8�|{y�x����-x���+qC�V�2�Z���Ң�}d�[�n
�)G��`~V���ĵ=�ȸ�D��o�v@����E�e&���$fи��mh_�kV��F5+f�'���ylYcGe�c~����إ�.ə�Y�V�M/,���-X��4��~	/�eH">o�=:���3�{ܚ���H&���D��
� �O�Y��'�I00�����C3��K��I��C;�ӳB��ꊙB����ہ��'ߗ��M���y�Ҟ�0�?N	K���.1� ���� �쇬�ƕ�>I<TS}�]����!���� =�M|��ׯ	��Ԉ�@��3�|jo7��NX�'<M��p��QtmP�$?k�y��j�`X�o�H��l��)9V�7�+�����t�o�i�kI6��-2L�Ӵ����p^G~���5js�����|Er�H<v�̰&N���}_��Ӹl��L�IF�����B�q�*�O��G����}�ll����S����٦��)�dt���M�h�����!쮷��p�'�ƆL��H�S��_�b���WJ�y|Cr�6N�����ɳJ�hl�&߷��>v$�ù�B������/�|�M���\&\�g$��S:��ݤ����ݏy��)�������z]�|?��lX�o��|���ɯ�z��ty~�^��o�ͫ��Y��:��:�Ӌ�#�v$�Sɧ�V0Y���䵁�PH~KC�VIzIu�7�?��_��YTG�7�+�O�4YƇ0n�WŶs�/��4��-��ǐ��~�E|�O�4�c�H�G��3�,�}�뻝�W�����	Cg��c$2#��.�@6����0�T�+�3�&�hM����3�c��܏|�a�Q��7i|���S���X?�^#1�|�!�q��mB��@�	�������ԵG[[mnXj�)ȇ~K㻝�C���Y<>��iL�fP���$� ���M�'ա��&y�����Ӈ�O�q�!9�${dA��Z	�dCC(&("��I�o����D�_�+(�..%����©�	�×@+���r�=`��d{ʤ���.�{�g-uR���V�OO��H�b�j�ّ��2>Am��nͧ�s�)��SC�CT��ʓn�����b�,��كT��Gh�(� r=���p��K	��'ۥp摩2З3'��4�������?�v�����z[O�@�?���H�'!y�=�������*��Z�7��	����OD���Ӧ�(�եX��k\J�ak��e���y����48��J5�d�xO�8�;q� �7��ւ�ZF;Bl2��T$����2F"v۬�A86��X��H�-���all9^��fR��L�G��ν��G�������ݳ��{�Q���ZZ�����(%/����,T,��?�砢,+��9.LE���-IGyi
�&�oʋ}(��`yq9e�n,�w#��܀��鴝�U�_�0E�XY���%I�OĲb�z��BYN,n/JƲ|�Ơ$��(N���ԯ�d��X�� V�%�EsoDi~�����,�@�bb_���yv�׋e�[�u#�&`Y^J�ڸg�Z�<ύ%�NbKŢ�7�$��],̺	ˋ�P�~Js(��bI&q��'�~�_GQ�4x�E^엱�q5��sȹ�}$M� �s�������f:�$ۅ�3QƋ��XJӿ�3.Cf�WQ�ȼ���*_�^1��������x����뿄�.�m�k����/"�y-�u
ү�|��z�t���e0]�(E�(��ǜ���l'�P�aCI�t��������t�g�Q��?�������{�t��N��Oȟ�i(��-,��G�x�AN��1�u�M��|�Z������s�U(�MCN⵸-�z�\�y�_Dc,��-[�B���,Ɋ���g�������M�e}soe�cO�����+�}��/e�ZV��^4+Jga{�
���E	X��&}B�+�_-J�*��U�fa�b����(a�*L���X�"{�ř���mq(c]Ly�mnܾ0��氧f�b�\��,�c\���{�-(+Na?d�*I�,��t���6���N�����.w���N�9�q���6�K��I�������&��D>�l��$[e����A��,~1�s�_b+��f�G�Ġ�˥c	&Yé�IVs��rN/�'+lbc��ϱΙj�����=�{��!1���&��g�ڳ��ާl\��')\��@����e���J1d�en��-���'�Q�=z�Q�'k�=ڍ=���`��\i��3;W��+�U��x�9��,;^����g"�C���Ǽ�5c�Y�F�����2:y�;F��Nb%O<+ɯ�r9�8�Ǫ|�ܪ��sdm��u���d���=>��J�9CxF�	6�K�r�^�C���)񵝌b��Y鼶�Yj��<�L��s��Rl���l3E������<�Po��f��=�����>�>��pJ��N;;19%��վ6�Kνj��X�WjP�K�9N�Rr/$/*'�ι��M\��x��dK ve	�[B������J}�H���R���|�{*X�Y�sW8�ɶnɷ�{N�G��Ɂ�)g.��u��wBX�ѥ��839��ʚ�N�	k���9R5f�wH��~$��/����kP׭ʱ��>B�%}BjOdr֪�	��}pm�K�]#�%�S�!q��׽��k8�{w8�^麖�Ժr�Y�8�1%�`$K��[Xz�K�&s���F��JM��+w��~!��c�y��dr�sѸ(�ȌR�>Y�+�0���G�L��u+�롾,�_�Z^�U�^\��-�阛��,rAQ&
d � ���?g6�R������ǣ�c'.���4M�_������iBR�bV��q�����e�FaQ6��c�<rN:�KCB�l��5n�>�t���2��.ѕ`�H��#�"�E�E�Iw�1#�},��:�O������/�+��8*�E��B>��f?��d:�+íg��CH!��L1/�N��x3_����̕O��0����4Ǽ�1��a�q�A'l�2a�q���~!_����-�Q�X.�K8���=��{�9��،3��g������g�	�nB͛b��Bl^Ϭ3�^��r.E��D�E�I7UL<�X���;.��}'P����|绀��@=ǵ�Z�<I�'8W�)�(�)��0�=����wq��v(�5���O5�}?��Y�|��u�4�����zX���rl8@׃�bɧ�3M��u�᠎�4�[��5�RM��d���N���>�6R�����C�]�������%�]�����A;ʚ�����'�Ln㼹��a�1-?��ۻ������������@��?A}[�v5vv�\���9X�.�����
!���5�}=��G�s���"�+�c��T�H߽h9q?��@���W� �Vb�1�(����A��נ�z:&�;�B3��;P����Lb|��/p��u߃��^��J�;���Vv�q��T5�<R�?���ޞb�oMw=�v?�#�9����w���G�i���rp�����#���pj{��H:�U��
���R�ӷM����vo�:���hi��jhx�{�����;�x�T=ں�W���V90��y�P���$�g=�t>����5�������Σ����݀���c`�|�����'�~�?��}�[�5���J��{¡�0��ahd+�j10��ϛ�?���N��@�0�1��5hj������zƩA��O�7���_����vL��>��ޏ��Z��'<ǟ�\�FW�]��F0P��F ��X;�s���+;YS~����Jt�c���XC������g��E{Eγ;B�`�'�g�c��<�Gm���S-����w|\�����5�41��kޱ�6}��M����M��F��<��{5�;�����Yꞣ}�v������DO��~��:�?��$��k��ݍ�wt��ޒyh������������P�4�w7��4e�ل�[ٿ��I�o����v���ˆM��q>ױ�m[R��D�zc.��q��7�RU5����^j�uOS���(&�2vu-m�w�q��쟛�,}�	�o�9���;��/vF�m�]�^�ԉ�oA�@q��s�b�E����>�a���a3�a�k'h�����bc�����M�w��B�Qk?�gu�e���gs��/�m���C��xw^"� O��w��Y ��A��ų�+�>k��6ͼ]���n�:�`���� k~�E����;��A�̛���3��_�����r��t��N=�`=�ү�y|�=��^��k��'�*��?+�i�s����7�������b��}g�3]c�ٮa}wA�s�s�v��y�x�Ӧ��þ�6mOs�u�5�-�\}g����=��������˔s�W߀��A/s�c#�ϟ[o����_��]r3����s�ib8O�o#�K��Eb:��Q��$㏾�5��B�c��.��܌ү�yy�ػ���y��1�e������d.��f'{��Q�i��Ͻ���&����ݬ������w��:�z�� ��g"�Ot���q�1�^��|~�5.�:=�����^an�'޳��(k�e梇��Q�y��k��@}��3�_���x�iw�q��f��$�8��OQ��o��Kgu�=�K�~�ym��6Ǚ۽Pw��^}%��=��ڒ��l(H�z�k-��������^Z������{��L�Y椕��Xo���=G���~
(D����[�S��'gd����[�'aq�P@��(}<�5��M��zӵ*EU�!ч��I8JQ�R����!�'_���	�'���7X͡e��*�����D�4�����8�M��o8!��2��(E)J�BZ�Y��9���ꋜ�2���*Ņ:��dqñ�ު�tqZ�����#\�H<�N��Df�q�I1�7Ŵ�'��<7�5�d6f��`�!�Ǣ��,��ɧ҅c�YN6�l�T�{*�d��O�Ì+�Ϭ>S�d1�&d�h
�՘[����'h�<��܌��`��|��/�O�Fg勵��$S��Qx�7�n2�(��/W���������_��a����j�	�S��eSĜ�kؚ�'���&�Ն�MЇF�M��k�l'(�"�m�q�dͿC�_ٞ�TREE  ����������������(                       p!             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �!             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������C                       �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     4                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     5   �z4TREE  ����������������                      "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     8   0St�TREE  ����������������                       ."                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     9                                    ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �     :   ��OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             cb             �:�TREE  ����������������'                      D"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     G   ���LTREE  ����������������"                       k"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     H   �Kn�TREE  ����������������)                       �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �$                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     I   )�"�TREE  ����������������)                       �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �.                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     J   �2��TREE  ����������������                       �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �9                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     K   7���OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ڏ             �             7             ��U�TREE  ����������������                       �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   iD                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     L   ���OCHK    dN     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     )#             �A             ��TREE  ����������������?                       #                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   FO                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     M   4L�]OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     ]      �     ^   ��˘          �4             3             )#             �A             �L             ����TREE  ����������������                       G#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   3Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     N   �*BOCHK    P�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �4             3             )#             �A             �L             vW             ��TREE  ����������������                       f#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �g                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     O   U�,�FHDB ��        �
ɷ�       resource_area_per_energy_capcb     �       "cost_om_annual_investment_fractionp     �       cost_storage_cap5}     �       cost_om_prodr�     �       cost_export(     �       cost_depreciation_ratee�     �       cost_om_annual��     �       cost_energy_cap)�     �       cost_purchase��     �       available_area�     �       inheritanceq�     �       names&      �       carrier_ratios�	     �       group_cost_maxN     �       lookup_loc_carriers�&     �       lookup_loc_techs�0     �       lookup_loc_techs_conversion�J     �       #lookup_primary_loc_tech_carriers_in~W     �       $lookup_primary_loc_tech_carriers_out�a     �        lookup_loc_techs_conversion_plusl     �       lookup_loc_techs_exportey     �       lookup_loc_techs_area�     �       max_demand_timestepsό                                                                                                                       TREE  ����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �r                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     Q      �     R   �f�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     `      �     a   ��OCHK    -�     �       D        _FillValue  ?      @ 4 4�                      �    g��3             �g
�TREE  ����������������I                               �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   :�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     T      �     U   5l�,OHDR $                                    l�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ML  ��[�TREE  ����������������#                               �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     W      �     X   �"�OHDR $                                    �C     �          +         �                   k�                   ������������������������E         _Netcdf4Coordinates                                    ��I�  r�             "*�TREE  ����������������F                               �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ~�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �__  r�             (             W ��TREE  ����������������                               C$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    r     l          +         �                   P�                   ������������������������E         _Netcdf4Coordinates                                    �~�  r�             (             e�             *��TREE  �����������������                               _$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           L        DIMENSION_LIST                              �     h   ��OCHK    P�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         @	             3	             Ǉ
             ό             ��<         ��             ��3?TREE  ����������������J                               �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �     c      �     d   <i"3OHDR0                      ?      @ 4 4�     +         �                   9     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �!CS  ��             )�             �Y��TREE  ����������������0                               )%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     f      �     g   �mOCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         N            y�(OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �&             O(�           e�             ��             )�             ��             �f��TREE  ����������������3                               Y%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �+       �   �     �   	  �     �     �   �     �	     �   r  �   �;��?�_TREE  ����������������                       �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     i                    A�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     j   j�SgTREE  ����������������N                      �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   _�TREE  ����������������q                      �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        demand                demand                demand                demand                storage               supply                storage        
       conversion      	       
       conversion      
              supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                    conversion_plus                              U�                                                                                                               !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              Solar collector flat plate      4              Battery 5              Appliance electricity demand    6       
       DHW demand      7              Space cooling demand    8              Space heating demand    9              Geothermal Boreholes    :              Grid supply     ;              heat storage tank       <              Wood boiler DHW =              Wood boiler SH  >              Wood    ?              DH small@              DHW storage tankA              DHW to heat     B              GSHP cooling    C              GSHP heating    D              PV      E       	       DC medium       F       	       DH medium       G              DC smallH              DC largeI              DH largeJ              ASHP DHWK       
       ASHP SH/SC      L              ��
     M              ��
     N              �E     O              �     P              �     Q              z=     R               S              �>     T               U               V               W               X               Y               Z       b       B302063598::wood_supply::wood,B302063598::wood_boiler_DHW::wood,B302063598::wood_boiler_heat::wood      [       �       B302063598::ASHP::heat,B302063598::demand_space_heating::heat,B302063598::wood_boiler_heat::heat,B302063598::GSHP_heat::heat,B302063598::heat_storage::heat,B302063598::DHW_to_heat::heat       \       e       B302063598::ASHP::cooling,B302063598::GSHP_cooling::cooling,B302063598::demand_space_cooling::cooling   ]       �       B302063598::SCFP::DHW,B302063598::DHW_storage::DHW,B302063598::demand_hot_water::DHW,B302063598::ASHP_DHW::DHW,B302063598::wood_boiler_DHW::DHW,B302063598::DHW_to_heat::DHW    ^             B302063598::grid::electricity,B302063598::GSHP_heat::electricity,B302063598::PV::electricity,B302063598::demand_electricity::electricity,B302063598::ASHP_DHW::electricity,B302063598::GSHP_cooling::electricity,B302063598::ASHP::electricity,B302063598::battery::electricity _       �       B302063598::GSHP_cooling::geothermal_storage,B302063598::GSHP_heat::geothermal_storage,B302063598::geothermal_boreholes::geothermal_storage     `               a              �q     b               c               d               e               f               g               h               i               j               k               l               m               n       !       B302063598::demand_hot_water::DHW       o              B302063598::heat_storage::heat  p              B302063598::wood_supply::wood   q       4       B302063598::geothermal_boreholes::geothermal_storage    r              B302063598::PV::electricity     s              B302063598::SCFP::DHW   t              B302063598::DHW_storage::DHW    u       )       B302063598::demand_space_cooling::cooling       v              B302063598::grid::electricity   w       +       B302063598::demand_electricity::electricity     x       &       B302063598::demand_space_heating::heat          (                               OHDRy                                     +       &�                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              &�        �.K2TREE  ����������������x                      [&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           	              	           �              +         �                           	           ������������������������E         _Netcdf4Coordinates                                    ׵ʣBTLF �        �  ! �        �   �        �   �          / �        D  5 �        y  # �        �   �        �   �        �  ) �          ! �        #  " �        E    �        e  ! �        �   �        �   �        �   �        �  ! �        �  ! �        �  & �        $  # �        G  . �        u  6 �        �  7 �        �  3 �          * �        ?  ( �        g  ' ��                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              &�     M      &�     N   ��k�OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �J            ���OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �	            ��&bTREE  ����������������1                               �&                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              &�     P      &�     Q   �O�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         n)             C�             0�             �e             Sh             3	            Ǉ
            p             5}             r�             (             e�             ��             )�             ��             N             �>TREE  ����������������                               '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       &�     R                    �(                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              &�     S   �O{TREE  ����������������0                      '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       &�     `                    �2                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              &�     a    .�OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �0             �'TREE  ����������������P                      L'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                         B302063598::battery::electricity                             ��
                   ��
                   !Y                                                  	               
                                                                                                                                                                                           "       B302063598::wood_boiler_heat::wood                    B302063598::DHW_to_heat::DHW           !       B302063598::wood_boiler_DHW::wood              !       B302063598::ASHP_DHW::electricity                                                                                                                 !               "               B302063598::wood_boiler_DHW::DHW#              B302063598::ASHP_DHW::DHW       $              B302063598::DHW_to_heat::heat   %       "       B302063598::wood_boiler_heat::heat      &               '              �[     (               )               *               +       "       B302063598::GSHP_heat::electricity      ,              B302063598::ASHP::electricity   -       %       B302063598::GSHP_cooling::electricity   .               /              �[     0               1               2               3              B302063598::GSHP_heat::heat     4              B302063598::ASHP::heat  5       !       B302063598::GSHP_cooling::cooling       6               7              ��
     8              ��
     9              �[     :               ;               <               =               >               ?               @               A               B               C               D               E               F       %       B302063598::GSHP_cooling::electricity   G              B302063598::ASHP::electricity   H       "       B302063598::GSHP_heat::electricity      I               J               K       )       B302063598::GSHP_heat::geothermal_storage       L       ,       B302063598::GSHP_cooling::geothermal_storage    M               N               O              B302063598::GSHP_heat::heat     P       0       B302063598::ASHP::heat,B302063598::ASHP::coolingQ       !       B302063598::GSHP_cooling::cooling       R               S              Rk     T               U              B302063598::PV::electricity     V               W              ��     X               Y              B302063598::PV,B302063598::SCFP Z              ��             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       �:                         FM                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �:           �:        �m��OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             W<E�TREE  ����������������S                              �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �:     &                    �Y                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �:     '   �)��OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ~W             Xw�TREE  ����������������                      �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �:     .                    �c                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �:     /   ��OCHK    ��
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         ~W             �a             ��V'TREE  ����������������                      (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �:     6                    -o                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �:     8      �:     9   ��;OCHK    +�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             �J             l             �4��OCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ~W             �a             l            9lsTREE  ����������������H                              -(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �:     R                    �z                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �:     S   fο�TREE  ����������������                      u(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �:     V                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �:     W   ��yTREE  ����������������                      �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �:     Z   p��TREE  ����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           