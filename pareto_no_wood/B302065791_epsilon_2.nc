�HDF

         ����������     0       ���OHDR�"     �       ��     �     t+     
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
  B302065791:
    available_area: 744.582089732984
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
          resource: df=supply_PV:B302065791
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
          resource: df=supply_SCFP:B302065791
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
          resource: df=demand_el:B302065791
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065791
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065791
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065791
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 114.45820897329841
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
          energy_cap_max: 0.5722910448664921
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
      co2: 15399.653411023992
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
  - B302065791
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
  - B302065791::DHW
  - B302065791::wood
  - B302065791::electricity
  - B302065791::heat
  - B302065791::cooling
  - B302065791::geothermal_storage
  loc_tech_carriers_con:
  - B302065791::GSHP_heat::electricity
  - B302065791::heat_storage::heat
  - B302065791::DHW_storage::DHW
  - B302065791::wood_boiler_heat::wood
  - B302065791::demand_space_heating::heat
  - B302065791::demand_hot_water::DHW
  - B302065791::demand_space_cooling::cooling
  - B302065791::battery::electricity
  - B302065791::demand_electricity::electricity
  - B302065791::ASHP::electricity
  - B302065791::DHW_to_heat::DHW
  - B302065791::wood_boiler_DHW::wood
  - B302065791::ASHP_DHW::electricity
  - B302065791::GSHP_cooling::electricity
  - B302065791::geothermal_boreholes::geothermal_storage
  - B302065791::GSHP_heat::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302065791::GSHP_cooling::geothermal_storage
  - B302065791::wood_boiler_DHW::DHW
  - B302065791::ASHP_DHW::DHW
  - B302065791::wood_boiler_heat::heat
  - B302065791::DHW_to_heat::heat
  - B302065791::ASHP::heat
  - B302065791::GSHP_heat::heat
  - B302065791::ASHP::cooling
  - B302065791::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B302065791::GSHP_heat::electricity
  - B302065791::GSHP_cooling::geothermal_storage
  - B302065791::ASHP::heat
  - B302065791::ASHP::electricity
  - B302065791::GSHP_heat::heat
  - B302065791::ASHP::cooling
  - B302065791::GSHP_cooling::electricity
  - B302065791::GSHP_cooling::cooling
  - B302065791::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B302065791::demand_hot_water::DHW
  - B302065791::demand_space_cooling::cooling
  - B302065791::demand_space_heating::heat
  - B302065791::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302065791::PV::electricity
  loc_tech_carriers_prod:
  - B302065791::DHW_storage::DHW
  - B302065791::heat_storage::heat
  - B302065791::GSHP_cooling::geothermal_storage
  - B302065791::grid::electricity
  - B302065791::PV::electricity
  - B302065791::wood_boiler_DHW::DHW
  - B302065791::ASHP_DHW::DHW
  - B302065791::battery::electricity
  - B302065791::wood_supply::wood
  - B302065791::wood_boiler_heat::heat
  - B302065791::DHW_to_heat::heat
  - B302065791::SCFP::DHW
  - B302065791::ASHP::heat
  - B302065791::GSHP_heat::heat
  - B302065791::ASHP::cooling
  - B302065791::geothermal_boreholes::geothermal_storage
  - B302065791::GSHP_cooling::cooling
  loc_tech_carriers_supply_all:
  - B302065791::grid::electricity
  - B302065791::PV::electricity
  - B302065791::SCFP::DHW
  - B302065791::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302065791::grid::electricity
  - B302065791::PV::electricity
  - B302065791::GSHP_cooling::geothermal_storage
  - B302065791::wood_boiler_DHW::DHW
  - B302065791::ASHP_DHW::DHW
  - B302065791::wood_supply::wood
  - B302065791::wood_boiler_heat::heat
  - B302065791::DHW_to_heat::heat
  - B302065791::SCFP::DHW
  - B302065791::ASHP::heat
  - B302065791::GSHP_heat::heat
  - B302065791::ASHP::cooling
  - B302065791::GSHP_cooling::cooling
  loc_techs:
  - B302065791::battery
  - B302065791::heat_storage
  - B302065791::demand_electricity
  - B302065791::GSHP_cooling
  - B302065791::demand_hot_water
  - B302065791::DHW_to_heat
  - B302065791::SCFP
  - B302065791::grid
  - B302065791::GSHP_heat
  - B302065791::demand_space_cooling
  - B302065791::ASHP
  - B302065791::wood_supply
  - B302065791::wood_boiler_heat
  - B302065791::DHW_storage
  - B302065791::demand_space_heating
  - B302065791::geothermal_boreholes
  - B302065791::ASHP_DHW
  - B302065791::PV
  - B302065791::wood_boiler_DHW
  loc_techs_area:
  - B302065791::SCFP
  - B302065791::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065791::DHW_to_heat
  - B302065791::ASHP_DHW
  - B302065791::wood_boiler_heat
  - B302065791::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302065791::DHW_to_heat
  - B302065791::ASHP_DHW
  - B302065791::GSHP_cooling
  - B302065791::GSHP_heat
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302065791::ASHP
  - B302065791::GSHP_cooling
  - B302065791::GSHP_heat
  loc_techs_cost:
  - B302065791::battery
  - B302065791::SCFP
  - B302065791::grid
  - B302065791::heat_storage
  - B302065791::GSHP_heat
  - B302065791::ASHP
  - B302065791::wood_supply
  - B302065791::wood_boiler_heat
  - B302065791::DHW_storage
  - B302065791::geothermal_boreholes
  - B302065791::ASHP_DHW
  - B302065791::GSHP_cooling
  - B302065791::PV
  - B302065791::wood_boiler_DHW
  loc_techs_costs_export:
  - B302065791::PV
  loc_techs_demand:
  - B302065791::demand_space_cooling
  - B302065791::demand_space_heating
  - B302065791::demand_hot_water
  - B302065791::demand_electricity
  loc_techs_export:
  - B302065791::PV
  loc_techs_finite_resource:
  - B302065791::demand_hot_water
  - B302065791::SCFP
  - B302065791::demand_electricity
  - B302065791::demand_space_cooling
  - B302065791::demand_space_heating
  - B302065791::PV
  loc_techs_finite_resource_demand:
  - B302065791::demand_space_cooling
  - B302065791::demand_hot_water
  - B302065791::demand_electricity
  - B302065791::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302065791::SCFP
  - B302065791::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065791::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065791::battery
  - B302065791::SCFP
  - B302065791::grid
  - B302065791::heat_storage
  - B302065791::GSHP_heat
  - B302065791::ASHP
  - B302065791::wood_supply
  - B302065791::wood_boiler_heat
  - B302065791::DHW_storage
  - B302065791::geothermal_boreholes
  - B302065791::ASHP_DHW
  - B302065791::GSHP_cooling
  - B302065791::PV
  - B302065791::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065791::demand_hot_water
  - B302065791::battery
  - B302065791::SCFP
  - B302065791::grid
  - B302065791::heat_storage
  - B302065791::demand_electricity
  - B302065791::demand_space_cooling
  - B302065791::wood_supply
  - B302065791::DHW_storage
  - B302065791::demand_space_heating
  - B302065791::geothermal_boreholes
  - B302065791::PV
  loc_techs_non_transmission:
  - B302065791::battery
  - B302065791::GSHP_cooling
  - B302065791::DHW_to_heat
  - B302065791::grid
  - B302065791::demand_space_cooling
  - B302065791::wood_supply
  - B302065791::DHW_storage
  - B302065791::PV
  - B302065791::heat_storage
  - B302065791::demand_electricity
  - B302065791::demand_hot_water
  - B302065791::SCFP
  - B302065791::GSHP_heat
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::demand_space_heating
  - B302065791::geothermal_boreholes
  - B302065791::ASHP_DHW
  - B302065791::wood_boiler_DHW
  loc_techs_om_cost:
  - B302065791::wood_supply
  - B302065791::SCFP
  - B302065791::grid
  - B302065791::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065791::wood_supply
  - B302065791::SCFP
  - B302065791::grid
  - B302065791::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065791::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065791::ASHP_DHW
  - B302065791::GSHP_cooling
  - B302065791::GSHP_heat
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065791::heat_storage
  - B302065791::battery
  - B302065791::DHW_storage
  - B302065791::geothermal_boreholes
  loc_techs_store:
  - B302065791::heat_storage
  - B302065791::battery
  - B302065791::DHW_storage
  - B302065791::geothermal_boreholes
  loc_techs_supply:
  - B302065791::SCFP
  - B302065791::wood_supply
  - B302065791::grid
  - B302065791::PV
  loc_techs_supply_all:
  - B302065791::SCFP
  - B302065791::wood_supply
  - B302065791::grid
  - B302065791::PV
  loc_techs_supply_conversion_all:
  - B302065791::DHW_to_heat
  - B302065791::SCFP
  - B302065791::grid
  - B302065791::GSHP_heat
  - B302065791::ASHP
  - B302065791::wood_supply
  - B302065791::wood_boiler_heat
  - B302065791::ASHP_DHW
  - B302065791::GSHP_cooling
  - B302065791::PV
  - B302065791::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065791::DHW
  - B302065791::wood
  - B302065791::electricity
  - B302065791::heat
  - B302065791::cooling
  - B302065791::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302065791::SCFP
  - B302065791::PV
  loc_techs_balance_demand_constraint:
  - B302065791::demand_space_cooling
  - B302065791::demand_hot_water
  - B302065791::demand_electricity
  - B302065791::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065791::heat_storage
  - B302065791::battery
  - B302065791::DHW_storage
  - B302065791::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302065791::heat_storage
  - B302065791::battery
  - B302065791::DHW_storage
  - B302065791::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065791::battery
  - B302065791::SCFP
  - B302065791::grid
  - B302065791::heat_storage
  - B302065791::GSHP_heat
  - B302065791::ASHP
  - B302065791::wood_supply
  - B302065791::wood_boiler_heat
  - B302065791::DHW_storage
  - B302065791::geothermal_boreholes
  - B302065791::ASHP_DHW
  - B302065791::GSHP_cooling
  - B302065791::PV
  - B302065791::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B302065791::battery
  - B302065791::SCFP
  - B302065791::grid
  - B302065791::heat_storage
  - B302065791::GSHP_heat
  - B302065791::ASHP
  - B302065791::wood_supply
  - B302065791::wood_boiler_heat
  - B302065791::DHW_storage
  - B302065791::geothermal_boreholes
  - B302065791::ASHP_DHW
  - B302065791::GSHP_cooling
  - B302065791::PV
  - B302065791::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B302065791::wood_supply
  - B302065791::SCFP
  - B302065791::grid
  - B302065791::PV
  loc_carriers_update_system_balance_constraint:
  - B302065791::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065791::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065791::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065791::heat_storage
  - B302065791::battery
  - B302065791::DHW_storage
  - B302065791::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065791::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065791::SCFP
  - B302065791::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065791::SCFP
  - B302065791::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302065791
  loc_techs_energy_capacity_constraint:
  - B302065791::battery
  - B302065791::heat_storage
  - B302065791::demand_electricity
  - B302065791::demand_hot_water
  - B302065791::DHW_to_heat
  - B302065791::SCFP
  - B302065791::grid
  - B302065791::demand_space_cooling
  - B302065791::wood_supply
  - B302065791::DHW_storage
  - B302065791::demand_space_heating
  - B302065791::geothermal_boreholes
  - B302065791::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065791::DHW_storage::DHW
  - B302065791::heat_storage::heat
  - B302065791::grid::electricity
  - B302065791::PV::electricity
  - B302065791::wood_boiler_DHW::DHW
  - B302065791::ASHP_DHW::DHW
  - B302065791::battery::electricity
  - B302065791::wood_supply::wood
  - B302065791::wood_boiler_heat::heat
  - B302065791::DHW_to_heat::heat
  - B302065791::SCFP::DHW
  - B302065791::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065791::heat_storage::heat
  - B302065791::DHW_storage::DHW
  - B302065791::demand_space_heating::heat
  - B302065791::demand_hot_water::DHW
  - B302065791::demand_space_cooling::cooling
  - B302065791::battery::electricity
  - B302065791::demand_electricity::electricity
  - B302065791::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065791::heat_storage
  - B302065791::battery
  - B302065791::DHW_storage
  - B302065791::geothermal_boreholes
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
  - B302065791::wood_boiler_heat
  - B302065791::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065791::ASHP_DHW
  - B302065791::GSHP_cooling
  - B302065791::GSHP_heat
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065791::ASHP_DHW
  - B302065791::GSHP_cooling
  - B302065791::GSHP_heat
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065791::DHW_to_heat
  - B302065791::ASHP_DHW
  - B302065791::wood_boiler_heat
  - B302065791::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065791::ASHP
  - B302065791::GSHP_cooling
  - B302065791::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065791::ASHP
  - B302065791::GSHP_cooling
  - B302065791::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065791::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065791::GSHP_cooling
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
  - B302065791::battery
  - B302065791::GSHP_cooling
  - B302065791::DHW_to_heat
  - B302065791::grid
  - B302065791::demand_space_cooling
  - B302065791::wood_supply
  - B302065791::DHW_storage
  - B302065791::PV
  - B302065791::heat_storage
  - B302065791::demand_electricity
  - B302065791::demand_hot_water
  - B302065791::SCFP
  - B302065791::GSHP_heat
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::demand_space_heating
  - B302065791::geothermal_boreholes
  - B302065791::ASHP_DHW
  - B302065791::wood_boiler_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      +�            U�     n             (of                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       X           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   -Ѩ�OHDR+                                     *       X     4       |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   #��OHDR(                                     *       X     A       P�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �NjOHDRI                                     *       X     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �*p      d��?FRHP               ��������U(      �+      @                    �                                                         �(      �.BTHD      d( c      �       <�|                            _debug_data    �m     comments:
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
    B302065791:
      available_area: 744.582089732984
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
            energy_cap_max: 114.45820897329841
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.5722910448664921
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 15399.653411023992
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302065791::heatN              B302065791::cooling     O              B302065791::geothermal_storage  P              B302065791::electricity Q              B302065791::woodR              B302065791::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       +       B302065791::demand_electricity::electricity     e              B302065791::ASHP::electricity   f              B302065791::DHW_to_heat::DHW    g       !       B302065791::wood_boiler_DHW::wood       h       !       B302065791::ASHP_DHW::electricity       i       %       B302065791::GSHP_cooling::electricity   j       4       B302065791::geothermal_boreholes::geothermal_storage    k       )       B302065791::GSHP_heat::geothermal_storage       l       &       B302065791::demand_space_heating::heat  m       !       B302065791::demand_hot_water::DHW       n       )       B302065791::demand_space_cooling::cooling       o               B302065791::battery::electricityp              B302065791::DHW_storage::DHW    q       "       B302065791::wood_boiler_heat::wood      r              B302065791::heat_storage::heat  s       "       B302065791::GSHP_heat::electricity      t               u               v              B302065791::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �       "       B302065791::wood_boiler_heat::heat      �              B302065791::DHW_to_heat::heat   �              B302065791::SCFP::DHW   �              B302065791::ASHP::heat  �              B302065791::GSHP_heat::heat     �              B302065791::ASHP::cooling       �       4       B302065791::geothermal_boreholes::geothermal_storage    �       !       B302065791::GSHP_cooling::cooling       �               B302065791::wood_boiler_DHW::DHW�              B302065791::ASHP_DHW::DHW       �               B302065791::battery::electricity�              B302065791::wood_supply::wood           OHDR8                                     *       X     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   WNOHDR1                                     *       X     t       C�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *       X     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       P�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��G)OHDR                                     *       P�     -       �/     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �I��            ��aBTHD      d(�O      �       ����FSHD  �       
       
                P x                c       c       �?��BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� g  ! �B� �
  - ˿< u  6 t_\ �  , 1��   6 vv� 6  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�'   / ٽ�* �  + aL/ V  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V g  ' 6�gV    x�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    >�     Q       )        NAME          loc_techs_area   GX��OHDRF                                     *       P�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       P�     ;       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   V�W�OHDRG                                     *       P�     X       1�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �htOHDR1                                     *       P�     u       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o?�OHDR4                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       ��            -�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �X��OHDR2                                     *       ��            ~�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ^ 9OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �<8�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                #�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �8�OHDRe                                     *       ��     �       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ��`GOHDRh                                     *       ��     �       W�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �<DOHDR`                                     *       ��     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �יOHDR�                                     *       ��     �       \�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ����OHDRW                                     *       l�
            \�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��cvOHDR1                                     *       l�
            ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Mx_OHDRC    	       	                          *       l�
     +       !�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   x�OHDR1    	       	                          *       l�
     >       r�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR;                                     *       l�
     Q       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �}xOHDR1                                     *       l�
     Z       %�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��DOHDR?                                     *       l�
     ]       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   d��OHDR1                                     *       l�
     f       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                UϖOHDR1                                     *       ,�
            J�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                i�)MOHDR1                                     *       ,�
            ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 >\,OHDR                                     *       ,�
            $�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ����                    ���BTIN e        /  ! �        �  + �        �  ( �        g  ! �-     ��     !J�
     !"     �6     /t,7                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ,     �       +        _Netcdf4Dimid             )   ��E�OCHK         @       +        _Netcdf4Dimid             *   |G�OCHK    L            +        _Netcdf4Dimid             +   h��?OHDR                                      *       ,�
     w       �`     Q            ������������������������A         _Netcdf4Coordinates                        ,       P�
     9           ��     9            ��0 OHDR�                                     *       ,�
            �      0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �r�!OHDRG                                     *       ,�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ͑OHDR1                                     *       ,�
     #       �
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   {j�OHDR1                                     *       ,�
     (       }�
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ���OHDR7                                     *       ,�
     /       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   t��uOHDR;                                     *       ,�
     8       L	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   t��OHDR<                                     *       ,�
     G       �	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   :$��OHDR<                                     *       ,�
     N       �Q     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �T�OHDR@                                     *       ,�
     k       R     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ^�0}OHDR9                                     *       ,�
     t       bR     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   v�tOCHK    \     @       +        _Netcdf4Dimid             ,   l�s(OHDRx                                     *       ,�
     �       �     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �ҧCOCHK    �     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint g�ъ    b�)oBTIN &�V �  ! i�Ӷ �  > �+     - e     -�     -u>M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j G  . ,{n t
  3 o=�n �   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' =d��       OHDR�                                     *       �	            l                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ,��OHDR1                                     *       �	     	       �b     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   (���OHDRS                                     *       �	            �     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �K,�OHDR3                                     *       �	            ?     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��4OHDR<                                     *       �	            �     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   NׁOHDR1                                     *       �	     )       �     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ]2�^OHDR1                                     *       �	     2       B     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��BaOHDR1                                     *       �	     7       �     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �ų�OHDR;                                     *       �	     :       �     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �^d�OHDR=                                     *       �	     S       E     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   7��OHDR;                                     *       �	     z       �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   IZ)OHDR2                                     *       �	     �       �     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   iu�OHDRE                                     *       �	     �       8     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ~X~rOHDR1                                     *       �	     �       �     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��	YOHDR4                                     *       �	     �             Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �Ω}OHDRH                                     *       Q&            Q     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���OHDR1                                     *       Q&            �     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ����OHDR1                                     *       Q&                 a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   f[�OHDR3                                     *       Q&            h     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   Ӳ�#OHDR7                                     *       Q&     '       �     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   [uOHDRB                                     *       Q&     0       
      Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   n.�OHDR                                     *       Q&     G       [      �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   T{�)OHDR`    
       
                          *       �:            K     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   �f�OCHK    ��     �       7    
    is_result                                ��                        ڏ             $��e           OHDRy                                     *       Q&     T       	                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �L�OHDRX                                     *       Q&     W      �x     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��*�OHDR1                                     *       Q&     Z       !     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ��gOHDR,                                     *       Q&     ]       v!     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �nOHDR3                                     *       Q&     l       �!     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   _�[{OHDR8                                     *       Q&     u       $     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �D�MOHDR/                                     *       Q&     |       i$     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   S���OHDR9                                     *       Q&     �       �$     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��1%OCHK    �J     @       +        _Netcdf4Dimid             L   r¸�OHDR�$           �             �          ?      @ 4 4�     +         �                   3T        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �:     .      �:     /   Y�rOCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   j$��    M   6&B�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  ��N   ���1FHDB ��        %V�S�       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesN�     �       techs_conversion��     �       techs_conversion_plusŋ     �       techs_demand	�     �       techs_non_transmissionD�     �       techs_storage%     �       techs_supply�     ^       
energy_cap��     _       carrier_prod0#     `       carrier_conG&     a       costn)     b       resource_area��     c       storage_cap�                  FHDB ��        �A�C�       loc_techs_storage3y     �       %loc_techs_storage_capacity_constraintsz     �       $loc_techs_storage_initial_constraint�{     �        loc_techs_storage_max_constraint}     �       loc_techs_supplyA~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allÀ     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint(�     �       locs��                  FHDB ��      
  �vL��       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demand�m     �        loc_techs_finite_resource_supplyo     �       loc_techs_in_2Sp     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission�r     �       loc_techs_om_cost_supply t     �       loc_techs_out_2gu     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint�w                          FHDB ��        �\>�       loc_techs_cost_constraint�\     �       loc_techs_cost_var_constraint;^     �       loc_techs_costs_export�_     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constrainta     �       6loc_techs_energy_capacity_max_purchase_milp_constraint g     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�h     �       0loc_techs_energy_capacity_storage_max_constraint�i     �       loc_techs_exportRk                         FHDB ��        -3��       1loc_techs_balance_conversion_plus_in_2_constraint\M     �       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       4loc_techs_balance_conversion_plus_primary_constraint�S     �       $loc_techs_balance_storage_constraintTU     �       #loc_techs_balance_supply_constraint�V     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�W     �       loc_techs_conversion_alldZ     �       loc_techs_conversion_plus�[              FHDB ��        ~px       3loc_tech_carriers_carrier_production_max_constraintJC     y        loc_tech_carriers_conversion_all�D     z       !loc_tech_carriers_conversion_plus�E     {       loc_tech_carriers_demandG     |       +loc_tech_carriers_export_balance_constraintZH     }       loc_tech_carriers_supply_all�I     ~       'loc_tech_carriers_supply_conversion_all�J            'loc_techs_balance_conversion_constraintL     �       loc_techs_conversion!Y                FHDB ��        t��Y       loc_techs_investment_cost4     Z       loc_techs_om_costZ5     [       loc_techs_purchase�6     \       loc_techs_store�7     q       carrier_tierst�
     r       -group_constraint_loc_techs_systemwide_co2_cap�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �	��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ;f�x]�@     solution_time  ?      @ 4 4�                w�h�h%@     time_finished          2023-12-18 04:33:02     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           *�     *�     ��������������������������������������������������������������������������������*�     ���������������������������r   X     3      X     2      X     0      X     1      X     -      X     .      X     /      X     '      X     (      X     )      X     *   	   X     +      X     ,      X           X           X           X           X           X            X     !      X     "      X     #      X     $      X     %      X     &   OCHK   G     �      +        _Netcdf4Dimid                  k��OCHK    �     �       +        _Netcdf4Dimid                  S�8xOCHK    :(     �       +        _Netcdf4Dimid                  y9�aOCHK    ��     �       3        NAME          loc_tech_carriers_export   �#�OCHK   �     �       +        _Netcdf4Dimid                  �TvOCHK  	 �     �       +        _Netcdf4Dimid                  ˔��OCHK   =2     �       +        _Netcdf4Dimid                  ���OCHK    h�     �       +        _Netcdf4Dimid             	     v�tOCHK    �     �       +        _Netcdf4Dimid             
     ٓ�vOCHK    ��     �       +        _Netcdf4Dimid                  >��XOCHK  	 �
     �       4        NAME          loc_techs_investment_cost   J�iOCHK   ��     �       +        _Netcdf4Dimid                  L�S OCHK    ��     �       +        _Netcdf4Dimid                  jt� OCHK   �e     �       +        _Netcdf4Dimid                  �,�OCHK   b     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  [o�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�� K��OHDR�                      ?      @ 4 4�     +         �                   բ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     !      ��%�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �:     Z      �:     [   �;	�          _             ;             O             ��K       X     @      X     ?      X     >      X     ;      X     <      X     =      X     E      X     D      X     R      X     Q      X     P      X     M      X     N      X     O   "   X     s      X     r      X     p   "   X     q   &   X     l   !   X     m   )   X     n       X     o   +   X     d      X     e      X     f   !   X     g   !   X     h   %   X     i   4   X     j   )   X     k      X     v      P�           P�        ,   P�           P�           P�            X     �      X     �       X     �      X     �   "   X     �      X     �      X     �      X     �      X     �      X     �   4   X     �   !   X     �   GCOL                        B302065791::grid::electricity                 B302065791::PV::electricity            ,       B302065791::GSHP_cooling::geothermal_storage                  B302065791::heat_storage::heat                B302065791::DHW_storage::DHW                                                 	               
                                                                                                                                                                                                                                                              B302065791::ASHP              B302065791::wood_supply               B302065791::wood_boiler_heat                  B302065791::DHW_storage                B302065791::demand_space_heating               B302065791::geothermal_boreholes               B302065791::ASHP_DHW    !              B302065791::PV  "              B302065791::wood_boiler_DHW     #              B302065791::DHW_to_heat $              B302065791::SCFP%              B302065791::grid&              B302065791::GSHP_heat   '               B302065791::demand_space_cooling(              B302065791::GSHP_cooling)              B302065791::demand_hot_water    *              B302065791::demand_electricity  +              B302065791::heat_storage,              B302065791::battery     -               .               /               0              B302065791::PV  1              B302065791::SCFP2               3               4               5               6               7              B302065791::demand_electricity  8               B302065791::demand_space_heating9              B302065791::demand_hot_water    :               B302065791::demand_space_cooling;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302065791::wood_boiler_heat    K              B302065791::DHW_storage L               B302065791::geothermal_boreholesM              B302065791::ASHP_DHW    N              B302065791::GSHP_coolingO              B302065791::PV  P              B302065791::wood_boiler_DHW     Q              B302065791::GSHP_heat   R              B302065791::ASHPS              B302065791::wood_supply T              B302065791::gridU              B302065791::heat_storageV              B302065791::SCFPW              B302065791::battery     X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302065791::wood_boiler_heat    h              B302065791::DHW_storage i               B302065791::geothermal_boreholesj              B302065791::ASHP_DHW    k              B302065791::GSHP_coolingl              B302065791::PV  m              B302065791::wood_boiler_DHW     n              B302065791::GSHP_heat   o              B302065791::ASHPp              B302065791::wood_supply q              B302065791::gridr              B302065791::heat_storages              B302065791::SCFPt              B302065791::battery     u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302065791::wood_boiler_heat    �              B302065791::DHW_storage �               B302065791::geothermal_boreholes�              B302065791::ASHP_DHW    �              B302065791::GSHP_cooling�              B302065791::PV  �              B302065791::wood_boiler_DHW     �              B302065791::GSHP_heat   �              B302065791::ASHP�              B302065791::wood_supply �              B302065791::grid�              B302065791::heat_storage�              B302065791::SCFP   P�     ,      P�     +      P�     *      P�     (      P�     )      P�     #      P�     $      P�     %      P�     &       P�     '      P�           P�           P�           P�            P�            P�           P�            P�     !      P�     "      P�     1      P�     0       P�     :      P�     9      P�     7       P�     8      P�     W      P�     V      P�     T      P�     U      P�     Q      P�     R      P�     S      P�     J      P�     K       P�     L      P�     M      P�     N      P�     O      P�     P      P�     t      P�     s      P�     q      P�     r      P�     n      P�     o      P�     p      P�     g      P�     h       P�     i      P�     j      P�     k      P�     l      P�     m      ��           P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �       P�     �      P�     �      P�     �      P�     �      P�     �   GCOL                        B302065791::battery                                                                                              B302065791::grid              B302065791::PV  	              B302065791::SCFP
              B302065791::wood_supply                                                                                                                        B302065791::ASHP              B302065791::wood_boiler_heat                  B302065791::wood_boiler_DHW                   B302065791::GSHP_heat                 B302065791::GSHP_cooling              B302065791::ASHP_DHW                                                                                             B302065791::DHW_storage                B302065791::geothermal_boreholes              B302065791::battery                    B302065791::heat_storage!              )     "              �'     #              �'     $              9     %              X%     &              X%     '              9     (              �     )              �     *              �1     +              V*     ,              �7     -              �7     .              �7     /              9     0              �&     1              �&     2              9     3              �     4              �     5              Z5     6              �     7              Z5     8              9     9              �     :              �     ;              4     <              �6     =              �     >              �     ?              �2     @              �     A              �     B              Z5     C              �     D              Z5     E              9     F              %�     G              %�     H              9     I              ;0     J              ;0     K              9     L              9     M              9     N              �'     O              ��     P              ��     Q              U�     R              ��     S              ��     T              �     U              ��     V              �     W              U�     X              ��     Y              ��     Z              �     [               \               ]               ^               _               `              in      a              in_2    b              out_2   c              out     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B302065791::demand_hot_water    y              B302065791::SCFPz              B302065791::GSHP_heat   {              B302065791::ASHP|              B302065791::wood_boiler_heat    }               B302065791::demand_space_heating~               B302065791::geothermal_boreholes              B302065791::ASHP_DHW    �              B302065791::wood_boiler_DHW     �              B302065791::wood_supply �              B302065791::DHW_storage �              B302065791::PV  �              B302065791::heat_storage�              B302065791::demand_electricity  �              B302065791::grid�               B302065791::demand_space_cooling�              B302065791::DHW_to_heat �              B302065791::GSHP_cooling�              B302065791::battery     �               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B302065791::heat�              B302065791::cooling     �              B302065791::geothermal_storage  �              B302065791::electricity �              B302065791::wood�              B302065791::DHW �               �               �              B302065791::electricity            ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��           ��           ��            ��           ��            ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              ��     #      ��     $   +        _Netcdf4Dimid                z�)uOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          2A�EOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     )      ��     *   Łb[         2��pOHDR�$           �             �          f�     S          +         �                   N�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       ��jOCHK    0�            l     0   REFERENCE_LIST 6     dataset        dimension                         G&             �u�FHIB ��         ՠ     ՞     ՜     ՚     ՘     Ֆ     Ք     Ւ     ��     ��     ������������������������������������������������+q        \bz�OHDR�$                                    �%     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                mL��    x^c`�6Z���rʈ8�-�
�vs�20|����R�oI00$��	��( R�710�0^	��mRR�Uw10��P	���%��/���r!Hh7�(P���Q����#H��M�H988؃��� ��TREE  ����������������b�                              �5                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}\�]�7��$I��$#I"I�$I*��7��$�H��F�t&��T�^�$I�$#IF�4�dJ�$I�R�=��u��y�����~��z~�u���^{���Z��9�� �"� �"� �"���	R�|�=o`�h��O4��_��7p��\��8��x|�~?Xj[M�n�O�G�a�)qq\�\�Y��?AG�k��ȁ�Է�$u;ړ��ԗ��S�cJ>��LmC����b[� RLC�zb�4R�R "-�~BVO0�&ut)��h���,nj�Ɨ�L��9�U�2X O�I���y4�GV��y��Gf��{|�~�CvJ����^���˸'���,���4G\78� �����x��K�GO&��R��^�w���]�t�y��	m�YOhH��ӎ�_��>�R'�`���s���#8@�aք��R�����T<�z��	�2��F�wc���G�x��5�R�Fs��S�f�Ķ��7]��ו������X���4f#�h����9��́�d�&��?�� ��_
�+�=NZ<щc�O:<;�Ƭ��Ɂ�L���#�a�����M�QW���P;�?ܷ���X�藅��wd(Oz/�0o����U�g�O�<k<�q�ˣ���s���?<3r���sۂ����������w���$.�x��%r�䮷US'��qz�D^�Y���s���=���/L�d�?���z=�3�B�v��j�7���Ф���ﲏt{��b}�{ǆ�����ޗb?(hz�@����i�7/��pЭG��Ș��}{��w~�q&m�K/-�1���I�=To�YZ�tި�q��-��ʮ9��[��c/yw���U�IP���}��Y�5�ǛW��������n�ng�8���h���1�b{��f��[�}���e��|�W��y�~Ky�j��������y��F�o�l��[��BNhD����N���b&ulNi�4y��U{��K�YUi�����2r���3�j2/0t��qJb;�-�u{W��V�~Z9���F�郒��
L+�9ݧ�.�M;͝{����I��S�e��E��D��>���oQw�b���F��+�4\!�>���4��Z״qu�q���bﵐ���w���/p��d}j�C��s��7S����~kJ:�5^��G���ƅ}r?�����Ϟve�|�����̙��9�4e.4
_�.��ɭ	�8�c���k���X_}	�UJLe���	�Wm2�W�`��g�����������/�n(vWX9�k&��_XT��8�Dw����E�R[�kV�}�HyQ���݅�׮�v��\\T�]�Ŋ�Z��"٠U5�c���l�{���g=���W���TL��L?C�g�����Q�X�6�13��8����"퓮�-?�^9Rj>q���ɡcW�T���ΨX�=��<�]q���{���!}����&�y�6͓L�AS��Җi8�^��gE��u_|��5�4�����t�,�ݯ)�A=߾m��=�Ξ�����ȗ!ӮPK��؎9;�K�v�g��lq����<�MM��Ov�T����핝���KG����=�%��L�|��ͧ*߉)Wx���}pI3��s�h���E��>��y���\�������۽�Z6Ѵ,�j�䩕?��,����z��|P�x��/���_K�*dq�������V���.y��"�����'^;�T���W�4տ�x2���vhӥQ
�����v��r_����KR�w�j�Hἥ���W��~,J�#�!�����g��{��3]��S�z�6���U�M��F+��07�!�-��3x�f޴V�����_ǎL8�s�	�ʣ>����Ϥ�Y#}��z�n����Wշz(?�\���T3�I���R��lS�����5��C�u̜��|~���O�~cU'弹�y��M.ϗ��ٵmӸ�L�ɼ��o$NN���r��q��UV{=қ��qi�&7�{�<1)�ړ,.����`K�}��z[h+�8��$�e�����@ն�+?-5\���U�&c���I�_׬�wL�q~���n����r�I9�������v��D�`4�����߀�〤NR>����l@?0N#m�$_\�&���5x�<�%[��~X�e O��~�HEҟ�����\@l'�����_{g��ȵ�B�i@�G��@;`�:��0�m��AH.�ؓ�Y/�*'`x2�������@�d�Ƭ�| B8d�(��p�����KRE2~�2��$��	��?ѣ�L!�yVO��":K5|b�	E@�u�ѵ`e� N���
Y	l �8:�$�e[Ɇ/��F��s��9��5�R
�>�wl��"[M8^d�"�ps6�`�v�f�Zc����O��K���Gg�5��� {�6�n?���A�/��Tb��&�� ʦ���#w���{\E,䥎b\�&��-Ø;ɘ��y�1�.�a��}ӊ]5Q��/�{25k�#U�/����N���[x�c���3�&!|�}�ո(�1qd,��.��KS�C�Z��2-�%�{b���e�]}{;��ş�>)�Q�Z�Tm_��K<��<q��oX��8��Y0�޼.��D$�}�]�&[�Ƒ�b�_����k���~��y��Z����щ�ӟauM(�\���NǄ�&?s�'�8��N���śa�a��{�9w�t2�����e"�bz�Q��
/0�&��&�yB�?4�Nc��L]�Ϲ�y��Jt*q��������Y���*�~
'��d��]{1�[&���?��:�y�U�#q����ċdH�j�Y����w.��O���!�m����	Y��7�� �� G��h�#IF; �L%�A��wBOʪ�74��yd�05�5� �yx;0�\#�9*���/��k��5:bY3���Nf��ĉ,]�OĿϓ�oK|�q��SBӒ<.'�F`�w	���/�PR������"��A�+������ħ��+_3�A|l2�Dd�B�k$уĩD6�´ {r��%z����[�D���$�%2���,FtP#G���G⻐#~9 >�S�=���D�8r4�'ks1���yD�$F�o�;tez�N���Ė�\H,�Nb�Hbo{"�_$������ɜ@�w���O:��{]0��w���^]�D>b�4���x��Ю�G�8D�#qjn�o>"� �"�[�n��iWg{)�Yr�}0���cKvf��gǎ7��ywu�䶸)5L-�Q�p���E+��.�q]�e�Ut��K��<���چ	^����Fp�J��Fvr�˥r�g� ���oHnێ��^�g�]��?i�Pͼt�fǾ��+��Xg����"&.8����������J�.���nzXZ��nFh�w��>�Z�d4�N��\���#V�Ek��z�[yT\b»��,��c����ع�����N���gM�=\���A�z�B�� A��{m����r�o���)���}����oT+[W����|��/��|c�����T��U��쯂i-����O]�꨼��K�>;7l՞�g�J/.YX8GsjՉ��0���oήsL��Z����L�kO��J�A��+�ǫ�<U������������|��{�7��x~�3r��W�l�o��\زG��y��9�J",jg�7,i5��*��2xV��~}��^�&�]̞�1Ǣ�e����Q!�V}9�
���=��=�a~�B�:�A�%�.��՞�^]%7�[ɉK�9�K�*&;�hUr׉���:�-�0W�S[���{��<��,�	����9�~�>Cf�ki������b>߶��H�]����&޹��|�U�3ʳ�l?���Jk\�י�(�0l���e�s�h\Tt���O��5UZT0'���ƟN˙q��l��%E����^4��۫���|�c�$c�Y�G����������
W5���tq�뛵����L�O����[�4]I��ш�G�C���O?�h��%u��]�L���Z:�A|�p�;�Gs?�:=c��V<o��绫ބ�n�;)m?�}?	�/^��^��*ɰ����C
����L�nqI��g�^O��o�I����b�l����m�� ��L��,��@˻5M�S�.����2:ţM���	O�N=�J_0ھ����Gw��o��$�_1�b�!�����:�^d�˰uϔS�r�΅�L�S���}([�p���b*:&�Ģ�;l�"@�_���������t��������(7q���:�\-w���ﾼ8�V}���j�g���$�|�[y��ҫ��.rl�]�m�1�{�uU���n����
�eb��'J2�����e�^���>ՙ�+����VAz�im�}/���h����+��ڞ�9�Ӫ��޾Q	��{�l�qdI���v��o���������o$��ɮ9G��ԯW#~�SW����1=��f,��a�֙���e�/s��ў��wFj��պ�9W�5�$�p�����n��2��/�\�C�{{_L_�g������-+�d�~����4��U_#8{'�ԩ��͝S�鱿�{���kT����{�?ݯ�]�6�T���u<��c�H�Z�3�kj�ڰI�Yھ���H�9`���)�RK�8��Wd��Zl�g?��U���Z�����W,�?�m����A���r��������f�w	����Z���}+Z+YZD�,��[Ưߧc�1�z�=/�Z�ȼ��bɑ���w��pDADADADADADADADA���g��J�B\�F;�Ʋ�XnЏz'=�}�L�z��L�c�TX>���uhH�3���ȱ@;"ӽ�8�Q��.P�����]ଔ¦Ϻ�kA��,NЦ`�q�H	p���z�4��9���C��Z-M�y�����xh:�)�%�Q�ݑ'�&? �F����C���?E��)޵;�[2��A�cFgj�����#��ض�l21S�V�M���ǔ&�7?����x���-�Lم��-�\��E��'����4�L��?�A�ϨK����P%�×?��k��c�q����`��6��r���ҳR!�?o.:�y�,N4���8�~�Ր��#��=���E~��W��Ȝ�7W1�/qü3.�.-�v���>炵g��Y-h$^z�����A�Q����� �"��o6�M>��lS�6���`��c�G�1b7�=�.K��lv��%���
6{{��l}����C���l��m�ގ��t�f�b�e'�f�:�}~�56ۛ��7`GC2�ޏo�I~t*�����}ll��f����n ��'٘��f?�Fc$��eGa�O6ac�Pp���5$)#eY�|�!�+6���]�J�sٓ�����nl_�`�&����)���~$�q�!�l�#����$YC�l"e�2#�n6�z���dp-� ��2�o2���������2����,�j�pV��'��P�J��#� GXn����d�q��qs[89*c1$�K�>:��M����c2���.&�fB�#���g:��.sH(�O���O8�
������#�!Ya���d/-'8���%I�I����j������_|_���,��f��+�Mh�P|+f�����rCMؐG���Ϻ,!V�Y�)����.�M�	G��#9�	��B����f�'AJ���Ch�¡ yr�	O}�T�56θ��;����%�/y�?��_I�k%�7
[~]�I������?*�����.����.�-�������������_�����������Y�$�d�Ȁ5��vl�g3��?D�)�F}�]�Q��Rw�8��_b��C3�p��*��g�1���-q(&�s�9���h^4��j&�l�����9��i�bZ�}��������6"����FK�T�w���W���+p�rH,��_H������A)����s99Z ��@ꮧ����Or����V*>�U�
|Wm�ݣnJ�zp�.����Cn�>�;�l���֊g.�(�w�}�c�Hw}|�X��y�Hv���'q�j0��WU ;������7�,R���pi;;ca����N���=a���b�B?��S\Կ������w.u�t�s�2h3zehץ��+scW�j��l�r\Z�	������{��'?>�?q�nӾ�J�r������ߑ�Z�%Tд�^p�����è��σO?dpO�>�i�%�k�9Z�g<j����!.�<�k�rwd/�g�o�k��;�.�w]��`�z)���g�W��gK�@�f\����>�Q	o2g�n	��li4%��Z�k{��=Uo��2\�ɷ�|2A���'��#	|m"�?���G��͹�r�|�c�߈�8 �"� �"� �"� �"��w0yv��� �tv��/)����)�Ɯ�N,i���nzw��bn��3�N *36���W'KGGΐ�Fa2m(f�|�-��BI1d�M]�,*'+8�����t&|CK���1ɸ�,P����^�n;����9�6)��6u
�ۼ���I����s�S��6V����c�F�0��*kS�ԋ�[)��<g%�,������K����ԁ�bճȸ:`q9Dm):���d�ҙ`�gQ ��N
�|�JQ9|�K���Ŝ��N��H��v�s�A�s�b94PR�@	恖%����͙���Q��`2J>�e�RϧZ^>/�-���c	8И:�H93�[��t���\zu,ݜ�1du��sYЉ%��ڂ���~�Rv���9�?&�+N>�*O'�P\]Lc���y��L�����5����=�'3]m�^���s��C����OG�l�=\���ޑ����ttWx}�_�X�ſ=�I��5W۽�-�*�,��:�Q1)*��<=�[сk�
\�������>�,)g}��+�xhV�����
o�ܱ���O���*�ŝ�og�w�IY=LNb�<�������B�\+�d�Su��`;��E_/LI�չ��C��ygm��R�g>��ѵچ�H��3���).3��I���$�m�Y_����x���c53��k۟.oXj3yi�s��L�θrh����#W	�)�Ti�\	+�!5u\Ħ�=�!�Ӓ�|O���:6챌lI���)YFwԛ�v2�L�R�k;d�5H9E8�\Y�R�Sɨ�88�MH`h�������QM37=���̛�����-$=P"琦C��Ř]��s"s����}u9�p����蓣R�{7)��|;=�.0^�t� \r�ś�����ɖ;ץּ�����f�7���޾ێ�����6tY:qĈ�A;���o}64v�*I�|�"���D��{V��8O܁�&��o�`&3��ʽ��rqΡ���>!�
�}*	���Z_�/=3�����Mk�J�`6���p���[�;~���G�$R�ך^�Z�(\lOX���,eU����t�M�f'�ߓ�����y���Ws�ԏ�R��dl�я�P��iL2^J�e:�X��������7�'W-�Z����n���I�#Tʳ.��j���Z�o҂�FdȒ~��~Gӣ��ӵgD=����]�݂�3a������ﯩ\9t*F�2�z�ث�����^U}�a�-S��U��bw���?V�����{Swl���쀹	�T�=;Bv�����2qz\��F��ں�̗��ўKz��3�{i�a˕�K�OyS���TԶ�)����s)?����/"^�Y��В��?�	�~z��eR��S����hWM��o����=�M����Q�{�?��N�4����Q��B���m�7^:e�;���ө��Mb��z8c�SNCg�ٛ�ľ��2UΞ�?����wM�j����X5{un�����3�3o�ǈ�VP3Q��4���_��>5]1�^<2�zޭ�r�g����ڟ|E1��r���Yz��wg5��êo,�i�Vއ�qiw���U9+fi�^�§�{��R���Z75-QS.Q���MT��|�Iu�Wf�l�:QR����^�:�0142�)�����}�>4jl������WR�=/�g���Q1o����	�̷���M;���k�AB}���Fߕ�ɧl�O���|��{��d������.64S�x�p�XU��I�rz�9 qrڻ�b�G�cr��l^׃��w�L��=��/{-z�7��Ro��qm�8/���w�)S,fŞ��uNl�崩�� /i�ӝ�c7�-�1���<t"V̸�ȭヂ��nK��1+24V=�"xyo�X��#|n��؁#��l�G}*����*S=�/I��`#>4���Δ<A�x���kշXߛ|�j��g���j��zo�JYKB�	���m́�o�D7`��s����f��}|3�� �t�G�>��c5^{j�T:����_�L &�,�"��g�T��$p%P*�T��d?0F��s�J�a�� ���߼Lm�ݓ ����"�B�O� ��Y@%�F��ɻ��k@U 0w��]�
��&[�3�	"�[�O#�s. O�jl���8O�����֒�B��u�ɀS#��ȸ]����:]"�6���� ȸ�� ��y&u<�?�0�u
Jt>s�S"�{=Œ�Oh/� ����5����c�g�1��Xd�R�PO;#�d#J_�"m��9���官~v$�n��bI�7Zw��&,�`�k����Ud���a�c�>]�G17�Z�avU��$���v��9?�
Ռ`�2�<=�0�H侶��"�|�{�q�$2��)U����h��3�y=�l�؜����MW�A�7$?��a/���0�S� z��b��������fh��@7����\H�g�D-^�7��z�q|�I�/���4�S	���i/������y����x�����a���+��k���R���Z���=��^>�遣O)����:���B�A��3(�Ć�slJ����ű��Qǫ��~{+$�_a��,���J�z݁`�>�����'U�ð�i̉/Xn���v5L>��\ ��4h�<������1-� |N�ƃ����J��7�Zg�`�����cVn�1m7�V=n�+D?��'U|%k��%��qw�����"��ft=��&k��ꮟ�^�;ӈ�,҉��G\��Kh�\�o�����E =� �>�Ā^�G;���B܀Ъ�c��ү��"�0v.�B⃥�z�l�m�g�Dl�s��p6�_� cz���	�K��q�{#I~���<�y���d�$�O���
Ӊ�1������"��\�����B�����JB��Q�;�}���)���{��&�q��D�Kc�;�fSȸ�=���F�k���]���k�x���D_���ĖI��o�0p
{�w����F�$���NB{�ğ���G ���$>�O$mD?��	1��2��� O���)`��&4-�i��1���Б��Hx&�x%|��"� ��.�s�uˮ��93b��;&4�(1SJ4%�B�����b3x~���*V��\ټ�0YNw��W�7�%&,W��D��a�%w(?T\���-�a�S�m���nv�x��V7����[dJ⛵�xv7�N���"�y�*y��6u@Ñ�&�c�໎�}E^/����Xh��U�Y����GowUi�G��@�f?��ŭח�Q-�I3QQv	hs�M�VKѕ��!&�������3���7��P*�n6
*Sr-�-�cU���H���w��+9)���(g9��4�FhȨ�X$���.�*���H�F�)�[굦U����}�t[u�F:A��|oUO=�s����`kjg�gqlߠC�{�L�sPg�dK������gMW��27�R�jQ��n3SVWm3*��7�T���.�3cx��t�]娦u���x�X+�K'Д�� )e�����,�6Z��Y@�����K�F�w�Z�`N�B�%_A�W�J�iTD-��Wv[Q�Ľ�=�%���)ڽJn�Au��1��	���f2ej�:
e�U���>e|�X��@�z��wWR�T�(+L˱�=v����V�X����n��5=ԧ�M\�̟V_;P�Ki��+W�R�f�Rl*��
*e�,)j�6!aaҺ�9B:3�d�����0�Pː�,�x:'A�ܮ$�ߩ�d,k���g���U�ʐ��,�.��U�rkU.��r����c�9i����uUDzZ[��\��4�z�]t;���[�|Ų;iu�9o�̄����NZ�o�Z��J�O��ly}HF�������l��X�d��rQF(˱���R"Z/ӳ��L�Z�8'�I�N�$W���{61�b�b54"��\B��d��S|���N�r�@ZSZ��An-5"�όh*fVe��*�T�u���I��������v�T�v�҄hɀ�rOg��~����J��I�u-.�a��me+'���r�ye���X54�0<� ͊b]E�A�s��V�M��U��ZC?#��f�Bu�ZC�\�p�\�[��@Œ/�)���Z]W1�e�2j,z�W"�Х[AM��I!ԃ�/[�碫�Z�m����^����������1�5B��X�&�2E�j	��9�U$I��&��+$lT��)��ֱ*Ү��*-��hK��z@bo����M���;�#+;- 4�Ѩ�%G9II�� c�Xh�X����RV�5i�oQ���(谒�fE�e5W��0[t�K.D7ӫ���g'���Rr{�J��%z������v˨j��Fiq��s|�ԍ�*���$�$5l��!��}��4y.M�\!}!J�]�QQ���4�ER�� ��%?@�Cױ��E��ى)��idT�U�ܜ�����o&n�W%�֤��Q�$Ƚ��
:���^�g*��*����ݜUi�#h��Y�[�;��ȴJ�ꌶR��MQ-�	�	i���Ӓ�P��-�S*7�4�W�.0~�u�"� �"� �"� �"� ��C|�3]�/�"� �"� �"� �"� ����-Q@3G����B׬�P�ET�,�4U���w{%pӥ�m��icw*�Y�l/C�G7Ϋi��� ��!���W�����B��1g�y�ʀ��7�l��)B���bH3�|����
����3���Pp3@W��e�@�)�(��/:�����Q�޵<�%� �GH��$	�� 3��_��p5K�;�C	�sV�[�֯��;����
���H+P��@���PEڄ��(
����u;�����#1EA����᏾�R�t��Շ�tD�Z#^,�}�kyAOV�	H��nb���)uG��L,m@5p�����#��(�]WB�Za�^��^(�tA�Y����U�]bAТ�»� M^V��R����h�4�GQV�� �"��o��
�t���4��0�2K�B�/�0�0���'C��%���@���f�#��x�b��>�Q�P�<R�����|�pa�glf c�15T��`�����>zՙ{B�8YȀ1)�N`�����X5����K|` �#�qgr��1�3� �TF����K��$9K�m�1�O��z�72��<oB�?�h��[�n�w�eL&��K���'CXoWF3JIY���I�-�&I�����XER7u�z0����B~�!d��d�)�?>�3�%ۿe�s��Y�?�"i$` ���'��_�~%���/h	�r����V$���Z]��$�,F��Y�� ��@��*5}(�M���<�?9���$儕6��1��տ锪�b0���D+�\�<�
�_V� ��I�7�u+�:Ä�%E��W�����`����������_|�~�p�ol@��#�B�c��,Ta�ڟr"��E�4�U��F8Z��M��U�����C��A�/�տ��CK8z��f^��gR� �@���5�Ax����U��7ߢ�c���O�]���.���9����Z��]�-���$YZ�����Xo�E�V�K����?���������L�/����^k���� <+��d1&�gCG#g����8Fb���V�1��^y`��#�q�bdGc g�l��s_�2p����� [R?�/������9�ě�|dL�{��`$�c��GPg��q�ǉD�������n� �[���"�+�(y(�*%��H�.�
���O��.$�4U��	���)�k�affd��W���pz� �V�A���R���U+�ge�R���:���xX4U&�� ����*��;�%,��=k@�z<�0���@Mk����P`W"Z�Z����36�������2fȧi�|6r�z0���Y���kdC���;��VJ����X��b��`g^2�@|4*���˰���VD�:���)}�nm�cC08��F~\~B�2�P�b�6��nfo�:=B"'��I󇯍�ťPZ�QR�e�LL�1��2<4�aX���R�g��%�'խ��f^��-�\jl��٨vZ2�-�q8����Դ��*����BkUP)R@3���~K���N�2@,Q�*��y2�j�0�v�TH�|nԃ�J�_&VDADADAD�*�����\@���� ����x�p�������yv�tu�:S e��-��`��Xu�\V����N��.��0<+�C��옆�,��!�h,�s����Ak#�8v�R�"E�v��xT2&�b�`�O�D$�z>4;:7Ŏ/E��e���L.3E��F�0���(��<W�.�S�*��\.��EKTW���ܝ�̻������X3�N@��B,͜��J7��ͧ��u�y,��y�T�L�St���x���H!v�0�gq�t�<uz>R�Ց�µ��r�ŴCVs>%�̀.0l��.���FF�r)R�NhyT^��.�GaqY���w/��z�4�U�T3��~�t�+EQ��u���� ��`'|9��/�/��D)�?C2W\*�Y�<�X)V�_9ǰ��B�����"�{`��֮��
Ӧ�lP<�]�,�z׳oo7��\�<p�v��%q_�8j<��~d�W���i�/1��;,�����)���;�^.��aӣΨ�}����s�܇R���br�~XDq��s������n]j�M�5��קL�����
�f3諕u��:��8<@m��gֱ�6���/�WY���t�$��m�e���qcNɮ�}$�tvr��� ��vՍ�����-����wZL{�����bn~y�[<BV/��,i�^�p�	+��p�	&���z���%��V���5�O�t3����'�O�Yg�����x3�l(f�����ލ��q���a��en������?��`�=�闘�۔#�G4>��:L�ݼ�nꓛ�>�8:�[o���ud�����;��WčY;#ԩ�q�1��	�|l
�|�{?a'u��մ�ug��c�[���Z����G����wYr�o�Qz�b�1�'����X�����F�\��um�����O_>��$�n���%/��"a���z���]����.�ֺ�����P�5A�O268\�?s޷��g�i�
5�R�����Cn}�;����֗����W-�C���ώ/9���mW����7gz��[���Zg�
�����?���_V��#�NP�0n���&��i1ovw�/�ߌ�2VI��/�UvD�Xx�*8a|GvJ=K[��{�ɛ�T���]w��A������&"V�!�p�ٸ�@�n�ح�@]R�9@S9~AH�񠶻_i��
_���{՗w&Z�f���X/����жϝ���/�O��]�h)]�Z9ui
��?e@��R��w��F�t�O)������*�a�5���v�	y��ש�Q�ucG^��1������m��t�B�2����L�1�Z�]Z{G򕝶[[l�������{�Jr��*d�����{WRd`�|��w�+yǼ��f��õ�;W�N�i�͜�Ԧ�cf�V�{�8����e׻F9�w����?|n�咙�7/ַ��+\��[G���{x�e̋�/bf����L�>���&�cwu����h9�AFeߺ9�*��v]h�^*��$ceK����YO�+��ii]��֓�c�c�Vz�}����T�[)��o,��_5�����c�zn,�{z��}ϲ�z��qZ[�]⍹�o�q�`��+�e
�%jf�>[��F���%�_�ӝn�\��7e�e%^�5>ת,�0fe�&�ᓜ�^����v���Y��⿍3t	����E�����]Ro���)��֯��^yY�o���5S�&��!e��i�u��~�P���q��Ή{�CO_ͯҝ�~�ֽ��4��ջ�k��F-z7n��'�{fvG��۬��e�U~nO�=�aj��U�����/�2o�N|�~$�dJ��(�־��ɉ��-v:���I�IL*�l��x�&�}���n9�iQ��brɊw��j�дV.��R����>��(\�����]˫��'9��`�$("@��G7�⏚�������MЈ^h��O��F`�^�v*)oN��Mp��� >K�si ~��Y���		������/J�ow�g����@�vºd�,�l'ۨt+�68$�E2��2N��O�U[��@9�w#�#I�G�� �>N��Q\ ���-pg�I�'&q+��ˁ�I�+�U�z"C�/��M�s���7�1�������|!��dl"��`R5٪L$2z��� ��;����!4[����V�93#v�;9z���F��G����OPH�1��Φ�������@�*b��~, �٢��6}F6���rl�i���ÐHO����P�{��@�0�a���%�C`��x�5Ý[d�|%a��/��X��FW��D��5D׆cT�;\�m��?�QId(,ԀQ��u�?���[��}��諷+z������i���p1r��]��HJ��(�_7�(��Ԭ8��]M`�/����Ǎ��u�t'	e���?��}K,}�X����qN�ɂ�E�*����`�%S��[�/�aƼ����<��#G�s�/�����ѷ������I#f�n,��u����,�X�����>%Cc�O3���4�e��D6Y����X�zO�iy}r'J�7b(lv��S�g���	�&ܚ�ì����:S��hد�1��򱑬�+C>����{�O ���n�8��k1P>��v�륁���!�Y�:�'e�5�� ���"|���vP�z��i8���k_^@��	qd����uZ���Q$oC�R�>3��:���_�n��G�: n��
�X�dm�?� ~���$G��o�O��=Ւ��S@b�u83��p��9�k�zަF���:��0`��7�d�?1!>*M��5"�Y�^�'/��K��L#�v�"krg#������1b�E$�d?&1����9���$F�5�A!uėq
0�!1�	'1���N�zd��&����Ⱥ,"����>g$�����o.r�Mhr �r�!~r-"���W t��/G[�U&���K%kb;�A᤟����ϸ�Q�;���L%��ZMa�$�E� �3��A#�R+�{�9��X�{�k�f��%:��&6!��]�65�wμ#~B��@��5"w���¸+�"� ¿
d��9A�=6^�K��g�8�c*�ח72�jU�̏�hum�u����Ev%zFr�-w�}�.�J/�.]��m�n��j��ٿ[�D#�����[��I�^�N��P5�P��䮒M�J�q�|�J�*qW�D��bu]Yv��3Bd(v�O�:��pZMkCKfdKh����ɋt�pp��Rx������&q@6��;$'�V�]�j'}&^]��Km��N�3����"Bxa��N���SIn���}��&9�ߧ�&��L	̫��Otq�wkp)��6o�	ѻ�)Q��0��~�r�~{0@��"T-^��⭫%V��EM'צ����N�h�ǲ�Ј�=+���m	mnw�Z�c���Tn�t/�6��ʹ��E8��w�g�4���,uS���M󌑰ӭk1ʣ��d:�8���W���J�&YZ]�Hp����d��z9��lmOk�`s1;���FY� �v����v�S\E:E��(�Zk�nb�o����^���GnDCyf6�ڪ�)��8%�V�W��UU�!a������ޠ#��c�囒[(��@�fz�E�Ӳ�=�e.�Nl
̩�P5��p��s�G��9�qT+��ʲ������
ղ�U��,U4������m==�\�J�:띂t��������y�������l�RU���7����� _��ܣi��㭜S�͗U˶t�n�
�x�8Z}�5�iqӓJ�o��ѕ�;��t��TE'3\%j}�E�U��lV�Gv�R� �/CƘύW(J��ͭ�R	qJR��t�rwt*^�A�T��N�4��XUY���*���j�9��c���XU�A~�<��2����<6$�=H���{��O��H��&�ߝ������PV�~)Ű��V^Xmm��$^gM�I�����):�����	���0�dD'��J[Z�V1�����
\<���X��z�Q�It�����F�]�h���0rz�]�t��m:~j)����R��:��b>��
)�2A'Ȓ���6�N:%H�)��.����ƚ�z��"�盺������q/�)���%DME�$�EI���K�aPp���NB��Q���6������[�������f�e,�7��p��ڬ����:�f�캁�v��tD�W����!����.=̓y��;�a���{������y�tG�&#�&I�J���17I�$�$�$I��d$�$�n��$I�;�dd$I��$�$#I�t�#I|����z�_�������8�g�>k�������>͜��4�z
Rr<r�{��y%�����[��B��c{2?��2Jܻ���֑�
�}8���eY���b��W�B�u=���wG���^��6�8f����K:lZ�j�e��qY��ؽ�Y�:%A�ߪ��jMcF�uv�u�^�<��	�2��
^v�n)��	˖v�j�2fd��r��~3�ϓ{iE�8�ڰk65[YEi�T��:3$�9�o��cĺ�Z9���=���j9���,3r:��$fVr��%*����zU�շ�Reo�J���jp�z+�>b�g�km�Gڛ��'Y����ON�
(P�@�
(P�@�? �K��oT
(P�@�
(P�@���N����X��h������&g���A7��j���36��F�NA8.ıq�&�7+
�I:�Aw<�,��4�"X����H(T���-@P�L�X��f�<P�B����sX4y�Q�Y��5ʇ\K
�P�F�"*��Z�M,E@Gr3� ��{������庾P���Z���"�E �#k�`���$Yh��F�"��Z��}qJ|�ahd�f{$s�`�ՆJN�r�N��C�se�AZ_ފ�I����5k�4�
�/���%��ꅏN8J�y���A�i�#���F�{6�z�ʲE��Ӳ
�9���a�X�8D5��̢1�m(�҄��7Ia�j��0#Tv����h�8�c�6oL�pQ�
�L.2��QZׅb�/�JT`�m��n!t��P�@���H��rH'H�3���JoI�]*�T�!��Jq�Z*��)E���Tj�T�L�"M.�6I"��%J�@j,�F1HGH�\�@l �~R�T�}X�$] ����J��Nu�T)�R�#&��<�&���7��V�Tj�)��=R��7c�����P�	R��o��"�FH���з-%�$%��5� I���J��V1R�/�JJ��L�?I��CұD�T���/H:O��$�P�`�t9Ɛ��RU�*���b��$�[��)�$�B�,��J�#��J��P
��?��������b����Z��̿Pᰤo�})"��h�W_���^��+ύ���4�y2���G/��M��HR�h BeH�g��h)�%tz|��O�EH������MR������<�WGY�O�L�d't�4Q���!����|*S�	�
P>/��?�H$�T��倭����u�|+�H�"�OnK�)K�W�E#�G'��]��4)a!e_�&L���TqF�Z�R��eB��\��#��{�@e�:���>� M�WjOR��2�K�:H�u��/�����`U�,7��nh7|������E9b�����Q��Y��K����������߉��S�O�ߪ�G����Q��������M�?��������a���x�_���J��@h�c�s)�w��i�s���N���&�����\�a�Dl������-� ñ8M$��t���~�5fj������"�5��=T�� �H�t�1v�.��6�K�Q�H,��~s��9�i_@���a!�#��B �(�PFh�e�@�8���	�B��#]i����"+{[QLw���GP�ƈ�xa@k�w��F�^��;]� �^Rs�I��%��L5j�DXC�����|V1�E<X�{>�@}�cd _�¶R��8G%8��'��r%�v�&�6�o������|o���z;�v��j��r�G�w�-)=R^]U�b�"��D��UL��`UgfU@�����)�d(HNG�"�Ѧ��3ɀ�s+��խZ���6�7w�S�|\b���X�kP�����T�,N�Ea\��j���a�������.c��t�G���V�\X����pj�k�uur�2?Sh�E���#��~]�UU+�v�I���8.NZ�mu|�x5D�k�Jr��W�% W�O�f��4�)���Zr--o�OS0����֖E�b�_.,
(P�@�
(P�@A	�� Q��Px
��:�'y�A1t�1$�Y\&��yJ�xlA�����Zi"�'���RniYT#�ph�$Ngq�B&a��v��
����.�V�<�A5D.��E�D�X�V�W�ĤtO��"H�^%rx�O[��t
�v+S"����ŊIk��$R��7-��+���D�X�5rfS!���حQ���ցH('z-!f*H��y2��S!�h��G	�`�3���VE�����*G��L���X��<ybz������%��P,O�4�4�\$�؅h�R�k��(�E�D�$H&�Q蠘f	E:�eQ�l�J��2y-"�@��{J�L����ep
y_!]�k�(�~4r�Q`��,E5:.-i�4�^�P���q
��Wi�|��5����'FO<]��W]�ܭ��R�޲�8e�©�&N���g���r<��#|��a��K��9��
Wj�p82�jy���oE��sӝ�0�L��>�d�y�XN�3���5#g��04g��{���j��߼d��G&�[v�{6���}��O;Ȯ}7�zQ���%�<eBc�4y�ڈ���RV1�z�N9N[{V���|S�޽��Q<�����/��z~F&
R[}2-Z�r��@#�:m���fߕ�yvc���NN����l�'��.W6N��Iwb{�O�^���C�._��W��&ɾr��|xT����r��������q����Q�mrfl���.y���ѧ�|����S���5�#*2�N���j֏?G�xhsS��CT��{OzvWrò�od�_>پl����C#^�7�];�rS���\��>�.S�|B��݋�ސÅd�����[��z��§����.�Hأ��Ez����?]t.hLʔ��з��fዱ�k\�_:}��1�F�×��=~ɉ7C�$m���_��.F�s1�t�oy�k(\���;?�K�r��,�_���'�7k��*���{��8*�[~aE}���t��W���9���'�۫�yx����U������)��B�E<�q�aK,��9�Ƅ}�`�!�W��C�R��-��N�u{ܱA3��j����	�e;U�_��v�Y�P;�w������jMqCM�+��3�U\�?��X����f`�xn�xa��3��ޙ~?5r|��{׷9O�u�y���)���m��G�}���TV��l�*i<��m���+Lt^]x�g1#����{&��U֮���lz��Ij��|�*���NYmz�;o��m�wLxr� �3iz}`L�@��/[����kF}z���`��"�c�q�޸��nw:V��F\��+'w\8�<�k��Xe�y�sS����lr�8mҕ�Vn�JR�ru�ˈ�¸��g�.���)ϻ^����ԯ3�flm��^>�X<x���ͬ����^]�k�sҘ~�ߢ3�q�W����o�gp&�?y��+�rf�ƔEQ~����Ɲ|�_�6`UE����#&4�7�I�x��ߨG�����8�x���Z����$��k�ߖ�Ǘu�{��&�Z]3#��~��W/t�ߤ	���T�푻�Fԟ�.^r03l����'鱅��vs���V%����w?�����t�2�����ˣ��>����A��'�.�>�Z�/�)!ߜ�>����d����;�K.ϣ�N<_7�,��Wm������ϒج�t�f��Y3ܟ�.|��ɾ9|ǖu1�����
�����d�_F��2x<�fI���H�����1���V=	Cֽ�ٜ�U7��Nbu{^��ԙ��3+�|�S�7����l�A��=�0L�n�]��KO��$���ɷ�����?��g�y�k��i:!�6F��_3�%cSE���I�!��;~f�I�}ն,#�_bq�n^[��3v���>?�9���O��Ҝb&Ѿ�x����j�b����#�	s��8����1�P
�+����fK��= �{��'����ʯ��n���m|�S`eӟ7��Z�5"{�| ��/�?���.�B�#ˀV����<'eӀT��߰� ������j���k�Ӄ�D�O
���G���}��������8_����V K��]���~֤]d���Ⱥ� d�x �W�h�o�Z��~`i��G�Y�d��D�
���� �S&`��h È�� �&R������9�|!�sI�~����@/Y6:� 9��ӷ����x@ʮލ����X���L��%���t|�6�5�@Ѯ�훥�S������iJh߲�c�[`�m����p�>��ǟ]���6�w���g���=����pg�6�\����H�_�|җ�&�E�wmн�|+�7���N2�a6Y��M�f��������pܻ7x�I3M��[�P�r��h��qA�[lG\��6��ݎU����!��w�'��Tw=q�Z���Vo���� ����?��^�zw���l+�:�&�q�ա�y:����n.��lHOX�+��oq�� �����-X�����@|�엸�ժL�~����˓,���kָ"����,~}��qQ������ݮb��h+�A�s8�A�~fF���;���J�X��p�1��k̉V��\&c��8�K1,j[q��:|"��}1��R�͊O`|�5qi�^�/P�roJ�z�p	�ڽR0�������H��
#V|�2Ю����@���-S�2��2N8K���K1��	XMd��!s���oWr�����(R��d��"�,�/<�s�ܯzL��o#�4�D�[U��CdK� = wi�Y2g��y���5��12���=��?!�3��	2��:>�����2ƣ�0�+p#�e�r  ��N�&��'I��هd�{�9��'�k~#:H����d�����z�ȽE�""}�����$��H{& ���}����gl@��XI�q�H�uPF��D����_���'m�'�Ƈ�����ɉ�8O�K�RFl�LtlQ��`���鰡�S�X��{���w^o"?���wd���3�N�r�e\�3A�:`-�	�-U�I�L"� ��}J	��D�l�1�z�!�W'��Ht��g��r(P�@������~��E��q�Ρ����,��윔y�V5&���*�I�KfUw�"EjH�^���
O�k	�E����gC�9�>ӓ�E���5��2#b�M�|<��b�N�X�,��hY�K�g���ch�$3�1�ur�M��5��]�� �v0���g5��ۊMb��34��_s��$�)����c�z���cBJ{P�^���T&�\��$�;��Kbf���S��
�êh���ҟ2�� �lA��D-�q兾)�i�Įz��;C_U��U����p.(�,�H.f�,c�Ft�H�wd�W�ۄ�HJ-�wV�Y������MS/XX>�s���eY~�>*ީǮ�:Gc��ow�:���(�k0
of��y�gEEj��o�e����8�ugiyJ.�#$^Cz�:3���M5e����k={'+"J�4���k՗�f�����7�t��M%Œ��ҐĉEy����r�L�Ul�:� ��T;���^z����:Ϙ�B���6�4�`�P�vv�t��Vyxh��SHfD\�fgn�:��ҭ0����na���o֡*�ҏ�ηOO��ɛ��JD�)���jV����-��n�D��ӪX��uG����-�6�[p��X�u��*u����f��v�Z�*c��)/����R[-w�x�Sd&:��9�5��T�L��U�Uk��*��Zy$�夤���[k��T&��ډ����C��]cz�bj�*Cͼ"鍆,nf������&��E�Wj��Sqx�NQ|p�GfVzK���EE�jj�zaYw�n��A���H�F+�)Ѧ�":J�\7X��[lf��S�k��c[]Xߢ�tQ�l��T^Ԣ.�	{��h��r�V���2�I(oa�f븘�18%�%�,琮ְ��ha��4~����ƭۇg���i�jnc�lk��akl��/�w�a	{Ljցξ���Mó���.�घ<]Q�OPל��y��>!�|�4�5���+�9)N`�b�T=Y������2���4A��U�",.Ґy�i�w�y�[!���2�α�;W]�3�4W$�tS/`�y���l�z��������}a�����F��"���G]l(���s嗝KLR]��'��Y!��:^�Zuq�I���W-Q�i�mpwV`�N�JW��'5o�4��]^��K�g���J��l3�,n{p�o�"K[����>!�\-�Xۥ �]��*}��Vkh�q�4�ȅ)����6XriY�9��F��&U�Ssi���4=��y�u���y|���Fo??�T[���
��}��K����g$'��3�3�K3�[����J���:߻�j/rT���>�lH������%-������ԇ�GK���˫_d�Q�yo��`�˚�vKU�ܓ�ի2}uB~1����u^V�Kׇ�i$�[��c��� �|�G�y�SlL����g���ֶ噿q"Wh�����ᲝN�G���h���@�
(P�@�
(P����%�.�
(P�@�
(P�@�!9n0R�Ad�@Pn
:Q'ED�7T�m���(�.���Mc"����$P#BSC+2�з-Dx�',��Ѐ_v-L���4����D��@[�BQ�X���~�7��ze2"��Q⌊�N���inA
���+��;����UIHI.G}�i��rr�5"M��[�.����.�ZX"�|�q�Y�`XX�@uX�	��4����b����U����XĢD#�a0�)��9�;W�D9��<����՟���A���PeCk�vTCK��&T�`k�D��#ag��y&�V�-�!:�I����C�JZ�Y�Uπ]K��  b9�|x�Y ��F��𭭆��q6����r�-nD|��#c���
�a�����B[x1Tc���C�
����7��ϟ)������������x>�Ͽ��m�U>�j<ߒ�}>_�?]Y��w�_��K�ŷ���-��q�Я������i���d>�F�������5�H� ��ߧ��������ǯ������a���o�������ybʌv>2H���\< ��j|,�,�O��ԓ�|:H�a�ǻ�J~6����l'i���}�X��#�1��k ��O@I��c�P�&�50i����!I��ϔv�`3I�B>���~D����Pڡ�2�����1�o��#��w��"_ַ�>ErT���/1�LwL2��u�Smh[ �<��WIQ���-���L�B`�N��pWFK���"��hK�;Q�`�����/��mm��|���� �}�KR{�	�9(G�28@��A(D'��Y��TO�Z��P�HZ�2�B��}�{�o�kҧ�ߠ��m�P���E��K���',�L��݄�T�*q(�BKRjS��#4���$_����h+�e����i��R{��ϔ��9�"V�ؾ�c(�x��g�z�u#������װ�-i�����v�X�SGԗBeI���/C�o���o��ʟĿU���������,�������Q���?�j@HX����\�_WEh��إ�G���i~X����3�|��,W|j�Ml��ݒ�4��Μ�}#j��0B��#}�f�C�Q`�cw9&��5��>�cj�^����0�ߊeǈE�4Ld�V�
��_@��ߡ�酵ܚx�T��p������ \�q4��6}�.�J� ������Ӡ�+�Jd�&�j�(��X��V���2������dS����N0쩲UG��!T�Fzu���uA��7\��٠ 
�c��e	;AjG�'	"��9">8���9�%;��Q� '�;͢�7�i���֓(5�`8�4��(1�����;�o�f�$i<e���2o	u2<XgZ(�-'6ęF��A��,��:�0\�`&�2Б9�[��ie�0#�
U���H�Y���^&̶�L�<x��Ç�-I@L�g ����6o���*J���d5�tX�U��E����3e���6F&�j�J��\��xy��g�ow� '$>*!�"��y�j��E����+�����а��6��r�#r��P�%��F�Oj���4ʧ���
r-��-�azj�ꏊ�����h���R�@�
(P�@�
���E�U��1 ��b��x�}B�,.'<:
��1ȳ��@��y4�t�'I�.5"��:L����Ҳ<�c ��	��*Z�2ZMNK��A��@"�B���R�W�;���$�d�D'���E��91)H�b�m��jP,�	u�54&�m)).�ԡ�xpŽ
f�����EQ�������\�.7i�5����L�'�HFs1�!
�!hb��D�%8�L�� ����b�A��`��-!
ra�-�2Oؤ_tdL���L� ����r6�@�T@N3�\"�B�aK�y:5�$rO��hier�9ŭ<�+k��hlG�CQc	fP�U=��2���&����3�t8�t�Р�S,������@�Q��������2v�~5�Z1[�)v�Y���E�E5�X���q
�������̞[������N������v|�݋�wμ���f|x4I�bOމ���=�S@Ȓ����X�-�c�6��;�����j�h�e��+co���ܺu�D:{'m������}vYk'�L�>r �W%}��S��Xh/��={b����Z�>�E�d��n} ��S?�x����4��SdEFoFEXp����A�j?����~N��4�z���>�d��#����ٛ�BOz���4_-v���$�s�F����S֦�O���A`�����o�J����С+ج�R-w�)Vn,칶"(�tH�a��O�����#+/x�RC��E��`�������V�WJr�F�}��l��)����g��e�@�ؙ������|�D]��.K���}�����[^�.|9���u]��s�S�����n����O�U�G����K�oy��ӌ��6��;f=�5}�pM�����׎��5u�ƒ���e�q��D�m�jZ�|���7;~����Xd���ҾC���m˚�{��b�3�(�ِ�a��cz�?���	���>+�����`�mҗ{ۯ���,������ln}J��վ�W��K�ZM�v����[2����s�
z�Ҡ��ٯ�K�i�O�Z|��Z����_��Y�/v8��%�����+�q�<|zM��?�p�~Do6
[�3��U��C�s�Z�踼-3=W�j��zi|��3�=�ç^�����}�yٮo���^���zz�l?i���k�W�J����IS6�._<d�����T;[7��_��5oŧ{i���M���ֻR3�<>9w����G�1]�Q��pM��sߴj<_�@�zz�ň��8ևgf�NI��suy����	vS��L�<N3��'�Ҟ������?�>6�8����۽9iC7]�5�������G]��}]ұ�0$sB����W:�H�UlcUD�2�d�E�){�]��r�>�?�$�X����E���U�Y哗6뾏z��)R�7�w�L���p����ޑ�_6t��J��m;%�0MUS9�PotZpF�˨q���ǍPqq�j7F������p��7��Ѷ�v����s��GC�C�6g<?}�-������m��Cc��ݖ�~�����R�ӂ���~��/{��z�Nru��{������Y+�����y���DQ����i�'�C��y����E�5�@m���f���攌��th��FȽ�7���Ҫ.�coUͥ��k�§��?����]jq"�����/���p]��_���2z�C��G���k����N8��{�<�lf����=�U��-=gd�j�G�/-=��y��#O��e8k�z�;c��(�������_L�z����C�C&ܸuCp�s�#�ˑu�%�ֹ�\��9��UZٵ�M<���X��n��k��5�U����m�B�}��*�^���{���-����;{nd,n��D";�k3Z����kS�F��+?"\<�DTP�ϻ7�Ӫ��k������T�	�W3�]�l�eC��x�&|KnɳC�_�ѷ������+$?�Y��U��h�"��
lx����D�_�c����v���݀�P|G�v�5���:���M���A��*�$)X-�y�}?��Et����D��L�5 *.[/}��p�B��V�/�K^������D���صht�U�N�>�v�9��o����>"��*P@����v��~!��@��u@��bC,#�[`3�	ICle=�Z ��ze������Dv?�Nl��(���H[5Iߐ~*u`�"��7�����s��%Qe=�����-X����sj�5�R�5���3w���S�u�`�X��`Yn=I�X�R��Y�7 ��u���ŔW�0|�Rd����ӧP��e�9�S�:����d��'ɯx�������x�Խ�ڿ׎����y����z����E1�t�Q^؋P��g�c��u�Vc�~:�E�0��ό���m���`F�~Va];������6�9��>����W��vL�;zǠ�p8����V*��|qu�����D��m�h~O��I�����ˬ�ε|�Hރ�wJ�ƟX��3�p)�O�j0yE����'����=n��� T����-WNE���~y��vе�^��$}w�f�c������;#Y(����|1��m�aQ�f�l�1�{�/��R��W"t���,tE��C��@��6���J���/lrf^�N�KV��rPݽ>���q~-j�R�y�26_c���Kg=Å����It��K����]������ѣt��x�	�/l&��|xGƚy��v�Bl�%�=�����d�Đ��D'����I�7��;�D�V2� ��}dj�G*���=��i�m�g"{3�cM�щ���&��j���e[C�7m2���v�,� �%s�����I�Ak2ǈ�m�]�#	�́1�� �|����!~���π�5@ib�b�{n�~�H|yފ>Bʉ]�������2׵I�&y�X�)2?�N�K��?,��('�%>����C�2�69�k��!�};��ݤޕ;������Z�?#�L��F�c��w޵���H�> �ߓ�O� ҕ/���)A�ğ��v����$�/q�-�DV�.�~��, ̤�?!|�Z��{k0�)��P�@���
H52l�7+�L�"��r�[��:X������
/�t���(���E�$�)�N��W8�ڼgS��QW�<7^#2��Ϻ!�O�4PP>���L��31�Q[��%t7�	�k[fyx����t���t����ˢ�wX>�����y��ժbg����\��Yrz����"@��;g�_"c���]a��}e`X�X�7�ت��l�y�[ϳ���i�a�+7f�vՖ81�'}k��je�Q��:��w���槥�
�3�qͽ=����-���
s]V+?��v�O�,T���զ$���;�;dֹ�y-��"U�fq�����N|�q�^"W��!��K^`���f��f�c���j�)qo��ȪI[,m��z��7yt����X��y~�v:qZ�j�݅�~�=ډs��z�5�=>h����r+���2C�Ub��2ݍC�K~V�FEZ�_v��Em�0(J���-/ӈ��i�.G�4�Mٚ]z�ZƁ�.�r�n��K�Y[HX�����%&�����k�����SX���a֛���gI.�Vl[5�%Jȭr+n�h�*��z�r�E)���jRF�W�MWd��kRu00+��RD����|�����uy`wC�JwJ��<�7���͍δ��qR�sq��ZS{�L+Bq���>?*8���VV�g�`��&u�P�02M��Սn���Q�S��2��V����՚���6�f�ۥ���Zr�j�2r4J��>�Q�J~���#�G��'.o���-�2��m�e��ef����v���GT8չ��V��3Z=�U�̝�8�1>Z��޾YV���&f���5�OZ�I�LV�Ug^�)��ږ�hli���M3���%�e���*�C���BWۣ�[~�CB�� #O3\�g�nu�Z�������]��bJ<���Y:�Y:1�q��-����c���/ЮLU�����)�d��4��jg"������5.h�Lұ4Qg:1��NsM�(��լ��-�wMg�h+�Ud��1��r�<?/�r��֩M)�^]Q=S��P3��P��&�3���֪w�r}}�c4��5�.i����5^�Zٜ~�G�ycBH�}�[t�:=:
K��9��I����]rWN��(<���/�C�V`�Y���g�F���9�J�h��xC~-��C#ӯ����䧴scu��#��"%�VZj~gs�#�C�"'�Q��Ѯ\�)�
��-5j:��`�:�I�[qP=�_T� �T�gS-�o���(�h���iҲ2mqScFJ�-���Q��K��<j�<�ym&qxu�BO��)���n~V	��E�%y��*���Z�!����Q�Ze5Ao�

F���W�,(��J4���q+�)��v�g���9i6d�o�EC��[KCUK.�tת��R|#
K�-���v��>vR��hnٓ\ae�,U��)��(�f�'z����d�	�����(P�@�
(P�@�
��_���R�@�
(P�@�
(�w�0XuLM��j�NI�7FI|$�4�M�V{"<�ؒR��2��XC��k�8]�Jg�js�a�
�0!�g�B���x�
XD��3�/�2�`H��l@y����66�Z#ۨɉTơ��:6	��1A{m\ڽ�i��Xk�8��$r7�m��;r��ѝ�(�ڕ�����[{�Y�'ƹ�V�:A;�^e:`�=ٰ1Q�[��`��n;d��P%)U���+��&9�;WJZ����\B���\��/vP�@��8yA���P�s�������F!b����;�:���Uy�NQF�+c���ͦ�p�k@Jv2�Ml��ͅ+7J@��:���QW�VE(��j�����E*��H�`E�UPRd��F0���͉��G��p�SnH@�
�K@�ӽA���g�^�ӓ�J
��Utz3T��!���CA�{u�Ӌ�*mt�&z&T���?��ߞ_J�9H����K�#�t��/ݔ~��}������T�tz"7�?&<����>��|�5g��_3�茡�^O?L�{�]A�WEСN*e���"t/:.���ׄ+$�MΟ�U�M�lo:R��ӧ�'*W�\�'��s�m���I� i?\�3��е���G?�{�aE;e?�L�]��j8I�O�O���XF�$ʻ?�X__���O�?��������b����Z��̿P�y�o�}:���0�W_2�3ݺ��<ߤ<�D�::ɓI��Ȃ!:�^vVJ���}��C�`,�Y_$�m��|"Jh���Kj�e�4��ܼ��D��I���?5ihV�W>*���(���k>��%���!~�Q�\P�:p��t�>�}j��ʼr/jlR~T�E�%�ВO',�,��݄���*I(�BTj�T�IRF{�K z9����ʀu��,(�[P~hCM�][�gE�{û��9�sB@_���1���J�Q�l�R7����|������,e�5e.�_
�%}�g������N�c���*�V�?r����Z�������o��Q�G��~�0����zL �g�4��B���Zsv��1{�,�7�;�:A��-�,~򧃛8g����H]5G��܀�D�ل~3&cD�/l_ѱV��Z��B���WE@�T��W�}#^�'���og�Q5�����
"[^�A�td�f ֮�-�0� G��2C!�qB�3�{{��
�D��a2�����d{��0E�D2S_C7�!�=��ԭ��[���ޒ�p����̻K�aW���&HBS����ăш�s��|����"��Z��/�Ű'�D_��Z%*ؾ�Aݵ��ӻ�2,˞��[복2��P���}�X���w��ի��ɫ�f�Il��Q�NU+8��Iь>7�S�q��c����ʜ�Ĳ8h��]��\�'i2��K��$�C���3�]ZW_�Nh�
�n�l�+l�ɠ�'�	�юLC/�Z �,1�N��E�k�cKe5&Na��pJw0Ԉ�P���Y��A�pVx�Npa��."������L��@{Ӊܠu-��pݔ0�D�ȃ�:r��U�%{��O)��4Jː��.r-���{
#=F�vzl�������R�@�
(P�@�
�H�3�� �ہC�@�#����@1yw,g�*��<���"fl��>l���q1���;һ�f��픱˹��zؿ��g�v���_>�M�3A���k�Y#�u�s�읝�5�qd�5~ۄ�����\b� ��˜T�ĭ��x���d��1߼]>hХ~I�AIMҏ���Y�_�N�뎒�;��A�M^�Q����M�Gͻ�z����aGG�Y�j�[�;��<�wXp�:D���MXf��k*���o�ï�*E��%���
�5��n�G���W2/Gذk�ӷ��ꂹ����\1fƛ)��0~������	 0���&��{����>�8�O�i;�0z�#��׬j�r�%V��K���������v��ǣ&n����F�W�W�H7n�ދ_��?*��^?��ez������ ~������l@�	lX	������[6~��*=���*:h GeQB죿\X
�?ǈ(��׺ԅխr�Ύ�_O��;ٚm����A֧_y�$���K;~9Q�^`~��4�g�e��=�5��k�N�>�c���I=�����	g��߷v�<;U)_gD�{��Ǣo������k�G֍Z:�j�˵�ow��'��:4U�3�y���ɂ������[�]�ζV+�}8d��9�6��;o;���4h�ɼ�e?l4�X{h���Ec���:(F��vܓ�=Xw+}��em�!��p{�z�fT'������Ew��8�>���igNj��~�����{���Op��:��@'٣'q-܃�)&����|���������].��}��tI}��ɕ=�W�;g��������i�\���
����i˛�~�Z3�l�������v��ͯqU�!ft=Y3�a|�����K��Ξ^2<4{��7g���I~|敯�'_K��ݝ[.+���e�����3��]�z =����=�3�d��$v�kF�e�F-ZU�&:A%i����u��+��ʫ��x�ۋ����j�4���#���,~�ltܜ���U�:g���OgT��v&�����?��`�MY��4���4a�~㈴�D�����^�.%��ie.m���px�gL	_�d������g�?�5K.طR���^�l��wZ�#�O��?u΀q��I�3c��|_��j7\=�6wSf��h|��a���n�&m��C��&�mҗk��h�>}���3&=����v��������I���m[�ܻ,�聜�7�/t7��6�x���0�8퇷%V>�'���ر���q�����j��ݸ�+U�z���;�YO7�����һ'�WD4u���N����olx01'u���E;�����x)��ڲ�1��&/��p�!5�[�q��u9��:t���\��/�F�4d���Տ���ޥ[�k�F�ӟ.��W�e���;�ΠXO@�dd��׃�o�V�=�C��}�8��8gYq��S���x�6��ɂ�|�O��o�*��[6��?�Q�^��4����FL ��wU�_�U�E���]ɟ�}"sWEU�gm���9�-��v��>�����y?��n�}7u��W�qOҏ�;��{0�BU�>DM6����#"�'��N}�R<<5XWoe��ʊ�MY%��W&g�Tx	���c)�W�_,\�x��f����WF��0}׃:�A�QY]�f^�>s_����Tl��+M^����r�.�@��9�#�ɢ�����������_���Р�Ā��`�B�Y���V�w[�ų��<r�p�d˹6a=�;c��,���]n${����{��̴��?
�fO:����ާ��\e���δ�~�e�ů�.�bs|Y��euQ/^p:����	z������薶&����f����_�S���N*�ݲQճ[hwd��Ƅo��d�?�~{kZ���A�4[����׏��E�s�}[�p��xw�H����C:�/^:���j(�+t� ޒ��<�Y��S,>|�o��{Jw:q�!;W����A�i����1i��m?�8�1f��+��'Y�Z��Mc�C�Od)sp��� �N�#YVI�s-��`�%k�qR`��i Y�,G�o�kM����L7���LR����}����e����d��	<%˧����WIY+�I�a59��DR��������-0�,~xEđ%��=di1(�,�H�釈d�7�ع'��'��ׁz�d�}
���H��Y��	�%"��E�!��� K����>V G���^ е'K���X
��ϑ%�6���'�~;��C��Fڽ��9�"0�Ȯ ��v?p��u�R�Y�&�X�1����e�����?u��E#� ���6�:!�t �s2��KðW�5��oAv7�}�g�x���_'cAQ ����4�Y
,��s�Zc��1p�}��kg![ �q5x=U���8N���ք�s~�wW����b:f����3�H��:�eg��ݱmcT�-<�|t?p����w FQnm?����4BI�HBHH'e�3��͖l�f[�%		��rAA@QP)��ع�xT��X@,���`��?�%,KQ�����w�x�����������-�_�����p`��^c�~�g6���XS0��i�`��0!���ZK�,)��JZd�g��=��zb_D䧳�������_�^z�Zm�*�����7o���*¢UI�Z؄�/]�4Z�k�W��tWc,�<�巫vO��78���43�1,j�����ND����٦rt2}3�֪9����t�����(,�#�����]s �^��G���C�u�w����o0�h&���VԈ�"�1���x<�y\_��Cǣ��W3�5ME�H%&f܇�C���I�.D߱p����y"~Y�>�Ӻ�o�K6��1�0oB�T1���'�XY�c��b�+���Ʒ��B��`��s�X�#���ؔ@�bN12i�ݳE{r�����'h�(iO}B���@��m(�T��4ݖ���׃��itm��ߗ�c!p����dZK��*l�]G��n`�S1��ש'|K���XH{q��~bڃ��k��{��֗���<�	�i[�����W9�e_����Dڻ��\��VP\Wz�cxx���m�e#���=_D{��gӫ@-�|=�P���^�I{��n��O��:��}P0��:�^�d�K�����^K=��6�b�}]G��<���G��	l���;�Ŗ$踏�Q��ұ:��I�t.��O�Z&��k�sD����1ԗhϿ8P�qFQ(���t,�Q.v0��ı�ɹ� ��7�:��s @���������2�]�}�����[��f9���G��'�xd��X[�+ݲO}l�5g��\sz��<ܹ&�C��U��7o��y���/�Gg<+�a���a���\�&m`?���WS��~}�����\=�X���*�Q;O+N��X���뫾��u١��͊4�~���]zh��럕~y��/<+D�=w�ұ��.�v^ŧ��V|�<��]�u�v4����Ke������/�YZ��{^���V���h���n�n�������*?�\|`�?�/�_V�{̔)'�	��ee;����L}]~��-̞	+����yK���w����?lY]�k���?/�j�ڲ7��o8%�ޭ�=W����Q�ܳF��:jg���7���~�5����W��7��Wgo���ר�x�x��5w�nk����	+?�8�t�kV�Φ�k�oۜRb(x���d�N���Z2�]Q�S���~��{����`A��ʻ^���Ч��Y�����1�/���>�iǬ5�gG������\�FU����<��>aq֦���',�ʀ��vY]��jΑ{W�}[ʌ���f�.�]0`q�]q�f-6����_����@����wZZ��e#6~���}kR����}�����^J|`Ć�+
��4?e�<}���=gD_~kBm���^�#���+�/=3��o�j{�+�:#��{�Lo�=#nR傶�O|��>3�����|s���}�J�;oм�g��d�o	/&.+zt�Ҭu��d̎_��H쬔ǥ������޷F�1#al�����O�i��`�~1����S{Ȼ��S�mjdU�qJ;M�*+��3̓�B���DK�9ѵ]��_�sR��3�ί^r��5?G>�xβ��S���;}Z.fJ伡���[�z/n��gEޜxg���b�:#���j�C'nY�y�٤[7gȃ1�g_57�1o�ª{O?���N���;mQ��AK��[;3AvST}ŭ��Y���舙�o����}j������1-�r��ǭ���Ԩ[[{M��
�%��\k��]��Z>�[��/β��Q�kf\S�;�n�]�����9OU�����1��}.i������X��<{M�E9O*W�����]�DN�׆ψr��ҷ)rN������P���[?���cz��������=-qZ,7�NŒ__[�]̪�E���*xh��/�?U���%y?6}�^�j��W��2d?���d�֔�ś�/��lx.�����>�pƃ}��LZ8��r���������m}W'/-|!�e��鏖m��t��兟Z^������-��$o][�����Q�6leY�e}L��q#�L�;�M�:�WYω{J|(g�9m���׿�ǔ��h6��b5��f�-�bc
�5X'_�n[QyU�v��x������e{�M+}��q�y���f'U|:q!��k��'o�5�ժo��s[t����
ꏏ�Gn�$?:s��;��n[4���l��u�����'f�<|�F���}��|�t���r���Ye�;�/��sWŧ1_O��Ɵ�s;���#�>W~w�A͙��~�P�|�=�C?0�?#98��Z����?�~5i�����gtV��p @�  @� W �ϴ<��@+@�  @� �ׄi}�>�B����Ox*o	�m�j�A���f�ߺ�qS6��߆E��U��5�	�i��Dt��8������7�.n�(�K|$}�;�{�n�|�w�@X	T�܍[��;ݤ�nI*2g��ѻ㰰���D<�x>�WY�F�\���a�a�|<
	���i0�u`׃�p��G�}��b��t�l�q��wE�MG����ԭ���pLG~-�u�Gs�ǵh�w��;GC��`ǲ|�\�N��]�7���9�����˰�g��{̽_�(@����6b�5��ç[q��:���N��+���׽�zg5���r�/x�q �U��u.�y��مEq5X�t^�yM������x���)�����K�uR+�ZՈ-��{:fຝ���:_}�7:vx0�NN�3?|;|����š�
 @��_p7ܛ��n/��8��q��w�zs�8��9�a\/��qNK�p�B�'����p�9��
����g�/�ssܺNǕpwM�k3��1�q/s86�Z����>�s�L�n��=���Î<�{�e7�����Pd�T_rЭ����������p�8��=�Db4����~�áG8���q���0���9+�_@�����v�#�E������f.{���nG���#~&�E�o����՛��I�6p�F�<�/�[��
��r���pɴ!��QL�H��� ����yyY�O_̀�HV�Õ��C�nX����+�{H��0�8�ᤊ�Ƿ��G�c��?ҫ��\.�Z�O�g��'��~�e��)��.�G������H�w��ӽ?P��{��(����ðM�?<I���S$�L�%?�C޼������孼�W�� 6�X�Q�z��F	�Bl'���د�
�C�b4����i��c6`1���ݟW�
*�
�	���R�K�(_��Dt�X<�_x�W������Y|��[�������X��k|��;x����F��%�K�Һ�P���K��W^rEπ_H��3���_�/��b�=�uD���u�Z�� :u5\�8�QH���������D�繕5�N�H��G9̢������{a�����g���D��I��m��C�vt_����C�z�����pg�1������a.	�R���g��R�w_O���UF.F��xTF�t���v	p;u����/V�h�L�>��tZ�;��SᖃoK�(u�C�[;o}i ��8�H͊��S��;��a��X���g�������:�v�������&]����)�0��=���9�p��u�u���?���}�=C'<3�}��==~���N�7������ȁ�#Z��}��{?����w���۹��b\��Y�;�~����;-�7���_���8qw��v��jp�Il,ǲ��#m�២�7�?�^º5�߹ O]�enB�n��W+~+��\ksO�Њ��'��t\�=w?�ڊc�2�B��=x>�{T]��_�v/�n�M�������c���rg�|���}s�C��a]�|��f����_X{�s&n�䪚A{�-oc��ǖ)f�.��\�5�^v {��3=Q�{�_\]����y]����z�(~ۓ�~ى-��?_�/�u&��
 @�  @� x�i�/G�ݶ����׮'�q���@���P��$�X��8�&�K�h��p7W�;�0�,}Ԧ��5����8f�8{c˘jg�3��f@�I��Qc�w�J��H��2��@L�q����*@��@�#E�˙aq:�ΦV���U��j�;�͵���N��	���-���	��q�<c�xG7�mnj�8ǎo�56�w456�:ܮT��	�A���"|0��Ң�\�r�3No�!�`묨�_���R�&(�FhMZ�NE��!�kQc��(�"%;���P)ge��:�0�Հ
��	Df���n��]MZ�ӭ�s�A�t]M�"��aD}s���<��p8��9�j������i;āq�&��=��q���c-Nw����qU�\��u!ޥU�J�~�������0��B�fL�kt���t]X��`MF+Sk��V����m���F�*�[ll����l���f;�׳��u�쬕�x_���YYg=�l$�l�����I6Q.��:�'�[)���5֤�K,>��dg��6��Y�#_�����V������YG1Z�YY�x}-�e!2�6�����$V��ӑ?�e�[i+c���-�O>f��5Q.m����,����},6	��ڴ�9��$_��+�,/56V��0��Jl���rT���Iji�Z���������j�d�YY5�Vk��,����TK�����J����5�V���ʔV�Y�����9�VJ��V�oe�j3�����QV�-�c�r��[��a�0��ְV'�8���YC%բ ?SF\ocG�0�Ef&	&7��J�V���&�S-:�Q�����ֳF�ƪH.H���8Y+�'�2���(�,Lٔ
;���s,̠X�xd�M�Q;e*�1�[kS���mN�H��05���֙�.}��Q�ӹ�u'[�jc���J�Z���Q�����()��.��739��T����y��QV� ���Cn�;$�j�B�uilF� wj��Z�pi��F���Қku�Zw���I�ո���Fm�˭i0��:���F�P݌���T����*����"��5ȝ���`�;��E�J�`�D���ՙ�Y��)���r�V���[�2Z��\稶X\LFI=3R� ��6�U�zV"���j��lv+��.�^���R�T[j]U�Oj0�4*�[S�sJ�t.MF����d�5�M��F��Ҥ7[���QSot)'��=ZM�Rng��n:����hX#ͩ�����s+v��Z����V[-n����A�J�D�����K*�T_c�T6���EN���6V��y�����-V���KkFƯ������Y�M���T����c���h}{�XKk�֨��[���K�����Vac�:�K�[�z��d�m6o���X���z �9�!f�SN����j��Vc�� ����F�/�q���Z�!&"3��L|/!���h�o�3��N}�n���Ϭf�?X��a<��f�^ga,���#�/:�vo��b�'0|��:��f���E��l�[��ɏzh���N���_�_2|o�s�1f�MRo��g�jF��G4�3���#5h�J�Lt[�A@�P �x*�3�@w�8H��%�8�hP&��-W�Ï�����(�lC(��/�@l�s)t$��� ���|�-�nېCD�9�t�w���*��ӭ\�Tґo��w�g?I�F1i�C��i�L��ȣ�|��(�ؑ"��2͙[LrPX	�m�ө��E��q_7��[�I�O�U�\H�ER��HD��1��ɐ�tbQ��X��E5e�1�R�r� Y��_J�ʪ6/��}��Jg��CB��_PIu3��Pj~�Z(姠�����s`���Q��`��b������N���Uk;cը3� �	��j�]�ц�����HFc���by}^MX驟�>���+T��s�0'ۤ��i�S2)NHX���Oiuq'j��Ts�SZe*Īh�f��q���,���S������SzCR�Ɛzڠ�~�֔Ҧ7�9u�Z���N�p�F����35ʔ�F���C^A�q�?f0�7�R!R��0�O����ŞRi"G7 2u*eѐ+���+�:�����O�Pib���qrC~�@��p�`�L�O<��'�Z�����C��G��*�~�.zc4::��8��!��
E���d��E����N��6���<Z]w�đ۝r���ί��KW�j�Q�gQ��
��3]�Ψ&R��@Qu���YT)ڐKkGF�Xtƻ��hMIIW�<�j�C�!�5�R�Qt�rI��-v%��,^O׮R�[�����¯�b���(��T)�J�om����Y���)W��CE��(_�)�=VJ|Q8يi\\��{E��rh��Ҟ-��ׁ���m�'� ��|�������D��o��}�b�6�P�W���I{4��7h|��9��{�>6��O�1�x
�R��At�b��|�;uhܫ��o0��AD����8�%�?���������a>��?�Ϳ���| ߶�@��$�p��)?�f#��b�)��ᔓt)C|uƓm �����H�ԏ����"�?�xwʓ�L>�}y @�_����FU����C)Y����6�l�q�S�]���=��u^)�J��g�ȡq=σ�Bi�FY�D���d���N�����|W������f���/��Cq����5l�Rܕm�_g�[����R�(T���+��+ٮ��J�+�T�B{�  @�  @��+`����w'@�  @� �W�Q���.���,��H��dh��aR&�A7.�p��yh���V�&k���p��^��zU&\�Qh��.v�4臢�*��X蘁0HP-�M>�����e�ت�P[��<NS65������cEQ��t&�`���s�At�:�"ʧ��8�G��ԥF����k�Ѩχ)��e�Џ�s�{PgG@_�b����\�	cN��z�L��Dߢޏx?>�(L��x�@:o�q��uÿ�]� �A��-X�[Ɗ4�UC�2��aL��4 Ze��lX���IoȂ�.m:l�85Y0�S�+���� �lT�h���ۂ�!!�H�^C�%��L�y#�h-�۔����l8�C`���8���h t���a�
� @���<O<�<���=�B$<����C���Sz`�{<�l��3���/�����A�(=�4�c'}�g(���I�xT�<zO�G���E{<��F�SF>	4��l�����\F���<0�<-��Q��"����"|v�'|l�a��0�X5�et,4�'{`{��0�Ńz�4�Q-OT�(���?jҋ�����AC�*OW��P| y�贀���M,D�K�<�R]4y
_��>����?�I�iC�����p��U�^1��v//�����c~8�h�s)0�I�f��
�&����H媃|��ٟ�������1�3yp���gl��h�,n������m'L���Ol�F�UEW�`���x�:����������I�˭���i)���n������&�h![+Z��qT�7�3��������i��@i�0��!�^ͨ�r򥓉��;>4|��9��-<�*ɇd'_��	��}��[�� ���c�T�9�����K>���u�5�l_o�9�� 䊞����g�/�� _��=*��{�u"�W�PO�!�j��~��z��z0��a�f<:��&{��zb��~���"�H+<�Gx��#"���
�(�rE@I�P��=o(��|��F���C�>�zk*���v��J�����S�Ou��^Bp����%�d�t�|�	�g��O? }����-�cF�����M��T�Lv��1�lip�֙k�5z�t�������r4��Mw���řk5(��@Uk�������V2��T!-���g��ҁ�J�Fϖ5J�h0Lc�����F�Uas6�68��v��fu��un���bs�������ytkSc���jv:�֦��Z��t8����V��F�ȼ�ؙMs�8�V��d���)1Bc�To�Pe�Q�:HZ(H�2�$z���Z��� G�V��*�0m��Jk��T�&2R�q몑���P_mmhT����Z/՛�PYm��~��fV�t��F��b��[�2{���t�q7�4�47��46��,�N����(���4�T<�j.�ˀ��;�% KJ�/�O�K�|�����mnp6im.����? @�  @� �Q!AD/U�
�`�
��G��_���,�5����O�����R�P]���?	�����rE �< �/��k'�U��B � �E@�S1�<�(詺��@����k������C��]��EWЉ�d���x�����y��(د��-��ܫ���4h�p�?`����	�	��}�8 _��"�����~<�:��9����(���
�	>���`[hl@L�?O������g�+.��������ʿG<��<��D!/=��	���P�K��� @�_"�Ah @�  @� pޢ�V] @�  @���*�����|�/�]����!(������T�l
������K}��_������.�	 @���D�������<�`\N${���R`t^{i�OW�〗�b����P�s`�-��+^��W{���Or��^:��'���+_V�8�	i�������v//������"��׷��x@�k׉�q���6_�O{�]x�П��p��G����>9@��c���@��D��s�����.�
������'���}��:/�[�R����!Tn�YF�{ɧ�~���ü�%C�+}�U���<~�)��RB������BS{T������y���R��8����u\
��qxׇ��{���� x9�.��ˁq0��� O�	������I׺	TREE  ����������������_�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    `�     �       D        _FillValue  ?      @ 4 4�                      �    �R<"              L�            �l�-OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         n)            �wOHDR�                      ?      @ 4 4�     +         �                   N?	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     +      6��DOCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ��3              ��             M�OHDR�                      ?      @ 4 4�     +         �                   ,�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      �,nOCHK    0�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             `y�QOHDR�$           �             �          T%     S          +         �                   R�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     .      ��     /       ��'                                               x^�<�Y���Jv���NX4I�i���IH	Ii�����I�$44ӤY�IB�$I";�Nv�ЄФ	5��	!!�����{w����������q���q���^�s�s�9�u����Nҏ³���/3`+�
�$��ǽ�۹$��
��`���¡e=�l/�m!�S",�&@kg<q� �%��ll;n �?��C�N�>h����0p9����5 D ��2|���S������/k�%H���Kd@c�f�s�7�Z��G@�p4Ȗ�1��dm	��g������?\��aA���S!~�uX����B���Q8������`	������J|�B2u[���Q����r�n���؀��GA~�����g'�(Q���s7��n�[Za�d��׫��3�� ���gA�����A���7�;�w`�T
��!K���x��"�yp�1���՟��W��# ��zP������k�A�W�1�p6��<�5�4=i�� �\>��/&�j�)l`%���J�(Q�D�%J�(Q�D�%���;�A�d8�������Ň��~�H6p�)
4��z	����@mU+��/A5�,���h�p�"X&�S�T@r(����'	���Av@n����$y�;p��
Ҷ��x���Z�O5���
q//�5o6�s}����� ${S��\��As�D���1\�A�ˇ{p,Fʋ�C�#�6��8���í��!��4l�-�-!�{p5����`1cQ�w݃�8й������>F꒐tI��w�4���
p�."rܟ�P�D���z�
��)�E+�����[���hg`#²"���ƲK�a�Ϯ@c�����M�"��}���KGU"a�ױau�!HI� ��P`Y� ������n��>�����=|�dd����p���2�w�)��{ɵoB���9A������5{��s_����?`S�a����'?/.�n���\k�}}��j�$�<�f_�	!�����o窆��/}��F��D�3��J|Ґ�Q�ґ���+yҍQ�uv����r����A�/��������̆G뷹p��nU�O�IaE�/�5}u|����6��{�M;����dg�r�=P=�5�V�#�z���U�B�)U�O����w_���20���\M���wT��}X�pi�ъ� ?�_�+ƚ(�#^��S�.���f�Y�V�wT'��U�}�U��R����f�o2/�|�xfvv[��S��Ê%�3=j�����i�I7��Dm.�6(?'���fU���↓y�<��ַ��A�.�t�����|���y��Ȥ�V�y���z��cQ�c��ڸ1�����N��=���4�}F'�������:�%��;X5^ m(ZV����͗����-b��2I[ӣ�ګ�T��*r��=�e���ڍo.0YbQ�w/%��"��ma?��*��^���?�<�ݠ��m��|ۢ�5.���5���ϣ䔊�_�e��ی+�M�Z�ǌX�j�z>@�杙��S��b�B'���]�K�q��w�����+vL�Ֆ�G�G�Q1�/��vms+�~��>g��'�o�X��P��M�6�\�V�X���bh�"�;}�8��Z�?�+6z�n�z���z�V�~5��s����z�
��3�X�񅫶�WW�?���C�5V3�_;�U=|Fe���F�_?���i2~�򡥇k��cM*��]�Z�V��}�������o_�H��/�P*�[N5�oxo�S����+#�W+T���4=�Q��X,��^?~��-�K��uB?�>���".�$,�U	��j��ǔ=:3�گ�1�Z�����-I�~���2?;xrK,����ӏ�i+�on�7��|���^k����Mλ�3���m���mX�w����X���V�@�M��������y{6},�I��c�������ԟOk�������0>�t�Ǟ1S��W턛��H�5�?���F��纎�46����UЂΔ}�g��t�F��~)����r�e�,g�Ͽ���)�R��/E���T��U\�L��G����h�~��~0u��"��ᜆ.{���L�btcT�>���T��i7�SFH�M��mh,��q�����y���I�'��CVU�|�0�5��=�ʬ�&`�6�.������ٛdq��x�|u��S裭蠖 <�R���ܛ#A����/�Z��6��fۇԟ�toxq�p����6KL���J��X�ݷ�Z���c��d���{+Tn���C��uZP��������'��J±���l�Y�����.�͓�pG�.�*��E����ÇYgDA6e�-��Q�7:�罥��t�/���_��<���,:)���GK~���(uR���rz[�U���ǩ�8�$o�Ļ&Y$�Ozjh�v��C��w�6��96,d���F����F��+h�i(���!�]��1�� � �[ ��!�� �� ��=dd^��Z'��/�4	��lp'��;ӎ�XW���_����J����mJ�>��^��ɠ��En�D���y�aq�.|���/hX	`��������7PXe/�pY��|ӓ���sf�b���k�����x����T���{�:VO�������Uk)!�*A;g|�o�ɿlֵA$X��Y��� � ��C�}k>@�O����_P��-6�#z�5�O�A!s��� g�z�S���_������M�G��^z����V�7�6�'����&��w�+�3�"���󊤗>4M��\����������ִ���Zɣ��\9g[�%�����m�>����o�e�vr�:�MAs��tGv���hxb�@�-��
��<| `� @��; ���Wp@cj?�n��+V�{��c���D�%J�(��Eqāo�ɻQc���\:k�5�����Ɯe�%pz����f|t�N�%�zd㳐�~��;��&������ϗ����`劻K|�zO�z<�8<�7�_����{�_9^��2r����>$���Y1.�/?7�7 (�fq�c��gG������Z�M��Ǚ>\�֨y.��{��k	-��e`�f ��ϭZO�Ƌ��a�C�Pl.�8���f��6�����zӲ[".o�1�����M#Cu��Ζ"���K��4ۃT��Q��Qwr��2~�Q�t�k����@@BEŮ�����l_�[ϛk�u��獹J��C�t�@@�=y�h�چ�Bt
�wI���y���-�_7��6ZS�H���#{Z�p���7�f����V�^լ���ͽ��q�p�}��8al��Bw�~l^��關GM���_��R��-���b7f�p:�������ں��زX�{�M:�;�u������|�]zaZ��{6mo��{�-{ߧ���p��s�}`d��jX�dc�؀{��ݪ�heFeWd���+�}�Ȉ��ܱ;Z��[�Պ�lh�3\�A2��9�����q�>�NZwk��q]����}N/)KR3��-�<�]��W�T8����;nX���#L�$�>��-uX��h���^�ˋ5w.}�G�@�R�*�M*�hk�j�-���s����C�v�R�%ŷ��~���(���~%:��J������IY{���+�;do��'O�˶�V�ez��������;�,ciu���>01��Yܢ�d�5��%?�<�l[;D�������*�՟�u&F���2�M�f�x�w٩�vom�^��Ǭ7M
_}'��G�V���~1;o�9�0�÷C�?������k��iX9�vXa[��p���jv	6�	g��6'7	�e�b�6�;P)l��1�{��:N���׷�5^I|��C���2���9۸,����Mo�����I���c��u�$�n_����i��;�ƚ53;�ޜN��]r]�4�.�3����������my�)U�s��[m2U|?7^�@Xɯ����2zT�E��{1IV'q�^�����~�"4+�:�œI�s;^�1?��-�Yt��zÑu�&�>�]�{���,�͙���Ƭ&��|��f_Ŀcd�	���ǈl��Ѥ����/�]��Nv�4��Y�k��ێ{"O%}q�R�O�q�ƅ�7?g�!�J�t��.���]5;�ߑ|^�킚�3�MP�bzqP��%��]Z�/n^��#�ysltA�u���}����¢w�7���G�!�{NV��b[ΓW�ݖ.O�(�̢�m^�u�	8�e�_=�nPt��L�VG����R�7y���oJ�5up��*T�������]}z�������w�/���z�(�~>so�>�7ܕ��M����gn}�ɧ��z�I+��&�6����Q�p�E�6�\jp6)0�>d�(rw�����Qj��GS������33j��U�l��S̊ȿ��J�(Q�D�%J�(Q�D�%���'�;W?<4O�D�����E?uI�&hܜX�z%9����3�~9���m2Ӫvj'U�$�}L��hG��'�'ܟ�<h��!�ݎ~�Y#W?:�6�Ak�3��˥��*:�j�\�z~#�K5H6~�_��ݥ��Yu���^U�D�1�ggS�i�)�^��������*n.i����~+:��ե��{̪Uf�ץz��Ə�\�\6�@�ۼ(��k>����˗�~p������3�w9���?L���a����vFз�ˣ�ۥt5�Y�,��Ͳg�E_?�*g��];���wEL�^J�5�>:R�}�yc��Q��F-��9k���T�L���0oI�>0��ֶ���z��:�#_L���{�}���у�3b���'�T�c�;�����8��]Ҡ.}[뫓"s-������Q5�K�Zw���,6����i�]:�7�}>���[�f4��Ϫ������d�Y�]�?֧�u�=zu�} ����|3���'�Ɔ.����Yŉ�f'&�~����zT{��������~{�MDm<1�}An����SY��[��G�̳['�L_�NA-n�\�����9���O,=�99���U4M�y�Y[�/->��ƌB߹G̹s�W>�����&����U��h��M�`���%��z�W�m�Q���<r�����5��R�U�O.�^�����k�\���7S�/?Z�?�k��'ܝg^�a�#Y�L�]�|prbf틺�v:�0��'�L�$�/��ǻ�m��s�h��Bb�����9:�Q�)����0M�]7O�d�,��ߜ�z������BSת
���l���3#���������o�}�x�[s2@[�s��5NE����Al��gW��N�ܴ�<��je���C��˅ߧ��G�hF������5X����Aj���G�I���ш�m�c���_וZy�o���_9(Z� '����!�7���iw˝XY��Zk��ڛ�W�/���a��[S����/��v�j���4t/������\E�Aq7~Z���'G]ew�^n"~Օ|{^�e=jj�ow�T�9�����Ī��Q�m�Y}���n�
�����[��,�n�2�\O�����[ý��W�Z��YC�6λ8�r�7����H����n�Ҡ,�eF;��۝h����e���M:�;�t��S7O��0�.�Z�V�C��E�-�p�|l<����.�h�۳�D2^5��'�:~{��R69�ūW{4\5��Z��ܦXOA�ʟ_��O�lg.x���~��Z�����~}Z�|策�V�Re�W�m�~�8f��{���G��y��{�@��ڠ�T�F��>��1�H{��5v�9|��q��ʉI�[5�T���u��ӗ���%�=+q���ۦ�7,�YվV,zν��ы%7��c{q7ێ�O�9��:z^x�Q��	#z}ϋ�N�ܝ�{y��t�m��7}�
������y�E���.�4ځ<�jQ<�ض�l�T�]5g��jͭ7�^�h:��ux�R��'���0:Equ[��|����+Q��g����S��K�מ|B��\
 W]�"��2D������%��w'J��l8�T�C�Gh�X�����	��f`/�չ��{峏6��ۏm���O~���dEH�C�	H��u�F����QH�d��E������G� �� 8�ϰ�H:ʆ�KR��_�<+yY:�_���hB�H����l(	G� $]���q$g�A7|����w6�����/�ҁ����,���_;�?�cؿ	���?�M�����e�&"��w������+��%H]4b�(��g��"<�il�:�	{?�Ş��f�� ��;{�B6Qc_b?gf��d����l9b�s���fc���f�fﺤ`�3���ٸȤZ��/� FL�H��ζ?�4��^���e��"]bϞ�^�;�t����a_d�l�4�}�-.8�5rH쨘�l��?�&+>��>���Bw6{��ߑ)>�F�k%[q�\d�K���,;{�$ip�M��͖���Y1���-^�F��-|@�K4�z�Z�]Z�}����s rP��Fc��l�Z�'�ƾ�a?X|�}R�ػ6��c��!����'lu)�]w6���g�fG��NIG.�aO���f�~yNf�`�4�^���-2>b" wVX��8��c B29�l o�S�ȑ�?��	�c��v�g�?�ֿ̍*��o���O忸�_-�i�7��s����n�/��V����j�,Ch�f3�(�f_.͎$�t���g�������7�?�������,?����Ik>���2�?�r�t��뭏��H�<4n/
����Gu�'��7|	�h�*l pw����p�{��)��N�0��d���AW������[9l��wq`_�dZ�!�e�V_Ȅ�� )�2�i;�O5�7`~Nxۮ����H��x�����9P�J��d-��;��D�Fn!>��?�#Uk��O�)�o4�ݸ� ����g`y�����
(�	�t�a�f �āl�
���b�	�;�+�����m��3�G.S [��r���� ���W��@/h ��?��D���*3�eY^�烷j>l�C�A�����dNwK�Z�~�(��3G X� �k�a��U����0���&a�@0
/�������-��k3��U�y_�A#v5쾍��Sj+���0�n��p;�#O_@r����h�OA�IcX�o|k�"^T@�����
���!��^��;W�аh,"|pˀ�K`��a�����jp
^�����WX_>� ��p�kN�x�����1���^	zЍ�u ���m�M�Ճ�N�I� {�/4<�BԶhp�?�ϟ���_���)��]
ꁫk��7(���U��[3�`���~��_@�D �>����	�o������l�]B>��AWZ��=D~֋���g@�z6E�ow� ՟�@�{���H�����6���a�[����%J�P�<��sK�5u�� 2��(��?��eM@?y���+�W��{�����<8~	�͌����y�PIG$�g��jȄ�?X���OaF�
vFDnu觇�P�b�f������8n�ґ��]|��.?�w��V�D�%J�(Q�D�%J���FT�]|}�[�\�n���S�xH��#+SH[���(�8'|��A �Td$0A��Z�GႹ���@!.��t@�!���@�."��D%��@'���i�B)��(0r?S�ʱ]�)t��5��E `�b@�b#�\����UG,��"�r�H��CEr p�2wf�Lb�-r#5 �+��,1���A��Đ�`M�0J���=��r�R�	!�)�Sb
�S��%ԁ��_��q�ue�QDn����~(Q�俀��H�����bN@�3�	^��"��	ЬC�FK���=��P5�O5J�H���� �4���D�%���[t��z��_]��`7Z]�ޮ�BK`�J,X��!l�:B=!פ��z����j��J�d�щ�qJa=Y'�ޞf�<�o&��ۈ�]i�F���:De�
�Q�\Y��g
?BTQ\��⏖�F�D��Dƹ�J���P�8^ն_b��b��0���H�*�!X�ަvZ)�1�[�2��.�UP���{K�p�5L�S�>&f�٧�����M�1cS��O�&���O��hCur0gj���H�Y�M��X4��s\L�Y}�BΨy6A�bn��"��b�;�`��/NLl�7���r��1
���a֗mS����fj�G��ڌHF}���'�B?]���g��&����nin��֌�%H���z�����04"��xE{�.�����LCl��+�����E\/��xH�`b�/�ڥ���W��z)�F6^4�O����u���h��1��`��X�&ӗ�]MP���Cc#�F���MsF�J�ӂ��l52����zr���9�a+F��G�uc�PF:��,��b��e���C��a�`�p,�Ԡ��QOL�j�m�}���b��/7�2�xŶ���2L��U�4k����5��������?�����dq�;�eB��� U���zB�-f�Fxz���+�Tu�b�m�S�"t��D���D�ދ��t��4�=��>q<�A�(7n(�ZCe��5��x����i:�����L�Y���<G�|��'��ۂ�1���V��^��� �M��G�P���O)��t����;�Z���f��8a,gVzo�c�J���X�f�Z�ѭ�4�_��I�(2��5)�Yhյ��uy9x�8��b=T�j���ey�L��*Ŧ ��ƠIչH�aݪ��i2�J�!]e^�P`a��C	���*�mʎ�)��$Iz*�#�?�^ԌI̖3Y��Ḗ�I/{e��Gdj����ZaL���3R�X��� bnH��:�ވ����H�p��>��pAs�(㑜U20�҄"�[���+�3�>�D|S��'O�yl�C�#>Q�K��jv0�:%�Q[/{�N��q�4�Tlrk�5͙���L~iਾ9!��,��*+$X��R��j[B"C[3�/�a�X�5�3�Y.j�e�t�&�O��x(�ԺE�
�t/Y;�ǴUݜn�%0��76�NHT�x�M�X��^�>������Aaa+>�߱;��8�Ȋߝ���"pJ=3�B�ӸqvM�ĥ{0�[?.]��dj�S�+�L���@F7a�27���䜌�&��Z"��E��5�Ss2������)y��dk��;:c[�ul�٨�u�<�,|$��qaM���]	Ya\�����lܯF�/�v,T��+)��Y��Yu�FC ����XZ�ՕY�1j��fS��C�06ϓ)D�d2c��c��! #�5��У]B�g���ۂ6Qa&�^���>��i  d���y�q�M�֨Dl�xY�Q������ ͥ�Q�~�Q��#��b�"OC�M�8@n󧏽��@ ���!T�
��l �θà��o�cJ���5X��R����SL�q��p��~#�Z6Ɏ٥�	!y�3�`R���2YF1�ۋ`�:�#5�F�� � �� �C����
 "1�19��&\BTn�o%*�����$�qvA��,���t��xրc��ᴎ=Z%?ZlъK�G���i���L�]C�`���C��WX�;��4�W!����24& j�Hy�7�a������1J,��"A�A4d;�W��g�c<����!NGc��>QЦ��ey�e����)�)*/�"�*r�K&¢���&F&<b�(L<DK-Z+��|�O��O`�R	�K�}��D�R�`/S����D �x�~	a�6M@��s��<�C�
�A2�V�	��䪩8t�_N�%J�(Q���n����!?������%Q�V\ZW8jqd?Z'��kN����:�G뎪a:��t���� ��f�5�\�L�`81#���m����r%�QQ��!ئL��������j����7��<�}���Q�dW�u�U�5����Vn�W�)�)	��D����P/�Jt_v=��A�w�i�P颎b�f�iH�|���#��
���1S�e��'���k:�������``-��z�vd�"2q�V>W�۬K9>��jM�����V^�5ݭ)4��VWG���b��bU;� ������
�gQHkA'/"��_��Ѥ�[�!#
]�%}F,q&��N��k�i����S\�}˦&��)�ə��hGrL�\4�c�����C���S�肢�4,++�9���rd�y�/��ηׂ4�aC)aQ�¼��`���A<��_�"���$N�ժK�*";�v�g�yr/� ��D��/*μ)tB�8�7��^R6�����X�e��:TM_��2nU���rN��֑�G�52~��������,���S���~����Y�,!�0�j�@I�/��/��y��)a<u�q�y�|\!�;2�!��h�����d�o�z�}�W1Խ�b�v�J�uOi���?pH�`�/l�������3M��q)�$�R8�E3y�[D�w��M����)2+�~�e�㒕X�6�:>�й��/~d<o³bAv������5n�IW���&�<\?ص�� �d>+now��m(L�x�s�*�U���53v���JG+���!ԇ`��LI�h&~�9-𛢊��D������l��(�}'�n͵/Ǆؐ��]m���NS�LX��@@�J!%O]M�����+m/�I���^��̬�7��$��CJ���̲^�(��)锗oxD�W��~ͱs�tu~�)�ͭ�ί�
�ǡ:�c��J���_��5�T_�Ox��5������yZ�1����X���bU�C�C鈢�2E�l 7��3:d	+��/(�����yr�/%u���ț#ϡW;Π��F�ߓ��=�GV{.Mv��:~�Fe�e�*��Ph���'�r�g��[�SL#�멪�� ��Pb ����@���ZN��.�-��*��pkT:������С�L�[wǔ>�8 />��I(-��[�3b�����
Ê	b��v��KBZ:�p��ӔEt���Rd٢�z� 30!���.�2�2�Ze��t�zrS��O�Oh#�6���9Y�1�}�
[�wnVn&��֥i��0"JYk�7%MgM��;ڛ��48��d�TMH_2e:�,����$�T��lc�[�AQ9}��BO<:M�On���W	�a����u��0��̏i%8��,�����ǔ��R��}�FV��޺��	���������ӯ<T�h�i��T�wwg�%v�$N�8��}�N�A.
e����_A�[H�u�f�%J�(�o��?�m��U�D�%J�(Q�D�_�@��M�%���ɺ>�1d}�٧�u��L������-��):y�x�΄�d(��54�T�%�;�ݩU�%�U-�%�|K���s�Ȥl�7/�E�t�-�{kk�Iu ��e�>����[[����w˨���2�fkc]���;�H!m$q�I��$��n�߁.�t�ء�'�p��dsSs�w���צ枣H�)v��UD�l�`8u�騖�!�:EN��g�Tɇ?P\�k��la����N�m�Nx�nY�:�۪D�,�_<��z�z+��[U�L�w�ț���]�Z�ϫr���J�����������1˝vP0r��%|y�/"��rus����o�<�cG��a��N�fXE6v���so��9NN�iY�y^Oͯ�*׾�G�u¦F04�q�u�r{�Ph!�vt.`��V�H�"��}���˖h'Nˎ��*�0roϳ���J��)��A;Y�c�)�f������If�r���-}Z;j]��Ys�|�;Z���H�Y�vcvy���^Ic��I���&����䣧��N�s�|��@"f���;.���$Z�v��]F�Vo�̛ɡ0=sEB(�"o�mn���	E�-K����Xv��(	Mr}��q]!I2������+ڭ��Rr]w��tmj�CU�69|�V)I�ꝍ�L���N���c����&��`�U��s[��(�Lk�^�v�Ä�l�l�2�ؒڈǻz��E��g�F'����U�I�����`�0;WՒ����3�X������3�<����`Pv��N	W,ar(�U��U��DOW��K��a�9my]�c��LK�1{kQ�C��n<���M�OgwzvR�$��m�3\ʒN�zvz��"��-|����\_�[�����[����h��0��N��r�7�b�S�y��f�d����"g�S��V�1{A����g����'t��Xδ�����^��#����Ėf�z;nى�X�[d'��qK��S�#_���d8��ډe�z�ser�^�aE��V��tx8��s�(��S���0\�M���s�r��L$��� ր��N�f�<oY6�ɫz,�,��5ېm���N�$�v�e�\��#����S�;ՙ��'O"m�gn66v[g_WO]u,C��l>#2I�����L쮢�I��ݼ'�Tb#wʛ%����b(Nä�݌��o"ڮ̈́��IC�s�N�XJ'$ӻ��d&�\4��7��$՛����Zvx�Y�e�{z��{�̦��]#�"4O0���{_e�c7j�IKO��>
�L�Rј͓���r�7&MO\����D:'@sm9DҨ��(�v�ٲC4��E�Z$=PU=�B���L����(�ޭ�%�[�cC�p��
��mTXG�kW�B{�)N,�zg9W3�~rZR�VL�
�'�m!���J��$�N��V	ٰ��k�%Q~�O�Y?%���>���鳲7h��8�o���0�� ��9@�:k{I�5�#U:j��~}n��7DbF�*�����Y=2�`�G?�����O~W�"2נ��i?��Oz���ֳ;�� e�O���^�����?�?
������5D�<:L ��w�����yy�/@�_��n�*GR��|�Cq|��Q��v�_X�:�X5��)����oA�ÿt`6���?���������o¿{�τ�2�AL']�D�ݗ���+�:�G�:4b�(t��A�G���rz6���"� �'"��B:Q�!*��Ο�S:�� !�.�s�WA���t�I�; q%�qų}�SĄ��T�m�4'���ų�(�%$���� q%}ta iɁ�ɣ�C��
��^F�E7���^�C�3?��lzi ta6X!r\x:SB�>P�K���]@g�6IG���H�G�x�c�&R:FH��#Q��ƫ�Gi�t����#�|�4W
d�:�C��\:r�K�0��41�Ig�Q]*����r)Q���@��� R���Β �L#2��O���[d|0ȵ�oVξ?�H�@�ӑ�J�$t�9��9�L����?+�1��en�S��|�.*����j�O��y��#�]�w�����?��V�g�@�l6���,�_���O:����O���ap��Ǐ�i�2�����_K$��$�����6���C���U�����u%f#̻��K�ְls�"�'=CM<|ޜ�p�g�!&	�p #��p�'��yw�|/���/����fg���³�x��W��?B��+�8^T��@>�������6���~Eé�K�����Zs o������_���KAg8��<���[��AV�O��WG�y]����R>dm/�Pkc�<�z`��NX��[h��M���VO�iZ�����Y�&w������=�M �����~�`v��	�|�<P�akp�C�����(Q�_Įð�����@�RԤ��*�ޫ
�=l��L/��	�ŐLT�D�+ \iZ�a
Y�˾eAہ_a��<8Zyl����M����#P2?~�'��Jxuo1���2�`������'.�� �7��R���O�v/0]��렭2
^���pм걧`O�N�+Yׯ߂�ū`�.>�l���<(a����$X���3����x[h��p�P�RNA��K�~5,�T��y'���K�����O׎#G��W1<�8	$i?l�� %۾�#��.fX^��=:��<�k9�%S�u�*��T�e��� �/G!:n;� e�+p��$t> �w=�bC=X��΀�,�a��N�����I�`�{% O�`����� U����3hpր/֓�n����?���o���������~m�%J�����߀��
��d����)@����+��z.��}a�0 ��,�7p��'p,��+�xu7~	�ޮ�zj���k<�o��U�7c��������=~)癰s�UЧ�B�҇��c+|w�lC��Cs�t�:ȸ��4f�K�%J�(Q�D�%J�(Q��/5ƪ ��� &���!���|�9�>�E(�#���������Lp������`
b"`"�pq�5��05]���Q�l�p,FF X��!TB��n��B O�m-�0`�Z�+:P����&Š�*��((����T��a&�B��(�����{��H2�:}*�!徦h� �~d��v&|ᆁʈ!H�i��� 
B�8Њj��v%5�Ml����=P`��2b,x!u�H������(���R����n(Q�俁!G`UzBL�P�,���~ *-j���Z�ē
@a0�<G(�;�EM=$x�CG�-�4��N+\�G�CE�&(��®Rp�4^�	�F� @wH�8��!��:�Ƣn�� 8�rtl��u$�z�_��H�����U����R�|B��Uv4-�
�d���u�W�5��P�A}�V�Ò�Ց̐$	�#7�,�]XI���jo�B��b�C���@�(��".����";��w�ƛG�����UNYW�Դ�b憀ՠ�L�u*�#�����ܼ8M�������^Ns|�Y!�":�Ʀ�8����G��Կ���W���%sJ+�l4�(V��k-,�䫙r&��l�;5d�|d�[ۑ'��H����Yپ����Y~uw��
�y�⦈�3���������BbǗ�8�[qV�V�oJZ�Κ�Ԙ�f���Ǜ���ak��7��x��x��"2�����Xa��S��+��R��׭*`5-귗�
�Vh8Lat(��� �]
�𝍢ݦ�mj-�������%�v;�UM
����oJu*��bG
$���,�+�k�� �0�9ί��B�ܹD_���z�t�m	;�3�
7�|�P5��Vm.����$dr#��&Xn��(���������P�֢TL4�6��|����"p�v�jD�W
)!9"[,(���'c
�g�R�9�LbH�f��@��S�Ʋ0u��
�Ph��u���Ŏ|����o+��تRj.L0��x�X�hqF	�BBTU2�u��H\{:Bu�Н!����$��,��KvC�m�f�ڛ�����m3��r4
3.*�ɵ�=H^]���xt�m���[�̸Kx7�F=[�դIЉ��URK5R.҃���2���D!36�p�hpJ���,���e�"D���&q�,S�!E���!U���$f9�5=�L8.�F�13�Q�ArAN���"6
'���e�!�DA\\�VI4��^�(Sc�iڎf	��s�c��5����l�~zN]i�я���E�gc(nؘ2R�1�".*��sХ����MUTw�*L=��R��T&�JC��|��	6�ɂ�,��$�6�b��9%<-J��E�u�ք��>�<;aȢ WQ��K����T�ɜz��E?�C�Q�j�Ȏ5":BB}`�E|u��M��H��bUq�T[U�D���9Rgnb�Rhdd�9��˭���g�:8��z�Еt^�U�x��������DnS5��LB%�ć���hֿ��ZU�b
[����.�%�y4��ߠ
%�^.����%��ӝ�����B��"�T(��\`J����N[h_ ��e͛�}?��[I��ȵ��%����q{|��T ָ�EF�
�'�1�O���	zj��=�T~4N;oQ���e��Q��&!�a�2�ũ�	����MAܽQ��M�Q�b�,��Q>�ոU��j����f��u%�<�0���H�i�-Q��:�u\����H�X���q�P?V+�7D`�p���B2N��R�K�^B��h�?�)�32�il23�1�np��-d�2�!tc���8_�{��G���3}��ե���(Q��p<��Ӑ5�D��P]���@��G�WX� � �X?���bq��Q?�(�S�?�ए'�C��V���wPgH�4�	�p���!�&�zT�]�i281�5���}3Pl/, `P(x����K�P�_��>���(���j�1ǹμ~�v4>((��C�4�k(�hNos��8/
E�7��<���Lz���hj�T1Q����{����)`Z5 _�7N M鐘)m���L!�
�C0��`����I��w41{PfF�n��  ŗg��9�1�!���cZ+���Ј)Ѐ1 `J#�X�E�@#P.�4F#�@SL!F<n�h��KcCi1B1�C���#P#`�) `�"Ј��N�է��[��Ƿ��wלٳgfϜ9��̺���&��3�d;]df�~TW�	-\�g�5��6��>v���72D؊�Md#��V;�f*� `F��hz3����̏���w���~Kg���vW��V.$:�u /�{�8E' ��F�Q'@9�+�L�ָ*���?Hx`y�Y�G�1�va�x��ŋ/�K�H�n�/�̻
����i*���n�Nn��l�f�{,k=�akGG}qT�2n@ҫ[3�`�'{	���y����h�.Ѷ������d77�H�v%���ܮ�┅�&e�����G�K#I���^�� ��]������,g�#fN����j��LR�.��C��Q:��ȿ:����ȕ��fzS�����}x�O�HU�O��ԕ���XbxK^�6�\1�p�0\n���)�{رp!jX�mG�=E3!�vZ�������F�B2��==�O�NΤ�X�&]+�M�E�lqsp��B��XFzS��[ִ�CrХk.���UD�ܖ�Ch���?��ϖ*]}�����0}��'I���K�1�t���؍8�#䝑��
�J�<�S�C���Q9
�v���ʥ������ͥ���G�Kߟo%��RS����D��',G-ǆ�R�h�}��_r�HY�!$6���	��2~>���:�u��r,��rX��E�F�:�k�3�h<o�u-��[wY����ӣ�ȽA��r�/��l�#}Z���\*֔�i�%'�^R�����)�j�#�c3U~��j�r��}��^�����^2��9լ_��e�^�uT�-���8�v������h4�(��������n}������K*#W{���>2�^�_k8?H��n&�)Y�V�ʤ	�����^/�7�d�,�R���Z��/�`����*�u���~��vU	g���S��o#[�I�J�OO����n�4��Ү+��[��gTr���hKr�ʙYʊI�P�E�v���g�0ث>G�b~����;�Iʉ-��5Z���ojhX����[��-�޷�T\��Skɏl�gq��������3�([sb����E{�b�4��>K+�����9�>?qU�r%����Y��nx���/6�M����s�M ~~2jIj�3����1���n͘�k\��J������ñȩ�ך��+o�)��%)oUMhe�Ȫ[%9̧5�W��zp/�O������(�u�Ơ�q�|�k	����I����k�R��Hb]� �-ݛ���/m���1c�G�E��r����rNbe��y�a�״��)�V*��z��.����4��p/9���+,������5��r5O�2X�a���%D�#� U�'y���	�1��G�X�pZ�Q٪P�ڑS��9��MJm�L:�7t.ˎ��+�^���*'!�����q�#�#�������L����}�Z&�x�Ik‏�U�����<�i�J�u;9է(�T0(!dn�t�b}zÛ�)T��,��mO��:���Y��/>*I\d+�nM�m�fQ3u'�'�"�ы"�]Hl���T��R���.��uq���jd0�{��v�e�"E�Ʀ[��R����|G~֜�����t}{��ŋ/�Fx��p�7�^�x��ŋ/^�x��A`�i}���С������P���K��J՜�s����էD��aҬ�Y��,�^�]1�;��:i�і��+���JJ�mח
41E��S�@�0�f�S��屘�n_΃�����+�=�_���9���+�xPd? ^M
5�_z��N[q7��؏���3���/���'�ܿ��2�I�'���5��6Ƕ D%=)�����`��jxW��/�4�K��0�[ݟ�肺�̛8S�OGݔ	��M:d8�(�2)�y���Qڜ%��Sj�e��h�cn��}��w���?`ƿ�������t���}�F*׃ڋ�*�Zs�`tHT����"�]��Y�8����Q��y��	�M7S��I�m���+m�I�ŧ�Iz-團���|���m�Ր�N�~����U����ٮ|í��eƫU�m<z}�=FD�l8��׫6�uڎ�$�шq��t�M��T�x�:��f<�\D�Z�{� ����m�C�m��3��ۅi�`�t	%⠦;�L���qk�Z�'V��
�8IE�_�k��<}��TM2��]�s<�7����f�#�lW�֌�fű�'�TJ�P/9>��sm������$23��P��b_ae6p��.r)'�ض�`�JA����9!�J����DT����?��֘�S�mdj`f[۬�A�>�`���Y�d���y��Rω��b$���<E�'��^�Y}\Bq[v圐Ɠ�o[)�Dn�#�?��ȵ%;b��!m�WCպ\N�k.O�f�n��I�"��n<��q���_�빮`I7%m.�w�b�N}�@�0so�Bgk\��!���ː�+��n��4bUăT���6t�Nm����yr��9����E���m.� ps��8	��#�'r&��qL�T%Ou�ge�$� �@�Z��o��$ku�t�f�l������cݿ1�Gk��`��k,�L֨����oq�M��)5���~�M]�9�6H�'��:�i�fճEj���)��^q	"�tM�Y#�ጧh��+�Ҡ.���E�nQnջՙ?rv��$����}��v�Ԓ�ĥ�q�j�o��"��W8���!ذ�X{�Ņ�����R�.�*�ϛ�m�e�[4ߘ{4'�I�R�Q/8��j�/���Ԉ���CWc'�"�NX8u!�m�rq}���JR�S��"��!o��/���J6���g;����\�-��9)��s6��j�x�o�T)3yU�����ϑH�U�Si�IS�Ml`Jæ6�;�҃OT:�uy���D��'����x�_��_f��7���7�5����m��3�Q���QW�d��_�j�I�Q�L7YGu�g�y�3�l�����JW
%E�����4d*I截ng� 8��B�|��tԋ������Y?/�Obz�@	�KQ�� ���*T���g5��_��y���Q��ѻM4�����a��.@�	�C�{� �S�G��{�qVf��ۣ��,y��=اhxMw���e��)��Q�4��Z�&@�	(ڼ��?��	��Qލ�_J<�?��C��K���p�@�y5x�b��������1���W\�	�]�bΡk� ���dy�]���?�_���|��諒�Z�Z�ov�,�K������L�'-ʹ	D�LBԲ�&��,�RB��h�-�*�&�X�`a�x&��$0aQ�-A3�����n��j���FL&�G�EM&Gt��nr�	��d��L<ޤ��v]�DO_L���-bBM�<�s��4&����h�P��
ǅ�u�L�r��$�7�BL��9ӡ���k0��Q���d�_2�,ˁ6�]`���Մw��6��L�e���i҄6�1�ю�5TP�$h�B�IB7y�谘��CKSm&2�`B�:Zٌ�ZG紀�nC��L4�	��5��}ф7�=g�2Y�&K`�XP�Bt4���r�)��r�h��*:�<ތ�aqLB�آ�#A;Y����uT� 8�&����L�IbA�D�l�C��!�c�}��{į��7�Ɨʯ�ۿ��_�oT�����ܷj���-�s�o��V�W����_i8�k=��?�}��O��,1yY�x��m������w�˄�~)}�)��7�_aE�/����~��{4D^zv�8;zާ|��9x�?[�\h%���x���Aa�+��זBa�	�^'���Q
?�A�Q l֬��w��nPG��|0#����.��W��Ã�g!����6�Ex����K�P��(��n��%�����7f��W����� ��}x�ɿ�[��@��Юh�?����#�"�V��+x����+ 4}�Y$��-�2́��M�?�Kl=SCᇜ�¯b�2���`�����3���W����D� ��~���3�	g��><����dϯ$sP�ʃ��1���˿���a�9+�x��<��Yt�k���=��4n��>��B���;a�R<���W�@�ͅ�U��~>��ከ�}� �������/���B~\�wXx�*h.��~�G�+���hx��fk��ݰ�nuU��{�5���P�x3�>V/��v����*!�5�g&��o¯J����nCZ��S �ٟ� �`��K��S {D�e��7q٠h�H�7a8���ÊO ��j*�=���	z��ޏ{>i���rG
�Ձ%u�7�
<>��Bxr�x� n���k/�C�Oa
o�G���I��(���@��ag����C@W}%�@���a>Ђ�{�6�
�O3u�YS(��������	Q0�ֹ��6���h�pO���|R��������{~4�@����s#x>9�9/^����y��n8xJ�R�xS	�Ǽ��|�k���G����,�y�	�<>��	^~�Q���1�^���S(	�.܁�zu
������*H��ŋ��~,VP�"����P��0d��W�|8�;(����|G=_���ŋ/^�x��ŋ/^�x�����" ��@�A �����`��@<S~U�P���Q��X�v]�3��~%��`s�	Z�"3�@�ˁDp�b`bC&�'��$����\5!�t�8詅�oZ��Pk�&�a2�WA�F�ekԄtp�����K�L�ZP��s�~ _�>j����,4�jX�r�` (���|<|wDQc����$��a�����}��IT�$���q�&�0��$�pѼ"���G�$�L.�$��e8D����Ë/�,$AUT
d�/NW�M�q�\)U
�E7AVj$)Z��'�Ԍ��#P���\�>Jp�ð/d�41��Y����D��X��:�//A*� Q�T�^S H�����uh��Φ`������Qq�Y�"3��p���(�Dz�,$�!������GTo뗓�l��9�jA���.�[�vu��O÷���L�wM�_��S]-S8X��T:&�')z:�,�667��=X)�x��Y�;���~�7<EX����ܢ�����8����5�йOH��6lڮ�̱�糢�����ɖ��'���u27�������T�	����/u�	/O�&�ݵ����'&9�W�	+���b��o{w	�j� K(*�!G���X�:g�'PW�X��Zq�0���r�B�����ƹ�k��fB��	�bw�i��}���Ԇ��
��UE����ɨ]E�=�kܘH�PV0�D	u�lIk�q��Ҡ�%E���p���UU��k$�V�\xYd��	�o�<=ǫ��E����#�8��Z�_l(	>N:��F��,�H���˜ӛ\�ɥ��������3qZsm��<����⺝�8���4n�S�0�g<NHi����+iE�>����,����p�}m���j����7����M7�qs��ڐ�:�X�t8<柞O-k�f��6& ���}?�$�ui$[�IwlE'L���{��fL��ըj����zA�If��k)utCnU���C����΀��S���wk+���\�]�Nu��x����2��%G���K��!J����Ԗ��X�_��r4ƚ9�T�^1���װkR�VEVX�nKOJ��j�@�~�k�	�ֆ��&�f=*��5&�f�̴i�J�t5W�E����ZQ��O���P6������q���Rs0�$���T���7K")a��e���\�B�U|��4f�	�UuF��s;������
q���	6#>=6�}n��5�g%��9����Ɍ���#g�l���i�:�S��\U ��p2�(�Q�D�S����F��s�Ӆ��X!&��_�?'�c��,�V٢S����[��f�+e���=@&uA��^Ґ��	�;��B�M�sG��jc)�]�8���	�� g��L��&���hm�b����x�&���jN��1]_T�k�I?e	��v顱�x-�ic#v�97�Nݛ�&����(Su�px2�B�W�΅G"�����(ܪL����G�p*w�5����o�K}v!�<e]���t	���6���4��J�{�#�jW_�i�cv{��2Jhc9���O����R^�n�`��*�`����9�L)����'�+�$z��GuU�z�oR��
(��+����**�]��W��],���0�%��@Mo��%��2e��u'?�G��$�������͈D
>jZ�l`Df�:�b�j�i�͘��ˈ�뱚�8.)�m#�QN;��j�ƃ�J�&؝���r|݋�\��V� �XV�¸tɱZ�'�c�>26P2�[(�\iK��H�S�6�3v6��y��G��9�Yx�ka"�k�������)�8�ݐ��L�0� ʾV�.�1 �	��B�0M�N�ۦ�s%�$U�h�b��]�Ы�,�5o�X�`���/�O5�����)���pD�����=���:hH)���� �� �t  :LY�vt52��V�ܒ��c��AEYO�ѩ�����{�0Er����OF��~Rr�;?�6o U�W�SW��NCn�3�qc�S�N�&�k� �=��p.��2 ��,D�%��tg:���`��Z;!A�W�@I,yW�%��>\Z	��-�j�:M	��e�<7�L�.e,`�4��0���dk-؝؅]�l=��F@��5֡��p���-�`]k3��9U�H��o"�U��ԛ|��eFͯ.�����>����� �{��XG�	3�&�F� ��p�v�M62'� ���:I��2=�k֋/^�x��ġ3�ڜ�u5f˕9�IkX�h��>��b�Vw'���#����}�>/�tv��,q_T��*>
9"�����t����4G�K�H��d�Xnl5�XN��m/3���3�K�k�]*\V�Ef�i�}tR@�?v C�3����װ�%��yѺ�	��h[>�"[g׹��u��	������4O��CSq�|�G�F�{�N�(~�!�a@�-�qZ�:�]��Z)M�D�g+��9)����0Q�VO4rޔ����{"�%�B$A�9�z���ȱ�t�����BW��DY{Qg��|qܪ�Q�O6X�M�2�Y������������Sb�~�uMJ�+�٤Ǖ��&y�u���|EWj� l�?�_kET{��id���M�g�N/�J�8j�� 1���6h��urE�c���+�QOS�G	�=���	.5�od�lk�6`��\܀��/ ��7v���j�vy��"��J���d�9�#��� 7cze5\;��� F���?d�6�9z����b�6��.�Ǥ�Ծ?]t�˭�!#�XF|Ɗ��|>�_TA�(���1�[�4����8jū��8�^�l��0�^'j0�\�VOn������SE��G�
lCT�'$80�����'F�>6|�]����KU�ߥî�Ù�b��HJXU�:�Mne�Vc
ư��piS�J/[Z��j�Y_�W����᭩���y�46�V�n��q>�2v*�8���
�3kI8��Oh�OD��bqA��,Qש�6����9���G����y�^��q`��,'��+��PD Ϗ�&q%���	�R�Ժ։���V��(}��n�tAY׊��l%ZdŮ�2�P���KA��0��~C�"��K	_���Tl&6U�o!�aV-.E�{4g��I
Hl���wL��(Pl��CԹ�d�D�l���HI5���ą�9�]����$fQF�k��/Pl�K�S6I?�5�ԭk;W�N�ܴ�]lr:GRr��+��q�\��6���.��gpGh}�sd���֨u�,a�tr�~P���'ЊE=ڨK���MѺT�%+X��5�1]�?]� |g���Ғs�1�� ��5��YA�g���rq6����s��X��Pf��v)��pr�:
��k����V��%ʗd.�j~H�b}m`x����;�^�Ց
��:7;{)�}�T;����w�J
�;��ʂ+�嵘��
��p��(�v�g؇��CwE{t{HK,�I���w[�L��Q%�bId\6��jJ]�[ߠ[��3͔Us�q�	K�Z��r�5vҐ�I!8Z��� ��(1����xI�[0�-�z�usF��S��Ζ��|����@���p�4��ܧXMnO̹w����+��%bvF�n�X3#�)��2Rd}�����>ec�@v��}z~E�$��T(�2��������o��^�x���߈��C��z��ŋ/^�x���k`�4$�7��C�F�C��j�Ad����Og�/���_��1�UI�f%����QB��3��lmiq�R�[ۥ�����T1�\}}<M�=������όjw����A�����:���W�
�Y��>�v�g�[��so�fc����إ��HL�[�҈fl�T��~��t�E"A�.���C.2�6����E�S,�����R������~�p��u���u�bvK1�(��n���c�K����^y�at��1��4��A����D�!��!��t{�e�����x�������+)��,hթ�_���Ir�� �MQȅo��������yq�d�6�1ԍ�;���ٹ�z��-���C��	��\�qJ4�:���ʃ�P���ʭ����$�8�7�w莚N2(�kKJId��L�!M�{�=0B�NV�Ky��E��P���Om�W�*�'�.���6[�<�����M=`�&kFwǹ���d��"���
$si��48�vp1p��V*�:����E�á��g�Y���D;�B����1f5�'�l붦�bY�m]E7��9�� �q�=���&Q�|���ߍn��]C�C9bl(�Or��rv������
�?�����\���l����"���mӨ�Y����;�-��e��EG�u��m��*�--�ht'�Eip����~�͙�	��4*���FL�������pX3��+�R2>�4y��9�����d�*L��٥j̬�*7oK6�X�Z@$�Y���M�>�4&X8�d94�����N�:��/�%;;j0p��Dm�:���4��5K����M6_�n�.23-��<�Z?T#�Sm�G���m�d��h�� ���?;�l�b��������Y�	M��O���'��6�,2�-4o<�-�#Bu�W)�;!O��N1>"���5����1����D�)�!�{�;��nˉ{Td����[X�e����-����4ɾ�"1�.���,1��%s�LA�V�I�I�E�8����m�̋hi�3�㷱yC�Sis�x*Y�k�"�^�	��8%�	>�2$;O�N�88/i������xk���7+N��P��B5��ck^!�M����љ�wD���"b[r�x��+Lc��lo�"����Qc��jl� �*�w�I<��.@
�.DLY�ȳ���q_�;,�x����w�ܪ#�%i�C�)��%ϖ�����Yˍ�����U����_����ꚶc��Z�W����&�xS���q�����B��jM� /=���~!�~g[��u�/ܭu�}��H���,���T���N������s(��Fo�F��N=))��Hf��O�/;�+G�.J�cr�����9K/>�������K�F�\�q�dy�4�YwRH6�Ӿ��{�r��Y?�~^����`����
l���;��8�d���	 /2��`����h�:/~����܏����^��{t=}��8+�{���]u��\��?�hУ��������G���t6�"�.P�����Q�L(C��� <��z��8�>�@=��Є��Q��yxr�^�<�q��q|���W�=U<�nӆ�쥥�i8����l�������p��:���*������f���¿4�-�k�τ�b�_�1�G-�8�]g_��k �yt���#*@�`1 < 4Ć�h	,�B�QKTBE�T��"��#�Тb����DM��bFV�l�]�Ǯ��tp�EԤ�ӾmN�h�G�]B�
P+r2j�l@�ڒq. H�,�@N�p$��� 騞<��t�����hrt��P��yQh��q@T��$�6(G\h�9*�4N�I�q:O�`yhi��������.���:t���ݻ Y�!X���"dj�'At��sF�"AT"����hPQ{����J#Xb"����\h��{�'�����uT��sڅ��Ȉӂ�	��Ӄ^�S��B�����_M�o̍/�_ͷQ忔ߨ�-�e�o���-|[���߰����j}+�����Z�����[��g	�e����*���9�\֣���/���t{��4||Yܻm}��޼,z��/m{��aHye�~
�a'�|�T>����Gw��xS����$���Y�H�ߓ	�λ�����9�ېt �����?o��$#�����O:�߿^��\�n� ��ܗ��Y��@���ppp;���-���'�[��?+� ��^�w�O�ڡ7�nxxb�?x� �^6qƇ�����I���`M�gu�����w�~��i&L�n��6<P��G��O���9���&��"��<2�����;?�;����Ŀ�=��ݔ|�5��V(�}��/k�uË/�\ �<\�UR���P�"�%�p|"G��#@��K���)t��Vl�:�[���;�Tl���}n��?�'"��?�:��"��i���~37��
1G)?~����℟?��}�c�B�/}����>�+p|[�_ˇ�p_�y�w0;�3x�J���+����#�=?��-� h���A������0���?�Ji �r�f�k�6��h������+��؇8`��&�8��\��m }�~�b<�r;X6Ȱ��r?f��Ípۏ��S�L�W�pܚ%���ξ���>P�E=��=����	Ps��n腻��I�/���<��'��]�E���gn�+F{��/�^�l?��1=�y�#�߷o8��2DAN ��?�Z?�x��o�ȓp珲 d��+�0��
^����#� ��#���P����&F�$yF�l��Hx�������n�`���x��q��h㩿�6�cx�5���w�f�~>~"?��+kg�g���y��-���^�w\ w�?�w�ڒ����o�֋/^�x��ŋ/^�x����+�j�`���e��5�8��E�&������ba+<����{��� \ɷ�+X�Y0B��.�j��G� �����yHl�N3|J �e �TM�5��ȩ hA�NMmSb4��Щ �B��ܧ�Om���X�[^�^	�ʠA�ǹ|؛�G��GD�d��^�)Z�6�4@����@K/���t���r!d Jf��p�6 ���3؃kQP�΂>�j��Q�z!V�s�C�����9���aT9������Ë/�䖀i���M7A��E6ƠŔ<���o��B	��l@+ ~K>\�>[q|`��@=�	e���<j�Aj�M�?l%�au���@���J=|w�f	=�=W/�2}`r"RD�@F�ˌ�f�/6Bc���䦀��և]skq�&�~�s�D��������̗�k��Uny��К+��#��ٗ(Ƿ��>̰��ր�������
\_8w�s3!(���&,[;qr6�V��������Rxa�w�kW#�-ݻ�ܠ�0J��Y���'�����ĄN�tx�+�:�l��
ᑨ���Өl+������"�ta�=-����9�cs�-QE@ qXꈒ��q�<�K���/3e��˖-Id�j}q��zgOW�q�7�s�:�����}��Eo����Ϥ��=�v�]�Y��j�(9ٷ�G�w��*?S��\�������`�Ss��G#��/u�&��5f��Z�~IZ{���gW�v���I�k=_l�;'�:~c���l^�p^�a��gˉ�
�q��h��+9mr��$X�=����Ɋ�����F-;��y�U��[w�*�q����"N(���Ź� �r�n����䎣����F
�ˑ�g��v�e9����Nld/����کh�M+��	�ꮁ5�,8����E��ڇ����݆C�`�Ac���*ug��D�4��2TYlަ_1a��%.�js���P������&}��8�@9�w|��h֦�ss1zV>�sv�m��7e
:�<�="���q13V}V�Z"_[d*�ǈIq���ڽ�A���G�.�+��,'�<gjX��cgih�ΰqbY�;�0��J%���2�Z���
��nEU��� vax3�U�������#���U��ͷf�{�g�ݯ���In�����e�}I]ѱ	��$�J�홋�X�}��q�P���1���Z�>�'�3�pFQ�QIk��V�h�d2�}'���p<*��>�'�����$�K��i��.F�#}k���D��%D�.}䰹j?�qm �*�Y3~���}<c%L�lJ�B�о���0��;2�O����s	��h�Ԍ���0sv�&}�����1�8�\�����,�kS=@�N��a�Ƀk3A���:=e)���>e���12ls���^�v�V�<��"[�j�z{�X6���9���c�2�q��Vf�UG��2[%j&%U��C2t�q�M<��;����0���],S��lb���ڊ��=�~��cHò��	L����v�n�3��A��u�*f֜�#�6	W���}��6�z�k-2�H�j,Gu~�W�ҲЬ����z7[[S7qIq;Er�A�����ܟ:'����1;��+���%�t��n�K)�H*n_��ȟ�������s"u�a��qk36�g}F�&�Vk�K�wMT�(N���R'+r[�uc!vzO*�G��0��Xܸ ?�C�*t/��V���iƎ=�<��ϭ�2�X�z�9��i�d�̉��K�#�2�r gIi�����/�p,A��E�;��^�� ϣ�_2�������Nq`bls��驤�X]�*�j� l�:���]�ùȀ�ε��<�Ȉ��������g�U�{z	�dc�Ӳ	��.8�'0�<�Ϧ`���Y �T���JVԱ262$1�GR����_�4�)�Z�����e�V�Qf���C�/�f��Bo�a/w�m!��;�Aws�j�E��W6 � �K��Ss���׍0lɕ�,2��8Xk��9���N����a��ő�DN#mzuʣ�5���&߲�b��m܄��f&9���� N@%��2��.���bs��!W���c��&
&�\�.:�׎� n��B�o7�~qB�ɍ!�_��!xPHĥ�d��ԍl���1�rt���'��M4z�� ��]a� 4G޴^�}������y���.�/^�x����S��Fΐ��#��/��TU�}�#�|���$ڔ�X~2RP$[__x��8�X̚t�������J������iB
��b�=4�1��˫�%N�B
g �x��������M"�n��o׏wN�����:�����$�6w�ǫ>�����$E󇲄c� 5Ĩ�8��UN��jD�z�q/H3Y�c巏M.e�}���y�<+���ℸʡ(2�!���5Y4";m�>{kO��39}O��6_��cX�	��#-���_U�q��􉉒���^��`lw&|"df��d/����Sg�������Ͱ��'�ʛ�xᖌC<��8o&����/a"�{�[!Kʂ��_m/����h6�J�xc�gEɲ��I�D�ĕ����v��|�9�/�L���nf��ZĦ�"%����tY�sc��an���Yw+�:S0\�cϑ�:Cz�#E�Z�fb��c�Υ��#U�>�Y��������c��I�CY8n����Y�!1r2A���M���� �J	]8h� �Gf�����bR�ـ�_�#���f�R'n[�~���0N�h=̗����ړ�1�cqHP���Wq��t�܏{���QFݷ\':��
�2�8�����2����UW��?cK
x},dyX(޻�y�����Oq���;S[�"ҋ�N���~P!�^v�-�dLD�ߺ3�E���ޝ"��������)+�$�l�:���Į�Wfo'�a�+�9��ƟQ�CGk�ϖ���u���^i�G=�&<��+�����R��`�S�4,�z��v����f� /����m�u�l��T��ן����9��4�m��kzwU�Ri����bcwv���F�S��\A���K��c���ѦM��*~���A��|��Ks����h����ٟ��ؾ[�`��-�;?�n�����W�Gs+%>��cGu�q�"�Ӭ=�д�M�)�	
�S��M�\�W��KR��df��ַW�;�&�A��z��띞t����a^�Z���:ly��~rg$�z&cr5���G+c�tI�<��ߘ�*�i:���w���k���7�َaly��/u`vH֪�jE�r=?_��9�Кy��������挬�C�	�:���0��0'�^>�}ICw��O.1*�r7I���0
'io�V�%&�Zw�N�����4�k�͏T��W:�R�ر��T&= �Q*m��5�V����r���]�QG���t�W��
Zu�.yZ���ե�u�w*jÄ5eA�X�5�OY���A�L�,n�rP�eK�d��s=H��-��7`+t��W����͓�ea�є@v��e���\���j���u�@�>��BV��F
�Z�CM��Ec�����=N���G�!3M�!�
��D�T���"���.��|Z���KӔ�}~�)RZN�q�Z��V�S��eO+��͜v�2�1B���ŋ/^��0�#��֋/^�x��ŋ/_#�]q��7n�2m��P��8d��?hgū%Tr`��������9ԁ\�99��T�+�;E"Mi�g��Y}|�'�������X���� y�G�ha�3f�;�5�m�Pe[�����+��ɥ�'���J�P��ܬ�2.
����8�I"ɬ;f[bӶY�R�hjjh�V�4����+��5�dv%�Â�-�K��bl�j|�~�"7�4؃o��w���/u���!ط���YCz�\�q�h�	�e���JH���N�V\�C����Y�R���&'K�W�~��z�1 ��\.fh�m3�.E�:�4N�,��G� �/�����i�h��"zD	Ko��?0b�ɾ'�n�k��k�gh�8��_�3���j��b��������7�-��v?'���ڍ�>��y�^� ֈՏ�9���)�J��c�썓@�9^��^�t;n)�����4!��Ҙ�� �H4L����ZU�%��@�3�_z\���,A0��x��N�1������AY4 �`_��
1x�I�JsѨn^^��t����c3����!H��g��V���#bH=L=Q�.�*��9<S�gc�8n�y菬�)kD��}ұ">W�)'�����`����#0��c�,J;3yvcq(T}p�[����,��J��r�J`||���bb�O4��ށ�����R�m��Gd�/`c�Ba����orG��ў��x�)��I�R���L�'�Q�x�K���:�iT��189{۪n��X?��`���єx�������(�`�;.�s�5T����œ)ؘQ�"�u�ʻ(�ZB-���d�F7-B���^j֤Y%��R�t������l��s��Z1E�¬�5sg��\Vp���k�Ì`o�n�l�.�|�,D�!����m[o��D�B���F�&
$L���9�r�=�145�xirĢ�;5:DE�m��V���,:���!�UM��H�u����L�e�W/ݰ�YR�0P��`c�CB�
��Z4�i�T�E�48D�n�-bc������k�n0Ob��}i�����,.����x[?�/�źJdϣ�Y����� �j[��	���P""�Hw����*�������.�8vrl�E�Ďc'���@ĸ��{���w������ַb̬]u�)R���쮂�j�켆��
��U�%ښ��Xܥ�6��K�B�
��-�%uV㊫����D���Zw��q
��^��(��q�� q\݌�qf�kܣjeT܊���555[^��w=!S}���l��`3Ô���z���yUU��K��k�L�m��d�ѵ,����iie`Fy���ţ�j��4\L��r�AW��VŰ:]�-®5a��=���jWV|k�L\�2��e�gku}닦Ω߸K��bW\bX�։}k�^Am�ByJ�Ӊr�
�n��PWUQ_0��"���=�d4���_4)�YX,�[�`����e�rSq������,X0`���~׏�$8q���ET�9�'�� L �sFl%�9Ao8}�ìw�Z��A%����8���B=|	t�-͛D���Fg���YB���.�>�\�xJ��=��uIu��S�-Mj3H��[��>N�9C������jr�A�'��j�v�O��/���N�d`	}�j))����@t�m��d���~ =���'�[�X3q�j ]5k��h��m�����V��V���{��G�����S�)6`�Z�Bp��-�C��p�	q\����p�8K	��h\�{��*�cE�ꄕ{��c@�RD��Q�*G~'�SA��k'��e)�G�}D�O>
����W��\8B�#��JB"^]���8�7N���CzZ�	�p*9����8�8f���8��w�c��Sr\���@:�'_����|2.+�O����� ��)�\����8$�.V(��.ˏs��9t�
�p1�h[	9S3�9$~�r!�dP��V�q������
y�ˉ�!�3q|8>��9�qJԥ8.ǉ�r2V����B����\��82�
>�F��SN�-��0r-��D>@戄Nhra(pȢr`�q���d$�z^d%��T��j�i�yk}�7�����&_�ߘ�R�I����=������_+Q�U+��6|Ѓ���D�	���5Lc���)ӧ�#�~�	*6Q7�y4�L[��YN�P�`R��>0���<�<�d5I���5���X����yu.|p�O���v��Ǥ-]��Ѐ�� ����]	1��F�I�t�mnO��҉05�ŧ���Ği0Ξ�u�$��5'ږ�t�,Լ���O�"�/��Th7�G�~�� ����i(���8S���Gb��H8���o��������zbXG��2�ذ����<|��`�����8o��cFE����Qr�	ybz4��Pz6����a�~c�,Dwb��jm�5���B0<�9���k,X��;@c,����Qr{��g`o���i�Ń��d6��xcѴxY�j
9p3،)9��7��]��ń�X���������[ �}^�GsJ��F��ip{��j}qY�r�Sq�t����別;zaǹ<<��dz�л΄�Cj�*�5����m����Q2&U�p�s��x�s�ݡ0�s���� ���>V��ԀK�ݰ�Vo�t�A���HĈ�`nh�����4������� �/����u,}K���R�hG҇��_���/��p��o�$\@?�Np?�I�A��݄�c�c~��M�H�|���P�1�I{��f��<������� �����EX�|�l���D�����0}Z�%6~|0�����û�}��s��鎾e���r7H�إ>9ۂ�	�7,X��;a�u�rD6yO��[��J��i�����U v���Z���c��������/���rPW_��� ̬���|��=�����v��_�[i	��6���i��D�q�_P�����<�0�&hb�`v�-�k��P�)d�����,X�`��,X�`����*L!y��'a��9�Y�Gד�Y���:]�<�3,�>��pk�,Ť1X�V����^�:j�uz ǺN�����-\�>��|1P�:bh�:hL:I@I���vp=�w����Z0}/�)c��,l{�����)!���	�-s��,��gf`%�����W�3��3�����S�N��3�D�/�x=;O�Eia{X�x���?�m=P4tV���m�[&�?ۀ��$���	wc�Zh�ӳ~c>�>A�!R��d�b��[�K2o�?�6�����Ĭ��qa}6�'���Cxs�K.wG��cHH�� w�~4ư��Q�t~o�bT�dl�����`�r�.8�j��H7Y���m�*�pm�]�?��h�����`(���t1c<�]>�m�G�3	�u���J	˖�G����������	߰��ׅs������ǃ!+=��叀�Υ��ہu���O��qꍠw���8c-�6D�B|J�߳�ߺ�K�b�n����i��B�`���);�����8`�׽���,����wH�Õ��ө���&_�_��`D�o݈)�r�󡱿{�Y�yg�&�[J�o
���	'��z�7l���>��.fLp>�2��T��ӽ���s��
��y����x������lw?�w��؞�z�~9~�|�bޝa�<oZ�z.gذWުg�����X��`x�ߋ1=.���=J���8/p�녬�3�J�����}o��C�}���6;���d�L���b���ÝN�:IH�w���a=סv���lvDdXor0��eW�����cn!S�k2������^�7ù&���tz��;654#lO$�9�����=��t��y�܊�zz�l�~sm�;���:?�U�J����9f�=6z���s?��ho�=��� Nb���f�n���{U���.豯����+�}&<���d��X͑��]G+ͷ�ս�d��L�҈��G�ޗ�е�`a�E6�u8��Yh�Sw�C���ݺT(?0\�p^��z�Z���2�m�fh�_������eF*���a�Tx�B�^��P�f��S2��X%��#�"×�'��y�rw��k�w���5���"�e]��P��3%dc�?6|Qݥ��~e��[Ԧ�S�o�\�Xs�������J�w#7Tv�j/��2~R2�R����o�^vG�/5��_��2��������Y|���Èk���"��X���&(DJ��ɓ*7������䖩ͱX�:Msa�iJq���R���KV\F��Q,W�6I�Xs��LÑ
�Ճ�~{5��F�q�7Wy��"�9f�'k$�N�>�g滭+���Lӛ�4Ng��d�yJ�U�$G�'�������L���ErÔӤ�s�u.��O�@�k�w�w�5���Բ;(�H�����-n%Q���uƟ�o~�,�i�rz�Iz��Z��ϴX�D��֏�K5�n�6�p��l���ʻγX���W�O��&5R>��.�r4�*L������2q�����L6�P�V�D�L
��i�cť��lJ�������u��:�&�������V�:�����z�3�k�k.qث>��@�f�;�>w)Q�c��������Sݗ�OV_j=��M�¦�]Vh,��n�'���J��Mާu�]�Y�yV�fr�`��Q�������+�����=+��(��������{��yw����,�����c�!kg�S1��b���G���I���eK�������8��)�2z�\�]�|"-i�M�G�<�ܮ���y��C��+����`�X�h�s=��H~\��h�^���z?&u��y�|����5~�w��w3�a�NO��q���!/�o��Z�y�_����A.ׄSݮ���?$?����)����o>{7�ô�Aϩ�A�掖���J��u��D��Y�=�
7{��+��>~dۯ�'d��%�JU�U�H�6���j[(,>���j ��ؑw,�m&>�;x����Z�~S8�&�px�6&�[Rf��f���"FWcޒg��=�#Eg�	j�a�˚�+�*�7�/24k�W�!f��:�%oC ��@Q(f.�lY�߫7�c��
�a��g}�RU����٫,��ߣ;bV�Y�V��6���eH���٧�$�R��6U8���u���z������췗2l�1M/	�����o(��5N��a��㣷�ߢ�]&�`e��rK�&�º���h/����\���1�(�2��=;t�5����M���7��A�	R`6���?W���Oij�ǧ��%C,��1������yd�oI�F�����~7{d��/&n�����Bt.'g��%������g��*72���	.��B��20w���tb��5zt�ӆ����L�b᫃/o,���,���²`��,�MH[�'àv�$�^�S�,�wzPu��ԁ<%-A�-�����+�efk��r�k:����'׎�Sv�0@�AnA�a������e��9\�n~�ǼC�����f:�V�����t=6�搧af�����ꏔ���!����G<�w�����s�!S���w���1ᅲA�`������_K*{��A�H���pס��#�e��^{�Wj�@��OQ�ݡ��WT՗����r_l��}��j�r��i��y�.��bO��4*y�ZrK��8���W���1�c���6��疪�kصwػ��bG�R���=VQb��!A/��\�'<f�g^��f������6/����ܰ��M��5竽��V��★э��fg9V62����g){��?gG���S��|�/����W6=Ē�=����m��/��~'��KA�S���U�<�揃��|%c�ݏ�u�����MK,��A@A�':���<vX�}/Z:w�ު�5�������Q��<j��@�e�;�x�j@���RK�����gw�}o��Hr|�y����ޖ$����XPz�ډvOL��^�|� ���^��>J�h�f�FE��M�n�=�.�9�Ee�{�˥Odn��<�7����m;����v��c�7���%�$|'/39��qVL����Mυ�]��W�g�%�t���3oò#[>�(Z�N��tA7m�b�mӆX�%?|jD���z�?�q�_�"w�N�7s���|�h�k�E��J��ye��Y���6��m&���u[�-�Ҳ��~�����:����nwd���'��ў�;�DXUM���������Q2%<�"�7�zf���Q��KI�ti>7y�v�̗CC�Mԯ�n�[��zMy��3u�,
|�s��Y�z��~�ڂ�J1�~%�Q��~��ɽ�R�����q�v�2��U�~:�<>߼9tU�����M'DI;�+�w��-{��l��Uv�A�f�Jh7�����6�P.�w�\c���6����B#�5ǒR�d�N�2����Ǟ�f{U����J�X;@��v�~\g��vO��sT���������
�$~Ϫ��v��N�k���#�����+�����h��7��8��\�P�����)�_�j�u��狍'M�c�5���a��η�#����{�ͧF'>�Jq5P^��1-�][Ñ�'�&/�F�Ʈ�����}�^������6m�%�ʸCL6���v�~��͉�7�fYO��~�LlmʼvOvpi���B^5���Z�iG�L���{�3��`��G��>���鬶�VLGI9��z�ޟ����ZM��g���t_��>0-T=;����ׇ۝3S[��`Y٠y��~�f���G�]Nq�¾ܩq����,��Q۩�W�$�����b�2Xi�i�O2�%o��
:~�ҘN:]K��v�4)2iy���k��:4�F�������V��_�=/n5(n�t�񤨥���;/�6��t����N�F���c�v��K�|MN�!i7���-\eˌ�u�>�`������~/>t�6�v%���d�g���h*�k,X�`�w�����7\,X�`��,X�@�����m2s�*wXT���X��fLu���C���;�����~ގK5�;/�	���)��?΄���}!;dx٩�ܕ'�s�\���\�����܊-���/=�Ǿ��f�YG�9�<Zi;�j�Mڀ��[��o�:�ig��o��t*=��e������;x��'o��*���YGw�V�,޿�r������n7�o�р�k��*����/7K�g{Q�ߐ��vZ�ڳ� �j�����Un��GYj(-�w�Oiզc�q�{d�ݨ=L��tz$�9`ԮuFcW:/���XZ�Ţ����1�^g����߳�d���{�ܻ�|�}�3v-�K����cN��댆�Xeзb�^��rÜ+�2;nz㟐��L3��Ү�us͗�*;n*7��R1[�)�w�ΕFC���(ؿ�*�J�ܝ�F�9�&��{�zoX��߾�������U���2��)�^��?k��d�XI�Y�b�J��+�M�T��L���c���Y�m~�.�i�B�e��,��x̯A��yK����5ECެ9����#py�D顚G�-��X��	_��<��_�eń���i�T��E���G�-�F�]�>�ݑ�?�9��:�*�ם���o{��Gƌ�T=n�XU��c�n��;�n7�W�������f^sgtn�[/Ջ��W��-��Lɹ��vS��p}T�^uʧߝ8�h�xP��E}<�3,��¼7ˆ~`V��V����1��n?�C嘡F5l���"E���c��¾�w�
{=��z3+3�f^f�]�c��w˛
33od%��쓖y'#������:H���Q�d��}����^�w����0D�Bé:��G|^_4�Ey�7�	L�?�md���6�2����yi�^O�����6dػ�y��)�_}3w[g���>_5l���#>N8��0��g|�چ��Ҧ�y�zX���
�[���QnZ�]m���vu�+�y:�f]AV��}��f?��Rq�x['�{?�;�~Fz����їIٷ�qN=��*���3����>��zᰂ/����izW�ܸ��ib��ʱ�ޭ<�a��1�v�*��jt�s�~i��3���ȹ;";�aa�ϩ������W��&/;���_ΓY�����~<+_����§c�U�7O.[;m����%̛*�oZ��kZ?
N�^6U˦u�2w����T��qE_��=��;k趦hDCy���c��O}*7�M�����j�o�8J���*WJ&v8�`���Yc�'�^��_煜�7��ْ������^�@��|��R�3y�����g���h���e�;�-�����3��R^G�Xn_o�m���ߴ}7/Ӳ۸R�c`W�9b�6��ܺN_�{�Q̮�f�;���������ª�p��Ꝏ+N�s+;V�p���+��C�I~�����ޢc]���ZUh��Aq��U�8��:������D�����-w��P|h�U�]�RvUX����(���7X��\���'z�<�k��A{���y��E��׻N�ά�k5p�&���Un��s�^��e���s8������c�	j��i����^x�CaE�.�Iv�s��"�{�5RPD����gDAc$Ś��q��}�G��0e��1}i��>ӿ4|O�%ҞHj��/iH*cRI�>A�-�6���+�ќ!�V�e{`\�[��w�H5f2Lꡏ�C����u�Qw�n���v�zEJL@������q��M��{E8����5L���6��L��m+�{��F|�]Jy�4UA��*P��2�f��.����h��Ce��"����E%Pʔ7��P�����:Po(}ʯ�R�\�����OQn�iJ�Շ(.����s���i��EQ���(�q�Bh�at?~[{��}H�xC��K�Q�T7*���n�S)�.eDeePV�Pb>������PDS��Cͣ�vѦ��T���D��VG��X�FQf行}J�����R�f���R�G��
�J����H�~��2��$���¯��@�G�~CQ��1��T�ˣV-�@Q�)�vP��̧(S���d���Od��6�Snd��d~��)��Cm��P�d�zT�)2o��H�$�G=�������Q�@�_BQ�Ń�TB/��U�==?Y�A��F�#ϩ�t���~-�M�L^��T��$�%�Ά��)���Ek�u�i�yk}�7�����&_�ߘ�R�I����=������_+Q�U+��6�1����LC�L�N4�"e���5��	��G�3l�ѐ��X>O�N8%�oW ѹ�� KD��؅y|N��@���_���ƞMEN�68���	��yc�nuBX~1�n�b�D2�.����1l�{�Xq��ݐ�6s��K(=$�!x�&�U1u�:���b� |�i�#/�^����;���p��\��.��'�NY?���-�"?���>B[n�ExYj-�]��xB����MPA�{-㷨#������#v���
c�+\R����Y��rs(�bߢ��%6e��q C��@�����>��9�>������`����K���;!zVa����o��f�&|X�����CAkR���D;���	�9������V,��7)�4��� ����v�q�L���#)��t�y�v�d�O��_���:	�+�|�-$�*�Y�c'b�����tC<<��Z@��F|Y�K^F����ԭ�q�;А{ m�z(>���G��|���G8�K��X\Ky��HQ�^<+I�Y����%���MG8�w��e;b��:���K����Zo���L��z��_��F8��ZG�zp���I��z���{X���A���}y���`������I@��+�&yU���_2���_�NW�xGS��<�Xw�=�O0Wy���`,��_A����?�5��U��0j��0�v�D�
��`�� mR���+�נ�#�",X�����_��#[#	��u���,�>�̰-�qҰ�����b)��,������3�L�`���]�a�PCM�O�꙳�^��]�݄�yo�E�b���ғ���ɩ]���l�I�7��$/���3��ɇ:_`�#��}�X�`��,X�`����!�UDW<+)x�( �^����@T��{ %�R�H��Gz�#�c]�.0A��	�H2AJ�Ң�n��}$������=��
wBm e��}yƈ��C��b��e��-D�j���[7���W�-��"�S<��p���=������ m+]z��Z��%�G� �o�(3	��h���v�6��������Z1!&X�#بbH���2wX����OJ����p�ɼ�*��_�Y�`�¥?�I��M1A�H��@������#9��aƈ�~�)R�-�f�8��CM㧉pE���E��<����9(*���|�T��R$�E�~&$�#-��Q6H�q@Z�������
�ɓ���ք�[qa�����A>a�~��Fh�o��,�����ݿ��o}�\����<�_��j|��L���nm�ħ�v�K��@�n���7�|&�>j��������̻5��v���zξۃ-e��������g{�����5��~�C~%���_�~�3�~�Ȃ���w���	y��e	��U-�?8 u"� ���V@������֓�3)3�gb�stL$¢":��Ǆ�ŧ%&%�$��dD%��{�&�)�D�������x���a��P�Y�r�]�������#�0
������
bc��"��|bⓣ�b��c�Sc�S��RRR{�$g%�edf��e'��d$''eǦg�F&����mc��c�b��9k+�6#}�����Q��!�0��7?��� ����0~� ΋/����_�l�|���n��',.��`R"t�8��a�ǈ��Ĵ������o~A�q���	Vq1F���Q�)i��={��cc}�S㓓sRӳҳ2Ҳ���Sz&f$�$�G�%&�$G��gNb�\�;C1R���;CSo�~��yW�����m�Rc����RRC#�z�XX,X�`��ſ	���H������%�)��4����H��1%�F��4��ɥ���EӴ�K���������H^` ]�N�#y4M�~@��/~���k�������c�q��?��O���7���F��XI�$V���0:�p&Vzl�?�n(-#��8�1q����4vڷh|�� Ѽp�H�a����q}I~ħ(v�\�sB��Wm��!3.=&N26�7Xd'�S��&��u�瓖�kC����e�~��1�~"���#D���&�����K��q���|DFy����i{f��p����hO;�?��D���`�E�f��=A�'z�#"�����0tph$�^#� ʃ��GTT�� :�C����Bχ���kDۄ��B��O�.C�����d>�8#IQt!����	�b���H���"}��E{���2�Ib 1k�3 ���9�GDӱ�XDq���>���HzL� "�#%�ޗ���%=��h�& ���kNx$����8H���k!�f���F�I4=/�\zD�Dy�X=CB�=�BEc0��ѱ�׆_�w��ٸ�ya��Fb�f֝�'v|Ѹ=D�0�#(��D|FDy
"Ds) 4�ǃ��#0����i��i��t!}�2�&�>̵��A����a(3����#�%0��������k�O��(����������k��:�k��ƾ^��X����w�Z]�t_̾����\ �1���+ �P�9~z|�:d�� &��"�}�/S@p�'��I�ًrHcn������ǌ1������m�����wH�]w$W�<&�D0�W�΂,�FX�Xӧ��`��,X�`�⇐v���t��Rp��i]~)s���Wv�dR����N����I9�12N^�$kͧ�v�-J�̪��2��v-d�~�2���ص����~%k����_���/s��L�Wv�=��$kZ��"�j﶐�*f/���e���OciY~u��C�/��:�����9�g��MGU@L����,i�P{xY|&�(��> <u���5-�\z8��88����laag����������ݍ����s���urw~�`k%+3��:�ٻ@�T�M�!o�	u�E�	�^��&.Hif&�bn)s]+�v6NN��\O[7������ىk�`�����u��<y\_7Oo?/O?wϛ�u�s���u'1rݹJ�Ο����c��
l�L��2�:�P�s�7�4����M=+�[�6�$VK�Z[���Mm�u�l5�,,ahmEt�א��wԷpv��UR�ۚ�qv�4���T�]���<{ع��9��Y9X����܅�ʱvv���r�\x�6���﬜�\�<\�\/_/_oO__O7?���7����vv�;p���%KbVԻ�I}KP�d���)�@5�V����������p�y��:7��?¬�@/�4����6�94���2
ɤ��F���,���їQd����&�l�h�����<��"�^�y�L������i7����M�5�1]�&�_�E��ŉlF��tE
���4��蟦�8���D~h���o@�揉o�~��?tۊ����q��U���ܡA�֫�*��-�	qVh�$!�yB-��[/�~�0U�&�B'���)�a�0S���[(��Ӓ��P��Gx�0D�@�Ba�Ph$4q�A�H���C(E�.^�HT��0�v�?B@���Ez6�NH����a�03Y��Kz#dF�PH����v/az�чD�և�D75E���,F�8O�,D?!\㓅��p�����xa�0JC4���,�&y	�B!�9	��(4&&	��h!x�1°�!1:Dx�=��'����S��I��"K&�����0#]���#LJ��v0X�0](�+�f��f�a$	���8=L�/����
Є�%�p'�e ��IG"w�b�0F�xKJ%�S�Y��I�V�&���7{��ټ�~`����/5��ZY��Ck�{�o��5[��~m��Nt2d�4�L�%0y��裮E�F>-�s�&"�~U�H�Ƞs*}Ѡ�Oo)�D~�I	����S8�h��,�,�����.���@}�� !�I+$EZ��I�z��AT����i��pCD�"*T�A:��!�@���� O�N�5\�D��\t驉0�&ڈ7@���<�!�]a�J�OD���$\����!�sP�`E^�ѿ����٩��	�g`7ID����̑l�p�6�UE��<ѫ���$����N�b���B�;�G�="���p�;;R��Z�,�]�n��g��@��#��w��B�5���F\�1z�j#�]ޚ$�@�A�bB���;b�j�X}�=�"�V�7��&oYX����`��	�
ė,	?�C��<C$
l�s$��7@l�¸�p�<�!���\D�k��r�?(��bi��� }��趶k,�Z� ƕ-��i7��-���g6-hZ�T���*c����͹�e��Q>�Yi�[Z�}-s�7y�g�ș���S�g��,X�`��,X�����?C��.�����x�C_�o�ϒ~j#�����m�`��o�濟���u��g��v��X�`����|��E#�5>��)�}*E_�iV`���\h�F�G@kF+������bh�W���	4��>�I��nY~�o�kI7�[��E�.�Y�ׯ���d�`��,X������,X��ug��#4}���M,X�`��,X|�֟��`����\���,X0������=�{}Li�����5ִя�KV�C6���B��n.��5��5����w�9��co�IF�-�m*M��%��n	�f4�g����J�\}�n��D`��rѫ�Р-~�����;~K�Ff�B�	��l���W��o��~���yK~��hQk���7�?&Zh7=��J�C������qsUc�{J�-�Z�V�)2��? Z3��D������<�nU�Z3*����6�f�3@%�HI����m9M ���էI�_#�����H���+ST��I��f����B�GZ���7ҍ
ߊ��ZI���T�6���4r�y`P�L~�1�o�t���m�Q��H�^��e�����ֲ�R��$��&0����ﾯ�Om��dM�Y�Ѷ�ς������Ri�c���7m���g��TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`X�`� ��3���}>0��+��� �e9��R�%`��^[ ��0�;�^tH]d��9|R�S@<{���@*�������.0H�xW&�� )��`G�6�g� �&,���~0؁yɜ�@��\oY��~ u��̛�vH90؃x���`�d�wpp`  Q�*�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cHf�gpb��p������ �zTREE  ����������������                       @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         ^             A�             �65�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            DÊ            9�             ����FHDB ��        g*0Td       storaged�     e       carrier_export��     f       cost_varL�     g       cost_investment9�     h       	purchased�     i       cost_investment_rhs��     j       cost_var_rhss�     k       system_balance�     l       required_resourceu�     m       capacity_factor�8	     n       systemwide_capacity_factor�;	     o       systemwide_levelised_cost�=	     p       total_levelised_cost��
     �       resourceڏ     �       timestep_resolution�:	     �       timestep_weightsM`     �       
energy_eff_     �       storage_initial�c     �       export_carrier^     �       storage_cap_max'     �       resource_unit�0     �       energy_cap_min;     �       storage_loss
E     �       lifetimeO     �       energy_cap_per_storage_cap_max Y     �       force_resource�b     �       energy_cap_max�m     �       energy_produx     �       
energy_conR�     �       colors�        OHDR�$           �             �          ?8	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     1      ��     2       �>OCHK    ם     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                RZ�     밵�       x^c`�
���;  ��TREE  ����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             a���           d�            ��            ��OHDR4                  �                    �          ��
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     6      ��     7      ��     8       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     G      ��     H   �c�G         G&            d�            ��            L�            v'�MOHDR�$                                    r:     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;       ��ĴOCHK    �           +        _Netcdf4Dimid                j�c{+ �   �W�x^��WPۚp��%�$QP�$)I�9�,��3H�(�T	�$�I%8k5�N��0U3s����_��V��{�^����G��P(
�B�P(
�B�}�9D��n����V��;���= "��Lu��5D;���JR�7,Zy
	+�F]�n�Z\\w���t����KV��2��M��>�:�����	7n��������s����{�6����xp�����.rp&j�����Ғ�u�˼��w#��$�Zp&&�����u<8�S:�2�@M��?Z��jO0�$����UW{�������[��:-T>ȳ�����9���t�dfƀSHH���IOtgG��ѣ�|cc7��D�MMOw^��� $�hjo�z���S�����6���\AAAU���-��NNN���Ag�s�NUnn�����VMM��^�lm��_@���@ ��3@(
�I]�*pB�JF @��Z ZZZW�|�͛��3��~DD4=MN.���^?8m ��,��πu�E��vU��:��kh����mP���C�}�0����7�;<9p}tT����AU���y��;Z����i�%8�f�F\<����q���4�?�����7D�43W�<Y~����®�2�%Ճ9*?����;y�����OG;f��N���/%Ƿ��20(q�ll�z6�<bl����A��퍕<d��(R��s����7Y���\�+�))�X��!X�n7�x70op�-w�č�����o��~t�[4��Co�_:2KH(j��@�C@ ��KO�����Ũ���L�4��cb.��ދ墕ߚ������1�"5"�z��W�0�n���������%�FE켫D<$YY��ݬsOמ=ߌn��KM�<?Sr�����\�݉�˗;�5[V�".0��=�9J�vP'��Fg� [�>JQ��Oa�T�iQ@u]LԱ؜Z�L��[���\x�� �mmm�,<r����+W������>�܈��Y]-t2�l�d@�p��y������@,�#÷�p8�Cmm߿�#.ApR>��n�������W�_����#B�GbbI�Hzz6l���?T}�GC����2#B��|��g�������K���\h``����y��Ǯ Vj��J(��%-�۷�5UUɢ�y����<=<fŜr���ŉ��+���jd�;�����`bbvNJʧ�##��12]�bd\�՜�m]Y���1�ڦLFBvvQV��.�__O��Qºv��5�ن�<����լ��*v�|��ʾ�jj/����Q(
�B�P(
�B��V�(�PP�eO�4E��E�����C�J#~�����)��a���E�&�jS�~��vMol��F,�VW�$��f;a�1�BvJVN�*j`@�	���Ė/'�t��VVp�,�?v����{��^�����yO-�u}��ܸ����\�w�T����g�56{V��W.,\�W��&���Y��<g}�:��oo���: 	@�𽪪*������XXԼ*+O��Y�u�ǏOC�5}}�򼼞����N��������-}}KK}K��$6�̔�^^�]��N�JJa<��u##?\���)�uu?�on�..�����{��t���k��� �~S�Ǐ{Љ��0i7	-.��a�3mW���O�>�,+{�mX	 s����9@�H�����3����}��		������;LSS�a\~ ���� �z� ���72���0i��h��+AA.M��Oտ|aO��	y��4ZTT� �J࠭;�߿�%�^����-���i.��檃l��T�xLK�u��={6<��@�����Ķ��1[P�N~���{���N�r=���� ����F�y��K�2�f�#��u���1�̲�==����f8,O�MTb0��'�����~պm�h�S�}�9���;w/���N�=�	݄�ǥ%b�om�kT<�+d�F�jSi~��]W�lȍE�������o�H�,{�TT�B�Ŧ��}���swU<��ٲXcꙉ��!�W�[r/[����<�I/#ҸH2�X�qJ�T~�|�bppYr�IS��s,��<&�o�.z9����]�Qg��?"�v^�L���|N-�T���ٳk�KS��>y�qis�f,"����Z�{Q7�<�l6c��g�뭌��zu�E2of�fJ������7SRRZ/�xxx42IK?�A/Y�<��u�3=��ȑމ/A?g2Ĕ6:1.����0���p����������ݕP� `|-)	SaC�}~7b 8�PUut<L����?v���݁
��!!� s.���S=�޿�	0 �u+(?;�$Є����S"�z��f�.�� ##�/�E�������I��:�$���9-<�3;(��<.�x��8����G���Z1]]j~�*�#G�O�����b�[��	��{���{�TI���Ν���ߩ�����.U���x���]���N�.��ƆIeHAZL�pƋ�KK�M||�T55x9���r�۳�$C�91�����p�����N�(
�B�P(
�B�P+�;I,,����2n�)��/�[�y%,,��������j��@�3�(SS*ꕉn???2}�'��L_�-t�
l��g�|�y�޽p������}D�d3��W�q�t�̰��=��n��OL��XS�d����h00p��a�79�ċ�+�FbCrrSS�R������*Թ���/����oe%LӭN ݅����)`y�b��WU���_JHH�#�{2773��lAlt��6�u��d�Ս��K�Bv,-�\���HHPQ-/>(+��pqQ3��-&>}z��ѣTcBBG%%������WWC����d{�e�/>�h�����kh��,-ee���M�R ����̈́�ӭ ��`E++����a ��D� X��4���U. ����hssiiZhm�������u~r��4���a��(`Ŭ	�\�t f�*'~�ncJ �~^0�|h��{�Sk���.&�̌�����^r��xY��>gg��������%KK�K�2^�oj5'N�Z�\�,�"��w��Ǐ������W_-]���(�}�]	I�Ig|�V�$�������zJ�`�|�͜���B<;좭������+����G<Թ�EH�rsOȬ��?���(�$�x�B
�;�|9�t�\cө-��7��F_҂y�[�T�:-���Ƚ��H��w����j��m'�������nm�����5$'LL��K���32B�:��HB�Y��2;����x+l�n&>��|��B�-L;L�ϟ7k��m�>2�mV����Қ�ӯ-qe�N��\[����v��G������������+�f+&e���8&r��p�i���Jm�#n&�^�n	*�|���[�:�vX2�ɾ��[�0I�^���ϟ����cVz��uuuc�@"�S��������}�������>Ke��\i����ӻ'%�s0ҁ�a�Ç��H(,�/0������չ�a��ѣp��>Eka!#C���}�d�U�� ����DR���"��9�(/���7���������p��Щ��-�QY㑒������Y��^�1��}|��%ذ�|b��_����>�	؆^�~�s����\\գFF]+[[����6aa�5�>M{|�f����e���L��-���نꎎ���R���V�=r���cʾ�i�lk|���b{��b��9��hGZ==�w11������ʾ~��\�/,��������nd		�	�Wff���Ȉ�q����M���<��P(
�B�P(
�B��t�؊�=y�ő���4�����}����>���|�ʤF�����?d��Ќ5}:���yO��I�����}��n�>�7\��+fgF2Nk����Ᏸ��Di�N>ع���5��͊�c�i����رW�YY&�yŪ����p��yĞx�}�ŋM4���7t���jk{0h����=khH�)s4luq�wu덋����5`D��ޫ�G��`��Ȥ
�y��ܹ�sՀՍlr�Ɯ��K����o:�jj^�kh��)*jT�;g\]m86��!)�����/��-I�Ǐy�ihB�()�EO�����m���g���|���I����\6�=�����:22���Lc�����ƅ��t &�)Xm��QvG(p �5�0�6���a���zi������ׯ���Ɋؿ��a**��HMiv�	r n�X�
�<Y���C����4��څv�K�Ä6��`!9��&`$~���x�NSӥZA�vv��yK�M||�$f� ������k���RbaA�����kZ����I'c���O�q[����7+2.����2�����2�/~����}j�1i�(gZɿ�\^�d�s=B��C��j���T,k~[Ɣ���Ŷ��?�6��DJ��Lj"��B��*q�4�w��$��S����mAѪ�+�aD�Ė�%�sEW��6	(n��;F*~)4J�є�X��ط����[���?��85���ܛ�{`6S�*d�.X"�-����:w���xU���n�H��T���ά_�y��0Y[[bܜ_Ų{�a3˄}���XK˳�Ur6�� �}du5��Z��J�m���7o�\N:������L��.a�Y�E��ݵ��S�8w��0'WR�����T1h�J�J<���ǵ=-���?�D�,{����>���s��WU���?�����N?r;����Zc�p��G���gYo��(�|��v]��6c���Q ��0����C~ �$�p���}�H�y���0o~��F6��\==��X��.�XY!K.[P3���p��a�� ǂ������%H XXHM6r@MMd���R�X[�0G*���E��9 �DWk �H|)َ������Frr�Umm�22�C���������1wXY�똘(���,�""�[�Ra/\���	���?=EAAfh��)+�OBb�ke�v~uu
��98�㞞�0ڔ��h��N�?~�P����hf��^EEPfw�N���Ç)A�0�x�1XX�{da����B�P(
�B�P(
��r��mt���>+����'vvδ�žh�\,׌7�R%VV5�+������l�g��TÝ�W$�ԌNp\wQ� �u5rp}}����e��B�"T+��oz/�b�i�פ�J��"9��w�G��7��vw�|��)�5H��=�f�.����F�����VMx��E���+���l9��TG�~ 6 C]�(OO�a��j�&;;ŗ�������k��QR�������ᩚol�R{y=݋���76>�|���HB؋�QA�'��ph���}+?����a��_�zUTTJx*+�_�v���E�w�vY[[����t�KH8������`p��5$f��C�\�A`a4,]�}�7`�[+���h�����5VQ��
���;����<YR�4v��<{i!,��1�$��deaÈg�`*{q���M`a�� ,{���`	C>;`ZÚT��w�J�%�x0�tt}���������>lbbf}}}vI�[q)+��FD����	v�jSPй`cWϑR���Hio������n������9�;V>���i�}�)ﵓ:ܗx]=��
J��%Z�[hiex���r<��k�#�
��"M蝙�l[/*:���+��D�u;��?� �jV�ʌ�S��Z]]x�~Sܘ�R��T�Ǭ���z�i���ͤNN�p/�o�Ȗ��]q������+[G�b/��m��PN�t+�l{�Z�(��_�=G��������Ƕ<Rl����~s5��<�|ӘX��I��O?�����}s���_K%��x)'�TG����̱�7�F4�����8�&$��e��S�2g3n�ӓ}}�X�h�vMԀ!k-i�{�݂Gٵ����߫{�*%u�zt������as���u!��ƚ�`��S�d��4����]FWr#e���9mn��.7�����&6�2�6�`ddd�ve�z��򼐐���ѣ���Q�^�:/��^����of`#mK��E{{X��m/ �$	�ËD���9yr2��OO�0���v�����H�t� ��AL�0��]�;�{z`�8\�9����
�� xH��)�B���欗Hg��rw�O%��������, wr{AH3�H��i��|&333=	�Ȟ���xN=�� v��fM�����fa��{�����=���wy��_���J����II+��������xx⛋���VV���<������1����w88~�XX5ca��ki��MO/r�ۛ|��s�a;��mmǗUT4���]DDD�>9���ڐ��3��?�p
�B�P(
�B�P�����ꪪ����쬬��{qq����~>>N���fƆ��**�.H���ps2QQ�;��cevf���7�]��Mu�
�s��GEx��;Z�����Ѿ��pQJT�<?��ӧ8X�訩ɉ0xx8�ؿ�noom�/_��~;������G������)�cD���{y��:9�Z���л�����pIFJJBBDDX61�-x�Or���0�PP�b0ܣG�����l�.����|�04������ڇKK��r����'$$DGDD��	��pqqr���4511����TSVV�(''%, p�������������������q�c��XX��?v6V���`����R������0@z�i������=y��at%��~ Ws�LX��܃`��p�u���Ftΰ���������6t�>�6=-��Wav�r���<��-+{V���� 0\<��\J�%������0�ہ�%L���ܟG��'>��y��Zv677���n�ANNZڽ����"���|<=���tptr�	K�-�{���"*F6������
I^PPջm���^\Q�������ɹ��ť���],<Bj&::&&ffFVV6v���/��HG~dJjjjJJR"2*rr�/�������.�hް�u󋈊O�+y�����돓s�G���9�I�j߲�O̮�o1�ev�7.�	.>aU�f�n�a�Q�))�9�Y����t�_VV΃ʲ�����'��ݯz_�y��݇��cS3�3�++?���0�T�,�L�,l�xx�������*�]�����3027��s��svqtr�������VXR�������c���ǈih9�y��.^V�7�v�����^𰡽����%���ZV�>Aqi��[�_�|�_����}nn�ʕ���Y84��}��
c�MO�:115==�u~~nm�(��\�+Z��:�FYP���������NSd�D�(^^��6'';;,�gF~Z*11!������DJ���L.þ%��SMO��ԣ��##��p��F�p�={ ��mz�����"K8U�[!+��%Ey�l(=�0�������a��l�G ||<���0q�� ���Z͑��&F�n�����Ts�QQѳ�\\l'N�PRR�������Z^Z��26���ի�����ڪ�������80���{����>u�nh7'GG{[[[33���:����b�K���`g�� '' ������
�a�����O`�J��Ύ�4��P(
�B�P(
�B�� -�{6���d�_��+!��������y��ʟ����ϱ������#�sH��_B�<�3����y��?��U������s8
�B�P(
�B�P(��	lԌB�P���!(�TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������q                                      %                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�\eTݷނ
��t�`!�"ݍ()�!�)HJH7�������% ݝ�4)p�{߻�]�~���g�����g�����/� 0� 0� 0�O�]k��M�~繢�-���,�yQ,��N-��X��#�V��ƒ	��D��)�'D0��y�<	8�y�jI�؛����T3�⤛.@������-���xw����^0�P�:@O�B�5u��@��.<�p����*��A	���˝uG�6�Ö��OgL�<�����L��[��Z�aoF,�R����Ȧw�����&�i��l&����I��th������s?�G�N;t����Y��Gl9%	�l=��w��;�NZZ���5���]�9�����2Ơ�N
kg�����ه���E�ֶ�m�y�N�Y��w�>)�*�4�ik�R;��4�[C0J��>���I9���BeBr��<jcLw�wv���98����P�Y=q2�� �mצ�����=���آ>]����d�H�
=qI˸[K��"5K�w��}-��J�O=H��x�l!H�L ��K�Z,+FY�:����~W��1�nyL[J67�pUJv����Q�����A�¿N����Q���(k␻�3Ν�g`�1��0t�?� �z[H���SZ�L6�ѣ�$�P4��M��!Pz�K�f������D�wϙ2D�����V�e�p<���=�����`K��ֹ���j���S+f*����8�|p�Ry�q:�U�a�h(k
�|�P-�t�C�����T���$�E�G&k:�*H�,�.m9��v�'�r��@eC�{��:�Ӕ��~]�����NP�įo�>wkψ�ϐ4��#��ɔ���*G�ډroU>��R7�ʁ��Cۄ�Yǁ���?����7:x�8���Ή�0M U��"�X�n�'��2�F�	V���nw�A�ܲjQ�_����@�qP]�=��.Q��6�):�]�A#�Q+	��1-o^��q�����}�I���`5_�tH�����S]�"�|>>�@�sM�n�t�w����ɮj���t�jo��F�
諛�U	S(l�U���~�|����rIɌ�4����;�Gw�Ӹ���L8�����63ό��|�cz��̝t����%�ݏ����Zo�L�ݱ�K���;����x�����m�m^E��1�ǥd3��9���y�}�>�k�"װ:�O\_�W��9Ϩ��O����竽;�D��|������+�����h<��htu�����QV�/T�Z����<�x���U,(��˛���-�7rr��c�.oe��}G�"�qh��,M��{`kF�ulP=2��Bq`��M��4������!�O��T��~�������|�:�D��Y�A�s��v\${�L��^-�j(��=6P�C�ׯ o�+�c����<VK�~e�'�.��ʹK�$�W���y#�ר]�Y�J��>~T����j穙>It�3��3��Sg#(�4��'M��)8��,꘎&e��J�|t`�|�*��7����G\�6������{��X�8O}[�ϬJ~MXH���X����Ȩt�t���5���_m��y���M�UI�fŃ�'`�@���"R�� "� �" �{ѵ�P$��	@� ~" 95��I��DG+@���- ���}�3 ,l�?��B7���� �	��U � ���/�ZO4����tL�Q`K`���@�=��s �/М �s6 =n��@��*. k #Z��:�0�b�� 1`�7���0� Q���������)�V ���+!ȶz���D{��H��j��|ΡX�o"[~�}u�(T��3 /�Ћ�*@6��Kc ,TO�� �h.��>�F}��O � ������P@H	�"*�5��+��p'�!t쓃.�k�#��鮗p�+�d�A�^.�̒ uI�G'8����!z�Yp=r�@��P�$��3�]�	��fP�j
8PmN�m?	�8�� �
m _�PB���;�J��W��s�Y�v6��=y�����T��&��\��Z���'X�	�;��;*
���	�`BvT�T��\�M�dǦ;�2`��u�/�U>�u�|�#����y����?���R��6q�]33���!��۩��{�&�n���^�Z�ڮ�����0�t�$����q�Ȟ��� v{��=�x�#{� �T����rد<��po�zh^E&�%��v�;����<�x
��d�x`�����`��ı �Q,�:�����y�Y�~HDܒ?�����y#�M�}m�{� ���!���T�;@��v���G=P?��V�_7D �/�d#���>L X�E����q�����Z�lt��d�; HKP�0��^eG6� Zb�����Q�֡��D��P����EԔ� �$q���:�e"}DM��1�cM8��POg��qGש��� ��HG��>�C�rA��< G\4F��A��W�|��q��9 �9�4��@��1ʳ�3@9=�9��q��o\����B���h��!�Y�;�Q,yH/�!�}G9� �g�Z��!=�~�+d��H� iE!�*���83��3�"Z��bs"E��+]u������DH�v��~�h����<�G+�cdhm6��#�C܆��J��Y��D��H�rv�v� ���|%�g����#mn�Cv& ���_1�N��`�`�`�E��;]����g�P)�H�t�KVǻi=��6�ϕ��aL���|�^�}�ی�B���;�̂ki�M��~	N��|Q*�-�uw��h-�8��mYIk������;&:}�LL����h]��>@0b>�gh�'Z�s9�$zL3򪰵�e�s~�����|�闭==ݲ�b��8���M�����^x��7�B���,l�R��*��l��u�=I���qO�-q�Bd�-��kXk�1�doV��Uc��9oc{�?����%�'5����Hf����ę�W�1e���n+~V�C�R�"g_�y����g?���Ew;���u��2:l������Zu}����'îL/9���.�Zg�lwȓ5}�����
a�ʒ<��7:!)=5y�ҙ=���73�+�mi�c?���OVZ��~|���n��w�h>�&��+���Eޱ�����ٗ�����T-���K�?%��FȊ�u�&���G:<,U6"^�u]ɹ��_�t8p����5��r	�-�a������/�	c��h�ϔ��y�Ʌ#����oڜ���7��m���$]��p��3�nwQ����t������j[�G�W?Z�[,�]\�}���v���W��#uY$-�f!�z*��"�\�j�!S�i�Hd����gѦ�vf�,ڥ��+1l>)�Ә���&U=�R�ߡ�,�'��K���E^t���@��jaૅ��S����C�RU�����S��Q�,�J��������mP1��H���q߿��1\/N�Y=�-��Yr���H�dT�z��~���[Cb�V|s��ԕ�8Rg󔕄
��|�X��x��=�8��2=�!:�{t���쥓�?TRk���*V�f�).|������O��x-YG"B?!�
C��0� ��MY��s$��t�cٮ��<r��<�#��Q��Q��cJ�����V�yid��������߻�|����`�=!���E�; S;���F��xݜe}0�&lm���ڃ��?�����,�͚Y��'�����2}�:_�{��ת#����tQ���������ԅ3������L��԰�/��P�;�J��E����m�V����qUg�^}c�զ�~�2+k���;sk?�~-ߞ���x��M��|��Y/�{�%ů��e_rI��*F��<�¿@!D��{a\�)/0���]���ԗ����ש�x��V���kJ6��x���*Ě���kD�l|����ٸ��g~r�_n*p6���ߪ�{�7���E�Η^x�������G����#3�ς��Y��o����I\�v�dNȹdP{8�W+yk����iʣ�ys6D��?��9g�h��r�>�q�;�S�ߏ�6����;쬾P��Uװ��Afd0E0Ŭ��|�7�
/!V�֭�� �7�7��=M�S���+��	�;�^r�>�sI����U�Ͷ�i�Fw.�_�\�V������Z�;�G�_� 0� 0� 0� 0����6��{��:�i*��b8��cZU������#���<�vq�]��6�t=�♴�+�������A���YoZ7�;�O6���_p	�T��< �5�~p8��m��۶��mM�������#V����g��Ϲ�Ž�贈\�U����2�KC.�}@N�~=�Br-��C���	����=�w�~��K��m|v˜�t�z4W����O?�RV	O�W�';_W�%B�vU���j����e��Mn�_ʎ�R����ݢa�|/Uh��
R�N�x�ž+�6f���8�E���<GZ�.����$R?�7��Qv��SDD�rbH���.�J5�B�/W��m�$~eYp��ǚ�ӊ�!?$X��c9�Dqtm*����Kn�7��W�};:O�?�Q�w����-�f���*K�t�{xTIFA`����j��C�,��J��SK8y��ÿ�L�5�ː[V�7Ir�]g<kh��q[�ԙ�g�=�9���8��q��	S�9��ku��:̤���X!]�M�֝iO>�+8ߧӡ����yA�)�"�[�3��̽�]<���A����zve���U� ��S=�o�3%�2M���]�����j�s������ ��Y��o��&��aه��{����f�p8��C����u�����Ρ��S�;��3�8�m�{=����¥O�#���:U�ڃF&r�dg���z9���Կ3NP��s������Y�uױ�a�%h�����B�ֹ�/���6\�f�n���[�d!;�@�zs�Q5�����xF�k�9�E{�=|v�b=�f��P1�3��M��0�`�Ӥ/�-�'^l�)��x=I��Fkoh�>"[?�v)�����!���UC����~\��z�<m��l�h�8�g����]��O�(��o�����FN��Q���l�=���}w�*?)�2���n��ǟ
o��,��I�U>��D�Z�;������Y�>�g[p!@d���a�Ʃcӹ�I��`�K��NK�3)���k�LoWJM���O�����`%��<�h�fYp:�T�������j�� �y������%�9��7Xwz>U��薔�>y:*P��¿]�Y0��l\�u�kFuZ�����5�4;��������&�ڸ��¡���l��Z�#�>�Bn;�A��g��D��e�_�3��;(9�#�2�I-��h�f�$yt�b���(��2*R+I�~��s�����X4,�F->��XluD�O���w���Q����N���{x������~�*M��E����K����7�	
��	IQ�P�	�����zZ��z��l��Q�ƽ���ŝ��=3��S���s�re���X��bqxS���?�*I�[�Τ���3��}�C�FK��н3�&/n�R����;g(F�+�y#_K��2�\�����]��!�~Ǧ�L7;R�y�����;�K��~��?�eV�������O���k���W�Xg~�;�w��]���R=M����O�%뇾�?ӧ�S��N ��}G�����]H���E�n}�u	 �C JC �X�Z{���I<A�:@|7�m. Q���
�hd �
 ��(���$�c��3��3 ��֍�ȯ:q(B�@(�v# rt/�@�4@�?����h��.�Qx�b0G��� �-Ҕ DI ���g
�=@�] �P��� ��Q�P^� ��&��`�5��u -�_�0 q<��lB  �pi���]Њ���lQ.�� [�|��b�A~�Pm,�� ޡ5�����I@�@+�+)4���Bu�p��E3 L �i���]�����1z2|�/Z�����;ڟ�׿���H�S�;_�E�B� ������� �_^+�1kBs 5�1$�qB��4�b����-=<�=����׃��.&B�@�W�O3q\�U�Y��7�1�ˁ�Mqa7���F`죾�˲��7����7�Jz	RE�݁�&��A
��p��\UpV�q��r�N�DzO ����I�1�/�)v��0���d��ZKO���u{�Q_�A�����C=�74��
a^�'NW��R7��I�ed��A�nF$�?*�J�i��y19}���~�5E3x5W�|�9%�����,&o|�7��$=�i��TI��pg��(�!���n�Ñ��.Cѣy����E{�6s�	�f�WA��eM�`�rh�C��� \�끛�$�p��o����$�0��+��o���M�j
�x�� �]��������q�xubC��:0Q ��X�÷o���D��D��cDQ��� ]��2 ����,��a ��S�����aFs* w�-�4�'� �QLV�'9��~���>�@�������(W���H+���K�<qq/�������-B� G`�@�]Ќ���I�4�Ն/�T��?\@<�30F|��F<@|���x����� >=Z��t� -�0U�徇rD��q�?�bG�;=���D���r�D��@�H+r���$�GvϏc�t�#�@\D���Eq:��#\H�N�;f�;��#�H�G;�� z&_Qlw�z!��G�o��Б���(�gcHcP}p�����!~�"_�(�T�+��մ� ١�胴A�@�_?`�`�`��~D�n�A��_n%�D/��g̖m���e�y�/5�w�x��%�v�\/�N�➛sN%��� �As��M��u*��E�&��k�ࢿ̤sX8d�n�O��S����j�N_��������\�S/��U�)Kۺ���h�Yz������h2wU���� �2-맲���<�y��L����I��I�z�J.\9���� 8+�PJ�0�uq�SN�N��pх�1֧��x>|�}=�f|i?�ٓ-��j��xLm����՛M����л��Ifp�?�Yy=���e��p~i셝��<V���G����;yG�40c�ɱ)eb�����˓JBﭛ�=<?iE�H�j.��j�
�f�&L�s���ٽY|��V�q
�ۍkC����NT9#��ڻ���e�>�d�7�L�x��c��kd��ު�qULI��v���2|`l⾫�5�P�U�6u�RX��C��c��_{gg��\�?��5�uǻ�Tn�L%?�z3�%��b#�K��"W�W�䂟zsN�U�O^��}�q�ë�/���7b笻�M^�z��2V~��bG����Ν�Ea���'�ހ0,o�4wc��׵�utU�7�,o(
�Hcm�Wܓ�y��]�[���t���&/�qtb�U��Q�\Y�L6є̽'P��i�yaK���X\���P �n�y�|H�~v���j\2��0�RG����f�v)-,�zF n��g��B#ӫm}��(5�L�k|�>_�'��uE��!����������L�	�
�pK�����xW�"eN�+����Ǖ���߼Vj^(שx���	�j�yd�M��B�̴>�������p1[w���)�:O��B'=?.7����z�o��m�HsTw'���mۼ��<��xw�-������~T;��bJ�_\`7h�~+j�[Xcа�Pj����>��5������s�/�UX�_�Hl�_�HԿY�>%�څ�gϚ>�{0�$��=�X:���j�]���j������X��߈�"�j_&א���kr�OPM��rlBvK�B�/|��*��Ͽ�]H��bz,&��ћ���(�9������4U��Պ���;!�<�����ق����N1fF�q���F�L8�[*$�:���g���*��V%�+^�W5%V�ok�u��\u��aIv�I~��i����Ko����<�ڝ�o�h	S���w�1�)!��yO�؀F���}���k��#� �x��fքE��x�vf�Sg.�?�,�K��.9��P��c޽�0�͗O��[9��U>�� o��Ta�{��=�C��T�����fv��H���;][�����&��<-�I}#�˕����Y�U9�Z��b+�K���u����qh'�&���Zq=�ƛ�]���,Z'�*gctr��'�"�Ϸ$���z��f��GLB�3[���^��x��u�f�{Q�b<	�i�~���s�\��$�h�o\�*��'���W�1� 0� 0� 0� �?��_��Lt;�SC�f{�������^��X����n�V��7�ȫ~��Z���ܕpL�=��ݣ��E�b$;�u��[����l*;W-��RRTߤ>5>Μ�k���c���ŇOnN���U�v�����m"Fb�@[L9���s��ۗ[|�k��(���.߽ث�x���}�6�-nז�T��f���:\����O��zv>�&W�«Sւ�Qe;[����ѹz'�mY2���7�ױ��]>O�*����5����~�`3�E&q�C�R�RNKE���5'S)z����a�W74�L�i��T���TH߲V�i1�<���v��d6��ᐣ碆�ͬ��w\�;z~�{+ޢڌ1j��\wlѩ\�Wi�W�4t:�֕�����{��_�iU�,�D���RkG�ؒ�S�,�A��pe�;�5�u���B��,�ē0�ѿO_���jpxu�}����Z���ޙ�8RՕ�'��F��ݞ�=`Ȋj��su,�V�Wa���*~JE§��㥉�� ��
�P�Y��&�^���z�g�]�|��g|U�O,{��MNx��K�Gr[�2A�D~]��͛&vI���?Fp���<�;��+^��z�ŝ{�_�����m���ݔy��y���.�m�b]�̷ʾ7[s��*�*��D�0S���/c���������h�|+�U��ͷ
��/ngN�q��ve�̛�.�C��-H���S��`��4H�4����y/6_9�y�ؤ��Vox�3&�F����n�$�r�W��xo�&'Y,?�N�_���6n���)��,~��R˝	�,�L�ZH[{l��n,7��!�v��]*=R�Q�z����ׇ!�?����6��䟋�O�y�� �����ŕF�L܅?)Ф����O^��3�����V֪&K���' n��^���chE�e�Q��5���Q>�<W���4�l뵦��_��l�W���Ϳ��J�� %�N�WIbz�:\�h�sZ�5L�C�ncs��ݽb���m�/P�@��jB}n�O�s�[=���-,)�~)Iz��OW�%戟o�H4��]�O��y�	��ԧo��sZȷ",�F�F޸}��������������x�ug�I�O,W�U*2'�=,kHV���0�J4�)�K�vOh|Җ>i���iĕ�I��\���R�r�C��2����5�^��)��ֻ[b9ZUj�^���t�k�M6��6F�ŗ	��;`S�4�ę�{����6pM�$�7�����Of��@/������?�&|�
Fz�y���K�����|���������i	�;|:i��/������ԎF���3ل(?�=��{���%��a;W�Ėx��WQL�<k\ҚU�S��������D��(&���Q�`����Ͼ��P���p*O³OK��=u���>�3�>g��*�/=gօ��o1��ؕۘ�ƅ����MM���?�\}c�K|�C�J��C����^~�W�խ���&�N�@>����� VD�G�^D�� 7� D�p�9v��  ^�#54��7�K I� �h�f�ߗ�q- �5 �g4��n����U -�^ �#��@c� ���`��@":�� �G ��T[�( f�'��Pl�l )V 6U �� �E( o����
�!����	Zo����I�﷓�(�D4��4��<گ�6��.Z�y����Wpa�ٖ��E��>V�{(և*(�c��� � �] �hԣ��M���E6(~� J�(Nd�����A�f�+ ��ގ)���`��5�f��	��-���to�Q#�쾀۳*�;�λ�����
���, ;��F %��i�x��8+�pFd��Ó&V::EGp�J��
��r�0%�SB/?ٽ�j�����։j�>W"v׸7���kB8(����Ӳ�-F��zj�``ձE-{����*�Ƞ�%�˾�K�0o��_�j��`�B�so�Ͻ��v�ī���q��-#�M/�vo˳qX+Q��$���׍�7�O��{���pӍ˸��:A�t�ՃP�3��CJ����q�iR_��6z�;�l��q>gJ߲�������1�ߚ0���*-�~�G�VD�a��/	�h��@qr��� R:kp�����h�j��/������c �+
�>�C5z>�����0���#�ߐ�-�� X��DA*�,'�H_7tz��.�Pٌ�$@�� ���I�x���A�����
v���'	�R;A������WXdC}�r(&����G��;��t� ]�!�� ��'��P,(���:���/�k�� ,. p6 n����l".��0���\#��x-�Q��^~���	���ۧ���F}��8#>:2 �D|l(B�{����K�ǙÚ���@�� �g /ğ5ċAd�7��A���Y�"m(MG��P�� �h��H� q�	����g@��"���<�(��8@�俾�����T�k��ϊ ��0�@�O|� �+�G�;P��J�π�B��~:��U���h'��@�9��� : p�����1�����F?��Gէ��>��P-ɑ�j�S���~/G�J����'��7�/�_?`�`�`���&a���IS#�������Z]$��R��S�J�~���5�����p�X_*����5G%�F��A�>1'�i�(��R�_��㜴�/�5U����U���wKlVg�ݫ�axL�r��iٴ�eM$��.���=N�-��TP�Q'{�J�Vv�奖a����y��A\뽷/5��6a�.}֨���-��z�`�rF*x@�S��M/�%�tו��Tn��&t?�.�ͽ�TYM��+�X�v/�iX���i�lj?˜�c���dͯ��M�
37j�>9)��	��M������9�;Gb��kU�};$m���%�O�ފͼ�m�Om�?䆘��(��y�-[�E������+�{�O��-+�6�2�+�-��m�6��J6��u)���f=��L�L/b��&n�()��[+�Ό4&˺8#p[_-������ұ��~1�AU�
FnI1ߺ���0}%FY?�Ŧg�Ź�w;���2�qF�;���󌖯
���Z������*Ҡ�\��Cc :jH��{mʗ'�G+���䵑������^��@��6��Ǻ8��J>�b�+�����Q�s�~�^�� ��¹��>�l���ϖ�K����f��-.�4�4�j� M��[��T���;G��p�T����n����Qa9n�rA"��:M�q.�]����7��r��|����|�6/O�y�a�4���E���ǣ��5R8�<
j%�
����ʈZ�yUkk�.�,ѹ���-ߖ��t;�{���w�`5cQ��/:��|WI.1g�G�JhC����t����ix}��� ����Q�J}+�l��������ʴ�͗5�]��u8�8f�E��n�a��'R��[�p�P3�K�}#/�E(��1k�֍e�!��*��ڈ�Q�Cş��k�F����vN��b�iw�"��4��G�MM�)"�\SM_��Id��<�ǣЏB���"�><�"�u�{�t��~\n���d77D4�$��bK�]ͯ�9M�֣a��g�>(}%&����|�3i���������AU>��r
��͌^��Q2���K�E���Ե�m�+�0�4ja��0���K~�w�w�QvS�j��7x��.���a&���~J�g��&Ɏ���f;u��ͩ׊͞��]w�U�va�|E��K�����Q�k*�2�`�^m���th�#|�;mS��v�1�@�˶���3�N��{c�[���J�(;��V|�Ψ�ձ��g{[�u�6�Q��럲�N	{o,5o�O�/RqO�(mb�I[�7��{�>n��/��<�G�V�:x꒾�=�=Z�\�s���f��o�,Hv���ӿh��&Yh}�W��c��z���7��^Zi��̽��"?Z�$Of������糚ϝb����-�w��r�����~5�����w:�\8�RZ�-�h�K��9�s9��Nu�	��xt�}ŔJ*��_3��ާ�2�s!�-���M��M睖#l	��bf�����c�`�`�`��BL��w�k������������G+?����7ު�j�w�ǹ���uuR��Υ�9��윌HE��v�������;��ʙ*�W=y�s�q�^�I^8?�b� ��#����`R����8�����m��H__�~/���n���Ek]O�̏H���5wg��Ҭ�M�� g>\|�p�i)���=���qvs������x��:m�Z�bՆ�W�����1{T��?��Ց�뗌o�����3��=�\� �:��7�PMT��8���ۻ��p�t�t�Қq��ߧ��]������������Z�����ϏwĒ��p�+>���u��:3է+���|�}vl��9.K��R��z�B�����ӏ��:�V�6����L�Y�up�/y���}��������,z��V¾f��N
�HV��^}�#=��e�05����/:�`b93D�����PQ�'[��7�E�vZܖ��X���R���Ȫ�e�����U$�v8i&��9��{AZ�=f�O/<iy��0����2��e���Z������@�px;��h��&��
�ɞ?l�9kkz�Ҷ^j�%�:�n#�V��V�g��v�ƚ��^��y�f
�Jެy֗�J�P��Yt$k�N�)䝡���",�P��h�¥;;J@_�8 �
��5�%?n1�3d���g��.��]�x��<P�l�a��Bk�GYq�(4��G�\zE��|o�K��)�������d�N���:�Ԅ�a��Y,����ا��k<��?fr�4�Q�[T!yZ��@(�*	�����R�����<gm�3�d̆��w1V�#�>~��1�!	�_-X�H`}�Ok��C�0��^ }�@F�R��D���l�F�E�K7��Z���x�=~W��˪L�;�!�oƃ���I�<�~���M���(�R)��ą��w-8�Wq���l�K��so�ş����j�l($���!z7�e����qi\�@�[����
vUβ�8�ex�ff^��uz�P&��W�on��y%,�e������w����i8��Q�t\$�� �i��_�90�S����钍��<��&O�R�ggo����x��l���a���!���eJܭt�O����Cg5L��i�3ÿH��R�Ņh�]���%�ؼ����PE�ޫ<2=�)�8�Ƿ�D��ə^�p�Tm��L�a�Ie��|T0�ډ��§`z���k�ڛjU�*qSc�Ʃ�]^(5�m�n��.�m��mX�BZ\����p|����E�%/?O���Ko���%����.\�Io�㧟"�h�]���8;F�ǥ2#�Mb�g�j��Ao����M��4I���]Ƅ��&#>�%��H*��>�2�1ZT��b}m���s������}.�U�\�P��K�d���$n��^�kW������i��(�`�d��F���L�؆�`�����F���bsMWzɃw�a�&/�����j!?1�Tpf�*B
�	�� ���]��s{�y"����F�E�I���h>M x��4�������ȑ Ԭ��C7��τ< �9�!' ���h�� ����=��Ϸ�������Y俧@��� g�0 E-����S�`t�����y��&�,Z�#
�~p� ���w���������3�X|B������y�= T���=�m�u��8 �TT�~�8�{��4���8q�@Y �`\�:�5�K>W�k-d��
��>
P{ ����`����"4>:�� m��3M΀_�h����O#��� �"�p���|�����r���$������ E�ʠ�s�=���@�{u,Z~B�q0�T���d~E��ɂD���{_s��ޔ��XP��v�LhC�їh����p�hH2�qw�^2���.�-oU6�s�'�W	���/��6K��r(G��k�޿;��8޶v7Ռ��nP�;3[�ls]Boo�7 }�q�ƒ��\��7�S�Fv�'�,��g5���7!��6K���M�(f4]W|�n��S{9�9d��bt���������S�� �0E\D��*�OP���:!�}ɝ�a.H�Zz�e ��]@�4
��GX��Q=�"�<�j��V���0�fB� �X$Cpn�hD��ZB����ݏ!��'P�;�%aprz	�Ĳ�3��GBв��µ��
�%<pz�ֱ�A87d��@��S��� � ����@qw�Q�����˭�1�D�/�Jԟ�c��/%S���
-e d^��F=A���h�A\��~	����G#� ��"���# =� ��g�<A����@��? _� ���d t���&GN�^��G/#�7�]$7��.����D~�#��WgƐ�&$�����@��U�_$����|=�;�GB"��{ � 5�/���u	�S夅4
���| ������@i��g�p#6?�p(��-��hD�!B������f���Q�P�k�h'�E\�G<@�* ��!�Ղ���~{��5�HV��Z�w�P}V/#�C�@u�G�2�!��!�DyҪ���~���Vx���0� 0� 0��b���G��<�O{�f߰�M2�����I��t��;>��Ե�4We�?���5��Y���55�	�鉹��b	XM�?���W����yY7x��Z��Y��'���D�.��d���[���s��#�����ƾ�pr�i��=� Lsp�r/�Ecڇۡ~,%F���ʥՄ�=`�����x?�|	wJ))��]�KX��G�	������(�0Z:q��*�\m���ภVrG�<���[�o9m�G��8���xma'�[&ߺk+��3��7s�k|���l�[�Gw����()]80*{���!c�����+ي��:3"��/�Ƒ�t_`{���ף���ݱV���4�nы7��,&��,�=��P9eafrR)���z6���L�������[�{zj�����o��噛�BK<�xoy	�s�u�'�:���R�����\�x�Jw���qp$2/lS�Q�H�;��x2ݠ�r<'�	A�*�+�?Gsvc���MV�t�?)Lډd���Z�!%���Gˮ�%L�g�昗53(�)"��J�d�O@/�N_8�//p�eEY��Z����F�����;�ȊΉ%�͈�>�k�U6X�E$~\Nn�Ha_jI�?����,��`ci��'t��gD�����q'Q,�<��Lv����H���R��7��es�M�P�mĽM�k��3t/�wz;��l>��s\6�CAV���IK�6B�������lWgd%���[8��hiV�tα���O�S'$�Ճ��ZGO������R�ɧ�ؤz$Av�H2g�z+�?���֗oV^}�p���HD�c=(I�W��$��W����	2�ɩ�z�녟���	�-�-���ێ/q��L�*��z`��r��u;�iki��mR����f%���y|�CÀn:�ԫ�'�5}�.l�Yx7B�u��MF�E�U9�齰l.l#:䕼g"i�X���iR��a�[�#-S2��z���VY�]�K�W&�4�.�ߟ �^���n_qH����VxWup]9��p��o�AC�P�$%����|����G��G�����TK$|xd}Rn�$a�����z�������6�fkn�o*��	��}�]곽<{�Y��J]:��\��I�{.�x����y�y�q����<NR!�������vz�C_�}�n��o4̆�HgE��.�'G���ZZ�ӱ�ynktЩ��_Z��/	b��a �l����y�ڭ�e���uu낫;[�[��\]���j����Y��uJ�U�`�0c[�#V_6�~%n&���3�ӛ���_ZV���S�%$��l�Ӈb;ȯ�X�:�;]~� �x۰�YӜ�˸1���L�0�*��-g�ǥ(��u�]ofi��6G?м���MVJx!�����RxtǂR�%��S��߯c/RP�6k�Dd�kYtcR^V,�1��[��|��Pw�d�����b�g���k�X<qL}%\�]_���G�d
��-�輘�ȳ@���Ϻ��M��j8`����{@E�m������@2E�"T���TUdL�0a��9**E�b@DA$+ ����(�%)*AAA�͒�����{��{Ƹ��S��9��k�5��s~���b�!�b�!�b�!���~��if=�n����	w��<����0�԰�=���YZ�[�u5����K]��x��a���j?�7)�;���	3�|{乺�	sVm>��sֲ��ݜ���!�+���Ny��Ћ뜛ƚ9�U��)c��5[��j���[F�������+�����G5��Mu����"lZ�D'ۭ�.ɣv���A}i��=)����Z�'���&�����ǳ�]\ݭ�j��4��׶o��mp��tك.�͹
S~n���c�.R&Zu�i��ڪ�k��]�ٓ{���?��^�뽌���i�Q���_�t}&S����q���/�g�^�8~���⤯�F�����rx����P��u�]��B���|����̃���6�<a��q_޿�T�������:��-�w�&�<��w�M����.���4��`5L��'��x�~��s�2L��>L�6+sBB�&��v��ꄢ��K�.a����ӘKŔ������[���x�g�@gP�m5w��3���n�8�纶pW��i�[�
xi�~�����F?uO��]���5����Le��ܶ#���"��V��Q�bn���-q�aE���nVvtߕ�JK��z��}�����峿�~�}�Qbv��q5�ʺ5�/y����]�2?{�0�u��c'־.�n�������k|(V
O3��As��?�b捪)[m$'l�ͪ3H��7@���9���|�Mo7W��/��{�2a�C�ڪQ]RAm��ۢ�ܨ:����2V�]��%�i�(^_:X]�<Q/�������g�W'��V޴(y &9�n�_C����O��G伛�W]�������0�f6o���F�O�ѽ�#��Yм���8����s�(,�Ϲ�uOLS,mޒzʀ���ۮ�#����nn�3�5�z�����ԛ��;�^G�b�>8����)�����~�R��5��ea}��}���	n�u7.��Lx|kf���Z�G��k���Lܫ�3��`�hr�� �V�(��A'3��MI~���<�3JV����u��4����1t$���;��.�O?`�{�y<����{����[�͡�8�{���wq!e3�5'�*��h\K���?��;6��/1ɣ�UAj��w�.Y��-�ޚE��M��4�gX�N�]O,���LY���5W�z�
Ҫ�zOS��Y�D�,�Ms��<���|��緇�(�U�b�]f�2�Ƒ�ۡ�j*FXː^�t|ʵ�?�B�mm�@��m�u�)��J��կ��Z����:��f���UJ�9�wIk�r��&s{gZ��>�M����𮝸�:�0v��Ok�5��Q�[��?���4o���ݮj����a�C�����w�*���=6��VdݥE��..��֧�v�����>�Q_�[EMs�X5.\��e�ļ
�|�z�Ve+Uǈ�)s�h�n�1�+���~#Ӑ��m_l�E�f��a�$��[ul��m�[�
��+Ut�=9fڗ��:�O�0�����{eZ��mp�`�Q��nd�� ���i|N� l�i�> �E z� ��������� /o<8��?D�g /��-.�M��
�6�P�$��_q�
�(�1�E�@>�O`� �E�[�� � ��O�D�pQ'�q�<1�m ������o��b�7w b��L��CV�8��V<�`*��X��#m�(����s]�>�� Nf �� �g�Ϙ�1�aʘ�z�a�%��q�3� �E�W�s��{}l0��E߰Ɯ�G �\�2з>�-X�@� �� �rD^���-���(���f��l?�z�����������N7w�ݱ��&�M�!��彠eL��{0��I0�Z��Mug",R'A��ax�/�A��H`���m�� ��%�½P�D�
L\�g}��FX/m��b��GS�N0�p��m��i�T̩�)��o�p�wڣo�5J��?��C�G4���l��6:�,�7�[������r�(����9���IoV.3n��F-�2��ػscC�R������2�Xtïg��:��/�&���fJ!�_s�?O�Vd�D@�!F�p�c�'��E���'QW�fHD�7$�A��ţ����v��2R�d�ݤ�S\�l�[8K�zI��M>w�Kj�&;×�v�z�=ddAP�|(J��|�J��2��N��g@�&2���h���T�{lR�`�}c���%�eb/�'��EȞ��|����է ��,Q) �󪠓:n� �b�L�k��p�LW�6�]P���1��ɸ_��i�A5��]�X��W��`M�a�}�s�� ��w�C/ ����׭k�@{�D���;��<��ҙx�>���ۑp�KW���ya���b�8�q�/{��U 񟰟�a����
�#e XO�X�ؓ�"��1�$�|���
��07/ԭ}	�1υu\��gih���)�{Y��y���|U �� �,8��#� T~�m3��?��;��h� <�Wr��x����!��-��'= ��C�u���8��и��򂧈;�6�ጼq�z~�&��]�3 �qː�3��?� �r�y�yUVy
cY Gh�]�~o�e�S�"_!��8!���#�b�!�b�!�b�[����3M���>G©��^ݳ���W�|u/������K>�z����1=�y�L\�8L���܍����۵"�TnlB����8�JӴ�gWmOz`>����v���~������&��V�����F�M�~�����0���I�O
��~l1:T��A�!yOv�#��/��^�ٚ�x�+�!�%�pC�ᦟ�Yco3���»{>������~R��m���m�Ghڍ��}^4o��ٲ�?���H_w��Ӻ����nWx�M�k-���a�7�<�sd{T�y5����L*Y�.X�5_w���ymZ��t�y�X�����W�z�b�R]��qn^k���w����UW�Ny��+
m@I��ʆ��=۴YY�y�7/?h�>\j{@7��tȱ��o�����7��ٮ��\�d}N��݇��?�\��f:W�ٶ��g^����W������e�L� <�Բ�ĨE��w��lf�bq�����t��5նe�暓cR���K�p�i�5�]O�L(�D��}��ר�Kv��;��i�W�?������8���Whp�,���aξo��W���UG[����A����;��������~m��^^c�ͧ�ck���h��͎|�y�����j������c:^,�*Q������Q�$>@��Ƣ��<�Y�d�?v�E��Ҧ;��In8ۓ�'�1}y���i[���']��f�^ϲ3��y�ex�5�h�*>����J��&���#��ߌZ�sO��u.��k�1�3m������$M��|��G+��5	��Q�J4������>���!w*e.Qo�^����Vcz�����?������2�=W�*�Yz�&�/`�>�~��z#�����/V�ZPsTJ�dۍ͕���.J����!�驪�h̷��GܐRZ)��6�ƌ�G9+��/��*����h�I@�<}$��|��˙=�a��-V���{s��LI��^2&q8Q$�x]����ѯ"o���R��a�������D�'�� �s���Ǩ�v$|u�Fmq�~(�s,\Yi��;��{����=k���|�:+�`ӳi��g��Q�0�zp���E����Z6s�
b|6}��'�KHG��}B�Gd�l��^,���ƞ�����ݗ�a7��/�ן�)=��.��Im�bB�Җ-�6MA>�}m
�;�W������`�uB�9��Ua�햓#�Y:;u�l�!����7Ȝz��]XP\�c�Ś8�S�*moq��Ѕ��	__2'�Nj/�5��w�EȖ�5�Kg�4kFsb��E�8Vw��$Rv�k�QW�;W�W��D_Z���j���T���='/*��|�c�y��T̶+r�����r�ȁM��UW�u6��nR�lI��?�hTp�tcY�v���'�Mo�t�J{�(wJK^��Ҹ�i��7H�����s8F{������W��
����XJ�:��fy�I����N*�U�vm�^�j[�a+-�ѣ�ޤ��\�3A��y73�CS��Ώ��w�?�n��5s��}�������b�!�b�!�b�!�b�!��I��7�na�|xE{�����vMS��_��\�4�����q_��������9�4f�"�]��C�UG��ɰ�c9GnM���쁱m6��dR�N�3Xx�Y:w3Y�`g�B���Y��v�U������]�
�z���O*����),�K�;Nq�XV78֨����:~��m
/��슟2�`�:㩞�㶘���;�S��L�k*�l��j���x蜚�f ������%In��?{]*N^}���l��W��������S��G�r��T~��ŏ��ũQqRɫưV��'#���OM����3m�|�R�o�6�zG��ܯ˜n��?)N�M="K3�������Um�K�ܻ^�6a����5F/Jt�<
�NԽ��}GD�KX����Ko㚩�<���u^Iɚ��km�f9���'5ōʗ��lykǹQ��J�-��H"<f*X�*�~�/��9~6eS��Ƅ&����k�c��ig�q��ɦ�"���zSźKs�[����z�����VI[/F��p`v[36��a����)Wv�`��������i[�}==��MU�p�ř��n���ϝ��^{���+�Zn���9�\Yо��>\+r���u�OWq.������༈1c��O,�mh�+yO�����6����)�@��	��\9س�dI��5��n��{���^��
�r��NY�s@/zÅ��)�o�w嶭y��D���u;�Z��;q�z�K��;k#�ֹ�����Wu(sT����a�"Rc:�n~�5��C�L���0�ڲ��V9�F��}
Z�(,�x8��{�+�9��<\&Y�~���øg,�Z�k���S5�[�����*VH\{�[�I��ξ�$#�2����>مg��g�Y.>�1�%�r�x�T���#���?L/�6�����E�5_T���&���|�%zK��÷��V}�-��S�Y�@�_�6�1���;��V���s�;I�L������e���wY����ݜ�8h��s��I��[��d��͑� A��a3и`[�p+]z}I��e%'J�3{8����Wͭyy��:Ga�H���e�.��}U�9u�c�=K�	�?��5�\���S=}�W�O��%cN�ֽ��w����8h����>eM�eoR�>yHy�p_c��4�'��ݘ���#�ɷxz~my�iV�5�lYȚN��_�n�/�w
{��Ң���7��ߘ� �y�y��j�V�L����kg��f�4���(��S�]7{o��������σ��x���J��Nؘ<��㋗)���ɟ�;��\�b���ZҼ)���UW������s�<��7�E*O}'���|cW��r�٣�X���PB����1a}V�Y�����#�(̈^PV��]�{*�T~����O���-�s��;_�TS2��#,�=���ì�Y::��x٬�qEqg��R�O�߻�z�`B�]�_�����߬�M�o�*���(��Gm�����n��3]�� �|�-=���/ �ro���J��>��N��.���['0˕���J���iq
��h.Aw�s����t|�PU ���2p>0�@�7�ًQ?��Z-
�e?����"��q � h*��7��M �`�J��� O�;¯ol;c<X��`�#��� :���� �e ��0�ܡXF������8���D�&~����y$@�V�c� ��6��su����g�������q�#x�aN �� ����P�{Iû�{��>n跗�����x�k�$8�^�({�~ "�� c^�� Ե�����R0�m(f���ꁣ��9�a`�����+�� �5z0�%	(ߛ���)X�	�2�|V3�E5â�J�7ψ{$���8?�x�w����b��فKp�(�7��ן��du i�A��
���-�xfM58)اO۷����{ƅ�L be��ґ1O�w��s�� ��s�v�/��m��o�bNw�BVT�i�w�����(XwdlHk词U�f9��C�!�����`�B�?���h��^OO+~^�VUz4�~ڽ��KZ��\[����t�`�iw
���S�#�l����n�I�',�`r�x�=?�CmV�'�۹Fw�܂6���M�A�`5��՚W`{dy;]�F��i�{o�@�2t��1a;���z����{ރ�<�1�	��}��K΂��	�+�ߞ���?�Ma��#<*���/VB�^��|2����r��q�%�`�=5��z��}%�_��}��p:� `�<���`S�%\k��φ��(h��,�$��a����>����X8�k��8|V|��z@{*{©@�`*��M ���&q}w�F��fE(@�3��X�X�7r� L���8|����c�t�z���=ز��6�ǏV��\��g
��5�� T��q���S�}t�;�c����<c*� �m���(�¸Ǳ�%Eߓ��r��A6ڡ>/`�+ <�c�k�4�.��������{}��:�	�-�9"�m2��WD܅\����:*u� ؃�ox�E��h7L��#�ˍC�Q�Ш�|��E܉����~~�1�� �� c����w�|�qm�5����m4r_�H悱S��!�D��~�3�t0ǯ 2�xϻ��!�b�!�b�!��VL:�)�O�8P�q�n�4��Q�Yս�f�ɹ������WX�~+ӻfIn���˝�����{�\�>����o��8or*I2O�]�����.����o��fFS�|���o����.�U�d7���ߧ0ηT����A��^oE��c&��[z��x�.��']���!���-���ۉ�*'�]M8��%��u��*���F�Tw��\��vT�Zn<8���eG.r9kB��h��;�
�U^h��]��<l�g��֜��%���6KP������5����&���l�>4cEԱ����}9W�9EEg�+4�"_�߯-��j������cN����/2�EƉ�#w��\)�ܪ'S��M	��t-7�ǋ�/*Lt��э�|y>�4nf�bϰ�["]���~�w���UYj.���^��{؛q5c�Ᏺ�Ie>�G5��T3�J�w@�5��Kwz�
����nv|q��܉+��(o�k���/�	6Ii�˱P^cC������}��ǭ(�i��u<��gY�{�"Gz�ۋ7ZaM�땡?ø'#����dʅ������Η[^�͛�dB�ĩ��J�_[�hjn\X1��ZG�ϻ��#Ǩ���g��|�׼�at��{T��~���&�����##K��U�q�Z�+Iu�:�A�dr՗ã)���m�/жH��I��n��9ؼ̾�,�~wA��Q��g�����i�-Ȭ+��Ȱ?:��)ߓ��
:lzFL����@������[׏��G8Q�����WT�j��2Ҥ2�zF�Z?��]���{�|��	���o�{��M9��4?�GN���s/u�O���ߢ�^����e�߮�%3��_�͏IpYյ���H�:��'����(l����u�ļ-�/z�<�j��sb�Q��'<���%���dȊc9�*ŉ�sz���ŞU�}!�R&X>G+�=Q"h�Q఺"��������/�HJ�}�Dz�Z��-�w�����v�i�a�Y�C>�}}�7�3��h�b�J�C�ȟ�����]�ω-Ѹ�q����SE��/�P���cd��vw�����h�me��PXJ���v��hӃ�O�<�-����0��5ɓ������^F�m����o5�rہ���~'G}?=cݼNݧ�S��s��i�V{�s�9<�%<^#����rak���ӵ.���DEw�j-��#u�}��}�ƒ�QW�_O�v��f,m�{�ƭ������:�֍��=`�5y��v�i�{�\z;�W�l�R;�^JUw�Ϻ���+O�l�_���b��㎒E�B�O�i<z��<�;���f}�WM���]���6�*���f5�x�s�,ߠ7��/T�ǋ*�U�eh�\>��5^馰t�sJ�,��q��I[Q�7vz�(!���]�B��c��^�bN팉W��i���������WZ�yǒ�go4��ҝkl�*�𛾽���~����$03LE���O�g�+/�~؟���qi��~���<���������������w���N2J+?5[5l�� ���b�!�b�!�b�!�b�!�,�&FL����4a�Yt�i���f�Ȧ4ɔ�"spݜ�&[���6��a��L��r��̔I�0C�,�a�"���c��4E6c2IFل`�3�l��&l2ۘE�4��-��3�L�̦3�t*�2ЏIf�N�n�y1PLD:٘`�3�ǔ����`�L͐E���m�46�c�d�M�����l,ȕ�2݉hO�E;B�I͍(,2�� Q��P�E�icm�SX�Ƹ������$���)Z��d��QY���9�E��`�u�L���HO�f�T�$%U:�%����:&IC�N��$k(2��a�d-ԏ`�d�d9	&ـ� SU�O����d�As�A;*��4G�EV:Y��N��� ����TW����\�:[}t�$	I3��E�ùl檆�$3I�LI�A�� ɢNW�M�R�;���K��o��G��1��Y����,���9�d��e1xT:�Ks,)T*O�J� �ꙫ� �����16� �H��f$u]���V����$D�����{���?܌=(�-�����ѡr),#������-�):\C&ݒJ7�ҍ-�&�<S��Ր�#�����\�܄gHe�F�Z�c�$��,�r��:�E�Ue�U��d��Y��!}�!�s�#u8d��9�jbF�R-41���.�L"��I�lu�)G������HR*��Tcs�H-3������ա�y�ں\B�B��qȺ}�1w$�Ӡq)zF<��B���41�R͙V4�9����҄Ͱ"��ɲ��qui�>��6ޝ���-�y��5��Cs��I�b}j�ݪqȆ�<C3&O������=�V��N�c-�5hzl�N�cix-����"S�Y�z�����E��a�b�h��� ��G�_Ez2{SW�I���$Dφl2�p�7���f�F�D�������m��P�E2�"/!��	����H���W�P�9 {9�.1&�� Q�$C
� G��Po$���A��1r�	
u�&".A�!�dh���'Z������f`\�3&]�L�9r�HD\g�b"�1H���#�9L�/?� '�Dy�M��,�_q��p�@r�(g�C5Sq����_�/I"n����,u3�/~&a�PQp��2x1@u#@�]��<��=��&�翍�O 
Ц���AJ��׸~��(�ox��y(Uo q��� ��Z]@}.���ƏC�7��=���m�'�$�w�q|ӁK� �� ��������5�z��C��/C{��hG��>�o[��q�[� >}����
��5��\{��͢�1�3�u�@��!�W�c�����?c�6ܫ�;�q������I����ua�n��Bi���D}�`ʯQ�ѽ�`L�t��x?�HH�A/��� %{��2A
�q���u�D�F�;���]��yu��)��K"t��eo��Q^��+��a�AF6d��AE��z�.��~��WF� �e�1Fr�����s��i<\__R�O��DŁ�dL0�G?�~Vz�$7�,QF:�n%�I��7��С)J A�gH�g�d������%Sz�"�X��(Y�0\�:y�R���$	��Ty�g�2�O��kJ��TU���m��w=UA�>t�$�P~���\sUI�z�����H�W(�{+M������x�B�� ��$$s���÷k�R2� �W�k��������x9���Þ��B5�I��0�ܰ��=�6(d��|)((=Y�y�'8
�i )Yu�x�p���q��̇ή��u5L��)�^�8���K�@�w�{�=2y !��w~�dr�悄�-|�X���~3`P2Z�v�r�Nҡ�-�<�� ��'�T����#�����Ub��z����z/�\�!�z�ׇ�"��N��3�k�Ǯ��[TۢQT�_��j[4o�:�C�>��zx�q��Ǿ�I�>���OC�'������.2�����y�m;P*��?�z�v�H����N&���h����x�&��7��Ft0��7��z�ڼz=�I�38oı
9K� ��I9@%�������%��
��%>bM���C���@��χ�5U��@�(D�2����&�"_ �>G��8�/m��7A����T5��S�U�@N�ˋ�G�d��p��W�� ��9>W��C1�C1�C1�� �-TkK>!�Є�B��JHm4;�����6�B��������(�!@?��#���hN���� �B�o#@?a/�i)$6�b�z��j���\!�����EbG�Y	���6B��5Ʊs�\ՒçZ�>�<a���	h��c�	+�(w���1&�+ �ц�R�q.ʃ��זgGXcc>�5������4̏�r�\,E�pOS@��u+���2�T3��Є4K����q�Ҭ�֊%�
��-an�:�F���]��t#� PЎc.��L4s��Jɧ�Pl	ܗ����0b�	�EP�ض�X@3���ad�z=�>�Oh��if�ƥh<�C��3	���*�,�T]�BB[Ŗ�`K�>Uu�J�h�B#S<���MЇ!�������`�\C
cRQ0o���J��L]>U�f2�~�pU�T��|*�,45c9���NKW���bL:QGr���S�w��
��VN�:�܉�0AɎjd�Ȱ�v����T�؎Jc�QY,;�
ٖ�b*�q�*YEH�t� ���`j�u��Нs����u2��9�8g��������������Fh?ʂc�£\9V..�֮��Ř�t��NT����/cK�	EHP���3A�9P����G:�G��0q ,��	'+k'cU��`�T�=A���lm��|g���=�d�@��B_S{��Ȏ`ҝ��.:ә�c8ӹ<G�i���[9c<#���9�����ƵpfX[�X8F���N���v�Q\[�O t5��tf��	��Aǻ34������l{�O|����.�R���+�^���]X���4���5�ղЈǲ3�9�B#.ֆ)Ƣ	ilQ`O`�ao��:7՝>cM�Z`r�������=s�>��z��
װF�vKQ�Z�b�	K�YQ�qp�c�'�KD�Oq����/��|*�e�WDb�;��f*�ܖ�En������G�Χ�̑+�C�Ql�l��|9[*y ���5��C����6�M�|��b�<� D^��u�#��� ��B����C~�>�ȁ|'"�Z#��hG8��h��	��_�/�ȍȹ�M�"/���"^�b��p1�C1�C1�C1�C��$8��9���7�>�04�-�M;ǿi�� �C_��������/b�������|��_ ����翊H�W���Om)����6�*�?��c�E����OkN�������U�E���������H�KD����Ͽ����?�W�����"&��9�Z���[���Dd��(��-����=���������:��ڟ����������7��g�/�~��C���t���m����_��������=�c��1����������w��{�%���~�ߟ�a���������D��l�G~"�2��X"�/��������b�!�b�!�b�!ƿNb�gB���v8�u�����7 "�_�S1�/�_9\1�C��s�� ]��TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �:     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     <      k3��OHDR�$                                    ;     S          +         �                   ˜                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       >/��OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         L�            s�            N�            �            ���COHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     C      ��     D      ��     E       �%NOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �;	            �=	            �             M             ,             �(|!OCHK    g�     �       7    
    is_result                           +        _Netcdf4Dimid                j�eO       x^c```0b�Z�� ���c��
�V1�xY����J�����@��d�|{�;X����	H	0L��f��9�y{ݘ��7	�ʄ2e��r0�#_H�0h�x�F�����d�X 5�`Y��U`�60or�a e� 
�r`��� ��%fTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 44  �TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    @�           |     0   REFERENCE_LIST 6     dataset        dimension                         0#             �8	            y��OCHK+        NAME          loc_techs_demand ��   X��OHDR $           �             �          ��     l          +         �                   s-	        �          ������������������������E         _Netcdf4Coordinates                                    �X�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� ?  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� D  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� �  ! Da�� $  # �y� �  ! �X� 
  , d�� -    `��� y  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� x  ! 7�� A  $ ݂N� �  I ��� �  G d�� #  " v� �   ���� �   dBt� e  ! f^�� E    ����   A z�        OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             06P�OCHK    P�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �;	             �=	             ��
             ��;h           L�            s�            �            jdaOHDR�$           �             �          մ
     S          +         �                   @	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     J      ��     K       �;OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         u�             y��         x^c```0b�Z�b ���c��
�V1�xY����J�����@��d�|{�;X����	H	0L��f��9�y{ݘ��7	�ʄ2e��r0�#_H�0h�x�F�����d�X 5�`Y��U`�60or�a e� 
�r`��� ��%eTREE  �����������������q                                      ݻ                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�\eTݷނ
��t�`!�"ݍ()�!�)HJH7�������% ݝ�4)p�{߻�]�~���g�����g�����/� 0� 0� 0�O�]k��M�~繢�-���,�yQ,��N-��X��#�V��ƒ	��D��)�'D0��y�<	8�y�jI�؛����T3�⤛.@������-���xw����^0�P�:@O�B�5u��@��.<�p����*��A	���˝uG�6�Ö��OgL�<�����L��[��Z�aoF,�R����Ȧw�����&�i��l&����I��th������s?�G�N;t����Y��Gl9%	�l=��w��;�NZZ���5���]�9�����2Ơ�N
kg�����ه���E�ֶ�m�y�N�Y��w�>)�*�4�ik�R;��4�[C0J��>���I9���BeBr��<jcLw�wv���98����P�Y=q2�� �mצ�����=���آ>]����d�H�
=qI˸[K��"5K�w��}-��J�O=H��x�l!H�L ��K�Z,+FY�:����~W��1�nyL[J67�pUJv����Q�����A�¿N����Q���(k␻�3Ν�g`�1��0t�?� �z[H���SZ�L6�ѣ�$�P4��M��!Pz�K�f������D�wϙ2D�����V�e�p<���=�����`K��ֹ���j���S+f*����8�|p�Ry�q:�U�a�h(k
�|�P-�t�C�����T���$�E�G&k:�*H�,�.m9��v�'�r��@eC�{��:�Ӕ��~]�����NP�įo�>wkψ�ϐ4��#��ɔ���*G�ډroU>��R7�ʁ��Cۄ�Yǁ���?����7:x�8���Ή�0M U��"�X�n�'��2�F�	V���nw�A�ܲjQ�_����@�qP]�=��.Q��6�):�]�A#�Q+	��1-o^��q�����}�I���`5_�tH�����S]�"�|>>�@�sM�n�t�w����ɮj���t�jo��F�
諛�U	S(l�U���~�|����rIɌ�4����;�Gw�Ӹ���L8�����63ό��|�cz��̝t����%�ݏ����Zo�L�ݱ�K���;����x�����m�m^E��1�ǥd3��9���y�}�>�k�"װ:�O\_�W��9Ϩ��O����竽;�D��|������+�����h<��htu�����QV�/T�Z����<�x���U,(��˛���-�7rr��c�.oe��}G�"�qh��,M��{`kF�ulP=2��Bq`��M��4������!�O��T��~�������|�:�D��Y�A�s��v\${�L��^-�j(��=6P�C�ׯ o�+�c����<VK�~e�'�.��ʹK�$�W���y#�ר]�Y�J��>~T����j穙>It�3��3��Sg#(�4��'M��)8��,꘎&e��J�|t`�|�*��7����G\�6������{��X�8O}[�ϬJ~MXH���X����Ȩt�t���5���_m��y���M�UI�fŃ�'`�@���"R�� "� �" �{ѵ�P$��	@� ~" 95��I��DG+@���- ���}�3 ,l�?��B7���� �	��U � ���/�ZO4����tL�Q`K`���@�=��s �/М �s6 =n��@��*. k #Z��:�0�b�� 1`�7���0� Q���������)�V ���+!ȶz���D{��H��j��|ΡX�o"[~�}u�(T��3 /�Ћ�*@6��Kc ,TO�� �h.��>�F}��O � ������P@H	�"*�5��+��p'�!t쓃.�k�#��鮗p�+�d�A�^.�̒ uI�G'8����!z�Yp=r�@��P�$��3�]�	��fP�j
8PmN�m?	�8�� �
m _�PB���;�J��W��s�Y�v6��=y�����T��&��\��Z���'X�	�;��;*
���	�`BvT�T��\�M�dǦ;�2`��u�/�U>�u�|�#����y����?���R��6q�]33���!��۩��{�&�n���^�Z�ڮ�����0�t�$����q�Ȟ��� v{��=�x�#{� �T����rد<��po�zh^E&�%��v�;����<�x
��d�x`�����`��ı �Q,�:�����y�Y�~HDܒ?�����y#�M�}m�{� ���!���T�;@��v���G=P?��V�_7D �/�d#���>L X�E����q�����Z�lt��d�; HKP�0��^eG6� Zb�����Q�֡��D��P����EԔ� �$q���:�e"}DM��1�cM8��POg��qGש��� ��HG��>�C�rA��< G\4F��A��W�|��q��9 �9�4��@��1ʳ�3@9=�9��q��o\����B���h��!�Y�;�Q,yH/�!�}G9� �g�Z��!=�~�+d��H� iE!�*���83��3�"Z��bs"E��+]u������DH�v��~�h����<�G+�cdhm6��#�C܆��J��Y��D��H�rv�v� ���|%�g����#mn�Cv& ���_1�N��`�`�`�E��;]����g�P)�H�t�KVǻi=��6�ϕ��aL���|�^�}�ی�B���;�̂ki�M��~	N��|Q*�-�uw��h-�8��mYIk������;&:}�LL����h]��>@0b>�gh�'Z�s9�$zL3򪰵�e�s~�����|�闭==ݲ�b��8���M�����^x��7�B���,l�R��*��l��u�=I���qO�-q�Bd�-��kXk�1�doV��Uc��9oc{�?����%�'5����Hf����ę�W�1e���n+~V�C�R�"g_�y����g?���Ew;���u��2:l������Zu}����'îL/9���.�Zg�lwȓ5}�����
a�ʒ<��7:!)=5y�ҙ=���73�+�mi�c?���OVZ��~|���n��w�h>�&��+���Eޱ�����ٗ�����T-���K�?%��FȊ�u�&���G:<,U6"^�u]ɹ��_�t8p����5��r	�-�a������/�	c��h�ϔ��y�Ʌ#����oڜ���7��m���$]��p��3�nwQ����t������j[�G�W?Z�[,�]\�}���v���W��#uY$-�f!�z*��"�\�j�!S�i�Hd����gѦ�vf�,ڥ��+1l>)�Ә���&U=�R�ߡ�,�'��K���E^t���@��jaૅ��S����C�RU�����S��Q�,�J��������mP1��H���q߿��1\/N�Y=�-��Yr���H�dT�z��~���[Cb�V|s��ԕ�8Rg󔕄
��|�X��x��=�8��2=�!:�{t���쥓�?TRk���*V�f�).|������O��x-YG"B?!�
C��0� ��MY��s$��t�cٮ��<r��<�#��Q��Q��cJ�����V�yid��������߻�|����`�=!���E�; S;���F��xݜe}0�&lm���ڃ��?�����,�͚Y��'�����2}�:_�{��ת#����tQ���������ԅ3������L��԰�/��P�;�J��E����m�V����qUg�^}c�զ�~�2+k���;sk?�~-ߞ���x��M��|��Y/�{�%ů��e_rI��*F��<�¿@!D��{a\�)/0���]���ԗ����ש�x��V���kJ6��x���*Ě���kD�l|����ٸ��g~r�_n*p6���ߪ�{�7���E�Η^x�������G����#3�ς��Y��o����I\�v�dNȹdP{8�W+yk����iʣ�ys6D��?��9g�h��r�>�q�;�S�ߏ�6����;쬾P��Uװ��Afd0E0Ŭ��|�7�
/!V�֭�� �7�7��=M�S���+��	�;�^r�>�sI����U�Ͷ�i�Fw.�_�\�V������Z�;�G�_� 0� 0� 0� 0����6��{��:�i*��b8��cZU������#���<�vq�]��6�t=�♴�+�������A���YoZ7�;�O6���_p	�T��< �5�~p8��m��۶��mM�������#V����g��Ϲ�Ž�贈\�U����2�KC.�}@N�~=�Br-��C���	����=�w�~��K��m|v˜�t�z4W����O?�RV	O�W�';_W�%B�vU���j����e��Mn�_ʎ�R����ݢa�|/Uh��
R�N�x�ž+�6f���8�E���<GZ�.����$R?�7��Qv��SDD�rbH���.�J5�B�/W��m�$~eYp��ǚ�ӊ�!?$X��c9�Dqtm*����Kn�7��W�};:O�?�Q�w����-�f���*K�t�{xTIFA`����j��C�,��J��SK8y��ÿ�L�5�ː[V�7Ir�]g<kh��q[�ԙ�g�=�9���8��q��	S�9��ku��:̤���X!]�M�֝iO>�+8ߧӡ����yA�)�"�[�3��̽�]<���A����zve���U� ��S=�o�3%�2M���]�����j�s������ ��Y��o��&��aه��{����f�p8��C����u�����Ρ��S�;��3�8�m�{=����¥O�#���:U�ڃF&r�dg���z9���Կ3NP��s������Y�uױ�a�%h�����B�ֹ�/���6\�f�n���[�d!;�@�zs�Q5�����xF�k�9�E{�=|v�b=�f��P1�3��M��0�`�Ӥ/�-�'^l�)��x=I��Fkoh�>"[?�v)�����!���UC����~\��z�<m��l�h�8�g����]��O�(��o�����FN��Q���l�=���}w�*?)�2���n��ǟ
o��,��I�U>��D�Z�;������Y�>�g[p!@d���a�Ʃcӹ�I��`�K��NK�3)���k�LoWJM���O�����`%��<�h�fYp:�T�������j�� �y������%�9��7Xwz>U��薔�>y:*P��¿]�Y0��l\�u�kFuZ�����5�4;��������&�ڸ��¡���l��Z�#�>�Bn;�A��g��D��e�_�3��;(9�#�2�I-��h�f�$yt�b���(��2*R+I�~��s�����X4,�F->��XluD�O���w���Q����N���{x������~�*M��E����K����7�	
��	IQ�P�	�����zZ��z��l��Q�ƽ���ŝ��=3��S���s�re���X��bqxS���?�*I�[�Τ���3��}�C�FK��н3�&/n�R����;g(F�+�y#_K��2�\�����]��!�~Ǧ�L7;R�y�����;�K��~��?�eV�������O���k���W�Xg~�;�w��]���R=M����O�%뇾�?ӧ�S��N ��}G�����]H���E�n}�u	 �C JC �X�Z{���I<A�:@|7�m. Q���
�hd �
 ��(���$�c��3��3 ��֍�ȯ:q(B�@(�v# rt/�@�4@�?����h��.�Qx�b0G��� �-Ҕ DI ���g
�=@�] �P��� ��Q�P^� ��&��`�5��u -�_�0 q<��lB  �pi���]Њ���lQ.�� [�|��b�A~�Pm,�� ޡ5�����I@�@+�+)4���Bu�p��E3 L �i���]�����1z2|�/Z�����;ڟ�׿���H�S�;_�E�B� ������� �_^+�1kBs 5�1$�qB��4�b����-=<�=����׃��.&B�@�W�O3q\�U�Y��7�1�ˁ�Mqa7���F`죾�˲��7����7�Jz	RE�݁�&��A
��p��\UpV�q��r�N�DzO ����I�1�/�)v��0���d��ZKO���u{�Q_�A�����C=�74��
a^�'NW��R7��I�ed��A�nF$�?*�J�i��y19}���~�5E3x5W�|�9%�����,&o|�7��$=�i��TI��pg��(�!���n�Ñ��.Cѣy����E{�6s�	�f�WA��eM�`�rh�C��� \�끛�$�p��o����$�0��+��o���M�j
�x�� �]��������q�xubC��:0Q ��X�÷o���D��D��cDQ��� ]��2 ����,��a ��S�����aFs* w�-�4�'� �QLV�'9��~���>�@�������(W���H+���K�<qq/�������-B� G`�@�]Ќ���I�4�Ն/�T��?\@<�30F|��F<@|���x����� >=Z��t� -�0U�徇rD��q�?�bG�;=���D���r�D��@�H+r���$�GvϏc�t�#�@\D���Eq:��#\H�N�;f�;��#�H�G;�� z&_Qlw�z!��G�o��Б���(�gcHcP}p�����!~�"_�(�T�+��մ� ١�胴A�@�_?`�`�`��~D�n�A��_n%�D/��g̖m���e�y�/5�w�x��%�v�\/�N�➛sN%��� �As��M��u*��E�&��k�ࢿ̤sX8d�n�O��S����j�N_��������\�S/��U�)Kۺ���h�Yz������h2wU���� �2-맲���<�y��L����I��I�z�J.\9���� 8+�PJ�0�uq�SN�N��pх�1֧��x>|�}=�f|i?�ٓ-��j��xLm����՛M����л��Ifp�?�Yy=���e��p~i셝��<V���G����;yG�40c�ɱ)eb�����˓JBﭛ�=<?iE�H�j.��j�
�f�&L�s���ٽY|��V�q
�ۍkC����NT9#��ڻ���e�>�d�7�L�x��c��kd��ު�qULI��v���2|`l⾫�5�P�U�6u�RX��C��c��_{gg��\�?��5�uǻ�Tn�L%?�z3�%��b#�K��"W�W�䂟zsN�U�O^��}�q�ë�/���7b笻�M^�z��2V~��bG����Ν�Ea���'�ހ0,o�4wc��׵�utU�7�,o(
�Hcm�Wܓ�y��]�[���t���&/�qtb�U��Q�\Y�L6є̽'P��i�yaK���X\���P �n�y�|H�~v���j\2��0�RG����f�v)-,�zF n��g��B#ӫm}��(5�L�k|�>_�'��uE��!����������L�	�
�pK�����xW�"eN�+����Ǖ���߼Vj^(שx���	�j�yd�M��B�̴>�������p1[w���)�:O��B'=?.7����z�o��m�HsTw'���mۼ��<��xw�-������~T;��bJ�_\`7h�~+j�[Xcа�Pj����>��5������s�/�UX�_�Hl�_�HԿY�>%�څ�gϚ>�{0�$��=�X:���j�]���j������X��߈�"�j_&א���kr�OPM��rlBvK�B�/|��*��Ͽ�]H��bz,&��ћ���(�9������4U��Պ���;!�<�����ق����N1fF�q���F�L8�[*$�:���g���*��V%�+^�W5%V�ok�u��\u��aIv�I~��i����Ko����<�ڝ�o�h	S���w�1�)!��yO�؀F���}���k��#� �x��fքE��x�vf�Sg.�?�,�K��.9��P��c޽�0�͗O��[9��U>�� o��Ta�{��=�C��T�����fv��H���;][�����&��<-�I}#�˕����Y�U9�Z��b+�K���u����qh'�&���Zq=�ƛ�]���,Z'�*gctr��'�"�Ϸ$���z��f��GLB�3[���^��x��u�f�{Q�b<	�i�~���s�\��$�h�o\�*��'���W�1� 0� 0� 0� �?��_��Lt;�SC�f{�������^��X����n�V��7�ȫ~��Z���ܕpL�=��ݣ��E�b$;�u��[����l*;W-��RRTߤ>5>Μ�k���c���ŇOnN���U�v�����m"Fb�@[L9���s��ۗ[|�k��(���.߽ث�x���}�6�-nז�T��f���:\����O��zv>�&W�«Sւ�Qe;[����ѹz'�mY2���7�ױ��]>O�*����5����~�`3�E&q�C�R�RNKE���5'S)z����a�W74�L�i��T���TH߲V�i1�<���v��d6��ᐣ碆�ͬ��w\�;z~�{+ޢڌ1j��\wlѩ\�Wi�W�4t:�֕�����{��_�iU�,�D���RkG�ؒ�S�,�A��pe�;�5�u���B��,�ē0�ѿO_���jpxu�}����Z���ޙ�8RՕ�'��F��ݞ�=`Ȋj��su,�V�Wa���*~JE§��㥉�� ��
�P�Y��&�^���z�g�]�|��g|U�O,{��MNx��K�Gr[�2A�D~]��͛&vI���?Fp���<�;��+^��z�ŝ{�_�����m���ݔy��y���.�m�b]�̷ʾ7[s��*�*��D�0S���/c���������h�|+�U��ͷ
��/ngN�q��ve�̛�.�C��-H���S��`��4H�4����y/6_9�y�ؤ��Vox�3&�F����n�$�r�W��xo�&'Y,?�N�_���6n���)��,~��R˝	�,�L�ZH[{l��n,7��!�v��]*=R�Q�z����ׇ!�?����6��䟋�O�y�� �����ŕF�L܅?)Ф����O^��3�����V֪&K���' n��^���chE�e�Q��5���Q>�<W���4�l뵦��_��l�W���Ϳ��J�� %�N�WIbz�:\�h�sZ�5L�C�ncs��ݽb���m�/P�@��jB}n�O�s�[=���-,)�~)Iz��OW�%戟o�H4��]�O��y�	��ԧo��sZȷ",�F�F޸}��������������x�ug�I�O,W�U*2'�=,kHV���0�J4�)�K�vOh|Җ>i���iĕ�I��\���R�r�C��2����5�^��)��ֻ[b9ZUj�^���t�k�M6��6F�ŗ	��;`S�4�ę�{����6pM�$�7�����Of��@/������?�&|�
Fz�y���K�����|���������i	�;|:i��/������ԎF���3ل(?�=��{���%��a;W�Ėx��WQL�<k\ҚU�S��������D��(&���Q�`����Ͼ��P���p*O³OK��=u���>�3�>g��*�/=gօ��o1��ؕۘ�ƅ����MM���?�\}c�K|�C�J��C����^~�W�խ���&�N�@>����� VD�G�^D�� 7� D�p�9v��  ^�#54��7�K I� �h�f�ߗ�q- �5 �g4��n����U -�^ �#��@c� ���`��@":�� �G ��T[�( f�'��Pl�l )V 6U �� �E( o����
�!����	Zo����I�﷓�(�D4��4��<گ�6��.Z�y����Wpa�ٖ��E��>V�{(և*(�c��� � �] �hԣ��M���E6(~� J�(Nd�����A�f�+ ��ގ)���`��5�f��	��-���to�Q#�쾀۳*�;�λ�����
���, ;��F %��i�x��8+�pFd��Ó&V::EGp�J��
��r�0%�SB/?ٽ�j�����։j�>W"v׸7���kB8(����Ӳ�-F��zj�``ձE-{����*�Ƞ�%�˾�K�0o��_�j��`�B�so�Ͻ��v�ī���q��-#�M/�vo˳qX+Q��$���׍�7�O��{���pӍ˸��:A�t�ՃP�3��CJ����q�iR_��6z�;�l��q>gJ߲�������1�ߚ0���*-�~�G�VD�a��/	�h��@qr��� R:kp�����h�j��/������c �+
�>�C5z>�����0���#�ߐ�-�� X��DA*�,'�H_7tz��.�Pٌ�$@�� ���I�x���A�����
v���'	�R;A������WXdC}�r(&����G��;��t� ]�!�� ��'��P,(���:���/�k�� ,. p6 n����l".��0���\#��x-�Q��^~���	���ۧ���F}��8#>:2 �D|l(B�{����K�ǙÚ���@�� �g /ğ5ċAd�7��A���Y�"m(MG��P�� �h��H� q�	����g@��"���<�(��8@�俾�����T�k��ϊ ��0�@�O|� �+�G�;P��J�π�B��~:��U���h'��@�9��� : p�����1�����F?��Gէ��>��P-ɑ�j�S���~/G�J����'��7�/�_?`�`�`���&a���IS#�������Z]$��R��S�J�~���5�����p�X_*����5G%�F��A�>1'�i�(��R�_��㜴�/�5U����U���wKlVg�ݫ�axL�r��iٴ�eM$��.���=N�-��TP�Q'{�J�Vv�奖a����y��A\뽷/5��6a�.}֨���-��z�`�rF*x@�S��M/�%�tו��Tn��&t?�.�ͽ�TYM��+�X�v/�iX���i�lj?˜�c���dͯ��M�
37j�>9)��	��M������9�;Gb��kU�};$m���%�O�ފͼ�m�Om�?䆘��(��y�-[�E������+�{�O��-+�6�2�+�-��m�6��J6��u)���f=��L�L/b��&n�()��[+�Ό4&˺8#p[_-������ұ��~1�AU�
FnI1ߺ���0}%FY?�Ŧg�Ź�w;���2�qF�;���󌖯
���Z������*Ҡ�\��Cc :jH��{mʗ'�G+���䵑������^��@��6��Ǻ8��J>�b�+�����Q�s�~�^�� ��¹��>�l���ϖ�K����f��-.�4�4�j� M��[��T���;G��p�T����n����Qa9n�rA"��:M�q.�]����7��r��|����|�6/O�y�a�4���E���ǣ��5R8�<
j%�
����ʈZ�yUkk�.�,ѹ���-ߖ��t;�{���w�`5cQ��/:��|WI.1g�G�JhC����t����ix}��� ����Q�J}+�l��������ʴ�͗5�]��u8�8f�E��n�a��'R��[�p�P3�K�}#/�E(��1k�֍e�!��*��ڈ�Q�Cş��k�F����vN��b�iw�"��4��G�MM�)"�\SM_��Id��<�ǣЏB���"�><�"�u�{�t��~\n���d77D4�$��bK�]ͯ�9M�֣a��g�>(}%&����|�3i���������AU>��r
��͌^��Q2���K�E���Ե�m�+�0�4ja��0���K~�w�w�QvS�j��7x��.���a&���~J�g��&Ɏ���f;u��ͩ׊͞��]w�U�va�|E��K�����Q�k*�2�`�^m���th�#|�;mS��v�1�@�˶���3�N��{c�[���J�(;��V|�Ψ�ձ��g{[�u�6�Q��럲�N	{o,5o�O�/RqO�(mb�I[�7��{�>n��/��<�G�V�:x꒾�=�=Z�\�s���f��o�,Hv���ӿh��&Yh}�W��c��z���7��^Zi��̽��"?Z�$Of������糚ϝb����-�w��r�����~5�����w:�\8�RZ�-�h�K��9�s9��Nu�	��xt�}ŔJ*��_3��ާ�2�s!�-���M��M睖#l	��bf�����c�`�`�`��BL��w�k������������G+?����7ު�j�w�ǹ���uuR��Υ�9��윌HE��v�������;��ʙ*�W=y�s�q�^�I^8?�b� ��#����`R����8�����m��H__�~/���n���Ek]O�̏H���5wg��Ҭ�M�� g>\|�p�i)���=���qvs������x��:m�Z�bՆ�W�����1{T��?��Ց�뗌o�����3��=�\� �:��7�PMT��8���ۻ��p�t�t�Қq��ߧ��]������������Z�����ϏwĒ��p�+>���u��:3է+���|�}vl��9.K��R��z�B�����ӏ��:�V�6����L�Y�up�/y���}��������,z��V¾f��N
�HV��^}�#=��e�05����/:�`b93D�����PQ�'[��7�E�vZܖ��X���R���Ȫ�e�����U$�v8i&��9��{AZ�=f�O/<iy��0����2��e���Z������@�px;��h��&��
�ɞ?l�9kkz�Ҷ^j�%�:�n#�V��V�g��v�ƚ��^��y�f
�Jެy֗�J�P��Yt$k�N�)䝡���",�P��h�¥;;J@_�8 �
��5�%?n1�3d���g��.��]�x��<P�l�a��Bk�GYq�(4��G�\zE��|o�K��)�������d�N���:�Ԅ�a��Y,����ا��k<��?fr�4�Q�[T!yZ��@(�*	�����R�����<gm�3�d̆��w1V�#�>~��1�!	�_-X�H`}�Ok��C�0��^ }�@F�R��D���l�F�E�K7��Z���x�=~W��˪L�;�!�oƃ���I�<�~���M���(�R)��ą��w-8�Wq���l�K��so�ş����j�l($���!z7�e����qi\�@�[����
vUβ�8�ex�ff^��uz�P&��W�on��y%,�e������w����i8��Q�t\$�� �i��_�90�S����钍��<��&O�R�ggo����x��l���a���!���eJܭt�O����Cg5L��i�3ÿH��R�Ņh�]���%�ؼ����PE�ޫ<2=�)�8�Ƿ�D��ə^�p�Tm��L�a�Ie��|T0�ډ��§`z���k�ڛjU�*qSc�Ʃ�]^(5�m�n��.�m��mX�BZ\����p|����E�%/?O���Ko���%����.\�Io�㧟"�h�]���8;F�ǥ2#�Mb�g�j��Ao����M��4I���]Ƅ��&#>�%��H*��>�2�1ZT��b}m���s������}.�U�\�P��K�d���$n��^�kW������i��(�`�d��F���L�؆�`�����F���bsMWzɃw�a�&/�����j!?1�Tpf�*B
�	�� ���]��s{�y"����F�E�I���h>M x��4�������ȑ Ԭ��C7��τ< �9�!' ���h�� ����=��Ϸ�������Y俧@��� g�0 E-����S�`t�����y��&�,Z�#
�~p� ���w���������3�X|B������y�= T���=�m�u��8 �TT�~�8�{��4���8q�@Y �`\�:�5�K>W�k-d��
��>
P{ ����`����"4>:�� m��3M΀_�h����O#��� �"�p���|�����r���$������ E�ʠ�s�=���@�{u,Z~B�q0�T���d~E��ɂD���{_s��ޔ��XP��v�LhC�їh����p�hH2�qw�^2���.�-oU6�s�'�W	���/��6K��r(G��k�޿;��8޶v7Ռ��nP�;3[�ls]Boo�7 }�q�ƒ��\��7�S�Fv�'�,��g5���7!��6K���M�(f4]W|�n��S{9�9d��bt���������S�� �0E\D��*�OP���:!�}ɝ�a.H�Zz�e ��]@�4
��GX��Q=�"�<�j��V���0�fB� �X$Cpn�hD��ZB����ݏ!��'P�;�%aprz	�Ĳ�3��GBв��µ��
�%<pz�ֱ�A87d��@��S��� � ����@qw�Q�����˭�1�D�/�Jԟ�c��/%S���
-e d^��F=A���h�A\��~	����G#� ��"���# =� ��g�<A����@��? _� ���d t���&GN�^��G/#�7�]$7��.����D~�#��WgƐ�&$�����@��U�_$����|=�;�GB"��{ � 5�/���u	�S夅4
���| ������@i��g�p#6?�p(��-��hD�!B������f���Q�P�k�h'�E\�G<@�* ��!�Ղ���~{��5�HV��Z�w�P}V/#�C�@u�G�2�!��!�DyҪ���~���Vx���0� 0� 0��b���G��<�O{�f߰�M2�����I��t��;>��Ե�4We�?���5��Y���55�	�鉹��b	XM�?���W����yY7x��Z��Y��'���D�.��d���[���s��#�����ƾ�pr�i��=� Lsp�r/�Ecڇۡ~,%F���ʥՄ�=`�����x?�|	wJ))��]�KX��G�	������(�0Z:q��*�\m���ภVrG�<���[�o9m�G��8���xma'�[&ߺk+��3��7s�k|���l�[�Gw����()]80*{���!c�����+ي��:3"��/�Ƒ�t_`{���ף���ݱV���4�nы7��,&��,�=��P9eafrR)���z6���L�������[�{zj�����o��噛�BK<�xoy	�s�u�'�:���R�����\�x�Jw���qp$2/lS�Q�H�;��x2ݠ�r<'�	A�*�+�?Gsvc���MV�t�?)Lډd���Z�!%���Gˮ�%L�g�昗53(�)"��J�d�O@/�N_8�//p�eEY��Z����F�����;�ȊΉ%�͈�>�k�U6X�E$~\Nn�Ha_jI�?����,��`ci��'t��gD�����q'Q,�<��Lv����H���R��7��es�M�P�mĽM�k��3t/�wz;��l>��s\6�CAV���IK�6B�������lWgd%���[8��hiV�tα���O�S'$�Ճ��ZGO������R�ɧ�ؤz$Av�H2g�z+�?���֗oV^}�p���HD�c=(I�W��$��W����	2�ɩ�z�녟���	�-�-���ێ/q��L�*��z`��r��u;�iki��mR����f%���y|�CÀn:�ԫ�'�5}�.l�Yx7B�u��MF�E�U9�齰l.l#:䕼g"i�X���iR��a�[�#-S2��z���VY�]�K�W&�4�.�ߟ �^���n_qH����VxWup]9��p��o�AC�P�$%����|����G��G�����TK$|xd}Rn�$a�����z�������6�fkn�o*��	��}�]곽<{�Y��J]:��\��I�{.�x����y�y�q����<NR!�������vz�C_�}�n��o4̆�HgE��.�'G���ZZ�ӱ�ynktЩ��_Z��/	b��a �l����y�ڭ�e���uu낫;[�[��\]���j����Y��uJ�U�`�0c[�#V_6�~%n&���3�ӛ���_ZV���S�%$��l�Ӈb;ȯ�X�:�;]~� �x۰�YӜ�˸1���L�0�*��-g�ǥ(��u�]ofi��6G?м���MVJx!�����RxtǂR�%��S��߯c/RP�6k�Dd�kYtcR^V,�1��[��|��Pw�d�����b�g���k�X<qL}%\�]_���G�d
��-�輘�ȳ@���Ϻ��M��j8`����{@E�m������@2E�"T���TUdL�0a��9**E�b@DA$+ ����(�%)*AAA�͒�����{��{Ƹ��S��9��k�5��s~���b�!�b�!�b�!���~��if=�n����	w��<����0�԰�=���YZ�[�u5����K]��x��a���j?�7)�;���	3�|{乺�	sVm>��sֲ��ݜ���!�+���Ny��Ћ뜛ƚ9�U��)c��5[��j���[F�������+�����G5��Mu����"lZ�D'ۭ�.ɣv���A}i��=)����Z�'���&�����ǳ�]\ݭ�j��4��׶o��mp��tك.�͹
S~n���c�.R&Zu�i��ڪ�k��]�ٓ{���?��^�뽌���i�Q���_�t}&S����q���/�g�^�8~���⤯�F�����rx����P��u�]��B���|����̃���6�<a��q_޿�T�������:��-�w�&�<��w�M����.���4��`5L��'��x�~��s�2L��>L�6+sBB�&��v��ꄢ��K�.a����ӘKŔ������[���x�g�@gP�m5w��3���n�8�纶pW��i�[�
xi�~�����F?uO��]���5����Le��ܶ#���"��V��Q�bn���-q�aE���nVvtߕ�JK��z��}�����峿�~�}�Qbv��q5�ʺ5�/y����]�2?{�0�u��c'־.�n�������k|(V
O3��As��?�b捪)[m$'l�ͪ3H��7@���9���|�Mo7W��/��{�2a�C�ڪQ]RAm��ۢ�ܨ:����2V�]��%�i�(^_:X]�<Q/�������g�W'��V޴(y &9�n�_C����O��G伛�W]�������0�f6o���F�O�ѽ�#��Yм���8����s�(,�Ϲ�uOLS,mޒzʀ���ۮ�#����nn�3�5�z�����ԛ��;�^G�b�>8����)�����~�R��5��ea}��}���	n�u7.��Lx|kf���Z�G��k���Lܫ�3��`�hr�� �V�(��A'3��MI~���<�3JV����u��4����1t$���;��.�O?`�{�y<����{����[�͡�8�{���wq!e3�5'�*��h\K���?��;6��/1ɣ�UAj��w�.Y��-�ޚE��M��4�gX�N�]O,���LY���5W�z�
Ҫ�zOS��Y�D�,�Ms��<���|��緇�(�U�b�]f�2�Ƒ�ۡ�j*FXː^�t|ʵ�?�B�mm�@��m�u�)��J��կ��Z����:��f���UJ�9�wIk�r��&s{gZ��>�M����𮝸�:�0v��Ok�5��Q�[��?���4o���ݮj����a�C�����w�*���=6��VdݥE��..��֧�v�����>�Q_�[EMs�X5.\��e�ļ
�|�z�Ve+Uǈ�)s�h�n�1�+���~#Ӑ��m_l�E�f��a�$��[ul��m�[�
��+Ut�=9fڗ��:�O�0�����{eZ��mp�`�Q��nd�� ���i|N� l�i�> �E z� ��������� /o<8��?D�g /��-.�M��
�6�P�$��_q�
�(�1�E�@>�O`� �E�[�� � ��O�D�pQ'�q�<1�m ������o��b�7w b��L��CV�8��V<�`*��X��#m�(����s]�>�� Nf �� �g�Ϙ�1�aʘ�z�a�%��q�3� �E�W�s��{}l0��E߰Ɯ�G �\�2з>�-X�@� �� �rD^���-���(���f��l?�z�����������N7w�ݱ��&�M�!��彠eL��{0��I0�Z��Mug",R'A��ax�/�A��H`���m�� ��%�½P�D�
L\�g}��FX/m��b��GS�N0�p��m��i�T̩�)��o�p�wڣo�5J��?��C�G4���l��6:�,�7�[������r�(����9���IoV.3n��F-�2��ػscC�R������2�Xtïg��:��/�&���fJ!�_s�?O�Vd�D@�!F�p�c�'��E���'QW�fHD�7$�A��ţ����v��2R�d�ݤ�S\�l�[8K�zI��M>w�Kj�&;×�v�z�=ddAP�|(J��|�J��2��N��g@�&2���h���T�{lR�`�}c���%�eb/�'��EȞ��|����է ��,Q) �󪠓:n� �b�L�k��p�LW�6�]P���1��ɸ_��i�A5��]�X��W��`M�a�}�s�� ��w�C/ ����׭k�@{�D���;��<��ҙx�>���ۑp�KW���ya���b�8�q�/{��U 񟰟�a����
�#e XO�X�ؓ�"��1�$�|���
��07/ԭ}	�1υu\��gih���)�{Y��y���|U �� �,8��#� T~�m3��?��;��h� <�Wr��x����!��-��'= ��C�u���8��и��򂧈;�6�ጼq�z~�&��]�3 �qː�3��?� �r�y�yUVy
cY Gh�]�~o�e�S�"_!��8!���#�b�!�b�!�b�[����3M���>G©��^ݳ���W�|u/������K>�z����1=�y�L\�8L���܍����۵"�TnlB����8�JӴ�gWmOz`>����v���~������&��V�����F�M�~�����0���I�O
��~l1:T��A�!yOv�#��/��^�ٚ�x�+�!�%�pC�ᦟ�Yco3���»{>������~R��m���m�Ghڍ��}^4o��ٲ�?���H_w��Ӻ����nWx�M�k-���a�7�<�sd{T�y5����L*Y�.X�5_w���ymZ��t�y�X�����W�z�b�R]��qn^k���w����UW�Ny��+
m@I��ʆ��=۴YY�y�7/?h�>\j{@7��tȱ��o�����7��ٮ��\�d}N��݇��?�\��f:W�ٶ��g^����W������e�L� <�Բ�ĨE��w��lf�bq�����t��5նe�暓cR���K�p�i�5�]O�L(�D��}��ר�Kv��;��i�W�?������8���Whp�,���aξo��W���UG[����A����;��������~m��^^c�ͧ�ck���h��͎|�y�����j������c:^,�*Q������Q�$>@��Ƣ��<�Y�d�?v�E��Ҧ;��In8ۓ�'�1}y���i[���']��f�^ϲ3��y�ex�5�h�*>����J��&���#��ߌZ�sO��u.��k�1�3m������$M��|��G+��5	��Q�J4������>���!w*e.Qo�^����Vcz�����?������2�=W�*�Yz�&�/`�>�~��z#�����/V�ZPsTJ�dۍ͕���.J����!�驪�h̷��GܐRZ)��6�ƌ�G9+��/��*����h�I@�<}$��|��˙=�a��-V���{s��LI��^2&q8Q$�x]����ѯ"o���R��a�������D�'�� �s���Ǩ�v$|u�Fmq�~(�s,\Yi��;��{����=k���|�:+�`ӳi��g��Q�0�zp���E����Z6s�
b|6}��'�KHG��}B�Gd�l��^,���ƞ�����ݗ�a7��/�ן�)=��.��Im�bB�Җ-�6MA>�}m
�;�W������`�uB�9��Ua�햓#�Y:;u�l�!����7Ȝz��]XP\�c�Ś8�S�*moq��Ѕ��	__2'�Nj/�5��w�EȖ�5�Kg�4kFsb��E�8Vw��$Rv�k�QW�;W�W��D_Z���j���T���='/*��|�c�y��T̶+r�����r�ȁM��UW�u6��nR�lI��?�hTp�tcY�v���'�Mo�t�J{�(wJK^��Ҹ�i��7H�����s8F{������W��
����XJ�:��fy�I����N*�U�vm�^�j[�a+-�ѣ�ޤ��\�3A��y73�CS��Ώ��w�?�n��5s��}�������b�!�b�!�b�!�b�!��I��7�na�|xE{�����vMS��_��\�4�����q_��������9�4f�"�]��C�UG��ɰ�c9GnM���쁱m6��dR�N�3Xx�Y:w3Y�`g�B���Y��v�U������]�
�z���O*����),�K�;Nq�XV78֨����:~��m
/��슟2�`�:㩞�㶘���;�S��L�k*�l��j���x蜚�f ������%In��?{]*N^}���l��W��������S��G�r��T~��ŏ��ũQqRɫưV��'#���OM����3m�|�R�o�6�zG��ܯ˜n��?)N�M="K3�������Um�K�ܻ^�6a����5F/Jt�<
�NԽ��}GD�KX����Ko㚩�<���u^Iɚ��km�f9���'5ōʗ��lykǹQ��J�-��H"<f*X�*�~�/��9~6eS��Ƅ&����k�c��ig�q��ɦ�"���zSźKs�[����z�����VI[/F��p`v[36��a����)Wv�`��������i[�}==��MU�p�ř��n���ϝ��^{���+�Zn���9�\Yо��>\+r���u�OWq.������༈1c��O,�mh�+yO�����6����)�@��	��\9س�dI��5��n��{���^��
�r��NY�s@/zÅ��)�o�w嶭y��D���u;�Z��;q�z�K��;k#�ֹ�����Wu(sT����a�"Rc:�n~�5��C�L���0�ڲ��V9�F��}
Z�(,�x8��{�+�9��<\&Y�~���øg,�Z�k���S5�[�����*VH\{�[�I��ξ�$#�2����>مg��g�Y.>�1�%�r�x�T���#���?L/�6�����E�5_T���&���|�%zK��÷��V}�-��S�Y�@�_�6�1���;��V���s�;I�L������e���wY����ݜ�8h��s��I��[��d��͑� A��a3и`[�p+]z}I��e%'J�3{8����Wͭyy��:Ga�H���e�.��}U�9u�c�=K�	�?��5�\���S=}�W�O��%cN�ֽ��w����8h����>eM�eoR�>yHy�p_c��4�'��ݘ���#�ɷxz~my�iV�5�lYȚN��_�n�/�w
{��Ң���7��ߘ� �y�y��j�V�L����kg��f�4���(��S�]7{o��������σ��x���J��Nؘ<��㋗)���ɟ�;��\�b���ZҼ)���UW������s�<��7�E*O}'���|cW��r�٣�X���PB����1a}V�Y�����#�(̈^PV��]�{*�T~����O���-�s��;_�TS2��#,�=���ì�Y::��x٬�qEqg��R�O�߻�z�`B�]�_�����߬�M�o�*���(��Gm�����n��3]�� �|�-=���/ �ro���J��>��N��.���['0˕���J���iq
��h.Aw�s����t|�PU ���2p>0�@�7�ًQ?��Z-
�e?����"��q � h*��7��M �`�J��� O�;¯ol;c<X��`�#��� :���� �e ��0�ܡXF������8���D�&~����y$@�V�c� ��6��su����g�������q�#x�aN �� ����P�{Iû�{��>n跗�����x�k�$8�^�({�~ "�� c^�� Ե�����R0�m(f���ꁣ��9�a`�����+�� �5z0�%	(ߛ���)X�	�2�|V3�E5â�J�7ψ{$���8?�x�w����b��فKp�(�7��ן��du i�A��
���-�xfM58)اO۷����{ƅ�L be��ґ1O�w��s�� ��s�v�/��m��o�bNw�BVT�i�w�����(XwdlHk词U�f9��C�!�����`�B�?���h��^OO+~^�VUz4�~ڽ��KZ��\[����t�`�iw
���S�#�l����n�I�',�`r�x�=?�CmV�'�۹Fw�܂6���M�A�`5��՚W`{dy;]�F��i�{o�@�2t��1a;���z����{ރ�<�1�	��}��K΂��	�+�ߞ���?�Ma��#<*���/VB�^��|2����r��q�%�`�=5��z��}%�_��}��p:� `�<���`S�%\k��φ��(h��,�$��a����>����X8�k��8|V|��z@{*{©@�`*��M ���&q}w�F��fE(@�3��X�X�7r� L���8|����c�t�z���=ز��6�ǏV��\��g
��5�� T��q���S�}t�;�c����<c*� �m���(�¸Ǳ�%Eߓ��r��A6ڡ>/`�+ <�c�k�4�.��������{}��:�	�-�9"�m2��WD܅\����:*u� ؃�ox�E��h7L��#�ˍC�Q�Ш�|��E܉����~~�1�� �� c����w�|�qm�5����m4r_�H悱S��!�D��~�3�t0ǯ 2�xϻ��!�b�!�b�!��VL:�)�O�8P�q�n�4��Q�Yս�f�ɹ������WX�~+ӻfIn���˝�����{�\�>����o��8or*I2O�]�����.����o��fFS�|���o����.�U�d7���ߧ0ηT����A��^oE��c&��[z��x�.��']���!���-���ۉ�*'�]M8��%��u��*���F�Tw��\��vT�Zn<8���eG.r9kB��h��;�
�U^h��]��<l�g��֜��%���6KP������5����&���l�>4cEԱ����}9W�9EEg�+4�"_�߯-��j������cN����/2�EƉ�#w��\)�ܪ'S��M	��t-7�ǋ�/*Lt��э�|y>�4nf�bϰ�["]���~�w���UYj.���^��{؛q5c�Ᏺ�Ie>�G5��T3�J�w@�5��Kwz�
����nv|q��܉+��(o�k���/�	6Ii�˱P^cC������}��ǭ(�i��u<��gY�{�"Gz�ۋ7ZaM�땡?ø'#����dʅ������Η[^�͛�dB�ĩ��J�_[�hjn\X1��ZG�ϻ��#Ǩ���g��|�׼�at��{T��~���&�����##K��U�q�Z�+Iu�:�A�dr՗ã)���m�/жH��I��n��9ؼ̾�,�~wA��Q��g�����i�-Ȭ+��Ȱ?:��)ߓ��
:lzFL����@������[׏��G8Q�����WT�j��2Ҥ2�zF�Z?��]���{�|��	���o�{��M9��4?�GN���s/u�O���ߢ�^����e�߮�%3��_�͏IpYյ���H�:��'����(l����u�ļ-�/z�<�j��sb�Q��'<���%���dȊc9�*ŉ�sz���ŞU�}!�R&X>G+�=Q"h�Q఺"��������/�HJ�}�Dz�Z��-�w�����v�i�a�Y�C>�}}�7�3��h�b�J�C�ȟ�����]�ω-Ѹ�q����SE��/�P���cd��vw�����h�me��PXJ���v��hӃ�O�<�-����0��5ɓ������^F�m����o5�rہ���~'G}?=cݼNݧ�S��s��i�V{�s�9<�%<^#����rak���ӵ.���DEw�j-��#u�}��}�ƒ�QW�_O�v��f,m�{�ƭ������:�֍��=`�5y��v�i�{�\z;�W�l�R;�^JUw�Ϻ���+O�l�_���b��㎒E�B�O�i<z��<�;���f}�WM���]���6�*���f5�x�s�,ߠ7��/T�ǋ*�U�eh�\>��5^馰t�sJ�,��q��I[Q�7vz�(!���]�B��c��^�bN팉W��i���������WZ�yǒ�go4��ҝkl�*�𛾽���~����$03LE���O�g�+/�~؟���qi��~���<���������������w���N2J+?5[5l�� ���b�!�b�!�b�!�b�!�,�&FL����4a�Yt�i���f�Ȧ4ɔ�"spݜ�&[���6��a��L��r��̔I�0C�,�a�"���c��4E6c2IFل`�3�l��&l2ۘE�4��-��3�L�̦3�t*�2ЏIf�N�n�y1PLD:٘`�3�ǔ����`�L͐E���m�46�c�d�M�����l,ȕ�2݉hO�E;B�I͍(,2�� Q��P�E�icm�SX�Ƹ������$���)Z��d��QY���9�E��`�u�L���HO�f�T�$%U:�%����:&IC�N��$k(2��a�d-ԏ`�d�d9	&ـ� SU�O����d�As�A;*��4G�EV:Y��N��� ����TW����\�:[}t�$	I3��E�ùl檆�$3I�LI�A�� ɢNW�M�R�;���K��o��G��1��Y����,���9�d��e1xT:�Ks,)T*O�J� �ꙫ� �����16� �H��f$u]���V����$D�����{���?܌=(�-�����ѡr),#������-�):\C&ݒJ7�ҍ-�&�<S��Ր�#�����\�܄gHe�F�Z�c�$��,�r��:�E�Ue�U��d��Y��!}�!�s�#u8d��9�jbF�R-41���.�L"��I�lu�)G������HR*��Tcs�H-3������ա�y�ں\B�B��qȺ}�1w$�Ӡq)zF<��B���41�R͙V4�9����҄Ͱ"��ɲ��qui�>��6ޝ���-�y��5��Cs��I�b}j�ݪqȆ�<C3&O������=�V��N�c-�5hzl�N�cix-����"S�Y�z�����E��a�b�h��� ��G�_Ez2{SW�I���$Dφl2�p�7���f�F�D�������m��P�E2�"/!��	����H���W�P�9 {9�.1&�� Q�$C
� G��Po$���A��1r�	
u�&".A�!�dh���'Z������f`\�3&]�L�9r�HD\g�b"�1H���#�9L�/?� '�Dy�M��,�_q��p�@r�(g�C5Sq����_�/I"n����,u3�/~&a�PQp��2x1@u#@�]��<��=��&�翍�O 
Ц���AJ��׸~��(�ox��y(Uo q��� ��Z]@}.���ƏC�7��=���m�'�$�w�q|ӁK� �� ��������5�z��C��/C{��hG��>�o[��q�[� >}����
��5��\{��͢�1�3�u�@��!�W�c�����?c�6ܫ�;�q������I����ua�n��Bi���D}�`ʯQ�ѽ�`L�t��x?�HH�A/��� %{��2A
�q���u�D�F�;���]��yu��)��K"t��eo��Q^��+��a�AF6d��AE��z�.��~��WF� �e�1Fr�����s��i<\__R�O��DŁ�dL0�G?�~Vz�$7�,QF:�n%�I��7��С)J A�gH�g�d������%Sz�"�X��(Y�0\�:y�R���$	��Ty�g�2�O��kJ��TU���m��w=UA�>t�$�P~���\sUI�z�����H�W(�{+M������x�B�� ��$$s���÷k�R2� �W�k��������x9���Þ��B5�I��0�ܰ��=�6(d��|)((=Y�y�'8
�i )Yu�x�p���q��̇ή��u5L��)�^�8���K�@�w�{�=2y !��w~�dr�悄�-|�X���~3`P2Z�v�r�Nҡ�-�<�� ��'�T����#�����Ub��z����z/�\�!�z�ׇ�"��N��3�k�Ǯ��[TۢQT�_��j[4o�:�C�>��zx�q��Ǿ�I�>���OC�'������.2�����y�m;P*��?�z�v�H����N&���h����x�&��7��Ft0��7��z�ڼz=�I�38oı
9K� ��I9@%�������%��
��%>bM���C���@��χ�5U��@�(D�2����&�"_ �>G��8�/m��7A����T5��S�U�@N�ˋ�G�d��p��W�� ��9>W��C1�C1�C1�� �-TkK>!�Є�B��JHm4;�����6�B��������(�!@?��#���hN���� �B�o#@?a/�i)$6�b�z��j���\!�����EbG�Y	���6B��5Ʊs�\ՒçZ�>�<a���	h��c�	+�(w���1&�+ �ц�R�q.ʃ��זgGXcc>�5������4̏�r�\,E�pOS@��u+���2�T3��Є4K����q�Ҭ�֊%�
��-an�:�F���]��t#� PЎc.��L4s��Jɧ�Pl	ܗ����0b�	�EP�ض�X@3���ad�z=�>�Oh��if�ƥh<�C��3	���*�,�T]�BB[Ŗ�`K�>Uu�J�h�B#S<���MЇ!�������`�\C
cRQ0o���J��L]>U�f2�~�pU�T��|*�,45c9���NKW���bL:QGr���S�w��
��VN�:�܉�0AɎjd�Ȱ�v����T�؎Jc�QY,;�
ٖ�b*�q�*YEH�t� ���`j�u��Нs����u2��9�8g��������������Fh?ʂc�£\9V..�֮��Ř�t��NT����/cK�	EHP���3A�9P����G:�G��0q ,��	'+k'cU��`�T�=A���lm��|g���=�d�@��B_S{��Ȏ`ҝ��.:ә�c8ӹ<G�i���[9c<#���9�����ƵpfX[�X8F���N���v�Q\[�O t5��tf��	��Aǻ34������l{�O|����.�R���+�^���]X���4���5�ղЈǲ3�9�B#.ֆ)Ƣ	ilQ`O`�ao��:7՝>cM�Z`r�������=s�>��z��
װF�vKQ�Z�b�	K�YQ�qp�c�'�KD�Oq����/��|*�e�WDb�;��f*�ܖ�En������G�Χ�̑+�C�Ql�l��|9[*y ���5��C����6�M�|��b�<� D^��u�#��� ��B����C~�>�ȁ|'"�Z#��hG8��h��	��_�/�ȍȹ�M�"/���"^�b��p1�C1�C1�C1�C��$8��9���7�>�04�-�M;ǿi�� �C_��������/b�������|��_ ����翊H�W���Om)����6�*�?��c�E����OkN�������U�E���������H�KD����Ͽ����?�W�����"&��9�Z���[���Dd��(��-����=���������:��ڟ����������7��g�/�~��C���t���m����_��������=�c��1����������w��{�%���~�ߟ�a���������D��l�G~"�2��X"�/��������b�!�b�!�b�!ƿNb�gB���v8�u�����7 "�_�S1�/�_9\1�C��s�� ]��TREE  ����������������[                               �?	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ε
     S       l        DIMENSION_LIST                              ��     U      ��     V      ��     W       ��8rOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       u�            DԴOHDR�$    �             �                 (�
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     M      ��     N       ��H�OHDR     �      �          ?      @ 4 4�     +         �                   k^     �            ������������������������A         _Netcdf4Coordinates                               ͑     R             �N�  �UciOHDR�$                                    {�
     S          +         �                   Ӧ
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     P      ��     Q       ��sOHDR�4                                                  �7	     �          +         �                   �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �XOCHK    ȯ           +        _Netcdf4Dimid                �!�r           x^��1    �Om�                                                                   �w� TREE  �����������������_                              >J	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w�������E�bDL#�YDD�4���)�1c�"�c��HQ��CLSDĈi�1C�ːQ�c��#"FĘ�4�1MS�y�}�����q�u����>׹��:�}�|��<�?T�^ý�I�������l9 �
 �P����xy����y��7.�:)�g2;%��]C)�0uG���f���<��<�?�@l���c�V��a���i�����������W \��� �.;gv�<�"��<	��9���[�5��hY��Ҷ�L�K������ֆ3�Q�?,_�� �|�>������M��{�4��M��,+Go[�r�q���Ĝ]��v�u�� >�������W ���㓤��Ü���|�>@�ZF��C{�_e��^yN���Ͽ��z��c�H�Mp탻^�|~�-d�Nh���|I��9v����W�Ϟ�G��>d����M�O|={I�'�M}��v��%v �?^<�������_������6n��ǯ�.����̧0�k��P��*��c�Ѕ � �J $�V-�����߲����T��O�_�������/���+_�VM�w��������ާ�{��?���%�C��e�/���WD�f޹[��-���莛%SҗU�=���N���Ko���p���;Y����ˁ��q�O�n�y�uf������>��tXF���ŝ�#<z���{�xpr��@�!����5٧����ë�y4���t���,����񁎚��ɺ�ڃ����kGdՒ�#�63���/���/�͈g/�وB���w#f�_�R�W垊�uc��#ď�(Ŝ�KF�cۡoC�\����W���ۗ|�+*bzq���3�{{�?�y�o�>��������ۭ+N����Hj�?���[?~�o��j����>����[o�^�tE�ىY������J�캶˱O�����/dv���(���=��E��W�y�im�����'�q�KƧ{1�}������5_
OI��{���+�]�kC;s�^ܒ��8��$n��5�/hϰ�R_t�(��e_w.�{�����ww�|Eg�L���˩w&C�����51;�}m}��ؙ��d�W}�x�;8�1�!��+$E���T�~*�FC�߼��GN���c��n���!_�N~���O�����v�;��9���/<�t���v�n���?�}��	���%i�t�����_�
?�}Ǯ�ן��$�'�=�sgh���ua��S}�$���ŗ��G��o�	�>,\��?B#�o�K��R]�Rݻ_߶籷��S�o�������x�O��3��ǧ�j�i����m�����䵚g�X�~���^H9B�$v>�׷�Bշ��
y�%_�{��!���?��o����C�O-�a�C��ˣ�J<z��"�#��lxr7�:�r�`���.�j������3��2ͫm�K\?F(�t����nν{��z$���žҁ�{~R��Ɣg������%��?8�s�wf�{���G�;����M�]�Z�Iƙ��i%����o�ث��\��u��oھ��A�۟����o���;0�������^ę����W��(p��紵��E�}�����7+�:8݀�Ϸ��R��?uw����j�����{;z�����J�G�B��.�:X�^�9�zhF$���܎x�Kϓ�����;~�v��^:�|݃c'�V+��g�g����Vx��SP�b��������N�g�R�z�q��v�Hdz���g��3m_����w��}dϾ�G/�,�a}����lz�=߅��m�5��'���p��~����{�/��vX�����i�����d�����n�z�䓲�s�G��۸�F���;��|��������c�+){2�D�\&�ֿ����E�yOO��r�ھ�w~�������^��Y�W�Qw�s�g�^~��C���x��M���������h��\0��y���Z���/�d�o�_]�Z¡��ypϾ��>�K�룟c����ӯ�.vf�T:v������UQ�[�ۿ�݅���&�Ӛ���?ڼ� m�܁O.�v������ݽ�֧O�,?��Ф��k��I~Ws�o��}�/R���̸)D�tk��������\�\��f"cr�^���O{w_�i����v-��eG'_�����sŷ�:~��������ԇ�[O�2�;X�G:����ُ�V��Z�H�k?m[�1d�{����2)�ʇ�C�>���ر�6���/*��nu�{����wDz������S��-��ӗ���C��oY�O6���������T�z����k��Osx�oǞh�����H���L���lI}����
2���j
�ys����'G�W��a">qH�<!����/�W�z��.����@�l+�߳��1��!�Ͼ{B�f���	�fԮ/�8���+}g�.�\s�=^w]�~���'��{�7�~��]l�=�Yߵ�����وwJ�mI��=��;K��>��ud��3)�f~��.�|�K���O�W�E�߾������۔��5���/7_�G2L1S͹��X����y��}�c�W��菉������x]�3���i;����#}����#S�{'���R�"|p�Hb�����_3�#�yTS>�����71_�?��C��ܕ�ѩ��Sgn�LU~���U��������l'�ĿݻGp����eIv���=�-��O�g��N��_�u	�tk�!J��y��z�)��O��_��7�����.�!_�	�ދ@��u��������P���Eҫ�\~���>;��>%R�{/�~�P�5�[ϙt���������-��#�`�����O�����/�I���m̀�/}��|����Ο�/?:�~+糩߈:��;I�K}<�~�f.M����#��:�����s{�:�{O��n����uS|����ʫE7�)����\S߯�{&�+e����ɶ��]������s��������O�m�%;�S����A�bc��Xx���<)�zD�m�|8��?����=˯�n,��=�Ϳ�m�K�������~l�Kl�h��G��W7��ؓ�=[w�|�iƯ�,�ȝ�Ⓛ}o��'oݼ���Ƀ�_�z}�Z�:|�O�y�.FX����Xpߗ{�wa_��A�y~�qK�ϟ�������w�ه��4�\�w ���垽�����<�3�3<O���K��r��'s�������Vn�P�=�黷�[L�X���O.?]����qݹo{8A��$�ޚ_�D��Ѕ����?C9��>��Powyx{�t�u��w<�/��>w��_]:���#�S���;?��*y���:|?���Q���u�;��˹[d�=#E�އkj�DUX�6�զ�0���]s�d�,gz��6�|镊��'*���ɝ�=�Cu�> �^����!�6~����u���e�A1�/w�<����ؿ��L�5���f�[�]_"�1���C�Fnϖu���K�͏��R/}�_�/���mFi�����O�W��|�+l;9x�	���Yc��+s�^�{�guv�c��c{1��{���^=�M�s�����7���U�H�9��x�G��L���5�.x\q�K�y��m��n��z���=��?
��42�0�x �퇎��30/b�#���W7�⮄���BǱm��)�«0��"Xē�[�P�Ꟃ�F��cR _M��l�}W-��暸�ο�J.���t`KuÞ=W�'�_�n��O�P.)���!x}��ΎsP���Yw��( \s���n������-�����ؚ_�m|`����pF��x�N���,�D��>8;H��h�����ށ?=f�/~=²~�{Nm��R��ʖ���&����� m���/���<�8{�_��
C�����G�����lx�m�C|v���a����U@�/�O_�q������AX�:�)�b.�[n��	�Y�8,������\��÷����;4��� ��z�X� ���Ryxh���k`����w��9�hąa�?@� x� �s �,a ��H	 #���<Ї]kYno�2qz+��1���5���*%�����h�x%�ausǢ[�De�(7tb�0,qB�9m���$�+� L����@���5u�fh�Ʌz���eش㑮D�%^ɅES��Veo����U��*��n1���N�w���
C����c��=ج�I����DW�(� K �p�uU �"�f� ���*�p@���Ő�M��z7�WJ ,���j��s#"�G!3��b[gt��omL U��X��ݫ�@��Z��M$b�}��L_V;����DK�+uJ#�-�Z�z�*�D���~t��]���%�!�����w��+��yns��S��W��m�� k[y��pmm*��j�J��ej�9�z��7̸�
{��r֥k���+V���ݛ#�2�o,ф����'�嚘Ѷ�'(��&Ǭ�jd9��jR�5D�%����}r҂d/M58�ց�*���XP�{��J��ep�庄{�Q;�U����J4ƸM	;��E]�M�[D��h�h���O�ogg��[�*P��f���ƍ�LSp�+��4S�,��m����E���]mc�i?�@m>���J�L[c���%��\S�$K��Y���ݨ����ͤ{��'�H���#��/�u��V�@�4�.�g�5D̦KP�r����wvS�њvf��X��3�ͦ>�dC/K٘�uN�u�A~}u�7�Z��R,�YŦ�U�T�}J����!k:y�
�L�.���V[�"7իoOҨ?ې3�*�Ic^�no�"�Ne�Od�G$���TKn�f���%��vC���IGi���Ƒ�uc�t��ae�}�X}�H�v�'��l%'�"7���k��o�o����HCa�^�ls�	�hƈYH�u�Ta�$�e�X[���V�pYẾ������ׯ����N~�e ��Ķ�%��n�����)hU'H�K�t]�����V47W'�z��g2i[:�+~N���>R��J8�tQ+�sE��ׇ��y��N�M��Zy��dd5���*�!���+��h/��e�K�)�i�kn�t�)���w%�� UI�\����rmvCh	ڽÚ`c�M��i�Լyb�����`L�I�g������L�����.�$�Ydk�U��U6�83C�]��Y�~�6��K-b-&jʎi�A�h*���KbN(W?46�7d(�U���@��4�M�GW�4����T߰D�q��T��7ޫ��O�8$�e�/K�V��b�,��r�^�*jE��[�Q[T4C�l�I�nr^s�2'�@��hʵh��C�t�Z�k!�x6	62���s(sX��A�)C�Ɠ��F]ς�c�JW	�L��`Qΰ1���I����v�ϧ�f3������Zsۧ��3�:��U�U��5����2PE�C#�"��Ojy<.��]�l�L)ۆ���Թ�c𬍠��enO�l��,cBnY$����e����4F;=�j�s�99�LM����e�ٍ��l,wb���u�¬�Y�Wf�&�=��a�C>��p�5Nrz�#O��Dh��'2K��t����&;8�E��Ӭ��RM'�&��,������/~JR$��9���%�j6�V�n��X��@Z:i`/3��i):#���{��iura�.����vd;+:���ȍiR1����T�:+q�L:c��V��΁�����P���Q�:=�UG'��k�5[�Kفuz�U��R��b���Wu+��c�H�}�!#U�btP���^޿J{�*�XVS3���0gvv�`3���/�8*VC�]2d9gn�u�8�S�<�*1�t�y�~rrc|�Q��ރ�f=(eƲX�T�����n�s�9�g��&�Z�KL��]�X���������X+�q]C��ZA�oJ��f֎BKI��W�B�pg���� �S{)���k7���б�0��]ݒdi�m㴫j��@��>׳�i*��5�>s�I�g�<=j�S�u����<���ڳj�J�\���U��[��5Q�Fb����n�F��Z��R����<gjQC2Lz�Z�֜����r�6[�+��.S8<�v+͕�=��j��S��,�y��9�~�+�qR��E�L5��'�
�y}��U��6GX�!j͐"�QN�o_n儨�'n�N�L���hPҢ.5o�'��h�K]��:���ƬzO6[W[��Hl�*TVWY�z���"���H��L�Fވ7J��cOo�K�C�Ԕ�qe��7�7�8������K�˄pwf�E5z���h��Uplr!�Y��5�A�o�ů5\8�?]O����x�{=�M��+Q;����j�f9k��M����Է$��l4���"t���Q�}ZמY�EF偕�/�/i����d�'�	Z��P�Y6Pm�C��?R�m^�Z�?hYY�X�_8A]Oe��~�ǣB�d!�=:@P��<���i�Pؾ���l�����E!��XT*G�	��M!����9�[O�{�FC��{����C�=�Td���նDۧ��׽|����|ka��ji����n�{jO��-�1Q�
�ߗIY+3��i���%��(�Fz���k��Vzb���_���5:6f6�]���ߺs����G*���dSUJ`�|�jz�~gS�ͥ8�.S�@43�l���z�bMa�ԏ�8�>f��Eo��7���J1,��e$���H)m��eZ�\�3�X?:��9҅_N��Ol����Efb!�,.}5:Vޘ��>�n�s6���f%����	�|��F�ߏ�7e��5G��0�@�b�E�Sb��V��=ޑ��x�fD��S�IDiG]�������$����IOXd=z���M-5����ťaT&�fN
>.�;�lNwO`M��KkV����XhaV���ڔF�
=��@���iQ�͝�d�x��38y��h�N�MoDSd��moj������ +!�m���a����4L���)&8�<!$Et�.�5ؖ{VE��+c�b���2�w��.yh��f�i��*�D�@7�8`^�nӽ0�l|ck��3��_l�G#�ZG*C�I���h%u��M�t�j�}�w�P�j!e��W]K��B���C��on�	����7^�W5Ӧp��X�����Z�پ���^� ����x����������'A�����z�� ����r^i��j%��N,L�� ���X�	��8�b���� [��� �k��(k��lx9�O�O��Nk�hb�o�A΁�8X'�T2n@���6mYz��bܚn� �b����#�@�)�գ��NN����"� Vq#ȳ��|�v���HwBo��H�m����w�-#�������U��C3�o��?��<�9��&�������a����|p#B0�^=t5�0(�yF`lCI� ʁ`ZQ��:P�C]c7��C`b
���'S�%V���4,�׀d^��������%kп����)�`ߺ/��h�����K`�s�G{����:y� ��VC��j�� �?X�DP ^ ���:��>�Sw�x8<g�q]����\7�%�{m�޻�x3*2PRl���C�[��Y�6f��H Z��P�W@_HB��75�LH} }��&�0��e`���iP��^��LwL��������E&*U	�9��r��V�����r5�������Nѷ�1S1�I (�kŎ3r� �����n����f����D���4%v��(�P'X�)�YY[N��Do~�]V� ����g��P+�M��)7b�
4��S%{�g[���m�:d^�jm�QG:��
o�0G͋�ErRItrХ��!,��j�	$ƙ�wD:�,�����.����50�H'H[����޽���& �֦�n En����jW��5_Ӄ���>��w�����/����3�&�i��p{���F�!~������rj+ĦIW��"[�T��S�$r��{`��1>3}�QN�����6��X}���~���f��ϧ�--m�Gt���-�ZK� ���F9�F]43��%� e����~�k�����%|�v9����f�Y�5���,V0�6�lC�r~'�=�Ą982�ϳ���V�AӔۚD^��s��2�Hs��4�$����!�u%*�����k�W�v��­y��Y����&�#��ւ4>��.��Yo��j�,U�ucf�;�({�ft�7 %wX݌,��IG�NJ�C��������z���e�r��)��?�(?��.#]���K�����8�շQ���+ޒ��c����mrj�ɀ��Y��̗�a	��:�3'���wx�o�ƽ9����Ј�B,�zݚ=>`��w�]�.�IU�x�Ď<a�T61�u��!)�1d.f��ez5~������B��e;K}�n�A�<���3��A�0ܤa(
�H� �!�k�&]Ѻ	��ާ�lw�y�^�|�8�ui��7�����Œ������0��0[�L��2��</��6�m���Ҵ��3H����)bd��΋9��zM�����j��L-G'�mc�y�L��TTl#?߰p��K�'c�9Lc�C�_0Z�-�^�Y���as�m�,gՎM.d�X�\wBY��e�T2U�q���g���IX'-o�i'�Z�܄�C�S̢�|5-���dFQ�Z��8�T[qu�>��f!����V(�sy��u��I˘���Ӟ�^5�e6/�0���@\�C��ث��	�׭W���KG�Z�T�T4��u��y~O�X�����E�������|�r�O�-+���J���Y;oG�oD����.]��b�fG{��^���|��1���Y\KI��l�&(6k�lU�����0���iĀ�8[+N�vS�5$�E=f"�\��Jh�iMkד����"R�:4yV"Rs#����H��ҥ�`\��<bj��|.����<k�P�h#|�͇P�o#�\�1r��h�Y��gϙ�<bA�o8�tm衈z�GE�^Fȇ�g�x�}�~������	���SjU�KR� �؀�W/J��4�t����$>!Z�(��L���6/��i��lH���t�VF��IT���)�W��B�s�[���2-���ߏ���裄�)�"5{bdx�y�:孹�����Y%��Uj�=i�ūv��kM��ӄ��]�a9��#>�����m�*T��Q#���2�X���jҵ��$6�=)[��`T%b]�H����$�:P���_���i�a]�RRC2'�O�Xċ2m�߹�}5�����z���y�ՒJwnE<zҢ\Ɵ���8�A�n{�ej�!���J�iq�����j>"YȷRGg
�������ٟ����B�R����5���U�pz�88>���Շ��˹��ӫ�
���_�Ȉ�!fkW���̙�z�afg��#�x�Ƨ_�#W7Lw�.2*(}Mj�ʂ�W7�q2]K��nV$����P��d����D���l�����3�MqU�H������Qz��{v���p��9�����*+�]��[��Y�0?�-;F;��������|4,�r9��ўoD��D�^�o���6N��˒�v�r0Uc\��u 镙r$�ȳV��U��)����^5�J���mV�ʤg°�i#!���s�=�d��.c"=���=.p�Q��a�DՎ�m�4K��*�-/o6L�&͋�e&���x�q�>��x3{�Η"��zg\4Jh��b��ٖazuL�@��>V��gh��\ �K����޺�ղ18��ޅ�
��ų,I1"��c<�'��.�(����DZ�O#��'~OUͽ901�\)�k��'�g��<i;���8��D=i>�D��e�\���*�^�sU�w#xҔ���9��d�<�P�{S���0�FP�~l`V|{�>I:�u���o��v����vG�s{��f86�h��},�C��)�;㪼�ڴ��p1�;��L0��u�;g`�.�J��2���@��~�ָ��ȡ�=*ݻ9��"줦C�~��͢�6]����2h�J�;����^;(]+��Wۓ��m��ȃ#���*��u�C�G�}Pہܹ�ӈ�r�3^V��.Wmw�I��*�sv��i[uΗT^��m��L�V�!��pv���L/�����s�aY.�L���mbfH>9|xY�(��/nϙ�܎F?9��Z�D�(�,n|L���S���$��,ek���y>&�����H}A�"�'�A�w�ځM�
f��ķk���^��W|܆!��l�<8&���:�ym8�6>�������oc�j��g��e�hw��MFR���>Һu9�>� [�n��	�8�"Y�lž��0~�1/h�=���QE��!�V54o�_��K�f������	�4���.�\=D�xV��D7ӥ'����i��(�B[��DO7�D��7K!�/�^Ì�"�!�cs~`3��2�Nak�5�֝��������ۛ����rL�<����j6�m�3��$T=��PS�C8V��f%&�y��8�)�
�º;�.�߾Pqw5"�D3���W�쳍�,$��i�U����g\�2����;X��W����͕�Q>����I�Ձ�ѯ��lu�i��|?����2Z�2��q�;:ޕe�҆mɀr������:w�>m4���5m6��G=�$#!=�ܒOfk�i�*�	�� q�̼~�������B� ������.�qaى�^�CT��ajc���PQ�`1��H�f �zJ�2@* �����C���jh0�.@��"&
�^-�
r�)��cz�6z��' �~ �-�tC���ŭ�bv��84,aL��t���zHh��d���.��Ы` F;��o�	������QMK�晀���e���[?��1�Z���q���q����U.����9� Ӳ H吠%��`��y,XD>(��o�>{В�`��@I�+��41J`�.A\Z�-���(�z���@z���M�͐��jl����{7(�;��e�t~���˥}LZ��E��ў�<���V�0��jh��&� �����v��`��L� ��Ks�++�)���j5,�D1��x�rW����a/'�{
��n)�F��E�:��(����@Z���1X)�DH -��&����h���<�N�-&ʶ�O�؉�8d�����uaai�%��|����D�,z���c7c/��c;џ�f��}�O~1O��6�����f��7' ����I�wK�i&S��@G��[�@��@F�!��l]�J�I�K}���� o�f��2,�-�8��$�\�6��`���5uc�"fD���6>S[i�,��!37���v�UsC��1՘d]�^�4Cf@h]Q=����s5��;�7e��G��rњV�>\�a�7@� ���[������ �kkS� gv��(X2G�l7�J�f�Q���?(�y��Qu�DJ�T��݆h�^�mB�QK`�P�Y�k���]W�B�xf�r��G��$��*AO{�(;���w�����b�烲��\��j�/|!�`R��k޸��Q��g�w-y" S|}3��_�9L�ii�w�
���*��?Y��ܸ�ɩF�_f[���F�u	���+	ǂs�D����l�V�Y�� N�^�P���&z��;�0���LB��Yd�qƌ�E��~ֻ����u��7�c(צb������nⓤ�^Ǌ6�M6G�(B���ԭ�E�{
o�>h\�D�OO�t>0�����pݭ�g[	�֯���<G#���lݳ�H�S��7Z����e� ��0���6�.��__�ʜQF�4ap-)8bz������d�h���6NJ/�`���Fu���Sꁜd��Uc"ێf}����O�Ƨ�����X?�,__,�&�&MG���P�Sx�P
5��]�0���zZ��I��1^!/�,�ꆒK�QR?N���J�D��Aۏ�kƍ�R�J0�����ay�uB���5�TE�IC�pۘ�G,������1Ҡ2�0����˂�F'��+̩���4�I��}��N`�y��n"x(��[.�"���?��^,D{ce����ozV���k�!���d9��e�
�k�Io2�����5&b���򴣕��/��u�KT�n���2�W��6IM����1i��*�%3R�Yɟ2���C����X��${c5��,�b��aB�n��e(�9�s��N͚ItB?1#�7�����*��fc󕺅7\����WP33�
���-��x}\�q��=���x|�����WM�\�@����Y_�>��ʋ%�p]���7�	K�:���֏,��q+)�־��un4�jXj����0�0�)�wM�������ޣ˗C���چ��0���t�F�Z�Ӧk�0�����\��Y/�І펵9�F����g$Ii�����\��ͭ�1Y��×H��'$�-�$��͎�����D���`D__L�J���Z&>'G���^R��=���É�]I��I�qNJ��m��0�[��q������	�gE,u`�=Qzi��!�7-�q�L�����I:ѱ�V��N`��O"m�z���l����NL3!̑���M[�]ԢUU�t�;j'"�@���SY@�?�G�֌�.֔dUi��!�O͚�L�y�\�?��]]��eB��RC��1��a!��ҧ�C�M=���:���;�����%ti*���֧���%���HS��49'T;����Ǧe������<Z���kd\��Ge�8�_�����~;�	8�����@��$�b�.�R�h��h���z�j�pEZ����9n�U����X�rS�~�g��g:���Eb��vU�fw����B������%�F{z]&i�y�})��F�y�6Ң�'h5N��9[ڸ�]���:�ӄ?��ݾ�ĀaV;��Fyc/o�N����e��a>k����]�Z}�$Ϫ�9b$.�%���Qв.T��k�^ԕqc"�ԥ�5�l&�H�7���+#z�sn�|�0�qoZ�t�⽴��gt�>�JT�:-1���F�?����d�`e`L�#����%�G{赹����T�0��okgQ��i��VmX!��l{{�3�.;y`����CrT��fX�C<�a�a�����b��:�VDe�Sc��\����F֬���zbU�.X�HYr�G�N1=(���8<l�hRg�nEPp-���h8�&5���ә�uӬ������v�U����bf��4��n�5�F�m�Au�ݎ/O͙���Z�|�C�Lh��ۘCUL���\Y������r�_�:��0�����;�?��������Jǒ~��Be�����N���%ѱ��M�\97�$<F#�pA���J:W��� �B�Pyl�d,e`m���h��Q[�.|r�T��u�Q�ĺ���e�m�nxM��v4j|S�f�Jso<^,�"/̈́�e�2���#�_�V��J}Qh��G���ugoYϪ�,���/�V9�l��*�h)cWi*���$���)�D� \j Fq���c�6^BI+Ջ�Y]��k2s�q�f��S����kjn1ҽ�ѩa�V�A�t�Gk&��d���^�u�=�⩳1W#U�6�EJ��57��W*�!��g�|wĚ#i�0��2c�&^��0:��i�p}�1è�F]�K�q�K�Y˶Vg(�zBz����&óq,��4���F�B��{!��ǎ��᎒~�
�͑
��x���Q�e�K�N!W`���t�#�?�熳�M%�OU4�qw^��JMψ����0�ߧ(}LmmR�g��r��*1Wn��d�H�3�9�xQ��)���P��w�ZĆ�q���mz�P�=��B�.��L��QӲ�O*ڭLm�Ԩ��IjW��V���)�����O�L���H?'#K��,�#�D*w�\��Or�$�rh32�|ݶ��Uc�=�R��{(YoR�o�P�E���R[[�a8K��.�
Y�=UI�:��S��̮)'�Af_�n܃K�VVFV֕��X������=C����R�q�Dk�F��K�ԭ���|<M�z%!Z[S����S�����/Z�yغթ5�"4od���$!G���S��Sl�¢EtN63��͍�v�|���@�G�Ì�{K���v���׷qIK����u�`sq�,ۄ{s���p�U�6q߿yeS�2��p�l:�lt�O�AeU�%������J	Ҷ(�2@�ؠ1�`Q	G��py��;T�����s�Ba��~ qc`X� �	J_�q��� �쀖��U��r �0����A$R��qP���PM`6�:� X��s`q�	B� �m�P�8aĝ���@NmY��Htmͻ�YP���F�>	����� �cP���@(sP �4��4���@�+$�FV�@)�A��N�e���w��?c��i�aV�Ƴ?��<�9��2LP�Y��f�WA�B # �5�R9����l����Re�u�̚5p�
�S���E�(/�V���4�n�-/= 2"z�y�l�@������?7�aМ���J04�����ݰ�u_��4`���d��E�=�y�������@�jhޭ&����� ��H `(�_�t�̥�c������^�K�����T/���%�������.hE!M�R�	>��" ��<}}:L[*���z`S@����|3@�d3 �,XR:���F��B��-����I�,��O�9�i��fa���=�����Lh!ʽ�ö�vT�Ժ��ʮ��N3�	 �V�?�խ��+E 8���� M��
�q'����a	���s�bR�!ѷL瓠hXLmD��V��<�U�\� �)s'�,��Ʀ>�������s��陹F_���X;mB#�cK]_��n�6p��%<�b]���I!��Yj�=�}�}}��1��
�@ы�U��� [������ʓq���)���UK��c��$��?��-"~P����E{�C���
4��
�+Rg����_�&g��1�|�`�'���V$����7vS�N1B��cJV�_���u����G/>�vc�"�\o��o��P����@u�?�'�f�p�u�2�H���Е�y�M�i�l�ы]��*������&�-��{��X�8k&���x� ��n!Jr��\6(�����H��u��|���"�is�s3�A�	�*��w�z8����;^�.���6+�v�N�$9a[��J�۾�k��F�ց�pu�lU�62Z75%C����"f�����,�#ͣj��RӄL�֏k�8�H����"�N̻��f� ��(��YW��_����(��8�PS=,��;�SXG}dτts�n]|�4���g��k��6�����yzU���VG���LG��\�Zw�ڎ��hkβ����k��i-ukD�A�wy��u{k��iI��������]K�g�FU�I�v8�M�#_�ּU�5Ԃ���}8����ڒ$���$!M
I�&�c�1�̘��cI�J��-I�$I�$)I�%ْ&I�d+I���$I���=Ϩs:}g�s�s����\~׵��~�zֺk�����r�����&Nu/�/|0!D�i1*SL��gf�e*ԣ=�q}�t<ϯ[��m\7�9�����V�FEDť�v�t��F2�;D�~��q�<�!U��A�����6l�HL%��JcC���2��%����<N�A&Z�0�S��گY����*Q�#xI{�Fk[��OV�wi���9ֱz=��U�!�E�5�baBlXcX�l`��z�p(п���?PT3�m*�5��h�dm�Ґi-)�n���rx�����j�^~���	��T/T!y���ó��ƍ��b��Bav����:�ͤe4&"��ն'��ôD#+��UXV\+(�l��w$V2�'�[l��Ĕ����(%?3�^�`��f{IQ�yl?#�\&�&��P�ߡj�o��I�L�68 O�/�.���J�3K�TGFk�kz�40y����E$��$���ae����
��9��f��mq�f�e�*f�N�>io^��u������d=u/�����_[U����$�rG�bwd���fyr��~�Y$��+�m[��Y�fyu-��J����L���M��`N\���5���E��4Bpj�p'���K���3����F��4�������e(�~�>9JD�NX�\q��|���e��@LXf?9A�]%SF��*|1@!(6�tIR�ue������.��|� 9)�"���ȩiL�$�o��M��o�+l��lV���NN�u+��pdbʒz�c��#C2�<�UF�N���&���t��!]�1�s~JWMM\"��*�J9����\<�+��Q��!��\�*�-��Y̪��L5�*������d��JL;)�4��b��Q��V�Lj�i�.l�EW֐{�E�vYa�"�,�jb6��`�ͨ�!�T���4[��z�(�[�d��&6C�ۄ��R���h-�Z���I�������J��J��Į���f��o�qgb�W�@��!M/���5��igP�7�؊��HI�<���&A����Mg~��v~�nm�:a��ў�� �5fS�u�B�\ JX�&�]V`�e�J��O4-�a��m�sӪx����r]Z��~�9bO%-�R܌g���<��Y���R]����(-sr�oCYbN&q,%w�;d������7����������2	�5	������Q�L�خ*OZLi��ڒ�ꢔ^��Br-�)t0��yW;ꨚ���nE�aQ܈jċD��˰^+���i���Veg?3��9֤�B��α���W>��WPy��H�,1�i�VMK�����m��l`v�̪F(ԑ�(�YE�V�lk�^O��de5�6�Jl����@1�e���l/&���3�7�S%6�i�֧Z��ҫ���ӆlUŰ�hRcL��I�hq�0�k�!�=��%6����GLj6���Lf4��G�jW���we�jf�X��@������FE�9C�eN�����A�r� -��(&���d4+�q}�!ù�����/L��ʍ��LL��m��)64$:QIu�(�����/	����<�b.��Zݿ N��v:?d�)���J���U�IΘ�4kS"���bP�H���DJXT�W��荴�Nc������sx�'ju�����������mY:'�#=L�
7w�hNK[�Զi]2�q)\Ugoa����:�ӿ�1x�.�L�a�����v�`eO��?��y�hG[�M6ݥRQq]�s�������1��1wۢ��s�I�uXlO_{ș�H��� j���R�l}�h{L7oMz0�T�bK*_�w1���SE�-΢eZPS�^���^��f���ẇ�R��B+��g���+�?>��^1'�5����8e�����+5Ө%�����-�,������9�͸%��JC�����tz6e.Nv�1���]P��l�<j���4lV���A��%�!�B='�PMD��hifXm��Bg��(�hM��dz�s�R5Ӻhƪ���U:�Nt˷>���m��vDc�#6	ʲ��/;�͝EU��9���q�"ٿ�ڭ��sd;Y�D`�_��)�6����ɽ���_`b���siZ�#�m��p#r�m]8
I��.���ے8R�-*���w-��f&o��<�Z�Y�	���J֐ш�+Bxe��j�����Y}E剩����^�WGծ$��e�m�I��{Z.�_8֠�g��-'no���u�1e������$��tC[���.r��L�i|r�3m3O)3ӠR%}��KCQ�@C��y.�6�CH�h�=6��)�R��b�I7��O7ט��Vh%���u&&��[��TӺ�)f���R�U�6E����3s�<�zia���8%`ٟ
��dؖ��s	�&_S�[�RN:4�P�!�<#��yA+$�JA�V��ԁ ��<�A.���c�u� D����ᒡ�T
�!#U�taxdTq)��Bk0�=A��	0J�~q6trƿ��+���"�ʐ���p��ʆh[X[��sb!�4�EYT��g�*XF;
 ����N��CBG�/:R���dmu����G���J��Iň�Ɛ��7<&0�	���	E�`�<RX4��̃"�J�� ��Lx��A���<�m��+�O�ٖ���0��Y�^X[�&�*�S/�Md���5�eC8���BQZ	L���[��0}(�(R �ET �mQ���!2p8����N`h� ��5 �;�Z�!������������A�A�E���Z���&���V�)���Y1�~̥7�����IV�8|��ؗ9��P����+i��OY�A��u�������Z��3 .���M��ܽ %�p������,dA���:�}�k\?n�1)�r;�a/��K�l�?�8R��ʳ�g���T��-�2C婱��5/{��?X�9Pv<{P��2o؏���M@ZG��yd�\��w�~�W*D�5j�.��� �0X��f~k���+ܣ=��O�	����,}5i�i���=�a����d��	�x����#>>G_�0�×d5t���S�Kv����n_{0��x�L�C���9�v��T4�P�g}C�d�~���m�<q:�����h�g�P��ՙ]�`�5��� �N�䧢�� �9 n������	���!&re��Ÿ��,s�t��7;�������ő���qH�i�)���,�<�����Q��{�S�;�����)���1������8i��}a�?�����t����;��l��>�E�Ox١k�e���ݑ���?]���+J���s�����#�H/��p|�m_�2{�=��y���y�]�:7��|r|esH�N)ڬ&G�>�Gkm[��X�"���j�ʻA![�K���( <	=jS��t�M�ިK+����q�;��3��y��̲��Zj߹1Ӧ9p����Mdn���,��7�?�	���=^�S�9Vo�os���iM�m�ڟ�#��k��n��`��,�h���by�'ֲ�;���v�ZO����ܿ���bQ���2�o�OT��eѢQ����m[Z��-�d���4����n	c���l�2�u]wk�/���]���9]r]n\@X�}}�l:v{l�4�l�)���-( k��W�(Ss�P1��肃�q!���
��K��&�T�U74d.N�]�yĸRs��ͣ���9����Sx1iOoʩgScUw��P�>+F=c��9G��f�a��מ}.�gV�A��c�w���~��\\>�$����g���XpwO3}i�V����Ǘ��>���zzr׹��
;T7���ɑ��sUܮ�F1� ���聼���]��);0xW`ʬ���c�f����g��'����G'Z����I����]��V������ys��h%���0�U���w���Z�����Tޢ�CsʹM
d�(w���}ⓠ�]RL�Hy�-
t�He�A?XMڊ��mk�{.Svi���rd�46(l�lQ�1�S���#�'��fj��͜�� J%Nm��G�ߝ8�
Ѫq:���Z{Ucu���,ء��B�~��x��nD�6c��cj�L6`u����I#�|����IU�c�����H\xX=F�1u���Ǘ�9�GW+�hG+o�!���~z���JQjx��A��e"1;���HSw*-�0�L&Jq�́J֓O��6)�cf�*��ƫ�-)�N1-p:!���'���.�N\pH5�0G'ˤp�aӳ�'>_�{8e��V�����֙��{t֩&c�8���c�;��v��J۵�4v�FiE����d�]+|���{���ܜe�s��\2(���X��{�����N��#���o����	\�vƒ묋r]şg�k2<6s�^���qsN,N��Y��,�z�xx�)����~��j�g}ka���yY��U*�eZFb�b݂"����]q^x�z�_�f��ŝ���/�J�����ؽ4��]�t�ƚ��w��V\u箸��Y.,n�r�.��܆d��-�5�l����n���E���҆:�Ͷ�֧�?�RD��I��^E�Jޥʛ���8�������*�1����]���0�[�n�_E\&�����Ut�=��������4n�����ֿzo�nI�}|��<<"b����e����׻��G�?���{Bٛ��\p��y��l}��=����/�wo.$����!M�^�g���x������Q�-b�k�|������{t��G�	��jj
�so�\)8��8%�zǜ��1]�oo��ᔏ��T��D�)/��ēg����x˜z�L�?qO-�]�L�m�퍷j���8��.��&�l�5�%.��#���*؛�����
�mɗ}7�(���0�/��ʿ�����+Y�ZZHmȕ�_u�5���mp��ƜF��[�x�{��}r��P��R	��=әW�).J=<�z�����������	��ΤG?t��{�Cc}�M��W*�~|�+U�,��켻�L¹p��K�HϷ!����!<��I?�b���7�[[�{d1u3�>*���dz�taǻa�ɯ*:f�
�*�T��&"��e�@ldR铏W}�(�zo�H���m�{J���]�?d�ސ���h&�:�r�M\��T7d?�4}�e�{�2Ѫ�]���Y}�.^���v��Þ�:s�lS��p���C�'�N~�du���F�_;�D��김������z{P�-�
}U=���=�I���N�_&�=<#7s����x޽���:e��b�ٿ�[~�-��[ɳ~0vT�C,`[�]M	���MZq�����1r�w�ʤ>��*�W{k�Ȟ��8��~���v��݅�epb�~ww�梓�%�$53�=.���~�Z\�ˆs���$VcN6�S�9n~�@������im��8�x�T������1'{o\7;�Ê�R���ˆ/K>#��-Y�rz�,s�h������'�2-�ǹI�mdշ<խ�.� ?Wj�*���,��-|�v�
�q�x=�ߨ���t���5�#��J��~�q���mNʼ3Ǩ������άq�����2u�Xrz��6{�[�#g�������ƞ��"�f����I���ɖ�3�?�2�Ý�۵KƲ2�N����)���o}A��(�����[��hg}�r�3�f��WSB���%\�z���k8��}���,U	��iiܠ��}�n��%ޓ��`���nT�nuzV&�yi��{���e��Ϟ}��s�8%��Ik.ow�z�߽~z�I���;�������'-{j�Z�i�^��,ý�m��E������MY���"���]�������`ƹ�"�d�;�5�y��aZǕ�׭�?O�>2�h�[{�\�U׏�Í�O�a���������{�<7�:+<<��g����c�)F����ٹ����nL�����=����=#�?�5]���M~��r�Ũ���ɚ�C���6��ɭ��7�>��v�z�}]7o>��h6�:�'��HI�z�u�ͷZK~��i�KA1���[V��l��.�J'�{���|��F���2�&�S��$︒͗z�`c}Ã��f	ה_޻�㕻>��U��X�vK�M9or�ѐ�܈3��@�����I^ܜ��濳ʊ���D��K�2G���+f[��h����7bnN=�R�4�Y�tܰ{�׍��ף���w{�/��p�ʪg��ԗc�S��u>ۀ[fSC@T,�K3`V�
t��}�#Вb`VIl3!@��� p]
��[�g<>��oP�>/�v���"\�~92+5:�š(RW#[�_���;0�@]y�k=E�sP/� �3��(��π4�P�^ �:����T
%i`5�4�< �������7 ��͂o��c���_l>C�mC	P~��>�l�%G��y0��`;���t-_��7zx�_��^��w5�4$��Ls�{0>"�_`���=��g�J�˄
Ò�Q�|�c�� ��p0��? ��a��>4����90v<��`�J}�d[S�F�. ��΀D�p�����g� ��n���F��	ѦE�p��g kd����pu�ݐ,eaw�p�h���Bx�L}5���V��'�a�k8�a�=�	L@�w8'P7Z��`��{@�7�Ev��,�6b���53 �)���^˖�w�z��V��W	�xn`pY���n4��h��*���Џ���Kt��p��a�T���� ;��8`	�إ6 ʺ�>�� �x��ٷ4g�C��B����>���Nx�8��E$7o����Ս���!��>|���*��� _Q��P������ڇ�p���^��)�v��=�����]d.;
�ړ`9�Csu��t.80�?�خWW �@A�T���d��NW ��`�pi�B�Ob`�tA����su���������J����p�=�nL���ޞf,��B��7�C(b��|�����*o�@__?���hU�����[�����ys��n1�y9��5�r�a)�
"���~� �X ��dÒ^����ۗ!��9��'�:tgGm:�d�p$/:t���F�۷~�U��m�?���~�����,��6�����~_���[��eݙ4���_l�d�1�����g��1�������������������ߟ��x������^}��Ƕ?;C���g1���g1��v*��əm�d���+:�ڑ)l;'
r��$��3�+����dg�3Y��,.:F�x��	�Ib!q��;";ggT�=��s�X��C��񹘮l$�_x�),<���'��we#�Ѹ���v�.h�/9 s1?�+���Fx!�ؒg��hn�|N,<�!��<%9�Q��|��=�[2e�.x����������>^+�&HM�zqQ?I%y��\$<���xG�q��9ْ�Wd�z�6tm�X,����4�#���?���BE�6O�AR�$.�w�"��p	H�	l6����x
�+����	��OAcR��Q�<��~����~B���p�,���d�B���5b��d�\.����\����SA��F�E��qEĉ���rρ�·䀮��'ʓ���E���A�4:W"ltD8�՞��Ic��iԆ<�A8 ;�+�Iq��%�h͘,��2���S��9�)���ݗ��%ZO�'��%zt��̇\QOI�е`�$��c�W��@k�C�֒�q��#\�it�Jϕ-ɟg�rE{�L��]������h�!ܜ\$�g"~��	���K��.T$&�k�f�ג��>$�3���G��3�	=C�9��D�G��=��,��z�$:ԟ��g���$�do�A&�߹v�NlI_����E�	6z� =(鱿��$W6[�h���0ޯ�\�}��ؗ�`�&9K$q�H�$q��͏-�CI?8Q%g���_���(.,�9)�k���r��yIx�J��HA�M�[_|$��=��;�Y1�w�Y��$�K�_�vT^�����Z(˕��^$�:��*�E tY>� ,_�
�u�_�x����1xR�@�a	"�b��k>�b. I�&��J�,�&8�T:�F���킣�!���!a��l �\���q.0���m;(�pT�F����^	�L?�� �o^�#��ę��Sro6O�HLW=%�#�9� b��D��:��� ��Fp1Q&~�#>����F3�)\*���ue�@lț&�G�b�%���� l��������&��=`��[l[,�Q�����ș4�X�3w�!�3=�|xK��a �)xӍ�����j��x����T�eHX�b��/����$�!�p�Fș�D�V��57��L��9���N9'W�W]`;�c��l'0	�VUA" ����o���6.��_���;��v���������U���_m_�������^���������� T��]�/�_=�
���|�v��&0�	L`���}��������/�����yY�&�?��_��su��U���~���~s6�[����E��F� ��xTREE  ������������������                              1�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l}x���Pܭ�;��Z�w����^ܵhᇻ;w/w/���d$'ߗ�^��;y�I�B��B,�"��-�קx��f1O\���H�'&�) ��*��4����?=���.�≑"�<4�>���W�b������H��I��^b7�H%���i!��	o�Z�	�'�넸��6��b��x��%)���'���嵔f��:�� 1Y�$2��?�R�+x">�"��Tt�(�?e�+"����)�G�
�O�	�!X�YxB?K��?�O,*-�����hB��ax��Oh�.�y��:>�Ůr%���>�	O���`%����yD!�u�x"cx"����$<�� �G<��@nd!��E���x"?��OQ䡅�$uũhb.�zOL-�� ?|H
s���?+��4����&����"�<d�,��x|�8��.z�C�w����'��)yȸK޽��b�<\��)��ijO�1�4�v���sg�2B���y8 � <�)eu�}�����c����'.QOh��IJ,�-%Y/j቉�?!���nRd��J�EQ$!b�OS�#��&Q�?�\�� X�Xi%Вԉ�Ð��*�O_JjI���<�$z� �YNɟ4�1�^y��U�<����%.a��nI_�#���iR'�����qO&���(i?^��
OD�ҥ�+<��5�)x0iL<�ǀ�'�څ�'4����;�ZnK�U�?�S�xb�H/e�liRWD�fm�'��7'r���pή~F���\'o�.�⯿Q��&?%i^Q��XB�^�Y�d�G_��$�Ʃ[�\<����z�t?rD�K�o��!IC��~,G~�=ꠓՆ}p�-Bl��>�
�,#�%yX�C<��p��H�h?�Z���� ����P'�	c_f�!�5I1��J�5�S�(2�ץFm5A3_qOh���W�ǧ�������\|&i��������ND'��z=��.���Of=�JnӤ�hgH�HP��4��f�k��AU_i�w!M��I�1��Q�1�� �46j	^1_ZE��DUn_*t�h���5F����L�_{�8�،���F�g�K�C �Ô�ȥ�URe�E��, &��i儃�{t�-q5�:�j�GOh^���Z�B�x��%��2u���g�jK���k�k�	��"hg��?y8$gF�\�g��� �*�ɥ����F}f��(�&����$B�T��x�?e �g�1Z�EvyHkq���DZ<J��v������|�X �^��q��xB?˹��~�&JM!D����s��
�h�I��"�<�������6�1��P�O,�1�p�P������H��1�(��xE/�m�^�TfT��П\� ��ٱ�����ߴr̀'�
�NK�N��5\����ע]��X��a�'�	E�!0�WA��o�>�G��!�J���Ś Z�8�\T�8qA�I�qF�JΘ�մ?D�{��-�JRc$b�ǉ}K2 ���m��A����)e���ĥ����(���5 �O�1�I �H�Z��(]�mp4�cN���9����$���z%Ж6���,)���v�m�DK>�5�G�q��Ѹ����V�����R��?A�
jސ��ho�O$�1�>U'�6
��2�x��b��9�U�(�AŸV'+�WLI'��+��cܰpT���R>)U}e�v��� �)�ŏ4�k�G�eM��9�%<8�NN�5�f��<��`)E��uuЀZ�#�h)5���[ݠ5��oگ���?�͝ш���X�YT��GD�)�8I�ǟ��WP1�qg�ݥ�T�pA ~xBӂ<��%Џ���,u����]����b��|	������C��7c�����q>�3CiNg���� ������a8���k�D�,�י����d����Eդ�x�ץ��zuַ� |E��D��Hڊ
% Oh��K�iI�����Z�J�5'#�*U�K&<���.��B��Ϙ��8F��V�}��*:_��s@O5ɄP߲6�(�ZR+�(��Ҡ�Ư������	C��1�*�*i9�ha]QMa	�IҮW�iF�gE0�ʜ���
+X�<\E��Z����	3(�AbJ�]�Q}I�X:�|�z�+��K��2)��`V?��V1bKRc�Zz�(iN(�X�ب�(��T(�Ih��k���0	�'`�%!��5��A�kSY_L�XnA���u����1L��-G�u�zZ: 2�2���i`���x�cQO4�~������4��5�w��h���IL0T�nN 
7?�1F�2����V�>5eV�j��zx)�c{"F�0	��16}�o���2Ufw�}��0�2���������O��@;c'@_Z�.����̺�"rc�O5u��PtZ&	�%�QQ�"�i���lM'�[���H`���,/r��a�C*�L()ׅ�[�P���!�F9����n6p�����D�4e�#����0���� �n�������z�w�0?�A��H;��5LE_�
#i�D_�R���v����
�rW�1��+��,���q��6"�����A2X@OL��q�G��좁���@Rc|R�CNT�͌V�k���\Bq�~C���)J�ǹ<�ʪ(��1���v��X��=Ka2QT��>U���C������fn�4�U41�1�fƊb�ƞX!�m���B��8��4u�a��c��eZ���Ţ�ǉM7�{�Ǩ'����U\�P�p&@�Ы)=t�J����-U4�OS�y$���'2�N�Z�T_�l̛�N�t���M.=��ƾh���!�G��Wt�3��O�ub���EB����
	���w�cO����s�	���`��Fx������C��T�:#���oL4PSi?&������qr��IR�6��������B}�w�:\����j�1�ǉ�H����T��7!--W�;�����Fj
K�l��"�	�޿# EY"J'�P��& �i�6'�j��6إ�kK�7�+jJO�P'_g=�Y8Ä�f���д���	]V��r6����jS����D))�������m��%PE�u�N��f������M�Q�����N�����6cU��0���mE�#+ߛ?���G�6�p~���9�c-ߟ[�@��0��\KBS$֤�H����Alg$���t�"�Ƹ��h��;(�f�	55���WN;�1���SKA��{��ǂ��c�m^	���X���OM	��i٠��V9�1�}gr�w4�;��~!��sy�[lu��b3B��0>=:����`���U	�RT�����EY~�1{�z��2�H��]�-��$�8�q�V�j��PQ0{bT9�Ӷb����Xz��!�c�i�i6��E��Š��F6[Eu�\Qn��O�"�Oz-#1I���>�s�������pʠ�Ԭ���R��2�}-4ϙn��*d<����ğ��7q������B�ֆGor�"nI�>�	X����ƞ��a�Dn����`6����I��#y��ov�!ǈ}ϟ� 0_��$�/�(ـP4���16�>6���RG���9��s��rb�k"!>ePaO���Bʄ��dp#��)J�qr��rۂPHdO�A��f�O(�e��X�o &
�d6j���_{�W�`	�tk"�0f���
��ru�����.�ڠ��y+i�>����ɋ��=����7	C�䗄XYm%#�����:O�Ӛ��.�u��5�gw���6I�Kە��ցDI�=���d!��Zr�����m|1$n��fo�?�>*�F<X!��c�A.*f�j�,���5�p��KEsV,��_���`�Qµ�,�j��Қ�?(4|���1���A�.&T0�yPg,���ZHfI m��Nq����"�ǒ�4v	?7�E�ە����4�˔���@����?����y?�m
	&���=��}m���t�1���g�T���ܦNNP9珒���60��cSz����@��w<��A����>vd�\/M���~�1n.�����diz���B{�@�ZO���r�'�w����d�sG"�Tp�V%�L�|U}�I��d�J�h/V�#E���T��%�}*�B\�������	�&wb:�>�h	S��ԕu;�ǯa}ϴ$ r{�K.��hV����y��&�Dך�F�vʩ�@���(s�f��RQ��Wă	>u)V3v�?9S��愔���	�/5*NL�:9�����")JG#{"騋+:i�{FW�-q����e����m���}M�*�����ޤ�	��*C���X�W}��?�� .��+|�;__8�s@ítU����5������2{�Ke+A6��  �^f%�����V���G��_fvb*�X�~��S	����������G"M��
t{���ǯ���H!|�ZJ��������@��n��K7>#n5�9��I�"���ٮy�垑ޑ]�� �����	�B�{y�R���	eCf�R�<&�H-�/�'�>��va9I�
�#h,M���n�P�7r}-ꓴ�LT�����/sAK�^��6��y/l����ۻ<g7�F<�qBl:��c������E~�2�7����V�F�@��|7�m?��$F���,��z��6�0G\ @�t���N����q�J���b�dN��|�M�G�`v?���_��>�'l�J���e��N3�=�AW� a���&S]�G�4Ur�q��tm��=p��.H�]%���^�@V��i*�����x�������L	����������m�-!��=$�4�����C(?�
N����l�t�k8����MJjN��!��HeY���Lb����c2���Kx��Ⱦ4'�60��B!�)�;�$�u���	X
~�%[�s(�{�	�a�y=sF����}I�x,|��`%گ�M��0�Nv��ʳ�q�L0Z�\>�[ ����҃}��z�c�¥?�v	T�B"tp��Ȭ��R�"]����K����;����~���:������O�ژHT1�𑜀�}��)�;��j9�@
}ȬC�za	\�h��.�&���4ҠeBl\���ۅ�x;�1�\��y���|��;L����A�ݠ~oaN"�w�~�A�n$���`yW��wM�Y��:��	����dG<̛�#�&��O��&��u����o`�Q��\΃�h0LP�F��G�Ӽ(W 	 ��f\�D�@�L*I0])!f�8h6���-wyM@/سI�g<7�0��t�H���ݬK�\o��Bf uqaho�4sN6�$�;��I���L�T�ҳtZ��K0t���G2�_R�$�B��$c�wT�!X�ݡ��E{"�P �-��i�=S$�J��hT��Gn%'� �X���+IZ��)�[}�k�&��洼tl�(���k�S?��/�(�-A�T�^��H�xK�#$wc���.N���|�\"�����m�O��<%?;[H3!y�<���DZ�g���{��V!zD�C�^h
���..
7}�1�I�����_������[ƀIN�y�9d�3���c�@rҭ:�c����5'�$��<�X��[~'���Q$e�R=	S�1B�!W�|�[���G���k�b�%�j�ML�1���r:YưF}�AvgA9�KL<-�R�b�������Pj�kO��*0%Q��e'����>��o2���n�>���6�R�~h�X������엷R8�����]X_��Sl)�#y�T�x�J_�x6q���4�����|Вվ��u��	9�9:E#'6��u"��|^�7�& ��Е�0%���'�o��,a�Bt+A�p}���	��|�+yI&5@���J�]�Sw�3q�\��Ȧ��NƝ	l�GK�$��&y�r>N6�趎b���}�nNHx���K������}�5=/t��
.]���� ������M0Z"؄C0�`�g/�
�����윻1�5�ū&�#)�r[��6�gI�1������9q�@M�����]��H;��s�y$��=\u	1���;�%���64#�N�VĦ� @`K�=$F��T��Y�u�� �-��~)@�(���]�9�� S5��� 7���
Ph
��䬎������`���/aj�R~�m� ��?4�e�z�M���{�B���L|~Z5�J�T���l͞�C�!{�|Ϩn�����Z���n.���"%A�B�E&a[���El�߯͋�(>���(��nu.P��|&w
�oRO�W�	��\pkS�����D%A�z8�1n�_B<�M� M7y_�?
ə=����Ȝ���U�����68��0��E����>۞�5;�hB|���.�Ҽ#.1��ʼ�HTź�\�<آ�ui�h:`����ڒ��)[�Lj0ϥ�GpFkب�^4q	�͊�.ƖTm�l�I~�&��BM/�׀�WW�9$������ť��� 3	�S(t��W��_a�OV�#쟃A����Bj2�wn-)s�����	V_$
vq�� ]�$8H��`���	��[s*���-�J��n���nw� �z�h.؆�mR�P ����G��oNU�qaUP�5���참1͗��i2A[ ���E���v.��`��v��T_�ؔ 
�0�~rLW}+La�Pq�^!��i(�Sn{A�qE왆3�ͷ�(G�ZJ���F��eܵ�0�E[L����o�>�"�Ϭ��o6���( �[�$�M��@R��G�y��$8�!�#�����O����>n�w�?y���kd$jN��(��Y2�����x ��7�t+ �݇�s	�C�/&��0U�H��c��1�\��S����_�Qo�g�k�}�I�HT�@�+AC4�,��x>ˇ#{�~�g��T��&iG�(X���c��c%iӡ�.5A⮴M���.Tޢ`5Ɔ*&j��%.�Qj��oh��N�?�*mt���Z�>��_�b��Iߏ'D��T}�<�N��S�dL���P�ȯ7�{L��v$f�P���G���ǟj���"~6�Ro�x�P��D�4�v"�=�B4h��mW�s<�,X3�8��+	�9�;�.����
S�*Td�nQ���	<i�b��j�b馥�Y�^F�㬨���6�@|I�<�5),VL�T�H���.�rN��/�ub�
z_���Iz�����e�a<9?�K��F�I�m�}ES�H^�!k���;�~BjF�'�AQ�^,��P�W�@IE�X��#KJ۹��?$�⩢�me�>�����͒�(I%ԁ��1���S~��U�򸨤�$�L���}���ť� �+����V�\گ������{؉v$�P:��Vw�ʒ��g���G���	�m�(��1E;���|�鉠h@�Qv�8��\n/�x6Ω>5F�t.��N��<�x�M�\I�)Ŭzd����;�c�o\��>�u ^]��9F�͑���|*��6��H���$6����q%���4����D������1j��!�ɳ�qIΦ�ӥ	T������DԸ�+����9��2�.���#��eQ�;�g�DZsBQ#.ݔ�MȿI搴r�gDQZ,;A�^�9}^������e0�%�j�C��=�9K�/����Է�4}��Ś����0"��w�o����!~���K6fp"6t% �׋�?�׳{�����	.`��/q�M@���8�=���>��$$�@�r�:�sY}C�P�������tG�g1�v�0+w��I}KG^Wc�3�ꊖ��!O'�c��h�)��M���(Jm{UhzΕ�Nn�3?0#��������;k�s�&��l/5}�_ٷ������8�ٹ|d+MQFn+W\w\����!�P�+i0��n�bk5F���U'uI�S���ю,c�DNVST�C�F$_�!&�~ʴ���"</8�W�\��.p�����P�y"��=��R���)�kU�I}K��L��&b ��Ҍ@�PH��o�Y���kQ�V��@G��;Z�H� \e�STM�<$�->*HJh��g @:�+��{D����nf�?J]����֙Y}eX;�����)��&QI�ȿ�Ꮧ�^}�ڢ'�ϥ&�1�&p%w�&�R�aʇ'��+�\q�%_+j�Kܧp�q�[�%I֍����_n��Nq�b5��J��+ׁ�"y�}B5��_L[��"6]%Wz�\��8�N���T��t�T��{��Up>X�9��y��A�f�1�b��iU¬"uEf���[��	�
��?� |��8����w�ѼV�U�&ĺi��u����ҧ^L��$8H�M���<�buTuR��A�F�+��Č��"��Dl��.s!l���q%�|�Jw2���B�cf�&�'����m�>���T ��1�X>���r�*!�AopǪPb�-()jT���϶�>rt����D�܆�ۣ�Ǜ`"h9Q�W��M��O��%T(�W�cf�0���u����<��e��`�~�G�t;�*�]a_t�>��roÌ�o�n$�Gǖ�-�ɏ�4�"2��h06C��I���\e'H��{��Y���]���pĶ�z��7j�$dI�qе��^����(��$E��fS��~�U�j�	0/����p>��?�x�F>��J�����"�岢���d3h��f��b�MfWwd��)Mq�9�Z/�r�b8n�lťI]���(��h4'�0�!�L;A�|g�\"]!��u룍��˓嵠���@)��� 7Є,}R�9��q�t+��6��s�/��RM"w���\�
.�9�Ծ��*8h8�P��0�x���ME�j܈��gNn�����!��ML\j��~�7��hн�Qd!�V���O/%6�@wI��(�3xb�*Q�t��i|�"s�P1Q��c��"K��1����pL�"������������*�7֐�fXo�\6�ڷ#L�/U���1��<v��6�K�wZq�_R�X�=~(y[@�7?����8=�
�I����ǂ���(KW��&�m��x�����nWf��s��>t�so7�ף�m�7�!�BM?�P3�ae;c+s  �l}�l�bԡ��2�8�<���sL�P2���@�t�2Wc��J�Ey�=������8�wq�	�[��Ƭ-Aɾ��`�
�l��>�����D6����=&����6��m��O�-��5���dtu:�0�tb�<,U5��a�g�g�hk<�EƯ�t�d �w�l����j�����K*�K���qE[a��a�s�G�����5�K����*���=㨈��'h�+��;,b[�F��U{�c����*�-+q����gM���ඨO��*iI�_ѫ
&�2���㾽İ�O�vd7V>����q������U֎��r
�o���T�2���c�Ntl�H�����D�v.:^Ol4}�1ݿ0�p�ad��~j3����]��&�C���L�#>�-�O������������B�N��Em���p3�+��1r{��c��NSP���j�3.v�+i�UJ�xXgc�]1��-A�c��9h�~�4�a/�ďO2�j�l�}L�n�#������'d6
e<*��6���\��2
E;�{3�|"�G6�f�������>�^I��&���F�}*�b��p�>/5ك|�����Vv����7��5}����>��o�A�]�R'$UA���JKJ��������F���nU�2?��>��`�6=¿|�nR�"����4�M�{�'u���>��f�.�����9V����*��q�,�*h�.��]-�p���q�����V��
u�kL�A�+*+@�����)�B��{�0u<���&�D�1�(v�tl%�*���Qּm|Lc�k4�P���z�F��>���>:e�����R�fȊ*�w:��}����ۼ��;yv|�cاL��$�RR�.C?��~vb�t�P���幣]����M�~v�� B:l�7�6Y7!*zϯ8v�=������k��ߘiaÃ��f����;��h�ߒn�K��*�e[FŽ��1Z��]�ǵ-�Ÿ^M��uvGB{�h���lP�}+������iM��|�Zp�i�5|�I�f�@+ܙ)jS�va̢��+!T�&`j�w�V��Ce��C)��Y���V�=B�0���}8S~ĭV��������Hoj,�,�;�Z���x���5���P���79hz�{B^�cB&����v7��[4[#�.��ǖ�^���l��3��I�7���R=v'���8����­���[�v?�u#��v�h?���"*������Oam�f���'�U�rA�h�0\���Ŗ����_ӆ����<v��v*��>��@��М^I��BMF@t�����,װ>�U49�u�aaEUT5�K���X�,#,JOl^MQ� S
Ll�Dj"-bc(;���Uԥ��a��R?1~�Y|�%jSS�D<b�G	���=��7�� �F�њ8��߃�^@/>{D��OF��mC��f��1�\��)�|��ٱ*��]�Gy��oGo4f�o5/f��ژ��.�q����!~hwC������_��.��J1̎�c�c����^���/����al�h$�K;�o�|���5Z�J#���[^�e2f����g�ɱ�p��5�䱜�2�A�^��1�Pº	m��%4��(���� ��%eP)��ރ7�TU^��,���kkZ��t_�Qz�NA�OD9�¶�l SS�ɵ��%�d(��nv{A�1=y_���F��A�^��S�
���!�?�q����Q-��^�M4P���}я��'��a"W�Ѿ�%3��[�[���U(��1�3b������Ʀ��[αT�u��.ė�����6U�oZ�q5���l�T۝ ˠ1Ժ�4%R�����/�����[���o^��_jn�s�m�d%F���Ķ?U��:�:��S������P�ΐ����^1h�1~q��Ƴ���Ȫq���gyt��TLܘJ�a�|k5_�����婕Ԡ8�E�b7'!����^]`��ъ��l�-e+5�.��x?���繉�o@^���s����;џ���ve#���{�� ��x�j��ђ�T<���U��:Z��G6�C��`ەGk��|���"3wʖ���,�|��,�Ƶ'a�f�+,b>̓	,>��}^�R��f]`��6�rIR����?z$1���ɹ��I�w^��)*�ƬaKl\%�ro�~TN�k_�<�M���ʹ�-��5���,:�<��ݸd�8��$�o8����כAS.�����c�m���xX���������X_H	�+��rߟ�q�d |@8�:�|�a��|���s�z ��H�q".EJn�L����W������I#s��G
��_G���s�ʰ�K�f�],�ה���Y��.R�c95�y�W(��Ȼ�9#E���Bk%���yG�.��e���Ĕ�
�zg_$�)E
�&�4{�A<ts� B����ڷ�9��_[5���5���Y�-��t�;E�KY�nbh������f����*�A�qL}�o溼+Z�MRD�Wpq5�H� �F��<�0��=���	}�T�:�8��,|�!V �f!)�K���^<n�S��g�����M��^��(Zl�k�z�&-k�{Mg��$�3X�iG����<�P�+KGN���K%��Q{y�-NY�ʝg��묿��3Ϸ������c"����<'�+��Mg�\� S�m�[C5��27*9Fힱ��Ah�Bj�^���_,�8$
{��X�Z���L]T�Ĳ�~�`e7�H���M������b�ǯ��'>t:��$)c��,�d$�lq���o��)��X2�
��z1�+��EG�7gw���OGe�f�U���`�ķx��e����/]ư|�]�o����'����R�x0��jY�c���8���@��2&bkw���1KX��/IQ�`v���0=ַ|�ɤ���Ĕ��R�?��$���ǖ��tgy{R:,�4ߎ�ȓ|/fdb:u$+�;��8k����mgP�[��5U�b,����ގ�����eW�X̒����X���=#5뱇��]�K�]�r3p5�$Ǟ��4
O����Gş�vFFrl�;gy�2=�Ë��^��[�w�5��$�Fv��|��t?i���of�E[V�q�1c���7���EٳLy��G�;��ki��HQ��̼�n��i�p��}�Qz�����p��/�"xI�3Q�1�e�^����f^�=�s��������ŶƦ��..�.�m�E�Z���F�,�3�3��iy\�{߉��kw��#J^�h#7���w��
s�$_@j�Q�UEg������H9L�RkRا�]tOt�Aҧ��_y��LI&qF��a�O/ze��Dnk[��!Xj�P[�������Ӝ,gb<�6��l�kؑǓs��d�rk����L�"���k����s�ً�������6|�����f��0t�.C�k�z֫w�IF�4����{���2n|;S��FyZ�q�Gܝ�W~�@�)JM"3��<��lXK{�<Ӱ�.��#�b1�J��Ӎ��/�˪��<�c�d�1̧�~ǵҗteFv��3S�Q)�9����GIE����!������eI��!
N���a�ៃ��K��S��N<OXÕn�*1@w�%Rҁ%}T>:�X��!�\�W+ኰ�N� ��8�@P�^�q������RT��/� ���H��n�nW@��.�}���o���V������sO���U�N7�����X �nME=���Ⱦh�Ekκ1�mi���d݀����n�����4ѓC�;%��W����9^����B|�辉nO/�L4֍Q��t�_�f��93���j��dNO��~�?�-��\��C���ڸ9�D&���u�8V����iz�$/ �yj�������Q��tٟ;
O���+�� ���܍`�̲/�	rEn0X�� �B�yy}�8N�\�_�3�֠�v?�n�30y��Y�デ����u��9��d��"mr�3A9pGc������>]%=� 4�Ù�<���G�K��"� �d�e+��M�H�p�7H�M"���<�.;�\ 6
X�־������7�;u�ء�@�4}��:q����le���T��Ϊ����{��_���ᠶF�'����;�.'vN.Y���p�a�\,�X��Wϑ(\`��ܷ䔁�~�<��+�ZH8TN���I6���*h3Zڞ �ꕉĵA�|�r�D@�]8:��+��'�^H�ZxV��Y�D�������H&�YW։�f���4�o
�-��@.�-���'$U��O���ٽ����z�O��u���aK���h��ڿľ������z��/V#��;��2<�|�e�~K{�{3�L)��_�4���A��㐅�;�5�q����9�=��� ͛�o�~w��&��_BD)uе_��R$�b\�Gb_E�@�}
�C�H�1[����>���RY��-�R���	&:˗�ďs޹{s'�q�6/ZW��#��̓b4ؗ���L�r����_�ǝirU7��b�~� � :��hPJ�>�$X
��Nj�-Jj�b�x�?`�>�;[�H؜�.�1lC���H�flǒ"n���i�� �ſ.t���`��<�{�0��[�w�Qs#`�4oH���J��9��o�Cz�����b��p��qh<����$�~^����&(�	�v�g�_0H�^���`<KU �췌��$�1�_JDTx8��v����t9.���\�_��<&�=�YR^�u�P1a�f�^Ob�`�����7����3�� X��6�^�SUAt''mA`�?�Z�l���CA"�|�D�� /U]B���Cn��'�0�9�t-vj�l5�Յ0p����SttᯎK�2��mn+t�� b��;���r�*MOI���1�V��s7�� �K��;�;񢼄<gHd�Qn[	p�D��)�t��H��/ 3M�u��X6��M�n.�g�'Q]D�^��Qp��~LMbҠ?�&�B���vx�H��4���
�����	|���
Ln»�]�*9|x�Pjp���߯Ct|���7Ij�����=C�7N]vV��Q��KH�1���H�d_dE>�ӧ@/��'w ّ���9��[:�s���ĲY���i�I�'jя�������X��y�Ĉ0O�;i�����<\Ђ��FIU���?r�8E���@W	!-2`�{�����FJ���j$F��Mp�X�N�$E�©/}�5D����
b:�b�,�H|57�0��gT!Qy��X\����]#d7���>���
t�v{e�hHe�2�\�7�����U-v/w G�n�W��:acsL+D��%TN^u=�c)���_����9��	��Q�.�?�z�ˤ9�*ָ��n�o��h:��o�Gv U�6��9+*��*�k� z���a٥x$��T��ND��>��O��G_eϒ1�⋁��0&!I� ��a���P�@|p��e��\����>�DZ�Hc}�m�����.J��ʧ�YH���G';#0�tj<�e����x �h a~��#׌q'�ɩ:��w6�11�ڟ�� ��XɈJʠVV�U#{f��W�:��x�0F�
ŝǗ�`X_ڠlb���{Z8�u�I��ѧ
���}I�ĺ0�ԯ$�((����܂��S�B�\�mj:Uȅ�N.<(�^�Oe�\����RO�f{'k�!��� �|����'�$R	�x��� Ϻ������)�O�P��Jb,$��ϒJz��q��*��e�c����Cǧ��h[X)�(1�3F���R� ��>'�y�*�,�4/c�a6�D��+>÷� 1z�K	������ !�%����}2PYݳQ��cM��	�"u�vnm��+����PNf��Z��W�Ƞ���R;�� ���Τm30y�_��[Z��3�3q���Q���A������{P���=']#�������y�M�L��u��u>hp7�; �.M�,B@���s^o6虓9/�9�;�]Gpc��Ѽ�@��u�"�˦���|SW���#� o��[��e!�~��n-LR�[H�	L�����Pj�c�6�	:����
\N!��*{T~�+�c2��!q �9�+1�i0=������������%�a�<�=�$Lf�\�Hs5���S;�zyc�^3Rc
�؏D{��ﱽ`O�����{w���I^Dsi�o��5��X�Y�����=B%�yDY��&�*��"�1�l�h���}��*��5�Z��\r�� �פU�Lָ���dm��O�N�}��MM�v������6���������]���+?�~(`Mo�	 P��f�Ѧ��8E��IZc^��6gh�((�{�N�����j�o5l�u 5i;�$w�h�T�>�ϝl}W���}*|ѳ�Y��/�`~�7�ۧuz��_���B�Gs��t�`I�ã�$�^�5۾�s1ظ0	~�n�HIF	et���FV�,�I���m����-��uϗ�gO�ϳb����'�i�ԛ�n�n�N^W�m��H]~��h0A3��Z@�U
験(���g!l��&�T���֥�r�i�:O��ֶ�D'��>I���(�q�c��t��g�����^�o1�K�I*���YB}<��թ�]p�W�F���lO\T��>��(�+a���H��u��:�#�ic�$�~+H�1���(4�RZ͵[^���$��-�[��g�1�R�����M���[�d�����H���\%�8����d
s��EץHj�|$����Y��L_�3�U��%|M��G�o�D��A+N
l��+��ܥhy谜')`g������!�z�Lං�i����m&M˼� �N�*t��W�(����d	��;�CgI�VQM�?N6d��Y˱��q$��(��]��dN%�k�d����פǿ��sYր�,'/	�	H���\ʂ�?��|�^~��
��?c��a��y�Wb�#�Y|�ha�2V"��S����s�ì�5�,c�e���(�ϟuK�<���/*/�2�$�w�]6���c�O�y���>Gc���`�����%�9�egiⵯ  i�<WrQ�Pi/�	���&�<��(K�Y����ੀ{���\����R��s����Ӱ	
�������񢉮A,�sR&�My��=^��4�*E�?&�cE�xm�� �:���ټ�Y�e@h�_�>2�MƗ�_��;Yc��E��%xL�u��޲5k�15)ˤn���'แ����k�\x��Dڋ+:ϋ��=r�8P4����|P�� �q�ǥYuK%��/)9/fI�Âԓ���`?ނ�i̪h���u4�ن������Ϙ��c�+���@ޟ�OMV�X��������0XS��LK5�b%3�x;��<�yv/�-�%�~�?���Bߐ+�'	+E���iz.�y�3N.��L���m��ok��7>�$oNߧ%)�O�1���v>,�0-/����+�u^����Y9�.�	xA݂���͘�/ɜ±C�h�_��/D��*i��<�9�1��X�B�r�Kx�uFo{��F/�O��Z�Jd�V҂M�g�,���0�ѭ��t�cB�b��7Gx������ǖ���G��<N�K��X�!,S�f{:J�k�|0s�+9SlK��,��G���5�-�B�^mB븂mË��x3������������Ln_�b�#��;��9����c�r#>�*ӹ�^�AI�:�2��b92/��J^���C-q����	��Y*ޏ�>��y͘>�p��\�P�'y�1�617+���UNG����Og_a���/CQ./0K}��7d��+�����f��M {�2�V�g�&��m�f,/O/���_��/J�]Rg^����i���0n���f�Fz��������j�By��y^[�[��X�I	^����~�-v4Uz�j�s�e(�ޟ-ʝeBX��� �?~q|�kn��k	���1��XїG,�y�;�p�����X��h����9X�`g�ʺ��.:t��O#��_�ӿφ��a��=�3�v�	0�U_��U�cd������#�y�(MV����(h�T1L�ٯB��f�0�㏩!�t�;:CUFy�hp�����9:w$N�3Z�+���bV�Jt>�Ob��/ǅom&SA��j6������L~җ�J�1݄�n����̤�^ħigKU������	�,<�;xCqS)�m��L�s1]U�h�6��'�x�kg"[��z���v��r��f�d�X�|+�#ѯ���jTÖS�#�Ы-d)�+�5��yyO����w���<�M�h3�<iK�W�W�M��'���ym��0?j�>��B?����ll/l#����_#�d�a$��]����D2�gz�w���]4-����%�٦�/��I{�3�m���/�����`w�G.��ls��6������<���-�nΧ!��}���ӌГ�ƺ�'1`���C��Q���՛�֚��L�������\��a&9T�Fw�?"��V=�Vu��e�45>݉]�e2�� F'�����,�n���?k<���c�2���u��V_��y�W-'?C��m$O�g�����&hy�1Ii�0�ƃ~"�F�$%�`�����2�^F��A�T�.{N��;�=�?�{�e��᧘$������"ԚC'��l�E��SĈ�]�����j���e��.��=
�}�M�&�`]햍~�̼'��~fН��~�h��h���x�4�8���Ÿ^�8���)؄
�cc9��#ȵQ�^.o�V&�HԴe�k�F5����͌i��0��皠��Ǌi1��.���fU�C�������_J[����8��2��Yz��`���}������'i�u���1ʰ�~���w��}�{��H^3�Cq!�5J:3�XT�M����/FL{�!c?&�㩃vh�)ױ��Q�5F'��,ʤ{�D��f������:��=�y�p��c�����PK~�`s�����*��_?1D�؂�P���p��&�E;KC��4���0kp_۹�&�`2d0��
�
�������R���`��g�L	b��(��9��3�׼m���}4����OQ��s�����O�^�0J:!F���6���x���w�p������,���Ƿ��oD�.�oM�_����78Z�j�j3����l9[����:����>� 6���k����A�y�L�� ����[ޠ%kcl��c-���KM�?�C�F�4�d{��AM{�7��?��r4�T�fPpW�,�q�0�4,�����נ���z��g�{���;��p	/q�طW�����v5ۤ]���������}�����>���+��mܗ�Xp ��\��.����T��-�qy��}��>�A��ow߲���?gxZ��lz�:��=�[��Fz�U�;͠�,il�(m�ùO8y��,:!�*��D�b��;�
����e.�+�龡ט��1�8�3�2h��"U*�����f_,��^�����ԙl�g%$�]���!�]m�cۦ���ٝ�v��#�S��.C>D[)y�+��IY�P��4��p�=�k,�y�w�f���f�6�f�\&_J���6��g�5o��f�y�a�|����<3t��@��<���In��e��5�P,�Y��q��\�لԶ�/��3�^u���2}N��7���9W"��)��dk��U`,�����&~��k��R�����[/�����Ү�hR�6���x��[.w�r�����X��b����ÔG9��3�����,�M(�4��X�[a�.���J_�(��(/����k?���6֊f*��;R�T�hٯh�cq�g۶V��`�*NӲF�Ct:����Gn�k����f_�i���	(��[����qк+��돸���f�p��ifÿ<��6̠Qi<޳��B���t���C�#��$y04����Ӗ��V�U�[����4��S�7	C�P}wNd�61Z�$v��\����5�2b\=�E��T�]�lk
���r���W�a�a.o��&NWэ��}�t��>���.�E~5Ԅz T�jc�z���=����E]�b�A3�$մ>PrԸ����"Sp���;&@���Y۳\sV����Al�Pp^�7�Yy�J.ې]Ӻ�&��qG�p��+zU�?|���s�f��NY7M�(��U�	s$"��.���,�9h7c���S|�,L��)<d���5�汭{���Gԁ?��M�	x�c�C��J���j�18��3���h~ۦx9��(|tsWc�� r]?�m=/����|N�/2�>z�
��O��r/����1�U0l��yw�$O����
��5O�_������:&~�̩f�V� ;&�:y�#�:>���Q(�Dl�-d������'M��Ç�ĉY>��i�9����H�y=�C㋵����h8(>z����X*��?
"�]bB�����r�	�8NN��ȋF�O����m�������?�w��b���@H��nhd�l.�@0����(�x(�Ȱ����!:��x�*_�e����.�2�,m�7[h�/�Jjhm�kf�͵�=k����C*�,s���#d?�R[y��q|]FEt�Cюơ�6c�-a����\������"��g_/OJ����8�s�b�3;�POe�h��6�i���vc�p{c���b�gX�X[��5��z�3% �Q��g��U�Ac�З�h55HdxL��A&��?1\|�K�A������QW�ϴCE�FARj3���,TF���J�Zr���)�Q4��I;��.qS�����:��<񫛏�ú�L��k �Z?��M��:`I�����Ay?�vG�e��{S�e�L�q��5�� :���i/n5Ǹ�
�{.�������"pߥ�1I�PxL�����1_�P
R�`Q����ߑy���c���U�z��"<||���8�R����^)u��}��3w�7^MĺyV�eO\3�%����ބ�����y(OǱ���w���]�s��ߖ䝍;-g��⬽�4Ǟ~��
�m��,��|�IG�y�
���5�e�+����5c3�i����C7y �3��,[�4O��ɱ�������\�zn��yl7��$�M�X�c?��#MixL��K�?1�� Jj�_)4���n���'�����s�'�:�r�Y��wX}�?�F����lg_{jKz��urW��P�f�ug����s�x����1��}Ĳ�3�c������Y�x�ެ�h����t�+�+�D�k���*xI�'�M�>eJ���K{�o��s<V�7㏪y��ڗ렁\'���:�6{�J�o�4�2�w�;���7��K�uP�P�I�c'��=��B&�xaN�El]>�gpc�^ֆ� �
(�J">g�ܚ���y.K��ƏҔ�˂��M��G��,�d*��:3ɎD�<u��4L��,f�5�}����|��-�Y����L��seа'ې�=����\Ϛ!�����?�Ho⩬cJ�]��禍+7���lm�y1�X���݂�a&_`oeJ9���%.�_��k4�d �V���d�q��X��ғ~5� �/�k�U�_��R�4�����vw���Ga�ܙ����n�bk��=�Sz��S���z)�{�}f�PO �PQ�ǉ�'X���u������n�>�O`)�kv��Wg>n���'�����U%'��Vp��b���X���^��u��n;�b8�y|�3>]����2��������G��kA���&,�5rGf
f�=�ꓘ�ѶsBǳ������St`U���2[9m%�ѹ�e�����Y���T��D��9��/��4��^�9Ū��K^|�RK�I����\�Z�������"v��N��������A�
`��x�ƨ����P_����a�p����'�*��t���t�ZB�����n��x,U�gI%�+���'�5*%�[p��9Jr�W	�<y=�Ϥ��Cr�W,����@[�H����32v���u>g&�`�,�b��O�)�ӛ�b{z3�=�C���V�MĜ��e�/�ُ�k��4�R��x���Wp����(�6/�ĥ�L9�Y晐:�xQRV�'�?g_~KG�M1���,"���'�\�bJ)Z""���s�?����+yuw�Q�T'RS�8*����',��0�vA�{�rE�	��ǥ�H����gY��/�+72�U�h�d����������v���t�JN�-q��[N���(�<EI_����%��? �&��Lk�D��~��$��	(d�y�#��^��a�*�78������Cl����~G�΀2.�u�%�́;�4�m�u��a�'�z�o����B|����v��d/�K�)�?�O��������#��p���n�X0A�.�%q)��%�hhO��%<�F��a.t�c���H������B�a��"���v@Q6��6�Y�5Ŭ,$Ѕig�9�(i��(�@<�u�o�k�.aв�KO�	ؖE��[�RF�o��E��8�(
�wN}j��jF�G�zǃ��8o"/�d��$#6���._'��Ty�B���W��[ÉG�`x���	�s�h�αZ��vrs�(D�ѥ�Q-�_"�r�u�%��S�aE���eJ����.���L%���wE&�duvyFHF���N��i>qxAr���E\/�Bӧy��_N�&�	��ض����:b�[��'Zħ������K��z��.��F��B�Y��?{�׈�GLnp2X��k����!���6��Ȱ��)�V,s����/w��7����pgV�'�t�|�x�ǩ��&�N������d3D��01�iW߰���sR� �ǹ�k��ǯ|��pҮFk��,�e�0J��,6 ���ɜm(-�ck-�h�3��W�E�����8��"HO7!�p�X���k��!O����ˎ�:�(���]��3<��rj5���89Q�r�j�X�ۈ;��O���9�o�&r����D�., Pn�gtʵŉ�@�}7)�*����^`�2���`Q��&�j�.u�%�k�c��*���� �W�w/l,p#��-A�dkN��A�䛙�1����im����:S��`E��1)�s?����Ks��H�*x��Rr�Ҁ�t�X1x�Vj9��0LQ����:&ĭ�CP�Vz�͹�
���-bf1W��5�S�rصb� (pP�����mE����3��lPl��u����E���M����K-��OO" �q�J��{�#~�R��]H���o�p�ƢE��D�j9Җ�p��T�ݳ>	P��)�R6���:⃾�v��i�� �.'����c��ݥFn���ی�0]�Ĥ����z�s]$NTdq���|)�a��1>uvF�<f�-ݖ^5@"�{$�m�{�������Z��<X�󳄃@]��y���\)v���u��^�'� �ks�
"]s�8ǧ'�q�tbR�zӷ�M�����"=!1��_��&�o囌h0`�NQֺ>e������[��p�G�t!�P��7 �Q1�a�����2$>�6O���9i�8�.R���T6��ˋ$s�kPן�:`���h�+�ۑsK:k*{���T��.
���dd] m��N0ؗZ��p��`�}'�^����NDt�d�h�I�Eڑ��<�F���z
X��Cw�l}P-�j!�Pdh�%d>�ڎD�� �$>K�lf�S��n�# ė��Ӆ@�W�$=�~���
��%q'����u�{�#�x��}��qn���+q���(b3�t�;�D�Ѻ[32�Am>���)��-�d= z��F��ܦ��H�L �'��up{0!��Y`</��FBjO�X�`� �@6}!�K �rB�#t/���5x|ml	F+w�4go�_9Ϗ6X����[ꂌg<u�t��/<�ƛ�$�ye���"�����A���p�|�^����.�;�G1'$�.چ�q�Q���u���[�޵��^�ĸIXOȭ�j  �y��V$T�
Xui4�-��*)�q!P������s�7����ؾ�	��;:���@'X��s�`(����Ɛ�7P(Yߐ�8�<q��Q�*G:��*�Jrb�dث�R��@bV�&n�)X��!�U>��?5 /���Ö�S�r*'�9f���Y��̺޹Ľ�����rN/I�8���I���T,�zqM'��[J ����f
�R�kɈ�k�c@J�|�Ջft> n$�z�9�YA+~��8#�`�3�"Q8��?�H�￼ �!ٶ����|��-`�Iiꊼ�������α���Ԑ=|�TV�Rҡ�C�*�r��3Mj"�03C�~'H�UåCH�`ث���K���%:�
�/_��lȀ𪘉|KA��9-(���X�Gp���X��h��m���)���N}-칀,�cP�e:�.�a���F�L���w{���A��_N\&Z�X!���"����S���F��N��& X���y�,�v���ƨv�&� ����ޡ�����z��@qS�\d�2��"��3�7 7�BP-��g'���c�ڏ$;��P�z��>��Dl�Y�S�c|�9��?2RM�%z]R�3��ۑ,{h"� �E�5sQr(y�m��?�/ QZ�.���a��d����,<���6ԓ��..��o�!
�� ��\ѵNkL~g9hɮE}��Ц�������$����-�;^H�Y�V+����l�h\�
�� ğ:��B������IJ ���n>'�� bm���Ma����hD@̋�Fw;#�A�,���s�'�2_�%U���\���A���}�ٗK������	��6�2�5�s lSB3�l��0�9r�&]�7%�Pr|l|���WE�HDZ���e&��ݚ���B��ceT2�	x�b�'������0��_�#���:} �>���4�V7Sn�\�6M^Q������/1A�'�.K���y`	��ƷW)�`��F�^:M�0�߷��5�r�*7$Q�Ƞʲ�6�5^P��, }�K�e$�_7��1N�-��l��hH��|���.��4eó�����@��{��X[=�T,Gb�@]/-��Ma0
�Zٚf��RO��}i�\������O��hu]��H>�� ta��;��=G�p`߳$m%�IW���$(�~�&�H�Yb��-m�-��mzc��}&��
;���1��J�w�����Ry�6�Kl%h�M'�i�Y(��h��ԋ���攜H�%@�Z���^��8�|�s<�%$[;�4��h]����J�\�?��l���E�����$�-8V�9�SR�ÞI6��O"���,�jS7A��.{�σ���ӂ�\X;�Ö�no��P�ĭtoPA�8���a��u*A(�HoO!1�U0U-��1@���I��G��I� |Ǧ�'$�$EH!J���S�#B�e��4.��i�N���6u��d_��9 ?Y���1�������*7�늎4c�;�e��_y{��*�b�v����L��	m����vv7"���������%5���Dǌ,�(�NқqPAR{?�r��K�]�K"V���L�Xrm�|�-�yIDN�3�# "��g�^ixG����h�6a�&�Fry7����N�@6v9~�<i�n�ږ*kZ��)�H�XfD~���%s�Y�F�5��5��6��vw	���ܖ����E�}�6a��׳e��m6N��<�=��),�u/�����_4ִ�L]V���R�h��4����v� ��o���)�c�ך%r}��*S�>y���d�Z	X�g�/�3i^�Ն�k7Ϛͭ����M��<U���<�K6�ݔ��	��y���/,}��B�����݌�9�%곧]�|��c�R�wc��L����?��D��Œ���I�y�-KjO]���\�Z'e���L;t�u�gy��X؆��(�2�x;�W����e���+e:a�i���k�>�8y�8�K���a2��Ʌ�>1�b�晓��L} E_Y�܇NL^����|Zy3k�Z�+���ˡ��<���������ߥi�&q[�r��E���:�������Ϙ��4��G��)�x���X�e��*�Xrm3�HE%y~r꼬���lƅ�x9T/�sg�?�/c�0��u����w�Ċ�>e��>��<���S�Z�~XK�z��DE�/V�+��X�A;۝I�I^�8�ٟ�t|$ho��t�X�{S}�����Qyߞ#��u_Ŧ0�
�J�>o�\���V�^��S95x����mh�{�hs�e�N䐶 ﹳpk�ֱ���8�x��g˾�K��=��o�y��V��G������|�{���`o�0'y9e
�(:�U�vZ͖r���x��I;�9Y�P�z۰X�^�����S~�{���"4��2��71?��w��й��[�KϺ�T��>҉� �k;81sW���� ˢkڏ݊]�`aww�kaw����(v'�݊�݉�bw`w ���Ξ�����u���>��Lܓg�5���pMwc�b���O|�6��xj�/:����K*����v���A�;�&L,	�f<C&�QL��[Ig���X;`f�U�ɣB�Bx���J��WXto.��n@�O�ؖA���z���T���Nϸ���GZ�X����{��fephb���oo��,��oQ�Y�6�n=�Q�6�L�)A ��}���>3$,h;�w(Z{q/ Qز{��Ҁ���T��lx3h���n�sd[�X� '�k�S��	�����*���Gi)@滧��@��z�M\��#\���=�p@7�Uaf��6�?�s�:�m&���bV��&�������C��8�P�6�v$J�k�љDk7i7Қ�6�lm�6H����2JW���J�"z¡eC��`�>� ��|����C8��@��V�p��%���B�7Y�O��R��l��5�����8���o�e�^Wڿgt�E�=γf��ϱ-X�p�h�K���-@��W�4琞��-�RY���_�TI��\ ��O����<�٠�{��Ȓ�ov(�2��e/��q�}�^:�֟!g�)`d�d^z0��O�^�T3U.ڏ��>)��"\�$�ž�m�˳�Yi��n2��Y���B�=�_zԶ�;yh\�mRՔ�YGi���0�i�G��O���l������c8���P9&x���pw�n+/�2{%�̒��1��[O��r�[d�)����K���K�sõ���>��z�>"�鹒�9����S�^s��AB��N?�e*�ݎ<�C#���=CW�\aQ��y}����a�l���?�)8jqxw��ru�J=iʢn��C�͑J�e{����]/�?��MR�$?�MWoR
=%+�"Z�{r���~�p����_����5ޗ8zo-�Ue.�^hc%M�y깂N�8B�P����ɂ�f/VB��ܽ+]��h�������\X���
��f�4���:=�y�w�z�=2~W�k0��f*�u�9x�Vq8��������l��S*��J��.k<��I���^��uR�Ծ����ںuCp5����m����L�d�/�I|�S��1:Z��Ţ\4�Q��~�CY�X�]��5{�'��|Z��z��<x�)�:3a���p�-Mi!m�^��L���H�4Μ�+h�$��c���>�J�fc�Y�^~|	E�᪭r���/F'R��.����z-��t�ܧ��Z�
����fޚR0\�|�F�Q��|y�X�?��e��	��ɇs6dVAj+*�M[o�P=��
.���*.Wpcsp�JI���m�o��Zr���4�����J;,eϷ��/e|w�s���0�6-ꮞ�B?��,5KNcγ�e@,Rv���x�3i4������O�X�Ik����I8?��6Y��=\�G+g��n;ei�%>�]QK��Ù+���m��x*�[�C%]4B�˗@�툧b��X����"��.��a�X[�6����*�}�WUfk�L�[�r���Q����Z�-W�.[b/��S������_1���U�~	kX���f����Nɠ0����|�z��|Y���-�\ñ�ng(��h>G��*Rc���:�h����ީ��C9�vNY �d���1@ۇ:9��p��ewm��Ⱐ���f~�)�ֶ�X�噕
�W<ցٿ�{e���t�^����š�TT�5���UY�\*<G��ŸMmm���Ԧkf:� bPU���:A����X�]�hn�T�Jԅ��nb���VlLm�Ǟ}�j��x��������K��*���I����/����f�w���Q����X�F̿y��<\L����֌m�������8�m6U�t�Âc>�	C1�+��_�REA�G=�y����S ������A���ڡ���5�t�t��3��?���H�g��׉��\����R�#�Π��l�rUx�܄�Ovxŗ�8�|�Y�RS(x�JŅ1��1�_�,�uB��̬���SN�'���к�۱k�g�R�jm�&,��~��	�_���	��P���R��x�/���_���d½M�C}^F����a��+�=_��E���(9Wc=��4]}ޱ9:�b�yӔh���akTm%be<���R����t������(�2^lh'l?��_�ٰh�F(�X�eY�^���zd�e��#�j�B�x?j�)��䗆7^<�	L�J���%�Q�1����7��KIm�,�>A�KN^��c�s���ߩ%��o��C���U�13�ZmU�{i��}L���Fb�A٣��1��h�zK7E�q���Kˏ:�SVU�W�A�ω
:Y�A��x;�,�b����gD� �
����ԟ��l�ߤʝ��p��,{v�I5ql�3\�+&~t���X����L�HpFj���aAL�����ʱU ��x������r:��s'�[+����4��M4�jt�)[m�Ʃ�գ_d��Sf��N���EU���X�����x:� ��ۄ��V㚆(�Ⱥ���
u`s�S��z��q8�rhV2;>+�BYA�*�P�5��D���s������[1�e�i(ِAU&��ז(�X�?~���%��D���xħ�C��؋1}�l*�`�3���j���c�}�4Tb�¿��N7] S�-�LU8b�~
]������4��=���Y����7��4�_J�VIaK(4,.Έ1-֠�m�b+���U5����S���ء��ɏ+�i�걷U4���uث)��Sx�_�L����;^iK@���6%c��g�?;�ģ.�|�lJ[*�_�M� �|���TU~�?�RQӥ�}�}�U��z���	?Z~M�Ij��Y�E%ej�0�9~����v�.�J�L_ϴゎ�Spc��q�룰���-u���TF{{k�ʫ/�{�(�ЅŮ�4^?ͪm4�@9*�����]����@ݺ�Η�X�����lk�3�S>����i���!��X����s�՛sP�8C��0�<G��b��ޏ�US���é�P%���~��
R��G,����}���v6geW���@�m�/98W�B�4sԓe��>
����im�B�'}����xl� u�ǌ\����؁:�ILc;�r�5��][9JW�h�M:�Ŧ�'wg�J="߭�D3�cm3�'Mʏ>�?����:�Ә+��F���߱f�7�S��d}4?<A��l�):�յy��'���3)9��c�@Y���P�Fu�za����P��6��'�$U��v��x�|���i��x~��& @�aa�g4�0�;��i��>@ҷ�� �w����mP�~��ϰX��@��c ����}����� �9���6bO� �]I��[�z�n�ǲ�m�_�J&/�U�u��p��� �Rsu1�E��!!��w�d[�8Pp8�_�c<�oN�r�&�»��!<�F�NN���fF�9��	R�+1���&��xn����z=��s���`R(���n��G��^-[A��N���f�(`���!�g�=E���[����h�	p#>���b`�7����e�i��ؒz�s�� 0W̷4iAK0ѝ�;�����-���k�!��M�k,{�\�7nPO����P����	U\Т�B�A8��j�������Rk�ؙ^e�dd�N@��NßL�s4;ԃn��� ���4.�π#��{�Ǜ�B=�;	Xd�{!���qC�~=�7`�]���<� �E����5nze4�F;��{���C��{C�����hq �^@Ůs�]f��r9-���Y!PŸ����N�k^��Ҵཞj,5Aͭ�pH���.���҄H14¤�	��i�P
�2�A�rC�}���7V�8]9}�E���I��*��"^߉�z�s���z��`/�������:KA�|,���+�i
<ߣ{p�:��Km�oX���	bڢ	D%3n���T�c���_�X��LH_'@9�(ЧW;��0d���:�h�;X��� )���C	a ���p�ËN���+�T� lv�W`źO�~�FX�����^��!n�0Ly����=4�������#heyi��N��wl�������U��ގ*x�s�^�>-�y�s������nq��>�>%��͡�k�ځy�|Xω`�vrK�S�L6��FB�b�8o�'�t��Ex'��/��&�=ۅ�����\���ڽ�)�?��/���g��Cg}���-=�c���Q5�F�;X���M�m��v�r�v���D3�������!(坶���]�!+R��	s���1��L��G�k�$�U'�s���\E�K�I��],l�;@w~���y�?����5ҕL.W�����[�q�F���AV> ��{������j2*t���t�C�NkJVbI}7�/��aw�f����~v.�ꢕ���mݣb_hq&��=�O��D�<��7�~�>���/+���H]��� 4����V���	����D���q3��q�P��e�$�л�3�6���?M��U��&jD�צOz,��b�/nϺ)B(nn�Hq|�3w�#X8��hR��{�v�}�-��G�������y�������+�{��S��G^�&Z����l%�<�t�[��F���t���!3�~�~��OY|���ɻO(ִdz��G
�@����2۪� %8ȳ�h�!�P��]ò�6}���庞���c�����8�e~J�Ԣ�,)�%��UE���Nh����Ocᜑ�z_1��YO�e��a�Ǻ�xSG V������~T �_��Ha�?���ٶ���M=sG
ל�O�7BK���fGYU�_�<Y zR���Y���U�~�*8��vws��s��m�]=���2AZ1�ㅢ76Y��m
�*�����(�I���J`;��H���$�G�u_<i��^���%�7��:�V���x����^��]��TWҬ��N
�C��i�.5���94�L�����#D�v|�#јQʆ����_o�����tA��*uY�>I�'�.���A��3���%B����� @oq�AM:�^Q��v�Oع�3�q��*a��n+_M�AMFS��cP�{��#ui`9Q�M<���b1����N���9�^�D�@K��{'�E쟱e�'���3��r�I�.��|��ņ�X�clDv@�,R�޹��R����hT08�k5�͐/�������'�x���|�d�;��=�_��� AR�J�8vq;`O�^՟���3��������P"{�
��i9ߎ�0�Pr�����5�>��n�e.	�c�MuE\�����6�K�c����Y5`�_;�Z���cpO�Q;��UЄ�V�\}2��0dz}Nf��}f�_թ ��_�B�c�vⱸUx��I�I��Z�U�{�ӏ�e�J
��Ļ3؞�����~�XUZ̰��Ꟁ!�`�_�M~l#�	6��D�[1���K�i��-	��I.z���=D����U��m��&��H	�yi��J�]������}��trY���������D����m�+B��Y_�i4Z��q�
�F�QUU=A˱��f�d;)܋�������C��_��� �$O��
�O�=����I���#�;k ��32���A�]���֋@q�1_l��!:���9"�E���g��K�{Ik�����_�@�B�h�i���%�	�Ԙ�Ԟ�R�X�Z��"�H��@��ޛI]�\A��iG����4�XDb���7m��:������2�PD�E�K�	��)Z���!��[�5�L�:s^{�F��dύn$���;mEh��*�լ�a�B�a� qƐQ������$���'��D�R~�wߍ^�M�f"W@B�3��p�
��'0�^��sl�[��I��OE삔Ңq�B�v�W�|L}�������vA�;=Q�<���s�&�]��R!��tV2r%�7h�h�"�~��U�m�~Bm�ԗ�v�ھ���J��i]L������v�L�t�i,J�/i�@�#����<8�P�O*�a���A��{�H�u�����7�K�	rk!�3	\HD�=m�ǒ+����dg����Mjk���F�y�&�Ji�����[�D�̈�#.�N�O�6�.|t�����Xl�[㸗huu�ˌ膜�h���.e��Li	�Z'B&���z������gcu1G�����A�E�|��w����!n�#�;�IU{l{8;ɵi�}���0�n4`�8�N�	��( �x���
l(���$:}��h"!��kc�y�w����S���hC�oҬ����ࠚb���7"l��W�� $�շ�Y[ٚĿ�@�Z5��?%%藹�����]�<G6�A�$��*��bx2� [��Xo�ܪ>F�����W�|a��.�ׅ$���Ĩt���4�(�d�3�x
�Հ��~}^�Rb�ٳ��	��@TҸ'횼��I�4s���қ�/�Ъބ"n� 3��GN�dcKC���.�[�B4|�/҂���TBni��đ��	.g��۴k[;�r�P���O�k2�Y���m�gC.�Cn-^�Kb�� ��(�k�!�{�R"��y��%]"�L�p�Hs�v��s��Z��S��[��f&�f�R�)k�y3�����m�6Ll�_����MD��Y��&�\+b��D�:��&;�W�n$=ǷY��$y�:��� �����.ڣؤa���?�����b-W�\��ɴq�!�r�������3��2�x��}��@e�$�$rZ�h�sw+*j7ȵY"�$i��so�z~rV}��Z�L~��6�u��o�����{RO�\�-��y�%v��o��1E��$J����z�T�fs)�լ�V	;G֣T�26�]E{�2�Z���	��6RHaAYl��pWK�U�'$p�Gs[k_��6Fރv��v��w�Q��C܃Ќ���:��,�g'���4;��B����w��)ƭ���p�K�z�>�񶫢V
%M�'}�`�A$䶣p����-�:����e��#��O�E�����v<(�w2�dn��S��vl|����+��H���ds��B�䙱�86L�`������{%�P�v~�������$�a�z
���~�T��\I�����
�E�Q��R����+J�+V��ܶO��ޒ�˙��Xu�)e_RW�Ӧ��o�5��Ǝ\A�-���2r�I]H�{9�w���)�>U���o}'U�j��:%b��ދFG�c�*��b���r$	a�Q�a"Rl�r��ߠ�|Y��]�h豔��"��w���� S˞h�?���^چM�e{��F��+��徑b�+��aC�3��}k���tC`�H��΢��;׊�"�e�"�� ��"���γ�֞-�p&���?&�\��rr��^o"0���פk�� ݙl�?_gi±O9E�����e��P�E��۷����W�Ka_ �-*�O�Y3R�q�o���ӏ�����"��~��c��8��]R?p�˴��EL�$�m
�j�.���j�n}s�����i`2��v��n�-:����8�A��g0��[N44�s���|�P9����dk�Q�vWnɾ��$s�en��������g�JB[���0X�b��8��.;1���)�e���M�/�����(�s�Kl�!�Kڼ���G?f���.�(B�#�Gݷ�2k����E�d��)f�D*�&���MLZX���'k{ʜ�Z�W-�R2��.���0�A1��H�p�%?�,������-��<�P��*� YZ*��K>u���[@��f,[��sX?��j��!��S�YCzJ:~�J�流��_��߰�x�d(���� �m.�sw·¥��W����b��g����%��Y�Apx��/���%0D4ˑ�#����G��ʎ,u
{5n���a�E9,m����P�y jX�b[�B=�̢�Ϡ���;Tu�q�Q�&N!W�T�ޕ3�c�@^|���I���F^��16�}6+�p�<Ԡ�f�LP�G /����o�F	����/a����0w���pJP�*Nc��)��A:ek6_���-/B�p�u����#�A��`���8��1����c �&{��|�tz��EWC�Z\SO��K_��w���>���0�k��\����âTä����R*2'���Y��?x����9k�\r�8�A�!o��d���WN��l=/Ǣ����o���Wp_҉ظIgk@mq��P�ˀ�������F�lYUN]d�8�a�@����U��B�Z"����8�`%�''����}��!�E���?�<NSK&�e6�g1��&�-i@I��6t�F���ei���ЪRݕ=8�7@��fP�g�iq������6�I��=�؂��z���5�Vl�ށs��^�A������D���ۼ���[�\ڀ����0��1��X�z8�z+η\�:πwى=E��W��^��Xx���G��J�+��ɥ��;1]r<8`�x��Q~���s �
/�{[n4)n�������Ϊ@��.�=��kN F���d�xo@���lePK��YP�Ƴ�d�fk�ke�6^�H��X\�L�Qv���������[� �/�ϼ-�G6��!���㜚:|��MG:�M�'���s����k�>��|������װ�8�K��D�ޠ+�^ۤ蛾��q-V���A��������(@C�\������<�g�4�ȱ~J�J��=8��׀b����p�Ѽ�p�ƌE����8k�IyS����8�AM8%��hVطxl1�D�F�1>#t?�	St�������g�y{�Ky�9$��K�)�i��?�U6_F���q�ʬ�Kݮ�&`�N/��Z�	�'�W��r��_yZ֧�ץ+���x�˩����J�U& �����2κ=E�xA;�w��
��,��J��俽'�5(U;e��Z�R�:�ru�;��_�[�+���j�T���k�x�[x�6�Tn�_΅����J����X�@����o��c2���s貳U,�u�~F�%�9lP����n�U؂���?샵�ك�
���)�K�- Ǎ��k��	���ѾD��i��{�B(��9��������q���V��Z+�]�[�Ʊ�`�/u>L�zޗXqT��	��������g�x�Q�f�l)���2DA:'~�d+�lk|�����OzT�x^6#��=��C>}UrYxj�z����0�|�b�tk~C�a�G�mc���ZԽ8_�W �h�s%�Yp���HW�J��=,���F��E��8@��ڹ�lg�h����X{�Rj9�1�1�mk�)���ݱڡi�2�GG�,��U�ejn�ڃ��ݚ�N��;�ӱ��og�=�O>�(Y	��<��ڿ��U8��WG�J>����@��U��덢}T@��e���r%b��'��n�\������ď�G�%/+Q�b�P�l	WT���$�~��Y��<o�]�z�޾�]����?���w�4>G�&�;n���+Pc���Z}�`���YGy���`QI���s�[j���7;�3��P�k�K+8��aF'��tRi:��0�6-�b�B��i�0�,@;u�Ez��ù�S鶴,˿�=�
wX��S��,��`<h��&���m_u�B~֢nM�o���Zt���}���J�>�%��ʾW��a�lǓJ�-u�w����|n�e4�&����N��6��?�'��`�q-c�To�E]s�EZ��OQ���ӣ͵>�N��o��	zpD呗��%[otWұ�%��Wa�`�&Ŗ#���6˸'�����Y.�G�}UU��<���Pf��:ec�o	�a����b,W����p8.�C=�$á�7����"Z'����8A?z_��u�r��s`(�C�3�RH��-�������,�%�7/l�6�����FQOgR�B�M�@R�
�ڳ��:U��7򙠋��w$��zYÈ�賰�5Q��ʢA �Ə��� vRh-`Y�7d��P�F�>�^^�Q�c���fbk:�tQ	G���2�:0`^�y�+K�"T�s*�sg0���J���K^���rV���n����:��<Z-PB��)�����|�[�c���{i����XΗ���bp7
!#��6���s$,�:A�o�z�B����1�J����,�;���}�@��G��SRbQePU�q��ȩx�[�-���s�q\V�	7f��U��(� ��G(?�N��b���*���Uo�CJ���R|�1���̗{�_Yty��
�x��Rj�Q_]zź.ޣ������fm.�׾�e��[O����t	rm×Z�^���+чcR��+����}J>�s�%�8��$e�}9�\��x�T=�(�5�/�z"k|V�m1������y9�6u�D0M�Tm�,D�@6l�=K��?�εQ*a��7;���U��<NИ�"�KkOUnZ�=��z��z�M��x���念iٗ{�G��Ͷ��}��Et��)������s5����>-�~�Sl9�UM�$*�n-�Y�+�me�/��{��[VN�*�o�ϭ&	��_�f�w����G�k]X�a�8ԅ�(q��L?��rE��%����ΗD�XРձT�e6���(+��R2��
x�O��([��A��;�|Y��B���-"��e&�-l��^ch���j��%x/_���y�(��`��v�ʛ>��?�R�z������LI�0~�e�$ ��a����Y��0K��鷵>l>�}/KY:�4#����1��h�����\����E�)�؅�oi���8t�G�i�,��V�����ߨ���M_#��e��&hoWUE�9���2
�Y��i�]�/	1���Z	r({6&(Nϗ�zj�+~��x�b����G�����櫙�	8Η嘟K�@��q���j�+���V9�Ơ��G�WE�gⷋ��L�����>�A�^བƒ�-�����=��@h��R��G��~\�`%���2J֍��Q��������"[
���o��%?�غ�i18晬��u�t��L>�o��_wW��)�ǙD�)�1O8״�B���{,,�${ϔ��'����X\�=U��;ܬ�����А�Ң�P�~V�K��grW�×}K�a�� ur����z�&{<W�o���v>�e2&�ꑇ�X��VS�t��е=c��#�x�P���~�*,eY�`=��$_���P���N�o) ߆wl��X��8mC�$j_,��i��#�:�c�y8����� HǺ�T"�t��o�!�V��;�.�����
�U��/״w2���gxNQ��*���}�{U@�_�j�:��?�O��U���a��Y}�E�,g�.B�+�����]�M���m�"MC�Yz]�}������	��;Ɨu�5_��E��k�[5��iX��M�|P�}4���HiL�a��2����uT�����XN_�����H���j�\��(,�TN�D�C�}��E�vH��<�����m-g� �+c�Ppú�_��U���걼S���F����;�[�vP�����2Ɣ<?�%V�4\s��Q�KlQ",��2Ua�H��to�֡�@�3_���죿��~�RE?�����r����)}ڜ�O@�K�ʪXx�4LٳWVƻ�*G�����8��|��5y�(���C{/&�P�~�Һ~�گ��Y��&JO,�d��O���i��h+b��ԣ�aM��>��1a��l~�>I��Ǘ!\#��g�@�\\-�5�p�8Sd��Rуc����k� �:]j&&�t�g@��<r��0;}�8��B��(����D�1s���1��t{5�L�N�s{����:�XX�/ƿ�(�g8ʭ7 :ā��1נ�>��Ţ��ˠ�p{-����+���y����@���8�=6����t[S@/��*����?��t�`�6���xE�u����(�K,ʌL��0T2��M�xc�����U;ޥ8�����#���FI�������XD�ܢC	�ԥP�K��jQ4����]F�Nm��D�{��ӛ�C�F���'���������� ��@�?��˧eS�A�B�j�\����@k�ܗ~����3�������+��BSA)��T��{�1�es���R,��_ׄO�z�Rz:*�w��3dv�9ى��o*QT�j�����l�HP������/��k_����m�Y��5W�f}�ͣ-V�
�Z�K��9qSX�b�-o����i�a� ��ʱeX����-�Hk�q��%�U��'� W8(�XϿ�3؆�@�T��S�|:�|,�_TpϡP����!>�����qp�uV���V
�(��lx����n�`T���,U�?�%���C�RО�g�O[��!�1��^�<X|�> ^.$-��'��'�[xލ9��gu��E�a����O~��/Lp���?{��E��T���P{����"����.9�РѨ`�6�;=�i�g�FF�3�w਷�
�Xt����	x7zyB�RJq(��Uঅ��&h�r1Π��h�:�T}Z]z��� _B�x_pР���*#(��X�8���� ������0�����Ġj�Lvt[��9�ĵ�s�O&f �i4JC�kw�P�f��Ŧ$h,�Y�C�95]ߒη��驀����ןm���I��j�ߥvv>�*K�~Ur��v��e2����H�fL>�+p!�w]t������4��|�}ء���� ���[�z���[�i��3��� ����	� ��l���NA�:vKd�ɾ��1TĥH�� �ퟝƳ��X��j�%(���ׅ/�iV���j�spM��aB�(�M(��Pq��x,N�,<HX��]]�,��5��h�cDB�?s���9XDȞ5m��n�kM���c4������DQXm��z�K*4�rN���!�d��]'�����mk�V􊒘�H�P��I=�-��2?����=Q�L��M�.���Fvd�Z6��9��p�)!Q�Q���{[�<�=�*�*�_.W��E�a@^�	g��G��hsD���ƍI�l�,�9�$t1��'1���Ӳ1����ӷvOQN��<�c�~��1H���^�4�noa��6�,n�c=@�iēҟZ)�P�l��4�X}�34 �24���.���m�55F�������~>�i�X��~�ɂ��('Z�H�=�5�NF����b$f;��O�D{�^P{�C�j��x�=��H�5N.�����O��q�@C�ib���c�
`t��J`Q��r�����鄈 ���њ�Lb�z[��OZ��G-��G��$0�~�[�"tn`aMi�݆.��T���C	mIR�Ut1���l���})A�o���r��v�m�����
�W,����5v�m�ɇ��J�H�&
��m��"ec(�Rٝ�ƣ�����,\O ���9��Zڬ 3�k�|r
���8��[��"ؚV�Vq[����v���<���N���!�j�蠪K�^f��:�8ږn��ѻ�rE���8��k���˽`�Z�
�*"h����EP���@��NOjd�M��{E,��ڠ��"�B���[,������s6]�[91L��Z�K-���vd���!� ������镢��R��m���v9Ã�c�К\�>+�A�����A0taigS����Dd��'����i�� H澪$��Qٮv�ER��&�}l�h���*�7d�wz��J���BPZ!Q��_���?y��O$��w���w\�Т��xlh��=���w6"�7��6��\D��n�>����1��p!m��Tp���]!^������pzR�9v�ɏ����r���c2�]S�Y�Zd�ﯚ!"W���%W�i�k��6�I��h�ipZ������W���W�p9�9��;�t� �dGn���i����wFj�%b��"F���m���?%��,g#a��4ny�N�&i�M�wB�3���5�-[󫮪�v�y�&/+���}�sR�/4�F�K�M�|)��!�SH��|����{��~d#e�~�ߥ�<C��f2km���´����5-��߃�N72��	��V$ۜս��8B+3*�M1X�ִT�v�mJJ���B᮴$��@�-Dֹ�vMn��'N���I�$+#�ğ�k[���'��yUH%�DH���F�kO^Z����\Q4��$�Y�-bk�	;zN��h�����h����*W���Bb���E|}�r��%�(����pH,�#C�dp�'\��r,��ޗF�3�+}�7��o]E�]6���J�Q��Ĝ֤8VǸ(2V=I���-�.�vK���$yZU���,��>�E;����2mL�92c�����u��H.��6v�`�q�x������AW��%���YTB�s����Hn�k"��Ս��>�+-��8�8e&}�"/FC�E�D�����C��t��|Ӗ��Y�#��I�^6N�b�pj���s/.�$��;ۊ�'�䍿6V���P*��0(yNg�o���ݽ0 q��dB�{�$;�M �{�q�g�����n-oh���C�!s�K��1��i��D�I��g� �����*�^>�_-Ĕ���" @�`hy�z9���#{ӧ�{5U,2�Q��⼤J�e���"N��x%cٕ��?:m����/۞��&z"�	&ne
'��d�:e��Q'���U�=�|,��q��0��q�vE��&��-r���7sg�Xm�&0���K�}������+	�%�U�y�d�L[����I��R�\��n�DޔD=m�_"Bb(������O��H��TO��X������<� �a���s�xN V�c�ڜܑ�F���r��A��?���6k���_�0q��$B<���e���l.�NK�(�[Q�B<��US�D�3lb\�'��-���Jt�SK
A���y1BŐ�� s7���ލ�?EP���ʯ#����/=��1i7��F��v�j�r��%Ŋw�|P�;�7�!��`rB(Ǉ-Ր�r]1!�9�{�v[#��f�\�����/d}�m�H�|�����O�]�e>�C�w�"� ـ��{Dq���8!��D�ק�?}�|F����ƒ�e�[�������6C�m��`�
�vbJ�^~}w��<f��з֪Et��N6����b�y�.0u�U�_���_"�I�4��Y��hSӮ�+��*eL1�s�A��E��g�ym�HF��B������@�����u����Y�]�Y��~P�-I�mK%���@x�f�k¡!���3E��&�4�Y��%�c�D��2p?�_V��|���bbJ>b�z�R"�g�#��n���&6y��	l9��_�.�<J�;.HkB��]|,=i�t��3�x�X���4��h�s�,���X���k�Sލz�E����d%M���0B���,�I�Q���߯̟Ҭд�4*� d�Pl$���Z|��z}ÄDUp���>�q���oQvB��j:�?H�W���Ɩƴy� ]��23�����9�S��/!F?$�>�`s�@�FJ;G��ⲏ��	V�<*Յ�˕�C,���/�U� ��._���O/K^q���a��0W��GS�4ɜ��� �y�-�@]�����9r�uJd�&ka�"�t����ޒ�v8L�[b���ѥ?q�$	l�֏�s$����'c��&�?��3�LNY(� %��@*��$!��GcQ�6��D�:r�]O7G�a�� �bt��uX�Z�UsD��-U���EI �騽U�Ii����]u[]S_�1��uk�My�ɒn}�Q��d�_��9�̭p`���b�	B[9g̳q�O2�_EIQ��.�>�a�]3;Ky%�B���+�53��,(~�9.��[C��Z\3�<��
b?a�n�!��<j��Ep�:l�Ky8���s�sPˉ�n"H�$uW9#s���s}�th�N����p�heJD�j�Z���0��Sg�����!�H�S������9n�v�������媹A�z&4T���tq��l�I�_�ن[�A�f�^�2�o�oTg��6Y@w��*�\+���|$���9���wb"9��};G�NsER��G��0ڤ2�2�@�bd�����p��酘Ҧ6!b��n9,kiI'{�[$��{�{�1z������.��}�%�c��tc� ��"T�;���r��<�֔�H�"��D�	��vʀn_��$H
�h���(2�.l�fЪ�Ьб-�H<�Z�0,ny�t"C��6۠X[�LēM�2*v���䄴��/�<p�������
�ʁo�:��~�xB�OK<��K�^0���d(K��s���:�.5����0�����f���3�Byeہ�'O���ur�P\�)L�h��s��i"�(�m���T�R6��'�"gB�z��P\���uli��qɑ8�x-��̕�u�b0���Ʀ8_.�c��I��	�a��]��=.���(b��W�<�Р=�a��+	�
þ�"=�~��-({�'@X�sX�̃��6����XB�܆uo�(�0˵;�ΞA[y4.,��1XS��2(�ٲ.�� \3�LѼ��)^`���G���),a,��A�ax���0e$�,;1h6(���G�.�0Ϳ�n�Ԣ��`=��@�Nlݩ��t]!x�:���e$��������]~�$4��E⼭�-_u��������؆LQPl\u��w�K�v��0(3��n�y9�BN�ݠq����m�O�����}�Kw���٨���1��v�t���mX���9m���Tt�8Τ��A$I���|��'���|:?t�q���'q�dX� LJ�T����6���=�ؗ>8Fa b�E/@��j'�X����[��^�����q��k���91@�Z!����R�74L�7��a���z��m�3`
�h�c��xz7�EWS���&�GCY�0�4=��\qmW�d@(󿂂͢g2Y�ct1N�と�0h���q������%�G�	�6����@����Y�y#��"Si�>(3�!��i?�mh�
����q�*Tv���_�)E�e�-��I����4 S_�� !9n;��^c3(  :g�7a4�=��m�����a1��''*ǭ)��Bx"��](U���{���h�m��8���/�s�[�V��|���~0���v$��G{Ez��������D��OS�_4�^�	;�l����h�6������q^N�.��4A��j�Slc���B��sxM�u,P ��<���E\��+b �ہ.�	����O�>��;�ž��E�A��+-5��[������O��3)!l��wpu5��=���-3i��3�������|	���E�"��u1(� �o�Wܓ2�>m�*e-c�F���nVa���
�r�kSr����<ձ��<�fnv����*o�ə��&=Զ4�j"|��M����ؾ�R�X�=�Cņ0�1N�yA�I���������֧����κ9�F!����.~Z=�Ev_�rB�S>�0�!z Fv��h/�$?�_����qKw.�1��,�6�RE��>-��8�z����A��jsJ��i����������{��҂�p�)m��t�I�z��ցӰ��(ʕ�ko���eT/�A(38�6�K�̮pP1�I�3���OC��fY��x�c�p��a��/�z�ʬj"u,��c9�Y�(i����2�վd=S�����ȧ�~���������e�>�j5;���G����ɭr[T�-�I��]�d0����t��8��-%b]�XU�1i+~���ZI[1Ϙz~azf��Z`;�9�Gn��<�8U3�=�x������#����\��A�0��U��.���w���/�_�����e���T|j6VP��H�J�sr��K��͸������������mW�2�3D�t��y��CZ�]b��#eC
*d��9�ESe�"�/���Z�*�\��u����#�q�Y��a[�?j�L�(��丘�M�ױ��1��~���Gyɓ_�O�˟^I�r,�W�~�0ބ��qQ�=��WO)Mgo]��W$���s\������JV���b�e2(�G@}ГP-��n�T%�W��"?�}��l��c��cJ5*�4���U�p�jR�H>Θ��7{-Ol�yOU3x�%�.9���+8�hS%(�S��R��<����:tJ���
�{,�ˡ^ʱ���Q\s;�,=��\)������80���^8�?����h���U��*�\[�)��;��t�5?�S�QZ�D�#_^>Q)�:�`MtzC�n8f�D�*���PZ�����Vy�1v�萊�X��_*��L����Z�X0�{��U�;���Z6T�T8��8��`��%:x�:�mݪ� �i]c/���٦�4��S'���x=-K�ظ�9��e��ږ
�����=,�l����T�C~�� ���M��J�ez��a(�N�ׄ/-p��M.�|WI�0N���j�Zl����X{!��j����gtQ�@��R�۰3**ٜڎ_*�`.�����)1����_�X`s#	�QLw��3�v�ϰ�O����x��t^��Օ�7�*S���,'eޣ?s�ijMC�)�`���w�g�ٝ��sX�8Dײ�c����x[�ۛ�j>G�&��ˇ/�u��>_��̿':����ɯ� G��Y����ZM@�^Z��ŗ�=TQ�N6g�t��X��Ƥ_�D�y�Kx���V�R^�{$����+Pe��J�VPac�0=�גʏ�[�^��5F�e+� w�~�����``&��	?r�g���e.��ñ����c�ve������{�Q2t�**7R�o�5�k� �'��ƺ>W ���t�����-��Y��55��)�����Qg�|x��������m��&����kf���}.�{\c�o3G)����'��!?g�{�����2�ҧ��MH�mCY����iWm_Z��t�-��b	��yn�76?�X]�s���?����Ƀ^?[��b���J^,�:g�Z�aSp�5v��̛1 9��#����XZUwt����~�%35�IѺ0=��/�d��U�|�QUվX[�E���e����*�y�%��&u� �^k?�K&=tע�^JM�\�T��f�S:^h-�+L����)���j���H������|הܮe��a��7x�T�#t��)_�aMM=����Ys�z��{���RQ�?~� @V\ϔ�[�CG����r<_l���8�x��Ҹ��ʪ��Z�
,/TN���ş)�<��t�ƅ�_�������8C��Q���M?�=��e�>HҢ!J^B�Q2z�UoeXgS�Z:�R#�1�Z#�������T�҉/K5N^��|?,���ܦ�c�0_ՏY��C��e�#�)Z3T�� ��jSEY���(od��A�q�ն<�hmf�� �p5��o&a����pzi3���q=ά�<�0G1�)�c�֠�j��m��E���M0���m��-�Q�����/��H���)];jٿ�8T�F�b:묶��[l9A��8v�a΢{e��1t�Z�,�p�gB\������4��s�؟K���_:��-I�+@x�eHB��.d[��8|��O�����g�Q�$VrkA�Znp<*����Ta�zc�)�&�gQ��Kl-���).o���
'[P��vWV2���ˢ[{����Y�r��}�a�Ԣe�"�
���%���y*fp�+�"u��h�7��B3&��FO��MC`.���k9��RdVx�7��n<Uz�2w��m����ۘ��UM��k�<����Nw�.�8L���&S�t]8b������f�oS���D7ed��A�j+�\�sI�)�5]"uX��]���w)�D�X^��f��~`9P8�����Z,���0�z_ʱf����/��w4Y)�<`^Η?:l���/A��
�S:�{�u�)۰�/���,�}��c�Yͼ:*��y-�����>��)�6D��@�+J	&��O��Zzv���y�z}���;�/����7��B��/���ݩ�Zp��P�0ެ���T��Jn-�w���mTe�AE�*=�����$�!�,�r;�2�'X��UZ�2f5�U�O]�@fR����{q�c�Z��ǰT�2�K=ڪ��{r�؈ʪ�m�O[n7�VU���}*��+}�Qxʖ���ɖ`�D|�4B����r�?":����mP����9�Tnޢۈ�a�`i��	׶���>��x�E�����8(-�K��)�	B��
Dj�!{�u(t����K��!)֍���/��1d�Gx~T�((*�
"W%0�C���K���"�Bs��K���.�$z�ݯ1 ��GYT�&<�8�<Ԝ� ��3X����?~ .\��E�>�����|:���>�d9�����`>�!Ƴ�+5Cw���C^O�Q�EZ@]�o������0ߐ$	���@t�'��_����$���#�]���(��c`�����)�z��	*�*��������#&c�i�(���zl+�<7���=�Kl��dp�����갋Ek��.�32ޓ��Å����@n�瀨S��P��e��.(��<�l��0�&�oZ�x�/�`	�熺����0��߁������dW�|��%�i`��%�Sg%�G��*A�oܱ��V�Yᕯ��8�l�w�����Y�(�qx�	���D�i�Ql�	�nvw���Z �qme�ް��@�ό1�d'�Ra_Ҁ��vlל]�� ��ׁ�亨?j{��ȹTp����q_�/^ϕ"��CZ[���
��q�D6�/����/�c���.7 ��ԟnC��� 9���'h��c���Ap����fg�{��G�Yti)�\�u����
X�<�ń2�e��+��_�2�v[2#t�Ӣ:�e��4p�����G�@YA?</iK;�c�f�'~@{����(��!1�<� �?��K�/<����O�c��u�~"\�i�QH�m��Sàb}!X�k�����?�P.�E��!Y�p1T��Ɯ�/@����b�28�9���gSBd�}hf	�ބ�I`o�3�z�r�)X7�����@l�b��\������nX{�Wg��Ω.T�c�#ul���˵8�[�1�:�,���������m;�e���b�!sF,�������3�o����-	�ձm��J�?y	���o\P�3ܒvY��CVLψ��d���bd��m��U���s�60Vg�d��S�n�����q��sTk�2@������H�kH,��U�, X*MC�������E����A�����GR{���w18%�X0�O�:u�����@��}1[�3`g����';�N:f�$�A�~�����ԇ��mÜ<�t�;��.�������9������R`�*5��m�׏�����ݽ+ }~>�W�	��MT�!@C��ׇ��B;�A�=>��l�J�G���&8�X��5YC��_I�?*�@��kW�$}զ��]`̨�=����vh0`��L��)v�@}���7�������kM�vd���R�m� ;�G����M5�H��ג��$�zڭLƠ���ׅmiLJ���I�ϓ1ȃpO�޾�ؑ�d����d�-!����r�$�f�ǣ�1}�8��8���������_'���'��l{;�X'��;���p��u��k������$(�;�A�ۂ��A��E��toD(����N"�@�}:w�?f�\D�mY�bO���}�9�g�B!Ms �h`�r��%:Ri�������:���~���������@�ȋEl��B�Ѥ��0E�%���D%"EZ<���!�Z+{_������I	�k��0����Q���}�@|���������)l��<���{������B��o�6g���b��U'�7�� n���ǖ�����6�z��07��1q0IH��"~J|�k'��P�����c������Q��=���9B�5�L!/�^�[0���l�]�����[� a�`�(�_���xP�<C��AZ�Yi!��	k��!f3��[��?/�+����Mwȁ*Qm��bf4%f@�ӝ���鞉�&���#�}�C��
��#Cn8}���B��zZ�*X���h��ts���Ց�Ha�I���`�����kaxExO�sTr_"������y5�8B7<0-IS4��4�W�q��|d���q���+�,t��}��A�e��}9M�����խVۉ�~.���;N��s�0�~��Ǝ}�0��S�I� R�i�7C�?��O#�4�d�W['��Z�'ϝ%��(�:��Z�|q��[S���a��_�|��Z�B�a�@=���m�(�X����6;�%���]'a�ܦ[���e�w�d�OBܺ
�L|z�����t��R�Y,I��p���%��n�}�Dt��ً�+�֋���{<!���Pa�i�}�ײ��7����N�6˗Yv�5��E�"`F��hf?�%�?zB�v�m�|��H,���v��]�-�5���T �x\�ڗٍ��2b�ߖ�"�I4|�f =V�C���r�sB�}�٦EY�e�d�i2��E�D/ 1��~{�`衙$bQ��s�#�_�QF뱺a���ΐ�(1ⲝ��6�8��Wt����I��vgSr�"��d�F���- ��x�FI�Ia
�nsw���ØH^!_g����Y���H��Y'����L'�׏�&�YH��1WkZyduX/�NSm/)�ӅI��}�DZ*y�8"vA���>�Ť
d�"�K��3WJێ�z�i�/{K���Ѻs��*ZE`����+��A�_�K~!/��-�6hB}g2}��zb��]��`h%��i�	<F����Rb_�aH�ክ����|-���\	D����Oa����M�����k�GcZ��v��j=���;��>�>C�V���QT�����pP��d�G��蘡jB�s�ww1���ƴ�k������z�8y+���߾ߵĶW�M�P�(C�B!�1��cs$my��Za_h+�O��q�^C`��0����.$w�a�#�	E<;WN�>��A��'D�M�
b$Yӆ�'��"ݣ׽R��pĥ�����mZ�{Gm]�������.��_�^�8���_��n�v�=ۃ�Bn	�u�'��I�>��)b������=1��դ��Z�xwG�ra��b=����g��S�m1G# s�G�jZ>@̇�'*r������=h�b��7dö�D��~���.W�s��~I���#L�����A�w�[{Q�t٘sST�� y���%�'ϢK�C"���������9cV��2'�GnC���z�a�����8�����t��k��{���Gs{o��g��R�me�c콭w�e&_��� :;s� �|zT�:99����9����w�ؗf�zM�#��n��v�������f���A#;�U�������k�{�L��A��✀��P���qZ�rI�=���.G��}��7�ؾ�	ڗ�۷����H��U�e�俆z�	C��*���� _����\�!��s�\���c|�!�=�����.��r�?�@{g���-Ѧ�W�{����#��bn��b�m�'�@f'!4��ῐ�P�\R���-�m>���q>G,ῐ %M�W`~b�2�[Ih�\i�7�� a��?�%|N�>�=�>����C7����D���{~�,Z��V�E��X;Y�db>	P�`�0�s6�LȤ��>�^��t�s'D%�c����G6��P�%�S= �X�����I6����؀K�m�ܝ,����X�¥m�q0��aQm��g���} �$=�+b�y�?|JD
<v�>6��7%\~�C|�~��O��CK���糽�n��o#�A���e�z�-W��Q�{���M@�Vj]<�Pr�
��BR���t?�����"���+s��Ι^C������'�@|p���]����\�T���e��=el=fĂ�9���]f��ЫW���O�s�b9؈����^6N�C�C`�d_�V��cQZ�sX�]���]Kl��9⠗���� =f�Lm�hHAQK�����|��џT�-��;�-,ʒV���)gB��\oק���	�g�[�-1ݶԷ�9�r�<��8?��	!"�B�q?$�.�2 )�ɹ���s%��j?�I�CT��=������q��̷�<�#Y�*dM/Iξ#5E��>��ͪ"f@:�l7i��\W���?�����o�9f��@��{
�%S�l���Ԧ��n�q����v��M{J�Cqq�x2�W�:�"�k��^���{,6���rs��m<�ՙK*����c�D.&��(B����`P�7g�=��1��ە�te�<���Ġi��À��*j{�AoU�]��|�}��;�EL'�4���2�al�Nv[��ȋ=��T�ʗ���=���0|{s�;k�4�X��R9����0|�����RlY>a�H蟵�ڒ\c=�{K�����Y�r$������$s�)u�]�GA5���boIw�H!Ky7����x/�.Zg2���ٴ��ɣ���>�x}�`�X4�!���Hң��,LA�I�ȹ=d�<n:��^��?�q����=Z?��C�=Y���'x��c?GGZ��e�$x����I�Z��C,��N`~�?HL�3�"�p�������:{���݃R��K,�����dR���AE�����u���Q]�'�0�~�=��0%�`��㼋n�a�]�{p�&"�e�q�;��ća�>ۡ
��zM��m
�A;��s���(��q�*(ǘ�ߚ��T[�.���F_1
�~c)`a��'W����?(Ym���P�]�sX�_�{x�ff�na[�03c18��!�m��
�{,��{���f���	6GB�p�]y��X�]�� JW��z4���;w���c���1_GPy��8J��w��J�`��h�]d�a�ٜ<j����/�0��߃{�k����u�d? ��^c�7��UЃ-�������'�PƝGd��t���5ɇS}6-kT�4+x	�ɤ%8�v�b(5�x=����ݼE����{O���$�]=��p�@�����mQ<�>��ʉ�\���(����	�B����P�=�r0��dn��G&�ۜ�U٢�E��M�k JA~8�u�8�ڤ�^��u���.t.r*�)��C�XP���c\�h�EH͠��n|	�X�F�}�z������8Z�jї�0���S��iF=���z�ߐl`��?|�܄)��B���{����S�l����B�m������72���F��#>�!6�f�M5���}p0��	�Q�d�ڠ�'�'`0�0�~N��eq���`?P"l.��z���D�?ƹ�Ӣ��6��=g�wA��Z2���P8�Ґ�˹-��;|B�G?�ۧzL�E�@n|��Ϣ��,Ħ�G9 *<Bt ?7��M�6;�#Y�[�$4i.�Vw�?9��ĉ���GK@{�<��	6�N�1������[��s5��|����eם��_�{4S��*��J���&P']{x�B��˯�#Mr��8:m�5Э�tbj����}����	��0'��z����/��P3�����oe,ؠ�x`��i��C���f|�|{�=ƾ�AدG����fo<�h�}�O����i�n��"�X]=�ˢ�����7p$z�l���7�0?�#��Y-�� 5���	;��= �(<�h�\�[��&�
�������x�>�E��*�O8]���Y��ئ2��u9��߰�X��Q*չ�ɺ�V������W2���T@[�A4��=�ͤQ�U��O\x�E� ��`����*ڳ�;�c�U��,�5E��,v3.s�<�TA*��k��)�9�O���l�ϡ20�����/_��4�/u*)��8�%{��J&eݳ���z�bl�N�!Y�/��Azo�%�V(��qUtk������c켪��7o�ߛ-!�E�P��TT�O-]��R�U�UKQ��Vj���в�� ʒ=�$@R�7�ȉ�x��$����c{�{<��[�=�.�;�{��73@9���w��;�lw���>������G�k�Gpl��&{'�������p���^�1�6vb�pO�|��w:9>���c׿[9�;	u��ìj�n�{��ǹ�O��Z�xs��;w�ET�N���>wP���a�#o��U��/��}��h���v��<���{8@_u"FI��ɢ���b�^����|���Z�<�]
h��k��~ߝQe�M��{�Wlr<�{ѿ�6+��oqK�=�\���j}�k��W��������"&���O�����dc��֏�����%t�0g%���v�݊^�.�\�/���ݴ�x��|3��_�*�e�ï^g�܇�{ٝ/U����q��.����=n��wc2�#חw�����;�w�؊��	v~�&>f�ot���1����Z��/~���|����g�bqc�w<l��6����.��������i��{�����'q��nl�c�do����u�����q�yϳ���C?t��t�o����}(��q��#`����P��lk��?����c��8�����8E���63�y~&���io��`/^ms�W0Nv�<��>[��>�����S��?h�����m�;Q�p�ˏZ9����w�řگ99N�_����oح_3��}�>a�&޼�w���p�ߴ����[������n�;����u���P��|����ۃkn�Mп��}��6�~j�7�S���=�@�1�o�m5���3q�����5٘;��3o�����Z�E�m~&䧾d�6���G�y�{0�rncN��Y���ɗpx�Zs��kҫݰf�s%?����>��ǑN�rl����;lC�9�����`"�w?lg���m�?sG�C]N�elW��m�"2�[�豀���߆N?͇��}�v~��p�]F�;�[=CΗF�~�a�T6��OHk���)�	�����Yd��M&PSM��M��x�b����/�&g��cK��-����n�dg��/��^��^��CF�G��<>��"P������D�����t���c8�������������5M�q��>�O[�A���v+�q��#8�}��CF��.E\bx}�@��,��Oo=a�4��L���s/�����-�cML���bl�����|���q���
�g�/�N��K�.%�Sc�7�1����e ���b������0Zؤ�����a��T}�61?����0��c��������&���<6��}�b�H��l�T�>�(���h;}�ٱob�3F�]�q[wqk��f�&I{��-p�;}����b�q��1�v��G�G����.+������:�fvin�E|v��lkB��ń� j�h1�KU]�O�����b�E�E���d/�K�V�h9�%dx���-=/�s�Ǻ��,.��w[���X��[C¶�ǭS�M�U��k��n�?-?o1^��D�{�膼>��i�������>�����&�V��X���&F�c�����(�\���6c�nN��Ko�&�8��r��4n��ƶf�+�n�b`o[3V���R����3���E�q�[�m�F�׻���m��M�(�j��`���c�c���~�mr�?���Mc71��N`l������4��؎o�y�G�m�T�2�5���������^i[`�^�r�0�fG-�ש�x��N�-�eD/?gEs^h�u�ˍä�����q��[�(�n1LdGY/�ǘ����1C����������H`��-�hm{�b��.;�ͧ@4'�\��NQ~��0��/t�K��d���Vt3��v1�+0�{,�sGX��mF���L����}�A���F��:>?��MLNy]��~�a�}�?�0�1|���=��R���]����9Yض������.��N���"^��F�=��rR���bή��&f.�1�Qq}Y�%7fOp�0kS�Q�k1��Px�6��tj�㎑��8?��&٣��I�^�/��#¶���mM�̝�v1��q��#n�������TC�ø�1��J��x�b��d���P�ǜ���fj�w���x��FӍ�f|�����7�:
�z�b�1���mb�/ǳ]��|�b�o��>q9��MP1ޖ^��5�C��.'���Ad��TѭL���\�|�f<�C������x�#��XB>�P�p�b�����4a�����P��i0$����Ke�mOs���l��	}�4n0f���2��ua�>��p�sa���LG}���|,n[����Μ�~��`�A��Eg3/\:�� �"l��0C#���4�!���ad��&b3��Re7�ʹ��� � Zry��8���s��1k[C��]y���9��1q�a�����>�c��*l��'@@�P��$ǘHө����'s: ����S���s�!�T���f��c�.�/)�]r����q��s���E� Z>�0�'����0��r�a\6w�	�
��q��=���P�'n�@Ir0_?�0���7oI���3޶�qf"` 1�^�:�t�aи~Zv�(CE7��r��1�n��Х�m�1�$'�]d��0�s#��C�V`��9�!m{�Ĉ��s�m�'�sҍMҶ涱�9�c}�9H�E����ܶ�|uz�a\��uz��Gܶ3��/g�X�*ѩ�-�,�j,�_F�ߜ&��h����jۓYN>t��j�o�v���4���%f��H�j[��c���uN`䈏M
��0�@2V� �_��1�]��O��0��[)Ǜ��ـ!�l��O��Y��0���]�?��x�ٶ~�o�1�s�dCb}��Ǧ.q_�1W�+#�m��q%��q���fG�X��}9��p��Y���!a�]S̶j������|�������*!����cj�]�q/����ʶq��=c�c,�dOqۺ��9�x�X&�P�=�aH���ǂ�H���}���l�U�|�䶽c�ʱI��Ǧ�m���<�}���҅��E����ޜ&9yx�
�SX�s��Q��w/�5�.������o0�Ssq����ǣ���d>�x�0�f��~�n��O�9��hl��7�D_8�?����W��J�����%f۹,n���63�Ǘٓ,n�7r���]ȺA�mt�_��N�=ܒ�_\���a�dv���ә��;��V�B2������R?�p�E�r8� ��j�ǗI���>EǗ�G���-q������d��͓&[���9�Oob��Cr2����ʥ�?��2������,w�屭'�\J��b�ĭ�v�Y$~:0�����v�^1���<��t���Œ�,�D�1���ї�T��K問l�������xYPNX%��b&�)Nz�����?�1��q��bԥ�no%mg�j58Dl�������=�*-�{���7S*����������k��3s޶-��J�b[��b��^0ݏ�cq��R�4�'wTf����ϥj�;�mL�-e�V���(���G�e�F��A����~��N��s:4���5��>�Wy�ѧ���f���Pg��*]9L�l��j��X%�#t8Gm�_1�ǘTW�]���J�y2�i��d)���~�5�s�Voۑ�J�ĶZ�e1ζU���+hK�N�|]<nO)���8���KĶ*��Z����+"'�Q��+a�h_��ч���e/3�I��S��j���b�������}��#��GݻP�͵�ä�m�[�G��w�`&�2G������fπ�p��4���]�s~e�� f��؞��؟%�ݭw��H������`jo�94��h��}J�֞�û2�����A�v/�}:�dS��qc&i��/�����2��t�bxO&A��ٸ�����T��	�BF΃�* w��K� ��>u��/ЍU>��1J�E3�&�tx��Ɲ.��u�W24n_P�ٿDl�B#��F�V?v3u}ܶ�b-z�%����m�:�f�x�sP�����X�ʓqN��f�=d�Yj�,�ü���\J�ͥ�QV��g���4̪�fI�T���,�P����(�,��t�&���`�D�}�x�c�(���*�
d_Jk����9���� w@+Y���T�uo[ݗ��4��bl�8z�v���g�~����2�m�'C����$j��Jɭ���l9X���Ut�_{j��V7RM���`��TOY����e��^�a,i��]�#�K�P�k爏�Q}�B�2�,we����|�I�qR1��~�ȡ_Ѥ:Ui� 
��+n$r��a�o[=��$q��f/{�j}\�|,&�`��vE}5�D|]۰�pϰf`ܿz� I�����+JcB	p��vrYe�!:��o�x��i��apө�����:�P�u�c:<r�/M2���9�����7=Ɛ�L�������U=�o!�-_�%�Q+�f���u���h��A8@�~m`�[�<3y��V/F�t����	(��max�H�{��u|�,���O�HN�=�6F��$��g��a��aԄ��M���J>�eVؽ�˗�}=����N���C7�g���.U��i�4�z�3:z��8����vBe�b��z���]�R}��Ucv�����]��7s�t��[vnlﴷ��-��
��!q�������n��#D���~�yKH�Qm?C�Vu����{�l�T�J��2��<s�`�.�9����e��Z�|��-5q��i�S5(���V���Ml�W�c9G��jϗ��A@�M�.��39z�E�(娯����1a�@�] ��s���$'+3�*/{�h�6 �R>vi��VM���v���+����\�6b[M\�+d=�1�+t�t��z�ċj/0NNQێ)9f�Wɱ�~�08��s1�q��~�/��n�E���e2�f)�^=�{8����{&/�z��WWY{a�`�d�_#��Y�:IұA1�hbt��v��x����J��b�q�����O'i^W��}Ķ�P{�>��w%w�`�lY*���2��6�O��ln۳��?�T.��r���6����A`��Ҿ��$[�.�5��s>��z�U�Gq��i{������Z]֬�u���vu�c��-6�wp?��dĕ%2������ouف���`j���Ll���~��h.�=G�R��*�9�H�y:f+w���T�v�C�w�WS�N3+d��V٥���S=��^+�3C/�Zu�7���K���B��u_N�S9�d��#�թ��������^H��Q�}
�@��k�(FKۅޯ�k 0e�Γ�ڣx��Va�o"��?J}ĶZ�z�*�m�N��z�����<�Uۖ`ԕ���iI��m��z!�/�ݪ��׋�vl�R�k ���2������h���m#4^T�	�^X���U��C���C�9^U�r�W��~Z)s�},n��F蘭 �Z�q��-:ު&��k޶:���Ń�?��Hը�g�t���5�Ƹr���Κu���l�g�tӇ�H�@�UѢ��tQ$��r��r�J�^�
�Z��,�:��4�P9Tx�������j����w4q�~�E0�e�ؐYbϠMe�s9���7��<Y<wqqq����"�T��5Pf���hƃ'�ޅ>�D��s��C��"{��y�5���E��R}�Y�stn���6��SI���/<�O��PXʾ������}�������r��{њ�sto\5ٯ����K��Mc�=�Dm;�l����_OQ9>������?W�P۪x{$���Ub�'�<��]� �U��0�[��b�z(质�m���VB쫔�1���o��g=�b������j�U��{Z9��&z�3�z߁�>}^
�#�d`P������V���`�l�i��6�w��������l�.��R�k�� M-ޗ��C���U2t��D1����` �w�NF��q��x9�NS����\�j[`,��
�O�����0ĳ�s�IN�DmD�ݒcP�&��ȅ�=�.�x>Y`��s�F޽�g��au�l��)2�Oצ�D_F�`���5���g��]dwy���q��y�i��.����$��m�<n��{8ɶ��A�h
��$tZsg��ۦ�$�?ͻw�0������[
?��]y�ŭb����b�m��}l�p/�ʻwg-��w!�$0
t/G�x���!��~�H�9!Gݽ�o(�߽O��������*0��mޝf�W��@b����(jZI���i����?:�lar�s	_r_���"ޱ"��N���R��L�$�x��oc9ye40�Z}��ߝSc(����Ӑ�K㇬/���� �g�h~֍������(h[�Sw����;�Ő�}!G�e֗�cB"'g_fq۷��V�E�m?y�ɝwaH߳�1�m�d��
"�~%�Eb��?��F �Sa�@wt9J�/���)}������ۂ���	���bq��� 2$����w���;;�}�+�/�mi�"�"|=��*��r�ܙ*6^���C��#�?*�4CEw�!!�-���9Ý�h()n���u�5��K�	�Q��h}���-y4�B�AP!G՝;j��_�c����s��AI��r�N>�z��E�S��E��鶭>��B�$t:��Ϯ�q��n�_��F{���wpf8��7g���^�87М�"0Z���q���Qsv��c?�,R Þ���u��� �.l�x��֜Wy���n�rvß��m:_7gu�G�a:�󺗃�ō/欛�{�[�K�J۶��8K�d]I�Tb���_�ž83�뙲N�����\�a�.���͙nM�ڞ9c�c��A�S�V��'�m�y}U7�5M��3g�Ns����rAKn���)�޶��~ї�Ӈ����8w�wf(����\��n��CV|̙À����6�:�x�1�>��gX���8�p�~�-���O��<fι���,51�*���q��˧���t�]��<�-�9�G�>�ah���p~!P��s�Qu�����<����y��S����>B�[ 16��9}����_P�:�'<^����r��ōxBy�]`4�m1�ы�Q���Y�qۖ]N�g��s�M.�v1�9���t&my��K��m���ܹ��Ϊ��_7�8��S,������h>�̹�B�7Ι������^�c\��y�x&uF�e�7x����9��c��oPV�Ʌ-��W͍��qFLض����9k�����I(Mg�#�a�:�c�ll?6s"��K��K�_s:��9����G�!�a����xق�y�1	9j�O͙>�?�:M8������K�͓��WL|ܾ�%�5�m��Xs�Dߗ����"'�\N6獫�����]��\׸�W�d"����2�)D��f@[�Ā���B@�D0Br�7�J
��$����hrt�KOP�r��i�0rX�P�g}$ȱd��D!�a��]C��
��XF9B��!�o�� PX'��(r5D�H�(��D0�o����)6qS�և!䀂���0������~�P�}�ACRѤ�]LA���P� F C���N�mC���N	F�P�h`D�Fd4�D�@�7`DD��� �7V#A �$C�� �j|
�/��`�0�|�5�A�A0�F@���@!
��`}1�^0L�(��@�@F:�h"!`��\�]��rD��B�0�����;�:��C�ǚ���� � i��$(2Br �&��S�C�#]�@�	$�`��E�����#��� ��C��0� $���P��`$��ub�,G$1�Ā�A{�#��P��!����>� ��
�`��.��z�H��Z0���PD���H`X�c@!������@�,Ct_0�2�e�PB� PH�0"�X����� $#U��5��7(��0���F�K��`���� Zga��R��]��Tt."PH��E���6A�H`�&�C��7dp�$Z__� kp!�`1��/Ā�:1���� FQ�'d����Yc}@A� �� �ԩ��Q:���`@A`��� �h`����>"`�&�!@��T4�Br �c�&2BP��p֏�
�a ��0D���M�A�h"�a���\�Ě�oc��A�F71IS1�1�Z���j �Y	;��c�Y���1@����dDTMA�������HЇ�)���c��F�F&Cإ'}�F���	?i}�7�&�w%Eq�%��b�����T#��%Y�ʑ�!`��b #�k�HC�%f�(Jܶq޹DIcv�%�Ra`P��&�Y�b C�����1�2�c��H�mo�È��&T7q��t5@� (4�X:�L���!�/jȾ�jpP]Wd��}=��t�0��J((A�H#j�3�]4#�e]���%���0D_�bW�$4���!j��
FX]�N'0Rb�c94�0t�� FR��蜁<���q94#��ˁҗ�&��F�d�Au
^#�d��E(YԈR�M#U��iO�����a��H�H�c���r�&]#:��r����������`��B]�s�$��2'�BL��|*F`ڿ�7rH�����$�FPdҫ���a����`P*�WIw�kbr�&�����r��A����a���%�E�0��/+��E�-Eb@�c��Х�����]Ec���C����iѩ�M"`�Ć�0@��m����ƈ��t�0\�3��c�Km"�����3tI0R�"�f`������S!iC��G#�/B������"�Ɛ}I�4�<^C�!:'�!j�� ��p����_�o����� 1����JО���E�X_t)����^dо C�Hg�گ�/��>�N��[����D0ƚ���`���elFz_�0�e��c�5��L��ˡ��5���@�A04C`h��K	�T��L�!Ǘ��Ѕ0F�1�3=c�7�a$��b��Ztڛ�A9�D��l+� �h3�bDň��"�PЈa��b�^�1�.�1� 80�>�CSC0�m0z�@FOr@!��ub 1
��0��2x��BrD��M#JŐ�����\q��ata��(l<W�!M)!�>D����#����lғ@�a@�7d�b�F��@C��A��a #�`�&��>9��0"�XP!�>x��l���' �D0�Pb ��`�� FF�r��KĀ��M#$G��`�0���@FO]!�>D�a I��'�.�Fd>�G�a I�CPbtal�@�ĀB�c�� �����aD�!�F:�!;�klt_�d�5��kHPR
C4�� �
��
�`��M"�a�D0�irD\�$h:��!.+]1�eC����H��`H����A�`Mc5r0}DX�B��l"@C@��j$` #C4	��ub�ˁMc#|���06B�t(HWc5]��5<����0�
�T��f��0֬���P��c@A����@A2և�r��@F:��a/Kl_�+�p�p��P`�ˑ���ub��	��?�1+�TREE  �����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         9�            �            �            A�            ��            �            d�            ᛆ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ��OHDR�$                                    !�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Y      ��     Z       ��`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     [      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��OHDR                                     *       ��     d       j;     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   N�[                            x^��!��P���`����d 
$�+����BA@���� �����{3/�~f�~�M���M
��2����-�`˅ʛ{%)<)
�.\C��ͅJ"EDO
�/���݉]h�~�PIі�s�x�p-��^nćS)<c�_̢�B+��.T�RD��l0����Q�B���J�p�R+�9�/Vn��7>���N�.Ŋ�sR[���vf�F+ C�Q6�0�"߈.Ŋ��؞TREE  �����������������                                      G�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��=,Q�_4::	�NQIfT� �ՉB�'� 	
**T�i6��BGC���N�5��f=�oޙ�d�+���ffv7���(��(�����4K�I^��P��ц�bFY���aQ`�Xg�Y��
��L�#�f�0o}(<�;��EY�Y�7fX�{�yɫ�:>%�xBy�[�/T�,�>o�,� s,
l� �,<���u<H~ֿ?���`�Y�Nec�X�fNYx�%��x����y�:�(<�e��(�>0�����l��l� C���Ћ򝷎�pâ$�^*XkQ�8�9KӪ6�h��)�<�Jy�\�.����ݼ���C=J2��!;��#ֆ��HbmH�X����{Dt�X2!'�k�������GTREE  ����������������d                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[U����O�����;�jz��20X�z�PX°a��S�7L�~3���T���d{F>����N|��p���O{.]����{p�� e�(3   ��     c      ��     b      ��     `      ��     a      ��     �      ��     �      ��     �      ��     �       ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     x      ��     y      ��     z      ��     {      ��     |       ��     }       ��     ~      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    l�
     �       +        _Netcdf4Dimid                �8=�OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint n�OOCHK    ��
     �       +        _Netcdf4Dimid                �)�OCHK    `:     �       <        NAME    "      loc_tech_carriers_conversion_plus   T�wJOCHK    ��
     @       +        _Netcdf4Dimid                �I#�OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��c�OCHK    �
     @       +        _Netcdf4Dimid                >D)�OCHK    \�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �V�OCHK    ,      @       B        NAME    (      loc_techs_balance_conversion_constraint A�5OCHK    l             L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint !��`OCHK    |             M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   P�`OCHK    �      @       +        _Netcdf4Dimid             #   ^0YOCHK    �              >        NAME    $      loc_techs_balance_supply_constraint QO�OCHK         0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��pDOCHK    �9     �       +        _Netcdf4Dimid             &     �7��BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �   GCOL                                                                                                                                  	               
       )       B302065791::demand_space_cooling::cooling                      B302065791::battery::electricity       +       B302065791::demand_electricity::electricity            4       B302065791::geothermal_boreholes::geothermal_storage           &       B302065791::demand_space_heating::heat         !       B302065791::demand_hot_water::DHW                     B302065791::DHW_storage::DHW                  B302065791::heat_storage::heat                                                                                                                                                                                                                    B302065791::battery::electricity               B302065791::wood_supply::wood   !       "       B302065791::wood_boiler_heat::heat      "              B302065791::DHW_to_heat::heat   #              B302065791::SCFP::DHW   $       4       B302065791::geothermal_boreholes::geothermal_storage    %              B302065791::PV::electricity     &               B302065791::wood_boiler_DHW::DHW'              B302065791::ASHP_DHW::DHW       (              B302065791::grid::electricity   )              B302065791::heat_storage::heat  *              B302065791::DHW_storage::DHW    +               ,               -               .               /               0               1               2               3               4               5              B302065791::ASHP::heat  6              B302065791::GSHP_heat::heat     7              B302065791::ASHP::cooling       8       !       B302065791::GSHP_cooling::cooling       9       "       B302065791::wood_boiler_heat::heat      :              B302065791::DHW_to_heat::heat   ;              B302065791::ASHP_DHW::DHW       <               B302065791::wood_boiler_DHW::DHW=       ,       B302065791::GSHP_cooling::geothermal_storage    >               ?               @               A               B               C               D               E               F               G               H              B302065791::ASHP::cooling       I       %       B302065791::GSHP_cooling::electricity   J       !       B302065791::GSHP_cooling::cooling       K       )       B302065791::GSHP_heat::geothermal_storage       L              B302065791::ASHP::electricity   M              B302065791::GSHP_heat::heat     N              B302065791::ASHP::heat  O       ,       B302065791::GSHP_cooling::geothermal_storage    P       "       B302065791::GSHP_heat::electricity      Q               R               S               T               U               V       &       B302065791::demand_space_heating::heat  W       +       B302065791::demand_electricity::electricity     X       )       B302065791::demand_space_cooling::cooling       Y       !       B302065791::demand_hot_water::DHW       Z               [               \              B302065791::PV::electricity     ]               ^               _               `               a               b              B302065791::SCFP::DHW   c              B302065791::wood_supply::wood   d              B302065791::PV::electricity     e              B302065791::grid::electricity   f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302065791::DHW_to_heat::heat   u              B302065791::SCFP::DHW   v              B302065791::ASHP::heat  w              B302065791::GSHP_heat::heat     x              B302065791::ASHP::cooling       y       !       B302065791::GSHP_cooling::cooling       z              B302065791::ASHP_DHW::DHW       {              B302065791::wood_supply::wood   |       "       B302065791::wood_boiler_heat::heat      }       ,       B302065791::GSHP_cooling::geothermal_storage    ~              wood_boiler_DHW    l�
           l�
        &   l�
        !   l�
        )   l�
     
       l�
        +   l�
        4   l�
           l�
     *      l�
     )      l�
     (      l�
     %       l�
     &      l�
     '       l�
           l�
         "   l�
     !      l�
     "      l�
     #   4   l�
     $   ,   l�
     =       l�
     <      l�
     ;   "   l�
     9      l�
     :      l�
     5      l�
     6      l�
     7   !   l�
     8   "   l�
     P   ,   l�
     O      l�
     N      l�
     L      l�
     M      l�
     H   %   l�
     I   !   l�
     J   )   l�
     K   !   l�
     Y   )   l�
     X   &   l�
     V   +   l�
     W      l�
     \      l�
     e      l�
     d      l�
     b      l�
     c      ,�
           ,�
        ,   l�
     }       ,�
           l�
     z      l�
     {   "   l�
     |      l�
     t      l�
     u      l�
     v      l�
     w      l�
     x   !   l�
     y   GCOL                         B302065791::wood_boiler_DHW::DHW              B302065791::PV::electricity                   B302065791::grid::electricity                                                                              	              B302065791::wood_boiler_heat    
              B302065791::wood_boiler_DHW                   B302065791::ASHP_DHW                  B302065791::DHW_to_heat                                             B302065791::GSHP_heat                                               B302065791::GSHP_cooling                                                                          B302065791::GSHP_heat                 B302065791::GSHP_cooling              B302065791::ASHP                                                                                         B302065791::DHW_storage                 B302065791::geothermal_boreholes!              B302065791::battery     "              B302065791::heat_storage#               $               %               &              B302065791::PV  '              B302065791::SCFP(               )               *               +               ,              B302065791::GSHP_heat   -              B302065791::GSHP_cooling.              B302065791::ASHP/               0               1               2               3               4              B302065791::wood_boiler_heat    5              B302065791::wood_boiler_DHW     6              B302065791::ASHP_DHW    7              B302065791::DHW_to_heat 8               9               :               ;               <               =               >               ?               @              B302065791::ASHPA              B302065791::wood_boiler_heat    B              B302065791::wood_boiler_DHW     C              B302065791::GSHP_coolingD              B302065791::GSHP_heat   E              B302065791::ASHP_DHW    F              B302065791::DHW_to_heat G               H               I               J               K              B302065791::GSHP_heat   L              B302065791::GSHP_coolingM              B302065791::ASHPN               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302065791::wood_boiler_heat    ^              B302065791::DHW_storage _               B302065791::geothermal_boreholes`              B302065791::ASHP_DHW    a              B302065791::GSHP_coolingb              B302065791::PV  c              B302065791::wood_boiler_DHW     d              B302065791::GSHP_heat   e              B302065791::ASHPf              B302065791::wood_supply g              B302065791::gridh              B302065791::heat_storagei              B302065791::SCFPj              B302065791::battery     k               l               m               n               o               p              B302065791::gridq              B302065791::PV  r              B302065791::SCFPs              B302065791::wood_supply t               u               v              B302065791::PV  w               x               y               z               {               |              B302065791::demand_hot_water    }              B302065791::demand_electricity  ~               B302065791::demand_space_heating               B302065791::demand_space_cooling�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302065791::demand_space_cooling�              B302065791::wood_supply �              B302065791::DHW_storage �               B302065791::demand_space_heating�               B302065791::geothermal_boreholes�              B302065791::PV  �              B302065791::DHW_to_heat �              B302065791::SCFP�              B302065791::grid�              B302065791::demand_electricity     ,�
           ,�
           ,�
     	      ,�
     
      ,�
           ,�
           ,�
           ,�
           ,�
           ,�
     "      ,�
     !      ,�
            ,�
            ,�
     '      ,�
     &      ,�
     .      ,�
     -      ,�
     ,      ,�
     7      ,�
     6      ,�
     4      ,�
     5      ,�
     F      ,�
     E      ,�
     C      ,�
     D      ,�
     @      ,�
     A      ,�
     B      ,�
     M      ,�
     L      ,�
     K      ,�
     j      ,�
     i      ,�
     g      ,�
     h      ,�
     d      ,�
     e      ,�
     f      ,�
     ]      ,�
     ^       ,�
     _      ,�
     `      ,�
     a      ,�
     b      ,�
     c      ,�
     s      ,�
     r      ,�
     p      ,�
     q      ,�
     v       ,�
            ,�
     ~      ,�
     |      ,�
     }      �	           �	           ,�
     �      �	           ,�
     �      ,�
     �      ,�
     �       ,�
     �      ,�
     �      ,�
     �       ,�
     �       ,�
     �      ,�
     �      �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	     (      �	     '      �	     &       �	     #       �	     $      �	     %       �	     1      �	     0      �	     .       �	     /      �	     6      �	     5      �	     9      �	     R      �	     Q      �	     P      �	     M      �	     N      �	     O       �	     G      �	     H      �	     I       �	     J       �	     K      �	     L      �	     y      �	     x      �	     w      �	     u       �	     v      �	     p      �	     q      �	     r      �	     s      �	     t      �	     g      �	     h      �	     i      �	     j      �	     k       �	     l       �	     m      �	     n      �	     o      �	     �      �	     �      �	           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      Q&           Q&           �	     �       �	     �      Q&           Q&     
      Q&            Q&     	      Q&           Q&           Q&            Q&           Q&     V   
   Q&     Y   
   Q&     \   OCHK    �     p       +        _Netcdf4Dimid             '   |�R�OCHK   W�     �       +        _Netcdf4Dimid             (     j�>�GCOL                        B302065791::demand_hot_water                  B302065791::heat_storage              B302065791::battery                                                                B302065791::wood_boiler_DHW                   B302065791::wood_boiler_heat    	               
                                                                                                        B302065791::ASHP              B302065791::wood_boiler_heat                  B302065791::wood_boiler_DHW                   B302065791::GSHP_heat                 B302065791::GSHP_cooling              B302065791::ASHP_DHW                                                B302065791::battery                                                 B302065791::PV                                                                              !               "               #               B302065791::demand_space_cooling$               B302065791::demand_space_heating%              B302065791::PV  &              B302065791::demand_electricity  '              B302065791::SCFP(              B302065791::demand_hot_water    )               *               +               ,               -               .              B302065791::demand_electricity  /               B302065791::demand_space_heating0              B302065791::demand_hot_water    1               B302065791::demand_space_cooling2               3               4               5              B302065791::PV  6              B302065791::SCFP7               8               9              B302065791::GSHP_heat   :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               B302065791::demand_space_coolingH              B302065791::wood_supply I              B302065791::DHW_storage J               B302065791::demand_space_heatingK               B302065791::geothermal_boreholesL              B302065791::PV  M              B302065791::gridN              B302065791::heat_storageO              B302065791::demand_electricity  P              B302065791::SCFPQ              B302065791::battery     R              B302065791::demand_hot_water    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302065791::demand_hot_water    h              B302065791::SCFPi              B302065791::GSHP_heat   j              B302065791::ASHPk              B302065791::wood_boiler_heat    l               B302065791::demand_space_heatingm               B302065791::geothermal_boreholesn              B302065791::ASHP_DHW    o              B302065791::wood_boiler_DHW     p              B302065791::wood_supply q              B302065791::DHW_storage r              B302065791::PV  s              B302065791::heat_storaget              B302065791::demand_electricity  u              B302065791::gridv               B302065791::demand_space_coolingw              B302065791::DHW_to_heat x              B302065791::GSHP_coolingy              B302065791::battery     z               {               |               }               ~                             B302065791::grid�              B302065791::PV  �              B302065791::SCFP�              B302065791::wood_supply �               �               �              B302065791::GSHP_cooling�               �               �               �              B302065791::PV  �              B302065791::SCFP�               �               �               �              B302065791::PV  �              B302065791::SCFP�               �               �               �               �               �              B302065791::DHW_storage �               B302065791::geothermal_boreholesOCHK    �            +        _Netcdf4Dimid             0   �DSOCHK   @�     �       +        _Netcdf4Dimid             1     P�OCHK   �d     �       +        _Netcdf4Dimid             2     ���OCHK    l     @       ;        NAME    !      loc_techs_finite_resource_demand ��%�OCHK    �             ;        NAME    !      loc_techs_finite_resource_supply '�OCHK    �            +        _Netcdf4Dimid             5   )^�OCHK    ^     �       +        _Netcdf4Dimid             6     �=��OCHK    �     0      +        _Netcdf4Dimid             7   ?FOCHK    �     @       +        _Netcdf4Dimid             8   HOOCHK                +        _Netcdf4Dimid             9   x��OCHK                 +        _Netcdf4Dimid             :   0`gMOCHK    <             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �2mOCHK    \     @       +        _Netcdf4Dimid             <   ��ÏOCHK    �     @       +        _Netcdf4Dimid             =   ��\7OCHK    �     @       ?        NAME    %      loc_techs_storage_initial_constraint �e�JOCHK    Q6     @       ;        NAME    !      loc_techs_storage_max_constraint s[�OCHK    �6     @       +        _Netcdf4Dimid             @   麭�OCHK    �6     @       +        _Netcdf4Dimid             A   �;OCHK    7     �       +        _Netcdf4Dimid             B   ���jOCHK    �7     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �I#OCHK    <	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �Ġ�OCHK    !8     p       +        _Netcdf4Dimid             G   }wǆOCHK    �8     @       +        _Netcdf4Dimid             H   堶BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  " �        x  ! �        �  " �        �    �        �  ! �        �   �           �        6  1 ��W�                                                                                                                                                                                                                                                                      OCHK    �8     0       +        _Netcdf4Dimid             I   G(&�OCHK    9     @       +        _Netcdf4Dimid             J   27ifOCHK    A9     �      +        _Netcdf4Dimid             K   H4�OHDR0                                     *       �:            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   wK��          GCOL                        B302065791::battery                   B302065791::heat_storage                                                                                         B302065791::DHW_storage 	               B302065791::geothermal_boreholes
              B302065791::battery                   B302065791::heat_storage                                                                                         B302065791::DHW_storage                B302065791::geothermal_boreholes              B302065791::battery                   B302065791::heat_storage                                                                                         B302065791::DHW_storage                B302065791::geothermal_boreholes              B302065791::battery                   B302065791::heat_storage                                              !               "               #              B302065791::grid$              B302065791::PV  %              B302065791::wood_supply &              B302065791::SCFP'               (               )               *               +               ,              B302065791::grid-              B302065791::PV  .              B302065791::wood_supply /              B302065791::SCFP0               1               2               3               4               5               6               7               8               9               :               ;               <              B302065791::wood_boiler_heat    =              B302065791::ASHP_DHW    >              B302065791::GSHP_cooling?              B302065791::PV  @              B302065791::wood_boiler_DHW     A              B302065791::GSHP_heat   B              B302065791::ASHPC              B302065791::wood_supply D              B302065791::gridE              B302065791::SCFPF              B302065791::DHW_to_heat G               H               I               J               K               L               M               N              B302065791::ASHPO              B302065791::wood_boiler_heat    P              B302065791::wood_boiler_DHW     Q              B302065791::GSHP_heat   R              B302065791::GSHP_coolingS              B302065791::ASHP_DHW    T               U               V              B302065791::PV  W               X               Y       
       B302065791      Z               [               \       
       B302065791      ]               ^               _               `               a               b               c               d               e              wood    f              electricity     g              heat    h              DHW     i              geothermal_storage      j              resourcek              cooling l               m               n               o               p               q              wood_boiler_heatr              wood_boiler_DHW s              ASHP_DHWt              DHW_to_heat     u               v               w               x               y       	       GSHP_heat       z              GSHP_cooling    {              ASHP    |               }               ~                              �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat     �              ASHP_DHW�              storage    Q&           Q&           Q&            Q&           Q&     &      Q&     %      Q&     #      Q&     $      Q&     /      Q&     .      Q&     ,      Q&     -      Q&     F      Q&     E      Q&     D      Q&     A      Q&     B      Q&     C      Q&     <      Q&     =      Q&     >      Q&     ?      Q&     @      Q&     S      Q&     R      Q&     Q      Q&     N      Q&     O      Q&     P      Q&     k      Q&     j      Q&     h      Q&     i      Q&     e      Q&     f      Q&     g      Q&     t      Q&     s      Q&     q      Q&     r      Q&     {      Q&     z   	   Q&     y      Q&     �      Q&     �      Q&     �      Q&     �      �:           �:           �:           �:           �:           �:     	      �:     
      �:        	   �:           �:           �:           �:           �:           Q&     �      Q&     �      Q&     �      Q&     �      Q&     �      Q&     �      Q&     �      Q&     �      Q&     �      Q&     �      l�
     ~      �:        GCOL                        DHDC_small_cooling                    battery        	       GSHP_heat                     SCFP                  ASHP                  GSHP_cooling                  wood_boiler_heat              demand_electricity      	              heat_storage    
              demand_space_cooling                  DHDC_large_heat               wood_supply                   demand_space_heating                  DHDC_medium_cooling                                                                                              DHW_storage                   battery               geothermal_boreholes                  heat_storage                                                                                                                                            !               "               #              DHDC_large_heat $              DHDC_small_heat %              wood_supply     &              DHDC_large_cooling      '              DHDC_small_cooling      (              PV      )              grid    *              DHDC_medium_heat+              DHDC_medium_cooling     ,              SCFP    -              �l     .              �l     /              9     0              9     1              9     2              )     3              �7     4               5              Rk     6               7              electricity     8              �7     9               :              �l     ;               <               =               >               ?               @               A              energy  B              energy  C              energy_per_area D              energy  E              energy_per_area F              energy  G              )     H              �7     I              )     J              �7     K              �l     L              )     M              )     N              )     O              V*     P              �     Q              �     R              4     S              �     T              �     U              4     V              �     W              �     X              Z5     Y              �     Z              �     [              Z5     \              �     ]              �     ^              4     _              �     `              �     a              4     b              �     c              �     d              4     e              �     f              �     g              4     h              ��     i               j              U�     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              U�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply                    �:           �:           �:           �:           �:     ,      �:     +      �:     *      �:     (      �:     )      �:     #      �:     $      �:     %      �:     &      �:     '   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^3Nc��Y��3�#	͜�p��B�����������o�?<�����" ���
�)�x^c``0f��?0|xm�`o *F�x^�f``�h�� �@ TYx^Kya���������� #��x^cc``�h�� n@̏�wb6$����Ā����Px^c`�7����0��������`�� � ��x^�f�f�u@����
����þ޾ ��
Sx^c`�7�3�a�#R���� �R������ (��x^c`�~\��޾� nux^c` >������z{{�z <��x^c`�i �BpA�&F��]�B�@�*d
���Bs~ ���?~���1����A )\�x^c`�7���~ Q0�޾�A�  C��x^c`�7� ?~��=�׃� @@�x^cbg   I 
x^U�� 1�<D�)�N	(�<�)[��L��
�ж�Ph��*������F��e"�ݯ�k���D�6x^c`�`
�
H��D���(���D= 6�'ox^��� ��aC��~��u+�][�V���T�^3�2�]gd���и�nz߁�~��a��� }~zx^c` �Y�a&!������ �\Ax^U̱� �᷎J�`K�������p
ZKbA���s�+��B@o�Ʋ	M���Z�5�FMJ��@�8&����9��G0j9#�7R�=�D��}�Rv�*)�꭫�Wg�_I����;���K&x^��0� �������( .f]Bp90�����$ ��P� �Tj"?~أ�z pp �  6aT�x^c`� a�p ���
����a��?�2�ϬG���@�� ��"�x^c`p� '0�J����0\�q�Ǐ�?.�c �z��z�z ��'�x^c/Y)�¥� ��x^]ǹ�  џ��)���є��;��S"�-O^��������'x�x�+��-��n���a��-G)�x^]��� �+�����o�p�t�p#iԤ\����� �ZC��P�]$�#y"w�<�K�r�~٭rC�\�k?߻L.����I��!���{c�K����d����-����x^]�I
� �� �֩-�o�<��Z����~�Y�#�����|�yQ^����A/���y�Qy�w�"r�,r�br�r�Br�\*W��o���=�-
�2�=� -q�x^c` �Y � ��.�"5>p|���A���8 ����	� ~�)�x^+b����a�ea�s?�4{ix^[����$�� �@��ďb~F?�w"�Gq*?����1@ .��x^U�;@P DѡW�<B#�5)���!W4c�S�b*Iw��]�q��Bj}"��PX�h�4փ���zBm=��^�Y�x �w	�x^�e``���� �@,��Wb%$>����W��_����Wb$�T�g@�_M�V�����h|�]�|Y  �1x^�e``���� �@����b%$�6 �H�x^c``���� �@���7bi$�1 ��x^3```���� �@��� bi$�?�D�}�X��&�ĲH|7 VE���L"��h|/ �D�{1 �q�x^�f``���� �@ ��x^�g``���� �@ ,�x^c����!���!^ �'                                      OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �:     2   ��;            u�            �8	             ڏ            �M,�TREE  ����������������3�                              kf                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              �:     0   L��<OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               S     �           D^�  ڏ            �:	             ѧ
�OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �:     1   M�rOCHK    `�     �-          0   REFERENCE_LIST 6     dataset        dimension                         0#            G&            d�            ��            L�            s�            �            u�            �8	             ڏ            �:	             M`             �F(�OCHK    �     s       7    
    is_result                               V�OHDR�                      ?      @ 4 4�     +         �                   .                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �:     3   ��TOCHK     �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             d�             �c             '             
E              Y             ١��      x^�|T����4E�ш4�# JiLS#�cD�"�iDĈ���ؘҘRD�#"�HE�)"""""��D���~{�s�������9�nv��_��<��,�G�[9���QV���.|��EeqG?�x��.��z���#o���Z�Fw����_.۶t��s��ٔkK�X�T=���k���bX�MK��`LH>�Sy����ϖ�K�]!|k�톙��Q!G����\n';��a��a�[˾X�J*+k'[�Z�Q\{4�~ϓV�U5�^��?�pF�>F{��(֗��]c�h�!ظ��Z*�>�ݚ��B��%�&<��䌇�������d±w��ju:8ȧ7�Q�6=+�P�L�mi<�e�8�R���hE���a��ʄ�_9��_4��֬���<������g��)�Ձq�%/Z�����=�n�菽��Φq�U%ʔ[.�W�Z4�b��T��⺔�#M/�"Xas����O۸�ny����.�J��3�uV�|���U��6'�Jyv�|�#���I��]�Ms����������S�n����~�YUi�g�w��X��23��YI���.v{����#�*��D���n���1��k+��	ʔ;�>��Z��(�"f}"�j��S�7��ԙNY�����y�M�!�vX����_|�-�P==���x�U���jI����N&cI���a2���SW������.��>iҦ]��&^8�0.�?Է�n����Y��}�]��	Y?j�R?߹ϩ��-�ek�W)�Z-(�Sjƻ�V̸�y4��%%����V�����R-���	�"�5��d���W8�Kf��X���q�I�����1��r�:���K��Ä�7��g�G�"�L,�>}統��l��o���t�"j������^��Dz�_�hW�ٜ7a�7��'ۭ3=`������Y�B<u��#��+�)i���o-�?:�z���M��uܨ}�&8�%� ���)`��)�s7�7\��ܚHIU�h��������"Όɏ\����	7��^���Jw���k�~u�IYs��S�ݴ��/�XɻS~�Vȓ����M�8�c�q�$�+�R*�����K)�c�|�!p.��&�߻����w�;�=xc���t���w:Gd��nxeg�����@�M��_Ի�:oE�^y�ݗ�x�\��vX�vØʌkJcsm(W���A��(ww�'���Es="NF����<gS�3�잎���C��mww}y{�~�ú`]C�tQ��,е��?�o+�7�'�>r���`�.2�;�����q���N�w��ל��K�3��:ȸC�Iw�r]6��H�Кb�����O�X{���T�gF��x�Z�m�\8V5��ٞ&��?X�����G�������jh�<��#�\n���j���BI���o2�ٮԽ8X��u2����˹s*�^��}d������	��^<%�x����~u�ayvc��/��^9H52�Vϧ�X��m����Xwb�h���)��ݪRv�V�1T>��V=Z�X�u���W���8����⟦��_y��h�����V�bG�7�s*�����2=^�֐�Uf�	Ղ#�ۜ����=xo�ů~��\&�$\�|��/j�w�f�;�����<�~�W Sl���^����?������ ։ ��u����u��q{��4<��� �S+��ߟԶ��6��'��"�Y��c=�qk �'nFy(W�3 � �����Ї�Q�� b ��A 4o�Ͻ �'���0.���� /��8 S�jO 0C}��;Q~5�C�w������.<.as�<�_��W�p�����p�M��(��x�'I ՛P�{ \��=���M6��q� ~*H¹˚� �d����@7��3 N����6��`��9^+E��y���oَs8 :u�e���w ���������C^~�F��A���a(�"�`��D����x@�j�;���}4�Ţ��G}��<#�}��' �K }06�p���6�ƩS �[pu�D#V� ������>�)@�>MX�F.�{��S;� �8 �ἔa�Cv�4O�m p�����qnx�h�2��Cz�rϠ�) +0���+��B� ,<�������g�=}�}�x��y�% ����87s,Ko��/�!���Fx���i �_^�����64`�] ��8`�~�`�3�c,�Θ�>����e��~��sp���e�����������5��OտF M��0�̒_�w��J����煤F?68�a���d��?�?�N�	��>�����J��}�u��̔8�Y%A��S��R}����kl|��ClI+[�۽�~da�lW�fs�y�����e�*H���-���~������_��#�U�EZ�/#���S?����{b��/�B㾖Sg���R����
�0�v�n�vϱ����._��y$BlwsQ�m��;��6�/-O�^���k��`�����	�o�:�e���٫���m5:���Og��ZP�>�ۊ'�L�&�W^5]�p�\<9稉>���d>I��Rњ'6�s*��-M��u"$�K�V۹κ�pW���	��l(3ڳ���ZZ���;D�����৯�����2y����&�g-���9o�<�e���݇�=���i	+A��<4y�����Zß����fh�W&���z���eב96�W�5T�L�W�{�(�V����O��%}��?��1�M�j˪/�sgN�%�Io�M��bk��ڜ<�e~��7F���dm�|~u��9o��~�B]zy�ĕ���Rb����e�Iד�Xܚ�SնMQ���u˕��'��%��DyR�GY�6���n�ջ������2������E5�5�'x�԰��Ș�:H��q)�XY��M\wO��,��������E�1�P���Q����%{No����Y�ɺ�n�(#�L�Op	$͜L�}W�t^����=7k�q���Vz��?c��T�	彽^e����fT�>wP�?4=��:���~�+{�Q�]�T��̛WM�޲�����[��S>l���2(\>Z<�b��"��߄�N,���[�}�c7ݏ�YL��?k1�y8���Ȭ�s�)e+V�\_��1�$�Κ�ӊ����.q���mt��:���^e\�ng�鏒�o�J��&�F�}�����WSb�=��q�ܥ�����7\�%�ے#��.��ݜ����~����ɛ����>�$�������)n�J{=єW#�����ˏ��󔟞��ϴ;������&��~O��tCz�~�{s��{��/)ok��y�<� ��I��e)&������V�SBz�.��X�(����l%y�P���d#��*U���t��7����\׷J��ښ�H�7�h�olݼ\a&:����� ��׏fčn O_�(|�lr�dۛ{�_[t�e!?b��8<zʫ���L޾wU�^�r
$M2M�V�];�~B�:���s։���t�*�7�%�.�r�}ö?-<�uzo�V���e��-b�?�c�67Y�!m��K_�<jXָ2����D*�䗆]a�t��Fy[��q��V����+N��x�C�u<�+4�CW&�09q�&r���P�p�ɛ�97
�>/)�W}�G:�	�T.�n�ӵ<�2] �l����[Õ�'f�/�oM��V&h�wH,�:L�~�:clJ���pR��ׇ�|���!��;|u�&��I��9��'�_o�?Av��T�vu��@��0pF��ɷOIh[N+��87���AN�k�jŶ�D�1�D3fo�G��>c��"������G�So�{�����Աc�2;�@W+���#��_�`�����`�g	�B t��M7�sO�xj��%�����-g��k���-K���I翞R���,��ٰA(y��e��B�`�����\�e��Z��,l>��5 ��!��|W �p�E<��+�e�^������t�1?Q8qٸ+��ےb7XH&�$J~,~h�`p]����/�_̍�P	a���%��.��槔.��������x���HX�r�^ ��o�����uێ2�Q�ה7���k(�[�E���ً~O�1�%l|r�:�h�	��]�W:y�N�̇ٛ����|����d���H��_�XQ{�]���/�fs�C����{�~���voq孟n-=sԥ��]~;2H�;����oѳ�%]�X�i���4��N�!d��>��a��M�@ }��u)�ܭ�Ah}[��6�^������'>����eb�����h:�����A�	�'n��Ahe��{\��4�}�ip=�$�ޜ��M ҟ���#��*E`�Ҕ0=�<!@�v�̤��&H�3���ѡ������~�؄�����`5��+���;��ɒd�g��<?:?��W���8g��W������d�)����_l(4���MH�:�}5�e)�n��S�#�� o9���

~}����"���V�v2Ni�춫���x�u3��G�7f���o1�8n֫.A�w^&dP[R�[�����7Лg�Tx
<.]K<�[�oC�X8uo�[�\�U
hx���I0v��O�ඌ���p�7B:^����N9�ݱd,n�̃m�}dsJ�F��E\��0�36�.��Pr�k_��[���zQ�B�N�b7b�^��� V��)B&n;��(�����S܏�82@C�����y%pY7<{}k  ���7v<�x�C��D�� �"�/E^6 ���|��&�	����f��u ��汷|�c�� m� {��=�� ���%@�ꅼ� kF]�:;��>�*<~:��!<�0����	��� 9X��D;P��h�߿�G��<+ƚn��j��^0�#���� �y{ �������!�2�L�?< ����r�F��:f�:t�.C�)�����(��8�u�퇈U ����o�� `��8�B��zX��CC}��-��i���4�P�K5�>�Mh.'.���е����s ��6���0l��s�{A1Y
!�'�Y�l��*�W�L��Ο�9� YN^�׼�� ͙g�eB��3g�S}�Y���N�Cx%�}����l�CڋU�;91å>�!���;〙��lylX��kp�9�3�|"��C����bߊ�&o��X��S)��&���I����`��sgO�<}b�Cw��J����_%yrz�������~=�b�`
�~�f(���Avj/(Mh�_�kۦ6����6f��4�	N����J{(����ev<��&�þn�V�/g� �p�f�����_~�ۜ�Y_�Üu�`�]��\ȸ[
���ޏ�M�9�}r�-%�k��?�l3�cgz!��)����[����� ���>�����P=m&Dt� "y?ܛ9v�Q����1����/�7��y ]�ՠ������� �'��C�3{lI�c�@x�������E:�?�⽈�`0�0)���q��[%#l���y���b������ �Q�+�`�B�LE���V��5���� �?��b���3�3�Ԣ쵘C�C���C�B��`�,����|A�_�Kn��0o�z`;5w�پ�0Ya�k1�0������a��c��9��n��#��)hw�k�-�P�x��!̅�o���8�)֠�X� ����j�"`����E�ë- ����ю�h��~��=B�Ñ�f	�η(�_1��`�f�k��ú����/n9#���F�IX�����Q�}j��~��k�0��Ya�5�� ���"�]X[aVl�N?���m���\?��ѷ[E�W9�C��<7ani���V虤-���L(ե�Jj_yw��TP��JQ��U���r��e�D��J�L�3V���Gg��Z�#���
�{v�IUvͨ6��k�c�Q��}fl[���댳���uc�r_���g���������H��}��􈄡!���!W���TR�MS�lm8�ΐzA�}>ݜ�Q1�E"�v����z��|��j�m����~5#�N�����=������B�:]�wl���l��h�����(����H`I����������wKc�7�ùE_gNwwN�N(���dD�W��W�9�&�$�uO�Z:0��k3Ia%�$��ˢ�-�V,3�F����k��n�����qH��u��D�{k-��$�Zo~T�@�W�s�]AoMyuV��i�b�ö�j�c'�ا��Xˍ;ٝQ�"%��4��G��)��i��o��m�00t���*k�O��o�!ƸD���6-�����~����4l�գ̱���M4�,WgM�.���i��C����1�y	F�f*y�SH7O:7���4@h����Х����Xu'��;���8T�4�������;����r�I����,@��bL7V�{��(�<Qx�&���+�e���j��2z�B=)��,a�"} ]���7��U�T9
썸6�]�ˈK	��9�u��L������(�Q6��C�I�y��;����v�M�i�M�,�ݨ~($Y�Z�.P�k\l+b�TJM�������$Q}	e��XUqr\Hu�NK�d�"�z5��DO��թ��'Ѵ޾��!�M��%�R�i�\N2KH�H���Z�BB+k̆
Z�X��F����4Q��?���S,lu��e̼�.A.%ۼ+��ڮ˩:'�,J��d�E
}��%�V	�y�M�z�eRg�M�h���&�G��IȱNN��(�O9֩��îz�����b�����nBw�4�6�
R����G�6-��sa���6��(6��H#0�4�&�q�mQ���>{:+�"9�օ�*�ЩZ�Lo�Lƫv��E�Z'j�����T��>.[�E6Q��]�I�s�uВGnW渶�g3�zR�]��Yc6�)�5벱m���d�Fp���E��9��؀n��֘�nyI�(9?Ľ���ɳrLm��0�	���QNYI��|MM�W{wv��8�RW>��o�T)�����9������̶�z�t�ٹ��r�Zj��w�T�ʍ�|IP�'��p�u]���N�eI}�.�� �&-�(���O�T�v�c�]��
�+�-6u&Y�E�6]d~�*������,/�r�D.��m5�X�
�6��tw��Ҵ�営D��{���V�b�U��Ln\�;��`Y�ju�X�Y_�\���6W֬Tчs�2�\��LK)=�N�+p"�9�U�V5ތ������)���4��'��5��~� ��?�7�}Y;�_u�?�߼�� ��?����a�5�F�YA�?�_�<��_�pmm����J��q��p��L�K�q]%#~�#α=�a�L�$ԋ:�� $G<P��W|���J�8���}�*׉ c�� �F����6�]l!�+�lFLz��Y\�S�O���Pﭷp=G�T�����6�=k9{��>�;��#{�+��E��yw!.��X<�.w���m����w+_����cA4ڃv�a���9�BE�o�w���(��V�u������c>��c;�� �%& �ڈ�GP��![`#�X�،���ئe�@�a�8�╏����� &������1:F��q��?� �B���I/����{�>�':�^ئ�sě����I]�$���7!~܇��4Γ�}�@D�>��2�����P��'�xދ
�����q��g������~C�Ѹ�> 	�3m��X��8�G����m�?�M�0&#~�Eٞ��0���rx�@Ί	�ڿ�O��q.��f��<�C|]�X��p�x�!��sy���k�+��F��!�#����ƾnZ�#����쩰߾Ќ=%�붟p��_}�8��X�}��=���}�ܟ�q�X��"_���'��I{G�^6`f�c��_ԁ�dm9V���4L���w����T�	���oy����E����P��pb�\�O2�ڿ���K�֪/�=ѩi	5����hi-��\�G��f��WS[WӘ�ZW7��lf�G�n5s�3�ڳ[��0�Ƭ�ʟ�EN��ݱ>9i�����&f|Y�PQ��P'��,ҡ>��K����T�_�K�v��5H\�~��4�������m��I�BZ����WbJ�W�.M3o��G1��:��h)��n��:k_�Z���c�cn4�ǚ��-�1��wX�gK��5���Wo��)8�����[s���hq�c�O!�N	9	5�&�%EݱM�)j'�w}T</��&|"%�!�_F\(�&������"J󸡋��X�3M��h�75�k}�^���+QYn*ۈ'ׯs�)�3�$�A���0^fnz�����;;� �^��_�JP���>Q�]y1|�B�� �7&s�����L[���-���6���^T:�����܈2�%�Ρ�!du�:��L�H�I�S�ݢZ���c-���4iT{9�?X(���0���yf��UC)!=}�vk�μNZ+і��H��9���|��U}?�͉H�t�	��3��u*2f�.�]��hB�P�Ei��ڍ��Y^m���^��s�p%%�]2'��Wd��I12�[�?�H�w��5j}�\���ؠ*�fW�O���}��|ΑҴ����*��ӣ�PC�͎�[#'��}o]mhy����θ�	ނص.�����-2�ZG��k��6�+/��y�x��>uSro�zl��@M}�}��5�Oݦ)�k�T%j�1g��/��=��\t%kf�O�G-!���L�5�6������ݬ�u�����<�p�&�p�l��y8���erMy��q�Э�£�\�s�]��u��Y*us�����~8&��+� �g��1�t5)�zYAV2�+i@z\�����H�wj��݈\�؁��ܢh�̡�!fP� �Y}6�1qT�����*���cǂFz�x��,ǞK]j��
� g���$���5���Ŕ��"�.W�h���a���\��ޖR�P���]���i�J�I����D��?n������'��حc��R_�i�z���>T�&?�Mw+ʑ��̋[,
��IK2ɗ5���~W�4��ԟi'���>U,��(����d��~8� ����,I �]*�4��j3��YT�:�8�w{�݆U��K�PUv9fG��tv��u%1����?���^����~�D+h�v�j�mu��8�$"!�ש����!ZѤ��v�c����5��i6o,�g�4�'G���]���m[R�T��o������C��l�@L���]�8���^�J�m��8�i��%�˾P�C!��6-��OÄ�ƭ�T���Y1����oA���+��{����O�x��/1*�t��(wf��,��V�2�ʊ��1��Ьl	�N�.(��ѣ!p�M}Ү�j}{ki�*�= m�� k�1s-	)h�,"�\��}��j�3�ҬF����C��ެ��� ��DQE���N�@Jl$84�rlLta@`#p��GPg�������/e4EԊ�-��L*��`�$%M�q*�Y���o�{~E�$��c�l˳�WԦ��B�����!�W�<Vtl���3�As���
)Ҋ �Fo]����I�E�AU�duGcih%��3"�$ʖQ{�|��d�3��;�Zo<�P��SWSĒ�%�=�[��i);����b�S�-&=�	;�Z�!��A-���)P�Y�@Z����
!�$H%�܅�9m� ��]�;0;��+������'"Ħ�ݩ� B3��U�U����܄���zaq5����,N��[�Pn4`�gke��S��!���Z*"w�O�r�Kv]�э��;u���4�
��X�a�ӦĆ���"��G?5c!E�t�L�CA�VٗUG����+Cb�l���/HYem�8�Th0q�w?��E`���r��ty	�2����$��3 ?D�F7)x�!G�.4E��q{*�u�C	M�,S�4n��x�+�@���T�b���j \n	-�>���0T�
�Zo����?��,�v��+�&AJq 8�&�Y:���!{�lm?��Y�m2$���m"4�����l���Wٚb���B|�XA=���[���ݏlVTi�!�#
���d(�䦠�k0�? Ie5���B��a���������@v5t�3n �<�!�΄l��H�
|rs (6����l��jTX���o X����>�i�H1<V�0>$�:��Km��`%�J��8U�����rh��"�:H�z��mdw�hbC�Ȧ�� 4�!Ӆ �$�/b����(� �� �c����'k�n���˸!�J��0���fx�: �O���,�w���pq7����; S���瑍�d�!�3F}��A��`�&����-x0���2vs(q ��N`�f�}Q�� �L�_�G���Cu�L�����e�q�@p.��� �� ���Q�n��2�j�k���a����g �)#�2�OX��OlE�{P��s { b���!�P��_�M/��w��=��}�6���s���"4e�w�����k)@�X�(���j>w���lXh��=�a��c=V��-?�������U �3�&���Q`����@x���I�L���.��
^�/�9���;����6U�� G��@�f�V�;�\�<��0�X�~zQ�vn�[w;�l�~����/s��ј��m���jO�i��g��V؞���7ê�>���%��������;�B|�^r�A��}+�;c�6{~����ؓ�X���}��[y�R���c�Ax�c\��#�>�N����'���.�Uʿ��7�}^�TtFB��@�oXc�v��+�����l�/%ye��3SS� |DK�_���z��{/<��ﾇ�u�0ap3����<�&�8~�
Dk���,�q���k��Y��v~p���M�h�׫���E�	R�~X��d�ܚ�ϲ��\XT�k�n�GT��#ƛ^
�+L�j�=�s�e��$������KP�Ƀ}��sa2��s��CK�~pcu6ƺ|�% �+�;q#��Ǭ1N�ڻ`㾑�`�k�`;�hȓ����l�\���C����<�	�q���.��x��Q�1��'8�&���-8Ư��V̹��x�s3��t�셠�{�%(����(�K���WR�93����{0'a~
q��+��9s!c8S2R6�3�`�S�6��1�.���3\D�a�H+����稷r4�#�}3� G1o1O���c������{-�z\�z}�-����#�޿��> ;�#�Ft��`d�5���qؚ%j'�=�y��R���p>��]�����`�~��~u�{{�?���LE�MǺ��%�C~�خ@"ڜ������o�V���2@TL���&�^D�T���
bm��Q<r1ww5�t,���:�:�=M���*�77�`��oQ�*�uLyT���z�M	��'�gȳ�>�Uv���Mv��n�sn?�l/L�%o�r��Ғ�Ֆ���tİ�\�BS��8נ�I�b���Fݪ-�^	��U3JH����4;!L��e�[\�,.+r�W�Q$�>�"�2;����d�I��l�iN��@5��Zk��6���2П���nRXS�k.���n��$�����rX.�=G�\��:>U�8/v$51��)C�կ�B�oK�;ED��d�lZ�Y݉�zαwV�7�;��eZGx�'�m�ia�����ɽ�n'JE�S�\��F��ƞ�!kSnܶ4�27��5�E�hjZ�uz^�"ћ��K�D[YHVH��
S�ks�^Y%){8���TZ�II�N-���OU7��"�˓|A�A������D��]b�GZw��h��q>�Q��t�F�M�]mI��e��FVW��M�gP����(���R�(����DA,33T�.�/�V�[��e�ޙ�\��f�"W���E��j�>L��H�p������R�T��V�<H'�k�i"T��%��_[�^c9�JI�r��u=͡I��pkA$���|�GOz^ٝ�Wf㕯kv	e�:$9"�f��W��V�16
��b_��lKHNO6�t����{ŶsF�em�&tSqCp���c��<��W��U�]�@I\bDɀU�P���ĳ�2�B�C(�b�mšyv�=Z�W��^F��Y����x���똶	^�V���'aHX���y N�N�jk���\��(�XܕH)����U�U�N��<yqvAv<O��K�:����/���g��������\o�x�eh���2E)�ٿ�K���k�T�w���g�Y�;�	C�H�Π�	�%]Z��b�F�����b�����D��KZ���������3�;w��XvB�KӒ���[��Nj2�O�
-qI���\-�t���kM-+c_:i��3�V��[���:y�r��\��q���Ԃ`�D7w�9�fV�O�9��W(	���LPzˆ4��8z�6 ABh�׽s�M��������8/���p�ep7��~��^]�����6���x��CQ|ǣ��X���isT'�:Z��2T�v�h^���Z�H�����h�]��݆86�^�pa���% QS#}�	֗��[Fd�j�=cb(Tf��E����N��g9�e����Z2��>ˢ���,\�=�/5�I�c��j��xYE��k��rYr�o��Kk���cb�TN`�\�����I���eoA�i����d�E"�����f�i,�ԃ�6�xkm�'әr�����8�D+;M#����r�΋�M�u��a/�!jN���n�e�=O��̬��h5|���L�¿����������g����;�/0|?�Z;��`2�Q�u��aoxW�:�u�	��bx�~Ŀ��1l����fn�������5/���@ �]"~܈X�#�!� ͈w�#���݇���^EL]�ks>���<�@���{���>���&��b�����|��b�r��c���}c|�߰�cO0�8e��6˩#� �ƯV �@o;���� n�0���%�v��!s�����/Y��/����
�F0eOA���Pч�����
1X��О3Q7��7 U�;R)�w`Dpb�y�G���b��؇�c4f$!��>�AP�8If��O��#����@�3jD�ۈ�ƫ�;n���E���}�>�^h���
�D���9���C|U�XI���6��W޿K�����l q�0�fxl�k�p��au����"�Ğ�1�u��*PN��q�r��V�x���-��@�#�]�������x���x��觏P/�S`���3��~ī֡�(���6�v�I����<�!.\3q&�M��A���c�xm�؋z�\@\�A\��>iF�;ɀ��=����8ϖ��H�0VB1����� �G�� �O�f�	�E����|��3�ׅ�#��6�e`?i���$�B�W���#|��W�pk�l�j�{CN"�D"�p��C������0G�1n]��庁�����f)���3N�����I�������#�4)wE�έ�+�-�#����t��.o�q�f�5y:�����,����Tgy#E�T �W$���
��HuQu}���fˤ��k�]�h3����uqu��ٱB������=�tt���?����嚟��[����h���MZ_�NZ9�TS4M�@ɢK��L�
yPt?9�8�hT��Lr���2�ZH��O�O[��-�|+?k0���n"�sʮ�

,����(x���uA������F!!��5�fJ�3��i1�E��Ț��0Swר��𧡝�
됫>E	1.	�6���^o��H�Q��&z����->)���BߚP����a.��L��u^)Y�e�Ţ6W/K�2LN���g��4�l}�*4��bz�T�Q!�)�b���<)��Lۢ[�&����\f/�l��N�(4�.���4k�"g�:Y�eM��:K�gᝓjdZ�\��ԓ�%���C�2Fk�9Mh*j,1�t�
��-�4I�9$%5y�B�ʋZms��5���͔��ť�i]A�<�p��UwIs5�L�w��K��E��V��Q��s�ZocN���>��E����jVi��DJDdCc0iB�͊���&�pj����M�l��̖���QJ�M:p3����-��\�%6�Sl �?�9ñ�\���H��2��T�Jߦ�����Ķ�UI�"~�$ű��n�kp���������"F̈́�(YX95,"4XoYA�N+�V�ӎ���5�,���JzLV��pK��8�bR�,���mz$/�+4�T�$N{�R�e����s-�|SN�]EY��3�7����ȗ���Q���ҳ��Qd��Tj�0��(�GX6��Ҩ�8^=2M�tf^�}m�Ub�'��Tb�شͷݩ�&�P�f�;A��eQ��&yצq�����%�u��ލ�N��rM��BWN$'����G)t��5�W�X"Q��q��$])�;}H���^M�׳�8���v��kK���^J��#3U�	�.��Z&UI(V�eI����	�}y�S�ꂆ#��NBA\��w�PZO��[ka$���_�s5��w�!�&�M��R���ɛ�����H��~א����M�γ\�&�O�����ee��(�:�g9;>��T7��,�t����)��x���L������+���uA�2fLD/�Z�Pi��U�Jv�Ui�[��h���RdV����9�;�-Y�3`�"����
�%�o��ƺ��ގ�nU����TQ��� °�k
���Vm?<���'Y��}�J�Ԅ4�2�MT�+\!&��%q��m�A��K��YR�Zg�� Rۇ%f=A������~�vhV�2FL��� g�X_��<�S�ćel�苵�{��U��@�q{W�/K�	���Ii���PAownא�KDδ�o��cL��N�		z^@K�gM���O����C��߈&�gN*l�!���� M(82�-\�m@M�&�A�[b�QQii����.MH��s�*��5!�?-5��s�<��7���؂k���c_O�&�*0�ksm�{!^��zO�@�+�F��6H�3�5�8�JA�U%IّBrVG�o�M�g�}]�K_rXXZ{��J�+�6f7{�Y�՞S��\C_�N�
}����R��"���T�� 6&�}u�C爠�*��t0��)���Cyv�<��V���B�}�tB��L��K��ֺ���70���Ja�:��GK@��	扄��lwPI:�.��s{lrM߸Yfv׺	;z����cT�]U�+2���i584��"[l4T0�$I��ī�o�W�"R�W��4��	bR�껚bӸ$H�#��b�be�B( �d�`Y�F1��)04v4H�����e��5��bs����A"h+�8�b�w4Ni0�����Q(�$���rG7�� ��EpN����Yf ��@�������9tD%B!|��!:�T�DU� �Ꚓ��P(1 �pZ[���P���F�Rh�T #R
1��@��a8�"{$�(P��{��P���6j,x��?t��Iv]	�ϒ�F}|�mU�Ȣ��K��B��р"l~��G/ll�n�پ$p,��O��k ���|����L�94�[�����7P�;���!�x�f"����%@x�)$�ʠŲ���A��TMH�]���)�H�����
��.PsL����*�3�R�mA�,�aՊ�* f���s�ΧCD�/�2���*�^vU�^F���T�`8��o ?y�L7 �zp3�~>�����J�6�� ~[
`}�!U�a)7<w�P��!�Ǐ�m��'�X� |����� ���߅| }��c������O�6<3|�:m4�A>�� ,�Ѝ0�h�I��4��M�YX�s�ơλGc=� �v ����K�8�0�_�r�g2& |��n2�ԅ �СL�e�nd��I�� ڧ\� <����n�@����F!�����u����p��?��bA_�h���� �~A��]^ 1������E�� ��0ܳ &,�i�-d���Y�U����@y�:Fü���Y�s(v���0_�]h�:�$���s���)��@����@)�
�l�p�,�Wk= ��o�ӏ���7�c�#p�;��Q`'�­�V8��b�c�^��������Z>7�fu?�NXt_��1����4զ������߄Y�y�{�{_�ܹ��M���{A*o��?pA>�����3�fg�س�_�k2z~�K��~�d�-[����}Y=y��m����GR+Ҏ�㔻�$�p^�ps)mg��C��i�8�'��F����S�p6ޅ'�ٍ�c���������:�3���&�L���=�f=���`���/����0|.�d��E�s3t��9O�X�U�u#|��N�a�n���A��/a��8(b�J�rXj2Fa�1$���� ����
�^.|��W�O�YcÕ5k`����?�d ӱ�`\�&���50r����a�*�����	H�7�S�A�4�-l9p����؃p��&��z �.|���b� @�q���Kű �1?~�vz�)�k~�Cix���L�,� r h)Ø܂��8>� ���F�c*1^0�О?0��㹫8��@��SP��������w����X�y��:�Z	�(k�W�/00G�`����b	�9�)')����#x���,���!޷m� (S�����h?`~30��m����?��1gg��u���Ж9(�g�s�� B�f _{���1ֹX��M6���̓b̽���[c�#_݉����Y�	���5!�P;q��5����̕� R�n��0|��4	k�6�'܁{��-���%�֧�ȫkȯ� ��p�=�}� Vc2�z*� ߷54¦R��!1�c%ż;n%9���t}��S��T'�o*�$ї+��l��6�N�Uo��5=+��+��zd��?M
3�pwHH��=�)_���d���{�۷��$If2I2I"�$�$�f&�'�$�3�N2I��H�d�d&I�D�$��I&I�Df�L�$I���Xs?�}�}?��~���{}^��>^�u���w��y��~_׹��ZF�i\��9����M6�,354�a�w�g�Zuv/1��kj%Yg���NO�^ds��F6
�� ����&O�7�,y��W譭�Z��3<�'[�.��:�X����^����'�Q��=I��ҚIe���aB�I���R�OC�2 ��x�I`@B[��m�¸�'�g'GZ:#�.-������]��3��eM5t�8A���=��f#'�f�y�X%_���>����-}D��cwњ��â�E,#a�+�2[�ŗ��	j̈́��\�����f�ߠ5�a��N�3�W����~x���.��tw��ߠ�ZpD��W���pyC��Ys���*�(��Э�45H����Tg�_�q� $aRa.k�>�T7�p���R+н<�ƫy�m�$c�*���dq%͜� �P�4�LU�$B�04��I��rd�[wY<�N=o$4�[�j�F��U��S��u��ŵ�ִ�$s�(�*�8�$���5J�7(l�+����>����gt�uZ�0�J�D}eN�S�S���`%�jqQ�+ͩM����������ַ==�a��6ϭ�FW9X�[����:�r�<�����uS=l������-�!�d`?Ŀ�-&��]hZj�AJU�X�Rk6}yA}�F���.�	=�3R[��W����-����x#%���QT��	��jiyT�	�(ȸ��em��)bh�]NU��F����Ds�!���Q��,���X��X'!���	���F��LCW�\K�U�(wr��t4	��	
S�Cyu*�{'��60����L���L�����cL
�.�0�.�0{>Ǉ>!�J���6Ը���s�$�0eCn}T�e.=�����$�i�w(G,
�m�	WFM�-������Y��&tT����
�˼J&�Z���� ;wH+�h.2n�n��Y�=~�����!ם�\VB5�fII6ʚ�6��g��A�@���T��m)Գ#)x�Y� �c���K	b��*<�3�I�z�	JQ�8\X��xK"H:�*��:3���f�շ��J�"�,��M�s,��p��3X-Ay>I�Ă��Rz|4E'�*�t�1�2��f�+�T7�ߋ�]-�b����jmYzR�l�3��z�������g�}��%��7*D����H�9i]�6owu�
=�bd��[�����mBZiI)N�k�L�5�'Z�t�!.q�r2	v{Q��2����S�,(9 �V�fY�r�R{uy{�����P��F�]3h���]��[��cr��Uz(<(�l�˔��F<��Y�r���Y��N�+i(e�g4%��!�:��6�T85��7O`�Z�^u�0��EL^�KpZ�f�����?� ͅ������ �E2�8�}�������������qĵ�繁���!ox���C�F����_-��@�C��Ÿ��A|���c��|�'�8,�uq���Aoq�/E,�^3�2`�@b�8;���>�Q���b�N�?�mN���S�s��)�>#���k�:� ��^c7>a�ȇ�?�>�XyN�5\�Wk���9���	���D�����zW�A��G� �n�Ae�s �*הY���9�
�G1b�Y����{9�������B|;�ި׹S��P']�'|<wۻ��h�<=�;���B�;%�F�R�5�-<���]�q�Xg���cp	�e_�X�ܑ/�5�ud<X��A��m�y�jl��e$b+�;7g��U�+�Y8�D���a�x=��=&�	�,��a�6�2�8n�3�!�F�E�F^�\�=CL��ފ�)�{�������� �Ņ _��da?��c�?�ߋ�@���b!�0���#�r��p�����~E<u��.�Yqa��~�~x05����T0��(�AG��EߌS�d�����zO��Pl��6�3}S�jfti~�`��S��LF�����y`�!���!��F��~�Q<b��j�����p|f����=e"����yVq�HSo�z�	�-l���c��{4��h���A� �?d�栆�s���"�.�y^Q_|�I���Ϗ������?
r����K[�q@[�]@�32��j�$��.fy��"�����(����渹��2�E&M�LN0-<���U�w;,%.攦b����L�,/!�.2���Rׂg��5��4�s���l�r���6��@~	3&L� 3q�t̮�`��s]u-2��S��9��|o��\�E�����n�Z��Չv�������莰�.�eV���2��
<i��j�י�$5}T$K�&�9m�����`��]����L�Sd'�c�u����t:�>G�ϥ�HhՐb�faWKd0|wQ]c������rZ��b��<rc��2ٮ���h\X�i���X�W�DrۋRk-���fRGL ��Ըտ�6���-�gZy��}uC��rNB2��#?,bB�6.X�RA�-�Stp=lc���JeL'�ֿ5�Ԇ�Z�N��M�U�P�#K��ms;�MR()��H~)����RT�h�gTSH�ʔDd�D�Y(t#�˃^�D��qk�u3ۋ��d�����h��*~�4N���L�=�w�������\�*���ts+�(߽
R�Ƿ�w��������i�I��j9|�����<9D���#�!�\����8CIe�ʪ�%E$_L*�T�f��pxa)�N��cU8!��'Aω%ᓬ�t�Z��v�S���S���7x�U��gioK6j+�4�չǐ�I�M��Nq@��^'�V��^����R���NQU���4�K��*%8��L&�4ro67.0<[�@�u�D$/��x?~�*L�dh�^h��G0 Z�wR����I���T�A��	�:����-):�̒ .C��i嶤ZߝdY.��	���.b���DR��W��GI�ph�Z"��L5	�#�6e"�v"�&k?ss�l�滋��`e�L1V��$.zԘ�23��QE:�>=��4?���h�o#�)_&Kb��3��KKM�I�N)&�K���Ŷ�Fm��ŉ��dQ%����݉�'���u%y�T�Wv{�����CT�J~�����ó��)Ϟ�zb���2*M|\YmӪ�5��xy�f�E&�2�jAz�w�NmVlAnv�2�i��)LI'��V�U1��"�Z��lwn�Y�X�b.�ԧ1y�%�A�O7�+�t�E%�1c��<#؄ꬢ���Vwi�C%��׷�"�7�tJ"�ٱ�Mx~q��H�yQ�V �H��S�f�(�ͪ�J<��!fn�Y,~3�^e_eT��"T�6��݊��b�~L� ������@Ӱ�d������N�x�xb�;.1����K���qdoNx���R
1�����,eaiA	7�+׊n]�dئ𯰐��X%RHuѶL�A{Q��Q�{TW�8�2�Ha��U�&��A��7E�r\�m���m-b�Gq���g�e�c���K$������ҝL�ٲ(�I(�8�ۋ2�Ӎb�&�3�1��g-7�qIH���Dܔ`[�%��ca�G���D���uHj��N]�p��!�
��D ���WQE��S�0������LK�c�$4asY��]i	r��W��2Y�iU��EZ�ގ�~W�M�.t�A���X��N���k��j����l����� :^��5�D��|}��n�MGw�%����+���Ib��?��͹��ޛF�K&U���4���RC��#J+���(+�Vdճ�ݝ�9���@r��JS�2����&���VB���$����M2�-,���r��&x��@����
�S9����E�Uq�����c�
�ƕ��Fzzz�^�Ee3)*�S�,"K߿:΢.�?իӧ�!,;$.
�B�$&�v!�J���-��u�4uc]>ϣ#T���L�&&�k3��j�dJ�v�A,�N��; ���BsTA����dTxyH$N�L�?�?��.!��`���J���j����BT �%\����OR8D����=�J��,X#փ����m�t~�8�@��6�$���LX��*��X��"�(�l �;@!� �ey?�݊zH��V9ʕm����Dr��$;p��@�*Ő�X
L��ޥHFKV� E�A��Np���R�$@��	��B��H �*���v�a��d��A<�{�~�䐭��.���CN� ��
{.� �u������^Hx�І�\J�G����Tځ?��Z����.���-% 9*����<hT���c���ATH��k��'����q��4�5
�Tj��90+��klNJ0�V���
�f$ ��00B"�Jal�
��!1"\:ݠ�K�
lL��YX��^����P���гDy ���<�l�[��'q��~ V� 76P)8� �smN�苰�-�?���9��0?`��ڔz_�ZR �Y`;X�S�jL�i5�٘6I���{GԷc���V>�`n5�s= � �;�{���! �#R� ��x��@
1a9�z�����`���&�s� �Za9 �y g��؂p۫��5�H��� �2 \G���r`�0�b���bݳ[4?��0�.�g<��H����=.�"{a�h�XW.���)���-�ù�`��}�|��fg� ���2t	�h ��~��SA��%芙ˆ��m��݀�K5��D��po2�>�"��<
���5n�7HC������@�E�L80��T��ܫ� x�
'w��9��G�^�҂k^�`{��{D�j+��[�L����n����??��:/��?e��A����˷;X6����kh}h ����9_�x@�X������ku��Mz��~��-�&%���w&��,m0b�0F'�^�ZN��Q��Anr�%�Â�U�y,h����|�/p���qӛI��?}��>q<J_�{
�����ˠު�d�:�7��ϧx�*[���āc�.�5k����}z셭����C�wG���,��l�xa��0�a�l$�5�.���)0y[t9ށ�}8r�d��w����Ο��N� ��{��spW�*r6@�<����n�+Sq�ḧ�8���p(ax�L�r�#sт���� �K�*��ܯ`8�� �1���T���8�� x�>���1�E2����sjD��`x����� ��h ��yh^�/hb�3�^�c<�A�c$a�}��c�7�
��ɳ :1�1&Ol�z�Sb�b}}1���o_C�_*��ü&O��}�����	�}�~��_0��OH۬1��c�bL,���nMp^��	Іp	]Zp>��y /z�K�B	�c��@1X��̂t<�����J�����zOG;�:�����$s�w���@[a�G��.D�����~\o��@st.��c�U���s'�݂���p��iM$RD�BLS_�Wߏ@yY�s��0���>�x�Ҝv��`]:�>|6�~�죳��pb�|̏P��F���^Zk%��f'6z�[�zA-�%�ޜT���H	�Ǧ"?�-�i[�j�(]�-c�\��Ks��#�e~��A~+~X��zk;�� ��"��A�P6d�fxru-(�F&�[����&�e�Y�x�F��(a�vǴֵR��4�NL-6��;���H[�4���L������c*+O��;SZ���^
Y�%�A觯o�SG��<��P�٤�3>
Q�@Q�ia�z��\��� �Kc|f�(\O�zwc23��b�P�'b�<�K�mWД��!-�-���>�<�цO�hqu�[�qR�(���-C�ꨓڦ�c���3�z�!-Z��m�����K˨�4�:q�v]�)_�=[�
=������~94CA��z�#�4�����`*�%û;Π��+Ѻ,!�0%�<�j�e94O+�X��aU��g��jO	���"�\âL�M�e��%�1�����(=�N+G�c.��/��&�q:ci����!��/�1:Q�$-��#ſ�/�'+N�Yw'%g֊lqX1���Ɏ����J��&��ж�@y%�K'ǅ#IJ����½C��,	�÷^�aj]�����-�3��	ÄQ�u��Z�VgR�U]�߷�+��n_�c��r�}���j��C�D	L_�bz^dP�#O��"�Zk�Ow/p/�	7�J��1�j1����i���\m.��Da}� T`��AKu�4k̑*Ӳk��Y9������l]�1)����U����S�hQ�S�dIv7N�Liw*r����J�T~=7����Y��Ga�3s�y�Nz �'�.4��º�I"���⥔Zd��e()�]a�©�����&�(�B��$+?��+���,'�Պdn�N'�����FBXZ����k����kg\��k��`�]���Qkh�acM9�lm��o�gu��f��i%��<_�ή�
Rqc}�1��-*�\�(�m-t�lҸ��T����2ʨ��� 3$��j�ņx�Z9����yߍeF��'�'e2}��5�F'c2Y�%����\J�>K��i�����D���K]S��l�K���Lfvp�gE"��ݣ��h�l������b:?���΍��������D�� +�~D�opMZq������Wެ�G��ˑ����9�X�F'��b�h5�:��&�伶�Vf�Ayv�J�߅V��P�Tql��[Y�A�J_�
����`��!�,K�GWFe�47�di�qq�z��U���eD~l�A�v��Կ�s`��N�T�xո�6[��*ɱ^�Y�J�жw���Wr����<��ΓM�!*VN�(�(BmIu��tTa�2��J����;�����^J��e���d�f
�|K�6�u��	u�ʰN�v�2�'\V�j������h�^Ŷ+���"�@�^]d�V\吗��g���9���R���\����'�F\���S�4G�z�㟤o�/�{ƈ��[zd܏���5�
�x�^B���LW��?�W�}�e�E,;�-��P s\o"�j���Ώ��ޚ�<A<�q���]��#��� >�G��8��6b�&�?��#�9 7��"7�5�D���F������\�}�|D\09�o�W@��;��.Hx�9"���؇��oV!w*Ȃ�x ���1SW�Q�� N�4e*g��[�����/�0�W���=�G~�x�����>�m�F[�4#��"g:�\�	b����h�m5ﻛ|^�;�ÈaZ!�q����D|g�6�G\?B�	I�Z�*Bl�;����GF.�`����r�m����7�T!&[�C�8�}�7�} q�X���)b��V"�tE;`SE���U�5� �c,w}g9b�^��±}���˞vñ��iڻ�3��qt�� 2�Lz�/J�C�:�t
1�,�8��� h��
�'g�_q�r���8����/�Q�za�˧@�s6��ߜȚ��2�1~�<�Z�{��^�7՗���`���Կ���'�o{����O��7��%��m���8�k��l��k�+"O܌z:����h�X@L<m~v ��7V}Mr2��~��=m$ӳ�^����Y�gz�����V�������~�r
r��#�G�A}-����T���C���(�h�r�E-���l�K�_���|�_�v��l�U[:���L/q�%�&ua���Ef��ؼ��yn�"���m]�;OWy�(��К-/�%�E�y���שqu��P�$7�c��{x75U�{e�lf�e�����7��Ew�Su5vK8�Đ����dO;/� v�4�V}~���]�e�Ⱥ++�J�J�:��ą-Au�z*�.+_�T�7��/�W��2(��|���v�\n�FJ��Ď��=Y�Mu�RBK���o,-E^�Ը��<��#'\�(�_���g����Љ��U�͉���]��_��d�6̅WB�j�(�j���R��7����@����'��0�A�e��!�i�e{ Ǧ�⼎����-��XI�,0�Ը������{�}3e�id�8׎jjXد[�i���o�(
n+w����t��;���&���|��b.������f��B�ؖ��x2j1MĔ�<�����B�mc��9��#�DRت�IK�)ϴ(,��+�kQ*�r�Xn���i����Z�ﲠ�R�����T�JZ٭/p2-�+�U%��б�� B����@w�J��D�����-memVa��6��H%�����ˬ���]�i	_���%a�I�
���W)B�_#��E�.��!���%׿���Ñj;��2�"',�e\�<cm�}J�&���h-�ƅ6e��wk/
Y<�3Pt�<p�����7r��+ĖS�C���_�EC,,��j�M�ēN(��'��)�Y:jk>U�œb�!�∮�C�{�rH{J=���U���ii�LҞ��Re����x���f��OKg��u2	�Y���Z�ڟ�e0ɫ#�=�CJLɈ���HR[�Υ��5�gj��� v����<!�K�L�-��c���~Je \��a�+�uQPC�ZP��j_�?��l�G���b���n)�:J�xk�
�u�Jn���ЧW�|~�»j���bd`��emu�OX%��=�X��x�؉��YɆ�3Z|פ�fUQ'�$�-di��N�iI��h�O�i׶�+�_x�QA;E>���;��\l��e�[�^�dv��2��C�a�{��������=������4�U��$�UkàZ����E�'���-}�{�Նc��B��I��uEv�}
y�S��ݭ�J�_-����wAˈ�eג]��3�s�$�5W����ŖVĈl߸4�IR��241�ک'S��.L}� &&T�(T�7�:ݿ��"[�j� w�U���;��6�%y�4,6�
�.�n���E� T0,�]��,;xxs�T����ł�����d��4%8�~flIԋ�P=�����f6dS�(y�"�f[am�M3 e��lS�reb󳊕94�Xq�W������H��& �`��s��i�2��{�F,��&�ª�G��y
x�$}���;��V��U^ULqj�;���8���吕��t���P\ψ�Ux��Q~�����G2� :��9J2D{���"��G�%G�f$�C�]� �K�R]��#S�����,�#�2�d���+?��D�(�6�#���]�gTC�`�6f�P+������*�ɠ1��C���c�!Sz���ltx�-0����=4��]�]b���Vd����VU�ŭ�dЃ�}�m��N}�L�X��"n���[��8�[Mt�������J�T�3�q�祃��V�JB@�m

�r�ؑYe"�'S�\k!9���Dh֕C�8,=M�6^�be	���AO
�4�؆�4=>��P^�bI�c��[B4�D)�P]S\Vma�(���� �G�k�6ۄ�
�]�A�fX�\%����ݩ_�Z:�J��O/b�3%P���FI�p�C��D���] ih��$$t�)���2��T����H�����:�?�?��.� PZ�*�1)X�i`&���zp/�������I�0-�C���.�J���
�D&x�%�� ^e* VW�L��&���A�[��Y@*��Z(E�����*5
l�!ӬHPIAGg7R��e-�Zpm��Bc졋͇y
Թk��d��3�=�B�C�A��Ntpt��o�,�����l fZ�w�!8�t�f�B�g�Gv-�:i�� d�H�teX)�����m���.�E�nP�������?��/�7dG�]e(x0����Y�M�At|u
���	�5ŠW���j �܀́%�`�WQ-$e&��	RX9�W�C�Y<�St����Ui�P
�Jd�s���&����4hv�y!�*����);
t=� �owZ,�wlU ��=�0f���D�B��ҧ  �菓ې� ��3P}U��$��o ����g��8)�\@���(��u.�D&�_ pc���;֔`B53�O�F�}X]�m= ��!���h>W_�}��9��"��@��6���2��[�m���<{��+ĺw��~}�=�9�	��߿a�'��\���UG�e/ >���P_��g�N��- ��3u�ǴGmW ԙ�t$��(�V�G�a]3 v�l��6�FXw`����%!���g3�pl��2���I{����I���`h���,��>?�}C���7<�}����h�=�g���l��>�>/�Թ�C%�̀���p6��۾ή��gc���l-��aF�u0�0�in����*���@����Oo\y�a�c���a���pj���B/�˻����f�������1�ո��e�7�P82z<��-1��r����G�4�X�}�t��I���wv�)ƪ��KV9̲�G\��{��꽅a�	] z5���
��"`��j�w���|�<���S>�/q�i|������p�����9� k�R�9�i#�{-;���`{����;���1�6o#�J'ު<�r�x՜��N�Bk�V�8�w�E<�,���7�� �o\"�D+�'l�q��6_a�� p�:���&���m��`_�Z~0��:� ��e�: �Ze�O�4q+��$���9�aY;����8��m'a�����6ƥ�G���w^A�>�0��4�B�H��!�(�w�Y%��V C&�1�9y�C��`��(����<�f���c~ù@1���h��gП0��Ƹ;
p}�)ֲ:�ll�p
�����3����m2�]��|��&�O�i��*�C�CoX�0&��A]��q �f*�1�IH�d� ���֨_�: O,7���06�|�cP=OY�~�V�Ƹ�X������ù���/�3��Q_GG{��X:�����j ���p�B[D�B[a?O�GXvW�\��$�d�����#��+ -�������v�q�3^�T�fa����%8NMh��I��8�E���u]�F*�u8^��8F�_c>�����e�:�rn�;�5vֳ@1�E�)���dzCh:�զ��0����/����{�s��ֲ?�|=p6J�3��r^!�%�����h��ߺ=gλm���b�Ѓwe�j�����s^��Z������(�{�s.EOX���[o�}�u_�œ.Xv~���tg�Ɯ9u$���U�C�3�r��>��kENվ{f��;��u߬��[�д,^�Ittf��}��o�k^�U�n����<����E_�=�O��ڒ�\�1if���-�W��$9��Mvn�d�����~�.b���l��虏�N�*�H���^�S/�v,^�v�9���^��W�;�^�P�B�pն%����&?�e1s�}��vW�N�ĦR�p�>׿�޺�ĉ�q�7nf_L{����ۼ��W�ޠ��}c��ES�z�L��p���y���N�ΤOZqc8-�E�ű��-Sf�sخ{\&����3iy��y�)�'^��e�E�:���/�2�E���M#���F����<b|tⵑ���{�&g�i�?��_��Q�	ۆG�'ydB��x�#���Kξ��3\b�4��}���͓&Iǜ��Z~kİ|C��q'��%S
L$�����7��������ε��p��Ncw]��B�m�5��Q��vHo�箿��껝H��n:��V�>t�`Ǎ3��cG���N:`y|X���>�}�}��ߍ��$MKy�:�$�j�Q�U)rTƜ}�g��j��A�	ۍ����X�����,zpR��'�g��<`��`�W@����[k{
���e�i���]Gh�a�&��Aۇ����fV砓&�l����J��R88jȖA������)�F�#���5��yH���Ѧ�0R>�8^��ω��{l�!����%�)f��t�I�[&�6O4�?L�0v�������uP곮��ჶ��/�~�p�z�p�vSm��q��j�f����V�����y��%��W��!�����ZD�ē�L�m2��R\�:$�|x���q��R�ɔ��m��?��J���{m1r��N\��eتA{���,6�;�ugƇ^��Hk	�L�F"��B!)�|�Kb����CRG�;2:uj��33/[f�rF'NiY��rf��l�ٹ@9�\9����Q'�2���7]�S�|&1>dul����Q#OL��NIt���(�c�)�Q��~_��2�����9��$�?�,ܒo2An��(�=�l��ym�.�±�3���C'�Y�wn��˪��8[5>s�k�[K-ֿ���x
}��{�K�_[�d������^t�ۿ.mv̽=m&Ӿ|����;��GE�p�]��S�K)Λ���;�ڜM��Ū�V�l��2�S��8Ώi�M[e��ٜ�x����67GŊշYo®�>�~>�M���џ�m�񢜳$����H�+6:��:=���
�t�voΒ+s�"k���rA�����Q�ٝ{���=\�}��r}̌�~�ί�]t�ߔ�x-�ޮ��L������(��3��#�=�L�"�k����|�����>��#A}�C-������U� +q�V?W�q!�����M��D��b>S�s���_ð��2���~dD,3���`�2r�'w������ނ��%� �����Q�>�9L��#b�.�;�qݝx`S�\{�;� ���7q�.��q�>���{��p}B��N�'�N�1�Ȏ����`���^?��h�>,�kX�q�E���[4e.�w5��p
q���<�;�k�U����t��N����,���`;�E 툉�p��"�X��ɱ� l�3�)�P��\	b��
�-�o. '�@�#��v�����!��"�<#�K��>!7�x����L�]���XW&b;6r"���F���>����mo�\���&uE� ���x�~�8�����1q��!>�k4b*7��;<������ݻ��F'�ݚg��iG|�8��}�3m����Xy��s�!��y��g ����#�X��51���Ͻ!#&F;�Q�e�_�^�$�O�GM{j��>��p��V�{b͂g��a��3��q��{����>^D�Z������8F�p��B���:�s���1�o8�/��w�ߟ���4�RWs�+Xf:�n��4Ѝ��y�o����x!��Kj��"S牢?���1C5�I;4����g����c4����1���t����?�ߩ�<��Q�rj��%���v�M�����Z_ˊ�����+�=��a��������If���!��-s�9�dȐ	������?v�u|P����g#T��ls1�:�w���eM�4Y?ß����3xL��8�b�uɩI�������v��ߖ�L�S��<�,�S��Ѹ�ۅo�M�3��V����ʸ+�6,r���u�%o��!o2.����;��Xx�����U�Y	g����v��_`_���cӓk&��Ҋ�`���%y�=��=';��hǁ^���m����_n o��[]���[k}��>�UQ&>b��|�l��w��J��<�l�N̹Pv��׎������dm�����[\/��y��jKu_���n�M>�y}�����tʃ�d[����{�t�]Xء+��dAl����V�$��h7Q�{�a�׹�y����_V-xٶx�;&o�H㸮�w�(�Ys�HV�_~8ơ�#q�ϯ�<\�Û�)����1�ޣ?���i�Ӷ!n��x;�����q�*�����3�|���s��#�	�ְϭa���ݙ�����)�x׏��s�H}���>���������`�_��}aܧr��8g��/Ό��Kr��gy8>�>:�V�ر�Z|@�[.4�^�n��sU����w���
�����}�}�L��\��mwk*��k^_߸)�dIns���=��:<�s)yR�������*R,"��QǦ��Ϙ�$~wOQ�n�ٺ~�ט�Or"�Y�q݈�O�s�&�^�z�������8s��L]��>Ӯǭ��.p�y����❣c����Ztۛ�8zZ-��b� �.���xq󆕕�xK��?�>6�8������ߋC�L��ɳ8w��,����c�c�<���e�ۊ��F/��'-�dI
��9��[�:�1�e��SYԋȓC�O��7��M������Ê��m�޳�?u�.Y������\P~\�lK����W��lY�xv�c���+�3��6�9E��8���.o�o����ז��u^u0�Qtu�`~����4�gv���ϻ�����M+-�2�e�~��i�u���x��s��ی�❽�<�V�T�IK���M'基C�/�~�}���fO���QA�E������O����XC˦?���ߠ�������������2�⽈_��d�fZ=�=݇�G{�����v}�_{u`�zU������&o�É��i�r&��9#���y���N��0�E�,�p�w�����sl���n�����ڭ��<�ڸ+��&2�F��d�?�hRP�T�ߠAe��Wq�)���T.>��k���ec���-ۧ�u����br�Y�k��>��{����}�|��+������G&N3���c?<��7�Е���FSy!�S�抨�M���acY����Ï��Ok���M[׸pT%�X|�\9(�O�v��ag��ֺ�!s����KRw�aFr��m�^��C���Wm���r�&Ϝ�Wo��	�y�9��f�t�q��n���
#~9_�|���^W������4�b��EK�ʭ?����?�#&G��fx@�Jv"@�_�Gr	��'�Y2���Q�����^��#��l}��-���[�a���4�q������9�(�&>ђ��,x�g~j���ۢS� ۴|GU�l�8��A(��% *������\��y�.}�8�������یn�i�;T6tqГ&V�J�v�5'�wE笳���F���r�������'Ϧ����&�Ÿ5�xJۀGSW�~.Ws�$
�P>�IS�7u�u@Ѭa��ƹY�a�ރ�|�����SQ��}��poX�; �\W��'Oyӻ͍���?�*�c����1\"6m1���#+W}{��M:9�\Z�NUL�}����%S���u��z�`���������g}���\���N�Nr�]�|���u�Q�oI*x����m �� ;I'���HB�"��x���`� ��w)z�I�Զ�d;�@bן��w�%����5�������9%��ձ�h�\��F���f�J�C��;�p
,�L���K����`�f���Q;���?e�=����zN)��iAT�>l�~����r�A��T���A��x�h"к(�MB�G#$?6P��s�R�+��3�����8c�yo�r�&r�c��ӻ{����6¦3���{/�ȶ�0yk+L>��[@̛��:���z��W�~h�?o.d��fY��^��?���y��=�i�k�u��I�x@GϽ�����G����������j�^^ç�N8�	��w�{�<�8��_�`K��઀Ց
;V����O�fl%��Q9ܴ��&$�l�SAvM&�y�XF��w�j�X��f�8-+�π��]���	B�\��f]�^D��'�a�[K8d4J> 0?�=����]��j�i����`.���[e����+ N.��	� ��%|D0��/����� yg�#��/j$���uײFa��uX�5�C��y�"蹧��2�6�`=K��� .x�6`��q
�� h�Lu�� �c�Q�P��� �c�{'8�Z>Ŀ���"�ž-�7��l�!
�7!�»�t������.o�ù����ϣM���ҕ�W�k�=�U�M��H���BO ��nӼ��%BW�c�=ƚ�R���8�Vawp,�.Ǽ. Y��0t�E3}�-+��� �$X���I����0��:`�%;^Ʒp���2�@X)��ۨ� �J��K`�LԼ0o�>"9��^��`"�ԝ"¼3^0h�C`J^�{ k��v�׬'�7�=�f7(��iw�}N|]3V1��ֆdh�m�	�%�h�Pl��./��'��7�̝�p�>Xe*脕�Ͱ����>œs˷;C�h9�qW�����A`8]'f֦�}�W��kx���K�;�`�@қ�o�7�U˳�y�M�%�5��pd�.7�"}�}�+���ڔ�G�&Ra~��e��A���HM��Р�'z`��p�`c�H3�/�!����[�s�"���y�8���o D����_f�m
|���>Y��	+��n,4ۉ�᳏p�����I�A��C0mg=4t�����<��(������@���h��b�x�'�	km}@���>�Mn�YPXE!p��XZ�>u�j��oPU���`��l�<����U/ �v�#F�v}/a6��	�N3y ��0}����4,�c~ƙ���� �6`���l��� �Ƙ�þ�A�yr���X�����y��w��j t��l�|>@�6c&�/��:���� �06�c�؟! V��p\���mڪ�c!FC�]�u!@>N��s���i��Cߕ8�E��b� ���1߻�;B����C1�Ԁ�/�� ��|������6�^3z���R;�'� Ey�z�q+�BsL��921&�bǨ�N���- g<�U�Ƽ=�]�W�4e���q��c}�Ha��ܷ@���º�b_=�q�����b��|H����h��5���5]�fZ��e��!/`���Nc�Mڟ����_���i����k=�������]��?�������8�>���ϟ��3G����?��������Y�h����'��wK����Yn�����6���������ߧ�k?�W>�s<�������u���!��wu�]���ɞ����'%��(���X���8��=�"As<Y���^|9�럤��)��8������{�"NƵ��ȄX����/��Ć�}���!@�r����ˈ�w�d����E^G�-�O�ͻ��+�G�*"IG=J0O�y�ʃ��ϜF\T�m�B�� �"���"z�x��r��� �1�C,��>qJF����뚣y��%��%/��<�G̅8���3<�?�\B����)S�y��S�SՈ8
۸��*��ԥuR��qAm3�������5X�w���Ga/o��X� ⢫9�� �/=�/�w�F��븍6������3!ר¾��">��k���yYc+֍�. oyՌy���G��K�>���7q,*�h��*�l9֯D=_]��C �_u�i��F���z�yN\f���g^jE�´�w��6��y�5}V���/5���:�1V�����_�h딢���N籝j�=1���f|/5:�b�5�����ޕ7y]�/��N2����)!P!�&@X,ɫd�Z�_�d����;$�N���Д����%�L
6�`@�m��N��}�[�}�L�߹��Ȋ���љ9s�=�=��s�H�l����/����O���Z�����?3o�X���	�g,>#��#��n��%���w���Ϙ��iw��kp�Z�~�w�Ž?%�&mvs����8n�k?��I?c��u��ߕ����jޕ�}�~�r�������ma�{��Z�"s��)s�g�9��{���$�zs�F��j�u��$���I�g�m��W��u:�����V��g���V�WЧ�㑹a�u�V��k�)4,n5��-�y>�н�5C�·���<e�vD�|�Ϛ�'�+��#t�U�����3��zt���˒��,��Oٳxt��j?ݚ�/�cg�^nꉯ������t%c�(_�l�ϮY\£��:�E���]l����~3.7�ts?͌�%���Ҧ�+�	c�x��b�Υ�Y��<�n��7��=ue���$��[���ֹv�bG����j�/N��iO���)�Գ؝��ϰ1�6]����3ށ��4�\�k��h�!6��[�P�0$_T�$'$�$��ϰh>�����.�E�H���f~���t�ou���(��)+w$:���g����ܲ� wiw1�⧏��܏�}\�B]�!�|j�0�g�۟Q�e}�>R�*��OG�:����W�o����{˞�G��3Y��5�K�3�OM�+�K���I����(~�O#�ݯ�e���-�㷹���Ebi����Q��ۜ.�:��*�Jm�:U�����-�F�����-^�y�s��<4l���M���53�:����3��\��Fb�,v��C��Kզ܏���R���.O��������T�*;*��5�|7�9v]ՕG|��>�K�a���^�Yu]՟ԻԂY����k��X/0y��(�:kHSv�����U=؝��X5�����#_S}R�O�L}���z��K��Q��3:H'O�VLG�UjL�{�Yw�UBS�GS����S���i��f�� ������7_#���|����S�?�^6x�����xj^��c��,���|p��9�@A���������t�QRV�,	�\x�[ �/�k��`uf!-φ)�l��6�������Y���V� O�\�
dz��c�`�
�����ف��
�=Y��tQ�����4���|����KJK��%���|%�1\~10?4"
"Õ�!Ӧ�Ӵq�����#8����I.Y^�l�C_=���p���C�^��bw{���b�;3��ǻ����P���D��y<�L��\阥ͷ�������x��\E��S�P`�?6�J�����'��`NQqYQ8���bQŢ��/.-,^.Wh��#60�:�>� �����i��L`b�o:0},0s6���H�_(W�C�e._�0�bSp���3��`��Cd�y�C��1��0�F���J�_@�>���BEp*�	��1�3�PZ�2����<�"�Y{��?{���ᱍ���$����ԱX�ȱ>��},|�c�������Q�匆7c�y?�c�P�{��1d<��#��'$�a��2����`�z�GQH��Q���E�}�Q�#�!��	��O���M�=�e82��=m�O���#@�=�_�]� ��J8^z
� XF3ns��ǩ�o�)HA
�K��/��������9�&�DǞ�4�yc���t?���tm"��SP���>a�Dr��g�0�_�+�2��^��a�[1���!gޓ�fc_���I(�F�1e��(�!�}F֏a�>�>��g�g�A�=����y�`�Q�j�n-�o������ Ǖہ��$���r�LK~���c�o6'<S:D���}��Q���K�o�m����)�?�x��i�N ����|���Z`�;α�x�N� �S���=�B[Vg�8L�'�ͽ��a�>�����Ȝ{�p<I~�'@���c�L?�/[�>N������e�]0yW(Oڅ���;������'��(p��Dy~XO����9�8O�fy��N>�#�76W��ϣ�;"qk��+�B���j\m}���)Z�֎Uh�\��h%�:8��BK���F��5���M���{^����ej߶ηPO��mP�ٳ�k�ѵ���~i�k�]�����Z�߶o���ʅ�7�E}nh{m�AS���H��eך^�`�˨:{�W+:��/mo[�H����p�m+j{Qy�4^鍼��˫Q����sr튞�]���z[�/�qseO�nD�*W\m][�ݳ���s;�*W����6�VQ�=�k�+7n�΁��Å��zo���y�q�V��y'�� ڶ�w�іwi��ںv,�^\���c��ci�A�C� ��a�뻗t��Z�ѳW��GW�
D����g������7�ݵ=�w���龶���4�����8���XnF׵w�Y�:���w3:��#zq:8v�l@+m\h�{Y�������ڻ��R����p��c�9�\��}�-��a�D�u+q�#�
s�����*\���:b��eڭ�}�\5s���z��K��F�eү0�j��M�f^��ϳ�c��s���+&J�_��p��}�ʟ<k~�QG{���y��9�����e��%��3O0%�����z���;��$q��4�5�5�'nc�Y#}���S�#���5��)���ԯ>n��j���ޢ�!�5k�0�G9�cl��{�����0�7n �6>8b�� �k�{����{�)�Kd	U�a}l����){P�e+��/x�]�9�A��ƫ(�>�}V��򯮣�>�'�;����^�w�of?��9H{������vv���a4� )HA
�5`6��%�K&��D(;/I>����c'���I�$���t���*�v�w*7�;�,�;�>�x���*�M��{7g���w�ߘO_���{�=�s���}�[�HW���ٍ��vM�������c�L|�����k!%� ��{޻���S��� �.$���@A����CaD�D�H�g�����	I�&��q����I@�{����A�8=��8��Ʉ;b0����#q�/)������a�]�1˷�lݶ�ȗ�Au"&/�ɲ1z
R���Dz���=�n�^Z�g>	������FBN��y�I���@x;2���54���D���k���@��H�#$0��	6�m�A2=q�h7�I�dd���Ļ,���o��sc��woU��&{Gz">�x;���,Y�V8��� ���TREE  ����������������(                       �K             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �K             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������<                       L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       =L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �:     4                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �:     5    6�TREE  ����������������                      TL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �(                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �:     8   b,TREE  ����������������                       hL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �:     9                    �2                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �:     :   ��3`OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ?�             ��WTREE  ����������������(                      ~L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �<                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �:     G   E�n�TREE  ����������������$                       �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �F                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �:     H   ����TREE  ����������������!                       �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �P                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �:     I   �ڮ�TREE  ����������������'                       �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �:     J   �c�TREE  ����������������                       M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   xe                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �:     K   r�[�OCHK         `       �     0   REFERENCE_LIST 6     dataset        dimension                         ڏ             �0             �b             ��TREE  ����������������                       &M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Ep                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �:     L   %x��OCHK    @z     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                	V�L     O             �m             �-��TREE  ����������������D                       >M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   "{                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �:     M   	��[OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �:     ]      �:     ^   �F�9          _             ;             O             �m             ux             �{TREE  ����������������                       �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �:     N   T��{OCHK    P�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             _             ;             O             �m             ux             R�             Q�pTREE  ����������������                       �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �:     O   ��FHDB ��        ��       resource_area_per_energy_cap?�     �       "cost_om_annual_investment_fraction�     �       cost_storage_cap�     �       cost_om_prodN�     �       cost_export�     �       cost_depreciation_rateA�     �       cost_om_annual��     �       cost_energy_cap�     �       cost_purchased�     �       available_area��     �       inheritanceM     �       names,     �       carrier_ratios�5     �       group_cost_max*E     �       lookup_loc_carriers�R     �       lookup_loc_techs�\     �       lookup_loc_techs_conversion�v     �       #lookup_primary_loc_tech_carriers_inZ�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportA�     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                       TREE  ����������������                       �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ٞ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �:     Q      �:     R   y��/OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �:     `      �:     a   q�ۙOCHK    	�     �       D        _FillValue  ?      @ 4 4�                      �    ��2�             �m�xTREE  ����������������K                               �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �:     T      �:     U   ��z�OHDR $                                    u�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��)  Q��TREE  ����������������"                               N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   c�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �:     W      �:     X   Og��OHDR $                                    so     �          +         �                   G�                   ������������������������E         _Netcdf4Coordinates                                    ��5,  N�             ˧{TREE  ����������������F                               7N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    Z�L  N�             �             ��ƚTREE  ����������������                               }N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    [�     l          +         �                   ,�                   ������������������������E         _Netcdf4Coordinates                                    ���  N�             �             A�             ����TREE  �����������������                               �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    h            L        DIMENSION_LIST                              �:     h   ���OCHK    P�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �;	             �=	             ��
             ��             � `�         ��             ��[TREE  ����������������I                               O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �:     c      �:     d   `XAOHDR0                      ?      @ 4 4�     +         �                   Zc     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   g��  ��             �             &,/TREE  ����������������5                               aO                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �:     f      �:     g   ݂�OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         *E            �O�OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �R             �]m�          A�             ��             �             d�             �j=TREE  ����������������1                               �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �+       �   �     �   	  �     �     �   �     �	     �   r  �   �;��?�_TREE  ����������������                       �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �:     i                    
                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �:     j   DW"TREE  ����������������P                      �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �:     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �:     �   �ǡ:TREE  ����������������q                      'P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        demand                demand                demand                demand                storage               supply                storage        
       conversion      	       
       conversion      
              supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                    conversion_plus                              U�                                                                                                               !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              Solar collector flat plate      4              Battery 5              Appliance electricity demand    6       
       DHW demand      7              Space cooling demand    8              Space heating demand    9              Geothermal Boreholes    :              Grid supply     ;              heat storage tank       <              Wood boiler DHW =              Wood boiler SH  >              Wood    ?              DH small@              DHW storage tankA              DHW to heat     B              GSHP cooling    C              GSHP heating    D              PV      E       	       DC medium       F       	       DH medium       G              DC smallH              DC largeI              DH largeJ              ASHP DHWK       
       ASHP SH/SC      L              t�
     M              t�
     N              �E     O              �     P              �     Q              z=     R               S              �>     T               U               V               W               X               Y               Z       �       B302065791::heat_storage::heat,B302065791::demand_space_heating::heat,B302065791::wood_boiler_heat::heat,B302065791::DHW_to_heat::heat,B302065791::ASHP::heat,B302065791::GSHP_heat::heat       [       e       B302065791::ASHP::cooling,B302065791::demand_space_cooling::cooling,B302065791::GSHP_cooling::cooling   \       �       B302065791::GSHP_cooling::geothermal_storage,B302065791::geothermal_boreholes::geothermal_storage,B302065791::GSHP_heat::geothermal_storage     ]             B302065791::GSHP_heat::electricity,B302065791::grid::electricity,B302065791::PV::electricity,B302065791::battery::electricity,B302065791::demand_electricity::electricity,B302065791::ASHP::electricity,B302065791::ASHP_DHW::electricity,B302065791::GSHP_cooling::electricity ^       b       B302065791::wood_boiler_heat::wood,B302065791::wood_boiler_DHW::wood,B302065791::wood_supply::wood      _       �       B302065791::DHW_storage::DHW,B302065791::wood_boiler_DHW::DHW,B302065791::ASHP_DHW::DHW,B302065791::demand_hot_water::DHW,B302065791::SCFP::DHW,B302065791::DHW_to_heat::DHW    `               a              �q     b               c               d               e               f               g               h               i               j               k               l               m               n       )       B302065791::demand_space_cooling::cooling       o              B302065791::wood_supply::wood   p              B302065791::DHW_storage::DHW    q       &       B302065791::demand_space_heating::heat  r       4       B302065791::geothermal_boreholes::geothermal_storage    s              B302065791::PV::electricity     t              B302065791::grid::electricity   u              B302065791::heat_storage::heat  v       +       B302065791::demand_electricity::electricity     w              B302065791::SCFP::DHW   x               B302065791::battery::electricity        0                                       OHDRy                                     +                                �-                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                                      �rTREE  ����������������q                      �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           	              	           �8              +         �                   �:        	           ������������������������E         _Netcdf4Coordinates                                    8��BTLF �        �  ! �        �   �        �   �          / �        D  5 �        y  # �        �   �        �   �        �  ) �          ! �        #  " �        E    �        e  ! �        �   �        �   �        �   �        �  ! �        �  ! �        �  & �        $  # �        G  . �        u  6 �        �  7 �        �  3 �          * �        ?  ( �        g  ' ��                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                   M           N   >w�OCHK    L     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �v            ��ժOCHK    <�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �5            �[�OTREE  ����������������0                               	Q                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �H                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                   P           Q   d6OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         n)             L�             9�             ��             s�             �=	            ��
            �             �             N�             �             A�             ��             �             d�             *E             ���TREE  ����������������                               9Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +            R                    \T                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                                   S   �teyTREE  ����������������0                      QQ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +            `                    �^                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                                   a   �{�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �\             �N��TREE  ����������������O                      �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 !       B302065791::demand_hot_water::DHW                                    t�
                   t�
                   !Y                                                  	               
                                                                                                                                                                                                  B302065791::DHW_to_heat::DHW           !       B302065791::ASHP_DHW::electricity              "       B302065791::wood_boiler_heat::wood             !       B302065791::wood_boiler_DHW::wood                                                                                                                 !               "       "       B302065791::wood_boiler_heat::heat      #               B302065791::wood_boiler_DHW::DHW$              B302065791::ASHP_DHW::DHW       %              B302065791::DHW_to_heat::heat   &               '              �[     (               )               *               +       "       B302065791::GSHP_heat::electricity      ,       %       B302065791::GSHP_cooling::electricity   -              B302065791::ASHP::electricity   .               /              �[     0               1               2               3              B302065791::GSHP_heat::heat     4       !       B302065791::GSHP_cooling::cooling       5              B302065791::ASHP::heat  6               7              t�
     8              t�
     9              �[     :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302065791::ASHP::electricity   G       %       B302065791::GSHP_cooling::electricity   H       "       B302065791::GSHP_heat::electricity      I               J               K       )       B302065791::GSHP_heat::geothermal_storage       L               M       ,       B302065791::GSHP_cooling::geothermal_storage    N               O              B302065791::GSHP_heat::heat     P       !       B302065791::GSHP_cooling::cooling       Q       0       B302065791::ASHP::heat,B302065791::ASHP::coolingR               S              Rk     T               U              B302065791::PV::electricity     V               W              ��     X               Y              B302065791::SCFP,B302065791::PV Z              ��             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       �f                         "y                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �f           �f        R.�OCHK    ,	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             >�2TREE  ����������������Q                              �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �f     &                    q�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �f     '   ?��|OCHK    �     0       l     0   REFERENCE_LIST 6     dataset        dimension                         Z�              ��TREE  ����������������                      !R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �f     .                    ȏ                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �f     /   1��1OCHK    �     0       |     0   REFERENCE_LIST 6     dataset        dimension                         Z�             ��             ���TREE  ����������������                      @R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �f     6                    	�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �f     8      �f     9   d�cOCHK    l�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �5             �v             ��             ��u�OCHK    �     0       �     0   REFERENCE_LIST 6     dataset        dimension                         Z�             ��             ��            �ۓTREE  ����������������H                              _R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �f     R                    Ʀ                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �f     S   �A��TREE  ����������������                      �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �f     V                    {�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �f     W   ���TREE  ����������������                      �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �f     Z   ���TREE  ����������������                       �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           