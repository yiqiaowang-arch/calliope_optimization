�HDF

         ���������     0       ��ɛOHDR�"     �       ��     �     t+     
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
  B302066554:
    available_area: 207.6753658961355
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
          resource: df=supply_PV:B302066554
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
          resource: df=supply_SCFP:B302066554
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
          resource: df=demand_el:B302066554
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302066554
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302066554
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302066554
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 60.767536589613556
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
          energy_cap_max: 0.3038376829480678
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
      co2: 5698.869923778646
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
  - B302066554
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
  - B302066554::electricity
  - B302066554::geothermal_storage
  - B302066554::DHW
  - B302066554::wood
  - B302066554::heat
  - B302066554::cooling
  loc_tech_carriers_con:
  - B302066554::DHW_storage::DHW
  - B302066554::demand_hot_water::DHW
  - B302066554::battery::electricity
  - B302066554::wood_boiler_heat::wood
  - B302066554::heat_storage::heat
  - B302066554::GSHP_cooling::electricity
  - B302066554::demand_space_heating::heat
  - B302066554::demand_electricity::electricity
  - B302066554::GSHP_heat::geothermal_storage
  - B302066554::demand_space_cooling::cooling
  - B302066554::DHW_to_heat::DHW
  - B302066554::GSHP_heat::electricity
  - B302066554::geothermal_boreholes::geothermal_storage
  - B302066554::ASHP::electricity
  - B302066554::wood_boiler_DHW::wood
  - B302066554::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B302066554::GSHP_heat::heat
  - B302066554::ASHP::heat
  - B302066554::wood_boiler_heat::heat
  - B302066554::ASHP::cooling
  - B302066554::DHW_to_heat::heat
  - B302066554::GSHP_cooling::cooling
  - B302066554::wood_boiler_DHW::DHW
  - B302066554::ASHP_DHW::DHW
  - B302066554::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302066554::GSHP_heat::heat
  - B302066554::ASHP::heat
  - B302066554::GSHP_cooling::electricity
  - B302066554::ASHP::cooling
  - B302066554::GSHP_cooling::cooling
  - B302066554::GSHP_heat::geothermal_storage
  - B302066554::GSHP_cooling::geothermal_storage
  - B302066554::GSHP_heat::electricity
  - B302066554::ASHP::electricity
  loc_tech_carriers_demand:
  - B302066554::demand_hot_water::DHW
  - B302066554::demand_space_heating::heat
  - B302066554::demand_electricity::electricity
  - B302066554::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302066554::PV::electricity
  loc_tech_carriers_prod:
  - B302066554::DHW_storage::DHW
  - B302066554::heat_storage::heat
  - B302066554::GSHP_heat::heat
  - B302066554::ASHP::heat
  - B302066554::wood_boiler_heat::heat
  - B302066554::DHW_to_heat::heat
  - B302066554::ASHP::cooling
  - B302066554::PV::electricity
  - B302066554::GSHP_cooling::cooling
  - B302066554::wood_boiler_DHW::DHW
  - B302066554::ASHP_DHW::DHW
  - B302066554::GSHP_cooling::geothermal_storage
  - B302066554::grid::electricity
  - B302066554::wood_supply::wood
  - B302066554::SCFP::DHW
  - B302066554::geothermal_boreholes::geothermal_storage
  - B302066554::battery::electricity
  loc_tech_carriers_supply_all:
  - B302066554::wood_supply::wood
  - B302066554::PV::electricity
  - B302066554::grid::electricity
  - B302066554::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302066554::GSHP_heat::heat
  - B302066554::ASHP::heat
  - B302066554::wood_boiler_heat::heat
  - B302066554::ASHP::cooling
  - B302066554::DHW_to_heat::heat
  - B302066554::PV::electricity
  - B302066554::GSHP_cooling::cooling
  - B302066554::wood_boiler_DHW::DHW
  - B302066554::ASHP_DHW::DHW
  - B302066554::wood_supply::wood
  - B302066554::grid::electricity
  - B302066554::GSHP_cooling::geothermal_storage
  - B302066554::SCFP::DHW
  loc_techs:
  - B302066554::wood_boiler_DHW
  - B302066554::grid
  - B302066554::demand_hot_water
  - B302066554::geothermal_boreholes
  - B302066554::battery
  - B302066554::GSHP_heat
  - B302066554::DHW_to_heat
  - B302066554::wood_boiler_heat
  - B302066554::heat_storage
  - B302066554::ASHP_DHW
  - B302066554::demand_electricity
  - B302066554::GSHP_cooling
  - B302066554::wood_supply
  - B302066554::SCFP
  - B302066554::ASHP
  - B302066554::PV
  - B302066554::demand_space_heating
  - B302066554::demand_space_cooling
  - B302066554::DHW_storage
  loc_techs_area:
  - B302066554::PV
  - B302066554::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302066554::wood_boiler_DHW
  - B302066554::wood_boiler_heat
  - B302066554::ASHP_DHW
  - B302066554::DHW_to_heat
  loc_techs_conversion_all:
  - B302066554::wood_boiler_DHW
  - B302066554::wood_boiler_heat
  - B302066554::ASHP
  - B302066554::ASHP_DHW
  - B302066554::GSHP_cooling
  - B302066554::GSHP_heat
  - B302066554::DHW_to_heat
  loc_techs_conversion_plus:
  - B302066554::GSHP_cooling
  - B302066554::ASHP
  - B302066554::GSHP_heat
  loc_techs_cost:
  - B302066554::wood_boiler_DHW
  - B302066554::grid
  - B302066554::ASHP
  - B302066554::geothermal_boreholes
  - B302066554::PV
  - B302066554::battery
  - B302066554::GSHP_heat
  - B302066554::wood_boiler_heat
  - B302066554::heat_storage
  - B302066554::ASHP_DHW
  - B302066554::GSHP_cooling
  - B302066554::SCFP
  - B302066554::DHW_storage
  - B302066554::wood_supply
  loc_techs_costs_export:
  - B302066554::PV
  loc_techs_demand:
  - B302066554::demand_electricity
  - B302066554::demand_space_heating
  - B302066554::demand_hot_water
  - B302066554::demand_space_cooling
  loc_techs_export:
  - B302066554::PV
  loc_techs_finite_resource:
  - B302066554::demand_hot_water
  - B302066554::PV
  - B302066554::demand_space_heating
  - B302066554::demand_electricity
  - B302066554::demand_space_cooling
  - B302066554::SCFP
  loc_techs_finite_resource_demand:
  - B302066554::demand_electricity
  - B302066554::demand_space_heating
  - B302066554::demand_hot_water
  - B302066554::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302066554::PV
  - B302066554::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302066554::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302066554::wood_boiler_DHW
  - B302066554::grid
  - B302066554::ASHP
  - B302066554::geothermal_boreholes
  - B302066554::PV
  - B302066554::battery
  - B302066554::GSHP_heat
  - B302066554::wood_boiler_heat
  - B302066554::heat_storage
  - B302066554::ASHP_DHW
  - B302066554::GSHP_cooling
  - B302066554::wood_supply
  - B302066554::DHW_storage
  - B302066554::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302066554::grid
  - B302066554::geothermal_boreholes
  - B302066554::PV
  - B302066554::demand_hot_water
  - B302066554::battery
  - B302066554::heat_storage
  - B302066554::demand_space_heating
  - B302066554::demand_electricity
  - B302066554::SCFP
  - B302066554::demand_space_cooling
  - B302066554::DHW_storage
  - B302066554::wood_supply
  loc_techs_non_transmission:
  - B302066554::wood_boiler_DHW
  - B302066554::demand_hot_water
  - B302066554::geothermal_boreholes
  - B302066554::GSHP_heat
  - B302066554::DHW_to_heat
  - B302066554::wood_boiler_heat
  - B302066554::demand_electricity
  - B302066554::wood_supply
  - B302066554::ASHP
  - B302066554::PV
  - B302066554::DHW_storage
  - B302066554::grid
  - B302066554::battery
  - B302066554::heat_storage
  - B302066554::ASHP_DHW
  - B302066554::GSHP_cooling
  - B302066554::SCFP
  - B302066554::demand_space_heating
  - B302066554::demand_space_cooling
  loc_techs_om_cost:
  - B302066554::grid
  - B302066554::wood_supply
  - B302066554::PV
  - B302066554::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302066554::grid
  - B302066554::wood_supply
  - B302066554::PV
  - B302066554::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302066554::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302066554::wood_boiler_DHW
  - B302066554::ASHP
  - B302066554::wood_boiler_heat
  - B302066554::ASHP_DHW
  - B302066554::GSHP_cooling
  - B302066554::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302066554::heat_storage
  - B302066554::battery
  - B302066554::geothermal_boreholes
  - B302066554::DHW_storage
  loc_techs_store:
  - B302066554::heat_storage
  - B302066554::battery
  - B302066554::geothermal_boreholes
  - B302066554::DHW_storage
  loc_techs_supply:
  - B302066554::grid
  - B302066554::SCFP
  - B302066554::PV
  - B302066554::wood_supply
  loc_techs_supply_all:
  - B302066554::grid
  - B302066554::SCFP
  - B302066554::PV
  - B302066554::wood_supply
  loc_techs_supply_conversion_all:
  - B302066554::grid
  - B302066554::wood_boiler_DHW
  - B302066554::ASHP
  - B302066554::PV
  - B302066554::GSHP_heat
  - B302066554::DHW_to_heat
  - B302066554::wood_boiler_heat
  - B302066554::ASHP_DHW
  - B302066554::GSHP_cooling
  - B302066554::wood_supply
  - B302066554::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302066554::electricity
  - B302066554::geothermal_storage
  - B302066554::DHW
  - B302066554::wood
  - B302066554::heat
  - B302066554::cooling
  loc_techs_balance_supply_constraint:
  - B302066554::PV
  - B302066554::SCFP
  loc_techs_balance_demand_constraint:
  - B302066554::demand_electricity
  - B302066554::demand_space_heating
  - B302066554::demand_hot_water
  - B302066554::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302066554::heat_storage
  - B302066554::battery
  - B302066554::geothermal_boreholes
  - B302066554::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302066554::heat_storage
  - B302066554::battery
  - B302066554::geothermal_boreholes
  - B302066554::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302066554::wood_boiler_DHW
  - B302066554::grid
  - B302066554::ASHP
  - B302066554::geothermal_boreholes
  - B302066554::PV
  - B302066554::battery
  - B302066554::GSHP_heat
  - B302066554::wood_boiler_heat
  - B302066554::heat_storage
  - B302066554::ASHP_DHW
  - B302066554::GSHP_cooling
  - B302066554::SCFP
  - B302066554::DHW_storage
  - B302066554::wood_supply
  loc_techs_cost_investment_constraint:
  - B302066554::wood_boiler_DHW
  - B302066554::grid
  - B302066554::ASHP
  - B302066554::geothermal_boreholes
  - B302066554::PV
  - B302066554::battery
  - B302066554::GSHP_heat
  - B302066554::wood_boiler_heat
  - B302066554::heat_storage
  - B302066554::ASHP_DHW
  - B302066554::GSHP_cooling
  - B302066554::wood_supply
  - B302066554::DHW_storage
  - B302066554::SCFP
  loc_techs_cost_var_constraint:
  - B302066554::grid
  - B302066554::wood_supply
  - B302066554::PV
  - B302066554::SCFP
  loc_carriers_update_system_balance_constraint:
  - B302066554::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302066554::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302066554::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302066554::heat_storage
  - B302066554::battery
  - B302066554::geothermal_boreholes
  - B302066554::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302066554::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302066554::PV
  - B302066554::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302066554::PV
  - B302066554::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302066554
  loc_techs_energy_capacity_constraint:
  - B302066554::grid
  - B302066554::demand_hot_water
  - B302066554::geothermal_boreholes
  - B302066554::battery
  - B302066554::DHW_to_heat
  - B302066554::heat_storage
  - B302066554::demand_electricity
  - B302066554::wood_supply
  - B302066554::SCFP
  - B302066554::PV
  - B302066554::demand_space_heating
  - B302066554::demand_space_cooling
  - B302066554::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302066554::DHW_storage::DHW
  - B302066554::heat_storage::heat
  - B302066554::wood_boiler_heat::heat
  - B302066554::DHW_to_heat::heat
  - B302066554::PV::electricity
  - B302066554::wood_boiler_DHW::DHW
  - B302066554::ASHP_DHW::DHW
  - B302066554::grid::electricity
  - B302066554::wood_supply::wood
  - B302066554::SCFP::DHW
  - B302066554::geothermal_boreholes::geothermal_storage
  - B302066554::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302066554::DHW_storage::DHW
  - B302066554::demand_hot_water::DHW
  - B302066554::battery::electricity
  - B302066554::heat_storage::heat
  - B302066554::demand_space_heating::heat
  - B302066554::demand_electricity::electricity
  - B302066554::demand_space_cooling::cooling
  - B302066554::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302066554::heat_storage
  - B302066554::battery
  - B302066554::geothermal_boreholes
  - B302066554::DHW_storage
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
  - B302066554::wood_boiler_DHW
  - B302066554::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302066554::wood_boiler_DHW
  - B302066554::ASHP
  - B302066554::wood_boiler_heat
  - B302066554::ASHP_DHW
  - B302066554::GSHP_cooling
  - B302066554::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302066554::wood_boiler_DHW
  - B302066554::ASHP
  - B302066554::wood_boiler_heat
  - B302066554::ASHP_DHW
  - B302066554::GSHP_cooling
  - B302066554::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302066554::wood_boiler_DHW
  - B302066554::wood_boiler_heat
  - B302066554::ASHP_DHW
  - B302066554::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302066554::GSHP_cooling
  - B302066554::ASHP
  - B302066554::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302066554::GSHP_cooling
  - B302066554::ASHP
  - B302066554::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302066554::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302066554::GSHP_cooling
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
  - B302066554::wood_boiler_DHW
  - B302066554::demand_hot_water
  - B302066554::geothermal_boreholes
  - B302066554::GSHP_heat
  - B302066554::DHW_to_heat
  - B302066554::wood_boiler_heat
  - B302066554::demand_electricity
  - B302066554::wood_supply
  - B302066554::ASHP
  - B302066554::PV
  - B302066554::DHW_storage
  - B302066554::grid
  - B302066554::battery
  - B302066554::heat_storage
  - B302066554::ASHP_DHW
  - B302066554::GSHP_cooling
  - B302066554::SCFP
  - B302066554::demand_space_heating
  - B302066554::demand_space_cooling
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      +�            U�     n             (of                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       X           Ax     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �4v<OHDR+                                     *       X     4       |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   #��OHDR(                                     *       X     A       P�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �NjOHDRI                                     *       X     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �*p      d��?FRHP               ��������U(      �+      @                    �                                                         �(      �.BTHD      d( c      �       <�|                            _debug_data    �m     comments:
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
    B302066554:
      available_area: 207.6753658961355
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
            energy_cap_max: 60.767536589613556
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3038376829480678
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 5698.869923778646
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302066554::woodN              B302066554::heatO              B302066554::cooling     P              B302066554::DHW Q              B302066554::geothermal_storage  R              B302066554::electricity S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       )       B302066554::GSHP_heat::geothermal_storage       e       )       B302066554::demand_space_cooling::cooling       f              B302066554::DHW_to_heat::DHW    g       "       B302066554::GSHP_heat::electricity      h       4       B302066554::geothermal_boreholes::geothermal_storage    i              B302066554::ASHP::electricity   j       !       B302066554::wood_boiler_DHW::wood       k       !       B302066554::ASHP_DHW::electricity       l              B302066554::heat_storage::heat  m       %       B302066554::GSHP_cooling::electricity   n       &       B302066554::demand_space_heating::heat  o       +       B302066554::demand_electricity::electricity     p               B302066554::battery::electricityq       "       B302066554::wood_boiler_heat::wood      r       !       B302066554::demand_hot_water::DHW       s              B302066554::DHW_storage::DHW    t               u               v              B302066554::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               B302066554::wood_boiler_DHW::DHW�              B302066554::ASHP_DHW::DHW       �       ,       B302066554::GSHP_cooling::geothermal_storage    �              B302066554::grid::electricity   �              B302066554::wood_supply::wood   �              B302066554::SCFP::DHW   �       4       B302066554::geothermal_boreholes::geothermal_storage    �               B302066554::battery::electricity�              B302066554::DHW_to_heat::heat   �              B302066554::ASHP::cooling       �              B302066554::PV::electricity     �              B302066554::grid�               OHDR8                                     *       X     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   WNOHDR1                                     *       X     t       C�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *       X     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       P�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �LJ�OHDR                                     *       P�     .       �/     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   brF            ��aBTHD      d(�O      �       ����FSHD  �       
       
                P x          G�     c       c       Y+�6BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� g  ! �B� �
  - ˿< u  6 t_\ �  , 1��   6 vv� 6  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�'   / ٽ�* �  + aL/ V  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V g  ' 6�gV    x�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    >�     Q       )        NAME          loc_techs_area   GX��OHDRF                                     *       P�     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   u�@OHDR1                                     *       P�     <       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �d7OHDRG                                     *       P�     Y       1�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   &���OHDR1                                     *       P�     v       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                .�?OHDR4                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       ��            -�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �X��OHDR2                                     *       ��            ~�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ^ 9OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �<8�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    dz           +        _Netcdf4Dimid                D�Q�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �4�+OHDRe                                     *       ��     �       7�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �"�cOHDRh                                     *       ��     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ef@~OHDR`                                     *       ��     �       /�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���OHDR�                                     *       ��     �       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ,�OHDRW                                     *       X     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �6�ZOHDR1                                     *       G�
            �
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��S�OHDRC    	       	                          *       G�
     *       |�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �a��OHDR1    	       	                          *       G�
     =       ͷ
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���3OHDR;                                     *       G�
     P       /�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   i]�-OHDR1                                     *       G�
     Y       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                t\�OHDR?                                     *       G�
     \       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �ROHDR1                                     *       G�
     e       =�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��@QOHDR1                                     *       ��
            ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "�~OHDR1                                     *       ��
            �
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ~��OHDR                                     *       ��
            �
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���                    ���BTIN e        /  ! �        �  + �        �  ( �        g  ! �-     ��     !��
     !s     	     ��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
     �       +        _Netcdf4Dimid             )   X菧OCHK    g�
     @       +        _Netcdf4Dimid             *   ".#rOCHK    ��
            +        _Netcdf4Dimid             +   ���OOHDR                                      *       ��
     w       �`     Q            ������������������������A         _Netcdf4Coordinates                        ,       
     9           z�     9            �V4 OHDR�                                     *       ��
            ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ��oOHDRG                                     *       ��
            #�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��OHDR1                                     *       ��
     #       t�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   `���OHDR1                                     *       ��
     (       ػ
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   Y`�gOHDR7                                     *       ��
     /       T�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   h��oOHDR;                                     *       ��
     8       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �Y��OHDR<                                     *       ��
     G       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   Pu��OHDR<                                     *       ��
     N       �Q     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �o��OHDR@                                     *       ��
     k       R     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   e��OHDR9                                     *       ��
     t       bR     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   6.OCHK    ��
     @       +        _Netcdf4Dimid             ,   ?9+�OHDRx                                     *       ��
     �       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ]��OCHK    ��
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint &�X�    b�)oBTIN &�V �  ! i�Ӷ �  > �+     - e     -Ǝ     -uW�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j G  . ,{n t
  3 o=�n �   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' =d��       OHDR�                                     *       I�
            ��
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �v�oOHDR1                                     *       I�
            �b     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   9!S0OHDRS                                     *       I�
            I�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �=?)OHDR3                                     *       I�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��OHDR<                                     *       I�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �Q�9OHDR1                                     *       I�
     (       <�
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   (S��OHDR1                                     *       I�
     1       ��
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �aabOHDR1                                     *       I�
     6       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ȋ��OHDR;                                     *       I�
     9       O�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��+�OHDR=                                     *       I�
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �Q�NOHDR;                                     *       I�
     y       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��۵OHDR2                                     *       I�
     �       B�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ����OHDRE                                     *       I�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �#OHDR1                                     *       I�
     �       ��
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ���OHDR4                                     *       I�
     �       [      Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �U��OHDRH                                     *       �            �      Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   y/��OHDR1                                     *       �            �      e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   r�uOHDR1                                     *       �            b     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �Qs�OHDR3                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��%(OHDR7                                     *       �     &            Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���YOHDRB                                     *       �     /       e     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ӽY&OHDR                                     *       �     F       �     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���wOHDR`    
       
                          *       ,            l-     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   �XjnOCHK    ��     �       7    
    is_result                                ��                        ڏ             ۭ4�           OHDRy                                     *       �     S       w�
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   <�OHDRX                                     *       �     V      �Z     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �9=$OHDR1                                     *       �     Y       b     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �G�OHDR,                                     *       �     \       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��{�OHDR3                                     *       �     k       "     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   y�u�OHDR8                                     *       �     t       s     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   cUX�OHDR/                                     *       �     {       �     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���OHDR9                                     *       �     �            Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   D*��OCHK    ,-     @       +        _Netcdf4Dimid             L   �m��OHDR�$           �             �          ?      @ 4 4�     +         �                   �6        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ,     .      ,     /   i�!mOCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   j$��    M   6&B�FSSE �      + �    r �    �             
 K �J    �v�OCHK   8�     �       +        _Netcdf4Dimid                  -��   ���1FHDB ��        y��       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesN�     �       techs_conversion��     �       techs_conversion_plusŋ     �       techs_demand	�     �       techs_non_transmissionD�     �       techs_storagef     �       techs_supply�     ^       
energy_cap��     _       carrier_prod0#     `       carrier_conG&     a       costn)     b       resource_area��     c       storage_cap�                  FHDB ��        �A�C�       loc_techs_storage3y     �       %loc_techs_storage_capacity_constraintsz     �       $loc_techs_storage_initial_constraint�{     �        loc_techs_storage_max_constraint}     �       loc_techs_supplyA~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allÀ     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint(�     �       locs��                  FHDB ��      
  �vL��       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demand�m     �        loc_techs_finite_resource_supplyo     �       loc_techs_in_2Sp     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission�r     �       loc_techs_om_cost_supply t     �       loc_techs_out_2gu     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint�w                          FHDB ��        �\>�       loc_techs_cost_constraint�\     �       loc_techs_cost_var_constraint;^     �       loc_techs_costs_export�_     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constrainta     �       6loc_techs_energy_capacity_max_purchase_milp_constraint g     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�h     �       0loc_techs_energy_capacity_storage_max_constraint�i     �       loc_techs_exportRk                         FHDB ��        -3��       1loc_techs_balance_conversion_plus_in_2_constraint\M     �       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       4loc_techs_balance_conversion_plus_primary_constraint�S     �       $loc_techs_balance_storage_constraintTU     �       #loc_techs_balance_supply_constraint�V     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�W     �       loc_techs_conversion_alldZ     �       loc_techs_conversion_plus�[              FHDB ��        ~px       3loc_tech_carriers_carrier_production_max_constraintJC     y        loc_tech_carriers_conversion_all�D     z       !loc_tech_carriers_conversion_plus�E     {       loc_tech_carriers_demandG     |       +loc_tech_carriers_export_balance_constraintZH     }       loc_tech_carriers_supply_all�I     ~       'loc_tech_carriers_supply_conversion_all�J            'loc_techs_balance_conversion_constraintL     �       loc_techs_conversion!Y                FHDB ��        � FY       loc_techs_investment_cost4     Z       loc_techs_om_costZ5     [       loc_techs_purchase�6     \       loc_techs_store�7     q       carrier_tiers�
     r       -group_constraint_loc_techs_systemwide_co2_capS�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���lc�@     solution_time  ?      @ 4 4�                ��f�I%@     time_finished          2023-12-18 02:38:52     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           *�     *�     ��������������������������������������������������������������������������������*�     ���������������������������r   X     3      X     2      X     0      X     1      X     -      X     .      X     /      X     '      X     (      X     )      X     *   	   X     +      X     ,      X           X           X           X           X           X            X     !      X     "      X     #      X     $      X     %      X     &   OCHK   c)     �      +        _Netcdf4Dimid                  ��f7OCHK    Ɛ     �       +        _Netcdf4Dimid                  E;��OCHK    :(     �       +        _Netcdf4Dimid                  y9�aOCHK    ��     �       3        NAME          loc_tech_carriers_export   ��?OCHK   ،     �       +        _Netcdf4Dimid                  ��ٲOCHK  	 cg     �       +        _Netcdf4Dimid                  c�N�OCHK   �     �       +        _Netcdf4Dimid                  �*Y�OCHK    =�     �       +        _Netcdf4Dimid             	     ��b5OCHK    �     �       +        _Netcdf4Dimid             
     ��!�OCHK    9�     �       +        _Netcdf4Dimid                  /�oOCHK  	 }�
     �       4        NAME          loc_techs_investment_cost   ��6OCHK   du     �       +        _Netcdf4Dimid                  �;5iOCHK    ��     �       +        _Netcdf4Dimid                  )Q�dOCHK   �G     �       +        _Netcdf4Dimid                  �,��OCHK   sD     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ކ�VOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�� K��OHDR�                      ?      @ 4 4�     +         �                   բ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     !      ��%�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ,     Z      ,     [   ��4          vA             U             K1             0�l�       X     @      X     ?      X     >      X     ;      X     <      X     =      X     E      X     D      X     R      X     Q      X     P      X     M      X     N      X     O      X     s   !   X     r       X     p   "   X     q      X     l   %   X     m   &   X     n   +   X     o   )   X     d   )   X     e      X     f   "   X     g   4   X     h      X     i   !   X     j   !   X     k      X     v      P�           P�           P�           P�        "   P�           X     �      X     �      X     �   !   P�            X     �      X     �   ,   X     �      X     �      X     �      X     �   4   X     �       X     �   GCOL                 !       B302066554::GSHP_cooling::cooling                     B302066554::ASHP::heat         "       B302066554::wood_boiler_heat::heat                    B302066554::GSHP_heat::heat                   B302066554::heat_storage::heat                B302066554::DHW_storage::DHW                                  	               
                                                                                                                                                                                                                                                                             B302066554::demand_electricity                B302066554::GSHP_cooling              B302066554::wood_supply               B302066554::SCFP              B302066554::ASHP               B302066554::PV  !               B302066554::demand_space_heating"               B302066554::demand_space_cooling#              B302066554::DHW_storage $              B302066554::GSHP_heat   %              B302066554::DHW_to_heat &              B302066554::wood_boiler_heat    '              B302066554::heat_storage(              B302066554::ASHP_DHW    )               B302066554::geothermal_boreholes*              B302066554::battery     +              B302066554::demand_hot_water    ,              B302066554::grid-              B302066554::wood_boiler_DHW     .               /               0               1              B302066554::SCFP2              B302066554::PV  3               4               5               6               7               8              B302066554::demand_hot_water    9               B302066554::demand_space_cooling:               B302066554::demand_space_heating;              B302066554::demand_electricity  <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B302066554::wood_boiler_heat    L              B302066554::heat_storageM              B302066554::ASHP_DHW    N              B302066554::GSHP_coolingO              B302066554::SCFPP              B302066554::DHW_storage Q              B302066554::wood_supply R              B302066554::PV  S              B302066554::battery     T              B302066554::GSHP_heat   U              B302066554::ASHPV               B302066554::geothermal_boreholesW              B302066554::gridX              B302066554::wood_boiler_DHW     Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B302066554::wood_boiler_heat    i              B302066554::heat_storagej              B302066554::ASHP_DHW    k              B302066554::GSHP_coolingl              B302066554::wood_supply m              B302066554::DHW_storage n              B302066554::SCFPo              B302066554::PV  p              B302066554::battery     q              B302066554::GSHP_heat   r              B302066554::ASHPs               B302066554::geothermal_boreholest              B302066554::gridu              B302066554::wood_boiler_DHW     v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              B302066554::wood_boiler_heat    �              B302066554::heat_storage�              B302066554::ASHP_DHW    �              B302066554::GSHP_cooling�              B302066554::wood_supply �              B302066554::DHW_storage �              B302066554::SCFP�              B302066554::PV  �              B302066554::battery     �              B302066554::GSHP_heat   �              B302066554::ASHP�               B302066554::geothermal_boreholes   P�     -      P�     ,      P�     +       P�     )      P�     *      P�     $      P�     %      P�     &      P�     '      P�     (      P�           P�           P�           P�           P�           P�             P�     !       P�     "      P�     #      P�     2      P�     1      P�     ;       P�     :      P�     8       P�     9      P�     X      P�     W      P�     U       P�     V      P�     R      P�     S      P�     T      P�     K      P�     L      P�     M      P�     N      P�     O      P�     P      P�     Q      P�     u      P�     t      P�     r       P�     s      P�     o      P�     p      P�     q      P�     h      P�     i      P�     j      P�     k      P�     l      P�     m      P�     n      ��           X     �      P�     �       P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �   GCOL                        B302066554::wood_boiler_DHW                                                                                              B302066554::PV                B302066554::SCFP	              B302066554::wood_supply 
              B302066554::grid                                                                                                                       B302066554::ASHP_DHW                  B302066554::GSHP_cooling              B302066554::GSHP_heat                 B302066554::wood_boiler_heat                  B302066554::ASHP              B302066554::wood_boiler_DHW                                                                                               B302066554::geothermal_boreholes              B302066554::DHW_storage               B302066554::battery                    B302066554::heat_storage!              )     "              �'     #              �'     $              9     %              X%     &              X%     '              9     (              �     )              �     *              �1     +              V*     ,              �7     -              �7     .              �7     /              9     0              �&     1              �&     2              9     3              �     4              �     5              Z5     6              �     7              Z5     8              9     9              �     :              �     ;              4     <              �6     =              �     >              �     ?              �2     @              �     A              �     B              Z5     C              �     D              Z5     E              9     F              %�     G              %�     H              9     I              ;0     J              ;0     K              9     L              9     M              9     N              �'     O              ��     P              ��     Q              U�     R              ��     S              ��     T              �     U              ��     V              �     W              U�     X              ��     Y              ��     Z              �     [               \               ]               ^               _               `              in      a              in_2    b              out_2   c              out     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B302066554::DHW_storage y              B302066554::gridz              B302066554::battery     {              B302066554::heat_storage|              B302066554::ASHP_DHW    }              B302066554::GSHP_cooling~              B302066554::SCFP               B302066554::demand_space_heating�               B302066554::demand_space_cooling�              B302066554::wood_boiler_heat    �              B302066554::demand_electricity  �              B302066554::wood_supply �              B302066554::ASHP�              B302066554::PV  �              B302066554::GSHP_heat   �              B302066554::DHW_to_heat �               B302066554::geothermal_boreholes�              B302066554::demand_hot_water    �              B302066554::wood_boiler_DHW     �               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B302066554::wood�              B302066554::heat�              B302066554::cooling     �              B302066554::DHW �              B302066554::geothermal_storage  �              B302066554::electricity �               �               �              B302066554::electricity    ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��           ��           ��            ��            ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              ��     #      ��     $   +        _Netcdf4Dimid                �@ulOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          䡺OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     )      ��     *   Łb[         2��pOHDR�$           �             �          f�     S          +         �                   S�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       ��K�OCHK    0�            l     0   REFERENCE_LIST 6     dataset        dimension                         G&             �u�FHIB ��         ՠ     ՞     ՜     ՚     ՘     Ֆ     Ք     Ւ     �     �q     ��������������������������������������������������9        \bz�OHDR�$                                    �%     �          +         �                   
�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                q>g�    x^[5��� ��t��P�4ê�>2�	�P7`T�bXu��c��uq�e�V��[�0(��U�a����"ڢ'�bp
M�?��AmS�/�Y7�3 
�y�lgXx�с�[�_�A(�/�.�`,m��`���� D@�`" ��.aTREE  ����������������U�                              �5                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8V��6|&Y�$IH���$I��/IB�$ɲ$I�$I
Y%IB�$!�Ȓ%I�t'IJ��$�$IR�5��o�����~�}�����ps�9�טs\���c���.���.���.��p��<�D�$�ko�[� J�@� ��B~I$t
:����I�q	�!*I�g���ߢ�$�� 8�?�瓰���������zpt,�Ώ9?N>��ĭ�s~�����_�FW&ό�q�w`t�<�H2�/��.�,�9q�ſN�S��l��؃c���2����	�gx��Q&��zG1`l��"Ɵ��[����Kr��,�e�0��=N�/<���!�Ң�(�=��/�뀣��7\��5�_��O_�=��ؽZ`k����It��6{n�+�-"�!��S*�S���=N�gHv�=��O�s/r���4l�T��;���8��1�`���g�]�!����`�EK���{�
����u����&%cǽ�0��Q���_���`k�}�%���@!@	�ǔ��s�O�⥸ؔ/��`_�{� ,']c��NE�5�ϛ	v�I��ށ}���g���(��D�V&�� �9��� ��\�-s��!��v�S�j!��g�=-�OL�w�N������+��w/�Ay
�m����[�t�9m�I�U{�nT��J�_���ۼ��ba�OT1��� Q#)ڭ
��صk7��!��K2�r��_��f����`0��wM�$�޺�o����eڏ^\p�W��7�o��$=�T��SYJH�d���.�]#0��n��Q�V�i$���F2>L�[�䩠&��Ҷ���	xen���S1�&�S�R.�I��-}�'�B22�"�q�$�\-�{���`\
����]�d�`o�����*׊��Y��a����Q\ʶG��=lKWËw'`��x��O�$D�q7���#q��g)��d���#n$�`O$U������<)��Í`��MD�b
���hWuC�G'����t���i`I�0LX�g�'�!��K؇Ұ3r����b���e�Û��.���3d~��{�?a�L��X�_�m�Gc^�;��L���������d�LՔ�W�ߐ���w��у.��o��G�?2?z|�=������~����ż��|�U"���|"΀	3��I�03\p��.������x\^�z�҉.P����%��=8,(�%K`�Ut?�]�f�V Gu ����>h�6�y�7��G���g'�ٿ���/��>���t���trS��kP%F�j�?�e��D�5��! h��s@{UWw�

3ʅ�� t��ɀ�F���Z:�j)zʛ=�M�6P���K�)z���| ��'��bE���I!�֟���A�ҧ�X�Ca�~�܊L(O7��H�������
�[���!k��1�<��b�O��G�k�|��{���w�V<����)@V�X���☽%�]��/
�FQl^�I��1�|:�Q��a����uq�l[����&7�����eG�ۼ*-��3��E��cJm�&���ϸ˘�b9��(h��*x����y�:��k����7�w_̰�v��Ԕs�U����ת]�f���<"O���{�'H\@��t8�["��������r���M�}~�3}ݚS�>?��a�i'lM;���E.�7�߽g��Th��^��gClԣ�%۾V<Zq/8����`��eK	-��ZںG��=�7�#�rn�|�zn�օ�'�(\�y�׬U2ط+�R���KG�¦�
هU-����Q;~7.�đ3�19�
|T���F���iá4m�Z��1`:��� ����:|=QM��/Q�n����PՃ�:8"6�:0����<�� ܕ)^�E/�N����#��0UK��ʺз|����"*���e>²*CQ�;/`߲G�r �n ~���d[�����dz�_�|�����1��h 1�L�ާO%�5����!�?�l9�(Lv�w�2^�zf���~�L	��_d�2%K��L�9_�l���G�q٬#��~��m��0`��K���f\~���8N�P��H����:@�l!~"`Bz�=M�G�l�߸�>���ʍ*�=�+oN�u �E���d? ��M�D���j���-o�~���Kz��A�>�Ä�wz���0��o��ZJ۞�f�3������@��:�9��<�e�h�L��	=��ă-g��V:&��fC���1�m�0����^�~�D��B:m nO<��8�5���ޣ�S����6��Zz~:m��Å\��1-ȥ
(m?D�z�#�}RE��1/<^����' �A/���[<�S�F�I�5?.	��"�2 ܵ�1�"H��̩Pz"p	��;;:�@$��c�q���+7Xa\l8�-;�{c�����i��12.���.�����V����Jf�����y����l�	&cѤ��!\s� Þz`���%ԓ3�AF .�܁�]?��z�]�3�	�^�%|9��w��]m�G� ��W�5?
�C���)�(.���}2��+�]���հ�_�{jd�@��Q�N��%�a�����C0���J�U煗�f�#�Y�W7U������g1�Qǭ��%d]c���<�q�D��H)���	�YX���w�!T��7�G�xǈ�vhp=v<�Cr���%҃O#�c*e	�u(f�v�~�|��t��E��V�|��巇b��r|zh�.�I��3��V����a���.�]b:swZ&/2�?a��R�ڙK�v}�m�8��*�_Na����\�	˧<�=�����p���4�����C�N��7�h���Yl}�M�q˥K�Ou8�� q�u���ճ��'��]r�i¨�ig�<�HκS<�o���^
����{���g�E��:s2�V������?���_�Ӥ��6�/4G*X��W����j����sW�N���-��;�8�}�7ǎUo휏F:o�u�e��Dc~�i�gl='U���zR�v���d�.}�5�tN����7}6*�~r]��p��a�ѓ}�����0VM?2�5��������������i}�F��z%�O~��v����{ϛg�gNY�UL�|�����u�+���yk��s��Bѣ�!�w�!`(���o�1��k�=��|��%O-l��s���}��C�L�y5���GB'k�+D��߉��"�����i��->[j�=�'w����ZS�3�������#�����ml6Ҕ�R\d�&�R�Ģ-�����?2j�,(:o��B���I�,~ws��xG�qm�׫��=8������kB���=�,�5�?]0XI�'B�f�G��/���=Ngbґ�v��;�tn�^~^������mo����4	��X�5i�:s�b��5����*�L:�%Xʶ:_�[�uK>� =c{���{ϝf��9�����:&ݵe�R��^ʻ:��.�9|90y��qc}%ڒ6��6={�O`�~��%i3e�El{���ݜ�q���Gk�Z~M��9K-��>�OKE�7��,��(���<M���ݹ��ά�����x���Ӧ:��?�{�ug�����GGr��+9�s���'kL���׻�B'"�:
���c�)��n������½�����|��n6;���G���N�y�4c���!�բ=Gu1��ˊOP=���GP�¾G��px��d�%�d�:�tjK�`Ǒ����_&;9�^ڠe�5v�ͧp�2����â�n�39J}�ll����,l˿���~��/
�k�}`T�#�Q�,�1�(�ˍ���:�����aڍ2�w����>�Oof��H�L�r��SxZR���	����6^�q��K8a,�x����Sb#��o��q\�G炋T���$��t�V	z���[���������pۀ-�^���q!ꩂ�mps�4|Xr{� �\��"af�Yp�fO�=ކ�/D�F������E��陆�/ޠ�p'�^���qQ���i����O���k�8�k)��e�4�^�����}���N�^]l&�1��������no9��l8��.?ڲy�����o
�^4�VZ�����.���Љ]Q3��Ի����pV��HO���e!����~���<+�c�Skѕ�/�:Y?8�4���	��v.s�����Xo�@�M�����}*��;<7����2����:�l|�j�ͣ[-ɇ��nw�+,kڔ�3�O\_�i�$�;�C^�_����;#$��%r����_��~v��z��6�W�_�6�@������7��{��n���B;;�_���X�t�<=�����=^ͱu�>�8S!4����kG�Z�y���.y�����c��#��}��������wf��]:Ά2�Ls�ɯ�zi�q��3�q��t�`��}j=���B����E^o����-ϻ�:ǩΧw�\s�[�e�泮���m�G>�>q�i�bok�������,����������<>��g6���}V^��7�K�Y��ן�Ԯ]j}���.
'�wx/�*�*�*�`q�r��k��8����_�Ҳ}�$oq��I��P��U���Jk���~X��S��3��O�R8n��w���o�M�_p�$b��W�F�~�4s�ދS1w�Ufml_�5dF����H\?!j�U�L��ҏ�g��K0O�\��c/��B[�͐[�ņz䕏���{�������mZ1)zƲ]>��-�7��R�ڵ�pI}���7g���v�
��V4{�ɚc�5��EN(=�uJ 4G��ҭ�s]�:�7�������c��nI��1�c�m��;WF��>0*`��Y�����z�|�ȩk;��8�5�w���e�P�u�������#1$&���!{���	E���t�k}���q���;\�gM8�\|L���{϶<S<��srƱ�gç��I�_�W����N��%Ҽs$E�OX9��M����1:�Rg��r(/�2i��E�`ۄ5_����$���q��Sm�:�ыK���,��1E�a̴h�������U��V�I�x1)qY���q�l_���}�m���X��Z��������y^��jkGE������y#zs*����w�O�� &}(o���QR�<��<�H�zz��p�[�c�]{��<HN���i��skޯ~P+${�xV\��+��u�P�63a���gռa٭',-{�}����K�}q�p�>��{>.���Y������}���8��v��o�sOY���jξ�ѿx4B2�,2�GY�KGnk���C��ͩ_yIn���2}<�J���7v��O9�8�@~��������<�nY�V�lfy*]�����%�֯�ryf������{6>f~����A�	���O��/P;i�$)�r�ح���u��O6�ȞQ��^�c�Lúr!Gg�/��j,�]�q:~�����GĝBطG��.�/>��yqX�q��W6C\�7\�*\�rK���1+.����;�.�����o�������d��k���y�w��x|s���So��ʿ���E����$>�ʿ���י�a<'%z��-1x~��G�aʏ\���ȏ\p�\p�\��~8�DbFt3Ӥ�Hn��.F��I�����[LBr���I
g/�<C?��E�-zI�If����V�ˇoS.��C%�~)L���F?�����D�;?F�:���7�,�L�l�_��Sr�<f�J����I�����M��}$��]�{`K��d׏���_&�pǟ����3Gt^���]{����4�m���B&���ϛ�kD�P y@��,f�j!�Q���`����u�x;�Jp֝Dw ꣁ;]���u�����(p8�.���.���.���.���?E?�3K�1�DpƩ���:����Z	��o�$�[A2�=���̜	�Θ�O��e3�=�IN�oq�����5$W� C�ǡ���͌?3��̸63��_A���������ĸ���ɜ�lF�?VJ3������1[#��wH�&i���߃=����?\���88ߢ�l0<0�=�Ή����t�c��̘5�EɓlWԒ8����۬� ��َ���ƌ��&�2��`���	��y� ��hA� ���w���"�Mt�Jv�",�f���t�Db:$X����n$��8S�$�$2$�$����IH���y,�(��	C?H$�y��j�������s�`���� X�P���E6$r�)��t�.$Ҽ �	HH�Q�b҉�Q	D��ZJ���g=;�EBB.��f2���/�ޔ��$�%(.	ʗb2��	�*ԅ��1��1x�S�V%��ꄄH$b)|s�-b��?���^��(�AxU($<I�[�@)�9yR�k��h�7|�Zd�SQ�Y��*K�lOT������&�.1H��"�'fR�Ж+�|r�x��\	'Y�!͑�W��������O0����2b����TExR������'�vAT���0��T	+�{��i�h~��#Z�~�₋��ip���P�+���HtKA����hrn@5���]����Afk%����w����b��N5��*�+����&�z�P�������Z%�V����A�{��d��%����C��b.KGif|�J!?@�eE�.O��	��d�Gh$CQHa�!BOq�M0	+E�G0|*����F@�M��H��pe�(�<Z��;3<G��_HO�'�[N\B\'aCBv�N<�E�i��,
�i�8��ډ ��	��u,_T��ҽ�	K��$��v��5��1���PZĽ_�(o�v��o�.�����ͨ���2	�C� 8����3�!C��P�Q߶+���nZ�Lx�Ùc���c~Ê���̯�N�G����B"MBM�o�s�8�y�m���`�2~�ܚ�
��f��w~�H��icZS��u<'?L�dpK�oi:�Gg�������~3�3��g�ݵ�L[�хI�.�`�����L0st'��+Z�������;0��X
3Ʊ���[�L|_تs~�����>�px�kq"�1��y��~]p�2`���i�$��/�8̀����70�ax�{�る{���G�U�1���,�b9�!'2�1 Ŧ�$U*�J�6�48��]K������y�qK�����ꞓ�`� ����6fPb��g>x�*�1��
G�����m�33���Pb�`�W T]I�E����{e�F����R=���)L�f�'��{)������<�R���=��H�X�ۏ���O��r��V��oS��6�*L��S�M/�ڤW�D"Im�v�ߔ�At?��$H�R��������
zF�o�~:�'=�H� �A���H�zP�/)�LGc=�����6�����5�k��B[H��Z�f�&�f8�;��)c̘\�n�����1&���-Ec��f��gV@y����*AsxS�W&�C̐�6�������p�o
炷�np�I�����J�[��~��N�R3soLfW�!��w���:�h���	'-�\4&/&�A�6�v]��ܤ��Q0�����AT̱�6��C�:�pΛ����I�H_;sݴ�*ko�;x�K��o���ڛ���`��6`�G>z��?��|��u�:�_}���-h���e;�CBj�yk��CcHt3�6�o�L�/h�Xm2���/�dn� ?��6��c����T��W��!fl�i>��;v�Χ�� a�N�����|+�iW�2�fG������?nkG������إ*,��i*���o�C�y.�����	X�MyM���T�GF#Z�Z��!�wk�=�����(ヵmٚ�0�����O"<�ۊ��3id�O��z�*g2��=�aC���i���n�M53�l�$u|�N�}HP�ZG�N�F�I*�d�����Heq'�w���T�6S�s��d
�;���J��Һ0�m�s��rE�- [	�뗮ql5 ����p�o�*���luS|���"�l�ܘ���.#��"%[M�<�ҵJ�y5X(=f2�
ң��]� ^YL��:=[?����I��Ev����&�p���d�ϐ�2~t�|������Ҙpd�I�bB�N�������Đ2 EσL��I�Y�*8.�Q����1�e�m��=�rzQv� �/�p��䅷��:�ǚ�jI�K�� �_�QZ������Y�G�, [C���1�υ?�p��?���'���ԙ�'��O!��z�BH��@ll�T�i�ׄ��>䪥C&� ���PU,';G��;�ҷ�߾�"7��͐j q�ZH5֬Q�w�����P��i]0KHE_?��\p�����&��R�����R:���\C3d���V;/T�d�D=�j�4�jz@\>z!<���h���D:�<=P�_u�$'�"Jܑ_����*�ck���2��ʬ~M�/Gg�=d���A�C52�ة��t~4�6AMX��b�������U�Er�k��4'�i��I�H��F#�1B�(���+^�ސ�`���I=E3�ٹ�)!�2�P3s�w��CU^|��|پ���@Zo#<t��k!��*Qߌ��5�z:�J�z��+
�����c��
?u��D��Xk�_5Jg��TjW�ډ6��d�j�
��e)j�L�E�RT)���P���!���#6���r{����E�F�ib�jI�Ϫx�j�2G)Iy'I�pk몴5��͆�B?�v�	Ik�s�Q��-�hP���2��o�1ٗ��']��)���O�;��S�4F��b_/����\���M���><��\�2����RS#d�DW��{�Y�:�u�"�D4|Rr����u{d
���R�mk|cÜ�ˊ�D;��V��:�yXxT)I{�v�U�X���f�kvh�q(��p��v���U��hO�U����L�TV_F�a���A�Bs���T]�JW��R�s�&�ɥ]�q�%|�1�����iM�|M�4��y��t+,{$����]��|c2�m���S����3JU�k�K�x�$��KDó�zk�{QU�X^����c�O�+�K\̧S.���VC$�\�j�lT��g�9]Qe���}�����n�K�'��%�ӯ&`㯘�&b�\U�Yc����-蓯�,TӢ8P�i�U�#������ԯ�"۞��,d��
s�5�6�Is.���ѭRW��@���g�t�j�{{Y��TK��р\o�uw���m�@D
f|x~TyU&K�?�]>1����!��D�+!��V1VD��4A��Ǟ]!������cgV��9��E�5t��:k��K�ޗ�*h���.۬b![�[� W���k��\�Y��#V�"��`�Q,av.O��Y3;!�>A��HOX.Q�͂%P��]$��'��^����۠H�9mʆ(u�l��u�ӵ(�US_cծ*��a�b$*-��з�ݳKܬ��L�;��O�֮R-�fm{�;/���I[�kL�H�ԌpL��b[�����.V�J7���$��z����������W�ה�����a-����d?�u9!W�*�Bkl�O�/1�ڎt�v�r�Ney�&��d�c�κN�+�=��Ļ��z�s�� �i���X��߁�NH�.LQF��b\ $��_�Q#���� Y��F��HC���9	�ɴ�x����M�%"��J�����2_��_!�p��	H!�,r��Tx5y�HM1F����	�����ib���\p�'@�0sblQ��� ]�_����I���)���>Ⱦ��UAH��o3z�l�j(E[U
�� ��>���A͋D3�c�6�4P6�CR��4\�l�>f���[ĤAE�
�>��\��qˇ����f���x���[*�Ԗo�wc�=5C�+���Y̿Ǡ�8̿ww�;of��uJ"9a"'��IΔy����_/wj��i����a���J�鳎^O���7�S����I��ء��ja���%�V���O=f0�br�N�V��mR+=��xk]�A��z~�z �����5��v�����*-���%������wm��iU�i�z�x�$��л����k8��h�P�xz|���^�P�=����lY)W�aK�mΖ�3gM��/��K�W�����e���N�p|A�v�ѡy�%�u�Z�����VՆW�(�%-u��<K�Hӏ�Ub+u��y�7�lIm�MA:V~X��(u�>��Y<q�"��:��B[UJ��ys�����	7;Z7��=���#�Q�֣�#E�FF��I����K��?�i��L��a�ɯ�����o��wUyQ��u���&F�����J_k��=��[�7���fx��)���=���7�ߗ���9�q�O���;�&u}U�2o%l�γm�;�Wv�� '��L��&�U�8���H���"�����%���ǕM��U.ht���^�����wk��F::WO�:}u��=WyT��0�n����⮪˙�Ȗ�*���b\���F�V�l.�2P�{�g����u����.�쿧e�����VG�ʞ�k�������e~[b���v,�z�b�j&�^�>�����rn�KL���if��s�/ʷ����e�̒�9g�9�ת�_ʰ����~���>r�ǚ���ώ�Zu�7o����'6�~����tk���!���W$��:���ͨc�z�{5�5����a7������^�X�Ӣq���;�kg�g���j�P	�=沴a�����Nϔ�.��4�|�%ve��M����f}|ݮ�g�]�Q�:�r�}�r���E��7(�:^9�u=rz�W����S.
jݨ=P�aAǼ�}��W&��;���P:n�!o��U�ƻ+h������6�n��E�7j������gVOݼ�S��s�3��5������Ȗ�q�։O��FMX<u�}�3�S�'Ə���`����oy�0k�ͯ�+~�zw���,�ͥ�g\�4y��M��̔��E7�3��!��吥�}1E6�{����E9!)7/��jU�Ԝ�!���o,����vd���Z����p�A5K9{���c��4���GɖxsV8Hb���W�y�|
�붎~y���k�������Nsh;<�6����[<u���=JW��`r1y��Ë�l����*uom|y����+�[%�T����*��{��	��3��k[�,��Ї�C4�f�~$�j���8�Ui���GrMwv�:ɝ���jƺ����:T��h���Z��
��6�Rr�?g�x�����"��'��E�wiF�9�����ޢEb�;��g��z#P/Pn91�_P�u���26/Yp��KS�m�={W��
����r� ����V����Y��M��5ʽk�%�J��2-M�/&=:={���]`ktV{|�D�^���j~��c���~���g���l����\p�\p��_A���^p���g_f����b��	D.�p~O��z����d��Y�����׹Kr�5�̽?�%�*8k~�M`"��H����?��FFF��
���y�{�Y��C���
嬃b�;2�0S �X'�~L�;�m���`���1���/��.0�V��tX.��� ����4�?/��=)� �������6��o{�1���-0�0.gm�Wpx�=��u�^z}�p�Xp~#�A����k��~4&�槾�'�������Z�]ऻgЏ.���.���.���.���?���ߣ�d98��1c�S�����&֥��������Nu$�9�1c����$����5���b~�7�����=��m�o����'�e�GG���1�q1[0��7 �c8���ĵe�FGf��4mp�6g��g�f���G�������b2�R���r�ſ2V��X+���p�9��c�4�����g�|�cƔw�l%���]��_���G������^p8��f�����nb��aƽ��ˤ�]�t�����=O0�_1�WQ�B�7����-�>w��V��4}�����:��钴���h�ء��}���C�E$ito8�]ЧO������9}�602�@hm,��r!C�Q���3��0����^{�䡯-}
*���F����M5ȗ�ǿ	!9u���G_7��)�X(�C�-��J_�}Y��>����K�D��'��Hט��Ι������/�}E~G'v4!.S.U^0�$��y��%���c� ݼ�P� �ڒl�� '�iF-�n�1Gȇ�!D�B�v�J����R�)o5�ܫ�gW}V�m4��'�(�^x**���UNPʁ���c&\�9����A�w������@U5�R��<�ֲ��ϋ(_xK�CO�/�e�z�L/��p����=�c~�₋�B�n�M�!�]�Zq�}��@i@�(��a,�ܹ\P[��}��H�[|�W[�>��"MR~^�Pj��	��ڐ�6�o��T��/���k"�-�<P���TاP̽(-1�hp)�$+����֕�J���7��8v.}��8&�Ca� b�Πr8�B�Y�&2`gFዣ/�x)�xC�}�����3�<
���3<G��_�Oh��+K\B\��HBv�K<�G��І�n
_�NG}h����	}a�u��0��{�)���,H���r���>����SZĽ_�(o��	wg.����%$�p�̱�g��7`�v�I6)Bj�o�'��9sO���?��n���1f/of�K>8��3s�~��A���R!X��s�����̡�7�G�3ψ��0sq���6f����'�G'�\ ��ckp�1s�{���?���w~�ɣ�w��0cG�.̳悋06����k�������������ex�	��I�(�7x���}L���.��[9���<u��.-��-�~F���c���O(�}r���g�|�p03G�#���q���h8�1P��f ���h�������L o��P�t�Q�*�����v���kj�&S�x��5L���>�e�(,�,�o�=`�0��3Kf ��-`C�۩n���RŨM�}SQ��+���3٧P=F�l'_��*���ď �)�>Y������t�H��&@��C> g��nC�,�\��è�C��is:��)��@�����Q
w��L	�ۗ�mK�vp�M��9��#=�S��K�.5��� �UP�G��\`��Juz>p͟���b���^��t�ӓ����z��n�;�^s�)=�lJsڋv�S�As�q��]
蹉��//p�.�݇i��3�s�`/��Pl�㞧�a�mt4�F��{�}w��L�By��<u��͇����m��p]z��p���C*�h�ݎ�����,3���߂r��{��n���c�?lZx���_��J����Mn�44q���s��c�4���d��%�C�uM�I�d1xV�!�2r"B���9.86���!��;rx_U?�w����焊�θ�;ݤf�|�a�n�<u������\��+����s4�Ճ�nΈ�|��̰X}}����"�ōo��C�٘����^'w��8��pIr�VMo��-��,l΍�7���+�B^8&�"=�Jv��*�����P۫��0T
���Īm6�_��@|�	/>��s�$<�����x��0��s�\��_�8*�_.�ב.�7����u�TJ.��i���o�4�f�B��K`��v��H���z����
+���7ڬ����.��ro#��m#�ǻ��0�Z1ّ�u*S�:�D�l� �o�1�Fv�q���fCn�[*�� �	�.��x�y��:ٌ���T��T>����&POe٬��6��R9_NV� �P������T��	P�o$uN�M#;�#;ZD���f��ߥ�"�l����j$v�xɎӨ���l��U���}I<@t�tz�L [k�k��'�f�n�;�1��Mr���\���Q�O$`lL�O��ևG	�w��$��KT��"��A��"}n1U��0�*��#;L=I^�BIϙd3��o��9_M��p�����$9n{ �=E�?��~�o�t���\(�zC(l��fB�8?FxO�Chq�����+��)�?�w#?���1Ґ�w�-��Ni��w���b#���o'p��?a�{��ʸ��l%��o��d4T�+���5�E2p]���H]�P1x{ ���YR�ˠ��7��~��A���0_��ᩗ�_���h"ص�Gg�X�"�e|qAXj�֗��9n�.���.��!�%P� Tۙ���Lj��k<�˧�U��r��d��Z�T�jX���,����Ie��CX�N6ks~�]?��k˒7�f�<�X,wg�w�	+�Q��o����`��|eK����f:�	�f�k��:`�%�J�ob��j�\Y���,�|>+#%�U���)g[[�4S�Y
�Q�:�<V�]���@ã}�����!��A'�XF,�:o�"˳�Ԩ�.v�S�$+����h�2J`�d�Y��\V��4+#ݓ�-��+��J�7d���������d�X$����X��6�܁��8/#���)j�W�Y��b�4V���?ލ�)v��������H��@�W�o�J�	�j�]NZ�sWi?O;�9|q����3ٵ��h�Vbcy������=+�:���7NY�A�ѷ�w�{�]�9�'��e{z5l���������fZ5��+Q�iN��p5�y���f4 �S����7���� k�$�s��X�X�@QJJz�H;y1[���]{="�5��E�����
��]���Mm�2r�#������#�W�'�۟H��X�,�֧]T^�+#$�Ҧ��.���,�6�9Kp���[^]������/�����K��6��q���ȌB�R��M�_\���fK�ž~V�����J�k^mJWW��Cslic�t���SLxYSM�AyW�vhr��.����}Ac>K�� $���V;&.��Q�SSJ��@_5�T�Z.���M�V�I�+�]������z}��1�-)~1jb!y�y�բ)|��jau��]�ve5zr��]�iU��^j�
�bPN�Ȓ���b��+��r�ʈst�M�q�S�q�n�e�+��*��gT��86w��㬴�b���e�������*:$t6[��9����9+�˵���KmDJ�z�iP�]��o�!�����Z%�E�����FXl�xqj�d;[O6��V1*�Wٽ�4Y�'��K�B?�(,�(0D�T_��Ք`������PbR��4�OOħ"�tOx���B}U�n;!�f_�~��o�>�2U�l���Y?��D�jWM���>]^��x�pi}�&}EQ�k>we���Ur�d�7��X���>Imi��d���Js#�9%t�7n�Μ)�u�F���!��BZP�ۼ}~C}#*����f���dj@���x~��Z͌�k��}�Mu���J1��l��Xu������L҂IS�W�"e�UtNS�Si��*b�Z��W���'{���b\X9N,O��J�"�:�׏�/���՗��\�$�<�_Yy��olo���0{'� �s{U9?�W�s �U# ���1d��������X��&��b~�x�knL.K�ڀ-$�꫑f�z�X�v,�d5�lVoM0�˩��ZfTiU�
��Xd"���h5��X&k�ך����Hȥ��Oن�A։�*&��-d�<Y�D)V^�3K&8c$�E#+JN�5���c�0_Y���O����	Ą�����K���<��� �08�B�G�c�����*�mV[l}Ja����6�����A�gA p��1�05@�S�1$��1h�ر���>V�DE�"� *U��3��������Q��z޶K�[<�;���6��G��ώ_�%f����x񝎲��9������|wUԊ��ŧ�bP_`����r����
�?��v�8�y��l�Mw�,���R�=.��2z�c�����������'���9�p�Dx�(G��k�m�P��sd�����Sk.���1M��{��5��&�Jx�:�A��|u���K�co��J�ox�b���{E������4��P��TU�pW^و��_Ǜ͛a"��sڒ�c�,�C~7�Y�q�Mڨ�k��d+^�0��}y���3�t�j�OR��0����:���7���=��MQ�;��;vi)?=p,%��Z%��A���H����&C�X�*nS6k{y�����&��j]���T'=�3��㬫�>��婷��&aĆ�^����[�U�j�jJ;�e�bXuB���ic����]z`Jp֤��E~]>)p�i�j� _1'�đ��k�ʯ˚]3c�;�_�?��>-�e������'��/�(/�.g?ӳd��Z#�;{g�ݞL+�B���R�&|�q��i'���K���Ѐ�+���i�t:��:{`��Q�QهG{V�'%���6^Z+�~��S������b4�A�у�r�eú7_[,>�pZ����Wt�o�y��!����e�=u�����uv].�Z0�i���A�k�K��ްwٻ]��NQ2�]�d:y;�J�3xO�ՋJ:�����w|ݚ!�{�<4��Y���ف]��l��3Msn<��XV�#������o>�Ϲ�{k�qw��6G�Y�5�OV�4i٭��|���'=��0v��Q 6gAO��g�}��
=p�ey��B���~ю_�OnkeX�Q�Ĺ�&#.���ŕ�X�3b����a��-U��/����r����3�Z۶<�ḭ�a�&��^�TG,��[ձ�គ���Y�F��>r�W��b�ɚh��-�o���y�|m���c�WL��8}o�o�s5�%����W��aȫ�Lzލ3���@�[}�^����Wg��跎.�O�%���b����Ȏa�\n��Pjh��Ҿ�7�jkX'v.��p��ᕡ�m�
�O��y��D�S�C69�]��{��vQZ���IvK��y�U��G�Dj�ߺű���h�p���QUφխ���ګe�j�p�,�K�r$)�ٛ}�a\�T��h��2�OZ����Qt맛��I׭z�~��c��P�\��z;��_��+��k\kx���+�jR�fg�������is"�tΉM��U�w��%�>3�~��?ޠ�����u���k�_H��+���ΎQ�.��X6Pk��i˪#ū�үu�WD���KZ�����+����+~��n������ߤ��������=+٢e�%ڙ��y�|�v5L���]{�~�!�x����;�G��)8�S��I�ؕ<��U�e_�z�]��V}��gz����ki�Bg�x�Rxu�$��9��^?e叿��Q�����D�/�6u,*Sb/��,�T�u��_�N�+~<�K��j��{����o���p��vg��J�~�у��80�Ƹ��.���.��?C�s_p��<g�3�XMҦ���t�? x��f�O�빀^�Q�o{�ԑ0#s�^+����j�<�F���
���}UF����gɱA���p?b8�&k��c�n�÷i����q��bΙ40a�X[��I/�����;��=�N��������=p'�?^���Q0�%�~����=��O�����O��w`�82�YIIr����Va��=�7F�ے����$Β�Kଋ�����C��h��~"��"�U�̅������=�u+p��s��.���.����c�}��\�>�;	I��$I�H�XI��$$)I�%$	K���$I�$IJ�$!I�lI��$I�?K������ow:��y���>�9�w���g晙5�{�g�.���.���?��~�ޕ@��&�n2{�B 3��'���>��]�}��X�Dٞ�(s��El�����36�WW_��;� �l�ħ�?��"@٠�������[�w�E}FٶÇS����/�΄`5P>�r��[�ا������?��%�����bϺ�.��w i�Ğ�g�� �ƶ(�	��3~8��@�?q!B�����4@���W���7�wI�2j?S�|��=�������;ȷ��o�$��6��2���`|��+@�˿?�d�U�`J�C��;0u܀�
Lf	0�:���~�x툢��ҌR�"g`v�&�eQ���^`�3���X��i`�;����˗���/�$`�FGZ80�T1�)�l0[��iQ�u`:�aXML�G��#A����j�����*�2�T|g��UBC
0���!��<21.&�+��c Leo`zbZ1~Q����U�1���,q�,��J��4Y�����b���tY�8��=�)�i+.��5���!)g0N�#M���g�6����J�����$8e��t�e˽����gk2΂`�����]��
�*���L�	W@Q����(>��՗ ���Pm���'{�H��]e��E?]�4�Q?�Oɞ^ޯ�m�=�����.����ǔ�F�0��"������@Э�z�A���~_hѡ�6�9�a��8���@tt0���:��BS`=Dٺ�w/Å@�'���!C�	��#@Mp�-|�ӭ䭊��J��1fK7���,�*`��c[W��.���Lq�8���fex�*bXQ��Ђ�9��G�rʆ�
�J^`"/%!o��2���&�Q�/�9|O�yBP���%�uLml׺�3�ȟ�P7���D ];��%���
�R�h:8U��1�����V�`�10c�)FVj�.��/��7|�S�O�\p���X���/@�y#6b� �����E�Id�ަ�d��ϝ�  ce; �ˁ���E��m��f2
�����_`T�>	Ol$�"�K��[��1(;I�w��<�Ox�gL�6j��@����?����E!��|B���r��b���V��b7"i!e�� sz;~��'��c:
���q�͍�W�?b!<@x�pSqeW%��x^KqA�jL�L�3���뾔��JE��.����vn����s2���-�w�S�i�a$>"�G���る�|���c����op��{ �� �,��N9�v���	r��9Գ�ڑ�P�ި�}Q�����]0���:Z��֝ � �Ŀx��4h`?ғ�G��;�r<_O������ ��6�HX����(] ��OȠn���1�g�C;�c����� ��-�Lg�h�s��y#����������-L���_�u���6����v.q� [0-���⠁�f%��d�=�g��s'��oQ���AB^��1 k�c�q���8E�
�\ �`0��f�@O)�n,s��	0���. �}��m0��"���Xr��'�|���I�����{G��:qk(=C�Wr V���ӻ�S�x��������_�}R��@�L2>�{[���e�@&�= ����ܔ{���������@*�7��r�����4d��F�V��h�;�;{���ۍz�@���3�?� ��N�3�ԍO�$����T+��%h�nڝ�W�5��h�O%�!��cZ}��dɸ��)��|}�î�;������E�*��u��u�\�UsߑI!�]Q��Sh��zGX7�'e��(k[�0jw����8L��`E�[F[��.�3p�>�>���	c~���m��L��~v����o��oZ�ˀ�� � -�S�CCl5�ZCμ.�8Z�l`�u��_`α0�_v,���x� ��z*�P��� \�����2���LP/���A��-�TO��B�0N�,Li �;�!�"�g��*�2^�2zp0k�md�8��}�0� �4��@�a[�:�����_��߿��z�'��5�Pl�SJn`�^���:�*wIضrp���<
���=8n��m]���X/�b8lS�X����v���/�V�9ֵx_h��ۑ3r�BlW����`,ML��v�E���`���m]��& �����m}�;e7|�!Ql��8��������c�ɇ������x/rG*����Rlw��-�B���& 㳮8O�����/ ^c:{Qa:��g0��(��Io	qa�$-�o�EX����Ȃ,�q�.�`�a�0,����g���8�A�u����B��������1a{��Q�;uq��{v�������ႋ:Jq�(�:�Z*�[��7�}"Y�����:��/�ڟ�@��?£���s�@����$�̻�D��*�?�^5I���.�b��	9���:�^�|�TQA9�0[����\���ـ{?W�.����1����U�ӓi��6��R�Z�ڰ���-��+LSw���I�h��4��4���A����.V&ӂ�|iNe45'-�-�FӉ�u8�*��hey��(�f�G��I��[K��k��t�D_���
�e��V^YC.k�	v�ҭ�h4�JZR���M�&>,G��Ң	JW�"Th�Mɴ�²U�%B;�3�e�xtU���դi��Ьrh��U�9�eG\�Ui�A
���h��a=��-C�%�����iI>�4=��Ӿ*�4o)!ZVF�}C�#-N؟�ޚH�i���9�*�k�}ŋ�����#�V����L��h�)�qR���OZ�HE����ﲹ����e��%N��C��F�k;�[�b�o���H��>_Q�"o��]M�MOZqG�3�]I֦R�n��@`D����<��B���G�%C'-��w
�ĸ6уrs�[^
s2N���\�g��h_몝�^�Y�+.��(9�m����|���΢�E�=	�u���>��՜Z�5?�ֶ�q��k���J�h����H����u6J��+ )���j�&Ż�Ĝ.f"t�*�흏b��A=���`��`�G�l���wR��{Ĥ)y�����	Yt������eX'�Z+���*����躵V@r�O��{_O��B`�D����3�Iݬ#Y���6�I�SV�f�^_W��;T3��"W+O�O�T�����1�Ҷ��ţ�c&OO��V�K�	Ooɳ�R��3�����o�(6

oij˨��F�,��r������d���GNd�yIxmb��p���cm�Qjffqd^D\�K�릻5��E�E��j$�u�h�ygw���+(g��ET:��%�;�ksF�lK����	�r��úy�ee9"�#���!���^Ũ��6>	�Bw�4(�Εd�Z�Z
Y9�	F������EћK��yM��T�R����s�ttd��ĥ܋����4K�dK<"��r�lk�|�$cҥ���B\ǇD����0O��v��7�*�4st�f��w������fK6�gU{�Uw��;Z���J9��և�����dEzh���/�N�;V�]�_����$�HZ!0��W����C���+�2�-�u�^�K��azf����t����d	����fl���k�u�
E͐�q��R&�[0�<����[c��f�T���\�b��<7Zomx�^��Q�uOu��a�0���~������C�r�8��ca���c��he"E4c3WZ��M�7�V��{'%O�J�.�-F^����) p��[f-/ڵ��U�NJLP��U]K���Fl�m����(D��-�X#����2|�h�&�4^�V�P�/-���Ư�C��,�i�e�4��HZ�S�rX�V�Js��������^w�ε*I�/�YA��ҢId�i�)�$�i�]i4���A-��F�%��в���g�����hu4��(Z��������$�B�����d������\[��^1�9�p��Z8� /��-^��ޠn���Bf�Y�Б��	2������I@�Ŗ@�pa}������,�����P��g���"���f���a�u���S����Kʹa�ͳzK.1Oi̹��;pD�Р�L�`���QY��%B'8���z՜E�%�g|4��4��0A�Kh��蒿XL�wٲ��r@(��j����oU�ҋ5m��^7MTۻ��ةe�c�%k�=�i"�rV����u�#��v�x�gZ�m����Q~'�_��)~Լ�țް�͋s�x^�h/l괬6�v`��,ϧ��)i+�ݞh��������xJÇ�/�Ve���L<yg��SNK�Z���4�g��i9NT.��i=/���稳��o�	<*Γ��=��e��%�+�f����¹�4U�߼',�	?K#�?Uo�M����5��S�*��~~��n~��=��1�©�׬.��1�'	\x�}�ö��7��n���x"�i����!���1>z��ާ���]���^3 zA���Ȩ�,��z?���Xӏe��mڰn�������x��.o�=MW��f�[ҽ�t��2���%Lw���O)+&N��x���\Lvj��9"��U�W���>�rj����.��b��Þ��Ba���k�Q;V�rr���+C�o�D�kL���V/���O-�5q��[�m��'TM�n#̿,����y�K���ݥ�IB��A�5Tw&��F��dmZ�9C����9��x�}dqbe�U�����&��N��<���ٙ�z]L�w��+�/�U�j�S^�x���ǷO{G�5X�'�kpp�՘��Ǔw�K�/�����*����i�s� ��So.|�8z��~�`��
�K�	�7�WN3v�@ԗ�J:��u�~\5��~��q�E1��w_��?���֎mO��L3z��kd�\�B�t���^�ʘRl�(A��P���M�ej�L��>Y3�����e�<���Jw5�%�~e�PX437�Te��3w�λ.�V�l[3Ϻ���ڊ�����[N��5�r��Q�9���
	q��jJe��i����s�����(dҹVo��/�
E�Ӎ�\Y��x�|�r�Ȼ�s7�X�):a�}����s�^�{�8uWCMFR��[_簜��t��#��k2�lj�4��'�rmB�������<z��L{�Č���o��kE�������۹����L�m�[�t��MSHNШxО�vX,b����<��e^�p1Vs�%���p��7G7n�1kg(���/��ݿ�l��QR��ls�љ��!���[;f��U���P�1��t\��[9J9�+:.ػ�1+�>o����^X,uzS��~�3�n��̶>�t�Bʪ��K�U�D�ͩ�ҷ�n���G�����Ç�M��9���-�wot�1c4��~^�ŧpO�Is�K��B���3��gd=��1����EL��%�r�/4��fd0f��.U*(=ξ}�ÕĈP�l�c�O��_�ɥ{\�����ׯ17����ݍ�z���kV�&M~�㚰fV��I��ݒ���<���vl��$���� )A�7��MU�k=�Y�Y��d��il>|�)�f�ǖP�U��n4�m�x�#���q�;	�9��+��6�|x.���.���.�>r�&����g����ǋ�[< �Pj��@&�r 6/�� �Q����9����fq٣��k��}���@- ��Z ����$>����(;�K5��z�Z� �^S�"E��YN@�=_/�_�'C�����wj�(Y������_��\�;�x� ��l�6|�5������;�ѥTd}7���ԾKx�u����[�@�CpE���?�u�|�m�?�?6|;~���t��{��A^�imG�����C�o���©*(���-\p�\p�\p�\p������5��ڢ�ʞL�т(�T^)�p�A�V8@ٮ��G���姛�ME!�pk��Nܙ�b��=�_�� ?<��l j_�$��_ K�W|�3�}�؇_�p�����sQ��ɋw��m(_�=s��6	��;(��T��}7	v���vN��Į�?�/��|s�ſ����s�>��-���������I;'\D��I
�7.��
�U����8��1�a��ky�r �=���Sߎ�Axj�s��9v9�
����!�0��.��r`�S(*@x�
(hA�`�zCA|%�p� ϋ�PPІ���b�b��P�����Fi�g��@�
�Z���P�k�����|���9	oƑ�<M���lJAA�H�C�v	���4�{�S �^�!�@:��0�quPୌ$��6�5|�y�`0��W�,�'

"t ^Ӛ`��A�Ɵ��y7��J(���
堐��~V��2]�.]a(H6]Q(�Ŵ%��� ����6�5CK�؋[��O3x�@GN��CT/�����-0�}
��a :µ�0���ZA2I��
 ��
z9B���_]�[+�^K����
�Gz�s�b�
���@����\��t����� �,������߿�p��߆g�;8Ƈð}0�Y!@��6���@}�94e�,�d���J_P{o��AjYP�g��� d�-M�P�l����
:A�0��t7=�T��yP� �zE��wј@�N_a�1��[c���������+�z&�O1d!�d�hm:�p@��Æ�UG.�[4��bX������E�XAA�R��@�&"w�BA$�1��9|O�E�D� ��K��
�Q�]ӑg��?�����[Cy� �UBy�+"וڃ�� >ۋaHX�_���\ ��P&-��.��/z�7|��I���.�����v��H j>�P�\j��K8�(���Ɛ�vj���\�	`VH�˻���"��#(��� �2wE�}��u�=Hd~	Old�@�	�{c2� ������t����1�q�؆�!$�# ��o�d.���˒g�D�r��@����{����H��Bʚ.�P����|�9x�@q��vL�&����� �5�ޏ$Q�K��O\�Nq��ꚕJ��[Ë<����K�wS�}��A�Fl�$}	7�?�����_xb��/��w	H|D��+�1\��@���ع�_���#
�6� HiC�'�*��X��9 Ǎ���ʎ��$u��ا��}� �W%wA��� � �/� 9� J> .dR��e�6 O=Q�=�z.v�{�^�`;1�.xL�샯����1���g&�}u�O+ ^c�
 ���2�j^o�t@;�ϥ �* ���) vޘ?���EI�Xv�� ����b p�@ln�0�W0�;� �>�t���6��1c� L��Ǭ0��1*�ӗ�  �8x������#��8��ߍ��,�L�M�
z�m �b�Gxo�<���w���@�i\9�����^<��=��t.1���{�%ȞȀ��3�jd�(L ��I0�H�?88�?l��?~��nQ���8�Ǡ���洃�T�W� +�7�G�O���!	��}/��_���'�z)�6*��,����!�=mf;����^"b�T4���A� {3߭��K��D���6���ˡ��(x�΁���l�0��`��%X���4��|f��
=}U=�˵�Mj!�9}�bj��v�;G'�T��YU�Ws�|���������يYS����=YY���CuD'k4_ҳu���/]����΁s�� �����j�D���N���жlOm�l����[�s��t�u�w�4u@��q�}
g�]@9o)�X��ҔPh�ʆ�V�`���&���8������;�Lo5�:�)�и}\_�xQ�\��Ak�\4�rkMЏ9,���>o'�{��}/���(�_!
+�F���WPw>�� ��Zx�m�,*v]�@p4ֽ���U̂3 G�.��0�x����9 �w �]X�v����z �X�Wa\��}� ��wM���f7ꔨ+������/����x�͟���Ǭ��'�����fZX���F��\��C�� *��q@y�`���)>��h8�u��5��۳*ƶ� �c�a[��u� �9�QpQ�=%���:���(�]|w2����?䟱�Vc��� ���	���� ���y�3��<	��	���<V�ܗ�������X����Ř�Z����}R�D�`�#�Lo��hB�#��7H�2pǰ�XVg���+���3b�U��� xo���	L�+G^j����8��s�,��4_� �uzL�֥J21�.�� ��c�:�~d���O�"�B�r��+���,��)ʼ���$c��X$G���	I�;r2+���W �DYOI�2��
�HF���ȱ//?���Y>tX���� |��j�
8d��� ۧp��t�S�r�ʥ�f2���U�YV?;8Ƒ͉)g��U�����FU6;ڌ�βa�;��rC��)��@,�_D�- ��f�x�ق�l��_� [v���!l��������`��i�zh��5����|f��ȱ�e��<yv�V#�-���3�`W�ذ��َ���z�!�DS�)/�2��QVɣ�.]��_��HwȢ�":���d'$�%��Ng0e�\���R�jl��Rvd^*���f�Ųz�}n�l���؜r��*ۨ���g��6P�b���{kF�5���9������f�&zU3��ٚ*-�"�.�0�d�(���/�V�^+�"�33���V�R$���X���,�'푤qD�P\������JC>MAe�W�gF���9�lQ����ε'��陙��t&�%hb����H���Ҧ�\{mfo����nE�N��JF��8)2��'��uֵ��|0��*��p��gͬ(��߬�e�|-Bv�Z$���Tw�g���y�f, R�Vk���hTa�-Q��ᚮ������l�������^Q�W�ju��i�L�G�QX����VVT1���o��>[1H��'G�$_�eİ*��7q��E?O��@�@t�dz�o�VY��mNz�{�E}DO��P/=&�/
��ݒ����=�������\��Eԝ8R|&ff����U�N=��r	A�r����f|��e�m�9E5��)��r�~N|�	�:�%���=���U�!QUr�|�r��-�=�i�i���n>��`��gR��W�!�#%<ddז�7Ȭ�1+3����m3�i�N��0��LޑzyL��!�G��D��wsT_:Ǳ�YVǇ��^��ۣadX#�Җ�.��%bҜQ']��b/�`�X�'�	����&Y��)f�xZZ��z�JԄ�7�$��Po���q~=��GX[��X�+.ͩ����|P��JӦ�I��cX��4)J��)�]U��Z�\�4�9ؗ]�!Q5��-�'�f���[��W,R�z;Σ$�)<�&�Yߡ8PX]g�c�A��WOV�qϊ�,T	��w�.2���g����	[���j+��H�$�u��	f��+�i����X�+�'l�&��Ė�VfW��
Ze��/�I�t��Ρ���K�ZGi2Z,*���f�y�t�-�r���|�̡"C[3%\�����pF`H�S QS>5��\�0Z�����l����AgQ��q�j%Q2#ٵ����{$Uԫwf�f4�XU4Jf��e�}�BN�lIa5�zP{���b8�������G���-��)hO�����Y��bث��(�h��N�ߑ��̎��as**�QZ�wI��Xv��4�*/��>!��4�6�Qf���٭*lqYc�e��S$����6s�f�zZFv�T���E�*T&�d�����s���9���Lm��aW6[�sX�͖Tf�u��R��lǾߤ��Q!l��(v��;��g炋�e ���J�|L!�����,P�5�Rm���"��ɇ�{�^
���P�U2::`K6���F�3=��SǄp�1
q�&�T�m�8ܻ'���&�V���@P�ցA�?3�\��S2��-���9+�f���k({Sm{]�q��ëG�ۼ��2�+*m�{}$�sC�{*y&�:xy������-�fL�~��_����#���{���]�6��L��m���Ֆ� �}r$�c�v�[����<�?�Ppڦ��>o$�\�Iu\ɗӌ�8��j���GX�̆�>c��\^&���xgt�y���i:"c�sgO;�r`�@���W�NZƌ,�bN�1!�[�)c�r���\r6m˚�i�{�]`�1�?��G´.x���war��Z.�vKa����/�R�WNn*<��@G�.v���]g�U�i�g&�n�Ra��@Yu�����o|��뺶�ᬼdd����=6㮧N���$lm��Ra|#����`�Ⱥ�.�2��m6;O���=�:�/'g�R��&�<zH�V����(ކLϗ2�#3�2F*$����c��1C'��.����]<�7p�J�g烞I�{�t*�\n�\��w1q�g�O9#0g�u~|Q��)sL�zDl:�x2l�v��J��[��/
���K��`�sgI�c�!����&��nY8��l�����-]��Sn���}�KK7N��9wź��AR],Y�����ǵm�yh��N-��ZG�v�8�&0{s���e2{f.V������F�����n�[���&�
���W�¢�Q;oA���뽎���~���%�r��q��@Ț�ҝi������k
B��dt獺q��:#�3.w���LE���ͭ���>�^hrts}��3���e2�z\��w��Cq]��u�f�׍��q����=���uc�����i�~`����'���਌�Ѷ����a��cȅ����px�9�����X+xT)i����۵��Z2I�6�WD<�r�a��q���μ��n�w�C��e�-�;5ܤ��LH	\�@/)�;��Գ�zc�n�h�k�y��N�ۨu�����8�]<��f�����^���M�1��
��S��e��O:�8����z�q��;��4��`�im��a���G�n~�[�[�u��/��:<kˉkb��x�E�懶��7l=]�a�,7��e��c��?;�B�P�c5��^���kT(k��qo?�.+��Եr ��W�B]���kO����0�%��cJ�&{�.���o5|xP1F�[Y5��W�o	5M}�·}��M�9������{OV��qk��悇y˞�<��mZ����#o;�o}�n��IG�XX��k�p��#2�J��l-�p�zv�S=pd.��e�	:'���z�H���.�Q�&Z�/��Z�k�ᕥ�<�l>��V���4!ߓ��om���ۙ2�"� i}�֪
��qL5��[Ng��2��K������l��ٶc�S듻�Yf-�U�M>V;f�\��kŋߔ,|���4���'�-�B��u>�^Z���]rҢ-^�|��\m�Ԧ�I��4��p����,��
���n7L�-���+�O����س�����eg�zuYv���!����b%��.'Ȇ�l5��)��_�V�M���?/f�B;��~��ω�岦N�}2��
kT��s���\p�\p�\��ߑA�>�E��e���~�/ �`� 2}�6P�,��� ���'
�>]���:���
6(��ZD�,���D����de=Yy�������@���q��������cb�(�/�Qߞ��B�O��R�I(�o����#�۹ ������1����������� ~ݾ���3A�-F�	d��?������
Ŀ�(zD�)NJDi�����?�uV�^�xo3Pk��Ͼ��v��.������FIE�JA^0h�І?�D!_y�qO��{\p�\p�\p�\p����yV'���4�U5G���[p�`�~��l�Vt����m�v-��-u� �}&�O�P>�~F
Y���ҏ2��P�"b�"i)���M���Į|�=��ؚ�LW����Z�z����?_�}[�5P{>4 ���A�K����c���.���Ә�\�;`P߽�l� �[{�✒�����b�&�[�ڧ7�5���,;��P����Qf(�Z�	O�zg;Pv�y@�L���;ݻo��y_�@=��1ȵ����]���p ({9�,03�[�Ί�Vf0�n��`X�cQ0f���.0%(Q�P.��Ǝ��P���[��4��� ���)+f��>���̓�ހ�gkO�F�'`hl����r��a0Z� 0�� �.��@x�iXf*^��$������`�������[M��`�a:ή�x�`���Cw0�WB��"`�рa$�1���ڈ	��N`O�eG��Y�K��B(0��cv�Y��� �`'\�<,ha�N3Ƚ��@�
X�^a+�A~�G��d I�B4�
j�W�ڰ>`�b��`ٜ����0�e ]���j&�7O�増!x�����Z&�(�Gt�� �b�Q>�k����o'�u�,X�'��/��/���Vpk�}�h���`�[�w����M��w����l�ԋ.�>���`'{XٸC����x��K��gL��L��b۰�>7��z���t�������ʇ��@_��U���հ|��v�
��ËP�6n~�v|�"� g7���1��{Tl@[G
ga{0��i�r[&0��s�ϐ��M���Di��{q`Rl�aޛ��� ��p}6�w��կ���,`Ěcr#�S}�;��q�{��4��)Ӏa�Ga`4X�1�60� ��E�.�'g�<�}���G�#[L�>0������/�0�s��(�Q��F�K`t���:B�X��k.����y�����.���_?]=��D����F>J�Yϣ��K��1����0��;�\Q��(����M��� ���� s��������(�$2w��'s^�=���#{ �-lʯ����{I��\>�1��4e�!�o���M�����9v.e!�ܞ�Ǟm�A�V$�'��/�b�!i!e��p�N�g�P�E� ����1�d.��k����A�qB�#<!mHq��L /<>�M�u�[�s��[x-*���;�����s���D�<^D���!/���������Y.��� 1����E�!\�G#u�c��/"�Z6��kЉ��C:e��i Qm �P�u��ggNX!
�b�� ��Y[T��?��T|Qyv����IGE�0L���� /���Z�}��b��_mT�C��
�G/�R��4@�@�[�É����W�::�ZP���g�gaz�nL�x�O}3��g�� �N¸�����-ƫ���0L��X+^ lH�t[L���_��I���]�~A]���������� g�� �3AE���U<?���a��f�4 �G�~�G8�x�M��x/n�!L��]�v��-������x��2��U���5
��l��Mn��0��hm�F�0��Y�� y"G�`Zx�Ì<0�e����. l�Mk��պ���o^�/���\([��u�`�-O;�k��}n!��A���MS�o��;��o�f]=?��p�m�Δ\������C��[�e}>�3�A-H,��·npcb��u�Ff�����y$+�;�,��=Yqu��]ȥ_��`��nh�
5�q�;��Js;��> ���;F�;s��JK�����J�`f�c{��-��J寻�O�˃���'<���%�[�JyҠs�HP�ۊW/������fG�2���mG��ȋ�G�jE��Z1��ԃa�/H���7�!JOk��"��P4�����`d�Q�2�}ėO�iL������VOJp��w����?B�Oh?I�T���߆�����q�M����^��F^>�=��C ��1X��p`*[�_Pi4y�z_���@-i+X-� �Hܨ8{`և-� Y؎dQg\Y�Ϣ�&��S��}�r:���ר\.h�z��i����v�Y	�uj7>S��*@e�|��lO�Q�~�瘦P�g� �M8��cdl�k��?�� ��҉��srf� �Ĥ3 2l���7ac���W�8v�vA�XT:���!�`kk�0�|��H����U�!%!�tb[�aYġN��P�:'�DO�r#�ݧ`��F�ن�<��Z�p�mf-�ˇ(��]�?�DAF�B�8��q�*�WQ	.E�(���VˊN���Lr@ta�_-En�{����Ґ[�!�i�1����51D��a~�;��-4 |��q )�;_u_"��f�_<��^�xp�����Ba����)nﳆӛ<�ũ�w��	_�a�1m2B@	dD����@��$��,
Cx5T��L�G~.[[a�&�݉����X'���������2����ƕ�op���?���.��ɚ7<�g�ɯ�Nc����mb9�ײ�Ƿ����Ǣ�������6َŒsb�f9�X3w�X�X�cTY;�$Y>��X�+X,�-,֤O,����9,o;!֖��Y���N��JB\�s_�b��^k����g֮�Y�"�Y�ĔX�ćY,!C֖����W�-��,�
�f�G���Y�|�,��=��.�~<��fh�ߺ��k�[,�!q��},g�� ���PW�<�k� ˚w��'��b�mc�d%YF��L�e����m=r�5{D��iMe����6Q��Y�-Oˉ��e8Vp���A6�^����=x�Y[E?�L��+�,e9�Ͳ.�e>����q��O��<��j��_t�Ǹ?�k�����˷u����ע4Ŀ�ނ��v�h��X1��q��p���\�L���DӞ�~�P�Y�&�e-�]{\?*�{J�Z0[|���k\5��6�ջm3~w�gy_�=��.O#����o��0}}��P��凸�V��Vz�^����'��sY��������Zt&O�P(f4��3K�F᭺Og�.|fuO⥫��T�-z����\�m6x&Ģ/;��sg���>���.S�~��}U��OeA+[�wtm[�6�jN��e
%���O�kВ�ϖ.�{|YYn�'���B����^�w����6f-jofKɠ��)'|NKM$sټ	�O�\OН1�{�F��M�je���<ݠS'�^�����\Β	"!�&�;��v�d'��Hd����8���2�-�?=����^<ظofG����!F�	/꯫��1-G���q ~����B�;v�������H��Qg��]K��YiL`��L�ϋ��B��ۦ�*��\iL��<��J���'��y|�a̛��s��Yk�.�/���|�ԯ��L�T����o��S�|�񄜣������?M打�tȗ�U�5���ْ��X���_�|�Ћ��G��:��?/�~8������`��^��<�_��/��)W��f��Q�>�8	USi���b�1Q���LK��s�}����F��]u�g�-n2���JBg���ƢW�͞pf�ѩ�J�g̗�>�rEp������-�7>k��ԛ�"��,�r�/���
�I�c6ӛ&zwZ�X�?��C�ײά�y_�Y.6�,��V�u�4y��eYےM:���|jc�5g�â'��T�߹-y,�aҪ�n�e[!���@�a�aO�����v���eŉ�\ֵ�fr;��J���j��ǂ����c~���W��T
�����r_�����P�N�^��J��ng�J�31���v��x��>�%<�9���s�ʧQ��K~6�N�|�޷	.;�UY}��4����D?m���6�$~�f�2k��t��8�Ţ-d�X?a��}���²�,��gM�g-�`�\�<E�XLYGV��8�E����w���5�uMˍ71���_�&ޜ�M���[+Xs?�����<�Xa2�,��-�%��b	j��6|b��I��ᔱ<&���
�F��`i���ù���� w �*�����n���#���p��Sp?�-'!x'�	�܅ީ�!�V�t~_$�p�s������������ny�� [�x�ArY���+p��g���ڐ}I
'|�92.�=�a��l���Թn�q�xZ��/����Yv���^�b6~��M���U�D�8&8J�+��coXHj����=���jF�h�/�q,��Sk�䂧i�猝ov?ٸ��Ձ����5�p��Fm�����aNuI�&l�{�'1r��'~�Cnۋ�qi?T�Y8��Y�Dq��Z��JC�1Om޼�\&d�gj�	�#�VV	��v`��@�c��'�2;4YfGD>.z~c�n�Dӌ}	nO�i�@���Y����᪹o?�<ܶXק���U����q���I�,������%2�.�73���	M��3f�4ܮ��3��)6�q��gᆻ~�n�v�������u�����ݍ�9�]�ޭ�n�_�f��S�
<�o\c��g�@�����&�����>�໖w�랾��j|i���7s�Z��������os��_�ڿ�n~�lY��S^�?}�<-��P��t�����ڮ\^~�T���JiCi������S���:���A��>�5L7�$G���d�u1��O6wZI��e�R�F|����˦�f�5^�HV��i(�-`f������J�`�Of��Z��_u���N�k�U-�ں�������G{��/+T��|����.�yLbI ��p_��1�O���Z�e�^��
˳6Wb���>-�{��E�G8�#J}�n���?Օ�׿�q�@��ي{�_>���\uqIP�E�{~��-"
�B�'���_yuBz����|�O�3T|8j-L��n�F�<��R�����#���9�,�;z��ݱcK?D}|=����z�[]}օ�C��	����%��RO�3:�����1�Z����w����@�S9���	q�a�"Ët��>�5x��}���`YY��73
UM�St�����Wħ���B��u���6/�}���f5��$=_k�~�������=;}�U��p~C���/eNy-��'D(p���1S�n8����U[2~��i����g�~c�3�}Ur\]ۊ��*,�B���H�4��M�1�2��/��u>�>����2�Ǫi�*�gi�S����ə)����6�Y$���+�v�,�u��=Si���<L�̕��}���s:�Gmʨ=�:4EO��m��s�ұZ��]$%o�L�{�����ů�!V"��|�G�j��Q럈�5��1r��[�����O�^~7|����'/���ۖ~�2&女��D�E �y��R��͂��%���EO��i��E}��h������E��n� �s��1��쎭-+��̏����u��9s����p&}�z��	��X�36;5:0�)4�����7��ڪ�y\z�al���~F�����sTr���ԏ85>��W4HͼotLɶm���\�>`�v�6+T@�k���z��^��D���3���%yi�m�}�=��*�0ݷ�_mɳ,{O�H����A{�S�r=�K1�[��{#d���cL_��t�?'Q��#"w�~��V�u���}�a�PfJr�k�5'g�Z�=�8j������G�,�N^�[� 7wQ�i���#v�d����}���\�g�f�\p�\p��߆�O�d�s/Pk�����@�:qN0��g ���!�y��P|� $&Q�4��B�
�1dz�J�k��do�f�'(����C�O{���Ƒ��mI�,Q")�o���W $H���H� )Z�d&��<�k~@*�o�T������rۇ�!��Rgk_Dj�]{k}�dK��e���m���w�g���h9�VVU_uO�>�{f�?��A�e0����П��-P=|��U6O������Y�9����3xq�/޷���?&�.��ŋ�l�Q&����?w������QP��ϥC��{ ���$�yb��\�#��V�'���6����;�wڌ���}�[$u�O�H��Ӈ����Zƺ%l���:���:`��Rx�}��w���w�����S�Z~$�?�ߧ��O*(((((((((((((((<���������w.D���6\i$�����|�d��;x��2��5 ދ�$�&���y=/L�O�r��O�x��3��I��n��A���;�x;-?�� J�\��v���{>^���vɾy1Fk{���׻�VE�������꽆�人B�jkʌ�+�X�n�f�/��c�^pk��0�k���r����Z�mN�u�]$�M�ຼbu�84\~L�g�u��(�}��a�K�tb|ra��>:A�G'i��-?�D:E�'s��t������΁Y�<C�'��Y����q�x�u�D�Izzi�NV���t=Y�A�<��q�I˘O�p���Џ%�Z��q��q:���e��5Z,��(-/��6�&��� �\L�x8��hc�(������,ï���	:Y�Ź&e�'�v�|5BO�����(�P��Az����5;Lǲ������L���j�dht4�B�mT��J�mJ�wS�����I��A?��d�� ����B-D����d#����th?e��c�*E���ǟM��4�k���V�6��.Z2;��D3-�/Y?R�*GZ��&�о�/�ޖ-�o7��YAas�1��:��5���8�2��4�8�M�����k�1V�^��RK���i��}2#;)=��
M_R>���*1:�>LK�~Z���dU��K�R�����R��*��tT�~Z�A2�h��cy1.����˘�s�Р�a::�OO�@�0&��l����t�X���$xzt��� �JI]<��u���Ӝ��=K#R�XK���"�K:�9F�_c2�"�'d�c�'���"�	��I'*[?�����




��ϴ�{Ϙ�ض��Q��ʋ��3���$����쯺�sl�"�\�y[U~ޮ޾RM�݌�< �8�8яH��7;�g\�%��F�U�O��}v����ݲ��A�}�N�s��}���u.4�g��6�Y�?��w�}��d_�:+(|��ٙ��=�E4�a~�5���l�X{XX�x�;���X'��Q[�>�1K���GИ6�:��knû�o���N�?xL������ߑ�M�stt�砠𭀳����+x�A����D�.��?b9Ot�s�շ�μM�?������H_�DtB��gD�y��[�/��On��]�s�����/���/hmA�a����D��$�bR��Ey޲�IB>oN�����'�,{h�G7�:��%�A~.{f��q~;��m�����o�>�`�<��ـ<�{�o&�݈����-�|l����.#߄���Yښ����(�@��}��}��
;�[�Y��)��Q#b�F�F�kB{=�Ss���a?�y��������}���0ۻ^�� ��ڵJ>���_%_�
�hH�?���u�7i��Ԋ~5��C����jD�{�ש}�s������"M?�C��t��ho?�����G�������
����}8��_P�Ak멕v����\�j�����_���/�{Πϯ��}7���"������|���;�*�o\�����Ω@��U-xs��w�����SW�ʩ'|o��˧��%\�՗�����oPc�+��ޏp_W��_����C�t��拽��+"p�����c�!�QW�9:�}��}Nu�^�G|�\wˋ/���'�!z�hw��$�迃����+�i���D��jG=�!5ޠ@ǫ$�E
�^!M�.!�!u4�D>�E��1'�~��v����3�дJ�qD�{�����r�g��p}��}y��ߦ'����Mj�{�:��e�u����u�Vi'��75��[��rw`L��	̥���:���1�v"߁�v��3�m�w�Cs�0�v!�<^�a\���j��7�mNy�7�ɱ���,��^�ۋx���q9���o�ր�ڀ��^̻�|-^�ϋ��C�B7��qԿ�y�w���lG�}ś�C8�OP�a��/��s�K��	��L��~��G��g�Bx���N��X�X����w����9)M�B�>߻)������Տ�\8��L����������VNC/��>4�|�!�iԡ�6�3���3��u�o����5y|�'���e�*���Q�b�='}�q��½�|���E#��a����|=@�$2&)����t��9���4�t~ƤRj��S4���O�Q��~�z����!b�	��2D��IKE �D�(N%��}/�T,4]H�l1M��1����#�-Px��]�WPP�F������Q/���@�#_ǦxldͶf����������5��[~�~�c�����O�����òk6���[��iϲ���]w?,z�o}?���m���k���N*m��}�͡��϶���V�s�e��kC��ؐd|(���xt�����n<�s1�vl��I�^�����֗ؐ��k}�nj�s�o�����9��Y�S�:��9��n������\3gLx������}��|p�QǶn^{��u6�Yv�8�s���Y��k�^�:�Q�6b� �������nϣ�ϭ������x5\A�����I4>F�h��^(�?�F�X�(���l�
�-.����"-,�h��IrI
��i���糓D���~/�A�C�� Ѯ6��(%�S4���A�x��\��p��Y���P���):=E=��s�� �R�h�鴘+d�|1��#���Zu&�-��"�2-�V��X������PΉ�rA,��Q^��T�y�:�ժ�9QE�*�Yi��g��|F�ͦD)�U�;[�=/f���<�u���i�Ō��f�j)�U
QF�r6-J��(�Rb6��r����i���e���9�Gq��rQT���4�ˉ�LZ+�2VLİ��yQ�e��!���-�\J��BN�͔6�~�UFy)�E�������)��)�3D6�f��LF�ɦq�1g�M}�琦�L*������z.e��g�I���2��pR�%�x�)�b<�GFP'bj�Ѥ�E;�	�9�vLSL�?ӈ�;bh�hR��b h�X�aa������pߔ>2�P8)�12��CS�D�����ׇ����b�?)b!C�$�h$�G�=8h�##�><�nh�	x0��zoBDÈ�#1��Ó�p��GQ?�b���ᡴ�o��kڤ>�����G��OL�}h+��$�� ��y�QS��%��f���	=��C=I=0�X_R���X��ERzd<�OY=�������f6���Y=id�D,�G��D_�ᔿ?���'�`�� b
S��z�@B��5��>)B�[��!B��$������'��=���"��/�S�,hh�`Bǵ�S���P������'��P�����h�����HZ��<�ևS�H,��'�z&�׳��?��j��N�������S��(�3��"�G���c����=q��� �9;�cl���5��TDGL-5��a���!F�Gԉ�Z����1��E��x�6S"7��k��k�=����0���Kj�XR����@[Gж3Ez��Ҙ+i���{1�E�+b��������A,�gӜ�0w�I��V����X�u�������h��Kx.C;,�@C,[mA?0E9=A]ւ�LJ������Ẕ&����]cm�1Uh�ԓ����yK;�.r*���4�U)f��yhoz�8��ֲv.�[�j�'k�Bq���A���bZ��YeM��_[~u$�
������}I'�L ��q��S�P��D3�Ri�$�7I��+��^����}�x�'>��p���mp���r^ig�K�W9'i�=���������A�t���A���Bkq�ܝU�V�.��i�^p�>����׻$�����}$��F���x�7H�\6g?�;�u��$���vKm�w���pyҶq��,u�ʓ�*n�&Ip������˭��ci+�p��l������Y�wk������������������q]�nf�����Q���֍��`�X��4m����nza�싓g�L�0m�k�u����
��f��m��Z�;eNފ�f�:QA���F������>ǌ��g�oƵ�è��ʼ`���V�8���,��c�='�v~<�TPPPP����ץ�F�԰˟�ؽ~.z��ɿ^F=���LO�y�\�<��Ɔ�.�W��

�;~[Ƴ{n9t��v����jG���s���뵹���V�E�������(<h�>+l�X���KG�וՉ[��0i�g�M�Y�56�rC�9���Ye.:u�>ۡ��ZW��r�8��g׫��SƩ7'��}�c]=�N.�I6ke.��c��w�x}���n���u�A�����q]��L9v6�o}ͷ����}]?6m�]�{/������{m�\s�S�u�!�����v'�ۯ�w�rl��g2�b�!�,z|���b*(��&�aM<�p���a��۠��=�F��L�o��ͨ���w�
6�k�


�L��^WP�f��F�@��(�������}��oj=[A�g+(((((((l��q]�nf�����%/�y�H�r:�z0]�WV{n�Uƨ�w���V\9ϼ�.*(|`ڼ�0�Ё;�L/�:e۰���>vʜ���zu\e




��+��ITREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    y     �       D        _FillValue  ?      @ 4 4�                      �    ���              ��            �-v�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         n)            �wOHDR�                      ?      @ 4 4�     +         �                   �$	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     +      D"(lOCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ��3              ��             ;ȕOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      �^-�OCHK    0�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             &͠OHDR�$           �             �          T%     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     .      ��     /       ��@�                                               x^�<Ty���ZYk����IVV�4�,V���_!Y);�I��v�$+MHR���V�JV�X;a��f���$+igee��B���U���u��}���w����y>zu���9��9g���ϙ�>�%J�(�ga�k�JU�����X��[��=��м�p�=��Ɠ�9�yW�%�0�x��E�k̗��6���$泫������t��g���V� ��(^��˻�X����dw[���L=�����4
7�s�p�����c[��/s��%;�p�h��tٿ�yg�''��G�Ɖ���:��
g`�ܕ'�m��Ռ�������c�#����P���qg?.?�����c�&���EuUo���]��X~<\���Ա��h>�?�����5�o���EZ��7�����;�ҏUYej�;���^Q�������YFq2)�}����'j�?�9����R�_cF��ۍ߭p��Q�/'?9EwW|�͆�I���Ӳ_�wC����^�n�nc����}��Y�1��{�͚{�ݏK��}w��S�}?-I6��w)�~�G�"�	{N��΋򏵶����/.ޚ=ħ�)s;_;�5���Wщ��sל��J���e�5:1f�_�������ݴgMMeg������ie�N�/��jqw�O�_�?��`���P�M�9ƾ��&슰]���}�{5����ϫ�,|���������ӎ��?��yw,{�Zu�R��Sl����KN��X��'��S��)��}YQ��(Rs����&	��m�^���&_,�,?龞��Zˢ#b��b����w~}�ع�'�I�T�ο���f䭯���x�P�}�p����KBJ;f��rh���<�?Ա�+#�j�g'&^=���Hc���?tl�M���<��%���[vق��Z���N�����ݶ������\�w��c7�i�h;Vk|�n�ŔC7�7��.����;�+B�����^bTZ{i�bc�e9돔,4�0x���VWM��ym�n7���E�5S�yt~Oe��ޢ=��uE��=����P�1;N���������j�;�E��.b�JQ�M�UR��޺��hr��y�N���p�����n4о�1����cn-���X���u�]q�ϛk��J�
.�H�j�
N�6��T;�0r�H�CQIx�ʑ�7x����)��j뮀������]��U7���Z~�ʣ���1on�k'w�z~�G�s����o��=VX�+d}�v�K;k������5�*;��wm�]����I�����]R1|y�����V������׾S5�K�+CK����ٵ�<x�E��kGd�������c������B�Woz)W��)�4��������9_D�X����U#�g���Vҍ+���b�<�wrٖU>��Ɯ7E������]���n~�nY���\������Hq̥J���G��)�u�}I��ԡ#�::	���E1��VsR��.>�ek5��Tlm���ʙܨ�V�[^�c�H�����U?���~����/U�M\Y� �U����������2ZZ��n����סu����{K+�w������{�*ˎr��,Y|Z�A��J���[<=����q��,�~.�������)��j����?����\���t�7!�����D�%J�(Q�D�%J�(Q�D����Y�Ȃ �!0Xמ$J�b����}?`c~v�Ľ����Bw�~���q����.ą�R��N�x4\��|F�@�����Th"����'�Z��Z�yg�m����������}�e��=���Qƾ���1�p[M����ӿ����P�	F{�3W�5� �R�6�[�G�T���7�p�A!ʝ�(w8��LN�y�^,]�*��SX� 6]k!(~х8�_���wa��h�fآ#����_������ˋ���ëz,$ϱ@�W_��Ӹ:.�BO�b��p]�TˏpH�	��w���������*��b�ϧ�����n�c����~�n|zNrw
V���IH.L@�4lUK��8^�]<8e���%xt�L�`ju)b�}��Q4���6ʻ�-��t�R��F@��6��a飋���aPZ�w������HSmǬw�����{3��P5�
��Phw
��`����ǋ����"9���<��j	qg��|`���W������þ}���qL�tb���(Ԓ�1�ދ$�d&�h�3�w)��]��L�����{z��E~{{���ƭ�+�������"�������5�����\�Hl�;���B��A�N9Q�,�r{6"�h+ [��j(�C����5?B�b=v�f�Q{N���������x�b��N9����Jt�m���{�f�������Y�=���n�	25�� 	:)	�qQ\�A3�2vY����8�R4𫲇�Q�K	���}d�pQt�+U�bn�)h�^���X��ғ
��nd< ��.
��p��.<�����si�WQ�z=-�Qr������36������"T�<��{<�,�	?��Aqj�; K�b��=���ǵ�<��#���1Aܭ��pu�p�����.����wϮt?ps�c�I�ĥ���Kr���B3)|�}�A�c}���s�%'��ku��Z�x%0/�2��-ɍ�n�����5u�v�2ڞU�%e�k���Fn)�mmr���/Z�q��;�@yI��=������ǖ�Ӗ�%�U�7�.�_��Le�;O][��)n�D[���̗d�*(6��naɹy���e_r|��-��o�s���Ab�� �dv�z��aV\�ӷML��{~w�7�"�Į Q3 ���W�<ݺ�����9�3�k��:��h�({O�����5)��"cy��X���r�(�_Y������܋���ޢq)����:O&_uՆ���`�~Q�*�立�,��w'����o[����˽H�ed�p��i�6s�y�:���q�/��
mOD�F?�k�m��e��.�֭;�X�؇���Z�Q��G��O��o?x�-w���w�-�V�Ը���Ds��G���۹��ձ��_�s�oR����J4ѹ�������Awn��ٕ�BNk9�*����؝ ��B��3w�ˍ���|��m��ˏ'��=awZx۱�0۱u�<��3��*�{��m�/v��xa�i���]j�_��.�1����i<���x��c�/��ᶚӸ�o�:�S��e_��oe�$�V�T��U���|0����5Z�bsh��Vǔ�^vo�Z���}w��>�Xh�H�S�ڹ+�㷟H����@~�cS��2w핺���s������?�Ph����%F`��hW�z��P~Ͻ�M=���=�5�@�x�I�{8t���d��L�{�i�{�/$�X�+Q��+��_��1����܎9��?����QN{�b6���K����㒸s�L���޵N~�諫��S4�<�U��BnJFTh��-�l8n��
_�W�w��!�f�g���q<������^��F���{��9���"��w����Ƶ����3��1Ǝ����^��&X%��熛�Ѳ_YhlXU�]@Ӹ��b���E[0i��N<}Ċk��eǾ�"��O�Ѯ��q��Da��Ε�w�մ��TG��Ʃ�lWn���}~��Q�cǣ��+���(���G��ӭ���ʩ�߅]�5Զ�Qط�1	K�u�
��=﻿ �'��P5��;:�}�_����OA'M���ܲ�/�������N�����š��G_��wT��؉�J?�S�
���wTl>I���EnR�����O��u,ya��}C2�_�����90�q�Oݴ�J�Ժ��[;U�|�Y�I�(h{L$�^�5�f�G��E�O���*��w����S�	#���zM޾B˽�Ԙ{p�ۉ�Nvp_�Hs?!�s�����_4&�|ev���k��9'2^�A�`��۷fɪ%�I���:��pj�'j�%��C%gD+��Ib��د�&�ݫ������Mg�Ip|"��y�G�-36��7�`���BV�*��x�n�����w���X�S�A[���A���G���;޹o�ϟ�?K�'4��ׄ>&TC��G����n�ހ�Hs%t��)B�_��N�G����	�'t�P!!�5�	!dJ�Nh�W����%���1��	�J!d�d���M(���3id�~#TMH^�`\ ���'��ý'��:�.�D����g�2~2�P�~�7���P�s�J����3��g�N�{�xƋ��>�Y�3����ڄ��ޱ3�3HȆa�xZ3�Ԍ�"G��"��K� fx�OKzMܓ�B,B�@aN+5���DÏHk|��vBE�h��,%J�����w��g?�'�>���wG���g8���л�itӪg?#i�L����俅*2����'<Á��A����Ȫ�"���Ox���(Q��r���?��������!�d�Y8O�f��x��r�b'����]��L�������γ�5�[&���>$�����NB1D�ߊ� ٿ,b���1	s��v�u��gX��6?9�z���<��$�����H䁙���|�{�Ⱦ���fE�1SΧY�qlg13�L�O�{ڪ#�y2OnK��;�$��y�8�}�T=���B	Y.%J� �٧��g�f�/�:'�w�\O!����I��]لwDa&_2'��9�Aze����0�P���xf�������1�����O��z��c y�e��y%J�,b�����7Р�<I�����'���q1��vbg�M��!�, C`�Y�8�`)��\�'/S��^X���ˆ?�@103=6�On2 %?#�/�s��+n�F{�^�ݼ	�c,_=K;I�R�����o��ko��]������^�Y�f�.���S0�l��Y$�4�"�	���ٻ�0�wfo,$��	݇�^B90k�f�y0;���0;�#^3���Eih�v�Ӧ`6�������&�!�f�0��3�b9	f5���W���a�N2���&���X_\86�3A0k��S�>�#��2�^�Y�9�����؇��q\�7a�Ɇ�E���f�^���fV���}b_�Q0�5�_��П���_j��S��������P*�}�f�a0a*�a�݈Zg�c�{�����-70d��b~	�B[��D��F3�S�Po�q|sa6�f�w�l��l��H���SWs�J�+o%*ᨹD�YX;<s_���yoBx���{�����P?��ߩ!��5j�|�T����MsQ�����M�F׺��3i�㕞�|ҿ�O��M�'#���?��?)�i�Us�&��N�C8r1�a��E)R �s>��3�1���}~����p�]M��!9ޗp9cWo�/��p_�R�]���`#]
�6���8|�"*�QV3���TP�dxT�����Y�Mg׸f�;�5Jx�'��	:������@G���`3�椢>+��C�(F��&^إ��?����R���	��,ɍ�!�^#<n�ل��}3?b?f}D�u�tfľ�d�^�ٖ_`�?
�U���}fc���j���¥{�/u�F��5�����6��}A��9�U����#�X��ƈ���lC1�Z�}g/x���A�3U���{%J�����lՁ��/��}��<��O���\��<����(ܨ�h���L4���7�-f��{�e�+s�(� +���5�����[(�Ǒ�W ��ӐMN�zO�K������|�t���(i�¦�h ����C���x|�"6�ej��D�o��s����}����=N��d��,�;�7�㼤�_�8_�<��|/�"�Ÿ1������3�[%�<�mW)Z:�3��t ;�BV�s��YX�\���ka���F 'V��cNZ������a��ݝ�Y�E�mLgΈ�1�l��p��z�7��8���E�+)e1�u;~\�ڼ=����_�6�H��� ޺�7c����^��q����sp>A�Z�2K�y��e��}�g�~��ݓjڼ�+��~x��5y����%ߎ޴U7y��=��`^Sip^{�֟w\�
)�)q��]��Wv:&|��;m6[U�ĭsZ�v�q9�����z'،�o�������:UW44:���V�6w4z��rӽ�[.���֚e̵,q�������xi�K��l�v��S�|�
�쯘����}�/�7�>9<m��n�����X����w^޻�&lxy��SnU��y7U�c��j�-��fT�����1�-�?���X��r���ӧ��v/~�����i�5��͛ef�1};a����cߖ�mu��i���b�m]�{}�<����s�-5j��ɇf�|��f���˿�Έ�����Ѵ퇾��R��ߦI�������z�̂&���]��6�%��Uݬ���=RM��V����5j�n�;G�wL�.7�0,�9�{5Z�T��,�	�-�?�Om%'�̉�ϵ��Y���Ի�e���e<f�������Y�?��@Ocseʷ62��b5'i���Ō��O���~h[<��}����F��O�]q<��F�ki�9����'��l�ӮZ�5�l��2�1��7���>�1ET�fK*7^��?<x��Қ���>��!��x�V���?ϕ,<�m��]�/��{ �>��N��^Ѵ}��Ƨ�I�75��?םCfp��j��c�:vrx�KU_�>.k�������R��7cU�ۏGѻ�V;D=���/�}v؉��������KWz�l�_����y�o���}{�ˇ��<x�pܽ�E�E>���y�j����z��?sɧi�Y�q��a~u������;��S4�x`��K��������_҈��i�mك�W,gUmｒ�l�����2�����k�l�Fg�`�61����N/�p�O �iY��ݯ:ľfyӭ����:I��mK�:�ƴe��_��ͼ����tC_��]��Ch���8?pW|+ѓ(C1�◖s0X\�/o��Q�n�ύ||� �*�*p��ru��SsFuL�����8x{�����P�� �8ɞ� F �] O���_K�G���Z��_�q�_E>g�J�(Q���b���=����o�
�Dr���^�A��o�"q
sP�ǂg�,2��庝�	+�ot�U�1a6�9����yA��4�UQ�Mrnh�Ks��Of^���T� ;�����r'�������U71.�L6�~*uizo8��A^���z�������Ǵ�;�7�/�4�YnE����kժd	�mt�"��y9]�Mm�]/��:�$k���z��H����醗�l�~�eM�%G���Ô���:1k�嬮�����&�2;+�`�@_�B!�����������NGONt��:��p��-�Up�J�^�j��h��s��2�NVM���Sdq	�D{Z�U��f�����u�U[h6S�Z-�]Ѣ�	[�%��߰��Ď�i�Ye*�uCl����6a�N���6�Y8u�|����U�g�f�+wزn�&��,�V�� ]��P�NT2���nV�u�)�x)h�f�H���3�kGS:M��¼����ϸ<�h��*�^��dBL��h��W�es����/��H��gERT�4�x%Inr~Rtaa��.�dc�������w���h�D�J*���������b�
��mQ�I���_�p��F���S�O��T/��m�"����?Ɛ��G�r�Ƹվ%�m�jy����`ф�a:�u�e�%n�!�ƽcB�nG�ň(�t8?�U�3(��g�\l[����rz�=��Q^]����*���>1c:��uЈiTF���,),Ks�J,h��N���Ǩ��\.�hK�@cj[@�"#2�dx2�#�)�<L[+r�0>ȃm�Y��e�j��(��w`P���<rT��`4,p)��UU�j&�LYQ��&%"+M�<E�ȶ��]A��rP���h�7�n�*k�,Q�
˰왲����ix֗%�z�z�I�թ�*���ږ��>�b	:�Z-cC+�u�+,=�'FX��Q���ziVrUj����!�4��l�j�O�ٍ�ԲM25�Tr4F�8���j��P�������h��9���Ʒ	�$)�.�̒�4h�k�c����i�*�S��m4MFj)��D!��%m��)���Ʒ-ϑqr4"=�h��F>LJ{�h�Vo4Uj��l��z�k�-?�v��mKC��'%��!v�i�YYo�tI0�2�J<z��aƓ�#�ޭaޖ�I��`���x|b2��v�T�űy�G�c�1�W5�[�bZE��Z}����)L��34��dN�ĉ;�e.q=UASAA�),#Ygp|�g����L;��F�V��ƪ��:�ǃ-E���zMA��FF=Q�y���-|mcUh2�G{T�6��%��غ�VW�X�g�\';=����_b$撔����� -i���[t�AylF��w�y����<�R������y��Wk��j�o쬉�f.�N�G�o�`}pT�Vcl�V�]mkl�����[KR=�����dn�1E�EXOhE��I����&a{ΦQ�0��+59��d�%J�(Q�D�%J�(Q�D�%J�n�] A/��5��,����P�'��� W����mn���@tmN�a�8Ȭ��_�
�K!,M���| ��'��������D�1��v���X��$+Q+6o�FD��j1ʭ�
��s
19E>���߁�$U��[���$js�Ϥ��C�"��(�*���9��������@KDF�BO�
=N�,Ʉ�� ��c�h��d�H��<+�����N�#�2�Cll |3(�bX"ϧ܊,p�ʡ���E���a���Ơ�lt�iWO�+1(
�@��j8��@+5�ep���1'V1��jGGD&(��JXC ���E02Ƀ��YT:�gTcP7�ֵ���A�;�f3�3ۡ�"F�O&J�SM����2��1Q�dERh�c����RoT�u���Fm�\��P�~/�|�[f	a� ͑�PWC�� z#Zе�D�X,����ΰ¬F�4T0��W
����!^��<��P<!�@��d��.Z�&�dgZ�.5m�h)�Bu� ��f��}J!=~�q��O���=�Sɿ"^�m���FS�LS�㟃�Q]茶#�( =�NT��S������3�L�
~D'&M��d���2	�,L֥@���c<(�Qh*����Z-��뫃�$A=V	ER�j�!Z[�D΍Eh(�@�Ub������&Fp��¶��5#$L��&F���jb�t�8� ��gR�O�l�A���IA@�%4L�r�ö�U4����WR~&L�`�P���v,�EqI3����Q�<���P�X������b�D�kB�Ã�M�(4k�9�M�p���{�&�%�L��`h���!]�=Л�	�f뢩�^O��f�?�Q���d�6���,j`d?',�"���䘻X6����]�'Lǥ\gz0=%��:�W�n �LWH&i�-~�e'�!�֩(�rGY�b_�y����o�����8� s+WΨ�,K��E��l�d�2�ٵ,vfu�������F�$QE�E�Z��I-u�ب�׌t���Y=�Y�L9sT'�cRWёgǉ�-Js�hb��B���<�&�mJ/i7��1�8����%�#�16�CAiHmc9-���CT�@�`8��
bY
Foʇ?=�����e��PShu��Qf�nsB�\"�쥅��",X4�T@��!���Y]�c
5,+�6e�.Q�R�\*8�^�"�����be�Ң�Y�)G�K
Qu�e��E���|��mLX���颉 N�w�D25�7�aq���Q�rZ�K�Z���"T�1S=թ�
�Dݢ�ðM�j3=�n(����L�v�0�e�L�a�B}*#3��T��	����J�kXS�u,��VN��-G�!�	�E����A�8��f|��<��fQ�n9��tЯ���zs�AI���VVj�7�:�)�I�q��9����ֆt�КjA��HW�JX�N�!S��v���Y4���AI��.3�IGP��QIn�4m���4wdMG�tr��!1<��D!U�a�1����y�r�u;8*SB�%5�� N��#�G��Vԓ��g�R���C�+|:d-=�#
հ6��#��7O{�r��hEY��ђX��@+j�9Xa��,�_߻�"DfQCӈu�M'�{����HL�e�\�̇��R��=�Y�,�I��1�,]6Ƭ�r+
�ͪ�s�<�c:BY�,�֒�F*M;Î�Q�%��B'�U�j���ɤg��j�j����Z�.�Qk��]?�%���mE^~�M�9�10r��V�q�|Fh~n"�SJ���HN���t�� ���,��IN��ߟ6e�ċf��*R�k�ij���)�PZ�T+��H�QK�OO�K�h�PE�c,�d'����bGI/��t�Z�-�-����М"�\�Ԡ@���1�l���Q��T#'�L�<]�aMEJr��X��i䈴���r-ZD�DoH;�w�)>��R�Q��a�1��:j�ѱfN�Q�0�ڑ��t�:�,��.ͤ&���¢E�f��YQ��U�:q3Glb�#N���@3	,��d��AkT�Ŵi����z��K��zeU��i�Z��G�b��.����� M��e�J5h���&ǧOgz�L����)*��(�����Eo�a�M�+J�
Y=�,�ռ�<�������U��[��1<Z�X�M����Jғb8S�¬���tC�6uQ�(�D�!���ηI��wyD��r���S�:����)<J�uj�$a".�tԋe%�H�91�����e#G�ӎ���2����d�W9��| �D���3p��3�d�0#{� N��L;�*f�P���]���<d+K��dQ�!�w䓙لz���Q���dY�r�W����4���.�L��������p\�z��(�3�3�Xr�{0�yz���LB������]��z���J��������oڂ�xr��T���il��7�xO���ǉgzz��?B���E������O��`�ב� �̑JƐ"����d�򳧑uH\K��> ~]F�eƃ�����}���'iJ����3Ƴ��g���g{*ǳ��!ە��-fڧd=BF
:��w�賁>����?��e3�_ �~Nnh � ���0�����{#�����zq$D4��Gh�P�Ldۜ��j1�2��;b���QE�Q�=�l˒�nr,�UN�=k�x��??Y���Ӷ;��&�|��:VOҟ�l��cr$�9!���_ Ǥɲ��S��_2D=y��ِO��1�I_Y��|�����;20S����:[�̏���L{�s�L��3����Db�eO�O�#�/}r�"��<yIUJ�CL�"2�#	9�@��Q��z��?�,�N�z̼[��EB+	�͐�Y����`�;>��|��f�"�13�2����).�d��� C���~2����|�q29�B�E�����}��
қɺ�<O!�/Y'�#D�`��3�'S#���?!�vHz3��T�o�yz�d��y~�V��� ��J���C���П	9^I��F$=��x��3���b��XؤT��x6�%�;F���|�96B�g,�y�}r��_Z���� l�?�'@��=B=���Ȅ{�?E�x���k!��!=H��?����e�ѐ��������`�����O	��H���"�o-���X,��(�.�(B�/�,��<�{f�ፁH)\��\�Ֆۀj�+���_Ez#e��;��8�!�Ev�Yn%�H�-@�Nt�������A�T���K@ן��I��M�"��w@l:�t{b�{B�uE����?�~z�oS'
����i�>;�Y#x���K�0z��6Ĕ�z�
�O�^���@7�=��L[@R��
ܱ���P����z���|�I0^6,$�)}��	zl�1��|����q�j'���nة��ޠ ��Z�V�_��';�wt�nx��%�1�B�ﰁ=�|�\?ypb�E�w�A7[����e�a_�e�|�S���jr���/�<��,�q�8��~����˩��&~�da���x�S���y��pĹ����~�%��k���n��F�U�����x����݅;�ĆD�P=/9��=y�epb�q���M���;�G��`�.ο �O�7�"���3�'�9�-jĽ����^#��y;�|Ȝ�`���	q�5@:=���3�vr����]{L�fbE�!�߂�701�5D�M�x�~[|���ah���}��w�z����� ����b����0�:7:�-�	��~�5У]@��G�߀�zGХl��B?���|�W��������ߵ�x,%|I������A_~a��L	/�;��gt�?�&�����SK���G�EH�q��@��s��Ƕb[�8�|�~l:Q��E>��e�����By�G��@�+((#��=*�_����a����C�CU����	J�(�G0�W���9��-��6�	0?| ID��/��bl���d:s��k1�.���{�sX�nق�-s�&	�j/����:J��{�����qh�]`�ۘ����.#2�u�B��,t�6!���p�(��Lc�4�#��T	�D�W~�-B��]�bVi�bAk���g�9MCۇ�16��X��h��-ݲ1�!��h9#�!��D�pu�3<:]��^�]����"��>�}�h��=��ꕨ�"f�ܭ#W�G�+_���C����A�aό�}��`.��1t����o�衍z��m[����G,r�J��e�ݾm��*��K������i��ƺ>�(�/K/JVH:��c�����;�����(z��,�y�i�iM�.��y����9B�&���eG��ɑ6�2�h��f�Ͽ���tK��������;�$��C�i
���K�_qu^\��@�x����\�2QglAt��>V�6� ��zC�qvڎ!�����}�������̎��b�h�T�|��2ֹ�O�,XzW|.��6W={,���2/�����#d����ug�8Z��\��y%�xG��E�EH'˕)6(�o?��zu$��Obq��.wY������Ƕzs&���1�]�ą���-��aY��8� ��8֖8?La���Nӌ���屦G��62-J��C+-��ؕ�6�8��B�}��wC��uźɍ��������go�v��|�m{N���͙��|�V�e�dk��9+x�s�K)!���\y��e+�Ⱦ�7��[j1�̃!P�m9w����s���J�;�U��U{<4�;P:���"C��qs�u�`�|5WJ�H�=����c�pǹeι�e���UJ�l�]��=�e�P�|օ�j��m�\���þ�����i�ܱ�ji;�)���#�y�Œҋ啋��IsX��	_�e�i���Y��o$.�#�l^���^�������X�����\�T���n�S���;�Y���C�}}���"�ձ��X�e�Cl�wŹm!s.��g\p�Ϲ> �`2��R$c܋��RIlQP��Ȗ��;���Tl��-��7]-���7��pwq�h��m�ܡY�IJt�e^u�!�!��+/z=�oLm݊y
xG��e�c�e̒[4��Q��
���Z��>w�%�[o\�p�2y���l���p.�(�1i��W��q�
4-�����X�e+`�m2�Y��]ɀ#���{қ��z#�վ�n�6��9ӌe���R$�la�<}�+�lr>P}�Ŧ��#c��к��y��᳤H�XIt�RT
q*��[�A�$���<�ni��dl�ePr���Y�&Ӯ�����4�e�Cl��ɻcՄ�+#� s���Zd�D|��a�����( ١D�%J�IH��4�h��W�x���e�DN]o�

�fG�6Y��~n����y�/���'^��o��í�w��>����d��z1>��g0�,�̳��˨&�ſ�I�&_����Z=ч���7yN�8qO��g�e_K�z$m�6��r��iM�<�����XCh�Qd[Ss<�uӶ���X'U��Tޟ�y6/�-mR=/k*D�3�{<��Q�ᚪ�a򝠥���#ӑ'׹+����bgy�PDl��W��dǛ\��K����y2����,7}Ɣ�79v+��-7�}��9eӜ.�Ѫ��;q�����q�U��&&�L�������aV��@+}K �tr,Ķ��Z峎���1�O�F�
iލ =�h��ʶ
5��K�ϥ1���!TD�6�z�
�MF�Z���C=Jln�i���B����|}�/:1�&l�r��|��ݠ�u�뛾�S:�L�{%��A��7x%�I�ڑ����	�T#�9\�L��X��)����UZ����(a�������l���Д&�dk��Xˤ�'��f%W��j{�IK��Sʭ9�N��ј���n�y����Ec�۫�uK�&�j�����0�X,�oxQ���5�=�_F�v�0�6bJ���)Z�6�!֜��ڪ�q�+�Q�>�������F�3�N���>qS�T����Es��]22�i���l�j���	{2�{ڦ\�F���)��ќ����=�����v�q�J�氭�ް������e���3`�n�c&�s�����Ӥ�An��D�a�%���U[5�^�����<��6'CY��G�PW�r1j�\�R�5�[��3h��H-��d��Q&�#��U��*�I��OI@�'3F�k'��o�/��E�8df�psF�{}����cN|c��@��ta$��)^����Qn�~Fn�V-j>���Nv6I�-ڵ�u:��N�ul���(󐚆<�Ȭ�0�f�GRIM�ȸ�Ť�ٓ�Y$L��g��y6���Ԝ4#�˽$w�n�v���WѰ���j��LF�5�Z���NM�D3Zs�Z�l#;œ���#Y~�d�����ńa%b���{��Vn��o�8P��gг����N}J����:��Y��v/g�ӵ]_��FTYz��:��Z��46�<.zVTJsDy�|��tu`��{��U�{o�-��S�u�����5�d��d�3��Z��o�uƟ��:�[���֯��]V�o��������ս���4�������@��f�r�j��E�Iek^��z�߹��"B��Q�����͝��2'ڃ#^��X����&�iW!s�5�t|C�z@m�mS�ṷT����$�hJ��XU��R;������V�Me���6���	�#�����yV�ڞ��&����޼�F�߆�$gO���1]�/���.�Ve�ǩ=4Ǣ���~�4�XZ��s�A������k!o��_2GݧkV��ˬ���O��3ȷ�*Q�D�%J�(Q�D�%J�(Q��JR�2t�µ��I"�����ˆ�h#$�-5��7��f���pIЂ >Eu���¿� �\�'��,���O���
�<x�?���$d���F��H4��~����ʵ�.��η{>3%���47��>婾��E�#$l�b��	Br��u���/�cP�L/L����ClP'b{2P*�AW�IuɈ��å�Y��ʌ�6�%�~�pkFB{&d��P A�e]z��頇�i=,���Q5P�(ct�i�a�.��U���Q�+"�=Ut�թ
&j�)��pɄI|����_���	k0���2.�%�h��BG%^�Rde�!�/�R(4"/��5�0�FDWĥ�T������AU��10���D�%Aal���r�e��"/ R�~�u�"]? F	R�4Ԡ1�Ԝx24Q(�#ǵ�ͭ��s ���h���T�	L�5�NVp�!c�"pp��Z��"Y������U�)�1Y��#O���(D��c�.
��|�&6Y���9>�Q���;��+��0�x�rص�]�..П���!lCmД	�L` _א?j�?b��18��#�6{�Ր�X :L��81y�M��������h��)SD��ȶ�EHuE�jU��9O�������`�K�K�Q�UJ$�7Bs�狡_�t�1b�`h�X�m����'0<�Q_�
Ti�&�&%D9]�A��BF=|xi��5�%��s��5b�n��)6�ZF ��f�
nT&F�1�w`z��:.�\`W��.Z��`���gkQ|�{����I>p̏FXM؂�wB�j�:��[aJ��X�����)Oh�j�����wd$�td�k��F=r[��\F�zY�u��Z엮b9�#7-�3m�
ֶ�P��n���F��m[�'��=���\�5ڴ�ѰF��KJOdE\��[l
Oͮ�%խW=��gZ]�3��b3٣Ìb�$yX'Ռ�h��YM�W���ش�%ѭ���(T�o�j.�6i*�a�d��M]zJ�ܼ��,{��B��{�X�����1U��Y�T�`��9�)5�i	��7Wul�R�l=&�XUy�^Ac�~)'�=e��?Wj���Jnav�T���z�t���U�Ya,�i�ί��ӪW;�?Œ˂Y�֬\��^�-����נ��P��T���
k�,��h�[OK/45އ�r���0mg�MFYy���m}9!l!�n�=�KǨ���(X=8�Ǧ��ܫ�6_����bM��{��z,#F���J����6���a������W�F�24D��id0CS@������1ehd#Ј��1Ji
�B
b�����@#`��F7�!2�ehJ#�󿧙yvv����?�ί��3�sor�=��;s��7s�G*�����K��H�Ɗ�f}r�uR�2O_!��j�>��욭�9�[蓪����9�9(�c9KnJ)�-M�緵�Z+*�U��MeV�>d��`��O�e#y��l�{��>�.1��f7VA�J�@�]-�uA!g�V�Ҏ��Ť��3�zA�?��n��񏆙�QEFapQ�<�T`���8�Y�ݥ�F�RІ=�0fe�I�XZX3bwpQlP���M�Jn�3��5����v�0H"(�jNNA�T��T&�k�]5-FW��;�5��Y(m�/�AN43�-��_i�K44~m�JЉ�3l�l
�	�Tcu��|��\�`I��d���b�I�������K���p�9)�'M[�a�NљGU�5��)g5����"��#
�)�`0]K�Bwr6?�+�%�N�Ow=�Y�=#��8�xU��L)ss����A~p�J����o0�|����u��lٽ�RD\�tn.��C�[4хmΔ~OB:��.�f���З����-�������mq���]�i��+�c݃����%�0e߭����Ξ_W.U�И��wSP� )�Qc��鴆���wp��&�"��)Ir6��w�T��g��'=��y�;;�讁AIw)�oĂ z�fp_�Y�tW�ֵ��V�;��cV�������݊4;�0E ��-'�|wlJ�;� �0,5�u�=��??�XXL~�$FGk
:�_����w��Y��m��ښ�j��N��n�z7�dU�q49?LT���e5���c�"���ßI�p�W�X����}���-��ul�Z�C�Z
ZO��g�fլ�6�G�4A�����͚��F֨��E��G«k���}>�?R��Ȗ���E��RO͌�_�_m��wmO�N��Xf܃a�1у�B�o�:�:F�,���lX���i�7��i���
c�5�b�Ο�,��q�43���{f>z��Y"<r�o&���ِ�#z7�Wx��r�@^Y�sw
_y�p�m�7��u�ޅ6�q�@��
�����x���~������-�BO�g����/�Kx�ߟ
yC��7�������y�wȟ�� O�f���*o~F�@�cn���k@�C֗ȯj�����|��7�?~o����u˷+@�w:����]y|�����-�{Ļo[�K �N�|"��'���o��ȧ�=�/w�~R�O|	�~�(C�ސA^����ޛ�[�����u��B�����2 >�K��W�~��}�^���?^	�p7�ٝ7����|���|�?:�;>������䁊r���z����ix{�L������&�6�x��u��[�<�/,������3���o.�|ˡ�������x䛊�K�_��>�x�?G�- �ś����B����q�R����
�^�佊|dѸ�|`���C7��5��9��2�]t��{ =��9�۠7N����t	�����햟+:]Sd��g}F:���ׂ�&�s�����¿|B���Fǣ>?i�������F��w����֋��j�u�-�������(�t���?�<�ϏΉ�(�Ѓ:����G��~�j4?X�`<�<�E����4��so� ��9�XD��_C���c�64�B��4�w�;A�k�O��n��������[�/���}Pۀ�
�k��_� \����/z���o�ߧ��|�|; �;��g�n�F)�_��@s�g����%P?��F9��s�<�+�o��5�>ЬF����q	|{��/���w+����v���ۛ�xW�m��΃ ?�w��S��բ|0mG:�e�km� w���O�l�[����� ���,Z�I@�� ����{��~��, �G�xz=x�< �p��UA�~]f����B?I�^��^���~<@2��f�H	~���CZ�ݬw��%?c���7A�A��a�<��yH�<�JGRP�a`���x�E<>�l��<�Q���x���V���a��F`����e�K��a�#��)~��8�[�{�,��^F'O,���ˁ0�M���0�����އ�s?O	p���tп�7�2����!�>�/���#�
���E�n���s�0���\�����J���Z�GA�Y0`������j��9���0@X���?�1� �_�g�yp�Sx��ǯ�Y���{�z(����=�1�N7�[j��K����C���կ���=F�����H�*�>��������7������`鋏�ϗ>��3a����=�R��sh>���S���)Fc�$<�߂�����c�U|>���/�z���7���� �W�ǽc�^��}��"��6���\��÷�,���W��`l��7���:\��	�Z@z���Bx�X��l�2н��3ˢ��P���`���[�8�%����ܼpn֪��u8�|�ݣAa��I`�cx;���O�u�Y�9Imp���'R�z��
�0�i�����+�v��������_�T~ԍ�/�Q�8u	�s?���@��p�G2�� ��v�W������O�``׀1�!_�� �_F���y��׬�_�c[0�4��k���7��;���m�@�ǁ�a"���3��Gix �z�����: �|�o��-3��_E���9������z� w�q�pά��^eD�Z��q����������[ܡ�s�-����Y�rm[\�6��=�{���;'��}��Y�笔˭<��Qp�k�g{&W!-�J.K3���$�N�
~Y,����I�k��ԫtܨ�J��/���kܭ��\n��K�H�7H��>�|��L�\�����)��^c=�9�}�`b!WS��k��.Mj���΍A����Y\�+��L��Db.W��咮q	��\��wn5m]��:��܉��*�ס�̵i.p�ދ\o����M�_ ��H��_[.�ӄ="�W+�����(��W�_f�ބ�6v�3d�+{Ūǩ�dv�!ٱ���Z���:�_�EŚ�]\Y�w�[�
�����f6���e�+�z�իRֻ&,���s�W*E�53��O��W��3b��P%-H�u\�{�B�D\�]���bɕO^ʹ�_�q��gW�
�q��u���yY���.�9?agf�\9�e��3�ӽ��p�e�����k����H����״�{��8CF��Jz���\�e��׉{���Kڋ�/������9�U˥S�*���6�%N�eZ��[�g�9w���77]/ʹh���c(,�5��E:���j�j����C�i�Y��Q�D�t�"�R
�g�~i�!ꠁO!?w�ry�<�!��GPEK�ut]����t\0c����p��E{B�?U�U�s
N*�f�dO첓���D���P�Eҹ+ŧZ���.'�a.ϩ�%��Xp��i�5�Fj3.�$����d/ɮWZͪ9��͠��Ƶ�k��:��8���R�����.{�W.�������]�*�	șk��w9�f�M��=[�;�ˑ8|��=2�=��*>��{������W�����N�$kD�#�+W�[���<㺭��zݩ/&ŉצO+�q��z��"�V|�s�~�|�j�L���ͼ�����9�c\�bK܋�_�\S�����C�.�7q�x�C�t�z��Hg*/y1�9A$�#к�0�'��='_�O�bI�NC�gr�H����-0���8N��@�Ilw�4�;�%+��Z��^��e�������$(�0ۥ��V���9�/���r,F��!���Cϥ����]��Ϟ)�h�i��`���uq"�.]æ�uP���ׇ~�]\��]��7O�>��8��b��g�2ߔ^Q5E�/p��/s���(B�Xg�VN_m3H=5�!;�xj��s>3�4O^N�)~1g־�-^�4�5�S�DG�o&���Z�D.1�*#^���r��K\�V7��2�f&s?_|�˙��YH\�E��fs)�n��<;�e[�ܫ�b��l%�<p��J�U�Z��\��K6;*5�z�9C/7�s���U��^$q��5����jΓ�N�k���j�������Lw� x��KrPr�=�[6��[��e���|Y���`mF�!���@���V���rR�o7���Wn�s�/�6�I?=(�}2E�|"�Bs��ղ�s(�����ώ�?�)�x�z����Δ0#~'��cu�����䯺׹���}����^��+NY���W/�*bϑ|�����!b��+jz�p����;>[�=�/������6.y�����]�%]�ik��\8�}q=����SO�6&-�Q���1�-}�2�Z�ն����&$�������e[�aWmv?��>\u���,�H��S��ʗߘo�PA��0��쪾�����՚?L�[�4�W�X�W��sh�Q��h<����j������	��[g�8� ��8���jޘڞ�ZM{���K��3�CBd���O���KF�W�3GOm�-��E�Lm�0��waǃO֍��x~�m�aq��`I[	&%����t%;%���٫���hO�AU��j�J��|m�}�)��Mmڟ�ˮ�+�)��Q�^=�{�bv�������lݜ4$:s�s�1���)L����[��~��6����Uj��S㽻,I��<�i���DuK��$	��à�P�N
�"`��GL�|Z�R���T����Mk6�8k��O����4D�l3rP�-.o1�{旗e���Y[����j�w��}�.�rBjg�uGٰ:�����E���'�v�K�ҕb�����LB���S'8�!S�F�kS޸	E�ƺ��H��Wu5�V��zJ����&K�j�{�ȧ!H�˖�l���TӘ�}B�U��UO_�f�Q}��O���ogͤ�JF�r�4��&���ŲQy��A4�~|"�쇥�t�S�=۾���������qX�Q�ܵKӴ��^d�xUl?�/a�͞�q1�(��<%t��A����hR7,����:zc�f]R�͞�a�ۺ	���)a��~�E?S�����칢����CLn�Ȧ�Vh�����w���	WOƓ�7�3Z�����8r	�∃���*�$ei�H����J��cʃv��6�ب����`����	O��,}z2�u�Q�p%�*q�����A�6i�Dp���w�kmY��%g��R�[³9f{f=�U�dD������W��I�`���q�?u��������q:�6f��bڬ�U���El�Di�
U�m>�? �f6�ھ�X��?>8~R�����e�ᓊ�|��J��g쎾�ԝ1�7F/	���Sђ��Y?�02��1�O��y�-f���4�)%+�vA�'�V�~�s=���>���@6��I8�������
��|��KZ?��z�09hR�S��>(��t7)�E�G�|YO/��fq�QZC�m�Bߜ񱒙��'j�_Z)a�D��%O��)~v]����y~i�["ob$��J�s#Y���7��&�=���M���4v��� @�  @�  ���C��A ���ԛ_�����(@���v4ď@��#HɗB�u/\�\���
���A�a)���v���[�w��)��+�l�4� B/ ��� B��\�nM�(�r$��p�C�X)Tސ�G�!�޾���~��*�L����P��a�B���y�|<*x�kAм/K��8Y�mx�]��$,u�4	�c�P3	ͳY�:a9���Cg�,�xRH��C'{��U���=H��>`��!���<+d�PX��0µ2�0���)6���P�WK�EU�@�>��fa4kV��L�����KÛ|+�Y!�YX
�z��k��E���h���>y
�Y� ��d<�;�鏇}k0L�������؜2B�����3e�:�� 4��Ӂ�F�T�jF�!����
H>��37DF%Ķ�@����%(��1���Q��lz���!cpdz14%�k��j��F�� rS*ãV���.
��T��h���	}��^�I�Sz ��8ƥh���o�έg7�}w')�M���Hg����`=�	�0�7#+��\! �b(�$��H���{!�䇱K%AU��Z9�{�Mg@�T08e�� �M�uU(d�6�C��N��!��X^-�T� �d
&Kb�=��\T��P0fـGo���d���Ø:p�p�i���}Y܆�`~lW3��@�׆�SE#�g�X���q���� GQ?t�1�%m��K���j����y� J"j��A�5	��t�H]���YXVN���.�c��7�~1,YT��Mђ�-�}���1|Ҳ	?:����<жuBt��%)P�.��M0H��~���o�)nOa&,��%c�	�]�I�1Ԉ`5=IjL����>|�n:���$��c�q���EI����	��i .�����lJ&IRjW�W�C�}x,�Nʋ�M	�D��������,�}e��n��NJ����m�%����ɜn��V����&m/S+xK����X.��o�7�b�+��]q��uS�͚U��Z^a��2ꐈҙ�ݕ�2fv�z�>!�)`��&�"���#ۈ��:bZ�����׼Ms'Q�hF���������(�1ǫ��9)�9�T���u�^�撊cd�H#�TƔ�����F"�/h��mK�F�z��_,��)M:9�7t�+��6��1�r&0S��v�˾-���,m� u0a���R��R"�#�77�Ըf�`~7�x��[�+�*f�1+Iʥ����ٱmZMxl34��8jV�k�
�#|Rq%���lp4o,j#ڔZ��(�=芏�O��:���Y�g�7��Oa��#�z��޶��aFgWԵ�p2<����2�d�kg�D���jݵ��M��p��aJ���I3U���m���ӎl���$5������Zg�Bk�vٳI�̢X��kOm.��भ�k�����2���9#�(��"j�7P1'˻K\�K6K�F�YvE���T��Q�lWd3ǓXZw�|���|RE
��g�
JW�.[�9�"ֆ�7��Pb�%X�"-s�E�:��j��ސ��ϋ�I�����ئ�ӏw��6�s�W�l��F4�G�8���l�����%v��b�,�t;��8��ɓ���m�RPE�d=m�O/Yln��1��~�}T�,��6M��N��:��
��N'i�"�Ҙ#��{�dO��ۋ��%��6��0϶�+:��'>���o����}����|fz��nupstBH3���9�ێ��f�3Ӎ��V��1B��œ,(48"-��ٞWj?Xja��C����ͬ���Oڮ`������R�Z����0������{�/��2V��R�2�9�a�v_|�}%ƶ�Zjׄ��0��-g2��$n�80H�GR���ԮX�Ĥ7��`�z]>.��7Q���6�پ�"�KC*��I�c��N��%�r�n����1f*��/�J:1�q�"�!r�(L�ή���lS'=an���-�YlŰ�-,�rb�Lʱ;b��x��/k(�2C
��-6���,� �gZ���}���M��eGI>�*S�X����eU'��9=�����N2HT�51k���lF�ЙI���D�.��b_Y�c.�D,������T��'Hʉ�.������E�<v��MߟqG0kcw�yvew�F�2Ϟ"���X���ImD�XO�jD���Uz�J'����X틜��,l����'�'_k�Ӈ�rȗ
y*�We_ǣ�0]	Ps	o/��uB^*�!�B}�~�~��	�xE�N���ϔ;}lo!�#�[#�G� ^���=~�>�o�￹ߝ ?l�˂<�n�-��a<����k�p��˷|���̋7ב�Է�M�����|��Z���Q|۶�	�o�߻0@����'�r�۠gyD!�^����Br��_�#���z�#�� >�1��[��y��ʆ���� ߸S��ϻ�)���T�D��#�Sx]���}��y�^ٷ����&����i� ��s7��57�����|�%���G�ξ�w�ߗDm�"D�b��+���Q�B6��O�����y����@3�������|�����e��.#oS4�!�|��A��@ߣ�Q�}�<ȏ��q�(��������s��'��h��^�:!�w":/y��~���>�T�v���\�m����P]н��4�-O�	�Ǉ���H;n����h|�t �Ҧ)��S��t��e�t=�o����1�?��n��/�?xx#P�~{s�����'ޱ~�72�su�sH��<HG�����P��w����D<� ���� ��H���v��!������]�S?Ƶ���K$��nnG�w�}��X��^��~oZ��h����A�t?2o~��@׀�(o7 #4&A޵�BX~������ ���� �u#=F����?矍ڝ[�Z1�_���:/��;�}� �TP�y��mP_y^�<*���ݶ�G���%М(��w��\��.�۞�H�P�����P���	h ��E�z+��r�����n��򑧿<�k��x���%���n�FP����ߞ�;@��Ì�#E>���n������x+���a���T�^����c$�iA����d�D4@�����#�T_vŁ��ꌰ��4���e�yc�l���?�rC/��n�;���W�w��Tz/t��!�"��a�>�^�sU��?��<�n��AH��� ����x\����>$~� |_V�O~���[W��s�p�:�x5~��|)L���a�
�ﱁ���r^'���uQ(�1:@R�(�>4>��/���!���:%�)�{�@�ؿ��c% ���\�,!~]%�����A�M��
e�x���r!�� |}^w*೟�|�R�c�^�Z>� Em ���
��yR�0q���s@�5�3[��מ��!��_���б��7v��#�:·f��VT~�4<�A�s0��������/)p��o�����1���L<�^�����ý-�P��^����J�^xx\�����a0l���	�gKߞG��e��ί�>X������;�_�>�Y�g��������@� ��]h#��9w���a4�՗4�orx��xv��Ӱ��*I�����`�����͋�=��>����0�7�=4�4BZ>/��]�W�	)��C-�!�p��A\W�΀p�M�i�5�N��<�/��x�I��4��#�0C�;�O��%��}�!��n���h#�p�u�wj��%�A��-�z&��"|B�u|�
�	\��x��o���+��S9A��~�k|������ !��
���J�!Q�1�x����i<�#��R��Ae���7�9�������w�M��@�� �ؠ��7眉�u�gY��{��&��l�]&�1�T?e*�����)�n2٢L&��d�(2��.�Z�4&��g���L�SR��L�i-�\i0��M��Z1q�t�Қi₶��ź�Od�����{Ι8�O��״�ʸLST��t�g2z�L7�M��k���3��&��l��]0I����$�ʥ���:�����=�I�f3]�Jg�>z����MD���1�&Sb��dԘί�.�d��Ψ���(��1m� G%-�&�e�DH<k�F�5Ѧy&�y�x����(W��݂���9LW,b���i-ϱ`�UL�9C�ބ�>����U����=��:��M��Y�7�s������M�����S�]*���@0]U�M"�1��!�WJ��[#�&�k�]|��S�����D:�������v��t�y�Z�������g@$�P�O�Y�G0C�I����,��:U�\qI�f�.��{+�.��(��?l�p�_�W��9ńsn��ڪ?����23�	۩�-�+{���$��~���q9�ud+���齂��K�^^M!ə��+��e�%]��4<F�v!_�r����=��C����mn��/�������1
D�F�'���C�i,�@3��RFǙ��9������px�Z�kk��p.t\�b,\�\�e���E�����ђ9��c��.�^Ż~6NQ�e��K�ׄ嚮�.��C��>u9����*��K��]��5�	ź*�}�1aW�x��7炃�땮i�k�b��K���4��{��qL3�<�sq.�`�2;�b��7����☸v�Sp��9��r�vy�z��@~=���:E,��^5�3{��2}�49Nn+�\�L���s�{W���Q�b���
g�wnωi.\�]�@�I=�L�����-�2J�g	.2D�+����))6�ę|iA���^ �i�/�����|�u�B���8���,��m����$�cwOu�k
dڂ�K�.��h�����4_�i�gN]�)�	�v�~^ХR�s�K�ez儎���<����3k�3�"-�Lu�^z���b�
L{R�i(�t@pUX�`1ި�ۜi�e����ɕ��.q~|!�_7-�x����9s�������˼K9O��,���V.�T�%��*tə��s�0l����������Q�K�������g�+ُ�Z�[#xF8�t�O�eju�8�9��s��S|,���:7Tir�Z�9�H͗���7Z�,�ъ�	��%:u��׻��9�2y��#3)���V�d�]2���n2\�2	⮚>R�1��&\(M�����2Q��M�٦u߄��u��b�i��;u�"��|�=�c͜>�X��`:}���j��T���d?}�č��~F՛L�F�I�iZ;_`J�h|Xj�`��,��s�M�뭦!�+d� x��hԯ���c����?->�?�o<h���9�[�K,����<c~��A�6_�n,�/��K�ϵ��b�3�>|����TOfwӨ'�#u�!#�y�W��l��x=ͳ�&S�����������d'��8}�<�𥠱����>�>g;��R�!�|��2u��#���愘�Ƽ���.}�*v����d�o��mRm4�4a]�g�wl����Jq�󵘌�T^���4�߶Ԫ��ٶ��C�v�"z�L5��6:�bуj�3�cB�8;y�����]���ޝ�����=�ª�)N��#�ڤo�%��4��;�teI�RĶ�_����O�=�\c1\=^��}���%:O�	m7�`ܢ�[�%���LM��5EL�K�Ȟ��H��ӱ���aRdwjs�DN�+˵�0�bQ�fa��û��a��ʒ�'�6O�9��ˌω7��M%FB��bj�Մ��K�R��k����Ɉ�����f!/$|����ޖ/�h	^/l��%�K�A���Do�I��K��}W�p��j���%?Xl�e��eا*�4sYy��J8Bk�ج瘳\'��������ݓ�� 35��uE��欖)5�T�x�'�^����_��������ICWR�#�Կz�Ո�;���'?�����u�<���lJWcE~ [�'kf������I{Fw�6�"ۮ�]�zcf�Q�lL��Q̑��p�+�#�����B����ϙ��Zڎ�Ą�9���,o�'6�H^�hv��]��؞����%��xR�[�x�AՋ��e�;�lq#�U{�����5;����U���s6Wµ��daLW��r]̱<���㏭��k��U�FA�n�]a^˛,�Α5��W�gv�n����e�������Bo�NIZ�3#��ǚ��4���۬�H�����#�ۑ�C�HK��۝��M����?k��1�T���͎m����J�z�p0�x��S�U��"�x��qP�d�B��F���V�ʧ�'5�=�єC;kk'ǽl�(Vj�>,U�&3�	a�)�Z}��).6�![[0�dD��y{wDtY]�h�I�\��פ}��[,�Y�LL�TE1X^-EZW����>Uܶc�36(SX)�!�i	�����\m��j){�C*
w���ϵ�Sf4q'#ˎ�7;=�Ɍ���.�ΔXף�3�x��=T$�etX��Ѩ3ͦ�r���o�R[v	�<���c������?��a�s��fH��d���7��6����vA��u�%s;k\ǫ8hW��ŊK��72�ھ�;����&I��s�f2��'��f)J�e����|�$N\SԴ�lsz���p������aBD�/°����Q����p�:�'�K�V�h�TE'���rF��nJm��Blw�Fq�ؠѼ�����B�;0@�  @�  @� S�' � �#��!g2�-眿:��B|Q��P����Ǌ`I����`�f	��Z�b��'吷����9���x}C��J�V�At�,����ҍx8��{���Ё�62���Q�T��0��\�#�#�-�
*M2P���Dl�E����n?��	O5C�z�)0[��B�k��4x�$�Q��-�|���T#�&I��G��.���2(�-���th
A!��6�@�+b�=�r%�:W.0v�"��>s�F2�9}��M������G��d`̦�vh3U���}�%I�y��>X�U@g�H
���4t2����ޏ��$8�,�p�K ��Jحk�hh�/��tD	�y�v�������۱CWF���!�%���xA�)��!tv\M) $� �vBj\�=��+y��p��f���L<������*�yo��s�u��z@�DY�� ��Z�i�߿�����B[(T�`|����!��qB.�f��&U��eL� �?�;ۃ����}w'!�M���H��
�:U�ʁPR���Pې	
p��z�����m #��
���<1S�0I���R�y4p90�S	$=Tk��j���YP����hP��A��"Zd@�iX)�9xɛ-`�
v��������pB��כ�a�X6@m�1D��c�P���<o�4�On`��Bn���
��@����P	��n���`��:G�@�8��6��@g��uAo�A{�"} �#��C~�"��а��S|��8a�"�w�����E�G^`���A�Nv��-o?T.OB�H(X�k XIWXL��0{#�#�^ײ�{���C0B>��:L'4w5���)ʒH���B�q0�^�{lm��[���*%&�ē���,)�T/Ƿ(��#JV�$6�8j�̋��m3��UNig6XC�G)���c�jcH/X�.��h�c�H���h���:d���ԦZv�MV��9�6k���RG����)-��#g�J�KckE���R�n�Ή��-	�������qJJz�r�"��#���}�t7�i�)�aL���HC��<���9��<�h��`}�����:�eW�����!^�n�ђ�},3�>��l��S�`=�L��2�N��y�����6%�°b,Y�z|����5:gm�U�:�ه-�KӲ�6��Ie�Fܢ)�ǰC��+��	�R�ǝ2ʱ��H�-�Z���ҼoQ�*��))�δ�eN#a���d�R�=X���s���Mi���_�Ƃ��JE��U���R�6�h��IK��w�Y��3���*]�Qi�	m����A��ֺ��c�7Q|�zJtaW�i���MK�-Q��NVl�5�Q��k���+�0j��2?H�l�Y��U��]P//NZV�-q]��TdS6j����3KY�N�R,	�v�|[Ec<�6K��~��3�?5��!�B�%7�ܔȌ��TB��y=�ӹ�bM �}bJX�Z�*���u�=*E��I�\�`yj���Q64p�-!��^T`-�]�FI��qTuwFS�KE,�����z(�V���`�m-���Q7̥��2u_,XcR�����FU�ͨ�t�ml�V���-Q��+�5DJt7�⨉Tӳ��N�Ӻ�`ݔ�(�E1�����]鮳�����u�Z�"C'EW��u�7f���	@	J(��T�;�F�z��	���Z�FJ�7��y�����8����y��V�RCi\�c�FE>lW�s�(��"l#�q��3�0L��Bk�&z��?��LY�s[BC���A��kM
*Q6�����r���.6�\D���d�T(����"�q��ڝ�M)S�["�%�)q������TJX�Y��=l!#)˩�i��R�|d��@�5
'�(��.�b-����SCI�ry�E�+j��4�=GX���������Ϊ<%;kݺ2l��$d76h�)��-��|u�!Д�=�NVB:�_C!�VLHt�e��ܴ��p��j�c\���lQV�߶�G�Q��xk����y�-�T���ڕ�������NX
�7�L�����n弘�y;�0�,;6�8��Ej�b	��p+wFj���m5�$2-Fح��Ou��MYX�X)Ӵ[�Ӝز:�3�!h4y)K�X~]�'Ɣ��*�p�4�Ԗ���Q�G5Βe������Xq�4,ڕXEic3-�23�U(�7SB�"8�u�N�Ԣ,Ku��i�KNBC���X�VG�K+��Z��6)i݊�=�ny� �o�ߛ)	��$�5�A<@L1�g�~%䑂�ph�ߏ��>���3��}B�yO�1~��;)��������Z��b��P��ȗ	�E!_�?�%��W�ȿ�௛��/ |�T_���M���F�ȣ���s�v{�輹���E�a�����q� ޡ�ÿ�=�M��4�^<^�m��m��?�_������5	�@!� ��#�<�����o6�@��<H�'�l�-��[ �>�C�@����C�U�	�l|�������B.<�G���R�+܍|v��|v�;8�=�g��sg_�h.�[��ܨ��p��� ~�0o������7���Q}������� �E�"w����w�<Z�*jQ:���CEe Ut|9����z�;ANh/��|t^T�W� ��߶��S��!چ@������+���>�p�}���FuE ���۶�Oh]н��4����ܻ�`E>�h�<��v�z��n�� ���u �z޿�7��yH'~8�����g�x�_�����g�9t��Ž��������uT��i\?�|.z��O��ןg���*�Qt�����|��Fs���m���E|@�� ���ޱ��+�ޕ�o���~�o�_k�M�)�@�q(������3��� �mt�(�����������}��n��	�ۃ�!��M��׎�?y��6�ڈ7�^��h,r'�7�~�C<~?���^ ���;7�1���۠|*)�~�S�\�-P��ʭ�R\���?����_�n�[��Hg���y�܃3����Mn僑���?�tmC��S�S�i _���3�4�Qp~-�3� ��>:R!�h/؈�g��k�g[�?�H����z</��%�d/3��������q,<f �Ի�[�6"�9 _v� �-��&�#2�2��2	a��T�ϱ��T�x�w����P� �����a����~/P��@�P_2 ���@��$P�O�Q�G.x���/�Cd�FQ��_��,��1Pkj>~ܓo�����/���e �(zFg��.���t �/#B�w5���K�(P#�z�#@�<�8P�����x�怺�eAp�:�^�'h�B�᷁��5�{@ݟ�{�_�&���������O7�r��u�AT�@��0>� ������ �����8P�Dj{	P?Hh�����[ޏC��x�nT ��t���h��S��k�W
!'�!h�&F>�G���(��c��a{>ݼ/.��'�����������E���D8�,��Z.��q�?j�g���t�|��!�{?���Yx�����Q�~��L����� ��g��\���)�)����?���?��n��������E��U��\���;4@���6�W����V\�����}%76��Bɣ�x�"�.���ѼTx�,��/Z���S0:�F��
)�s���=0/�Z	��c{Z��}��o�S�D\�u)���]� �_��)��0`Ig�����]\{�@�����o��1׿���}/B� ��7�w.&��s��y��?��ϖ���'��1������+~�#T��B���zF��Ǘ�@Պ�� P'pͣ>���I�#�5�E���F����x[K�? ����ЊӍG����~?ۀ$�Oq=zT����*~���?'��;� ��;�u�R�����!O+.0��qd[F.`s��|y���̱���2��!��2�w��Y�Y��D2kn�l��$�ukd�29Ӏ>u_�J&^���Cd¥L��Y���H�6�b��W�yv�\�#�4�)��̹E&��d6-�|��K��iȽg;�g<>r��U���,�e'_�fp���Z���D�nZ����;O�f��8E��A5�A�X��$9���!��b2y:�Lf'�/f搷�$r����\ᐝz>y�*�M:��,�F��O�����o&_��`�.�U�˞Z\���'�b2kKj1��dҩ�dK�鬽	�'ds+X��^1O$97w�0|��>�0]p��ZM=�l���늻<�����X��� aGˮ��p�h9��g)��/L�Xg/T��$<򛉪��s��v�wF|�#���y���\�p�W?��m"E���Wq�T/K4�P�)����|��Z�'pt,�*���l��>� �\{�{����bi-�p��桨z_Ab�9��=yڦ;�] �.]4������//���O-���ڜK�+�A+��'�_{_WS���I�JQ�&W�Zn�{����H{Ѧ�l%d���Ucc	]Kv���t-!��e��sO���|g�7���~�>�s��y>���<�y�g��9�C����	� �K���ɪW�M��\�+RiT���]U��d<��|u���:!Gx��D+����D���9�1~������TO��d�|W�o��nX{L=���B^brj�3�.�y����ρڬ�����eǞ���3�eN`�!G��$��0��>�.H��k�k�2V��T�K�R��ʋ���0���P�p;�{uE�%�C�v�yכzsKj+�W��l�pWNj�T�2�/AFV���2��(�7'8�0'SXPXS��xmAeyE�P��<?7��Y�R��S�K���lI�n��\y)���6���糋��9Q�9[Nr�U*kU��U�c�u��3�\
ب�UWy��j�	7?&�[kW������:�s�I9�X�j�Xx�JFz�����~���>��4��2�����$�x���Or*��x�3�9z��/������@���Lwὺ{��[L8Z8\M�\-����;����W�TbL�4W��^-7<54�`ٽ��%�ɹ�Ck����.�7^�Xv�[�}������5WV�W�5�Tfr8uU%�e�N��^%��i@▬����+S9���YY܊'Q[��V���6�N����Eyg�w�f�V;�JM�����-�B���,�2,p����v�u���6��_��{�5��{j�p�p�깕���ݝ����q*]�9�%ᜬ�,N���d��p��-ܠ�)����]��\�W��W�1�ϩw�	/ړ�_q��@My���L�ir	��;�Xr�S�����r29�*$��m��pΖ'��~��B'3�c�_��W��_Y��4��d�'s6�\�Z�e�����ܵQg�⏩s2R��m9�++���P� ��� ���8���TB[�~!UC����zNFa�jb<g���T2`���߈�;��O�$PY��ʧ'������\�0�[������}k�lL��ub�k������O2��j��]�V��cc;���_0�s�U9�)Ec��Gi]~ҳ%�0=V-?E]=7��.o���9�X�����jz���r\س�KƛD�P�;��ق�Z/����,L�|�?B�fv����$�ѩ�Z��ֿ��W�*���>��Tژ�xB��I��̎j�������gV999��������Ěղ��G��c��z�A���o��L�l�������7'~1c��r|b�3��;t'W2�Y1-.�Lly��O�I|�O�x#;NN�ߢ�ܡ^e�y��m�7��G*O	}�o|��%�B��E�*����2����Nţ���}�(��o��ݱ�~�6{�zZ\�JV��r��6s�}69���I��ҵ��=��FE>�;�om�H��A�>�\�L>�Reag��`}6$����A�KC��?;2������i~?���d��>��&��y\�%c#^,;�u�'���I���Qܓ�#��Hr��xL߆����P����0���+~�WB�%톺U��q�q�}#9�P�]��%�T�{�'��_��psN��[�{�\���q[���͌|��䰆�Yэ�&���yE����=��W��ŋ���=mگ�5�{猋[,[�h�S_�O
f=��:��ታ[��-�.+<�v�z]�ַWZzð�G��w�|͍���/s3��b�Ӎ�sq�3U�]/FWz��l{�SS#�Ig����^/<��&����%#������ptcU����\�%�L��I}��O�,���~�T�{�p^���A��]�tvz���9w��,:c�╫S��]u6�w�#�FsU�����lu�r婭�5k%��W]g�����Ps;���Z=z��m�&ʾ��	��}��P:\�M�
�m��}����:�E��B/�=��گm�i�D/m�܌�5���:ߜ�J�Z�F��s7��<��y���w�N�Ӹ=?�����w�T�oy�ѵɗB������m]�T;{���e'u�o�t�sa�ŭ�t;~�=x;���q?���d�KF�.W�w�8�vU׼��a����j��%Zf6Yw�!kq�VUn�6F=ڭq᫗�ԭ����e�7g�C���G����d{�S�m��І���_d���-��3�N�:�ϋ��$���N��3��Z�Aժ1��6�N����N?��ƈ���a}���xm�@;A�p�{9S��1�����#^/M�;���y���#�F�%��z�sb��֑^��W�uat_�����}>ql��Q���M���#�ˎ3�n��Κ���P�69�M����=�lTʊ�9j܀Ư'x�yZl�JT9:9�q�U�w3<��:�ͭ��4Z���b�Pv��#�^�{����.OOjS��֑�p�N�#;j-��m��E5x��$�ij'\��Y+7I�֬D����?���rr֐�+&F=71���Y	��fU?Zk��mvlh�����_��%��2K�j�^̲�ƭ_y�:/ٿqΐVk'x}(wD�7�C����p��QY��0`��0`��0`���a ���B�ꉙeU��a$��� �2w:�����88-
�F@u�%<V4ߝ��Π�@���@��_�y ��/��d(|��^8O�oP�ICoBB�*WY �^���ŵ0�������9��7�j�0��8~w��B훽P�Ý�B�I_�6���&��� � �^m�܇�1Sa��[��|(�>��{���O�w^p�GOP����2��5��l*�·	� �m�,s�k��Pn� ����ُa���0#��`e�U���<��P��ݲ�56Ҕ+!gE1x�т�W���pb�	�� K}fCe�#����Ӷ�{�jP���J�`�I+0����A�ƅ���p�����~0b���;A�_k([6�v��9��]��NC��.��}:,�'̫�2��Z=�-���]���7�$��`�� 2=��S������_���^�r�LV��3ݎC،�`�R�-X_w��q�t��}Z�kL@��v�Yo�����2~��-���l&r�rؑ�[�}7�{@��*(u��uћ�����)�s=g��e�<'�*�I��9|����N�D$n�c�CĀaP]t
6��C��a}'�:���p2Q���Z��<1DL�L���C�wB��=�N�B�3�4�>���A5~7\;��=.��Ag�@�
T�.��A�P���D���j�{���� ��7[������U�2�����ס���Z��<X.K�C��~��! �w���F.$_���uC����P�[I����6�SہpF7RCX0$�4�vJ�c�,���U��ܷ�-t)X����?������sl{�/G�A��>�\
�G���wS�����Y�FA�LH/a�I�з;ū}ASuo�!Q��w^������-���*&&紀�0��rbk�m���
�K:nl�7G��t����J���bSU��j[Q���Q���Al	��-�79Kܮ�	{ނSb�B���X7�T|{�$��Vksg�����J�����nq��~�	l��%�GX�Z�I��\���]%�-��o�Rj0�@�Ʈ��|�+�L'�����T��O�m����W�z�vƢeoתRV���y*�����R����~c)�d�t����r*�Ǧ�F��ć�cXӝ\$�y�}�?���(G�e�Z��)nH[ϛ���r@���S��F��ZV�>XZ��Ś�%�4O'�ݎ���{���o��֗��p���ʀe�t���ql���4q���jl��+��W��3�;�z�޹-_��o��hV�d� ���4-���+%O��:��7\:��HC��b3�)In���6�;*<o�����F$�4<`��>X0��~˚���5��y����p	fkw�!���=������]�O�Wi+>t�G�����:�����T�|u��~�s��E�����ҕ�$=�9#9��1�WQ���{��^\�x+��Pߐ��V<w����g��9!i��$������6J�5���[V��X}��8M�h��b�5�0�]�@�7�ظ�z� ����t$�ًYI�E�mw�mz�����z�}�l%�����iz������jn�6���ZaTy[b)����Dr0����E�d�7e���#Xj����]��my��Ro���M�~Wti�\l���;��YG� ��M���)Z���CX;��ԍ��|���D}���,n���-���R1|���C珲F�f��%ؘ&������H�!�g�%��uf��H5���n���A|(hd}�����E{J��>+uL�6m��VF*ij6�RǬ���K�ɽ�u�wRJkfog����Z��U�Z�O���BrkQ*k��ۥ�<3����l�^�?A��?{�dXc"{sD�dS�#VA�c+�泳�\e]�ڠ�vH���'�zL��bSO֩�i�6�^'���ڶ�H����ڢ~S�sB�?�x���y�(=b����ཽ\r�s}�����c�Y�5�[�FI6��&�i�MU��(9g��h�"�/r$Ǯ�q�$�����O��\�8���?��Y�J*�.K֟_^�,��b����۷��q�0I[�e�����ݢ�,1J�sJ�|#"��q�����U*X)�#%K�l`�~^z�@+�v^�˒�����f��X�S̊Yk�z�2+} 1��ᘅ�^�U�<��Y:������d�mH�k��Y*���5J9�$�`�K3a�>k�2���T�� �y�=뎭�8����Vv��ey�ncqo��Q��e��l3T�u�f��zoּ�UiU7GV���+1��h�+�L���;��ܢ����9��ʷ�7}J۩ǉg���x}��R_���ܳ3+��xJ����w����.��S�Z��.�Q�.9��m���fpƗ�_?��[�)yY��v����ɸ�t�$��"��q�������O7��^ K��9�J�p��C=z+���t�R�<W_�{�`�)E`.X�S���0�J'c�=G��M.�@���Y0w��&;E��1�,G����1O���}t�������|+���e� ��vS�<��!/�����w��tLem3`�w�%Y��/	\ǽ�ν�r�!0W�o�Ü��so5�oF���A`�|V��n�K�K�Z�~�E��\��e�[�c�ٴ���a.<��\v��7 ����OtAY��D*�����2�r|���7��g�����̼����
�s:G�s�Kc>�Df��k!�2��"0�':��2+����Ld�X�t<D0�;���\���|�8C-�����sߢ̷�����g�ߪ�kXsH:�!^e�v1n�sh�Ob/��]��Q��oE��a̋��܋X� ٷj�ɐt�|��!��=�g��ɟ����i�W�� sD#�=0�Fc��|�E@^����z:_>�C���Cs��	��}͜�N�!��~�> ��}B1?�&�_���� ��M�	O��������
�(��̏������� a�Y��%�%�£�#�}��M�:��n��\���$,��#��r2��wX����>��>����R�ȡ2`0��;�2�፱�!������d��,'7�!��{��:E��̱���?4=���>�RT0`�7�{\�_����P��O���|����Tj��=�u�Y��a�|_��_DD�yHdz)����8��B�R�h�ʀ��2.C;|��q*�|�F�<�C�f*F����������y4�H����s�
1���ru�Nn.��a�g�4��٥�4�`�#�@W��i�7r�
��
q�K��K!`)��F�:�p�6
~�3 ����C�͡2صK68o�ʆ��61�e��M]�T�3�P�l�����)�g8�(�Dkσ��D%� �IQ�6��1!2��Q"�@�<D�ց��r�Gm_�w�/�Y5����<D�0�o �.����Z�D�߂�h:�Bf���$�WA��9�Ѿ� ��ѳM�Q��}e�����D�������� �i Q�6 ��n͘�C�@��29n	��
��3�/!�[ ���S+�}Um������ �L��0D�@4�f����� ��i���D�gAt�����A�%�>�#�j���L��	J.��P��U^%�p�%8�=E:�� phyD-�q��I	���}� ߇�`ِ֬n>b�< lm���*Ʌ��ܙ������g �q-��p<,�5x.�0$N���|��p���nW
��2���T����Ԏ�wR����?����q���>��� ���/�c��ǵN�gt�usAt��/���=�O5a��m�G&��k�X@?��{H����� Z�t����P2�$�n�XC�ٌ:P7�n�G d�`lu �&�B��q���
$n#`��:�Yh��|xin߯��]�c�Bin%k�p��+�] Q�2R�C��BuW�*��э�r�f8W|
"�����=����7C��br�F�D	/t|D��)��?�M9�"��d{D7�[?:�$�aD�]^Q�޷�G�Mu<�����_EI$%�:4Bq�f�\Cl!�'�Bd�������h��]�i¿�V :�������E��!�3f���_������E�MSn�4�|�#��ٿ�������RW��~|AQ5�u�-E�jR�S��{I��UP�Ν���ݡ����먔S�k��(��6*R���ڹ�pt-�klQ��KO8d.|�5����Ԩ�TL�v*��)*�d Eգ�\�R��Q�{��BwM����Pn��P��_R�̆l�Ȼ8z��
�yEiE�e�s~'�V�+���Z=di��cԠ�[(�ｩ�q�Ւ��+(��3��#eT�ެ�=׼�N=�^�d؉fP�GOP��+)j��{=�&�|a�AD�G��"���
��6�~��̗Vu:Ħ޺n�l�ɘo�"v�͊�y.���%;���άV��c�(rv׼�Y�'id����T�q���%/e�i�Q���WTh�z�B������d]km���u���g�N0���o<�}z�+��4���ۓ��v��:�zʛd�L����x����Y��S�Z-��c�R�r�<ە�s�Vn�r��c�<<>F%�&�Yض1���ʚ<�b��[��؊sG�~	ؑ$qۑ��Z=]kD��H��{��ӏH��;���1�=b��W�E��,�^g�����U����yp�˺�˧-��vba��W��X,�q����g�g�s�?��>␊S`�}����F~T�����l7�-�˿P�-��
��E)ߜ�]R��7�v��x��/���1䨞����^:8���=���=��:f{�f�1w�u��_:��rx��DUvu����u���ߜL%��6^�9�G��H�Y�c����7{�f��\RY���Fި`���[�H��Ԭ���i�M�m񎑥��6�F_����;h`��/�hk��s��c�vr�V,�Th;�ݪ�R��0���~�s��ٻ��V���Ui:���S�E�N�~�qr��@�U+MC.X�9j��x�iR�!�7n�˺-I���=���㞅w�,�_�e[pw�͂�f�M�f�O����J�����E��G��;�?W�'e�e���y��$��7�p׾��됉}�	��c�/z�DNF��x̭>�_�����tB�Q&u��j��5丹c�����54����⹝]x�կ�\7�@'�P�a�I���æC]rY)Ypsm�ު���u'�d'�vy�<��N?�}>��z뾙2_5��r��l��vY]��L���|+�`Bճ��jCOxu"���3M3g��x7��ȼ��x�^����i����W��ҝ9GYl��D�x��2�9¹f����
<�a�9���n:k�=���E^��+��Zϵ��1�aa��F�\�T#	,�Bٮ_I�m�_�6n��]�L�w��u����md���!E}6Y�o��B�o/��m���Չ_�{1sx3t�4}�02��F�(՞yT��|*��~���
j��r���j����.P��ۨ��WTԹr*l�b*p�m�x��"N��Y��aA��.�CeP�/��{�^��U��<��|H��s���@Q��Tk�uT�ք���T��uԀ��T�1.U%�90`�?;~{{��=_�(�� �.d_Q4�m���>�)�lj���mev�q��l:F[���SN��Ϧ��:�'g���B{R]svM�>��5�|����Y׹�X��uB~�&�L��5�ǳY;y�(���&�R���bϳnGt��B���v�1ʶ�����ާ�)k�I�v�NM������Xlx���E�Y�A���찟2;Y���>NY�\���4v���ܢ��L6'�sv�:�� ;�u=��hF�ѺV�����T/��e�]ާܚ��}�_�2�h��t�
\'����=/�Dn�>����;��0`��0`�������[�����b�����l����]��Tx�[�%��,��[gP��
lCmXm�	���X���/�x�;� 7� ԷmS��u Pbt��� c�2 ��`�C�f��Έ�Y�w�-�w���b1a�00��"\a`TO���} 9������ HI�M�}!9�����^0x�$'�!u| 1��qb/��a���	Q���A\��e��H]_H���A�=�OH�#��<�-��	�~\���_�fB��?���A��>��-��P;H��1�-!:���_���h_H�󇔁��H�Ň��.(��`g�
ѽM!>��Ē�C�!���H�c��!���`@�$D�C��ĐxH����!���}!<�DxA����t�m��A���Ӣ���(�f4�� q�%1��Vп�5��3���t�pg0hO��������y�0���"`C��&i�+��s ̱���X�����:��.��@"��������������Ó��Poch@� �s��^d�c��
x��#sU�\�-��[�]p�n��V��|{�Ax�Dz�C�B�;B��] �����?O6�� ���{jC�����<!ć�������G|�=-�n0����b�:�+���c��!�"�Z�#�1����@_�$�u \�Fֺ�M������ Ax����A���C�1�����E�Ə��"¥q����0{�#f��B�_vR~�u$��(mmR��M&��O� <���!^ʟħ�=�yV|����Q��w�7�ٓc}�рo-�J��"|{"X�^�'�ӷ�����|��h`E�-,mȾ���Q�kI�?|�%��d��,ѿ �9�[����Z
����)��H<V<;}.�w0�h{�G|[aLG�#�Xa;Xf�v�椎ρ�D�I�M�_��Kb�,�� �+[�'�r�?�Ò����<;����\:�v��|,� �bn�o���XI����oKl���4Fi�$;�M:�8^ϊ���Hlk;}++;�c� z������.+�_+�-�7�cu��I:�x�p܈�ZX�~�sm��:���d�-���Ŋ�3��J��A��Ў�s����[ZJ�3��Ɗ��q�7�t���sN|������s@�����/�3G�ke�$�˷�'ed�I�p�_.9�>a�<�qH�==H����-,lH�V�3�eƗ�'�#zg['������Y_h�l �w2�:X�ϵ��E�D�>�����s����Y�cinig`ε��k.9?ұ�8�92%�[��4#v�8���'���\i�9ù���9qĸ�c��mZX�Hu|!!��#�.��&�[�9�[�rkkG�g}�=���x8g�M�'���s���C��Ms�	=��p�����b,d��X�>X�:����8|���MK���/9�d��/\��5%�����ű���Jϧ�}�@��;p�9J��u\g�[�^p�qN��뙏�Vڶ4����u�(���rn�ğ��;쫕��p��h:��<[\�\K�Y�~pMK��7�/�9;����'�ѿ��)K����VO�$=R���-��r#ש4V{)��8�Z�u�j&��(�E�&��p�����ż*�'	�.�>�'�EĿ@�5 �]� rt~:��yY�ɍ��}���0�櫕��#BL?���c����E�-h�yy��sN���L��`Nm��j$q����J��.�.��喵���UƄ9a�#
��`�,������3��V�40g�u�#B�J��I���S��u:���.��� �,�٤�}�4�I���*l�h`<���Xٛ,��6Rn%~�Ƀ�_�=Y�o�G�S�a|<#W-2+��pZ������Ya�d�9���x��	�B| (���@� w��� ��.`�i�ɝ�)��o�Y��_����� Z��ۉ����΃,�n���Z��Jbt?7�����{���pL1���ǲ�I0+��3t���$�/dDn^XIv�kҹ��HYqW�,�_��>���o��"0��z��e�>n�ҹd�.�=�-�c�tU��0N�!�w|��mCǾ�<�2?h'���:M�֩Ѥ�7�mh���wk��@ǂ�̀�?8�ek�K���5����d�u��=��I��e����'6�n����mh�F�1+5�:h/�?-�K�MƻeD��h�\Fd1���Z�y��d<���n*��o����^���|� <�Po՞l�����"�������9��	��	��c|����&��cz�ޢ�G��o��s��3�7��S�&W�w�k�Y�Lb{D��#��>-���x	�Əy�q���l�>���u�`�\������3��%���`�{|�@���;��=���ue7��!�#��ː�Pp���c�ȕ�U��e�����&|�l���<x����"�e~�����@{�>|�ԥ����/Ɍ�qp��sFݛ
q��Y ��e���}<�/�B� ,�B�{Ch���[Op�s����d��M>�})�'Wu�*䎀#�~��cOn�� ������IBC��__/$����\��՗���௄��x�끧CW�t�^Ά����܍�˕l=�D,�ˋOĚ�����ES�9YfM:KRfJ���ć[w��u1Oێ��ׄ�Rת�~��t'u=��$�]ц�d�O|� /'}�p��6��j�
NV-�C�^��t����#x:�>퉝�eS�$n'Rυ��b�6�Ύ�w$����"}u2��#ݷ���Z�e����Zi��8I���5������j�
.�$.N#8��ί�V�L;<{Aw�#��$�=6-��<Mp�R����b� �*7�T��M���%�9D�3��["F*/�A��k=G��b��^�3��b�g2>v��D��n��}f+��_�^wT�=��À7J����� {0��0%��Ѣ-�k׃����dm��'k�ΰ����d�>9Fd���� ҵ��sL;�^�M�l�\�8�f�
\x�A��c%��R{i���oO����w`���fm�֔�6�dւ��Nćt�:q%����!�X�E��=m;��u�)�HxO<���<�:���:x�c/7�>��8�%�S^=h>DnBn@��-�_L��<�a�{����b<���}��:���h~u"���m���?�x
�z������ğħ;��]�����7�}�r�62���Ȁ�ʈ��(��GEzl�^T�4u��>ԧ�q���N���ͷ�hd���g�h�����T,�ٽ62��b�Ԯy����׿��5�?�3�꺴4��T&۾�5oG�$v}�ŭ��e�O�N&���'=�͏���d>?ȫ����>=yyIt/h������b��L~��G�翢C;��?��S���-q~N���>�J{��m3�_�S��~�9���	��$��<S���>�����[ӟ�}�KM[���B#�tS���k�Ig �N���[ۓ�Š���1`����Q�0`�����΀0`��0`����ߨ����H��B,+����~�|�ߤ�)i\_M1cb����b�2����_�s�ȟ-͔�i�Cj#k����'�?'3�{[�2E���_ç��^�����k⏮��0`�������}<nV�
�9�b��(B�(͔���ob9i�L�W�i����E�it,�}�?��0`�O��I�4�͈�������)�zy����d�R��\Z�v0�����û�?�]����o����ٲ8�bS<��0�w@q��q�"� �[�3	��T�+�ɉ"��;9�����EQ��ɾ�/M��-
y|R_N�{�w���g��%�:���)�+r���
�c�*�E(�����VE��(�<�Me��H*������2��X.'�+J3��e�͡9��X*�ɷ�.��}�ry���x���^����ds�KC���������)��&nQ�x(���X�e"n�#�6�#>��R�̈́t���y7"�l��"�M��s������ȟ!��K��X�9�Փ��^s?��R����㏙Pz��r�2E��	q����=�b����sU~��ʚ�l������ǯ+��}�G��Xc���~�% ��b�����k��y0�������?U�ܪTREE  �����������������                               B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1HBa�?�"é�hHip��������j	Dx����PS.��N!.�h@	B(499��C����p�|�s/�_}���m���Y�(\����P��z ��_]_�{U�Ɛ[8��ֶ;5~p���>;Y�~�ĝA�z��=8�Cc�E��;|���q��k���>�鸚Yn�B(���� /��J)M�_eA�z/U��S�Q���@��J	)P���@�TREE  ����������������                       O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c�a�`(g�a�`�`p`  �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    W�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �(OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         qs            a7�            ��             6��.FHDB ��        �C|�d       storagei�     e       carrier_export��     f       cost_var��     g       cost_investment��     h       	purchased�q     i       cost_investment_rhsqs     j       cost_var_rhs&v     k       system_balance��     l       required_resourceJ�     m       capacity_factor	     n       systemwide_capacity_factor!	     o       systemwide_levelised_cost#	     p       total_levelised_cost�
     �       resourceڏ     �       timestep_resolution 	     �       timestep_weights�B     �       
energy_effvA     �       storage_initialF     �       export_carrier��     �       storage_cap_maxY	     �       resource_unit�     �       energy_cap_minU     �       storage_lossP'     �       lifetimeK1     �       energy_cap_per_storage_cap_maxF;     �       force_resourceAE     �       energy_cap_max�O     �       energy_prod�Z     �       
energy_con�e     �       colors��        OHDR�$           �             �          �	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     1      ��     2       ��HOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     �6#       x^c`����;0  
��TREE  �����������������	                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �q             \�[3           i�            ��            ے݄OHDR4                  �                    �          o�
     S          +         �                   +�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     6      ��     7      ��     8       ��T�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     G      ��     H   �c�G         G&            i�            ��            ��            � '�OHDR�$                                    r:     S          +         �                   ng                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;       ���lOCHK    g�           +        _Netcdf4Dimid                ��R+ �   �W�x^��{PT�p�c%V�A ��&ʈ�N���-�Њ�h4�E""1A�ĥTk�T$H�� ^PXJPkŀ�-*A�R���I���>Ofwf=#�2n2��f�ǳg�?����ӫ�B!����@a �B	�C�U�8m�����������!
�C;l		9_\\��?�Apl��#$�bp �������[�K���������`e�8�A4�<u�TkDD�.����AW��3�Ci�Ġ�vS-��)��	/J�����W^yZi����lR���ŋuk�˛�Οڱc6s�:<ps�z����šC�����xh��˸Uʫ�q;vl�-hmmmLO?3�w��ϡo@@��Z�/(xoMM����ƫ�f�|넍M����g.57;��1���|_�Cd�� ֚��E�>և`�����1�C��D���&�ddd��4�2(�:x�`��`�!�-�ɑ����u:ݶY�fŨ�j>F��7�z˚���B!�B!����
?�	�
��п���ٹN�ן����{�ʕ��0Cb6|I�Ѵ��������<��gz��J�u��g'ȟ1c�o�$�o���߁���<Ff�0�\�o�64���jnn~�U�2h�O��;B:܁#�0�6`�����!L���<�Ţvww�]� s̻Ƴ����Zqy%&6����:)%���܄8��:����ɓ�J��\�qv֔����ğLݿ�����ϯ("##S|6磏60�<������ҥ3<��~�gϳ����5&l��J�}u��y���0�7�m�������(̨��9����q�ڵK��&��/���f�ԩ\�����q��@��ְр��"����LZ�r���I�����0��[!�B!��Ҽ��|x5�_�k��n�����dee��h4���R!/444s���n�G�=�1��?�+��~F>���uuu�1|�9s����H�|ov�y�>�ѷ��0B�V�vttd�x`FȆ�\��0k�1(����E� f�fw�T��A�%;�R��KKK'fdħ�|ك֭[wY��U�>����~oT\\˫*�G��G�Z��}�o�X�5�fbV֢�F]����7y�d�?�Q||��C0`��W����2��(7n<P_?����sA��}���u�[���u���eˆ�~��u�b1��͍{>�1�{�{0�v�ט9 �m%����z�
�r�[�K�u��{��������\�[�gB\�3�{����|5��!,2�@��Z�����l[Y��B!�B!,�=��`�k�
2��7�vqq�=z�Z77�kkkf�U��$�\<��ۗ&&&2�If�̡�������F8̼9�$��l~��)�>���;���Tj�%��3bcc닊��K�܉3N(��� �g�5�|��G�~��4��M<o��f.f�8��	/H�m|u�D��{hժU��E���DՆ���N�6/��au�!��ZY٦&$��c�v���IZ�6����W�n>NkkkgL-,<���v#/�x3�~}�����+���w�Mzb��zO�������'����a�xxׄy�/����Ѭ]9&���3���6�l�Fõ�����A��u7熆.�p���"3k�h3['�JS�W�c$����"00��6��n���>�X ����-�B!�Baa�2w1�܄��̡�g�}��z7���o���ڐ������/�ò�<0{ދ��^��sB�k^�W������%���o�'���I{��3��w�����%���:h��F��A�3P���k]UUŹ$��ysic?7�}�9����p%v�򘉽����<���rђ݉���<//oxH��6������?���A˗/OKHH?{����B}��y*��#x��瑔�ws����QYS��Wz���K3gΜh^	j�zIaa����̛wkQNN�t''�����MM��������A�����喨>}����ԗ(w-<^�Q����q��r�O�ud���]ė��ؼ� �:����}μ��.O`�6צ����	Z`?5�Í����m��l�9�\C�����m����*��:j�q=���r	�|��!�B!�BX��1Ίf��̗�xo�|ؿo߾ݻv���j�L٧�̘�]�'%%q��4���=��'d�{F2�V���8Ϛ�13e�c3+���Ǒ{�����}&W��)pv7��2{Z�.\�뙟����Ҙ9����������������!�\8�qR����y=��dPPPpHȢ%��˖�X����ص��׿��ukrjZ�ǟh��Y�ٻspa��t�|&���4>-,<p�ȑ�⒒�cL_^~�DUU͙��M��_�o���֝;���ݧ_����4v�Z6�� �����؈}�]��kb���~j��}ۜ��}���{0��=d�G�O�kj�� �k.tg�󖟧���NVWWWUVV�~�cb��V�����B!�B!����D��[�;"���<���.�B!�BaI�!���P�p!��]����TTREE  ����������������"                               	�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������q                                      k�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w8���?~'��Rd�M��ʖ�de"�({�!"#BFF�ٛl)+#Y!2#��W������_�����>����q����}���N������6�j��G��5�+���9o{\{���F|��:�Nn�N�^@F���K%�Fu�Zs������<�ˡ|����oG$y��r��L�u8O���2"|�[�ѵ;T��S�]ݕ�lR7���M��3B�}�<��!Խ����X�]��lt�qVr�����񇙸[�P�D�bE��������ב{��k�~��
���_W��� G<�M�c6�Z��`k�8ԯa!���n}���Ǣ?V��s�'W8W�>%	�g���nx�14qW�z�����l�QȾъ�E�fa��,�f���\b����tf��3��W=���pZ	k䜁���ܑ8�����7�/�?��Xy����䚔�ҎB����ܸRl3F��W�(���X�t|a�]��{�[g{S�W��y{�h�_f��i�3�i.��0l��S������mq�%/n3VcJ��|Σ{U�}��k�ߎ���A
������)kbc{a���ʺioL�q$չ�(2	����$h)���0�,���t�z6U�`�K����j=�	}���,�ӈ�Kz�L���|+Ǫ��@v
�(�J&<2D�{ڞ�pϦ�����-pu:�E��`�����^�U�=��s����t闔w"9u~�kj�J:�0�
��Q���Hz¡�����#���+�a67��9�<��Rn��ej_f]�mP��1Q^���5�N�}�ď�r4��h.��W��l�T��J����H��a�o�?�p�;g�Ѿ0c�_�k_]�1�𰽜��5�ȏ�9o�Z����P!BV|㟊�������M>�pu�!��B.��/���"LxJ�^5IڑILUK��h����w.�N�z�d?�k�~Ld���'cq�qv�h2Ն�?C���t�bZ��J���IږMn݌�]#3�$Ry�y����{{�TD�i�~Ph���f�X[�����ʋ�o�Œ�o}��L3��b<�fCP^��%~��W����j�V��ɞ�:,�݆ϋ�ܿ?n��G[ׇ��9�n��J���
�u�5�'�R��l���2on��D�(���Q�`��Kz!+1̾iD\��pHJ�ӇL���k�oʡ�c�0�����lɅ6��*kŗ��_�_�#X��~1IK+�Ahues�ӹ��a�O�|vč��̧kM{d�v��v��[/�aeY����|����p��CwL�&�Ճ��:C=���:ELq'K�u4brb�^W��e��O�K?+v��?��ƍ�A���Q[�G嵁�mjwWN�S���0�ls�z�#/�L� �-�,%i�K�����/�3bKcH��"'Z�_α�3d�T�|t�V��:mf�vG6cT˱�@�"!"[#�1��%Gx��r��ŠD{s�O�.P���Ǹ'bUUA\��LfH�s�h�ɭ����_dP��Қ�r���L�UՐ��C��]��P�m�����5��q+�-;=�|GN�����)�=6�K�m�� E��a?�����q�c����j�h:q��8�w��h�h�u >����&�1���u�P����8:�/|�ֵ�W~���%H��F|u��ɖB{>ti��?��Ak����p�t��h����]w�,�����_�G#}1�Bb�>��_~ItV����x�#�I��'���#0R���љ#A�H� ����ٺHt������/�e�������H�St���Ag�PZ$�����D<4G�}�������Q��O=:���<�;�����^�IL0�~&G�rͤ����t�H⿍�J��D"�IZ�:<�CA0��wud�mu��� �U�iz$��/-�aJ�d�J=��`�F�t|����P�))�)p ��p��좛b{�����3��(iL�����F��H?��$�鐬^c���� 7����;r����+�B�� b�C����W��ѣ����m:8L=�O��W�1.����y�a���d�H�{�F��Cd�7��b��C:M��D������j��(E��(D�%�r��[!�/� -/!������֐�|;�6��?y��v��ݢ�t'�_�}��׷m(��4P�"�Q<_!���8�}�<���CHA1'�Ā:t��o�@|>�@Lt_�& iH?�K��o)�+���V���d/�I�֓h '�i��H����H�b\SGrS��"K֢y�oM�ͤ=���4"�����5A�ީ�k��(��r���A��P�"��'�����q$���	���zB-:3���ɡ�∞�t�����Ch���om���z�=��|�x�?������##}����_ݿg��� �Qc���[�G���#G$����w�}���NG������#;�&D�;Z��������G��t����w�׎���7>Gz���h����8�1��y\���V|�!���k;��alx^��p��+&VǗc��liBI��$C���}o�&}��v��W37,�~�8��@����U�t�/����q���}t��¿�N<?D�9|�]h�� ���)H{����D�0i+=�x[O��۲�)�gc��[ʥ	y<�����ڬVF��W�oޡiǳv"o���n0�����d�ì��zК�H��I�{���u
���\j͉��3]JM$+������=q�1r�kO�$���5���G���2��`���@��(�KU��)���\^"���R�_�潌���n�G�2����J�9��M����j.ix]u�$��l��mBm���y/:�%��Ш��i4ۜ,��Q�qN����Yn>��uH�S:����n���X��_E(�K:]��~�->z�+It��H���	�y,W �Y���9y�ژ�Y/���B~g(a�Ź�W4��
�SGg�-�Gv��o-f^{��Zz������k~M����[-�S�v��K~��>0��7<kxJ1Gӌ8�>o완�����!�n��ȼ�ܘ��g�)}ﴝL�fTӚ.l*x�#�������'qC�7pƎ�a�ɚ5<�~+@����O��º]��Y���s>K��y|��݊䅔���Ғْ�2d;�����w`&����7:%��M�Z�.Z�5�==�{=�'��r^�����|?���C[�9���=��v�4�	+����p��o�|S�>P��*s�	�m�W���ZQ��a��Z1�D2Qq�&-X���������%���Em?[P��1�״���t�+0�R"�.G���������}��}���h�X�˭�H$c`\<C)K6џ�gg����V����Q�z��� ��=L��]��^�EN��U�\���u��溇X�*mSt�ۧ�����q<9h�<�$�R׏���Z��Z���B��Bv?�����x����A��c�
6�pv��W?ԻZ#E��fm��ȍ������h�m��H|3��ip�*�r����߫�3�^�/`��(����dbq~0��X~��ns��m�['v���K����O.���]ԣ��T�P�#�V��TT�f`��yZ֚���q�{_��B/���FI)��WE���q��׾��U�����0��Ђ�y���	�T�K�a�B>�xk��KX�	�O\'�,¹n۔��l�g�J懗_ڇN۪Ѕg	�\���������x���H�;����3p*vs/�*���t�k�����7rAElj�uy��G_�*����M��9���;�/"-�����\��l��	��^���u���k���܋�]m��(��jǉ��?B�W��~�c��8cv��׀Q �6�����|���~i���9�ν���YF�/�qۅlL�].��7�tX�z�����!�Xo�&:��0,�O؟Pq�e2�	� �]�Yyvz�'>U�^~�֝��uX���<�5�<�����p�s��ϡ�?7�q�c��8�1�q�c���߉����a2n��!�������Oj9�.+闧��E���(��<���~o�U�[��9��ʧg�d�G_��-aNY�N2�>��OgQ�ݬ�w������QɥB�1����yڴ+�|�*Es=�Zro]^&���@����;�"�;�����ŉ����(�ͷ�!�}���F[�\ͱ�W?�J�U���|i[rĩb4Kd�Ȼ}��\���|��J�M*��	�)5��~�I|�	�'����u�ƭ�3*�3���%�O%gMr��*�Scg�c��J/���D�5y�
��w)�f��9
2d�R�j�Hc�wz.%J��8�(�Ѻ���&@J\gw_����'�a�m_ S�VF��UwJ�N8T^{�\pi)���7u�ʢ-�c<w_u���(A]���sT����T,^���{/�h-e>�fQ=%��(g_�S�';�T��6�<���Y9	�Y��GrٿͰ/�5I�S��̾>��Vr�g�i����p��ՉߟSK�_=4!�1��B#t�A^>��Q����H��N����%³yM�5��_��Z�u3�2��a�k6')�a���E�HUZ�O���$w�q%5'W�0�����h:cfu�l������~n�&�%��M��Q��\�r���$�磳B�j;Dw2$yM�����j��e�B��B��U6���C��g�U��o%������W;INM�}�{�k��t��y\��B:������,�"&Eź6{��&w}Ijݘ&㾻0��T|�fK����E����c<_F���FJ�����i�KDqUے�b{b�qEl�F�c4�+:�Ӯ��7��	�S��N�_,X�B�wOy���&�M��������G��u�_�Hˈ���P�O0��>�Pl�]1��J[�m��W��#��k�!hIP�-�:����ϯۭ����!�Ϭ�W�������Jo"�lq�#��M�%��2J;�+�gkVV�kV�l-n�{��Lf�b��D��'q��Q���K�mV2Y�����_�=b��Y�L����%Q�a
�0��y�ћL��0�v�� ��)�����2/ۏ��6��J�{�<t���{��}8�:��.�|�����oԪ�×.[������i���\�ևf�lnJ��*��F)ZMJ��[!S�e|�ŹZ��z�-v���x�ⷔM@.4��V���n@�n�L�����@O}�p����?"���-ԇ�5cN\i�s�x�\�)��עD���^fصkoS�^+�.=S�u�<V�j�,+���]�$�|Α���0+�=�E�!��\���|-\K�l��"��������)��=�)���̓��$څ�,�4<�N�ޫ�`H�0(�O�bJ�S��H�A��tq�.f.E��wӕ���R_�z<���N�&����9-�O��j�~�{�Y7%��.�VQ<ziF]��֣�[n���=����~��	��tG%xU�H9�tF�mV��{��u��e��?���W�~���9�=���ar冇��m������X�s��8�1��?�u�� ��Ѓ& 7@��ɣwI .��� �>�4 �� 9��2� � �� 
4��ܟ V����cї�		 _� �O`S��8a�ʋh_ ����n�� �n��a�/
�N��	�j�":� ��3�?�tM� ��!{��O� eO ���b�h���x���} �; �H_�*��߭ ���� �Cߜ�~O��B�/��[6����|@C=�0�pF~ۜ �(G2\�ܦ&���^ev$ٿ�b`���ش#�}�p9��%�߬ My �� ��y*��;�@�D5!ßb� ��tĨ�p� <^��t�xD`,Z���*�HKit_�S�z�l�~���`�%!x	]��"���s�ff�/ <r�w�J�E���n	θݚ�K�H�3���[y�!ݟ��4�=g�E��AL+4�e�E�Ǎ8����G1������Ȃ�\iM���~�8B����{��-9^�q�x�u���4x^4�t�)B�>����k���M�[�an�7�� ��C,hu_�3�������3�u&������R1�;<�ßo�zL�V��y���(DR��z�_��y Z
�� {�+�k��/F��>If�A[!0?��"��Cx[3xJ郴u"����pK�;���� ��4���л�s������!��]g&t��s��36P�6	|�y@�4�N��y&�h�t\��A��G5��e)�q)@���5 � 8�A�& ��j�8��r���'l 6�_c(�H_��F9x���G(G#��W ࠄj�֭���q�6��N��$0#�N���e �H׳�(��>y 	[�~�j�4�PeC��Gy��h�0�C��sTw�ݭi ��^MQ�p�Fg����V+��A5����Z, È8��Qm��q��Ì�^�H �e l��"G���(N��T�g/�U�Ux����#:�C��9������5	`�������,P�p@6���ӹ����Y���l�dz";O��?*�P�	E��/9�O��P�`�/����ǈ���@T����� �wd'�Cg�G��+k�d� ��ڨy�_9�8�1�q��x��%D�D�7�3���M[9lw��'Ѥ��3��u\��l3q�����ey��3!�Ϲd�}{�Z��#jy����B���LƜ��iG��KV�?����81��7N�{�/D:���\�0��������z���6,�sД�K�M�̕Ƥ�p�h�Z�f4>����~�mM��D�1]�cec[��ȅ�<�T+UVsO�Њ�|�Yr�]���)n��r�h�f��J�`u�dg��z��K��nw��%|6��w�Ң�}Ds���B|����oy�*�=�([�~8��X2/^��L����u;_n�ȴ�M��C����T���a� �(Ƹ��t��Ԍl*9�P�+��E�FT~�QH4x�Pڎ�na�����r\��T~1k~�r��I��7j{Ҫ)�zx��[�ڵg�Dr����jz}y��|Y���� �\�v�'�̳��q�L/��4��ZIq� ���4��w��N�Y.��,b���K���J�KN��Q�L��9�'w��@ewJ���y�Ƚ��m��=s����-!'y��o���We��?I��G�a���[��{�=|�C%z>��]N��+�d�kV�D�F���H�̐bQ��f&ﯭ��_h2��|����͕2�vѣ&�(��G���;�.�5�[~KE#�+�W��[�,����%�<�0u�������s+��v->��.�=�N�ENE?9r=V��7L� ����8ś觠sA�u杈���/r�=���Z^��}�t��'~�xW���֎'i����r2�{��g��~�{=Ȭq)>��gt���A��A�mkUH �S���z�=���ğcx��'v���j�쬿�w����_:�b�^�P$X��j�h���Y[�s� :�:�%��ų�$�?֕��8�Y�7��m[�w�TX��cٚJ��{�o���2���_������E*C��D�OJ�P�����X�<;���d�ɮ�9�w��awm��5�Lqj�yHk�W�x�N�)9P��2�kR2'o5�Z��KXEN����Ka)�.uǢ
p���~�l�����W	�[�y�/.���YU�O��]T�uGT����g�������gbg\wbb�|UN��h���Wi�,�m���_�x�	�	�X~���
"�4���|U�)��В-�|	xa�<�%���)���6������\7����zlZ�M&M��z!�0ش�ww��b��:�������K�co���
ɿcQ���<V�Ng��b6N�0/���+7hZ\�(�8��`*�z�К�9����]d�B������/��p��q?�+������ɚ���?}:q�B���O\h^���^e�����I�����5>�1b��'obbا�^V�y?Ȼ��~���H;�P�%�U���i<M����5r����l&~��_^��jz�;j}}.8��bW)��%�;��ه�ZS����>�$�^�Zܤ���,���t������C�?�[u'��P|.�g�/�$��?{����q���p�W�c��8�1�q�c��8�1� ��F���j���eayn��K�I��gS�� 3�UÜ��I�����
р/�y�W��.{x�������Ḥ0Y��{hnP��BԕC~�|���K[q}��F;�2�DQ�V�""�/�Jvw$�T��O}����K�ؙȌ��P��j7�O�I��?��������60G���=�ɝR���;,�;�z-�(C�R�*?=�����9ËR��)��)6����x�t��/=��.̩ʴ��b�ym����C�)�ԗ���/ �4<��������񥬢��B�+꒾�����rD����g���S~g��g,5�Y�r'��)�7��j���6U�l���})-[��O��.�<�g��tr2�<q*]�)�O���w�k�W�2����t�W���]}�C��)�y�'*"��-Z�'��	>/�}/H(��R��te{�"���L�!��e��Vc1��Իo1x�Zx�.���g1/���������z����ȁot�Kc�j�z?J�v�]�b�%}���߹Y��ۀ�iw��X�zW�bk׽c{{��W�~�:"&kb�?-ײC4H��c�Ga�}ơb��}'	��w�'7��L����B�J�Z����m���ȂI��!�/�\�~1r'��q��B��������gi}E��H};e �������m�_�y{�t�k��~b�M���3�'�"���g}�5M��8	��ߢ��1e�2Bmow�\�!��.P�e+��	��o6������-�=���f�k�~�?�py��Z޽氡Wk�.��=I?�9�qC�;�~b���G[����?�N�!�3���X���[�����/%�訞�/��WI�y���h����Z,MB�^Z�6v�8;��5���`�>Tŵ���?�LY�ފ��..�0^l�s
X#����۪��������}~���󻕤����5��Ƿ	��ɦ����	�na̮��x�������_�_Ϋ��U]V��Oܛ�z�N��<�y�v6���{O)�Ntw���<y�hV!)Y���S�SƑ R'��>e�S߼�?$��Rc0l�Veʶk�d�5鍔[^�Z��#���|ho6^零��_^@�y{B�m�SJİӂ�-���e^ED�wp���wM�%��ݣk�7������k����|�QD3�Z{S���Õ���B��&�\���x
w}36�<qݽ�*c4O����%3�&��o'��iK�^�Iyxփ��T��'�w���
��C�W�]�e��r�_�{fՇH�\ϯqU�7�p�1i�^�r�/
��+?��+C����\�s�������	i��SW�-t?�,us����fhRKl��1R��q )�x�S�����q��N��X�V�����x���	nÕ6�9��5���#����)���{T�,�_U@�j���pz�B�B>��eu�US;�3tJ��w\�i��of%�z��!v��|FI{\;Iw^���mwU?ɮ�8���i���=������8�1�q�c����@i?��-���
�0������B�g`-P, �jp^�zѳ��ϟ�H��P���b����Q�F�6��K�P&�8�9	@�* #���Q����/�����Г��] *q�#�0�Lt����� �: %5@�$ �[ dO���6��Z��!�� ���&�/�f�udw�V�'�r�����@>E�z� .G"��H��_���_Bn9�ؠ�?� gK �.���D1A�$}���$J��pѢ�~) H�8D"}k����T���E6!��l0Y
�Ԡ -�L���q�dh���"�O	�-�Z`?��Վ�*?�o��35H�H!#qV�����,�7s�mRv`6�s����@#��}-�ld���`ȷ�� �Z��e�#�w8���QJwuVM4<�NQ��Ch`.�5��������r����`�	�l�e���a�[ ���Z��~3��qK�l�I.&���N� ��Fq�.6�J�D�kO�_n�doi��1��
����`��-�M�ĥ� �7_���y���5����Z2K�0��N~ �Џ�iy��D#��.�6X�O��I	�v`)�"X����k��)�nR��z����@ucD�FA�蹩��pp
�B�����t@eLߤ`��z����<Hp���[8�R��V��C��%\{@]�{�����ā\�X H"�mH�}���*)M� �%�0���cQM� <7��K��\P�n ��]f& M3�; ��/	����� /��s�G7Q|��@51�P2P���r3��VT��P��rĠTuF��TQ����3����!
�����mT��*(�G��2�����^DQM�@u�u�����ZNT�輴�B1�C�L��G�/���CzN#ڃ���GJ����8hB6������&����9��a ]�H�;��a���'�T?�� 3��������)�F����2T��2H7�3��7�C%�G�Q��l��lD6�����w����j�	�}����y����!��w �*�#������<����*��������[����:H��#�Q- ����1���H��P�+��8�1���#�YW֬�N�p&�ݱ`w��&� 6�����-)�Kz�����hZ�7�����O(:~� �{�_6`��ib_��(�'���f'$.�w^�s�h�ߑD'��w����j/�"�����_�:c/���b����t�r�t���ܑ�46�����Q�ݧ��?��e�e����,a��-�F�&�у9~_�6˴�.b�9)W��|�h��z?�t�E���ʂ�D�ދ>�G�8�eߓW���v(��	|1ﾌ=�����Ib�kRܲ����Jd���}q�Q��eYF��a�G�`ͩ�G�3��*��M����y�B�?�^���� ���O��2��y�bTW�%��xͭb���b�[�����C�X�z)��kܒ�V�9�	?����~�Nt)7����P%�q[Ʋ������We˺뾎���E��w��/M.�\'ѹ1�HE$k�=�f�%Sh~j��Q��v���ř��6�e��v�Գ����Yh���mB�u�|Ռl�ϓJk��w#t_y�Z;���ƾUiY�0���r�F���;n\��e�1<_*(��<����` �iδk�ZC�~ö�ǹ���'���y/$�r��fE�������V�S������K�3~���C�JgK
�D�/c��#YcJ����_,����{�������߯q�%��J������i����;��.B��۫peF���.I'U%�4�%U9�L��|�'~��������w�yxJ�t1�!�
�eG����N�H	+���M�_N�JKo��(�bz��Oy)����\lt�(?�gi/Q���L+�dV|<��	�[ō?��;��j2�g�Q�	|��b�]�t'71���\��~��G�О^��j��Nfp\�����B##2E�Bϗ�b��[����>���aH�b@ͭ?�k�MR�}�~����ן�i;��R�����v���tM��R�� �S�l�O��+���h�n͟7���Һ�$��},Zn�����=f���6gƑ���G�eVV7ii�bH��LC��'$�09arN#p'�b'����MKo>q�G�&����p��1��zWe�Pi�1�$���v(W7-��-��rm�_Oa/QV��}͑殝�"��zÈ-���1��Ӟ�
E�'��
�P�{>`���\�e�5�U�1�63`�(L�BXt�ǵY쨈]'E���E-��9C��}���׻���;KS�������N�Ϲ�Ka޶G�Gx���(�q���D������wvH�g��7��M^�f�ɂ�G���D�,��hh-�f-���ۂm��O�0�l�����kм���/$�����W��ܒ�R�^έ!��YT�2���U�Z�Ƈ�_�H_��Kn�f�x�a7/�S�L������泭�����o��p����gE�S���R��L��땋i�O�yq�-Mk��|�[�{/SMhqIJW\�GʙP�굑8ˇ���>�s�#�?����=�����8��s�ύc��8�1�q�c��8�1�w�J���d�m��ǽ���i[�k�������I���n�T�W��=şU9M� _G�0���rI�S����xή�^��-�3T������S�7�+UٱN�֧��a�rߗ���O�������y>o�L<ꦀ�����{�*��<!ׯVDjd,�n�k����e�p��X��f`�;ru�q߄x1����g+��ot_+�3����]�굲���T����)%���CV�b��	���I���\��oda�;��ȥ��8u��lG��Ǥ�KlG��K+�Z^V2�n��0s�VΞ�	^��ȿ�.N��.�tI?f�9�T�!���K���~�UR�r����cʆ��%A���N�����J������d�E뫋�;�Z�j=��F��ƿ	��1�;9Y�� m���.i3�1n�y�ǺF��:H{���\��<y����zӛ�֦z7���K$���;ۉx������X�I�%��S>���Ռq��8��H���3�
�۞K�v�tǵ��b�T�~�����(I����� xL�������a?�٢��I��wۗB�}�h���"��{����٩,��t�{>���g�:)�75��5n��{C�����A(�����ӀW��9l�N�Q���;_�"�;�Kq��6b�ɹS��S���TӘ��/M�3�V�)z��#�6�!?ĬXs�����fS\����Ҩ��!r��,���ڲ����d�v��e}�q����f�-�(����^lymb�/�m:(����B�.^������ƯyV��B�0��šx�PGr+ ��՜�N$�¤ ���W��ө7��f0r(k���������傩�,��5�/��.і�ETe�l[RH�߮ĳ�2��]�£Hk^1s7�/�0����m˯�%R��\u�t������i�*糱���qԛ�)����:$���~�)ǃ��d���d��I*�V�T��N\Mɝ߶�,��)����um��Ӕ,�9�����ӝ�{s�=p�-��f�!�Ǚ�,6)�I��?u�!ޣ~U~&��bভ�@�f�9)c���/YXbs�欋RZ�72������W���L�%F(	j�A��6ܞ���'ت�C���yEs�J<���o�\���Ii��co�$i:~�i������w�\�������6�a�z�'��%��}�pm���������bq�����#s쫏+Ĳ^瘯�P��V���eV��+��by�V9�S�+�ؚ����;�R;��Yi�>""��������pk�������l��?l�/���0�0�~5a,�'ҙ�����&.ǸVw��n���{V�GR+��4��K|�GWh���hR�3�Ҩ��U纟�:�	p�D�n��^�~F.ӫX�L>�`�B���J�ۊ��bCq�I���`�����$����'����K}�����;2f*w�-����p�U��)?9����a�Y�釯���7���{?��n��8�1�G@j�kΆ�����;�x��� Q�L�-���z2��'@�}�0��W  �A���w�Ew���;�J �'��K���ب�y@x@3`��0��̍F@�u�C��Ѿ3@�9��� +~ >a���'zN�� �,��p8��9����� ��X�u0�;$k]�r��T�`�q�o�@�@׈������`G������\x�4�|@񺇆�җ�b
��	`u	@i ���<@�ו  �� qȯw ���edo��/���D|7��|Y�`��x�&�;#$�h�D��CX�݆�3 sqk�8=��F �34ǤA��1t!߸��OyA �1� N5σ;���F��~�pDKU�/6�f��Q�����?`0�M�ʙo��Ep��~d���@�;��b��+M�=���u	Z��C��]�;9w�2�{��Y�J�ALN����+�@��6���������9{�=B]�(�2x�qϣ�X�x�[ZLL�zn�2���˧����"fwa���)�{7��8���z}z�@N�/'8|[3�zT%�=�aIx���pg� �T`���F	-�<ó�� a���۔�y*�Q~�D�>��KP&\Ŋk�Ņ�bȤ�EI��hF�!��<�S�+�O����䤁����Kw��7 /�����ʂ�A.�	ǁ>�7�����	f��Ǭ��~ q��a��45� ��<T���g�
y�@zB�A����J��*��Hȅk� =m �� �^>@_ ��ʳ� �Q}Z��� �Q��sx������z�Vp�
�o��oP����3G��:�j�)���v�BT'i�W�?���S�PNXQ��F�+>�V��O���B=ɒg���� ����UD=Հ=�݇�^QCF}��������x�!�M ��]�E��d�&�#����������P�*F|dȯ,3$�<ٿ�PŃr�%Z���'��xć�T��@�3���<�ـb����C6�r�? ���O����Q�PO�B(�QM�C�3�d"ޗ(Vg�賰�������B{����P�E�ʠ�<B1�F~\�B4$�M��?ɢ���e�#����r�q�c��+�F�yPb�cz؄�I�A_������Z���Ύ.�悛��.6���x��%�?���.fc�?����dr�fқNn��������>��f��s���病饲�>��b�����*8%��n�Luo� s��UV��L����kb��5]WMt�p�)x�Ƌ�:f�����\=���\�yz<3l�3.�#wL�q�m�`]��Jӱ���-Q���ߜo�F�0�XI/P��-��8�s��eH�7����+��]Ρ����'\>t4<�T]����+h���@��r������\��qg���I�Ds��<��f�/,�Ĝ˰�-O�ZO��ӻ?=�%;�������hI:�D٘NB��7M�����ر���*���S٨����GC8]�h��3�ޣ���£�kO��ݵ���
�����dzJ����m\bv_ƙ#�n��KI��~r=x={���/�/�v��[�o#)=V���E�H����s�����[	�b�l�R����p��(�2+R����i�&|��Q�S��r��fk��ݢ�lO�<U��{7������	ʏ�l�e��!�)\i�\S2�=?b�m�����ѿ��>��}��}�j��b�;��T3�,ŭoR�ńr2�����W���ul5������G==�hs�*��} �J���������5�]i#+9V1�&�\g��X��i��=h��1�����1;ǹ|�0j�˅���_@�]��3�vx��x����E*�J�t�-N;�D�������v���1�j�#�	�_�ܚ�2[?1�W5�A��s���E�n��R=<�7L;����cM�.^��<�+b����y�{�'�?y��S��y`l�x8Z�G�:Y4Oc���$���jD|��x"*%{�u�R꠆&�1H�������O��"�˾=e����`ºL���_��e�ޔ�ob4�1�Mj���]%��?w�yXRd�r�*�j�"�wx[��Oh���^,VYn��.�϶o�߬`^<���A��a��9j�n�'��0n].M���X#�D��]뜏��D��;��W�.
��;�F�F�`x��Du�y�2+V�KWϦ,<.ū�p�=������r>�&���3r�{���?waL"��p�R��uCښ����T��C���0\Y���'Y�Q?��_�7�3Ȱ;��K�ϲ��䙙��:������s-w�"��n����W�i�K�v-�hĤ�w������ь����,�����f�o�V0���Xk>_s�uii�Օ���f:.��+A&�<�+\������ɞ�40^J�	fI�}���2���w
�)�sBY����1�b?�V���O�Ф�ޗV���$)���}��k�'�?����T�B���CI�],�|�s;MY����ۈۻ^��v��ZUoz�v`rqyBڽ�[ *x�|kέ~u�X͝���'c�:h�Sx��f���������u��oqAN`7b�\΍��^�*��iW�â�܄��������?u��m����1�q�c��8�1�q�c��;�Yǘ]��㯙A�JoȲM��UMNtFh`����*>Gy~!���{����dn����<�HR���R�:)�����
~9gl2,\�j;���y�6�I�����m����bFĿhh�ba�t�(%�>��]��MS�0>��DϢ�*)���ܻ���
D.Mh���h�|�7\�m�oh>#�����n�|bT�B>���\�3�v�� ��B�B3a�	7���9�cx�o��)�Wa��x}W3�5�'훕4�.�L�k�^�%�Ko�OZֳ�*\S��[��hT&��,�rI��+d�9���ą�AYd��6�/<d�yY���#6���8$���/1z꟪z�I��Ov�~�T�R���C76s�oF�sИL|�wLJҕ��av*.�#u?q\��Kз�J�1}4ē��L�H�3F�﷑):c�U�Iao�ߎܔ¹�Y�����ɱl�1Rg�%e��&Q4�������1���}�n�����%�T�_��ޏ�=ضyol�%�T�4)	��$�h��DQ�J%�
%%ʔ!B�Ne���z8����?�9�{]�������u��}�k�{�����u����}-[�Աpu�b��ڣ��>CX97��R検��'X������-φ�{�XD��b2�a�)Qf�0}O���7{Y�g�z>=�q�zʔ���'Ͼ�T�Nꆙ�b�龒B���0,͢�>�+��[)�ſ�s��2���u�c�|�g�>pc�n��X��g��]rwqq�+G�<��5��uEp�#��jf�n^�3�A3��	�x�,�ܨ��\v�f�����2�r.Z�H���^�6Ӂ[8t��&�Љ���9Z\�:ɦ�ŕ{������&�w*��s�/��ȞԺ����:��"��S�յ/*�\���#�ܖ4���փ��:�޷ϥJ�e����y�۰���-�*�9dt|؊��>#�sf��+�O�B��똝�T)�����K�5!��3�оsY��!�5"�I�<���ރ���6�����y��]�`������pH2|��Q���n�2���p��ͅ�(���EU�c�#����^�4���k�
<j�.�˅��j�[�K��E�����[����x�G㸽�m���`u�����v����V��T���kז�~ĉ>�_\9��Y9�R���qk�D������F��g��Ms����>+]�������Y	�+��%Ŗ$R:o.�X���}�ܚϊ�m>�X>s W�%�N�o}�̧�g-���}��q���\c�l��������٫4�VL���g_�W֊�٣���b9ê�N�n/���cd˞��Թ��:�El`���W���;cj�]�-uuɻ���/X����s`jު�I>��>��v�r�Z����p����\Row%V<)Z�"&�R�!w�xl��p�r���셒g��;�6Z�Su�y�̫���k��.7�]}s�Ψ�{þ���Hɕv9.#䄡J���K/�H߶REy�2_��$���-u/;�\m�B����)*�-�l�<���ë���L͊'[>�)�f�z�l�}Ra��4��5�3�5gֽ��iG��O��h��C�]��V��M23j��;�C�j�z��M�r������� �"����Z��� S�y�Fp��a��&��G �t )}��f �R ��*8OE�n�p�����	 v`B��x��D@�(�� Y� T��: $ˡ����hw�XD� 8�ߌ��q�k� 98�b;@�����r���3*���~�k��x���5���,0��o�`�5 }�m�� �'���0�W3 <�1�cy�~��� ���p��S�c.Χ(�����fw��%v���1��= �)�𜮣>�c�\<.�a�����/ � `@�ƴ�<)� ��^���0?�ΣA��+�x���OA|P,�� g_EÕ��aZ1�Z	�n@�Wچ��G�>�B���o��"-c������҉�p�q`�"j����U��y`�%kx�0��f�=V���2���K.�9�XT|9\?���gs�;;8�%3aϙg����h����SE��w�f��I3x��f($~�ta�>u��ߞ��m�S�A}~��/�\���h��,�b9��XS�C�����|_^�h�M���V�����9��4�ze��y�Gf�}����{	���m�Q�
Oι��aH5v���*�Ȩ4���.�czL� V_���۽�p���<���p��$�y��9����0}�+���:�p߰^��s�L�<�' ��9�U�@�|�}S���� J �g":�����k�l��T��-k���HP��3�v���!۳R�0K��Y��+k`�L �ٴh�	����0@3��X�k�1�z �������:=|uP7[`�V@2��a {N��������|, ����?Lż�7�J�.�:�c�:@�<������r�4��r�c�M�[ۯ��y����<k�= 9c�-�G��S ��惹�E��l�4���@5�W4�u"�F1#�=�\�<��nrS3��#�����udr��,��&���Nֶ�c������z|&߯F�xF_I;���xFxvz�]@*��a�A���cP0F��m2���V��ߦ����0�;x��+� ���D[y<�<s��q�]p��
���p�q0�A��\�<:v1�+���!9 ��c;��DW _��{�ߏ"� ���𛥿��e�>f:���;�,bg���ƃof��y�H�`?�a���T�$9���$v2+���������\�-��[L��ϳ�o�j.��z�c�}r�s(�*=f���zQ8��ncL�A}�Z��]޻�b�']��]Y���^=1��uQdۆ�w�q�&�9㞺���]�?����\B^r��ʗf?�OΠƌ��z�n�i�v{�*N2,��^*,�t�)�NX��v�l��;I)c��2Z��-;���ͱ_<fǎ�#�g��YVמ�V�l�l�b)����X�8YW�r�v����C_�W�mžD��wԓ9Mڴ2��=�}v]�y�[�G��;����.5����86^�����O&�x���&�%t�_���hѓ��!� ��K[&.�q�3��M���A])��j'��+{�J	y��1]�b�ab���_��N
H��β��{���M����f�ٺ�kx2��-meyN�U��޼S����Y��^�;ײq��ѻ��]��P���J?�slc��֙�ײ�3�L�=YIΡ�6y��-��N���,sc{��p̍�l�:j�J���ܮu|�����ڙ�+)�N�N���y'nOp�^�<x������'��7���:D����5g�ž��g���mH@]���� Jm�u5���C~Hְ��)_>��x���i:{e�C�e�|��-p��Z2��t��-��I���n��]|�su����
�/�e�}�q=��t�GB���<��:������b�h���/̦��jZ�)ۜ�%\������Ա�˛nosT�17m�:K�i;�����"�9�m:n���ra'.Ӧd�eӺ$发���`>o����Ē/Ch}�H2ꥠ�?������x�ן�y����TCW�L]��̡�_ֵ��Y�r�*�y.��1�ź�l��Y�r*�&���1ڢ��֩�U~��ה\+*�6�py��3�jsk����f^���oE�u�f}�I]~zθ��AC�r���t�֕(�v��q����j�֪F���*?{�,�{ӳ@W�Q��?�����0���;K5��J[;�E�������7�V�<Ϟu�5s���e%��x*�����¤�#g�mRV��.�t;��࠴c\��7��Y��/���jr���#,���x��Nhiz�%�kii��e���8q��ӌ�*ϵ���Px�t���T���g�_�n���h�3:b;1'p�#���xm��OZK��kֽR������]hu:�榹&�{4[���a}�5^��� ��Ѵ�U���4�HH�hI�*����퇩�ՙ��?�j�l(.��-��vb��4*w��Y|T�6����7B~x�.^ŗ�QS򒓳�eGk�����F�
6:sN��1j������6����}����B�f-n�|{K��̴�q�7�����f�y�9q���rwf��wt�5�����!���N�(Ξ��Qß�Y�=OS_�T;U��͛!7�^8V�v�̃w>�	Q:��}������wlRm掠�,6{������,�=�����%c6MN��u[$6u(��������=p@�9�8 �"� �"� �"� �������~�&`����S�+&7�5�)�2�eL��k����w��*

ݬ-�YlH�ϫw�
:� ��Զ�w�l�ǆָ)��z�m��/;�h̅5�)=�7�l��?tB��9{�](t����͒j�d����]?>D_���`[�l�����A��h�w�6�d˼e7��05`����/�Z�o�~_n�6N\<-r���'2���
�~����ږ���S$�cD}Θ-�1����G����ِH_���6��}�4����U�l��e�\)��l����D�}ڒ�.K�.8��R�su����IG'����z��p�߅���nlX��ڧz����K��C����,ȹi��I0��;9�3��$��\=q����YR�=��?��,6(@~s=s�,��t����J�����8y�Ξ��A�#�~Vkzx�����¬o�Z;�K|=����=U��Lq4�h\8�mF��=��,TڧjL�p�_���xR����l��pm�����#SB�JpS+�#Vʫ:/�j-�}�21��C�>+N�k��4�҂���F�!F���ʍ6ѽ��d�v�.���]3&KZ�0�n��Hqƃ�'#��W�|�M�ԝ���c0�w��Q�zه_�����m�w9�}*+.�N]��Lf��wxcB�̹�F_����aӧ6��S����/�����Z����URUߍwX�M��yrq���.+�����r)�T_���x��:�^^�4D���R�Y��J��ܰ������� ���悕[��&n����]m�c�'�C{'��iZ�?;�:�q�T��q��J�5�qRlk�>+ڨ,`EH������~~��gә1�3�G�6i�\?�e����b۵���iѹe�� qt�����ÿ�k��a6Af��rF)j����d:T��v�]?��U~�.�<ٝu�$Z,4T�ܼo��ln���+�Ar�M��o�s�s<�	�����wh���IF�jq����dL���e��N��5v�gjw�w�8mØ�L�z�%�
�q��Κ�<=ۥ-����X��<#��d���+���2B�Sh�鰻�֗&�9��e裾�X�P*���v��ʹ���tKu�m��(`�w�1ݰ�NzxĹ�%*J2��Ty���:��|$͖a�S:<�ܥѝ�O�u��V+Z2�v�>cA�'�Zg+���#'�iw���n~���]�2�̻����F�R����ok܆N��2�+OU!ai򐩻��6����N�>o����^��k�[�jr��UL��䥚[L����KJw�a���x�Susf�'�@񚻷�:�[�3*�2<�oFx5.��+(tM7Kߞ챷�{Qm}ڢ
[-��R��Z5�c��a��}:G����6�R���/q��R��)zҪ+:F�u5�We��X��B?*b�*�ԙ�����<�=���\[�9~�(�Ͷ9Y�V;k��:
��z��1��K�J[1!����8�f��a\���?��8��>������js�F%�k��z�:o�'�|ćS�懄�+�J�X����"� �"�� =
`�l el����� r# �ݱ��b8�H6�i' ӻ O���@�?�0���P�o~�����s �����o�3@�N�,W�� ^ ����4��r��W�0�æ��Ǳ��� ����C�f����/����@�� ��jh< ��@���χ� :��)��g�ư����m ��	���tؠ_K�{�+m8s��4@��@~�v!��D�͛z���>m1.���w���������EC	��3 �Df"�]@�S84 XghZbLx�1 ��|)(�6�ux^��ra��`HҠ;waĸX��J{AL� �xT�җ�0e�C�ŪCq��i<(Y�p��p�w�,�+�W!8��2R�`e�2y	q�* �G�����F �J�@����ț�A(��Jw	P��hK��r/�[���]R% 7��uᜥ/+�=��y���iK�d��Iq��1������.�\ڟ�w��٤�c{��G�~�ÿ�����V��l�mh��S`Ypf�h?R��a�+���4�!�<ܪ��g�;�2k�9H���0e�}��\Lw���v�w��N��_Zzy�y7F�m��0��>zC��` ���!�	|Z�UO�:��a�2yu���q[-�����p���&ËsWa�s't�WC�A���~��X�D�x8c�	�)����TևIx�-�a���T
��6C�L6d�5�7���}�5#�X���.�w��u�8H[��p��"b��{<�x-�a�0ļû�������c>���Jp��ܕ�m��P���r�� �HH�������
�� � ��F�ۑ z6 �1���(��PA[�W��\�k�`nֹ/�6�Y� )�}h�!]������|��װ' 31�]��r�v�� �b�$!O�ź���9G�Gm�:8w�������2�3rF4�P�d��!b�� ��;�;�%�k#��=����E�I��2E>��	}|��#�0�t�7/��h���k��kU�
IBc�?����1��N\���1;x����}xh�g%@� ��~��^��� �8ր�.��Q��G�(�}v�>2���N �2K��o3��������AD��.�c�l�C3���f�Ҧɸ+��q����նOCg;م���}5�ĬF��Cv�Ѿ�}ӳw��zd��V-��c"MaO�őq�n��l>�������;C\[�άQ���޺6��Zt+o�	���+C��^x񠇛�R漌��~_�hؾ�w�f�/��A�>��G�]�dRvDtt�I��B��������=g{>���]6�[�vb���u���.=�=������:�SR6:!ڧG%�oڸ�+��O�o�R{���[V6���������~��K�*�6_N�x�����l����zuaQ�a��??{(K&���L��'M���2d}�~@��1���ש�QsL&�ʹ�̧nޤ��rD䢍��.�Ӗ*���ژ�I���S�H9�ܛ��ذcal�^ZR�nR����Au!S�Y��Ύ��V�~����L���|�Y�v�1�	s������r7�ި�4�����i�����icl���r�Cj�'���9�y�� ��%񬂬gcu�e�G��<}�|��K�~��:��H�`���/;z���d�9�����=�M��ԏ�h��{Ҕ�-���h��>��W��N"��I��Չ>�fw>�8>4z`�VU�i����ҏ��2嬌מ��M_M}8?�h��Wh��	�*_�L����k����oo)/Q�,�ۜҢ�U�|&=9p�~�ܺEǧ��j��A���i����~��4Ne�xWۼ��ޔ�4�Y��%̾�@f�Y��&���Y䥳3�C���Ƽ=��:M��f��Kz*|ϭ�Ge�G6�-N��9
)F~��5�M��O���ͧ�ΟgrX�1��k�}Ab�f���l U�=��ƶ]�ܩ����s��E�	"ko��n�J��޺d'M� �AZO�-x���UO����s��Q_"�&fkΐ��[-
�����V�x�;z���A;捙��6RjSK+v�f���ާ��IKu_R/�2��0]Skɫ^�@��ݮu�n��$\?�ƛ�N�/:P����h_u�km���A=S���J�+x(���q�ͭ����,4}��r�m���6g�6-9~��.��[2]�ś�=�Ĥ�`�ڱ�͕�>���a�e�ó��Z����9�iU��'�n���4�uz�ݲ�d�w�y�h��5N�Jи{��r&��V9����\���s�WŞ��4:A��7!}�4�3�T��W/�,v#A����b�;�언79����2҃�i1;֥��1��P[���e����!ac&{ǳ�|n.n�wJ�h�l��g[���-^�j��k{}h�l����(��d���[2<�s���o����_���/9���w�ֈ�=��-t����<��ãg�b&�I{��;�{﬛E����ϛ֎�y��lM�ˢ���n+6t����pŴé|����kU؎,L��e�;=Cf������9|s��[���lޕ6h^ji����Qlؖ;�V;,�V~�-��cV��:�5�;��l~��h��~��w=�9��,��9=�0G8���vvXUq���/����yD��C��DADADAD��_K���(9ʊBMUE�&�Z�lR���|GY�C���PW[EE������d�y\���U�4�p\�OG�����(�5�Bm�����Z5�?�����k(2�j
L�6�WC畄<u%>O��%�W�V[U�PS���Vc�YB.��**՘
BU&S���@��п�
Ρ_r/<5%�&��C�b�\U��ƠB걅���f��D}c<��P��"�pl�U�o���o���B.��� ����hL�*�|�c�Q��B%)�PI�.T�2�I�P���+*��YB�d`,Jll��L���gK�l&C����T�P���t�<��RM(��Jt���hB1ԡ0���4�"��,�kJ�:�P�QA�l:�.NP����6���0��B�P���'�|�t�Ӆ��4ao](�+/���KK�[��Ѯǀ&hkaŻhB������T
M@��z11� zq^@�wwɷv��Ⱦ�G���ډ>�L��� Y>P�qԧ��A�8K�٫��!�h��e�|���J]�!��t�ZTZ+t�ڻq}�}��2-���|z�����h���	ڿ�DM��N�Kt���n��"�H��(����Rje(��LEE��J,���a,m��֮N���NYaO']HiC�B����.��-���A��
�1�M��*/�	z:|q)Z�w���o��{�1^<'
�Y���&/��v}g�;��vr?~w'Ɖg���ta��.���]N(֥��d�Z%����
IYEKII��Rle)(�Q
L%��KHH2 ������#q�K�n�P��H(�wL��8�pϑ�&��c�VHc�	*�/E�����.��Q����S�y�w�%(t��
�)dK2��l�C�ȼ�����g
�T_^�Ƨ4�4޽4�%�k3�PA��W�ZQ��ea������O�LY��W�c-���3��d����J�9y_k_����y@Y��9���������;�D9�oN	�B��Zr��OP�����;w�����&9I��(��Hn���\��'l�ET�y�>��a�C���|Me��/-UEa��z���ǻ$גܩ��ǩ}�Ir+O�r��ю� �D.#�S��d�E��8�AD�) bOĝ��Q�K� �� ���^��������$�$ \I8�B~�b�:��!}���� g�=���B��Y ��8���9 w����{8w �lo����\� \���(7� �1���s+u������������kg�C�{�r�����g\/m�q>�1@>J.�]{��]���ؿ�1���3E �%�����|Ʊ��8������r��ǟ���<�@;��:���(��J+ʫ���3�?*��ז��������9Η�텊����~Z�/�BUmT�AՋ}PY
�Q�U�΋(((���C~iyk�֭~	c]Cl������!���������1�����>���Eý�xV����	(���C5��ӧ;�Jk�v4�*/�%%|��DP�ˤ���PZv0���2<�:���x�7��ʒ0(x������A/��4\n|�����O��⠝��w�՟�U�"�wWW^D��ӽ����x������W�/���K;_]��O�sK��M��sP^O�OA��c;�+#wV�%m-�sGUM"�ހ�u�x�e���lixunkm�٭5/�@E�E���R�Q��4�����0��;��g�E]��'��i(-�{z~
�0���C�<������h�/�\̫��G�O�=95����B%��#��*��GՇ��yT�E�=�;���l��7����({�1w�1������4��R̽��`��P�5V�9T�~�r*�s�1���w�s��K��<�#s�̏���~������?�I!��!�>��}Rn��m��|��G��1�B����D��}�����^>�]6�:y俥؉��9䍻dMb���=Կ�����2J"�Mr�핌���g�>3�֯�s&�g���L���ru/��kx>iXO�^D�J#9%1�K�>����!����y-�8�د{�"
�=��\���DDi��G�$�M%�킂����Y��h��1u��F�]��:p�K(I�Q�\?�&C=�~�pݣI���bbp��#�EAD�g��P�bf�M����(:���.1�X�2�X�bi�OX�ba@d���R��u)�f����>ai�G�4�ӱ4ӣ2ա2�9c�~��F}�)fz<���6a��M��6A{r�X}�QH�>;2]�I�Gd���3�gJ�ki�ZZ��6�b�����L�/�Fz��.�o�O�4�u��Az8o��}P�tI[������<�B���b��8��pބ�MX��f�����۷�G�0�b,䳺E_�K�S�$���	=6��Q�"��4	}܃�N�-a�EZ�/=]�DS�0�Ҧq�(�J\B�d��:
B��%�4.E���(+reYM�-�A(KpU���Ԣ�(jPtp}\��E�kj���U�R8h���r\���$�	.�NӢ�$���:!'�%�5�<�`�k�4u���"+�v��A���\BQ�C���Y��C0e����&�`h�&�H�R�d5(2rd�*)�A(Ƞ���$C�BW@?M��qH���2l�M[L���P)jT9
�*��R��\�4�N��Ƶ8b4�)%��ӹ�,�!4�R��q
�B�K�*%ơJ���9T)�-á0崨Le��ѡj�h���<�ESG����C��=��x��G�PD�Ѣ��hPh2j��4���Kh,I.!)�A���P$5S�JS9���g+/�IQT�P��d�,%Ucf18T&�"�g-%A���b��ҚM�܏&EN��qr�G�)�jQ��	��6EI�GQ��&��SIM���ӣ��t(<�>!����*�<���E�+�r�o<oE�K6����J�]�c�8��sd�}*�Y+аe�LM
K��H�hxW�#�,ϥ��@[���l��V��kzJZc�3���0�����d�k\M��C�8�
ڪ�Y��?.K��V�Rx�[�࡮��a���:�Wբ�a=��/m2�1����A��Фa�葹�;�k`ݐuk�C!9l�cXk���1�!�����1�E��>.0��>~�A$��<�Gry9D� 9��ːO�����L���#q܂�J����)f��1�_$���b���)򍹑�.�bN�r���a��J�'��C!���������ȹ&�9�o�6p@�94ADADADA�N���ى���?�>����b��M_����)?��No���O����1�s����v?��)?�����W�?�m�����X������|��C�ט���� ݁�_��������W�S�ן_���L��];��W�@�[�-@DA��?���7�_��Q���u���?t�&��_u���?�����!���1���W�_m����Gb��_���L�1��ρ>����_���������g��F��l�l�����̍?�����3�����ڿ��'���+�3�"� �"���N���E�����1� �=r����ZG�a�NDADADA��� y�B TREE  �����������������                               �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �:     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     <      k3��OHDR�$                                    ;     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       xu�2OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            &v            ��            J�            ��4DOHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     C      ��     D      ��     E       f�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         !	            #	            ��             ��             H             Td��OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                '�X       x^�=Aq��'E)�2�l��{gQ.����$dB���$YdP���0�p3))�lr��N�_��g\����i�}��9؈��s���j�_�@	\;��K�L�A�>w{�&A����j��vA�_A���K{պ�e�"��ʴ�o��P��,��jA��iQ�VN5MM]A]��A��%�3dTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  �����������������                               ؔ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    @�           |     0   REFERENCE_LIST 6     dataset        dimension                         0#             	            ���OCHK+        NAME          loc_techs_demand ��   ���1OHDR $           �             �          ��     l          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                                    �>�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� ?  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� D  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� �  ! Da�� $  # �y� �  ! �X� 
  , d�� -    `��� y  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� x  ! 7�� A  $ ݂N� �  I ��� �  G d�� #  " v� �   ���� �   dBt� e  ! f^�� E    ����   A z�        OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �$'OCHK    P�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         !	             #	             �
             ��           ��            &v            ��            P!��OHDR�$           �             �          G�
     S          +         �                   l%	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     J      ��     K       �{fGOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         J�             �t�>         x^�=Aq��'E)�2���`����;�r�|�[Fa2��da�,2(E��d����A69�S�ӯ��3�Q�p[�W��^"|N6�����|� ��Z�g�)�k'�q�΄aT�s�Wah��/T˟���
Rķ^��ث��/[ �T��|3���d06�C�'�1��B#��.��� ��`��$3bTREE  ����������������q                                      ֡                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w8���?~'��Rd�M��ʖ�de"�({�!"#BFF�ٛl)+#Y!2#��W������_�����>����q����}���N������6�j��G��5�+���9o{\{���F|��:�Nn�N�^@F���K%�Fu�Zs������<�ˡ|����oG$y��r��L�u8O���2"|�[�ѵ;T��S�]ݕ�lR7���M��3B�}�<��!Խ����X�]��lt�qVr�����񇙸[�P�D�bE��������ב{��k�~��
���_W��� G<�M�c6�Z��`k�8ԯa!���n}���Ǣ?V��s�'W8W�>%	�g���nx�14qW�z�����l�QȾъ�E�fa��,�f���\b����tf��3��W=���pZ	k䜁���ܑ8�����7�/�?��Xy����䚔�ҎB����ܸRl3F��W�(���X�t|a�]��{�[g{S�W��y{�h�_f��i�3�i.��0l��S������mq�%/n3VcJ��|Σ{U�}��k�ߎ���A
������)kbc{a���ʺioL�q$չ�(2	����$h)���0�,���t�z6U�`�K����j=�	}���,�ӈ�Kz�L���|+Ǫ��@v
�(�J&<2D�{ڞ�pϦ�����-pu:�E��`�����^�U�=��s����t闔w"9u~�kj�J:�0�
��Q���Hz¡�����#���+�a67��9�<��Rn��ej_f]�mP��1Q^���5�N�}�ď�r4��h.��W��l�T��J����H��a�o�?�p�;g�Ѿ0c�_�k_]�1�𰽜��5�ȏ�9o�Z����P!BV|㟊�������M>�pu�!��B.��/���"LxJ�^5IڑILUK��h����w.�N�z�d?�k�~Ld���'cq�qv�h2Ն�?C���t�bZ��J���IږMn݌�]#3�$Ry�y����{{�TD�i�~Ph���f�X[�����ʋ�o�Œ�o}��L3��b<�fCP^��%~��W����j�V��ɞ�:,�݆ϋ�ܿ?n��G[ׇ��9�n��J���
�u�5�'�R��l���2on��D�(���Q�`��Kz!+1̾iD\��pHJ�ӇL���k�oʡ�c�0�����lɅ6��*kŗ��_�_�#X��~1IK+�Ahues�ӹ��a�O�|vč��̧kM{d�v��v��[/�aeY����|����p��CwL�&�Ճ��:C=���:ELq'K�u4brb�^W��e��O�K?+v��?��ƍ�A���Q[�G嵁�mjwWN�S���0�ls�z�#/�L� �-�,%i�K�����/�3bKcH��"'Z�_α�3d�T�|t�V��:mf�vG6cT˱�@�"!"[#�1��%Gx��r��ŠD{s�O�.P���Ǹ'bUUA\��LfH�s�h�ɭ����_dP��Қ�r���L�UՐ��C��]��P�m�����5��q+�-;=�|GN�����)�=6�K�m�� E��a?�����q�c����j�h:q��8�w��h�h�u >����&�1���u�P����8:�/|�ֵ�W~���%H��F|u��ɖB{>ti��?��Ak����p�t��h����]w�,�����_�G#}1�Bb�>��_~ItV����x�#�I��'���#0R���љ#A�H� ����ٺHt������/�e�������H�St���Ag�PZ$�����D<4G�}�������Q��O=:���<�;�����^�IL0�~&G�rͤ����t�H⿍�J��D"�IZ�:<�CA0��wud�mu��� �U�iz$��/-�aJ�d�J=��`�F�t|����P�))�)p ��p��좛b{�����3��(iL�����F��H?��$�鐬^c���� 7����;r����+�B�� b�C����W��ѣ����m:8L=�O��W�1.����y�a���d�H�{�F��Cd�7��b��C:M��D������j��(E��(D�%�r��[!�/� -/!������֐�|;�6��?y��v��ݢ�t'�_�}��׷m(��4P�"�Q<_!���8�}�<���CHA1'�Ā:t��o�@|>�@Lt_�& iH?�K��o)�+���V���d/�I�֓h '�i��H����H�b\SGrS��"K֢y�oM�ͤ=���4"�����5A�ީ�k��(��r���A��P�"��'�����q$���	���zB-:3���ɡ�∞�t�����Ch���om���z�=��|�x�?������##}����_ݿg��� �Qc���[�G���#G$����w�}���NG������#;�&D�;Z��������G��t����w�׎���7>Gz���h����8�1��y\���V|�!���k;��alx^��p��+&VǗc��liBI��$C���}o�&}��v��W37,�~�8��@����U�t�/����q���}t��¿�N<?D�9|�]h�� ���)H{����D�0i+=�x[O��۲�)�gc��[ʥ	y<�����ڬVF��W�oޡiǳv"o���n0�����d�ì��zК�H��I�{���u
���\j͉��3]JM$+������=q�1r�kO�$���5���G���2��`���@��(�KU��)���\^"���R�_�潌���n�G�2����J�9��M����j.ix]u�$��l��mBm���y/:�%��Ш��i4ۜ,��Q�qN����Yn>��uH�S:����n���X��_E(�K:]��~�->z�+It��H���	�y,W �Y���9y�ژ�Y/���B~g(a�Ź�W4��
�SGg�-�Gv��o-f^{��Zz������k~M����[-�S�v��K~��>0��7<kxJ1Gӌ8�>o완�����!�n��ȼ�ܘ��g�)}ﴝL�fTӚ.l*x�#�������'qC�7pƎ�a�ɚ5<�~+@����O��º]��Y���s>K��y|��݊䅔���Ғْ�2d;�����w`&����7:%��M�Z�.Z�5�==�{=�'��r^�����|?���C[�9���=��v�4�	+����p��o�|S�>P��*s�	�m�W���ZQ��a��Z1�D2Qq�&-X���������%���Em?[P��1�״���t�+0�R"�.G���������}��}���h�X�˭�H$c`\<C)K6џ�gg����V����Q�z��� ��=L��]��^�EN��U�\���u��溇X�*mSt�ۧ�����q<9h�<�$�R׏���Z��Z���B��Bv?�����x����A��c�
6�pv��W?ԻZ#E��fm��ȍ������h�m��H|3��ip�*�r����߫�3�^�/`��(����dbq~0��X~��ns��m�['v���K����O.���]ԣ��T�P�#�V��TT�f`��yZ֚���q�{_��B/���FI)��WE���q��׾��U�����0��Ђ�y���	�T�K�a�B>�xk��KX�	�O\'�,¹n۔��l�g�J懗_ڇN۪Ѕg	�\���������x���H�;����3p*vs/�*���t�k�����7rAElj�uy��G_�*����M��9���;�/"-�����\��l��	��^���u���k���܋�]m��(��jǉ��?B�W��~�c��8cv��׀Q �6�����|���~i���9�ν���YF�/�qۅlL�].��7�tX�z�����!�Xo�&:��0,�O؟Pq�e2�	� �]�Yyvz�'>U�^~�֝��uX���<�5�<�����p�s��ϡ�?7�q�c��8�1�q�c���߉����a2n��!�������Oj9�.+闧��E���(��<���~o�U�[��9��ʧg�d�G_��-aNY�N2�>��OgQ�ݬ�w������QɥB�1����yڴ+�|�*Es=�Zro]^&���@����;�"�;�����ŉ����(�ͷ�!�}���F[�\ͱ�W?�J�U���|i[rĩb4Kd�Ȼ}��\���|��J�M*��	�)5��~�I|�	�'����u�ƭ�3*�3���%�O%gMr��*�Scg�c��J/���D�5y�
��w)�f��9
2d�R�j�Hc�wz.%J��8�(�Ѻ���&@J\gw_����'�a�m_ S�VF��UwJ�N8T^{�\pi)���7u�ʢ-�c<w_u���(A]���sT����T,^���{/�h-e>�fQ=%��(g_�S�';�T��6�<���Y9	�Y��GrٿͰ/�5I�S��̾>��Vr�g�i����p��ՉߟSK�_=4!�1��B#t�A^>��Q����H��N����%³yM�5��_��Z�u3�2��a�k6')�a���E�HUZ�O���$w�q%5'W�0�����h:cfu�l������~n�&�%��M��Q��\�r���$�磳B�j;Dw2$yM�����j��e�B��B��U6���C��g�U��o%������W;INM�}�{�k��t��y\��B:������,�"&Eź6{��&w}Ijݘ&㾻0��T|�fK����E����c<_F���FJ�����i�KDqUے�b{b�qEl�F�c4�+:�Ӯ��7��	�S��N�_,X�B�wOy���&�M��������G��u�_�Hˈ���P�O0��>�Pl�]1��J[�m��W��#��k�!hIP�-�:����ϯۭ����!�Ϭ�W�������Jo"�lq�#��M�%��2J;�+�gkVV�kV�l-n�{��Lf�b��D��'q��Q���K�mV2Y�����_�=b��Y�L����%Q�a
�0��y�ћL��0�v�� ��)�����2/ۏ��6��J�{�<t���{��}8�:��.�|�����oԪ�×.[������i���\�ևf�lnJ��*��F)ZMJ��[!S�e|�ŹZ��z�-v���x�ⷔM@.4��V���n@�n�L�����@O}�p����?"���-ԇ�5cN\i�s�x�\�)��עD���^fصkoS�^+�.=S�u�<V�j�,+���]�$�|Α���0+�=�E�!��\���|-\K�l��"��������)��=�)���̓��$څ�,�4<�N�ޫ�`H�0(�O�bJ�S��H�A��tq�.f.E��wӕ���R_�z<���N�&����9-�O��j�~�{�Y7%��.�VQ<ziF]��֣�[n���=����~��	��tG%xU�H9�tF�mV��{��u��e��?���W�~���9�=���ar冇��m������X�s��8�1��?�u�� ��Ѓ& 7@��ɣwI .��� �>�4 �� 9��2� � �� 
4��ܟ V����cї�		 _� �O`S��8a�ʋh_ ����n�� �n��a�/
�N��	�j�":� ��3�?�tM� ��!{��O� eO ���b�h���x���} �; �H_�*��߭ ���� �Cߜ�~O��B�/��[6����|@C=�0�pF~ۜ �(G2\�ܦ&���^ev$ٿ�b`���ش#�}�p9��%�߬ My �� ��y*��;�@�D5!ßb� ��tĨ�p� <^��t�xD`,Z���*�HKit_�S�z�l�~���`�%!x	]��"���s�ff�/ <r�w�J�E���n	θݚ�K�H�3���[y�!ݟ��4�=g�E��AL+4�e�E�Ǎ8����G1������Ȃ�\iM���~�8B����{��-9^�q�x�u���4x^4�t�)B�>����k���M�[�an�7�� ��C,hu_�3�������3�u&������R1�;<�ßo�zL�V��y���(DR��z�_��y Z
�� {�+�k��/F��>If�A[!0?��"��Cx[3xJ郴u"����pK�;���� ��4���л�s������!��]g&t��s��36P�6	|�y@�4�N��y&�h�t\��A��G5��e)�q)@���5 � 8�A�& ��j�8��r���'l 6�_c(�H_��F9x���G(G#��W ࠄj�֭���q�6��N��$0#�N���e �H׳�(��>y 	[�~�j�4�PeC��Gy��h�0�C��sTw�ݭi ��^MQ�p�Fg����V+��A5����Z, È8��Qm��q��Ì�^�H �e l��"G���(N��T�g/�U�Ux����#:�C��9������5	`�������,P�p@6���ӹ����Y���l�dz";O��?*�P�	E��/9�O��P�`�/����ǈ���@T����� �wd'�Cg�G��+k�d� ��ڨy�_9�8�1�q��x��%D�D�7�3���M[9lw��'Ѥ��3��u\��l3q�����ey��3!�Ϲd�}{�Z��#jy����B���LƜ��iG��KV�?����81��7N�{�/D:���\�0��������z���6,�sД�K�M�̕Ƥ�p�h�Z�f4>����~�mM��D�1]�cec[��ȅ�<�T+UVsO�Њ�|�Yr�]���)n��r�h�f��J�`u�dg��z��K��nw��%|6��w�Ң�}Ds���B|����oy�*�=�([�~8��X2/^��L����u;_n�ȴ�M��C����T���a� �(Ƹ��t��Ԍl*9�P�+��E�FT~�QH4x�Pڎ�na�����r\��T~1k~�r��I��7j{Ҫ)�zx��[�ڵg�Dr����jz}y��|Y���� �\�v�'�̳��q�L/��4��ZIq� ���4��w��N�Y.��,b���K���J�KN��Q�L��9�'w��@ewJ���y�Ƚ��m��=s����-!'y��o���We��?I��G�a���[��{�=|�C%z>��]N��+�d�kV�D�F���H�̐bQ��f&ﯭ��_h2��|����͕2�vѣ&�(��G���;�.�5�[~KE#�+�W��[�,����%�<�0u�������s+��v->��.�=�N�ENE?9r=V��7L� ����8ś觠sA�u杈���/r�=���Z^��}�t��'~�xW���֎'i����r2�{��g��~�{=Ȭq)>��gt���A��A�mkUH �S���z�=���ğcx��'v���j�쬿�w����_:�b�^�P$X��j�h���Y[�s� :�:�%��ų�$�?֕��8�Y�7��m[�w�TX��cٚJ��{�o���2���_������E*C��D�OJ�P�����X�<;���d�ɮ�9�w��awm��5�Lqj�yHk�W�x�N�)9P��2�kR2'o5�Z��KXEN����Ka)�.uǢ
p���~�l�����W	�[�y�/.���YU�O��]T�uGT����g�������gbg\wbb�|UN��h���Wi�,�m���_�x�	�	�X~���
"�4���|U�)��В-�|	xa�<�%���)���6������\7����zlZ�M&M��z!�0ش�ww��b��:�������K�co���
ɿcQ���<V�Ng��b6N�0/���+7hZ\�(�8��`*�z�К�9����]d�B������/��p��q?�+������ɚ���?}:q�B���O\h^���^e�����I�����5>�1b��'obbا�^V�y?Ȼ��~���H;�P�%�U���i<M����5r����l&~��_^��jz�;j}}.8��bW)��%�;��ه�ZS����>�$�^�Zܤ���,���t������C�?�[u'��P|.�g�/�$��?{����q���p�W�c��8�1�q�c��8�1� ��F���j���eayn��K�I��gS�� 3�UÜ��I�����
р/�y�W��.{x�������Ḥ0Y��{hnP��BԕC~�|���K[q}��F;�2�DQ�V�""�/�Jvw$�T��O}����K�ؙȌ��P��j7�O�I��?��������60G���=�ɝR���;,�;�z-�(C�R�*?=�����9ËR��)��)6����x�t��/=��.̩ʴ��b�ym����C�)�ԗ���/ �4<��������񥬢��B�+꒾�����rD����g���S~g��g,5�Y�r'��)�7��j���6U�l���})-[��O��.�<�g��tr2�<q*]�)�O���w�k�W�2����t�W���]}�C��)�y�'*"��-Z�'��	>/�}/H(��R��te{�"���L�!��e��Vc1��Իo1x�Zx�.���g1/���������z����ȁot�Kc�j�z?J�v�]�b�%}���߹Y��ۀ�iw��X�zW�bk׽c{{��W�~�:"&kb�?-ײC4H��c�Ga�}ơb��}'	��w�'7��L����B�J�Z����m���ȂI��!�/�\�~1r'��q��B��������gi}E��H};e �������m�_�y{�t�k��~b�M���3�'�"���g}�5M��8	��ߢ��1e�2Bmow�\�!��.P�e+��	��o6������-�=���f�k�~�?�py��Z޽氡Wk�.��=I?�9�qC�;�~b���G[����?�N�!�3���X���[�����/%�訞�/��WI�y���h����Z,MB�^Z�6v�8;��5���`�>Tŵ���?�LY�ފ��..�0^l�s
X#����۪��������}~���󻕤����5��Ƿ	��ɦ����	�na̮��x�������_�_Ϋ��U]V��Oܛ�z�N��<�y�v6���{O)�Ntw���<y�hV!)Y���S�SƑ R'��>e�S߼�?$��Rc0l�Veʶk�d�5鍔[^�Z��#���|ho6^零��_^@�y{B�m�SJİӂ�-���e^ED�wp���wM�%��ݣk�7������k����|�QD3�Z{S���Õ���B��&�\���x
w}36�<qݽ�*c4O����%3�&��o'��iK�^�Iyxփ��T��'�w���
��C�W�]�e��r�_�{fՇH�\ϯqU�7�p�1i�^�r�/
��+?��+C����\�s�������	i��SW�-t?�,us����fhRKl��1R��q )�x�S�����q��N��X�V�����x���	nÕ6�9��5���#����)���{T�,�_U@�j���pz�B�B>��eu�US;�3tJ��w\�i��of%�z��!v��|FI{\;Iw^���mwU?ɮ�8���i���=������8�1�q�c����@i?��-���
�0������B�g`-P, �jp^�zѳ��ϟ�H��P���b����Q�F�6��K�P&�8�9	@�* #���Q����/�����Г��] *q�#�0�Lt����� �: %5@�$ �[ dO���6��Z��!�� ���&�/�f�udw�V�'�r�����@>E�z� .G"��H��_���_Bn9�ؠ�?� gK �.���D1A�$}���$J��pѢ�~) H�8D"}k����T���E6!��l0Y
�Ԡ -�L���q�dh���"�O	�-�Z`?��Վ�*?�o��35H�H!#qV�����,�7s�mRv`6�s����@#��}-�ld���`ȷ�� �Z��e�#�w8���QJwuVM4<�NQ��Ch`.�5��������r����`�	�l�e���a�[ ���Z��~3��qK�l�I.&���N� ��Fq�.6�J�D�kO�_n�doi��1��
����`��-�M�ĥ� �7_���y���5����Z2K�0��N~ �Џ�iy��D#��.�6X�O��I	�v`)�"X����k��)�nR��z����@ucD�FA�蹩��pp
�B�����t@eLߤ`��z����<Hp���[8�R��V��C��%\{@]�{�����ā\�X H"�mH�}���*)M� �%�0���cQM� <7��K��\P�n ��]f& M3�; ��/	����� /��s�G7Q|��@51�P2P���r3��VT��P��rĠTuF��TQ����3����!
�����mT��*(�G��2�����^DQM�@u�u�����ZNT�輴�B1�C�L��G�/���CzN#ڃ���GJ����8hB6������&����9��a ]�H�;��a���'�T?�� 3��������)�F����2T��2H7�3��7�C%�G�Q��l��lD6�����w����j�	�}����y����!��w �*�#������<����*��������[����:H��#�Q- ����1���H��P�+��8�1���#�YW֬�N�p&�ݱ`w��&� 6�����-)�Kz�����hZ�7�����O(:~� �{�_6`��ib_��(�'���f'$.�w^�s�h�ߑD'��w����j/�"�����_�:c/���b����t�r�t���ܑ�46�����Q�ݧ��?��e�e����,a��-�F�&�у9~_�6˴�.b�9)W��|�h��z?�t�E���ʂ�D�ދ>�G�8�eߓW���v(��	|1ﾌ=�����Ib�kRܲ����Jd���}q�Q��eYF��a�G�`ͩ�G�3��*��M����y�B�?�^���� ���O��2��y�bTW�%��xͭb���b�[�����C�X�z)��kܒ�V�9�	?����~�Nt)7����P%�q[Ʋ������We˺뾎���E��w��/M.�\'ѹ1�HE$k�=�f�%Sh~j��Q��v���ř��6�e��v�Գ����Yh���mB�u�|Ռl�ϓJk��w#t_y�Z;���ƾUiY�0���r�F���;n\��e�1<_*(��<����` �iδk�ZC�~ö�ǹ���'���y/$�r��fE�������V�S������K�3~���C�JgK
�D�/c��#YcJ����_,����{�������߯q�%��J������i����;��.B��۫peF���.I'U%�4�%U9�L��|�'~��������w�yxJ�t1�!�
�eG����N�H	+���M�_N�JKo��(�bz��Oy)����\lt�(?�gi/Q���L+�dV|<��	�[ō?��;��j2�g�Q�	|��b�]�t'71���\��~��G�О^��j��Nfp\�����B##2E�Bϗ�b��[����>���aH�b@ͭ?�k�MR�}�~����ן�i;��R�����v���tM��R�� �S�l�O��+���h�n͟7���Һ�$��},Zn�����=f���6gƑ���G�eVV7ii�bH��LC��'$�09arN#p'�b'����MKo>q�G�&����p��1��zWe�Pi�1�$���v(W7-��-��rm�_Oa/QV��}͑殝�"��zÈ-���1��Ӟ�
E�'��
�P�{>`���\�e�5�U�1�63`�(L�BXt�ǵY쨈]'E���E-��9C��}���׻���;KS�������N�Ϲ�Ka޶G�Gx���(�q���D������wvH�g��7��M^�f�ɂ�G���D�,��hh-�f-���ۂm��O�0�l�����kм���/$�����W��ܒ�R�^έ!��YT�2���U�Z�Ƈ�_�H_��Kn�f�x�a7/�S�L������泭�����o��p����gE�S���R��L��땋i�O�yq�-Mk��|�[�{/SMhqIJW\�GʙP�굑8ˇ���>�s�#�?����=�����8��s�ύc��8�1�q�c��8�1�w�J���d�m��ǽ���i[�k�������I���n�T�W��=şU9M� _G�0���rI�S����xή�^��-�3T������S�7�+UٱN�֧��a�rߗ���O�������y>o�L<ꦀ�����{�*��<!ׯVDjd,�n�k����e�p��X��f`�;ru�q߄x1����g+��ot_+�3����]�굲���T����)%���CV�b��	���I���\��oda�;��ȥ��8u��lG��Ǥ�KlG��K+�Z^V2�n��0s�VΞ�	^��ȿ�.N��.�tI?f�9�T�!���K���~�UR�r����cʆ��%A���N�����J������d�E뫋�;�Z�j=��F��ƿ	��1�;9Y�� m���.i3�1n�y�ǺF��:H{���\��<y����zӛ�֦z7���K$���;ۉx������X�I�%��S>���Ռq��8��H���3�
�۞K�v�tǵ��b�T�~�����(I����� xL�������a?�٢��I��wۗB�}�h���"��{����٩,��t�{>���g�:)�75��5n��{C�����A(�����ӀW��9l�N�Q���;_�"�;�Kq��6b�ɹS��S���TӘ��/M�3�V�)z��#�6�!?ĬXs�����fS\����Ҩ��!r��,���ڲ����d�v��e}�q����f�-�(����^lymb�/�m:(����B�.^������ƯyV��B�0��šx�PGr+ ��՜�N$�¤ ���W��ө7��f0r(k���������傩�,��5�/��.і�ETe�l[RH�߮ĳ�2��]�£Hk^1s7�/�0����m˯�%R��\u�t������i�*糱���qԛ�)����:$���~�)ǃ��d���d��I*�V�T��N\Mɝ߶�,��)����um��Ӕ,�9�����ӝ�{s�=p�-��f�!�Ǚ�,6)�I��?u�!ޣ~U~&��bভ�@�f�9)c���/YXbs�欋RZ�72������W���L�%F(	j�A��6ܞ���'ت�C���yEs�J<���o�\���Ii��co�$i:~�i������w�\�������6�a�z�'��%��}�pm���������bq�����#s쫏+Ĳ^瘯�P��V���eV��+��by�V9�S�+�ؚ����;�R;��Yi�>""��������pk�������l��?l�/���0�0�~5a,�'ҙ�����&.ǸVw��n���{V�GR+��4��K|�GWh���hR�3�Ҩ��U纟�:�	p�D�n��^�~F.ӫX�L>�`�B���J�ۊ��bCq�I���`�����$����'����K}�����;2f*w�-����p�U��)?9����a�Y�釯���7���{?��n��8�1�G@j�kΆ�����;�x��� Q�L�-���z2��'@�}�0��W  �A���w�Ew���;�J �'��K���ب�y@x@3`��0��̍F@�u�C��Ѿ3@�9��� +~ >a���'zN�� �,��p8��9����� ��X�u0�;$k]�r��T�`�q�o�@�@׈������`G������\x�4�|@񺇆�җ�b
��	`u	@i ���<@�ו  �� qȯw ���edo��/���D|7��|Y�`��x�&�;#$�h�D��CX�݆�3 sqk�8=��F �34ǤA��1t!߸��OyA �1� N5σ;���F��~�pDKU�/6�f��Q�����?`0�M�ʙo��Ep��~d���@�;��b��+M�=���u	Z��C��]�;9w�2�{��Y�J�ALN����+�@��6���������9{�=B]�(�2x�qϣ�X�x�[ZLL�zn�2���˧����"fwa���)�{7��8���z}z�@N�/'8|[3�zT%�=�aIx���pg� �T`���F	-�<ó�� a���۔�y*�Q~�D�>��KP&\Ŋk�Ņ�bȤ�EI��hF�!��<�S�+�O����䤁����Kw��7 /�����ʂ�A.�	ǁ>�7�����	f��Ǭ��~ q��a��45� ��<T���g�
y�@zB�A����J��*��Hȅk� =m �� �^>@_ ��ʳ� �Q}Z��� �Q��sx������z�Vp�
�o��oP����3G��:�j�)���v�BT'i�W�?���S�PNXQ��F�+>�V��O���B=ɒg���� ����UD=Հ=�݇�^QCF}��������x�!�M ��]�E��d�&�#����������P�*F|dȯ,3$�<ٿ�PŃr�%Z���'��xć�T��@�3���<�ـb����C6�r�? ���O����Q�PO�B(�QM�C�3�d"ޗ(Vg�賰�������B{����P�E�ʠ�<B1�F~\�B4$�M��?ɢ���e�#����r�q�c��+�F�yPb�cz؄�I�A_������Z���Ύ.�悛��.6���x��%�?���.fc�?����dr�fқNn��������>��f��s���病饲�>��b�����*8%��n�Luo� s��UV��L����kb��5]WMt�p�)x�Ƌ�:f�����\=���\�yz<3l�3.�#wL�q�m�`]��Jӱ���-Q���ߜo�F�0�XI/P��-��8�s��eH�7����+��]Ρ����'\>t4<�T]����+h���@��r������\��qg���I�Ds��<��f�/,�Ĝ˰�-O�ZO��ӻ?=�%;�������hI:�D٘NB��7M�����ر���*���S٨����GC8]�h��3�ޣ���£�kO��ݵ���
�����dzJ����m\bv_ƙ#�n��KI��~r=x={���/�/�v��[�o#)=V���E�H����s�����[	�b�l�R����p��(�2+R����i�&|��Q�S��r��fk��ݢ�lO�<U��{7������	ʏ�l�e��!�)\i�\S2�=?b�m�����ѿ��>��}��}�j��b�;��T3�,ŭoR�ńr2�����W���ul5������G==�hs�*��} �J���������5�]i#+9V1�&�\g��X��i��=h��1�����1;ǹ|�0j�˅���_@�]��3�vx��x����E*�J�t�-N;�D�������v���1�j�#�	�_�ܚ�2[?1�W5�A��s���E�n��R=<�7L;����cM�.^��<�+b����y�{�'�?y��S��y`l�x8Z�G�:Y4Oc���$���jD|��x"*%{�u�R꠆&�1H�������O��"�˾=e����`ºL���_��e�ޔ�ob4�1�Mj���]%��?w�yXRd�r�*�j�"�wx[��Oh���^,VYn��.�϶o�߬`^<���A��a��9j�n�'��0n].M���X#�D��]뜏��D��;��W�.
��;�F�F�`x��Du�y�2+V�KWϦ,<.ū�p�=������r>�&���3r�{���?waL"��p�R��uCښ����T��C���0\Y���'Y�Q?��_�7�3Ȱ;��K�ϲ��䙙��:������s-w�"��n����W�i�K�v-�hĤ�w������ь����,�����f�o�V0���Xk>_s�uii�Օ���f:.��+A&�<�+\������ɞ�40^J�	fI�}���2���w
�)�sBY����1�b?�V���O�Ф�ޗV���$)���}��k�'�?����T�B���CI�],�|�s;MY����ۈۻ^��v��ZUoz�v`rqyBڽ�[ *x�|kέ~u�X͝���'c�:h�Sx��f���������u��oqAN`7b�\΍��^�*��iW�â�܄��������?u��m����1�q�c��8�1�q�c��;�Yǘ]��㯙A�JoȲM��UMNtFh`����*>Gy~!���{����dn����<�HR���R�:)�����
~9gl2,\�j;���y�6�I�����m����bFĿhh�ba�t�(%�>��]��MS�0>��DϢ�*)���ܻ���
D.Mh���h�|�7\�m�oh>#�����n�|bT�B>���\�3�v�� ��B�B3a�	7���9�cx�o��)�Wa��x}W3�5�'훕4�.�L�k�^�%�Ko�OZֳ�*\S��[��hT&��,�rI��+d�9���ą�AYd��6�/<d�yY���#6���8$���/1z꟪z�I��Ov�~�T�R���C76s�oF�sИL|�wLJҕ��av*.�#u?q\��Kз�J�1}4ē��L�H�3F�﷑):c�U�Iao�ߎܔ¹�Y�����ɱl�1Rg�%e��&Q4�������1���}�n�����%�T�_��ޏ�=ضyol�%�T�4)	��$�h��DQ�J%�
%%ʔ!B�Ne���z8����?�9�{]�������u��}�k�{�����u����}-[�Աpu�b��ڣ��>CX97��R検��'X������-φ�{�XD��b2�a�)Qf�0}O���7{Y�g�z>=�q�zʔ���'Ͼ�T�Nꆙ�b�龒B���0,͢�>�+��[)�ſ�s��2���u�c�|�g�>pc�n��X��g��]rwqq�+G�<��5��uEp�#��jf�n^�3�A3��	�x�,�ܨ��\v�f�����2�r.Z�H���^�6Ӂ[8t��&�Љ���9Z\�:ɦ�ŕ{������&�w*��s�/��ȞԺ����:��"��S�յ/*�\���#�ܖ4���փ��:�޷ϥJ�e����y�۰���-�*�9dt|؊��>#�sf��+�O�B��똝�T)�����K�5!��3�оsY��!�5"�I�<���ރ���6�����y��]�`������pH2|��Q���n�2���p��ͅ�(���EU�c�#����^�4���k�
<j�.�˅��j�[�K��E�����[����x�G㸽�m���`u�����v����V��T���kז�~ĉ>�_\9��Y9�R���qk�D������F��g��Ms����>+]�������Y	�+��%Ŗ$R:o.�X���}�ܚϊ�m>�X>s W�%�N�o}�̧�g-���}��q���\c�l��������٫4�VL���g_�W֊�٣���b9ê�N�n/���cd˞��Թ��:�El`���W���;cj�]�-uuɻ���/X����s`jު�I>��>��v�r�Z����p����\Row%V<)Z�"&�R�!w�xl��p�r���셒g��;�6Z�Su�y�̫���k��.7�]}s�Ψ�{þ���Hɕv9.#䄡J���K/�H߶REy�2_��$���-u/;�\m�B����)*�-�l�<���ë���L͊'[>�)�f�z�l�}Ra��4��5�3�5gֽ��iG��O��h��C�]��V��M23j��;�C�j�z��M�r������� �"����Z��� S�y�Fp��a��&��G �t )}��f �R ��*8OE�n�p�����	 v`B��x��D@�(�� Y� T��: $ˡ����hw�XD� 8�ߌ��q�k� 98�b;@�����r���3*���~�k��x���5���,0��o�`�5 }�m�� �'���0�W3 <�1�cy�~��� ���p��S�c.Χ(�����fw��%v���1��= �)�𜮣>�c�\<.�a�����/ � `@�ƴ�<)� ��^���0?�ΣA��+�x���OA|P,�� g_EÕ��aZ1�Z	�n@�Wچ��G�>�B���o��"-c������҉�p�q`�"j����U��y`�%kx�0��f�=V���2���K.�9�XT|9\?���gs�;;8�%3aϙg����h����SE��w�f��I3x��f($~�ta�>u��ߞ��m�S�A}~��/�\���h��,�b9��XS�C�����|_^�h�M���V�����9��4�ze��y�Gf�}����{	���m�Q�
Oι��aH5v���*�Ȩ4���.�czL� V_���۽�p���<���p��$�y��9����0}�+���:�p߰^��s�L�<�' ��9�U�@�|�}S���� J �g":�����k�l��T��-k���HP��3�v���!۳R�0K��Y��+k`�L �ٴh�	����0@3��X�k�1�z �������:=|uP7[`�V@2��a {N��������|, ����?Lż�7�J�.�:�c�:@�<������r�4��r�c�M�[ۯ��y����<k�= 9c�-�G��S ��惹�E��l�4���@5�W4�u"�F1#�=�\�<��nrS3��#�����udr��,��&���Nֶ�c������z|&߯F�xF_I;���xFxvz�]@*��a�A���cP0F��m2���V��ߦ����0�;x��+� ���D[y<�<s��q�]p��
���p�q0�A��\�<:v1�+���!9 ��c;��DW _��{�ߏ"� ���𛥿��e�>f:���;�,bg���ƃof��y�H�`?�a���T�$9���$v2+���������\�-��[L��ϳ�o�j.��z�c�}r�s(�*=f���zQ8��ncL�A}�Z��]޻�b�']��]Y���^=1��uQdۆ�w�q�&�9㞺���]�?����\B^r��ʗf?�OΠƌ��z�n�i�v{�*N2,��^*,�t�)�NX��v�l��;I)c��2Z��-;���ͱ_<fǎ�#�g��YVמ�V�l�l�b)����X�8YW�r�v����C_�W�mžD��wԓ9Mڴ2��=�}v]�y�[�G��;����.5����86^�����O&�x���&�%t�_���hѓ��!� ��K[&.�q�3��M���A])��j'��+{�J	y��1]�b�ab���_��N
H��β��{���M����f�ٺ�kx2��-meyN�U��޼S����Y��^�;ײq��ѻ��]��P���J?�slc��֙�ײ�3�L�=YIΡ�6y��-��N���,sc{��p̍�l�:j�J���ܮu|�����ڙ�+)�N�N���y'nOp�^�<x������'��7���:D����5g�ž��g���mH@]���� Jm�u5���C~Hְ��)_>��x���i:{e�C�e�|��-p��Z2��t��-��I���n��]|�su����
�/�e�}�q=��t�GB���<��:������b�h���/̦��jZ�)ۜ�%\������Ա�˛nosT�17m�:K�i;�����"�9�m:n���ra'.Ӧd�eӺ$发���`>o����Ē/Ch}�H2ꥠ�?������x�ן�y����TCW�L]��̡�_ֵ��Y�r�*�y.��1�ź�l��Y�r*�&���1ڢ��֩�U~��ה\+*�6�py��3�jsk����f^���oE�u�f}�I]~zθ��AC�r���t�֕(�v��q����j�֪F���*?{�,�{ӳ@W�Q��?�����0���;K5��J[;�E�������7�V�<Ϟu�5s���e%��x*�����¤�#g�mRV��.�t;��࠴c\��7��Y��/���jr���#,���x��Nhiz�%�kii��e���8q��ӌ�*ϵ���Px�t���T���g�_�n���h�3:b;1'p�#���xm��OZK��kֽR������]hu:�榹&�{4[���a}�5^��� ��Ѵ�U���4�HH�hI�*����퇩�ՙ��?�j�l(.��-��vb��4*w��Y|T�6����7B~x�.^ŗ�QS򒓳�eGk�����F�
6:sN��1j������6����}����B�f-n�|{K��̴�q�7�����f�y�9q���rwf��wt�5�����!���N�(Ξ��Qß�Y�=OS_�T;U��͛!7�^8V�v�̃w>�	Q:��}������wlRm掠�,6{������,�=�����%c6MN��u[$6u(��������=p@�9�8 �"� �"� �"� �������~�&`����S�+&7�5�)�2�eL��k����w��*

ݬ-�YlH�ϫw�
:� ��Զ�w�l�ǆָ)��z�m��/;�h̅5�)=�7�l��?tB��9{�](t����͒j�d����]?>D_���`[�l�����A��h�w�6�d˼e7��05`����/�Z�o�~_n�6N\<-r���'2���
�~����ږ���S$�cD}Θ-�1����G����ِH_���6��}�4����U�l��e�\)��l����D�}ڒ�.K�.8��R�su����IG'����z��p�߅���nlX��ڧz����K��C����,ȹi��I0��;9�3��$��\=q����YR�=��?��,6(@~s=s�,��t����J�����8y�Ξ��A�#�~Vkzx�����¬o�Z;�K|=����=U��Lq4�h\8�mF��=��,TڧjL�p�_���xR����l��pm�����#SB�JpS+�#Vʫ:/�j-�}�21��C�>+N�k��4�҂���F�!F���ʍ6ѽ��d�v�.���]3&KZ�0�n��Hqƃ�'#��W�|�M�ԝ���c0�w��Q�zه_�����m�w9�}*+.�N]��Lf��wxcB�̹�F_����aӧ6��S����/�����Z����URUߍwX�M��yrq���.+�����r)�T_���x��:�^^�4D���R�Y��J��ܰ������� ���悕[��&n����]m�c�'�C{'��iZ�?;�:�q�T��q��J�5�qRlk�>+ڨ,`EH������~~��gә1�3�G�6i�\?�e����b۵���iѹe�� qt�����ÿ�k��a6Af��rF)j����d:T��v�]?��U~�.�<ٝu�$Z,4T�ܼo��ln���+�Ar�M��o�s�s<�	�����wh���IF�jq����dL���e��N��5v�gjw�w�8mØ�L�z�%�
�q��Κ�<=ۥ-����X��<#��d���+���2B�Sh�鰻�֗&�9��e裾�X�P*���v��ʹ���tKu�m��(`�w�1ݰ�NzxĹ�%*J2��Ty���:��|$͖a�S:<�ܥѝ�O�u��V+Z2�v�>cA�'�Zg+���#'�iw���n~���]�2�̻����F�R����ok܆N��2�+OU!ai򐩻��6����N�>o����^��k�[�jr��UL��䥚[L����KJw�a���x�Susf�'�@񚻷�:�[�3*�2<�oFx5.��+(tM7Kߞ챷�{Qm}ڢ
[-��R��Z5�c��a��}:G����6�R���/q��R��)zҪ+:F�u5�We��X��B?*b�*�ԙ�����<�=���\[�9~�(�Ͷ9Y�V;k��:
��z��1��K�J[1!����8�f��a\���?��8��>������js�F%�k��z�:o�'�|ćS�懄�+�J�X����"� �"�� =
`�l el����� r# �ݱ��b8�H6�i' ӻ O���@�?�0���P�o~�����s �����o�3@�N�,W�� ^ ����4��r��W�0�æ��Ǳ��� ����C�f����/����@�� ��jh< ��@���χ� :��)��g�ư����m ��	���tؠ_K�{�+m8s��4@��@~�v!��D�͛z���>m1.���w���������EC	��3 �Df"�]@�S84 XghZbLx�1 ��|)(�6�ux^��ra��`HҠ;waĸX��J{AL� �xT�җ�0e�C�ŪCq��i<(Y�p��p�w�,�+�W!8��2R�`e�2y	q�* �G�����F �J�@����ț�A(��Jw	P��hK��r/�[���]R% 7��uᜥ/+�=��y���iK�d��Iq��1������.�\ڟ�w��٤�c{��G�~�ÿ�����V��l�mh��S`Ypf�h?R��a�+���4�!�<ܪ��g�;�2k�9H���0e�}��\Lw���v�w��N��_Zzy�y7F�m��0��>zC��` ���!�	|Z�UO�:��a�2yu���q[-�����p���&ËsWa�s't�WC�A���~��X�D�x8c�	�)����TևIx�-�a���T
��6C�L6d�5�7���}�5#�X���.�w��u�8H[��p��"b��{<�x-�a�0ļû�������c>���Jp��ܕ�m��P���r�� �HH�������
�� � ��F�ۑ z6 �1���(��PA[�W��\�k�`nֹ/�6�Y� )�}h�!]������|��װ' 31�]��r�v�� �b�$!O�ź���9G�Gm�:8w�������2�3rF4�P�d��!b�� ��;�;�%�k#��=����E�I��2E>��	}|��#�0�t�7/��h���k��kU�
IBc�?����1��N\���1;x����}xh�g%@� ��~��^��� �8ր�.��Q��G�(�}v�>2���N �2K��o3��������AD��.�c�l�C3���f�Ҧɸ+��q����նOCg;م���}5�ĬF��Cv�Ѿ�}ӳw��zd��V-��c"MaO�őq�n��l>�������;C\[�άQ���޺6��Zt+o�	���+C��^x񠇛�R漌��~_�hؾ�w�f�/��A�>��G�]�dRvDtt�I��B��������=g{>���]6�[�vb���u���.=�=������:�SR6:!ڧG%�oڸ�+��O�o�R{���[V6���������~��K�*�6_N�x�����l����zuaQ�a��??{(K&���L��'M���2d}�~@��1���ש�QsL&�ʹ�̧nޤ��rD䢍��.�Ӗ*���ژ�I���S�H9�ܛ��ذcal�^ZR�nR����Au!S�Y��Ύ��V�~����L���|�Y�v�1�	s������r7�ި�4�����i�����icl���r�Cj�'���9�y�� ��%񬂬gcu�e�G��<}�|��K�~��:��H�`���/;z���d�9�����=�M��ԏ�h��{Ҕ�-���h��>��W��N"��I��Չ>�fw>�8>4z`�VU�i����ҏ��2嬌מ��M_M}8?�h��Wh��	�*_�L����k����oo)/Q�,�ۜҢ�U�|&=9p�~�ܺEǧ��j��A���i����~��4Ne�xWۼ��ޔ�4�Y��%̾�@f�Y��&���Y䥳3�C���Ƽ=��:M��f��Kz*|ϭ�Ge�G6�-N��9
)F~��5�M��O���ͧ�ΟgrX�1��k�}Ab�f���l U�=��ƶ]�ܩ����s��E�	"ko��n�J��޺d'M� �AZO�-x���UO����s��Q_"�&fkΐ��[-
�����V�x�;z���A;捙��6RjSK+v�f���ާ��IKu_R/�2��0]Skɫ^�@��ݮu�n��$\?�ƛ�N�/:P����h_u�km���A=S���J�+x(���q�ͭ����,4}��r�m���6g�6-9~��.��[2]�ś�=�Ĥ�`�ڱ�͕�>���a�e�ó��Z����9�iU��'�n���4�uz�ݲ�d�w�y�h��5N�Jи{��r&��V9����\���s�WŞ��4:A��7!}�4�3�T��W/�,v#A����b�;�언79����2҃�i1;֥��1��P[���e����!ac&{ǳ�|n.n�wJ�h�l��g[���-^�j��k{}h�l����(��d���[2<�s���o����_���/9���w�ֈ�=��-t����<��ãg�b&�I{��;�{﬛E����ϛ֎�y��lM�ˢ���n+6t����pŴé|����kU؎,L��e�;=Cf������9|s��[���lޕ6h^ji����Qlؖ;�V;,�V~�-��cV��:�5�;��l~��h��~��w=�9��,��9=�0G8���vvXUq���/����yD��C��DADADAD��_K���(9ʊBMUE�&�Z�lR���|GY�C���PW[EE������d�y\���U�4�p\�OG�����(�5�Bm�����Z5�?�����k(2�j
L�6�WC畄<u%>O��%�W�V[U�PS���Vc�YB.��**՘
BU&S���@��п�
Ρ_r/<5%�&��C�b�\U��ƠB걅���f��D}c<��P��"�pl�U�o���o���B.��� ����hL�*�|�c�Q��B%)�PI�.T�2�I�P���+*��YB�d`,Jll��L���gK�l&C����T�P���t�<��RM(��Jt���hB1ԡ0���4�"��,�kJ�:�P�QA�l:�.NP����6���0��B�P���'�|�t�Ӆ��4ao](�+/���KK�[��Ѯǀ&hkaŻhB������T
M@��z11� zq^@�wwɷv��Ⱦ�G���ډ>�L��� Y>P�qԧ��A�8K�٫��!�h��e�|���J]�!��t�ZTZ+t�ڻq}�}��2-���|z�����h���	ڿ�DM��N�Kt���n��"�H��(����Rje(��LEE��J,���a,m��֮N���NYaO']HiC�B����.��-���A��
�1�M��*/�	z:|q)Z�w���o��{�1^<'
�Y���&/��v}g�;��vr?~w'Ɖg���ta��.���]N(֥��d�Z%����
IYEKII��Rle)(�Q
L%��KHH2 ������#q�K�n�P��H(�wL��8�pϑ�&��c�VHc�	*�/E�����.��Q����S�y�w�%(t��
�)dK2��l�C�ȼ�����g
�T_^�Ƨ4�4޽4�%�k3�PA��W�ZQ��ea������O�LY��W�c-���3��d����J�9y_k_����y@Y��9���������;�D9�oN	�B��Zr��OP�����;w�����&9I��(��Hn���\��'l�ET�y�>��a�C���|Me��/-UEa��z���ǻ$גܩ��ǩ}�Ir+O�r��ю� �D.#�S��d�E��8�AD�) bOĝ��Q�K� �� ���^��������$�$ \I8�B~�b�:��!}���� g�=���B��Y ��8���9 w����{8w �lo����\� \���(7� �1���s+u������������kg�C�{�r�����g\/m�q>�1@>J.�]{��]���ؿ�1���3E �%�����|Ʊ��8������r��ǟ���<�@;��:���(��J+ʫ���3�?*��ז��������9Η�텊����~Z�/�BUmT�AՋ}PY
�Q�U�΋(((���C~iyk�֭~	c]Cl������!���������1�����>���Eý�xV����	(���C5��ӧ;�Jk�v4�*/�%%|��DP�ˤ���PZv0���2<�:���x�7��ʒ0(x������A/��4\n|�����O��⠝��w�՟�U�"�wWW^D��ӽ����x������W�/���K;_]��O�sK��M��sP^O�OA��c;�+#wV�%m-�sGUM"�ހ�u�x�e���lixunkm�٭5/�@E�E���R�Q��4�����0��;��g�E]��'��i(-�{z~
�0���C�<������h�/�\̫��G�O�=95����B%��#��*��GՇ��yT�E�=�;���l��7����({�1w�1������4��R̽��`��P�5V�9T�~�r*�s�1���w�s��K��<�#s�̏���~������?�I!��!�>��}Rn��m��|��G��1�B����D��}�����^>�]6�:y俥؉��9䍻dMb���=Կ�����2J"�Mr�핌���g�>3�֯�s&�g���L���ru/��kx>iXO�^D�J#9%1�K�>����!����y-�8�د{�"
�=��\���DDi��G�$�M%�킂����Y��h��1u��F�]��:p�K(I�Q�\?�&C=�~�pݣI���bbp��#�EAD�g��P�bf�M����(:���.1�X�2�X�bi�OX�ba@d���R��u)�f����>ai�G�4�ӱ4ӣ2ա2�9c�~��F}�)fz<���6a��M��6A{r�X}�QH�>;2]�I�Gd���3�gJ�ki�ZZ��6�b�����L�/�Fz��.�o�O�4�u��Az8o��}P�tI[������<�B���b��8��pބ�MX��f�����۷�G�0�b,䳺E_�K�S�$���	=6��Q�"��4	}܃�N�-a�EZ�/=]�DS�0�Ҧq�(�J\B�d��:
B��%�4.E���(+reYM�-�A(KpU���Ԣ�(jPtp}\��E�kj���U�R8h���r\���$�	.�NӢ�$���:!'�%�5�<�`�k�4u���"+�v��A���\BQ�C���Y��C0e����&�`h�&�H�R�d5(2rd�*)�A(Ƞ���$C�BW@?M��qH���2l�M[L���P)jT9
�*��R��\�4�N��Ƶ8b4�)%��ӹ�,�!4�R��q
�B�K�*%ơJ���9T)�-á0崨Le��ѡj�h���<�ESG����C��=��x��G�PD�Ѣ��hPh2j��4���Kh,I.!)�A���P$5S�JS9���g+/�IQT�P��d�,%Ucf18T&�"�g-%A���b��ҚM�܏&EN��qr�G�)�jQ��	��6EI�GQ��&��SIM���ӣ��t(<�>!����*�<���E�+�r�o<oE�K6����J�]�c�8��sd�}*�Y+аe�LM
K��H�hxW�#�,ϥ��@[���l��V��kzJZc�3���0�����d�k\M��C�8�
ڪ�Y��?.K��V�Rx�[�࡮��a���:�Wբ�a=��/m2�1����A��Фa�葹�;�k`ݐuk�C!9l�cXk���1�!�����1�E��>.0��>~�A$��<�Gry9D� 9��ːO�����L���#q܂�J����)f��1�_$���b���)򍹑�.�bN�r���a��J�'��C!���������ȹ&�9�o�6p@�94ADADADA�N���ى���?�>����b��M_����)?��No���O����1�s����v?��)?�����W�?�m�����X������|��C�ט���� ݁�_��������W�S�ן_���L��];��W�@�[�-@DA��?���7�_��Q���u���?t�&��_u���?�����!���1���W�_m����Gb��_���L�1��ρ>����_���������g��F��l�l�����̍?�����3�����ڿ��'���+�3�"� �"���N���E�����1� �=r����ZG�a�NDADADA��� y�B TREE  ����������������[                               %	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    @�
     S       l        DIMENSION_LIST                              ��     U      ��     V      ��     W       �i�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       J�            *`Q@OHDR�$    �             �                 ��
     S          +         �                   ~�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     M      ��     N       ?�xOHDR     �      �          ?      @ 4 4�     +         �                   �@     �            ������������������������A         _Netcdf4Coordinates                               ͑     R             �ִ  h�F6OHDR�$                                    �
     S          +         �                   E�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     P      ��     Q       ,tw�OHDR�4                                                  	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �P�OCHK    �           +        _Netcdf4Dimid                ���           x^��1    �Om�                                                                   �w� TREE  �����������������`                              �/	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�p����J)��F�)McĈ�)FD�"6Ƅ�1�M)҈�)"bd#F�F�����,˲1˲��1F�4"b�c,�iDD�,��l���;��o���w|�<�=�3�:s^���1�y_\6�dw\z@F:w�3�����v���}?|�����k=x9������|[��o�~�<�>w������/wZ���;J�ALuE�0k?���v�[O�nĠ�s=S�d�eo��o�
��m:vG�d�iԀ�2�s�/R������K���3��O�.�����-��^��{/Vҽ����M���Y13�s� �2ϳ{�}���M���?���7�������`�{&��*�������C,��'i�5����Oo_}��}� ~Py�ÿ^{���~^hڳ��X�{Ö���q�a8����v��P��H��R�S?�������)˙k��3o���T��{���޻'�b�>�z��M��V�{��~#~��ӷ�<u�����O����ޖ���1��#�N����m��K��,�ZQ��g�������q�{���Z�ԧm������ڧ.�|��d���O�,�Ќ��<��ݲ���b���ɑ�݃ރp�şm�?}�����z��,�����i�S��^�}������q�r�p����i�K|��`u1���N٧��g�&�����]z��׿���k��v���G��/�g�������O�^9���gF���s�~�ཨ�t��^w�����S?��><��C�ڿ�l����]���'߶�:1��3�O����v���=��^�=x���WN��;���vG���t���}��k��~�\��`[;�S��۝=c����_<�}�����.��v��{u�c�Wo;�箯��g1��ܤ�&Ayp}#/�:_�]?�=uE#㭇�x
��x�oox\�m=���#�u�S�ӿ}�����{���y�����ʳ7�����������8�7��>�u���7��/_���s��������\Å.��i�7�n�6��K��Qh���w���+7����; �L{�X�7���<���K�'�����^�Gx뒦��{CF�B���Ǻ�1Q�Kg�,���^�S�=1R�~��t1�����ֺ[��r�Y\ݛ&m��W�J��n��\����;x�	��r��?5�e�O�۹�H���%?6�zG�l���fqg�vA���`����eG_���j���'7|����IYl{鉿���x������8�ֽ'Wnk7~�@�.;C*e�����Nq���_�P�^�j�Ͳ�{[u��W=�	;~	��헾&��P>s���K�ӯ�����Ԏ>׽�M�|0zw���;<מ��1������}�7D�p*�����z���[1�?��� ;o��^����?ƽ���-?t��{��{� �dU�eƝv�'���vt��c�]�:��]����F���|/����{�N�=r�5O���<�}D��So|~����c��Pu��)�k7�=H�އ�۫��>��=�Mش�^�>M5ɾ��� ^.;i_�>y����C�l����HT��R������+��ij�A٫��~�lw���之����E�=��3�s����ũ�oS㤩<n_�u�D<����_�~������_��߂ߚ���QD���������� Ѧ��e/�.�~���殁/Z�vJ^�#���G�0�7ӼCp%�8,^� \~��3s~7w.:m�}�{�J�	�g�?-�E� �́������7ā7�������p~��?j��??=x�=L+.>��o] ������;������f`�͏�_p>P�Þ������3 ��$�	�uã/� ލ�=7? ��m`�AXt8�(��G@�������|u�8�~���uQ=��O�B�#�s3�k����pV$��0p��x��{P	M�͇���2߽��������KӐ���~�A�q�{�"X�s��{�,��v�W���u$b ���` vv��U�!&i���3�b�gz�d�[����v�%����x�2����j���@�/�or���7M��-��^s	�k�>9��tb�c�	���pt����{o���E�>d���lW��J�ލ�B��3g.�����p�V�:8���r�hO�'���|�[���G����������d�9�ؑ]��M�ֵ��o.z�4�ن���>�g�47~�͟�͟����7�l@r���)<?-�E�[p_�}q� �:'�����8��{�?n��'�p-�I�@{�o�g�(����cYx��O�C�9�~� Ϟ4û*��i5<��n8O�߅����TC�̗���I�⏗�GO�ᕶsp��.^/�@���pF����<��`[Xp��)P�rή����HHR$�ɗ��/��{������߹x����;c'J����H�$gf��$x#㲷�9����w�o*��P���5�eM����"���_=��q���?~����!nq��j�S���;�71����e��<�I��=�)���@b�=��V~ �Uݑ�.���ʗo|G���?d�c��lE<�~���?���'.i���g�������ӯ���g���P?Myz�l�]a��t���b���g������Kp����g�ʟ����F�/`~x���U��P�$��L<}|��[�a�3g-g�7�0�'i��N����Hj��ۓ/��E�ôA�Lw��s�~g{�����;��ny��z�z׃��_��-������]�w�1sW�X����Dj�O��h���7��{n�͗�Cr��ۗ�i�}���n��^Z:��F���;���}�矿��I�ǘV��Av�?�G���������Ĕ�F��o��r�@��R?Ɲ{�N��t��܌��SSǏx_�g���/~����?T�?w�_�b-�#Ώ���;h���{%��h݃������9�"���Q=x�7�O=����ڟ>�\�-��|�Dwd�0�#������[M���J0?})����@�W����E;���W�7��{��/�>ֽ_��>f����޽o}-��Wz��c�2ի߿#ض~��������w/�u���M��v������	�/z2˯5,
��ؑ��_=�NxJd��OO������?r�܃�x�Uvj�w�t����|������wf���#��?����ޫ;�r(E}2���?�~x�5u����/o�ֿc��ñ���<p�e�h��]J��76������0��Ė�Tm�>u�ǘ�{�wcm�{��?X��k~}Ɂ��_x�7|���4���!���߼�特k>���������{	�^�1��Л�ʕg��q������<<0p��?�<�{�xR�����N1�q���"��ُ*<�Y��[�+n�%jx�MZ���j'v~���Y���_����ܟ�v����=������q��7%sR;���[�O<����;_=vɍ^x��'k�~O���s���c7�� _����Pp�^��������j��\���3�_���r�����R���B����O�^6S}����w "���w���GH�3�,�.�ԽL��{����g���>���E��ωĀ{<�|�現9Qw�o��	�8��;[=�qo��W�*��>����K�����]i���\��g�z���*{Z��+���YO�~����i�ǋ�r�g�q���Vm��̿z�yӛ��������¤'�?y����gؓO|L"�}u�E.����:�c�K_� �S�����ܑ�� k�����R#����?�>�?�r������F���G�5� _�&���"�2�P���^�%5x����̾;j�����O�&�u��W�_��X�>K��}�W���F\v�	�9[�|����QT}�!�'��/����Y��7nsx_���}��(��ߧPh���4*��z~˷���| ����������8�;��j���	������z��ه@����S�}�k׆@9�n��@�����-�t�od7���������[�����o؝���/�3O���w�Å;\s�ax�g��7 +���t�-�7	�%�U��'���x�ͭ����.U��C�V�$;,et�Dm[Q�a�]i��:�I;�cp[�]�Ǖl㼚z�sHj�W�V�Ai�lCT��K�:�� UQ�i�ɛ�㌊��n0b>/��-�W���Jˎ$%�xf}�����ikEذ�I}xt����]�G��\ϯ{Ѣ�"ۇ��[6H�RZz&�4s�����+5��+�7)6��1�qEr�&�"�pE��.S[LӬ�jR�8S!����z�E׍��Y�F^*v6;}��(�Ye�m ְ\���Dl-[��/��R�p�V.�a��a�@�+�c�Tv�g���� 
��Nu�Hwz�a#k���$:ΰRY�!�Un� y-�MC�n��m4Q��pY����| P�*�q�L��n��q�a�����-<�kq����] ݺ�o^i¶�T]d�W�!�	�v8�AS�+�n�5g�5���$e�ίn,���3-⤖���46��t�pT�T�R!���2�"Tk�����fpK�>�We�.��E�b���l��BUY[�ܐO-ϻF6����.46 ���,�-^�[j\��-�E8ʐ'nU���[��K�Y��r�B_ƶ���4aShLr)q+��#��͖:E��S�j�K5#���h�Ū���*6\��Å�n��Љ���5M3�|l��^ϊ��)�h<s-���&����o�E�+YXDC�O*V)�ҭ�XkW7���ؚ\��E�\1�4&��hzظ@��I}"�I�02劭������/���z���V4)�\��uN��U�=>/	�3$�(��|�-X�;�K6&[x�UiJ� ]���s;�ئL��W½R��]]��)<,'a�ք�8q�U�w�utJ��HƘ��V��H�"�xB��(�|D"�q�R5���8UmYʤx�(G���w��u��iS$��,l��Ÿ��is	���$%&G]>�x�>���*��9"%{��y�a{F��.`� �8����U�f��e��Z�Vȧ�qz�VI���*�o����E����LB)66�AJX��������,�GKI'l�0�l��S�D �]�z���A�3n�]N+�h�)�5F�J�~ц���mA@s������T�X�,�!�q&J�Ԩ���P�W^�I�k�Hhg]���-�XrΌs�-�O/���c�D`� t��*Z��iN	pM2�+dl>\��34���e�tÜ�M.�]&9���a�N�P�2ಙ��~��Qu5�V�֜���\�&���6 U���Qiye��d���C�Ѱ����-����+bY1��p-���i@����y�%��ψ�%�6�&�`i� 5��f�a�m������9Fl��%�G���	�R7<�@LB ITԮh�@8>y?Z4и��Y�^�FG����@/�	~�4�f| 횆:BZ�<(���4ʆ
���0�MAOK'd[M��<�U��mP�4A]��1]�0�:�	̉���6û J����B�C}�|�,��w�B��Zv
0�i0NTA�_�OHK^Xz �v�&k;<pۉ��{v�VXJK �(=�3�(���҃��ƒb(�����SL0��`qXh�̅�и^L�o�B_���I0� V��Ji	:1r�@h 	l���٥]Yvդ g�\��4�힉KO@EcK��F+�� 0��H�wըp �_lߤ�����[���kYV�22��0>0ɍ m�@��bf� �5%�& v{��J�+�~���ҲL|���v ���M9d�L�@�I ˭�P�'�e�УM0���"x�]�a����0kF};`����4
tģ�Y��7(
��"�4Ya�1���>��E����'/&!�6�08Ǆ:�n��.�,����65�~"�����KC~2�j&��H��#�Ȉ�j����&�����)!�=���a ^��%Ӑi1�b��+Z�5?;rxM��ֶ�6� ��zA���Q�
_���p��X����ޡ&ׂ�˭q��jIN��i{-d�UN^��ږ��x�*������M�zLCm�qe���W�q
V��f�Ж�:=la��g^�$r�ɯՁi�7�s�ViԈt{���PG��U��J��9k�WVT�˦%Z�_���J.^���\t}
�32�HCz�?^��dV��&�m������T��-d$�뜱������ˇ|�Cv��xj��oI��E�fq|�jZS���SS���l6>�.�sK ����*tiyW�S����I���2�Y̏7�H�ۉT�则��0��n���LxD�G�҅_ζ���e� �0b���Ę�ف�H��m�a���D�.�B��ʹu�4���z����҉V�*�Uf�����ܵ0�@�h�r��.eC�E�J]mѺ﫪ɫ�����敤6��Db��Wo,c�=f�Hc.�kt׶�Lf���Zm�u3ˋ歖�\9�=�+*D���N%�غ�
�H0� 7h�RRt}"�|�w$�m�����B��6�f��QV�-Y1xl�Ņd?�:*�UGb^��
�Yz���kcft�,*ob�HIVؔ��G�+�Fvz���V�[�7c�Ԕn�ڎ���}���i�7�[׭C���d'�G��O{9i�ԭX��K��$��[h�X��mޢдI���l�:���d�b�W���ƹ��V\�8/E�IRJ�`�m�ط`��2�ɺ����[`�M뇫��@҆��,0��ΜRg��0FZ0�@��R�uLW�ascbƉ�#j,��H�XYx�?��rVD�#�z�p��0Y�Vʴ�ŪX5���� Cnf����+����gnʦB�.����N-�����h!T�E�|�2sTSY�!6�g����uц�0(��8�Ϟpf�і:��B���r���4w}<���<x>b~�n}S:�؄��i����|�\��T����m�?�ƹ�)&�PU!�Z��%��j�r���ӔVt����l�ުY팬X����ߥ�L�Ǥ�u�>�y��&l��T���6�f_����Lr����y������<�B���m�c�l`h{��_�n�Zѭ�����6�{D����o�Z�/DU�Q$m��0@�w��͆9Qkd����EBc18��o&��ƵOMc��c��bBUS��%����{F���Ĉ��[u��B�W�q_����RXK�4fTU�R4T�x�kI���~���1E�F��P�m�pdNWW���*�?g��ܺƦ�r�}S�p�my�n�`]}H���5�B�u/ _��3��X4:C�.�Y]�r̚�w9�����ķU\���x!RAc?�A�%�T�d�C�4��3r;�����+�.�f6�:T��$Y47cKx�17~�Ѩ��u���ߨ���-�&$����Y!����7��: ��R�	� �x� [�֕P����f�����XG��݁di`��MG�Fv�-�࿻�NĜX��]6��J,�2���z{�ؐ%���:�a�f���o���vr�&�)��z�8�!���vD�WV�$D�@)�9�j����r��B�+v!�ۣ�8}���dP۶��zE�TO�FDUβ}k ^���E�En�M��������N�u�Q�⒳����w�:R��GPL�ER�A�d�m�MR]����*�,B�^֮�-K#�A �����j�M�DI��O�C�(F��z���bY�UW�\Q��P7��O����f��%�(.)g�ށEu"��i�`�Q�����6��rH��9���G>Y�/���k"T���C�CEC"��T��J�ˍ��@M��E�V�h�Ӂ`�5���G��YD��M�SFQ�1�U\�k��H��f��9w��V�vU�YN�T#1�pk9U�D�G�5Z���ӽ��d��+u�q8Eq��(�,l$b���I9ΠN�.G*غЋ�#�K�J���\Jї0�m	�Z���P���;���Rvzl�����R�M�Ɂ!6F�P$�1E]�;%r8�i�"e�/L<���6�6�v<i�K��O����e���L�
@L�F$�J��^�¼��"V�KD��E	���Tc�sxJ�d�"Fn/RhH	vĒY2�!����B�!���gzzIKe6]3k�$�E��AY�(�>4�ZT�{��I�h ��Hu��N �� �`ji3n�=��0{9�B�N�	.N�(��ѩS�,��4��������cD�AE*���C�]k���f-͆�,QIE�:���+�$�1*�ǲ���$v$Ngo)7ԺŸD���*�
���#ɐ�^{�����-��"��ig�HU:��D��!��%�[ jm�HM�E�M\�Z�!ǗH�\��okǊ��Qux��"0s���¢h��[����'�5���N]�5��%�ّ�9�vfF4�`��J�ET<�q��8���&��j�H��~jŴ�P�[؅��hA4H�̬:-��[�����lZS�ڜ�Z�48R�~eq%�U���۹#]E>#TTZ���D�(��du��X�U�Cvy㲨��8�Ś��#mL��{�!�P�F�NKO���-6�#z;`V�2�&�bQ�)^��r�"���m� 6�s��jO�jn�0��sD��@�m�T:dѶ�a�T�%��X*�1�2%��;Y���(�%dY�`�N�<'b䩫����'�v��T�e���Xi��+<�RrL�X"5��x����qP�(�S�;�(v&EM"нhΦ}x�Vܩ��/��	�H]UM#���RK�g��:'�8��FY���f�k��E�=?;S��Ym���"e��G��$�DM�g9Q~O�%�'�v��U6-&Rĸ��?�UL�aiqf��0��=n-�$Y0�� %U�]����y������PA����j� (�0�Z�Ѣ��$l!���`�*!ߑ�O	�A�0� �Z�����bP���Xh ~Qh\	��F���U!JgkQ0P[!/��) �d&Z�尀2�	��"Xg��O ��,�:<@�$�~�z�Iȶ��:@�E��,c�@BL@�+>�&�jPD���& rS(��@�WA_H�7Jev���� A8D�ʄ��V�� K�@.=]>1��!$(wu\M�@��u�w@Ac�;W`tq�I�hY�i1��&p��@G�����լXu3���QPV ��E��:Rޮ±�{��d�`�!��31ss�7"�i@��a6�(���R��v5j'�_l߄�Y���[��0��K�4��+�#�A�L4툁��md����X��A�`�����*�]���0��dff!Dj��!"�W1�o�Ä���.0�Y����::�W�@��Bp-.m'�C�DA������t,�FZ�Jo|a��/���|cd�k�M	����{�@���:����n~���	�N����ٍ�C����D��Ao:�I�X�!���f����+�d@��@%�
wd��M�X]���X�2�v w�Ղ�m�@�p�g���z�0�$��ۄ�>9C������^��i)�_��F�ͱ=Q�0&3^������5�P��M��>X�ZN��U��Пi�������CҲ~�x8HZ�{��9�,�W:bw�z<�RzD߳h�FqH?Փ�(IO��"�6im���T��?&D�+�|\0b�G���"�%�(V<m�t������]NI�#�ym�2��Y��Dq�˯PINt�/�</�M]Om�����*�,�mL�;�H7�E�Ҽ������/�r�hA��c���������LG�N$���L�����Ą���Pÿ0��]k�_�pD�X!�ڑ����"�;$�n���_ʴ`�K�����[2��D]��6�,����|�d#�����sa`&��P�(� �Ay��0%���r)���N���J9�2��#�0�{���`�R���;���g�M��I�������BN�V���+�K���iZS)д���P>��;����u�1i�������#T�6_�uO���֝d �� ��^(|[���֑i��	Yj=�$��b}�YeC�W�<c8��R���G|Ҕ��*�U�#+���M�]�k���m�����m���Xc=257�=�����ܨb
�ӵ���)-!�W����-��:/~;4�A4vI-3
�V�{3���xc����9�U���┋{{ZU�\`}}�.+y���U̐��/Wj���w̿�ᡩu#ҿ-�b�5ZZ�q��	� ��ih�vv0��f�|q���C�Jc�p�"�-�vy�M(G#nV�5�G.(^�e˛��+�昃�.e��!V�X��c��P�֏�u�M�%;�xUӠg�I��f+����Ѷ)����`i����������h\�b��y<4���l�lA��i��+���53r`$X��2��;�0��1lu!Ŕ��J����s�l�%b*�&U��䉴����伿y�72�\��
l���J��-��{�FǸ��O�̣�D��Ëӽ���f;���������ZX�K��Q���iNm�A!,OP�U��U�6I�^���vLc���A#��"����kI��֝�廕�Na�'�~��ڄ��}h�o�c��Ĥ|�*-ܥ�D��3L�V�h�̙�sh�t*n������^��b`g�����$>��	��,un���Z!EǸ��<s-��ˇ����{B�{\��V�xg�Tr�S�������g�+M�n��~�0��)Q3��t�r{���ʲ���\�3���V�3��K?E3{��VN���T.zdNQ�f�;�Ɩ���v,�+�èͮ[Ul�'N��Ť��k���D
}-q\xM�{���y�TV��Ҹ���b�307�gm{:���byx]�퓏-���O�H½=8�g�B��r��U;HQ�m�)7G���=d���)�ߗɳ�m밡����xF��&K�Gha�����8��N��+�oT�o�����QX]��h���7�{@awH�A����d������g�c�t-�ӫ��j����@�_���ѿ��x)��t5:�z�v���]q��Z��W��&����E��h��I�7�}��M��l���n^Le4S�ͽ�
��D�#�t�.���0��YM(� F{�huPMY��r�9=����I~�ф��� f�"��e��&6A#�EKQF��	N3���
�F��=[�3KA=��P��]µ�gY�٦:M��j�#Ԓy�ZZ�(����r����p�XO�!!���&�m)7��Ʊc��eP�d���'�*K$)��Z�WQh����Ǻ�ՙ�\�c$aX�Q��g|��R�R:��fb_��������d�>��ck��%�4Ɏ�MKE��ভ�0*�L�}:<��ekV�ԁZ���=�TJ��G�c�o7�lug�ѻ�
>��fOE��\3�9��V3%�&��ȱ9%��撟���F� �T�g(�c�z��\���D�̒s�����z����78lV\��%
Z�ƌ#Zj�>���0KmzAN�������mi��M�j���ӭ���IAc8�>�fY[���lƑw�D�b�npז3����	���0~f)i+j�첵1�mf�����ܘIہ��P��k%۴�X[��
?MݦP�|U��rR�-�sg����!��:�c����4h�\�Yi�l��6oQ{ɲ1���q6+�9y�� �F:y�4R�7g��c�:�=C�؊�~i)EU0��O��
�_���'G1Z��Q&7�h�T#�Zu�ez����t=u���0��Q��qK�L[��o�8Z��H������-v$�+��|N���0.3�d��g�Q�/�v������P�cv:�"����������Vu,����KG� ��!�
��N'ب�n;���kv0#\Xg�w����HuΏ(\���6;@��l�����rf���nC�**��Mb�P�h�卑z=c�\O�;5^Qtu��і�<6E`�xW�vv�3�vvm}+3�d�H-ޚ�
�=ԒV�TUl3L���K윤L-˙�p�n�R4s̙u.Q���e����%�|���f������� �ݙ�Ҁ_h2s[�Li!^��.�)��$���H�#3���B��m6F�YY��2b�"#^��M�&~ ��kr�loؗ�lb�l&�^��;�qA< ������W*�����v�џ��NF��^�NА�g�kE|u�6�gD����7÷�c�N)> O�gǦ���iv�@��[�m�2�j���M.������f���Ǜ
\�W3�1�,l���_��d��N�1-��lfiy���E�����@����|� �9�Y�����>��7�PB���D��6Tz7�2&�%�\��0F�)k�8F���H�&m�	ԅez�+�+Mҙ9�W���3?
�=�9^�F~�EJ`q �M@�X��Tp�P/LOIa��kA-H���nB�AX+�Z��jf;av����N5����$������$���� W���� ��!��H�8�ڋ�X��\_��V�4Ah�8�0hZ�@�� c~���za�:��& �JB�7��(�4�D��� 8#J���
@{�������1u'��-�ă=͂	Z���2�5� W@���4bq���m�B<���V(�ga�̀�F������,
0��@n��T4#�vv��AY�Nt�n�Z��4���10`�.G���2O��B��<@�3 ��r�ՑJw��u��ꆁ,��@�=�@�8x����R�,^��!.�V ��R��Z� !�/�o�H��-��?pIG�7�+�mhF�a�k
�K��[BF�r� �$@ߺV9 ���W��U�B e��l#�5�	��VPƑ�΂U"M�	+�X�j-��:
�������lBC�ԊUh�C����]�B�a!ě�>�c4�ڋ��d	��Ɖ�z�s%P#[v���bC`������$��,�i>��3���9�����q6�Yy���j�	��y@�0�����
�10����� 8n}	���ҎTC8�M�+�fGa����,���������-�_֕���6���a��g�PQ
��-0Io�,]!d�����i���%�}��ɯ��`I@ڸu�V��� �t�M��� ������x7��5L��'e�'2��<��S��FyC֔�3��S3����3���?���װ�ɭ�o}5���Y�Xٗ�˼������À�\�3��ޔ�yE�Մm�~��,�a�m3����(���M��ޑ��I��S����5	���w���\�����&�$��>�k~�ՑU�/D=����e��q��h:��46�4����~��ߢ,xً�E���ܒ&ì��0GO�,�7�%��u�_��z'	�t,�?��Ҧ潦(��޸goKkBFؚ����R-�혡���X��;`;�N�78�+�\e�O�K���N��M����*=l�s{���f��áw鉭C���}h�]�c�Q��Gu��C�C������K��[�m��,k	Ih���*��gP��-'?����%��ו�e�RS*�u]9Ð-l��t���Dr�M��#5yuA�l��b�����thbc�(�(��7&z��������imK���>�8=;�lڬ��i�L�Y^��Te�_�i^�o ��}eF�!�tT�I�G"j�UM#�k�(���s�ݛ��i�;ʪa�P����|pL��S�5��s�Zr��3�Ɲwe+�=�J^lf�<_f�A3MY<矓�2��t����j�m� F<X��η�Q��L��9�A�;���C�֑����xSJ�eY���/�RFi�2ۛ]��lm[Q:�t��9�-Sf�2�SčQn@��6��&�u�D�[-�mIM���b�jh�h��FF^�,�VۑI�:��=C^O�J��)i2�u�l��\[���J��n.����g�~H-D�ck[3}��?���X��BOt����&�HA��0n]��"�$�i���$e|�g�ʚ�6%T���H�$�!�:�� �cH6o���h5z�Uz1�mN,��Pi����V�v�8B0n��5b&G�+�Ђ��P���#�~d�"iQɎN92S��E�6r����&PO.��c��O��w(��l�Κ"��_F6ɻE��^�#wC���q|�ŝk���^y+��s�q�����&%��C�6��\��go�@m�����\֭�'�%�Fm�[F�yd�k/�խ�5nSL�鍦u���c���[�����kO��ѣ�I��Ō]=��p�S��Z�����6>E��}�-+��ܵ��mA4�e&7)jƗ-�ٯ�����U�Dx�c���vq�؂}�M _��Dִ�:ٟ������n�����'7h����h�[X������5�ń���*��Z�OL�][,}�|p�^xY&��'�u�6��������,Z���z�����Ѵ�zbae�ā�hĭ>��X��2X���GMݺ�����e5���Q=��[�M��@�I��XM��r���f��)$pJ]�o
C�z=:�,n»�ep��ǆf��Iy`��MG�Fv�eΏ��9pX= ��.	�� ��_Φ�j��;a.�Ea8���SbP�3���[�ob_�X����(�G@�l������a�ϙ�h2)�j��t�v��1�D:І7�(�Ȥ杵�2���[0/6�M#İ�ÊES�-C��D.�'�!� ��֧ѩ�aIa�hDR� ����)��o �RsI3zNI�٘��MKz3,�EXɴB�4��[̵�}�wkV�C���A+s�R�we(�g����R-̐mvS�<M�M�s�=��Z�Mc0j[��:�)�%3���Nd<k)�EǓ��$cf�fL(�t��Y��=�����LG��9}}��?�&���x[ˬk���Z���(�5�#�3��Y�!��73�5fRn<�8"f����\V��V�?�H��ͨ耒�����5yK�����m먚'���ѦS��Kf��X�E�5��f�+d=-���S��b&kgU"�9�@�ĭB�S�0���G*�ϗY��	W�������:;9�Ew�@�͎>dS�o�5�M/v��!y�m�L�u��H�=^���}d�\1�i���ZS��i6�@D)�Qrj��\@Ӫ�Q�P̋s�����l�\��`2�0�9�Ilf�ɳ�E�l��&[C;т8��\u~&ˢo�m�nFZ�Er=W�b����+Wf��1-�츜\�4{W�dg�k��Ȧ6�~��2cf3D�I���h�y�Q���dX%���ֲ
��E���e���i�OoM��:�)٢�\٬L��R�x�����ʴ���4	IvBb�13cɟ!I��$1!��&k%IJ����ZYYIXk���m��LVV�V�]�I�$+�jF%���)��v��{����u}�׹�s������9�>�<�\�m�d��<!�мK�<ZXP3(2
؏p��Q�f�Q3����ǧP�%�=Ğ�Qm�����`�ƴ	R�H�HOZ��W�(w�ŽEç,�X)TͫM�/��i6 ���%+r����1�;/M����ZIL�����B�C=����f����,>1�F���2��XёR�n'v�{I�	��\�
�����b��Yn>ڔ�c�2:�N�RVvVؗ�b$-$y� �> tT!vN��;}���DGN� ��HlN��lɷ$��4�k���8�A�a�a�!Q5�F�32����'v�r1���GiK���#+���i$XBa_l
p��Ͷ�"�l��DaoxBH�*�J"�џ�D����-7*q�	q�jĐ�,b�{J�8	j[{lX��hm��QW����S��r���(lV#6w{t�r����� ;!��T%J	-q������n���CP�Y>��Ƶ�҄E�����Q�A3�M(�����
'+i=9>)�I��H��P_88����3���Q)�k�v�+'�^Μħ紈=���\�.��J	1��-t���xBA�dr
�Y�\���;��{8�5����ɤɞ���0�/!�H�(j����q�n���=1�/�+6R��^�ޣ�o	��b��m��k?���C�m`�6��t22� M)��;�r:&!!+
��g@�� ����H'2s=�Q�+�İ�kR��y�
VH�@R� ݤ�_Y��%g�FkY�&|E��dCu^��\A'��=@$CA�G: �E5�@ǛCK.�i�ۨ��E��e��x�t$ rLDAA��"A�8
������*����)�\f,��΂�QL�ҡ'�r�����t� Fb� ��ҕ܀ת1UI``���UPˁ��B��<;U(-t;[u�(��a���8P�Oy
��z�/�\/P����s���+�_P 5�9jÅ�D�
� �k�g�@2�js�!��4�@3�(�W+C�@4�B� ��ao��ó�!�,jk�a"dPL��lhrT�tz
�t�=ʟ��xH"�J�@�ل#h�^��9��" 07�qA��������$��� qB%� j:�!^	 ����]E�8�V	u�^��ʮF��cu�0�(��L�&p�ٰ<�����|ƪ�0�.#�	��xPT-�U?�pC�����^\۠�g�r���hLQ꡸��
P�,��IP��#[p���%_�64��E-ر� E��
�� ���!�-��4ȭV���*l���B�uO�S]JP\�r�b �}O�N�/� �ڭ0�Qq7�a���{ǁ��
��<��óF.�MH��>c�105ăÒRx��t���Q�
�S�A}� 4�����*�W�M�,_�Vl�~�����lv��I�
��j�4��bs^�]����1ӝ˪�S+|�jfw�ig؍g�S#t�Ԅ�Y�uvJ#�)���|\a�u����`��ǌ�A��P��E2�F�ˈu��/㧞=u+"'<.�_����)N��G�mY~z�����Bau��D�']'�@���J�oj�7��irS������LK�͈OW�+�Ds��tyA���y�mG�{�7R�.6F's[�����Ù��C��"qvu��-E>�eL�q�;�s$�ԕ6��tLev�n���e�����n�m��L�!�/;��=�Hp4��c|c�����U-)/3
�6��������*�5�L�^�tMIW�);3Zۘ��Vd(���� ">M��p2f��c݊��Γ:���
|>=�~J�����h՞V�~�抑�׮��6�E.�˨/H+w��?_Y��m���q*�{����q)W|�	u1^I{��:�ԋ������W\qj���i9����Y
b���(|{A9�̈DI0�		�T��F��+�[:x:(�3�\'���Xծ�>ܟ�nT+��V%��GW�����M��*G�W�*z�L���kq-��>�2A��)��_]&����J��T�g����6/dݨ+�#Ev�4J��2�y�\5��ImE7ww�rB[~�psq�#1/���8/vW��"�t��uv�E������`En^�mJ���+d�9~����\���F��++
���K#�J�?2��m�mԭ.Ͼ}P{X[u��-g��^��:�������0�����Sh?�wl�
7��azsV�[>���՛>Z6��K���,�h������;�E��!5���j��ed�v���3V{2�>>@ �^�aTN���F�'�G��;�j�U]����m�E!��ǵ���/���ɻ����Er=$�!ï�ǎ�̶�� �@�P�jkJ�������IF�Z�m����j�
F�)���rx��D�*��sћ]נ�xm�הj�rz�y~�aGDe�O|-9�k,B�Y�˄-nb��R�,b@���Na����5��.����
ݫ�QI�q�+cR����U�h��	=i�:$�l%N���|u��XV5}J=��3��x�ϫ5D��n]!�6�G[�gD�����r�(Yw�k��s����b.�aP�7�A`g�ZK�5?W��R
Q7��I���u��:�ڥ�Úd�v�����n�E�Y) ���(�i���	5M�>�x����Y#�t�g�t**��t�sE�aEO�������;f�?ь�O,&����wO��^Jg��x��e�	�:<΅�^���C��Sդ���ᚼ~�r���W�}G-~Ub��;/J���I"��HzJ�Ԙ-?��+�c�ũ
��uӪc��wW�R�x��Ȕ�gF?Dh��2mC̵�#����+:���ғ�Wť�?N�G������9Gs�W�}RИ����_�W�� �/)P�T���h�U����lhr7�n~;hfAx�hN���(�Bb�0�4��_H/Ndo�E��j��U��'}`��XxjW ��tXǌ�����<u��m�� �V��S���tw��5�A�K��l�E��e���;&���Gd�T$�)<!]&~,U<��jc%�BQ���K����g�^��އ���8��wJ�FŞ?�-X�,��ݾ�<+^ ���pQ�YP+�I�ݜ�H|�6��M�}:��D���rR#�/J�K���������w[v뺏K�Y�~�0���1��� ���T	N�@���BV{�6Q.6*$�ܖ��ܴn�Xr��Q�ȢDQ��k��l����"6z�����'��±OK��#�T�FѥoK��N��2�7n*������Z���W�=�m(?")�ӑ\�>���������x,��F,ޕv�XtX�`pGo�^����ˈ0H��{������wG���RJ�Z<{��M�Ԙ�!.��*�%8W�F���dR��N��P+2^��8uѦ��*_7�Ӧ�Yԉ��i�ȠU��O���#��I�ç^�\���x�~-���a��>Ms���ϸL5���m��*Zf��K?�	ժ��JZ/uxS%�(^[�!nrg��?�qw4ݧ]b'9ϒ~i��ѱ�əkø����E�o�C~+-��Yq��;x��͒M�H.k��r��������eI��	%v�D��Q�����$�#\h�	��E��s��ir%6�<��C��շ|�K�x�߬���?�*��iп|_L���^%����ΚT)>\X)ަ�S�q��شL4T>�'?�S�$���ߺEڪ�Mǽ��HN��kLO%)����A'���޸�/6�T��iκ}K�����/�J��v�|���zn��$�S�wD�/���僢��[�MNO$����+�����M�2�}�@����s�$�z���u%r���0w��b�HM���/Rpd-�;~�J5�x����<Vr/�+|��J�gOq�3r.���ٻq羼_��CKg�m�9W-֋S¥�T�#^�8[��J�2W_i���O�Ճ�yk�TQ�����CxT����;��?L3�n�.��H��K�-�_.v�~w^�_��U���;�������㍯ݕ:}uQ<�#K�͵G��ww�����w�����{�[��)��k��8:[��z��J�F;�'��a���E�OJ~�6�R�����.� )�/;�$.�~��G��۹ܻ�von���"ċyҸO蒍���`_1��{1�.�?��N�0�RI�b.,u�8�ַR\�DIs�||	��M�I�֞���W� �O��>~�3.E�^!�K���L38ގ�z爨Y���=�1)�����?�1��J���}�_�s~2g��Yɼ���5n��&����l������/jDĺ�aJ���D8/��E��Z�N��o�o��iXП*6��#.X��2/Utuh�$I��Šfں[�b���%�*\�`�'�[��8˝�^{�a�-q�;�'�G��d����K��.R��\�q�`���K���R�i��W��R��>Dy��|`T��@P�̊th7<��*9���z�W���=��ݕ"8t�
��ip��9�����!8f��\|�7˃d��P��X�r���;�\O6��~�݃�Ƈ��.*|�x/}!9�nǿ��A�:�R� ��}���L(P=��]�������$�H��ː��6j����pV}\ݷ
\v�A.;.�>��l6ص�aC�P)u��Ox����@`.��L��D+�/���b�܅ ��[�<]@e^|���]���Ӈp
��-ڭl�#��U \]�����8�Wz _i����p����3!޾�Y�`��=�w{� N�q�ce+l����|v<>Q�ݍ\��C� ��*���g��8�j�<l� x
�p�p=d���k\�I��i��+C��հIQ	�VZ�g���'/9pi��0�˅�D�_?���֠
�g�ͦ���ߋ��G
�����v�/�N|��~��;@Z�,ݝ�W.��mwM��8�;��Th�Tom�e�.1�����y�c���v���kg�~�4l�y�O)Jv��n��|��~��5��ը�#��w�T��c�0�?�j�<��M�0�ׁwG>��rp��@� R�T�X��^� ��}/������H��W.z t�����8O�)ڧ�3&�@�ݛP�Y
+}r�\�
��>@�,��������wI��Z�?�����`׫��n&��?��w��Q�8X%�=��p��3��_�GSN��!l���l�5�ʰ`�"=p�?⨷����}�<�������*G�V�����,�]^D�.��O��?9�:��UN"Y�3�Sr�h~�I=���T29���e/����闵
&F(�����nǽJ{{���8Qo����G�6�b7?y��o��#�T��Zj||�ƳW��쬰���*�R����Z�T�~x����EJꎍU��&�??�=q v�xM����aʄƱ��F��(�%xMT�-6����d�~iT���]��4��M]{/l�Bj���SW^3EJ�n���#u���1�	G��o������P速���w��B��m�����<~��IS�>�:�ϳ�}ű���[����1^�~�?���t��X���'���a.C{�r��'�z)&n����pi��EO�'�?�����Σ�;['��w�ǩo'�=�#��VB��M:�r�F��5o�w�NZW�.�'�E;��]���]�/����̻���6Q��4g/�i����,�_�2���������w�P����.���B��ֲQ/��[.+n��Īo��\�ou�s��C\�f�e��u���3I^�U��/&��lNF����V�o}y'a��-q����}5�4�v���pL�;���4N;X,.p^�S[#��<�8_���J~�2d�y(�I����R����F����4Ǐ�/�˽KT��IS�p�.9ur�b����-��Yw�Ԏ��lo�\v�T,�\�D-�Z���-�?�uUc*�Yy<5'����/n���n����������$�KnLޝ������	��؝�\�kGN+��?���DQ����vm����}�t��X,9�F^Vs!��"��Ȁ-E���x~�U�3c���%��~<�=��ɂO}���Y/9�i�e�u�>�����S)Z_��,���Q��#��e/��st���(�}�Tz�f��S�n'�U�=vV��QG��ء����v��4������D�ޯ�<||;�˻�p�`�P{�㠳܃�h�ɼ���XKk���2�m��B_�o�o���Յz�ϮK?�����mx[�%�]տtZ����y���g��t.$~�����҅��U?���T�rXѐb�v����oF��\lq\�3'��(�>�>ҏb�<M�������AR�߂��Oܿ����S���� �ۛ�U����4Y�������'�kT�t�Dl�oYz;#В�c{8���_��>��>�d.�i�h����(�Îh�$4��Q軾�k�o���ǟS[�nD�;��4�^�����^#�Dmx{ dA�c곥�`������=��8S%����=F~!����X����{Yu8�'+�$p^|գ52��Pz(d�@J�ڂ�;����_y,Rc\[eE��t$t��T���Y{�4��Y�q<fłq%�S�CͲ�j�Yq��\��Fj����`�o�O�y�W����$v�Bubм���Viy`�|QR���L�Ύ��ty���>~W�?/�`�s%V��m/��_�7ٔ��T����v�J��~��9���h3 ���4�N�����~@�; �������_�����GB_p��U�%����#(��Ђ������TU`�U�R��{"x�:�� �a���AU� �r&D<}	�=��,���o@���Y���ߔ�(�V*Ւ@�0�(T+=#
�[�Q(L�L�)[��S�1}��f�G�Z"���iTL�I0E�$��f(fL=2�E~��K�oM�|�1�4̟��)��c�l�4L�J��cLS���	�ߊ@����`�!ߦ&�Sll���[�tL)V�G{�=�Y�O��F�$�1=��lL�H��5A��2��pQ)���a�,V�}�8��:	�e���Jǰ�5&�F�#,>�#�(ËpXb�dy��ᣘ����d��ff�gjj)�cXIHN%[ay'�tQ>LQ��4:���j%�I�_윰�!̖DFq��&Q0/圌���s1Ezk(t~to�١kY�zd��,Ê�3�So�
�v��f��3���3@y��LM1�ؙ1	$�����Z�K5e�5�w�1�;���c1a�)���V�k�lj��#�,v:�Æb��2���Q|HNCy�[hL=��gNghk�9�I0�d�Y��X̭Q�c�`~�X�_��![#����%a�	]V�&�|d��p�32B�I(�����-���	��5&Xd1�3�j��Dg��p�r��ۓdj!�Q�Qṉ�j�";3����J����1Q,=���Z2�z����'V'h��i���}S;X���oKvM�t��1����r�b0��Dv�� ����lO2����/:o�g��MYO�p�8�_,��Ld�)۟F��4;��c��
�u��0߲~���4�	V�~�b}+�[���a�P��f�fV�4t6&���:wX���م�!Vo��:��2�Y�?XO�p��o켰9g)�Af/��|���	XO��o���f-;ٜ�ΛƐ�F�OeX�����+���l��^�(֋�7s���ay�2`�+��b�vo:�ofB�fp9��96�s;x�N�\a�n�}�/�	B�zH�#��9/x#�aC�����m��s�o���� ȗ�[X�����_וH�B�;��mȇ�r�?_{d���� �s�XC�'�������6�m����>����������@�G�&�o �v��2A(������BX�+#�[��-6�}�9��bA��-l�`;8�& ��a��O0��2ߍ��F�M�Y.������vl��V'#��&����q҇-v����-�Z^fK���8�����=�#�n�;|��¶�f��ex���'���������c.�#���m�U ��:�BlCPo�L���t`˺尙��]'"��O��n��iE��Fo�����d�Bn����o�շ��x��`��p7�w=�ql�F �>B��� l���#�/�uf���:\�L��je��i[�`��	x3���Zm�t^^.ȟ<]V����-k��']6�<���Fs�q9�S|��>�׼��~��lB}�nA���=��y�	p��h�~�f����͙[�~~>Vh�ء^���~Nh�9Bh��u�hF����vrٰ;�hF������B��ٱ�4��,B���EG���@s��h�日l�r}�h�0e{`6ah~���C���Cs�w�y����D>e��^�҂��aA�bP�g3&SC2mt=��0,h${c��l�o�3��g�N���1��{�v��9C�;�o��az3�~c3k?������ϊ�qΌ����e�o�?_�̩�od�<�n��7����C��~1^�f�e�ZƖ��̠��"�
Ü�]O�g���8���^��է%�9���[��)O�0���_�XPf��o,�*�b���?�aqN�M�?��9�6#��1�����۳�x:g�51���n�lv=L��?��8�@����m7S�Od2�4�z��g����Ӳ�>��iV{3��H�d֬���3gݯsi�g��7v3}���̿�=Gs����eo`n�z�FÿQ��H`�)�l�m�a�Z��f��&'p�b���:�`o�T�t`@�::��	���lG!�/U���ޢ c=,�� V�����-x� �ց���wY]������v6G��$��9��9���5s����`��7v "hx�9���g�z�Cz�v��l��s4G�����������w�;�'�_��?��h��h����xr����� ��qïu8��?K�_�cu�b����oI�b�;ܳ�����?��r3��TREE  ������������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	�W���GY��V��,���leI(I{��J�TdOI**e)!%Dh��,Q"�BԷ,���<w�|��|�}O��}�s��k^3���1�*f'�'U�g��\�q]���Dn����=�Cq��
���X�+����yR_��Od�TP���P�+{Y$��Y���׋<]��L��,-�YU��ސ�U���Գ���/y@-��ȣ�֛g���*T����d ��FT��
�/�R�Wd����*%��dV��i��R��}���T��9�LVd'���b�\(r7�e��_p������Oڛ�ۥev�Ȑ쬕�)��*RUZg�BgyBj�B�(9:;y�?�~�m�#al�K��R1;<"U�2_�d'��s;���qX���D�;���e�ar�*T�?����iƟ.�7���D��8*{�B����m��xg�O'�v��p�,�����"�r����*�$;1��0�A��g���p.�vvc�����-{g�`}NN	�.&�B�&>�"{p��-X����9-����
;�]8k�A���!�8_���9�
VdkTuP��GW���tHgs�^��C�LT��17��U�qyS����pB��l���f2%�gf���|����[=!x��C0E�	�w?�)���yF��7�����#&K
�2�?�����E���(�$����������4�Y�g��Р�8�%�������UD}���f���F������vi�O���Z*�f>*�*V�v%��q�o��杳3�-��xZ��_�w9r����I��k�I7)��t���zS������i�+���v� 7���$�����-ș���������NX+���e���-���t�����`$`y4�*��?G^P�J�*ȴ��f�]����l9\�xqҚ&���
i�8p��"�=ã&er�E�p\�@}�
"sal�P9� ?��v���0� ���v�a{���S�y-C�"����Ɵ �׫� '��;����4P�Jw靝���?��Ϥ7�ðP}?礗uP�8�C�up����(�u��n-'�ݑp׋��#�k�B\�ڧ�Jd��I3� ;	�?0�V�4^��9�Z����*T~�-����xU��b����g��M�( Yu��e����ҍ��;;</��B��ܓ��O��x`W���+{�E��2�,���svR�?���%��y�`�~v��7Hۂ�	�% ��"e9����I��W�C�H6UV�� ���$k~#h��c*�e��Hj�$����%s�&X� }�F�o-$����r��ke�Z&�ߝ0�cj1�W�r�׮^v�mXz ������Vv^���O�)�V�8����@G��fD`�N�4�e����N�>�/rUvxXf�Be��KI���k0���\f����I�W
2S��Y�`���|.}��� ��A����| p��3���%��b�T��\,
R�T9�?���,ą�-D�ə�@d_#U&"�m#�2,
�����h�S��z�_F�ָnj��a�G��I����T���F�C��@���/�[�y�Db���e��B�hğ���i�����;�U0y��dA@���P1�� 
�( G�niް��2���ᅰ��G�<s�Z�T��B��Ii��aXY+`��N��n:(� \��l�bl!W�O�����!M1��U�a@�r򊑫0^�-�(��f.�§d�,����"��C�yR���Y����r�"�gǷ���l%>��*��at��v�,��C�_����(!�q�q��[f4�H~4
M
��K�ܾBy�`�Fi54��ưHn�ȋdIrK:٬�9��[���"%T��1s͑C2�*�W�AuI���{CzB���
�~��!)8�?��%�=�C�>���g�f��n��RB������r���c����UfZ�iʟЮio�|��H�Z�r1�Sy"���e}�� p�n� �f��-�6[�L0��p�� 	�%��5k��0���Era���=��L��Xi���,���lP%�)ÉQ
y!V�C��A��z��vR!�WHƍ�b�T��L[�B#Qϴv1 Н�T�fE?���ZU	<���={Le�Yp0� "C���_�S%{�yŘB@���x�í�#�	����Gl\�[��v�U#������gH�m1�R�Z�bP-K��N����	M�RC����3`mtCelD)>�3Q�'ګBY�im�N�p��5�58�:�8�U}�~[<bx|*�C���q��T��z\ZwhMx�k���0�/m	�"�[���HΏŮ1>�>+NIf�ФWU�!�vF�������vRH��sF��VM�K$*Em�.�q-�Lk/2O�?b�T���Qo��
�ݡ��PU��ϥ8V4.�Mm��x����ڷ�;���PYM�ࢰ�х�	�h8m���6�+_����th�����B�T^j�'����H�q�v8��Oa(6E�����}�<F(B�܉W�-٭�4���t�9ɑ����N���8C�Y�'�k5�8$ŏZ6���~=�Pp@�S�As�C�HYTZZZ�
~�:?���0����XpWy���`A���B��)|?0����K,�Y��,}+��M,2}'���a�40�T�C���h��Ń���^���؅_d��i>� ��Z;��/	��dLy������"uM	T�o���/�ƽ�}�o�M9����ϑP��;�6բ��c�Cω��Jc�Eޔ*��OB�2���'܆���
���@�B �%���᪓̶��wDR�hYI@�ft���tv��*�����B�*�<���MuOiy��03�,B�.Ƃ�p��l=�>�EjBA�1,8�-�69 Z#7������X�X�9 N�Gt��ѧ����0%�MA�A��/��c��Dɵ���c)+��r;�t��gH��P`���l�>�����dPD\ܣ4�ᓪX$ A�ƪ��t �,H�8����s�*Hn�,��QWcR�w'��`Ax�t�]��rgń��|Z*�b�o��RC�����T��t�6�6D�"�.%��;���*`y����-��|(���1�oכ�+|�Y,��n�Ba7��X.2��A�_U�im�SX^��ur`jNf��Xz�W�DBQ�v�0�OWd��sV(8�!p�좸*���`����!	=?>�m���w4�m!��	��BHe<ʣ�P��g ]ef���&_�Q�;�Эށ�֚} 7�|̑�b���S�2�$�����x�iI��B�$\��[c$�*7�d}�U�nN1��:�)�a|݊9%�|o	6C$F^;qS�U^�=S����!��n`#*��ݝB�ݫ���_p����6v��?Wt+��� �J���v8V����)���&��C=�؍ِ�N!�5��c�9�z,�mJ��f�����8&#GOiOh},��r�_�����A��}�s:�������.��^n�[*�ST�~f4)�����d�Ho� �6�ɜrG�w+���<K�U���盜Bp���Uq�XZ�3�랞���]8�.�MN��燲,!�_�]��D ª���/?�?�XMw
0�;_�m����H��^���C�O˴TF�*>� S5WGn$/J�px��ɍ�I�q�ڀ��b7�m}�p�S|#�O�})���z��I����%��x��A`��[HA<=?.�39�J��N�%�m����۸�ʨX�E��2�Ɩ�I�&�X#P�)ޫS�AV������ _aRFА71��b����0A�cg[�8�F|��S���d���\�B�<xeI��m9E3��-h���S�I�y�nB�-'D�=�:��\�hn��7yK���I��&�nL*9�'�r�9�����l<�긷�WHv:��e;��Ć��Bo��I��I�i ��S��D_�������j��9� �or*t�O��� ��99 �МD �E���#ѻ I=��\�W��>8I�Z�>"@�f����4��5�qނ�)����,�J�;�wpO�WZ�x�)N.$����@���R�(�-�K��=-�=K�}��o�s�M�U�a�{���q�N���l?�՘Ѓ�|Dt��p c��{�`��[ 6o�9�A��|���������m��^�Ҕ#��b0d�
��I�z�>>�>F)^jҘZ��k7N�胘	��c��w�6�7��8�W�J^i�Ғ�������k�p�n���8E[�S{9EH�\��	9�Q}%��~�S�T����P|��h���/F��,>��湤�#��!N������9��4��t�S����q����S�b:L)�;���ɏ1>4>L-�O�X�\[�I�Inlҙt�s�)�/o���[��e:��ө|{�����j����>"O�}x=����N����[>�{G	"�w���Z�у\J�a�ST���a�&��~�9�>I'����l���J�����NQ�t�������^�!���w"�Po���<u��py�S\��#�h:X�i���,����?���{�Z�t��OK��Imk��09��sG	y�p�<&W��b��BT�C9�Ik(��������ˤ^O�����s�)r������r�����m(uF�\l�G��d�>9�6_6l�T� YU���Ti��x����&�
R��n�z1�A���o�|�����H��5d��2����kd�3��gRy�-]]���.:m�nr[1����I�6�LH�t%�~�=��~���f�*J;���0��;x:�)�Xa뇝ⷣ��M�?
Qkւ%^A�ޏ�q�K�O=��vY��0��K�,�](D �Ʒ��?���=�=Y[�ca�ͻ|�p7��s�w�%]���}I&U�=v�X�p�N�'�vZ���p˹��aAM�\!j��g�/X���)z|���Q��I�Ks��[�B�m��y��g��K���StˣL:氰1�e���~�)�>�w
a���UO���}�ۜ�l�S���{�%�G��	wj3���$>��E��d�8�w4nw�hB��S��{�jS:���|���ɵN!�e�{���s�� �"�����W
#S1K��5��y�NI��r�d���b�M}�hH��M[+�s?�>��Tg��4�X��y+x�p���ÅNє��GR��������uۡN�-��]���g[BQГ�ꤸ���>�q�7)_xo �W�j=1��S����!�����E�a�;i�����=����k�BR"�5s�S,���j�����;qy�˼����<�G����ʇ��W���u�~��S3K0�y��VCb�9E72�ӝ��9|]J��[ݫ�����b�8�����/g�]����_F���cf>4
z�{�3��)�bl�`�B9��S�
_Q���z���z��c�R#�� �DW��N�=j p�S��}����R�팄��܇�W��ɸ�gO)NN��RZ�m�,��V0�!�Տ`��t�OO��&��Ġ�{U�)
c-��p̡N!��O�w9�q��8E���F��+��&��3��b�޳�}�<(�K���[O%�Q��|ׯ���Bȴ�W�1o:�)��O���#�~K��G8����;���ާ^u��:gy>V�R��R}�5�P֠=�}��]}�S췷,����Fz�[�����7�g2�<�W֬+����S ��+/��瓢sK��>�s�<Y���BT�E�h\I�(���Ǐ�e���>h	u�wݫ��7��]��	k������Pc�i���C�Nq�m2��NQ BCG'}:+���&s	�G�&�[U���<W�b�`рg}'^$۾�%��&���v�m���2�� �<��c�L��	��釹�:\�v��+�_dj��������Sda��P����h�D��ݫ�ȋվt�&�e�ŝ��p�Z�'��˹I�&���3=Z~%2h��N�_&�_V�)��Trs_yw���{� s'Nt
�O��\�L\�^�@���{@�=(�6!�{6�)��gI�@�vs
!��tC ��ݫR ���粄�g8��D�]���H��S|@x��!$x�*��l�2�)��Q���Q�˳۲t�g͹�d(K�B��)r��z��!L�')��Z�#s�y�R�Ü���������[�xT:�R�t�S��AZ�'ܫG);�p���Ea0J|d�{5���9N��H����8v�n)�x��Ý�B����bjn2�i���Yf���e�)_����^=x;�;������w�@�ڸW��xww��D�rJ�}zi�}΁��}�Yz�$$�	�-���?}�)^��$)���sK�S��,�2Nq��9�@�<8
m�5؟�ӯ�by��
�$��M!��I�|
�>�</B�O��(�^!f{߿�u9��B��9<��]A��s'á�՜B�x7���w���T[;�.�'yp�-|s��*%�i��s-��t�x��r	o'`ȷ�B�)�SGBqgC^�0w��z�4��)�`�9���E#�XeR�)��d����:�->�ĩE�Y84��s(ߧ��v��a�[Y�hL	�ȵ/r
!~z�����	nq~��e��;T��}.�
������u���\��p�p��+l��s�;���A���7�K��og>b����4V��k��[����l]mX�ߊK���՞�;W�b�<�a�-�-�6�o�ڧ��(�o�#H������H���E�S�땮�=-Ol��53m��sX|mm�q�����q�$��b�lD�$.vk��	EJR�KXYE�S�i��OmS�\8�XS�WR�3�KX�IE̓+�;$�q�
���Y�(��B�.Q4�K$:Jx��\�c�5��i�¥#w��`�<����lR��1Z�"�ľ;�!ר�~Y@�B���d�O|(���l��ABA��x�
,Io���6JD��0P�N�����S�s�-c-��������WEB�)�&�CR�Y��} �`}���<�G���s�-'�-"��;p�~���o��D� ƶ494�ԛ�kc�F�db���]\��� �ZN����==#�)��,�w�u�Nc��* �=(���
��s�<B�?�g��}���x�E<�s�*G�Ĺe���zn�U�{O�fprv�(-�N�kYp��@��Δ��=#8*������b�T.;,�5���36G�k(�����}q*~���?$��A2�����EӾ�ah�a�ǥ�����_��=�
�(�<(n��R2���������[�̠xze����1�O0����zt�#�����O�3�ѐ ��`|�0�FH^��Ӆ~W�%#D��q�3UQH��sk�c�Z�ۜ�suc���i�Y����ҪPP�7W�F�_=����m	��W��k����˵�	�O��,[#f/#�\��˳Å�:�q��ߟ�ŮQEB�}r�|Tg,����S��C?r6C��8�Y�s���<�L�Rd�q7����ȰG^�0my��h��c�瀏�Ǐ��O��� ��i�Qe�D�R�����'��R}X��:��Q\���'7m,̾U�N��-�'��-􊚕�����c��X�y$FD՞��͌h.4 ]suw%l~�P;(tp]�kQLii��D��򿳓/H�C�^���l�}\ڤ���46̊���}cX��\ƒ���av�͵1����9��k�B� ���"W�"�T=�@.�?ګ���@�[��0Z�U���X �j�yqR��y:�۳�����αױ�R�VS�Ŀ�l�4����ǹ5�����#�v�a��p~T�?L�8�Kx{�5��{����1���\�W( jO;y���w0K� �b3��,�1Y	Z�+i���!.~~kn��se4�όmA���z�+Ea\!i�cD�ޟ�K���(�`���nT$f��0��%�=�5͑[l����f���,ٶ������ٷ/�tӈ?G7g�L��m��q��*Ϙb>�����L�3o�YMݲ��.��%�*Y+ʝ���B�[ h%ma�*)��Rk(LV�~]`���;�i+S)����3�<#���}��^~}n]vx(��_�v�:̀�=K'$c藕�+���se(���NE�pm�����FQ���d��0.�e'���e��;�!u�8����p���R�X_S��〉�'�����%;M�};��6���7�P{1��U(vf{�Z���[�/���"�mhz�e����
���U�r�e'�섻�������pq��6��go��m~?8e�ax�F8�����9�Py�J�I��]�����fR�E3���3�_*���쮞Ad��DSa�C��)�BWn=D��:C$����);\�[e"���6ae0���L	#�h�M�7��IbW/��!�^a������\�t������r�}3���ؘ��E���/��k�3���+;�����ԸeXv(�[8-��H����BM���dI[����@c�
C�V����wF�Y×$#�-����V@���:�g�g5�Ц0J+u*�\�֥6�>e�s����m�|�>�+��{��g0|ٓ��;����I�.��ȭ ���nAfg�,&�����|@��I�H���/d�����,B��n*���un��rB�גi �#�a���s���_""TN� :Ֆh,(s�-^SXn��ܫ�W�̋àR��� `�6g3Әt���U��J��K'�J�7n�O`K�k�P}:�����Մ�k��[��ب���ο/���\q�L��mp$h���t࣪�vp6\�r ��!i�a���A�	�s��Y�����Fd�D����F[�/V4Á[ �֧��nT��O�0.u��a���IH��)�������!즻���o�H�p���H��,5�C}cg�uS��$�ŗE�L!S��U��I\�\��-�K��
p�h���o��`�E�%��X4=I����)�oK�O4�l��V'mo&0_���_���e��<!�=�5L��W��,�^��{�Y��������_����Ϯ�If�F�d[�:U�9&oь������EWR;�?�$�H���W��)�ʱ�A�"�`)�u�J�0q� P߇y�,j�6<Uڱ_Z�g�� ��1��K�����a�?�\l�v�PT�򨷲��0XP�{(U�;~5������]�hX��cD�·u��xzn��M�{��uhA�e�iԌ7v^�����#r�8�\P�$ �%����4�Y�l�[������cK�w�z���޸�,�DEI�I_ۤiP���|R�z��P�)�ކ���̻��7g'���-���$�=(�XAC��t����@·9+�9|'uD������4�x��
B�-Ɵ�Y�G�8 ���$���{���ǆøkJ$��\BU �2��y�����.�����üi=�����Lv�[
( ��K��s5������8���`r���ߩ�</��@��\��i��T�R�&�Z8�8k�̫��땈���yfn6�	���,���[��4���g�9�% �"̵���f�fe�P�)�{���@$��U��0�?D�%�]��\�"1gV���ٺtaJ�H�ߗ��sv(Z��qv��+�z�b�;Q%x#j'����Nq���V��P$i��b5�krO���2>0q=��z'�<@�>�����ߒ����@,*��-!i���avx2}6��1�Oq�c8S�
`�7�)�ok�����l�,����_zn<N`#�q��s���-��+݉�&��������	���v��~aV�KC�fje��*�ӭ���G�&��%���I������e�?�u#`E:���bn�R��١Q�h�H�毇 嵖S� ����i�]�.~�`��F|8�׿:�<I����m���d���:,5@pu�	��lF�\}�2����7��N�$���(�B��x��B���3EOX/��¸������C�Hı�q�k��<h�/��y��	G�4A�ܫ��c$X�b�v��s,Xy�M�H�:M�s��U͚�(B�H��-L�p��	�1s �C��u	U�TqUvX�.��8��z�Ș&�Ȼ�-���1��` ��KV��@x�I��x��q֐w�4��34�0��G�ӽ��K�:^{L��&���`�
��a��f�i>Ƿ] �M��i�L�Z����
����j��9T^-� Y�dU�,����W�?�i0L�LpFt�?N��E��:	��M�L�ܜ`q{|O��)�f�r�Z��W5:b-}�i���١T�����B>�CY�у^0��M�R],�\c���:�?L����4i���a]f3�I��=��.��C�8V)������%�<;y�o}�l��f�d f{봫��i�Za���s!��B�B�TF-��n�H�o'[k'��-S���Hӻ� �_vx:ݓ�r�q_
>�/(����Pl�@���pA�a>�����t��������sSv��{J�o��%��r��Z/��'W�q�WR�>��D�Q���_5bL�]�_��ߟ���(��Vhj��92�#���١A�Z|�#N�u�ސH�d?����J��WK9n�Fp���/es��F��)+��d�<�Hb�]mJ<NZ��lՅ;sO��);�MB����)l��{�%����Cp%�]ɞ'�Ts�B6����ɥ١�K����B���z7��}���Қ�^qx��)�^�Wc>R[�����]����K"�<�Үe�x3;�Kc��v��%����=46���Ze�����tg(�� �R�c��b��8�p	�Sw��ծ�9����:�v	x�r���e ̫�`\d��^Ikl�-z��C#�7�W
��f���W#������Ɠ����,�ݸ	|?1Wf7�4;4Ms�J���6�%%U�G��򼠊ݲ��t��1��/߷����X�XR; ;�J���k&��_\�QEB7��C�,��*T��ǐԴǴ�7���n�z����z�I��}�
�o-N4�X��NZO.��'H����^�5�O�TE��pt�MQ[ ������.zv�[m�tN|�H���('���%�ۦH�o+�6�?.�)P�@�$K�N�-Z�ԋ_��?6Λ4vQ|j�
�nRb������=:!�T,�����䭪дvD���%�B_@�/���=%$�%be"�
��:Ye@�K@�E��?D���l�N�|�g�ތ����P��q2,�yrcB�c��r���Υ~⬼Z5�j%h��!˳��)�b�����Vz+ӸE�~2�`���<]�4/>�	3hJ@{&���4����*�G�~��i� �����a'�qp諓G���b	�ߍ��.��=K�Nqæ:ǧsIG�IB�
p�Z|�Przd��6	k2:���غBMp�!�ݺ���R>�9�F���8�L�}��e�ӹ��������p�H��n1])�+,km��>7�Iab�6�����H��?����g���bI�g��.�P+���z�ͭ�ћ�k���JЂ|A�3������#*c��;�	��Ƒuj�ǧˢ��v�Ò"x�xh��	MS_�Lɢ�ʚh�8t{��2���aR���p��ƪD�����BY�)3қ��1���=�{طL��Ύu\pl*��|��;��V��� �!����>�!�r��8灪�~*3�vQZ��Q���+v��%d�����S3"�V�5vK9ݥ�	a�� 	d�2pD,0���G$��"fkM%��i�
����Y��
w@�.U=��	�mh��N�]|���
���HFo`\Q�2�H���{���d�K�[;:vra����y��1D.�q�*TƔ�:���)Cv����*�WpZ�\|��t	fi͇���[-�!��%W8�`�AĨ��u�Z���S�yU^1$��A�lMF��B���F$��)����HG���n���S]������Hͯ�����X�D��B ~��:yx4�9r�Z���{�k�uN�it�i��o�rJ~k�b;���)�"SO���o����+'s�=�e��!�!&��s��r�Ӄ���L�X?�lƇ�E%��D{���&�u22���_ �]�n<������÷�B�t�?�/�Z� �`�.�r�oC:�["�@*pkr:���T��.]?vz.�9���b��p���K�B��/�@��s�* I�ɛ蔈��+��gaP�8�Wԃ�8�Tb�UH��aҾ�&2}D�D���)ZC��p
.nt�~"L��!͠�����20��!�	�x��4���q�KyT>���̄{��M�O��{���r��������\� 1Yύ�Պ���Ayd��k���BH�\�fB�*&7��o�R[����۲���)��1L:�T�-&b��B`(�����|a($ϛvS�̙J�Z�Ä���>��P��)�����4��i������:�;����r\�F�)�����
~�ɵt���$'�"�ɓ	Z�q�H��!�a�FH�1�H�Lz2{d�
y�.,��@�$x��-6�˜�����NQ����1���&1DKx�*taQ���\'w�N=��#y�T���=�	dduħ�ށ�[^�5��p��rX���� �\���w�O�C�HF��	���x-!�󱩀Ab�G�_�CǴ��!���ӵ��s�\c�AkXEy��&N1����ÏmS���|MlX�5�Nk,ID*'{��R���`�՛T��d�fO�:�+5Z����l���v�����*���0��r�om��a	}��)g}�O�_��X�V�N� �IM�|���*�� ���a��ؘ�]ةW�b��Md}\k��
I���A�zN1�O�+�ʅ�s �ޤJ�
y�8�����&=���e�}L��x�3�o���B���p�8#� �:EW�w?�����p���_�?��^dt���>0R�?dk1�����|Mq̤�KUN<e���C�l«���`�o˗ܺ�N��'��N!ةʿ�u�v�7�~��+T|��붜Y
�����02���/N��vO�8�n��y�^����?̂�'�Z��O�Op�dI�j�r$�{�SV�{�o��v��N��[rq�tW��ƛ<�{���)j1�r�S�!���T��Nq8����f�}�S��
��"�0�E8�ϒVro��`�c4s��X�w�����b 8��0O9��h6r�F�Z�X����׏K�s�Z�!9����?��6��kx,|���P��d��|��%����ty���N1�fT֏������?�7O��u�I�jp^�#�W����S��ښ��_��+�|�U�5_I��3���>�8��<������/s��M�yNZ���9/9E�?����|�>_�M^�'���ۇ9�b����&'쐓N�T�z�)��p��p�N!�I_D8���(��Sl_$6�[/dV{�{ؽnS��o�o*yz�����
d��z�8���{ջ��:���M���u���K�ׯt
�_�v�J�)��w���K����]+����5��c��B@����9}���rj^#��T�7
 ��j{�����h�"׵�q՗;EjW9���N��D�P�,�(�\VWL8��4:�>]Q�&�,��OLޔ�k $>��� ���V�y��[?Ľ����[~�D���-Xwµo���5�ot�q?��0JB��	I1�g�_�z;�r���F�V����u� ��N1�x�S��#Щ8����[�*L��h���p��ݫ�Tj^u����OF���(�����bT��Y�#<��u$%!o���Ͻ:��蓀3���n����}r��_����w�X��4GR���XR��XЉN�!����B(<�p�:R?��=��VNq�7�B�O&Ra}�)��>�O��0����9pʓͿ�u�}ڒw$��%��A�PhY�#�T�3��k��ų�7��K��3����ٕ� pm��o��z���d��� &0�t
��|eb&9ͅNq3���)J�N^�s�����Nќ�O���M���܃�a"��0�g�S����� pm��瓾� ~%c�K�/��/;�����f8�r>K:�X�%���N!����ϑ���8�lc�S�H��)��)����>���}tr�7Ҳ�0Q��c99�����(o���G	��c[��s��$c�K�=�W�Ε�"����H����`=�&�&6^q���'z�<PJ��ҽ.���̉�a=1�DM������/��r{\��R���x:�����N!�Qw�W�1M�̒����D��{�L��mE<���<����j�d��ޒ�k�r�އKy�p�gN��St"3��P �F��{�{���>��Z�+���g%䉻���o�O�'Kz4IJ6�����GU@����*$V>�x�K��"�?�����B��Q�O��\U�)����ă2�ߪN!���wO�&�=�)�\���%LIt�"���rBv	�/z=�"�Jry�{�n;ot��0�$���\�y�S{Bzߗ�՗�Kk:�P��ǽz��T�Ӟ�n���}��|�b�W�Ǽ�u�G����r�w�G��W��WP����W�}<8N�-oO�*�}�OW�������ž���3r�=�^�J�_��R@:O%?8_�M�#w�dye�'W��{�����y;���6V��Bqg@^�~.��&����V8�)~�S�9�kݫˡ���H�k���i� 9�ܫ[yGK�x�M�LO�
z�Yb�j(�#o��$t��t�ɹ��Y�ؽ{l�K�obv�?.�M�.�=�|��/���.U��$�=}>�O����T��W��E�o^?.�3e�P�~���9�Q�<j�S,dh�;� ���
�p�\��m�����x�(�}4�PY@��;Y ��o�<�Tԗ�n���%�[nK�F���B���c`^�=7�����`qW8���%�_��k?��W%�'�z�)�Jr�s?��� =��I��C���C��Q�����@��,J�I�)4�H.�O=�{�,0)�~S@��lɭe����)J`A=�B�	�0�X��W_H��w�Q`��@B��)�Ps��0<�ה��&=A�9��f���K��Q;L�$X�$WBM�G]��@�I�|�'Li���`t�֟�p�ӕv�nB{~K	����?AK��p��>�M�Uz�"�ݬ^�w:�k�s�����b��0��2=�(���RL�<��d�V�%;���8U�d?���UfE�ϣ�fx
�KI�[��'�m95&��0)V�ف��ͪ���4V��}+C�4{�>����	w�{o�W�u��6�Ћr�T�>�'�
x�b��#()࿗��2<�`I���W��>%��a(�z��R�s�A�0hIؼ����*�V�k���EX�>ͱ�A�(8��)�>uJ���	�����H{���g_	I�8{~�dk�|�m��9T+��~�-��DY�#�� �����k�Rb�_���@����;��P�����o��[��7EٱN!L8y�2Ic�`sS��s�t�����<Ci�Sy�����7B�O�r_��bD�R$�'AЬ�tr]�CN>��W
T�.Zpr��bm���
��-}S�>#���1���5�d��x<��T���t�ʱT������p��\�LJS���	E�H�x?S��\ ��\�
f3K�}7"�'`�f0��<�`�qDv�}��oT����񪠖r6.�*����hmq�6a<{��&P|!eXK���|�b�П�DS+eb>c�1��R��i�;#.<��W�-�+K��_c���%�z�ʹG"&��֧��'�8+Oݖ[!"�mG=%ar��_��z�Q��6iq�c,he��rF|(��Ҙ9"%�#��M�1�f�$,��.>�@v85M$Ύ�	6���T��&���;�#}ƻ[l�r&��:�b	���my';LM�������`>=U�C����$�׺N���ǥ ?p��X��Ig�����ן�_Q�X�
:jo��*tз�1{B|������:��T.�}i�*�&	�ẖN���	�����T���t������O��l !wЧ<We�}Ӻß�������o$���rU@����P��mVnJ�����MY g���(jh�>�r�1��!�1/��t�r���^E�I�r��\����ļP���{TJUi��eg��7��?���嬻��~����(�UL�0k�21�Y��dݏN�&�͆R����>UZ�8G;�Q�_�
�+���>D��F�|�;�=���d���A��<$�S!�&��=O�8�[���2e��G���Y�����l�����>.��҂��qe���2���������L�o���-}Ө5��T���*�@?������(8��VЃX��#ڷ��ܴO4\,ht�*p�q��2��F�J��X�p`�@���J���c6?��a�O��U�B8��;��_�J���EF��29W��Æ7=��it�i	����X��ɶ?�:��߬���g�T�(;�I�w˰�sO���ԝ���d�h����q)~Ľ*ng �04��2��[���� p��60W��O� ��r��Z��x�w�Xc7��.�t��% ӆ8-��Y>7K,`1AB0�+O?f��	|�(������$�q����ǭ���_ T��Q��wMm��%E%��8+�;"=�s��z�:-�^k����y?Pw+Ӹ{E���TNk��,�����c0���'��WC)�ܔ�i��X߸U��'���0;1F=6}�a��z��ל�{�Ӿ?`[	D]�un尐�*c\�݇�۩{��)�lKh4�:����U�Piy-{�R��'�jXP�X&�bFp �cb]a��sEQe,(e}� ;�J�UH�'1i�Y�������?qH�D*�$ ?7d�:��h����d�*T6�z�9�k(g�5�ז���D��?;�2Wŏ���AZ*�m��n��f�T��&��-\�Ei, w��5\���}��z}�&6����������L��`���f�U��Xٴ���9#:���AB���F�ff������4�H=3�b���&�PV��[�&�g5=S{�5V7|£�UT���o��Cϸ��w�x�fҸa\�qU���r�Jv�#��ի��E!�at�ƩY��N��o���#,����|Շ�AfE�ei���#��g��Pr�s���pwe+�B��e�s���-�����X[�ۥ��0���n{mř��1k��_����j7�3$+Xߖ�:K��_%��go�?�<��2���L$�O�E���X�X���_��8`6�JF	�(C��Gw�W;y>���ji�D��IY,�:BRT,{0�r�o�<����C�@`\4�8!��0z�f�ߤ�Eq�E��5B�$p#n*�lK�]��	i����t��ҕ�r��b�eyv��[�#|������q�=`n�	�����<J$��1��ި[����;�CD�R
F&�����s���l�C�)]��]���"��G)�"|u�U4l�F+x�d���]�P9�bZ�8���U
���oO}���p��]��q􉦧r���(�dĹ�b-�tv�(}0�o$$�z:H�"��V�l�u�[���3b�kB�$& ����3��{�=����XB�ȱYI*d=��v}�Z��i��i�!���d/�Aߎ脑�[�,M.���`�E��Й����I�c��vZ:]'����V���p!�*��Q�����lڧ���	�l��;icc�9���5�}�'s��$>�!A!h|�м���>��Se���9�B���p�N�Ĺ(��&gl�+�F
Q]-��]�{���!2�zYC[��t���=.W���(|�Y�l����p5t+�w�wK�۪��=�q ��ٯ}�u�E���;{��*4����$�!��%���q������Gc������I�C��Gq��c[v�NpϷ2âXE9Cՙ��b����z@:Y�Yrs�7s��r3Z�����Ô�p@�^1�8��%�\a�e��`�u��f�<!��mU��W`�C3�%�&�lp�@��7`Ѱ_'�,�g�y6o` �F��	W�+�S��^���o�\��|-V��,N?͵�[gn8����u3��H�Yc��k�έ������4>L�%0�o�����������[r&|�"�?�H�=�Fwf�-�	Il�[$�[�8�n����sB��0˅Tg8��-R�Zԣ��7�H��wv�2���/��e�%��j��Qz�Ǧ\�wd���)0z"��WU��7�ye��p1�ӱd�
�)���F�mi��=�@�B��2%��9>l��(;ܖϽ�:�'��T+�m����|_-��t�����ǌ�K����rs'�X��=�{����Քn�>������f��~��E�+�]�i�<�a����Osf`v1* ��\�D�x3���9����C��裊A��.��]o���v�qv�b!ָ���T���2����A����˯�.��aD�t�~���/W�>�y.�	v���\~Rn'
����c�N�ojU�>�(���V�|�[6/X�����T��g>��nw�^�_V}-���Т�N�=XS�,�-��!��(�� ��R�07g'`�a\j�/��7V?��od����c}�|(�����F��N�ŝ��:���+�]��\{�6����jQ�Bϕ�^{kc!�V_��u�|+ݢ�a��ܴC�(��(7��ym�XP�|?}�g�XpW��f,� N��t���W�x�Ad�Ԁ�Ă.2�	�T��~[Z�jo�p��9ۡ�� �Az[�ӵ"�J+�t B��.��'�5`��^P[���}d��B[𮕺>&Ւ�]}o�f�qEU����#��������B��)o_��������0A�1���0[�,c�שBe�!��@�	1
H�0����4v��i;���xp����i�o[�/J���6��#+3�D�ڗ������ ��E�sin��'Wg'_�᚜ݛM3�M`xF'�	���[�|:�bS�,s;�'~�Bq�nY��:ݟn���� ��8�PgZ�H��k�J�E����3�֡4"	m٤������b��t�黆0���Kk믲�/g���}+��g�y�ҰgUA�sP䷐�f�V�+k�Q�[���u��4���,E���d��2��˜�O+�S�x'έU�mr�\����3�����`U�)�c��BM+$^�X��D�q��>1%��Im�qH䖯�0�|b�!���^�(p��t���r'XXҭ"�dwڟ����Z0m�
�h��Cr\
�J ��e�-�J�!?��G��*�6ID�y[���^�c�δ p�p�)�^m��i�me'|�l>��dl�8[I����P�|�m1z�>O�ҕA�m������j%n�p�ۈQ��
��sƵ,�U�/��������*���t�E�!�a[�~����>�wW����\�|�0ڧ��xz���<��s�0�!����勖��/}�da���U�F1Ik�n\��� gQv�#]k��巿�w��{Bp�}>��_F�k�S+C`^�����p��9���x�/ĕ*`Q��|��?�,.9�o{?��}+�C$xլX�$"ބ�W` ����ɏ1�2�[��������Xʣ��2}.�C���=U#�ǒf�ˣd����i�kOt����d��Dd��n��4�j�	_&MQ�X�� #>�TQ�JQ[`J�MC~r�^���ʀr��������. Y�^?X��hJ�T�f��̤h\`ç�)��8Ce,z�l�/U��*�&H���
�� B�Uhv�6��>2b<u+f���G��,�[�L���X�k/azrs�8�x}�'NV�2����B �|?Ԣ6b"��?%�]"|����k��U�-��ٗ�qֆ�I+e=�>IkS��?����HW scݸ1�B��{�<j�Mq�
y�r�*�'��
��G�rL�����$��.�@�S7���Ƹ�5�k,�1��\�,�2���g)	�I��7���Q)�A2���������inZ���#��N��}P��M�����>}�kAV짯�#�3���>[��uvh'ST���-b�˸����~J'�bUv8>�?�v�Sr�m��ݪ���&� �e�R�W6�� �̴��o��E�y�t���J[��K��P�D	X�x�1�b��*�b�zLU/���̃1�*�24�ʥZ�$q��Z+����q�"Ы�/�7-���*Ч��AJ�$(�pa�D�bZ�G}��,���bR�����kgI�ȭ2�x�������ʩ�Dx��D{�J�� �Eh4�&U���$B6��:M��)�W"�L��X���<� ��bxʀ������N��*T�Ģ
<�O�noU����-����>ẀA-�a��� �>w(=�N*3cD6za�ߪ��ni��5���,U~�_K����UQ`��.������N&�'��MߌK����BE�[S��8.���C(Ѹ��� ��~k�Fq\�d�����T�u`�<� �3SP4y!>y0Y�ujĤP�u-WG�Qc�0�rl����h�-dM2�W�<Š��} �J#����AӤ�|�����m���%]�;�;��k\��\k�JC�|@ ���S�Oϰ �!��l��T��v���2�.�R;�؂�m�n߅��IRM�@�=Tj���ED��Tz�\�8���.r�J��E�qNQ����˨E�c����a�&È/!CSY���L%�V8�o\;0��S�[�k�{��>e����oc�d��B��m(�>X���Y؇'����;��ه�c�77-�TD���91�	{��֤(��W��G:����B�͎��8�l�ɪr� ��f�*#r��O2B�f\�v���#�
�k��'�2�)f!��C��$��gy���v�Q�h�AN!d���յ��Hg�;E�V���%9��)�N�ް���b�*^KKY�ӽ�-L��%���7��)�sc�`�� ��)�5�����z�l�k�x�G�i���� ���{�� ��i����Nq,ׅ�|�uv�G�Fɸ���.Oy���SL�2�&��^�.��S4� ��lÂ�n ��u�@��N1�u�S�N$��)��� ��&����R>9s�&�"��)�e1��s��!�@�M�p�M�c�[�MT�l�\�����8׈t%I�$��>���>K��J�Ճ�z��$'|:��SE��-�J.�+s�c���.ȵP��U�"���t�`,�F^��>�Xj�=Ih.v
�M޳��.,�G�0;��t��B�d�0���)�Q���`���b%F��4�6��X��2?�ms[�5"��#��r�6t�S��(7�fQ�@}�W�_��E�D	�}�����)[9�Z��|����π_"�����A�	NьH��)����w�q�gVI�{=:�8]����M췝�}��)61�s�STG��2I�t�1�+��>��V�Oz������:��+��p��7�����Y����X�'���=����"�x���-p��u|��9E�@�T������̡z�G-!1ܟs���T�:E-X�Ov񵛝�#����Jd�>��p�����?ҌYx?�?Rx��9 e�SL�Շ8��-��W^=8>�Ќw�H������7�v�S4�����d��5�{��r+ �m\�=a���W0���S<Gd�,��� 7�2~lgӧ������V�hE��[`�C��bRT�v��<��	�{�"$��3���:ꙧ8�K�����t���Q0o0�Y��)JPG��?�Y=�.N��Nr�����c��WZ9]��^��(L�L|V���1�)��>�YB��_�>^i�+���[��g����|��'��)Z���u;:�0)I��d�@�h��f�BM�6_,Ӟ�#'La�^�$]�(���V��ؓä�zo���y��t\�9�A���Ut��5�S�:E��٭���+�ѿ}��9�˔���n��a���{Qڵs��� F�}�B�-�{#:/͑�R�9o����
)=˳��d�,?��O�6=%o_���:1����JitKB���Ů�riM��,�Xڼ��0����+O������(s�t?�)>�M��S��ƃ�����t��dRO7�<#u/���h�?��
Nx�{u�j���gJ��.����ֻ䋆>{퉭Or��;���s������w��w���Wi�=IF�w��fI�	�;Ű�R�W#�E���PC��eR��|Zޏ\�Rny��g�bvE��O4?d��S��R9�Py��|%k�9�퀣� ǒ�%��5�."l��H��Fw)��ZN!4�{U�iO�/!���gS,��Tp�W@�|l� ��{�t�(����T��}|��x7���G�(9ǝ�M���Dd�6=	��j�s�u�N�fq�RL�y���"alm���9��]�����C�EΑ���ݫ��O6�!I��Q<- 
���շ��N�9���S�̭wq
���ʽ���Г�}�B�A��a�\�s�K=x��3���2���M������zj}9ŋ�ǒtvS�l��9�.C�my+��2$��8�P���!l��S���N�d���S����.���'�GD���:_��O����n$V��(k��P"���~�+C�|��c��S�em�(�*5��Ǫ�8��nW��i�?>N?!��ּY^>ns��@ȝN!j}Z���#�}�KW�8�4�p�Y.�=�\@w`�׶�I����@H$~s�KY��q0���S�ǆ��V����}x;��$qxn\�'~�s��Jg8ECL�WH�w��^��#w���+¼ηy�~�ƽK!��w��<�^K�x�S��؊�np�ڄ�|Ί��N!������#ϧ���1��Kb�\�M���c#3�)�^�F��qn:F�V�β�6O�?�_���ټ��y'�=������~��ޙr��I��\>w\�gI�N�}~���Ý2b��O���W_�(�}�S��U�u�5؎u���w
��x�w����;ყ��ͽi��R����S&���_����9�5)�m�(�T�p�SQڳ�]��7N��l:�����Ҹ�X�P�m�2��1w��n>�)�ˏ_�r� 2�u6˭��n6��vJ�z��2^#�������6���}}�оRv���;��^�$_5�)��*�8E��A\@ao0%���N���.�'�z0(ąN�=�����{�R֍�I���n񹉍��X�Y[�񗇾�F�qs�9��O^��U��u��?���a�٧�o\��f]�S�<���N���&n:27�%�7���S��)�A���Ɍ�|�0���{�+�:�)r�O8�0��`�\�9f�<�#y�)���B W>�y��k��o�ԣ�0�U2��KW.�\ys�F�r
����P�i�^����,����dP.�ȽZ�E}�h��w�P}�G�p<�Bh<�)�e��-���,�H����#Y���~���N!p4�0�׹P0���[r#R:����f^qRn�u
~��)泔4q�[�5��HME�O� =m����D 5>$m�����:֥&&ul:_�On�i(j_��E�smr!!�Ľz��F��Wqo>	>�A�d����eN�Kb�klL�!�+�,'�{Nw��>h	Q*q��soL�O=uZJ�����3#o咳����c�+��3��tln��< �
S`��0�ڤ2>�>��'���=ۥ�~�Mr��B&B��>�tKe�
��
��߱7����יּJ���\�W(~�<��3���,x�(8��B!��{U�ذ�)&Sq��1��?�+��Ge�R��@i�̄�C^�$r|�,
��/��P�gd[+���t�	q�������"�\C���t��"(�xP5K�1}N��_m~j����H��[Im��a�Ϛ3)5�+sK��������C�s���lA/X��ŦιdD�(Z�@�d��P˶�:ni�ʅ١x*ĥM�%�e||엚����}U�Q������"�-���c�X���7�l3 ��i�X�*aγ��o���A)S�y����R]�ƥ�\�ň�f*/�v�t��$��!���[}1:�&6������+I�Fr����	�m�
���gyz�#%�s�)�&ӂ����w��I<| �C�0��N!�宼�_�|�z:ه�,l��)�/�W���D��@�U�1_�������p�/�\�}4������?Uh����7�g��C*��ۭ��Q�r��"�ւwٔ���:Hy�|��JK�I��)�=��g$����X���u��SA�4Sҽ����iqǓ����.��0��3������o!)y1HZ{�_稙�)�/Z[v�z��_ڐ��5�S��_����a�R�y��������q��	U��h�Pou~-�,Kǥd\r�}�gR�`�%	�rF4)e���{1~�9�>�^�
���q�*4Y��[�!~����pL|ԭ`�xy�8��Ʒ+]�4RI��j��p�@$ �
q�M��_�I�1�*!���j��	�V���N~`�ن�fYCZ���Ʀjd���Àtl��4���i-o���tfZ�+��S#�(�n��}1�ƽNv�@4{|.ݻ�wk�����-��:���I�iq&��0oت
 p01�RQmK�tM���x�����c�wgD:�9;��L��+�bR�o���W���LJ�𞴮}A�u�*뤍n<#��[�:����r:�󊥢u@� �=��2>���NV��Ɨ�m�z�*�������,f34�{(��/}���Z_�d�g<3<y�%m1�ԏ��.��4��>�B��]p�[e}F;��J�v� /:Jw���5��Z�xVv89݇�y$����,���#����UE������8!iߢf��-A���Pb2>�������ЖJ��+��+pݨ5X�ى�Pc�V�^���`	��=V6d�~�D�b�����X���$L�v���ԣ&���eq��A����k=��#���*�:L��������Š
�Ђ�� �\n�XHt,K��O�o?VU�i\��H�.{��rl���E�"a- 4՗űU�\#�q�G��bF0#a@O[Q�����3�hN,C�c� ���BG��V���/�T���% ��1o 9��ZeS��_���%�pqe�, �_��:��
����Ӳ����^�0ѐ弔mkZ�;�JQ������[R������p����,MP��>k��э�8i��ݚAr�̂��Y�)�>��ʺ�*@+|�7�B���!F9�Rb�)1�X��W
�it �q���u6�� �Q���ڧ���x��M���r�=�ǔ'׍��W�\Ε����-�H���IU"vƙ��Y���ca���pAn����n�^�[�AMjX�Zw�>�v������'g[���K��ى^kC�NT��
�� F�	�+Aw=��8jS�7�kj�X�\,&j�f�r(�
d����"nJtHz��Ԍ{���/�ܗ)�{���U�g@?�(�����8h�(\�3}��a���Je[){VA�&(�w��6�Kt�Hs�#�µ%�PF�}�C�>L���>�&��x_b��&� {��	,i�1��h�G�vc�Q�I\&\�z�׀���ي�����J��3�(F��*���#��p����#����-!���|+׷�Y�LM%�Q��4��_>g��)w� �po�N�4�a1W׸��6V2�)֓��C����$7�bFz5 �r��#�3�pv��b��o�I�E�ni�T�Z�,7���|e��d������^%�ұ�;���͑|{ U�R����-�)�[�)4_k�u ��:q���;PBn�C�������cy��x|�r��1�D����f�1��Q�.��۳/��mݝi��(�TT�(��Ss���Nn ���Yxz�D-ĩ�4̎I����p�?�>�Y{$!3 ��?.�M�	���{�jO��̪%��/$EŲ�l��O����i$o)w߄����аMԻ,�(+��,�y6r���I����mi�M�^��o���{D�[0,�T��������M'u2�����������P�[�}NܘD�;[� U��Cd�?��{��oL�o�cg�մ���"��`J�4	J�2U���"!r��d��d�h�����TJ%Ce*4�d��X��|�Yk�������]���Y��y��{��������C�:��I|j�|��8�ʚ���jMsS�����;J|�{ R2)����G�)@OC�� ]��T\�$w2k�Զ�s{���Dt���a�z�*�J�Gb�#�d�\�b,�a�r)cl�������k�y���$�T%Fd�:l�`|vx*e�[-�~�o�ʧ?t�f���a�����&���e8v�����0��0���������7�OҴ�O'ih)p]:�x��J�������v��
�~���V��m��l�v;6��#��!�Q�.4�YMxQ��H��z�M�qfV�P0ʫ��XF�ܲW����_O;���l/�����+�����'����scv���5�`������!z�tߍk,㼘�U��߳Q�O�$4�$u��|8�H�,-��Z����M;�BX\/�̮�@I��9�Yp��1���mԌU�A�J#*�)���]w:�e	�R�XuJ�8w�'�:e/Y�@�C�������m�{k�qo����.|zEo�?�̰��s6��{�d�Ko�߅�rc6{�Y��j�Zn�0�\]0�"0��ї��j�ĸ��6-��p<�>W�ʲ�Y�}�uE��}㒢���Q��V�@͈HVV9L��k�X�S,��[�/--����OU4�Ҏ�X�,@/���+�jư�$6��S�E��%�A�c�\�rB�oO���@z>]��pC��J��5=wlv�?�o2�4�z�OO���s�3_蹊����wٚ��q����Ƈ.x2�5���;��/�5��V��P�DdB��ƪPy �������B���z��ba�4ox5K	V��*I}�RIg�
��+p�~�Cp��1tF9����▇-������D}��t6C�_���8$�㿩����i���Ԋ���v�S�c�O6��>M	}sHxF2+co�aO�sw�[ӽm/�����z��W�� ,�1���\���s+��x(��0$a��Y��>%�u(���>������Ja4Ԕ:@��=<�o ���f����P�D��=+Y���'!ΘR��<]�s�q�&q>r�Bث��N����z�cH����;od�6�ضDS���&�s��Y}l7��n>���t"���BӤtv�b� ؇鎉��Q�dL:�c_O*�(��¸�̭��am�P��w�Be���o���G+[r�㔈c�k��D�x����9Nps�si���0�8��ɴ����P)d�Y��B:���5�G�D^{]�X��_�#�`�_ʥk��ņ��L�%$r���e�c6�W�N5il�;��q΢����E*� 9$�fk�S���Y�i`%Fi�d;��Ms��O^k��D|�q���iM[�s:{��.�����V�O����v�/�eC�v���v�(�����'t�ekf�f�G�3�����Zj~��Y��Kv�,��aBvK[�D�lOX���޷�s��l�a{z(����t�.Ɨ��C�t�����ߡ�F�!jk�J�;�[1����SB�%��3Y~@�YY�}�;a8O�WV�0!�
��H�����8Z%���Adb?�p:��K�^���V���`�H؊#�|Y�����_������Q���FY$���Y��E�B���mp������7v'�����|�t��X �=o1�9��Wc��H�t��3Y�I�f��]gaLOp]�.�+�>���g�����tW_Fp�<��^��v��Ō����Z�	�q�_Ǧl��t=�L˒Fbf[?�hv�/�@�z��pu:u���f�#��0R�c;����2�^�V\A�R��ˮ�i����V:������P5��í��6,q��|�/�l���IMҺT;��� Vh���@$��u�g�Kr;� a-�O�Ò���v�Z%����������I	�ZT�s�s�w����;�{}5�T!x����,-5�~0;4M��ig����45�O���VfPf?$Fd���t����]�w��=i�T�����VY�F2�U�z��U�W�*e����g�JH�ڑ��%�Q�w�C�tO�9FX`�B�����h72�3�\~E��N�P�f6V�?8ZJ37(﯄Ɵ���C��ãA��|�t�k|���*���R�k��=^bt� �
c}�1�Ly�s�]|#!CiM
��zݣ
���딎�D�0&ķ��!g�7�ba�3���N��ʱ(�q�1ba���4�w��#�#>�0��+`��-�-M���e�l����̌ZEUL����4�	��<l\]<��:���j[w��$��q)'!䯌elb���ZUh:yEʓ���	9�8~�j{�S�n��ݕba�X�'!,�[Z08�!�|�qqZ/lW �L������P��5�A��j��+B�U!�a(�Qڿ��LJ��Gg�����U!�Iızil� �Yħ-�
}�x3z���S�گ�6;<�?"U �`���O�D�8 ;N�t�M[2���҅��������L�Q���c�_��U�B?������;���5'?��!H��p]�|���D_	�g?Ī��#1T���魙��e\~{����1.��,�������S�w�	<v��Q	�A�5�c��T�|$��\�qaF�G�z����_B�����=��>�B�K���Ж
q�W]mv�>��_�k +H�=��Z"�S�2b�20B�!�q@���1ϬL��=�����^����v�x����j�������D[%�[�V���k��S���N!���~���ҧ�/�㘔�e1��]I��'��$z�G�����NQ��X�W�M!��~�������@�	`b8Qy0���9f���DbC@�p�K|���PM�?�үb�ak/�|�q��=�p��ʴ8�p��x�*����+��p��s{�	��I?�a��֪��/��<��#dƯ�6F(�0��TA;&�-��ᘏ��;U��\����J�%�_�ZU��鱄�����dI 	��~%����i����Q�c�:��2�>Fx�p�d\�F,�M�2���_
I��������=c����І��񗑰�@��.�p;3��>�w(X�G#C��)�a�뜜���l�`��"��������'���vQ�)G6�U�:Nb4�P�n���j>+{68ſ$[G8�!��A��3rTSiF�.�
��Y��%'7ǉebķ�A��?�����ܟ��y�,�{�jj�S<G~�S��ځ��}Z� �D�������o���T����M��8�Z�ƒU��5f,� �	��IC�.�/�rV8�L�3��H:9�x
�˝B0D�X����;ś؇����P�R-.(�;��E����W*���vXz/m��*s	���1�u���dR'�rR$o�L���S4!Y��)�y=߅�q��Nq>���)��F7�#ɝ��&��� }��ל�-��ؖ�ڜg,�w�-PZ*7�~[T�F~��Zn����:E��H������Oe��ǻ3<!ҷ!yŅ9����%�c��G�|�"��#������E��ܜ�J�	�ai��AQ �**�`>���ǐ��C(����#��b���N!�w�nغOF������応Bp�ݷO�#�A�"��g��õ�;�eؿ�����C��h��+�mN1��$�G=�gP��RI��T^��L6
<�M�r��a�Y ַp�n��P����y�;%�2��#�3YL��I���ܽl��j;E��Nы<1�ъdV�mB���N���J�v=��7x�:���ǱS���)��
7iO���)N f&=�l_�:������w��א{?�G��}?�h`_
fV�@��<\���pܢ�m�e��ݝ����@TPڒ�
�A�.q��-��i�~_6찰�܇�N��0�������7�x�m+U�'�Y+�"Oӭ.θAN<�c��p��r���O��PRi�^Ξ���O�9��G6��
�P�C�ɲ5�E�ԻX=Lʃ�ɤ�>����cJ~>����Q{o�3__���x>�G���K N@��\���2ޑo"%�����ܱ�µ��

q��է��ŭ �G��e?.+(�AwL�������r-�F-�B� �#LE�a�p�K�0�#�s���myt(	���I}Xk,cC>��R�6��x�,�Q�>�����䴅����I�:����N1���9d0���S��o^�׳����p�=ܷ����N�/���.Jor.��'g�@G?H~_ȕ]j��8EK��'�H/�i�\N��G��S\L���h-}�)v�C]��m|�'x�ܽOv�3�)*R�����1�-&���%��	�'oc��*�x�a����J?.�Z�h�=n��f��Ң�9'��_��)���=���G�at�W��O<�u��<:|�Gy;j<�ݷߨV������re�N!~��[!g�=+Ƀ}6;���ʡ�x(��v��m���MV�"��E��N�oZ�p
�K��]���2�n���Byl�gl'�./�፿��^�o9t�/���Ӳ�,O�n�W^8��S�R�t�KȥU�}_���>�H!�^ o|>�)���r��-�}�o�r�@�Q}��'����
߰箐s�7쿄x�I��O�k�_p
�.v�:��%���~�t���S��Íg��3���)��+����)>k(5Zz�)�۳�z(�15��2�O��=-��ml�c���W�œ��ʺS_t��/��Knr�?y�Q�{ȄO�&ԗ_��w�&����9E��dKs�T�}�}x�)^�)��8�)v�'���G���7�P|��o'y��=ʑ-C�*�U��>��:��1�_�.`�R�m�=!����%�����RBz��
 5Y�ǥ.�g�#8I��W\q�	��6v�9�).$�{�,$��o?���V��s��)�x+���L�<q>��x�;���w!6Tv������VU���u8�g��C��r)$���@��'4B��c�0�[ݷ�����?�[*9�_�>��Kh.��w�S�|�d�Q��N!�O���v*:Žt��_��q=�
�����5�mg�hGn�n#K�|IM��9�۟���4p��Q�]�Ʉ<�D����(�2���| ��gݷO1��Nq���S�������8��9�^���0����.Jҷ3ԡ)>�����63�	��kXw
`~z��=~�<p
�Ǝw�:�;Ů�ԟ�$T�36��5t�R��Ս�tP�?��E������O�b5�w����tC���+�s��N�c�n+��-�L���t�'h�Ӆ>�9�O�E���}Ad5����Bb}�($�~��B�'ߏ�����cz�.�C�\��ԥ|�Q��S����*��ד�ôOp
���E$��j0����E�ǃ����ͣr�<�lȕ��'��%�}����_䀭`���p���N�d?B������`ړ��87l�|�<ᅗ��y��/���M���a�s[����l!_�|l3��>V��F~9�G�^�M��k�{9.����U���ۜ���r�d϶$}��uce�}��׼EοЃ��{�Uîr
!{�,��r�qNQ�liv��� �J�6�o$��g<(s_���}/�&����E����$��v����d���wB�|�.j$7����c�[=s,��9''���9�<\���!T	r�@�Ȯ�/�
��s�Y�J�+|̾m���ˏˏӤ���6�-�pϞ�ˌ#=j�\*#v�#��C}R���2+dk��b�K䭭ݜ��{U��ë��<���S^�w�S��C����KA�����r�_�Ar�O>$�n$}��c:ɺ�s����}�����y�SܹCV���&�"-�x�+��{�L��q������r9�n���8����78P��?Fﳤ��Q<٩�}X��ҭ���*���ҮH�-~/�q��}�U�Ҟϣ��mi^q@.W�7�.�Ih��L��<ʻ�Ô�}2��u2	篔�#o̅��!��+g�|�ߓM! {�^]���=:-�)��}�BvR�)��
/u
���^^�"�Ǧ����Md�ϓ+a�s �uo�#�ޥ�8F��S�(�9tÛ�RX�/ >N.���q�34cs-�v�S��,E��?!�&��!W=���5�C�LK�>�"l%�m���N����l�l�p��9Nם��'E��ӭ�B>26��˒�B�}�u-�p�S�_� ܋w��S_CY@6ﹶ�{?�W���[Q��lk�[.VR0�f)�*�p���1�)ހM&��1��]nR3�S�F���JH���=*���~��K~6���3'W/<7��r����Q��+x��ۓ���_��Cx�r�gs`0����.��ؙ��̥������m���]F�ԥ���PT~a��	�4�E�r��4��m�X��n0^�R�]��fS)v��K1��op[	k?K�Ia��i�Ce;����_�=.�>�/�,�{F�^[iz�t_�S�'��ʧ���'���|�`�#�`n�Pd��}�N�§������]KU������-.�$I{�f}��ˣ;T��R>}yI��O��w��Qt���7U����R@��]@���cƵ!j-k����c&*E�R�o�_&�/a�[�2I_�'���~zP��٪X�n'���,μ+X����
g����� Ό�$̡�*T֥{1�}�t�8�֓�}1_��ƒ�ǝ1fS�������_qI���>�GyI�r��Bw58��0��D"@��e��hv�#�Y�樓��=��v�f�9?�OPiW��Pi�< X�`�V��G��;W�U��CN�X2���q��e	�;8����ٔ�=#A���D�*Ng����8;�K�c#�`8����
�Tb�Q|��o�������1r���ݜ����>WEk�96�{Gv��]C��2��v��U�%�,��.`����(ƶF��(=n�[&t���;�k���W��u�$D-��to�/"/K1y`g�#!�X��O�}�u�Oǒ<�1�ѰRE!p��E[�iG�>�6;�����<n�#�]�����H�m͎�J0�u��5��|1�ߵ�P��}��4�6��G��`	S�"(��L��]q�E��S���-�$W�U"�"���q��"�% �q:���jJj8+s�M��h��N	�zZ�R��/e�W%�K'��I|�!�nD����GT=;�K�M���?�E�p��@Z���t���X��h:+�s�m~�*W:�?����u�8+���k���-\�*d��[�;0r_q�7��/a���H:e�6�����x[�A�
�4&��Ԇ�!�m�g��ئ#�P��im����!'X1'�U�jˣVR�����C ��r/F��6!�.��q�� r�gO1k���Z�-J��0�<�zԇS��&��[��C��u)�>'V0�K1�U�h���T�+}����+ާ�'80�5>�E�����܌��`���`��^.�Ή"��,�����"�1��&G3��¹?���ŶZ���2��?��%��D�"On�R�)O.�_H|+�c�TAW" �i���-�~��tVv�����L,7�<;|�Kg�b��@�Ҥ��,�I�V
֝�5�E�<�Ci���<��6N�p>:��I�o���.a�뚘W⼻�Gg�B����E������S�8�P��	wW����6	�͆��� zl�* ��i��
��6*�mj`3������}:��C��x�M�lSܫ�k�Pà�V�#4��,ҵ������̴ ʂ%�T��d�����X�l+��2���/\�����pn��$�fQF%�����
A:������#�2�BQM7�yKZ��T�A���ŷ���Ⱦ��TQ�d��>�׵�+�����]ҡP�S�>-O�*���� �4{�Yt�HY��oM�\c6��`�}t�r�@�;=W�o�ƽ��v��л�=i���lS�l��iIs�#����Pa�w�fRe�ui�]ֶbX�A��� j��Zj�_K�i�e�2��Ņl&
��}[)���S��X-xAĩ��-`�i,:��H(���T��KC<��J|���@�������v���53�{����9j�[ӵ,ڎ�{B���t�Xn��Y��E�'��7��7��)��d��1�S�{�f��-�gMW� 8�C��(��M��K7d��C�������.l����Ľ��6����E�[r�IP'�\���+�+�G���6�Cɶ֫�Z���Q�p[+V+��F���P7¸��&i������?<{��zt�H���)��b>�=�0pSXd������uaq:(ɣ�ۂ�͐�p�e4s��໖����%�r]���p@'/��7���Э�˸�^ԣR���*:�>��{cӕ�1w�o����y�$C��萍-�Gø�E`�	w���g��Te;���>��Z�CX�\�+c~ ��<��ʧO�To��s�ƞ���I�G�([�1������]KP����@�@Xqux��[Y��%0�@��v���@��A��S�qX�{�kI�.�>�P,����x=W�۟������)%`xk�P�;����0�#�]��0��B#��^5ߞ�>P���*x����?��L�Z��j-�l:)|�Ճ�p���%�������$��En�/>S9�z��~��-�o)T������S�n�6��FȺ&��7�0�%"�%;4J�����HW�=D�U�x
��_��y���Nc����A	��I�9O0��dL�*�pej&�ǀs�#�-Nq�bm�~�W�-��������ūc�J{,YQa�	!	��l1~�P`�2��Wi��,lNz]�O^Y�� Ҁܫ�� ���s���r�*ű�-�����o�U�%��u�N0+F�2Zl��;�Zܷ��F `���zn��GZ�~��tbp�����m�4����sˣ�P�,k2�$`K�$X�nt��.N��׌��>m��|VPooݞ; #8��7�������U[�v��g�
���	P�P�0YbLmObP�1K����5l����ٙ{�kHfY�	n�iz�%�鴃�(�lCnh���.�`����ߞ���<�m�oK�я40����/`Q�b���ŵ���6���,����h߮�~o��{ѿ��\���9��6Qvw�c��f��/��������t�c7�0��|�U��>��/cPl�����U�k�?�ӣ#K��w\1�/�$}�i��4[�s���i$K�^�>�8�#�ý�����j�Z-9+��B|���u����\�3��m���u��Z+�5�R���l�7A�O�	1�kN�{X���Q.��6�ݍBE�b�&:���1G�0&F0PYa�7�ۈO/d%��{o��\}hv8#}���J�����7�A�.��'깊4?�<��8�I
7�g4��X��R���y��q+���0$��M���8���6]�0:N���0.2��3��H�{e�s1z�)��($f����g�o�ul��/�zq�iW�l-�i�rnZۺ�b�8��|z]�-����C�"�W�hw���h_�I�:��I ܢ�%��U��i=�����Y�/��ex�mzn�<z�:He�a�@��9Y4ZC��1�i	�����VP�P]��,l�;�(>�k5V�\�)�}�>�1�u� ���@���Z��3����XT{Bqk�7��T�o�X	s�:�#��|������W5J�p&X��7c�g���8!x^'rː�хX����m[�$>�ζ�f��^*��W��S�&��PøL��f�!���ܣ�CŸ�@e��"�V4F1�G	�� �?Դ���%�1���2��6T>��� lL�L�n5�0跐\�
��Z*I�%V ���ґq�俑�8E(7f���嶥�x���_#�
�;,��1��tQk�脀�UD���xNt�P��J�S�=T/���O��-|���A(8�_W+4[o3>��V%~כ���ҽ3��4L���$���T�� $,V
,a	u�>q2��P1�Ȍ��p���Ca���!2��D���3�s��1����jJ�X}M���B9n��Rs�?�$<�V>+X��}�)&�$���4lR��0n�����x[6�t)�V������.H���!�7���r�>Fka����*�J=��{��nU�2K���fk����6�c��e�����0�e�z7�y`�k2����k��d�Ճ�e��wQL���*+c�!ݙ[�%t���z���^�k������(Ş��U�
5cl{�QgH��ue�V�/� �,�~����vP��F4�(m��0+]��%`��L����?��#��7Xvr��c)�f�Υ��B�%ӵ=o�e�\���jUx^�)Yڤ��=���?F��Q�Փ��6�s����c�1 ��G����oh:���=�R^j1��tl�>�5Bv�:{�e�,�����e��i̮n�Z	~8����rC���(=���0/��ļ7Xx����ջ?�e+�C��-�#c!�?iD�Y�
@~��l��Ϡ�ӭ�I�J0*�q���僶~���Z�S�$M�7�U�����������'�}�?�C�
�c�Qacj�Gn���lH�K��Nz��X/Ը?8����
(��ځ�9𧿒�_�<�i+C�l�����G�#w����L'��@K��>��0B6(����z=����Wn&��O���V�HDN���鹁��[U��$,)��x�:r ��t�����-]�}\,v�=1��U�3��)��g�}:5Z�kMQ���&J�o�B�N���z�줊���.�F���_n�?B�%Y<Fh�сjT���pR\��rl<��	��]��qC�'���w�?���,�H�>4R=��Z��2;,H��EG�,��4�탹+Z�g��O�ƅ���^�D8��V���1�cU�20Vz���J�+0�fcJ�oHk�]�DbU7����N�c����s�~k� :_��YH"��K��*�N�I��)�	���TB�~gЧE�����,��o~�ZW���=<>����4o�ӂ��p�p��5�B����+鹍�É��Qfc�Iq���0��ح�[@�toZ��gW��k)5�+������9���z'ƪ8�d'�pC}��h��@NUز���D��<sL�1�qe�������&�,F}(����1����0詛r�c^��8�=Κ�@w�C��
��'���"T!xm'�W�
���hjy�^�z��أ�pgI8�h�d���O��p���P�'A��@��O	���ʱ�˥��&��'��\��R��>��0�ڊ�cq�̢)�L�"%�����i���sI��bc`�ʥ>f��L,IT��{*^�q���=���?��z9E0� ���
q���Ϩ$�<&e�2#2�V���Pݚ�z���$�9űċHH3њ�d�=������7��FY�qp��P�=��@,�;����p�Nq�O�-u��L|C��-D%k)A|&��b6gtňkKH0�i������Ę4|W8�FU�l�̑�Gh�͢�c!#�l�� fI��Q�戄��o[������Y�m	5�ڋdj4���ҩ1F�,a�p`,�'���aP��yK���n�/�[��&@΋�Py&.��#�W��t�s@NH�%���Z�N6p$��MyK`��`�!�|	�ts�gW���p�]H#/U^�?]�L�\bpg���� �ڧ̧����YF�S�Y,��)�A��-mB��O��b.�B{���%g��o�OC/�Tj�{B�Q���2�o�����/�B���@�b��U��z(:Np��蠇����R�&94y������t�@��ءx���I�	�פg�i���M>.$��MjaY�g��
��;�񘈷��a9f��t��{N!�5�"6��o=�ʃ��su�sr;aM�$���y`��R�����U��6�ZMi	R��<?�M���N!x�E��Юnl�*	�/�GC�|\D~��rM/�#=��o��%:strNn�q4#W�)�ǒ�9�5ĝ@c�d����� M���J��v:G�y��7�S��!�H$�9�BJ)�T��5���1y��0>�rt!�椨���	E6��C�)�w'Kr��WX�7��	O�T�R^Q%��U��oҜ�g��C��t�Y ��c��]WjZN,!����c5�y�x9�k�SA#F��Ki��Bh�9���<rV��)�Q��<[%O�J�k|l'��-]J��b����_�2�藃�@�M����g�t���e�
d!3�)���;����/�å,�"�����!�F����N!�V{s����4$U��T
���)�ঞZ�9���ܭ���!KVfP�!�/�}�Oa���m����g���L�h�/wu
�>,�"e��9�]��<��&��S���ߙ�n:�k��)�<��!�IB�=G> 6��X�0xbt)e2?���d�3�j�S�v�u�q�$7�#�����
��CD�t�9��T��&�Br�wʼ2�9�=��Q{:��,d�g�G����_��e�t�+ޔ{����"��XM�OaȤQq��i�i��\���s����v��F���f����IBLV7��?��9�v�?y�>�Uڗ(���yi�N���j�\�x��=6���+dr��󟔛�*c�e)�G�A�@uH�8�JF����[h�G�}a��8���y��B����,���@�X���s�8�3P2rR��p�YN1�0⬲<�޿���5��`
��t�_��F8��T�ov���޳?��� �>������zഷ��I5�i��I��3�e��0�e�S�f\BY@�,�C��Z�$e&��vM˓~<���sߦ���>}�x��}�#`>o����)��f��-�l�#�נ���:Z�n*���Nq
D�S�8�pѕ�TWc�>�I�$O(�X��B�s�S<I���h����S�%3�d��?���7|�S4$���4��!x=���S��Rp�S<��_�B��o=�B?�����������qĭ�Nqe�����q�� �;N!ԉ<�XJ�a�N����7�U�}�F���v'��Ǐ�6Ɍ}���\�� !x.v�n���\s�̫�j�G��-�B`��o�l�k|Jܧ�<s�N�a�<y���:���
/�*O<H��df1iY�<�x~���Y-��G�f�2��E��\H6������S���[�N�Nz������5�?;M�?�#n)������J�u=����ϒߎV^��P���k�oU���>�q�\|��o�79�������X����4��S|�Լ�/��vrfM�A˙�6Y6����*H�N�5�T��wRCy-�c������^����)
��������_&:�?J��M��3傃};�V�Ko�������
��|��V�];�)J}&/��S� 0�v������Q2z�[NqF}9�N��5<:ԅ�v����{YA䩓p�/ ���p2����hΒ�\'���y��Y����$g���:�6�)���Y���M�-��%��$u��r���\ԧ^�qݫ�b O���1�2�Þ唢|�S�d��ۇPp�#�U�Nю~���ŝ�N!`�w�~���`~���WN����+�g���<���ak81�g�"���>�)�P���x>��^��U�J�n���M��0�5n��q
a��*y�a��qNц����0ҊN!D%��A@=��}،r�>)���[S �,��~#o�a2����f��*.�r~�S}��$.�B��n����bL�s��l��B���P0��\jW������a�$��]�b2���0���=s��a��kN�(`�S\x�-���Φ���v��3qa��ø`~:c���D�N�W��&9�
|1�H�=����^�U�Ӥ�3О�	�*�o��� ���G��<[�+ݷ=�$}�f�y�)����p�L'�~�ʽ�Ç�)��?C������y��e��#H�|��\�cW����8⧧��'��T�� ����_�����?C ݷ5`��p/>h�g'5ǹ��q(���I>};*Q����z^�#I��Nq)5X���-�}=���	�mN�"�������W_H��9���pߞu|4}r�T|��S�](���O��ۚX����?���G}�RJW|�)���<b��䓢�ߗE;���Jz�+�B|����2x��/�l��&y��P��1k�B�Ū�o����u�b��.3���o.���)����}+���S�,.���~�����"���g�����9�J�99j=A�i���rŮ�~�uA�?�W� �t�2�Rsr�^�"����_����Z�p@3y���N!L�x+��Q���]��9G����)
Tc�异��~��Gcq�����-�x�T<��|�����4��n��/��Dټl�WPEZ�=>M�_�a�޷��k�����r����&�>����i_��S, ��.s��K����^����b�g(�a�I��ش6~Z.�| s��_�yą�w1�O=��e��AD�\n
,����{}Im �#�T6}$4̗:���!�g��g���R���i�s8o�����N�77�)"��O禰�s�>4�O	i�S�>}�L�_��<\ԁ�'�x{��	������$q_��3z���WLȭx��凝���������Ɩ���e�^����/�
@ub^�=�r���ˏ\�F��B��dR�}�n�jl흢I��n�����ݷ��믝�4S�/8�ؓ{�6Ƕ�BY|�}��gW���7]X���s�>mz�����G���sKW��U�b<tۏ�p݄������@���Mq
ayC�g�{ �6��'��M���P0v4�x��3��Y����e��I�E��W��
=s �Gua��S�ɥ�b!�r
!��$x�G��H~t��L��B��
B��a��S4bh�097Y/TNq�Na$|�tM���H֥���\��+�~�S�I�)WsD�Y^1<�/���{nY�qIܴzj�{�d���F~kVH�_�T�NU(z�ɭ���h u;i�3���d�NC�ȅ���1�U��UQ��(lԋ`�{}��c�, ׍��Q'	���q�����������YC=e�>o�y� X��*�Nm�p��m�y�O{�n��۝��z��ܟ��1�,@��?�	Y۷,\2o�4���٦E����!�r��D�V���#���Q8��,42E��5�t-�l���P2
<�M?я=�б��*�:��+�~�?�O��%a��ȘH0/�n܊;����3#��26�5M�*\c	����-2�_󊊑]0�3��Y�a,��	���s^�������g9�9p��E��⬘���|B�f��Ĵ�%y�*�o����X�H`+�ŤY�q[�=F�y j:��S�i'�9��q��f��S��-,�A_B�����܋�O��M?	-5��?L�Zau��.�1M��5ȡ��g$����ԵB��Z����<ݟnG<����l�N�S�/��/��;>h X祿e�U�O�F�m/U (�S�T�J��b|o$l���	S%E��P�����B���~z^B;΍��yv�,��q����a�1 �h���}+�N� :>�妯�;��H'	����:�������>�:�{f�����8����v�J���s��4zt������r���xM�5��O@�F���J��8�]V��4m�KD�C7t�"�թ`��x��)�������ݬ� �aPT��8R}z�¼��'��~x��0�]�_
�g�_j71;N�)�m� ��;c�[k~�QE��05�ù9V�1�Fx�1�;$��>�=�	�sI�EE�F��C#��۩�Y�����D��#�I=je6~�7�h����#ӝ�N�L��`/n���۔�5PR��V�W|p,lL���UC	��>q"�'�ӄ��c�2��u������_$ S�X��,�Bn��0��������.C��(2+��W�`�ϭ�P���_��c���^�+�g���$*q��c0��ͧ+<MB��h�/f��i��g\{%����oH ���ҪC�L�qW$y]�0�=�-n���-MДtg�ld�H	<�U�Q��胅e]���kdC� o�ý�է��Ӊ�ߛ�Af����7(:̉��@O�U���0+���cF��%��Ҍ0��CA ��ƻ��/�Z�$���؟�c�Y�l��@	��L*�"Z*��T��D��cܜ^תB�͸��
	������J�QI����g�&Do�"a�N�X�+��G�-�������������vx�K�l+�ҺC�X!!�i3�����wX�:�ְ
e����si�*p����e����l��o4pYv`	;t?in�_n�b��B���{ܫ�~�\>ݫ{����QF5;x1��Kͧ�o�g�����Qr�~�R�|�p��p��-�����Ŵ�ǥ�iM�u#����}�0���U��=;��t��-��l�������ȓ��6'Š��aO�i�n�y�G,��?z��$^dN8(��2}�������@�B�M�̅{� ړ�� 3�#o�Cb}��	A+�F�ir��4�ɒx+x+��)�^��Ͳ�GH�ڇg%2]k�5��7N���f<�t�#@؉�V#L�c|����0��R���!%���g�A�fB�o�@�.z$�*�Zj~M��<w�^4"��L�'Ʌ��>�v�J�3C#_׽��m V��w�2yθ�Q y`䥳�{3׋Q�S%�����E̤ .��_Q��u}��\(�~;nP���v'�:���ؒjl5`�K�q�!�$�|9o�z�P����k�����7�u7���T�b
}�q�J|�l�+�����I�+8�L��v�7��5�+k]����|]
���׶)�C���{Œ�)��ժPK:$�ei��5�1 3r��AĨ��BK�F�8���!CC�ȵz2ZVџ�0�sSl��5�A ۝������Iz����i��n\�����\�������G�fp��c{��	�q�I8�_�&�ƛB�j�l�1������2���p��1Y�|nHZ���^��2C�[�m;�� 1OC���i��{�bȿ�v�§�U���6�]���gg�2$�4��}�>I�iY�;� BJ/�IY��t\�Y�q8u��F��Miu ��4��{i���3�gN��V(��t�2h3�����LC���s�=�-Ђ�4���s��,M.�˴�ǥL�XX#Wn׮�
E��{�o,g-@���nC��U�ØY���>�:�<z'ר§�3_-	=�C\>�.;|����s H�Wuc/\m.������$��H0-�� Y����,����zn�Cz��*T�$�W�p���ϩ&��!$�k&�r�������-��C�N/�Tŷ�������,)"�~����sx�Ipe�*H�����T����6��ժ`H���7�b��paZ_�Sio�ᾖ*�&��A;r:d�v�\�r����B^6Kw�.	>Sb9L��C:.�m�X1���1��9BΆq��	١CZ?-c���1?�Q ޏIa�{
�YZ�c}��
��ݺgy%	��0>A8��
��ͷB�v�����1Hċ�雲C�t��{��I��O�d�9��B�dݎ������(=��������
�ٚ�f���t�`�]�-}F`EVS	���ݩ�)Q��������La4�7;��*��4O�Q����7}0�v�6�<4�q�l�/���ǌ\i��4����=j&�ˇ%��'��ƙ�2�q��w��4���z���M���^���}ʲƇ�����B��ϊ v!\#�Nc�xaॿd�U��	���<��n˭�@ZѲ��rp����_��}Uv�������}|O�):k�&��J�#�C�tQ�!V{�4�\�0��:㰘gw�g���\c$�j�K��=t�����Ǩƥ�5�dQ�F�<�:+�AB�N�Nz�[١Cʥn���^b6~{�O�p��s�s�C�t��*�-����e�4�<��SYW��S6�?^��U9Nߎ�w�>������x��ga��Z�P&��n5�v�;�����١I��)p�������P?�G�+y�zIb��V+U�<��ܦ"�ilQl m(�i�O%��*�������;��8������)�hO��I�<����� .j��0:�M��q�,�������B���J:��9�{��V)�����~��B�}��V�p����u�=�!�'�&J�#L��?p���/��BKe�~^�A�ɫ	,��j�4?���%[�|2���`����#�S6?�L	�g����C�!!�ҪF����M�qHȇ�Tsu����n6�t=�����a��oz�F���Z���A{@&Chi���B��\]���&<�UOz�_��g��)�cd�i�|~��|]����0.�u�{O	h?(Rڻ�������Q���=4}��=a�cٶSv�>cU!z�x��~�s��&5���m�[�%��!�
��8�Vȼɑ��Z������{ĥ���BX�E1�h�+$����,]�!�i��`�lU`r�i�bGs��M*��_�m���
~~�BPV�p�Nv3&}��9|zE�3��/�H#�mqJ��f{�+����S1��X�pD����\*�#o�w�#;)ɱ�,{>�<U�C�t�d�HAퟰ�(�ZWRvE\�V�tMM�8�Q�ĉ�qa=?[�8�\��]+����?��r|�%{UA(��������5]�s�U�~#[��*eo�%p��b��6��:M��ɰ���-��H������9�E)?}Ŝ�Cz$d*gf~��C1W�wnN GMyLV��Y$`ڀ,��c�W��뢌�ٙצ��]�cchk8����e��9 ;���v�U�Hý<�uPL�(�n|L��\k#����veoxVI�F9�a�E�|C���%x�J#D!����u�<����d�ZK���s��D��$K2���~�t~��e8Ó[�i����������!�IQ�^�eZ�ڠ�P�$X�ķ��L����}��3+��dvU�i|v蔮�x�� ���Ǟҝ�W"�2��=�Jv�*�[6&ݜk��6H�Ʉ�1VsE�6��|���Cil,�ziV�
�ɔQ����3�P�j�4	,�i�RW��L��Q�n�.Z<;.�O~�Aݦ��#*N���";ܟ>_Y<�'��z2��d��>����pfn�������
�����[��-㖭�5$�:6`�4�a�0y�v�ߴ�=�&�0��9䇁����J:������A�dr�1��� P�)h����u�F�&i.�-�"7܂���j�0� �Q�g��隼��מk];����}8x�E�B@��ܓ�}��������q�Ӹ���a١E�4���1�x�* ���J��V�YRe�8�I�*zM5�k1��?��6;4K��O�0��ӎ)�  �p�6����L��#�)�~u$=5�@�E�V5>-�����i�5̓T/��hX�C�sl���Z��%���,��}$���о�=�M��@�p�O���%�A��RV��%�$(��MP�bA�Y���@�߆��Kď1�+��e'�$�TrwܙC��NZ�kD�m�!�D(i7�΋���`�U�!s1<k��y�No��2D����	?���f� DY��i���������k�,������]2���0DԾ�>������u�|��H*���Ơ�aXw�CHl>O�Z����*w�L�K �|�]g	+��8�rv�(�5�@�B(Ye�x��0.��5�aх
}&���8��k��Z�q/���д���[${F��W>�%��lBrm|�C3�z��ĉe��:X�!?At5(j�K�\�O�ělmWf����� ǾW��V�t���� �	3�_��Ii;ىy��rO�	UYg�C����g�����2� 3�N*��P +/�I��$[�<���*�!]Q�j�0.n�]�@R;A�Q��C�51ÆAeN\��9����c��ņK"���]L`��&R0v,�xs0��P��U�ru��o�����r���C��_�Ҵ�n_���Xc|}�)��1)�N������)��"�[a=��M�)��p��q(�Ί�� ���(���[*u"�����Q����J&��pVc}*?�rG�W��5"��c'��fɅ���X=�}6��C1Ɠ�QsTAX�-3(܏1~�
��b劦�G���O���p���],�,-Q�J�@�<�r���*�a"�bX�����θkl��46�\W�w�
������I�XD(�=aiy�u(���B�-�:=ͣv�_)�@�Y��'�%bp����caFeU�1��1P��T��t����{@GǪBeA��������`B�z�ɺ�u���n���[oc��L�3�[r�����V#k��!���d�\���[6�v|�ˈ�{:��t��	qeF		q���3�cjl��%�*�F�3t.B*�ݺ�*
	"c�4�J�K!��A�����t�ĭ��;E�U�C�/J�?3�X����]��0�#��X�F�X��P�I���w����W�)v��I��_cO��eNQ����)�b��ݘK�"�wr�����b.׸�)o��;�y�)�>��<L�5�RQ.(�v�b�UA�>8f�W U�6�ȫ�Kq�Fj�-�c��9�}+d"\���=�s��@��M��s��5Po0�b�$2&�97;ŵ��Z����t:H��C�k���tn/��6����$�8%�/�k#p��N�o�+O%x��N!�)��X<��S<��B0KbT�\��m9!R/{�)v�0#h���E�L~�K6iT��tL��l��A|�f�qC)�d��l��׶<ه��9PI�]���1���30��S��a�'�G2�krU�^�~҅g��)MB��S���<:\�
����'ƶ���V΂\C�CRE�%#����f܋16�4(����؇��k(�mp
��G�dr	��S�_���C�S���D�a҉��oGG0�2qd�/C���{x�~�n�S|�y7I�����\��_qs�]���`�B��sZsɨ�)!7����rpVqԤd�nױ�ƏK?��i@���73�4�)�{�Ѵ1�����F��k���*�Y_�!zP��R�=Nё:B��T�9о �%gHW����W)?ݘ�L�9~�;���K�+4G��jy��©_�AR5��q�z�3��G˻3&8E���N�;�,M@.�H��|Je���<�(��s���ˌ�}K�{Xv��]�Ѝ������.�w�S�N�t6am�Sl���r�d�W"��	^�۠ >4�p��\oټʞ����,��;�J�~(w CO;� ��[���Ի����q/Ǘ-�C��}xmE�v� >ar9���v�\���a0>	�� �l�y��HBL��;�\�'$[�4X=�H8���3P>V.%���4=�G+���|]rħ�:��B]գ�=4�������_�;��sa���B�/��	'�C���
�u���+�����X;eE��,Ns�A���2��h�#[�YP�Z��7��9<��ĳ�W����t�� �ނ&�}��D�|�S��^��=�(��/R����� �2��d��NK��~��|��
K�������-\�gZUH��@ͧ��F���C�K��|�}KV�'�h흢#���iy���ST��=�M�cw���_�R��yԫ�-�?�|E�>�V��,��L�^=��z��ݧ�S|�T��=J����O�r�S̺Oj���ɚ�e����B�3�*�\ mz��x�3RsA_��8U>��T�<�:�19��N��9�ׇ���僋|�0�Jr���|e����\�4��Z�9y�S�	����U���;ū�H��<}��|8ԛ�O��;��>2~����ϿAT_[��w��oK�
��M>n(.������I���:E��\��$�bJ� mtr��ɉ��8Ea�x'�է��?H�㞾{�"�\P�)���%+���Yi��mi}����_�:����J��ߜ���G�T��co��*zj=��|4ߗ;�dq�glc�[���M�zk}�x��y?�5@�K��.U5���#���9��|����d�W��B�|B3�����+��Ea6����`�g���3J�_������Ć2N�0����������[�:E8����͝BX���� ��Ĺ�S�'��B��j���*�(Dx�\H`_����k!n�c��`�/f������(yZ��m�w2��b��gZ���_�/��';����[�=�?$'��W1����	�O�m�ՉvX�����AZ���q
��v�*qM�`�Ǯ��$�1)�g�g{'��}��|8��B��U�� \>	x:�)�0�>K~�Z��?���St�֍w�:����BEl������,�\�����������Y��f�8���N.E�M8ݪ��˒�'�b7��)�D��'s�����0�W�PF��UX�K���;��\Ó<!O|!����m5`�_���}r�)���)���:��S��z&ݙ���B�}*Z� ��SLOu��t
a\�q��Ou�ӱB_��L>��7��ݷ稺��b+����&r�S����۵��4�x�~���I�@�}ns�%d�>�R���ѹI��������)ʐ�&��s.�JE}W�8���r ��׸o���;������-U5�?��#�Q�ĕ�bS��;6����$���܋O��@j������=������A�9��_J��>��� +j���pOH~�am�:�z����|�o�?f�S�;��ў�?v��}��o[j�[�9� �>+xf�4�؏����,�Ox@������?��!o�=#�i���/g%��}�s�o^/u�9�)ʜ&K���)�㓀��H��c���r��>�/����;푃��1K<���b��9�7_��+�<��}�3SZ�	ڠS������E�����>��8X�n��?p���b�(D��#�{���v�GҼ���o!�.ʥM���ɸܒ�w�$-F��]u�Ԙ�������� �ۂyuj����&Ҡ��~��S>���Orlk�o���N��)i�N.$�oN��L�xZ\�u�S<J�'S��B�p/��A�}��@��}_�뾎+��ݷ?aJ��̄K������Wl��7����9�aBî�+J��Zg䲓\#�=e�gy��5����Ic�����W���cx�"^'X�v
!�$$�]�LY3��)�P��B�ͣ�@�Nt�Nf��@0#w�S+f���s��j<(�G��!q�����s��M��9ū0��*���a�,W�E�s���1_�2*�����]I�q����Mi.66W�݅���c��:�p?�B��}�Ej�@�����r3��j�=ܷw�+oɭȣ��-OF�[H?|��zF[��V������󽾈
IC����̹�V�t�S��)%)��\�"�K%��+�_|	v�(
��'y�I>$M ��db,v�9�@{|9LH5<��O>�)��Y
�#�do�!;��):���@�B�'B2���-i�w)�hRڋ����ur����v|�x��<��&T^|��$���"���<3���iN1<�<Y ��o�"�_�c;*Ix�ox���f���w��<H�m�*�'��R�F��s4�JA�'ctuUq���9ݭE�~J�喝E�J�	�T�_��
@� *ΥTq|v��5��-G.Ffp琓e�4�͂4�������c��
մ���v���;�b�����s8�#���U���L����^���mO�Qe�M�UeUt���= &�����h�#��
�d�A١^��sЃ d�B���Pn�N���*Tj���Dt1�;�i��r���jc����,�k��^��_�
����W%>�jr]D�m"p��Y�C̽&�^�6�1�?�X�T�G��;x,��QB2����SE�X�����S��'��+n�t�	�!}iO��c��P;]�;<.�-�]�8{�M����a�fښq��|���o��B��[��
E��ǅ���>��}a���b��x��_�C��8=#Ag�F���B�f�'�X�s\	IK?'J[]�
�~�^�}��ϕ�Ӷ��ϟG�3������Y��{vh��ۢ�������)��L�0T�g�D >��� ��'�WL~^�g��:���D�>$g�ϑ蕢ti>���������(�E������Nbhlv�'ŏ�1��I4-�࿕�+�7M���0�i��I\��l���i1�\�)\��~"h,fl-o ��O��VYW�ܒU��ft$G��?ޕ����XTQ^vn�w��qj�J�jb��?�JxV���%NHq������e&����!2]��/��Q�)_�-�'�աO-$x�����
��<s��H�������+��VU�і$�'v>���kU�,�Pn�<�ʺ8�Q:;|������G����'�v�e���rY|T�l�ln���`&%T��&>ށ���l�����֘�.}�ocH�a�	?��d\e�3V�оm��?mg�`:,&���t'�)��ո�����H+��h��J�Go�s|���iq'���$z+��O=��ck,B"4��*T.�u�@����z`���\���ҽ;Z�l����/�/���T`" �}V�J_e�x�?KX�e|^.s<��,Z���bIQ-�l����d)��p���q�I�?�D�U��q߯L�j�*��ޙ��/��� �r�*���ֽT�Iv83W�H��)�@!_K��Q�hzvnFSX�oD � �eWU���T��Q��0S1^WoA/h'Wk�#Yx�m]B�F+,�;<��*"�p��*�ڞ�����?�A�S�u�ֈ��w���ĵ��W���4M	C�.���0nII��>�AG,�O@��7At
~�8j�uAj����|Rp�"�4��Xj ��=��^M �p_�d��	+̿`\�:)]��U��T0�Ӣ�eC�L;l��'_����WP��x.۫3 ѡ`�ޭq�.�+�O�p��
�|fF�[>��M�>�K����:�Q��HX��F�Ƃ�d����T�RC�/��a|Z��0�g�#ݲ�)?mf��hܛ�Pg�[�M�9�StI����_�Cl�r~�Ϳ9m��DE��i�i���hy�u��q����P��8�~V>ނ} ]L�*��V ���}��>��N�{=�&R���P|����Đޡ1��_&.t��T9��
�B>���E��J^��OȕK��}�#�z�"8���򃞻6;\��n2��M ��M�ȶ��/qn^����J�[*�%2��$�>Q=r����t����a)#��적[�S�j��PZ[�8�?
r��E�^2���6�b�b��6$��@��@/1�����\�N�ͬ
ɖe'�� �揑пo�\L3��r�q�����%=M��#�&�*����iA�DL߾�_Ĕ�]\X� 2	p�p�5�o�_�%�������<��t-�A�&��/��Z!��O�F�I�M�q���k~�K��������� R���,/�p��)O^+�O�K��g�F�~}���-;�����d��W�s}ݳ������Xzm�n1\�$�/G֑����S�+�WDŧ��}����O�*^$��y��!����Pg��6��W%��N�)7�)�J��P>�=�P2�	fhec��67�k��uJ��:B��>;ۢf,�q6��J�42_�{]��^�n7��KB�Y������cٿ�������8[`��hd���o^L���R��n�kM��Wߡ�7�)������t�l�*���*���𵍟���3�H�9ֲ��/��kF�ޥ\M\F��Z�5�����f1���F0{��|�B�Z�Ź׺�p[��k�\��^�x[�����/ڕ��=����<	,���q�N�S^����엳�|nC����g�a?姅�P�?��B�EoN��k\o	�L��F�1�7�������]�ɶ��
,
���~~.b�E��~i;���ͷ�P������=.\CI����^D쫯&�K8ؽ����5�k��X���hϋ\Cc�����V������h��?�?#,@x����m\63����B;�c\���e�{�c[�|�<-���%\�j��P4P*�^�/_���q�r�tV�E��]Ce���5(_@�0.�2���|�D;�Nњ�~����Q�\��O�g浓k���\���q������������5��F��׀q�/�'�Q�k|��C�ñ_ZǍc[�Op�Ў�i�W�_4��q)���_���.��GalC��q����k�����Ɋ�:o[��g��;���?��!?!y�S��J��T�l�[%�-�F�1����	]A �+�#0��M����Z�kﵻ{��1b�]��7{��{�>gZ2i�պ<<�z���-o��$����]�5��k�����K;�̨�\�/���������o��2,����9>�.�1n�bө�Ȩ9�U�vޖ�4Y�=�)p$~�}[�û�6� MΉ=2y+�]3
����=lz0����{��V��j�A[�РOt�9���$��4�P�Sr�+�����OW������2����S���u��_�CL9�Ӵ�h�+ŕ���/*��\��n��>�8TtiK�Y����>8�`��Vz��V�2���*[c0�6o�Ew�����>���>��e�u�~�G����W��8���!� ʡ�[�:o9��&��cT��] C����59�}[������gl�l�������:s��gu����(��Y\Y�.�'̡l�tp����n����p�T�.�Ge���ȱ8~os�Juq9Ws�8*�j�t(�@bʡ�B���\�'���p�1-� �|��=伟�oŷ_���@��c�O9��Е�m���KiH��.u��=7�6f2֓���׏�l�@�ρC�0�����k���ڕ���rȣ���s���m-�ݎ�CE���|+~y}�K��t�˜_2g ���u���.1t�Ƈ�\c�]��)r|�aުu��q���{̃C� Z;�4(��4>�=[��mr���u�:�G[Ts\C�~$yK/���[-�'G�ۇ��[9�ܧ��=��&��D���C�WGe�vb��g���-��9���-O
�L��/I�_s�5
�÷�1v^0姸����5��(���eX}%�f�~�ǕzoP#׸p�D{_� �C9Ɪ��n`��t�b�y�g�D>��aO��z[�_2y+��˜��i �)9����&C��Vd�I�sǫ�ӥ�89����6m;����z�Ř�*X}~i��{P��Ev�ǂ͹z�n��bl�p��A{h���m[��c�[�]ټ�{��uM撷m-D|�g{mح�d4��^���/К��+efG=EM>n�K��۞�.����9��K$�bui��{����]�[��}a��n���@P>� #.�ۣ9��Ǭ.��	�����p�����3uaD�?gm�J��﷧F������8���e���[���A��0h�W��o�a�|6}B�3�A�2r4������r5�U��V��ye�j�=]�K�s��$84��Q�/���b���lˁ�-�C]�Mf�c���M��ht��aK�y,Q�Cե��}�Q�QqH�����jG�h������QX���q��M�MtJ��Pma(�t�Q���2�ڣ�;ޱ~�և��)&�w���[�B�1��pUNjP�م�{�	�q�U��?+�y{y���� μd�2���Ҏ ���uCo/u���~�R@'�L�Zx��Bܞ�,T�v]�7��=�q����}"��~Kʡ���_�_4�OV��i�6�E������kե)l2��_*��g+��A���ґ/0�V�R��U9^�.�c�&�����Ep�O��-����N��������I���C<��z���� ����9�`\�r`\�_�T&T���-0\�q��@�t
�(�������oU�ҞU-T7`P��;�8�-�_�Cr�������/[]0����n�dl�p 
(�<Fg|P9��2Oet��(rh����E9ʊ��2�Xo|�rN-� ��ȳy~8�4|�أ�됃qjK09tA�}:�۸��om+ɜ�s>9�/��@�b��G��l��W����J�3��՞�Mc]>��`��V}|s'd�i,ǜ�K�g�m窋�h�3��Z��:�A�:��c��3p�����o�65�� ���>��X��CFG�`0�l�ҷ�cs<��A�Z9��j/%�#>v�f��s�.��� ����ޅ~!��[�-�n\�-�7�k�����q�����-Ɨ��g'���1�o1�a��Z��A�����vK"�5��Κ�A9,����+� -�n����䰢;�dWO5���Z��Ӎ�ե#o1���!�,8^����4_X�m|��צ�A6�yF�A�}�r��lc�&8���58��3y��d�l�b�o7�r�,��9�M��p4}2��c�KR�:�[�v�ip��}"��S�.gå2֍��9�3���)�bK}k��E�A9�o���^��[K9���%.�C*��T服���a��ԷO�}2k�U�:�bm�R���S����aI���YIy��p5���ɔ���2�X�����c�"�.�q�8v��Q�/�"9>Is�f� �˦��T~^i�%��}4��M<~�|.e��,H�q.�`�mKߙ4��I�6��̧qz<͗�R{��/쓭��{8�����aKߑa��6$[�����'�6��7���ٞ��=�`lJ9\�ܼ߳���z~k����^y��̣����0u��t�B���x4��7���o�[;�4>�J}K{�Tg�[ҽ�	����zj9>�Ƈ�x"帐�����[S��)G���~lN9\oɞ�ʱ3��o琷��#ιMi�mI9\�|)���m�K\OY�l��y��x>�A!����V��ం�g9�R��Mc��;�)��఩~�M������k�o�a{�}���HZ��a��͗��oK}�58�`���Lǫ��n\F\Oyn��`�l�{���������(���ܔc_�s�~0�,s.�mf�u}�Յqj�Ŕ����.�y��㵔#�~9���[�5��%�{2�$g#�B[�.�����v9n$��xq{��=ap�}���0���Q֦�w�ٵ6�.>SV��%�}���T�k���6.�`�r��0��r<�r\�f`�=tm?����.���#)��l��k�daC�`��x0�[��ҽ��t��+S6_��H�ׅ�p�B�۫3a���s��az֪�LX�T�k�0;cM���0x(	��ݝ���\��d}�x5��	��u�߄ٻl]?�6Nk䟤7�%�����_�	�m��&�o�x$�[����}c1.ۜ�s)�Y�?�������Oa��-Ǯg��dώ���m��l�r�^*�u̝�\{*���<G�m�8�����?26���:8�]^N�ʐr��䰅��L=�9���%��L�߆t���Z]�Lɒ�H�ې��r�8�
V�=�����D�ئ���6���^i[I�v{KgS�KY����j�r6>,�9p���8,�%�VR~�b����!Gcq޾	��s���QF�oiS��Ep$�������w���]֦ηV����۳�u�u�s��9�˗طs�[�;�oꕃ�?l"�;�'������M��ֱ���%�m��ş7l������cXb�c{�M�����(澫��{9l�m��|�cs���/d��97غ�yj���%����~�e�'�3�D����6Ʈ��ۭ��n�v5�g]2�oo˺n}���ÿO�� �l��08l����0\Lz��o#��o�B��a8����M�+���|$Ǖ0��|~{.��R����ct���aj�5ᖻ� ={ľ��m�[Z�����uѣ��a=�=��D��
����?]�˝��i�_,o�M7��Xc��r�2̞���B�n��o@��!	��(������8��J���s�9���'q���5a�`"G\O�\f6�%���t�~��?�pľ}kf7�%�az:r%��g�sSavd9>["��a�pd���ؕ0{Þ�.=�Ϳæo��.'G�/�a����q���.7��μe����6�mjB�w�rp�r���b2�X�'�AM�5����c���8>�!���m΅�~?�� �x!�KR�cן�Y���!c���T�����rGT��%���Ϣ�~� �ĦN����.�/�Kҏ�|6O9l8\H�䐉�X~�iu�~�|۹g3>�.�2~��0��-ϕ��qV���~P_��鵣g(��o�_>M?+8�X d���;���>Z
GlS�������[�{lI�/���%Ǒ�1�a�:�Q����Rt���ɴ&�W����6尺|��p���6Ǒѥ��}pغ�˗<�&�n�pǧ��M�Puq6m8���9p�w���뒹�⾣�p`�8�����5Y�kե�p��>3B�v
~Y+��Z��}����� ���(8T9I���:��m���@`�Ϭ=$���������Au�\uq�hl
���~A�́C[��ե���:��D4~�Cu��@�ρCE�y��[&���X������T�t�?�.��V�C�o�x&���������2��7�=�X��t��S|뗺X��L-�p�M���`�q��~����	p��A:g��tuq~i8�m��c��б��8�&oQ���C�8��������&>��G��� ����^]��`]�q�r���j�������(�EϢ�g��Ck����_���su倁�/*��ե��B�u��ҏ��ʉ�G#Ǻ Z?Zs�Рc��أ�-�f|�)�s~Ѱ|��t�=��h��ҝ�P�(��,���=�(K՟�.�1G��y6~9X]\��5��T��A2r�{û�пK�N�8tK�޿#�l|�HS͹z�w~Q�"�ɡ��m�ؼ=\]2y���.�������.�����w�_ޱ~A��~��A�[���_�y�M�9Ttؐ�i�Cm�m���ش�rl�6�3��@m5��~�����]�1 �_�@��dz)�۹Q����A�rp�p���4��_�"�ۼ�@������:
��߉���(J���ћ/g��7E�y �y��\�M��C��|A���Rʡ�,���T�O���oe��B/������L�l��m��e2�Ӽ��)�CcL��w�Pa��H���R�ɉ.�^�'kXn�吮���`���L�j��A~�	�+��}J��z��z8�b3���}�Ԡ�������+Ŧ��V9��׭Mk�m�߶�Q���P9c�Ԧ����w��(qJ�!�Np�`u�k"˨9n�=$o�X��[�^��N���� o�r�X9d����3#″�j ��;3�]�����L�*��p{lq��j}t2���D&�$r�N�>[�YȰ5���_x[F�n��p�F{M��r����B����<8s��6}�zW��tT\�`��"{f�_�_����#���69�G|�6�c�?앣�탨�/��"�x��E8:�/�7�^9S��cx��q�!L��o�԰�����P�Ʃ�G�=ց�)��Q��n"��G�1�w��9x�Qi���C��v9�C�1=6�[��8�1&g��ܿjߟ��K��Z?�:�p����=*8��PN����c� �&{TsB��l�ȱ*Go/5]���1���H8��V=���%'��ۣ�i ���`Srإ��M�����օ{���bui�x���� ��K�cu����X��������G{��ۗ��o�ޡݷ��ʌ{��:���[�975
�^6�����j�i�s��Rs����?a�l�1��Ӣ����~�ȱO8`�9p�a���O]?�������ʜ���]�`# ���};�w��N���.��"�^Li���~�����~���&��}�]����lԱ=�:����l��n�-[��#�A�~�;��R?���/򜬽&�ݥܳ�%CQP�eui�A_����dpDu��T9�o��~�8�  lʚ��Žn���6��E��
+��
�� ���Kp�8x�����=VGXGa�(���f�\o1�F��@�/��ȁ�����p6m�j�^�s�j8x�r��#�%�Cg.���O
���̥s�����%K�וr8����̿�I�B�E3�cr�!G�����(��9�X�_'��( #�Q�͒��Q᯿\�#���;�|rԷ]�$�%����QL�cr�%��8x���X����j��KpK8
�KA��^�$�9���`��::9 ��1�=��z�����c~�z9&!Ga9
"+;��)��u���_�<9��6���$8��r�c���8�6��/���Y��"��Q�_f�n�I��j��K0)����qW@FG}[�1�����Y�hF����r�r��Q�_�'��A��hd,�C�P�ت�h
j\g���q�c��qd��9j�uF�.n��p)n�B'G��>�n9��,]\ݒ<P���(�/3ÑրΨq7�������@a bnF?P���� �f�����@a bnF?P����5Z�B'G���mP���� �f�E������	�	p�Z96z���%/Y`��1�\��J81�*8���@+� �f�����@H96~7
s3��� �܌~�0 17�cpl�F��(oZ8��@?��=rdEw@a����E,�#�Xϒ,P���bnF?P���� �f�E������1p[sX�X�<P���� �f�E�������Q{�:��"�_  ��%�r��86����ϱ��c	r ���@H�^9<�8��ȆT�]�9��{I
x]��Mg�p�>��\a�	p �������@a bnF?P���� �f�����@a bnF?P���� �f�����@a bnF?P���� �f�����@� �$��a���G(@����8&!Ǫ��w�D��qi������p��1	]r�` 
 sK�ۦ� �z8���|�% ���1	9nG�_��m
�1b,���;1p�#�p�����w8b`�q��%E
����������ȱ��%�
��Vs�%��p@���.!`g�r�X�-��.q@��8��3v����qػ�[��18j9,���18j9t�J8,���[����p���8 ��r8`i���c��Ds����eU�G`B��E~�c���%X/�ø����D�t��(���f�\Wı|9���"?�9pU��W��m��9Bʡ@5%d��#X���d,��1y9�`%yG�"?��G$����Ht!m�D����Vy��Mx�9��r�sny���ȑ爀�qL��dL{L��/q@/G�/�\��Q1@5E/
�h�(���AG;���Ñ12/�v���.љ��F�]�_�^����'G�\��)n��TREE  ����������������<                              }�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            *~            W�            ��            �            K�            ��            e�Y3OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �� {OHDR�$                                    ��
     S          +         �                   $�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Y      ��     Z       �$l+OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     [      �{     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �W��OHDR                                     *       ��     d       j;     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   N�[                            x^���JA�O#��(VB*3��BAK�@;EI-,m�"���J�@�M� )�`��� ��:w�3{g�,~ŝ�33l �1����"���/[�n~�^c���[<����fJ��5�^E)�)��\���!e-����o�tT����<J�I1��<�A���XI#a ��Uyʽ_�C7Wig����z�I0Y����e:��qF��i�O���4�P_{��~�b��b��9��P���g�8��U�'��R�},���qѥ�p'�X��o�J-�����,E�Ք0`aT�W�0�0qNw"\e��t�.�/t�#TREE  ����������������+                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��;hQ��		
�ڨQP��"{S*�D���4���|B
A�XHP�B�*�F�����K���sw�۝!�2s������̅�Ё����ef�Lv��J�e��UO�yB�K��W#�E�p��pT#ү���ł�b�هۏXfV�d��fI�LxM�i�"h��Z�ˡ϶�y�X+�5"��jl`.���Uf;n/b���%�F c���6���m�E~�x͵z��M�9Ρ�D@�F�F��M\��'b���(��o�	_1!鿇F��Q�X�2���Wr�m�W*�#��m������\,������A��e�o |��S�H~�3+\�,r-���ж`�J�"`�F��u���������`,33f�+F ��n�6p)�Ië?�!���*�_DXٞk4�|ob��+��DQ���$z�b�fe������gy���|)��b��p�q/�����xV�������6K�]{�c:��%�Q���π���S"��)��p��]F�J˝<�H��ʊT+��"TREE  ����������������k                               \�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��*_a�hb5x��E��ԣR~w�p�-�!���_(yy/60��U����H��Lz��e�9&�%��!B�q��%��d��������n�??@@???@??BB��-e   ��     c      ��     b      ��     `      ��     a      ��     �      ��     �       ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     x      ��     y      ��     z      ��     {      ��     |      ��     }      ��     ~       ��            ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    Ǿ
     �       +        _Netcdf4Dimid                ��yOCHK    G�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �:��OCHK    �
     �       +        _Netcdf4Dimid                ��=OCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   =��OCHK    '�
     @       +        _Netcdf4Dimid                 �A�OCHK    g�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint s�OCHK    w�
     @       +        _Netcdf4Dimid                �R^OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all H�mOCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint �-�OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint J��OCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �E�wOCHK    �
     @       +        _Netcdf4Dimid             #   �(�OCHK    W�
             >        NAME    $      loc_techs_balance_supply_constraint E��OCHK    w�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 4�L�OCHK         �       +        _Netcdf4Dimid             &     �|J9BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �      G�
        !   G�
            G�
           G�
        &   G�
     	   +   G�
     
   )   G�
        4   G�
        GCOL                                                                                                                                  	       &       B302066554::demand_space_heating::heat  
       +       B302066554::demand_electricity::electricity            )       B302066554::demand_space_cooling::cooling              4       B302066554::geothermal_boreholes::geothermal_storage                   B302066554::battery::electricity              B302066554::heat_storage::heat         !       B302066554::demand_hot_water::DHW                     B302066554::DHW_storage::DHW                                                                                                                                                                                                                     B302066554::ASHP_DHW::DHW                     B302066554::grid::electricity                  B302066554::wood_supply::wood   !              B302066554::SCFP::DHW   "       4       B302066554::geothermal_boreholes::geothermal_storage    #               B302066554::battery::electricity$              B302066554::DHW_to_heat::heat   %              B302066554::PV::electricity     &               B302066554::wood_boiler_DHW::DHW'       "       B302066554::wood_boiler_heat::heat      (              B302066554::heat_storage::heat  )              B302066554::DHW_storage::DHW    *               +               ,               -               .               /               0               1               2               3               4       !       B302066554::GSHP_cooling::cooling       5               B302066554::wood_boiler_DHW::DHW6              B302066554::ASHP_DHW::DHW       7       ,       B302066554::GSHP_cooling::geothermal_storage    8              B302066554::ASHP::cooling       9              B302066554::DHW_to_heat::heat   :       "       B302066554::wood_boiler_heat::heat      ;              B302066554::ASHP::heat  <              B302066554::GSHP_heat::heat     =               >               ?               @               A               B               C               D               E               F               G       )       B302066554::GSHP_heat::geothermal_storage       H       ,       B302066554::GSHP_cooling::geothermal_storage    I       "       B302066554::GSHP_heat::electricity      J              B302066554::ASHP::electricity   K              B302066554::ASHP::cooling       L       !       B302066554::GSHP_cooling::cooling       M       %       B302066554::GSHP_cooling::electricity   N              B302066554::ASHP::heat  O              B302066554::GSHP_heat::heat     P               Q               R               S               T               U       +       B302066554::demand_electricity::electricity     V       )       B302066554::demand_space_cooling::cooling       W       &       B302066554::demand_space_heating::heat  X       !       B302066554::demand_hot_water::DHW       Y               Z               [              B302066554::PV::electricity     \               ]               ^               _               `               a              B302066554::grid::electricity   b              B302066554::SCFP::DHW   c              B302066554::PV::electricity     d              B302066554::wood_supply::wood   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               B302066554::wood_boiler_DHW::DHWt              B302066554::ASHP_DHW::DHW       u              B302066554::wood_supply::wood   v              B302066554::grid::electricity   w       ,       B302066554::GSHP_cooling::geothermal_storage    x              B302066554::SCFP::DHW   y              B302066554::DHW_to_heat::heat   z              B302066554::PV::electricity     {       !       B302066554::GSHP_cooling::cooling       |       "       B302066554::wood_boiler_heat::heat      }              B302066554::battery        G�
     )      G�
     (   "   G�
     '      G�
     $      G�
     %       G�
     &      G�
           G�
           G�
            G�
     !   4   G�
     "       G�
     #      G�
     <      G�
     ;   "   G�
     :      G�
     8      G�
     9   !   G�
     4       G�
     5      G�
     6   ,   G�
     7      G�
     O      G�
     N   %   G�
     M      G�
     K   !   G�
     L   )   G�
     G   ,   G�
     H   "   G�
     I      G�
     J   !   G�
     X   &   G�
     W   +   G�
     U   )   G�
     V      G�
     [      G�
     d      G�
     c      G�
     a      G�
     b      ��
           ��
        "   G�
     |      ��
           G�
     y      G�
     z   !   G�
     {       G�
     s      G�
     t      G�
     u      G�
     v   ,   G�
     w      G�
     x   GCOL                        B302066554::ASHP::cooling                     B302066554::ASHP::heat                B302066554::GSHP_heat::heat                                                                                	              B302066554::ASHP_DHW    
              B302066554::DHW_to_heat               B302066554::wood_boiler_heat                  B302066554::wood_boiler_DHW                                                 B302066554::GSHP_heat                                               B302066554::GSHP_cooling                                                                          B302066554::GSHP_heat                 B302066554::ASHP              B302066554::GSHP_cooling                                                                                          B302066554::geothermal_boreholes               B302066554::DHW_storage !              B302066554::battery     "              B302066554::heat_storage#               $               %               &              B302066554::SCFP'              B302066554::PV  (               )               *               +               ,              B302066554::GSHP_heat   -              B302066554::ASHP.              B302066554::GSHP_cooling/               0               1               2               3               4              B302066554::ASHP_DHW    5              B302066554::DHW_to_heat 6              B302066554::wood_boiler_heat    7              B302066554::wood_boiler_DHW     8               9               :               ;               <               =               >               ?               @              B302066554::GSHP_coolingA              B302066554::GSHP_heat   B              B302066554::DHW_to_heat C              B302066554::ASHPD              B302066554::ASHP_DHW    E              B302066554::wood_boiler_heat    F              B302066554::wood_boiler_DHW     G               H               I               J               K              B302066554::GSHP_heat   L              B302066554::ASHPM              B302066554::GSHP_coolingN               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302066554::wood_boiler_heat    ^              B302066554::heat_storage_              B302066554::ASHP_DHW    `              B302066554::GSHP_coolinga              B302066554::SCFPb              B302066554::DHW_storage c              B302066554::wood_supply d              B302066554::PV  e              B302066554::battery     f              B302066554::GSHP_heat   g              B302066554::ASHPh               B302066554::geothermal_boreholesi              B302066554::gridj              B302066554::wood_boiler_DHW     k               l               m               n               o               p              B302066554::PV  q              B302066554::SCFPr              B302066554::wood_supply s              B302066554::gridt               u               v              B302066554::PV  w               x               y               z               {               |              B302066554::demand_hot_water    }               B302066554::demand_space_cooling~               B302066554::demand_space_heating              B302066554::demand_electricity  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302066554::wood_supply �              B302066554::SCFP�              B302066554::PV  �               B302066554::demand_space_heating�               B302066554::demand_space_cooling�              B302066554::DHW_storage �              B302066554::DHW_to_heat �              B302066554::heat_storage�              B302066554::demand_electricity  �               B302066554::geothermal_boreholes   ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
           ��
     "      ��
     !       ��
           ��
            ��
     '      ��
     &      ��
     .      ��
     -      ��
     ,      ��
     7      ��
     6      ��
     4      ��
     5      ��
     F      ��
     E      ��
     C      ��
     D      ��
     @      ��
     A      ��
     B      ��
     M      ��
     L      ��
     K      ��
     j      ��
     i      ��
     g       ��
     h      ��
     d      ��
     e      ��
     f      ��
     ]      ��
     ^      ��
     _      ��
     `      ��
     a      ��
     b      ��
     c      ��
     s      ��
     r      ��
     p      ��
     q      ��
     v      ��
            ��
     ~      ��
     |       ��
     }      I�
           I�
            ��
     �      G�
     }      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �       ��
     �       ��
     �      ��
     �      I�
           I�
           I�
           I�
           I�
           I�
           I�
           I�
           I�
           I�
           I�
     '      I�
     &       I�
     %      I�
     "       I�
     #      I�
     $      I�
     0       I�
     /      I�
     -       I�
     .      I�
     5      I�
     4      I�
     8      I�
     Q       I�
     P      I�
     O      I�
     L      I�
     M      I�
     N       I�
     F      I�
     G      I�
     H       I�
     I      I�
     J      I�
     K      I�
     x      I�
     w       I�
     v      I�
     t      I�
     u      I�
     o      I�
     p      I�
     q      I�
     r      I�
     s      I�
     f      I�
     g      I�
     h      I�
     i      I�
     j      I�
     k      I�
     l       I�
     m       I�
     n      I�
     �      I�
     �      I�
     ~      I�
           I�
     �      I�
     �      I�
     �      I�
     �      I�
     �      �           I�
     �       I�
     �      I�
     �      �     
      �     	       �           �           �           �            �           �           �     U   
   �     X   
   �     [   OCHK    ��
     p       +        _Netcdf4Dimid             '   g��OCHK   �|     �       +        _Netcdf4Dimid             (     >���GCOL                        B302066554::demand_hot_water                  B302066554::grid                                                           B302066554::wood_boiler_heat                  B302066554::wood_boiler_DHW                    	               
                                                                                         B302066554::ASHP_DHW                  B302066554::GSHP_cooling              B302066554::GSHP_heat                 B302066554::wood_boiler_heat                  B302066554::ASHP              B302066554::wood_boiler_DHW                                                 B302066554::battery                                                 B302066554::PV                                                                                             !               "              B302066554::demand_electricity  #               B302066554::demand_space_cooling$              B302066554::SCFP%               B302066554::demand_space_heating&              B302066554::PV  '              B302066554::demand_hot_water    (               )               *               +               ,               -              B302066554::demand_hot_water    .               B302066554::demand_space_cooling/               B302066554::demand_space_heating0              B302066554::demand_electricity  1               2               3               4              B302066554::SCFP5              B302066554::PV  6               7               8              B302066554::GSHP_heat   9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               B302066554::demand_space_heatingG              B302066554::demand_electricity  H              B302066554::SCFPI               B302066554::demand_space_coolingJ              B302066554::DHW_storage K              B302066554::wood_supply L              B302066554::demand_hot_water    M              B302066554::battery     N              B302066554::heat_storageO              B302066554::PV  P               B302066554::geothermal_boreholesQ              B302066554::gridR               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B302066554::DHW_storage g              B302066554::gridh              B302066554::battery     i              B302066554::heat_storagej              B302066554::ASHP_DHW    k              B302066554::GSHP_coolingl              B302066554::SCFPm               B302066554::demand_space_heatingn               B302066554::demand_space_coolingo              B302066554::wood_boiler_heat    p              B302066554::demand_electricity  q              B302066554::wood_supply r              B302066554::ASHPs              B302066554::PV  t              B302066554::GSHP_heat   u              B302066554::DHW_to_heat v               B302066554::geothermal_boreholesw              B302066554::demand_hot_water    x              B302066554::wood_boiler_DHW     y               z               {               |               }               ~              B302066554::PV                B302066554::SCFP�              B302066554::wood_supply �              B302066554::grid�               �               �              B302066554::GSHP_cooling�               �               �               �              B302066554::SCFP�              B302066554::PV  �               �               �               �              B302066554::SCFP�              B302066554::PV  �               �               �               �               �               �               B302066554::geothermal_boreholes�              B302066554::DHW_storage �              B302066554::battery             OCHK    G�
            +        _Netcdf4Dimid             0   eH�OCHK   ��     �       +        _Netcdf4Dimid             1     ��[OCHK   G     �       +        _Netcdf4Dimid             2     ��#KOCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand #�z�OCHK    �
             ;        NAME    !      loc_techs_finite_resource_supply J�o;OCHK    '�
            +        _Netcdf4Dimid             5   �r_�OCHK    W@     �       +        _Netcdf4Dimid             6     +���OCHK    ��
     0      +        _Netcdf4Dimid             7   �*�wOCHK    '�
     @       +        _Netcdf4Dimid             8   X�|OCHK    g�
            +        _Netcdf4Dimid             9   �s�OCHK    w�
             +        _Netcdf4Dimid             :   N��OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint /6U�OCHK    ��
     @       +        _Netcdf4Dimid             <   ���OCHK    ��
     @       +        _Netcdf4Dimid             =   w�H�OCHK    7�
     @       ?        NAME    %      loc_techs_storage_initial_constraint l�`�OCHK    �     @       ;        NAME    !      loc_techs_storage_max_constraint ���OCHK    �     @       +        _Netcdf4Dimid             @   } ��OCHK    ,     @       +        _Netcdf4Dimid             A   �V�eOCHK    l     �       +        _Netcdf4Dimid             B   ��ѕOCHK         `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   fC6�OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint 2BOCHK    |     p       +        _Netcdf4Dimid             G   �o��OCHK    �     @       +        _Netcdf4Dimid             H   ^~g�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  " �        x  ! �        �  " �        �    �        �  ! �        �   �           �        6  1 ��W�                                                                                                                                                                                                                                                                      OCHK    ,     0       +        _Netcdf4Dimid             I   ���4OCHK    \     @       +        _Netcdf4Dimid             J   R�
�OCHK    �     �      +        _Netcdf4Dimid             K   gy�OHDR0                                     *       ,            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   b�1          GCOL                        B302066554::heat_storage                                                                                          B302066554::geothermal_boreholes              B302066554::DHW_storage 	              B302066554::battery     
              B302066554::heat_storage                                                                                          B302066554::geothermal_boreholes              B302066554::DHW_storage               B302066554::battery                   B302066554::heat_storage                                                                                          B302066554::geothermal_boreholes              B302066554::DHW_storage               B302066554::battery                   B302066554::heat_storage                                                             !               "              B302066554::PV  #              B302066554::wood_supply $              B302066554::SCFP%              B302066554::grid&               '               (               )               *               +              B302066554::PV  ,              B302066554::wood_supply -              B302066554::SCFP.              B302066554::grid/               0               1               2               3               4               5               6               7               8               9               :               ;              B302066554::wood_boiler_heat    <              B302066554::ASHP_DHW    =              B302066554::GSHP_cooling>              B302066554::wood_supply ?              B302066554::SCFP@              B302066554::PV  A              B302066554::GSHP_heat   B              B302066554::DHW_to_heat C              B302066554::ASHPD              B302066554::wood_boiler_DHW     E              B302066554::gridF               G               H               I               J               K               L               M              B302066554::ASHP_DHW    N              B302066554::GSHP_coolingO              B302066554::GSHP_heat   P              B302066554::wood_boiler_heat    Q              B302066554::ASHPR              B302066554::wood_boiler_DHW     S               T               U              B302066554::PV  V               W               X       
       B302066554      Y               Z               [       
       B302066554      \               ]               ^               _               `               a               b               c               d              wood    e              electricity     f              heat    g              DHW     h              geothermal_storage      i              resourcej              cooling k               l               m               n               o               p              wood_boiler_heatq              wood_boiler_DHW r              ASHP_DHWs              DHW_to_heat     t               u               v               w               x       	       GSHP_heat       y              GSHP_cooling    z              ASHP    {               |               }               ~                              �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat     �              ASHP_DHW�              wood_boiler_DHW �              storage            �           �            �           �           �     %      �     $      �     "      �     #      �     .      �     -      �     +      �     ,      �     E      �     D      �     C      �     @      �     A      �     B      �     ;      �     <      �     =      �     >      �     ?      �     R      �     Q      �     P      �     M      �     N      �     O      �     j      �     i      �     g      �     h      �     d      �     e      �     f      �     s      �     r      �     p      �     q      �     z      �     y   	   �     x      �     �      �     �      �     �      �     �      ,           ,           ,           ,           ,           ,     	      ,     
      ,        	   ,           ,           ,           ,           ,           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      ,        GCOL                        DHDC_small_cooling                    battery        	       GSHP_heat                     SCFP                  ASHP                  GSHP_cooling                  wood_boiler_heat              demand_electricity      	              heat_storage    
              demand_space_cooling                  DHDC_large_heat               wood_supply                   demand_space_heating                  DHDC_medium_cooling                                                                                              DHW_storage                   battery               geothermal_boreholes                  heat_storage                                                                                                                                            !               "               #              DHDC_large_heat $              DHDC_small_heat %              wood_supply     &              DHDC_large_cooling      '              DHDC_small_cooling      (              PV      )              grid    *              DHDC_medium_heat+              DHDC_medium_cooling     ,              SCFP    -              �l     .              �l     /              9     0              9     1              9     2              )     3              �7     4               5              Rk     6               7              electricity     8              �7     9               :              �l     ;               <               =               >               ?               @               A              energy  B              energy  C              energy_per_area D              energy  E              energy_per_area F              energy  G              )     H              �7     I              )     J              �7     K              �l     L              )     M              )     N              )     O              V*     P              �     Q              �     R              4     S              �     T              �     U              4     V              �     W              �     X              Z5     Y              �     Z              �     [              Z5     \              �     ]              �     ^              4     _              �     `              �     a              4     b              �     c              �     d              4     e              �     f              �     g              4     h              ��     i               j              U�     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              U�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply                    ,           ,           ,           ,           ,     ,      ,     +      ,     *      ,     (      ,     )      ,     #      ,     $      ,     %      ,     &      ,     '   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^Kc`8k��0+H@��4�3@�L��Lj
=����k�/�1����Ç?~������w�` 	� T�)�x^c`0f`��?0��`�`o +s�x^�f``Б�f s  Y �x^Ky���������� $��x^cc``Б�f 7 �G�1����wb@��� �B�x^c`�7�*?D~| �@���H  ��x^�f`�a`Y���Ν���!��*��)?~L���� ��
Sx^c`�70��a�gibb���ޏ&�Pf��;  &�x^c`�~\��޾� nux^c` >������z{{�z <��x^c``�� G`�|�
.4�xZc̆���ʁ�!	B10A�������� ���e��C}=�q�=��� �� 0x^c`�7������?~|����� ]_o ? �x^c`�7����������A}=� @@�x^cgb   N 
x^U�1  QD�#���R=x�#/�n�ך7�ĉ�Eǉ��Ɖ5���u����"���U���"��(z6x^c`�`���������1�1 =�'ox^c��ޱc	C���\�����j�﫼~��������;30����܁?���� y�zx^c` �Y`��a&A���Q����Ax^]���0 E�:@�`N�E�@^u7@T�!P�t��GE-�A4p9s���/y��a@�јa��JQ8H�/��)�v��:��j'؟�%�~!�����Ζk�i��I�fBϹ��-;�Z��ٺw��/�ߪ�K&x^��000�0�D ��G @�]B ��/
 	 �P H !�~�PbK %���{P_� �@�� FT�x^c`����!L10L��2L�1?�H1���U�@��ށ� ��"�x^c`XЀB!���H�p��E � �@�(����� �H'�x^��aƜ�� z�x^]ǹ�  џPX���W�b���l�TF�ߛW���ox���#��^����p;��;��x�=�)�c�x^]�Y
�0и���/o�A���<���
�#y�M[#"�S�~�M	^lR�D��=y ���&��ol�%k��:�}��"���W�|����#r,��&���Z�{rr��|����"�x^]��
� F�Aˢ\Io���,3+/��:�q�����`�Y�Y�4#�ăs���\�t~����6��;M�ύ�qK�xG�xO[�b�Rq�|r>���%�������+}�(cx^c``��@�D���X>���	<@l�`��`HL�  ��)�x^�aPff��p���a��z  �x^�gd`���� �@�̀���$~,'!�x'?�S��1@ �e�x^M�;@@E�_O�Fh$��E�͌�c��Pݓ|�qfV�̾x�O���R�B+���?P˟��#�	���^~A%���oxʸ{x^S```���e U VB⫀�H|��,_L"�rh|y4�_�a|1T����%�X�r������h|�^d>�/ $�	�x^Se``���e ] �E�� �_�:�6x^Sd``���e S C� �4��:c<x^Sd``���e �@ 6@� �4��u��>`��E���*��e���@���� ��'��5���@ �	�x^�f``���e �P  � �x^�g``���e �H  5 �x^cxr��!����!^ ��                     OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,     2   �xc�            J�            	             ڏ            fN�TREE  �����������������                              �H                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              ,     0   ���OHDR                       ?      @ 4 4�     +         �                   D�                ������������������������A         _Netcdf4Coordinates                               l5     �           LK8  ڏ             	             
��.OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,     1   �%��OCHK    `�     �-          0   REFERENCE_LIST 6     dataset        dimension                         0#            G&            i�            ��            ��            &v            ��            J�            	             ڏ             	             �B             ?�=OCHK    ż     s       7    
    is_result                               Ց�5OHDR�                      ?      @ 4 4�     +         �                   t�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,     3   �_c�OCHK     �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             i�             F             Y	             P'             F;             ���      x^�TS׶6�4���#EJ#""F,�J)�����(M1b�bL1MiDDD�R�����)ED)RDDD�RJ�"FDDDDD��x�9��}Ǹ�q����16{�֞k���g�$l�V��5����=Y�h������X�pь�&���W2��p�P哙Klg_^��-P��jx!Xr1�-i��y[�E�KͿ�,i>9���G����y��n�*�*��3��+�鋒:��,�5`p][[t~�r�V�A#����՗�*}����[��;�n�{g�\�,�T�a��ΕL�.'�P͵�o���"h�L���?o�;Y���sG�N6�U���<��V��\_��� i:_�hhs��_�������'W<2�
yg��}{�u~�}sЁi���{�&��^^).J8�(�Q�b�}�{��;�,�|q��n�'Ug^�ώ*��#v��91l�����W������d��u?���l�E��6�l]��h��iz9ڷ�]b�mh;_;���fO�]�E��K���CpD����J�;��G�uJE���®4_�o	,X�}���C�$���S:��V�>�������ES�O���s�$l	;��Lx_w����7Y�O�ؔ�������-9r0�?=F<x����7��?��0Pκ��u�b=WP�Q�XO/l[�V����?�e%���ڼi�,�����${�H��廛q��K��s,��l9�3������__2O9�H�?�t�Გ ����[�En�&>�.[U��W��fF��x��Zj_�{�e�..���`�s���*�ZaCz������w��z�ɓ�CW������
uh�,״��.�	�L�׾�PS�u���7�r5��W�zo������Թz+�o�n{���h�n��t&����~����g/�����[���q��`��j�=5+.�v�ȸ>OQ='��'+�����cG�O�.��)����,ktg�g�ح�a}ꫠ�g�.o'S]2ӛ�}9��dt�5�F�>�����S�����ܫ��,����+�k�ݼp�b��I�[WgmL�)b&ؘ3Tέ�=���,�c�[����=hO�����^o8�:s/����M�myI��>o0@�s���#���.��Zu�"7o��Y
��6�X�����p�.Ro�����u�m;R��;�������m���^:���I�t�鮙K��5%�힜�-ʵ܈�߲�-gI�\�y�MwG��6�����zqUG�����or����Pr ���^F���k޻Vx�K��h�첾K�˙���g��mX���a�+�f]ս�qk�l�F�����5�I]xJ��c~ X�X�y����V}k�rYw�Qߡд����sR�����/��<��k~�%_�r-U7���9ﮝ��cg-�����a_��!�n6>n�?&ք��U��Vů�}2��Y��g����w����kv���7��ħ�Ģ�ؓ�-�J��:�;BJ�\	-[��]�âɲz]�����U�o�4�ou`S����ѯ�4�wX�̈ŕ��ZL�v.������M��Z��/�F�n|��ɥ�s��3�N��L���?[�Gt�1{�Q��ɦ��흷�f����o	>���Ld���{>9�`���ٗ��kS�k�����?c$��qx*p/��
 x��I����t�����Ӏ�/��t`���]����N׀�_s&�����&��@���^t,����@H8�6�vh�����C�0�IN��*��p���0�
XϤ1���t��_��5������X`V)��x���M�9� �� � 3>�/�B�#9XV��O�C��\�K�n���i�U��ρjs �	x����Z{.дXH�n�����p�����d�����g�������^��[f-��
�%��L�sY�g�����o���r�υ�q��g���3�y��9l�)��'E�O2v��^��B���Po�<E�f���7pL/���":sظr�%�r�}W
�g�઀?���|0
��䅗*|�C��x�޺�E�3b6�ٹ��3���9I2h6?��i8Ӫs��G�����I���g�fZ!����C{�V98�&����sl���=~!E�_u`�䢈�1�%�S��k̥�:��c��A�6�����&j�p'h�����=��Ϟ�0y�Ӛ����x̻%��=�L�{�e�F�'�e?=jzl��C���'w�>�8~���|��w`��Ս�N���:|�$����s}�z�-�B�5�ƭ���0���K�pf�
�=�2����͈�X�!|���a6o�ᆌ|��*�>����!D��9' �<7��ԁ}���`M�Rܼ%ǣ�jD{��Ր��r�m��\�t
�{@v��ac*�O`��7��(�d������/��.#;lC�F��N>��l����`N=pcp:�����P�K6�T������^�>����䯯� �� Ē�}�|K>pp�f�����gNu�/���?%^4χ���`#ňΉ{�������`��XIS@�A�8�O�/P�l�Z P4���!�XB�^�P���)���"_/*(=��=e ��:Os�p���W=��?%�oF��ÇI���$���s����p��x@�8)8K��i]����x�|```QL��6łD`>� �XC2�&^xB���3oW ����(V�����E{U@��6�B���,������I�})�����P<~	kb�⮮	�.�G3Ǽ�`8�Ж�a3�m^0&��é�Mp�T���@���7�tQ!J]��=�4�ي9��R�c��=���عa'߃At�ßS;1}z4tҜ��#+�,H�����% ¨oR@U�a����pc�Q\*���!f�Tc˥)���u�c����ػ�-o"��MXe������먤�wk|�9�n�3��x�c��؜�eA"��G�S�����d>S��#�~��ň{�i�=�/�����cS�Ɗ�`3l�]m.���)�����R,?0�[�W�//v���?���T�ΪAŔ+(=��#�=7=9��v ��mAH J�S:�q^�F�@:�xLv@n �j8�Q��1��ضm;��PNk�Ǝ�J�=��0�ׅd��j����o��M����J[n���o������7K��ֽ+`����"��P��gⓍKD�y���Bx��;�a�ɯ-A+�CC3��B"5vh-á�/S)���n����<��V�s�Cx��Ė�3��g����U��u�8���҇A�XZ��g�3G<3��Û?D蒛0#��6醋�<,lU"���p�T�F�%l*r���U�0C`�BPޒ_Lė�=BZ�EG��L��A�%�I(��'6(�iƹ��p=�1��Lq�^<�~׉'52�(���ŏ��w�i�赗A�H��9+���;����"�u|���h�s�Z�|����<�[�l/�+�Q?{���3�c������؏���~�޷�+8�פM����qc�km�]�����~b_eq�{m�(u�=txE�CeҦ��۝3����&���������^p�]�'Z�����S�ڢ�q�}��u��y�����m�\�)f{�p=�	Ѩe+���f�VT*�����&kt�V�~97�kS�h�����C[�m_�l;;���c'mYk�Q��S�.�N�q���w��^;n��v��_�Nғ�)/w���ĵ�Un���p�$��$�����?}�s�e���?v���]^�"��g�X����Hn?��+��O�)�5%��ym��X��$a�����~��Ο�.lO]{�%�7*�ڶ�#�`��b�%�kp�ySt��{�g��{-�
r}���zK/�D&��2٢{J�"�)��Ăv�oC�s�R��#͖�I�-�����^��x��v��Tq��l�	גY��-7���x���㐐�g�a諫�y��~�okg<�͢�+x #�J�9����z����7�6���з���H�}_���t��}���w�n;��B���*��uC�����3x'O�W�Z�>�b���ٟ�f� iᩛC	�����uU+pm��+F���?	��_�����P\�K��%m�����5/��$[���݆2��ܾ���%Y�[��`���{.+�-�~Hp�Py^��+S��|�Է��?���5֡�5�l����˯y}�u�kۼ���wO�&8�2o늜���6L:u�׌-�<��F4㓴��[�^��sn����
m�鳼���X�B���E�)�D34�J��^���e���n7����b�����E��=\�K�����OJ���o�!��e�����;�ϺjX�.b�>Ꞵ�؅���33N���ݸLsuϛ�&��
���w��Ң��?6iԇ��PkF�$��%C^/���KӇdK\��)p�}g�h����|?�zi����7�~�8��ؽ���Xk׮G�E������/gwom�	dz%Dag�r��C�Xc��| �s^������MIGw;�8��z;�H��m��ܭv���*)�f��+�c^�~�d=���z{�:������S�C�Ƽ��<s�s�,�����f�k����4y�z��ﮧ�/m�׺�5��V�d�bw�D[>�z)L�t[��jh��uQ��rɊxѯ9��96n�ݷx��ί���E�Z�=4���,y�~�׺�]�{ͿAҶ�/4���Ij]���Dw�p+�z-V}���W�K�s��.���")��IыE�BT�s.�d�R�Zײ��{_2D��ڕ��RH7�F����o�s�+��3i�C�Z|P4���(N��㚦�c�Fk�W��Kz��.����`��/�}���^�3�ui���բ_�-J2z�:듾���Kfϟ��,�zk�k�u����$C�(I���uO}Bq�l��d����:��M]fIm�3m�]����D�l���ػ��<x��t�-~c�	�5#CI��N9�<��ⲵ�]��Z��>����������w���ɞ����Ds��r)P�F�k/������GT��
ǯ���0� L�����"��vklX:�|X��,=8PA򔪘�+����H�-�t���!_�ă �=����,u{C{��� ���ļepi�1ܽ�Z�������7���:��[�Oi1�t���W�>qR}��͋~}q�������q����߅�&^�t��?���?��)א���Q,�#�u��6��p�\~�
t�FJ�V5�{h>����סu<�>r/CrC�av��hL!�R:>�8-�_b��V�IW��6��SX!]�S8�!�j �4�u�9�O�I�=��D�Ig6�!�;��p@�#0w=��%n ۲���?J߁�G_Ȱt��j:?�y�Қ�ߔ���W(�R	Y��ʧ�4�����Z(����O���y@�HrD��Tk����Tg`�5d�K���liI�b���T�9�'a�V��.��=n;D̩��{��eSylG�q������=��~���-{���.�E���^�^�3"]-%y~������Tr�jys��d���Ǹ:o
�i�]c`�d��d���{&dJ!9nO6B��z��h�7h��hϗ�L���ˀ�n&���O��6�[F2�z��5<��� ���i�w��Dz��>�[��|��x���3�-r�7XN��7�YS$�ui_�m�K���b`��Kv s@RFvA�|`	�[N�\F�������(��^K��� {���K��HD����Ɠ}���* ��`O��������g���_t��'m����3g{���{�����B٨�u�/���rO��O�[���E�G���:N�ҿ6�?I�'mm�MF��=ߊv~G�آ��OEQ�ʪWGk'�h��j�V���=�a�L3*\|b��Y!]]����F�ġ(�Q�-�nroL��w��fٿ�b��V�L�W���J]#N�q����o
�>��g�|��Va�!�J�ݱM�>��"�w;,��;�X��z�Ռ�[Gvx��>7�Ӱ��ն�l7G��٠�`�_�ca�I�AJ�X�kR�����#�ʈ�f�V��Z'7�*?�3dP�U�׼���O�		�hn֔UEvɢj��tuƢG�;=�.������4��5�E���y�ei=��t��ǌT��jRU��_G���*�C����ok:�Qig��tn�2�V�;��3+�,�U\g+�a�M^�'�ئ�Չ�5�hv��<�`�w�^5�����u������8Ӱų>ؔ͑���(%��\�FG���Xl𪴯�}EaG�8��!�Pu�TT����t3�|�s���*���FGc������}��㇭��!����i�%�H}F��T�N��H��
T�F�U!�0?����E��2t���+SrL�.�敹��q<AkTz����*��/�{�{E��M�/o�1��{��5u���թ�]��AQe�Z�jd�,-sq���b�6�1-Q�y��Fx[wƈM����6}��lin�i�S��0M�"��*���D�v�:%�2F\�c��B7���&*M���e��ff9���Xm1u�8�[ȩ1R��*�Q���М��I�w/71��L�zK�;�[,R�B��]��mmk�����􅹗�fśU��*���1\���00��J����.�`FV�0bZ��c�}�Ғ�AC�NTx��v�����J��5�-I������J*S���8k�=�����Z��B{��LL����,���)Q���1U�^q��"����� &����^��֡�q��RW��n��,��Aam��nX�<CS[�Xg)�L�u���{JC�N�r�/�gK{-���-�\Z;,[
�u�B�Z�F"��������9��ĩ4�\�e��Ʋ����[�I��������F���"<��$��=��k�B´�t�A��}�oM@�{�E���'&���̰7�zduoX��_K���@rD4/|�iw�_�סܾ�M��f|��;�yl����܊A�Z��Ct�����FfڂD�\K�YL�{�hh|F{i��]��B:*��T|Ny�,!�'�2�_�U�I�ov�j���UY�5>�z���6�f�>[G՛kh��$q�VUȕ�Z��B����������ee�T�7<#r�v603�
i�-6�6OU;��L	60.��xF�Z�ƥ���ȵ٬��L�X�����3_��#�m�ө�S�9�m�k�u$6���LXUֶ��ѕN�S�������cܐ\�Z�i4�\`���U9p�l��WǴe�������(�Z�d9A^�ێ�(��b��0Ǟ�ϲ�S^�x
a�~�(����O��S��ӄϮ��3��",J�`���������5ºF-��_�Oe$�"�j������m�C"n��0A+���E%�n��T>�Jc76vR- ~$̶�,�Ή" `A� ��@�!jae�W~L��r�u�E�	k�2��7�!,� L'��f^Lx-����{�Os= |��ܖ��;<����J�Q�g�<�WGxmOA�!�~;[Q�p��w��.���^�	�S���t=�p�����P?�T0��
�[+��=�F�h� �NOCi�Z��l
��x�3�@�������~D������G���_Qy����#9(#��$���g��n��w��`u~��9fa��1N(�0�0��o���O�|�v0��v%���\i���[�G�Vݼ����x����=�{9��5;8+����t�*g�F��e3�w>�tM��Ypzx�ŉєe�&}�}���a�|�m��h�~s�~-�.�M�������Y����gk����N��j�籊�of�2?�W��!�)��¼�US���D͂1L?�#���;.F���sޑ�qAg^�:\2Ŭv��GV"g3����b��"�Y��_­�>�[o�Wj�j's弊u�3��{ �Z~ĹL���G���6��/����XZ ,k�y�,'ۿ� �(x�w�g�&�0U�ٹ[0LvZ�]
�o4#(u*�M��SZ�[s`[��&����t/�v���S=�;��EF��_CuP|a��0�w��N SNR��p�3�x7�L/�����tM��a�C��C�v�	�[N�#?\@~��𷥐ܛj�d�^t��0��d���͑]
d�?�4��^!�����3+�f� |�J�����Lq��{�g���7�?�RH���8�	�M�!_�9\����b����榐?a���c�8���L���|CMk�H� ���I�T&���q�;���[ȏ-C��"d��5�,��_���;�Ň'T�i�&~���%y�hޛ�B?���j��I�ڋか����L��H�P��x�@zX���ϥAH�1=�ͱ�jО�����B��y�_���M��(�\�Zr:�W���RL3��

z���/�H���m����:$W4�/FM�Tg!�J�톰tQ@R���bG��J���<�5�`{0���#2�f
�	�pX��r��X{F�1+E�h��:@%����e���E\\���kd�\�R��2!�,��Q��.�.Gl�;8���\+4�Ţ(��u����-��)�0�,���'�ra�Kv܆��t�[�*ՠ!"NZ��ͅ�g2��hO4�&������P���>���vS��ӡ��_��1�)M0\	es"Tavh�@���b?�iL���Dy�!�*ݾFp�D@�=bj��)��n8j-`�oS�td���4ΖU�ɬG��]M���; ��㩑�h�hھ�F)��h)�48;�����0Z��M:uM��DS�(*�{!%��0��TC��D5n��W����k���7��&�¡�Q�Q#+(U�`�!��r��e'�FCP����(��%���ؘ�ʪA��0ʴ�H�
l'���,�BCizͽ�bW�� 6�,�M�^�9�
acR�h=����"��!ҡq�cP���wM1�:(��r�8�FU���Jz6*72̴�I�������*TP�X�k�a@�W��
�z�U� �F{�	
%��Ձ�R���6�
��Iu,Ӣ�h�"�>���7��#%�p+�AF`����/���VQh4 �W����p��0΍�`mz��}��#�n�$��7�2����+��b�u�Y6�}��,S�4	�Q��bd2C"���v���H��{�q؉�6Md:��	�����TUp=s4�(բ<=�9o��j,��&��X�BK� �;#@h�&���t����-��c1eR[�myf�a'�۰U�9�k5&���+3�:���L#��ȏ(�6��1փ�Q϶���?C�o��e��5V�,!���=%�YaZ��!�be08����M+��!U��aq�c�A�j���X��P˰����RVlgE��҅a�jǏh6
��K�=2c��X����FSŪa�\��M����K�2�X�!��;>��0��,�%�dv�1#���ᙱ�Q�<]V�ĽL8�+.�qf����4�+����h/*�ɡ:.�V��Q]6
��nG.�;�6U1,��k����H��"�\8�[��t��0k3M\Bc�ʭR|�����<=��v�Vs��X_�EHF�@�X{̩=8�*�\fŲ�l�MKOU��I�!fa�2��<�*��}ߩ�E�`�$,N�c����y�f�BÄ�f[%_׮*�~ ��ż�Ք�'̐&�[�)Z?!O�ሕ�TaՓ��ꖺTI�i���N�c��V�K���4aL�;�^����F����U�Z%7�ê�eK{�M�Q�؞9�gg'KBc�B�������2�@R��!L5m2FcX��l+��ԁ�>fQ72��XEڴT���:�4Լ̿��I����gZV��Y�婍c��l�AVQ�s@�W����?�W�)�J�j�B���Xqn��d�To�*���M-������B}L���=S��熳���%����V�ƞE�hyf�D��c�.���=Z��B��I��Ļ�'3�a[�/J�ffvX1�ӪYUfUV.��j����x�eR;�Y>(�f�յ�
%%���~�ǅ�T/��gz*$n��0���i�cʥv���Lv?��U!)

b�r���h߳L�Zݛ��*��Y���='C��2OM�Mɳ0�g*���J7����ᬟZ,`���M�MB����LyV�M6C8����-�H�h�$Q#e���0�V:��,��	�2u4�Y�"T�HĥƬ����6aWoCBf�}�P�[�/�XYu�u%���N�� �ٞ��T���f�)�[.�N峢�3Ճ̒�����Fa�up�s�X�HQj�,nH	KQn"X��2���C����YZ�K�zT�U^��3�`�r�1�P�nBj���%h�a�{X���L˄�E[<+E��:����:�1�T���(�T�po(��+Բڛe.R��X�y��Q�m�mh���E ��`�hRcŬ��3*�C����+��T�ƥZ:��)��jC�T����19H(���ʏv�&���\�3��RUb�P^Jc^�p|�̀/�A������:���<���dϿ�o�_"@a]��1
y�f���S!�OE��
ي ��W!0�����3?��ƣܡ��(w/�=�
��| �������sT���N4�ѭi�pP�`�J�U�b@T�
��U��Ѩ�2������b�����f`�ο���#'z���'�L�zqAa�����)�y��Ql	r�������b\���y?N��MH�-��!`� ���< j�����L��捚�-�U�����?N}S�)7e)P5�=����e�w�/����l�;@s�w�ˁ��k�U �X��<@jx��/I�q��զt�L�Y�l�<I�����R"��a-��PhXKk��x�=������I�x�[ԟh}߶�$+�ƷQ��(�Է�¡Ƞ1F�rӜہ漉��~�$yIK(jO>�~4�� `ӯ����>���1 p��9�:��J�i���e����.;�%����}F{L�� ���^�B�:�Ġ�g���.mͷ������H�)�f�Z�	iK>�3"�ߵ%�%���ѷ��̀�j�A�[���k+�d�Ȧ����#>��S��1!S����O�|�}0H7�����zU�C��>	��:lh7��� ��X�<K��>�˜��^.E�'��7>�y,�&�w���|�~u�'%�ȦbiOޢ���jDԙ$�zW}G�S��h�3��^�\<��l���[��<�> ���O
Z���P38��Z��
���w���T���O���Md��#�x�L�ñ7&�����gP��E��w'����H�{���4�:y�(&��?n��J3�rO�&{�Grv�h��[�����N�����IRF�7d��i�����.�ff�G���*O�'�����ĭ?�5d�!��30���?A1?��V(�д���1꓾���%A���*�Q�SU�ɩJwjt�q�W�?���L�i6_6W��*P�gh��vy�X|�W��kMw��%��c5(Ŝ�u�b�����И���p*h9k�N�k��t+��O��z����U�������.n�H�I�
k���jOwk�4��~q��L�,}����M^n��w�1uQX~B�an�A_vv���Ѩ�Y�.�4]����!��	;*Ʋ�����#���N7X1OT~�]��)3	3N]"*u�Y�c�jύ���a����^���G�1>+��أ��Z[�V�DO�M��w�piHvjL�U����Ee��vXwF�G��t'���7vl��a��l[�Dl����e{����^�5��3o�zD^�����L"�jh�>)�"�t��8�������
c�XU^^Q�Ac�����_�U�J�Q��1�K�Q��TV�������*�U���,a�ɞ�v�U՞��:��E��*{L��G��*�?�X��8|UR[��B��Gv[���9����q�
�2d!��\+֠A��Ha���S�P&����@cS8���ts�����J���5J5my��6�����F�>��m��^�:����朘[��gm-�����F�(�jlsN��f�9���y��g���-S�=�m6Z���^3��^��8Zd�u����3�N�Q��K�Cr{�YnP}��e�ʥ_Xج���nM��6OUb�'7���t����OhNQgHb�ӳͥ�#���n�Q�к;�Q7��w�X�f8k҂�5��(w��t�(k��+ �^4�t�X-{�u��:���S����8E{�r<��t�ycnΎ��M&�5��Z7��7%=�6��.�223:ܾ�=�;Y]���s�6Zi�|�bTY��̬�:]�?t�#K}w(۝�V��1��|G�:[#�#�����N�#*�h��lN��)�#c�EǤ�?3���7sӺs�|�P[��͖���[�ax�����V��a��d{��1?�+W-2�g�	;7�%�5�*Imu֓�R�������G��j�(�׼4V�R�^W���R��N�3:]#<m�hg��~Z�cz�U�� �YG��¸E��v�t[�S�J��?�5{�θaAW~�jC^nX��K�(D��Q�~�N����{�%7�Zw�ѳ���-*΢k����"���6Y�+B1��ZIos�ΘG����ac	u����������[),��=7�h��ǵ�Z�C�,�y�i�'�-�K�!#�f=i��;҃j�rFL|<^nM��/n�'�{7��Kf�/�a���v�ҖZ����<^/�� d0:�6��t�+��n��XT�	cZe��i$?�'�����|9���屔�oJ�z���H�p�r߯�x�=孟ޠܜB� *�I[('�E9��)��Y���!L4��(�r^��� ���LM��6R���w�C���a�￱"|A8�2��S��۔�7P�O���8���,�#�CXRy���Q�%��x�����q�cR��=a�Ӕ�?_�� |B	�j '|fM9|���/p�h~�z�����(�Js��O	���!�\Lr�&Lu��'�Ʉa�&����'����p&�G�C��[�^O ����n�]f��`kB�j�e��B���B��h��jН��%����"^�Ǧ}��k���5�U� ��vw\����p��)��V(�!�S�>~�����g��F�vzȧ`����O�:;��*F�kԫ^C����h��Epz��?i�7��>�Ѯ[���x�t�{	<�.yh�C��Bgl���G��M߬���[�b�/M���s�� &l��kL��l'.�D��'h���Wݒ���ON{����I꘠����Xq��>��iY���4��G�>x��`�S$|�*���ޘ�K�ִ~��A̻��_v�g���� 4W�3}���kK�<t�)W�ɟ��xS��9�;:3L����ܰb�����/���P�����7*!��ά�e���g!d�������p^ۉ��}ؔ�g���ݯ��q������;L���q����m;0s�M�����X��]��Sy5�s�lM�w`
��"C���J�O�޻x��B\��.v�}��7�0yx'�����T9د]@�b'�f�E	ټ���n�c<&���pt ٿ\�)i�c��U�K� [�g�}'Ր�m��	G_��a�!�!��;��i���^�o�i��>�j�^zvs�EXw�У��s�9�ȏ֭? _�Zf�s�#�m���G��j���]#�M�V:�%Ad��!�6&Q�� ��a�x���:�}4�3�Z��)��Ͼ��6�����H%�Ĺ4��#�\!��?�r꧚1�PJ5�ƾLq�QDrRm0D��H~G�����俯�?G��������ש�3!����H�S�!u$c{�x�"�/j�澉�	��(�<�Tg��l������&=�E��@6���7��c����9��Y�#�RMF��p��!ڇjZ�M��R�W�N�њ���)���M������(M	@+ޡr���]�Jy3>�iG��^��F�^�|1Z��@�I;�MCqF:��\�D<3��U�g��7=&�����وĶt���� ���Ax��,O6�L3pka'��AEO1����h#{o�ȶ�����:D�h�(kG�[��P431�nB�k-��]�fG]XS,�f�l���t�0S�fd�7��i��
�AR�f�p���A냐*K�D�!��
�&i�_�i�:�7Bov*LTv�OF�5m5���DYn0
�����T�`p�0Ѕ�@�
>F�(�� ˣq�-���UJ�`�k��0¸ֈ�@G�e�p�S��މ��P��������{�r�����5ٷ�"7F)QD��c�&
]d�z���K�8�	������I��b�o���ϔ�2��RX8�����e�0�͘%��hPF�3��/�G���%Ͽ��L��;�mqFPT�B���M`ӡOxJ�l�3,�<U�z;3�� ���J�!U�6�p��@�G��娫�QBz�M��5�3�-J2k�I�&���0��"�d����D�G_\D�u�\`�c�Z� QaǬ p	�)�e��DZ-oG���CY����p��[�S(�fX@7-��hun�(*��XH:z06�	E�}��p.�E_�-�f�8ç%FQ�����I�ϓ����2���u�P���r�9`�M1֧X�_;��p�m�y�l����4%�=�[fb�f�q�';Yr��V�D�k���e�2�G��3��(���0#?].k��eWG���Z��A�K�!?2�T���q��z�*mdY�����:k�R<��:�cza��\'vD˶�4%{��չ����Ժ�!���8��[
`�^�g����W��6��U��1w�:�����^�(��i��}ֶ2��
�X�?��B�ai˷*��6���2�e�aN��'�a3~En��tP��.��T=���B'q~��ɪ�]�����2f�Y�1L��|�1��&�R��bV�4�ה���v<~���a�e�D�d��1��v?���:�_�(��6%��)	�|�;��f��w��I}=�Rq�S�0Tc�<�&�ds��<�LO&�w�v��VW��)ۺ�y,�D;c��%�tYl�SJA��MT��{����}uG��My���>���j�&}_�
�,�P��5�.�O��e�U+m��T�q�ե���p��w��"P_�V�W��k$��8cmg�;[��cg.K�<�n�ھ�J�0����P�-���-��
����]_'S�3Z�lY���ظ�
��Ӵ)�%��_���U�=(���Qys]�ֽ��Qm���_vS7�&�R�T!����2��	Z]�2��C+��Z����aX�ll,�!��kɗ7�ɔ���t3�"�N߰����lC�ۄ��&�iJ�*��rvc,����<�Q��&J��w)K����������H� 1���ղ��PmX'K��h��tH�ek�<�Ɔ72 k��[�rI����d�E:�^?��>�W�u���+�E�>h=mLxr75�)`ħy������H�wr�v�%������bu��֍��ʁV~_d���V�Я5��w6�R���W�f��ϴt�٤�u٩s}�6�<�{�R^V�Ϸu��$�&2�(~L��6�E��ʯ���icL�dn�nխ��i���W�M`�
��e5�1��U#b8B�c�#cK��m����(Uuz@���jX;�Y�t��Ժ�je���������������ZiK�Rl���v�u�ԎFY��G���1�[��c���њ�ʵ��_wT���c��6�|��FZ���;��3�}���}>ھxG'{�NUJ�\�&_]>����h�[�yc}-������x~C�P���5V��5�t�+l۵)�:'u���O��O���gx���l]�zF��1߭�E�T��W'(y&���N����:{�I�ہ_Ē�<Rty�l~>C�W�iPY��3����g�*�|Y������ѥa�W�*+��)l���n�H��R�Έ��E���2�a���s��3���V,�e�d&�f�b7��Tcv�X"/A�\]���6�D����՝�ɞ����D�T ����h�Gq����$���T�pM*-CS�9�S뱼����pO4FX�E5+1E��
��~�G����?���P�?�J;*�O����		�zL>]��^.x�Q8�2��G#J�M���Wf������t��������¿�m�8]w���פ/.Z ���_�o䊉�d~n ^��R��Sy4���_������`������>{��0�^������2�x;x�����_|.�ρ�/S_��
ظ(�	�^��R���־M�E�o
�O.�vؿ�N㭧	3�y����=����	6��e&����ji�k��@���@q�yx@�	@�0��m*(|��~��. �
p��C�j?H� Y��޽4i��H�xd~J2��"(���+�ڸ[ �#`���k`�����6�����hM�.@#��n4���0��O��{>G�iKN��q�L=!ߥS���(��4�~03h_ꈏ�����!����h�ԧG�^M��g5οj�hS�N�^p"[�1^ndd;�d�d�;Hם���d[�VҜdF4�Nb�5����L�0'[��Kk����n��>~R|H)���#��t����qTS��7���F�""ň)�4"��H)��x#E��)""E���b�H�R��0R)E)E��b�҈�cDDDĈ�w�������z�x��{����J�əsf��ٳ��;g΄�*������
�L�.b�n��x�>sS�P�ߠ����T�̠����(O/]��@)�y`Hm�nL'{�@�������s��%=ߦ��mǨM�k�ԑ�O]�Ryy�yr�͗Q[{S�f����&�^��"}��$�#�d+0�F7icr���	L'=�/�?.����~y�>��%�P�q{���Ֆ��O�+f����vr��L���o������o_򭗭Iϳ�$�{�_D�p�_�_):�V����,zsU�TQ�Ŏf��'#�n���2�t�	�I4�HƱ����]����N���a��.ӆ|߄���%���C����So'�f\��V;Z�WV�N�E�?���,�Ϻ!J��c��#���wh�Q6�/�Է�أ�yY G'rl��SF^h�\l6�Y���ʹl�U��^�ͷ�U׿��0�0�4�����	M�z�xV.������ƥ���E��	�?��[�<Z#�˭����>�T&���d�YI���ˢ�-���J$�x8���2����=��5��U6���v�]���@���.'��#o�?�#
�Y,�̶�;5�*��+�7k9w�om�
;'E(7x���3wMwr��j�9������O�6ޮ���>��E=�����1�:���RA�/-�
�*����e��G���v022DZ��<���h�߸�ӣ����fkD.y�:^���M��������L��o��-1��鏈jh�l�V*c�_�vm�L�=�m�n�i���
�m���A�`M`��0ϼ�s+y�ȣ���-���o�c�1v�w��Uu��փ�G���ו~)�
�EfϏ���0h1��q�;yf��jJr����$���Ln�q��W� �S�|mLm�XD_�A*�6��]�.
Ku��ηQ67�kMG��}�e��Y�ݰz����l㜝��5�Tj����!H��T���8��Es]$2f`���2��щo�ި���hՌZτ��ĄN��&�k�s�l�9)m����¦2eR�hJ��"�9�zx$�(�<��˳���6�R����| Y o�-0NU$H��
]�����.���ݭ�r��d[nYA��!�"�1O�tR��8��Ts�U��#�ʐ��
S���Q��a���]j���ȏ-���,��In��;\������S�I�>�T���z���e�CBA�&:.�½^�p�n�52���������Y+"���>Aj�И,s���G\hc�hZR����*�Ηyg�2�m��k�>*8T�T<�ӕh�4�lb�,I4�D�5E;6u3���C��V�a����LueEYJ$?ɕQ�fz�����5܎�	�6�-m��[u��R�c��Z�ޖu��tSݰD�8�f��{���U��#�	�}�Y�_�2h[�j�|4�B�U�f�r�p�C"W��{k[s���Aa���nk���v�z��	�rZ�4b+q���g�-KK�<���Y2�?zXb(?�i&	�7�I��m��t�U�ڔ+8_P� 4}*�	ϰ�jF�/e0�8�lX=��D��	�aKGV���-n�FZ�$��+��\�Sz������G�	9�U4u�7�II���7�__}�77Ebڱ���H���J�=��4��9t�	��&�l�T[��rviϾ�n�v�^#ڧ�N=Ѥ&fxE:�s2����^+�,^�nT����}�UvjB�0�9i�	�&�c׃�B���4V&z�h�u�j/(]��|�/?���~��+4N;�L��`0B����4�K�c~�]�h<G8x�0����fJ#L����� |����9�*�44n����� 
�1�?9���	����]C8�3	�KXك�I��8�92�>�B�����	��&,8Dx�&�ǻ�_Q�kI��t�0��G�7���1��p�)�;h�����U
a^��O[&�";�v|�t��B��0J;]�5���?ޢ2��~��V��'\:����n�wn���N�[��r/%�QIc޼<<���>_���
t~k����qi�b�m8�};��t<�$�+Ce�ήwp��Ѻ�;�E�}�n޽Np��	s����������<���qD����b�S����d�b*�Z�'\��O6������\�;w�G7�7Mm��� �\��w�F�}tn�D��9t1qw�j1����d��s^�F���9�F�U;E;�4��з��2����x���˗��|���������(d�w�^r��|��uo�|7����*��	Vm~����Nť5)�{�]���H^��ڳ�W���U�|ŝv�\/X0ǰswF���%l=)�'�!�˜q=e��V�������_>�~
EUvE���؃?��_>4�����d7��M0�9������O�%_�q5G\�"�C'�ߥ�������0�����K-��t�_��uB�7���dܴP`���X��
.x�0 �g��s�p<�	7C����(:��\��{MtH!��F���ښ�� �L� |?B\-��'���M�ń��_����#�4���˄�ǈC!<����﯈s8�N|pq����7Sl�֓�!�[M}����%ߦx��ѵ�&N�E~����a6��5a�w)�P�C}�W��/��8�%�����;�W�ώ҂���Je*����K�@|�$��к���3�&�-vzn��p7�� �xG�T��n�&��Կ�S�	�O�̀�Z�hC� �EŇc�	�����H����W<���8UD:.��.�����ډ�>���/Ɇ���	��Q,:M6X@�6��f�����(q��&lw���w��+Ŗ�o�P�T�k�W�Ԧ��Śd�jSK��b�F����=ๆ#$��4����/�kq������-zKc�֎���(�	Cow<z�9��Yì�uq:�j�[i�p��ջ�0�y�a�� ۦ~~���)D�g5܋�`� �A2*<���ǎ|4�� �:�7L��`L���Ԁpf
;`��F��/�RP�4��B�W֣­mFH��Fa{6Q��p�F^=�����FZ�',r� c!C�C�}-�]�)BQcmm�=���S���U�.�$�Y[���(�S_��C��6qV0��W�<y�p��ET��=i��1���9B�$��ʇG���&�U[�2�VaL'�����RJz_(B��:h\,�
5	��Ԍ�;�!��Bj_��c��s�S�Mr��pp���8F��K'�e\��֫3D���8���������d�$�-�
����ҫ�-aж�������]�c�Aq����K���5C�M/���U=O'D�Bߊ� �u��$C��a�d��k�3"�#s�~1�
�5BKt))g�p4��̭~b$���iqh5�x��@T��ehGײ`ɇ����F�O!(-G1@4�ݣy�g%����)�#�׎4{!:t�ȋl��i�F�0]էARN��;7�TP��|2���2V��8S�\*�쥀�X���dhҝ�T�2Aٱb^���7���Bzf6�Y��:"�+�OSP�`��PUxA	_��ȷiV��+�l|st\_[��ԁ[��g:���ԥ�r��Vy_X78�W��H֊,�vn}8k$Ӛ���1�t����F	�,:P��"w�٫K+��f^l��q��(�Y-v7-u�W��f:��\GE��!H�.������s�11��n� ���6ܯ�)]�d	C_��r�4�����r�[[��h+�y��i�m�j۰p�L�̗I�@E���"���Ӱ��� O�Z\����a5�f2���<�d~CnAZ�]�ֳ�ec�'���d���u�x��h?~�h�C���kȯ�KZ�����;���e�%��X��IΏ�0���1Ƀt��\[v!7ߡ��?b�ŏ���٢pw�N>�R.������u�h�i�嚞�\b�]���'wd���;�նVi���J��h�<  Cݒ��w,s��.��efz��%�ol�m�4�����+Y#�2f���[+nMkoHgeJ��Ieі�9֬>o�6�׼^�[�mU.ﯮ���՚�Vuf{�7��=<.#�[�ۦ.V�8D�&ȳ��Y�-��]1���T+�ltP��8,O�X�U��+"�٣��U9H�7�t�*�-�!�e����ӵ!I����� ��R���rNv
�y-a��9�"D-MN�s}9�ib[��uP�l�����
O7uRH���*^�
KSK����\���L%��E�w�C���a�<���df�qqZf��'Z�M��+;2Y��l�kd?�A�m��l�u�6�B�/�vP���j���N��
�H�x0���a����ce���3�ҙ�R�EJ]���A�����׌�2}��yM�5<]����!-C�,��KSW��9���ZS�jc��<<5���,������{�ӻfj^]�ڿ��/�;d�ʔ�����j��_f�atq[����>|�n]�a��Âoa�.׺g�:��9h}�y��p//~?#eTTS'706d�!�,�@uS�X]͐��cX����#
nwL��8!R��L���D-|mP�ǿG-,�c9dT�۸J��s�z������ŢQ�a�Nex�Y(M7���=U\&��e���XuwS�N��ķev�0��%M�Cbu�:+�#c��;j�t-A��@F�:���V�AVp��!Z��+�W�2�|gW�� 7��V���ۙ�������n��b��ݙBu�H��E֔���m���sF�X}��%��r�Ж���U�g42�BX2��_�V����w��:$�sG����	!,�u6?�-��4�z�;�$�f^t	3��	�fu�'�9��~niZ)�Ng6\�ni+�7[�D|��ۊ�,��7��f6������XIn���F�}�.?�R�;襖䦴;7�������4��t�����J���ls�iɖ�uz��ކ�=r�j�w��_FϿ�o��:"@�%D(�С�}v��W �DR*����u9\�������A\�nC�[8b��9��<"$=�/��&���9�Qi|2SsjL?���Ä[�0ש��P�K���q��V����ד��o�I�ώ������-`��_�uNl����L�3m�d?��o�-�O��n�}�`Ɨ�����N��o�\��S�����V@	q����?�zp�ϣ_��/ۯ�+���7�^�\-�g�5D�NQ��+�@3}L(l��c����{�������-�l�t�@@����%��e��$����"����.��T�j"���&�iۀn���������9ܧT-*�,�?��Bg�W7b�ݭ�~�o?�ߔ��	,��8�'E�r� ��� ����=̿K�PZ�A���jM�?�X�	�`�Ľ����-T�l!;W���R����I��nZ�a�з�7)ϓ@y,�}��($f�)��=�{T�l1��t��^�G���7O�_r��n�%�q <)4���%[����FEi-�dO���·��d�W� �/��n%t�u������z]�ߴ"����ZFu�<jv��6O���$;���:4����2Be�8F� ��%?�E��>p%�կ�^H���׈��Ɏ _���k]�(���T��lȞ�&�|L>B�L~�3ds�ϩ]@v����R6XH6�&��/����gnd�E҉<7ߠ�1����� �l��|��l��g@�t�%�r�E:��[����|p��|�8��(K/�&�}����V��B:w;�}�Љ��G���W��N��Z�����8�/�I�$V���=;P���)䓰����+%��PSYa����c�\4�Ƨ�?+1#D;���9�k�D���av]�O�KY�iqH�=��:��"M0�9��Ժ�a*/Ɉ�0u<�1��\F�����Hߞ�y��C�r��(���&��tV<�y�]�	M��=gP9����I1
l���y��/�%jv������Ulm�e���c���������+���5�a�Z�������T���/�{���YKDڻGg��:�����`U}f�f�7�/ܼ'$Y�ɬP��:�x�+�*��D��=E5���:�X�:ץ�@��	�����vk��I����wd��x��;H��M��؀�� f+�\%}��_�N�S�����˸��h������4�8K�U_u�4��È����&">�U�?���^3�<�������Ԍ���|����ks�����?���eM�N'�	�T��.�%��i�y)%�1;G�ˊD�}������c�E���T��B@�uM�_�C���VAS����;<�ô��.%+�'><�P㛠�f7啈dv\��ذ0a�KG_Gf�a�J-�T;�jH^�3hL��� k�]UHX�`Dp�]��3��Իʭc̣��[�;���O7�T�2T��s�$��_����)":�Z���c�sFq\*,l��]Zjd9��VG����T�K��S訅�����M@�ucnh��0ߝ����I���G�GvY�+jԂ܂tN|w\I�Qp��UڮP���*��e�N��FN�ȆS��!�/��32�w�5�ӱϻ&ǭ�ۢ��d��;���m0��ק��?12)Ӱ�G�mi��6�voB���X��2���� �A�n�nO퓍�4�[�ƌF��b{��jvAW^���Ի���4�Afl��i��Mt貶��l�+�����O�Ա�IUm&^5���Vf��{U�:w��0��z��CU��`�A�!/�V+��q���K�v.e�7�'�9��W��R���ٍy��J�pw�J�ҡ�ִ1K�SV��,49;0!���n����KZ�[�\�h��(�򏯶On�0��ve�����"�L��>.܄��s�@��[�<�Yju�.:�M3<'V_#052	t4�)LЦXYrW7f2��_��\�yH�K��+1�R������f�V3��0�5��B�%�s���ąW�l������II|����������Z{��t��B�z�B�6��c���Ve%:*R��ʛ[���{�흚4;J�K�B�ƼL�e�e*�dn�(qJȫ�w�������6Cg��7R�˲���l��Hb[��;<t�h��8�=��8�3���d�6�j8���v�����4��,E���vAN������
nlDboUN��,3k� �z�$�i���Đ@Q��(�?�ǾQ;�-f��U�6�ڗ��.�M�1m��)�A��J]��#��8^�tx���snG�k���F��w��8w^j��<qj���HA�?�L\c��^�Ki�����y��i\/&L[��'�.��p#0+��	�a�`!�׫	���o���Op�0F��[�{�%n�>Lx���ۄ��	�(_$,Ce��ٗ�خ�W ԵK�&����}��ˢ|J&|uY�;H��&�M�2�0�f�٤G�8L[a��4�xH��p"W@��o�@��/�
�<t!lEc{�o@8��p%���Vg��&-���	�lXF������U�7�������N#�n�!�S@�L�|C�d׮���k[@y�P9_�=���0�ߒ��K����;��p�N�44�'O���������(E��=�n�f���CҲI��a�4�U�!��48���	+�I(���h���ʄ�q�a�/���!�
���{Yxs����|��-�����g4��8���ǜ?`�0�a�_�"�3Zv���_X�����G^�=�
~]z���/�-���U^�������e������vu�4��yky�Jm�wc)S�ӓ�����2�3<�n�kh���2�N����Y��S<�6�p�l����K�5r��2���
rXUI��7���˃2w|5�˺|B闼�F���$�\�(\�%����>Ɍ�/�9[�S^�<�>������tl�RYy�Ûu�<��؄Q5�L��B�2k1w�e8oX��˖�T��x�a��p����F�E6���˿̃Ӿ��Sg!��	;�-����z���<���>���D��e��L9!R%���I0^��<����<?�}�;f�h⫈𞂅�N0'~�OX�boh�-�w�����q����>�.�]C����i�wg���/��'@�L����j�2�O��S�I\�O�t����ćfS[ˉ�Zo�YYJ�������2��1���_'nz)�h�$�'^VK�Z�P�	�/���O|'�	�����3����n��]N�_�8q������V��t�VJ�����S�~��Zʓ���xI!�_��&?MuZ�;��;���`O���7�i�>�8����7����∛�_G�AN:#��%��q����������(Z�\�����̉�I���F� ;�~��lJ68B���U��9��$���(ű)t�>qw�s��/�?��R=�,I'��2��A:Ǉb�m�7�ė{Ba�a��T{��k���@W]4ڲ��EBF4�Q����.�r��2�پ����X���������r���`mڸ�t~92b�m�.}�.H1E��5��2Q���/X���o��ۋ�8��`�[��*�l'��(�Y���:3�: ����x��s�m�����e��;���k���#	َ�����1�?�8m�@i�5����J]���CN�]$�ť �"�Lo�L[�[%ls�!�"6:V=j�LP��	�+BC'��"�̀Qm2\`\ߎ�G����FT�+�P���JC�z*�n���D���ū�UHviEuVR��0�sY�nƈ�ջTb�'h�����4F�,�ՙ�!թ����&Hu��6�A��(���p�q�!~	B�2��GaX��������DuE $;#��0�b�x 1b؈�К�MB�	�4g"��A���K���X�#?��E���Z'��acV��t\�1�k �p7�;������l�Zv�
+#F&��5	�ڛr��@c�<CQ�� �O�J1�P��2�7�`5�S0
�0���@�-��O� �F�O]�4��1@�[�<�$(��E���_dW� �pP_w#J����I��V&
e#�ʉ{��l�0���c� �Y�-����} ��P�0<؋��`���Y���X����g�4����u�Q0���Ä�Zuꟺ�_[�\Ӹ�f�~�ȝ!7������$H�%B�V����X�:I]=9�c����B�̅%����X،���8K����f�I�y�ĕW#W�'tzYp��2�0N_�b(+8���2�����(+�ӓjPbb�[�k��RFCG��\�3��,�V��U���Q��t��1��w�λf8´@˘��Pe�*O���;ԉm8}�ّM�G���,W�K%a	b�.yjʈD�T*O�(���Kd^���4��,��֔�^yA�G�h�Z�ء�V�];ZE͹	=�f��*yVI�V̶�
��r�X]W�bWW<��Sz��-2%rG'��5�PZ]��J���o�:�EK-����@��<S�2f��e����*U���<8�Y5��ٵګ�u����F��ZFZ��!����r��y�f�������{�����RkҥnM4����y�N��Y�ҴoIb��U��ó�)��-���+��Y����9��/�&���Z���K�Q5{�
S�9#.�s���05�V��9�5qr������S��Kl]�7��F&s�%v�N��*R�̉�A��PS�V2Zg����FIBj�4�Q�u�Jy*N�MWV�23��Z6&�T��܃�M��y)b�:�Ô�.[���l�/MӘfk{U6L���Ǥ8L������K�O6�H\�9��T���Y�6��������I�M�$��L�f��n��mn�	uUI�R���xs�iO��ٝ.���HŲ����i�%TΣZN{IBr�S��S�<��[�c.q�	%}�>�y*�c�˯k�bK�������F��"1��K�f�buڔ�6�� [��Q��˲9y�r����� ���*#�O�-�����c�b��e��AN�p�ܤ�Gk��/Qzw4FdDqZ�ʲPNb�ZZ���i���sG��نF�r�$_�M�y�S_}��&T�7���al,o.u+���BI�s���8��<���4�s�J�wa�$�:���*OW�
�9!Ұ:vu��V$�ۤ�Jm;m9&1U�n È��4;��c9���CcBp�'���#�e����\�AlW(�4+]9������Q�ܱ���5���<ҥ��r帻iT-�uu�q�)'�4��#����:�A�j�"�0�ZU�`�V�"mQz��e�okup�ajM�$r�����	g0�Z%Vץuf����D�\�o��P��8�J�8����>�.�R�-̶����e�ڬ.ibR�<R�%�)����tK��l�Ep�DQ�����ߚ��&�J�S�T�V�,�̶lJ(�䈛<�>���\�M�+�J,��<�]��"U+l��d�D�&�jej�<<0!�Θ��w����0"Xޑq�lml�D(�n��4届��F�(U�h4/�S�Zت�:9�ܤ�<����J� Y7F|�㳃���>�%��'s�=�1hg��)4�>vh�j�yH�k�`>�>"$�>�@�_3�җa�qTjV ��z��ֺ�ѧ!���v&y(�q�2~^�E�@j����������{��߷���-`��Y������g���<��Ϳ+�#��A�2}ѹD�B����wc����K�d��� 6��5yX��������g�����o^	 �~���6�?�h�>*��<p�8�
��2س���y��k��9����ԯi�u ��	,�h\0ߥ��S�ߨK7mǸމT���&���eb�A<O<x���@���`�5�L��yk��M1���I��?/�M�Qz�`�OC�;Dۚ)��6��[���������5@F�����wT���Ytn�^A&Rnˁ�t�5��o��@�Dv��[n�M'��ds{�R��>����]��ّ��o{jO�-d��x�A���y��>�&�q�B��K�KI����H�w���� �t,������_�x�UJj�A���3��-�M*���ω����0�!?H�Jv��>�ƚ����OC��,����P����/ׯGNu!;ؐ��dw��}3�E��|m�����Iy]�(O/o�O)ߓT���&&� �����?��G�(_�Z�>dˣK��1@�2:F�Ϩ�<x�o���bj�L*[B~s��ݏd�.�6Sȧ� ,�8�c�%�:8���B�K��/�!�X�G/ܢ������5���9�����~���m9�����~ޞH�S-�}��w����$�ר���.{�3���B���z.�?��݋F>���mb�3{E�i�C�6'GL������������("{���_���~����#���:���؀?�!{�z�C1�F��u4�~��;^z����?�4\p(z�q��i���c<M����O#�$�T��W�)w��ȋ[��I�G���0�v`ˌ����<]i쑱y�hj䴛��̑�M����gx���a���2�dbУc��û��1P�`p��a��������5&���M����"cO����ی���[���6Ozo��'�_0ܿ���]c�:�ݿau�N�G��[X��bgY�2h�$԰���s�]�+�$>�����g0���G��<���[�Y������~�;\�z�󸵏���(�����|ɱ���m+�~��s�fϞ��I���	�3J\3irR�s3�7>� a��/��(�Z�k{��}����>�7l[ѱQ�{�ҫ	J�+��ů�mx��j�}�F���-^~�Y�'�����t�����W�s�s�{��q��v��b���e��ky�X�X��ۦ7n��gh�7��3_��U^��}��������W�޸*�Ⱦ!���6��ֺd�W��]>�_%���'=�}���HL� {cv��'��5&�{\��vG�U��-o:..�{��V���ٱ�O�[��eu���S\���V�rk������n��N����e����j�g>p�d�����|G���^8}��L�`�;�_o��aI�u�"���\[8km�/?������iҒ��?]<�k﹣��R����"KwY�t(�=���߲k�fϼO�%1<�cs���q��K�4,Y�}��K{�w~ڽ��s5������י'?Zf�����zۿTU��s��L]����l��)���'�/���tz�;���ڦ��[�`�� ��S�78�V�f���3��M��u����9��N��C�3k���4Ȳ���@��M��3�>�g�y���k�'��8i|}�������+��0��Y�a�'�C݉�����޿�к�tOV�Vnѣ�x��ҘI�9����/w�Q����w	޳g�,���ڹ?7x.�xO$h��~������l�i/\�b}����Z���B����s_��L<��s����br|�ie[��>+���xŬ�
��Q��d9e����h���1�C����0iۊ�e�=�I�85�����|�OQ����Vt����ښ��W���{�s�;4=�w�H�N��wz�T3���,v|�Go���~��O�Ꮔ��Q+z��g�J�.?F8�)��ަU�\7��m�w�7w�����n�'���;w��G�}/nW�Ԇ��FfHBW��$lc��Ӿ=��� +����k���'%��=.��;���ـS��F����ڙ��X��ŻÞ�F�Nݷq:���9"�F�5�����?�nz�����2v�4?�m�����S�2�����ZF��q��:$;��l�&f׾P��l��L�n�n��3�A����&�~��4�텏�OZ�?==���/��DG�o��C�������3]2������)2q�h�����`|7e�{�?�]�1�
��!�1v�<�c���p[-a�I�aN���+�4��8;�"5�{�6��3+={����|�C��U�MJ����^h̷��9�XC�kt*�7�,�?[���x�|�?�,���˷P�uu��M��~�'��D��X�߀��Z�����D��nK� ���Ox\9��	Go���'<s�0I!�^7��hh�|>'l���`�Mқ��y�e�m2����Ef�x�Fxӏ�r a�(*�G���t�K$�Oy��:�x���ǣt����&�"�p����a�y�2�Cx��'ٝ0O!�5�l>'<t�-
6�����n-�|K�v�����eƸ�L�R1��W��B,�%�!�pV 閑�'~_�|	w���"�|���0�y�_�N8�M<寂��Vw��̓��2�P�<K��.b]�憍x��޶��f���f�<>�:Me�l��UX;g�ʡ�˟��`/����~�<�3Lo�<�]��:L�\V�'+�!�l��q���ɡ
s�?�jW�����/�u�}h�eLn���n���h�:��0Ob5���ӋCx���7��L��碅W9�7^��h@w�SL>3���:�����Y7�����d��8�
����Y��g��k'�t���7�\ǣ])@���CѼ���IOǾ^�&����fZ_<�W��?��aV߿���v��F��X�s,����E��t������P?�o��g��k�Kp�yį�Ed�$���_� j��B�:������(X�3��c�!��!8H�.�S,{��,$�C��&o^$���6�v�����r��^����<�c�aש/[��%>�#���|�y�"��7$���}�'��O���>r����7@}�S��p��#�����4��|�p��D�i߅�,q�|�o����x!���ա�#��w$���>ŉy���~;� ]Fi�%�k�	;�#�	����Q<�$�Hx�8ł�d�mԿ@���1��ă���C1-��4al5ř�'���n�t.�Km�NŇ/Q$ngLz��C���&�8��L� �t,ަ\������3^0D�o�N:P� �!�S���d�^���l�)q�����d��>�nt̓�Lď�Ŗɴ�&q���H��?P�8��ݚx���+1'�S\�̮7�9BR���vo���Q&tÖ%=H��=�~ƍ9
���649��G�සw����80�	��� ��|�ʧ������m9&i3��[�`�x'���ȖE�z�}�� 9�������4I��y�$A{��<��8�q��g�Ҝ$��OD���H�=��a��\�d���̓�1�=�8��>�zx@�䌷ÿ´bw$���ƅ�^�#B��I� �>o@ӌ%Hs���=���<�-�*ϩ(��;�4y͂׊C8Մ�Z��v/�N���W;p~�;�,�)�m��� ~�Ob�k;8���{o@�/l^{����#a��9XC�s�!'f��,l���6w��F��y0k����SHa�z�!�y�Z\v������������ĩ_�s�+x׈�Is�ĺo��!�=��ۃџ8�:�?��0�8k����G)-/�롿�o�	-���{[ �@����?"|��*y3�����s��k>�0k�]
E�߲ٽ�����?j��8K��P�iV�{�%��j\�t��ǰn�%ԭ7B3E�(8N���iWTS�-�����8�U�[��5F�w��0���0��ciV	�k}�Z����q��=$=^ ��E�t"O�����2l�|\���!Pώ����'�a��)��5�r-Q~�
���1�?�e&�n���|���'8��
w~N��I-��(��s����`�6	�����g;Di�.d`�P^^|ǾZ	��3�7���Cx���~��c��
D�Z�JP(ċ�m�V�0��8w�%M����Zg
�/��&3m��I4�v�+��+�χ^��2ڽ����ͷFr���D���<v��_��<�h(iaxw~x���O���׌���h$�����Qs��8�T���w��WJ�5�"��W���\�+�vd���� q��[���X��/�3�wɒ=f��j�����K�;ل|Ƴ����(5�p�ᇣEV�`��l���Q��K4v��
�Y��W.��ϖ��fD$*��b�]�Ts+s�b���
�M�d�`nҔ�Ǳ������u�s�_�c�+J3<{��ݢ��D���ڢ����&�G��K��l9x�r���fƷ_X3��-ql/�s��=��6׍�vMyl߰�������*y�ƨb��H�u����1�&͏2Ӕ����=��Y������H��C�XW+���E���wS����Y7Ǳ�ï�hzR�����E��{���<r����0����(�R?�K��+���wnʯ�SV_�v�YQ���_�L���ByF_���n0_��}k���I�7�՚z~�[�����qM���V͊I���J��8P���R/������SW5���4$�ᤦ��u�Oǚ�wO]<?S5in��l�5vcqQ�b�BܺA�U_��,�fl*������Qߌ&�Lz.pi��=�A��y��(�s�l�oDݼu{��#˳s����kv��Y�����W��[�ٓ_�yoZ$����9�/)zJ���w���t���m��&�w���ஈ��ķY�bw|6���
��[�ߟ�cL�Q�SVZټP���?6�mmO�����-G>,���bl�eڮy�x��[Qw��~Ń�B�{���Q75�C2�[C]�o(�WmL��y��̚�I��G%��Z8�(J�a?s����=���WyoȾ{s�M�iv��9��_M��$�8�������[E��cSy��,��B��H��k"��˅k5��g��r�ln�g줫Z��ŭCF����y"*L�h蕏+�~c���K�G�L���-�IV�����\��85�SctQ���v��\�rg�}��K7�V�>����e�=/��}�ƾ�/�Omڮ��k����o������8�~L��+YsA�� ����_j{����,c��`v�g�)ҸL�y�?4%���9~�`l�����V�,z| B�uΐ�K��wl�g�h\�~Ѹ�F�-�Q<����,c��m��?1����uS�b.;ł��ƻ)m��E��u{�����/2��4v�.p�_�b�bs��1s�^�r���O��D>v��l�ݥ�n��H�-��q"jc�)���E��ٯ��Φ
џ2dS4쵟�|[m�x[c5w3��pr�����
���C3KV0�~�u�s�٩��5�?��:w��h��b�������)ˮk���Sd2-X!��M�?.����b��Oξtu��a�u�#7�h"�n�m�2�*��Ma"Z?��+_�Hf}Tt�$f�x��)��楘8d�Kv�������?%vD~٫�&'���χ�����m���2|Գ����˝��iO �}���V�혆�6a�a{������_3�"U����
2�n+��e��T��dl��ʏ"�|:">A������e���.�N��C���o�oS����_�߀����سg��������g;�����G��&�O^��-�͆g2k ��_�g��O��'=�kXh��{;?NX� ��R��{������g�e%ƻ� �ϣ�N���6O���b@�	�4��y�(�/��z��Rh����NX���2W�F��,p����<�#��=���x6�c$SU �0��F`�u�|���Sش��x��.Α�_/��fJ,}�-v�����d�� �*�p���N��|����K!;]���oe�O ���+d#�/�z�m���ߜ`zp�
����R��ƿ'�&�Ѿ-��Ôe�[i��l��S@r�-`���O�
Wä��5�PA���	�n0�q�Dj:v��In!w�vbɋ}������!��uʇ�8���r��~��&擴��׻�ܓ�=� ���1��Mn�8��,*��g`��%3j*o�1CGu_ImEy� [��� ��ί�v�n�Q��3�k?�L��WS]�)��0>?�0����Dyz)��G̛��dj�Fj�ȗ��b|�Ұ3��B�O��v���gD:�������j�J�����7K25'�Nَä��X���z� �X�n	IlI�53v,�$�j��!	��la��$�Ȁ�}�86�C��S3���9S�����~�h!y�˞��:u�g��s��ӓ���_W�Z�e��s��γ[���0�'C�3�c�SԕsH�[՟�ǃC�ϗ�=�-��|�:<�G����
�yv��<t'l�W�opߪ�L ��[����Ϣ��Q���&�J���R�Ǥ�1�X`-�!���S��R��)f� Ҿ˹��z���r14�ΰ=�\e#rf?�:��"����:��Q���bdL�-�\X_���O� ��i�	_GFMKq+L��Yά/L3�3��Q��a{q����py�E�7).�G�f9�����=h}Q�~��	�~M�'B���%�e��c_R�����w��}F�"���3�f��7�{��c{�g+�Y$'�ؗ��f·ȹ�"~ġ�ԵY���M�#��<R�F������:���A�^�v�������})�����u�!��֗�����gy�?���[&~Ͼ]�z�vr\��5?vs�{4��=�ޫ=/:°g?u�׿w�o�KO�OM9��������^޻�{]~6���>~&��ޡ�z�e�Cm�/Ŝ�\���!����K�#U��Aޯ�A�c�D������̏�������8�WO��v�r��k%��6��}�G}�8?�{��5�t-��}��:=VR�Q�p����Y�%�,��o�����I�ܝ"o�]�y?v����Wו�����{��*�*���Q��O���IT��s�ehj{
-�O����m[�Rx�e��V��v%��vm�ԕ�xUN����娢���k�Ϣ��ھ
�k�־����L�*���3*'Y�e�����ޟ�}>��Z�ҏs%�u��O���Ki}~T[����_��w�?�ڲ�>����y'�6o������=�Ϡ��iT�,E5}�:������Ҷ��e=Mk�pqGiW�Vԟ+-ilZU�ٽ�����q/[�ڼ���q��?U�ݳ��Y����)����;p�e���/�vvma�^(mn߅Ý�ղo6l@C�����O�tl|��lɏ�[��q�w0����B�I�cO���ڻ��S[�f4t�@GS)�:���k#Nu�@W�3��؀����!1,�|#�N=���Թu��ڟGG�:t֮A�z�y����;ע��:�q��Z�f���99��8Ӻ
�?Ak�J��Oy����ʱ~���[�z��s���Uqz���\aN�I����oاs��z+y^�5�\�f��u�]5��Q��Q�J�T1?*Nj<����X]�s[Pr�tMx$�F�#�*X��k��Z��
�*X�RO0�3��ܟ����.�����:y�����q�5�?"tb9��J�C����
�q��0�d�b?��r��e���U]�;�@���9ng��#=����α���'�+���
�~�k~|�v���>meO��"������Ȋ��������z_����"K�e���X��L	k��$�n��v�w7n�����~oz��x�/�L;�ȿ��k�j�m�)�bNN �}��Bq^:
g�@�(�1�a�ܱXR<KL����8NŒyc������9c�d��Â��X����`��,��3Ga��t��OGA�3'$c���w<db��L����B�5��䟙���/�Oü� u���� �LO��i�?�Y̞���\?�i�8?���(������ǒXZ<�W�O���Q0-E9�(���II(�A�y�?7E����y9^̚�ļ�̙���3Fa^�s��|�h�3�&!��O~3�E~�P�>�������6����L��"g��h���E���T�L�&:1{����1=e�����0��?�v/��,���^U�U�?Q$�ޏ��㼏����#/t?����!�";�d|/�Q�|���@��|��{a^J@b ���;������ 
�2P8�9.kÿ�1? F�;s����~�Mp0�7���~��!����G�A~v*ffZ��e��������"{��#'��2Dv�#��T�|پ��GٙC0}������0r��(7�1?��/���y�X�SS0��=�Q7��1c��}��8=��)��=ކ��7'7�^��Z���9c���`qq{�h���٣��p��-d�X4���h"��-*��^��~�^�^Z��c/_�#ø��/�ꯅ�!����!2K�?���.a]RD�s�g�l/�T��N�G[\Π���[m����Z�\^-.W����Q��=Dw�(����8�~�BV�{���:9�9R9X]ސ�� /��]ԥ�Ӭ��!�=�/���c���#|A�0��N��t�-v��Z=.-�{���<!��S�Ț_�,��q����A�ԯ��F;}�x�V��y��2N�k�>�p�G�r���1h�=$�X�٧[�m�K��bs��W�����2�?�(����/��8K��?�S��F���y�~���Wt��F����[/���~��-{_�jO*�rN7ʈ���}�m.��~��C�P���|�.��_���a"ǹݮ�oq8�V��U�Y�,Ɏ��FΜ:D&d&|r���9��W�,d������)^�3�5Ɲ�&��^;�eO�K�*W:�g�3d��R���߸g�5̭��?�=��/��IY<�tK�/��	�YS|!�Whr�)�KJs_�#z|c�Cԡ�:���5��Sym���؊<�$�oc,�Q.IbK�'��d��@�g&�.�C<����b)q�6g���S����R�K߽����u�7�}�[\�:��R.��)y�5��4�!u(9����~��m�+�c_��k��)u��C�ك��m�+���9 ���f��KjSՔ���^��Kjʮ�S��xT�`�����\�:ݪ^$Β�n�	AU�n�[e[�`].���������l;٫S�.�Cɏ��Kop����v����GjZ���[�K��_ՠG�U���(�}V�)u;�}�'�'M���Srޞ��v�S�k@����աyT��5*�h�1�㑸��O�$������4 ŋn�'�
>�a�l`��	d�c���Ȝ0�N��ic15g�<
�F�C�p�3�����rͬ�~�����_�<�B`B:������ o
,�G '��O��Y��5S&f�9Ə�IC�����6@�d?Pا��s�3"��5��K�M4���I1 r��9\쑟co���_��?{��I����,jz�~P!�@u3mD��3_��W�@�E�»\_���� ���}��Wm�<4�����|��#\�m�vs��uG��z�~����;��H��w(��Oj��{
T6�q��
�2�7?�����޻�߅�N|�r�Z�׭e�����^���F5}�L����>�j��xT��z #�~K�V�y���^e��A��6��=n{8_�����$'�|��F�Nƺ����w��������[���u���?��迨�c%�o�����%�����=�K[�b���E�/3n���&��i�72���n�i=7�˔kc\n����:�G�v�q���}��-��>m6���,p�~_�ݨ��xr���.2����
u�c�~�����KW���o꽿K�7�����ރz��
�B�x��9N�2o��b�~�=72��=+��%�����|U?�~WΝ�A/Q�1�b�n`s8�O�g��ھH=�N����:��~�,X��l�����M-��P''ۀ];ԫY
J��$�$'7�	��g}�Q=������~��"V٨k��&��k�◹/�ۊ�m1�Xڳ��/%�& 	H@�2��DQ���ݮ�(t3O��*4#O_z��@x��q�5���Ш�(;P1|f0�E�(ݠӬ#
�u�Q���1��"��h���m_����97�������y��x?�����+���2�a_:�o'�O�5q��a��5�рw������F!*kX3�������y%g%���]cM|�����$ 	H�W��	H�5����&���o�j��%��C�`����'ucz����0	��A�Ỳ!�Ǽ��z�:,c�ڎ�M���c�2fԌw���C3�@��a̞��0~��ơ����W� ������).*Eq�?~n>���۟��~�ѵ~t�Ȇy���Z]�^�&��b�����oѼd���>l~	�� ��4@TREE  ����������������(                       .             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       4.             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������B                       \.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ,     4                    )                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ,     5   �q^TREE  ����������������                      �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ,     8   ��^TREE  ����������������                       �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ,     9                    %                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              ,     :   �+�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �p             �y_&TREE  ����������������(                      �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                    ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,     G   ̧TREE  ����������������%                       /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   )                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,     H   �� �TREE  ����������������)                       +/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   3                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,     I   !�TREE  ����������������+                       T/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   =                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,     J    ��|TREE  ����������������                       /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �G                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,     K   ��h2OCHK    g�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ڏ             �             AE             KģTREE  ����������������                       �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �R                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,     L   .��OCHK    �\     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �߇     K1             �O             ��nTREE  ����������������P                       �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   h]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,     M   *6��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ,     ]      ,     ^   �          vA             U             K1             �O             �Z             3(��TREE  ����������������!                       �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Uh                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,     N   ���OCHK    P�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             vA             U             K1             �O             �Z             �e             ��׻TREE  ����������������                       0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �u                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ,     O   P�ÁFHDB ��        �mt-�       resource_area_per_energy_cap�p     �       "cost_om_annual_investment_fraction*~     �       cost_storage_capW�     �       cost_om_prod��     �       cost_exportJ�     �       cost_depreciation_rate��     �       cost_om_annual�     �       cost_energy_capK�     �       cost_purchase��     �       available_area�     �       inheritance��     �       namesH     �       carrier_ratios�     �       group_cost_maxp'     �       lookup_loc_carriers5     �       lookup_loc_techs�>     �       lookup_loc_techs_conversionY     �       #lookup_primary_loc_tech_carriers_in�e     �       $lookup_primary_loc_tech_carriers_out�o     �        lookup_loc_techs_conversion_plus>z     �       lookup_loc_techs_export��     �       lookup_loc_techs_area<�     �       max_demand_timesteps�                                                                                                                       TREE  ����������������                       90                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ,     Q      ,     R   �)�QOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ,     `      ,     a   �~W'OCHK    O�     �       D        _FillValue  ?      @ 4 4�                      �    |��             �:��TREE  ����������������F                               E0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   \�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ,     T      ,     U   �U��OHDR $                                    z�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �v�]  ���TREE  ����������������                               �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ,     W      ,     X   L�:�OHDR $                                    �Q     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �ܑ!  ��             ����TREE  ����������������A                               �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �J�D  ��             J�             3W�LTREE  ����������������                               �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     l          +         �                   r�                   ������������������������E         _Netcdf4Coordinates                                    �O,  ��             J�             ��             HhTREE  �����������������                               1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           L        DIMENSION_LIST                              ,     h   {��OCHK    P�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         !	             #	             �
             �             Iek�         �             �,�oTREE  ����������������K                               �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ,     c      ,     d   1q)�OHDR0                      ?      @ 4 4�     +         �                   �E     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �S  �             K�             ��TREE  ����������������1                               �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ,     f      ,     g   _�#_OCHK    G�
            l     0   REFERENCE_LIST 6     dataset        dimension                         p'             �[1OCHK    W�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         5             "l��          ��             �             K�             ��             U�<�TREE  ����������������.                               2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �+       �   �     �   	  �     �     �   �     �	     �   r  �   �;��?�_TREE  ����������������                       22                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ,     i                    c�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ,     j   ��E�TREE  ����������������P                      B2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ,     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ,     �   /�:�TREE  ����������������p                      �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        demand                demand                demand                demand                storage               supply                storage        
       conversion      	       
       conversion      
              supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                    conversion_plus                              U�                                                                                                               !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              Solar collector flat plate      4              Battery 5              Appliance electricity demand    6       
       DHW demand      7              Space cooling demand    8              Space heating demand    9              Geothermal Boreholes    :              Grid supply     ;              heat storage tank       <              Wood boiler DHW =              Wood boiler SH  >              Wood    ?              DH small@              DHW storage tankA              DHW to heat     B              GSHP cooling    C              GSHP heating    D              PV      E       	       DC medium       F       	       DH medium       G              DC smallH              DC largeI              DH largeJ              ASHP DHWK       
       ASHP SH/SC      L              �
     M              �
     N              �E     O              �     P              �     Q              z=     R               S              �>     T               U               V               W               X               Y               Z       b       B302066554::wood_supply::wood,B302066554::wood_boiler_DHW::wood,B302066554::wood_boiler_heat::wood      [       �       B302066554::heat_storage::heat,B302066554::GSHP_heat::heat,B302066554::ASHP::heat,B302066554::wood_boiler_heat::heat,B302066554::DHW_to_heat::heat,B302066554::demand_space_heating::heat       \       e       B302066554::demand_space_cooling::cooling,B302066554::GSHP_cooling::cooling,B302066554::ASHP::cooling   ]       �       B302066554::DHW_storage::DHW,B302066554::demand_hot_water::DHW,B302066554::wood_boiler_DHW::DHW,B302066554::ASHP_DHW::DHW,B302066554::DHW_to_heat::DHW,B302066554::SCFP::DHW    ^       �       B302066554::geothermal_boreholes::geothermal_storage,B302066554::GSHP_cooling::geothermal_storage,B302066554::GSHP_heat::geothermal_storage     _             B302066554::GSHP_cooling::electricity,B302066554::PV::electricity,B302066554::demand_electricity::electricity,B302066554::grid::electricity,B302066554::GSHP_heat::electricity,B302066554::ASHP_DHW::electricity,B302066554::ASHP::electricity,B302066554::battery::electricity `               a              �q     b               c               d               e               f               g               h               i               j               k               l               m               n       &       B302066554::demand_space_heating::heat  o       +       B302066554::demand_electricity::electricity     p              B302066554::SCFP::DHW   q       )       B302066554::demand_space_cooling::cooling       r              B302066554::DHW_storage::DHW    s              B302066554::wood_supply::wood   t       !       B302066554::demand_hot_water::DHW       u               B302066554::battery::electricityv              B302066554::heat_storage::heat  w              B302066554::PV::electricity     x       4       B302066554::geothermal_boreholes::geothermal_storage            (                               OHDRy                                     +       H�                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              H�        2)��TREE  ����������������v                      3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           	              	           	              +         �                   8        	           ������������������������E         _Netcdf4Coordinates                                    z��BTLF �        �  ! �        �   �        �   �          / �        D  5 �        y  # �        �   �        �   �        �  ) �          ! �        #  " �        E    �        e  ! �        �   �        �   �        �   �        �  ! �        �  ! �        �  & �        $  # �        G  . �        u  6 �        �  7 �        �  3 �          * �        ?  ( �        g  ' ��                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              H�     M      H�     N   G��OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Y            ��OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            _�O(TREE  ����������������0                               x3                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �*                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              H�     P      H�     Q   �^�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         n)             ��             ��             qs             &v             #	            �
            *~             W�             ��             J�             ��             �             K�             ��             p'             ��%6TREE  ����������������                               �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       H�     R                    �6                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              H�     S   �_�TREE  ����������������0                      �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       H�     `                    �@                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              H�     a   � "�OCHK    7�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �>             ���TREE  ����������������P                      �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302066554::grid::electricity                                �
                   �
                   !Y                                                  	               
                                                                                                                                                                                           !       B302066554::wood_boiler_DHW::wood              "       B302066554::wood_boiler_heat::wood             !       B302066554::ASHP_DHW::electricity                     B302066554::DHW_to_heat::DHW                                                                                                              !               "              B302066554::ASHP_DHW::DHW       #              B302066554::DHW_to_heat::heat   $       "       B302066554::wood_boiler_heat::heat      %               B302066554::wood_boiler_DHW::DHW&               '              �[     (               )               *               +       "       B302066554::GSHP_heat::electricity      ,              B302066554::ASHP::electricity   -       %       B302066554::GSHP_cooling::electricity   .               /              �[     0               1               2               3              B302066554::GSHP_heat::heat     4              B302066554::ASHP::heat  5       !       B302066554::GSHP_cooling::cooling       6               7              �
     8              �
     9              �[     :               ;               <               =               >               ?               @               A               B               C               D               E               F       %       B302066554::GSHP_cooling::electricity   G              B302066554::ASHP::electricity   H       "       B302066554::GSHP_heat::electricity      I               J               K       )       B302066554::GSHP_heat::geothermal_storage       L       ,       B302066554::GSHP_cooling::geothermal_storage    M               N               O              B302066554::GSHP_heat::heat     P       0       B302066554::ASHP::heat,B302066554::ASHP::coolingQ       !       B302066554::GSHP_cooling::cooling       R               S              Rk     T               U              B302066554::PV::electricity     V               W              ��     X               Y              B302066554::PV,B302066554::SCFP Z              ��             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       I                         h[                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              I           I        ���OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             <�             �m'YTREE  ����������������O                              @4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       I     &                    �g                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              I     '   ��0�OCHK    W�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �e             ��TREE  ����������������                      �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       I     .                    r                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              I     /   ɾp�OCHK    W�
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         �e             �o             #x�TREE  ����������������                      �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       I     6                    O}                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              I     8      I     9   �8vOCHK    Ǵ
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             Y             >z              ��ROCHK    W�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �e             �o             >z            ���TREE  ����������������H                              �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       I     R                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              I     S   ��d�TREE  ����������������                      5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       I     V                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              I     W   3��ETREE  ����������������                      '5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              I     Z   �~TREE  ����������������                       ;5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           