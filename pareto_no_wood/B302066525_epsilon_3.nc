�HDF

         ���������     0       ��OHDR�"     �       ��     �     t+     
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
  B302066525:
    available_area: 125.69391711550341
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
          resource: df=supply_PV:B302066525
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
          resource: df=supply_SCFP:B302066525
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
          resource: df=demand_el:B302066525
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302066525
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302066525
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302066525
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 52.56939171155034
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
          energy_cap_max: 0.2628469585577517
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
      co2: 3393.354387069773
sets:
  resources:
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - resource
  - wood
  - cooling
  carriers:
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B302066525
  techs_non_transmission:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - SCFP
  - DHDC_large_cooling
  - wood_supply
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHDC_large_heat
  - PV
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - battery
  - DHW_storage
  - geothermal_boreholes
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
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
  - B302066525::cooling
  - B302066525::electricity
  - B302066525::DHW
  - B302066525::geothermal_storage
  - B302066525::heat
  - B302066525::wood
  loc_tech_carriers_con:
  - B302066525::ASHP::electricity
  - B302066525::wood_boiler_DHW::wood
  - B302066525::demand_hot_water::DHW
  - B302066525::heat_storage::heat
  - B302066525::geothermal_boreholes::geothermal_storage
  - B302066525::ASHP_DHW::electricity
  - B302066525::demand_space_cooling::cooling
  - B302066525::GSHP_heat::electricity
  - B302066525::wood_boiler_heat::wood
  - B302066525::DHW_to_heat::DHW
  - B302066525::battery::electricity
  - B302066525::GSHP_cooling::electricity
  - B302066525::GSHP_heat::geothermal_storage
  - B302066525::demand_space_heating::heat
  - B302066525::DHW_storage::DHW
  - B302066525::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B302066525::GSHP_cooling::cooling
  - B302066525::DHW_to_heat::heat
  - B302066525::GSHP_cooling::geothermal_storage
  - B302066525::ASHP_DHW::DHW
  - B302066525::ASHP::cooling
  - B302066525::GSHP_heat::heat
  - B302066525::wood_boiler_heat::heat
  - B302066525::wood_boiler_DHW::DHW
  - B302066525::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302066525::ASHP::electricity
  - B302066525::GSHP_cooling::cooling
  - B302066525::GSHP_cooling::geothermal_storage
  - B302066525::GSHP_heat::electricity
  - B302066525::ASHP::cooling
  - B302066525::GSHP_heat::heat
  - B302066525::GSHP_cooling::electricity
  - B302066525::GSHP_heat::geothermal_storage
  - B302066525::ASHP::heat
  loc_tech_carriers_demand:
  - B302066525::demand_hot_water::DHW
  - B302066525::demand_electricity::electricity
  - B302066525::demand_space_heating::heat
  - B302066525::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302066525::PV::electricity
  loc_tech_carriers_prod:
  - B302066525::DHW_storage::DHW
  - B302066525::GSHP_cooling::cooling
  - B302066525::DHW_to_heat::heat
  - B302066525::heat_storage::heat
  - B302066525::geothermal_boreholes::geothermal_storage
  - B302066525::GSHP_cooling::geothermal_storage
  - B302066525::ASHP_DHW::DHW
  - B302066525::grid::electricity
  - B302066525::battery::electricity
  - B302066525::ASHP::cooling
  - B302066525::GSHP_heat::heat
  - B302066525::wood_supply::wood
  - B302066525::wood_boiler_heat::heat
  - B302066525::SCFP::DHW
  - B302066525::wood_boiler_DHW::DHW
  - B302066525::ASHP::heat
  - B302066525::PV::electricity
  loc_tech_carriers_supply_all:
  - B302066525::SCFP::DHW
  - B302066525::wood_supply::wood
  - B302066525::PV::electricity
  - B302066525::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302066525::GSHP_cooling::cooling
  - B302066525::DHW_to_heat::heat
  - B302066525::GSHP_cooling::geothermal_storage
  - B302066525::ASHP_DHW::DHW
  - B302066525::grid::electricity
  - B302066525::ASHP::cooling
  - B302066525::wood_supply::wood
  - B302066525::GSHP_heat::heat
  - B302066525::wood_boiler_heat::heat
  - B302066525::ASHP::heat
  - B302066525::wood_boiler_DHW::DHW
  - B302066525::SCFP::DHW
  - B302066525::PV::electricity
  loc_techs:
  - B302066525::demand_space_cooling
  - B302066525::GSHP_heat
  - B302066525::PV
  - B302066525::geothermal_boreholes
  - B302066525::ASHP_DHW
  - B302066525::demand_hot_water
  - B302066525::demand_space_heating
  - B302066525::ASHP
  - B302066525::DHW_storage
  - B302066525::wood_boiler_heat
  - B302066525::wood_boiler_DHW
  - B302066525::demand_electricity
  - B302066525::GSHP_cooling
  - B302066525::heat_storage
  - B302066525::grid
  - B302066525::wood_supply
  - B302066525::SCFP
  - B302066525::DHW_to_heat
  - B302066525::battery
  loc_techs_area:
  - B302066525::PV
  - B302066525::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302066525::ASHP_DHW
  - B302066525::wood_boiler_DHW
  - B302066525::wood_boiler_heat
  - B302066525::DHW_to_heat
  loc_techs_conversion_all:
  - B302066525::ASHP_DHW
  - B302066525::GSHP_heat
  - B302066525::GSHP_cooling
  - B302066525::wood_boiler_DHW
  - B302066525::ASHP
  - B302066525::wood_boiler_heat
  - B302066525::DHW_to_heat
  loc_techs_conversion_plus:
  - B302066525::GSHP_cooling
  - B302066525::GSHP_heat
  - B302066525::ASHP
  loc_techs_cost:
  - B302066525::GSHP_heat
  - B302066525::PV
  - B302066525::ASHP
  - B302066525::GSHP_cooling
  - B302066525::geothermal_boreholes
  - B302066525::heat_storage
  - B302066525::ASHP_DHW
  - B302066525::SCFP
  - B302066525::wood_boiler_DHW
  - B302066525::grid
  - B302066525::wood_supply
  - B302066525::DHW_storage
  - B302066525::wood_boiler_heat
  - B302066525::battery
  loc_techs_costs_export:
  - B302066525::PV
  loc_techs_demand:
  - B302066525::demand_space_heating
  - B302066525::demand_space_cooling
  - B302066525::demand_electricity
  - B302066525::demand_hot_water
  loc_techs_export:
  - B302066525::PV
  loc_techs_finite_resource:
  - B302066525::demand_space_cooling
  - B302066525::demand_electricity
  - B302066525::PV
  - B302066525::demand_hot_water
  - B302066525::demand_space_heating
  - B302066525::SCFP
  loc_techs_finite_resource_demand:
  - B302066525::demand_hot_water
  - B302066525::demand_space_heating
  - B302066525::demand_space_cooling
  - B302066525::demand_electricity
  loc_techs_finite_resource_supply:
  - B302066525::PV
  - B302066525::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302066525::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302066525::wood_boiler_heat
  - B302066525::DHW_storage
  - B302066525::GSHP_cooling
  - B302066525::GSHP_heat
  - B302066525::PV
  - B302066525::geothermal_boreholes
  - B302066525::heat_storage
  - B302066525::ASHP_DHW
  - B302066525::wood_boiler_DHW
  - B302066525::grid
  - B302066525::wood_supply
  - B302066525::ASHP
  - B302066525::SCFP
  - B302066525::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302066525::demand_space_cooling
  - B302066525::grid
  - B302066525::demand_electricity
  - B302066525::PV
  - B302066525::geothermal_boreholes
  - B302066525::heat_storage
  - B302066525::demand_hot_water
  - B302066525::demand_space_heating
  - B302066525::wood_supply
  - B302066525::DHW_storage
  - B302066525::SCFP
  - B302066525::battery
  loc_techs_non_transmission:
  - B302066525::GSHP_heat
  - B302066525::PV
  - B302066525::ASHP_DHW
  - B302066525::demand_hot_water
  - B302066525::demand_space_heating
  - B302066525::ASHP
  - B302066525::DHW_storage
  - B302066525::wood_boiler_heat
  - B302066525::GSHP_cooling
  - B302066525::grid
  - B302066525::battery
  - B302066525::wood_supply
  - B302066525::DHW_to_heat
  - B302066525::demand_space_cooling
  - B302066525::geothermal_boreholes
  - B302066525::wood_boiler_DHW
  - B302066525::demand_electricity
  - B302066525::heat_storage
  - B302066525::SCFP
  loc_techs_om_cost:
  - B302066525::grid
  - B302066525::wood_supply
  - B302066525::PV
  - B302066525::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302066525::grid
  - B302066525::wood_supply
  - B302066525::PV
  - B302066525::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302066525::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302066525::ASHP_DHW
  - B302066525::GSHP_heat
  - B302066525::GSHP_cooling
  - B302066525::wood_boiler_DHW
  - B302066525::ASHP
  - B302066525::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302066525::battery
  - B302066525::DHW_storage
  - B302066525::heat_storage
  - B302066525::geothermal_boreholes
  loc_techs_store:
  - B302066525::battery
  - B302066525::DHW_storage
  - B302066525::heat_storage
  - B302066525::geothermal_boreholes
  loc_techs_supply:
  - B302066525::grid
  - B302066525::wood_supply
  - B302066525::PV
  - B302066525::SCFP
  loc_techs_supply_all:
  - B302066525::grid
  - B302066525::wood_supply
  - B302066525::PV
  - B302066525::SCFP
  loc_techs_supply_conversion_all:
  - B302066525::wood_boiler_heat
  - B302066525::GSHP_heat
  - B302066525::PV
  - B302066525::GSHP_cooling
  - B302066525::ASHP
  - B302066525::ASHP_DHW
  - B302066525::grid
  - B302066525::wood_supply
  - B302066525::wood_boiler_DHW
  - B302066525::SCFP
  - B302066525::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302066525::cooling
  - B302066525::electricity
  - B302066525::DHW
  - B302066525::geothermal_storage
  - B302066525::heat
  - B302066525::wood
  loc_techs_balance_supply_constraint:
  - B302066525::PV
  - B302066525::SCFP
  loc_techs_balance_demand_constraint:
  - B302066525::demand_hot_water
  - B302066525::demand_space_heating
  - B302066525::demand_space_cooling
  - B302066525::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302066525::battery
  - B302066525::DHW_storage
  - B302066525::heat_storage
  - B302066525::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302066525::battery
  - B302066525::DHW_storage
  - B302066525::heat_storage
  - B302066525::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302066525::GSHP_heat
  - B302066525::PV
  - B302066525::ASHP
  - B302066525::GSHP_cooling
  - B302066525::geothermal_boreholes
  - B302066525::heat_storage
  - B302066525::ASHP_DHW
  - B302066525::SCFP
  - B302066525::wood_boiler_DHW
  - B302066525::grid
  - B302066525::wood_supply
  - B302066525::DHW_storage
  - B302066525::wood_boiler_heat
  - B302066525::battery
  loc_techs_cost_investment_constraint:
  - B302066525::wood_boiler_heat
  - B302066525::DHW_storage
  - B302066525::GSHP_cooling
  - B302066525::GSHP_heat
  - B302066525::PV
  - B302066525::geothermal_boreholes
  - B302066525::heat_storage
  - B302066525::ASHP_DHW
  - B302066525::wood_boiler_DHW
  - B302066525::grid
  - B302066525::wood_supply
  - B302066525::ASHP
  - B302066525::SCFP
  - B302066525::battery
  loc_techs_cost_var_constraint:
  - B302066525::grid
  - B302066525::wood_supply
  - B302066525::PV
  - B302066525::SCFP
  loc_carriers_update_system_balance_constraint:
  - B302066525::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302066525::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302066525::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302066525::battery
  - B302066525::DHW_storage
  - B302066525::heat_storage
  - B302066525::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302066525::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302066525::PV
  - B302066525::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302066525::PV
  - B302066525::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302066525
  loc_techs_energy_capacity_constraint:
  - B302066525::demand_space_cooling
  - B302066525::PV
  - B302066525::geothermal_boreholes
  - B302066525::demand_hot_water
  - B302066525::demand_space_heating
  - B302066525::DHW_storage
  - B302066525::demand_electricity
  - B302066525::heat_storage
  - B302066525::grid
  - B302066525::wood_supply
  - B302066525::SCFP
  - B302066525::DHW_to_heat
  - B302066525::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302066525::DHW_storage::DHW
  - B302066525::DHW_to_heat::heat
  - B302066525::heat_storage::heat
  - B302066525::geothermal_boreholes::geothermal_storage
  - B302066525::ASHP_DHW::DHW
  - B302066525::grid::electricity
  - B302066525::battery::electricity
  - B302066525::wood_supply::wood
  - B302066525::wood_boiler_heat::heat
  - B302066525::SCFP::DHW
  - B302066525::wood_boiler_DHW::DHW
  - B302066525::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302066525::demand_hot_water::DHW
  - B302066525::heat_storage::heat
  - B302066525::geothermal_boreholes::geothermal_storage
  - B302066525::demand_space_cooling::cooling
  - B302066525::battery::electricity
  - B302066525::demand_space_heating::heat
  - B302066525::DHW_storage::DHW
  - B302066525::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302066525::battery
  - B302066525::DHW_storage
  - B302066525::heat_storage
  - B302066525::geothermal_boreholes
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
  - B302066525::wood_boiler_DHW
  - B302066525::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302066525::ASHP_DHW
  - B302066525::GSHP_heat
  - B302066525::GSHP_cooling
  - B302066525::wood_boiler_DHW
  - B302066525::ASHP
  - B302066525::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302066525::ASHP_DHW
  - B302066525::GSHP_heat
  - B302066525::GSHP_cooling
  - B302066525::wood_boiler_DHW
  - B302066525::ASHP
  - B302066525::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302066525::ASHP_DHW
  - B302066525::wood_boiler_DHW
  - B302066525::wood_boiler_heat
  - B302066525::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302066525::GSHP_cooling
  - B302066525::GSHP_heat
  - B302066525::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302066525::GSHP_cooling
  - B302066525::GSHP_heat
  - B302066525::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302066525::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302066525::GSHP_cooling
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
  - B302066525::GSHP_heat
  - B302066525::PV
  - B302066525::ASHP_DHW
  - B302066525::demand_hot_water
  - B302066525::demand_space_heating
  - B302066525::ASHP
  - B302066525::DHW_storage
  - B302066525::wood_boiler_heat
  - B302066525::GSHP_cooling
  - B302066525::battery
  - B302066525::wood_supply
  - B302066525::grid
  - B302066525::DHW_to_heat
  - B302066525::demand_space_cooling
  - B302066525::geothermal_boreholes
  - B302066525::wood_boiler_DHW
  - B302066525::demand_electricity
  - B302066525::heat_storage
  - B302066525::SCFP
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      +�            U�     n             (of                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       X           �s     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       X     4       |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   #��OHDR(                                     *       X     A       P�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �NjOHDRI                                     *       X     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �*p      d��?FRHP               ��������U(      �+      @                    �                                                         �(      �.BTHD      d( c      �       <�|                            _debug_data    �m     comments:
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
    B302066525:
      available_area: 125.69391711550341
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
            energy_cap_max: 52.56939171155034
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.2628469585577517
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3393.354387069773
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302066525::geothermal_storage  N              B302066525::heatO              B302066525::woodP              B302066525::DHW Q              B302066525::electricity R              B302066525::cooling     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       "       B302066525::wood_boiler_heat::wood      e              B302066525::DHW_to_heat::DHW    f               B302066525::battery::electricityg       %       B302066525::GSHP_cooling::electricity   h       )       B302066525::GSHP_heat::geothermal_storage       i       &       B302066525::demand_space_heating::heat  j              B302066525::DHW_storage::DHW    k       +       B302066525::demand_electricity::electricity     l       4       B302066525::geothermal_boreholes::geothermal_storage    m       !       B302066525::ASHP_DHW::electricity       n       )       B302066525::demand_space_cooling::cooling       o       "       B302066525::GSHP_heat::electricity      p       !       B302066525::demand_hot_water::DHW       q              B302066525::heat_storage::heat  r       !       B302066525::wood_boiler_DHW::wood       s              B302066525::ASHP::electricity   t               u               v              B302066525::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302066525::ASHP::cooling       �              B302066525::GSHP_heat::heat     �              B302066525::wood_supply::wood   �       "       B302066525::wood_boiler_heat::heat      �              B302066525::SCFP::DHW   �               B302066525::wood_boiler_DHW::DHW�              B302066525::ASHP::heat  �              B302066525::PV::electricity     �       ,       B302066525::GSHP_cooling::geothermal_storage    �              B302066525::ASHP_DHW::DHW       �              B302066525::grid::electricity   �               B302066525::battery::electricity�              storage OHDR8                                     *       X     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   WNOHDR1                                     *       X     t       C�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *       X     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       P�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��G)OHDR                                     *       P�     -       �/     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �I��            ��aBTHD      d(�O      �       ����FSHD  �       
       
                P x          �     g       g       LQ`BTLF wm- E  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� 9  ! �B� �
  - ˿< z  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  S  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ g  " ڞu/ z   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V l  ' 6�gV    vˊ       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    >�     Q       )        NAME          loc_techs_area   GX��OHDRF                                     *       P�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       P�     ;       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   V�W�OHDRG                                     *       P�     X       1�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �htOHDR1                                     *       P�     u       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o?�OHDR4                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��xjOHDR5                                     *       ��            -�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �g��OHDR2                                     *       ��            ~�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ����OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �<8�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �u           +        _Netcdf4Dimid                d���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �\�OHDRe                                     *       ��     �       �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                
UOHDRh                                     *       ��     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �@�OHDR`                                     *       ��     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��OHDR�                                     *       ��     �       f�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ����OHDRW                                     *       v�
            f�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��OHDR1                                     *       v�
            ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                a���OHDRC    	       	                          *       v�
     ,       +�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �!OHDR1    	       	                          *       v�
     ?       |�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��OHDR;                                     *       v�
     R       ޤ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �)��OHDR1                                     *       v�
     [       /�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �WU�OHDR?                                     *       v�
     ^       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   R��OHDR1                                     *       v�
     g       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                r��OHDR1                                     *       6�
            T�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                8G�LOHDR1                                     *       6�
            ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 q���OHDR                                     *       6�
            .�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �%-�                    ���BTIN e        /  ! �        �  + �        �  ( �        g  " �-     z�     !T�
     !"�
     �     Ձg                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    6�
     �       +        _Netcdf4Dimid             )   Q3�rOCHK    �
     @       +        _Netcdf4Dimid             *   nU��OCHK    V�
            +        _Netcdf4Dimid             +   �^ߒOHDR                                      *       6�
     w       �`     Q            ������������������������A         _Netcdf4Coordinates                        ,       g�
     9           ��     9            
=�f OHDR�                                     *       6�
            ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   L��:OHDRG                                     *       6�
            ҧ
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �/T�OHDR1                                     *       6�
     #       #�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ���OHDR1                                     *       6�
     (       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   N�q�OHDR7                                     *       6�
     /       �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   
�OHDR;                                     *       6�
     8       V�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��,OHDR<                                     *       6�
     G       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   R�NEOHDR<                                     *       6�
     N       �Q     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   R�2OHDR@                                     *       6�
     k       R     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���OHDR9                                     *       6�
     t       bR     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �+cOCHK    f�
     @       +        _Netcdf4Dimid             ,   +��OHDRx                                     *       6�
     �       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   X�XOCHK    ��
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �K��    b�)oBTIN &�V �  ! i�Ӷ �  > �+     - e     -B�     -@���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j L  . ,{n t
  3 o=�n r   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� Z    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ��Փ       OHDR�                                     *       ��
            v�
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ��<zOHDR1                                     *       ��
     
       �b     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �1
4OHDRS                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ێ��OHDR3                                     *       ��
            I�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   AW�"OHDR<                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   Czc�OHDR1                                     *       ��
     *       ��
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   s��OHDR1                                     *       ��
     3       L�
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   г��OHDR1                                     *       ��
     8       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   v��OHDR;                                     *       ��
     ;       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���cOHDR=                                     *       ��
     T       O�
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �R�{OHDR;                                     *       ��
     {       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply    dhpOHDR2                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �h+OHDRE                                     *       ��
     �       B�
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��0OHDR1                                     *       ��
     �       ��
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��GOHDR4                                     *       ��
     �       
�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �V�_OHDRH                                     *       [�
            [�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   gq�oOHDR1                                     *       [�
            ��
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �Q��OHDR1                                     *       [�
            �
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   Dˏ�OHDR3                                     *       [�
            r�
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �
@�OHDR7                                     *       [�
     (       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   a�s2OHDRB                                     *       [�
     1       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   'e
�OHDR                                     *       [�
     H       e�
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ����OHDR`    
       
                          *       �	                 �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   M!f%OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �G             �ܽ�           OHDRy                                     *       [�
     U       &�
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   d)j�OHDRX                                     *       [�
     X      w\     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��
�OHDR1                                     *       [�
     [       �
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ���OHDR,                                     *       [�
     ^       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   DD�OHDR3                                     *       [�
     m       ��
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   {�?gOHDR8                                     *       [�
     v       "�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��ZOHDR/                                     *       [�
     }       s�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���1OHDR9                                     *       [�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   F��OCHK    �     @       +        _Netcdf4Dimid             L   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   =#        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	     0      �	     1   ��-"OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   j$��    M   6&B�FSSE �      + �    r �    �             
 K �J    �v�OCHK   Ԍ     �       +        _Netcdf4Dimid                  d���   ���1FHDB ��        �����       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesN�     �       techs_conversion��     �       techs_conversion_plusŋ     �       techs_demand	�     �       techs_non_transmissionD�     �       techs_storage�
     �       techs_supply�     ^       
energy_cap��     _       carrier_prod0#     `       carrier_conG&     a       costn)     b       resource_area��     c       storage_capO�                  FHDB ��        �A�C�       loc_techs_storage3y     �       %loc_techs_storage_capacity_constraintsz     �       $loc_techs_storage_initial_constraint�{     �        loc_techs_storage_max_constraint}     �       loc_techs_supplyA~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allÀ     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint(�     �       locs��                  FHDB ��      
  �vL��       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demand�m     �        loc_techs_finite_resource_supplyo     �       loc_techs_in_2Sp     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission�r     �       loc_techs_om_cost_supply t     �       loc_techs_out_2gu     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint�w                          FHDB ��        �\>�       loc_techs_cost_constraint�\     �       loc_techs_cost_var_constraint;^     �       loc_techs_costs_export�_     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constrainta     �       6loc_techs_energy_capacity_max_purchase_milp_constraint g     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�h     �       0loc_techs_energy_capacity_storage_max_constraint�i     �       loc_techs_exportRk                         FHDB ��        -3��       1loc_techs_balance_conversion_plus_in_2_constraint\M     �       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       4loc_techs_balance_conversion_plus_primary_constraint�S     �       $loc_techs_balance_storage_constraintTU     �       #loc_techs_balance_supply_constraint�V     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�W     �       loc_techs_conversion_alldZ     �       loc_techs_conversion_plus�[              FHDB ��        ~px       3loc_tech_carriers_carrier_production_max_constraintJC     y        loc_tech_carriers_conversion_all�D     z       !loc_tech_carriers_conversion_plus�E     {       loc_tech_carriers_demandG     |       +loc_tech_carriers_export_balance_constraintZH     }       loc_tech_carriers_supply_all�I     ~       'loc_tech_carriers_supply_conversion_all�J            'loc_techs_balance_conversion_constraintL     �       loc_techs_conversion!Y                FHDB ��        |+��Y       loc_techs_investment_cost4     Z       loc_techs_om_costZ5     [       loc_techs_purchase�6     \       loc_techs_store�7     q       carrier_tiers��
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           <�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                Ff�@�W�@     solution_time  ?      @ 4 4�                �s�f�%@     time_finished          2023-12-17 23:55:16     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           *�     *�     ��������������������������������������������������������������������������������*�     ���������������������������r   X     3      X     2      X     0      X     1      X     -      X     .      X     /      X     '      X     (      X     )      X     *   	   X     +      X     ,      X           X           X           X           X           X            X     !      X     "      X     #      X     $      X     %      X     &   OCHK   n     �      +        _Netcdf4Dimid                  c;Q�OCHK    B�     �       +        _Netcdf4Dimid                  |�LOCHK    :(     �       +        _Netcdf4Dimid                  y9�aOCHK    �     �       3        NAME          loc_tech_carriers_export   ^�3OCHK   T�     �       +        _Netcdf4Dimid                  ��OCHK  	 ]     �       +        _Netcdf4Dimid                  ]��OCHK   0�     �       +        _Netcdf4Dimid                  5�_}OCHK    ��     �       +        _Netcdf4Dimid             	     j�OCHK    `�     �       +        _Netcdf4Dimid             
     ��c#OCHK    ҷ     �       +        _Netcdf4Dimid                  '�O~OCHK  	 "
     �       4        NAME          loc_techs_investment_cost   �Ń OCHK   ۨ     �       +        _Netcdf4Dimid                  �$F^OCHK    z�     �       +        _Netcdf4Dimid                  /m�>OCHK   �>     �       +        _Netcdf4Dimid                  ���pOCHK   "1     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  }G�5OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�� K��OHDR�                      ?      @ 4 4�     +         �                   բ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      �{�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �	     _      �	     `   ��*�          ��             m�             3l�V                       X     @      X     ?      X     >      X     ;      X     <      X     =      X     E      X     D      X     R      X     Q      X     P      X     M      X     N      X     O      X     s   !   X     r   !   X     p      X     q   4   X     l   !   X     m   )   X     n   "   X     o   "   X     d      X     e       X     f   %   X     g   )   X     h   &   X     i      X     j   +   X     k      X     v      P�        !   P�           P�           P�        4   P�        ,   X     �      X     �      X     �       X     �      X     �      X     �      X     �   "   X     �      X     �       X     �      X     �      X     �   GCOL                        B302066525::heat_storage::heat         4       B302066525::geothermal_boreholes::geothermal_storage                  B302066525::DHW_to_heat::heat          !       B302066525::GSHP_cooling::cooling                     B302066525::DHW_storage::DHW                                                 	               
                                                                                                                                                                                                                                                              B302066525::wood_boiler_DHW                   B302066525::demand_electricity                B302066525::GSHP_cooling              B302066525::heat_storage              B302066525::grid              B302066525::wood_supply                B302066525::SCFP!              B302066525::DHW_to_heat "              B302066525::battery     #              B302066525::demand_hot_water    $               B302066525::demand_space_heating%              B302066525::ASHP&              B302066525::DHW_storage '              B302066525::wood_boiler_heat    (               B302066525::geothermal_boreholes)              B302066525::ASHP_DHW    *              B302066525::PV  +              B302066525::GSHP_heat   ,               B302066525::demand_space_cooling-               .               /               0              B302066525::SCFP1              B302066525::PV  2               3               4               5               6               7               B302066525::demand_space_cooling8              B302066525::demand_electricity  9               B302066525::demand_space_heating:              B302066525::demand_hot_water    ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302066525::SCFPK              B302066525::wood_boiler_DHW     L              B302066525::gridM              B302066525::wood_supply N              B302066525::DHW_storage O              B302066525::wood_boiler_heat    P              B302066525::battery     Q               B302066525::geothermal_boreholesR              B302066525::heat_storageS              B302066525::ASHP_DHW    T              B302066525::ASHPU              B302066525::GSHP_coolingV              B302066525::PV  W              B302066525::GSHP_heat   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302066525::ASHP_DHW    h              B302066525::wood_boiler_DHW     i              B302066525::gridj              B302066525::wood_supply k              B302066525::ASHPl              B302066525::SCFPm              B302066525::battery     n              B302066525::PV  o               B302066525::geothermal_boreholesp              B302066525::heat_storageq              B302066525::GSHP_coolingr              B302066525::GSHP_heat   s              B302066525::DHW_storage t              B302066525::wood_boiler_heat    u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302066525::ASHP_DHW    �              B302066525::wood_boiler_DHW     �              B302066525::grid�              B302066525::wood_supply �              B302066525::ASHP�              B302066525::SCFP�              B302066525::battery     �              B302066525::PV  �               B302066525::geothermal_boreholes�              B302066525::heat_storage�              B302066525::GSHP_cooling�              B302066525::GSHP_heat   �              supply              P�     ,      P�     +      P�     *       P�     (      P�     )      P�     #       P�     $      P�     %      P�     &      P�     '      P�           P�           P�           P�           P�           P�           P�            P�     !      P�     "      P�     1      P�     0      P�     :       P�     9       P�     7      P�     8      P�     W      P�     V      P�     T      P�     U       P�     Q      P�     R      P�     S      P�     J      P�     K      P�     L      P�     M      P�     N      P�     O      P�     P      P�     t      P�     s      P�     q      P�     r      P�     n       P�     o      P�     p      P�     g      P�     h      P�     i      P�     j      P�     k      P�     l      P�     m      ��           ��           P�     �      P�     �      P�     �       P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �   GCOL                        B302066525::DHW_storage               B302066525::wood_boiler_heat                                                                                             B302066525::PV  	              B302066525::SCFP
              B302066525::wood_supply               B302066525::grid                                                                                                                       B302066525::wood_boiler_DHW                   B302066525::ASHP              B302066525::wood_boiler_heat                  B302066525::GSHP_cooling              B302066525::GSHP_heat                 B302066525::ASHP_DHW                                                                                             B302066525::heat_storage               B302066525::geothermal_boreholes               B302066525::DHW_storage !              B302066525::battery     "              )     #              �'     $              �'     %              9     &              X%     '              X%     (              9     )              �     *              �     +              �1     ,              V*     -              �7     .              �7     /              �7     0              9     1              �&     2              �&     3              9     4              �     5              �     6              Z5     7              �     8              Z5     9              9     :              �     ;              �     <              4     =              �6     >              �     ?              �     @              �2     A              �     B              �     C              Z5     D              �     E              Z5     F              9     G              %�     H              %�     I              9     J              ;0     K              ;0     L              9     M              9     N              9     O              �'     P              ��     Q              ��     R              U�     S              ��     T              ��     U              �     V              ��     W              �     X              U�     Y              ��     Z              ��     [              �     \               ]               ^               _               `               a              out_2   b              in_2    c              in      d              out     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B302066525::wood_supply z              B302066525::grid{              B302066525::DHW_to_heat |               B302066525::demand_space_cooling}               B302066525::geothermal_boreholes~              B302066525::wood_boiler_DHW                   B302066525::demand_electricity  �              B302066525::heat_storage�              B302066525::SCFP�              B302066525::ASHP�              B302066525::DHW_storage �              B302066525::wood_boiler_heat    �              B302066525::GSHP_cooling�              B302066525::battery     �              B302066525::demand_hot_water    �               B302066525::demand_space_heating�              B302066525::ASHP_DHW    �              B302066525::PV  �              B302066525::GSHP_heat   �               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B302066525::geothermal_storage  �              B302066525::heat�              B302066525::wood�              B302066525::DHW �              B302066525::electricity �              B302066525::cooling     �               �                  ��           ��     
      ��           ��     	      ��           ��           ��           ��           ��           ��           ��     !      ��            ��            ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %   +        _Netcdf4Dimid                q	)oOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     *      ��     +   ���N         2��pOHDR�$           �             �          f�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       �[�OCHK    0�            l     0   REFERENCE_LIST 6     dataset        dimension                         G&             �u�FHIB ��         ՠ     ՞     ՜     ՚     ՘     Ֆ     Ք     Ւ     ��     ^     ������������������������������������������������^Fu�        \bz�OHDR�$                                    �%     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ɾ�j    x^��lɐ�����*�+�4	�S�Or�N�
�=d�k
�\����PHט!'(����ϟ��B��0�i�ܶ���%M���p.��	@!���J���f00|��PHFRP���P��A�M�AN���00�	;{ �Q,TREE  ������������������                              �5                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<۾��ڒ-ْ$I���$I�$��$��$ۖ$IH>�$�%I�$$IR�>I�%[�$IR�$IR��$�}O��q�=���;���9����mf�̬Yk>k�f��{�x����<�+�+C�=����H*��_�W88�#2�堡�;�ؓ���m�Ҙ���%���H�"�'N4�Bw�
��>-2��k\���P����u3r>tCx�)2��G���������y�� ;L���v�,�;��m�?�����7a��O&;(�[d��߄����L���+��?8���7ƃ����<��A��(�����c���?�o���1�_�OVH&I6����G����<x�����>���$�%�M�G��1}:��〗O��fM�DFwn�l��淓]#�%nW��n��d�d�d�������6�5��~`y0��/�8�M� �Ƿ��3mGS2Ӂm����L��rg��d3¿��8_a���?����$s���Q�2�ԉ?����&p����fݯ���=]c�bY0�L�d@��6��ddW���v�s��$�Z(F�
�h����d��d$w}`	�.
�ئ�l�q2�9x���(�Z$�N��j��d�bm�U����mp�EuM6b��}�K��ݒ�����ߦ��Aq�tQ�E���٘�~���D���nC�At�[�S��[@�f�#�j��$�w&A4#��I'���r&�-\���+���*AX���3�ө�-��Z�t��GW�n�I���Kb��l�x�)�l�с	�Ah�~
���qj� �>��[q!��uu�lSN��uV�h�=(���e��u�@��84ON�\���Y5�M�Cs��{!n����ٍX��]��V��57�PM�x���/�r&L���o��ԙ'�n)�(�l�Q����Y��&���x��]Wb����xX4b��i+�w@�>���E���f+�*oα?�hx��;�MEu�����;1�ݙg�O`�y�̭l�s��h�� _��9s-�C+��M�k�[�;�lY1t�����jw�����ħT�{X��)��v1��U����W7;�z!��Q�z?��h��o�EX	��I��z���^ڒ%����/<ǂ��Q}y���k֌pܹp�J٩�<-��/޴����9����j���l�t�Ȯ��q��=���.�ox�1��oZ,��U�Bm���G�����%�8&��cnهz��ڦ��D�H��.|���ER���*~|z����^��)�/m|\�[�۶&u��]�A*��_y�Z��9v�i�K�tm��׮�#զ�W�T�ÿX�x��q���>�z[�jq���|�|��1��b�Glކ>K�����뛞�;�|��AJ���a�.�;�����0�}��u/��7^j������+�Z�ʔ���D�������zWl���n���ʧm���Ӣ�NG[�����ȧ�DgX��liM�Q͏��w���a�v{�	��]��Ϫ)ۈ,���ռ�dBڝ����'�ÒS[��Zt�X�o�^�~n1޷���͏zzo���ic������C����:&����#�� 6�ɒ�N曎��]���{" Ơz�p�w"�}�m%��N��Hk�?��U���c��~�{�sDOm�{'�f��h��Ϝs7�	��	�v�N=������E��b����x�o��XW~�O1|.���̺��8)(��h����Fը��qJ��g�]2�l���S����ACD�H��|�k��ݳ��pfrf�_��r����$�L�}��e��$�4��7�3�6�~�=���ӣ�SM[�l�rv����E�c��0���p�`���y�y26���>��-��t�����r�c$w�e�X�n^ң"�=�^'٭G�&M��i1��v��6;����En�io���|���N�<�9az��m�;������d�;z�*��Cm|�=.����3\��3��ğ�����{OBo-�I���yK��q��]����Qz�ן�]K��p�D~V����j����:" �oaS��_������ꆈji�9E�.��������
���`Mޏ�۸�p����+����W��8�2��F�g�wX5�Y�m���T�v���S�����H�����{��>���T�L��������/�o��l.�9e?G��{��J���t�<�q�b��
��U�c��tN��|�ߑ�+�h�P}��x�����߭�;t���{2'.m��<j���|����|���ƬU��Ys��M��^|WG��
i�+�nB`D���ƥ�Ԫ�[�����_�'~����(�Y����˰�Z�W���39��OK`O�f+��2��Sɋ���j�E���Z�W��	�zv��>P�>�rAȒ��Z��9t[��m��s��J��{��[��˻��=i�{�����';3�Y���~��
&��X�1q~����%�!k���L[z�Y��Ԭ�j����DtGG%����T�}�c������.3��ʄF�ۊ��&e��0
)�}vUC�+���>��ʟ��c-L_��c����~�����O�Z�����)�_����m�*!��ٞ�ez`�Z�)�.����0%=�q��B��3��Z���eoq���g{$��o��Y��[Z����mGN��I�OJܹ�G����?Dz��2G�ɧ���%ye�n�����a��ř���^�*��4Ӻ8깋C����Zc:�;�<6&��f�K��7G�\�3ޣP�������%5�E}i�ֺ[�wG�9�x�|�D��O=�h���Z/�n�������v�L�Ξ2Q�>���3�6��{񢦍C�N��b�����BQqN����U?���-�ݷ?�R��2;�,�ɩ��{�t���Z�N
E�N}ҧd���ܕ�=g����=����v�����[��Է}x���L����k9+JO�^:vm묫s~��pi���0��3^M�d�{�*۫��~���a�sw��Ir���P���
J���n<�w��%��s��z�W��a���Kin�B���4(:����k��FGYms���n��d�Ic�<T�Y|�}��t�`��i���i�ʎ?�8~���ecG\��m�����뮑����/L}S���}y7�ۮ��מ{5Mj���!
��nuZ�����5����y�䜲�l�_�u����&%K���M�OJ���g�xɾe����.��?}�����t5�X?�l�ȏ>���2gҢ=j���b��f��������yÎ߹!��g�F�f������*��!1W���ՓÛ�e9�w=hS�[dxx<�̃Gg[fJZ7G�<2y��E����
e��"�ҹ�R�f�4wY��Rz�o��FAǗ�B�w`��gI��r)��r{��̢��w7����`�_���Z5�r�=���7�򘇫�[������d{�a���Y2τ�mw����l�.�������ͭ�?�o0lɖک`����[EO.f��iX�)O��(�R�c��ؙ;>Y�$���%�+��݁�u-'Ԇ��n�ظZ$��Aӎ\���T>n��Ց*�L�Ӄ/#��yM��e���޻�{j������Gvq>t<2<�se�ˑ>�_>H��!~!�x��G��Ce�jk[�>-IkX�G���C�s�Ƙ�.�n�86��"�G��p~��5S_��\��v7<x����ǟ���4��0<����hO#s�/d���ޒ�.�@�	(�eO���{|x����#c����=�'���=�?`�aܺ�Ə�1ق�pƏd��"w �o�?0pk��~�w�����v1��2=��l�_p�{�X�nˤ��,k`ʃǿ�~��L��Ֆc_W�/��߃�������ˌ��WMa|72���c�\�`t�#�Z� ���`�b�Y\)�t��*p������&<��k6<�^����<x����<x���#�26R��(���1'��	�p��g5�j�}��L��L��8���y�
Ζ*p��PX,�zp�2�y�Nw8E���?��-�������uv���p8�)�ps�ٗ��e�l'w6�;
�F>hhG�ұ��1/����,�f�+�`�3�������`�;!p��d[p��YEqs��3���B�W�c���h�D \�?N� 8�i��ǁ��Ԏ��'�f,Bˀ�F��VJ�.g� �w��0^I� g�l�PR�/����=kX��A�u;��6"�8K�`�C�jQ����@���5�GtC��S�,�na��tή@�*���Rq4�;� �Û��<,��X�	޷��qK\j'��<#�N�(_��&�Z�w�_a�߷����3��mp��E�|�YZ��oM���-8o�aq�$�D�X���n��:~,lւ;̜1��U'p���6e���@n[;�C�E6N�4��2�76C��f=�E��h��K�i(w��=a�)���p(x�"v��F[cŋ��=b��Y�j�-�N���j�&}�l��'�A��x_�n{����zOqr�8Dl����a6�7�q�����FZ�cZ�
��H�S]G:A�r��F�rH�8�[������{���|�tP#s�!�I8���{��3�-�ݛ�5FW�����Ѿ����ϽX|���8H/�ǀö��:@�(a^��.��F2�⼡}�yx� �{OV�u�h�V�a��V��цo���������x��K�}�(��8�
�}0��{�~�#�N0a�a�R4����wt���^2�F?��v�s��yI�E��5�C��E;`nF�F�BG�6�s�z�r��(怬,`e�	��# �Ҳ)�5�OW�YL���7 	�7kJK�F��I�4Xj�!����4����2/�)9O�� �E�(:�W�I��`��N�� &Q��(M]�l�y�������ޅ�(^�qN�U��-s����P�����կ��{=�d���d��w!1&#(���N8hօ����Ϡu<���Г���V�r�H�>�-x �_P|�<R�cJP1�O:0nW�ϻ6u�幤�W,򧼲����XrOul��Zt=|��b��H��z Z�]c�$F϶��-��{�'^&��1�PS	��E/��\l|�w���/����/io7��������[+եo��4�����w���|�>�.�_�1�/zˋ��K]n������K�ݳ���F�Z���?e�(��b��U
����'1dXw��=z]S|~A�0�;	��\|�/!�M�}����R��:�0q��Ӈ[nB\�`�AZ�~���68�`}C۵af�IV-87���.�j!���ډ��b��t��@Lo�O�S����!���'`�0��E�{Q�.��]XT;ye��y�\kZ �ڋ���[�JȾD�<��!��iA,�c*#M%p$����QTOӨ<�z���_"�B���4 �L� \����Ӂ��6�6�ʝ%p"��3�--ϦB�T�S
�S ��oLd'p��8ՕEO��ţԠ�F�9���r����1��7�M�*�阷����.��ե.�˛��o��>�B�0��&Ρ�L��f�<��<���S{d]��{�g��R�~3�?���:Q��%)#��I�F�h��2Jc7�3��S~&�<i��*���'��c)����t:W{��T��v 
�C��z����@C���s�{�c�I؀�^�}$ W�b�߿Q{G�K��:�h��ˈ~����C��ͤ�Nt��7��P\��w����D���k4�H�xZ)މ��xx����<�.��@(�ܥ0�̈M�L����J����"$mN����ԝ��\�����u��X#� �v�$��O�nN͙�%�����E��|�U��%�hs
n���B\���`�>UM�ki��ǿ)L_�o�[ (��#ό�j�i�t�Bm�e1���1���g��b>��6�OH�._�[�/�֐}�_Ì�Vn&�
p���p`�@���ۥ/c�-�փy�ä�+tK�<��2.������g¿��ӭ����X�G��%��������[߬����=FUx��w�ь�������g����߬3�f��q\`��0��&��#��B������f V�*��i �Z��H����|��f�Д?�4U��O͘Z�C_��~M/��L��8�a<x����_��Aˌ_�m[�[�O��>�v��^ +ڀq�;����z�0}0��P�����~�t����	�a�EC�=�?����g^mZ�ۗ���v1���,�I�
��߄1��~p�,g���`oi�@�<�gH�{
̵�I3��_���`�������>���f�˓����_�L3��l�L-(�_��݀�p���s���W����Of�����og�µ���4�&������W��f~0g��&��g�4]��xU���Y�(���M�{<x�it����g�4x�?�t|�jIx8�eC&F:IJp@b�����	z��;,�i[�Rp���gC54����PW������H)|JaSU��I�Z`��RGZ��&\>(Hb��x�� X���E4f�+��7����=epO���	"[��f���e+�����|�R�i�f'A3�v�ti��K���U* `�)�E�(vEQz�N��"�J���<�P<X*Ȣ��J��]�hE�c+�5U�mc��6�d�0�@H��B�Ha$�#:�"J
))��Ä\{e���Mt=lЛR��)�P����kL0o5E�J <�ka]҉�c���ΐӂ����Gn�����VK��j�v(����FJ#Ր� $�±�u*JpϨ��r]
Ow!�)w˺ê��B޾uf"Y�YQ�5�uB"%.f�%�ɶ="%�q"�6�5�2�jA�)��9Q'�:�.X�B�3�1��%N�E�NI����5.�f�Z��ƭZ>rf���Ɩ�����p.*WoH1��Uq��o�$j6
*ƹV��y���˩z$�66��97��u����B�nJtbic�r���Jfi�> ���LP�0W�PUGǮ�Z�Uʺ �ѳ��\úN3�_���X\��;��QS�֢-��ҫ��60�N#�$8�/���HKU\�#�7�u���@9����b~ՎȾ�:�^�
m+��u�}K��<~ը����a����|��%�%�U1�|V���.>Ƃ��Q�:>�R����EQޥ�&�R��e��ü���R��k�S���R�9�^�Pa���gg� ߸�*���ٜ�R�f庬��J;�6����� e�l�4��2�!|���Tx��J�y�:	�WGVh�g�[E	'%%*
'
H�����D-52
EvQs�������f�U�E}�x�hO�i_s�B�p[��rq�t]�ZG����5�ځ*K���"�t�D�4d{44ܣb�����U�N��T�+Ǖ�J[�H�+��e�I��:���X���7����&�z�&�7�*�ɸ�[��%��ڙ:5Ƥd�
��85�6����(7	h*v�I�ټ�/3�/l^*i�+Ԕ��ّ�:�+�ߥ')�/����U��x���K%B2==B<2|�t�}[]M����3{N����XJ���J��;Y��e49T�����m�nnl2�;]%ke����4ȉ�%J�h��$�[Z���8�X&E��.�j�񭮖��,,��u�5��͋��-̴Q{����#(��dЪ-��%j/�ئ�h�V�.W����ah����»Ѩ���SY�a��S_��\�Z�%�����2D!"0J��
f
.��j��rMh�ϊ���@XcJU}V�F��BcW����pMHY�hd�>�����
������,��R+��2k�x����	6�b�.�Vq^ZM��(� ����v��l�Ftz���6<��<z��"�S⽯i��))u���΀tI$,�k�ja瓾&�Vi������q��@��<�Q\툥vO�� �T����������Vu��e����.X$�B��'x������k�f|�s*��fe��]��6�-�<�w��K�2i�ϋ6v-�ڧyIW]�]k���m�o6��Q�(�h&;)/^x�to���o�~C���k����`�|gh��U��E5�ߖ���rW{��2����y��g�'�=.��/`��4G|7�z�����H��q��>��S�~,��y��ы�f��ʦj�O��6*��A�G�j�P����u�B�~����`�c�q�]���5_���T�?���|?���z�zl�h�p�͉ʺ����kI��m���<���I���:���Ӯ�R*c��2������ҷ�!%��4�1��O?�ߐӵ��R����Y�w�}�٢nc�̞1:Er5#S��xmZo�*�dC�X���)�u35I�-����9fRT��_�7E�u3��~e��*�%s���q�ɲ����gwU'�ZQ�J�Qǉ���ۅJ
Jv���3�u��E�w��W���ǖx|���U��g���+SB������+8�_��Y����:���/z=yh���X�ո����Bm����3;c�/q򋟮-�mW���^/RE�5�G��ݔ���ѫ��d�^��צ>���W�l��������.N�VkF&��ɪ����y3'�=�G�zS
�Νy=[�Bf��w`�����/9����UU��	S��z!sy����/9>w�Y��K���+[��jLFg�^�4����g�E��S淺���<,�:�s�oU�a�w�+}Pq������Uz��[M��Vmx��X����s��O˼-j�/�H�r�jC!��'򗜿?�Fi�붭��e�~�|ޚ�}�δƾ�����nN+K���,댚�ɔ#��2
j9;{7�6��	<]!d�g�cɤ#/ξ�0<qD<W�����g�_<�8�4�D��^zc��:	�2��߾V��d�w#,�HͶ�K�Ƽ��(�w"ALL��OUg�S5�=�j�����(���T��h�����N�_�,�Ď��+O��i�m� �ֺ�,�����%nV�qy�Ka�<>��]q漤�T���[��1Ԭ��%�2ǫÞ�벳�/e��f� ��������'J'^!9��b��0�4�~�SnuW�/D�uYx��dcٍy�ҋ�Ż���|u���5�����}yF�]���6�Կ+�l[__S^���W.Q%>&h������X+Ru(�̷Q�@���l�������^~̰Y:6D@��3�7OdTK�o�W����w�\����J���ef��+P�t�-����m'<�eT�����zty��(����`ߥo�֢�S���ڟt�v�f�,�>����Y�u_x9��[�V�[Svv���)�GU��֞h?I�DYh��cG�L�kot9y���ގB|]eV.'�s*'�gΘ�Hm�+ۭ6٘��x�;��@x��ѯ�W�RY�i��?SMj�f�帉�=+�|<Z�tnw�������W�����rό3]|��z�Ⴋy֖��U/6Q�v���a��2o-y����<��Q?0���P<���m��27�-d����͌�����8���\���#���`�����Yf��,p}5�.����`���1_��C�����?��a`�&1>،��߂��9��o�_����͌K~�������6�����|'��d�a�A���ip�)�����?��yd�ƃǿ����g3g`��	����uL�F��c|C������q��9�}p���%F�=�j��d���o���oa��#�i�ۤ���=t�#�h`)p��	c|�y��G`|$y������<x����<x�������f�W���UJ�� o]y�&�'�B��򭂐�>y�\�l� 2?�/󁼯�� �^Ga1d�7��|�'�L!oj��,�w�A�S�rSh��F�FL�Z!����&����|l�
 �I�� ߤ�n[W�R:�)�:�°1�]�PN�DN�>�)=�e��kDM�$L� o��fmȇS���d���P:C� �S��BȻ�C,@
�%t.�!/fymJSD
�J�P�xT7Q>��(M����(��|PTM��@5�s���[�r)~��9@DQ�)�+G��$������Lʣ�(��)_�����h���
��-D�������J�B$ȏ�@��}-���co�VU9xYE����y�hRP�ihl �`Y؆DB#(���f��� �����0�oy�����D��0:3C��@�]��R�/�G�U$4��.�8ZB؂ۯ�)U��_I<�,�S�	�BԈ��X?y�6D�@�"�M�P�MD����R�NOi��TAŌ�]��_���Z��dA9��\���.$L�A�3��ttj�|�*A�Pl?~D� �( ���sA�E�4���K�gA>-����Б�C	�������$}XHa�t,s:�+/N�#-�'�"�2�:�_	�c8I��#L��A[y9�/%��@���]M&s&�%�}�)~?u�O:��M�U��&�0��|d~���GL�����-�q��Ffp�@��/�>��8@�N� ���N�m��%�� q��\�`)2�.3	�c@���,|�J@�qB�H1/l�����>^R:��@�ڧO��O�zg c���H�l�\x7Rz/�kj$-o�x�����}>��``��r`L��0x�	tSA���M�ƒ�ȹ��[�3��g�aW(���]�����Io@"�����K�%�f;���x�v~o�(����j?���8XA��gCy*�d�ʛ�	J�0`��C8�|��������l�l��EE{q��������}d#X�W�w���[���tLṳ�C�!\���'�L�ࢢ)�� rv3$0�����܃����y��_�1��l������|��Xq�^�s�X�	���Y/��ۧ������Q�Q�KS�5�"���z| �"�&lD������0�.�: �K��n�2�����F���W�NQ\0�b߅�FF�������;d�yǞ�[��>�����o_�[�d�DEŸ�Ⱥ�z1r�V�q�/�����%b�(�/�����2ę�������A1�����c��V���G��l��[::��R+_<�^9�4[�p�p%��æՐ����:�Q�VoG��el�ԃj�Ox{��O�!K:���{Ƿcc��28��ᳱ�8�o9&�n�R��wg�#�F<����[����u#a�����C�=����8�����b��X�D\8rv���y	Lۈ�����S�˕r��`/��1TO(�TNթ�S9��8�6Ѽ$�������zC�cz�Ou��#�x9 ��tv,��x�̤��:`�h���q ����r���q@0��q��5�*#����S�=�Aq�>1iT�iZ�F����2^����Mq]"��S�%�k:���NF7���P�'}���d���3w5�g���H��P�WR���J�~Ҋ��x! ��$���1�6ƙd'յ�̷��� ��st��Me\��*��H:�͊�9��{�����ˎ�i"������.B����P1G7ف�'�c�&�@��D��Ik�\�!J��6`�P��˞~�:�'.�sY'm_O�_�x6�,���Ã<x���wi\^E�he����{>��9A�O���R��O�(W����j�@�*��r�-Jӣ���cF�s�MQ<t՘�Yt��@w�R,���"H��P1��6P�A[f���x���9h�y�Č_J�,_�!��w����o�辋�������[�;na�c��=�րn�����M�۱/���a��0�X��Kt�����~�_:3e`��_�����0��1}n�4�n����0]ބ�)�K(�L ���8��<LZ������ń}}�l��ͺ��9c�������w�ь�u�τS���
]��|��+�wZ��bt��$FwR�r�������a��at��\�l�������|;R巺���}��&	�ISYdݤ����;��|M/�&Nf���Ã<�u����'�idMḍ�dqu@}6�QWw�
� cF��#[N�،G�oT���%{��Ɩ�a���������=�d�#�cd�c�9L|���`��?c_��m?����?e�»�����W��fb��*s1����|��o0�W�>��Z��y�2�rp�� Ӈ��������O~3�����M�������R wL�]�~W�.��5�;F�p}���>�����}+Y�:�6��	�ͭ�o�M؆��96������OAɂ.�������a��oA�� (&B�6H�k��������:�V7��Š8�l(�̝p)�m�.D�Q%��"<�ܳaՕ�RG���Ax�:�Ļ��^?8"�����ڼ�
[��ۂ����Y��
�ܥ=��iVf�0K�י%X��b�v�X�,�k2��d�r�`qd�Y!Qe�F�tKR��
b�e��D,XESV����X���a�23N��k�M�P}�ݯ�ec��W�e�%[�b}Y^!�,��zVU|
���������7����cuɱ\��X*�6EE~�UM�~A�)��N�,�"3VCQ+�S�SXn��*��g9+��Y;bX,�6�\C.�:0��P��q�LaE�ȱ,?+d���uY��f,ۥ�RIA��T�j�GvN���Xz��g�X+R��Uc�UQ��ai������u��U:�;�{�̫T����r��$:f���;z����i��j��XEh�W)����Y����ќĈ:S���w�f;'��&]{��(;�z_�L��{k�z�59IK8�ʩ'��,ͱ��p,�M�0
)OS++�N���Hs2�-/��v�(�M�o��p脯F��QiyIpG5����C4JBQ�>M]�3M�VH�1�,�Wա��1��9���<D�2#ɹ>=P��u�cHmNvJ��w�_EN~��������ž���t��|]i�"����5�|�D/��
�ӽ��~فfuZi
]�*�v"��y	����b��f~�qʵ����VI1V�Z.�fM��i���!q�VU	Y�fS��Rרj�J�������F㶪�0���>��"E�6?�H� >����\[�(���I��]��&ڽ�R'�`�N?�ӭ)�2��
寃e���������2sʨ��԰��+�4����O�(�2�sw7R�3
�^��_jbؐ��SŨ�MU��9-�l���VK�;lmu��es
�s�ģ��C�58
�:e�^�ru�|2Y��BYVʶ����:�1�=�I�)&|&ea���9�����j��xe�D�ܮ�0ea-����^}*ƍ�8�HO���re1�� c���6�F͈�N����Ŏ��f+��ྀLY�~{U�p��MY��P���}�E}�2��
*����:��Zk%Ԧ�4XT4T�G:�;wi�����VU��.^�q�M!\ĺ�N�_�2"[.!�Oۻ����/ź\���>�#������L�fդ;�7eֻ�H�.Qvv�ʭZ*��jQ�Wj��׫[VV���/�ũt���԰�J(�ԕ-����m5JK/�Ȏ�q��˳tLQ/גNT��m���tr��/q����\�UYZ��mf�j,�d�㝡XZ���ʲk�K��aIz��Z��X6�:�MrF>�,K�<1�d�Nל'D�%�t���sʕ*j���z�{̭$�X��,m_CV������Ū簴��X�
�,��d�>K���.�j��e�Y��>�T�.�gT)�S���$�V�W�GԱ"�3����$��ښW��K,�(�w�gY'J�֗(�X�a,V	�iUH�Y̞� Y��
VAx+�1��U��jh�81��(�U�5�C�ƛm�KJ�?w����=���CV��c���_�B��/k74vm�Qv=��g��0g���K~�_W{OFu�Y��n'O<�P\��T)���W����l|x�ׂ}��f���^qg�~��ր��rۄ�AiN�.�<�`��x~M�_s颚:��#��/���9r��ֵGm��>s���oU�g��f�K��S��*�u<�s���O+yū�uc���ve�;�۳��L��Q�M�ˌ7���n8$�t�E�/lbm�W��`��#��W�
�
ѝ��K���5�<�H���ӇN�]m��[�����aNʍ���q��bՌ��T��ڎ���Gȴ��{��2%�ة���n����[����+�n��a��f��/��ִ�P���û�K.����w��m}�s��(\7ӷfS��(?������>�5��/e���#O^���,;T�LDr�zQ��j���֬MH��߭�qT���C��,��� ��'/�͵�1�x���$�+��NЕ����ۖ�s�����W.q;t���;�Z���u6�v���:�m8��-�Tm��	م�6W�v����9\�����0��k���+�JZu��s/�7�*g�:ᢽ�\��_�w/t�(����_�7h���Ĉ4�b�Gۄo�,��yޛ/�T}�b�xr�����_l����D��?dG�P;�;{#ߝ�鷆�����o̦���
�U�/���Z�������U�O�f�:j;'����K��������#>_fT�Z��Ȃ�N���V���J^/?s���}q�������#Z����T��盝�)�o����E�����=���ӱ����<FI�#;O��|�r�Μ#�n}ЋK���x�ò�$���)
}�Ҿ��^)�8ᥟA��Q*F����=�NY�p�t�9��W���t�L����;��VWn�����.���������m���x���&�������je���K)���?�q��f`�y v����2_��۹um�s��7��\{�+b�~T<-��6LШ[�I���2k���?w`�Y����fkJ=�����Re�6�����|/֍u����S���;����ex%�1�ΛZQ;>���5iM��1J������V�(�̻^t9v�����Y������&Kڮ��=����&��'�Q+Y��h�ܱ[���y�z���'�]��n�#y�ؓ�
/uu��M��n]�r��y�Gˈk
5��3�C|KF���ZH�A���;��~]��޴����Œz�]|�u�)��Wm��n�Ǹm/�>̹��W�x��Ѿk�2_�oo:9C����7���}�m3�$�/�v����9��ђ]�.�g����{����t��1��/���2�0����@O��_���<?��)��g��I���d�C����炿�m����|��1�]0�_�}���J�!��>��\�;'�����ڰ<@���3WU{�n�T���
y��;�wu��4�8븹"��No��4�'�hr\`�h��o߽Z�"��_�s�h�$9fTA<x������c�L���<x��"?h�2Y��Ǚ���i��$QY�58�;wn�+'3�8���Z����;�7�S���m�w��
����;2~ݲdrdc����!��d����a3�X��	3 ����n�9� Ap�2g��2l�>$#��'��Yp�f	ن�y�?�[���d&������� ��28�O��Ƈ����ͺ�>b���1Ci0}M�hG;��6�Oo����O��ҭ2�Z�hs<��F���o���������~'��H�r}�7����F
k`���Ã���W7x����<x����<��`�{��V�Z�H,+���>��r�.w�7l��ٞd2d�ɜ�^-�n �	�`�SXY+ءm`�E�m�	�f8�]�`�'���19M��Z��6�ʾ`w0qd� �k�c����;��֥����9b`�Q:|B)s���Ehy<D�|,C;�s)=�=`+��w)?�4��7[����-G�v����Uq��e��)A`�*؉Qt.�������Z���Bt�Ǡ)�e}�O�FJ�-D�(>)J��2�j� P�:�$�uAN�*��PQ�G��5r(��Lg\}]��hev�4~QN����a�Q#�x6é_
��
P1JZ+�����~�a)�P��A�V+K����>Ah�tB Е� G_�� 34�W�~��Vp�&l0v���<�>	U!�R�C�>�������m�
QYK�kI"$�:�������:p߹3�;ʉ�pJ��ild3Л^�z�8$x���T���p�S�:��0*�A�~�#�Q#��{e�)Y ���	
��D�1�99A�{�QP�G�A���괫)�t!VM���gK�*g@"+
���lBa�i(ۆ�P�&"`wf�-]@zCz �H�av	i �6�!�{(����FǠx��t<�B6i�rҭP��ް��G�*�`���D�p���aFi\�b���Vbt5�,��CF��)~gu��&:��M�I`7�^ԗ�-i�|�[�f��_C����!3�^=�,����(�}d��净ƹ�q֨�͜ �s@���������>���_]��nC�k�q�<v��m V_��U�Gf�f��ϛ�d����%[Mǧm�����D)���߷���xx��):�1�Q/�tjP����i����*G@�$0�x�p�zm)=y��`�:�`�,��"���S��N��[G:gSoA�B:���h*�O�Ўtw�J���3�	ʠckq�7I�4	i�A�8���N)��;��h3.�>��'��������$�"Nb}7?�������~9�s��0^��xO�Q��y��$ܯ6c�%�H�N�>1	-�.����}����P�W�;/� ���/{�*���j�n�<t���F�{��u�,j
ԘAR�;[�VV'�3��ͣ�a���~�z���}���#ؼh��?��A��iz`��Y������.ܣ��AB~����a�/�.�jd��j��Ъ����5�?U���������+S3X�SRVRRy�����]�����9�����{R�9�IHxt,Z��9G[pW�}�����K%ڑJ�~*\�A�n]�uLlD��L`��p��)j�o��eC���y�P�l��>b����
6ƛ�S�Xl��������e��j��Z7i*���A��<8��E� �sÁ�{R���!
t����:�v"����S1w���[�$�:��_��!��k�P���8�OC>��<����b��?�{6Q����?�G�Χz*J�M FP=`E Q̀�.]�Ci~9�Zv�R�\YI���a�l`UL�:��?h �E��w�\��v���P+�J?�, t�e2��I�n��2�F��ҕO�'���SV�d���K��@����Z�x6�tF���dH��Ho1�A��I��P���J#N��p��g�̀G���7��*k�Ư$I�$I�N��$I:	I�$i�$#I�I22�4�$I��$!�$I�$I���LF�$��TIR�{u�}�z�y��y����y�s���v�^�^k���k���}��q�A@t�.H&~��r���:�*E���M��v��� Gt���^�t�Hۭ�=C�7���eTwj�T/Q��`��خ��^���Ж '�=�WJ�FR�HF3�`�O �N'��t]|�9�I�GT���=�$�9��>��),�h"0��g���$�u��]�!�B!�B���4P�,��?���I��8��æ�
Z�P��GK��?@�0��O�gA4�q��Z�_ G�H��7	q�1�}p-��-s([��i+ni�A$?�*FH-eV�B�� ���%��:�g�I�]x����H���&���~[r����+��(���'�^�>��W<� ���B���b�2��M�c�]ؖ���0v��P�Z	�Ο!	�m<���[z����>e6�#>�a�?��A]~��^�����e�=,�v��nB�v����_�3>��_����g ��c~/���G���� ���.�ӭ� F�̧��s�́��8*�J�%�w�3���`�L�]�q*�tzJ�J���@άOyX}�L����>!�B!�5��E_��l?�`=/6�����d ��˗����S���JC[��K?L6��,����q�n�?�M	DB0gϰJސ�� {�0�s66f2r>���\66f~��1��~�c��g������ (@�>+�b��gtڧ�_���U?���5��;`�Pvm�|!Ŀ2X�fq,�j���w �/,��g����:�5�J?�c|����C�A�f!#3�#���10Q�ǵ�����`����x��Moo �����Y�)��5��Ⱦ�	!�_�\Rm�����`ZFr���/�1����#�Х��
�<P���v�5Xd������Р��(�� � 2�Q�Q�-�J8�����.8�$��.m�e�AM�s ,!��Q��N-T��L���V��5�񼚬y^]v��h��A>/�W���W��"�x<�8�#������w�*�Ly<QQ�����ċ���{��*
y��v<�*i�S��CZttj�im��R�Nv�4��>���ǋq1���|yI/Kx]]|^��ϱ�AVNT���VǓ��e������'���Z��[���"���/ż�'�ia��ɉ�6�yǗ�"��x\�j�ͪO:�W��ū(,�q-=�""Kx�Au<�b��u^�t�J^f�/ ��W.����L��wU2k��4})Y��H���X�zJ�e�ynI�:a�Y}�}���uaIY&��r&��fMY&.�JYE.���օ݊���/{���y��e<����[3�6Kݺ2�6}��F�^i�R�f_�Ҍ�i� _�D�:Q)Dx��iǙG�6���Ż$��ƹ�qŕ��Kjjl{�#rt87;�Z��Bujf.��29�D9��x�r'W[�Z�liE��H�L���J�nE�z�Z��|y~t7�H�'�#�״0X�J��H�L��8�%��¬�+,OS�V��K+��T�TϢL�.�<��YY��hY�I����h��o���R��e����v��f[�)��m�@_w'�.��`_�H=���l~f�So����|�gM��_}m���n�j��q��O���u���jecj�yt���y�����k��[�<�U������+/�XG��#C[-O^���S2�<BK.�/ȭŨݯD)ȮQ�c%��d����u.����Ra-��U�-�Y��Xە����#���ܔo�X.����G���q�QH}@�Q]v����i�^�cU^�N�o�YW�Yo�{�)��!�S�E��� ſβ,>E=��Ͻ�S/8ϳ)/O"4��:���'��JR]�;ZN���Y)��Gܳ�ep����Zot�H��iRSAWZVc�gq�|��q'80��U�1;�Z3ա2��c�琤 �֦Uݣ��#�U�)^-]�^��h"���b�sS�J{i�&j�ke���ۤ��h�+���b���k�R��-��֠�����1���q�n�jO+�p�lֱіjS�Sx���b]��V�̩��*Tyxfw���<�x=��96����M�.���|c��&}�\e�r��4�����O��[�C�����N�wQz�h���d��)�M���H�&-A϶ХD��mg����g�!����2��������)�qmq
����핔m��*WQ�������Y�Dty~eżpU� �޺�t��cB�f�l��YO�9��}ey��{�|iuG�0=Q�f^p\ �� �g�w�uY��x���Uu��X!�����Lp�X��ly���<�B(� D�7�V�g`\���z����4Z��Y���BK#�R�DM��SU��]ڳL��,ld^�MDyg�x���<^"�kq�QO5P�'&�^WQO���W���K�<��ō�բ�u��(s�ӝ��9�/q�z��wVڼ����9�x䚂t�R�L5���Fn����3���M7K���w�TE���u��Nﺾ�}���v����I.\9���ʂ�w|3��l�B�����'����J,؛��}#Yq�j�+��]Oڌ,W��7�<�R�)A%{���ڲA��Z��(c�%�Jǜݭ�{�zN⃵��*կ���3�z�N�l��#GF��[��y�]g����a��_�z�ڌW��
���8&n�T	����9i�͟���D������ݳp���yX����9/�:�_�w��QV{oy�f���K����ЖF�7�`h��M:y��]�f[f��M'w��i�J���Lj焧}�Z�J�f)�=�p��e\ݞˣ�ܭ&5��=��Wʋ�����-'���[�W+w��
�|rn��ufR�^Yu�Jr�Eu�GDq��n��3x~������[l;>�����W��my�Jm�Sg���l�w��81�{����?��H*��y�Azd}��e����|xK��r[��W:'�m�k�?s<���}i�Z�i�rT皧]۠�q��Bu��1C�D��;yko�^�M�m�d;��S:K|�:.鐚���dȫ���ۖOk���]�8���e[�k�c�G��_�K�0����ˤպR����U�7a���[uo~�a���:N��*'Â�O�\1}����ow�ڝ6]Ncd�ٽ���'6��v&*k������d&���|�~D����Vd���i�	g�����������l6�_22�sЮ��ㅻgՕN���t�����OU�U/��>m�ojV�=��=(w���;��3��a���BΕ�'� K��;�s~:��}��/V)�_�f��M킼ι�biQ��F-��vu�辍c^:8L�w��4��qg�z�Pme2gS֕���9���q����/�g;s���JO!�`ЛWO�_?�~����!�d9���8���shV���z��"r�_6;'J�t�c%�d�ߜg���_R�3N[��C˞-���(���C�s%�cBLǔ�9�f�%	����m�fٞ��T�:�����H_t�:�u{���U���oNy2�K�|���MA¦g�]*3��r~,�ui8X0�.���>�'��Ŧ^<b1�o��D�5{+��\q������{�\�ߦ��S�����mB���u�&?�M������n��1�n��E��p�ŵ��\���;g��};��]~6�S�p�R�Y�"�(�ي5#�T銗�,�|vרD��˲��d�֑ء��V�fi����!>����3��0��^y���ƥ��9�6_6RIs�R����QA����!��g�`w1���!��Rw�MP�K\�0{�ac�[C�ݨ��=���U�����+��ad�1����ϟ��x��6�%�B{�j][�,yܰ�1}�����Jcҡ�s�L�^�����{˒�|�$��懁��v���/z��ݳ��u��f���1���*��)��9����w9��[];�6vrH��g�˛/���B!�B!�����Ǡ�B�/
f�%�-�/ev̎�%EJ^o�}�@[��!Џ�~����>�lN��)��`n�=��2;�����,�qd��̮{6����)��)�"J�ѕ�O�λ�M�g�yWV/V�U����V�{�}���w��	��e����?1ο�7����/��gQ���!Ŀ(�����I�g��E�Qz ��g07�̖���1���)��u��Qa�^����]���D�D�e�(�d�7�2�/��l]�^B.e:��V �wk�0��(Jq؀3�B��%�B|l�B!�B!�B!�B!�_ŏ_��?�X�t�h =�&�ʈ� 6:��f��D �@��U����DɊR>b�3�S�X}�6�ѾJ~��"�M��!�)B�Zb��j���X��"4/"���b2�%�X�V���!�M���t��ir�3D�"�C�G2�Ю��%l�e!�i��f�zQ}l�́��C�[$�X-K�v���:J6��v��P=����C�w&b%Qh\�Xc�Έ-�F�%���=��Ps�Aok*�Ө�Z�T�<ئ�<M��s0�Ur �KI丩��^
Y��O�g�9�{�b���4��a�Mm��Cl*���n��3G6�n�,�$F�"�Z*6b���,P�
����� �@t�?�Tz�����n�(#- !�>:��0sE�7����fs�z���7��?��B��A!����v�j�{�b��a�)��lQ�@�ptр�`	��>3�	6�CD�$u��Ss�6C��~��(T�7Mڞ9p@��,��Q-�K��>r�j�WCLM�I���k]��$u��O?�i]��� ����@	�R�	�Gm�1\T�QQ�e�v�ECٱ����D�]��A�qG8b�mkD�`D��T��h*��ƚRyą��QM�[<�q�H�����xЬ �I0FJ�ꠝB��$��3^-��Eɓ�K��?{�z7�x V��·���H��YA:��&*��o2`���N�[ ��t�90e����	�� xB0�z���<?lm��[��7�Z/`�3��MĲ��@2�NS�]; �5�k��.�?���D�~�Ҩ>���b ����P�+��j|�H�*��sI�1�� �>W$H�C�ϸ ��LjG'EuJ
\�6�hKmx��Tj�}�3��/�1�I.�a�Km�,X�a9�����īT>����ftέo�7�$���JO��c�����%TP�>`�6`<�+GuRZ��p�t7�P=��Z:<�/T��6bh�$$���!�q#4��Wr�xcvaWaO�B��\n"�y�:��2�el�蓏A׮+��o˩���������୴W�d1� :���|u���g�׋{Qh�|�0r���{��Jm�M�3��@t��;3�ɖ(���Z���n�j�'7������˃r^���.ĳ
$�F+�EJ3�.���f[��������,��;q��+�k����π�+�-|"����7�o�|�Lv��TO뜱��X���}�x�5�T�?܈�w5�2���W�m���<u���aW�}�0C���� �Z��2���Ыȼ{�+f<;;C�r �4�w.
C�fBb�0L�H�w��(�N���Ï1q�1|w���_{1���'��=��ʃ����+�وh�_��eb�l	LD�,Y��H�x7O��ןG�e(n����iO09J΋g �!n��b��phkGݘ $[ ��L�@(�}�3C�w�?/�*��� ��r����'=�}F}�>p�t������Eߐn� I�1�%��	�}��c��IW�I\H�~�&!��s�tP�����'=	!��c����WR^�#G}��@X�`���?�爫�����/�H};���	�UɊ�R[H��d��<�3�o�+~`�q�� >�"P��v�t��x�T7fPF�� �E�K��*�[����̣�����2j_J\�C=��-�C���-@d&P�@ׇ�Y4�OqC(]�D��Tf姐����,`(!���Mm����c�	m�ܛ�@�!�d�0�9�����7R�)o��
�>\ʻ��p���B�~�{����q2bO�W���I�oķ��xN!�B!��Kd�గ1�4 �_��	-��ې��.$���^;u��5A��߀j{$��P���@pgV�(�M�CN:��E�D}D�I N\M�Hj�B��Խ� '�o�	�o
����o�k��SX@f[���ES��T����0mU�6��/�}�x�O��H!�g1����cLSeJ���`�ث�b|��G2I���?m�?%3�K��/�A\�/}j���7Ȝ���I� XKA�S���L��Յ��MI���/��خ,/�c�X�Y��oH!��8�n����Ӗ}B`O������X<i�����5
bͶB�ON҂��s�.3�by���~iA9�%	�%/10>��i��hE��K�<��Xz�7e���X}�L����>!�B!�5������ٱt�13�|�}0,� �w���8�}B� ��	�BxEɘ�|������><���&����!�!�%Ξ�+?�co��S>��g�A��/��C��U�����m�[����↳����{~2�t66g����	v.��0���$�@�#���B�� ֧�撿�;���J	_c|����8�B`fqz'�+mOA0�@��ش���W������|�?�\0�8�ٻ�r"��8�u��G��~�3�8l��T!�2�+��Z[�~��8�(�䪩�_+�b�$Q��ȅ�Dj�lk� H��Ӛ�h�FU�}i(�v���j��`Z�.�r�HA�>'�]���.5m؛��^�s ,!����/-I(�4�K-�U7v.�[z�#S���j�|owu���_QV��w�������b>_��/�5滶J�C���F>�Ɔ���W���g)�u]C��	��_g���-_�W?��ݽĳ�B%7�ǡ�Ȗ/nƗ.��Ǹ�����]�|�Ts��Z/�/؀��k�Qk���������tu�d<���Vu�z�ym�]�|]i~��2���I2����]ǈ_�2��V�o��៵���mK�=q���2o~C��d��9?�����!���'��X��{�J��R��6�|�z��A�~!�����ޅq|��Q���k�4Í���m_�]�kt����I���	V�L��q����r�PLo*���sS��M��������&��DS��1z�9~a!=�~Z�m�ni�:ޡ��:�ަ�����V�,���E��h�g�Hfg�t1	�+��t��K�,��1WHJ��i���PW���RQ��S��P�<����:�Z}W����z�⥶vڞ�v�bII�k;�{y�r/w��hG����^��erZ�A.�b�A�f�
�N��j�f��6Uj��}�b��N��J�J�����6��9	bN6Un���Ae�a�v���Yzn
�b�8m�BY�|5=e91���l��l��^O5�4SY�Q�k�i��J�g�VO�<0�[�E����"PF��[����V����+Q�o*�kl���iꐙ�o�mo&*b��*"_�&^]ݚ��Xe`���P�[�����g��,�H7�^���Xw�h^��q�����|B��]�Z)/XB�3=�Ә���\.���Ek�x����J��cO�jPF`cUvJ�����������d��LO#�7��5��ƺ<!έ',�e\pk��LR_���k��Y/��T������B$X�ڽ6�\�d*Ւ��I�S�	��Os�S/i�HIPk���*ˋ�ׇ����Y����7՗�q���bt��<43���-����#bjۍ�=�}lU��L��2<����v�����6N�J��j-i)^�:J���b�&qJNq���m�m��Uy��Bu�nA�EUI@W�S� ���ԣ��n��da��oέ��k�մ�w-���W�;���:�Ҽe{c�sղ�似B#=R�$�2�˳U������}<\[zk��*�53m<��lZ�D�����Bu�����\̵�J�s����������j��5����Z�["T��lk+�D2T_����{��
K�s���6	!|�De~�VM�mTZOg�"_�Y���8�:Pҿ2u��ՉfͮQu�Nb^��n�M��6�|��(����+�Wk���e]��Z���2�NS�S��o�����+�k5����<��Q?��Z�w������:5���E�y�m�%=�6���%Zaj�m9�~NR��|n���I ������vW9��
m�6�mt�uy�E9��k~g��w+56����`G�J�	�/E���W;Mf��������!Y�;<���Qy[�xp��ަ$����`_���?���6v��_�L7>Que^�v�ٹ�]��f~��V>�dB�w��c5�o��ӂ�פ0c��Zf���'٭���k�t$�o�M���R�\Gۄ��\mq?Wf���gJ�#w�4�x��<v��JʥU��-��p���bmу�;n4�?1ӡt�ݣØ0|wسJ�u�x[GFk_�����X����(z�1I��*SVƦ>��m��|tD�V�͛�]�rG��dR��_��=��L����ف"?^I~��]�FI�'
��=sm���P���%	*�/;�)�4�3��{�����^^�^=��r���������W�4ϰ|i_��w��i��?��̦n����6۵�l�����	�+�:������y��V,��z�*b�C��.^R���9TRd��	�XQ�u���g����i���"]�ss��?���lG�A�t��֦bJ���VdI���8���P�������|�z�y��-��l+V6�g������V��6f���SST�{�>nw笟D��%V�~�uo�f����R���QmVkoO
���y�d��~�s�z��?a��t��;�>k�d�r_�.��~x�:��
�ĥ�S�D�N*Z�u��s|u�����6�M�o�[(fX�6�q��H��S���\��lu�o�{kߜƓQm�-w���9�:��v\������z׫X)N�	�mc%�_�������p���`�Q���,�cN�I�����fݖo�4+�X�;�L7N���Ղ�u�C6�|Q��b5��\���S����+%���=��V�0�d�|I�:�A���/�>��Q��~Ӿ~�Ϊ��\RE�9>�/�#������� �a�GWl5W�kݟ�v�Q>�|��M�[}N%��:ct��;�f��-�v)�{�� �.S���/I�}��h���@}��u�#p��ѵ
)w�x�z�҅S5�W��ޚki6�������e�ش]�}���AI�n-{7�>q]\����S����:b�]1|�a��N�0�Ej���D�Tg����}�ˇ>nЪ��^W�o/z�:r��̡���7�4:��j���?�>X��Y����O��DK^�i���?���f��}��>��S�}s�,5}Cᓗ��,v��m�10�#��P�����'�-��c~a�x�Ë�.!V� aа6�ܲ'`��U
}uo����lGl�M޲��<w��%�_+��h�H��'ӽen��#�pm�^Ց.k�:(շo;��ҡCo���N�Mto^�yݫ&��z���Xڳ�"e�T��~bzP�C����o�)��!'sɭ�W=d����
���m���s��i�
}&}����}y��X�㵷=W��K�q�c���W~�<����'�=򡇇����Ԏ)����r��2[]�;��
�z�=��y�Z����ߌ.=��`��C���-\w3u�K���lZu��m��K\e�,�Ӽ��>��ɝ����	�Y�g��P��������͗]�z�-�B!�B�׃��1��"!����W������B`o�\���湃�$5 �`�G0����GR���z�`}zf���//B#��6~���tmCi0�ƟB0g������z������ט ���1�AP�E�SJK�}��~��f��l���[f#��L>��� ���<�ű��I9�,����	��_��O[�l��_[�����l�o�.A`�����X0��3��{xg(��j�1�+���~|i��e��a֎)5 �|�$�Z���՛�=����}B���w!�����B!�B!�B!��_�_�B!>����_��&@M,��2ȱ��!�vp�%��kG��8yJ��r)y�Si
�C8���FӾJ��K�����.p����'�	�=FsP�,�r:�X0A���hNE18~����1sp�kQ,Y��#�O2�Q�-~]*��3P[�^%8�T�&p����"�P#p�D�G�dsz(I�c�Om�z��C�4 �OpjLP�NN(].8e���Q�t�_�	���Y�����)Ρ:�A����SݹrH넺�5�D�љo���Z">�������Z���Ӌ�jcv68%Ԯ�H䇶![��(DD�$��:a"��6�z�I �01p��������3�~ws7ċ�C�� ���p�TF{�"�z��8T�B��f@������ʎ`!��.*�Y�-!�����pDBz0|
��eI�/��
�<5�XjGe��5�d!8� n3ݑ�1@�yDBQ��n����T�f�9B�Q䌆�th�v�9*
���m���(�I�xi+�p%Ԗ��M3 1Iը�%��Q�)j�����Ӂ!w@a7�CB�4�(�}�p��FwY2�� g��f_����g5��O�"pL��,�q$~p�}jbT�;�Ar9�Tq!�8*�x�O:ޢ
�Y��J&@�#��yO��㌥c�N8�UeJ��\)ѹ��M��Fד��E-�YkplDP9Hz
\������I���$��Y:~�K��ٔ� g6Q��S�h`�m`�ֿ�ӧ���I���x|: Fωt��:�*+�8e�*`+28)�S=�]	��
������χ c)�}�d;��>1ۜ� ���DL'�.�{�g?��ހb"U�ʴ�
X.4 ��{|��.@�p��Qp���}�)Q]~K�i ���H����i@<]���k��tmx��W�6/��(`��n$�>`x�ڱ�Σ���:�����wĭt�-�R=��M��{����`x��[���qk�!����+�א�~��N�*��q���E=Ȣ2����`>.�R��3�8���zA(�u�1`q.g�k�D��Š�v���ވ�g(�3��l�z�/��-�����D��q�8�F�1����߿�H.�Y����2��&yS��r�6�����{-V2��q�w~��q���U{TK,LJ^�#l���-�ph�궓{����آ�
�]��m����������d+C<�u;e�ꧧg�b~=�[�����|�bl�)2�5�zbT���EH���\p����ҫ���D�p�a�қ/`u.4�q^U<Zn���H�2�p{�"T��x`0���Bq�Z�̡�J'�j��߷A����4֡~��6�nEmA<SvE���E���M�+��[�?��ڈb�5���m�7�R7���ꖏ�g[��
=�M���6:���p��`;�ˤ�b��c�^@����&hu�~J}p;�w�����p'3�,��?m������S4��N0���n�GC 	76 ��Q����
��t�e�E`�� �X��N�j.�P�q�J2I�r�}T���S�#��~R�"wP=HO�7H����3�U��$���rH�!����g���+��\`FiT�$j�!E�]*�eՃ�bk��^���t�IߘA�a������i��B��d_5�R��Z�&�P��>2lC����L�l�R[X�j�bj��T�tJ���&����dA�X��V�b��$�it}�S=�y@+ݧ�$+��� ��ku)�
q�F�2��1D G!�B!��D�8�F/!���?���NL�W~�����o��s���Ǟ��i�?މ�g-�sv0l<Ua��B�ЀO�^jP�-��m��`@m'���~@���ݲ{g����������kka>��`P�{0;�A����g�YlR�$���T$�W��Vk� r��J�
��^�"�gqX��*�vb4��?�c߹�!�Q=U�.;��f[�[䱘��8������:֯M�w;��T��X���l�Y]���O�Ƨ�_�����?����w��VC�[#��`��Y7�JD}�2�7��f��L��tC����e�
|Y�'�O�S��0]fD��F~O��
�a>0��%/10N��e��L�CH�g$KZ�@�gb�a2�o�F�B!��:��o��ɞ�o �Mgo�l큗��=#��D���cNv.��1��@�M�:3�N�é��?�=%Md�1�|`��9�?>��[��|���,�~��}�L�?�l,*(����G��[�o�$�q3{`~���̷�k0?����{���8��`=6 �]@!������;�|�i��PY<�/��m��oljs�<_%��P�>`�¾�1�c�x���=���Y1�"���k�w���T���Dv������oD�cx9C��EͤH�0==��#��A�v�{��[ak��G@)y?���%��{|����������!���W�FM5'���D��ŬL%\I6K����Ю��Hc��F��(_�������Z���P�� 1]g��������ZDFqm�R��G���2��%ùv�\n�P.�x0�[���uqEǆr��j�kӛ�+��r�R\�\�S�-w� ���5�ul���e�'.qm��젌����bJ�����r���H�k{�����C�]J W^-����"��hw��ܥ��.������X��Ζ�f!^��o��c٣�<hN���A���f��%D�o�>xٱG��Rop����n�;��r/�̝���:��k!2g�.��0�t���:�G�vIu\�s�q���q��T����A�  Yb��(ѹ{��6IW���(,}1,�;�4�;c���S�nz������>����*:�^���ԩ���W�6�	����-�]�����Eܙ!7�F�K��c�E�wD���cP�V��;�9���:���4�����Fe7��aVcr�Wt��o��j?�̴Nd�B����?�7�M��D�Cb|`������9�����3c�K��o������o2�+�YQ6l��IۍL�!���d�S�O�]{5��|��Ò���O����t�P�4����*���Q��'���Kz^����J���S�*�7{ρ��2ٽs�d{)�;�
���n���"���#5���~�ܴ����M�Y���[�^���~�=-�Z����bJk�'���nN��|��*�q̖�nא�~����w7���Ɋ�ǅ��U�T�~N�-�y��k��y%ڤ��;z�ݑ#��y�Y%V��E��������sx��gEdkM���qYv��c
W�֢�,�W)NH��vN�5�	�o��4-9R.;�����9�׌�~�^_hB�pށ��u��e�
��y�)����Y�Ӿ!��Ş:i�}�oe2\w�[�<�:����C�GD=�f�}�9�5R�m"��f.�S+W.��Z;:�x�[�u�V_#��s��w�5\�ީ[S��͑_ڗ���6z��`���;���L9z�VbKb��C92kU��F;���k�3� ���[��Ƙ
��ף-�J�z£�Ϧ����̂AURK�+�?y����]i���׫�^���>� �W��w�l�ͷ{o��>�06����Q����=�=��u��}�ز!��t:f��]���e/�8IX�����Zt�;�7�Oc���V�<T\5�v�5O�J]|M׀�{�Ū��njn�E�n��Ik��o=.��l��݀%]��o�vlx���P��e��Tu;�����ns��;v�3ܷ�����W[�{dU?��lۥ�uI��������,#u�]�2����k\��L�Ξ��z�����q;�5%T�M��t{g�uТ`��D���)mt�G��w�%Q'�+�_�Z�s�M��k���N��Z,<�]��uH���z���R�u�N�O��rW��or�.�:��s�����"�?���l�h�M���s��ߛ��`�g�G�GuJHk�p�;/������p�9įWb��	1܅�.q�������\�SW�6q��Q.\�����Xg=��ъ�1z�|^7,�6c����r�v(O���^�h���V�g�fo��%}k�.۔��^z��ՔԳ�]����~��'�<���,�[��;�<�o�kפ/�ʕ�}{/`�����݊����o���{�|���oN~<$���Sa������㏸���`�٦�֧��ԧ�Yn���P�5���K�]ܑ+{�{�u�F��}���`y+�rNk�o�I�_��`�t��ͫ��Oh�[��6�}��s!�<J�w��������gG�Í����;��L�L^��s�x��̚q[�Y��Īn��֊�n����1�W�-*�s������İ��z/���yp���Զ7�)��,�fu)J�Wш[z�<��Ճݶ�=�ys�uaP�w��_���ps�1Lz�tW�����jα�23t����#�n}�$�;ž�-.1'�E�o?��:�����N��v�w	\r7��ҐMm�w�|�f����G�t��%����b�zY��EɁ9}GԾ�!���MYJ�mV$%W*<�1�^�j������ӌj4_0��w�6��������1U�E�Y˕%�	9���_���������#�u۴�yz��_8�^͊�=y��~���|z."p4�`�����]�����Y�C�$���w�?��րm$��}�.h�ӸP�j�D`��'�C\��=��9XC,�r����VF�r��w�
���M�����EJ-�g��������F�7����v�C�?����f}�6�X��;vJB��+3�&�����E7CTL�M}r�ט��T����U��|����؉�m���trb�#�o=���$G9�Ϭ�ӽ��o5,q��n�&.��l��uה
kg��zFs����Ϲ9%&�L���㭇�z����ѱ)p��-/n���bz����)��G�&>�U���A��lоzQ�o�I+��y�#����[�͎ǧ��w8��ϝ���c������Py�%kV�pٷ���!�����:D�֍Z��%V[�nX�{���QC��p��x{�j�r����sδ��/�lvQ�B��!MwΠ�I~�/,W�{��]���G����:2�a�ؤ���O-��N��<���kun�O}1�$f����6~'W��h��	�[�ֽ93c�v���"��d'�0�`��T�V}��6cswm�|Rb����f7�9�~��M�x�R�����[6������8�����v�nȁȳgg��������&s�&��7Z�%�#���_�Μ�r���+���U�j������e����}h�rM��a�����K���,]��G�{��GN#���ZzI$.����B�9��~�_�}keg�����%Ӈ�o�|i�U�Ŭ�i���{���������Q��~��V�"�M��9�*��YYM��>U��t�n������:�����q���y�����j멼�y�;/O�x�3羜��m��x�]*vܭ��ɽ<<��<���ca���k�0)~��í�_�Y�U�[.6������w�n���m�M�I��l�I!�B!�B���`�ik���B�)0{�/��o@0��}#����� 啀1��`=�M��{��)��:��� ��� ����X�ln�ـgA`���e!��e�U��*2�Hf[�g`6�����?�l�[ ����B����<� X�a<��,�9��3��[��ت�w�ls:)���!���[����uHg0^`���s�g��Z0L���!���ض=�`M	�1!`.�l������x�3��=�Rj����d�M@r������q�fJ� ��B���R!���`�@!�B!�B!�B!���9F�B�"�����1IG��ksM��q5;;Б�z��p(F��::vQFɁ�]t%���kk��<���P�����X.������>�X��k1��#��} ��bЭGr��cr(:���Qh�����M�p��e?�Cd	~�X���9�0�Cǘ�~�B�� �c�c���Lu��)�hي�g��ct���c�HtHN�zPڈ����@!;��W��3t{#b�tD�C���ТvD�S�B�h_���EěP�-���Q��aW�\t<iD��(m���&�<����,�_
C�}$��`�dx;j�Λep|?	/�ѱP�Ԯ>����.�S.��"������PlQ��3Q�x�HC7W���<�P���������Z~�Mp��ĉ�v0���1�w���HK�� ���eJ�����}_�)T�!+����͘�x��V�Y=��,t�)���z-�i.$2�t��M����*f���S~���Q3.���o�Wy�>L�"@��M�q>b;�7Ɛ*S�I��֓	p����^-�����p�o�B���dði�:�������M�����-�y���Zt,ڀ�=�#S/�˟#��y�_���\�,�AִC�6���lt>J|�@<����b"谰 �+�q�):dW�|tl	��T�} m��H�F�:���v�5��g(��1(�<��y%��Ź�W�CU�i��?�+��A|���s8t��ۋ���б?	K�q/�i4���XI� Qg�	�Q���7��<��bJ��/ ��<]H�쀼"���-a���<�r�����t� HJ�� ���X����r��^��F��8���;����|�k�L���1x�)�mH2��$`�.�~Br� bS����� 1�p��e	�&��O0s=[fGE��{�YL������� 
����������c<���o[<�� ����T�n��tm��R]������R-ZI��9���mH�w(m}�N3�D�Iuw�L�Ĩ�o�Z���<��Z�Q�8��q�b1��$�؏�XQ��,�P��9�����	�<*���b���1� ��a�8�ᆣm�q���fc��C�ܿ^��!2S������9�l�y_��J���w���Gc,]S-�'I'ӝT�O:����~�7��5����0N���7�vV�س��0���x�ل�;1t�
\F�F�<�r4i��Ok*���)��z���*I��ۏ޵M/�?;;z��z��]��i͚0/��r�~���h���"p&�Z书j����M��|���;1UF:���&?¸���<���c�6�����8H�	�y�M���S+fe<���]ȉ�C��8<�~������`�������{Ɗ���<���#]����,~/�Q���
���t���"v�tՋ ��n�=�ێ��D�\/"I��݉���q�{<�\D�z�6�ô��P�pv*pD}[\�	�ߐ��S?�����	ӈ�QDz�3�}Nz�Kym��z�������7�G)���@�;@���8��`�
@�W�߱�l'��L�yP�]��\|$Q�m'Y���Xұ{Wi,A:��}���R�rI5����$��$�z���u�-?�����k���:�?ŋ(Q"���\(�{��Mܝ��/wg/\�.}Ї��Sч�4h_
(Ї�!(�<�c�	��]ˎ,�I��v,K��Ė�Rw��ER,)�l��?�C�KJvKV��<3翜��9�����Y�����#x��y��a=��~�C�'D��z�|�y��1ࣿ?���+�^8C���cM,�����=�-�M���ֳ<�� ��p��k����d��ymv���"��a��8~{c������ȇ��GV��7� ���Ë���A��!���C�?E���dmb{��y�rc���#��gy��@�����:��G�,��;5���qM~����>�`�G��ڭ��_$��(�'-�Q�����F�!���Bf���c4�G���~���P^������ɧE����HђT���0�T(�(���,���'���;����]��d3~Kr��}�C��-
�!߄��c=9��������୓�[��<��eX���l����wX8��7�l�}.Qe�U�g��]+p��o���[�E����ʝ����شa?;&�q.�w�y�Y��j�-_苀��\��ƽs���1� ��v`.��0��珀��8��Y�,3�-��{m�������4�%. ��'�����W�=Lo28���%�����v��w�����@��&��C�!a������:K1���Dcd}�z��Y����q���l���>2g,��Q�w{����g��������x��)�~ƽx�ʅ�1�6m���o>�!ˇm8����z�C@��n��vح�����}�]y�����f>��й�e5�e�|����a����f��9�K��5�g����yO�%�w����>%�K��tv�j�����,���I@��a +b��;�)/���]d���4���12T�aP�^D9C�Z����cӔ�M�m�Ԛ{�{2�g�c�N�Vu��N��,5v�^�R�R0?�.i
��.rx0�=��y�BQ�غ~�OM-��1��Uo��u����P�&�s����~n�7c����ٹ-�5��qV��s�ў�GS֣�'�1]��oe���}�]�-��Vk��e2u���0uA�ޥ����u��\s\���1���D��^�՞Y��N���m�������5��mo��1;�s��һ��ő�o�t���w���/��s�ظc.��<9g��֭ݞ��./�_�>,���zX��V�\���
���u�9�sp5.�t�w�M��u��1�Z�4u�����r>k5.�~K�����[���D{rm&#W���:�U���Z-g՚���eH��6��:[+�s��Q+��zYnT��,t���p�^�.��ٯ1rjq�ŬU�w&'Ws�d�u��J��J��Ĝ<[�q�V�_�}�W6+�Ky��y�!��Z��ꌮ�F:-W�����O��J!�Ζ�j5ǹp�Eu�ZRky��#n~��KKU�ȥ��`k��r���.����+W�)��C{'�/%R�LRWgR�ZҒr!��Ӛ�ߞTs�����>��y�Yʤd#����H��#�a��rYOI�)��O%�gb��O�ZP��PB��%�ɐ��tuZN���b)9;��OW�Sj��RԐ���s�Mhj$�PC[�j,�D���`J��'�?��&��hRD�j4�2��ۧt��K��P ��TM��4u�`,!Ga;�MS�
�J0��1%!����Q�)�@\�����)��.�QM
E5%A;ф2C�/�����i�ȶ��.�)~�|�դXD���m~�_S}^M�$�Q%.�jR݊��У��aM��_`[RB���OWb1]�H����S�LAI����Kz6��Se�I-�|2�?�K!\
��7�;��X	%�K*�`B�HJ�mC�:���ܟ �ӤQ��E�#I�J��a]��ĥ��3����Ш�F|�.���$�p uA�4��FJ��+�N�d2+�%�J�<����9�S2鬔I�t*�$��Jd*�c�J1C���!�(b�"q�vj4���#�ŵ��xB���k;�KQ�ashsv,�z�,�01�Rx1"	u~zss7?�cN3�d͹\��+&0��IʉqM�b	uj\W'1��S�5��TB�3㚚�L�39��dJ-aM�I9��r>���N��j�����	]f��'�j���Sg��L�u�wd�?��2�GV���F6�X��,��d�:)��^� {px�9��%p8$g�s]�yR��upV��`�rY4��y�ZH��/���ni�7��1����W/�dn_��
.�9��^*3��=�R@@@@@@@�>æf�βZ��z\���5�=W���j@*�%��!~�ڄ�~��{2X�1�]�������N�s��k�}l[��WZ����/þG��9�j�Lϒu�����x��o1 ՛V.���n��Y���=,�ճŹ��H������c{?����p�]y`���}o>����h�w�xo�2�0�!iZZ�̉�Y�g�(�dc4}�k�����5R�TQV}�wΊms��8�sb~��N���uW<���	�Č���������}�ퟛ���$��L��.��8�����<KR�� $�$��d]����i~�A�;�x��绦i~n��U�h���,z���SK�k|�Bv�od�T�8�McyFiOe��R#롽3a���wn;͗�i��1���o掼g�S3��i���4�/P���o���hw�O�gB�׀�N�5����|���vg��#��\a�v$%����1�C��z��j��(��Պ#�ǈ���]F��6�,��O��#4m�Jv�涷�1�.�d��D���Q���2ߋ�{���zjD6P-�F���h��������Q#?H��.��-8�7�>tn�F�� ����J@`�c���j��vW�F簮
���A�n���K�8E4��4�k�>���{��͇)�Nz��7]����氦v"�\a��멚�ZnU��T׻���i7���걶��^��*�f�4���4�C5�5>a	�g捦�6�'�A������[��>p�^#@{
!ڕ��^�5��y�/e��<�X�{�&�1_��67�9ۡn�bm�"���d�$�*�#*a�S�Z�����&w�R$�G���ފ��>Ή��>Gt�-�c��D�? :�
ѫ���u�C�S����DG`��{Dgag~�"�/������w��C�A�>|����#��{����[�>F���oX��7Q^%�f��=���|b�_���y���*?�WP>��"���!6ڻ�j�q؛(�a���6�߂��t}�	�%��T��7q~��F�p޺���t�8�u=�߄��Љ���:&d;�z!�-��BԆ�.�?m���M�D����D=�wn~�,{��7�a/O��7������yw��3x������I��1y,�x�:_��Kԍn����'m��:�;0�sjC�^��)C�Q��������a��u��B��?1/Ӡ�}<��xD>N�ȹ���tw?�t���*�~�to=�q=C�+�������򜢮�c�BO�7�?��ȳ�Զ� u"7������|zP9u@�ylx۩�$�m�]��-���x�~40t�>k����Sꖗ���'d�$�볏o]x>�G�g�P�xeLPϛO�����S�����ޤ>ϱ}������x���_�<N�+��������]G�UԷ�O<:(��������z��KC8_'�D���=N�zcsc�ǿ�������]Ĝ���c�y����s�n��71�$��J��^�A�|���w����D�/#������k�3�2���E�����>O�=�:�N/�ۭ����o0W0�6��Sϓ���}km��I�^�q�	o�:1_�p=�g'd��F���d��[���e��6����������g��kXC�����%�Y�5��/�����-̷�7��]��c\�������ǙK����?�u}�װ`��r���"��;����8� }���2���T����C/�x���[k�"l>��W]d��u:��%g��p~�e�.�ys�-�{�g�{��lbN�6�_���'��l_�OOA� ��8:��b?wĲ9�y��Н��Yp�7��o"s+�ހ�9�"Ω����"      p��0��ܩ7aX���-�q��q(Ĺ�ss���}�����J��b���*z��C�p�W�$�9�k�`��/��?�ܜ6�c�����jC@ૈ�e>�ק3�;���k��:w��Y�s�l�۵9m����pIS�X�v�N@@@@���9s9�ˤ��������]�7�;�3�Vh���ŕ�yܪ�n����Y��<0��xh8J[l8�ׂ����jz�c7[�f�l�3��$ p�`NЦ��oX����}WZ��^�l�9����sv������n�{�Y����D-�[��7b։}#+a����p���p��-F�:���{6��n��F�x�����J��$�g#��e6�����>��w������#���9Vد&��-�:������y��7�-�������k�[�gJ5��Z�n1��]�DK[S�R�Y-n+iic�Q���s���hag�q�>^�sض;vk�y�c׹���R��3��p���κf�uM��,�9|8�f�|1F�c���yy����}�>K6��kюeb��;������LYY�$k�V��\��[����k��vζ8^{�.ٺא��ŵc�۾�n�u�G�����c���b�).���*1��\�TTREE  ����������������ߴ                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �t     �       D        _FillValue  ?      @ 4 4�                      �    D!��              <�            _S��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         n)            �wOHDR�                      ?      @ 4 4�     +         �                   � 	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      ��OCHK    d2     _       D        _FillValue  ?      @ 4 4�                      �    �e_�              ��             ˑ��OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     -      ��zOCHK    0�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             i���OHDR�$           �             �          T%     S          +         �                   B�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       �'�D                                               x^�\W��"�4"EA��((�4P�$R��HS��F�HS�*E)"E� F�APL�H#!b��1lJ(b���ޙbo]��}��޽�w����ϙ9s�̙a�3gΟ'���Jxc�X��n�� 1m�	@,���q .���J  �FtQ�p��F7~�w"�0sD'����}�@� ��ρ�"��| .% ��U(:*X���@,��	�\{���G	@��	�[^F��<Y��| ~f�[/C1g,>��`�O�����H�Y �vb� ��7j� 6���z ��G��C�S��^	ăρ�[ Kw!y<����~��{��b�I ���f?��UJ��V��Z�8#��Y84��S��K@�����X�<�� ��uЬ;
�$Wرr��f�3SHB�|��?��һ�� �����,\��8�փ���R� �_[ϑ���I5(M��8�?���͇ Q ���'��`����U6<|�x���ax۽�?������	�����E�z��~*�Y���lп�O�w�
3��b�����;prrr�7�،����Ѕs����Ǐ�1 ���֐F�c!Z���+c0�"���,�Z��=l�����V8���B`��N�S�;?zºV3p*�>'����t���bx��~P�s�/��De-ܘY���)����?,� �!Xe�x�F
vn4i�j��w-\8�l�އ�ӑ2�������؃z/�v����3�bg�;�xc%��	#R�X���@D��b$�s`�7�V�
��+���L~�����@�,��6 ~��7����y�G!��"�%��ئM��z}4����
Ǟ0`�������j{�1�"!�կ�ꜻ���=�Y�n���~D��K`����nU�:��O稵_l;}	�ht��9�i��7�X'��x��ٽ�^-a�D��l���A��Yb���R̛��m��VX����O�w;�b�v��Q��c��5���n���%������N��8u��ֆ�/CO�.��h�ћ�k�{���oOx��`����u9�����NEԧW;���qL����F�U>��\��5s��^��z��oj%[�N�S�jx�~:`t8y��K�5yW3�KM(}�忬��ky��ɹ�Ʈ�����5o�.Y9��:����ṛ��I�P��O�H|^�X����U��u�#o�E��%q�W���.J��6���z��d��?<���{y����OV�f[���R����h��r�����'"���0��=˄�ȭ�?.]ud�-�j�=*��S�nS�	�lg�c-��O��᷏�٨�~��%�oFl[���5PQ�l3��"o.~�Z9�Nl'��;��O_�<�	��p���E��f���+#L�>6W{�=�x��-�$[�ڱR�������%�0�C�E3��L�[+��l���&�?��x�ǒ��P����%}I���nՋ��C2=�_T�g��U&^���G�D���C��^k��<>7�Xղo��'|"���oE��ډdYܢ�8S����񜻢5/l����R����Wrn]�59T������q��[�j�=��d�`Ϸ���5+�{y����ī|x�d��{g-7�rL4�)f��ꏍ��[:�4�pjx��3v��떀������8�}�����ݡ��ĥ8�-�HOd\$}��F3缩�\|S�,�1c⫌���e��r���Mߕv]�t���a���n�>�#:�C��>r7�^Z��'NM�t��u�Ԫ�x�%?�n�2!�/�L�n�9��;�-J{hƟ�y3fY�Q�uo��������MKe�l�n�:������D-]�t�!��`B�5�=J��Ztw\��d}�'������>�V�zwe�Q�3��@m�i�ՙ�O~���N�{�$���r�����ͮ�c���٦�鳪��N�\�S�wt���'�G���N�N�n��x�6���_k��н�W����$V�xJ��[l�W�/j2/#U��/ܻ�6s�x��'h�Ʀ33&��k5�>!�"�z\�܈��aːړnh��?��[���I���(v	1x�M69���=W�"�w��]���o�Jx!�Q�X(�m�����[�_N^�8��Jh7rˉ���Y�u;�L��QQM��=���:�������Ƕ�9}�6��g���kغ����f5l�}�%�^�m��m��L[��;��X�هL�u5F�q�����i2���j�o�����~Y^�������7w$�VG��y{Ǫ��r�?ּq��+G��L�[5ŗSx����ڟ�2�C�����|���5����Z�Ev=�*��m�oX�͟y�>���������o�T<|���ޚ�*�ዪ,�� ���{����M?=k�0`����g Vx�aͳ{�X!��m����tb?0��98�� |t�H���^��~��|&��H����:�}$�W�� ��蔰{��C w�Zwox#����.�ѳ	��f���XM���}X����	V��R� �k>�e0)5�X �����m~+`�A�:o��_*���R�)߫�b�	��������]f�߲>�K����.=(-��l�\_�ח�G�C�v2Z��UR�v�@�2j�Ѯ���7� n7LuZ�I�	��|�߮�?�;����׏�[�
r�,�ܘ��Ug?�F�	����.�ghܴ2"�q5�f�!�B$��n�2G�@��fE�U;L���A�:x7v���+���~��;��K�G�qŁS�p�%��^���wߵj�Ys�7����Ւ�0V�ǣ�u�����}~�/��,�z��͍�D��;�}�.�r���ep��A�G����c�v5�Ǥ���k�k��K�Y�,�\<zbL*���t���G��O?�����;���jnf/ݿZ�X�`K��zѝ�>e~��[��?xw�n��o��?E���.6��Ӈl�D}��&��,����n���6�:,��S�6�oo�ݻ�����&]�M���cf�8/swa��+m%~�/Į���ސ�fa��t���}��Ć�����G�>x$+�$��h!٭�|�:~��U��2a<�l�4hx~8P�f��p�Ţ]����n���޻��Xq9յlc�L�9����職s4!l�G�e�叒.�/��׷����U�S~LF�]�S�'�o\�,vI�ݢ1)]���*/�ϔG�y\�7v���aw�c5���'<6��k��O�Y���S��*�A]��x|�Va���ڹc�Qz�4�L��}{�fpu����XLk���!����B��$�]fv��>���J���b��g����+Z�K�3�X��l?|��p��oVs���h�d_��֞��^�Uݽb�M>"�L�+�jbϋ�B,�6-/�U]�,���9�]�{�W��1|}_�[�/���LU]<�J;��4�^\��UŪ�o<z찤����-WE��w��*V����̰��bK�?�p����t���c6V��:��#7j膌w������n��\sj�W^�oڭw��6��b繨��?��~i9Nԗ��n�s�c�o-��f����?���Y.Ӫ����eϘ]8
}�K@d�i�ͫ��͢���v,��������l �2������}Wm<���u�B�/���!7�������s��_���l��5[��_8_c���t�����/^(�=#��6���A���MQ�����4^;�Y���F_wq���RZ���J۵��R>�4�-���־���M�Dv���EB��O5�����xˑ�>����Eh�]�R/N �*�Go�W��0}��}�/��h�$�Q��`A	�t���ջ��r�ڲR�];���b]N;���UG7^��׮^;���ee�Wf��ȋ��#���}]���
j^Y[�.��fHM����t(��3>��p�q�; <@^���z��T!�譆���p|�c�o���o#|.}�a-쏲�� [�bC���D�	��N@�x��Fe�~� cae��S@|���_�܏?���G`j5T�	�7�g��'};"2�[�
��#D�?~��XWT"ۻ����@�OY�u��ɒ�����#:	���8������E4�$�w��]z������h��ӎ~i�H�O��CA��t�w`>O�=@��,����M���=��=���������o��b��,O�����=��W��m� ,�y�)��%Ԧ���CN*�y)@�1�y�~��>�G����㐃DHB��͇��GA�B��%��0`�������;O�C�D�!����	��jDO�A��/��坧�SD�τ=���O��濯~�d�{�_ {6�	�>���ӧd�������u�;�l�W)u�}���WE�����<������)�FD6�� �{�{���g�0`���*��>��'}���>H���>��[�c"�ocG���6��e �� �j��hD�E"��X ���O`�����#�@���-��a~�MDHҿ��� �BT�$����}���^��#T_@T���V"���ڏ�$�yD�=YGAJ��?a�/ǳ��������C�#D������>�h9�gS�d��c$F���_}�">"gD��m�(ü����{�"BGѣc>u��M�0oљC�;�-�k�#2A���b�>X@@nd���8�MF��i#
i��^6��XW������v����w�!���gd�o�h �g`:�.HG��t��� ��O�KK����k���Q3�4������V��V� ��fxo�<��y��
G���R�/$���6H��:�����=F�͛�^����B�|��0�"�%���Ms0����_�n��6ÑWb�Qj<�ߪ��>�>�8�Zw���h6ȡT�	���PZ��K�MfWۅ��~����pSYG}N@ΥX�GW>^�=D���^�BS�o��:�e�E�Q�W��ڢ!�~ 4F?�ڛ}�ђ[HI�ű`p$l�qq�5���N�j��{������!*��}�k/��qO�~ #�
NI �`~lM*��S� ��&��'@�uk��끤���!Ѕ�HGݚ����p���e�[q+��;'�y��A��6����PK��[�RF�Ç�Qb����:����}vÛH��=��##2�&�OCL�&�<i��@�����p��~^�3��k���.PTl����'�TL,�������p�i�'�� ��F�����@x:�t�9�N�O�(�:`H<36�!w��Rf�[x�z�� ��;P���C<�K�~���B�(��Õ��~�c�9?���`��Ki� �p6�����+n?*��S�r�6�?��N����f��[�uƈm^�����QX�<'���[�F��ėlp�i_�mp�,ά���#q�6>�B��<�#�����i0�/BLN�mM�����i#TX���+���T�eYa�)zq�>�g{��[
kJ�~��
ʠ����
&i� �b�\q�K�"|�^�v?ƥP�q�<M�_{QO�YB��xO�]x	�]�Pv�G��%摬�}��Yߝ�\Q���s��|c����Lo��Z/��Y��'��~}(f	&��Y��n�ȍ�%>]��b^F����<`(�e#�sdF�����,�(v���Md�|�O��q�滒P��z�N�u��F$���Z�u%����!5�Z`<�tB����77e��G������g|c�g*��4��x%�|�N_Ἧ��v����+F�y��ӛ��ћ��Ո]���BA<s�"�z3F�8�8���|[E�����nbL~�H�,��Ƴ�O�Ɵ�e����z��@U膡TuaT������c��E�oz_�t�!]Ռ�t�7���X[�X��H��ƌ����&TX�3r>;���ׇ�x�8!8w+a�����?p��Vk���a��~��^]�O��	�YUѝ�%��w��Ꟈ
}���'�(F��s����0�C��C'�d�z�,{)��ʇm�`�{=���\Ȯ���k�l�S[ŋI>�(���8��jEfH9�
�(i0a6�w�m5Ö�U��q�,��%Y@�!�BɊ�d�N��ʓm�FPV� ,;�%&��?�k�K����k:J��̄�d����)�UҠ?${�a��s�9�m����\y��>��Ӷx1aW�&�+�e�U�c��r�(�;���k�(+�Q�q2d�6�T��Yq�l=���ڪO����K����ל��WA�K�j�!�h�B����Y=�����-����]��N��X�9}2��c��j�WS+t���_�[~QE����lߧ���{5�u71o�y��%����z㓥5o=�З2{=�D	l���k/����o.����7J��Lp-O�'�-���uL�e7!tf����y�;�ù1����ɗ��_c:n,�0�[�*�~��BwҙP+�R���~}��ÄT����gѦ�p�~8%�X,8�����ɼO���>��m�`To��?����c�o�a�-����a(�dL^�>�������1��Yz��b�k��kjL�&��FH7ƞD�ߌv�ټm��_�wL@0'�2FʗpG��e�����N.�KgM� ^oT_bq�D߿Y����l$"��������M��ި�U/����Ą/e�M�a��rC��T��	�ov������n���I|�U���J}�L��s �_X��$�Wf��`��Lg-��X5�Ů�LF�6B�ϻ@��z	���Qn>�ّV�1�-�}R&�AH�I$4���|2<�I*����}[�t��ව�c4j��I%yK�鍋���i}���z��Ř���1����3f��"L���JF�ob�t���lP�1��1[6���U��ݷd��0��QF���Z|'`_��H��k�e�^_�ϻA��-/��σ֥�Zd[�BDE�3h���؀v�'h��#a����e��>@���.gЊ6��˳�u��o���
2\j�á��A{�ڹ=��a
��ؠM��'�69����:�]O�6��P4h�߇-�A��q%Eh��q\̄��9��D���L=�_����O��!y�y��D�]9���]ȇ]���9���
Z�(�^F��[<h�}@��^�pw%�^�{��u>��zR{��hUF�����):
��~�l�
�S��2~.�O��;��D�28�Z=�~<uo�5d�h_~���a
�!�?��B!�G/{@�k�]�u�.�p�|lw��S@�4�vz��'A�c��G?��m����{~J4\�j�	 �S/���fc����?�ȸ�٠�<Y��#������n��؉Z؜���d���B�I5�8�]]���`t ��1�S�z�1ʊ���	s�<ހ���Al�V�'��g��O\�~6,��|�	�
�����쇤J?x��s�$���pb����c�uȄw;"�[�q�>?Zk�L+��t>N; ��6~~~����5��h�>X�����@Ԫ�p�� h���~��-�mtD�b�M���E��z�:Y�V����;Y��엀�"bǴ�}o"�t�vK.\޷�"q�uB������e� s�qo���&�lF������-B4
�m���!��M�"6uh3����]4`�?��� ��?�lТ���䒼��[�I�iOv<�KϘj�dp����м�6ŋ�Z��)�;HM��E=c�t��I��D��鰌��6��Sh4F����$j(�ұ�xYK2�Y$4�7R�4���H~�U�m&e"��N���ƨ{̧��#�-��yj�[3V�����g��un���er�H�j1�su�����&O;D��ŅSLh��Ju���3�n�����2�ȑ��GFj�[�q�b�Ar�?�OVme�-�$tE�;ƤH�D�����.���!�b�b�ՎN�S��|/��4�֣���|:٪�KJH���bbU8�=ّ���:������p�Z|m�U��k�H
wS����2S�K(fQ4z��K�e��iK���⻱����'�&ZY�H�oVe�%�S�RD�I��#NP:yDMH����K$�(��*�R�*|Oe�n*��܃.3��.��ø�$w����y`R����������	~�Pt-�+�ʔ}27����X����dR�1�F)��3  Vс���K�,%;�;��7�C�&[Y�fR辞1�1�w��i}L���thV�,w�?��ie��HU��d�\�3$�cO}�l'��x�b���b��x�����νƞ[�y��\�47'Y!U�k�͍�9�\uR3�*pH�ʳ�j$�6�*�8�B�l��Z��Ɗ���HU�[e�$��\ͯ�Nc�8��s[:o'NzI�&/�f��w:�I�)�nݵ��v�ټ1�D(���t�`����F�F�N��\��"�'��:���ҖZ2&�K-0�\L�L�؜le]�֐��4r�a�N�*j;EWd5k>�}��;=��Í�IJ�UY��&�]tf��ek��?�c��$$/7 ����q�ۛYP�ڣ���;WgZ��V������̹8���*��H�Pj�v���o&�u<#eIOs�}Fɮ�L5��4���W\YK�6��	��"q����n�&�F��p[/ڐ�5L�8��&x��_Sٟ��eNr璦y��!7j���l�~�l1+%;E,�O�%��G�Cmm���S�f�]�(�ؠt�qE�P���z.�dz̾/����pN�H���j�*���&�@�)>�ɍ�2b�9�T� o��Tin�ߙ�ѱ,�v���q.�9F2o(�OoӼ��%�yu��
gķȦ�y�%}�G*��<a�4��;���-b�BI��S�U��]��ݲ��t��JO9;��5�߯���[��yg���L�p�$U��k�8{o��]mQ.r�*5���lG��I�';ܴ3���<�+h�Q��c�H���:��Z)k ;Nħ��dwY���F3�fǆ�����,�R[;��#a���,9e��9�3%Ɏ=�sE"�U�$K^@H��L�2*����\�D�L�����+��d]cc5��s2����nG�bJjr�W~I
�qiX+��K�wk�6܀0`�/��(�/�����H�\.�O�V p�x���j]�~�ţ�0��G�ҕ��j�Y�"�F=�)�� � & 6 M	4�H
|,�@���h\<��� ���� ��&�*�\��+v �^ "e/h��jj�z�������+��Lh�j`"���P��;>*O�/��0�,�4:�h��;�墈zf����1��(E�E���u�XD���z8|��)�W�2�r`:-.��k�|�,�O��$~�b�h��q�j'6�:-��`�yl���X+�cC�*�q0�.�ȸ*�<Ҁ�d�;����Ǝ�ahT�_�<��L�?	�p�}���p8��Ppx�]%6���#g^�������vx�J��
�p��Pn�]A��簵CӮX� B�V�9����@[��W|!Q7��H�/vw�v��O&T�ڠ�*bڕ#q����zsv���(��,�Q�3�X�c|��x��6IM[P����Z�#WNO/�SU�&V;vAdE�t� .�K[T����ڮ�z�ip5l��Iy�6�MW��]MCa�۵Ε�v{XC&�7!?��w�|Ô��>U�֜R?�3;�+�^���w���:==J�T�,s�؃�e4�(�~;)�q�����Vd99�Y>�ZI}�PZ��pX�6ꠥ]�Hp`}%�O�c�*)M �P_�鬤`9��m|v~{���eff�>Z��q�a� �9.�:��]��6�a�����E]��|�>�8�Ϟ���,|����h"w���f��^���0�|�����=ӽ֣�D�i~�h/}�U�4{�{�Y\��X�r��Lq��N6N�)کҺ�W��&M8�`�᮸01m�i+w24	�~ܫ�A%/����6�PY�������v�c���u�S9)�7Y`�>���(vr*M��o��vX����9��Uiԁ.:ř,i�2�r�{�z��+;���	l��2�p��껦)�B�zSL���K�\��-�[���b�D��*�|�a�z��Z�I�JҶGzf
J'���'5m�yΕŪ�Hi�R�F�7(qm�i��+�W�UZL�l�j�"�`���}��+q��t��BM�|�W)b����>Ǭ`�{�	+��rAGvW��W����nb����0�lZ�'���}�(n�Oc�8��+b���(U�}���n���kϰ��9��.�D�.��Q�C8ʨ����qt+��@&�mU(����+�C�v��.�W��ά�Q��_F{�������8A�8S�T^p��NQ^�%mA`w8S�@��
�q�@��.ԳaYb�=��n��!�-�p}�\�ױ���(��X_Ò8/�N� ��` }���W�D /�
M�Bp�C��� ����: 4%�`���U`G��9�ik�w��K �u6Y�����8e�Av��#��6���N"/��L��s��)�
zi�����z����g+x�s;4�3��'�
��<����ɿ��u=��3)@4u�9h)��x�5��'�v`�̢�V�K	Rl�!�&�O` 2�o��HW� ���h��R �+��JP[9�v0Bٮ`��|�ل����\��@�W��`�<��#̏1�,Xp���`����y�{WD�Eֻa~�':����?�n����n�7zt�:o-��%>��",��>�Q������
3����#B�r(~~�):o��I��S����mG�k��y��ς�E�,������o��4-tު���4���g��d���!�����4?���@Lٯs��y��5�2?��9DG`��џ`�O�w�m����-B4��������O]M} ��P�d����0����C����߀�� }f��"U�_�M���X��/�"ub9��b�=�,���_��}��U�� ,%|�ƅ�t�w�)���%��z�uu������ǡ��.Q�|ݽ������_��\d���u����z1R�?	G�����i>Bt�)D$Dg��?�7?���-��a/�{��P/1`��j3����'K���濱�7�p��a���f0f2o�PQ�0�����m� ݯ�a�,baޖ<��Ԩ��gA�
��R���?sD��� QH��&}����_Ԗ�iF Z�$̀0`�o��|�9h�4���m�W'��m�@��_}O�>h�b � X����|?�V��ͣ��[� �mX�>eQ��h��^��+�m�ς~?�>b�s|��k�oCA�������ό���� ��d����V�����i�GN6��L��$���7�����g�Z�>�_�y�����d�?k����.����~�Ӏ�u�g��g�	�>Y�� �o��}C�b�W@� �� h��VDf!�v��_'Z���@̷_tݛ�]_���a�]�����]�5��y_���!�F���?���Q&��x
�wwmxp=������PF��kd?x���(��7�� Q ��D	h�3�8���Ҁ�n	Fpuì�Z=� %��iH]� &���Z�N4 ���Ua��>��j4���t
$�����Y=`� �4�������zb�����`��F�c�	�}57��ӾPW6�ǵ�ڨ:�l��I�:p�?pCAݧ���60�1F�� ș۴.7�-S�[Wp`o�=�[���?f�*�,yv1$9�_ �c�����*H8�2{#p�,�P���@ٴT��`f.Xp���	�
da6 ��G�ed�{�an��dHQ2`���#�Ȼ"�]c�,�d�TH�8�6]`V�<yzs����wK�X'�y�`/5�@o8�N^�SN4�}��1���-���r�=�j^EO�=K�	��0��i��B��)L��!5��fjHP�B\�1dP����� ��(0���3���!2R vb,
�}���:�*�t�� �9,)B��w�cd;9AY�*�;`�e� x�A�����������&Bʜ�εf k
��4���@qQ3tM�C�V��P�m�EF��z*�Y&A	e��#�$[uQ�_)B.������sծ�";�6���n�tq=��]$4��)VP��'�`������k��b2$؆1�r�Q���T��*�X5�c�`R
��@u^�s�����LEaI���ݜ�S�!��V�˻������<'���� M��pqIG���[-e9)J|���e�\u�A:ԿW�7��H��1�J$.-��i���VX� oaF���V���+�%���-j:�CL��WG;#��K|]����3J��bBX�N�������Aǒ	�xy��H!��Q�!-jl�(�n�uKI]I�Ե opVm*��/#(J(Ru�T�X�'
�OSK|�U�v��l^�.MR��6�["A�N�:�$�A\ƶQ��M�b���`DI�v58"�ۨ'L����̻���,����I.��tN���.�Nު6e���z�K��Ԓ��j)56M]b���-v;��nS^��b�cM����WS]��-Ce�v�����+I���UJe�B%wJ|��[=+u��*����A~WȘ�T�-�ԝSȔ�j�Vo�>K(�;	q^��^H�ǩq1����2��WP�i�����;:3�>��I��ī��y%.6�$Y��1;F~���I�=j�ܖi&��9w�SH/�isj�^51#�9�Y�RPW�'n0/Ps�Dm�5ufЭN=��!#7!����҈Q��9��m�W$�s��gp�RAg-��|LϤpB�\gɨV����d��)VՕ����d�/��<S���N%C�:��h�̐T�Yg��h�w�{����Lq#DH�	�D�HM7��6���j���YB�m�Y�i���#,�VT{H�XZ�PqN����
Í���d_iV�B��Rˏ2�*�ȓ �P;�`��L)�@��1�+�֚�y��m�lz��~&Sz��^Z�%(��x��<�vHM��s�N��=B������q�9]}�L�:�#���-᜺��̏�J�taBz��:�H/n��R40j�N�J�	��c�6j1��I�h����Զgj*�y�%W]�E��P�Թ�r��z�o_'̙HLRŢ��?#Rl�N����r���AEs� ���ҁ*�*�[S���Z!=5��Ү(Ik4O8���YV��xPl�he4K�	��AA��HRO��1���s�A%i9�B\��x65_A��p��#�2a�w�P����4�[��B�Q��Z�����-�2aqY�p��I��],��F
�ksո�,�1�C0[�-�,Ê��li:�C�n�S���eurI�����v+�o�p*V��
��s���e%�!����Wm�ݭvV�Y\��eB�RD�pN�Б����s�%�Iq�"^��ϕ��o�H14uwP�:��Ut��`��8�\�A�6�,��gt���!}2N=��"v]-L�*sm���B�B#��7*Z��Ė�<�c���H���(��\u���X6	Bs���8��qD����Z�锭�Y+�ڋi$�m0Fu���&�t'�0�)�1�'�8�J�\�F
�P�KQ�t���TE�0]�="vM9��iи��o��o=��	��Y��N��� )5H$d���hQ.����1�^)��$�Q(�j���r <�N>�� i*l2���6h����Y�� ���|=�^ Ҋ׀����X =��1�� ��%H�n�@�5�!�N 1�w������t�M �ށ��F��i�v�	���H��ADR�9 ��҄�h:�ڥ@z�0[�o��H�a �V)4�,L`���1�}ȞA�s����{�H�L �z�Z�B����>�:��ë��po8�]��������Aۗ�J���o��A�w�H����R��:�K�)����l�	|!��ҍ� o!���������D�4I�� �f?l��<~-��/C�q,���`��%� �;���yB����=�+�Ч�-귑H�fl|�\�g�����@h!*	�T�{�@�^9)p~�9�:uA� ���ϟC�*t�K�Sp�;L߫���<�=�5p�.�R�7{�D*d�\����D5���1ĸeù��пx�
S�E�x��/P.�b2��W��4y\E����cH�X�|~�w��}�p�ܖ����O�Q�}po�x�݅���ﱰ�� }9�ˈ��B��n<b;�ɬHFj �d iq��қ$�d���v ˅@jF�[��6��>w�]���i��ƀ�/V`��%È�{�6������bI�] %#�IDN���Dl��@z�؍��f�3y���[6ހ������7�0�ײqD��2���	�g8��[�r�r�>q��M:C��6&MO�3Y|��L�Ȋ��W;0c�Z3�\D�0	��)��	���Q���Ê;�Z懑퍘�8�p��{67w�Q��sH2G$��Ʈ1��3ԭ����]#�\���_Y,�'�����Ӳl��C&q�-��#4��f6�Hӟ�ΌWU��z'p�Lvs�UOsInV���Q��M�n��&d9Eŗ�e:��.qc��iVG��)���.�UI.p����IL�Iɘ�>�cjx�I�V���i��I����Z��N,�e��� ���W��ҦYl� 12�c?,��Ej<���ʌJ�z��%f\z
�k*�U�=��M�wR��#5�2B�LЕϏW�ו�u��d#yL�`ly���..�%����Vg:�tf
/�M$H�p�3͹i[������LJH�J��h�ZTـŚw�B�*۞�LE<=7�H���t����J�%���iQ���,s!�	�,�c�W�*L���d��ܘ��l��C'�p�г��$�1�lu�Lck����e�V�%��eD{J3�_'����9���Rۜ��EF�%����$ރkf>�p:�+�?b�+
g��Kܺte�2����FHr���[�����X+��e�ރa�����v���)}r�`yLӜ���j�uE��S�R�V�I�F���Ri�I�qH`�������e)\�"'ة��F*%�d'�P�Ac��Ɍr�!��������|oj�j��;�.�����/�N�VFA�24���6	�\
�پ�&��8B�$-Yt��5HC��9�������p��7�ډЪ��3����9Ԏak�n1�[cb�����D�5��P���ܬFe]��ʸݫ����Y�$���u3%��4[��g=�}�%�|�m�\�fI�� r�lǼ�|�T��ޚ�i�y.���AjJq�,G��5��RS�i�.=�9l��,�y�F�@r���oe�0��)Y��]"EE��Ԓ���2�O<睓FL�4��l�n٪?7��5��%��$���Y��)�H#�2Z�L5�;�Tj'�{\��b�/�%�������f�s��h��z�N[[;ds�{�ۓؾޱ�Ӎ6D�.�b��5��Ty����d���y��"ؗ�;�G��X	�19:yvr�/�AUm��=%5�6���?4-��E�5���Y�͖�OM����x�L�L�q!i����K�3i�u�	P�j�M�b��MT��.F��t�T$��)���I�zpFwRx�|�YqZW=�?h�	rʨM��pl�󝚵�g�NM�0Og�����,���(�����gbړ�jQ^wn�d�8�=��؈d�c���r�C�2Om��?]f��p����F�+8#!ő��ŒA˸n'��HVwȹr~_I��VzvO߳6܀0`�/q� ����Y�����t�r�d� ˤA��Yq����% �����Fg���!�FG�*O�.6 @c`��@	�L	P'%੤��$�r<LZM�$Eg� 8����o�i��o�8ɱ�]���M|Yi������h�Z/���ӹ�xy<���Y���h=o�r/�t�������yC9�<�6+a��Z�A��׻?�$��<���T
xT%���mߞƋ#Kx\\=�0uo�˳���t��/4Y-����<Z%��bk�T�QW�;+q���#It��xW�yi"^S�Φ���Ɂ���!���*��Bo�j�G��Ə����6nZ�&Gǣ��y��#��hxW�]���9�ë���;<��8{�i:��W/���x�x�N�I��<铼D|�N�Ǔa�'��*����@JM�a�M�T	�|p 6a��9��(�>�i�������-N3�UU�5�"���6	�bkg���!�c��Ǫ���@��N�����z�u܊_��e�
�<�ljb$V�-X�sg/Y�u���<�q8l�Xgu�Ӌ5�&ZC����7mp��Ri�M����:Fa?�xe��R-��|�tq]x�w�����oWU��"����\��ZP����s��j��iT'���b�/��.������X��D�RJ�5��N��S���C-EC�J�ډ!j�BXC�4�K���E��RK].1Dc�Zj9j��h����G�kU���Q/�ל�|�7��I����4	��k�a�ˀ3�|�=�G����p�5:���sή������_�<�ܹĵO��fꙶD���L����;��ۼ;�>��>,x��
\Jʟ\e?\���4O 0�HOR�}]	.���Ӹd-0��L��H�ɓ����盽�^S�}L6�R��I�?r����v�a}C?���!y�8�5����g<�r��,Y����'���"��I������h����o�j��k,	������۲{]��j����e{�}2N�������I������]�D��X�[C����#Y6zX<i_���K�=�<^�T��A��I�Va���B�wƨ��]�s�O��q|AYh��� �Ts�+l�U3�5��.;=O���������(������N�V̚��P��*x�K;���F��N}�f3dOXO��L,+iV�+R4*���/l�~C?�T���,ҩ�a�wX��q������<}4�#Z��U�O���пz��a���Z;�C����O��U��_"��b�]}���A~���?aRm��n?�w�ԵX��B�n��k��R�P��{�Q��ߕl�.DkT����F���<[x��vܵ*�Wt�8������;�c�`�֒�?NsU$kH!�,�r���Y��e򡄬�0eOu���`����-z�f�e\p�e�탏\�m����`vr���/���I��Iw�fAk�j��h�m��������<����U��r%-у~6�W�t���<h��d�it�T��Z�`_4s�5�iPg<�K�G�4����w�iF��}����.���{�~}r,�_�$��c�z���FY�������`��:H��4 �|�(a��}��p���i�o�' �������� /*b��l�����;��
�p���z�
6Љ��t��B��zP�$+f(�� ( ��2�f�
�z�)v-,e�B\��v��܁�"�,�b�_䆰��p�&j)�,G(}�ظvM���������p<x�;>�C�o±�H3i㡸��ÿԓ}ҩE�՟��N �5G�HWi"�X�D��l�e�D������v���e��p�9�1E:����<�!=m#��ŉ��g	��g�Q=�G�Q�y��"�4��顗7�<׽C�5��zq�+Z�a@:z�%�!��ߪ�;���u��	�Z焭V�����~�S��@8��9H�����:��G��c�x-�Ki؟��{�"����iDU&B�~�@φA� HW	�k�>
�nG�P�+ �~�}�ї����3	��p�|����5D]�9jP�H�)�����5h~=�aA�"����>�l�'���s�h]����b���Ax.?�[Ĺ���϶#}&�}��7rE@�ىZ�o�Yh�s������O@��^@��~@>�i���@ud��υ�K
����B~ �$�wl_�#�Y����ڎ|�H������D����ܗ�xϳ%j���Dž�ۄ]"����y~��|P�h}�ٶ"D�!B�ȏ{2��dfd2�O.=/��:�w!,ɀ�Qt;���;z�����y�,!��� ����>�0 �{��}�נ��@�(��gGy�P����͋@��o���_�7��=�����ۍ��'a�o�P�D	��!~�c�hV/��@�>/�r�<{��H�8�B�5QQ��~@������kx������܂�|��?��|
���W,��\
4�� �s&P^A4a���懵��a�cm�:|�7�S�4ie�|��-�"������X�s}��C��Q���+\	��x�- ��x� 鹁ء��6@k�8��"S�7���( ߖ6���Q�P�Y�2��U�]f��S�Р;�� 
I��!%x��a�_C"� ���PVc���v���B��	��8p�j��4�A��ະ��M'��$�w��T:�+aT�:�(,t�vCyY��5��Y^U�@� ��A���w����L(����u5d�M kfF� ��g:�1�-�0�����������,A��G�sX��Aj�!��� �	��TXgA�.�4�Wn�:L���"����D�
��0a� �W7�o��̉D�w��9P�7��]��r�dS���8���T؍ɀl.���ش�>�?Ozl!��݁��S����txnH�P�|$=@q�̔�@�;��9��9��w~�7�N���"|�}ݠ̍�[w)�@�-�^F5,�@��8 ��x�r��'��
�Ȳ~���n�0� d_��mp�/�'�or�=��R	�K*X)]�[�v�V�³`�%��� ��3�D��Nq�1c��z\�(����i?�Z���*�ĭkp*��TM�֬)H���	�:�`�9
Y5=�Tʃ��xػ����r1,1��)�@�������n)�\� �=�?���;\�w I���*��F������X��(a����	�� j`�}P�R��h�;=���O˗�ZZ���զ�N�ǿ����I�"D��P~tJ�u{�,�&Մ��֯���@�,uo�h\π@y>����u�EG�q���J�\���܌Җ�A%�^�ȶ��QZ��@�mn[)�6M�U{�����I]����)C��rK3��ӴJڕ�'sb�T�����EE+C�:�R��\!);�DѦh7[˒S!(���=�<�Z��]��7�(�[lK����y�(-<W2R���jҺ�M1�bZ#ʲ�v�he�BE��Q~��V�c,:�,k5W��:Z[�>��Q[v,�����}Ag�|��iɯ.\Zɔ+
��%�0��e�U���ΪX.4�&�rAa�\P�K=W
��6�V6�,�7������"��r_��F
�����d�gL��Q�J7��²�Y��X�$}�D�)���7h���L*�'s��w��V���1�^A��:c��<7ܐh�� Ow����8Z�+&Jg�z�����Ђ';(���v�&5�(������ �d��<Z�9�.+��Ee�~X`IUC���L(u�:i�����1n�]0���-�8�ٽ7��������ݰ~>>¢�n$�w��-�p�Xj5/	�8nKM�"e�N�i�0�mP�^����rK�P��7$Tд��2�2��QV���=���4-n�d�@*�?�f�iWrEw���d3RB��4B3�-�):ͧ/�Y.h���B���&v+�-�P��y����W�lQ@��Yj��_�fi��.������Xk��v#O!
(R�b��$^�4�^�m��J(�o���Y��T-�,U����ERA�Pٹ��_a�jt���;�?��;�����~T�غ�ެ���	8*�yu�V.��hn�I���]�k�<d^�ʬ.7Vlvf��nA�-.�5�&�ne'n޺�v���j*v�^�)��^E]�&�.X-��*�[���N���Mzr��l�,Q��vZ�J��{��Lw��z��(ʲ���J,��C�o�H�r�F���n��<@۩u���X��!M��P�W�юjp�AEko(9W4G�f�o	��B���L\�6ZI��U�܊�Z�Հ`�(�R�Z���+�+\����IQ̙
�w,)M2��Vy�>���sقΥ=�"�$�	�Y��b��]H�O��5��N�G`p������)�~.m��F�7Ӗ8,��R$�<PD��e��C�b\/���z�|�J��R�!��L\�^���R5n����bH���)�"MlpK��iGB3�3C+���
-VZ�9â���;�N��1�<�&�F7c�d�7$�{�4�bBf*�b��
C��V����7��,��p5-~�LP��ЊIVZ��Q��C����\�,�"������e��ĒA+�UVM�%��NV�5�=��V9t��� �����H��!��͐�k�^ ���zz4a:���ǐ�j5��?�tc�Y��� �BI�;�$����=���=�i���
$�Rx�WF!�ktHo{�����H�� �<�)J�p��/? �^�<�E���X��%�9���2���;��C�~�k�
U�| ��=����B�?�!���F��{+��߾��A�?��o�}ү��>��N|�H�������U3 H��r�l�=�N�=�_��4�a��&�wj@��+�~m�>���u��Y������3���u������{}tW%�����!}�[��k����EA^#��7C�_vC��|� N� >���?���xȢ>a��*8ݹ�_���g��۲�����m�e���jQ��7'�ZSx�x����ܥ�Gg|�˛~:xL�"��hK�@�_�J������t@zi;��o����H�p�� �l:Ш�/tU��ޚ�/�Wc{a�f��S���w@Eg6|��5�EU	@#�P �����+3%߁�`h�F���_���1���`t.<���'�
�rH�8�0��q�~���[��C�W��H���x�_}��E�_���G��e|L���w����g	������K�g��Sl�w�Bzv+���k!=j��s�{�!�D�Q�_&�W���E���!�ۯ����O�I��95��>	��퀭���k������霏��a�"��鉄�A�!����$|Ӎ��e�t�0��/F	E����)͂!¿�ė7���U��w0ڙ綤�������9�@�_5������9��*�q�f���)v��J@��3���ȵ��Ҳ�Eo.�QCw��C3�؟�<��L��)~qg�҉�e5��	�֮�����S\Ւ>T�o�/Ηf��.Մ�|��^e����{Ԥ�,�4k�,Q�3?ծ���M�V�MsS���"����wq���}��4�$�3�����:�y-�7�_��h7L�\��cgD����&U��{+�2��|��$�~G�'{i'�\3��q0뮹�^~Z�u��Iw��|
ٺ��Tr2�AU���y=��[������Nqo(Iܬ���)��A��vI�c��i5���y��t��*Ys��d)�E���{ZY���~���<���o�(���<U1��(�Z�*��������_^Xh�Z�DCӥLZ,��ue���̴��<&�I,�b�n�&�E�P\�O��0-I2��Y��De[�
�=a�Md�|^�5�x��e��x�f�zJc�̲9o�3SH��f��W�fN���k��,j+�"�;z���
���N��|-�����gb.Ԫ��&�"^頑X���l�z85>C7�n�P��MA�Rg��k��L����� ~cW��Rtr�=�}wk�&�@��I,[�j�mK��Hl���mV���:�?*!����&{�Q k/8�V(f4ey���fͤ����qOonRϭ����}���ILaҸ�*�	�u���k�X�J�)<�߹��g�*�VС��p�c��������<q����#�䖹K�w5���	��Ȼ(ܯۘ��PM���o�;�fM��$%_{�G�;�k�,�U{�練sF�?3C֙�UC2^�ye#.+�z ��)��۫�b����].I���r�����)�W�dH1`eAfg�~1@�;�0[����i���XS���܍�Pfa�)i��=�I�w9-U�ԉܑ��&�p��?#�:��`��>�}��ؙ�H��YF����:eJo]����wQ�L�+���m�W�o\�H��z�a^5;����z>�wR���hZ�gn1GU�2���Vp+�xs��7nՑ	��;�����lN����)�U�]_���nN��ێ�M�5������	�k���h���x�SzYqib��p�hQ��f:�\vH�.>5�&�4�������̫6O[�	�o�$m��QO̹��\{���6�W�b�l�kK5�L����ٙ����w`C����P/�2�2���L�\Ô2�(Y꺪����z�F�W�[�<½�*�%U%�����#-^W�'���U�v�h�0�J��I�-wS��X��2�_^I�vȇf���i�@
K��m��������̢� [���
�χ�1�����@O���}��#/5�3;(��F/$
փ.�?ŻT9--AQ�"D�!B��'���g�)���ğ&�8z�!9&��߇���d������_���V�'N)y����G���p�<�)�Ģ��x��t*��l`�Y��Yt~`b%���e�}s�q��Ua�.��/�{������k�c����0L°�hc{��O�X��,��cƢ�<°�I{ԅ5F?ńwM؂c�ѷ1��cke�M:��,��,?;s�xdإǏ�|d��C*��cO��X��c�Ǉ�+��J�H賛�df>����9�j�䙄ڎ>�sy��
���j�T�G�חf޶�؝h!f=�0�	�}lÜ.LWۂ��!���Y�0�ӽ�x��߂���8ي��bc��K��G�����+Zfy�0�[`'`*�j@�`cF)�f��q��!�X��/�Z8�9��V+�uL���e�����_�l�:�	f���>�k��BLA������Ӵ"ݓ>[�_�>j���xc�,�fM��Mc��fU��=̜/ҍ�X���mG�ɬ�w/��sI��+p��+A��cɾ���| �|�����X�u�.'����I��M��OJ�-p�mQ��'B��;�����1�:���/:��g=���]�1]_ߙJ�ֲ=8~Bljj��X��}�����x*�jR�:�+t����ȷ�l.�V��傗ވ���Z�$��B��nM[���`�X��x�
g��SWk���;�A�1�>�����4���xR��U����w���'��{��F��b����/�,kdo�g���k�އO���3Q����5���<S���I6��25)-�V�W5iVL����-�U��-��N�k��p����UP�!?�A4�;p��J�w�zi�v�]�l��:������z$~im��֨}�e�;X:�N�x�琺۲�F�rڬb̮��J�"���J��8�c*����$YdN�s�3�O�4����>�o��&W����<2�%?
��	%�4a~�ȼl��B]�Y�L�}�
j���<rH�y��$�ݟ�.�����E�.yC?���/���.����"A����V�VU��@���f�Q]\v��Ta
?��R��� ��Rb���2L���]֚�g�XWm	����J0U���:[�0tƼ�X�3;�w��v���*n/;��ːF�t�ouA_�+2WP�Yt4�ɤ���;�0)/��Yw�õ��?�^I��C��`���2y��;`�~ƿ||�P�sU09�]���I��=�}�Ǖ�~0�'1��((-��'�`�*m��G}��&�/t�
Y2/�����n�c�ze%ZѶK�i�k	X�Gi&%c��fL�m�j�p��c��4��x����`�f&V@6a�w�0�K��Ț���g�e-��<~j��?�3YT]`��3����� ��}���IlNB�0��pV�u���0�K�i��
���=J�D<l5���~هG���#;�H�G*��ѱ�(rv`�j�b�ڵ�jHe+��JO�# xSEp�:��Y�)��)@jD���!���� �eаȁ���QŇ?�`5����ЙQ
67R@����K�(Ni�ށ���$a#�����] ����?���h?�s5��/��_C8�����B����5m�~�a_��n-j塘Q��@za����g�/��<�CX��P�<�D��(f�b�Ab�~�ޔ/�����5�iG��Hs�p�=��"(f��"��GZ�?
à��_���5���Ʒ ����@� �����@1���7F��93��({.�SH?)� }��.k�#�>4���_���z�P�?�5�D��YI�Y���xG�����>�����!B�?9��K�H'	�<�:'zn"-(T�M�y�·p� ��~֠g�-Aueq�_U�~�4O��	�G?#�l~�"�uf��*�@�t�GAK��A�H�	�n�s~�A9 �s�DE�P�dB��w>������
�s����@���F����
�Au�HhG����x~o�� };���z0�x����1a?�|�_��W�G,?
a�(4mG>�! q:���O¾�Ԧ΋~�9(���|��>5�A�W�a~��r~��>�|P�h�D�!B�"����� s��A�F� #���/������;�g���6� ��y���6�7��E�"�w�Ǿ�N�.��X"��#��_!�o�_�ta�7A���\����
���@e�~�7��3�^�v��~Е�r���W�y�Pn�7�����(�g!�o�Ǐ�UH/�eP�
�@|��?
�݃~��O"�$����*5("��"������c�a@��&�1@� �������� ���k _G�xx>� \�s2P�s�,w�s��B���t,L��a_��}���0�s0���-e��0�h�5<E���r�a�Bb1.�7�798���o�	�$��W퐒������@,�M�v�m���)�n(�vA����@k����n��s�n�Q��`ް7��QL�rkOY`OQBpc*G�`����^8�6C}C\f@3�D*$a��;�b*EU�w2A�_eݭp�}n%H�Q�i�|��6������#	��I�TN�.��e�@��0�(��U�ᢝ!Xu&�	��z�X�fFg@dہS���N�͘���k����tvv�a��S�V���a3���j�ގ���C�(,�J[�z�T���zp@4��aJ4C&�nb�QM�)�Aei�J <?�5A�Ձ5Le�`����k��.��f��nA��ےCy]�(���1DXfa��H8�G�"D���ZKa>66�u����S8�� ���5G�.I��P'͆,z8"��P�N.�'V�!���fP���:\�Ԇh/��E��Fc�-��:��T��]�fJ=�|20S:�Z�$ԩ$0�n!�O�s;�Q�AkT����^�� I�c�
��t���@b����@�Ɇ��`�/�sf u~0�eC��􊃠j�Ƅ��kـ��=ДR �T
�`@� �W�����E�����
�7���(&��vCM�<�Z��\����x�q0Q����~o	>v���89|�l>] ��o��s�m2����5�b�H]�"D�	!�]�)��q��~V�Eɸ�5�[).�t�/�����T�stn�M�E��r'C;�lhr�GG/ČVk�\�w�y�|�B<ޜ"np�(S��tάt�W��� c�ƒu)W�%�X����7�+q��ȕ365{,�Ȁء��'��\<�Ћ�3���=���ţ�n.�n����J��C��ҙ�x�o�^gs�7�$o>��s��єR����rz���'���f(�����0�R�D���f�ub���Zfnm��f1�-U���!n]k��c�"��]��1TM?�����qF��@�$��������I,?o�j�����r~.�(�mS��K���Wn\���A�mW�sm��e�G����Z<|�12�u�o���8�ǯ��C �C�x ��Uч9��*eu)����X#�m)�q���4�3�b�7�������G�Z�.f풧XC�
nf���QC�����L��hI�h����2���:�����RnR�uJgg��u�ĢOи�K�EY6�)E|��\
����V
�6ڐD�)�[T4psa��H<g8o�J�N���	̬�B9+5�אq�a8�q�ť"�u�i�q�>;7U@��eP��Py����&������l[ՄJ�q�`(��w3�&0�I���Ħ�n�Y+�����1�x�S:;�ҎRÖ�+V��ڲ���)q%p�pM��;�D6�t�Q<�a��b�����j� ]�@��!3��R2f ��u�6����Qb�'5��*��8���5��d�'�"l��!�-��fة�bi���(P���sS
�Lݱ�C��r�:�+UC<{b�l�໾�s���#[���.����v��R|�]'>���lr2��k�xtm@�5���n+e�L�ab����/��D��*3I���K3��.�>ѯ�\��-~tJW�*�U��^'Ww}���r�\���()��,|���a?j�z.��1\�+������E�����{S�y��=7!���qi��0����)����Ǥ4���n[���7>x͹h�a�J�̜!�lf��Bܘ9ws=�����Ĳ�$F�ĚƄ_�r�<I7O���:�,U�0?Ӄ'5{�R�үg��JٴXNf��lGbY�����=�VC�!Eg�r4�s؀�Y�=b���Y���v0Jפ�N�_9�~m[S�,��ɕJD�EG�R�^$�q��=����f��+�&���"��\�R�Z-����G�˹=� >�	(-����D�_fHٟ��G�� 'w�/R����:���/������X��28c�N�T�m�����e �K�{����^r>���A���8��� �W gx r)��#�Y��TvCN��c&�.a�BN�rX��8�<]#�%�k�s9?9�q��\B�����?��_�������B�����]@�G��sB���@�x2���!��9�/A�#��m%|�#��&q�=���G�ύ��e�:8�+��������$���-���{`�k5���@N(
r�9�r⼄�综9��@�m#|��m��rV;�L}r>���Tr^�<q^ѐ�k�0��}eX��B�+����ȱ����/BN;���O�/}����`�mO�z�.r?	�σ�_
�כ���U��������!��J�{����BN��C��`Dr���X$GS�ݿS)�#�1|�f� ����W���i�t��}h���_2���}�1��B�m>l}X{:�Ƞ���_�d�dNC��^&)����K�?2'�~����W��߼SD��S�9�,��j!K����= ��@x�	ŗ|r��=9������7���0�%}~��3����k�;��<�c������B�Y�L|F���7��>O�1��b<�=�+�w»��_�
�F1�|�r�O�ӿ�{�F|&H��M�����{����|��+�ɯ�;v~>5h��(�?��B�+:�g��w؄�9S��S��O���]�ɟ����I��
�~ r�>L,@Ng'�' ��q�ԣe���4��&��
Կ΃��k0}��q_�`�=&|��ǽ��wF�����A��"LS@���o��S�Q�8S!� ��E��o����G��N�����s�/N��V���Z;�+�0��j`�3��Y��y
-��;q�$aS���%���I)*m��u��5f���]]���9e�l�~S��m�^��V�w��$��3s�ں"��g8�m5n�(�/S�#&i��p����e6��ź���,6�*�[՝W���c>4l.v���e�Gs½~a��iY�<W@�0Z�𸉝��ּ���sK��&{o�M�ر���Аa�zM���i�;M�t��p���+dP�|L�<���_>R����ɻ���^m\{��ߦIQ.��d!�k�6��n{Sʜ,�f@d�do6��B2���hk��7b��Nh�SAi/m|�J<Ӕ1����2��]`�bl{Sa�t{Ow�R�N������FkDyJ����GQ�Ԣ�@�:�Ugé�;�^*h���9�Rng�R�Uݎx|b�*��j���ŧW5;;s�����mEN�ۄ����+�w�Ӑq>����c�"1[�"���V�t�8/cO�"��(Z���O�9
�-)ש�֑�|]yf�ga��f�Wo�b/n�$������8�z����&��Mԁ�9���-�H�f�w��)�&5�����9V!#�D�N�vpL�$���E�Q�'1�V�Tqƺ|&��9�ӡ��:�8��t$�2U+���P�V���h7�����bn�����&���_W3���ؒ�ʦ���i���f`.�n���ԫ4;�-Z@V��&Y���rzN�ޏ�q�����)�)ÛT�:���I&_�w^��(t������t��u��º�;Sk��o8F��5�Ty�2n����f�4R_�gx�)�c9��'ZoI�#��fs��?9��:��Z�&<qEZ^��xӖ�1�1HF[����~��0�¬b60RbRvu���EךЧr����0K�wL�32�.i���s����2�|�M�Aҹ��vy�P�ќ�ya+���t��u2:B.V�ѷ�����Cׇ�1����ʚ��#{M�bVF�I���`cE�*bzk�����f����O��v�w.�������79�!�_q?��ޘv����$�Bg��L����G�ESMUյe�M>�pr�+��:����|�F�����b�N�V�W���(\���;��i�����=崣��ʪ���ݹ=��fR\Ţ���({�y��$Q�W.���%���+�ƌ+��/�]�iyه���K�͎8�)$�p웖�Æ�=NR�:����u�RCe^�Z����/�bԆ���βC��m���O�z�,ݿ�׼��MGd�y-��^ջ.���<��_`�a���C���{Zc$��ӹ�PY��R�����b�=�x|�m�h�������m�'�2s�i��Τ�]�h�'N��fe�&�g�JZ7��*fD�!B�~���T�p<�8Hi�(��"� 4��Jv���	,�	�\�a�l��l�3�l�Ke����F3|=�v	!h��x <9�"k!O��/z�P��C��	O2�E�g ����~�Gn��:�w$i<c�NcT�z�*��xGRa4�k1�fmF��d4R���d����HN㽳Y�]E��Lzd4���G]�h3nt.��"́Ѫ-1�6#;�1ޑ�.�NJT�Y���=$�p�D3�x��3>|h7b*�g��tO��<V�:��H�n'���|���R���d��}p�g/�����yY�d/�w���X���ܑh��
��(s�����D��H��{l�������Z��H?Sﾮ��]l������-�x��.����U�gN{<��P��h���`�z0�T�6>�J�f�0�^�L>�8��*[�(���%����1NWt#*ZT�4~��.K�o,�s�vMFa�Ӹmo1��9j]ǁ˻�Z�B-Z�%9+VE�j�y�wG�j<���f���<�X����U$��֖h�c��C!������V]	�T�1�omљ���[�xk�%c�2QK t������\n�jH6�cp4>�b����`����z=�<��Du���͟����t����֞Q9ǏK���YqϬ} Y}���5�$j�聟*�\J�\�w1��m{���;�	>�0�5j��6ն������K�Vv�I[�����O�s�Q�Ŏ��J`���4�%�	$�Z�.EK���u�ɁT�;9�n�V0��$�7�K�~jJ�i�AU�����~��h_K�=_��4R�z�쒯��6������6�����L�9���YLg�8Ɍ\�l�ӷ�-�>�Ǵ���v�i�eR���
�Ⱦ'����,Y��&Ӆߵ�w�.imI킆��L �=�ZܣWI�%��Dv�i5��A	ϗ�@M��%,�G���g��xw+v��Kj���'���ƨ�\����cE�Q�t��+��gwk����Y�/�*Z��x���2�l�c�7�2�/�.Y��z8���
�:��|_�JO~`�sZf����\B�-�t����;�	������v�>��S���-���>J���gC�`�*�EB��U>&u�2:�o��-U���}f�ݽ��٧Ʈ{6��8�e3R����l��p������ϧ{w]�gw�������I���l���iv��c6��L���Z���(�w)|w����zL~���a#��:V����f�w�ٯ��uO����4&yu�w���_N>�zt�FOЫhay���#��7>bIm
Თ?�l�R��<�-�'ip�"�uJ8�v���M����9��eɤ��ZaL֐���2�c��(�]O�Ԓ��{ǫF�Qm���O��>��($��3��>��b̨	J�A_�qKˬP�0��\v�؋��]��c�7y�O�oi1�Z���}Fc��pV���xw̨r��*\!�G	Fѥ߈-?4�C�"�EL��8
PT�t�:o(�2Na�s��h�]�v0;�b��6��{�)��Y��˅����(;2�
lP3=��� �9лF�����/ �_��퐥pA�V�ʗ��S
��~�e�Z�(ViD#M�x��, #`��#o�t~�������fqlGXW�GC�^'������9C�b�P����=�7Z�oĒ#�nҿC-���^�v���?�
��p��TO�3��{1�艅� !��A��H�ij#=A��ϵ�����Q`@�7{���~a@8~�����K!l�������+터?&��_� ��_�59�.�I(�X�Ѱ�B=k(>���_�bGZ��׌b�?�	 qp2�ӻBTe ��$������ٶ"D���;yy�� -%T�D�OH�d���ʳ  Fb�I	kI��"҉����~�����9w�$�09�k�{H�`	�e�eżq�dAK�3CZN���f��:����9�x4+iM����p����~�Ҏz^&ҏB��n[����z��G�����P+�"D�i ���ʂ�y��@�n����A��ҹC~ �$��
�a� ��N	oG>���Q�}�%�S�B�~	��Y��%:��B§��SA8���p��}:T&Z�a�
"D�!B��q~�c���� c#c�~rA�/�a�Od�/�s ���(�e�We ��D}D���)>���j��2�AW� ���eP�JԦ@z�����1C�K��6|���Q�;*��x��r_�4ֈ�!�ӆc�>���<��v�Y��5P�����t���g�_��C���7�y�s�>�~@��˾� ��K��.�1�� �À�#���@8��?��%���|����e���y#���ݨo�3D}��)��� ��k�O8��!���&�h6��۶����}����M�0�HS@s'�t�x����z4F��BG��Y$ &93U:�V��6/bj� 	#øj �K6A�y1���g.R\�W�j�&��0���b�zj��\n���<8���-,�e�C��K��.^�<�|�؂��E��B���z`�A������[Q�^h6(��p(I;�4��DF�+��h'w6㡭j��L@��CO�y9d����� ѴREE Z��G���L������� �n,�/ʡp%��<�%�8�
�ʪ�'�Wsed�YT	�q4T@�:��xl^��8���p@��"�z0�;G�ܰ��80^7%N�v��� ��0�?D��\k�7����Tw1�z�@�1࢟�7��O<Dk� ����Z��Ac��^�xa��x��h@��LV���6��1Pd�@;%
��`qWCC
>J��S��1&;aIӄ��OATw�����/ ��X/��aM[{��n����~���C�a����ʁsQT�鰵"�&L&�&l��{.D��X�N�� �X��n��k`�z��ZPd�CG�9���@�ˆ�Q��n@Ry+L��<j
z6oᴞ��"��K���\d�WB��ꤠb��Ja+t�Cک6�k��:��>Ў�@�	"�3Ja&neS�#j��P�C`�Q�$�A�>z*�Ƿ���8�-�����U���t��=3�~��Eh�V��:��D�"D�OL�hq?�Σ�V֗I:�����eboJL��Dݵ��ʓH^�R���ԣ����K������/.6�'��a�e����6�iG1��t�|{�"U��+Gz(�G��V��Dݸ�9涐�wM���(������MJkl�D[�D3�Z�n��[R:���i�V�)ex"j�7��\�A�?���VNOhS(5#�y{�,�uOԕ�(y����k�tM�����2<�"_� ���>�W���5����iҼ���9��N�`D��2�ܢ���o�h���5l���xkJʹz�0�F2�8D���Em�+&�s��7�G�(��,S�@(ek�V/���l�w�
�=�[�_Mg�g�+�y�����n�����T�S6RR\���ݾ��-�sz`>%��z
(��ie�z} �W7�(U�x�/���v�[c��Tm*�@�?_�Cɮ��[|ڕ�����2sT<a�O�v�4�IA��MG`~�R/��%�K a��ꥦ����	��zN����0�&Z�o��6w�1G3E���F�V%��I[��M�D+O_1�Ε�vQ��|C]�Bnڔ��AՊxI_߆/F�z�c�-e��6A���O7�S
(��sj}�I0�����w�Equ�`U�eA@�V:,��EE��j&�V�ê�^Q���	�EcP�X��$"6b�
A1�����=;��+)_~�?���}����s��޹��a����+�lvh���٘�b�j���9*����t����e�����Nɝ�N��u�v��,�<�|`�L&�X�\ɶ!�)�ew�,�|X#�4JV!c�?%���&4/�Fl/?�+X[V�HF�^{����+�MFu/x�z5ol�����h�aA���扼��1�L�]zy�
�B!�zPn�6���4�dg>t�U�&�G�R��Ȯ�:�9%ݼ���"�W�����tB^Ȏ.�����9��Uo,p[��]��ŉ�!�d��l�v�ɱ�]ɢ��٢\�f?��z��uVO���3ٜ"�=��1�K�-{�R����Q8)�T�(gL�q	�����%W��ή���\��1��w�N����\���\���9/ծ /$9�0%���Pv��rJj�naq��e�ͣLF�N9R��'(�l+;�PZ`�<�Q~6/�%G6-�|�y��&R�l��Ls��RY̓2�n���	�eo>c'���/��e�Ie�V�ee����]/簧E��:���̢����
g�P�J�9���8���g�TMc����^��y��sVd��s��	�	��jld�Ig�kh��R6ˡ��l"��:�\�^'K���x)˫�(\_��:�1�wV:*{�@ϼ�Sv��L��qc�d�dY������I,4�.\�,�D�6�q�MAbF �|у�#Ϯ˶�l��reQ��d�
:�^�H.X�1��x\��$7C���j٣{Y^�G+b
�g�,�<I/;�<�gRGs���������7��*Le��\e�bG��*�e	+:�Ƭ蒜;MV�b����=ӂDY'��>vpA�13e	�����GT��� �o�6����RP�1�V-(�/���dPt���]@��) ҙ�'��7��ŵӠ�ZE�b���"�(���>�h�
�zP� ��ZX�z���Uk!��y��'��b�������z�A�=�?
ak�X��߁b����ZE\��z�(�������A�27c��f9ȡ(6�
v[P�"�*�=EOP�� �S8(>ҁZ�d��*P|��?��Aq�5(�H]\kP��^�`�V
�C�V?�N��/6hG��bn(���X�X�}�On	�V��4>�LN��e0�ܼu?�at��lY��ہ�*�ǡ��\/u_�ꥏ!c�<X�V
#�l��]�d��0Sn��{`�S�����h�az�G0-�D{�/�� �J �N�������Q0z`�q����ޟ�~�N���_��]��/���?a�����`Xlw
�9}�����ԋ�92����/�ՊJ�? ��~�����#�&�sO����k������ Hj�:�5}} ����6�n�[�ٌ���A�������Z�z�%plGK0ޟ�c��4(��?'ܵK�L��B��p�]P8����\�zH�a�cx�u�-��'�@ن��lV	��b��<
����_f����[P���݄;ȼ�X^^���b�ͱA1����k�޳�d;n�sNn�<J?[
׭W^:��Á�7�۲X��|8(�Bכ@av���5q+
.
���O�~�C�8�?4�2��_0`�>p�/�CT������Ėa����^���l[�z#G�F��k�<��c��;t=�l�rL�M^��K)~:��M�����~����ߙe��I[���,�o���m��UŦ]�0��|_{���{/�U5<ki�<��w�>��GD��,�m�������;:���=�f+'n������\��uǌi��;���g�N��q-��~��;%�߸y�;�;�?i-�w��Df.���8U����6���xEr[�j�����F�+��4Ga�S�.*+S�����F�,<;�x�3Ma�?��(i�%������a&����u�v�_��]����E��C���[D��|C����5�'~��+eXC�ic����Lֶ���.y�C����M�,�U��&=~���F��H������<�6<;_�kz�V�T����^�tx81����Zi���׍bvX\�V�^]���u�u�={޳���	ot�����	g?s;���0٫��&���,`R�cIU�w��ӭ�K_�����n ��������r�Ǫov�����m�XwMÍ�D��-����Bm���=mj���v�l���'��]S�1�y~��\z//�
L[�"prj��sg�p�����x��6<�J\��s���^�⻺O�޲�?���]37�_\�#Ϳ�����9�O��>uy�c%�4G,�t�^L�M��'�%�?�5,�F]���妲;��tz^-������e�9]�N�w{0.��ֽ���J�(�5i�z�vg�wۙ����J;�Z<�?3��v�?��&�&�+��<$�e�G���Z��|'����Xە�OuN/��(e��#�lM���fS�\lL_�xԒҚas�M����>j�Ɓs�>:����yEiWك�6pv$͢"f�4��a�����+�
�,���0����c}3���΋K�l���� w�eˍ��}s�y��Nd�B��n�&�9w�G���>����>9�KC���҇q���u[yL�f�e��9{��8CEa����h?ohǵ'3:o��qJwtv'�0iM��W����q����W/���ӣ�y���P�v^��s���ZV������Rϲb�\7�rv���E�τN>ِ��d˹��sW~FŖJ��[����u��ue��m��y��ـ~{�Z֋�7Ia��:��iҲF�O;�:��`���e��Q懮��x���E��-Ͽ
�}۸��j��Fw��㝾u��a`7���̙O������o3�����SO�v~u$u^#:<�L��*h��Z��E��5�/L���~*}�31��ȐG��µ���x���ll��[}�Լ�>i�:�?}�q^���l7=/�yЬ��fOl�k^J��%�:��].�0}Ŷ���s�~�E��Ǐ�zɒ�8��8�1��J��9&	�&}}�r����������%���'l8)�M[���&1Y�F�2y�w���9��7c����^�-��"4=�m���:��lנ��]����G�X��6�P�#�l瞽���Y��*h�cj�!�������&eYjr80`����8r�\��LS�_�r"� ����&��{/���l�X��M��0�����:J�>0��O���x
P�o,�e�����p(�S8�e�y]��˂��5R?� ޱ�����u�V��'ԙ�A^�T�ܫs|�nD�l���lNă*�XM���QO�����)��CQ%�u����jվ� ����T��guь��I�B���6��y�f��ET��ԓMχ_�]��d�[mY�KP-JM�'y���='����T��(�;s�g��R��̦j7y�ω�~�|8����TcE{�{k�ķ�q�/.�b{)�׳r��*�7�2�7����ݥ|����%TC�:�2g
uk���+'�:����K��s)�`K�K�BL_����z�c��X���#�V�!��z)�SNU��c����.�W&y]])�a�Z���L�l�����ݔ����2�smE�gh�U.o�p>�I����+�m�+^�k}tX}���Դ��w�-9:o�ϫ�l���uԍ�����������\���9`��Ռǎ�M-�<:�����m��90&k�a��_F��6�K��OJ�+3-^�;��zܪ���N�	ϥ��f�r�a	��b&�,����QǴ��Һq����ӸohV�=��y�-�1�k���e����f5K{Z7|3�jwh�xV��㶍�٘�:��pbZ���..e���/�3�*|��u�����z�i���5�ݮfzy��J�V��~Ǝ�A܋{G����Ƚ�i��s�x��K�k�)W�����4˯׍495�>qFp͔e}^y�h��K��ٖ��Vf']�f�Pzj�s���_����c�r�ӯ�Z�,cm�X�q����U�û�X{+;meE������0<�i���C����v����s"k^���31���a�������y\��!��=Giۤ��׻qʂ�'KW��"����>�㔊4��W(��>����x�L�~=|@��Q���6�o�rr�d�t[�Q�Y�Q�Ï���xn���s+zF���Ns�)�)��ft����k+�{�����S�j��1��(l���k�2����uҗ�5lX��nU��[/+]F�G�]�W'iq��O&�����w-[� �ܦ�jdt�#BrҤ/�ȌN��1�����m�]�>ܘ~���x/�������p�PY���c��	����F�S�C��t/�T`}l�ط,��!q�۳��3lN�95�m����;���ν���~ǡ�3��gǶ��d�M�܋���^^r�����3��jU��pv�!�3�I���l��.��謻g؀�?������NHnwfj��-�^�).(0;>�F\��,�ݕ�G��L���W�G�;yW��}?{?��r�녖G���׏�[�}��iU���K��٥6%s�w��х*M׆S5۲��U���5��W�V�Q��x=9^*�����Fϳj���O�!�W�ڤ�M�h���G�f��T͎
�n�!�Y~2Emʥ�ݍ�j7�^�Mi�I5��S�Es�k�OR��
�E��Ԗ������j�$RU��ˋfH�[^����X�~��:G�vo��_�v����nl��̨�#B�:kCQG���AQ뿤��P�rLn��N=�&�z�mU��uy�&�3`��a�.��u ����u��s��)0ߔ��t?�+���s�%xq��,`�pC4|)_;����8M# 8x�_�{@C���_F�?�*�����a��a�w��};�:�"3����q����0��@Ǯ�� n���F���w�w?߭s�J�}������_��9�:����|��"����} �8|�@��Քo	�V@��n;�� �4�ۂ�M#�@����󮺣/%B�Kd4��+�*T�ʑ������O��t���i*0�@�c���������}o���`��Df1��\���SP���\���Z�q30^(>ӈ�ͫ_�4�C�����K���G���\�܊@���!c��7�1`����;�y|�I��W�`L.@�<r�I���CL��`,)�5iɷ�����0֬�G@ǎI���:�C��F���q���6nI���a,�怿G�'����
��m�ג����?`<]U�l����fо`D5��ڔ�̫���y1՟ơ���?{�΀�?���Ȃ��?�M��1�'p��`�8��$�|B&c��������98���0�29I�������K�4��o/!��{�<�bٺ���� �m�1��f��0�]��k�T�$ŬA2�pa�q�������.���L�8����t"����},���E���'���xO�#<����k��q��.��'������I������F��t�	\��k⚨
X��㖖I�C���o��^��t�1v�&pMUu/�3&S��'��WU}=��8�m4��i�b\k����?�~��q�|c������t��h#��U�򣢁~f��h�LF6�E�ھ&�~RO"v?�K cBv9	t�e\�D��]B��g �3�-`�G%��{nw��ë`Ŭǰ4�����c0�m0Զ���6�~�`��p�H�hA��
�db�o�J��W5#aM�)�#���K�)P>|*�*����p�0lT6<H�V�]��S:ܚ|���I�p����E���v$\z���;��pϺ�*� }�	����9w����kY�A�z"Ľ�
��ЁoSj�O���C�~��K;/<�}�`��Y�8�{�>�
�'@���l!<�����>�r��C�C�����ϗ!�y:\8�N��a��N�ُ7�57��L�V���P��-�&}�`�����h>w��¹�a�kG�]σ���0,��\K�)S I�.�a�m�0i���t��Z��Zm�y�a��^��߶�5d�7��5������ېX���� �8�`�7��a¨�o�ߌ��9�� ���418��5a��X;�8Y��}ܳPUi
������ K�����=f� �M\}k��)�
!ү��}���܁=I��ڤ����X�\�{fF�Lg	|�i�3��a0�9�!0q�z�����p�k*�g 5ud�MC�E�I��� �\��@��}�2p&�O�N� �5��G!/`3d�݇��A8�nI"�:��ܗCV�5|�7(�5Pf}�R�i�SX�RED�Wj?s�.�7{�p t|*\���S3!w��s���<,V>�~����T���������W;��k�aR�9�� q�;���2#xa5�sz�����{',�2:�\ ���a��\8�O�1`����>�9?���|���&r�o�����ez�+y�8�T�EI%+�������j��K�ߐ~əV����I�ޜE��c3,�|']�{��bM�dՁ���o�}w[H/l�N�4�.��,"J�xMxoe�w^�d��Q2W��y�D,I�.u�L�>����yI��$��nAU#뤆ݦH�x�L�mϽ���H/J�%��;ɓ��I,q�w���(�O��I�;�u(�N��Cn��[�y\�TVP�Q�yr���CF�$�.zu�N�|/�t���sR��_I�;Vu��ח>/Y�+�|/���iu�(!g�4d�t��ٶh�d�	ɭ�fM��/MN_[�t�e��h'��UI��˒̖_I'tH�X�K,R��=^��Z,���j�d������-$�k,���p�n1,���Z�G������R.��vK^opZZ�Z(���L�ɞ-q�g!���dB��tĬ/$KGM��������W����r�UǇ�,1�̖�-m��Or�5X��k�����$)�2�7����C��p�P�A9~+Il�����N���fi�S2I���d��{����=������s�,�:K]�����e����mI"�Լ[U�3V�ȧH�T䍘?'�Cʦ��3���x��h�m��_�]������&���r��i�bQ�h��mP�k���{g'��l��!�8�8K��f� �Ar��v�"��qF���V,��r�:�\.MԵ.ٸ�V2�y�P����i_W�.�ߟ�A��{ mo$i�:#�|@:hQ�$��e�]���g��$��-Y�>R���~Ɇ��Rꐼj�m������sbrc�i���2c.��;F���mX��X��>�O�M6��1�?U*�4��5����!��+b�a��4;�h콒чG���{H͸%�xC\R��u2?��.���x�Y�u���ZqI�{rZ���O�miG�_�Up�7fK+��,���^��=���1>�z7��S�'eTok'���&��X]%��H��~�5^�kr{��|O������f���'�E��w�Ҝ���J�&٘f�=��+I<哼�C��O
�:�].��7IZ}���}@�|�B��]w���=r����F�N��� yפ�RA���|G�Oc�p#��‏$TVBr���>I��y��WK-��t��ER��41l��z���� IĎ��1��s�����ב�t�O��ʍ���6������XV��^F����er�ؑ�q��ZV����fU݃�K��vM�z/K�iq �v��tWx����B���\ӰZ�ő&��Q��sº��a��!]�W��H�a��������Q�����[��K/L��%
��%[��~���7q��J���S�[���KO�>������p��E�'K
�$��[���\��Sn��hI�D	GrD.������­���d�ķ?�_���2��B�0�%]4�-�/�'��L���&	�/�,=:�*0w���lSV���~�D�9�m�+�������}$�Gq�=� _wx9�og6�����Ì�v���_"�"�&�#�%�6D�֛l}m��ɱ5�zY![O���Ğ	��q�ۑBxI^b�ۊ䵤�M��d��G;�~R��ސ�<�F�OC���K󞁗�@���׍�!�o�m:������c>ws"��m��N&$��43�-��X�|�Z��m+�ꃗ]kR�K�|H|�$�mK��6�;O�-���5��?1�1�q6�ǖW���Mp"m��#��@l�H{L�}�#j^�o>\�V�=��L����X�]�Y`������鍉�7<�6?�S��lTnퟀؤ\I��c��_���h���:����Z�&Z<»v�B�^�h�)�l؏���98�OG2��ȼ�/�p0��/��� ���`r�~���#��|0k},Z���K hqܐ�=7�68sj���cp��#�N�?���1w���H斛�kp���kp�>G2ȼt��B港}[���E� s�@,�2w������&�O�z�SZ��Urr��OJ^#[w�W�܇|ţ����x��p#sۑ�w�±��#�H�mi^s%�FM܉����[�Q]��)�V4��Oȧ�L\?��>�>�B���������Ud�)*��k����{�0�.��Nͦ�%�\�-���4tX���o��.�^�[]S�&;͕�LǼ�ԧ�IZ���ri��!��'�sh���$��ݯէ^��"�W/��Y���:���M��7m@_T6�vMbߒ�ׂ�O��VMZ���XUFUN���W�zT�Ue�6YD�^��o�P��T�{��l��^C�j��6��|�o4m��/��������U�߮O�ܾ�_��m�;cBMޙG��إ������{�ܯ�lv��c����Ҍ�͍]�rJ�o��wu��Y3<ь�7��=?m59�0`��}��Xm��G�5`�1k ;7p��~A~�3zt�@��[p'��|7�p�&b�1��@=�}�e�A�`���O�!��z��@�n�Х�����s�/�x��@�i���O�M���M؍�lcM�u�د��ks�wD�{��NW/�iO�3S���mk֧Y��]?_��rfl�o���m��N�����W�N�hA?Q�m{s6Mت��67�k�>U�J�,g�T�i�Fg֤S�z}�Ӱ������N���j��&�7��Q�cS�GDה��r����U��^��<��n��y�TnQ��D�B��/f�/�65}�LW���r~���r���X]���6�|�o�����{�V×�k��P�1�����ۜN}�j�T�*ݯ͕����{�&���t9s�*�0j�iޤ3y�Ϛ闷6�����X�[5�{��&�3`�ס-��4Ƿ��Ͳ[���#��43 �#��;�g�'t� ]�ui�`?��rk)to{ w"f�7o�N<&�r��A��ӎ��@��s���^�%�Wy}-��@`���v����6<MC����8�K�&(�CS>���T�,2lt��B��.��Vc�,^�V` t<X�o0->�F����+�����qjIUo��aL+��kq��]s�}�K}C����=����g3ۊ� !N ��A[ͽo�mP�G����X/>v������e3|O��ƿ@`,��j:�\�=`�̋������Z՜�}�,�Y]�y��k��z,�_���@^C~�r�U!N[�m�8c�!g�O�O0`���A��1FC�'r�xM�,%?,�DDf�dD%�eId9�@d'�q�s���o͠�&0v�f�c3���1�0/֏[�=���`L%���O,�eT��Q�rS^о�7h�]K
˩lb��m�<W��ՁyU��0/~W�� ˩|a��� �7��Ȃ�=�[�oNi�~������_t%W�=�m1z�YJ����[�h�<�\���@NC^��6"k^ќ�ʈ�W�m����B{(x�/1`������ �_��U\��o�4�h���z������=�y�dk<s�4Ӈ�:���� �ȳW�F��8�+I��e����+,���c|�)�x�`i�,,ڂ9i���T��@e��� ����W�g���D$ :�X�����񱽚����=p:ֵ3б�1,Ʋ�����@cG����=@ǭF{�cM`,[�g�^-��z�� "�Ҿ�|\?E`[U��o]�-�YXy�>���k�X/�-9����6���n��/0���*h~+�׀�"`^��?�:��j��>rn����i��c�J�=x�Vj��@^�2��t �t N�ߠ�Vq�}�9�*��bz�@D7[��� Q!���bB=�w/"���7��E�-��q��t��}�H��%��G�:�<��q��'���yA\w��^n��]�WG�`
}�% ��!y�!��W�
�"�^��b{��2ğ.�Ч�7��p"~�Cxk0��FA~@bH:�"��N�I��Kl�vs���@�C|��	�;��z*�FuBL���t�(�a1==����
�{8+�,���|��(�� !ĆzALGD�6����� ���BO�p����x����НH7ۖ�^V���H��!��=��u��u��|�����:���B�:��'�1���-�v��i|s��i�
zص�`�tslC�5�n,�A���;�h��-���@�h:�|&'�JO���k�����Ā�;�ul=|8��Vº�@�O�����k]�/���g�I8�uܪi�g,��Dm��C���h�$<-!s*���XB7�V��K�����	t�օ��F�O�I's+���z[@wS��g�nd>tu����M�7�ϱ�7z�&d����]̡G'���� ��"�.A/>D`Y�2��N��Ҙ@�>�&����J��Mt��_��^B���|�HZ�p�1!��`;�"\��:��b���«1$=:�	��T�S�.��:@?±�%Ņ�CD>� ��Oȧ�~0`���X�w5���<[Wc���X p3扜�"�.�}�1��d̵u6]8<��1��	lݍ�D/�t�#p5�:�yN�<bG(p1�:.���2wc�����plH��怜O(t%vH[�C� �\�3�O|�}��9��Ǽh��a=6B�O|%�xBgc}qQ����&W���b�r��/s�/>�NʉD�.�%m�j�A���Ζ�]�����Ҷ���mr���O'��=����I[�ƶ؇X��Yi�ʆ��[��C��pH��瀤�I��O�~8��v��wk:�ϑ�iW@l`D���6�[�Hy)�G{���GR������}4�(r�Xc;�ޚ�ҟk[r��w!�_b�G�;i��k��~w���:��p�H]�߭��f��S���@|'�N@�ݗ��Ɩ8.DX?�7<�d<�h�����H���w����;g�+9�_9�\�-��N2��9t u�x�9�s�.����������'m"㙧[��\!�/z��c�Za�c���z�?q|�}kC��8sЎ��8p<{z,	p���A�����r|b�����Hۻ�-��_"��b����؎����DO�qlr�v��h��>)�+od^�q��%������s��Zc��p>�s'V�O��s��}���qB�
��<�ۉv�󢴇�#�C�pQ�����4��.�/�/������=�e�^>��y�c����q�`?�x����XR�Y��dߖ�8��WS��!mV�9G�����O�N�=)렜��B2�E�4�ѼH�,���[��!��#��"Wb��z�W2Jx��yp��x�}C�<[��|F��9E�7|;l�/�[w�D������o��ͤ�'����6���ʧ�D�\s����j�>nAMT��R�ڏ4�+���4����P5�_ڼ�fưj̪�]�v��S�o�Ue������^=Ͽ[0�#褙��%���ҋ0`���Mg��0xx͠���&�hi�~`so����E��k��鳦0���ar�a�F�0D��0��v�\g��箳�#|g�W@s����y�\�J�y�"���E��LWM�A�����U�HS�|S�B4������"x[������e��C�?e<�|hn����Թ@)�����tjzuQ�����H%EMvTҔ�Ь�|8��P�}zG�4�ӯ�5˩�&4������߲�hN���G�7�<���y��\�?�ߪ�����9?�}�����UJ�ƱO�7��t*h֫�7܆�4�I�x��40`���߄�/2�\A4�,*zo�N]p����xg�m�|T��ڜV�[2������7m��XT�&�zL�<��j���? u�Csz�������\�5Q4�Χ�G�3(R�(��vn��(R۪D���B������^�}M���Ɏj۔����~��o˟�_�T/����^�_�w�`ߔUK��̀�o��q�.Mc^��AscW=�ӟ���>1`����}�[+TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��k�q��g�������]����'�RNj?.4rR���PV�pB$���v;�h��$��i9���>�WO�bܛЇ����gܸ���������5m�t� 󺨣��%��;>}7��Ǐ(1�~���7�Á�<uE�J����"|%ʴ��{X�D����@����e)��^7���Γ&��)��B�����uP��@�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b�������a�� &.�TREE  ����������������                       0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �Q             ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �n            �׶            )�             �oY8FHDB ��        g��pd       storage��     e       carrier_export��     f       cost_var<�     g       cost_investment)�     h       	purchased!m     i       cost_investment_rhs�n     j       cost_var_rhs�q     k       system_balance6�     l       required_resourceƍ     m       capacity_factor:	     n       systemwide_capacity_factor?	     o       systemwide_levelised_cost2	     p       total_levelised_cost��
     �       resourceڏ     �       timestep_resolution-	     �       timestep_weightsW/     �       force_resource%.     �       resource_unit3     �       
energy_effr�     �       energy_cap_per_storage_cap_maxm�     �       
energy_conh�     �       energy_prod	     �       energy_cap_min�     �       energy_cap_max�     �       storage_cap_max|)     �       storage_initial!3     �       storage_loss=     �       export_carrier�G     �       resource_area_per_energy_cap�Q             OHDR�$           �             �          �	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     2      ��     3       #�Y+OCHK    6�
            l     0   REFERENCE_LIST 6     dataset        dimension                         e�             ν�           `y            �Fڳ       x^c`�
���;  ��TREE  ����������������(	                              z�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         !m             �5��           ��            ��            2��OHDR4                  �                    �          �
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     7      ��     8      ��     9       Sfy�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     H      ��     I   Lc�         G&            ��            ��            <�            ��%OHDR�$                                    r:     S          +         �                   �b                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       *�+�OCHK     �           +        _Netcdf4Dimid                ��8+ �   �W�x^��kPT��h�����4��QC�Ik��GA��QT�Tteh�Ґ!���R�F��
((�b*YS
T�z����lD�����<����`�t����d��9g���~x��y����B!�B!���*�ᯰj`,l���[��.^�ء���dAAA����'x��K�.��D��4��`B'�a���?�r�)�c�[��]����o���jGGGn�7��b<aq|�3h��N��-~W�St �ͮ��ǍF�l�����?g�m������g�ʒ�޻w|be�/$'߼y�،�+��$.
������ >>>o䀛[��QQ'��}4888% `Ů-[bښ�n�������~��;ܸ10�w��|�> XO�
�Ǩ�]a�x�a:�ܰa��"��-���+s�Ν
����o�Y��n� ��ٜ������ݾ}������x��[!�B!���8��f�S���;,������-z6<<\;g�o`�6L�^��l����`x�(� ��ӝX̈n�r�YT0�!��o���K�V`.Ϭ���1X���ܛy�!���-x,|_��;Q�����>]�׀ߵ]3M�:������L�Y�I}��ɩט1�W���7��羝��tءCC�[7������dJ�r�ε���z/�V:�0j�(��aذ�"�͛8h���Z[[��j�l*/w�V2r�,�������t<�d���������'�Ƕ���D��)��|̩YӘi�f���,,g��U���\�︺���q�_���Uaa7������+bccK�_�~O�������=��-�B!�BaoV��ߚ������kI```]cc�����u���}��\�jkk�tww� �����+d��FH��I`�3��6��a 0ճ��v���� �������~H��h�<��C�g`6��؋ɼJm%�ނ=����(��2��-���Ŵi�Z�[�ò���aRB��}:ݑ��k���y)�l�l0|=��m��#��j4��Y�fUyXϮ-�t�&���c�\�0�sܤ��Z�3AA�aa�"�.ݕ~ۘ��J۲e��x{�����z���+~� ��b�.���J}v�Ϙ,fѬž���w�|^��߿�뀳��B{ù.�1��[����\���ݻ������z���/���yx���B!�B!��a�R!�x�a���v��o�\]]g;99O�4������.LMM݌��3�G`+�Ǒ3L�V�vp��<���`�4��~h⶘1�� +fN^��\����)���86f��A��bn��&��K��}������ ڂ����ݛ�=�vm��h<�/�����'�CNN�s|��O�����?�ۿ�dd��=**+�������?z�dZWW��ǩ���"'V̟��������䚚�~!!&ϔ��֬9:3--8����Q��/NL̜QQQr�w���>�[`��+�d�ξ��58ko7����+W�&��}�ݳ��t�Ly�Jc-��/�(����J\k㔙˹���---U��EFF�ؗY�.�� e�B!�B!��Cq�%��
�1�����o>Cz����������0�a�Ü��7��������|���s�,3f�f���N0ud����`8Ú��AP	�uB����yO����������d���������P��?��;҂��h�3�b��?��.�������O؏n�J����egg��]?��������2�����u�}�L��^?-��eQ?���gCCeTDD�.>�������ӧO��b[����Cd��&L(Q[[;0::z@CË�ލ�\\<`Uaa��1c�V߹s|�ի�}f6?��z���g�����8�<�])kg}\S{�A�_�pᏀk|̕Y;�7sM�k[���X797��y�@��^�Qb&�����L�������zGY� ���︸8U	B!�B!��+�_-�&��"����_�y��^Ϲ'����+x���!Y������9�#8=�	�x�|~�96��r��0���m%άe�cwR��^`���흠�$u�)���`������߅�_$��oS�M���8��;w�Jٻ7u�V{�Nw$-==��c9'rss�N��/8u��`0X�P���|�������X���ϝ+�����6�.^�r���ڵu��746޺��M�z@q&�w������匢���T8_����93�93�1���p�6�/��(]�d�vW���s�ȇ�YH���oT� \�.�B!�BaO�&,���A]ÅB!�B!쉷B��%Tq7TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������q                                      <�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�LWO�-�)ҕ. E�#һқ��� E:" �4��A�t�])�Dz�JU)"�H�;>���M��ɗ{��&O�[q2g�̬�{��W�΢y/E�kS���l������w.(N�����#e��<��s���M���oN[��N���~""���e��u�����Z��˔W�ͼ�Fw/�7�I����*Z�w;���j�x��.�|����4S��Q�S`��Fa����5�a����P�K��&�V�{#V��GI���v�a�i2��Q���b�)�d�
w��Z̤��&	���F���.���eG?���)��/4�sx꥽%�]���oݺv|��&�?u�8�5��L�o����ߪzF2x�^gWMP��Յ�'g{�U�|�Pj#�ף���l�T?���}�[7\������N�l�]�)������*��A4I�)<��	�YNe�"�RhGH�ї��[��<d
�f�du�^蟷.u���'��N��3{!5"��	p.W��'-O�+���2q�Xi��{_՟�z�E��[�9a"��҆Ņ)nދ��s��\rTG7��:6��F���z�	S�z������!�O||2���EI��?�_���~q���_M��쎠IW�۬���=���5%�),sX(C�%h�><�ϣK~m~��q7�M�@�t�wL��:�z�_>�vT��<J
I�<�=��aXs�ʜ�Y��/���QC	�z.o�����X[�G���=|)��%�-���oH��|GFU��B�{r�d�7�w�b�k?0�O��~�X�ㇹ�;;	{�|��d�3����H�<��S��gf����~��OJ��߶B��s�wn�/�n_\�;]~�/��KA��y�#�VɀN�Z5����Wx�t�Dp.��=fo!Ԗ��w��̋h����5�3Ϙݾ�G�YT��oIމJ����c!�������9?�[S�5+�sI	��w����_��ϡ{F�v��^�}C�I�!�0������A�S=w�ґ�J�7���D�,���L������TTS箉�Q�ƛ��3��qXc�٪�%9�;�m��P�b�}�tˮ���%�L���=z��)'�R�s��ְͳj��N���:�x���Q���1�X;�������M%�4��}�H�x_���4ȥ䌖ka�`'�k�u�[ʗ/���5?>�2�͹��o_�^R,�����������Q�d�c��5QZ�姲�q��'4�t��~sd9���W���nm-�o�^���X�.���]?�X�3��':�jf��aU�z�,{+��q��2�I*�O�co璔�hf�i&nߞq8��c�my�����3��;�6�Ax7:�¿�xkߘ<��W"X{}ƏU^e�5�Y�;5���~
�C��J�]�B���j�K=jiߛ�о9�k�+Vtv-W {�����S���7߈.���5�o6���|��ثoO�f�9N�ҥ�<��P�����W�c4-�|s�H!^���7r��oc����^�dϞ��h2����������/7��|f�}gV�����~o�sAwݪ2�e1b\�=�:!��#�� 0����������80� ���E]���]�u|Y���}	� � �7мjh�@ @'? a���x�y��`q@�M8L� �T� آ3/e ���9 ���Ƌ�{|=F� �:�q���� ��њ�*k4�Fk�/�.>@cD�b �_ ��~�
 v+��R:�@q� �`!��B��@�I��2 �N����@<�����Ј�k�4 7��������& �u��(���H�k� %k � � èe#�6�&��.��� �6(����w a�� ���K:��b.|F�p@�9#(���S�!�Ws�L�?Q���) (љc/p@��#[�R p����F~C��@��>���ZA�m�=C5�8�xQ�V��PN���#Cv���:���WN��U+&I��)�i^��wx���b�{�}����g�[�
���!�?h��R��G�N��́4 ]F>�+�p��|���}����p�d9r8�F׃���P�0���ff�&Qt;J`}g��Ap�~���r�ن-w&;�;Tl��/�c�-�y��$��;#U�"m���������T���{��d�Z%�	�@��+��u��ș�L��\XWف�kJ�'�+@��ޱ��2he+�&#H�$���x=-�>)0���?4�ɽ	�] ϧ8�;��!�1x|���/�+�@��:P$ �M�@��x�V�r����P�������`�����E<@5C��\�	|cAy�r��k�� �PR�:mI�G����`��|�B�nnp��A��!�q���g�F�}�?�@5 R� ��{� B(<��z:�`q�=pG5f���i�<�+=dj�1��>���NSh=҆3(�3�y��>���"��� z�8���&���� (w�Q<��#.@5/��(�!҇6 T�f��0 �@�HO����UB��H. ԡ|MFuh�i���<dZ
H�>\C�$�k�a�h��?�G�����-��a��(���(��f���nD����V��k(����&4��iFz��P��y��h~��~��I�B��Yx��3��Gy��b+���F�"�������, �	D6���0� ���{�,N��gϧ����};��p��g��b o�^��\S}\ANi�7��`�8S���q�/�~�З���;Y��w㽁}�e\�.+��o����Cr�{���W�}��j��_�=��]ݹ|U��S�g�����C�{=<ۇ}�U?|N~}���)�e�_F+>��1�x��:먯s����V_s}ϼ6�0�[�nm�H���/���{������oHC���g\�>w�_>r���������i���B���i�z�֗��@�W�PQ��9���O%�W�A^9a�W�1�Q���j?Z��&���ި#�m;�J|�G5FT��yߣ��_.�Q�����`�x�*�,�W`:�� ~���Ro��;V
��W#B}|7����ۍ�}������{[��D/d���K�NB�vw�6�/��1�mo��r0�jw'o~}o��jm�j^fo���M���B��Ĳ��C-�"����_$�xh��k'X�ܻ��Rr~v|j�o��@��O����cz>u��<۫"E/j�gUJ��t�4��Ip��lE�
[����Ȁ+cU�_�%�㼸�C�ME;���kXJ����W|<�ڼn���,������o��ϔ#=�Ew��MVGaJ���.=&�b�"����/D����OY��7۩��'o\����J<�C5w�^���F�]�͙`�U�^����-׋��E$!K�!_Db���<�X�lr���;5m�'���fb�y����*�UB�ǻ�Y���"�8'�|�~mb�����*�1~m���R����V�E��\-�w�u5�Ŋ�:��{B�V�lR؛�q�J�����EF�*G�����e�ck{n��Kz�\B���U�]w�����kZu��r�/y����^�=��OV ;:z�'�Ner/��W��T�bp_��y9�_i-���O͒_����o6~�2���b��� <�d'��۶	u��=2<~�/�<&'�t_���gf���(h|��e�j�D�����/���k�~!�\)�0�B+*p�ԧ��2��G"�_9�uƮ�L��by��1��,�$��T	��:�v�8���k�3{k��2��aXi����k��]�k�:jZz��h��t;��p]z�JYŮ��$�	U>q]����.��u$�e�.*����Nya���K�������?���;$l��/��%���-��[��u*H=�E���+�����\.�9)j���T����)x/�,�n{�c�������[{:L4�r�z��"K��m��^��D:6'N\�k����.uJ�Ƭ��4
Ӯ|Z�ζ�����tY���T~_����V�~GW��b�ܻ��G|-�� �U#H���j�nҵ�{n��K�F-x����dG�3	�P`֯���֕�e����VI�X����e�� `�\/����-�=秥�iO��Td���6Wx)�Jg�;��m؎{s���|�u��*{�?�b�N��6�i�)��g}OI�d+�~�EH>Z���R������g�����p0�Q��70� �S`�`�`������,9}����E��q�����L+��WDƫh�.ʺx�T��ʞ��K0/y���j���&��8�T�aPi���F.+c�m���Z!�{4�v?��b\�u��E�5ϥp5��\g�ۼ�Ww��^E�HS�^?�6�Vx�E���O��i�%
�_�4�ʾ�A���_s��TW���K�%�H��=O~��cv֞3�E�����0���ǲ4�{x/�]��P�46{�1�~���mT�"\�YR�w��;=��KY�g��{��r��_���6����m$�r@6@l��-��`&j-S��BHw�R�\`����!��|_� �3<4���h�1�|87���W��7��Pa_�}�Jm�ꮚ˕�Q�ug�Ewh�:�?�D��;����I��s,T (S%�H�ym0�WB�t��R���}�����qy=�2ᗶ=��:c�*��'�����=$�5g  ����Ll��;���0Һm��7]����{N�]Fƪ�ʇ#�J>6�2~�oK����O��~o�0w���}fB�F@�v��n���#u)�����[�u�T�9����%�]��b�̗_X
��^��q�����*��{\JU	�q�~�*�u鋃-����"ij���d�Uu�7��yL:�$J*�<��P�}t;�'���P��W�||"ԙ�	�L�^����o�|{��	5G�9�y\��}^��*uM_�}m�L�o�/����ãJ}v�����n|$��6}��p��+�<{/X�����M*����Ƨ�?�f���'��=���!����Vn�^�(cg_��G,+#��࿐��zpx?1�؛�t���e�՚���4�K�*�N����N/)����]'���<�Õ�X�-PD!7���̹�zK����sx�9��qf�/�.�؜�>Y�����*kԒfSgdj�'�KzJ4+U��|r3)(���o��R��A?�J��UiUn�s�;�_���R�۪�ܒ�d�r�>}�W)�Y�a���۔�LL�@NX�L�rmu�����Wk���p�O���֭�31�~>�D�TO|�	K����>u�ig1d5n��<^�" T/�:��U�4��Hp��)��Z�N-�ׁN�#���N��{�ܭtw-�,V8�h�"�����>Y��8 ?�k��d~���@��sOzr��q/��-C�D>ˡclG��$|7<۵��}桃o������B�H?K��0��iw���>�h�Ⱦ�ݖ([�:c�ozi�)�l�%3�5�5���	��O$>6h8P:� ���������<{���RM7����T���.���Yt��ܢ�s���@٥�襋[i_y2��i�͹T���HJ�g̰�7Wj�5��hM��=p�!��|�+�J��AC�þ����-M�ǋ!Y��ћ�._�Vb�_�\��a�[%pFOlۀ�C{�f	V0�X���"��d����6ml�7%��Z�w۳TZ�F_Nj����.��0ATV���`����_���
�-���� �� ���X�w͟�?�t�L�76 �h^����b4@�: �����FkR̮�#�����lB�r��6��j��+ ���\�U���o	�o�`����8z��Gk]� ����� �!�^�� ������g��?�U� ��P1�@l@O ��|@.@�)@��*9�>�G� �d�����U��J�Gd��7��P���� p�� ?�P�v�P��4Pl:��� ��|TG�� �C|�� l�)X"��MG�I��/"�pd:��,�]�(a�8Ld�3�T#X�܂V-9�0�:�G�q��ƚ`>olEΣ3��!j#�Q��-C�<����:�tN41B̮'����x8�1�~�@v�-��F3��LZ@�m������ϐ��ӄ�om�fC^L�I
K�]�O[�j��~��@��f���?8�ݡ���cpy�f� Bv;V$
���	/��ǋ�{ܬ�6�t*	���]�shU�)W 4#88o�'���
$
�6�������+�|���/C�vO�p�
#��Q[��Aɳ�U�k{��0Gx,ĕ�]#n��C%��Y_8C�e���]��� W��B��}��g� �[ꔰ�����L�`����ﰛ�/z�Q�>h�BJ�2d������C�[�B���A�g�PN>��D~�K��MOH��˛��k�Ҝ��,���"<�� q�f�q���@�#I��L��k�1��G� �I�pt�ʷF�{�W�A��<��#T��7=���{ ��L$��ft��a��7�8Z���P~H��R [= \�Q-����u@4�� �_ ˨ƦP~g^PB5ֿ@�ꦞ��o�o��� �����XAv㵢\G1®@g���E�@�A0��l?��"��G܍ ��Tg6u�QDzĈ����
�'�7i�;�OB�!n��ڭPD5����e��)�D�i -�Ag}�C�ȏ��HK VQ��!=x��|i���a�;�s���\p����m���߿���|A���&�����A���D
������#�i�j�(>��IȆ�����'V�(��h� �&�>�gC<�����{�`��G`��Xwp� ����#�������+Z�YL������*H���|�
W�s���m�^����m�U�k3�o���ww�7_�0�;:��YX=�]�땜�����L���+
<�	Ϥ�"6s:�1$�>?ÛB�z�_���(���py��E󍔝i�U��x�!�a��$�b��w�_�G��)
t4ڰ^`�~;�7c��|�O_���s	=��:����e��5�c<�?���/^��z������c#��ĩlZ���~"+6ռ �<�y[.|�-v�)����+v��'�HH¶�7�hrin�LӔ���4�^��cM�̍^�
�Fd/|����ʓ��.��yLXw��\�Z��/�W�i4mH�	o�l	�'�/���(��f�򇣄��49��>�������W!�?��1jׅ���°�k��u�$U��vj>��U�4�G���h>c���B_��
FF�Om�s���J�~]8[�h8��"\q��(��MMO.�\���peA����ϖ�&��<����g����I;�4�ߨ�Bn�$�yṐ��~�t�22����8��n�����55�ͻ��&�c祐/X)*���,��ư�v��ua�;*�<
�e'�\(f�?��4��u������?Iʓ#��hQ�O�1�8�w�C5(5��&�?��2G��S�}�aL֜=o��������-�U\:�ڛ��W�����~C}�e��.�}b�������E弙Vױvw�]0��j����t�#��q;b��5��(��U_�exdH�+yW�����p��v����@&1��n�o7E��5�$��&�Ն6��5�
c�Z2jӹ���y���b�66�&uZ��{aܬҗw�7��(�ĬV�z�k%H`M�y;G���#ט���!Y�����o(r��_ͬ���0�<��θ����l�Sn�EysQ�h(Xt��7�/��y|�� �%ʨV�*���U����
X�l�Z��^�$m�]<��ܷ6-�6w*�2�-�8<�~:I�L~LzB��N�n�`E$�4����/8�^�S�/w���oY�\������l}�`f���_"ݒp�g�����W��e����^e�r��{	O�::M�N)E�Q:nh�0�
�}چ����O�������|ؿ"3��ڷ"<��b�k�=�TI�����ZW�������IQ������KyS��Tyɪg�>_�}����N�0.ƞ`�1��u��Ţ�]9�۲^��LGC#��4~�ދ;a<yT�-2��dd�����{����G嶩u��#�k<���Z��{'�Tl�xS.���p..���]{r��Sś�N��r��[-�B���9΄�t��I)��iGs��l�ȋ<��[�CA]��R��Fq��?s�-q�C��3u%M���9*m]�$
+�?��27��X��e���3��_��v��xt��u�"�Vg��!�]e<�۷��x�7��0�'������:}��郘׿k8��p��`�����0� 0� 0���p.���7�(Y�.����k>��yљ.M�5)�r 7��ՠ��B	v k������m��E;��V
�V�=��Ƹ6������&o:���ψ���s&�ӭ�f�_yF�UNL�)����><�S���IOאI�՗�R[�#��1��ʅ6)\1}�O�$����I�!q�Q2ץ�l6���8�x�G�_�t���Z̛�b4�g]�?��-�w}%b��P���l�0B��ZN�\'�[��F�-�uݍ���ف疞�1DrLw��3�~J+����ZŚ�,�gu �z|QI6;�(1��my���#����ߑ��̌�aSOɴ�*+�_�(ʘ0���<e�(I]��v�4��0F,��S�駙����-��r�K'^x���T�� t2����Z}4�Ul��7����=嫽ү����Ǿ�����[�R���)c�x�p�N��ET�����isOVCw�?��U�#�|<��m��!�Uf��|��K���fbʲέҎ@ݼ�o��&Rꎅcr9��O�ɜ99��sm�%��H�~���Sbk>ap��W��8�ӳ��̺^��9�/	qJ-�މ`{�.�Vkٶ��A�qS�q����|��V��Y�21��y�M�h����2����G��BԬ�]��<���w�4i�Xי��$�Q;���Zr&��ZQ��M���xZ��#>�:�T���#�`ŋ^�l��޽^��GM�Fqj�N{�	F6汃/��D笪�2L$S�&�;���3cn��qIoa�\أ�{[�%���]�Uժ�I�굒����]�k���t��H�r�_��|�z��~@)�wWw�u!~��s����-�kJ�9tk���Ƽ�<�c�lj����\�U���\d=�X���wc�L+��t%�Rx���5u��b��^Z?kM(���8�!���@����;o/�~�{x�t�2"T�H59�~�u���4`~��:������l��0'�`���cSȏE��V<l�Y,�����caN��<�^Dr�$�@�7�L���٘���e��'p5-�\HNJ;��[�/XKv�yzU��ݑ��9�M^!��5��ȧ�=ORɰ�wx����61�5��4�����FvX?)�w4�<���J�7�:! Qݮ������߳�%�6����g�I�=��Sn�)T�P=��0a/I��|������eN��e��7�ܶ��<mSy'�̐^e��C�{�	v�*�H��4e��@���ƒQk�t;E�����G��eܧ�Bt\�=�9�%�D��J��,��V�6��I����$���u���A�]@�K�;�$��-��8an�M�]{�5���������V*��^�ݙ�.5�1V��P��|�d^�gU�	7f����KDb.���9�l����>IT1��d	��ul�@�e{��3�����מH�	����=q��L1!rJ���=S��j�*}jڦ���}<z��X����d�uX+��-��	�L9̣���`������g��ndD�k� �3@��� ��zм�R [������p�WBm-�8�Z�o�-] �n �o ň�������T�[d`��:���~��A�c����!{҂�K rEPl���h����w��3��5�!į��F��� �!�@|�� � M �΢�� %) � D��\��=���s��<�kUt��t��e]�Dt dŢ3� Q\P�$й� Pl��� �E��L t-�#>���] �)�s��4dӣk����ݟ���}�\��8��t�`���U��#ł6, ��0�9 �����ښ@!l4݁��4X� �{�=,(��{� �q�t1�~�ȸI��Q�a��I04{HO�:9x�J@~��o-w����B?k��F�W�9�Eqw��f�zB��F��2�O�C��t!S�`�[��lG��j��5�tP�L$�,���2ܳ0�`� ��B�a��)M���j.���-��YC񎫞���ަYA�ff����c�&�A�܀�U�]s���'��50�ː��5�s,�?��B@�X�; kG��Z��W��՞,�ʬ��ę9��VC�����30���*�O�*@�I���	lק��G�
LJ�9�*Z:"�|�H{�`��:|�ap����gZ?bJ�p��F�^C!x��wP�P1��0�+	��
�I�U�Y@i�l��}[8{���s����=�톴̰܃
�x�(���7,��Ө~P�C�7���Q�Au�����D��@�D�r@S���렼Ek�P>ң����C�2�ĽCe݉j�6Z�jR�5T#FM�� �h�;�iTc��� ��HGr�.Ƞv`���wT��ʈ����r�i�	�"T!� ��Gs�+�u2�*č4F���|�����7T�ϑ-A���nw!�k�`l�G5f��
٧J�j�Ճ�b������$)��Y#mt�Z���љ_��;�@ZЂ8hК4�� ��o�9$�����������i/�u����H�>"��P{-�|B
H������o���*ҢB�����f���!;�3�D<�u�g�b�����+ sh�-�ψx������Ã`�����y����x��Y*;�[��k��W�T.�
T�Ӛ��?��l�KX�ʣ�KH�����k��ߴIe�i��d?5�&�s��76*����j$Ѡ�'U+��`U����co�R�^8�w�e��49��t������[,�6����,��'�q�ZϹ���f_m���F���֠SݚDj�N�Af��o��=����Mn�,�m_�.W�t�N���ґ:֫(��mY�ol�P���$s$!�UF[����7]߷
�z6�p��J�(pɚ��_r���C�(NJ(КJ�|��s'�!�d��=���C���<g�{�_|`�e~L.�{��eβ�s��{$_�C�����@��Z�7�F��b2���5k���9�_-�Y_?9"�mAW2
=ί(:>���c���#��$�~��R�L�p���[�Y9c��t�/_�.N>�`��\�����l���4�w[Q5џu�W��E���T8^�+���YJG�{g~�H��֌6�]��\OZ��.��l '%^�0"�څun$�g�Zd���v��JK�j�~����7�{�7�l/��8���{����y�q���f����~#&�p�kLf~��)��%޽���x+O�/U��i�W���Z�د��}
ݓ^����{u�!Q���D�沼���q¸�.w��%y�����!���Ҋh�$S`ﭾ��<w����k���1�Jo*���{å5��Y���w��}פ�b�=~�<�p��v�����	%���$WrUTƋ�h�e�q��yp�c/F�m4���G?/�:H_qђ+����ҵ��qNR��Z�y��Ǉ��'�+�&�x����	p[��Q���h�޼Ӗ��Ѿ�m����r�=F�i�+�Ϸ��5::Q�j���o_u�6%��ץI2TkV��q=����	�e��C��u�.�w�SeJ�_���WyQ����em&|�q����C���\AN!�K���x�>�����7�	3Hv�~��\�l6��4����_���No��r�Ʀ;�s$[��쫟�M����ɒw��.�c=o�i�4%-�B�xߌ~]��.�޴u��{�e��Y�DO46G�=�������+-JOx�y����8�V���imKC�u˷;A}��\��2�-7gUX��rċ_Y��<�����z�/��5�Dh������T#�sD�>��&$��W�V���>ի[͝����U�(q��>��1%I#2�S�㮫��I�P��~�`�����;t�7?|���Q�Zy�н9��EJ$��^1�Q��i�\V�����o��ԭ�~L�C��t��W�� �[��i�����xsͱ�*���6�u�|��m��3�b����+w���p���Wt�3���o����G4{�{=���J~���Y酒@��.'���yb��_���w��?l�Y�t�("\����$��ca��HLt�eKf��S�9rw#��P����-�[�\�Q�k5�����:��ӿ�� �Lm`�`�`��<�{k?r&l������+5?sDE����zod�?p�E��w4M�x]"��ʎ��X���?_�!��#|k��o��&��mI@ۣM:n��m>9�Սϰ4��?�6]wQ�93�=��I�!�ₛ��VF�=���pdiC�v>߀���@�b_�6�L�*����V=�$��;<J�॥֕��2���Ƕ��)��.�Z�f����a"CUx��fh�2z�,|�6�
w�ٽֺ���*�A6ֲ��f��a�D;�m�E�&���\����ݳ��c�ww�ɗ���k��L6��ˮ��$���J��בQ�D����{��t:o鴎�H��,��F\:��6'�|� y[� ʰ��-�ţRn���LV�3v�z��������o8���#��~�z���?ݥ�T׸�/��7�n��,ThD~R=.�j4~���pEܩ.�It~��Y��Y�s����s��$�_�ͲBn4�Üͷ~�+ۏ��}�`��Q�J�y�`en�^N�pg�Ti��Q����Z͗W$oYf�]%8Z^�!�4�p_��Ud��P�.�^�j��Q2������4s?���x��
�&8��^0��sq��㝊���S\9v'7�ҏ|����CfՐF�L���ԤO��;��R� ^��Ϙ5�m�Sx7F%<2մ�\z$�y���g��հ�l��B�o��N�	��IVֹ��5̳,��W�|�M��&���kRO�UM������2_�1�n�:'�{mh�h�ES�B���yKq�.���3%#�R�ދ�׹�q�������Y�2��w�{�)kr�bE�����=����g��0Jy_�n_7fRT�p��)�T�%}�(a�z�J2���#�o�Xr"��+q���^�誆J:U6Z5��V��B��u�*�˿|��K�ɑ!��X��{�;��G����<�ǆ�e����վȯ�v�b�O+��j�EFL���I(�j�RT��NkD���^��7i�$_�Ф�y�7ɡW��J,<�̢��~5(��AG�mi������Z7��?袒��rO;���|�z�<�2�j,4Y���k|�Bq�gc��#u��z���w�R�@L���u�C��Eؐ`��X�Ϗy�'���j�}<E����>��{5�[�pҲ�,;'��L�qk���aYL��/�r����'�ƒ�b���#���4|�g��}�=��m[;���8���v���ܗtYL�T��k/V^!y�[�h�H[F�%5}��1�g6J�&�o����S�� 7;�Wh �a��q�aR1�J��Vˀ�x��x��K'��7
��3Ng)�?s	?Q�a����R��p!��|c��ӞXM{x��n8Vv�5�};O��'�i��~P4i�ܣ��y�ͬ��=I�N
p��K
(_��qy��6�֓�vM�j���4w| $b�/�cƶ�8v=2,�Q�N0�Eǹ`W|3h0�:xt�!�5�*�B���Ti�Ṿ�_~� 0������?�d f�W'��;��� �� ���8@����� ��J�[�稇BԊ�2���[o�߼k� � S�q@�M8����p� Hs�5t ��h�!��u������� ��� D��݋Ck%�y���������&��B�ȏZ4>D<� U g� �� �Hp�HGsa�3 �
��_ �h>���P��I !d{,��Z����
��l9��O���*� �$Χ࠘� �Ґ�PlVS�����#��I#�m������WC6]�#t�ׂB���@<�L�Pn@o��W���  OB%��?��6���h$��=j?/B�s���� d:��6dю�}���`�`��	u��l�	�^ǆ3�,`��:�j��D*ԋ@=�ջi^��� ��C�ԡ�����)"_��8WXYH�����%�wF��=�>z�� X�Տ۹@/�����Y��K��2&xl>�(��z�4����br
-���zK��³o�����z�k�m�t �-,l18;���9�99$���.<�9��n&����*9Ğ��6JȑC�����r�b��؁�硟�FN��D5�\:�����%���H \w# )2a:b#]���W�A�J~�@�7{8a��m�Z��@�~�ej���i�d�|CIX���m*�F�<Z��gvH\	��1�!�m����؟:��/����y�0����h���{�@B���M��م����]!��=�x�!����{5�#�{�S�n�r
� )�S}�+�Ѓr݉@* ��Sd���g A	�(ͨQݠ�7��p� ��CD�Č�b`@����&�[�(�ϣ��PB5&�@���	��2���P��=m�~+V v� �����B�I4� TW�H_�8�/ہt�,�F5xxم�����Hc��C�Ѓ~�@:p�|W@�c�W�w����]�q� /�3�	Ł �o�� ��EuH�l���pE�h�d������o��9HDQ,7s��ġs����g��#�ŏ����7�x#���Ŷ�Dv����rkqX������g�a#ۑ�Ơ��#^!d'�=7�U�|�G�V��.8z�:h}:�� _�M��� 0��?/��.[�%���:���qY\%Oe	+B�"���܎���ۧl�ͪ��0��1�K��b�Q�Pc��0�T�^ۅ���[���}?^m�zG�υ?5\�Z���G>�_}�)`���Q�rZ#c����%��%n\Ē����,��lD�ΩwS���i�?��v[��
;C��\t�5
����CWJ��6̩�p��#6��Gͅ�Δ��u/���y�ϗM-M��٤-�F����7��c9-���b�M�q_2|�٨��w���8=JR����H���yj�#�L���n¦ͣ�Lt]��w�Go�VW-�<!�.��vK%vt�6.;������G�Y�'}�¡�'�q��$KCp��TZ'��,��Z��xuI6������Ӹ	���5.�V>�<��D8j�NCw�^ns:-27i�W��M�u� a�9����EV�G�3���R��L�=�1���r�\ȋ�e�DÖ���q�z+�Ly�7#e�-%x�3��r�����\���������>)��ݕ����i \���h�`���>��̘H�$�c�T5�W����g�Q5p�w9��:Y�Y㎬iL�p����c�/������(h�Ɋ�].Q��s�ܯ�֊Na[΍?-�y�|�c�^�bMQ<n:������l�-�?���%'������G2ϩ�T�w)ֆ��,��O�l��ϲ0L�ja�j�T��u������t���sX����)�2{���l=��������G����%V���%�&�&�.�= 3��}ߪ��b��D�B�vRj�����v���r����VNˣ�sљ	q�����K��Z*D��ё���+3w>�Yr�Z�����л�}���~`&��'R��I�������'^�������^���2\�G=���-����W��g�����J�Ly��a|���h|������RT\ZR�.�M_I��z��������Y���s�Y#��$/��߬���Ҕ2�,��J^��Y�7���Io��Ȱh��5�ǟwg��#��ȫ�ʝՖ�:�y�M+�����#Ɲ)�I�3����\2U�}�(�Oq�v��5�7��a�㤏�'� i�����CB�]��2�%b#��é��/��H�.����|�pZ�b���Қ���M�j��iY����-l�K�AM9�b=HnEA9�Tj��U���ְez��r��i�A�q-l�/��#!.�ۊ�����|������]h�6Lx��$�ݷ_�&�ښ��\���ƽ�&\�&��A^7��<�U��.,�*��ʛ]��n�/[���J���9��'C6<R�"�M�,<����^��5���͉_fC<M�Zd/�v�3Iح~6�����$���N�G�?r�1��Խ�Bݡ��i�o{ҳ������6"$�F��'���+��e06b>����SiFx����EQ<,�}\��,K���s�I��6�b5-��yH0};��SW�O����#j��`�/`j0� 0� ��&kzS�o��#N,��۱T]�OP�$?)��)�v�+ܡ��~'>?qO��a�o� '=�����?�|���%��g	g-����z|z*j�x�DMy8�.�g�3��?�glOnj��g���$���ڎ������L���[�@�:��1�Y�9� bF%PAP�"���`�f@$)E2��bj�E%��j�7��fv�������?�sC��ݺ�V��p�6.�ϦbQ�{9�-�vG�=6.y�˜{<�Y+I9t�=�)�ʽ�$�sg�y�϶���K�K^����?d%��]�.�Y�G��6�^�W��؃�+��'oxͫ�6?9���d��QkN����m���D����uv��Jg�ҙ�'����W;��o>�L�w'����"W�j�4N;�5�/����-��Y`�@�Y��{��e���tۢ�T�k&'�׉�7/k�#�Yf5K{B:o6�L$�d�`��'>��/�-f:c�D�;â���͢ޱpںn�*���[���Y�t7h���<-9���q�E��)���u�Gכ���vX��O�qt�-��-*}́%3���#ƻ%R�F���*���Tgq|���9�M�W~ak����_k���[����G���U��+��G�_5��M+EyжK*`�Nh��u?ڍ��R�Mv����f2�T�����_����q��ň�mN�d.�E�e��2����J�g˜�{���r�ݷ}r%�m3�_睰��?ُHM�Xf����xac���	ev���Vf̧�5��j�u=�,7M7)eܖ������s+OkJ9��p���k}�W����:�f6�����ZO��&	.��|"���Hb������_>�w�B��h�?>�mN��~��f�嚟�mB3�LNvG�-�i���`��Ւ�l����g������J0�y����)=�e�_�Z[Y����� ]C���m���:ʋ���Ȅ�g+�e�Q-&e��rf�̽����.�M*	Y%�n5{��]T�>o~�`�� ��m�m�������!�'~��7ր�'3�cSӼ��B�Q��/ļҍ�X��up=���t���M[�Gx.3�����j�9|��������{��.�Dq�w�&�Jֽ�I��1���uf+��C�1J�Զ���}y�Q��uSN��,����c��ye�ݛ�?nQV54�Oh�8�3����s���W���N�o�R.�j��ɾř���Y^� �_�F�6�m�����@n¶���;��f�Z����ev\�:zᱳ�Kh񋲷�m�]�w�"�( =�6���EV Ɏ�֩����{�@U���r�vW7��}�}֙�V2�x%��o�����EΤ�aʛ���^���s�;~�k�ߖ������f���Dx�[w.�9�XU�(vB��+!��̱��.�w�qK�3ϥ��0�X��V���9#�f�v؎76J-z�H���W���u����Z�5�S���/ؙ�+(��U���~���G����D�;��lqN��H����6+M|M*�Fgu]��[�u�}�r��q�s���� �1ݱ���g�^�.+�vun��6{2Uq�w��S�ǛF��:�-J;yj�$�mu]Y�4>�Y�l��p1�C1�pO���Z��8�I�� B'��H� �Ƣ��,�gJ �����-.F�g WѦ�������`�@���c~S��8��Uh�y�� BϠ.�&[c�3��� �wxw 5�G[�� OD�����ı5r�a� �8�E�Ix�. � _: ����H�p�!�7�õ N���@�;�@�z\p����l��3�/>ȱ`��7++��xW)��q�ȍ���f$�%�@�� 
}F>ԓ� �� L��_��Kf1�o�}��Jϡx?E�� ��L�
B�c ��z�_[��D�9�(�;���Z؇v(��\e3y0� �{��
+Ph ��� HD���1{���g��U�ߠ˿.y���it�㛞O��>	MY���kt�`m�u����/a��[?���՘� �2qL���V��`h���^�2�;�!J�[`�i~5X����	S ��_R����|����Յ3.��.�_ �ZS>�ŗ���~<�h˝��_Z�0jO4���痑a���E+zyOF�{��UM�����k��EϨ��>�s����DH1�!%��|�+>���dEI� Z���?���Z�̄�#N<��wy�����=��/����}`�%�q	����wA���b������`�-��Ώ�[ztI)��g0����f ��a1!>�,��ߠ�>��R�䏙�#��Pv"��X���6�� T�4-,!��f}�K�S�>�T�zq.�=��Y�����fS�/�a�a>U!��s��0����ic�4�z��K��E ]�	 [J,�Vq4�13 �c<��c A} ���9�A��sslt2r�c�=�^nm��s��[a�j�|�u�_p܄q��a�{`|[�`I@�i��ϓl���.��0��ސEus��FsJsl��O���Y+�~j�WW=��$�]Q��d�|�G�mk�|k�m���&#_���%��}������-k �77����Xs��>��+r�@k1o��E�x�WZ
���1�U�/M�`�wrQ�%y`͇z�k�+֬P�����i�}����4�]�����	h��-����3�x�C1��[ ަO�Ůf�L��[�}
�����%S[�M����<Y�o8��)]�o�����\�a���9#�p��F��,��޶u��-�����qmZ�����M���]~���]q�G���F]6ֽ��jQ�����o#T>^9W~�{V��l� �����3f�',�i��k�&1�WΠ𶚐�4�t���}�﫨�����Mf��f�\D|�iz_�TK�9�MA�v�D���3odN���0�6��~�gJ(��Z�tG�߾��%s3D�����M'.�ZV��;ꮸ�+L��۫>e�3��ږ΢1�΄̾=I�R�����.Wƶ��4�ڢ�[�a3t�������Wm�07��E'd����G͹B���=��,��1���ܶd��U�n5͞Ŗ�Y}���X�3H-�Mz3�9���M���E�MX�T���Ys���d�=e�Ι����̬T���n�>%�+J:�n��ˇf]��H�x}��e���q}�����<#�ݡ-�`_9�Y�e��~�O��>S6-��F���f$�2���bb��1aS\�G?�(���c�T��YK��|,����f�#t�+��n��j{�)�o\|G�\�l�<����v_Ww|[�Ik �(�wA��)���'gjʆ7S����"C#g�c]�Ԯox�~L5�N���,i������ە�;��eG�:훘>���8��r�W����;Mf�_Uz���~�~7M��2Z;���|�r���c�*��&)�|����:>:(��H�_ٍPwq��]��:�������������/�p�J/e?*�f�k���am�s^G�á�+�o�/����X2̧(�{�9����Տ�U|������$�|�P��fŶ����6���<�J��E�?uXԞ�av~��wV��F�S��G���fv]Fr/z���I�-�V̻��ڮ�:�2������'�ʧڭ����ȟ9g�r�����%�+�w�ɨ��_��{dE�����C2J�_�Y�`��{#�M���T��*��M���:��L�U!�f�u��{�Q@�k�Sj���ł��V���s^������6��U+��-�_��Uq����Vg\`�����RM�\U�0f��y*�b�%O=;�gBh���	����&��Y�iW�߄���@��/�M����4t�<� �G�'�ǜ϶ҿ�RN��4?����6c�=ג�IE{O��L��@�Ii�����g{�r��*t~2������y�w]�����s��;���Q�URǸ�K��aߙ�m��m�#�+zGݸ�ƍ�6�&O�;��rn]��޲���������?�#w�߷+�`��n�":g��E5Um��y�ưt(�+:L����x�zbɰ���������YOQ��n���´�%���;4,�e�u<�s�O�����ݟNh�8�~sh�{V��Gf_��Ӝ2�6�6{��,��Jw�Bz�7��Y��	�qj��
v*3ލ��ty��Y��'6�,��j3�˸.��r��n�̴z.,�u�T/9�Ë��W�0\���1}��b�я�'�C1�C1�C�����u�lv�$r�k�)�{xo���<��S�7P{������wꂀ�_���Lv�u�.ze����gb$�ޜ�t79���MM��tC��]b�o�Y²��Ol	��[\L/�U��_�$(��5�۞�q���E�b���b��ײ�?%��M��2#��Ƞ� ���g�v��W(���²4�������g�k"v����fi#'0W�w��eQ�S$z��3��*�
n}�(^�Y��}�՟u�Uܭ���8v��Я�zS'd��s�O����Hz�D����圯�o/�?��ґ��CV�7�Qǋ!k�K\�W	�3w����K���oԴ�+�X^n��=�FٮO8�ys�F^JiG��ET9_Aw�4������ȡ�O/MYt��r���ox\GE䲢���E��Y���l�cv�������c�-Y)ka c�w�r�e?y�'��	���|��酽�.��mK�0�L��7��l�0�i���ש��G���w�&��I_$�G�N-�U/L
��7³u[pޅ��Z�v��.��hЎ��;��9��\ie�cɛǞhZ4wv�z�I���kI/��?XY�(�V[�}����x_c}�D��~��mW��?��iB��z]�����$�pBw�Cg���Q��왑�z3�~�)b;X>��|���kH��[ϵ�O�է9��,����i>��AZp��G�M+r���J���*��|�nM�ꆜp�U+�U>��^�b����=l���RI�w5/*��֯�� {7����u��)���ܽ��e`4��qwy�j�EVIE��c�|R?�mo�?T�:3Ę4�Yq�މ��R'��^^�A��w��.�,�=I'��?ziR�ʶf$8;�����ռ�2�e�V��寎��e��ux?�bT|�U��B�e�F�ʻ{Ϫ�J�~�+ih��vI�ۄ/K�Fُ���%���=�}cUI~M��#�[n�-G�7B斟$�kv��7|�M
�����iK��Ǽ�,��쫎P�i�.q���}9�V#W��>���,nx���͗�c�9FqӥcTe�,Vm�ݕ�`���W���o]��X�З�ܳO7�&�z��A���j��ϳ��g|�=x n�!u��3>[��0���!�q��Q����o�s���N���^�F`.e�hTٻ��O��I�&~�\sx�ͤDsE�E�r��N��i7$��oA
�pdz�'�iW�~:�w���M;�����q=���i����R�R�X���SGn���R�d��93J��za�x:�x2{�ߑ��VY(�~t�E������1��IEI
�OKU9�Y�Ƒ`p�j'=:�L��͕a�kv��߹;(��.����?��������	w��W/1���;�r�l|��wA��upN�^z�3�����"CI���{q��e�SX®�yk�3놺��>���z|�i�T�˩��s�Q%�Ϳ8eYړ���Eۄc]q��pY�M�9����k��i/�4f��j�;/�^p�{�N����KeCQѢ�ņ0���>w�BQ�d����̥��-��<���N�y˧_�ڝ꼨k���{pC1��_����fX�F ���@��0,�q�7.�|a
@�@e7��! 	sQ�l |����ވ �/ ���q�~S���/��,��'�7�Bn@_�[b����v�`^��P]pP�ڦLX'��\ܻc�m��n��x�� L��W����wk �oк�~����\���`�d��� � �>4W$]�� �8�����|�	`}@� "r�*�uD{��x7�� ō��k ��s@���A[@/��}
����l��+C?&����uc[X��
��&���� ��$\5��tR5T�](�*v�������ex�����-x���*�
��� ;K��X��6�hc�M�`#�[Ӗ��Ҽ�0�,���0d�p�8�h����z 9~d�Y�S��qr�F����I��s4�}���VX׻H��jc`؂j2�@���uJ�
-�H揷N�jO*t\1÷�,���l�K8��3�Ƀ�)���cC�!�tQ�5���/�$���n^Qk�v��֝&P���Ӷ�I����=��"נ}Ů�b�!�o�p�v�egR\�1�����ߗ}���A`�p=��@�ph���)���XP���p~���ɇ���0}b�� 90���]/��3�P�����C\3���1X�X��u���t[p���`D �U;@'���s�v�A�F0�X0}Ӝ� ��X��C�HU�l��]@���6����S�@+��X&��O; �)ơ��2��@�Z��c1G�#o���Z/@C��v �*��n- ���a �o��� �cܡ>� ��2�+�6w � �1����s+�cu��^ �0����'`3�w��F̣, e�_s���=��F`�$��`.�b�`,$#WG���#7���%�����w7����@��L��������	�p�sp@<����9��.��4c�a����X��h�y4��y��}���}���M��ųf�]&:b���}��"�}�7�-��7By���,���s���/y���x&�0D kD����j���~��wӆ~2�X����\���Kq�0ѹ�>Ġ�5\�F|��Sx�C1��[��\z�ء��.����QVo�Ēy���Yz����䓛k�,t�M��^��������2�ӳ��1^���{.үT�`��J�I"���C�s.�|n��=�y����;�ߞ֥<��=�_�W�;�-vS�EiK��*Cӊ��c9�Ǟ��[l�{�<��`^0cZ���I�r�)K��Q����Z�>r�z�N����'_�l.�>����^j�7�0y��y7'�^�����f�U�$E��@�U��u8U{v��Ez�Z���Lwp�Q��gĚW���N��7��aQ�=����V�\���߬�{7NY9%��G��z���W箜Ե<9�?������U�N2��2�l{�ڃ�;b�fϏ�V���#b�������	�9�4b�^;_���C#3����6���q(%p�օ�k�&֭]�w�����������ڭ�S���Y�'pO��=O�Xg�|�gt�o�����~+8�.'��m4�qL�c�űmp-��Sb������ ٧%�'�a�Ԙj�bl��d#��w����j�`�kpjJ���}���eT�7�m�XDTh_��qU�`��g3�oKi��fN~�<1��ݥ4S�
C�nϰ&/[�jU�gox�\YNo��¡;��wb���@���|5M�tc�+��>�XNW�J!�l�x��VǮ	HV���_s�c��Yk헔9ͩI����YWc���DFw��[.&�8��t<7*�\�2�^2���P~�j�k�H�ٕ}�짊����?���!��͐e��P��_~���Ň/�xHg�P����G�\W�k�>9�ӌBE�	�b}��)���%�3<]�=��|��[(a��R�^�3�d��+�5���h�ZC��W6��>h���O��߿~ݹ�Wy�X*YR*����	�����ȼ葱��̥M�K�j�yF1��7�\�h��%L&���֨-]n8�X"X��Gx��j�П�k�:����y	��@��ަ��F�u������s�@��5�5���w�ϏZ���r�,d�y�68�b&�Kr�qyaECe����旾��y�ވjzz�!D�����4�ys��\ξ5s�B��Zou-4_K���V�8)i�^��I�����.��~Ø\�kE��$�M�Wkg����]j���l廎�I�x�)!m����#H���MOpOY���sW}�,���e}�~N�)�~�����Mi��!��������MZ�t��١��	Q���g
�^��45��`�Y�!�~����^*�#��2�8�7�u�a�mU��F���_Z��m���sJ����xz=Qe��!�^[?1q�c��Ƹu��_�~{�T�f����$���|UL����]"l�$Ǝ���h�Wҵ+��v���������H|�V�Q�����|2F�0}ؾgK���ة���^J;];���Ŵ]���ߜ���������7X�-\ބ����`���<N�E�$��ԍcfя�f|>Q��uɐ��5f	6_��p�����d2
r6�H���v��Q9ţL��v�-����v����Q�:&6a#�+O_��:���!�"t��b����	1�C1�C1���f��D3CF�+��$�)-�e�KrYt�fy�4W�N�*����
�\%�WIA�Y�)Ӭ�:E���_��PG�*��1P�R\�(�H�r�++�̔"��T2G�BA[�Kc+�!�t������˒�u2�5藤d�����IC��r��T�,�̥S��L�f�=S��P�iI��<�˔�"�S��Ȕ�h"��p��!Ee3q���0q/���I6�4�Qю�ω��N��DifH�~xO�y9�+K"se)d���,M�4K���^W�'�+�'s�=d.����4�%�?��N�x:��,O���zp�I�%D.���%v���6Iܟ�dnW;���L��ȕP�%�ȸ�̕�pih/����'2�Y
Hlb7�����-$��	[2��Ai�n#5�h#p;Z���$n;���w`�Nl��!�[[	�n��v��K��:��n�u�|�~%r�8��dNG�+�حmD��N�9"����6��C���l.����9?x����&��V	Ng���Id�J�A��i�u��h�����l�>_�D������.��l.���ނ{���������u�_Il<����Ȝn�C Jq��*U�M���ɒ4P$8}��I��?��v2���mx6<7�M�E��ZI��BsK;�����u�"Wt�vܫKHdG�ھ���H��N�����v���~��~߉���d.�ߥ��nk'���\��;�#�Fഷ�9�N�?I�l!����o���)�_�#A�dKPil*��!��p^���r:}����Ab�;���>rx z;.����Gn����D��z���m�?���31��1f�"=��b�ݳ��G�
q0�0vi?�Ӣ"���{2��^2��#5��l�����"sb�� 'Q�@l���]D.�'�++��D�p�0�d��L#��iT�g*�+M�K^R
mp�@n��ĕ���W�&�_��(ϥ�vH��昄��f��� �(�jC�����C��Va]դ����k����h�)�{(LZ��,%��J�:��2��LTW���f��~�?���������;S���$Z� ����b�꯭XK��ѥ�,�X��E���K��b�!�b��>x�ߌ�� � �� �\��`��8� p6�$����E�N�`�8N��0��oH@�(gQwQ�ݱ"[.D��k(7 �P.b?I�y�+ �����sY�7��50�~ ��N�_�>d�۝(�"r_��;5ո.�@&��(@����]��~.@���(��K�qR
��B�(���F�� ��hW0���~r� ����m�ǽn��
�PJ�� }J�3�"G�Wz���h_r�v�K[V>pW� �+��H_�	�����]���jO������~�����J/�S�J�C���{�zBVΆ�}+k�A�X��/���&�kC��� T��e8.�[xO����#PT걺�A$�������cgIu�KC龝e%���<n5���Gn��A�����?	��� ��3`Sc�?T���\����W�w�7��n<��X���Ón8���;�+�k�򨪉�����U�c��퇜"�����D�X��D렠�K��u1xo�\+k��J�I��p���U���W�V�Eۗ�l�_}j�`}�|��8�˅�b�k����AyC,�Vx@I�q��?
y�������@Cc4�ԉ�P�?
%�^PQq1���⽅�.�JB ;�21��Ð'�
á�چ�_{ n��%nW��{���nU��� �W��ː߰��Jџk;x�x'^�x	�c�c/���1��/�P1��������
�/��4�ɢ��G)�7 ב�c4��&�����9����q���q.�qQ܋b[�^+ȡ�hw�!y�0�rn�B(�1粳r�&�����ǘ����x_�o7�63{�e��5����Q���c-�����.$�jJ2�{*�h�	��H��� Ah����r.�I؞�:%z#��Xǜ8�}��)�'\�k���M�~<�G<ִ�qЏ]����m~��q�!�����>�9�PB�'9v!?������B��������qԝ��i�����X�O`p�0ڟ����s�4ډ��C1���������QWj�)	u4���j*B-l�T�z�(�jB}mU����p��F������Q��QE��!�9M�0]U���h�����PO�D�&�j��uTX<-E����Po��ڡZ"U�T���u�V�FW[�KY}Q���TEQRj��,�p�"�����G��"�E��SWE��Ou�PM����PG�Q��x:*�<ќ6�"�Kt�~U�O[������
��Jh�&�a*�Up?�=�&CA��d	5Y�g���
|5Y�PU�)T�f��,��K�����TR�QF.&���먪��Z
�c)�Tdp�򠽒SȐb	D&�A���$�BiK(E`	��L!���H(�D�XB5��S����3��,%�
��c�B
�.$u��df�$*�i��	t!��. �2�D��Jd	�D_FZ�}t!p�)!C@!1�4�O�`�T�P�'CH��$K�k�:��<2I4� rS�0D
�'��Z*C@�0T*]�#���$"�$��'���B*�! \G�C�^O����A70���L�r��~B!��Ӆ{]Ѝ�`_��2y��},������P�*���@QQ��PV屔Ut%��K ��	%����<"����`?�J/SЇ��M`��L!��)�C]��!$S�W�'%����B�E�{��x_Rd��F��]r|��qL�eI�,�F~2����#�{p��O�/K��ėf*�$�2�9���SA�UJ��<%EU������R��+(2�����Hb�H&�Jbi����C���NH%��R��o#�_t�2ߖ!�$�yTI&Oc��� I�q�$�3��w�H2D�sL!KccWU��1-�!���T��1�e1v�L>�)A�`,K�~2(L�g�|%�OQ�)�P�\bb.aN��3���K��ϊȇ�j8����68Og�51gU�L��:�sB�[����r\Wk���~`+aΪ+cN+5��K�(X+�Q���ĺ�쯃�X�����6�Cu�.�`�����{(:���﯉"[����鯫j�|mQMEDy�)�5�uVe�O�[OT;uD�U���_�P��b�V�z���}����.���	1��J�'�C1�C1�C��f�����[��g���?���g�/�?����<�Z��/��?��_��7D�ׯ�����g��F�?��7ȯ�5؟����Ok��u,����5\1�C��O��1s������`���������j�g�$������/�D���_ɯ����r�';s��_�~��E�����c����_yş��*�!�A��ßA���������_��H�Ɵ��o�_��_����_Z'2�������z6x�_ɟq�!�b����ߕ��� �����c�������s�����g���n����_�����������:�����%����~D�~�_ǃ���� ��g���l������b��3xB1��ǌ�b�!�b�!�b�!�����$TREE  �����������������                               !u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �:     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     =      ��4�OHDR�$                                    ;     S          +         �                   ~                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       �%	OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     �n             �M�OHDR4                  �                    �          ��
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       �}WOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ?	            2	            ��             ��             6�             �A��OCHK    W�     �       7    
    is_result                           +        _Netcdf4Dimid                *�,�       x^c`ؼ���6?��@`�������7_x�a��'��x��^fx񐁁,W0�1�_��� ނ���120���X-����  �]κ��!��������V��(lm}�l@3g�xye�[�2lgP�2[‌� ^UUaC2C=C;�����P��0	ĳ�98�38� �N4�TREE  ����������������                       ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  �����������������                               T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    @�           |     0   REFERENCE_LIST 6     dataset        dimension                         0#             :	            6��OCHK+        NAME          loc_techs_demand ��   ��ǄOHDR $           �             �          ��     l          +         �                    	        �          ������������������������E         _Netcdf4Coordinates                                    �N@BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� D  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ����   5 Nr�   , $��� �  3 ����   ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� $  ! Da�� )  # �y� �  ! �X� 
  , d�� -    `��� 0  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� Q  ! f^�� t    ����   A v�#`       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         6�             �%�OCHK    P�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ?	             2	             ��
             ��             [�!}           �q            6�            ���OHDR�$           �             �          �
     S          +         �                   �!	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     K      ��     L       4t�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ƍ             ��K         x^c`ؼ���6?��@`�������7_x�a��'��x��^fx񐁁,W0�1�_��� ނ���120���X-����  �]κ��!��������V��(lm}�l@3g�xye�[�2lgP�2[‌� ^UUaC2C=C;�����P��0	ĳ�98�38� �r4�TREE  �����������������q                                      S�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�LWO�-�)ҕ. E�#һқ��� E:" �4��A�t�])�Dz�JU)"�H�;>���M��ɗ{��&O�[q2g�̬�{��W�΢y/E�kS���l������w.(N�����#e��<��s���M���oN[��N���~""���e��u�����Z��˔W�ͼ�Fw/�7�I����*Z�w;���j�x��.�|����4S��Q�S`��Fa����5�a����P�K��&�V�{#V��GI���v�a�i2��Q���b�)�d�
w��Z̤��&	���F���.���eG?���)��/4�sx꥽%�]���oݺv|��&�?u�8�5��L�o����ߪzF2x�^gWMP��Յ�'g{�U�|�Pj#�ף���l�T?���}�[7\������N�l�]�)������*��A4I�)<��	�YNe�"�RhGH�ї��[��<d
�f�du�^蟷.u���'��N��3{!5"��	p.W��'-O�+���2q�Xi��{_՟�z�E��[�9a"��҆Ņ)nދ��s��\rTG7��:6��F���z�	S�z������!�O||2���EI��?�_���~q���_M��쎠IW�۬���=���5%�),sX(C�%h�><�ϣK~m~��q7�M�@�t�wL��:�z�_>�vT��<J
I�<�=��aXs�ʜ�Y��/���QC	�z.o�����X[�G���=|)��%�-���oH��|GFU��B�{r�d�7�w�b�k?0�O��~�X�ㇹ�;;	{�|��d�3����H�<��S��gf����~��OJ��߶B��s�wn�/�n_\�;]~�/��KA��y�#�VɀN�Z5����Wx�t�Dp.��=fo!Ԗ��w��̋h����5�3Ϙݾ�G�YT��oIމJ����c!�������9?�[S�5+�sI	��w����_��ϡ{F�v��^�}C�I�!�0������A�S=w�ґ�J�7���D�,���L������TTS箉�Q�ƛ��3��qXc�٪�%9�;�m��P�b�}�tˮ���%�L���=z��)'�R�s��ְͳj��N���:�x���Q���1�X;�������M%�4��}�H�x_���4ȥ䌖ka�`'�k�u�[ʗ/���5?>�2�͹��o_�^R,�����������Q�d�c��5QZ�姲�q��'4�t��~sd9���W���nm-�o�^���X�.���]?�X�3��':�jf��aU�z�,{+��q��2�I*�O�co璔�hf�i&nߞq8��c�my�����3��;�6�Ax7:�¿�xkߘ<��W"X{}ƏU^e�5�Y�;5���~
�C��J�]�B���j�K=jiߛ�о9�k�+Vtv-W {�����S���7߈.���5�o6���|��ثoO�f�9N�ҥ�<��P�����W�c4-�|s�H!^���7r��oc����^�dϞ��h2����������/7��|f�}gV�����~o�sAwݪ2�e1b\�=�:!��#�� 0����������80� ���E]���]�u|Y���}	� � �7мjh�@ @'? a���x�y��`q@�M8L� �T� آ3/e ���9 ���Ƌ�{|=F� �:�q���� ��њ�*k4�Fk�/�.>@cD�b �_ ��~�
 v+��R:�@q� �`!��B��@�I��2 �N����@<�����Ј�k�4 7��������& �u��(���H�k� %k � � èe#�6�&��.��� �6(����w a�� ���K:��b.|F�p@�9#(���S�!�Ws�L�?Q���) (љc/p@��#[�R p����F~C��@��>���ZA�m�=C5�8�xQ�V��PN���#Cv���:���WN��U+&I��)�i^��wx���b�{�}����g�[�
���!�?h��R��G�N��́4 ]F>�+�p��|���}����p�d9r8�F׃���P�0���ff�&Qt;J`}g��Ap�~���r�ن-w&;�;Tl��/�c�-�y��$��;#U�"m���������T���{��d�Z%�	�@��+��u��ș�L��\XWف�kJ�'�+@��ޱ��2he+�&#H�$���x=-�>)0���?4�ɽ	�] ϧ8�;��!�1x|���/�+�@��:P$ �M�@��x�V�r����P�������`�����E<@5C��\�	|cAy�r��k�� �PR�:mI�G����`��|�B�nnp��A��!�q���g�F�}�?�@5 R� ��{� B(<��z:�`q�=pG5f���i�<�+=dj�1��>���NSh=҆3(�3�y��>���"��� z�8���&���� (w�Q<��#.@5/��(�!҇6 T�f��0 �@�HO����UB��H. ԡ|MFuh�i���<dZ
H�>\C�$�k�a�h��?�G�����-��a��(���(��f���nD����V��k(����&4��iFz��P��y��h~��~��I�B��Yx��3��Gy��b+���F�"�������, �	D6���0� ���{�,N��gϧ����};��p��g��b o�^��\S}\ANi�7��`�8S���q�/�~�З���;Y��w㽁}�e\�.+��o����Cr�{���W�}��j��_�=��]ݹ|U��S�g�����C�{=<ۇ}�U?|N~}���)�e�_F+>��1�x��:먯s����V_s}ϼ6�0�[�nm�H���/���{������oHC���g\�>w�_>r���������i���B���i�z�֗��@�W�PQ��9���O%�W�A^9a�W�1�Q���j?Z��&���ި#�m;�J|�G5FT��yߣ��_.�Q�����`�x�*�,�W`:�� ~���Ro��;V
��W#B}|7����ۍ�}������{[��D/d���K�NB�vw�6�/��1�mo��r0�jw'o~}o��jm�j^fo���M���B��Ĳ��C-�"����_$�xh��k'X�ܻ��Rr~v|j�o��@��O����cz>u��<۫"E/j�gUJ��t�4��Ip��lE�
[����Ȁ+cU�_�%�㼸�C�ME;���kXJ����W|<�ڼn���,������o��ϔ#=�Ew��MVGaJ���.=&�b�"����/D����OY��7۩��'o\����J<�C5w�^���F�]�͙`�U�^����-׋��E$!K�!_Db���<�X�lr���;5m�'���fb�y����*�UB�ǻ�Y���"�8'�|�~mb�����*�1~m���R����V�E��\-�w�u5�Ŋ�:��{B�V�lR؛�q�J�����EF�*G�����e�ck{n��Kz�\B���U�]w�����kZu��r�/y����^�=��OV ;:z�'�Ner/��W��T�bp_��y9�_i-���O͒_����o6~�2���b��� <�d'��۶	u��=2<~�/�<&'�t_���gf���(h|��e�j�D�����/���k�~!�\)�0�B+*p�ԧ��2��G"�_9�uƮ�L��by��1��,�$��T	��:�v�8���k�3{k��2��aXi����k��]�k�:jZz��h��t;��p]z�JYŮ��$�	U>q]����.��u$�e�.*����Nya���K�������?���;$l��/��%���-��[��u*H=�E���+�����\.�9)j���T����)x/�,�n{�c�������[{:L4�r�z��"K��m��^��D:6'N\�k����.uJ�Ƭ��4
Ӯ|Z�ζ�����tY���T~_����V�~GW��b�ܻ��G|-�� �U#H���j�nҵ�{n��K�F-x����dG�3	�P`֯���֕�e����VI�X����e�� `�\/����-�=秥�iO��Td���6Wx)�Jg�;��m؎{s���|�u��*{�?�b�N��6�i�)��g}OI�d+�~�EH>Z���R������g�����p0�Q��70� �S`�`�`������,9}����E��q�����L+��WDƫh�.ʺx�T��ʞ��K0/y���j���&��8�T�aPi���F.+c�m���Z!�{4�v?��b\�u��E�5ϥp5��\g�ۼ�Ww��^E�HS�^?�6�Vx�E���O��i�%
�_�4�ʾ�A���_s��TW���K�%�H��=O~��cv֞3�E�����0���ǲ4�{x/�]��P�46{�1�~���mT�"\�YR�w��;=��KY�g��{��r��_���6����m$�r@6@l��-��`&j-S��BHw�R�\`����!��|_� �3<4���h�1�|87���W��7��Pa_�}�Jm�ꮚ˕�Q�ug�Ewh�:�?�D��;����I��s,T (S%�H�ym0�WB�t��R���}�����qy=�2ᗶ=��:c�*��'�����=$�5g  ����Ll��;���0Һm��7]����{N�]Fƪ�ʇ#�J>6�2~�oK����O��~o�0w���}fB�F@�v��n���#u)�����[�u�T�9����%�]��b�̗_X
��^��q�����*��{\JU	�q�~�*�u鋃-����"ij���d�Uu�7��yL:�$J*�<��P�}t;�'���P��W�||"ԙ�	�L�^����o�|{��	5G�9�y\��}^��*uM_�}m�L�o�/����ãJ}v�����n|$��6}��p��+�<{/X�����M*����Ƨ�?�f���'��=���!����Vn�^�(cg_��G,+#��࿐��zpx?1�؛�t���e�՚���4�K�*�N����N/)����]'���<�Õ�X�-PD!7���̹�zK����sx�9��qf�/�.�؜�>Y�����*kԒfSgdj�'�KzJ4+U��|r3)(���o��R��A?�J��UiUn�s�;�_���R�۪�ܒ�d�r�>}�W)�Y�a���۔�LL�@NX�L�rmu�����Wk���p�O���֭�31�~>�D�TO|�	K����>u�ig1d5n��<^�" T/�:��U�4��Hp��)��Z�N-�ׁN�#���N��{�ܭtw-�,V8�h�"�����>Y��8 ?�k��d~���@��sOzr��q/��-C�D>ˡclG��$|7<۵��}桃o������B�H?K��0��iw���>�h�Ⱦ�ݖ([�:c�ozi�)�l�%3�5�5���	��O$>6h8P:� ���������<{���RM7����T���.���Yt��ܢ�s���@٥�襋[i_y2��i�͹T���HJ�g̰�7Wj�5��hM��=p�!��|�+�J��AC�þ����-M�ǋ!Y��ћ�._�Vb�_�\��a�[%pFOlۀ�C{�f	V0�X���"��d����6ml�7%��Z�w۳TZ�F_Nj����.��0ATV���`����_���
�-���� �� ���X�w͟�?�t�L�76 �h^����b4@�: �����FkR̮�#�����lB�r��6��j��+ ���\�U���o	�o�`����8z��Gk]� ����� �!�^�� ������g��?�U� ��P1�@l@O ��|@.@�)@��*9�>�G� �d�����U��J�Gd��7��P���� p�� ?�P�v�P��4Pl:��� ��|TG�� �C|�� l�)X"��MG�I��/"�pd:��,�]�(a�8Ld�3�T#X�܂V-9�0�:�G�q��ƚ`>olEΣ3��!j#�Q��-C�<����:�tN41B̮'����x8�1�~�@v�-��F3��LZ@�m������ϐ��ӄ�om�fC^L�I
K�]�O[�j��~��@��f���?8�ݡ���cpy�f� Bv;V$
���	/��ǋ�{ܬ�6�t*	���]�shU�)W 4#88o�'���
$
�6�������+�|���/C�vO�p�
#��Q[��Aɳ�U�k{��0Gx,ĕ�]#n��C%��Y_8C�e���]��� W��B��}��g� �[ꔰ�����L�`����ﰛ�/z�Q�>h�BJ�2d������C�[�B���A�g�PN>��D~�K��MOH��˛��k�Ҝ��,���"<�� q�f�q���@�#I��L��k�1��G� �I�pt�ʷF�{�W�A��<��#T��7=���{ ��L$��ft��a��7�8Z���P~H��R [= \�Q-����u@4�� �_ ˨ƦP~g^PB5ֿ@�ꦞ��o�o��� �����XAv㵢\G1®@g���E�@�A0��l?��"��G܍ ��Tg6u�QDzĈ����
�'�7i�;�OB�!n��ڭPD5����e��)�D�i -�Ag}�C�ȏ��HK VQ��!=x��|i���a�;�s���\p����m���߿���|A���&�����A���D
������#�i�j�(>��IȆ�����'V�(��h� �&�>�gC<�����{�`��G`��Xwp� ����#�������+Z�YL������*H���|�
W�s���m�^����m�U�k3�o���ww�7_�0�;:��YX=�]�땜�����L���+
<�	Ϥ�"6s:�1$�>?ÛB�z�_���(���py��E󍔝i�U��x�!�a��$�b��w�_�G��)
t4ڰ^`�~;�7c��|�O_���s	=��:����e��5�c<�?���/^��z������c#��ĩlZ���~"+6ռ �<�y[.|�-v�)����+v��'�HH¶�7�hrin�LӔ���4�^��cM�̍^�
�Fd/|����ʓ��.��yLXw��\�Z��/�W�i4mH�	o�l	�'�/���(��f�򇣄��49��>�������W!�?��1jׅ���°�k��u�$U��vj>��U�4�G���h>c���B_��
FF�Om�s���J�~]8[�h8��"\q��(��MMO.�\���peA����ϖ�&��<����g����I;�4�ߨ�Bn�$�yṐ��~�t�22����8��n�����55�ͻ��&�c祐/X)*���,��ư�v��ua�;*�<
�e'�\(f�?��4��u������?Iʓ#��hQ�O�1�8�w�C5(5��&�?��2G��S�}�aL֜=o��������-�U\:�ڛ��W�����~C}�e��.�}b�������E弙Vױvw�]0��j����t�#��q;b��5��(��U_�exdH�+yW�����p��v����@&1��n�o7E��5�$��&�Ն6��5�
c�Z2jӹ���y���b�66�&uZ��{aܬҗw�7��(�ĬV�z�k%H`M�y;G���#ט���!Y�����o(r��_ͬ���0�<��θ����l�Sn�EysQ�h(Xt��7�/��y|�� �%ʨV�*���U����
X�l�Z��^�$m�]<��ܷ6-�6w*�2�-�8<�~:I�L~LzB��N�n�`E$�4����/8�^�S�/w���oY�\������l}�`f���_"ݒp�g�����W��e����^e�r��{	O�::M�N)E�Q:nh�0�
�}چ����O�������|ؿ"3��ڷ"<��b�k�=�TI�����ZW�������IQ������KyS��Tyɪg�>_�}����N�0.ƞ`�1��u��Ţ�]9�۲^��LGC#��4~�ދ;a<yT�-2��dd�����{����G嶩u��#�k<���Z��{'�Tl�xS.���p..���]{r��Sś�N��r��[-�B���9΄�t��I)��iGs��l�ȋ<��[�CA]��R��Fq��?s�-q�C��3u%M���9*m]�$
+�?��27��X��e���3��_��v��xt��u�"�Vg��!�]e<�۷��x�7��0�'������:}��郘׿k8��p��`�����0� 0� 0���p.���7�(Y�.����k>��yљ.M�5)�r 7��ՠ��B	v k������m��E;��V
�V�=��Ƹ6������&o:���ψ���s&�ӭ�f�_yF�UNL�)����><�S���IOאI�՗�R[�#��1��ʅ6)\1}�O�$����I�!q�Q2ץ�l6���8�x�G�_�t���Z̛�b4�g]�?��-�w}%b��P���l�0B��ZN�\'�[��F�-�uݍ���ف疞�1DrLw��3�~J+����ZŚ�,�gu �z|QI6;�(1��my���#����ߑ��̌�aSOɴ�*+�_�(ʘ0���<e�(I]��v�4��0F,��S�駙����-��r�K'^x���T�� t2����Z}4�Ul��7����=嫽ү����Ǿ�����[�R���)c�x�p�N��ET�����isOVCw�?��U�#�|<��m��!�Uf��|��K���fbʲέҎ@ݼ�o��&Rꎅcr9��O�ɜ99��sm�%��H�~���Sbk>ap��W��8�ӳ��̺^��9�/	qJ-�މ`{�.�Vkٶ��A�qS�q����|��V��Y�21��y�M�h����2����G��BԬ�]��<���w�4i�Xי��$�Q;���Zr&��ZQ��M���xZ��#>�:�T���#�`ŋ^�l��޽^��GM�Fqj�N{�	F6汃/��D笪�2L$S�&�;���3cn��qIoa�\أ�{[�%���]�Uժ�I�굒����]�k���t��H�r�_��|�z��~@)�wWw�u!~��s����-�kJ�9tk���Ƽ�<�c�lj����\�U���\d=�X���wc�L+��t%�Rx���5u��b��^Z?kM(���8�!���@����;o/�~�{x�t�2"T�H59�~�u���4`~��:������l��0'�`���cSȏE��V<l�Y,�����caN��<�^Dr�$�@�7�L���٘���e��'p5-�\HNJ;��[�/XKv�yzU��ݑ��9�M^!��5��ȧ�=ORɰ�wx����61�5��4�����FvX?)�w4�<���J�7�:! Qݮ������߳�%�6����g�I�=��Sn�)T�P=��0a/I��|������eN��e��7�ܶ��<mSy'�̐^e��C�{�	v�*�H��4e��@���ƒQk�t;E�����G��eܧ�Bt\�=�9�%�D��J��,��V�6��I����$���u���A�]@�K�;�$��-��8an�M�]{�5���������V*��^�ݙ�.5�1V��P��|�d^�gU�	7f����KDb.���9�l����>IT1��d	��ul�@�e{��3�����מH�	����=q��L1!rJ���=S��j�*}jڦ���}<z��X����d�uX+��-��	�L9̣���`������g��ndD�k� �3@��� ��zм�R [������p�WBm-�8�Z�o�-] �n �o ň�������T�[d`��:���~��A�c����!{҂�K rEPl���h����w��3��5�!į��F��� �!�@|�� � M �΢�� %) � D��\��=���s��<�kUt��t��e]�Dt dŢ3� Q\P�$й� Pl��� �E��L t-�#>���] �)�s��4dӣk����ݟ���}�\��8��t�`���U��#ł6, ��0�9 �����ښ@!l4݁��4X� �{�=,(��{� �q�t1�~�ȸI��Q�a��I04{HO�:9x�J@~��o-w����B?k��F�W�9�Eqw��f�zB��F��2�O�C��t!S�`�[��lG��j��5�tP�L$�,���2ܳ0�`� ��B�a��)M���j.���-��YC񎫞���ަYA�ff����c�&�A�܀�U�]s���'��50�ː��5�s,�?��B@�X�; kG��Z��W��՞,�ʬ��ę9��VC�����30���*�O�*@�I���	lק��G�
LJ�9�*Z:"�|�H{�`��:|�ap����gZ?bJ�p��F�^C!x��wP�P1��0�+	��
�I�U�Y@i�l��}[8{���s����=�톴̰܃
�x�(���7,��Ө~P�C�7���Q�Au�����D��@�D�r@S���렼Ek�P>ң����C�2�ĽCe݉j�6Z�jR�5T#FM�� �h�;�iTc��� ��HGr�.Ƞv`���wT��ʈ����r�i�	�"T!� ��Gs�+�u2�*č4F���|�����7T�ϑ-A���nw!�k�`l�G5f��
٧J�j�Ճ�b������$)��Y#mt�Z���љ_��;�@ZЂ8hК4�� ��o�9$�����������i/�u����H�>"��P{-�|B
H������o���*ҢB�����f���!;�3�D<�u�g�b�����+ sh�-�ψx������Ã`�����y����x��Y*;�[��k��W�T.�
T�Ӛ��?��l�KX�ʣ�KH�����k��ߴIe�i��d?5�&�s��76*����j$Ѡ�'U+��`U����co�R�^8�w�e��49��t������[,�6����,��'�q�ZϹ���f_m���F���֠SݚDj�N�Af��o��=����Mn�,�m_�.W�t�N���ґ:֫(��mY�ol�P���$s$!�UF[����7]߷
�z6�p��J�(pɚ��_r���C�(NJ(КJ�|��s'�!�d��=���C���<g�{�_|`�e~L.�{��eβ�s��{$_�C�����@��Z�7�F��b2���5k���9�_-�Y_?9"�mAW2
=ί(:>���c���#��$�~��R�L�p���[�Y9c��t�/_�.N>�`��\�����l���4�w[Q5џu�W��E���T8^�+���YJG�{g~�H��֌6�]��\OZ��.��l '%^�0"�څun$�g�Zd���v��JK�j�~����7�{�7�l/��8���{����y�q���f����~#&�p�kLf~��)��%޽���x+O�/U��i�W���Z�د��}
ݓ^����{u�!Q���D�沼���q¸�.w��%y�����!���Ҋh�$S`ﭾ��<w����k���1�Jo*���{å5��Y���w��}פ�b�=~�<�p��v�����	%���$WrUTƋ�h�e�q��yp�c/F�m4���G?/�:H_qђ+����ҵ��qNR��Z�y��Ǉ��'�+�&�x����	p[��Q���h�޼Ӗ��Ѿ�m����r�=F�i�+�Ϸ��5::Q�j���o_u�6%��ץI2TkV��q=����	�e��C��u�.�w�SeJ�_���WyQ����em&|�q����C���\AN!�K���x�>�����7�	3Hv�~��\�l6��4����_���No��r�Ʀ;�s$[��쫟�M����ɒw��.�c=o�i�4%-�B�xߌ~]��.�޴u��{�e��Y�DO46G�=�������+-JOx�y����8�V���imKC�u˷;A}��\��2�-7gUX��rċ_Y��<�����z�/��5�Dh������T#�sD�>��&$��W�V���>ի[͝����U�(q��>��1%I#2�S�㮫��I�P��~�`�����;t�7?|���Q�Zy�н9��EJ$��^1�Q��i�\V�����o��ԭ�~L�C��t��W�� �[��i�����xsͱ�*���6�u�|��m��3�b����+w���p���Wt�3���o����G4{�{=���J~���Y酒@��.'���yb��_���w��?l�Y�t�("\����$��ca��HLt�eKf��S�9rw#��P����-�[�\�Q�k5�����:��ӿ�� �Lm`�`�`��<�{k?r&l������+5?sDE����zod�?p�E��w4M�x]"��ʎ��X���?_�!��#|k��o��&��mI@ۣM:n��m>9�Սϰ4��?�6]wQ�93�=��I�!�ₛ��VF�=���pdiC�v>߀���@�b_�6�L�*����V=�$��;<J�॥֕��2���Ƕ��)��.�Z�f����a"CUx��fh�2z�,|�6�
w�ٽֺ���*�A6ֲ��f��a�D;�m�E�&���\����ݳ��c�ww�ɗ���k��L6��ˮ��$���J��בQ�D����{��t:o鴎�H��,��F\:��6'�|� y[� ʰ��-�ţRn���LV�3v�z��������o8���#��~�z���?ݥ�T׸�/��7�n��,ThD~R=.�j4~���pEܩ.�It~��Y��Y�s����s��$�_�ͲBn4�Üͷ~�+ۏ��}�`��Q�J�y�`en�^N�pg�Ti��Q����Z͗W$oYf�]%8Z^�!�4�p_��Ud��P�.�^�j��Q2������4s?���x��
�&8��^0��sq��㝊���S\9v'7�ҏ|����CfՐF�L���ԤO��;��R� ^��Ϙ5�m�Sx7F%<2մ�\z$�y���g��հ�l��B�o��N�	��IVֹ��5̳,��W�|�M��&���kRO�UM������2_�1�n�:'�{mh�h�ES�B���yKq�.���3%#�R�ދ�׹�q�������Y�2��w�{�)kr�bE�����=����g��0Jy_�n_7fRT�p��)�T�%}�(a�z�J2���#�o�Xr"��+q���^�誆J:U6Z5��V��B��u�*�˿|��K�ɑ!��X��{�;��G����<�ǆ�e����վȯ�v�b�O+��j�EFL���I(�j�RT��NkD���^��7i�$_�Ф�y�7ɡW��J,<�̢��~5(��AG�mi������Z7��?袒��rO;���|�z�<�2�j,4Y���k|�Bq�gc��#u��z���w�R�@L���u�C��Eؐ`��X�Ϗy�'���j�}<E����>��{5�[�pҲ�,;'��L�qk���aYL��/�r����'�ƒ�b���#���4|�g��}�=��m[;���8���v���ܗtYL�T��k/V^!y�[�h�H[F�%5}��1�g6J�&�o����S�� 7;�Wh �a��q�aR1�J��Vˀ�x��x��K'��7
��3Ng)�?s	?Q�a����R��p!��|c��ӞXM{x��n8Vv�5�};O��'�i��~P4i�ܣ��y�ͬ��=I�N
p��K
(_��qy��6�֓�vM�j���4w| $b�/�cƶ�8v=2,�Q�N0�Eǹ`W|3h0�:xt�!�5�*�B���Ti�Ṿ�_~� 0������?�d f�W'��;��� �� ���8@����� ��J�[�稇BԊ�2���[o�߼k� � S�q@�M8����p� Hs�5t ��h�!��u������� ��� D��݋Ck%�y���������&��B�ȏZ4>D<� U g� �� �Hp�HGsa�3 �
��_ �h>���P��I !d{,��Z����
��l9��O���*� �$Χ࠘� �Ґ�PlVS�����#��I#�m������WC6]�#t�ׂB���@<�L�Pn@o��W���  OB%��?��6���h$��=j?/B�s���� d:��6dю�}���`�`��	u��l�	�^ǆ3�,`��:�j��D*ԋ@=�ջi^��� ��C�ԡ�����)"_��8WXYH�����%�wF��=�>z�� X�Տ۹@/�����Y��K��2&xl>�(��z�4����br
-���zK��³o�����z�k�m�t �-,l18;���9�99$���.<�9��n&����*9Ğ��6JȑC�����r�b��؁�硟�FN��D5�\:�����%���H \w# )2a:b#]���W�A�J~�@�7{8a��m�Z��@�~�ej���i�d�|CIX���m*�F�<Z��gvH\	��1�!�m����؟:��/����y�0����h���{�@B���M��م����]!��=�x�!����{5�#�{�S�n�r
� )�S}�+�Ѓr݉@* ��Sd���g A	�(ͨQݠ�7��p� ��CD�Č�b`@����&�[�(�ϣ��PB5&�@���	��2���P��=m�~+V v� �����B�I4� TW�H_�8�/ہt�,�F5xxم�����Hc��C�Ѓ~�@:p�|W@�c�W�w����]�q� /�3�	Ł �o�� ��EuH�l���pE�h�d������o��9HDQ,7s��ġs����g��#�ŏ����7�x#���Ŷ�Dv����rkqX������g�a#ۑ�Ơ��#^!d'�=7�U�|�G�V��.8z�:h}:�� _�M��� 0��?/��.[�%���:���qY\%Oe	+B�"���܎���ۧl�ͪ��0��1�K��b�Q�Pc��0�T�^ۅ���[���}?^m�zG�υ?5\�Z���G>�_}�)`���Q�rZ#c����%��%n\Ē����,��lD�ΩwS���i�?��v[��
;C��\t�5
����CWJ��6̩�p��#6��Gͅ�Δ��u/���y�ϗM-M��٤-�F����7��c9-���b�M�q_2|�٨��w���8=JR����H���yj�#�L���n¦ͣ�Lt]��w�Go�VW-�<!�.��vK%vt�6.;������G�Y�'}�¡�'�q��$KCp��TZ'��,��Z��xuI6������Ӹ	���5.�V>�<��D8j�NCw�^ns:-27i�W��M�u� a�9����EV�G�3���R��L�=�1���r�\ȋ�e�DÖ���q�z+�Ly�7#e�-%x�3��r�����\���������>)��ݕ����i \���h�`���>��̘H�$�c�T5�W����g�Q5p�w9��:Y�Y㎬iL�p����c�/������(h�Ɋ�].Q��s�ܯ�֊Na[΍?-�y�|�c�^�bMQ<n:������l�-�?���%'������G2ϩ�T�w)ֆ��,��O�l��ϲ0L�ja�j�T��u������t���sX����)�2{���l=��������G����%V���%�&�&�.�= 3��}ߪ��b��D�B�vRj�����v���r����VNˣ�sљ	q�����K��Z*D��ё���+3w>�Yr�Z�����л�}���~`&��'R��I�������'^�������^���2\�G=���-����W��g�����J�Ly��a|���h|������RT\ZR�.�M_I��z��������Y���s�Y#��$/��߬���Ҕ2�,��J^��Y�7���Io��Ȱh��5�ǟwg��#��ȫ�ʝՖ�:�y�M+�����#Ɲ)�I�3����\2U�}�(�Oq�v��5�7��a�㤏�'� i�����CB�]��2�%b#��é��/��H�.����|�pZ�b���Қ���M�j��iY����-l�K�AM9�b=HnEA9�Tj��U���ְez��r��i�A�q-l�/��#!.�ۊ�����|������]h�6Lx��$�ݷ_�&�ښ��\���ƽ�&\�&��A^7��<�U��.,�*��ʛ]��n�/[���J���9��'C6<R�"�M�,<����^��5���͉_fC<M�Zd/�v�3Iح~6�����$���N�G�?r�1��Խ�Bݡ��i�o{ҳ������6"$�F��'���+��e06b>����SiFx����EQ<,�}\��,K���s�I��6�b5-��yH0};��SW�O����#j��`�/`j0� 0� ��&kzS�o��#N,��۱T]�OP�$?)��)�v�+ܡ��~'>?qO��a�o� '=�����?�|���%��g	g-����z|z*j�x�DMy8�.�g�3��?�glOnj��g���$���ڎ������L���[�@�:��1�Y�9� bF%PAP�"���`�f@$)E2��bj�E%��j�7��fv�������?�sC��ݺ�V��p�6.�ϦbQ�{9�-�vG�=6.y�˜{<�Y+I9t�=�)�ʽ�$�sg�y�϶���K�K^����?d%��]�.�Y�G��6�^�W��؃�+��'oxͫ�6?9���d��QkN����m���D����uv��Jg�ҙ�'����W;��o>�L�w'����"W�j�4N;�5�/����-��Y`�@�Y��{��e���tۢ�T�k&'�׉�7/k�#�Yf5K{B:o6�L$�d�`��'>��/�-f:c�D�;â���͢ޱpںn�*���[���Y�t7h���<-9���q�E��)���u�Gכ���vX��O�qt�-��-*}́%3���#ƻ%R�F���*���Tgq|���9�M�W~ak����_k���[����G���U��+��G�_5��M+EyжK*`�Nh��u?ڍ��R�Mv����f2�T�����_����q��ň�mN�d.�E�e��2����J�g˜�{���r�ݷ}r%�m3�_睰��?ُHM�Xf����xac���	ev���Vf̧�5��j�u=�,7M7)eܖ������s+OkJ9��p���k}�W����:�f6�����ZO��&	.��|"���Hb������_>�w�B��h�?>�mN��~��f�嚟�mB3�LNvG�-�i���`��Ւ�l����g������J0�y����)=�e�_�Z[Y����� ]C���m���:ʋ���Ȅ�g+�e�Q-&e��rf�̽����.�M*	Y%�n5{��]T�>o~�`�� ��m�m�������!�'~��7ր�'3�cSӼ��B�Q��/ļҍ�X��up=���t���M[�Gx.3�����j�9|��������{��.�Dq�w�&�Jֽ�I��1���uf+��C�1J�Զ���}y�Q��uSN��,����c��ye�ݛ�?nQV54�Oh�8�3����s���W���N�o�R.�j��ɾř���Y^� �_�F�6�m�����@n¶���;��f�Z����ev\�:zᱳ�Kh񋲷�m�]�w�"�( =�6���EV Ɏ�֩����{�@U���r�vW7��}�}֙�V2�x%��o�����EΤ�aʛ���^���s�;~�k�ߖ������f���Dx�[w.�9�XU�(vB��+!��̱��.�w�qK�3ϥ��0�X��V���9#�f�v؎76J-z�H���W���u����Z�5�S���/ؙ�+(��U���~���G����D�;��lqN��H����6+M|M*�Fgu]��[�u�}�r��q�s���� �1ݱ���g�^�.+�vun��6{2Uq�w��S�ǛF��:�-J;yj�$�mu]Y�4>�Y�l��p1�C1�pO���Z��8�I�� B'��H� �Ƣ��,�gJ �����-.F�g WѦ�������`�@���c~S��8��Uh�y�� BϠ.�&[c�3��� �wxw 5�G[�� OD�����ı5r�a� �8�E�Ix�. � _: ����H�p�!�7�õ N���@�;�@�z\p����l��3�/>ȱ`��7++��xW)��q�ȍ���f$�%�@�� 
}F>ԓ� �� L��_��Kf1�o�}��Jϡx?E�� ��L�
B�c ��z�_[��D�9�(�;���Z؇v(��\e3y0� �{��
+Ph ��� HD���1{���g��U�ߠ˿.y���it�㛞O��>	MY���kt�`m�u����/a��[?���՘� �2qL���V��`h���^�2�;�!J�[`�i~5X����	S ��_R����|����Յ3.��.�_ �ZS>�ŗ���~<�h˝��_Z�0jO4���痑a���E+zyOF�{��UM�����k��EϨ��>�s����DH1�!%��|�+>���dEI� Z���?���Z�̄�#N<��wy�����=��/����}`�%�q	����wA���b������`�-��Ώ�[ztI)��g0����f ��a1!>�,��ߠ�>��R�䏙�#��Pv"��X���6�� T�4-,!��f}�K�S�>�T�zq.�=��Y�����fS�/�a�a>U!��s��0����ic�4�z��K��E ]�	 [J,�Vq4�13 �c<��c A} ���9�A��sslt2r�c�=�^nm��s��[a�j�|�u�_p܄q��a�{`|[�`I@�i��ϓl���.��0��ސEus��FsJsl��O���Y+�~j�WW=��$�]Q��d�|�G�mk�|k�m���&#_���%��}������-k �77����Xs��>��+r�@k1o��E�x�WZ
���1�U�/M�`�wrQ�%y`͇z�k�+֬P�����i�}����4�]�����	h��-����3�x�C1��[ ަO�Ůf�L��[�}
�����%S[�M����<Y�o8��)]�o�����\�a���9#�p��F��,��޶u��-�����qmZ�����M���]~���]q�G���F]6ֽ��jQ�����o#T>^9W~�{V��l� �����3f�',�i��k�&1�WΠ𶚐�4�t���}�﫨�����Mf��f�\D|�iz_�TK�9�MA�v�D���3odN���0�6��~�gJ(��Z�tG�߾��%s3D�����M'.�ZV��;ꮸ�+L��۫>e�3��ږ΢1�΄̾=I�R�����.Wƶ��4�ڢ�[�a3t�������Wm�07��E'd����G͹B���=��,��1���ܶd��U�n5͞Ŗ�Y}���X�3H-�Mz3�9���M���E�MX�T���Ys���d�=e�Ι����̬T���n�>%�+J:�n��ˇf]��H�x}��e���q}�����<#�ݡ-�`_9�Y�e��~�O��>S6-��F���f$�2���bb��1aS\�G?�(���c�T��YK��|,����f�#t�+��n��j{�)�o\|G�\�l�<����v_Ww|[�Ik �(�wA��)���'gjʆ7S����"C#g�c]�Ԯox�~L5�N���,i������ە�;��eG�:훘>���8��r�W����;Mf�_Uz���~�~7M��2Z;���|�r���c�*��&)�|����:>:(��H�_ٍPwq��]��:�������������/�p�J/e?*�f�k���am�s^G�á�+�o�/����X2̧(�{�9����Տ�U|������$�|�P��fŶ����6���<�J��E�?uXԞ�av~��wV��F�S��G���fv]Fr/z���I�-�V̻��ڮ�:�2������'�ʧڭ����ȟ9g�r�����%�+�w�ɨ��_��{dE�����C2J�_�Y�`��{#�M���T��*��M���:��L�U!�f�u��{�Q@�k�Sj���ł��V���s^������6��U+��-�_��Uq����Vg\`�����RM�\U�0f��y*�b�%O=;�gBh���	����&��Y�iW�߄���@��/�M����4t�<� �G�'�ǜ϶ҿ�RN��4?����6c�=ג�IE{O��L��@�Ii�����g{�r��*t~2������y�w]�����s��;���Q�URǸ�K��aߙ�m��m�#�+zGݸ�ƍ�6�&O�;��rn]��޲���������?�#w�߷+�`��n�":g��E5Um��y�ưt(�+:L����x�zbɰ���������YOQ��n���´�%���;4,�e�u<�s�O�����ݟNh�8�~sh�{V��Gf_��Ӝ2�6�6{��,��Jw�Bz�7��Y��	�qj��
v*3ލ��ty��Y��'6�,��j3�˸.��r��n�̴z.,�u�T/9�Ë��W�0\���1}��b�я�'�C1�C1�C�����u�lv�$r�k�)�{xo���<��S�7P{������wꂀ�_���Lv�u�.ze����gb$�ޜ�t79���MM��tC��]b�o�Y²��Ol	��[\L/�U��_�$(��5�۞�q���E�b���b��ײ�?%��M��2#��Ƞ� ���g�v��W(���²4�������g�k"v����fi#'0W�w��eQ�S$z��3��*�
n}�(^�Y��}�՟u�Uܭ���8v��Я�zS'd��s�O����Hz�D����圯�o/�?��ґ��CV�7�Qǋ!k�K\�W	�3w����K���oԴ�+�X^n��=�FٮO8�ys�F^JiG��ET9_Aw�4������ȡ�O/MYt��r���ox\GE䲢���E��Y���l�cv�������c�-Y)ka c�w�r�e?y�'��	���|��酽�.��mK�0�L��7��l�0�i���ש��G���w�&��I_$�G�N-�U/L
��7³u[pޅ��Z�v��.��hЎ��;��9��\ie�cɛǞhZ4wv�z�I���kI/��?XY�(�V[�}����x_c}�D��~��mW��?��iB��z]�����$�pBw�Cg���Q��왑�z3�~�)b;X>��|���kH��[ϵ�O�է9��,����i>��AZp��G�M+r���J���*��|�nM�ꆜp�U+�U>��^�b����=l���RI�w5/*��֯�� {7����u��)���ܽ��e`4��qwy�j�EVIE��c�|R?�mo�?T�:3Ę4�Yq�މ��R'��^^�A��w��.�,�=I'��?ziR�ʶf$8;�����ռ�2�e�V��寎��e��ux?�bT|�U��B�e�F�ʻ{Ϫ�J�~�+ih��vI�ۄ/K�Fُ���%���=�}cUI~M��#�[n�-G�7B斟$�kv��7|�M
�����iK��Ǽ�,��쫎P�i�.q���}9�V#W��>���,nx���͗�c�9FqӥcTe�,Vm�ݕ�`���W���o]��X�З�ܳO7�&�z��A���j��ϳ��g|�=x n�!u��3>[��0���!�q��Q����o�s���N���^�F`.e�hTٻ��O��I�&~�\sx�ͤDsE�E�r��N��i7$��oA
�pdz�'�iW�~:�w���M;�����q=���i����R�R�X���SGn���R�d��93J��za�x:�x2{�ߑ��VY(�~t�E������1��IEI
�OKU9�Y�Ƒ`p�j'=:�L��͕a�kv��߹;(��.����?��������	w��W/1���;�r�l|��wA��upN�^z�3�����"CI���{q��e�SX®�yk�3놺��>���z|�i�T�˩��s�Q%�Ϳ8eYړ���Eۄc]q��pY�M�9����k��i/�4f��j�;/�^p�{�N����KeCQѢ�ņ0���>w�BQ�d����̥��-��<���N�y˧_�ڝ꼨k���{pC1��_����fX�F ���@��0,�q�7.�|a
@�@e7��! 	sQ�l |����ވ �/ ���q�~S���/��,��'�7�Bn@_�[b����v�`^��P]pP�ڦLX'��\ܻc�m��n��x�� L��W����wk �oк�~����\���`�d��� � �>4W$]�� �8�����|�	`}@� "r�*�uD{��x7�� ō��k ��s@���A[@/��}
����l��+C?&����uc[X��
��&���� ��$\5��tR5T�](�*v�������ex�����-x���*�
��� ;K��X��6�hc�M�`#�[Ӗ��Ҽ�0�,���0d�p�8�h����z 9~d�Y�S��qr�F����I��s4�}���VX׻H��jc`؂j2�@���uJ�
-�H揷N�jO*t\1÷�,���l�K8��3�Ƀ�)���cC�!�tQ�5���/�$���n^Qk�v��֝&P���Ӷ�I����=��"נ}Ů�b�!�o�p�v�egR\�1�����ߗ}���A`�p=��@�ph���)���XP���p~���ɇ���0}b�� 90���]/��3�P�����C\3���1X�X��u���t[p���`D �U;@'���s�v�A�F0�X0}Ӝ� ��X��C�HU�l��]@���6����S�@+��X&��O; �)ơ��2��@�Z��c1G�#o���Z/@C��v �*��n- ���a �o��� �cܡ>� ��2�+�6w � �1����s+�cu��^ �0����'`3�w��F̣, e�_s���=��F`�$��`.�b�`,$#WG���#7���%�����w7����@��L��������	�p�sp@<����9��.��4c�a����X��h�y4��y��}���}���M��ųf�]&:b���}��"�}�7�-��7By���,���s���/y���x&�0D kD����j���~��wӆ~2�X����\���Kq�0ѹ�>Ġ�5\�F|��Sx�C1��[��\z�ء��.����QVo�Ēy���Yz����䓛k�,t�M��^��������2�ӳ��1^���{.үT�`��J�I"���C�s.�|n��=�y����;�ߞ֥<��=�_�W�;�-vS�EiK��*Cӊ��c9�Ǟ��[l�{�<��`^0cZ���I�r�)K��Q����Z�>r�z�N����'_�l.�>����^j�7�0y��y7'�^�����f�U�$E��@�U��u8U{v��Ez�Z���Lwp�Q��gĚW���N��7��aQ�=����V�\���߬�{7NY9%��G��z���W箜Ե<9�?������U�N2��2�l{�ڃ�;b�fϏ�V���#b�������	�9�4b�^;_���C#3����6���q(%p�օ�k�&֭]�w�����������ڭ�S���Y�'pO��=O�Xg�|�gt�o�����~+8�.'��m4�qL�c�űmp-��Sb������ ٧%�'�a�Ԙj�bl��d#��w����j�`�kpjJ���}���eT�7�m�XDTh_��qU�`��g3�oKi��fN~�<1��ݥ4S�
C�nϰ&/[�jU�gox�\YNo��¡;��wb���@���|5M�tc�+��>�XNW�J!�l�x��VǮ	HV���_s�c��Yk헔9ͩI����YWc���DFw��[.&�8��t<7*�\�2�^2���P~�j�k�H�ٕ}�짊����?���!��͐e��P��_~���Ň/�xHg�P����G�\W�k�>9�ӌBE�	�b}��)���%�3<]�=��|��[(a��R�^�3�d��+�5���h�ZC��W6��>h���O��߿~ݹ�Wy�X*YR*����	�����ȼ葱��̥M�K�j�yF1��7�\�h��%L&���֨-]n8�X"X��Gx��j�П�k�:����y	��@��ަ��F�u������s�@��5�5���w�ϏZ���r�,d�y�68�b&�Kr�qyaECe����旾��y�ވjzz�!D�����4�ys��\ξ5s�B��Zou-4_K���V�8)i�^��I�����.��~Ø\�kE��$�M�Wkg����]j���l廎�I�x�)!m����#H���MOpOY���sW}�,���e}�~N�)�~�����Mi��!��������MZ�t��١��	Q���g
�^��45��`�Y�!�~����^*�#��2�8�7�u�a�mU��F���_Z��m���sJ����xz=Qe��!�^[?1q�c��Ƹu��_�~{�T�f����$���|UL����]"l�$Ǝ���h�Wҵ+��v���������H|�V�Q�����|2F�0}ؾgK���ة���^J;];���Ŵ]���ߜ���������7X�-\ބ����`���<N�E�$��ԍcfя�f|>Q��uɐ��5f	6_��p�����d2
r6�H���v��Q9ţL��v�-����v����Q�:&6a#�+O_��:���!�"t��b����	1�C1�C1���f��D3CF�+��$�)-�e�KrYt�fy�4W�N�*����
�\%�WIA�Y�)Ӭ�:E���_��PG�*��1P�R\�(�H�r�++�̔"��T2G�BA[�Kc+�!�t������˒�u2�5藤d�����IC��r��T�,�̥S��L�f�=S��P�iI��<�˔�"�S��Ȕ�h"��p��!Ee3q���0q/���I6�4�Qю�ω��N��DifH�~xO�y9�+K"se)d���,M�4K���^W�'�+�'s�=d.����4�%�?��N�x:��,O���zp�I�%D.���%v���6Iܟ�dnW;���L��ȕP�%�ȸ�̕�pih/����'2�Y
Hlb7�����-$��	[2��Ai�n#5�h#p;Z���$n;���w`�Nl��!�[[	�n��v��K��:��n�u�|�~%r�8��dNG�+�حmD��N�9"����6��C���l.����9?x����&��V	Ng���Id�J�A��i�u��h�����l�>_�D������.��l.���ނ{���������u�_Il<����Ȝn�C Jq��*U�M���ɒ4P$8}��I��?��v2���mx6<7�M�E��ZI��BsK;�����u�"Wt�vܫKHdG�ھ���H��N�����v���~��~߉���d.�ߥ��nk'���\��;�#�Fഷ�9�N�?I�l!����o���)�_�#A�dKPil*��!��p^���r:}����Ab�;���>rx z;.����Gn����D��z���m�?���31��1f�"=��b�ݳ��G�
q0�0vi?�Ӣ"���{2��^2��#5��l�����"sb�� 'Q�@l���]D.�'�++��D�p�0�d��L#��iT�g*�+M�K^R
mp�@n��ĕ���W�&�_��(ϥ�vH��昄��f��� �(�jC�����C��Va]դ����k����h�)�{(LZ��,%��J�:��2��LTW���f��~�?���������;S���$Z� ����b�꯭XK��ѥ�,�X��E���K��b�!�b��>x�ߌ�� � �� �\��`��8� p6�$����E�N�`�8N��0��oH@�(gQwQ�ݱ"[.D��k(7 �P.b?I�y�+ �����sY�7��50�~ ��N�_�>d�۝(�"r_��;5ո.�@&��(@����]��~.@���(��K�qR
��B�(���F�� ��hW0���~r� ����m�ǽn��
�PJ�� }J�3�"G�Wz���h_r�v�K[V>pW� �+��H_�	�����]���jO������~�����J/�S�J�C���{�zBVΆ�}+k�A�X��/���&�kC��� T��e8.�[xO����#PT걺�A$�������cgIu�KC龝e%���<n5���Gn��A�����?	��� ��3`Sc�?T���\����W�w�7��n<��X���Ón8���;�+�k�򨪉�����U�c��퇜"�����D�X��D렠�K��u1xo�\+k��J�I��p���U���W�V�Eۗ�l�_}j�`}�|��8�˅�b�k����AyC,�Vx@I�q��?
y�������@Cc4�ԉ�P�?
%�^PQq1���⽅�.�JB ;�21��Ð'�
á�چ�_{ n��%nW��{���nU��� �W��ː߰��Jџk;x�x'^�x	�c�c/���1��/�P1��������
�/��4�ɢ��G)�7 ב�c4��&�����9����q���q.�qQ܋b[�^+ȡ�hw�!y�0�rn�B(�1粳r�&�����ǘ����x_�o7�63{�e��5����Q���c-�����.$�jJ2�{*�h�	��H��� Ah����r.�I؞�:%z#��Xǜ8�}��)�'\�k���M�~<�G<ִ�qЏ]����m~��q�!�����>�9�PB�'9v!?������B��������qԝ��i�����X�O`p�0ڟ����s�4ډ��C1���������QWj�)	u4���j*B-l�T�z�(�jB}mU����p��F������Q��QE��!�9M�0]U���h�����PO�D�&�j��uTX<-E����Po��ڡZ"U�T���u�V�FW[�KY}Q���TEQRj��,�p�"�����G��"�E��SWE��Ou�PM����PG�Q��x:*�<ќ6�"�Kt�~U�O[������
��Jh�&�a*�Up?�=�&CA��d	5Y�g���
|5Y�PU�)T�f��,��K�����TR�QF.&���먪��Z
�c)�Tdp�򠽒SȐb	D&�A���$�BiK(E`	��L!���H(�D�XB5��S����3��,%�
��c�B
�.$u��df�$*�i��	t!��. �2�D��Jd	�D_FZ�}t!p�)!C@!1�4�O�`�T�P�'CH��$K�k�:��<2I4� rS�0D
�'��Z*C@�0T*]�#���$"�$��'���B*�! \G�C�^O����A70���L�r��~B!��Ӆ{]Ѝ�`_��2y��},������P�*���@QQ��PV屔Ut%��K ��	%����<"����`?�J/SЇ��M`��L!��)�C]��!$S�W�'%����B�E�{��x_Rd��F��]r|��qL�eI�,�F~2����#�{p��O�/K��ėf*�$�2�9���SA�UJ��<%EU������R��+(2�����Hb�H&�Jbi����C���NH%��R��o#�_t�2ߖ!�$�yTI&Oc��� I�q�$�3��w�H2D�sL!KccWU��1-�!���T��1�e1v�L>�)A�`,K�~2(L�g�|%�OQ�)�P�\bb.aN��3���K��ϊȇ�j8����68Og�51gU�L��:�sB�[����r\Wk���~`+aΪ+cN+5��K�(X+�Q���ĺ�쯃�X�����6�Cu�.�`�����{(:���﯉"[����鯫j�|mQMEDy�)�5�uVe�O�[OT;uD�U���_�P��b�V�z���}����.���	1��J�'�C1�C1�C��f�����[��g���?���g�/�?����<�Z��/��?��_��7D�ׯ�����g��F�?��7ȯ�5؟����Ok��u,����5\1�C��O��1s������`���������j�g�$������/�D���_ɯ����r�';s��_�~��E�����c����_yş��*�!�A��ßA���������_��H�Ɵ��o�_��_����_Z'2�������z6x�_ɟq�!�b����ߕ��� �����c�������s�����g���n����_�����������:�����%����~D�~�_ǃ���� ��g���l������b��3xB1��ǌ�b�!�b�!�b�!�����$TREE  ����������������[                               8!	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     S       l        DIMENSION_LIST                              ��     V      ��     W      ��     X       #y *OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ƍ            ��GOHDR�$    �             �                 ?�
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     N      ��     O       �)��OHDR     �      �          ?      @ 4 4�     +         �                   u-     �            ������������������������A         _Netcdf4Coordinates                               ͑     R             ���  ��wkOHDR�$                                    ��
     S          +         �                   �t
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Q      ��     R       C�OHDR�4                                                  8	     �          +         �                   g�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               {±�OCHK    ��           +        _Netcdf4Dimid                T7]N           x^��1    �Om�                                                                   �w� TREE  ����������������Q_                              �+	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp���}-��Hi�c�H1b��)MY�"F�#"�f)���)E��"bD�4Ҕ"R���sr0.e�Q�RJ)R�1"'��)Mc�9�AĘӾ��]g~�;�3;~f��7s_�s_����}���J"6{�Z� �W4o��%=Ovq���ů�&%ͤ��:v4�J�w��W�Ts��Uݶ�3�;o�����̿�&����������+�L,��]�K_<��3��b����uc��3�����;�͟<qm���6��3W�({�gߺM���*�66}���O���f���e_����S�?κHz���/8_��C�߉}I�N�\���-���'.U>y��͑+>U�}���w�����={�i����-���o#��a�s�ĭǏ3�D{�����~�~�7�gF4���������/��s?�zjr���r�k_2�x�h����S��,Ӱ�~�1���ލ�O]�S~'�/�ܩ�]x���5[�/���_u��|������+��ԟ��ٌ�����+U#�ܫ�>���W�(��/p����×��.}����5��k8���~e�_/���o�qI��o�]]�o+�	�zkx��������3;�/u�pC�����Q�7�|�eś㯟���/|�ۢ�?�H��uE��)޼�?y��K��-�sK
+�ù��/�u��Hڽ���UOh>�A���}�GO�C��<��^:1mx{������0�|��&sߏ��υ�o\��M\������L�OK.��؛��-�1?V~��L��߸��������7w��gf̎�`����|�˻����-oտr�6�pF�Q~ث��xO�޲�1�ٷ�������7��=a�m��ʋ�?����{�q�+��לk�FA���W�s��e���/���Q�������W���$��r^��t�y�/F�ELn������O����+>���ʹ����������p��^�࿧���_�3tw�����<N�a-7V�/��X�"��y$�$���t��p�3�~Hrӯ�j��װ9+x�ו/�޻��7�~�j����?�^3=���y�j��c����>��ԭO�E�~Z������垲x����a�ۃ�#���&������#o����Ә�2�E���$����y)&�s�����&uG)S`{G�X���f���\��K�������y��{��+�|�1����gVG�\���7<qﻏ���?q������Aүdo���7�_������C0=����}�����E�����r���<zC�G�%W��>����Q�����t_E�k�����K�����d��4����y���c�?{=���^6�����_|<M�`ΟG~��́ߪ�NO��|�Α�������O�[��/��.o���x����+?��A|�Z�������������(E�o>�T|�a�|���&��Ѱ즇N���+���/�M>���4���?.�x��:�':�A��aC왟��Z|g���ϼj�y�O��Y���37\���ܢ8�\��kYϿ��ճ��g�.��ڄ�@_~s[#'uYts������Y�	?��r����o\5��������֕7�[��W��h�֏�7\D����.����N���v��?�?{�~��_8-���;�w���s�W�s_���̋�g���z�@�����g�0���/�_x|"w���+����g�>����ɮ��qݟ�b�nzw�[1����[๋OË����W����_���G�z�W����V�JI P����?B�M-`���@���p�Go��J^�]
�x'W範��d�{`����v�����������1.��{-x�ͳ��hd%���w9���<��{��D�m��@1�?��(�.����U|n�� ��	�,������k��Gp�K� �׷�?%�w��$\�؁�����u������T�K�'�SV�~�)8�A�o�Bp�[gྐྵ����\:_�8���;���{��\�9����?�5��7EH^1sr4��kO}f�Ha��� ��Xn���yx�G< �o���J���cy�~�##�t�Xx.{�	����;^�H<�G�� ��g��  �;��O^�����U���m�o|~�E>4�x��<0Yw����v�W����o��������>�?q�&��q#��,xE����[p�[O�;a�a�Up�[ �o��g�q��t"��0ϩ!�� ȃ7A��A��������ϰ�[g/�K��F���WP<}�c]?M���C��\�}Q'P�tx��|@\$�z����p �����r;w<������p~�Up|d>@��ؾ�CX?�:`����G<�`���!r���Oo_��a}��Bc���Tp�� Pk�3�x#����Zx��G��ғ��Go����3��ᮧ��f�� ��'_{�uW����,�����?A��E �s�B��yF��
���O<7���o�?�/��/���l�H �B'T����'Ϟ���ހG�|b� ��]P�s� �-8W�}�D���/�z�dO�?�� ��Y}r��;����� � ��˴U�.����9���{���w s�4D%���������W��/��HPW8�Οa��X���r�&��s��mxT�Eq7�G�;�-<�In^A�O}�x/�&�?����u��[�팝���a�����FM��K��_�o]����%/}��|�g�����7�-��o�.����/���>��@	�MS�t��'��(��~ԅw<䋝�twD���_;M�������꣨��9s����Kd��j����ܝ���9M���L�{q�F7��E��P��M�L��O���dڨ_��2��%�^`q�x��~O�$�#���5�Ϟ�<p-?���WPt��m��������-o:'{�;�Β�^{����ӝ{/�`�kuO_q��){5��k�KTTe�qTnl���<�žъ�|!������O�"��*�w4܂C��Zf]<�ݽ�yM�����S�F�?{�	��_;�<��.��ڌ$DC��m�ʖOv�>�/(���ݗ��D5�f����v�5����u�/��wᩳ�ԝ��ڧ��<�>��sk��{F�+�����|��s̰g�8WO���|8e�KP*��owѿ�h���8��}���i�W�_gߣ|��p�������w��;{�#������b<���{��K���������v�sGu������]��m�Bş}L�����~�Yw|�����T�����`u\�����o�^��k�������%>!��Z�{��[��3�ҳ�`��4��w?��uuU���|?F��_���]�z�Y_��`��6����ypŹR���{t����|�#�o>z��S�eP��~}t`T�*}�Mԯ��nc����~M�X3�ᯟ��o<����O=�H&��w4��Oh�?���������\��3r���p�6��.y�稴��mz�E���nz�%��!s���QW�pt�J����F�.}��{�Y�=o�������	^�~��2�Jfםx��ҫ݁'��~�mk�)ݟ�:au��j��O~��kӻ�x�]a�%#$G��UZ}����E�<�ɞ:�&;����B_�|��6��Ώw�?�j:����`���z囧������W�㉧�_�����u����V�v�3)�9�Ewd��2�������d�OLw߻��[_��_x���uw&|�:T쫟ո>nEٯ=�G(W�n� %9�G��uU����}����
jw������l��"^/�,�e��zqu��/8;E�=ҴO}�پ��1��f����S������8=��U_w��j����3�m��K8|{�;|�D��f7%�<;uſ���^�� _@�N]��	u�T�{��݉�ܢ�Z>c�;Y��s���.�6�s2��Q�>�����Ӹo�1�+�1�P���{N���˨~usw������.Eٗ>�*���˦GQ�̇Q��<���t3[{�vv�7�;g���GY����ڝ�g�~(�&W�J���.BkR/��}���{߿tGO}�k�8j�bKw�����F5_���}�˨[7j��תb2*ԭ��wc?�y��J�3tP/���/eR�����v�~�R��^�[lt5�"�3�`��\���x\��׳R
9��lwHU�9EDΓk�,K���K�n�X&#i&�*8��=H�{�
ZC>¬m�p��+�sxaI�3K�B�p���lc��6����*2A�x�N�.��.��Z47&Ȗ-�X�0�R���}z�wH��t�S\=R�v��f��"�+������Jl̺��5��)��e�	���6�c7�d�>�	[���_ljY�)P��
��<p���#k�h�XD,W�W��h#���:ty�Z�
�:��UO��M�`�_���M�`q^H+b���E�O<8+SE�G7q5�N���#X�\ݷJ��*����JyQ=�/[]�5�¤>\�7�lˤYЮ�M�#Bb"!�͌�����ˌ���u �b�T�r;`��F}ښ�c�p�#c(}���sR�v��?�/�C��J;Z�L��*�Ŷ'��*G�p��M�fS*CiQĔ6Y��� �C,,�U,�\ܱ0���]���d�N��Gν]>���v���~p?*������ba��u�́C1�2!A5����䬲nL�Wf.��Q9t*�tA1U�V�X�ĞsV�MԱa��1ͺ�w!��P�X���	Ǵ��cA����r����s�94�$̜�P�h��ٷT51�LCr�NN�J�=Z3�8�b�:�D(��Y��'С��ta=IL���m�X5�\sW��B\��9%+����(&�$,Z�Kɕ>�����͚&PH��dK������L�Y$�ɝs�y���煹HrC���
3��ul��>�$0���bs��?�l$1ɚ��+ɉb���(YE�Mv^�����胂sw0� ���U�s���H��D����*��;�`��N�����6��"ٹў�0.��lN�r{3üC��n4���&�������5��r{�&I������r̠_�ǲs�#.�enk��cb�`��ߐ���aƀZ\NGw�67\��qǶ�+HoT�~����#����<[`��.9gg���`v͵�Ô��ݺ�V��{��خ;��Nb�>�9���tW����Ŗ6�3�k�*q�cG*2Fꮐ:��0y'ˣ��xa�\:�lU�.!�6�lm����E����C�Yw!�wY׹�EH�/Z��e�vu���G���	V[q+s�L��w�BL}y��u7&���\{7a�(���LZ@��-`����)��ˊ��]�L��\ج���+��t��e�mK)L��%��m�'�ū'D��
[�/#�xkп �p2Œ�;�n���t���DE��r��6�,�xA+�h�}z�t��2tؠX�(�T�ąp�ga\�b�%i��]_�s�G�7���|�����-�#�Exo�3�57�h��c.���P:4@�:�i��qp�Ҁ�l��<�}Xaza
ц���,-r
��lۀSg�d��s��4ؖka��������ҁ�e��U$W&aE��M� v�~0�i�˒@ݛ�rNAe��Ň�W;�k�>L؏倠� �B a�F!�8!�'�p�
�H��e/̓�P�]��=0w����A�j��� L!k0��B�0e� 
�`p� �Fʐ��D|�d.���~-�K8��ۦ����aP�Lj��U�7`0 �qu�C�����Hԩ� }��j�J��.e��q�� �62ȗ������Xm�褴��7m�g��|�"�fAa��2,��8Xu� �� X%n`��@�XV�F0q�篫�u"D��<љ�d�����AL�C:�W~p�HwG�A�2�_��5��0©��>��Y����ā>���8llZ����&����<4�f�m�� ��
xc`�[@���!�<��G�`������,L���9A!�/���F3�5<�h,��t�M�]���z<�Q8�Pyp�A�y��?��W j�4p�p�g�2����ɂY�+���[�_�I��C�m�C^�Ex��O� ��*�-hA$�ޝ|_&>���] �/��_=�{"+����Q�m@�S�7�I��]×@�J!��$t'C�?�� ��ur\j0
��(���P�n��¯7�P���w{j�Z���?���@�伋��*-�!d�(��j��I(Ek(
���?���5V�<���::�/1Z�Ee��ݣ����tҊ����G�q�!����BE�8cLTD<RH�[��Fu+�r��{�he^�5C�h���Q沍QHRυ�)O� .Vh)}��K�")�k拓	��v��E�8U1�b%wM�*��J{1�
1���|���W
��Z kV��_$���Esh:�)�clJh�]��i�I��J��Yžb��7j�P���͏�R��Hq�a�6�3�N�<b.��߉7OI���Ή��P�RN��C�}o��T$uE2j��ŭ!VX�����Le�P�yۨ1+G)r�Zt��=�߉a��X"�Q̔����&�B�.%4�2^�ź!IWY���D{��@l\Z6cì��@�����~�.%d�1*\��gN�g�)�<�!���Dl��t���6d�=zH��MqeǕ�q��]@���u���_I�wbi�J��
�v��GKV�`9����d���8�*�7r5)�_TC����H0�V���,��Q��P��M�4���R>OԷ�Ŋ+�J�r�[�X Ϧ��=N����Eܺ��^�O�HKI�TLw+sta��]��4�z�'\Qag��9Ah#I�l�aa0�Z�?qJ�!�t�K�в�Pq#T�IBB"�ҲR6E1T��g��PIu�֬�(��;ԥ+��}`Ǉ�c|�c�,�3\�u�)��Rj�DLEf�|�1HY}|�"8���Jdl*��Q��ձVUY]_�GԖT�U��Feg[����}��tH%=�X=�X�����h*�V�?i	%���0�lS*�9��y��8�Ѡ��V�9+�qY�.nT�l�U9�1�ɐ��]�-�µRh�*�aͱ��D�B�IMz�C�ف
�$I�zġ�Z̪��T.�x��3吱�_q���Zۋኛ�|jQ\���Ž5E����c¢<��l�'}&�#4�<�-���"Tp6R�Lh�)%��P[��t�{1��**� U�Bހ0tԤ�&��X*.
I��Ȝ�8ଭE��` �0Sf�X֌)�׊��d6�G��G�o"g�x+G����\4+�|��PV�2V��
�W����)a����u�,�o�t�X�8Wi�)̤p�;�XK�d��d�"ZD�!M���V�{Z˪�!V���P�o�W���~Q�WV���uH�ߏ�J����/$)VCv�X8P�p��9=⊏C�<y��pVv)�X�!l��杋���j�pP��3�#|�2�C������J��C�̔jHD�Ιk#���5�!��P�!�j�bF�Pl�̡�?Fկ:��#.�.�;6�ŁX���P*��G*K܉90�a�&�j�����%�e��].�ɸ�e7B�)�W6�;�a���p��\J)�B�eP<��L{kF�{Z@D�J�P��<r8:��}?q�e˔��<$\��xUf�q��:[�?��f�∶wR0a�#���Ȋ�0bkː����Sݵ/.͕�XSmq��B�v��E*�\�oq�Y�B4���Qf��K���1���F�S��5F�kF�jCP�B1������(�N�� � �3åaT]G�ң�D�5M���C�mts�#u��ҊpBlӡa���)�z�/|8"��v�� ��r��A�J�?�n���t��_��&DUj��Ϭ5��������#��K��S���\�9�����~����H������,�S�#����4��H��"���/�C�9ܦ'�F���hH��ˋD�P��z�!��z`f��R�h[�У��P�]e+C�!Dn��;�͐�>�7��%�C>'Zފ�iZa+mo?�Zn$��Bz���dErfhx#;z�5J�K���d�>>�!������aK4���
�����+�����o��Ƶ<��,�Gk���d�+����Y�.��r�"h�`�>Df�M��Jڕf��e;�j={;�N5�9�叨'�������%�D�x�Jɑ+����ї��&#S��z�&��7���(���m(R���^���eN����ځ�)qYF6��r���
e�<�N�G�-���di����izt%�̢#��G�	�6�!�����\G���N$w񞑰]��D(*�fɸ}8��D��xۃ�Kh�Ȍ\��yw���[�`w
1���JIi?�5����J���a����1{4&؉�na%[��d�%���8 t�;,Wٛ�1����k���I�^ۑ%F?V�QNq�e"�n�C�G���p�$ާf�vgtmͤYlc�6��mqe�6Yp�'Յ�w�i7q�8��%-�t7:�tG�`̺#������n;�����G���Z�?�L׈#���?�k�{	���A�F��������$�r77k��1�ٚ�,��
�jn�K.8Q�aR�=��ˮĊyY;p��`�� ��&��6�ePk��VvY��Kb��*m�����6�;eZ���}M[*�u�ă��q������=R���P���4��n�i�u5x��5S/#�� ��JC�DN�$�E����L�y��p'{�/��"�{�$�7�q�����މ�*���U���2m��	�JIirH�Ⱥ|K+��]M��ϋ�;#��p&�ٛkf�@�U��ץ�a=�H	��V�2��{E�eob�lR�sj�VjYgU���5������)��m���fJsF�9� �K��|�����:��$��&���>����kڪ�"��^�j{J�n0�X�d9a�߃��*���aA�+����]<��	�Y0��.Aah��>���v��<��z�Lv��E�!i���,�6�2L��Ki��= !��3�����s
d�Mx8��[�#�����"Ф^��S�����@:��:(+�VJAiUB����v��'���ԁ�#Fw@~$lg\<�4o�cل����0B��1����xى<�G�� R��d.�a��)���K)X\Q��,6�@/K��E���	���؉]/�+\��8����!�5�f�a��	�U!Q����	��@rr���1V�':)m��M��QX��o���O�V��8����$�M�A:&��X�,d�ð�S�
0�D�y�篫��h�'�� LM/����pZ
��О�k�sG����a�~���M8vK��^����T1�:}8\������FP�=�@����<��j��B��v 	c4�H�Ң0_�j�]�%6�&w@nR ѩAh��&f���B���-�Ƌ]X� �l�*d �n�Y�^�
H��g����uk����,`&���
8!82��>�X��UV�G5@u���S��� j��
�hY�'�I��L����ڄ����2�������>@^
��׳+'� ���D�À�F�!\�HAy�7�k����ן qN����'r��Y����_o�@o���y�� ��%ȍ� �����X���>�'S�m�n��	Ĉ�>B�,�6{��Gop#�嚀�/y��ΪA|���rk'9�i�X�/:�GGĜ�7r�8FXh�nQv7Q/��P��b3M�þDtp��q���JDY����&�D�'t�Fr�ȉ>e�Ad����lL�6�Zh�M���=�!D�ģZ,�K��|��`�vnY>"4k�~��v��i�1 ���C.�T�R��p�,2"�(ĐD���6PV#'��ǖ*9����^��i'R�������n_��"8ɩ�&�Zd�N������,�dG�K!G�Q)�#~��}������X �FM=gV{��v�P�d���L��)n"Y�]��v(�`HS�@����偘t�H� �uJ�Y�����$��@+���W
�e���&9�It�GH"��2��\f|��[�6D&���SX�ג
�Bb����ס�=nU�#ӹ%\KG�̽q�w�s�㼩^��*�	W '���FmS�Q�,�i6����'ȡ ��%o�!:��8_h��y��,�f'�N%WpS֔>0
ǆ�֟�8� �(�7Ȅh����jCmh��9�i*`���>����?eE��
o��,�*���T�Ȅc�1Z TI;�������D��� �8�u����$b�9At�B�����
*ܲah'@<�u-SĒ�d%�2B�x5@^�Z�b`~����9Et�O��+L�ʷo ,I��A]n����R_�[[��<� �G1DZe�Xw6%*!����]+�5ڂ�
]ay��t�rx����f�����L`5�rL#�N��$�K�Bk)$�;٭������n͚�Q��|�"����e��!�"��tǺ��`�D<�8
�@�5+ҲA��"*��B��0�M�l�L�GT��s��@O������PX8�JF��Aj�0A�6]���n'PM�
�e IF�=E?�!�E����@K�C4f)�l��+WIjѬ^9=bLC&��kB��e0�D/_I�!�M��`�9�s=��>1��n�6��~�_-����s����F8�M�Iq�nz�!����+���\�V����Hbb��Ng�"��^������""�r�O�p}Dg���P���P��
%ϻ��3��B�B/th�1E�+B�(.��QhK�X��d���Cq@E�
7pꂬ6G���%� qb�Ndֈ�r�8�-X5�Bdu��Ll��ɀ��!�
E*%���;�#�k����Ml7�!�C#n��7yB�B�"׈$��ݬIH�A<���*"ɓ7+��c/@!r���xA�&d'b���l��+�O�L!�����/-<� 7E
�Fɻ�Tƾ{%�����:'�=�r�_��L�2�qA�50@�f�;~efe,�;�gy7��aVKJ�T�6eK'��x�A�!&m1cNlvV�$*}�m���IOR�ʬ)���{��ݍ��U�����t�Z���t��LOkڵ�y���H^���V�ʹ2�>���S�����l7����!��k��e�c����ah3S@N��S.w��[����,8�V]&F��zKr{�4:���~5i�͢[��`]O���δФGc�E�fm���F��v�bݱ�a�����v��"��cY�:����y�s�n7k�bl���w&J^��-bՋ�6�9��j-1��o�i�*a�!vni�4@��e`��i~{����4�O�!���m~�Z����8sdD#U�F���`$1q\�4.^	�����TKx���Ȉ��J�Z���	�[5\Jy��Ɂ�.edl�b�j�2E��{��T��H���n|�W���"S��Nt������?=HtM�A)�ňH*#���,�)�u��j�*5}I�F1��|��˶�v#}�Q�D\���1s�����%o��X��ണ�Vpm�S_�ސ�Գ:�ք�w�i�~z�`HZxL�XfP�Ø��.�Ƈ�K��ɮ9OZ���#��Қ4��?��OCU���͙a9��R?P&��c�֏�iNE���m�x�ƾ����k�W�\nX�'�='買�d��1E��ͩ���.�o�W�H���^_����u�RϬ��ض�~;�D۽��N���W04́g�\��#�gP�r���#�#�c	ֶ���h��Ϲ��t^�fuf�ѭ�g�����#��c�Om�W<��l�whc�Ama�l"0�������k����ƀp)!����9攂��(��zB���0�.#������L��h,��+� 2;6W�a�2ۤ:���ܛ��ɚ��Hmd�D������f������Q��륋�cc�T�gX��dZ���Xdl��"i��.Z�,�a�̈1J,Q̘*Q0�&񸓸ٍU�$��3FbR>�p�,m�]�伩?�C��4:�[(-���N3v�v�����Kj�<�7���@�4sr�(ڂ����wP�j���Ǹ�ChG�u��bR���Ȅ�����q��;�6�E���3�]e�?3 ��[�Qڊ��qg&БUEyyf#��dvFg�9{���?Pר$.��ҋ�KV�/��k	m�g�j/�4��ʀ�8��K�R[8������� 2��x���9�u�'��Q+V� � '��g�Z��(}��\/�16}��bZ���4��gB�)H����᭹
\�qî|	nh��J�u;aff�F� �� ��\�A(i���\���,P���E �z��e1`Ozaタ>���q�`�� ӦBx��JDC�����{�y�S;�˦��H$2<�'c��!"�(m#��=�e-e1�����{G���Y�:Ѐm��]4�HH#�@ �k �σU�`3X�H�5O�a�T����p���x�I��Ц�!0g%��at�P���(�	Qԉ�mN��a˳�t�q2�� 6���f�(hW� ��\'��
j�D%q�G��E�,�'v=`B~`���e��!J9�՘�K�"�`����c�d�5=L) i`����褴�����+;+}+�|����$�Q4�2*`�9sQ%���D��ɜ
� �jh$ �ǻF�����r�ȏ�5	Έ�`��A�3K�&6P���Aa�@���i����|�aU~�d	
Ra��o��Z'5WAe��5�à5���cR�����$HZ g�C���(63G@&u��� Y�?fD�=pI�`R�9���P�
��6�2���I�����3 s	����s���Ch���=�zM�n,�|*ڵ1�A��:0֩P^Q��v��9��g�71zx��{Y*��[>:���t����t ��N�|�'c� �b��9����-<Q �9��
�q�@``�����=��pL�XB���� �pO6d�ɑ��0����4H�@������@�����7�m@��`�LB�Px���	��l�L�R��t�JKa��cwA�v[���͖4^�*�A�;���\�F
�yim#/��F�&+���J��*5��PZe�ߕ�懥�D�8�H+U)���-Rz���4�<�Bۇ{�\I��oI;�#RO�+=�z�IE�{��ň���E�$�r��R�������ǻJ��/��,��$���6�r�#O&�Jnj��d��#�P��L�[��8�I<_��7�S�|�t9B�S����-��H��$��rke-R$����qy0/E2T�#�����Z&�a]W��S�n2E6ib�o�J�
!��{�K�=��b^���V���*L'��=iØN��.�k�v�Ei��m�$�]���䛍,�x��i|�q	S�J���z�_��I���=�<0
�1�Dy8E�z�|i�3͛1�N�("E4)8�a�2��|�L.�f�G�[���V�J�.n��SJ�t�����E���nyvA�[�+�D�nn��1���#�mW�lԶs�C�8(�	ې4{���"D~<W�LЂ�6V�k��ݜ�cUp�D�L�%�b25��d\��8F�v�rZٍ��&�$LQ	��rl!'�~&7�_�%��}1&S�	B��I�KB���Г�aK�Um)U��L�$��ݓ5��1�Е���z��|�I��mJ��2ӍI�6�Qe�t��|�"�88����T'+�STZPk���6������1���/S�Y��P�V��n���[=:�!���$�S]�	�iAjܵѕj?BJ���M_�x�V)�9{P��u�=e*��)8�-���e�j��,�F��6�`0(��zp'|(Ű����J��gQ�E��B@٨�:�&3G��+�,u��Tj�T�r;�Hw���-Ψ�uP�n=FZ�i��ܼ��nA�CTf�c�1I:3:d,���Q3���'�#+ƭ���_(w�$�1ß1��M�~�v��9e���H)3b�S��r�C�j�����;:�7a��t���GI�tɅ�r]e},-�"R�`S�Z1��Ƹ��J��T�����ıVyج�����A���cɔ���S��C�@�����P�z+��"�"E�W��r�L��)�$/%�T�yU9�t(��K���8�b��H-7����*-�+%�e�4��t�n���]/s�Ĭұ�VzRk|�� u���q+y��2��+���A�����|�L��Z]F���(ё�������4��Iw�~z[b̤�F=aV*'-H7��F_�a�7d e��o�8�m����i)����
���&��cv��"eZtR�e9�<8�.Yh�*̱�U�%-I�>��Q>Rʔ:�{F���o����h<�-�#2X���m��:7b�Ҹ�L�?9���a��a�M�9Y��oC��.+�3�T��<;������ȋ��X�e��jf`�4gC%CX'��j���&%�� /d%�A����{U������z]p�K�u�m\�I���X=١ݚ>\�s�+,V���m����4��l���+��ښZ���{<-sr>�	��k��f|A�/�2P�|������C�iO�����c���n�:"Տb�+S볥Y�"���t\K�r#�
Z����@Uw��]U��Ui!�N������5��zt������1���*���U.bh�8#Mj(ISp1fyt�@�� �͒����ˇ�-/�M���i���x&�(�-J&���Q~�pv���CF���cb���oc�\=E]�dfpӄ�5�bG�����Ԝj�.�/����0�,k�T��8jJ']º��MTA"e臥z���H|Fʤ4eê��A;��(f�:�UO,�H�Ҵ}j��RbT�T��9[����Fd+���H,RX���cH�lE������XGAj�1��r��!�ǐ�>7��aST6y���col�p��b7x����zM�R6�������~@ۣ�ն�V���)�ci55V�yRϮ�+%8�D�U��=�b�GC65�iԈ�RU�l��F������ROԈ��9�O��
�$F�mw��ɘ�w83��^��K7��y��z��u�}������2�nTLRVĊ���R�ڪ��w�SS���������]�H8G��[D>�����(i"��D�D3HHH�HH4""�!W�	qBґ���Ȑ�DD��	ѐP��ګ������}��{Yϳ�sf������Z��9o ��V�2&zR�b�%����؉��[E�������_L��_g\!��ѭw��V��(�K٪��}��*cx�L�*=O\ϴl��M(+�O��pX4VO���Y��ҙ����T��L�.t�K����Ƨ��(
�F����Ʉ�h�ĻϳJ�S�7p.�v��i4,zؤ6W8TQFwO�w4�j����.2�.�ۯ����A��uU������.loJ��y�#��S���Af}���s�xw[���m�[L�4z3u#'�z��*��
{j������켄�j���2��F0)�-�H��Mu��\c����ǍL�ݵJ#z�S�َQz��5.-��fR��N��F2��Q��&��jR�a�DW[�V��-�Vmq�;�P�4�"��a�YM�%����|"�bb���Ѻ߰����#C7m�NnU%~�1�ݹ�ډDfl_AMX������ Ǹ��)�'�s�5�I����Oo�v��)5��y������\����Ƶ8zV�mb�cvkJLN�p}L��PFJtojN<M�4r�i�+��ĩ��Z��aX՚��Qވ���������C�^���
b�
���DNz�r2��
�Rh<NN�HUă����`�� �H	�׊�!~�8��׍$#�g<xt��DP-</I��˾@�l�-*S
���n���@�����t=�!L��d[�P�A��'�D�@�_!X2�V�/���C��%3B@��-�b�A�9�]Ш[�#`V5 �� �k�a��\r���'
��.C\^"�����2=��d@Ÿ4�䀕���	x�C�E瀉}*��`�����Z�@������h!�7G��N�֪q!T�4�h�=:<����	H��o�	��c`�%�-7;'�	�5'��x%:�9Ar�x{��p�(��Ԫ!��r��a�5�e�@�c4C=(t��x��a$�����8:�{�G�@̜��i��c�6:�7��N�$��7ϩ��l���0�Sd=v�jD�J��V���e/�s4GN�	QP\�	��~��~�TL .Rk(i�(�:[ �%Ր)��ک���G��B}¿����Azb{���2l����-r��V�C����Ø�
��E���N+u�[D�&��$�X�t(,퀮TsF�WL���{6fdAzn$���y���!�yڦ�Ab� w[*@)o�_<(�S��V5�tL�)J��P�fzA�E@W�R�� }����Gz�#���P�?4B���*��:�b`$TC6����8���A!� q�,�	��;�ypX+�aw�� ó�S UCnd_�"����?Gs�7Q�=�T-������шK 8#P�Y	z�P�=y�m[)4o��=~:�S Ý��l%9�7dwt�C�S9D�*�?����E:N����!0��
���Ԏ����ي��'iU��ӣZUI��83�P+E�$��E�W)�c���ɖe2j�4I�\H�N�r��X�87N����JF����V�Ћ�I��0�W��1I�-uRY?B�w�(�*;�h�.�V�A�L�c�i�����ub���A���x�9VJ��2��r�����ZJ�!�]��$o��w�TJ9�,�U�:�щ�fe������렊dU��xYX�*�>�z~T�*71D=����$=��*muR>����J��A���d�i�\����hJ��uEe<+R���gD�ꋰ�N]�v�D���f%:���y����V/,$�'X]eF$aRHƔ+���&��ҷ��dLeF
�ŉiJ�I�;��%d��L(���Y1���:�S�)}�_��*Pk��[���"?U�FG�iqF�HM6G�`i�=d����@nHw��S�Euc�"���S�D�'#;��weI���;�ӯ+��S��F�:��� &k���QV���fx��� �8��x��8��n�mM�JL�V�����t�_m��"�;8b�4B5�	���e6�R	rJ��Isb�c;$MQ j�h�%���Z�*Hf)3ʕ&�jU�9a�Ҟ[d�m�GX��J�*-U�*�c�"Cj�ZJ}U���qAڄ�5�V-ʛ&� K.M�$5�M}R2�C��j#I��qif�NJ�d��B��5L&���@kio&	&S-��b��TdleGS���*A�@/��+T�s�,�8oՔu�2�#Sy�O,��S%Gױ$�ZVO�R�Wӕ�j���G:L0�!R=����,ɞR	+�1U-��`=��&Ej6ˍi��@ ��h�T=�����$%�ڱ��h��P��6/묚h��Fj��bz!�ڠ1��
��Cޘ��S�d�NwkbcF��)y:ƨcQX���"�����t{u���-�Wg&F�{:rX�x7�r�yYl���4��3�d�}��$���ػ+�f*���K�2�	�z��T�ZGݢ���b1Uq�����Jȫ�rՄJW��v\V�N1ȴ�vu�}�ʀ����t���7Y�G��#U��-V��A&%JI�޻��ˀU�#��� ��)(T�:��k,-�Me-��b��u�_"+��8�7M�HW%��O{ѳ*�.e��$�kgб��!U��]�	)6p7Ĭ�
���V�&T�i^d�<�Ed��1��̦)Rٙ�.VaMV�e"���GgE�c�X|b����#��:�zeT�D���R�5��bb�X�$�k�Q7ܽFV����=2Hg�lV��SMRUq���%�]c�G�ɇ��]U���Q{�YÊ�uHS�X��b2R^���FcF�L��֚��a�^dd���)������,�J_:S%!�r�X��W���dAٴ�a�Gtg�!}��m��2�y��ǈ�2q�#�qS��eD����-vHn\d+��8%�������!!���}�g+'W���YƜ�eE���-�B>[&z���y�Sf��g���\z��?8yW�����ջ�
w5�
����o��nDY�n��J����2�
��#g��yj�[G���;���q�|���^{_�Z�4ᔘ�pM�0�ׅw����I���={��������y+_��a�9$z�C��K�����J��(���s�|cI��J���iG"J�1���`�^�[�Kn���;���?���ϧ�}��0������o.)��=G[����͞��9$�0�&-~�V6��6��Ek�Kcfҝ��c$#�b�^>�w�'���g��m������y�iq@a���k����;'u��7X3�'�U��Mbm/'��ڒ�*c��im������:��0Է[kÆ��#�rvM�����m:?�mB¯+^ ﻥ�X���KJ�ťA�����/zL�N�nkY�c~M�����+�w�|�p�񟃟�b�}�O�C�� �O� �vݠxӶ��[�ܜ�]��d�lG���+q��/%b���x]A�Ӧ��B��x{������X�B���͘��y��W�mnV�jYr������K��ל{�xuzy����k�
?�r�w�ycasW�E��x�Ć���@���xw�ݘ��y/h��+�j���~���En��i������k��Ē��ګ9Ǿ��h�������N�v�s
���k�ފwV�؛�q�T|j�̞w��q�9�*72-��XS����ȗ����MG[i�8Ǔ�S�p�s��cW�������n~a_�AE}Hze\ZY����v��Fwf�O�Ƣ�N2�b�����䫇�\�������w�5i����3��t�*�ZuK˻����2i��'�-�Xngl��z�d����7�>�Mc[�~=Z�E��[���Э�E�(�iX;�E�]R�?�b���-�zmbYV����/r�+�3b�uv�1��1ǆ�6}w��;�?~1h�xjj�?`�,l�Y�n��Ï�;�\�"�mw�K���^~�&z�3�rjqnN�W~�~1����?��.z��E�'z���SN9T_~У���i���U�<?�'��q4=�A2���+R�_^{�b���猻�Eq����;�ܾ��A���k_����!aĒ�,�'r����s[�u��`�"}�2��tym��������9��$�c�k������8��M����:f?Y�L�;��t�~��y\���<������l�w>[�(W.t<P:�%��n���1[���{����{n�L^�b����	�}�4^gS���[߻�$��nxŷ��eYI�6
��G�D�}͏����vnLMI���9<��n�{_�w}��2��� ��t�F'�'0�\�a�/<X�������~��s�uǬ=�8ϟֳ�R=��J�F�Zd��|a��B��.������o�O�7+R.�(��-�AC8f��]�>~54^x�߸���!���#!�6n.�/��zG��+p���x� dG'�IX�xZ_8��w±�LH,�����d�xq/�zv��?�?/��
�K$<��>]��_ �z^�|\l_�%6|�
\�����Kj�����0`|���{������뇩�hp�ч�Ue�3�6O������g�ð%`)���ڭj�$��
g�]൬7@�����A��J�A��;w_�78k?�X���,�x�6\�����JC8�?�*��}Sk���v!y�����oBϯ�ᦤr��@��nP��/�H��(k��^(D=�����ߠ/�o��!U7bl��*�v�т\�iؿ^����T>,F��$G�j������++ČO�{^,\����} �Q���#��".� x�00=�+�|�`�A<�a��V��Rt6�T�9��?��{�a��8˾�=Lx*���5y`%���o;	d� \���a�<����Ans��_9���p&��Oɂ���'�	ΤC�%/�4�ӊ��#��n�l;���b1:8�t��ur�[���P��z9��&Ch�/���U�`~���J���:X!���;A&�J�r(�|T�N�=\�a(��v����>���c�f|V$���8�ւm��� �
�_�7�Am?�v���=q:���!�� ����Qغ����C��p�1�^>7Ӡ;q1,�'�����<Hv�A����-�	���N�\�˃o��������&ȿm�طJ�}��O��9�O��: �dQO�W��!���T�b������|��-L��t���`� H��`	A�~���H�|�߃�m��cF��"谋�
��� |����=��� Wa�g;��z��9��I'_v��C��,���ܫW���}δ���h̋Ҳ+���	�K=4y�-q�4��j
wھU�0�`[��ࡌ\z1!�p��ě�S�c��;�^ŭ埰�N�+���K�Cx-~h�@Z�=�H�*e ~Ff��'F-�6x2q�J!��*���v\u.�|�Ǡ��1Bo}*��ʝ�]���W~E\���P��2�e#1�|;����=�;Ҳ��D�(�v^4&s]o/�+���N�9|/�#��i�L�3���]�I<j�';��Ձ��$�?z�!o�",����W��޻�_�������ب��*��a�'sm�\O�7��9�'�IL�.�����,��f<t�������m��|ޅ+�OIk�	����|��~ʇm�+�����ٝE�sqpl9�W@��9��͞�w�͟���l�ߜ�.���%����e��+�|ŀ!���2�l@ľ�~(.I�6|�~�)ӳDu)���;/1�����©-R�c#���̣-��ry1{�	<w���r�߫�[|�K��-�o�*'6����})�̪���.l��D�����\Y�gIXy��m�`�]���l���`_�K��\��;��Y���$xi���/�-�"�~rqJf��"MZ�_*O.e��q��hΠ�<7�X�k<o-�6C*�=)ۖ�+sK����39��n��8����yg���e�=�/�� ,~� $:Ɨ�N�ģ�=M��4��?�Ѡ���e7^/��v�/����Ǣ?%��p�e]��e��E���k/�މ����sb���l0��f3�Z6�r�t:�)�/���d�~4��	MP�<mׁ�¥Ql���ι��r���W����}q��-0���!H���B�e�=����Ğm.��x �����=M|�q�m,Y.3>�-Q�E�%^����ĩڣl�3��ڗ����c�l�2�1��kD썈�:�1�-��hP�Ƈ*�GxE�۠� ޾`%�ȕ:��v)�Ƶ=4^��}��(��C끓x�=��GkqI�����Lʍ�g[�&�wJ!�.�+�/���G,�{��*�H6}�cB�yٺ�0�����k1�9�iv�=��˳��x-R��Gu��s�x��������+'�<B�_E3�6�o��Ve�K㷲�Ն⋝�?�$����������l������u���m��Y�v�*6g��3:M�\:����ȹN����\W�IC|�{s�-Qp�h�� �<v�����_�i@s��ƿ��^��Wn_��n�+��ߋv�����}φ��gas}q��^�~���76J˼?do%/�����S�涜[ ���!rZR��W��_����G���*ٛ�Т2��5l��8[a�_8,�x��f̈�Hf����7�B}�<��Nc>k�O�9)�ߊ�H��/6��qW�7�C�]Kc�o2��F%�[e���'����ewBȶ���ͳ��g�}�c%4}��B��Z`>��1��lֱ���5>#����t
��9�'e�c�Ys��C�Ì��v�}��C=$7{�Z���G8�Sȿ���������5�����?���f�7\�)K�f|�܌����������N��C6�F���ӌ-~�<6G�~$�H��<�������G��44�����b���p>���u���Ϛ{��o><������d\������������7{o���l�?�ቜx����Y�d���������wr��s~&�8?�� ���l9��_���sO��?�0����w8-L!d��7�M��k!>V�g���A�&g��8�����B�4�a��)�����W��6��-��a��l������`�F[���M�,`��	��a`� G�v���]��6ځh��Ax<�a��U �Y�p�C��1�����tC>�q
�����.�M�f�)Zo	�A��5a]��-��+5z�<��e�t�B�Z������B},5~{��ߝAn�����B�8�|��c!�wb�gC��ٰ�a)��\>����zSm���
F���<̐���n��(�ȿ����\M��|>x:냯�|�x�gpd8�c��`v �bk�+�����ś�-�Fv��ǖ>(.��W���� ?>v�z��,�M�/���h�����Ǒ�L��:+�]	!8�����fV���� ��k`;`3��y
���6��߅U�Ipս8g����C�|����)X��\�a���_��\X���������]̈́u��ۙ	�Nz�e��a�B�-!q(�g�����{�jj=ؓ>k��j7�K�PO��A .���\�d�^�j=���M�@������t��X��[��\��/�hG��F붢�� �c|�-/3B�$��
6���i
^�!h<�klA�Sӟ�x����K�8k��� ;��B��(LT?E��h��6Zl�ވL`�[B�g���݃� \0u^+]W�Zo��Xk���c�3�N���oV���/�~���� ��� ��pV�h#?8BX��<�V����#��ڂ3��
�M8���O��q��}���>�o�����s+�y4Χ�m����lSK}ߊ��Z�s���N���y4�Ckx��|S�>��B����yV�F�H�z����N_�3gp�V4.��j����H�1�� �-�dp>���56j�K��t�1ʎ	�Z��"9�R�å�Xitr(�H'[3G����.uϳaP��v$'X3ؔ,���!�͙"���:
�R�[����<�¹BÔ>���X _m�M�R�y�}T�L8����?�����;�h��lR8<
��'J/�!@q7���O������tP1BT�5>X��<�r)}HF���!��~R�0�b�1�)?Ѽ1�O��)�/
;��_������Fv��T�-&T�-��e�� [<4'@؍�f����0 �(�x(�fbI��R9��>�o���|�pP:L(��\���i�sy+��Y"�hߩ�����_Φ�D�'D{(D�����,�|+;}sGs*N(G͑O(�9�ܲ�g�����[󚃮FT���\D�);T<�����	�ͳdPz4���<!��1��%�3T�P:��(NT�5�I�@2�����mn��3�|�b��"67�a����7Csff�9�G�Tn��f�Ɣ^.�IS���|Cuɥ���h=�=.�'��]c*�\!UOh�l4��ǝ�����C
��)�'(V�^��P�(?)=<;h�Q��Q}�J�|.߇�G��P�����_351�Y�.��EՕ�c3����K�'*_��3��\��,U���t&��:��R95�3�gM�Yhpk�S1�l�̑�PS�T�ࣚ�������j���Sj����bJ�J*���Rv)�(�5=�.���]*�g�Qz9�T~h��gUS(�P�p�(���K���f/����Y��������9���������\ �f���n��1���V��>66�(�s4GE�ϳ��a�S9��J�<��j��6���9������{�O���+�~�� ����77�8\�
�ll�1?����>G�	T?Gs4Gs4G�e�G���TREE  ������������������                              T�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d�	��U�_�,S�������T�L��R"D��E�̙�2Fd�[�P�L��!dNe�;���g��|���Z�:���kx�z�k���#1��`��G��2�(>�q�˝CQ�D�~?
��3x:�������˅��������Z~�����8���'����9Ba[d�������H�l�#�� 2+��@���^Yt�fdꊜDq	��C������x�W.�g����_P<�����A�Z��W��g�xyN�0��4��� ��<Q��x'�=���3(N!_���cOT�J�8�W�Y�g;x�}s�[Px,�#A�=���l^�?������4�#?;���O8S�q�ȟC��z�#X�S{z!�o���Q����q�F���[�`w�����w�1��l {�Ǒm�fG�=\�����/�@���#����Sp��Ű�� �)&����;Gs�廑�v2p�w��D0�+{a'��O�l�Ecd9�G� x%4�[T�S{��4
o��?���H��i�U��0x+��#��`���F3����y<�U�e��>�r�lKA���r�_��O�q�H�	ʅ�6(T4���:�/A��6)܌�x�
�5�W�����Z�`��k0��z<"�w�����g9�7�(E_��>"��B�.���@��M��F�<AdۄcBp��|6
_�Ck�r�8��	��y�W���g�f����d�<"q�wW�֝�'�H�P���#(��a����Oyˏ�41�y(�kA�I<".P!\����b`�a(��G&NiM�*G~	�f3����s���·d��o�K�0���?R�y��𮶾�Y/���9�r��{̵��?4o���,G�>���E^dE���e�R~�^����p��P��Ս���0x��W���bm)�BK:Pg���/"a�wYr�M^.� �|(,,	I�_݃=
Wk������ I��!�9�>c�t��zYJ<Hy����=�=��0��^/�h�D*�w`���/�̝��,���;Q|�<���q[�u�U��3���d?�nt�Iy�.���^��g�������:�
��^BD�X�=ϠH7�˪�Q�����H�$z���e`C����ٕ�ă~���!�%ƈ�xۭ핿u���0���R�	2�L�H���N�I'��[HD�J` ����K\��9��V_�n(�(I��T5/v��H���)�t)z��@X� ��],7�A��N�]d*�Vز����g
J�Fz�O��x�(K^�6~&�*}���_4/I� �87M
�*��Qȓ� h���4b�Ⱦ2z��C���1�9�����l�9F������XF��'��=���*e�)E;rƮ�D1�+ý\���$�e�3[��1:bI�|9�J�L�QN�HM�[�eA�|%���)��[��ʉ��g���4x>�ӫ��~����m��6�Dbg���E@�9@&�.~�
m�[svb跞�q�������ſg!P���a�I�_v��gH�|҂	��R��V��cxHm}������g�x��L[�|ɗ<f���W�e���8֟��m-����\�D7�T#c9w�F.��e�iS��ED�	"c6z9 ~�z�˾�Q(�t1rHp5a�8|R$��W�k�X�Z�Q�9��a@�J�Z�};4����O9R�*J	�3�M*�/[_ʺLP�#wKn��!��:B���]�u�+������8n���1�=X��q����r�]"���f��RM�j)&1�鯧<'�<B�q=,g}"�n��YB�h�f(r#��I;$9�c~��{e3���}H�j���\�琢.󶗗.�h����CW�N��@����������|�|���ȢM��xAN�c��!ʶ.ԗ�J	�W
a�J�1�>�Ql�7�V��s�x�:�`���IO�;���O3te��l{����h��T�r��B`���bj31�gQ���E���/�`��Wx.�qI����d6^C�q�\"U�w:�!	F��b��3��h���6�gp�p�w�pɕ2:��j��d0Oy|+3�_M�wM�g�����zRzJ��g_N�P|��|+����N��r;�(�F~; 	O)4�Bq����\����J"&{I���:��5�ag:�p�ⶊg���ȳ���e�J(~aw����ARl�H2���D�~!��-��\��w*��x�y[�y��Վ��?���2��<���_b�#:��W0V�ƾ��?�0^�l)�W�+�棰?#�L���P�J<=���42#���LS؆�s�q�	���@�"rKtݐ�J�l�W�Vz�D����� ��B�A$�4q�Wl�s>-���D�S09��Cb�>�>ra%���_���'4x�6LP�F�[����5
-zR��M��`:n��������A�
"n��
��$.���?i]��,**ieB��;��:������ZP/tgP\?���pE-��T6�T��3���$���	T�d�F�;��������	Y�O�WʋLd$L�׾?ټ��|.����r�S�̦�T�O[���A����O�x �;U���t8|��
?&@χ�g��#꽎��4���\�e��Z��S��S��B�*�����o�=ŋ;l
9�zr �e�/IG�#x�dK�l#�b�#.����_�����/�[*�5R�'<�T��IZL��^n�2̘��Oj'���P��I( |�T<�O~[&!L�n7Q=�R	�'�L=�RI^��=��#��2+6U��N��GE�$/��r}"�}t'�{�p�t�'��L��f�=؈��dP�a/�Ҏ
a�_Z[0�,YX������=��I�AE�06�������Z<E��@�
��x�����y9V9�9{�jA��74c�@�iI,9����=��&�Ӏo<�,�V�k�����&׽��B0q�pXs�n����0Sic��7
��V͔.Gf0�E��7�J���pP\J�k��V5���aׁۭ���l����H���p ��?N�lV %ֹ�O_���^�ƈ�	_�2�IĠSv�8_)��m��㘡T���c�� l�p�-����M�'�#@���:[
�$I�,ӈ��P���:|a%1��>�[��Q#:#��vW3��t�n�uv�D��z�Q}K]Yme�ku�6�=��b�Z�\�抏��|�L����4oFQ���B���-��%`��C*��i��?I�ůJB�®7�L�~���=���HC�����y��O/��t?B�^E*79�t�\��)���"�.�|K&:�z��/�+6�������	4�>W�#�5C�Ez
�֦$g���c��0΢��*�fx�v�Q���c<�8Z��>�*6pw%8̶Շ�ݾM
xG>#F���r��4U�c�c���K�Z�F�Sl\��5w�<��:XP��Y�A��f������]�	�
��L���JA=�� ��E[;9�v���qRء�O�^ ���=��?l�8����t/�����=﫷�o\�6�Yr���S(�kF��m'�%�b�ig۵��J8�'���l�r4���ZM�'w�f�}e�Z�r0ٖNR��t9$X�M
P�z-�xQ=%w��c#d���R���NI��M�I�/�o��ԙ�f��M۟L���֨8���)���p~��o�:R���!k�O��^S5�l� ����j[���)hi'��+�nY��]kl���O��݅~Xb�����ٌ�ۥ�S�m�O���2���IEK������*�����y%k:���\X{9K��/��w�௥PS�=a���nS��s�/�f�p��E�ߥ�N˔���t����+����d0�2!K������q؂s�Ӳ�U�s��CH�wv	��[��~I��d��-�A&�b�Ɣt?R�x�ո6��W3��i�X����'� |�)$G��D1��'!�ed�C?�0�˖�h����=����fJ{����׋��ϰNQ{��`���>I��U���Xn��=�b�8�nd���75� ��.~�Ζ)���k�rt�T��X��ȋ�J�߮�C��ꐜ$q#�ڵ��O���X��8&O����xa//��68��T��jz�ZD��m������"ϗ��%��/�^0����`m�몆�������́`��-:�*ƃ�y1��옉R��b��h��]+h��;m��ic�H�b�P)�E;t,x���>�&��(�Wզ�i�7}���k�$��eU#���f���Z���|���_�/dn}�ڥ��i���K�Y'U�?��!6��6���"��V�R4�e���E���gI�Q��#�� �t��q���<
��%�uqV��.o��'�1�-t�k�o�xQ�{sx�~��
rE�;��M�a�����Sb��'��;\>���ᨖ��S"H��w��R �唱��~9l�޸��6�8��c�\�ɠ���a��6f�ʕ����͐U�Zaୱ�,@&��8�J��ӰG���8)2�7?�<aA�B��.��>Z�{D����J�z`�r饤j��P�ۣ.��J.�P��w����o�������|�=��ۨo%��0�^��ry���l��y�Y{|/2򢣥FJ��y� �-&L1�g0̦��9�� ��>�s�U���>ɷ�S�Y�9؋='���� kqR��l{	������l�H���oJY�C��b�������{� =�9Zь����������q�b��sS��Va��ܴ��`�Q��^��O
l�`:)�˶[rvu�Оٖ�`3��hc}l}^>T��V�sii�h�C�n�qo��`�R�VWr�˭:����Bj6Xj='|�r�O�b��҂�r�Ƴ�M�yq�\��4(�
S@��Y�"q��)�coL0� ����S�K�2����m�ţ�-��,�;d��D
x�\����[eG
�[@9��j��F�e J��V{�1oi��f�F��4����ٶ����;� k|r\
�֓�H���11_%�����Um�-,��7�b��������?�Jk!N���#N�p�>D�Ci�~�m}ad�sY�N
�����\���V�+q>ݟcϪ�#X[{3N
��8�1������o��Yã[�|�Y
��\��a�r��nwSr'���BU�u��hԝ���^l3:�I�1��~0Q
g��Z�R��;t*�;-i���X�J���!Yx|3�{���bs���Io���.j�W,c�/�G��)��,#�d�!��8������Ѣ����¨c�bx{sO)��;�ּSK
rC����E�G�7�??���Q�>��N���Z}bZ)�P3����g0
W%L���AH2�KN��xp�y8^o����jO) ��\�в���E�-g��~L<2UrĶ�O����T XS�n��KX�ԝbg�4�~3���!�a�kl��V�b��.��>�2m�4W\��:��Z`�>=\�~���1c�n���k	ghH8����y`Ȧ�n��
�G�J��=�i���Q����R�G�����_\�Ϝ�j�E��MÊP�9��"Y��8sț�.8�6��۩�Ú��ݒ E�0,-+A`1t�rd���Ff�) w� �h�.��rک-|��M�b9�y�d�g����N�`���hT�՟����A����R�QV��k�W�)�ŘY~eR!��ʁ3Ƶ�(��w��پ���y*�VFR�\��#Բ�8�#!F�M2<��%-hFr,�){.sa�VG��!D��_,�Lu�'MKiD��N��޶H���!�2�F{f�a�[���YM���zq�H���1\�帯Y[�Xx;LE��-W��	1�A����rݩD�ű�F���&.w��j��6�-��|`(m������i,_�H^g����y�����������b6���p�:&CK)�례Y�5�-X���ؤ�R���sZߎ_+k]Z�W|�P�=Hyp��|�-6|p'i(�O�@En�=2X:���`��n!L57�����[��#W�ycҠ�U���1�kEp��d(D�h�lm[���e1B��R�yF�@w��Zx�d��$1� ͥ��74��"clT%��U������D���&�ؠ��|�.a�RҲ�^Nס����>�x�6g ds|:��(�W\"�*�P[�{lԑ��u�̩�ޤL.2�����ti�s����AC_yq)��2��>{�-�O�����|5	�6~��P`���n|�k(���c��"7�z�9�����b����G
�2����D��	�q�������.�`��D��b��I|�ĺX�J1�c"F�Y���X�����$ �����
���E�W��u��(�Jd�q���$�����nJC3��`�j��aW�+��t�L,1z�}�Xw����8'�[�&ܧ��tU�x��E�/ֵ;�(��lZ�[!g>_A�r����^.7�G�+�6�G�^����z�a�f7�ՙXG9;J�����8���`5�2o�h���-��C(CtA7�Y@��b_)����b9�Q]+�F�:%���|{�0
������:���s@cE&Ɛ�?q���2s]C�9Z/�+��OVyYV�uE��]@��ЏʒW��R�ADm��A8%7]����<�e:���1��zb�ceɷC"~$��s�gb��3b�bW���SA�Xt�>���v��d��=i�Šd���ܰ,���CW}��ZO1��ܖ���UUc~�X5�gVήlQ�����3ű���|^����O�e lRˤ?�ѡ
��LP��(4�EIĆ�1x�����^Х���V��H�Ծ�Ô������$�b��Ķd���_�p$׋��fwYt��	��r]��Kt�o�n�Cٺ�N��NN��h�	�ʫ@ߎ��Y��;z]]�-N7���|2ܤ�^���
����?2m�rQA}O�Hv��Q>-�ǀ𞖰u;̤ 3XG�rY�\m�}�7�ݖ9S��B]~J&k�T� W3�2�H/C�����2q{�Q���F(�́ˍ��
g��W�ޚua�0;i������ӗ� P<�=�.T���gY��s`HK��)t��M
���Jg0��S�����ێY�Y����<p�A�O��-�˴P�ȕ�;�h���{�O���{gh7��&��U��o��O"�-b ��ķ�tVJ��.M<��4d��#u��0��
��9��Ej�����W�CI�R�!G�x/���֗�sV�,?���O�c_ͨ�&[��"Dx]���?�,��-����#�HT�n=�����^�� ����.��־�+!�wD�)�\)*;}�tT]I�i!�5�ba�l8��U'��˩p]�v��Tτ�}�IP�Z�϶S,SA#{��t��̷��S\���.��@Vn����2��x�
osP�Q@�%GzR�5Q��>��T䗬Z�Ǳ��*�DKkk�]�r���񽨬���d�A���}w�%IO�~z$��*�xOF�Y�V���Kl[�F�(�2�M�K���!����-PZ�SF�a
1��f3pHrv:�]Tt �,���=<��%�Q��7����y*w�"�ݾSG>�g��B�]�V;}.|�.>Z���W(���#�1��2���{��p������&�o���oJ	a�p�Ͽ&6�iy/G�o��te�!<�8�
w��S��L�a�?���C���]jP�$V�@�PV�\�s��V�ۂ��[fM1�;U����*���
�Ù��s��=��2�:<��Yca��l\�Q%��ʅ�k.1P���=I!��(
Ţbk���p����@�T�]�0Y���W*x
Y�{O�i��T9�&k�$������t4���V1h�N_�Y�Q�^L�/��'��J���.�UQ����'����kbM��=N�<�W�˷��Ԋt��|^)��	+N\vy��0�>$�5��f���㵨���bO��2�w ��U�� dY�����ޒ.����i�,7y���t_�|����ys�Q����w�Ȃ5�`�:����\�������kj�*
l� o�e�q[���7���W��
����������<��!���` �j�0�ŝWo]�H��`�t/�'��_F.E!'ȩ�!ѝ�a���۪�/	Z>���\v�[{(��=B�']�@��~�5���㶰���	��!�X��3P�?As��!ѩ�j8�:��6��-�q�"��y�rϼL�MM,e!�	C�z�Q�EK:^��i���5�詚(���wP�ͮ3I+Ay,8���[�G�?P蛧h���ɀ�I�X�o��e٘��������7�(֟��o���"
(��Ժq(��GjbZɣ�"G/⚒Uk3���ds7��၎�Rn(F\�#*9Y\g�p�uތz���7r�V����y��͞�{$8{^���+��N�Z��OE��z��CN׸�{e��Z2�����Q��,�k��N��z��ώ��I�!}������J���:z��~@���q��aa\}:T��7��`�&ȡ�s�gTd���t�:�f��W���ȷ��s�x~�_�����ݳ��9|����²2z����J���
ZjN'>��j16�QLT��ܥ�o�� �����~��
�B��!��Z���
!|�`R}/7k�"��0;�t�d��|��J��ӈ�;Ȼ�����v��쪋XvW���
]���]�n�h�%v��Xv39� ���[�}���\�����|�ǾsS�ʞY��1��,)����1E+����*�q���r���4�ǔ�V9�UM<B�|��{/��n�o�i�r��%��I蝬�=�1/�D�Ra�0�5Q$�TMP<�����hFZk����G��4���V�v�D^Q�8\q���z�١C"���̥���}.��@�c�Ne��|9UZ���>���}��G��JS�-̍B��K�[�Ġ2���J\�u�0�,�NJ(Q���T�e����r�ba�${'�J/��j��>O�r
��Q��"3�\
}WJ��Ae�w�G�(t.'v1p��nO�}���Z�Ԃ��2LR@s���?q�W5񠝚��(^A��v8�?1��!�b�b�������}ڻ VCuq���O?��5<�r��|���!W��M)�B��Rv��Q�#��UI�{�����GǶ`x<����eM�rԍ�r��:5X�����t	2�B0\3�.�:(�}�)Q�l
e�$�U�� �t�sZZ����dc�-(|���� ��.�ܡ��ԘX�OQ�|#So����,ǟ2�¦n�k���щ�i�?�` |�<�/�i�'T�l9*������_�T	��˔Ǳ�)F7zm�T�i!Q�V���ǶA�S����JQYl�I���YG*�~*�k;4��`^���?:jFib�F��S!�|��gA��ʊ0qozy�3Z���>W���~���A?�@�˩VW�a�4�\�~L� =�̧���*�=���\u�9rfhN��(v���;�j�4���l
Uur����2�b#õ��[{׳��X~I��c׎�i96����{sl�ʯ1p�8�$=ׂI�ޚ 5q���J�F"�o��3�7��c_>�
���S����E)�x����fs$�t��n]�9�|y��O�F���P�z���hR�"���v��{^��"�@LB|��X}��m~>�����d���]���Od��d��uxa+E��T2~��\�l���H��hm�p�'{�P-�+���&�Ao��>�:�˿"�J�O3p����%y
a|�����^W*8��$��0���
|rA��n�h�|����(m#RA%�X��(8'�!Ȫ���?ױܫ�t0e�t.�	Ք���9��a���t��@�`p���PyNfQ� b�[�$][[�������^d[��WF�XL��]���e�����Nr�����`>s��"�T𢎴�N/�5GA�|��@d�h�e��e˼�c	���2a�*?ili2���T�'Q�ς5
����3XC��W�N+����7h'F/�й\���SF�� �&�Ls���V���7x�>�KUSLO-@6񑻮YE��x��T�r%�O���xE����ƉԌ#G�Q�Y�*��]��5�P������;j�r ��Ǣ�v��Uَ��Z���}��>�G�G�Y(ьA)�r2�|W���W�+薖�Py�;�y�Jn��/�+%�<���4��%y���q���g�#��p�#�P=�:]0��ߝ���r���WnZ��<��^���CdS�c����DQr���d#��i*��.�b�����-C#f��"����08D�g�Ԥ$��WzUYL��,���R��8Lv�?���x:0�M��K�Ċr���z9[-�d�]!3���F��7#_%ή��`<�*IX��C�QFwC��V1LSCW(�6�	i��b(֓�w�S�^G�a����=z�a�/	�N�3�|���[.vM�So�4�햅dr�B:t����>�A�������d�Ɲ�n%a�Rc]\�ɣ(.��dZz�JPJ'%� Z���[M����d&*����>"�B	e�t��;�u(�=|��"��o����|lQ���/��J�'e�§Z��-�4�)��Z��L<�';����M��o��PTDLIخ#<�9����f����������!q��X��P̢�h8�d��$� ����(��ڨ
X��Y��?�@�G�v��_�h.�s{p:6��W�����/$�|ڋ�tt���m����P0��J:��
�� 1ǻ⼜,��k�&ϐ�m|;�?)����l�����
l�4Q�S(���LbN!8���"�n�"TS$O�S	�
-..���I�����(��Ta�Ί�S-�G��GD��.ގ�R#�㠴Y�����U�����<)!����cU�ue�o��"\�ő��Z'��]� (�k��+�Y�Y�y?�i�lEX���X\�d���~RP���H�~Aq�\ݹ,
%�WEj�:�ʙd�Բ��omG��QNVhT���п.yP, '͕�$c���P]�N�d�2������a��ٴ�)|O&
���e�z?�(�la�V_������r�.�T/X�ό]��*WT��a9���S$�=֩ci_��e�?�I��d)X�/�B_1�Y��rZI�m��ʑ}`9;�ƅL2��x�K-}Ĺ<'���^-�X!�"+�ٜ���qL�����YMyb�����Sf��"�pN�Nw��4vAZ�9U
a4s� [�mI��t�KAC�o���c,���c[���k�Xr=���������&� ��Y�����G,ip��];	Esh�w�]�����VH�����1]lˮ�I>C�1�i	�|�΢�x�����U ���������zv��h��]���"�A���t����q��ե �G��r|���V&}DJ�)�+M�Q\�
�u���ՠJֿռ�N�0���]��b�A��-�n����2r��Ew�0l�o�9rT�o���;H���5��\R^�wI��H����h]'��,�/��{�;�Ιr�ԺQ��i�v��"?�׸	��M!�N�AR�vĦ��̋M�0[[���씨�ݎ���ؖ��W3;ͫ:J���A�5;�ƌ�e�T)�����J�_Jx�ώQ=�u�kiS.6��V�:
��E)��KߋQ,�!�T/Qk����S�D��'POK7�d �YӍT��".�_"�%솨�m��JA��ca�5/�Ʀ���@$��F�v��y�X����Pl��eA
��<����!�u��5�ш�����V��{�]՚�B`��
זo8/�+���"��H�go-�O����~��N�𮉤U���çDf�3+$߯4�N�� Ŭ��xɱ�P���hq��%
������#jSFJ�����/ų�Gh���E_����C63�oG�!�)��2F� �{m��iY��nw9h�!~�:J��� �$�4�#�|����^�3[gNk���;��u�󢗺N�c�U��xYu���y`]v��� 1K��s���`��A,�܌M�'8b�q����ث�~�~\-�pUPI�M���oJ�!HD@gu��6�Q�`m��.��C����e-���e𖈢,�[K���,�}��e �Y����`s���\D0�8V#j�<?IA��e���6��|�hn�ы2�Ř���1�K�����H'wՕ'�cE� �i��ӂ#T�w)�����ύ*��
	$�⥠�Y�ȕ�������X�]���p���](��G��Le�E���X��]TAQ4/6�5��UZ�G�h��T]�ЃZ=-g��.������x)��U������o?%�����>���7��xQ<�\�\���ȬpUxY��}������� ��k�S7���f����B����01���>�ڴJظ�X�:5�C�[:-w쁏wm����{�B�G�}u�oZ��IxW��,�`㭇J�c}G�ӻ��|<C���$�ɋ��,���m�Y0w��M^��V�rcLl�����6Fl�#E}/re����E��B0��_�I����,����wB俩>��	����1�5�X3|�m���L�ޜ�|1��ۅ��SmN��Q|�d�:2��Ɖ�P9Gi�q�ko\*�WJJ៻�uY^Y���ʹ9��IV�%����R4��)͍�|^)��h�L0x�L
�����.��c���
*���H�D�)�e�g�m���*R�q�d�������)u~Z��%�%7� �0����-� �H�f�u�MA)ҊE��Tyʋ�V��88Y
��ΖDs�1%���|)�xq�[�h�d��/�ea�Z����h�4�$߾��X�1�^QLeo�˺b�K�w�F.�I
�R��lX��Fӽ��xQ�K|�ܛ�
@�uz]"���m���u�C�m����/���.��v���)����IO����N���p��ť �gj���ai�"��-6y��g��,�����G[(��J�����=R��bU� ��~�*��b+��� f-m
����l��^ԵfG8 �3L2��6R�ٲȝ�8C*�13+�ӽeE<�g)S*j��6�S�X�`�>����22��);۵^,�1��pVX��-���̋z��xe�X��i4�8��LZ/��v1�l�l�R����e+���z.�4�K��\ǋVq��OX��,���)��i��\��X0�,R�p�)u��P#O⊢�e1�Yܴ+V���N^�(G&2�Jg���n6��˽j-5���'���� �VJ�Y�R�z�4�B��J�on:�����?G���d�O:[1�}0��_�X0 ��ш��l�2���As �R�p������s0mfZ_��
O��C��(�㠗3��҅������*>&&�q:}���������U�	f�e���܁�Xn����hgnzgh�;QXi�}>A
x�,˦ �7%�7"|�V���avx�4-��l��������/�T��c���o����Y���a�S�����U�`=6�ed����W��R��F��Q'w�c��R�z�V�t������W�T�=�l�y����>�F�͟�e��m������0K,�*IO���jּ_��B���~+�����իV$�-�)cGgj�oͿa�g/c7BG������p�s�Ari�1��v._������c�[�&��%�aV-����4*|\�ɉR��l���ՕP�<+����[!��/�,c�Z��C�������b]�d�`��(��
���T�bϘ��h�m�T��Xd�R�ӈ>�4������t��:$�wk��[�9@�欓|�3�ɬ�.�� �>�|3M,j�� "��a*�|{�r6�hn
�'h�ۋ&�LK˭n 3�Z��K5�\�t��0��z�`�i��@��N�ِ�;�I�u�c�k���mv�<l%���+��O��[+yy1�r�9v]fMՈ�����˶���]c���tO���Zj�m06ՋQ��z!৻��,�Bml
A�lR&|f_�8�oW[qnXĥ�|�)X��f� �G��)3mhFA�9ΡA,��*9FQȂ�w^��`닌�ζ��Sc[��fd��5aAk���-Ga�qW+h:��؆غ�=� ��yKZ���In�*��B�vj�Ccf��p�� M��{q���{�x86����2�6��IfR���V���bl�"����(gיg���� #�/0��T���8S�����9�Mdp�s�ݿ�^�w�pZ#�5���Š�]'��W�t�D�@n4J�� Ծ�����^��6X�`xt�(��ʢ��)��e�ӑ$�"�m���.�#Ǟ��=l|7�?XKk���95b0q&���	��"x���y���rqTo<�vqܒ�֯��`ЕT����Xt��`�,�r��Bz(Bj���U�U8���3�<;U[��`4<6GU$��vb�,��m��K�*���@Ȭ�����J��T����n�N��)�Eg��LLa���¨�.��nZ׼��=VR
�#v����A%*��Vy�I�X�*F�ɐM��Ѹ�y��0�2��D��	:�`6����X����k2�Ѥ�!�ă�q��j�)W]���)|�c����<�e��
�E��
�J�᾿��$'��v�Tݿ���p�	���(\_W3FPQ�D,c�e �E��	��gE��ț��t
�pFC�L�>S�B����f�{G������M��0��>�Ȅe(\��"��W����΢�A,~NLI$��1iЗ�U�WߕEu9h�F����0D3�f�Z�]j��s�����tt��)J)E���AY�sC�C�IW~G���NL�*�m[�|XLI�o%1��l^(�l�zc���(��
E�BlW���0Am�-Z�U(d|+bml�L{��U������3;��PV��Q�څ�{I��D!�A)�#�C*�vG�h��i/\AS%����b�~�V5�K7��������:j�(g�Pj��RON�obk�YZ���Kj �����V�/e]`5�ZL�7-��̥��BO�<�������T�,K�$����L�r�R���U����w��$�3���`����2wkVS�����������$1G��y�@Csw�ԃ��^���j��(�̓!��Q��
]A�U��J��P���V����A�RQ;;��Q66�PsM����!�"W3Y�͢�j��S9���]k�.��	��y�$����u��]-6N�[g?-��b�K�������콣���\eUI0��2��p������!�4�JF���� N�Zk*���m���������ͱ�ubJ�AO�a���*�鐗�\k�i�m�RZ�Ti���z2�;ȯ�*k_���9��^L�����x�������`�m��:��Dɕ�FA8C.��{�W����(��-�qR|,�K|�	R8�����[w�闺j�k�#�Y����S��a��`M��^���I��p��|n��D�����͈4S:��[�;����j�ᠻ��g��GP,3�O�Az�i��u���筞U*�h��5�CD��§q��j�������J'JoU0�G֔:�v��(�� ln��H'���I�'DY�Gz9�%�!�+ɢ�����-�[�����3mD�ފ�ϱ��Zp�����M)/��Ҫ�J1���HE��� nW� [麟�A\o��>��s���.��W�a	T�`���|q��!`wx[Іp��U��˥>>Bj
*#�N�F��F��r[h@{dWѼ��<�,M4:��"��m����9��b�ˉ|��l��!��q�^4_�+o�)�\ڕ3�ϛT\!�s��}W��W�.�6N.D�y@m�=��^S�)���FN��*:��(�Q�������rbP;���3Jk�U��
�����x2�R�V�ÔR�u�����R^��e�{)�Z��O�|N�"�#�������=H��A�D�z� �P�P`�%�*�����V��@6��C�z9ō����P1Ha��޹�v�i�s�1�9����P���:���_�u{�s?lb�pq��{��iQ��	�z�jp;�`��T�K!��\w9z����MݎO��v��܂^*������q����U��ǔ�5���j�Ez!��*l9��ϋ�������jG��9q�t���w�غ1$��,$֐}��o2��t{�M�����i�6��6z⿉��A�W���=���^�7�����W�v/+&�o~��CN�l��a����`�@/������)H;�s�w=���C�����N"��s�a;�-�r/Ȃ2�/���P<;}}n��cp��4�N˨6��9\�q��4���w���xJ�~GM�	ı��9E�!ѽ�g\�:Y��n��	�*�Zؚ��~�.w�w����~�����B��T��tCrxݽ[.�
|Rd��7���ew�T2�pl�a'%XPҽvR7Q��fYJ�0�v�&xy�xP:��Ao5U4�M<mL�*QZ��T#���eյ��͈x!*9��Z7UO�J���b������(i9r��]���g��~c�"e���P�����Y�I�7�Q���/�x�%-��������R~�/�!-C+���6��ۣ���|*P`R�g��Op��Z(Ꙩ[x���ORy�ⴿ�n_]�=���M)�a�{��#����{�l����&'����|[��a<���#�^�Z=|��?��>a��^�;�N$Cv��I�:��qא5W	o�o�V�N��ȮCU<R2���d؊����e}��L��͹bW���ԅD���1d^u&����Ô!�˳s��yEX��*V;g�h�{��ACz'�*�E\�����nUwiN1�>JEO�A� �@��S���M�p`B���Q8�����Z�>Q'�����Q�)�{�Hx��wLj�?T��T�x���X��	QH�U
�M�QS_@Ma��.f���}=f�"�����}Y&:~��=�~���Dj
O�����ncJ�3�ra���	�*�5#5w�I)ߍ���)��.��߮�Ep7����]�����|��C_	)�>N�Cs*ʰ4:~�s��-f]҈��|�#�ʀ|r!����ȓJ���`�� oF{��+�QLR�E�zY�$�JE�0knB���ul}��P{�p����7�<���:�l4Y��mi4_��%�
%57U���6@A�������w�9AV=�J�o����B�S�0���ܡ_�"�'���ЮF�f�|����i��r��v;R�,�^y�#Oc�P�q�_S^��E���y�������\%�g]4����IN��d�h���+I��� B�z����K!��B�=	2���9�l������]i�rӌ9<�.��TS�I��|Z�nB_��CG)�����`$�fƽ(����qu<ga�0׵�u`}��(�4�jC��߳x�wϺ�o��Z���������|��W�Ւ8Ltw�L��P�ī�-��ٍb������N+�N�DC�b�=ۡ��ܮ�(lS�Z���d��L� �<E�T���AO'n<6�4j�W�h�\ߛ��y�e�Av)�2ҧ���&�Dௌ��GѮ�z�W�@������/�x1��i��<*J�2���<�[K��Iub����g7.c���?�:
>Hw'�g�~Ł�(+i�[G5ǒ������(.�yYBN�3Zš�J���|�� ��lt�|MϨ������&zaql��W$i�2���^d����#���6YL��T|�*Ư��F���(D����51S;�iV�V�d���<2�V�P=���gm�+!uOe�G~`�0�](ȥ�$��Ji[X
��Hu������r��ARH�|]Ix5�O���eu�����D�^v��QVκ|[�O��{E2���Jf�0�]Sh��5�mO_ Eh9����(TǬ��;4����G�GsxG�I(�Ar]�/�-a<�(��܊Xd?B]-��Mtm���g,�+[�P�U�Q�B>���pU�,� ��`!ɻ�_6����1:i!J��e/��)c�Xç����1�_�����l�Ӫ�ǽ*�_�.��wh�'5�g]��[l�"�ؕ�}R1Y��(b��t�)CӮtr~:�

���p����^�齃`���p�4�jc��z4az���r����v/��
���(�
͵�-`C��بz�V��v��S�?��-6Pp��$"���^��D��P�= � ���V[_���"��m���)��q(
������wgUt�ʴb��P�%#�G�O��#�r���kU#���SYL�1:�]t��{z������}�l�B�v�N�a�#����h<�4)���Z�P�|5'���rq�ψf��F��_�KD<*-���t�6�����j!�����Q
&?Ġ,��,�z	�SM)Z|���!�>�ik<:N�D��e(�Eޓ�@���$�=^��	����>��X�Ml��i���p�-LZ���)" �A�X6(�z�%&�e�S.�g�=�O���jhm?%nĉ�*��@��s)O�qL-�I[-շ�V��r�4
JOr����G�8�ޖ��3"�BS��9�����h�_W1p�2�D��.L��:F���״ۗ���{9	����e�~� 5���w��|���j�
�k�.�]�BMOEm�Z5ur��{I��.3(s����w�w#���w-�6EA��H6�������
�=��L&�����w��(<�0z�B7����^�*�5sy�4'\=.2!|�I>����/�Y��~d��a��i黽,.�V�?*[g�����i%�zB���SA�^V�}З	V){We��A_j	G��퀔z��1¯ZҫG�,�9������E`;�
���4t��p�^P��G.��zc���Pꦚ�'��ڨ���8�[^��|�-xY~;���J���5��NL;�*��쿟��W���P���?�@%x�h-'�e����vW��\KEb.q)mc�R��7��P&��,}䪻6k>tSMmu���*E����ʖ�	R�MP��<%�[E��Q�q-�U��m?�ZpD://�C!Tut�3���,��g*ฃb�����I+��f��-���/POȁrm�"L*����IE��ذQ�����Iy��6	^�R����Jb�E�Á���"�I/�D���m|H�z�o��yyX�\A��7��:�n�l(��
�]��/rI�}�� {x���T�]��~>ů�z�X[/��p7�7Yu�'q^��p�̥�y�����x�һ���Ǆ[~s�a���.7��I�d/ҫo����UJȂ�N���/��?a?�І6�A����Ñ�`'��k���/1x�2�K��K���S��� ³�W����s�iOQ����=�<
�z�RJ��f���QQ&l3����O��I�R�n��P�oA�3�_)F{q��	'��v����Ӓ_+l��>����:X��巺��Sq~5"r�SSn`W�#,�R#ִ�e�/w���XD�+�����R^69�B/�>%R����������L��v���B��r��a��?��RWg3�<k+�`�u& 5�Q���'ڌA6�'JA�d��9׉
�z��X�.���hSp�����R��j"�	�v�5�z�]j��m��<���������acc��{j��+)+�o,���n���y��TEWƵ�'m��{��Jb�/
=;}�Ow�}R
j�kHA�����X�H�G���n���(l,��1b/ͬ�D>.�,�k��	Z~E
�$m)ȕ�pF{�$�)����j�/�.�{�����)8�{U�i>��������D���-�;� #yi�9R�ؽ����D�u���#$�ު+�ڢ��^iQ��o��4�ǛGAG�BL,(�(:�����a�׽ئ��0��6�g4z>EtTu��J��3`���ظZ$92K��d ���`)@��5�����@e/N�+�u�א��f&��:y���RpZ<]RI
P�2rq/R�JcN5�yը*Y����4�dŦ��b���|P�L��[Zȑj��v��d�2ƋDc[ď϶Iq)|Frm�������5�HA`K���nv�
qҿڷ���G!C��^u���n�[�B��ا��������f���q�R`�YsKAYp�92�� G�t��n	F]-H��Y,�>�[6eNs�*q7�:��	��Ra8����+��O��(l�?�#����۬�]�����ע6�5L�����f��kƟՋR����^*g�hiG��ś�=�EN�1�������R���I��R����d� ^ة�Y-FY�z�S<z��1���(��V���/���h�XB��W��,%���?�>�����	棱E�D������ ��[q�L���3�M!R���^�Ӆ"͎c�Em��#VE��)���W��T}[#ʃ�٤��?�������{��ʔQv�,�Y#5��YV����,�aRwZ����<�B"�Z�-�����,^�c���z[n�G���Mg5d������C$F�@;[�!�)��� 3K��{4#�����b�E~?�ɭ㤠�l���k+4k�7x\�e���9�*)��c>�Ky~�� Y՝�;�MY�y2�����SPe6*:ƠLv��ɹ��~��Q�o��#�]Қ�̓���>�Y
,�@m]z��ٶ.��h=�;����u��:fZm���§����Y�E�vd����]�	�(������o��7�G��%�����Sz?\̪�J1.Y�[q�WԨ�"3�9a֐<��d��q��s%Ԏ�c��}�B�z���^��Ox���iFY(4o3���c��V�N	L���G��k�m��N�+�ٰ�ܯ���	��o��V��wZ,T<5'l���I�2�M���JJQ΋\�m�7���M��B@+nVH!q،�4�CS�
1�E	)�t�-5�'����b��H�t�Jv:��P�F$�Fz�zq�<�f�~���7Fj��P�33E-P�Ͳ�T2�#���$��W�ꄳ�11�o���Q�d�6:��88��y�A���U�U+#�;�S�&�rZ[~�:�}`c��@A�
��|�'��_V�JR��Xp��Es�S^��#�\n3G�-�=��g�b,����������R��=�����O���GR�L�h��C'�; ��z�AN�R�]*��$�̸%h`L�oP�V#SĨ�y)���h���
�l��x��K�.�EOn��r�=h��$�Xke�X?:����f,�S�0��ԗ�,�C�����;3~�������,�x+� 5��d��
�x�ڙ��~:0X
�,y��@n��0�[�"�w�	�rN�І�fc��h�W
��Kf���E��m�v�(��×�J��T�� �a�H���ż�sI��Q�jhġ��l
ÒS�ߒ'x���K/��I�Ӽ1�O��7@E+x���`�A��hv�h@5�x�_�����m�$��0��K���H���h�O�?d��)�IVg���������o�;�5(���#I�.H;:q�Jc���߱���q�M�~>��v>
�ס=�X�	��Y�°kp���RP6�2R�{w3��Ƈ�oۺ�.w�E��`���__y1�5 ���о�q�{B���,
N˦_� ��_��ܲny���Л)D�����R��VV�+�B�X��WSs[E_��Y�'�C3RS&l�I_S�3�#��������>��b�M�n�|24݇����)9C(��	�s���6����)xk�g?�}���еV4�F�B�-iu
�A��'J�Dq:�S'O!�v��m�x>����qÞ�)c���U�?+�����)M�V�(��S���P���껏����ؼߒ���$3�"�������S>�j~���'�p׆���Fk��g�W��um��v�X
W�H�"���>�`�,Se�e�ӺN�a�_(�+�Gq@��@( ���{%��K\�:W�������c7?�,���\�ͷ�I��4��i3�=����(j�L0�S�Z�.�+/�(�\�[{�[/J�GĶ��[��́�yq����:h(��d���ms|6Q
��22hi쓞t�9!��yR�ǌу��5��y�*f<fX`��3o�d�YÁ��z�Ր�X�|��x�Xj=?����1L�@e)��,:��3�(*��Q���"Dq� )�8���u���b�T)��ƚT��1�_�J��}V����<�8Ik�j�1z>��4, ��[�dmߺ.���)��uCK+F8�*�_�3�� yc�Ri��
�<c�NA�?^
P��� Ճ�i�9-ဌb�͒q��� 8�e�	j)�32�ԋ0k�v�+F���,GM��y�c��t��'H)xަ�/~�-�����n���9��c\�	���&�N�xO8�@جr�%��PT�"1���'M��x¯���	^��'E��u�Q� m����)�-���p�q�]J�����Q���1�U-�"�
�4E���ñe�ѵ�'���ٌeH�����y%� m�B��僒�Qʦ��8EmU)�u`��~�8���r�$��S����PlOi�"�2:�C5u_`t��r�c���lb�Ԍ]��1+F@�X2�:?���,�*5�����A���/k�	%�	D�w��i?�V6�gEPzM]��'�H�z�ْ8���i�L!��HG���5��	�0 IuԣL�5[9b`��r%D�0���P����b��T%=�\f0(����~�2?�\s�Yi�1Yb;�S?��)R��+wiֿ���Gq�=�}�="�����b�&�˿TYtf��
��A�~����4�ɿz��NkP����B�~08HLf ��oA��Y?a�?(��h�����/2����P�5��,%ђfy��P�t#7�����SKF�����lp�8�9�(1��F!+�	�7lT��>�u��4�5rd��K������S��5$�o�8���[�bm���Nf�_��Yl��H��Ĝ�	�@Q�7�A�u�V�c{lUu�EI�%�Q�J�yr
MC��㧲��[���A|�;-�������'3����#
��.���SqH�fm���^�v-��Z��8T���jPP�37����s�@9� ��j�{*g3�l+"�-A��r�"o!+#AqB�=պN=ݻN����,��eS���m<df,��}�c�t���9&���<S��x�T��r>�U����C¸��ʷ��ש4Vy%_� �|B[u���� ��up�,:0��Z���'��`C�]��Hq�UG�>즠Q�5��
2Ց�Ӿ4��]�s��uC���ig��ӭ�@3������6�K\��V^Z�04��
o��?�k��}<�h���+Ti��[��Fm���5�<h�d��nT��C%�t�ڱ���/UY$�A=l������������	�%�pʐh�y*���˱������8�ilt��V�����GՉSV3(V��m��ob��Z�^����e�h��V������LnC���il��vilޯ��An�Mnq���.�P�}b��6U��X���H+AY&���
�d �U���]�
xUO/�)�ANU!�𺻽�W�*���`����(dc�����fo���q��_{�>��g�p��sy�v��^y�(��E�\��p-k��8<��Z{��z:�F��ί�X�죒��swԇ��>�,���FO��WD�wӈ:9dv��I1��u*J����6���A}�k��h��5�v���z
���!�!~s!�]��8�jMf�Y��|oK2��AR��������oo��$n	^���gݫ���M	��D��,���M9���h���;4�y��c*F��%�h.:��
W�YE�7`��މ�L��q5�N>�#��ܯ�5b�eAQ|Qʁb��]�-��b��?�z;)����g)(p�����B�����o�1���U���"��-�]t�:�����e��?$�]8�pS]R+�H���*�qN��sdu�d��?^G�� �|2�F�P�d���P�&�%P�4��+�A�*�ɀ/�c$�Ġ%S����#>�XYL�1V����M����F6V��������1��H���Gm��E�B�pyo�)8�*Z���h��~�.�1�3���Dz`oSJ���w�]�`��=*��`t�D�5��TX9��I������ߛ��.�!B��2���.V1�)�L	�b�� ����yDoץͰV'W�|C�KK�/�~�ԑ���<W|՗�n7��ſ5��Br����\f���zHo� ��/��vҪ;Tul?A!q{Z���Wr�¡�2�Ռ�
���:���PXW�_��Bn*'.ES!�(�p�c��(��wwp?~�gzB����G�h&;�|תΩ�N�83�OgQ�� MB.�7ں+�U��J'�b��EYć�Ds~��
�	yU|t�%�r]~��~w4/|�E�>z�<vZ�Q>m�m��^�l��Lۡ��v�@?�A�n��O��Ia�����m?H��
�F*���O�_��e���3�Ԁ+�?�K	J��(7(Jm���]u|HF��ީ��$��YmQ(w�W�����%�r0��*^��BH����e07]I���[g�S���ӀRdve�)CI�dHd���R�X)QR�!*c��y�9�\c�!�2݄	�P���u���>��������~k���KxU��$�(���Q�����L(��Q��!�����Rk�d���-����9�ul����e��8F�;��fgw��a�A�o8�r��~5Fq��!wxi�u�ث:��Lߖ�!��`P�^N߲(
#ǰ`!>r�nU
��X�w�<>������w�M-=��)��'��q8�c��Aw��C.W֬P���]��9,�}�BO��m|]uL-�Cy.Gh����vwx˛�3�ϔ	!��*�Cuw.l�ֶ�k�ć�W÷�o���B~[�'�B�S���n?2�K�?TP��LF���G�u��rX���bδ�Q��w�喻��`ix�T<�C��?�l�S]8�s�kZ�*Ŀ71��g�`��E��86�lsw��йF��8��^��Ko \�N����"|�emB/������2���5�	�Q�Rĉy��ꡆ�)�UL������e�p��#>N�=$-�_r-e�F>u����{�u�;.�K{F���	H�qKk\2�K��i�]W{�R=����xig�ł��m94w��Q��Gۉ��}��U&h�c�����L"�0�$-C�ѳp]��'(������I��ָ�>mN����:;O'Ü�W��M$�+i� �>��)�]ۋ��8?�#(ӝ&�2.�,[:��9�@ޥ���,��уt]et����I�L�*��81%_¦&����TP�h�L���"�?�si�#�&�!ٽm�]���+�L���t�(���b�3p��<6����2�����z�s��B��8���DY�U�!�H�Q��b��6W����V�b5�6Au5����U$:�ꮁY���m	��T��=WP<�)�P�U[u� �1�{q�����T�
	�ܕ�o�^���8-�p�v�1v%�VU�����iI0�D���}���i��a-��$���5����w����t=��PB�,��o���g��*�m!r��س��r�q|�)���r���{<���(6*�R6�Ղ�Je�by�E�_]x[�Ғ���ʄ#l#�&H�Yl]��V�W/�(S����i=4ge(Bhiph���?Gq�Ds��A?$�=���B��cʔD1�lv&���ݖ����hE�~2�6�^>���m��[kX,����(��Q��jO���O��s��1C��p���@����|Ld��I���`do�Q�S_������[z�q���٭P�%�@"5=_I�D���+y�C\�4��W(T�,��@賐AV�cL2����wEQ����:��h�1jıF��R,r#jv#5�g1pX�Lo�q-�,����yʷڏ;g0pX�(�c�k{�R�l���R8�$�sh�.��g��Yy�k����\&����Ĕ����r�G�\�=Gȩ���V�}�F�Qg�a�;�sR�d��
�zv���O��p^Ҹ�4"o�c��l��7��ƧOrY���7eb�%�{�GK]_8�+�5��ax�_Q~�K2L$�ա9%6_�_V1��\+�whT	���3A�"��A�����>�_]���� 7ye��|��yإ%{m[��
�����|5����3
��`�=���dQ]1NP���E�b"R�V$�a����ԧ��2��(xX9��w�̗�;ݜ&��F�;�K������IU6y}O�|�ʷ�2�lKy�����i����5�Ӄ����z]O-��Ϯ2)�+�A0��-μ���;ȠԨ��pl-�0q�N�gY������-�5��J�_�?��7A�^Z_[�@k��HCFYp�ǽ���m��>���1WyC���)�}o%�^���p��p���F���,4�+ېw���~2
O�R�Q{*L��Ar�f��H5z��ie �M��w�܃�٘�2l-�In�y
��ue'��]'��%j�q�;�Up�Nd Prt����p������=�0��'ۘ��eR��>ܦU�]�'B��"h�g��
��+���?��V�MU�Y�q
�V���T�W����({d%8���+w�=�
t�9��"�(7������ 칕�0OY�G�r0%X�P#/_V~Q�/��@ا��-ܡ:unЉ�r�3�AU$
���;��[������	���`�����`��Y��X�7ϱ��Z��pI�������X�~$�=x��m	E�\���r��,{��2y4:�4S�١[�F�w�lf}�KG1p��ѣ�:���apFiMy&�~Eq��&�a�3�zzU�W��Oť�(��B}�
��-7���p�"\P�&	'l-�?y�8a���EBomŏ��G�䊠�Q�͊Rz��X�'�K�Y�|��M|nM�<#ݱ���=�kٕ�j ?,�@X�m�e�F��~/��.�	���b7�u�T�O!7>��\����
�U��&��&`�S�u�d �#j�)�R��F�~SS�i66U�O8N�d�D�Ȃb �����ں�;b�+zy���a��	sdcjČT�'|%���U�T����`F�z):\e�'�@�"�>���b���;p��Ɣ�����V�r�"�P[I�^�E)Q�՟T�mtRt*���v�����e�j<���kU���:��`'�,1��QNWS�m��'���ǛF����U�v��W#�eQ��꒗�g�����JU��v"�b�������Y��lc��P8��x� ���X��y��&BeQk�&�)x
��F����,(��X��e��2�,�"y��ig8�wF��=���B!�W���/up7���u-�fl�@�` �q�z9H��������Ȫ�r�L�k��JgP�^9.s��M�Ơ�J�]��ߧ/�B�/
U�D��;���ֳX&����І�qł�8�SE� i�'�P�a��`Wݨ�X-;Չ��)�K[#�3x=�˺�]t���%��ܲ���5��M]L���7���xxzt~����@�U<�I��V�&{�{5|YE#8C	��洧r�b�3�X���s�Ku���X0׼8HCFͩ�N��b���]ʳ�LP��M�W�-Q
fj*��.�;�����tKwi�/��=�_��92|p�R�rTe4z��`[9�[��\c/����F����6�` �N�h�.����l>���=I� {����J�$��ȕpͬ�&/W���,3|���-�Dl��82��w�n/��+\,l���zB���|ot
��+���,§[���R�m7�� ��(�/��&k��=�@�vݸp�55�T��8�[W/� ��Y/�T�R����`ce��*A���-g�\���ogk�Fיi��})���wK��H���Ŕ+���tc&^a	'N)Z=�C6$����^��e�Qd]���T�'X��U<�,~r�v�u�%��q�����W��c9dɓ|�-v��)��?Em�J/��:o��_OŪ~v�*-Ya�� ~4��ǋ�*��E)@�tq�/؜��TCDW@�)�������vn`���T����b�<���D�P['B�u[o�O�^�BS��]�G
����T�	�NY�4����*��ND�"=����M{�1h�������`��t���L�=[}�P����*-�� �<��44�Ƥ;�K�'�Z�c��+��2"pK�����}�O�}.�5�;7��pG�mRt�8ճ�C]�J��m��]�\8'��P���y��	f���*�d�+��q_[]Y!|�ׂG�����ۨt�N+��?�����]'��en�,�<[�A�?�I
�#�1���Ou��V���%�H[oɓ����8�M2I|�-��i)�c�JA��Ej2���!)0��*y���Q�2�E
xPg���\R1�Ld�S�R��E�Q'�S}5�Dخ�^�_\�M��nV����?`������X�%w��%Ecсo4�)D��{R�5��ɤ��.����"�r/�B�'�Q�OSXf��G3K66�:�Kva
�wm�;���JAnH0ӦX�l���}�R#���/�$I/vP�/~9.x�8?�
{E���,�����R~)��2۬�qs���o$J�RV3z�Ջ�;���������i1����j/^QF7J?o�F��ͺ�Uk��F���u74c��H��ϒF*ڱ�
�kg�3m��E��t�[%sYn�:�Ζ��0�ʹ�N[���������Ϻ��t�	
6�bz(�CW�m^�9�GTP2��r��D��d����(D��N愑l~6�=��)�Ⱥ�R���_ꌹ��<�>)�����+&�R��x��ؼ���^V$nڸl3��%w)���cg�������T��w���F�(t��U��p����ϬԨ�8�v��X�pO���D���i�!m?6�����k)���d)�[����1�?�M��1��¹���:�\����H�Clm}X�������&�n��I�kx9頥vp�_�FįyV%�m�]�o��5P�5#���P����HQ>��e�}C���w�4�N5pu�m�;���ʹ��O3 �>[[
P����e�٬�T$Ϧ�R��{5�Yt��ʑ"v:��`�iђPŜ�N���wDc�^��T�x)*y��&H�v����Q�Y��#/2�4�(6��^�*�eh
��efw)0��gi�mP7���x/�Q��g2�R��뢎�}ԋ�F��6�
C)�Yx�������R0c��H��҈h=Ո3�b]�B�%Ct]�Y���n����6��{�se-�i�Z�����D�JV�7,:��"�ܣ��R`0٭{0k��H�I�p�`���f���^�e��Z
��[�a�0��{��~��n�0>ʋ5F�A<����-̜q�{��v�Ƨ�@c�C�r�u^L�h�#R��gM��n�RU���/�2�L}n,,���^�r�8�+�`nxӈ�./�Z���k�������.�#�jĪ7����
�j�o�e]r=/uF�'�hi�Z���z�cY]�n���Ҍ�vKQ~���
6���cW����r,�Y	L�z
9�\�������}�%����q{�L2��P���p��[<�����ȟ�7�������֙�?����3j���IR��f���FF{��M�N�_�-������>6��b���I�"F&0��''��~����.��(X�������<G�R�s���[&⟳T �5��80[��I���bS60�󷫭I���d��/����r�Ͷ�D��R��9hX�.�gΰﴥ�U|��S!�k�F�}b�=��7Ͼ���(�ٰѰn��Jw��@A[�
!�o��Ž�mΏf�����l��w�Z�z1%��Q�ۮ�{l��|24���d�43L�#|v�|!�m��`�QZo��v�6ܼ�c�pYX�i`���s�#eL���,<��[C�ph��WF�d=cJ��,3��6�h���/�����!3������V#��d~x3��]��ۿ_� ]b��;���7�>��Xk��a��P˕W!����pU�S�rvY�9R����o_L&��pu_,zS"���Ӿ�jpؼ�oy���iv���K�Ύ(�����)q���`0;����m��#mDɗ]���'D�i��L���L�R�?���®t�-��m?��ٺ�.��U/�5����Gv��]�-G����{���A������"M�Ԥ�g�T�0'zp�h�X����-`,<lt����W[[�ǂ���[�	�h���-�`0�� �D'���^�4!��2!�'�.�H�F�ߵņ�=u��#�+.����п�����E\p���6�16H�ῤ �-����Ǡn��K��rtm�[	fPqY�9���>bMP�,���A�����J
0�|D1�z���f����?�"�SV�B��',��(?�b���A2�#RPЬ�� {X��5ΓTO����h9[3ʵ�|�Qc/n�M��%Q۾$�(=��<���/.��_Qd�)��3ΐ�O�������\�J���
�ķ����
�~�A\+Q�;�Q/��Pc$�uH�y�m0���w���c0�u�"�,|�tڱ��lY�>�e#
��ޖ=��Facٕ�_#��ȯ���P��쪿���Wi>��N�h	��y3��1�
�S��s��6���WRQv��C0 �7Q>q���ڂ��F)Y2uw0�-!�|*|p�H�@ǒS�5kl'��"�c��G�R�%���Hy�L�Q�}X��+^	1�&���u�?�HĆ�K�#g�S��Z�r�,r���	[`A3J���[^��|?B�h���T�x/�گ$z���Ѐ���L{)!�զDڽQ7-ͷ��>e(�6�G{�(/�U�L� ��c�MS�e � 5x���b�ݪ,v.g/�Q��m���zy� ����gq�b�*�zF}&��!��5V{�_I\tО�#</��m���3�''4cb�עA��R� 
�5�(��dz>dχ����/'<�yPǹ~{B(��;E~`p�4H}��p�~cP(|����*� 7�����R��^[K;#����П����:U�:��>]M��B��/uP��,7-�\|7!��u
�?H�_�������֪6a���v�s�d�b��?�ۣE���̮��J�?��e?٧,�(�&�~줗&�XF�c���8�^��=�t�����(�d���:�B�BK+����L�3���e�7Q���a4���e�ݨ��@��^Ub*��q}�H�kP��S�z|5��9
�*i
yF3hA�'�,�09�	x�E�������?��cN!Y�d��![H<o����6��F���i�wk0�KJk����lb�w�ɝa� �|h6��$5��$N�Fs�()�bJ9EG���/���|2:�y��.։8�5+���1Z�� �jUA��.�_��g��̛�Og@�6@�8Rߪ��=OaNx��?p��L���9S�SD��G��uuz���
����)(t�3�m�=���W��{It�v�l��?i�k��q��:�G��$�1�[캆4���E�Ig��G��z��	�@5�����/u��w&�4=�I�?P�K��"��b�ʦ��s�4�q����,��}fh�"����̲)-��������>�I�$�#����(G���h�����h� ��Vk�*(tL��
�W6AZm(����P6�cޱN��<�i��9���l�"����e �=�n&R�Ѻl�o�#�~�����ݔ�:�����w�|��Yŗ�|�b�{,Ym�� 7���|����N��a�s��2@~�_|�,�jeSѰe����Ō�z�0N1�,$��ښ�
���50�U@���"�^�!*Mc9j���w�6%��DF��*-����B� �c��W\˧�3J~��5��O�<;Yu�����r�}��j���`԰j&���oƨ!G���2�)!o�FnCK�50��^r�%�="�$�{�h���*8�ڨ�,b��j>%��@cĢeR�xا7H��t�\��J�"?q�(^��(���=!<˒*�OS�X��NA�a��ǎv_�G(C0�"CQ(�W����۽��Vf����P����Vp�
�a�+I���b$�>]��(�g�x��w�����8pPi0�/*��`���'�~���hw�ͺڛ�fo��V��%�t2�B���a��տ$�SQ���OĨ3=�@�x��),;]I~)[	�ֶ�ȝC+wF�g�C�B�:H&�)W׺t��@h݅�8wI��`$�[E���|"��U1���dZ�d��Vތ����/��%ʦ��goW�S@9��@�S����t��M];���י#\`ʋ��w�ԭH�� A����e2T5�礑Gt�/í;(H�:�$6��v��}]�ĬPp �\IE�"�����K�����di�����1�5s�}�o3pHr)�H�(�4��Y�gI8�dM�����s�+�@��uZ��h���:���Uj29Tw�ݫ�zAw&�\�EϚ0�fr�u��8��$WV/Cy���ga����E�Q��8�r���X�^KKX:��B���y�����
U�~#�G>�O�2���2�Ȍ0L��h���t�#�8�.�j��ӕ�}8�u�vj���>�\�m��B�u��ء�$��{�s���2	(r �+J9�sf���O��j�|����y�9�Ju��M�U��%��8{��㕁�;�� n��W�R��A�ZL����
��1�N Y����8�Qˠ�p%��PK�d2��Cj��2�)N�A=���@Ȫ���5�Տ�m�5�mM�������Z����ټ�]~R{k�C\�o�44��؛{9V�T>�a���H�+P$zeF���<�z*IW�r���K�u]C�[d���ĻQ�o��~��W�v��EN�ze7���?fg@��̈́u�����죮��_�U�o��]b�0��YS[g�_r�lG���3����KN���C�y��U��m���aԯ"�S�@>�}�..7����v�*]KP_���:���+Wnp��xi/F��ۏIa\�*|�~T�Qhu칂"�����N�ꧾb�����
�Ee�)�NK�=t!�UQɯI#�e0�`��ϡ����i1P�EK�;�
����8�q����̂Yޓħ3aj�/�eQ��C����d�︪�d��ޑ�<"�S��@�ס������"՞��e����׿@֎�����X���!�h�@tc�8ؠ�:F��u9dU��+����S��M�0��raJ�����L{~RL!X�c~��截�l�������S�;�:�Y�;��IUb`��g﷽\.�d�,��w��]�M`�t?�6!eU�K�ӕo8��Z<������H�2-
����f�R;�2P�����[�OUaTcH8$+܅�V��B�3�<��Pm����Y(N�(d�$k9�Ӯ*y������JT�P�v�)�Y.��QU���>�c��������C�s�q��4�É�ZRC�C�"Y:�G�w��!Մ��
��H������J��ts�#>f�x|dV��L�()#O�Ʊ���.��niNAK�e��ZJIK|�?=ڪ�^0ZK8t���d0���|>�8�6�9��b����a�!b�'V��9u�<ʄ���6:8m�r,O>���V�شYV)��L.X.K�΋�۸)�W�&T6���W�<��a�-�CW���~K)#g!(���b6�B�6>pK�������O��P�ǲ��b�)\�f��^YY���˨��3�T%	�|NK���ǫ�P�����<h�*\	���,�r�G��:�~�X�uxK�z)S8A��r�XQIN�[�ƅ�Z��u��(��9�*a��m���P`��&��9����\��W���8�]�ke1��bk��]J]l0�A�j��7^�۹3W!������\��!�gV*��>��&.�\;&$c��:/���S/&��
v��@Ȫ�����&��?��%���CZ(�������2�ӳ*�R����v������+'�脎7ݸ�W/�dt���K5��rD��(~��._���J8*8��~����e����ƫ�P]�A�\y������/��4�3�����Ю�_�ɏ)y:tqt�&��o�����2�x�@e�K��1p(�~v�N�~�U�������Q��Z�]8�q��V��9���(��K��d�2!Q5zQS��v�j�QA�VQ���+�^W��TRaBǕi�B}�,�|l��?�~�g���DL�p)E�7c ���_������b�Y_^���AyTw��z��_WK�J/��B)��ȡ��������&s��T����V��+y2˙�;Ŷ�B)��U�|�8O��͘����~�W�T���"�S`տ[ggvg*Q�Ky�M�xw��k2��!3�E2�CJ�kyyA�P���Jv����D͔.�;�[>�e�(v#�bцi
���`�`�/(*�SpJ-`p��lZ�]�l��-���>GN�9�x�y�Q��R�8&{�좊69J�P=���O�����xk���Qa�w::+:l~��M�� ��b9L=��^���R@�K�RBE��������`��Tr��ow���Z�K=�O��؆k	�b������<��� �l>E�2���У��&�e}�����������i����a��/��jA��^�VԂ������p����N�b�{Ev�^J�؜��E�|��ؗ���!���i�����E��ASx�=�[��^diȞ���A/��3�W�6�3�~)�Y�N��m&/Q� �1ҽ�@�%zFt'���:��jr	)b9��yyJ9�ZX���ۣ�1jԠe���<��)
���B�NW+E�"��EgH�:q:Y��������Z~��xau��-X4W�5�Mcʖ��}@��Gu�f�;Uq��AmXxK�'%'T:Q�o�:B�Rҗ��7�뺑��u�|*ދ�A9g0x���Y}���EC�`��U�����J��{yX�2�bY8(�9���P��Q��n��<�J�J9���Ziۼ�TEA
��b[Z�g�c �:�
�
�ؿ+�)�����dt	Wǡ��������Q�1F-���,O�
��*����gd0�	5����κ�:Y�J� �R���x�rvY������$/O��
�_a����T)��3���E����V��OzuC]?����R���ɺ���0}D~�YC
��t��o�<h��ܠv�[��J/8}l䐅�<M�6K~�q/�h�.0;��BQ���P��J�g�lTì'����4�����Ӭc�*�r;����pLi^�[�G� �xFރl� A�0�
�[:y��te���|��c����u3�zX�~Q]��(/;��	ud������h�.��q(&yel��a�QI���ܛ�P�#(Tl�r��vz�ծ�g.kޅB9��_���4b�j�&A)E����yC=UI�&��Ss���YzHd	�B5EˣE�<F|�K�6�ԎƱ����@5ޓ���@|��>�}��JZ'�	ju�������IG���A�� ������ޤ�c"y�^%[��LV5�Ơ�z�<�ӡ��L8�ǥ ԶU��oc��iR���?�󤡀)|5|at�8�F|]���	�Ɉvze��z/f�q�L�P�'4�&��9�������� �-�2h3Q�"^),� /F���vU4���,Η��"8��Ʊ�:�t��ֲ�q�㢒"��z3>��]�ܠA?3�`�,��tru-�c(��-�p�m)��sy���Q)�^��� i�&�$ڮs�#��,n��į#IN��T���h=o�>"%ݪ�Bh�Փ4�&�������G�E����HԈ��d^	�YM��]S�0�Fv7�a]��EKr��j��M��H�Rv�=e��	zy��,[9����JA�ɷy{��R�s��`u����~�`��S޸����@�2�uH��+� %-Z2A��nE�͒�ya�9�榵tZ�|~��	��ψ8��~^���N���X�~_
��5����,��v, �c�6m+����3,G�Ya;v�ofD��jU��d>�^��b�lrK�$��	NvB;w��zIVϕ|�vݗ�A}E§ʦ��eĵUF?M�Z����0���\¼��e���ן�L�����j�y���1K���
^��>�3� ]���Xd��y���W#�#�cLP[}��
7�n�g�B�/h5�)�RL�"o)��c�����8����z�ď�V��yN���.ã�ɾ�-�p�oo�����e]���;�g�*$�H�I^\�"�Q�=v�f]�m1TL�+	���+�ӌ豠R�����2�zOf)@�*������״7	��Fz��S��b���G��]Ǥ�E����~o�u�iNx�¬Ձ�Z��P
bPmқ�K�d��I���z�s���T�+H��9�6����)�[Ff=�S����\N�K^SR��w���߂4&7I������H��?#WX�F�I�vW��ю4k�w-�e����)M��-G��6c��#�cwS@S؍(a���������	�@,����b������-�r�z���� �U7����C��e���t��[�X�N84�ք,&��Sm���HA~�g�q��)(ӞV@P\o����U|�ߦ��1A
�2��=,-��e��œ�/��8fD��M2a��z��o��qxXY��>��V�C��@�Ovs��Q�S��-#$`���Jk���2���Z�c����\�:��ߜP��3�.����H/��+&g'��?_c��o�;-N�2��(,F��b���h�؄���ؚ����{�?��l$������-��KG����?�A�lm_�����B±�O�u�c��N�>7/��cr[<���O� |�6����%�X�c�7K1.�.�����[ 6�Ӄ���!ւ�St<��8�:����`hܣ㍟���C��aa���r���$)6�$?�?�A�hޮp�U��͘�u1��\��1��2�7ą���Q'�e��z���z��pܳ\�x��	)�r����E��������������s«��n�����y6���E턐mw�f�^��EZE�2�6�F'���ij����E����"��g��$j�`����G����B�I*X� �Yd���+su�[��I�0��2!��cͿt^�c!$�����e��f���c�>N���	�\�ͯ�e��+d|`�˺��)$/�R��e-5��jC��Z�(~2�Tm��¼��#�z�Q�6^�5��ƞ76akv��
��.F��/��^X����y���&R��b�N)8��)R��F���Ց�`�1l�p�
��FjZy���:��ew)���1��q/c����bD��]#�.��[�sa��"VE�x�R��5Fj��`HE�AUm
��.XI��u��ڨ����66�7��"�:)��Y]B��K�P�)OCa]*[Ff��W�-\@ܧ��c���E
p�j1ܢ�/R`�o�(�gK	��(�EzK�k�(`1��͢\�EK��h�ڄ��ظV��I��C!�����g�����Y�l�kƶp�#�/$Y���=}֘4��L���f�R4�Վe��,�b�����<	$hX�\�C)�?d3�{���A�hJ������<�NW)0��Ť HO� Z�7�{q��7lk�����,W�o��[�tl�p�:��������؜bÌҎ�"��.�,��x�>}B�8��\�io.?XL>>;�U{��Fa�X�e ���F���V�>#��D��91�FcҾq;�6�ฃ�Ź7[&�.��֑�-7��Η*���w"�o��t�Z�I���Z0��<.�1N�������)�]��j��B����R�!d �sIqI};�����u���޸�����iW���������X��?>fd�%J887l���\}��Q'���kk�� 9ħ�f������̖�>ۡ�~a�J��>��[��r��*�d��]���a4��h�K���=���ɛ�K1*|T�o�):�i�P:��!
����#ߧC����QW��k�إ�q�D�Ƈ�e����˶#-�a��c���g7�v/.�Hzs��\�;t�,>5f r���m��\^�N(g.���>��i���Z?:�
��2D\��u)���#�]Vz�I3m�豕��L��Q��W�Qc[�D/�Z��&�O�����*��&��EmP��<�Ҫh�ǿ�m�c^�<n��ܫџ^�A���"?�dI|g��;�|�T�˅�Xd���8��O]�NE�hߡ��0�~���sJ#x�:��M�߆x3I#�oi�f!O�E\p�to�}Ų)���A)@�躌p�w��F
�yZ�\��(�[���E#$$�q�� ���9��o�J�5U�#)�?.��������v�"����M�eSx����˪5����A?x��z^&�b�?�#C�kM�3'^
����b����|+(A�^���Ơ���(NXAC�.�1
��Xt��hxފD�ƽ�hQt�6%�(E,�x�^Λ�23��i�Q�f}�*^�6ʲ؋������@E����-�i���t��w4�O2ڃ�w2����o	�n��� ���](N3�k��,��f�`�Vn)�no��Ae ���-{�|�GY���(�7����}z9j�=���E�L���gb��*�wE�p�#q�]7��q_u�s� ���Mn������W*�ħ�	�K��P�x�E\p7a4(M~�_	��/qw"
�e��Q���������A�*^��G=�,5��b���쬦�o����^!9A;͘�"Es�|��o�_�?@!�Q|���>R<���i�O5��������W#��!�%=C̰5��Ȓ��{��d/z[ ��&���	�D>ieT����E�x},j��A��f�!]� 8���`Л��_�v���x!�&x̲)(�L�a��[��+  �� �3O3
�V&|�QU0G�PMW�8t��Tt��C:��Bqr�6��GL=�U��>[����=�*�v9.=!���7��,��0�Uu
�=-�����2zJ�E�^�����R���A>��G���A�����֩?(J#7T��m���UP��u���TXW0-�tc���Zѝ�e���	}�4d�����s��Of��-������R���{�V�))�5�M�/I�UT�j�?(�����,s�\����[��1�������D�J����
1��Q��Oӓ��Kb�oOA��q�(ȡ��U��x�Ӫ���b�r�����H��E�٫�Mյ�b]�Z ��f��b�V�&lꋢ(��u����(��:�O��_:�L(�3� N���G�j�L�j��"���T�m+�e��(j�I�ɓC'���0�I��]�LY��*ϧ�Kb�#ѽ����CsV����7RPLE��Q��~D���h`E:V9e��e���$׻�>�$���?9B6_���J��Q����a�U}G���Q�^����*>���3��/~^�p[�/��-j��!Az�N�2;Jj֩����F�x�m�@�I����z�oŠ���Rb���9+����%�����au�qc�ڔŪyق�ѽp���\9M�MV�a=K���Z]���?wNM�G�ɵD��v�r��8�;�m�PGn:zq��KЙ�K'6�����������kP{xX�A��v}U�,O�´��]e��ߐDu�pڃ��u�_3�ߊ2=�WoT�Vx=ڗ�U��?��H����ł�(�	)*#�?��:�k�ʠ�}<f-pI�u'%�d�A!���d��?
;ܙ�"j�pj��|�8��
��4B�p�M=��S�lM�Ӣ{�D�mM��9�q�5��*����v1��2�
�vJVu�'�tWa�_��V<�F��*�)2)�����`���t"��}R�_�.T>�F��?�M��>D�,��Jb�г#6�qWbUQ����R��D`��
�nlM�ʝ�k�u��j"hnԱA��#���(���͟ ͦ�t�O/�C�|75vN뺫�f�S�=�*�+ܨ �n�m�~�60J]>l�}u�fG��)y���]���Rj��ʟT���0Z-$�n/%�_Cg���w�U D{���L��^�l}Cx���1�`�b�!��BQ�&O�.ξ��������Vɣ�H�ߢ���8�uvzE�~mg�����D)8���P��V��ᡘ�4=ۨ(֧ 9�����Uםz����5�� �ɞ�hO	j�,�R���A��p$����������^N~�Z6�?ޣC������^L�rT)깾��K7�	M| J��{��М)VP��Q�k�v������ϭ�S:�n� %���U��^�k�랹�L�¾�^�Y�bxzqJ�d�2pp���ݘaV�/Y�E��Z���Y&n?���?��KS>�X�Z*Wd��f��Ō/���j/�+��2�Dj2��_W����[5�8���DvZ[��a���������T䋾^J�"K�,Gv�����
P�������PA,쪹|ٝ����~{����Ý�/<�}{�(濵^�A��K��w=�fM�|��ުz5T���K��3���*p��J��u�+A��l��/���I�Wb�Xf����^"���8��<H�����:�8KB��K	�_��B�o�2;\�n���N��~��0���"d��nU�t���y���Z�d�A�+9dvɥ��z#ԭ�x�>/O�O��veF�.$XF�:��{�y�)ے����U���R����s������}-C>\��\L�{���������EF������(X����`Tz����&Y��7Ѹ��
��>[�K��1Ї.4c���q�Q���?���O��sω;�Վ��tX�ԫ�*F`O�����\��JV��Gƃ,Q�?�h-�"y��8V��ͩ}�O��Nu��U@8Lt۸Gu6��F1�^��r��n�����CkG�ׅ���R-���uQ'θ�Z�Uw�t���
��aL��:�#�����k8��q6>mu,�bx�o+�z+I*�Bg���B�:�z7���=EGU��!qx��9Q[����#_H��b��NP����4!J��Z(�����䷫ȯM�����a��ݹ�i/B
��,��Þ��xrm�>�\�.���=!����\�������/б	��]�[P��`��0��b�k
}���*=�����
�ݴN��3�{��s*rZ�}�v��NA�Cgo�B�gb�Q�!Z[w�r�2gZb��z�A�6���+B<�R�Wz~2�4/N��R�"o��z��;�����V�?����(�kA�W8q9C'������,\!�)$���i.���>"7�[f&�=.:�MEs� �������u#	���X�
��^Q:��'v]ں���i;��ғ_��ˀ���1�}�G~��1=�c�l1բ�d <�a�S�ߐWn����B��X��G����Xψ
�6�r� 8T02�;8l�x�2Z1�_~�*1ў�y�{�.��Vg��v�Oϧ�Y�^�1OSR�:6gr��mV�:�X?�u��/+7�A�QPr�wyz��5��{)����r��:(�|n'��}KE��2A�4�2��/0p��/��&<��c
���z�R<Y1�uV]��[��t�c���OB�4iMC���87���L!�]a��T�Z%���^������"va���u�O���bsAv�"���S�˙����{���;iUup3�W�}�:W�j���{�u�`M]�`���L��	��4;�m�y�x̃'Oφ��ǔ�^�o�~F�n�T�P;�?6�Mhi�;Ŕ�S*h��:�"rN"a��F@�����^PΞ�f��G�����Dɫ��):*��:���U��Le/G��b�_�3����vTsGج	R��-��ǫ���~����,%����Q2
O SM
�
1Ν�}N�1b��C�au��hXqy��D9:��"}C�g(7(Yd��a���j��6#��}�O#y6S�#��$��_�)#G��>��U�B?�<��`u�r�c�g�Ap{��)�6S:s���w"���
��a֡�Be��ܕ����U��n�e�3(��n#6�>�l�@��V^9�hA�Qh�T�9�uF��:ڙ���7��^��*mC�a��ں��Z�Z;��+�R�Jj~G�
�q�X�1�UPE�#7ML��S9�|g�k����ݥ�t�.��o15~���9�1(�%�(�{�_=%Ly.11H���p��c������<���<u �}�m�X~���q֥�njZƻ>̧K�zY��h�L�^��a�k5R��{~�>��ˉ�����/���j�A��b2�[;�j�c"��Y��g�)�\�`��O]A[��=;��&�a�+��UT�׈�b>���bP�M�ʜT�,�b���WI4�d��y�B!6�ԞM䄴>��\c����Ap5��߱�������1����#^6W���䈭��,d��3]��9
�����%������&�b� ����>.�g��0x.��q�ZP�|k�DU��H�8|��� &5AS�9����bk�)���Q��]�i��Rm�D���]]�?S\
j?jks��)!����4T�Ev�S�u��Q*��șA
�ml��v���)h��|�0q��A��`�~�����WǤF*��%�T����C��	�;>Q��Ubu��m���¦jn��>�m��@������� �ȳ�Qz}�t2��R[%��ȉE۔,�Q��k=���*"5��LU|B	�:�heB�[�,�IV��C%��R^|���������rEޤ���&����jQ|�6*+(�'�5��Of]�(��;��LJZ��`��Պ��O�2�	�����2 ���ebC�J>\�"��r��.�@�*r������}���J�*��r)��72�k�e����v5�Fm+���t�t�r��u�4�

Q�{�@�\��o]�I�-6^���PfYY�[����0:�l@�LR�ֹ�Z(���,#��n?z���n���8aK�z�Y�u�.��fĻ�N5�t����!��`�]�2؃kO�9����)G�A<��@Я����K�P$6����²�4#���l��{��u#yP��LiX'^x�Jo�,���_:a�W�/l�75:G�(%��=(��Y�!Yf�-�ҷ�[���p}h�ۢ�*�`W���sZ�Q(�Ԉ��b��F���đ`e'/{�X��u�!��N�y-ь���G�x�M�C���v�*uW����:@�����wa�	���J�Zsʶt,�1h���<%�q��������*x��h��N*�t�4��R0c�H��*�G�3����P�J��*�C��`���6(�?�+��6���e-�5�����4���sQG�� ����$9\���21�	��.Ku��!1 (�6�i��Qt5�D��f���v%M�ɷ�6<� �0X������,�o��-�md���f���n�Iq�����2)a�*ΏS#��A�n^�S���h�����l�z�ғ�Q��0J�/ɻ���\%Ƨ�����a�=�<h���*�+q���:�XT�/���d2Q��{�}D��e�ND�c��aJm���3����=ZE�0Y�BO�{����(���)X"��D�~KIK�g���U㣱p��kS�r��`p�j$� �V/_���`㫹YA�$��K�і�W
��,9����洑�W�µE� �l���/X�#~���ڍk�`Ԇ�bjz|�3:ר{�i0�"5���d3s���>�E!K����hL^!��)���W�;��J��5ʥҚ�z񖒖r��"zZ�c
�B�xe�z��M(�.𲘲)D:���i�ﷲ��l�(��~R%.,3K����*l=	)v{����k3����$ߗ-$L�+�M��]���!.0�',Ј�"Q��>���o������f¬Ĉ�`S���IZ�z�EY��M([�
㡪=�Ґ��U�u��8��4�K7ZFf=��"�>c�KG�wQk]^�y���h!���	��q�;�Jq֋q�n�"������R�{�I�+!���ֈ���֧c���]�\�T�1vʾ~�`�
	M�X�-�`�𹤩��ܔOV��e�d�	x�5��X��N/%K�������~fBox���I�a����#Q2��~6�u/4�[@�f�6�gӉ�J��i16�(���-Dmq)]/���.�9� �J���,����^=`!�=TYX�O��3�X�ߖ�����y6��Sq�A[�N��j�K���fc�ǣ���j�1Q��B�V����f��c��xZ�6
���l
�7�*��z�l�!�/�ǒ8��[��?�Z&�ʍjb���jwc�S�=�U����0���N��"+W�������|�-��
�Ċ%�����9��ہV>�j��R;���L����#��eՒ���g"�������+�����N�YP�E!K���j���T�h�^���gq��������jI�9ma��U0}��|L7�)�NVE��Ei�O�hI:��K���Z��e1zYG����F��~�8p!sd��?�K�G�HQ|`���=O�k�5['W/7��>�Zp$�v��G��o
^�`�H��N]�}b�9�%�^&3�7fY�@�~�u�����F9n�!7t�$�*�~�)�{���$㤓���X����f��%R��g�!����j���8Gδq?!���O�)��Z�-{yq���a��G/�`Zƃg���[������)�
}2#Ǭ�a�.����,���9®�hM/�6@���}OJ�$��9e��Y'<a6
C��^Ej�����0I�]�}OvV���&(��sP��tv�yv|������ۓ� %h{�kX�Ql�b��l��VO&�1N��;Ȃ�6co��lV�W�Vp�����I���ں�~>B��K��e1n�.�)������Xߟa��KZ��$�� ���JxB��'�©I_�B_���l�c7ns#�X���L��9�IA{u�;�З^3߇q�����K9��K���Y��|�g�ʹ[t�m�JJpWؤ�y���fA�����3C^��j�������8V�3Vw +c��[�y%I�n�ܪ��ۖ!o�O?�o"
�����y�g0%��3}7�!ƅW���Ԧ�uyыH��2F������	�dg�'&�oD<}̼�bx��]9��n��r��s�Xv+�Ƭ����;j{:6��CIZ����" �U��$�sե o���2"��aUv��A)�{��`뵌L�I��͜�S1�4;u���5��.X�`
/or�VF>nN��
tn������uIV��1�q���&K�)^\2N���l�lo���5#�ėы��R`c?[-�;��0Q�=�x�8�{Ƃx�h���2j��{�v,�t<��C^<bB>D��8��)@�[4J���Օ��s֔e�O�Y��bi�t�ƙ��XP+�+�o�B�&�}F��GQ���[M�q�I	���^�mY{<pY���![J�S��J��"?�l*Y@�d���0?d�tKш�����L�l�X���uKZ}��c���=n�7�0�J@��bIm�4���.��B�վ���c�K����:%ׯ�٠�m���u)R�[����:!�hDNxj���3���>d��0&M���K�!\>N��}��Q�g�O�{�"��-�r,�F�?��&<�r')h���Bj���h`1�1�T���g�6;~�KG�-��Q��.k����]ǒHkC��F&�k3o7WO�f��6�e�[+L�c/]�d�+\{�r)@c�[K'|�Ҋ3zEc�T����䢥��YlH�o�E�h�T�#�jl�uX9��t.)��.3U>�+����!�{R�V��[�Ft�hU�*Ē;��a���%���6d��L��31�������f1�ix���lNo/{�+�1�#�c�j펧BV:�����Q5ϯ�W��^ܔA
𐱭�჊����ݵ�˙��'��f�]`�_�'�ҝ~rT�ޙ�v�$��yk���."��_�� HJ�o�v����Q��wB�miΗzeO��rxc�i�� ~���㌍߇�8�JI�o�o-�<:j�Yѐ3�Ns���m��9*��7YnH�o��!��^�(�O�<�u��9?<�M��|+l�>2�X0���o�-�����e�s�iR�3��W������Ag�����'_-b�pL��}��x�4�d��T<+�}����Aݍ�bU�Z���^�����m�:E
��+��U�`�EmZY��]:ً:V$�笱&�ϖ��E�:!�^�d��vY���nb]�^��)���	����.�+V�pؙ�L�U����+�����m�FR��D^�,㖤�nvz�Tp�D)@a���'8��ͤ��ۢ�[����="�:?o�[.c�~cD��2{�mC�O� Ųh�P#�RQ������zp8�.mhh�y���aJ?�g����@;K|P�jPJ�>�8dϰ3>�xW�[����=�����|`�k�B*��i0��[�lZl	�n��1��bW��|����"��+4���F7H��W�Ԉ4���E'���.� ���@*���O!��DK�jQ��e�Y�����3�3ã��=�^�h=���<��H�Y��iO���O����)(o�-0�<����'F�\�J�b�Xd���U�|ac��Z�����=z�cGKBY���'8�)�D^���v��jܩ��/���Y��%"��������*�U�u��d�z_Z}�������((��U�^Ne%�u���j0A��i������\�����zz�-�g	�uЋE���Zu~�!����cJh��`~>�A�|Rې��5��]��n;T�ۨ�%V?Z�'+E7$��Z
��%Z�`��"FY�b��ҿ��~�}	^��z�qv�U|`���f�]ű���"�P�F�G-�"l����1�ق���3�,H�'�_���f����h[n��q0W�����D�-L��b����@�c��m�!�Z|�����.Ւ���3ʓՎ(V��wS�T�+�}ܧ�o��6��TȩC����^���B��x�;�C�DL3�lP�*�#+Xbg4�"�il�]m~�<��b☵�9{����|����hB,|Df���{Ѿ�U|�I4s��3�{�LG�����Oؠ9�O�o�f����fr�{��f�>Vɢ;�amqKɱ�4f,����Fn�+�X�X{�{�zF���º/��?�����~�h��-�=�N���y! +7�O�E	�z:G�*J��Q��Ot@!�N� �'5�žçP��=�syq%���mPŵ����E2�=FR�i�QZ�M킱%�K���6���+�F�d)���8	�����=�uԝk<B�o �V�j�>u{GNF��f-�&fa4臡�F匯Ds��9�fUc�%�ו�a�n�lT[��G^����	=����r����$�?
9Bht��
%�Q������d�����}�/
�^�3�`���1���P���<��K���F�O���D=�)�+�s�&�w��T��2>귇i�(�\EQ����M�6F88�����9*F�&:%���gŢCdq����7;4J��4/뉯�ɓ�
#D.w��{�C�W����(�@���i�����zl}�
�xA]q)q˩�^��U#&O��Յ 4Й"�Xp�:$�;[�ixÁ��vw1�a��S��*�n�ӂ�{%��Բ����)�j����Md� +19I�����IF!"?:ZmkǠ ��D��]���1��<3t��CU�L�RM|�D�޷��Z7`�f�I/g�GQESٖ�����i�r����X5"���u��T��Q�������k�}��nm׀X7l���8Bw��n�PL�Hw��W��aj�l�^�P�P��Z��+�^Ւ|��KR��W��Q��.�*���]��������*|�E�B��˱1(��N��r��b�&��x��yeS�����T��i�R�p����P�@��TY�J��"Z��`T8,c}6J�߲Ʈ`3�ë�T$�,�(MOWm����=���ޛ���!R"�Bf)brf���[�b��4���"؍��@���SW������Bq������N��T���Ckw}BŴއ�R�
d���4A�b��D��:����I�S�	�RwTsZ�N�.�V������3P���wP�"F/���w�]n����m���g�ri�˱Ǟ�]s��]��\uC	H����HA�����Lܪ3���>���������G8�veMS����.c
/|M&%V~]�n�;%5Nf�s����E��b���_*������L6�2S��D��~vrGBe��Ԅ��	3�*���~��@8�pqS�Le�Ue�"�GɈ!V��׮��X���o��&�'���:�a����`�\읯�|\��REKa����J1P���,⸋E��=��n��
}��F�P(�^��gRT5��X�r)�y/[�����s0�����Ce��^��B�o�{��ۏ����T��߁L�Ln�&H�*��r(���뺊��^��OÓߒ�+�O���a�;a}R'&+�*�xW]�M�*ȅ38���&Y���1��!��*(S����o����D�s�*W�s�^r���n��dR�|w�w}�;ķ��v����E�O�S�&r�`l�����S��C���3�L��ߢ
_Wi�[�뫿V,�N�4���+���4(W˓���~û�yF���G�a��9hI��d ls���(7�yʧ��|�o&�K�\G%%t�t��q�?:*Ћī\qX�e�OZX�OodM[��D2*8:��8�=l�л�)�����W�<w!o3�ʚa�������.?#GV<����p(�.�ˎƑ�s�L�
�����R��Xr����{�PL��D�E�����$.��� '��r;�����چL����P�:��%�O�i� w^�����p>����+m?������RXD��#�FX�Ƒ+�(�f��ev�:�"��mcIj���A��#}�mZn��m\�����m��U�"���u#R��悋�k�xf\N��G[(��&H�z5�X�R��u'CO�K��,�F.�#�����ư�pᲺ�Ț�)�$�,N���	y�6>	2qq8u������*���`�����h�����|��3�6�ً��i?�!��F�붱�m��p�C�Q#g�B�������|�Y��w�r�|̽�ˬrBẵ�:�nNÝ5�0�⥭�pݱ�J�j��0_hY��ܛ�������북9���e�6��u��zn>�}���{�.WC5Ov���wm����Enk�m�֥wM��)_�����p)C��0[G�6��_{��%�q����E0;3�;99'�
�o����SN�qَ��P,�Yv�?�%�-��+K����@Xd�����]��wf�WZ�-	�̝�on�Wݪ�)@+q{!��� �����6��3�~s��A�8�1� �@�������I�#&���)���<���a��F�#*k��D.u�0n�f��I�tK���'F�x�ձ�E9b�-����م���/1?��
�seŶ�i�bȏ�� ��,�9���VS�ֈib7t�g��_л��
�?@����%:$K��N�L;A�QX�-�u�ʧ�9��$��؏je�m�A��j��q2����rcı0���cQ�1��r����x�rr��9��D�<V�G�1`J��Cȡ�����V���r�Ok1���x'�q�2@m�Z�6n�;q߀�t�)�gdJbTb.�P1���D�k���g&Z���Q�}��������۾9�D�i�E��"d1��JN>Y���B�ɇ/$�g 3���S�*y����4c������}�uʡ��0���RJ9;��/��{�<}2�A\�y�)m�<�:�\{du�����t}8�h�Z�xl�.��
g2�@��}���Q����c�����}��l�¯�
� �K�6c,�v�9;��9WV��P[.���]��p#�='?N�"1��J}�e�dq�;��y׶��'�:�5]Ŷ��1b�5~3��4�Fh2T�<��P�j��FHl?�I)�f�})է���Ԉ�c�*<�?�J�ӊm���6܉�����\WV�8=Y�����1a0�[�zh�eb�-��&*_�Zɧ�
k�n
����p�d����,'�}�>��Cq�\j,�)s�ږ�V��� �s���g�i:]MT:���P��^�o� ھ��j��cp)��!��AO�\8d.|:1���m���{+��F��9�jm
��[��\���(�!�. ���X{�2m�%��ʶ�پ�j���%��|�c(m�T ��N�5��ע]R�A����-���.��If1w2�#���\��K[�H����j��Z�8VY#c�#�އr��<��dvc��X�z���d���E�H���.-mK}p�1��)��id��!��<g��B���J��@=ǲx>Q��.�@ɱ
�m+3�.�һ�K�MZ��U����oh�!��DX3��!�q�	���JnƠ=H�*�%��>U�:��rj�3}��X�]�G���Å�\
�˚�W� �1����_���3p5��-�c�
�u��H���s��bnD�o�5P��y��>$T�=O��j��#F,,�t)b�GΑ>8�U0�
[�|8��T��alWU0B�z=��W��A*��B�1�)1>��D�]���'#ʱr(n�>n9�C�pD?��N��eP?b��%�&�ڃ��u%���rܤm��,=h/s2��_÷�?N}5Q����	T���v�O
�1�-��vh}�ş�R���x��{0È.�0�c�I��Éz�����(�M�c�p$��́����6s!�lX�K��Ux�����G�m���p��2�k:�<�A�ݦ�1�>���PYL����|������y#*�CNq���D�m5����kT1�MԏE�>m���Ns��!Q���}�1��&�A�x�X�~�U��W��S��z9��b^g �`]H� 9�`�C��
w��0��]��UK���u���W{�r��Xk��+,&T�~9���N���VU�gj����>SK�>�:�9���$��`x���sIΧ�,nѼ]�r���0��_�����`N~�4���I��v�f�Sr#�1`�H{�u���S� h_vy,o���i���̶�'���0XvQ���r"�9�t:�W�.��rK��/��0�o[71���f"ζ+L}�!)���r26Hjl˕/�I�t:�-���>����eNt����e^�>��ӿM�0�"lڗ�b��'�y=����?���5���/}Ccq�&�m+�b�))a��(���z,w��J���e�ܢXa�E3�y{Cu���6�_Idť%��0�9���n1���00�NY��=g[a@A67�^�ж�9��~%O[#9.F�����-��rr�0��9�8_�N�>��$��+J�b�S��u�q&�?�pm���?&��q,�x�����;������7uL4��_%�,��#!H��ؿ��6O9��S�acA3�`#9V1} �z7ω�A^�y��е�\"&�_&b��叛Q��m�O��=�G��1�?������b&�5�z�L"׸¸].�/A�7�¸7��1��3�~)��H��N<�����}�:?-�#�>o]���Nhf[�S�#-�A�J��Z���c(�Xnȶ���t�t"��|͟'X�˧h���Q�X{�]�W[��\xk,x���)m+w`���O'�~;�O��/�q5Ԗ&�(��s6��<'��^��_$b>�$���LƋL�A�
*�_�S�o����dƜ��5ЙD̶Mr�s���֯_d��lm�����a`C���4}�a�/��rcNca�i,��C5.� 9�#��^��C/V[2ne��qs�ַ��2�No�;?�]��S���c�bj[Ӧ
�ȷ�>J�yP���c����:m��/�G#����R��>�t�t�{�� �A�����A�O0���G�q5]1�N�?�-z(>"�b{���cyrx'���ျ_<����b|��W$�x[�t�e���{�0�4�o��/K��I��~�{
Z���WK��_�{Z����XA�l��fc�RT��`'��@o���l��L7W���1P?�:�b�g)c�o٫}�a}s��� ��@���B"���s��O?Fs-�|j�r�QZ��њ�˧��*���tE��7�>n�?PX�rҒ�07�uC)]���/��Pn�yN�+K|�P˅�&��}-�QʅЇ�u���dM��wФE��x"#/��Nƥ&ǣ��Z�m�9%Kĭ���rX���H:��y۪.�N58�Er �{�ܔe_��ՖS�TW�^m��p>&�mc�}/�|I���9[���m��R"�?����9o���O�ň|��ׇ�1����3|�9�*9:۞Jd
��2�����N�=a�&b�u���j��~���սm���a����|2o�<�ٽ�u�7�6�A�x7�S���4�_|.������˧�{����'���)�I�����h޶2��r2�����m��@����^r`m��"ѹg %��O�x�|,>�K�[z�=�
W�_��d���6�aO�c�J�L�~���@P�o-n���ǐ>��&ϵ��w����Z�^AŽeՅWS�o[��t���b��:9Hp�����e��}1>���
��$���|���������PFc޶��J|�t�է���ur0�u�����&���N�ס�qR+c,���E���5�4�Ǔ5[1F��������@���]�1�8����./�ňn��^Kr��Kٶ�l,	cd�Z�Y,�@+�%<a0�5�XWʔ�$%�X������-�_ĸ�V8��P"e��&�0����m������a-��S��o�{9�߳�`p��A��Ɋ}�|m�yݔ��s�D�=`��	G����(���� ��b~���O���c89���w��?4�����:���|˹!������ߪ��\)P`�6��S�G��{|h-c��Ov��|N�]���u�1���:���|,/i�6g�y94ϱ֖mW��N�]��ik��D�X��%���Y����"__M��^�Cr0��c������[�e�Wj�)0��Z��9��d�˧�?l�Bڲg7��~,2%�r
+��<�l{./.��gYT�����3ha~�c,��~~̯�=�:��@=���[����$6&jr2���u�	pgU����D��,~�`�-�~����4z�ۦ�G��7cޟ�>vA�Y��ϟ?�G�tPXw��n�l{3����Wܥ]�P��CO�z��1���ܜ�ub4\�e��ɯB=S�%aM����O�����c���o^OT�s�t1�1�ڿ�K�s�ӇǠgI��)M��+.}-Q�/�a(��aPo[Z�v����]|%Q�q��-=�.�P�'_D �Y�� uy]k��o$���o`R����r�BC��x!Ƌ�#��B�c,J~��b������B��'p\�>m��3���.���g�{0��S
�b�ƶxq �1�)?��dTM�c�DuN�N0� �5cQ.�v��ǎ��s&\}JR��������6˱?lBM��.��B�0�`h�������9$����o����vi��0���0z>Y�u���Lt�.��`��dZ3ʱ�kB��]ߊ[�E5��CĐ]��~��� ���v�c(^(u�;�T�9���?�w�ji?�ߝ�X�o/���<��Xb�:���R�ٙ;?M�0���Ĩ�婉A��;��B�E�+GN^�o4���kم��;�g&&�w�H�v�},��v��
c���G9���1��
%�/�b��jf��Y��S�)o[�Tg"�����c�}�q~�<�#_禹Ǡ>/$j���6�v�CS�����҂���:����D]̵` ʶ{s�`�99�*�6b̩��ާ�[����t�9J�����ՏEr8} ����ӓUX�Ө,���vvƝ]��Cr9��|�s��������t[�D��48(��l�� �L���p	��}v.ܞ(G�5>�~9*(�
�ѳs�8�U�����(����CUrd�[�K�����:�V����.\�d��1br��SP郻`��%���<��ׄs&��sj��<�L�&1�����|F}]ɑ�ϱp2����닞9��Dg�-��e[Yոݗ�@��c��{��D%��c̄��G6�=����c`�X��m�>�W΃�F�Vc��H�\T0����V�	�¶�ߐ�V-��xsg���$��̈́��>��0���:?Y�]��4W��,�����_`Nf��Mj���P���>�D��,j�铽_Dw��l�\ȵi+Fh��G��^bp�o��5��Ē�a<�����Ӄ��z,t7����/0�;˵b۰�}�j)��lK�V�6ʑ��0�R2�*�~���bI�S�K�$ڞ��r���)�)A�����ѽ�<�O^⁹�9
F�T0�Q9�����Ri�c��*��qs�x.`|9-N���?�7�vy��4�	�8��"������?���������|�Ă�����2�xn��0�9�qc�%^0|[��B5ds��q�q��*��G�X�#ka���F{Mwj�F\�ۆfXH��*��[A�#�O�.:w�b�Z߲�8r/��E���'��^�v�`����1>%ǘ
�}lM0g�(�Ex�x��c��}>0Ĉ4�/@�1��˺l ���uq�v�.�2Fٔ`�.b��&c8�s�F�`Έ�uY���ȑwq�MØ�.��1i|W��B��.�(c�:�ɮK�h��5̄y�sa�]�c�Z�.�����#��.�qa8�0�.�Q�х]�
Fh�]c�0��c��8F�Lr��c���(�Z�����3����9c�0Bk���]��Fh�]��9��E��2@k��.9�A�.�2��5wq��=F�v�#��.�Q�хl������1>#^z?c�އ�_:�өcli�.�v�`����1:� c.��1�K7��Ș#��[0�1ԥ#�@m9Ҍ1�`�y�EW8�F9��(�bS0�>��)�nc�E���N0H?]��C]���c�.��a�5c��cc.�f�)��(G�9��i�]\���8F�1�1����p����}���1����0�8F�1��x.��>Z=Fl�c����hsa89�8F�1>s�������8F�1��h��cd��5��0��k,[m.'GM���H�Q���H���l6�ct��E��t�40����0�|�(2F�r4vq�"cl����.�Qd�n�h��E���wq�"ct+Gc�(2����Rb��m��k��%c��R�"2��M�Df���L��k��L���Hd�����+�c�?�M�3�V<(1J�^N3�6�2�K]b�3�Q�Q;��x��h`�5�E��ƨ2�1��m�*c.��0��c#2
2����B�m��(2�\hsat!�}�^��0h��c�H��1��p_[�����M�Df���c��Ew���̌�.����M�0�𧥋c�?F�X��K� b�l�}ԺC� ��Fl�.���m�j�ƨ�m�j�ƨ�m�j�ƨ���Q�Eޅ�#�@ms0�K7��Ȩ�F�"�\��4��Z�8F��Z��_�)�<�j3`�y�EW�^8���5����>Pk���j��c�g,�b426��y�����0r��<��1���00c
�� ����j��Q���5�c�bt!�V����clF�cq�`�]�S�p�`�]c�ʨ���O��(�Ex�x�<��Q��L�e=9Z�6gL���r��rd�C�@k�ƿՋ�1���w���1;b�?Gr%O������#�h� mǘ۶�K�hK�
sF-Fh�]c�0։��0B�.��FΘ#�ZǨ�XǥrF-Fx���1j1��c&_'m��uڎQ@�x�6Fl�%g�k�m��#��.�Q��E.�jEx�8Ƒ��y�9iTREE  ����������������E                              "�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         )�            @j            mw            ��            ��            ��            ��            �o��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ��/OHDR�$                                    8�
     S          +         �                   Ӗ
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Z      ��     [       ��^UOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     \      �f     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��OHDR                                     *       ��     e       j;     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��-&                            x^}��KA��/�ED��+��p� X�,r1\��Q�IAE0�����&�5�3���ͼ���>;�{�,�0�p�wTV���C`�b����_���Rä�,��zT��<�C�A�s�*�(�x��Ŝ��GT���JR4)&��L[`�2KuY��}0�ʈ��I��=�n�~b�2K�2���`f�d��v�╢z�M�sLQf�cZF�
�
��h��B�����Y�x��Q�Ƙw�Q������^=��	�����c>ɟ���q��(K+�T%X����n�C�B�Eء܎p�2��B����TREE  ����������������,                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���kA�_�������(h)rED0�Ell,�X("�
�RC 
Jň��bHE����V�;7�~�{�9v�7�������AS���2��3O�(���t\���<Ι���g���d��S
I���]���I���/��p�W�6n�|�p�'��@vpz�Z��<^3-� ��M�.�yM!�{,��D䥙��Y_g�/	>>����i��>�������yl���_7-�Pت[�$�$������H���/�������2��2O�@q�<f�Cϛ�]K|7-\�0���^oX����V�Q�=x��󾊜���/#_ .�dH	d�?�u�Q���w�ia#�[�E�RHB]�M���ګ`��Z���*�����Q����W%@����:Իb���ia��,�8C!����l�X�o�?ھ f��2S��w��D�,N�YY.+��s,&��Y�?ʡ��JV������r������ڳ�b�N�[�V�Nw���0�*1ءES	��V1�,�*��t�
V�?#~�i"B�Yij�?V��TREE  ����������������k                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��~�8+
���N���m�����^x?�n��iRc��n���w'�fO��LW��>��EsD������p��������Wn??@@???@??BB�|/�   ��     d      ��     c      ��     a      ��     b      ��     �      ��     �      ��     �      ��     �       ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     y      ��     z      ��     {       ��     |       ��     }      ��     ~      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    v�
     �       +        _Netcdf4Dimid                �m8^OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint [���OCHK    ��
     �       +        _Netcdf4Dimid                �|v�OCHK    J     �       <        NAME    "      loc_tech_carriers_conversion_plus   MX%OCHK    ֽ
     @       +        _Netcdf4Dimid                61̌OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    &�
     @       +        _Netcdf4Dimid                ݙC�OCHK    f�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���DOCHK    6�
     @       B        NAME    (      loc_techs_balance_conversion_constraint  4]OCHK    v�
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �zKOCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �0OCHK    ��
     @       +        _Netcdf4Dimid             #   \�-�OCHK    �
             >        NAME    $      loc_techs_balance_supply_constraint �2y�OCHK    &�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint x@}�OCHK    �     �       +        _Netcdf4Dimid             &     (J]�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            v�
        GCOL                        B302066525::electricity                                                                                                          	               
                              B302066525::battery::electricity       &       B302066525::demand_space_heating::heat                B302066525::DHW_storage::DHW           +       B302066525::demand_electricity::electricity            4       B302066525::geothermal_boreholes::geothermal_storage           )       B302066525::demand_space_cooling::cooling                     B302066525::heat_storage::heat         !       B302066525::demand_hot_water::DHW                                                                                                                                                                                                                          B302066525::battery::electricity!              B302066525::wood_supply::wood   "       "       B302066525::wood_boiler_heat::heat      #              B302066525::SCFP::DHW   $               B302066525::wood_boiler_DHW::DHW%              B302066525::PV::electricity     &       4       B302066525::geothermal_boreholes::geothermal_storage    '              B302066525::ASHP_DHW::DHW       (              B302066525::grid::electricity   )              B302066525::heat_storage::heat  *              B302066525::DHW_to_heat::heat   +              B302066525::DHW_storage::DHW    ,               -               .               /               0               1               2               3               4               5               6              B302066525::GSHP_heat::heat     7       "       B302066525::wood_boiler_heat::heat      8               B302066525::wood_boiler_DHW::DHW9              B302066525::ASHP::heat  :              B302066525::ASHP_DHW::DHW       ;              B302066525::ASHP::cooling       <       ,       B302066525::GSHP_cooling::geothermal_storage    =              B302066525::DHW_to_heat::heat   >       !       B302066525::GSHP_cooling::cooling       ?               @               A               B               C               D               E               F               G               H               I              B302066525::GSHP_heat::heat     J       %       B302066525::GSHP_cooling::electricity   K       )       B302066525::GSHP_heat::geothermal_storage       L              B302066525::ASHP::heat  M       "       B302066525::GSHP_heat::electricity      N              B302066525::ASHP::cooling       O       ,       B302066525::GSHP_cooling::geothermal_storage    P       !       B302066525::GSHP_cooling::cooling       Q              B302066525::ASHP::electricity   R               S               T               U               V               W       &       B302066525::demand_space_heating::heat  X       )       B302066525::demand_space_cooling::cooling       Y       +       B302066525::demand_electricity::electricity     Z       !       B302066525::demand_hot_water::DHW       [               \               ]              B302066525::PV::electricity     ^               _               `               a               b               c              B302066525::PV::electricity     d              B302066525::grid::electricity   e              B302066525::wood_supply::wood   f              B302066525::SCFP::DHW   g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B302066525::GSHP_heat::heat     v       "       B302066525::wood_boiler_heat::heat      w              B302066525::ASHP::heat  x               B302066525::wood_boiler_DHW::DHWy              B302066525::SCFP::DHW   z              B302066525::PV::electricity     {              B302066525::grid::electricity   |              B302066525::ASHP::cooling       }              B302066525::wood_supply::wood   ~       ,       B302066525::GSHP_cooling::geothermal_storage    !   v�
           v�
        4   v�
        )   v�
            v�
        &   v�
           v�
        +   v�
           v�
     +      v�
     *      v�
     )   4   v�
     &      v�
     '      v�
     (       v�
            v�
     !   "   v�
     "      v�
     #       v�
     $      v�
     %   !   v�
     >      v�
     =   ,   v�
     <      v�
     :      v�
     ;      v�
     6   "   v�
     7       v�
     8      v�
     9      v�
     Q   !   v�
     P   ,   v�
     O   "   v�
     M      v�
     N      v�
     I   %   v�
     J   )   v�
     K      v�
     L   !   v�
     Z   +   v�
     Y   &   v�
     W   )   v�
     X      v�
     ]      v�
     f      v�
     e      v�
     c      v�
     d   !   6�
           6�
        ,   v�
     ~      6�
           v�
     {      v�
     |      v�
     }      v�
     u   "   v�
     v      v�
     w       v�
     x      v�
     y      v�
     z   GCOL                        B302066525::ASHP_DHW::DHW                     B302066525::DHW_to_heat::heat          !       B302066525::GSHP_cooling::cooling                                                                                  	              B302066525::wood_boiler_heat    
              B302066525::DHW_to_heat               B302066525::wood_boiler_DHW                   B302066525::ASHP_DHW                                                B302066525::GSHP_heat                                               B302066525::GSHP_cooling                                                                          B302066525::ASHP              B302066525::GSHP_heat                 B302066525::GSHP_cooling                                                                                         B302066525::heat_storage                B302066525::geothermal_boreholes!              B302066525::DHW_storage "              B302066525::battery     #               $               %               &              B302066525::SCFP'              B302066525::PV  (               )               *               +               ,              B302066525::ASHP-              B302066525::GSHP_heat   .              B302066525::GSHP_cooling/               0               1               2               3               4              B302066525::wood_boiler_heat    5              B302066525::DHW_to_heat 6              B302066525::wood_boiler_DHW     7              B302066525::ASHP_DHW    8               9               :               ;               <               =               >               ?               @              B302066525::ASHPA              B302066525::wood_boiler_heat    B              B302066525::DHW_to_heat C              B302066525::GSHP_coolingD              B302066525::wood_boiler_DHW     E              B302066525::GSHP_heat   F              B302066525::ASHP_DHW    G               H               I               J               K              B302066525::ASHPL              B302066525::GSHP_heat   M              B302066525::GSHP_coolingN               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302066525::SCFP^              B302066525::wood_boiler_DHW     _              B302066525::grid`              B302066525::wood_supply a              B302066525::DHW_storage b              B302066525::wood_boiler_heat    c              B302066525::battery     d               B302066525::geothermal_boreholese              B302066525::heat_storagef              B302066525::ASHP_DHW    g              B302066525::ASHPh              B302066525::GSHP_coolingi              B302066525::PV  j              B302066525::GSHP_heat   k               l               m               n               o               p              B302066525::PV  q              B302066525::SCFPr              B302066525::wood_supply s              B302066525::gridt               u               v              B302066525::PV  w               x               y               z               {               |              B302066525::demand_electricity  }              B302066525::demand_hot_water    ~               B302066525::demand_space_cooling               B302066525::demand_space_heating�               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302066525::heat_storage�              B302066525::grid�              B302066525::wood_supply �              B302066525::SCFP�              B302066525::DHW_to_heat �              B302066525::battery     �               B302066525::demand_space_heating�              B302066525::DHW_storage �              B302066525::demand_electricity  �              demand_space_heating       6�
           6�
           6�
     	      6�
     
      6�
           6�
           6�
           6�
           6�
           6�
     "      6�
     !      6�
            6�
            6�
     '      6�
     &      6�
     .      6�
     -      6�
     ,      6�
     7      6�
     6      6�
     4      6�
     5      6�
     F      6�
     E      6�
     C      6�
     D      6�
     @      6�
     A      6�
     B      6�
     M      6�
     L      6�
     K      6�
     j      6�
     i      6�
     g      6�
     h       6�
     d      6�
     e      6�
     f      6�
     ]      6�
     ^      6�
     _      6�
     `      6�
     a      6�
     b      6�
     c      6�
     s      6�
     r      6�
     p      6�
     q      6�
     v       6�
            6�
     ~      6�
     |      6�
     }       ��
           ��
            ��
           ��
            6�
     �      6�
     �      6�
     �      6�
     �      6�
     �      6�
     �      6�
     �      6�
     �      6�
     �      ��
     	      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
            ��
     )      ��
     (      ��
     '      ��
     $       ��
     %      ��
     &      ��
     2       ��
     1       ��
     /      ��
     0      ��
     7      ��
     6      ��
     :       ��
     S      ��
     R      ��
     Q      ��
     N       ��
     O      ��
     P      ��
     H       ��
     I      ��
     J      ��
     K      ��
     L      ��
     M      ��
     z      ��
     y      ��
     x      ��
     v       ��
     w      ��
     q      ��
     r      ��
     s      ��
     t      ��
     u      ��
     h      ��
     i      ��
     j       ��
     k       ��
     l      ��
     m      ��
     n      ��
     o      ��
     p      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      [�
           [�
           ��
     �       [�
           [�
           [�
           [�
     	       [�
     
      [�
           [�
           [�
            [�
           [�
     W   
   [�
     Z   
   [�
     ]   OCHK    ��
     p       +        _Netcdf4Dimid             '   ~�P�OCHK   �g     �       +        _Netcdf4Dimid             (     ��
GCOL                         B302066525::geothermal_boreholes              B302066525::demand_hot_water                  B302066525::PV                 B302066525::demand_space_cooling                                                           B302066525::wood_boiler_heat    	              B302066525::wood_boiler_DHW     
                                                                                                                       B302066525::wood_boiler_DHW                   B302066525::ASHP              B302066525::wood_boiler_heat                  B302066525::GSHP_cooling              B302066525::GSHP_heat                 B302066525::ASHP_DHW                                                B302066525::battery                                                 B302066525::PV                                                               !               "               #               $              B302066525::demand_hot_water    %               B302066525::demand_space_heating&              B302066525::SCFP'              B302066525::PV  (              B302066525::demand_electricity  )               B302066525::demand_space_cooling*               +               ,               -               .               /               B302066525::demand_space_cooling0              B302066525::demand_electricity  1               B302066525::demand_space_heating2              B302066525::demand_hot_water    3               4               5               6              B302066525::SCFP7              B302066525::PV  8               9               :              B302066525::GSHP_heat   ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B302066525::demand_hot_water    I               B302066525::demand_space_heatingJ              B302066525::wood_supply K              B302066525::DHW_storage L              B302066525::SCFPM              B302066525::battery     N              B302066525::PV  O               B302066525::geothermal_boreholesP              B302066525::heat_storageQ              B302066525::demand_electricity  R              B302066525::gridS               B302066525::demand_space_coolingT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B302066525::battery     i              B302066525::wood_supply j              B302066525::DHW_to_heat k               B302066525::demand_space_coolingl               B302066525::geothermal_boreholesm              B302066525::wood_boiler_DHW     n              B302066525::demand_electricity  o              B302066525::heat_storagep              B302066525::SCFPq              B302066525::ASHPr              B302066525::DHW_storage s              B302066525::wood_boiler_heat    t              B302066525::GSHP_coolingu              B302066525::gridv              B302066525::demand_hot_water    w               B302066525::demand_space_heatingx              B302066525::ASHP_DHW    y              B302066525::PV  z              B302066525::GSHP_heat   {               |               }               ~                              �              B302066525::PV  �              B302066525::SCFP�              B302066525::wood_supply �              B302066525::grid�               �               �              B302066525::GSHP_cooling�               �               �               �              B302066525::SCFP�              B302066525::PV  �               �               �               �              B302066525::SCFP�              B302066525::PV  �               �               �               �               �               �              B302066525::heat_storageOCHK    ��
            +        _Netcdf4Dimid             0   ���kOCHK   �E     �       +        _Netcdf4Dimid             1     j�3OCHK   �4     �       +        _Netcdf4Dimid             2     ����OCHK    v�
     @       ;        NAME    !      loc_techs_finite_resource_demand �hOCHK    ��
             ;        NAME    !      loc_techs_finite_resource_supply �4? OCHK    ��
            +        _Netcdf4Dimid             5   �i-�OCHK    b+     �       +        _Netcdf4Dimid             6     ���5OCHK    ��
     0      +        _Netcdf4Dimid             7   �aOCHK    ��
     @       +        _Netcdf4Dimid             8   9���OCHK    �
            +        _Netcdf4Dimid             9   ��OCHK    &�
             +        _Netcdf4Dimid             :   �(~OCHK    F�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �>\�OCHK    f�
     @       +        _Netcdf4Dimid             <   �7ѮOCHK    ��
     @       +        _Netcdf4Dimid             =   �g�OCHK    ��
     @       ?        NAME    %      loc_techs_storage_initial_constraint k`n�OCHK    [     @       ;        NAME    !      loc_techs_storage_max_constraint E�)OCHK    �     @       +        _Netcdf4Dimid             @   jtA�OCHK    �     @       +        _Netcdf4Dimid             A   ���>OCHK         �       +        _Netcdf4Dimid             B   .�V�OCHK    �     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ��OCHK    F�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint u:QOCHK    +     p       +        _Netcdf4Dimid             G   .IV�OCHK    �     @       +        _Netcdf4Dimid             H   �n�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  ! �        Z    �        z   �        �  1 �        �   �        �   �          ! �        $  ! �        E  " &��@                                                                                                                                                                                                                                                                      OCHK    �     0       +        _Netcdf4Dimid             I   =Ւ�OCHK         @       +        _Netcdf4Dimid             J   ���|OCHK    K     �      +        _Netcdf4Dimid             K   ��rNOHDR0                                     *       �	            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   U�4�          GCOL                         B302066525::geothermal_boreholes              B302066525::DHW_storage               B302066525::battery                                                                                	              B302066525::heat_storage
               B302066525::geothermal_boreholes              B302066525::DHW_storage               B302066525::battery                                                                                              B302066525::heat_storage               B302066525::geothermal_boreholes              B302066525::DHW_storage               B302066525::battery                                                                                              B302066525::heat_storage               B302066525::geothermal_boreholes              B302066525::DHW_storage               B302066525::battery                                    !               "               #               $              B302066525::PV  %              B302066525::SCFP&              B302066525::wood_supply '              B302066525::grid(               )               *               +               ,               -              B302066525::PV  .              B302066525::SCFP/              B302066525::wood_supply 0              B302066525::grid1               2               3               4               5               6               7               8               9               :               ;               <               =              B302066525::grid>              B302066525::wood_supply ?              B302066525::wood_boiler_DHW     @              B302066525::SCFPA              B302066525::DHW_to_heat B              B302066525::GSHP_coolingC              B302066525::ASHPD              B302066525::ASHP_DHW    E              B302066525::PV  F              B302066525::GSHP_heat   G              B302066525::wood_boiler_heat    H               I               J               K               L               M               N               O              B302066525::wood_boiler_DHW     P              B302066525::ASHPQ              B302066525::wood_boiler_heat    R              B302066525::GSHP_coolingS              B302066525::GSHP_heat   T              B302066525::ASHP_DHW    U               V               W              B302066525::PV  X               Y               Z       
       B302066525      [               \               ]       
       B302066525      ^               _               `               a               b               c               d               e               f              resourceg              wood    h              cooling i              DHW     j              electricity     k              geothermal_storage      l              heat    m               n               o               p               q               r              ASHP_DHWs              wood_boiler_heatt              DHW_to_heat     u              wood_boiler_DHW v               w               x               y               z       	       GSHP_heat       {              GSHP_cooling    |              ASHP    }               ~                              �               �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              DHDC_small_heat �              DHW_to_heat     �              DHDC_large_heat �              ASHP_DHW�              grid    �              demand_space_cooling    �              demand_electricity      �                                 [�
           [�
           [�
            [�
           [�
     '      [�
     &      [�
     $      [�
     %      [�
     0      [�
     /      [�
     -      [�
     .      [�
     G      [�
     F      [�
     E      [�
     B      [�
     C      [�
     D      [�
     =      [�
     >      [�
     ?      [�
     @      [�
     A      [�
     T      [�
     S      [�
     R      [�
     O      [�
     P      [�
     Q      [�
     l      [�
     k      [�
     i      [�
     j      [�
     f      [�
     g      [�
     h      [�
     u      [�
     t      [�
     r      [�
     s      [�
     |      [�
     {   	   [�
     z      [�
     �      [�
     �      [�
     �      [�
     �      �	           �	           �	           �	           �	     
      �	           �	           �	           �	           �	           �	           �	           �	     	      [�
     �      [�
     �      [�
     �      [�
     �      [�
     �      [�
     �      [�
     �      [�
     �      6�
     �      �	        	   �	           �	        GCOL                        DHDC_small_cooling             	       GSHP_heat                     DHDC_medium_cooling                   PV                    wood_boiler_DHW               battery               DHDC_large_cooling                    wood_supply     	              GSHP_cooling    
              wood_boiler_heat              demand_hot_water              geothermal_boreholes                  DHW_storage                   heat_storage                  ASHP                  SCFP                                                                                             geothermal_boreholes                  heat_storage                  DHW_storage                   battery                                                                                                           !               "               #               $               %              DHDC_large_heat &              PV      '              grid    (              DHDC_small_cooling      )              DHDC_medium_cooling     *              DHDC_medium_heat+              DHDC_small_heat ,              wood_supply     -              DHDC_large_cooling      .              SCFP    /              �l     0              �l     1              9     2              9     3              9     4              �l     5               6              �l     7               8               9               :               ;               <               =              energy  >              energy  ?              energy_per_area @              energy_per_area A              energy  B              energy  C              )     D              �7     E              )     F              )     G              )     H              )     I              �7     J              �7     K              �7     L               M              Rk     N               O              electricity     P              V*     Q              )     R              �     S              �     T              4     U              �     V              �     W              4     X              �     Y              �     Z              4     [              �     \              �     ]              Z5     ^              �     _              �     `              4     a              �     b              �     c              4     d              �     e              �     f              Z5     g              �     h              �     i              4     j              ��     k               l              U�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              U�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          �	           �	           �	           �	           �	     .      �	     -      �	     ,      �	     *      �	     +      �	     %      �	     &      �	     '      �	     (      �	     )   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c` >|�D���@ <��x^cc``���� N@̆�wb~$���-�M�= pNx^c``8k���0kV10�xg@�̙4�!���^�|���3 ���z{{��z{  @F�= :�)�x^c`�.���þ�� ux^c`�7������ȳ���G��z  >��x^c`�7��~@H��@P!A  E��x^c`�7�����1A�ޡ���@L  �%�x^c``(`@�juI�3���$�B]F�P��j ��tp ����Ǐ^?@`�|y�����A�L�1 ;�!tx^{a����������� #��x^c``0f��?|x�`oo )�x^c��f`a`X����ݝ���C��*�S������ ��
Sx^�f``���� �@ Jx^cgb   N 
x^c`�7�a�gg�㇥���;�z�z�@P!� *��x^c``�T�'~�H�GpH 6J'ox^��0� ���( "��� B0�K( "��E!�\
���P��"�?~�����(�����޾ޡ��;T�x^c`��Q@�Z	�W20�@��E.^�?�Q�C=�r 1�Ʋ'�x^c` �Y`��a&A���Q����Ax^c`���&$�@�?���15����Q�C=P�c ߦ"�x^]̱� ��w0$6W�kX5XPbc��� �AAkI,�ū�{�/�$?�f�<K�d`��!j�L=+�9��0(�`U�5!�["����>�WJ�i�,�i�-M�m�/nw��޿�^O�~���K&x^c��ޱc	C���\�����j�﫼~��������;30����܁?���� y�zx^U��  �~��d�"0������W"� /c�`��d0��Z2���wL~��&�p������0��L���3Q6x^3�U�̉w  
Mmx^]�9�  ��½q�}���;2�L񔈼��ߓW�o��/x�w��'8�	��^�
�a7��[��{x�G��!�O7&Ix^]���0P�;�6a>�vb� �H�!�'1"2���7����%dKn��'.	X�x~�b�5Yk�׼^���&���>�i�G��9��}u*��ƾ������{>k�#�kx^]�[
� F�Aˢ|�vQii5����.:>�3p`>����,�6Ηf����������t�/�%�������N���L��H����@�8�T\8�O6��������L+�B�~�$�x^c```��@�D���>�~����� �?|��`�`B`�l �)�x^��p�����a+Cê� +��x^Ke``0{�� �@�ψ���$�X �F�G�N$~4'!�c� TK�x^U�9
�@�o���
"���f�����r����`f���[�
ӓƾ1J_(�w8���Vڣ����QJ/ȥW4�^/p�x^�d``P1�e U V@� �ĖE�+�"_�/��+ ��`|14�8_�/�ƗB�K��Av#�A~ �L	!x^Se``P1�e ] VB�� �,_�7�x^Sd``P1�e S �F� ���7�x^Sd``P1�e �@ �F� ���U��>@����bY$�� ���$����@�{�&�M���=	lx^�f``P1�e �P  � �x^�g``P1�e �H  � �x^c��'iF�Ǐ0�����?~ ���                  OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     4   �8ǰ            ƍ            :	             ڏ            v��TREE  ����������������=�                              u5                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              �	     2   5ړ0OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        2       "     �           s^��  ڏ            -	             ��p�OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     3   |!��OCHK    `�     �-          0   REFERENCE_LIST 6     dataset        dimension                         0#            G&            ��            ��            <�            �q            6�            ƍ            :	             ڏ            -	             W/             ��pOCHK    3      �       7    
    is_result                                �%=3                        )�            @j            mOHDRy                                     +       �	     5                    B�                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �	     6   ����OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ڏ             %.             3             ��F�                                                        x^�X�e�7�iq�$"BD�E�0B�F�^D���81nD""Z��'.l"M"D���Eך��Z�&"Mh!!7"�ĉ���{"�OO���������>���y_���:�]�y^��/ҟ��"� ��*�޽��M:F��O9���E�����~� i�*��~G��cYX�g���p�^&�*zS�l�޸���u-����tҳ�"��*�'P��4ݺ�G#�w/�?��NJ,J=o�<}K�\(��u�S;7��n>_}����G��t�EѸ����Y�{%qk˘�G��Rp��O2�޸Ĭ]�Y�8��OhQ�0��ثf��8�X���w�aNܙW,�{O0{�4�F�R#R^��ʼ�Q��]>�d�[zsZj�=��>���*�����DqYca�.�(j_�e�~C��֠%��03m�FM���-�3?sZ��&�I����Kɭ�|�n?���"cy�E����u�~Z�����c������V�y�w~����#|�m:���E���˵�����-c���8EC�毾���"�w�Q�8��V�'���#o���/��.�&�M��<��8��4��g��,�-���5*v���:K�Q����D��i|m��s����v��������Ǿz�Sw�Fi%'�@���4;O_��O,��ɼ���z���',N�|̴�_k���$���<M��w��.N�-�s�J9r�Q��y���������C���w��xZ|{�5Nhq'�2K\u��b����2yo����[l�{�"��e��/��M=,z!�%ζ䝖���rȫ�?��hy� N�C�3����jN�ߖ8=�xr�Yf(�����Mna�6F�7�qɆ���c��w�5o�~M�����#��"�e��%I�]s�os��]V���zQ����&�����}�m�|D�.g9���8�8����E�1��K�Kc��歰��H�Y�C���f�.�_��Y�-[ö�a-�g��=˒>���Cq^ݻ���rs����V���W�0�59Xz��5�����<M��K�Aa�kw�-��#����|^�����ٝ1�lx�6'��,��8��'-l�0�3^��o���y�UKs��������%������������{���c�m��h���:�b���/$�[JU�8ϟ�X8Ը�z��P�?�GRM6�/XN=�8��cYW.�p-g$~�Df�r��S'�q�if�C/'��Ns�+���^��.���-�gI?aϷ��2����qر���|�v�ׯj�,�(U�-���[B�\�ds��t�8ʏ��J4g˸�-S�&hG�E��Y���H�������f�?{�3رU�pv9S��~ɼ<fѲ��hy8�D�͢8Ό�Uɴ�^`�y|�W<s�Yq���a�<����e�VF[����8�0�48�Y�!�c<�7yXl�n�n�4��/��/4��Y�)�G�K,��L���5�����ğ���8/�0��Y�	�p�?eF\��7Z�b�,Ge��r_m�_Ǐ(<+��bz�������[zoi�;��{�Y���W��*Ƕy!GQ���ȂQ�͂w5���Z�}�+x�Y���u�G̍9{������hg�r�o���m+e�}y���7@��K����_���י*�WJJ����g>g�/OX�l�8�s0k�j��xd!�|�Af��o%��3����;�g�����[s�iv�vj�a��r��'�x�3�|=Up/�ɫ@�"`y,���gS;P� R��i�6xm%��ё �����Q�o��Ac;�Kۃ�V�b�A[�J�gkn�Oi� c	м�ڔ��,:��A�ڤt<��B� �|I򩯊t�j�>��K;�^O<~�&{T�i7$�����s
0vɾ�'i�lI��	��"�M瀽d��0��X�=���%�iL޴=䋋���d�{��#䧧�g���m�^�>V���������ɷ������u@� �#�G~ I;q��+6��oh|&���"� ��g������pf6~N���ձX<y?n.? ��r:�_]�k�2<�Ն'J�$�k��qO6���;����q�A�x
�C����l<�ҳ�}%]<��W\h3`.��Uqq`�l��|����w�'7������Mz,g����^�v���d5�6L,�?�l�9�UxVZ4o٦]�:p��X�R���/�o�=�۸D��M
Xr�����w�#P9��B٠y�/�;y[�s��ky�@�v	��X��/�^|�є�mi��yǢ.��\��@�[�]�b���U�mA�*��Oυ�;x��êt�c�=�yk�-��(z�;J���+�s�%����E��0�{�llz��)��6���G������m�<u?�������Ǘ?<��>�E�|.�kw`����(E鰽�6�����l$S,�{�0��^���Nx�Y�t.���#��0��klL��#�v�EH	Y��%X�=��ŋ�EX|n#.������W[h��#��(�E�Wk5�ǁv��d���'��_�A(��"��`O8���������iU��$�I1n� �� 5������/SN�#�(�����o݀?=w�kSQޓm$�Du�/R��<� >����H6�M�;�=O�����\���_z2�,��u��;z�>�Y@�ӟ�܉J�߁�ϩ�k���>9���$^�z����|�}�t�O��l�H���I�M��hH�1�${�5�i�.��x��t�C>l&�m��ȗǩv,!_M�̔�Xߙ3���I����2�9�yv0�%_͢c����#8�ڈ7T3c��r��������g�I�w��� nR�^ _�K�i,���"]_���˿c˾Q��65i�qF�����o��m뺐���۔*(�u٣��.t���_��.�`C�	�W^�-,�&���k��/k��Ѭ�Ë�r�{ؒ��*��o��/P�S��\m�}����M����l��z|Xi��qvч�eK�mH>��W���|�5˓��>�?aӊ��������u����<3�x>�F�Ց�]�+�ۭz,�����4�4b�����2tǞ�M:���a����?��_����R�~j�_���}o�`�N����+�����s���~[����G�#!����z�����a45?{���������{���廉��s�77����U���u��=�t�H�`���b5EF�&����^���e�퉡������*��)crf��A�ُ\ux�Q��c�����jK�ы��&sg�s��lI�uᕆK�����֯o���(��;G����������\�v�|Ú$�K��N�*��7G}��_�旒��<��+۾8~`�c+�a�U��5)�������k��޲7�.=��������_?<���:O�v�/���H�u�o5lϰ�|�2o���p���_�?�?����O	.%��{t���f_a��?�����b޼���4�t���<�d�_��{Vk��{Tt��}���ֽim����&���d[��	׊~nXr�˝�l�`��!���D����w�����s���u.wl|�j�Ew��7�����n����_�P��ߤX��e�͵�6���}���M���o1��w���R���뙎>I�3<�͚��b��:���gv���Q�vr�����`��+?��J��6�N�6,���eК(�yX�돾�@ܚo��Xs�����l��|&���eW.4x:!�����.��u|��^��ӊ��)ߌX85j��d�eߜY|DT��kÃ9��*'W':�2jO��.�}t���li|r����6����E��s��3_�z�uB�����9��v�l|{y˖��WW
����[�o��w�<����0��%��*�E�y]-��u�n���x�j����]�_'\����[O���6���7�=vs��8_ʟ�?�g����{W�?��TuhT�̙�K�>��d���.u�2|1{qZ���n�V��A�K^Ii�l���7�ҕ�V�̺�}έS�}�b�k�����[��<�f�Cj~m���Co���:�vS�\w}E���{�Y�[�8���%�~45q������������_=��0S�����Y�|y�	k>8���Τ�c����,����U��e�~T|+Uv��1M�<�G�8z<��7:��t�|���UO�8��5ǬZY��{9�%]�	_9{Y�7瓾>�r�lĂ�u&|
w�n��ŗ�2RB�-O躚���e|�j��}ޔ�t��|���-]i}�־�^Gׂ��Do~زj��=�%֧�I9�O�a����m�L9��X'?�8�u�쫍���MK�kNg+��{��+��]����/^�[�|����5�;��}e��Z9>8V��(�����LQ�孹��\����:|5��S���4<�ϧ�����Lv�����g�+�y�0Q�3�W�a�̈́!�g���~<��k��5��95^�т�[a랕HPn����o���wa����m	�݇�W.c�G>P�'7 }�}�g�p� R�``��>$���몽�����ޤ����p0�\�ĝ�ع�R�v��CIXp�#X��?���)0nj��I�!�#(�v�V��Z��A>� �C��pVc��:d8��YlO��K�W�}k-�<�E'��	'�Z��7����"���y2[��b@�B'�O��н�C��x��D��U(�@���W��C��l���d����趖#����o�#�{
;_�\���|�<�I�R�� �Ӵ�m���
�=� �.�Co����s��֏��'��0���~���lE0�d��@Gg�|��g�R����>����?ж�5P��JN :�Ր�^Ök��V���X������j�Մ_��m#h�ۯR!?h�ĺ5;`��W�P؏m�J����g�7��;���v���j�3l`w�s���h�=��7��1'��n�s@B�jt��a�k��_|>�+�W�EX�2n9�G�CvxRj^�
�|5�/�v����v�VHYy�Y	h�/C�����o������4=�F0��0'�6�]�8�څ
�v��M��{a9sO�� ��_qv�j���
D?gk,����7��^����A�5W����ù`'�`���a筥(nykª�6��a.4���������!z����ŝ�&��8ey�Ͼ�[�ո�"w/n������R�"<��o6�����)-��k�u�a��+��~�m����#���_5��*/6R�2���wh+aWp�p^�+Ev(��g��O+'	�{n�k�����z��!NS]~���"v�0PG<J��⊻2���5!��HV.ٹ�ҋp�bª��=��I: 1�����1u�i��O���D���%�IV��� ��"|��?	~O}��tZO�7��>$|�	���_/&�Gt��~��
�`D�
�;�s-&�8A}�j�����.2��N���_��|]%|���������5�Ba��WDv=Ms�@2���}�/�$���� �2��ӌ�*R��lx�ַgV����bC@������~8� <E}r+	/�M��U	�ﳛ�i�S�}iQ��e�����y�qa��RL�.L��'�/	�_��a�@�M
����� �||Mq����c�~ �n��i♀2'����U��|'��|y��y�@�G�}Ʌ���L$������ǁ����O��D��b���`�4���Ϩ���ax����L~�33�/!0�D4qԧm���9��D������.����g�=+���g��wܓ��D�w���� ���4�����k����?����wkҟ�'���b)Ӌ�i�������F��
KM&�m=��P}y7~��c��7�#~p���RK�UE���������L�����u�<�~��7A�P��Cu���FGW�JED�'>��p�e�'��IMi%������Zk��UH��jN�\-p7H�d��b���Y=<�e�
��q�Ce#��C��O$�'e�� �>#ޘ��hԋ'e���|xD!��y��
�x�1*�U�Q%	��(�%״�<��FcZt��W�4F�%��)ڞ�(Y\�N��.��F/u�Q/i��՞e%C�F[��lЉc�D����E�_p5�*N��n4�֩�N~�:����b���jT���r]�\g�P��5�(8�2sk����M�����6��h�A㯬��
����iQj���PX,����m3�&�s%�q��!�:.)�(�n�E�+d���j�q_w�B�n��+�q9��a��C���I̙�2nI�ZS�'k�+����j���P�h���	Q�z��z�����o�
d*��̭��إ���,�F��*YԐ��U]'jS8���tyѕ�Aw�0��Z"��pV�iZ���Dm}�QQT�R�eZ�;��Z񨏌W1�N�2������LYQM�$�$��I9�h�/3� 1���y5�P�fx��5�h� ���u��VR��"E`�[���[ɫ@W%�L6jIor��CUK�%����Lf�3Nꪼ�eH�6�d�}���&�CM���fX-s�or�14[z�R|��VK���&ƨq4��ȳ��lӅ��ru@�L�m��2D�UD�ro��&!Ef��&�d\C�KP$d���X�&Y+�"�:���ac�Md���4�"����V❤u)w6�Z�ռ�|u�+K-ώ���+$�p�f*���S2E��(���U��)���.{�����R�*R�F���+c8���H/~ҘWnQ4O���|cF_{eH����>���jT���cu.��)��%���.���� 6J}�E�=��t�1�8��c5ɊFӫG��]����(�m�PQ�T�X��)Y�������-���e{)��J/�D�a�����aFq���(5Z1�p0��[�)CYW��a�:�`�O3�)��D���^"�)*���N*&�K��$�^ܣ6[idi�\�*�Of�l6�3�2N�Nfrt2���z�TV!��&{�e��
�2J�,6����]Փ�^m��F矫fxk��n���jèS�Vf]���g�����+����F�ؔA��$Q˴�%YF+�^�Wh�Q V(��2��5W$��3����E2IƘBoH1�V�mC�e1I�jf��7Dn�ʵ1�����P�1x(]��S0��z��ʼn���=l��%'�3�N��FYk��,e(Tg0Ɋ*u�x��!�D�nv�GO�C�~b㠻�B3���]]��ԙLj��^&��1N:Z���d��,���؛a-��dQ�:a��L�n��ȩfx2Uq�Q�e1h��=2��w<L�Y�M����Ɯ�OF�H:p��/~&l���YJ�%�-:w-#,TK�#��O`���0�����_c�6ls$<F<��n�;a+�og� &f�&�?����� h�?�f��!|J:V�f��|��1a��t�'� }?~�x�#��g�'��t��l"���Q(=KZKx�A�x3�{����&�Maa�;���J�v.[D�	O�4�E�mW���t9C�[Dx�¶�������s:��
��7a�/�M�=��p�E�z�?Cv�BXNI��R��]wb�0���}����8�N5n �ij<�*��y�y[��W�X���	ez7ܤ�X��P}v	e�E((����+I�yj�=���v�����LD>|�{�c��g(�Y�˚'�N�J|����=+������|\|�)��911#Y@�@f���͟�YI�{\��:��z=��j��9�j�q.�Z��wi7s����_A��1���x���&<���W�tb�nk�_�լO$k�.�����E][�ʏ�N�r�ܥ�i4򔵒���XU�[U��*�i$+,]n���͉v�'[�|~����F����w��/KP٘�.n
>|+����Żl|Kk��W'�}E@"z���B��Qԗ�)}�Z����JGB�qly ���ԵOQ�^6���~�5����X�:����'���χ�����|�v0��EHk=x�j���>{}O]£�;��CO�ܡK�<`%ޢ��q��gq��^Ex ��^,Ǽ-�X*F��|lxI�w\F���ln
��y	��w��آ��uc����۔����<��6ʃ!��w	�tmR������Q<�)&�����C�{�ٟO ��$^g�)翺����R�R�o����M�W�6�eظx��O>�v�_	(�[)�(�C�͊r�c�@��SL:��'^	�Hu�
�Vc��To���TG~&�_�����ʹKb`=���S�N<�Hw�q�]�M��yT+.��'���)����&]��1y�*�w���N�vS��F�y�b|���?��*����θC����O��9��>w�l��� �T��H�N:��F6]&�=���nt���{
x��c!=�'[��Q~��+�l�����N�}��g�@_4��*�钒��J��(����-�/�%q�"JJ͹Ѿ�ْ�n�����ί����)T���ت� Q�CҐc\KiitB�+?���`;\T�n�pҧZd���\���<U�s,pɏ�yr�����~��
��A�SbL��4�T��E�a�%�)}^��uRm��\Ѯ�+�t���.�I�p�I�δN���3����Dy�-���u�9�L᝗���couU�W�q+��c�^N���@vb�z�A�j�[����l�7�f$1uF���xik��[u����<:1��*ݱ�G�I��2l��<��pv3��[=a�-���)��e����6v�4����&q����D��&��m]��n���F7�Ԕ^�����<���1��"9ѐ�ҞW�Z-��l�Nr�Q�0�l����qY*Ux�ƣ��
���v������D{{o��6�_.`zHһ�G����ݼ��R�����W0 l���+a�+��h�LloE�Q�,*��2�tj��'((���4��k�<Akn�|o@锷)7�с����I��wdMX�Ľ�U����0����%O(�nL�s�(�S�V>�����^��hc`�G�g��ܝ�l�S�W�^l�'�0|�j���W��rS�2vPNl�K�.8��,��\�1�2��V_^���PiS���U78f"�S)���ڦ���|���H(�7��i�M)��&uk�W�R5�0Y2��5��{��ld�1��<��1��ǩMl�j��Uj�W���q\�mu���Vj���6�ń�A�2$�D�����uD��;Nڏ�����u��Ĵ��v�І`kv/��U����c�
+)
�g�����3�*���M�S�#�M�M]Q^��DVt��;���b��kӢq-�6�z�]C�F-PW���tO׌��������ԁ�:e�Ms�6u�>�-�^^�5h��y�r]|�5m�}����	f�`c�`�E5�?&�J�.�-4{�5�8jb�-1N�
Afa�B�"����#\\�X����ʞ�XVR����*5���q0����D21�(o�7���I���+uN�UT�cc��"��xluɰĶ��e�[��唧���SE��!�͒R�N��;\��)i
b:�F���΃Y�����8��ϭ�D���,��g��=6�:%�0z�p�
Қ�:��Z}��%,���A��M[�o�,ɫ	���p级�K�|�V�Y�U�}��D�Lԙ��y��l��1�O.׶���׾�'ĉ���N1�9��mu��p�hJ��ua�C��->C�U��6�������Z�\�`���h�͢�v`�*���?U�`qL�h�8���֥�yu���b?��5��\���2��#5=##�Q�Sk�iE/;�":;��S*�D��I�`� H�	�w�b����!���o\1]����5ߚD��3_���Z�/�p.%�rq;$����h��duڼK�Z��	Ԟ�H�L@�V	�h3��6��G"P8�2�
D0����'�h�[G@\�
EA?R��( �A���1��DG_(Xr�c�ЁF$����* Me!(��"0�F� �ǝ!�,FZB<��wq�혯t�h��
T��%��
\24p��K�:��ׁ��hL����Uma�\+�5X���$��#���U9а��"º�M&H'�hw�����<l�N�è[;4��P)ɗE�W�oo���td��1!ʄ��qH��3v�Rh������s준�Ă�;�ϣ~f�E�H7�|ܐW���.�k0���"%�i�!,`#���
�ef��C���R���ٽb�x�?�O�5�@�a�QE!�S`��jtA��
yq���!��@!/���i�tT���0P��ESK <u��v�CxH��#(i)�C���cKQ����u�]��d�7����axUj��܃� %�(��}Qߖ��-ژ9(.���=cB�;�!Z�\+w�3�Q&/�Ni�DO��Ia��b�C�L�p9SrOxh���� .�xh� mQh��񏙎P2���G�G�ڏ��p+���D=�mb!BF����E��\���q5��0>7��Zx����<2��邾)R������y�4y���p���.Ny1㏏�wq$�[����� �- ��CT����~�L0ݥ�%���|�������p�2��	Z�����d�6�J�|N��������?�3��Q�ۺ��m�O���C��*�V� 5�Oa�̈́#���u4��Q�]/%���.�V�)�c�c$3�̔鏫���@aT�s����;��8p"���
X�*�D����1��f���t�Oc!\y���.�}��o$~}�֒�oȧ�����gċI��?u�o�����t?�氄���̧1FZ[ύ����r��Naf��x��̌.f���Mdw�N�����@a�wK�]���aQ���ɛI�.�4ց�$�,�LC:�'N32�l±;)��?����^�� ;m��uɴ!x>ݏ��#[H׏���d����G_��d$��1����'=����[c����J ��i���(v��C�l����k���&�X��&���|�|��ǈW��t�,��7M6W���^�����(�W����o/��y���|5S�����o�h��w�|�͓�r����(�P]�8ȥ�y��֓/�o��,:�������p�|w5�"�䗝t1A�w g����F�h����U��6��<ߍ���>�N�������M�XK�{:����{恶-�j�{����?ҟߍ�I�Mv�҆	L' ����&QႆֱT�3|a%� +}���h'����A�C-v�cT�\�f^���IӢ�$�T"X�;�hM�Ff^~�h���87�C�Q[~�z
1�P���O���"����|��%c����Q��<SPj-�v���Z˹Y#U���fns�[a_Ī�ҹ�f�3sŬ��z���f,+(�������ֳ�E����:}�_��o�+bz��E��� ]�oPh��^��J�N�*��*%+�5�-��리����Y�	6K#Hgg���A*7K��$��=�V#k�K!թ��G}��F�GW����[a]~�`���` ��%� ú0G���ׇ��� 6CڣWX�B���{���[q�D&�F��GG�ۊX�~<��o� X�-)�r��2��"����\���#S�p��DU�bm+��MP�d%GW�䕙\�����8�&�f����:aj9+��"0�kX����-�[/��f}d�ǈ��NϐF�]#,RCk�ӟ(U�;�\�֬�P&�Modq����&V��Aڧj�h)�[�sc��ؚ �H�5+8ȏ�_d�i|���H�<�i�"����]�5\֘O��XfƴS=,^Ť�_���nn���Xi�	]�Y1ڮ���A��q��xDp=���*`�G%c*�L&���R#ҒdV��W��"Ș��mDV�ɚ2:D�3����+uѣAzi(��­g�4��
�4VՓ*���E�DH�$)R�$Z���ȳq�V�C{����a}�Z���w�&�ˋ�g��,���B'�gț�����U�)�lte�ā,���ͫ簒���<�B�Ӏ�5�;:b'�`��(24\k_���$�5H�b�u�Q�.�q`�'�J:e��$���xA�]��F�KD�X�h4����O�r�f6ڲ\lx���}[��"	�,)T{es�`���؉:ǜ /���I7�:b�Uj57(�m$ɱ��ĵ����j��vl�m���c#�l�3gT�i�aL�X�ʝ[�0�-�ư��#XiSSC��V֤�X���]F{e�키�V�X,7/�#�KW�Ƈ
��(�7d֩��:G�H?���j��i%*��>O:��zIC�J�R�z��O�6�\�h��1���U��r��%����a��5���rM�a	S��YA�,�ͪn���D}�,}�",�Ue�ꍪ�F�Y)����@'i��-�>3j�%̤�$��A�c��Rg~�t�+b�U)ʈ����z��
n}y7سClߥs�f�������Q܂�Vn�V�/���pArYK�7�Ic�<�Y�@n�H����Z�?�!���QI��b�I�R����\]����r鳺�F4ܱ�h)�Ӟ[O�JaFW�Z˭X�E,����6f�����f��ʊ��`M5I����I�|���8�<�"p�-���d��U���#��Ū��eٵ�r��D�`�jV�u ;����j�D�:fxIy,�r7��(5I�Y����>!��s���yw�⇄)��q�{�\'#�Du�
�2���#���4n��C�v1m���Xſ����O���@)���wNm	�^���a6aa��i���$`A7f��'~�>�0\<��7�|��#|�b����@��G��M�%̨ ��s#>�տ!���ϱğ𭥓�i�R��!����tM�k[aj�l�g���˴�9AXt��%����H�x.%{�H�U��,a�`�l,&]N�|��k��-���G���i�D��0�~�����!��C<��M������m�W��%=^�r�M�D=�_6�5�m���!��{n1�k��C�x��~'7�o*�Ò�P}��C2��3p�3��֧�a�'�8�|W*��y<2�����ʻ�yo�K�����}��\<Ɨ�.Խ�~4��ˋQE��X���#�rV�<�8gm���ۛ}��9G��"N���e�\���!��c���|��N�Ul�ՖM��J��D��s��ɆOo���p�S��GK1�~��/j�y?~.T|�T�����9|hH�T`b3g���}P����f����>�
Dl��˶��ZH}��Y]V	ƷQ�=������7/V�:O��	_�*��9S��0TӜ��"�]�b��z���8&���ͷط�/<~���{�Ű:	�pj)�
��6��vNa8H9pe��8q{N�6�#[D�a�$����?�/�sC����́;��q��|5���g`,ۍM�X���-^��?���	�����zdE~�OG7a)��i��Iܰ�r�G��#ŞbA'�m&�B���<�'��(�(�)F�hΎ;QZQ߲f�V��r��6ų��� ��
h�sG)~%�32�(��<p���=&�_D<$�0E9f��<J�3LȆr��������R�^<�n���P�����)��ē�T�'z������
x��0�u���L��u1՚�T�(w_�Z�F�p(�)�p��t�;5.����I���Qyz���G��}�6P-��q��M�-���m.��Mv2Hg���r;^!�n�~�w��_�9�9s���G1�;0�A���e;}P[A<��|��j�̘���җ�q�����J}p�xE�+h�\��o1�_@��O<��w��H����^9R`+*fԄ�ݍ��b��5�(�5;�*fߐ.mb�/_ ��K��˯Nċ�I�emy�Hgg�X��Nj����Z�]Y���,F�%ً^�?Y\<�np�VMs��V��2nM\LO��U�c��ئʺ
�6mR�0W���83Z������nY��떖��r�`Qn~J{����H����u�o�ȍM��0Q�0 TߨJ-p�M�N�Z*�<�G���]y
��^yS��.���-+�7wE��:�4 cgs�։1έ����Oc���$�š��]�p��*2�u'd��A2N΄ �4��=�7�0�e�&H��o)O���2���ym2�	����(���Ӣ��)�Li��o���F�i�%�CI�����BEYRp���p��N�wu��3��9�"U��W�R����30�k2�
�e�:���f��FYjXp{{.���\55N�п%=���PP-�iԷr3�˜<8�2?�@���Ʉ>)c^i+�81%�й����א�54���4�����s�MmT����s��cR��i�3j�Y�-ѕM�n_g��4+���\?������rd�c~ޕIv��U�=��~f��rn��^���'H�+�8il-wбO�Q*�q�3�8���"C�Z�˺l;|:
�-��C�#��b����I�j�9#����i��@mքZ�h]��v�K,���GZS=
�F]s���u*WV�{�p�����秄xihbƸ��=]��q%"�6gn� k�O��222�|a��~YHkDh�R��H�2Ea��u~�'[���PbIL.�c7i������Erw^P[kV��[�����4��(��1��A��5��u�FD[q���)^�h��+��򑺫���l9���,��w��\"(��i۽���9��.#�%�-������Kq�P\fE��H���J�a���9l�~��\��deˤ��5z�S�1�a��8U=��hcW��45$U?\�_�,t������X�G��v�I�V~�%*������q�Y�[���>�We��s����j�[w?�jPїV�2�������Ԧ�s����39��֥�bg�;҂r���t��l�����c���5���ʄ��V��q�y�:�vK��=af�R������A���ڕ����sr��`DNv�Gk����02)e��9gE��5��� �d�A���06����&g4��;��-�9����u�����̘��svO�򪱖
C�zӸ��CU�|*p�!
q�S
�S���!㓎b����񉢌��<a@N[�ӘJX�.�ru��$v��Jz�K�B��#n"�M��PJ���U�Zb�J����:g���*��:"osXE���B5����KE��K+6��Hz��x��M΂��LN9�m:��d!�xLI�i�P�h�:g���+��K�Q�����G�!���H-Akn)	h
�ylک*�2������h�&V��K�F�#ƂUp�B���S�J��X���R����49�]���"�gF�>�E핰��A�K!"B����~\�vL�X�,���$x�b�����0j���\x�W #�>��ֳ�d@^��	Y7'�#9/�*ԛ[�ݪ�XH�G�6��$N&�~�%.�0�{��'��6�FT#,wn>��N���	��Lu��`��I�e��5P�šw���j䖥"N� ���o�0CH�rA��;�i�a0Q�Ok-f��σ��	x�t��c�GkxULZ3�6
k1템�h
qF���Y��P���j���$��ҟ���*S!�|�҇`(���\�p}`ώ��6��������P����`�gq/)Չ:;DD"�݈���%IP�Ysd�T,�L��O�kk��r�҆��xt�T�1�m��(�D�;*lFQN9�Ƅe\���q�#��e�H���g0�ơ�R�k�t�F8)���CW� t�zx%C��;�*��Ң/3:6�	�5X�m��d�����w1"���6`T��"��ԁYTώl$W���' �MY(7١bԹ���".*�M��(�:��9�e46�����O�tT#p��}m�c�_Z�h�=��]���&��8e3�gb��-���@����@�;@���n��;�t��������;��D�ӿ_�	�n&������?����d�Hd�l{ �t����!���ߴ��+��d��JIɿ䬥�KP�$��3��PA> l䵌������w�6�������-|XzW��3燈�x���!�G� d�l{}�x�d�.�m�S?��}a4��E��kz�p���c@��e>�#Y�S��̃�ܟ02-*�W	_�5��T$[Ix/�0�<o�x�E|�V�\�F`�v �0�x.�ȏ���wD���S)�Y4�=��ge�]zX�%�C�����*
�GqAs�f#�Wl��"u��:��J}���ӌ�F�����o��ǀ���D��'k�ӿ�\6�~�+}� 1���܀�I��n�<lF�D���&��|w&3�,��s�t�@�˾��v3���7�S�������*ɞR�m�ZWɷI�ȿ4����Nq3�|�����t��>��8�I$�v�g��/SVf�N�=L�_h�A�4P�G��
������l�X4�Mc�fx'<^2A�Q�ة�Z��i|��	��t�<6�WH���y:I�W�ߓP~]��|"2MGmg��(n��4���Ȇb�����~�0M'���'ɿ�(~c�!����x�=��D�z���t�O������'���?�O�����F����wo����>���+A��Z#�r��'�a�V�mT������"�OE�7z/�Qa-�.2AG��?�9����j���7�H|>��|�`��(p��XS����'�"��h"ISDD$ĉH�	1�k!͹!Ѡ��њ�Ds!"�	i!-$Z�D�D�$""!"�����O������_���}��{u_�ag�<�~��~��>��pvN ʚ������)�3�����u�fq.߽���N�t��
']�l�Z��2{]My��(�L�,�715\��Q��m������]|#S ���'��q���I��6J�u���pi^܈8����bfq&D���a�xL:�8!���y^Jngz߲4O\����l�FG��N����\�.'+�k\�..��5��:��@���;ڟ�Y���ԅ�m�B݌Ю�Wj��t�Od%u#*C]��G��w�T��⬀�j�����GI;sK�-�\aq���r*Nl�-W�X��|��x~vF�ԝb=^[�M���z)t��Rn��>o2_��ޣ���j���1��:�LZmUYf�1�Ž*c�47@/f����[ĭ����Z�N����|�^e�M*wa�Jm�!,n�V��
�e�buX�x:�B:�
W����!��<�ba�c�hP�**�Ej35�oa:�q���>Loit\*��*J7S�SƄ�;��![��@*��2����';yby~�.�!Y�PT(�vs5�q�R'��M.*{�,i����F/;k�bT5;q����w;�S�2�(K<�
o������e��*s(��;�2��B/t긶c�S%�KC��z��q B��<��gJ�ְ����aIc�N<a]�U)�����T�a���	q4:��]�R��GY�>E�aR����^�*���F�q~�B�(T�K�����~�Z��hT�@]w�P�fe*�ȵ��)�[��V%B},S��U,�qᖘܹ����^�(agX�N�����n���#|��F��,Vi<��B�g�\�W0���K=���A�Ͱ�R���2��fn%;S,�K[l�T��B��$)��S6X9-���F�HU)�R}o�dr����q,4%�?�~Rj�h�9ZJ�3��@��[f-�����wS�O���[�T�u>*OS�.H��M�m��#�:[Gq����%�$���r���J}��sdB:�,uTy�ꅑI��>�0kj4G���.,I��JT,a��]�a�Vŋ���U�na
�]l�����gjYb��-��K�L���N/Nn��sStF�A�o`�ǳ�����*�)O,0�K����6�S��l~��DU][��a�}����:ag�5_=���k�-���[�����RI��G��U׈�)�ER��l�]\��3�RqrS���:V�A�dz��ˆ�\�De�I���u���v�C�4{P!ͫ+f����qa�h�n`�\���Uۦ�ZҤ����\"��ghU9m�L͘�5>J��'�&����B�HU_��R�G�����q!�l�Iiy���X��N��g��'�8F��c�t<8LZ�Ԉ��m�SY�lf��'=A����������u5V���\��w���ynBK��8{`B��������<ALb�E�`cĬ�ħfF��5ڿ��Ϻ�t�m7!�a@�s?j"��q���[`ӏ���=� (��c��}T�o�H��[�/e���f�"�2_�%v7_�!6t&^~�������������Wb:�M�|bM-}ʾ �/������W^�c���să����Vb�v:�XY����n�$񺎦x���� �g����$R��!�z��H�@J�	$L��aB6C6{�tч|&{�N�ķ�䛈{����Lb�x��Bjo'��F\LmY�z{ɦ����m�z����,4�WD����M�������s�q�vl�,W�b�#]6��b����p|��6g,n�R��w�#u���uM�p4����Mn���Q<���C���{�Xz�l�=�����������8����/������+����;�=׹��'��2�-8�ڗ]�S��rQl"��%/�܂G��P������*oI+]߂�<꿇���R_1����_�<`����l���-�2o���Z���Y�ؚ�w��f���nzp/��t)�0:v��y̳�{`��N(^�]l�����Kcy�8�{�d�ͳ�4���ܻ�.~5}�����S�=�W���Y>v&Q+��m7��={���f��p�~7T���Di� a�3l\�p?�^x�&2�!���	��c���*tN;���2qc��]�D��Q;ޠx��� /��b��vrǓn�p��Ë)̳��t�ul<o@&C��g���to�rJ��;�ܽ\�#.�o�b��3�{8�?I�`P�])��O��i�+H��4~��q0�nRl9 ��Һ��r����R���X����N���[%��? ���Tf��.��T�i#{�hlp���4�r� �?��}�,Z,�h���]4~�:��_)�P��)G����
�h�y�)�P���tE�h|�Oy�>w�Xu8I���as�(%;�=��X��l�v��P���=��r�f ���9H9�q�I��x���gd���
��%�E��=��3��o�1�G�\�q�;��ɗ�/Q�!�6��=�љe[���~�{�U�Y�ǀڒ�߿%Ҹ�$c�]�}b�)��S�����F�1���(�dZPN!]oSo�m��4&�Ry7:~�9J9��(4�ˌ�T��2;��<����:˰��ȼ�Iq{s�E*#�α"ō;�����Vy�4�$���d�3J��``�T}�Wp�/����0�4X(����
U��38��bw��Fڟ]��W���p����a5DIj�~��zc /Uڐ�/kʟ�*�pO͏��c�1�C�� [U��*5'=44�&�d&.vD��$����6�ǆJ+KC��a!\Cn^@f����Mkgi#v��;�Xe=�Ivm�͖�pe�V����1��aٜӓ�_�lw�K���VFŴ�gIo��1d��3#x�RלQj�0Kz�s�a)J�C5;M[��ͪ2y����z�K��3,;�{c�@�P�u��h�+*�"���z��Ǧ�F��K$-ա-	<Θ�5_"��iI��q��������}R�͕�,�Z��Ql�ð�6ɷǻ 4�=��W(/v(�.V܌�����.�t������+�w���w��k&D��Z]������V�B��U�r�������v�C@����sZ��jف�����z�[��<���T;\�2�]�i����*�h������kBk�BZ��-j�ц�OKɶ�u���W;X��=DiE�6��R�Ԍ�xi줨Q�K�~	�~��!��t�2�!�����H���G��f����Y$�&�Ev�ƻ��������م�K�s�������IcZRRmz�7"�қ_˱�KSZ�Z�^v�&u�p�xj��Z�o�aW�.ו�b4-�1|����ɉ���bHkuFS�C�du������ݐ+��i��*�����+�90�7}$��zؑm<�7�Q[듗�������	���UZʙS��Ҵ���Rw�Dj|ׄ��V9P[���o�,HN.l�v��ʳ㶆�+�����c�^�e&OcQ�\2`�,��oW6�8:ϠIMFN���:/ҳ,�=s�%?�]b��zu�M��)���s��V��ފ����L�ޫ4*.�!�|,������L&�������U��Kk�J�bTm�V�����c�dX��&�T�e���A�(o�Q�����ȎTnl�̥ۥ<ž#AY=a
3%�{���Q3�)C������������{�_oy���T[��SoT&1c3����������Zw9��:�F�����M�.�b��tZ�xT����K��e����2�ܚ��椲�g��Å^�<~]�,'��\(��3��e�-��9n�tV�L��]`S��Y�6نLk���6���(�]$a�:�{ZLd��r�MS���Ȫ��OF�ۧ(;���sc,�'"L}QL{fdye��~�-2-��>�> �=���;��+Ù�eAm�mX�hx��լ�-��e����	�'����Ѱ(۱����,�lj��N.έJ5�g+��2X���am�%����p�<��&��<TT�C8�E�����rT4��օ�p�o�l��a(Z��}������Jp|ꡱ��U6���[�
m\Zc9��d"$��	���pPD"�'�>5Ȫ͇�& ���8"#���#Pu�~��J�
�M/�CAH\�f�A��Ƹq.cIذ��u� ���.��T�B��(e�c��9^�OZ�KΚ��9�,�C�VZ�F�G/��A�`Y�d`ճ���PL�r�����H�����Վ��Z��z0�Y�b�V<,r�n� C,=�6�b��ʪʾPtN��83
jS9�r�$��!�,��$�i���jd@��*��:7h;=���D�_�S��42�Z��_��O�yMi��M��:^�S��7�<��C&�7�\�[��jU4ϛ;��J-4�͏c�Oe07�����/b_��;:U1p��@V%Ũ�"�Z�l��YOsG��go5�}GM��R�h�o r�HE�`#�MH��A���r+x+�IO���Fh����>��P��`JR�2>��-��e�]?���
tD�`�����OB��/,%>�h����u6���{"r����pǡ��7���7M@+�D�B�^�dE��;0Շ�@���$��̃oj$$�`�ꑞ�M��+�$y����f":Ĉ��M==�.�=W�|��gIt��5�ɉ$\�V���������3��^���疁��)3n�C��������g�b���_�6�<��l�-�����M�5'�-��yH_K�Gl�+�V���?��ܖ��?�-�%�%�y��U�.1����Y!���1�� ���I���?������ӄK�c�_ ?Q;�"{��]FJ��0k�Y�Z��J�{b�_Eč��2CČ�끥�/�2�=p�=���uj�}=;�ۂjj�1j/�6)����T����&]�����Ya��p��G'��cd�/Ğd�3`�yl?�#��𤦝�#�KO3R�>H�^#~c>L�}�ʿB�I��!ۉSK�i-��G�%S��~�����������koǎ<���e���Bl����ŧ(\�/����!�l�r��_��O�̠�����ݎd~XV���� :b�y1Ԕd�yxq���o���r��uԿ��F���ņ���o���H��7��?�I�A�|���-�U: ��!��>�\J�N�u�ھ�I~�xZH�X����@/��E���Gc���nd��4W�Y���2	�	��]�ε��ܑ�=A�R�pw̕��N�Q�g�S��Tǂ7���n����	b�������0OP�P��S\\"?ỹ��S��{E��q��ߧ�?���_sE�A���*�M����}nP
��S��z{���������Z"������T���Y��jjKm���K����b����#���Y��d0C��W����F褁bJX���T�f2E���֡�)�!D��_؇N	%�:��-��	�P�͓&|�m�0����ma�����(鏀�*�I���A�J�wE���L�(�eƴ&T� �&Id�GvrT�Z#נ��J�M�ڲ��<9���,��&��oH�e��(2j�&e��2�m�����U���*�w��2�c���]Ē'�U�٬��Y|W�>��+�a���ɲ2V��$˓u�����pIzA��9V)+�d(��V7g�U���k9qV,�lL6>�2��Vti��ջ�)�m�ǄL�|�|9SކhN���%�UdHaNp�̍�4�$E'�lѲ@��`iT���|Z�9�
�o�JJP��aHgSz�,�[n,���D���ђ�����ڢ#$IϮk��Zi9�.�,}��2��/�˝�t�:�D��2E�����j�n*r�0��xƢ�4�Ϩ�L����Z��ư�VG�i03����M�F�!�8bf����B*A�lD�+K�s`E��f�+ͺWo%4���L߬�ML�#2RYܥnb��ʢ��Y�C��
N�0�����M��3#�F�L��*�h!�'[������a�����K,�����Lq�=F��8V�,^[)תۂe�A��]�l��+Q+ņ	n�2�O�dH�f���4_3�S���&qc�,YZoѢ�����g��;���8˗ա�c�b`-��Xv��+--�>Cב#���h)	6xJ���-E�Vi�1Rg��"��\�WW5(ٲ�N-'�M&�y*{Y��,4����؈,a2\f��Z:�e";;��>���b��Vt6UY�Z�	�bVnE�AY��a�	3=��N��}�E�˰1$Kk9rn�7B��zU1��F}"$���,���8c��Ҏ��zK���Tcd���ˍkҦfq���X-c�4���&U���@����U�!5z�<u:VW�tS{p�̢ښe�2�sYUJ^X��p�|�L�>k�aR2�Ng��KX1�R���B6�\�LfzS"[e���FMR���3��%��g��%���fNU�Z6��m,�u��^z��A�2&G�X��~�L��hel1�29�v������Ő�+g�Ek���ٮ�����u;��l����������CD���J�Ϩ'���S�JR����X� 6��8!˟�:�re�y�FNg���Ӗ��f��G2;�y߉csH'�kLݟf�Jb��,$#� ff�7�[��,��gu�2Y�9Æh�)���L��gy�䱺�ZY���b�4��(kB���h�fd��c�!���d�Ѵ���\��$+�]ˊOJ0��t��!)�֪^S,7����"��cY�XG�<Ǐ�Q?jl�ꓕ;��Zmmd�VC�f��l�Ii(*�3�$�6�Z��l|�ڐ��g��F�9�Us���N�O�?�QZ$�V�:��,�.;Y����*2���$������*�#�d#��cE0�� ��تYE�R�0�ː.��啚�����'��\M���Hlz�����3\b�?����V9�����Af���%ft��b�<|C��1�� �t���艵�N���GL~oqg�m��-4��}�e1����
��w�G��>�������u���Ɵ�]��t�=W�{��(�!F\���W���!�"VeϞx�8���H:G��hjsM�m���fi�@��J���ʩ�8g��E��䌹甔S�����-�'��&�����l�-
x�Xw8"f�ԃ���,p��]M��4�������I'ɥĄw��}{�ħ;����p�عa0?��DH���R��8_zzZ�Ee�2\�����L>=��R. ����1���ıj���Kܧq��0�>�]�����֘1F!�\)L�;�n�:{G�\���{���;����]b�Ow��W+Ҿ�*.�{"�zr�i�ڋ�ފ����X�M���/�]Z��3?��+QhX���_3?uK�v������&<�°K�}P�������cޡ���͆Ї�p�G�fV���ڀ"��ɴ�_iX�����S+��!ڑ�8$w�)�a��>R�y_Or�4�}|�>��;�G�4O�ޚ��o.���?V<c0?��0��������͋IIKz��f$�`����c`�t܉H�_}6>~+�X��{�����m���1`�CSP3l�m�ۥa<z
8�ÿ0�ۣ��c1��?�겣���<��'03�m�xc;.`����%���L�»��60���1H��E��x�m?��{C[
`vR~C�t?�}�|O�ѹ���/��r��vZO :(���!�ċ���Ǯ���`9�b� j��Q@�<r�᫹ߜ�lVQ�/�X8GenR܆�
���L�_%�Z�����p�L���~Ꮖ��Q�=����銦�7��夛��딋�R�9d��&.�#6���)��S~* ^�{.��=0�7�إ�_�p��ul;�'��g�zR�V�m�\t�r�#�|C��np@\�&�DR��m1���&_~E��7¯W��f.$>5����ܧ鍢��Cc�|�h���k�����&�q�}�wf߇m�Xj�Qʵ�wo�.��?}�]��"]���i��W0����T�:>��L�	�0�ɾ榢z}@OYS�{P��q0<)]�+���e.�x��(�$��K?+��zg4�F�7DsA�f{LVd��UsfT�zr2B�>�j	�r��Ud�O�32Sdf�Ȏ��_;ߤ�o�ը���D�69!bVcui�ܧ�(�2�5�V&�����3�&M@�`Jxew��wB2��a�.*h����s�M(����	�s��d����|���
���g"(�'0�8V�5ڝ��gH�	���5�O躧ZT�}�
�QNhJ��t��骆i]�C��X��R䆔F�F9�1{xcZ�ujfo}Y:GU_P��J�Nk(��]���XN]�Wt���ӻ3�?v:/��P.�6h�֥��^]X5)�:T�D�kcy�)eiթ�y	9�;�������|?kCjv�tq@*3ګ}4%�<Z��j�f��T��i"���JX1�Q]�w�o|e�uu��\��k�N��+������%%~ic�щ螞:���'�3�I���	�Zߌ��a���7flei��ڬ�Ebo%G��,)q1D�}x}��њҗ5<���o��Q�c,�աY!n�uR�b~^H�{[T�jܤ�쯖G�}ˬ��*��GE�Ҩ�Xv�G�����,N�x��W���{zX�xԳmYu|?��%��1T��W�5�(���`�x��(	�
�)k�2�Z3��܇y��a�^.)M	��ӱݾ�9��9Mں`�L�&�_�Ӆ�fE�k���%!��X��uԪ;�s��-�# T="KI��vI�%D��S�HX�c�S���Ԡ��(V���-n�7�i�̉
�D��4)k��"��d��H�U�*&��3�즮���.	��g+���������C)�A�tyWdkQA�tv�X�f�`[b��Q���t��4�����Yh,"����u��p�¥̎gH�I���ܛ3�J���).
.��������7�Dt�4��6պ����v�&xVJR���Ӽ�����A*eE���0�(�TZ�Չk��|ǣ�#�59���Rf@Ҡ�cw��e���QZ05hd��%���C��>��<ް�X�є>Y%pi����HUO{�������B=m=�l�0E��S��/�N�O��)W�g�{k�UUvIIY���*f��^�Z������*�LV)�g��k۫=�Q�J㤃cԈe�E���'U���a3n_��"��i���bd��ь�!6?&���W�i�uX��ju��[T��Y�ZJ��M�ـ$�(�)��[��Օ+�-���t�����m��̰N�m��egqȠ"�'Gj�$���UG��O�5�*�}�Z�gX.�_�'[��	Lo1��u)�]ƃ'�Zڽb���q->����6��'�5E��5R�h�H���f�3$q�Ѻ�頨�b�&��l����5Uj�Q�(0Di�顡e�y� ��<EL�ګ^���E�t�?���p�fE�c
\�)*߲
Ͷ0D���W���q8p��CG��� D��tx�ʓ��Ft�<��H��-f>l�0:Ԅ�:8���D���dO����Dv�#�B��n烱�`��F}�;�0�5�%U�`���Pd�w�Ѻ=�Q�UA��CG�%�z���S���Xĵ#N��l���z[j��@[�OZ��*����L�N$G��N��Lx��p4*���%����H Q���j��"�U�`>�#�9�D��B�C��4���`v����{P$�-�1Q'�4���pV$@��im0�9N��A����jd7�c�U���QT�4���6X��oB�F�{ai���	@ Eh�ܫ�0��AćƢ�2���j��ܓ��\�t"w���m
XF!������ш����������}�?��E<bPT�A�q^�
YHe���@qsb�rt�g˫��9m6�~�A�
;��*XdƠA9��~_�۹�Ԇ" s-j��+୘�`n.&�����}�GZ�?�Dv��qDw�����/�Dw
��i������8�Y���DzN4��.R#�#vch3eA�卩�r�����~0cU��4aT�[+�^)ǰ��0�ل#7F��9R���@<2�l����6�hi(��3�Q>��@�Z�6�
Y�D��4�$p	b!_����ù8a��u.g5�L9�I��,'�P9�p�zĳ#�e�������������]ns
�|ܿ��mn1����_v�	q��#�l �Z���nW�@���]���s������2>LB��5�i��y��b��X�S������Y�ڈ���J<Jy�$��q�B�����2�K+?Jm�;�e�_�@$�[����8�q�������1�هGi����uf^�����ğ![�g)Yө��I�|��`�].#Ļ�۝��o���v���.�"�웻g���j��N�O����*��'0{�D�;���|3���B,n�����c�b�"�������os9I�� Gb��"ZJ���q:)Uo6��Ŋ�}=����2��������+OO��ݹ@��������d�g
��#��l�!�m9�U��͊�זԾ�ר�g���(t��G��Ī˩^��G*�F��=��̗�W� |�q�&��<j{}wN�\�"~n�>H �[���/*�I|<<�"N�����9���O&��%��O|���)d)���XF}��y�eb%��٬ ��	��|�#���}G�z�[��K��Sٗ�/�%�kI��ݷ��C�Q����>���L��I�Q�|�$��3J
s��N:��Ȝ>�(ȟ�	���x�K�{3^ƿ�����k�ܧ��������E}j�}n��?6�����Ra�>��cUTg���t��w�P|�&Q,����Ͽo�G����BJ��o̽�����-�DME��������:|���?B���7'p��p$�O�l1z���+�oJԶ�g�Y� nL8���N�Lp~Œ�~�	���:�W���>���~�n6�]�?�?S�{�������Ӟ�ʹp���r`#��)��Yoe��]�C��E��z�Oј����3�}{�Z��G�B��6[�<��c��k�+�SD�'�'>� �P�u�^$?_收��QA���>���סc����&��,w]�F�,:�Z��*�����N!���-�ퟜ�<�*�~ݓ�|84Y���^��%���s�~z�k���Eё��O"'7>��hS����]�1��>�B�hq~��'�$��\�����Pt���m�7"��N�Vf�_��K��z�\n�@�m��N8t06&�&����Y���c��e�)�$���`�q)�
/=�-Xsv3æ�^��y�@kyJ�ڔ%288��WJ��y��^����!8�L&�����'�9��le?��9��Ӽ��sw����X��o޻�x��K��q$q�ӳ-+C�j�^���]�z�-�}�m��8Ub�{��^t:�⌨�������<gg�!ظ�h���J��Q����1�,r\"�ah�.�9/�{?��������G�n�W��D�e��7���zo�������(E/�.�Wظ�Voy�I��&���6�=/���停c�������f��{S�;����k!X���D�Woy���Y�N.qJ�W 
9�}�W/X������61�k2����K�I�O��!����ckK\���Ca��8y����nY)Z�k�Hn��\�W��w1���^>��e�w�'^y�MA>w4������_	&���6��v;��,eLx�~�9W�����ϵ�7�>͗|�x9i��f���u��d;�˽�r^Ɓĕ�0�k�����ݭ�qRZ��!'u�Z������(�ֺ1�b>u8�&�%�;�i�e���.�^\s���[J�����D�oiwZ._����w��/�ι��"x�p��T�q�53D��Z���k��꛾�����w+r�߻[4��h�x��D��p��v��rbt,X�t�|���ƕ���z����u��k�^�'(=l�������G��W��Y괲�u��)��OG�*�'���˟x���ջM�?Y��K�_%rI~K�r��������$��{D`/y��4ƭ��uA��GE��j�Ͽ+h�Չ䡕�>�`�!?AXe����=N/��,�0_��W��U���a���|��!'�u$c��P�������ĕ�O�hwe��pZd��� ��쳻E�'n\�SF,�8��3����WEmٝ�s��*��$��g|�:�s!tX�n��N�O|%Zĸp�oh�K��~�'�hͥ���%���a�^٦,��Gv��~��9a�񜖺����E�-�N��<�~P�}�� ��sC�+��;�M�_V��d�I���`�\`+hH\3� ڙ��t�b�`+#b�ү6\���d�=b/��$C����]��z���Ek��
6�"8z6��ƒX�7v�Ż�$���O���C��vN|XpC��]Nֽ����>4+YF�e�=�P���Cf��6��@��a�
���7ijT V2?��� ��FO���k>�s�-%F<G:0y{q�:~�X3�>�v�F"V���f�K#�4��̕zb6Kb��-��r缩~*��B33Hc��1Mz�ҳ��ni�u��ĕ\�-���N:�v��"���{�4/�X։M���:�����������?��Iǣ�bO�-�ď瘀��W�}�p��?�G>�&?U��o�ϻ?�{��ūd�)�7Y ��k��V���Ȧ��z�k7���\zz�(7�c'���d^k�{�Ĵ�o�����AˇS�5?�-j�x�[kTQewQ]1T����_������F�M\z�ex��q���n.���$�U'���)u�,�`#�瞍�x5���]=v}��?�����h7�5ʲ�u��z�{j����%��r���o|���_��h��/U�P뗍�}X�����}�_}�/.�BX���P���� }"v��F�����<���]5cO���sj��
��Ŋ�S���O������e�S7�rZ������Ħy8������9����|�;�ݫp�h �{	��(63|��'"���N-���;���Â����ȝ?ҵX���U�F1t�8,��B�����*�-����'��8��^Y~L�FLx0V���܈ԗ�}��ˏb�_4#���C~�@~i�����$T����D�]�U�)�&O�x�s1.�,Gm�
�3�F��q_,F�+B��­R ��ս�����sϙ=��5���b0,�b���P\��b�O �)vP�
��zŔ#���w�������^cW�m����+ �8����^%��.��w��M:~���bB����:+viy����܊IO8��Xh�(�3(G���K~}��}_L�x�t9�[h~Hmz�@M���2s�x�r���4f�_���5���������U`��]j�6�	4��(=�P���8'��c��I������4N?��8��¥�W�(�P~2��1��:��
�ʘ��gÎ����w�0���<��
,#��hi~��D:��/��ۘщDx�l�\���?�Ǘ�t�����)�k��r�i��Sy:��������v�=s��A��W5w�<�&+L���ڊN
�e�����]\i�E�ɍwz&�s}�[&SNY^].�+���q_z�������L�؝��+C">[y��.����v�uf���W�<jz�Ɣ���7�{��@�5O�f�=���,.M�ï��?��R��r�]�>\����w�x��B���88��{�<3?$3iAС�g�'�O�&in����}�������k��s���[��զWs����7DH�zǝ9����q��b���yZ�M/�8�~]@�-���lqIO��w����lU{���^�'-��fn|9����F���On�z�����Kx��1�:|c����{'?~cSZ��3qܯm��W�eOM�)�[����KV���Bn>��~������7,�/�sf౦E��-��ϛ�Y��u���M����o��n��(��ύ��[Q���CZ�o��ݼ����غu�Mu�w�ӊ3?9��t͘�LH�}�㲛�)��?'��K�]y������˅[L�����,~��>kс�W?[q�����6�t��_�����ش(����%���+�~.k9�F�ҭ�#n��-ܟ���z*�u�Zo�����a��׍�6~m�����/��`��F�̈́�o�X6_�\s��w���]�d�_O<����uOV��5z?�ru�������Uz�t�y[~s�j�B"z�x��C����4M)2��=~�q�5�X��6x�~�֞�;�v��������/�x��&G��\�>�����[�ǥT��|����Q�}U�u�uSܫ���^+�?�u�~̾��m��O���=j��_�6�}��ؗ�YƁ�['6�˞=ix�X�=�N^0e�,�{�u��:����qi�1/���?�0����F����H��Jŋ��?x,�x�׿�S����#�36�u-(k��v>���u��Z[�j]Rֽ��͖n�t����>��#{��������������=�3�U��{�ѱ]��8��[}�L7������y�!�b��^�Y�_�EN@�%��f��m�YF���3M߿������������~�}pa��C�h���AOׇ�Y��k���^{@�Έ|��.�=�('����羸���/���T��Ww����s)�wէ#�z-w�5�B����g�N��yu��q���ڰ��[�Rt&��7_]����ã˻�D�q>�)�\��뭖77,^���r_��Kͽ��l��/ءM�tO���{��+���=:ƚwv��S	&�c7M
���#�]u�_����4�m��O�&}��z2x�޸���u>{'���ނ�E;N|v��Z���p�|���o�k�ѿ�<�<n��-/��ܒqp�6M���i����
<?mw��"�jG�[K��yvq�Cλ˿[&)�T-_�]��؝���K�vU�߾,���YQ],�ZQ'���s��_��h�{tE+;"�d�6-w��`�6��F�<~kSR��WS�d^���wĄu �cKw�i��ݾ�6ٮ���|����+�ݷn;s�ï*ony�%�w?aG�����3���J{���ŉ��p�B�'���o8���$?l�nD��W����\�=�h��:�+�hr����]�����E�h}�C�y'w�!��7��Q����'�ѻ�n]��,��q�������,\zn��"<���<��b����,�,v�߶aq�&<܃��Wq��<dlB�K0�xi3)|�� o})��b��)T�0�%��a��6�{�y��Σ����q&��g��c��ۜˈRA{�A��������4��s���Ll;�>����Y8߰7�<��#xif3�������xwd���^A��pU^��3�(���ٙxbUT1���N��Z��E\�o���۰��Z�B�f�-8�r�&����yx�T.� ��4_��
ޢe5-���i^,��� �u �^=ޚ/Ɩ��8�.ͧ?�e������/��ry���u�3�f��}�?��E
b��1�qj��^;��כ ;���l \+G�3�先�}D��;j̷2�����=p*��CJ&^�H@o�/>L��<�����p�5wuÏ��)B,�	_�n��_�;s 9����dذ���{���ʣ��~�^A`L:�Q�bU�~$n{�ʳ���!o�����c^�$��v[T�}y���~M5$w�D��>�J~v�I���caa�V�A�W?�
�1��"�5����%�(9$�C%y�u��Ʊg������8��r������i�IZ�;CE���O�ׅ���(a[�M��/�Z�0��w����/#����kA�%�������$�{5��H-f���EnsJ�ڿn�q�[�7�:��]sB�b~'�����և�����kf����n�
�1��8����q������>�vV*���W �l�{>G��?��������5�#����.q�+���v��L�f
�bB�i�3�f*W�$~��&�|x1��ҵ����=۩��,,��&m��Q;o�g��+.��4�V�G���SU�s�\���;EtԶ�bm:��_tΰ!�&�N�v�Q;�s�2bY�{JwW~���	dE�6�զ��8�q1�U�U�}��c�{�����E�Z�G~v�E��P�Λ�-3��4���4�ߢ>�23-��,�@��T������3t<m��E�y� x�wd%�A��+��72�N������ĩ�I{�~wb�!�Q�+�����B'�7�?��rQY:.�t~F�C}|�m���9���D6~O�|��6N����sPˏ��(���K>��ڝNac����m�X��g��O�(����_4ߧA>��Ԯ�����"ٹHHã�T,�$�K����,�+�n7�9��R�Վ��o��ә�ӏ|����|N�S�VU0���s*3��������S<Ē�f_C�e���qn�J�)ň��<|1����>w��̿���MԶ��s�oEA�<�>;�ﲏ�h��S[枥����w�P�����}�����L��c����?�"J����?'�K�Nj����J�ذ
�6��f��܇�A�زy��X���S]{��Ð���7:qP�-xׂ����vp�X���A�a�o>ظ��]��W��������,qq�X��Y�]���u��%\ު%.<��j^_���y���K\\W�r�W.q�m.+�.q��.<��Be\<����/q�Z�%=�.��8��"��;�s�c\�.��k���֑��=g�su� =t�
s��֝x��d�+�sy�2kl�۝�eͺh��GWsy���㺺/�:�mY=��k��t:��3�_c��u6����5��l�����<l���Rn��b�M�VP�]���v8����Ѻ�l�<l]\V���f�>W��h���ںf�
��u���?�]ipTU�,\�-A��%�&	@�$��
a�5Se1l\gT԰��AA# ٲ 1t��I'aQD�Q"�3�3eMM���k��nw�������3}�ｳ�s�=��i^4{��>&��[�M���l�̯����)1�,���$vi�ƼG)��_��*�����І�1�$���#�l�7Q�,����H��(�)��-�m�Q�N�X�gDT4�Kb���Ҿ��������fɻ#��Ԁ�!{�Wr@_�l���om����J������,�/�K�G\d/����z��g=Hb���/!�l�%-Q��l�ǽ�c��w���*!�W_Y'k/�{K_�#c����H��y�K�X�v���l�j���*��j���g��%�f�)/~$�R_*�}��������YKl��dW�d����"�<I����1q-"kb�퉑�Y������1��GƐ�����^j��9&2J�%&����x.�r��R��gf>e�o���+�{�_��ҕ=�=����N�+�֨Ib�u���/�=ɏ-F�F��V���Wb�$��{#��΄�MW��Ŗ��D�1u��Gf�ɓԋծ�Z�ά�Q�G�Z�s$�JM��ᚵ3�����KNħ�N�X��K���LۢUS}�g�v�~-|��+��DK��|�ފ_��u��T����ٕzW��]S�ԇV�����)���#��+{������Ł�����1Ifk�믕p6�|X����7�x��?��38e�r6�����+�ݺ�t�P/���Y��:��{��'+�y|iop���y����v޿�O�v��e��I�A`���u�ŝ������S����%{��'n��6ꗖ�6���$�z�����z7�n���Rꖒ���!�����c.��j>io�a���rG�0��v�3o�1^k��:�K_{�#��*'��j���6�SA��=ƙ��9�=��u����kW�K��y���硞�Zg!\�98�Wl��X���Ep�f���1�=���XݰG�Ay�T3�2��9V���4�MO��1z[�j�Բ��g��-Bc���Լ�#����z�̓�����'W�0c>��$������<kn=��<gf��`A����65���i(B����M�bT5,ǁV�9��n�{�'��B����_�����y���s[�Kg�:�~Ns�+p�W8��~~������U(;�p�ǽ~Ή�%(�~|nK�Z�;�p���맟:]�k1�4lz���us�-kQ^�zvC����ٰU�����.�3��k����f5xV��3����ǋ���֓�LojY3���E�Z���^�:�h�se��{^�J��X��H��E;�n�K��}�:c.W����uE(�,�~�Cs�r�)��jymj)��9?R-���x����Qx�O���;��oQ��|����B��#8^_�R��͜,��]�y��1��g��3�zS�P�7�]�֎�^w
��y�X�Z�%Ԋԇ�K���<S��U�-u.5�FնܗQg��ʪ�ߚ���w��YXJ^��Xo�yVq�w�'�3��-�x�ޕ3��<��x�K�Jy�B\�~�,{�|���xKx_R��[�����s�b�-�ޭz�ؗ3���%��̞%{�Z�����Cy�2��7��׉+�(��y�������"KXT��K}�+��
e�Ї���E�O���"��H�(�}�/(��_�T�l&�5��*y���1�d];�{yo�J�o&)��y�6��=�a�/�f7���{#��h�'t�מ��i�&��`���<����|JO��ϧ�J�H� �8|؝���i����ؐzB�F��^G��z��[�z��qϪ��ҳhד��$�Mk�����V�O�ݣ�[u<y�������x��Z�k���u5�����#xw'<A]�~{��qz���_`:�A�1�΋�]��~r��u�ϸ�A�2�\CPM�0�0�vU�X���vz�Y�C�g|�8CծQO�uV����~�O��u�[���F��xd��FθX�f$ ?=��1y"13�r�13�8y$f�!�Ƭ�cI�i��9�HC�(����$L����� =��P0q �2␓���Q}��POL���C(����le��`L���)��xR�:1	S��1N;�R��9�ғ�C�(��t�wJF����F�S��az���g�G�`������M�"?�?m@�h����'`rz����4&�1#w��c���9��L��
�"�	���Ą��1�/&�%2݃��;1�8.�������#��>����!��S�7�7�D�f����������7c���`��0��4������#l����H��i��0�q�ލ�� �y��|?�G�@ZB7$��{���"�}:�Lw|g$�!A0�q;҇D 5�&LJ���A��Z��������0����s�#� ��Y�N��u�G��{���_1�t2x�2i/cd/�����w"mxR�{`\�mH� &��d$�g+chO�&=���=1~��H�����q�#N�y�¾1��G�46Z;�y) }��<��i��aO�kA�H&&��-��Kx֧�'M���#���&�lV��'�摗7��%����]|��LҦe��d�WZr�K�3�1q{DJ4���j>�yi�0��S�OSSأ�L����Z�*�JDv����$&�����Z#��� ���:u�UL.��ݼH7[�X
Ė��X>�pq~��d���KD��k���_�jOpd�Rv��U3gHΠ�}\��P�������"A�9탋��K��9��Δ�/ݔ?s�'s��!��\@c+�|>Ι��v/�w��*��_��Se�)������*e��^]��Rz2#^�J���D�K�F��3��Fʵ(�O��ڬ�:۾V��:E�Uj&�\T�^id>�9+�ke�<����8�S��~���M�A�bΑ5��Ww���rԻz��fl�m�\�\
���}�C��v��=���_*ڗ�R�/�R���W�Qq��c�1F�r��=������=ɽ��^r��'R��_����~�rs�~�.�:���v���&rWT�����^T�|���bj��K�}��Ϲf�R[W|�����ꚟj��3�TF?�.�=���~L�m�}zF�pF�G�ڼ�z�(W��27�E�.p�����p�KE�{p��ڽо��\�>��M�|���%���U�,'�$�����O;�Ϋ{�A��������?�{�h�Z��N���`�V��T�;Dn�-��A�x���M>ڞZ�s�/q�U��kxGd���A@����>�[_H���0��p�������
.����D ���Ci�����?����_ W��0��g3��'v�lD�e�F�B�j��<�LGvC����<pL'4��B������0�Ё^,@�1|�M�� ��g�]=t$�G#Hr��c���(�ѻ�Bcmt����]����ސ����^�-?3�t��4��0�!a�O��4:}h�w�>'�Nu���w���tu4#��0��3h_gz�ռԬ�*:~��z6���G���F�7'����@<�f�v����g� ;�/����5��v1�ීA�Z�<�7�����Fd5�θB����P3��0TL�:�WѸ��|v(�?@�¦^�/�����*� ����!��#���A�ï�4�Q6��:���������TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  TREE  ����������������(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�                      ?      @ 4 4�     +         �                   =�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     C   ��2�TREE  ����������������D                       H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   8�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     D   �0kTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     E   ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �	     \      �	     ]   ��         @j            mw            %{TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     F   ����OCHK    j      �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                :p��     ��            ���TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   o                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     G   ^1�OCHK    3l     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��o     ��            ��            r*B6TREE  ����������������$                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   L!                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     H   o��BOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �	     b      �	     c   87��OCHK    �l     s       7    
    is_result                               ��Y�TREE  ����������������J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDRi                              
   +     �                   �*                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �	     I   �]2+TREE  ����������������                       L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �4                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     J   +��WTREE  ����������������                       b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �?                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     K   �"mOCHK     �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         O�             ��             m�             |)             !3             =             E!�TREE  ����������������)                       x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �	     L                    ~I                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �	     M   ��/kTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   #S                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �	     P   ��j8TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   b                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     Q   Q-E�OCHK    P�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             r�             h�             	             �             �             S[             ��	�FHDB ��        imX��       lifetimeS[     �       cost_storage_cap@j     �       cost_om_annualmw     �       cost_purchase��     �       cost_export`y     �       cost_energy_cap��     �       cost_depreciation_rate��     �       cost_om_proda�     �       "cost_om_annual_investment_fraction��     �       available_areae�     �       colors��     �       inheritance��     �       names6�     �       carrier_ratios�     �       group_cost_max{     �       lookup_loc_carriers(      �       lookup_loc_techs�)     �       lookup_loc_techs_conversion$D     �       #lookup_primary_loc_tech_carriers_in�P     �       $lookup_primary_loc_tech_carriers_out�Z     �        lookup_loc_techs_conversion_plusIe     �       lookup_loc_techs_export�r     �       lookup_loc_techs_areaG|     �       max_demand_timesteps��                                                                                                                  TREE  ����������������'                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   5m                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	     S      �	     T   #7{OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �	     e      �	     f   �]OCHK    ��           L        DIMENSION_LIST                              �	     j   6?޿       áFTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   rz                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	     V      �	     W   �k��OHDR $                                    ��     l          +         �                   )�                   ������������������������E         _Netcdf4Coordinates                                    ��4w  ;�0TREE  ����������������N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	     Y      �	     Z   ��OHDR $                                    �p     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    p;��  ��             ���YTREE  ����������������1                               S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �
     �          +         �                   -�                   ������������������������E         _Netcdf4Coordinates                                    �pcD  ��             `y             �k�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   ǵ                   ������������������������E         _Netcdf4Coordinates                                    [�  ��             `y             ��             �[Y�TREE  ����������������-                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         <�            �q            `y            a�            �|�tOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ��x��             ��             qY��TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �      ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   qdTw  ��             a�             /4�WTREE  ����������������A                               O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   d�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	     h      �	     i   ���OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         {            �,�-OCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         (              y-�          ��             ��             a�             ��             	8�TREE  ����������������L                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �	     k                    Q�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �	     l   #կ�TREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �	     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �	     �   ��~8TREE  ����������������r                      ;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        demand                demand                demand                demand                storage               supply                storage        
       conversion      	       
       conversion      
              supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                    conversion_plus                              U�                                                                                                               !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              Solar collector flat plate      4              Battery 5              Appliance electricity demand    6       
       DHW demand      7              Space cooling demand    8              Space heating demand    9              Geothermal Boreholes    :              Grid supply     ;              heat storage tank       <              Wood boiler DHW =              Wood boiler SH  >              Wood    ?              DH small@              DHW storage tankA              DHW to heat     B              GSHP cooling    C              GSHP heating    D              PV      E       	       DC medium       F       	       DH medium       G              DC smallH              DC largeI              DH largeJ              ASHP DHWK       
       ASHP SH/SC      L              ��
     M              ��
     N              �E     O              �     P              �     Q              z=     R               S              �>     T               U               V               W               X               Y               Z       �       B302066525::geothermal_boreholes::geothermal_storage,B302066525::GSHP_cooling::geothermal_storage,B302066525::GSHP_heat::geothermal_storage     [       �       B302066525::DHW_to_heat::heat,B302066525::heat_storage::heat,B302066525::demand_space_heating::heat,B302066525::GSHP_heat::heat,B302066525::wood_boiler_heat::heat,B302066525::ASHP::heat       \       b       B302066525::wood_boiler_DHW::wood,B302066525::wood_supply::wood,B302066525::wood_boiler_heat::wood      ]       �       B302066525::demand_hot_water::DHW,B302066525::ASHP_DHW::DHW,B302066525::DHW_to_heat::DHW,B302066525::wood_boiler_DHW::DHW,B302066525::SCFP::DHW,B302066525::DHW_storage::DHW    ^             B302066525::ASHP::electricity,B302066525::ASHP_DHW::electricity,B302066525::grid::electricity,B302066525::GSHP_heat::electricity,B302066525::battery::electricity,B302066525::GSHP_cooling::electricity,B302066525::PV::electricity,B302066525::demand_electricity::electricity _       e       B302066525::ASHP::cooling,B302066525::GSHP_cooling::cooling,B302066525::demand_space_cooling::cooling   `               a              �q     b               c               d               e               f               g               h               i               j               k               l               m               n       !       B302066525::demand_hot_water::DHW       o       &       B302066525::demand_space_heating::heat  p              B302066525::wood_supply::wood   q              B302066525::DHW_storage::DHW    r              B302066525::SCFP::DHW   s               B302066525::battery::electricityt              B302066525::PV::electricity     u       4       B302066525::geothermal_boreholes::geothermal_storage    v              B302066525::heat_storage::heat  w       +       B302066525::demand_electricity::electricity     x              B302066525::grid::electricity           8                                               OHDRy                                     +       6�                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              6�        �&�.TREE  ����������������v                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           	              	           ��     l          +         �                   C        	           ������������������������E         _Netcdf4Coordinates                                    ���BTLF �        �   �        �  ! �        �  / �           �        0  # �        S  ! �        t    �        �   �        �  " �        �  ) �        �   �          5 �        Q  ! �        r   �        �   �        �   �        �  ! �        �  ! �          & �        )  # �        L  . �        z  6 �        �  7 �        �  3 �          * �        D  ( �        l  ' q.�4                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              6�     M      6�     N   e�jvOCHK    V�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         $D            �\OCHK    F�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            [�ÄFSSE �+       �     �     �   	  �     �     �   �     �	     �   m  �   k�U�TREE  ����������������6                               #                     	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              6�     P      6�     Q   �Y\�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         n)             <�             )�             �n             �q             2	            ��
            @j             mw             ��             `y             ��             ��             a�             ��             {             6�q�TREE  ����������������                               Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       6�     R                    �!                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              6�     S   �2TREE  ����������������0                      q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDRy                                     +       6�     `                    �+                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              6�     a   �Q^AOCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �)             W��TREE  ����������������Q                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            GCOL                 )       B302066525::demand_space_cooling::cooling                                    ��
                   ��
                   !Y                                                  	               
                                                                                                                                                                                                                                                                                                                   !       B302066525::ASHP_DHW::electricity              !       B302066525::wood_boiler_DHW::wood               "       B302066525::wood_boiler_heat::wood      !              B302066525::DHW_to_heat::DHW    "       "       B302066525::wood_boiler_heat::heat      #              B302066525::DHW_to_heat::heat   $               B302066525::wood_boiler_DHW::DHW%              B302066525::ASHP_DHW::DHW       &               '              �[     (               )               *               +              B302066525::ASHP::electricity   ,       "       B302066525::GSHP_heat::electricity      -       %       B302066525::GSHP_cooling::electricity   .               /              �[     0               1               2               3              B302066525::ASHP::heat  4              B302066525::GSHP_heat::heat     5       !       B302066525::GSHP_cooling::cooling       6               7              ��
     8              ��
     9              �[     :               ;               <               =               >               ?               @               A               B               C               D               E               F       ,       B302066525::GSHP_cooling::geothermal_storage    G               H               I               J       )       B302066525::GSHP_heat::geothermal_storage       K               L       %       B302066525::GSHP_cooling::electricity   M       "       B302066525::GSHP_heat::electricity      N              B302066525::ASHP::electricity   O       0       B302066525::ASHP::heat,B302066525::ASHP::coolingP              B302066525::GSHP_heat::heat     Q       !       B302066525::GSHP_cooling::cooling       R               S              Rk     T               U              B302066525::PV::electricity     V               W              ��     X               Y              B302066525::PV,B302066525::SCFP Z              ��             P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       $4                         sF                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              $4           $4        �?��OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �G             �r             �/�TREE  ����������������P                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       $4     &                    �R                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              $4     '   "37mOCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �P             � TREE  ����������������                      B!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       $4     .                    ]                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              $4     /   �9�OCHK    6�
            |     0   REFERENCE_LIST 6     dataset        dimension                         e�             G|             3��cTREE  ����������������                      `!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       $4     6                    Zh                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              $4     8      $4     9   b5�0OCHK    v�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             $D             Ie             ��OCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �P             �Z             Ie            ��ZTREE  ����������������F                              ~!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       $4     R                    t                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              $4     S   x�j�TREE  ����������������                      �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       $4     V                    �}                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              $4     W   6��TREE  ����������������                      �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              $4     Z   �~~<TREE  ����������������                       �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           