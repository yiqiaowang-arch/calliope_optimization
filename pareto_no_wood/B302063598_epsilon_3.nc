�HDF

         ����������     0       ����OHDR�"     �       ��     �     t+     
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
      co2: 5422.856735856497
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
BTLF *      +�            U�     n             (of                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       X           �h     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �i�OHDR+                                     *       X     4       |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   #��OHDR(                                     *       X     A       P�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �NjOHDRI                                     *       X     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �*p      d��?FRHP               ��������U(      �+      @                    �                                                         �(      �.BTHD      d( c      �       <�|                            _debug_data    �m     comments:
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
        co2: 5422.856735856497
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302063598::woodN              B302063598::heatO              B302063598::cooling     P              B302063598::DHW Q              B302063598::electricity R              B302063598::geothermal_storage  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       )       B302063598::demand_space_cooling::cooling       e       !       B302063598::ASHP_DHW::electricity       f       4       B302063598::geothermal_boreholes::geothermal_storage    g       %       B302063598::GSHP_cooling::electricity   h              B302063598::heat_storage::heat  i              B302063598::DHW_to_heat::DHW    j              B302063598::ASHP::electricity   k       +       B302063598::demand_electricity::electricity     l               B302063598::battery::electricitym              B302063598::DHW_storage::DHW    n       !       B302063598::demand_hot_water::DHW       o       "       B302063598::GSHP_heat::electricity      p       "       B302063598::wood_boiler_heat::wood      q       &       B302063598::demand_space_heating::heat  r       )       B302063598::GSHP_heat::geothermal_storage       s       !       B302063598::wood_boiler_DHW::wood       t               u               v              B302063598::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               B302063598::wood_boiler_DHW::DHW�              B302063598::ASHP::cooling       �       4       B302063598::geothermal_boreholes::geothermal_storage    �              B302063598::heat_storage::heat  �              B302063598::wood_supply::wood   �              B302063598::DHW_to_heat::heat   �               B302063598::battery::electricity�       !       B302063598::GSHP_cooling::cooling       �       "       B302063598::wood_boiler_heat::heat      �              B302063598::GSHP_heat::heat     �              B302063598::PV::electricity     �              B302063598::electricity OHDR8                                     *       X     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   WNOHDR1                                     *       X     t       C�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *       X     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       P�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �LJ�OHDR                                     *       P�     .       �/     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   brF            ��aBTHD      d(�O      �       ����FSHD  �       
       
                P x          ��     c       c       �u�VBTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� g  ! �B� �
  - ˿< u  6 t_\ �  , 1��   6 vv� 6  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�'   / ٽ�* �  + aL/ V  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V g  ' 6�gV    x�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    >�     Q       )        NAME          loc_techs_area   GX��OHDRF                                     *       P�     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   u�@OHDR1                                     *       P�     <       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �d7OHDRG                                     *       P�     Y       1�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   &���OHDR1                                     *       P�     v       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                .�?OHDR4                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��xjOHDR5                                     *       ��            -�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �g��OHDR2                                     *       ��            ~�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ����OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �<8�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    k           +        _Netcdf4Dimid                cR��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �o&�OHDRe                                     *       ��     �       =�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                \5��OHDRh                                     *       ��     �       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  Q�OHDR`                                     *       ��     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��\~OHDR�                                     *       ��     �       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��OHDRW                                     *       P�     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��OHDR1                                     *       M�
            �
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �]��OHDRC    	       	                          *       M�
     *       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �YOHDR1    	       	                          *       M�
     =       ӧ
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                D�&�OHDR;                                     *       M�
     P       5�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �fu�OHDR1                                     *       M�
     Y       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �rOHDR?                                     *       M�
     \       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �^OHDR1                                     *       M�
     e       C�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���>OHDR1                                     *       ��
            ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���tOHDR1                                     *       ��
            �
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��r�OHDR                                     *       ��
            ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �D�\                    ���BTIN e        /  ! �        �  + �        �  ( �        g  ! �-     7�     !��
     !y�
     �     G&^                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
     �       +        _Netcdf4Dimid             )   �z��OCHK    m�
     @       +        _Netcdf4Dimid             *   PI%�OCHK    ��
            +        _Netcdf4Dimid             +   �X�#OHDR                                      *       ��
     w       �`     Q            ������������������������A         _Netcdf4Coordinates                        ,       1�
     9           ,~     9            ���[ OHDR�                                     *       ��
            ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ���OHDRG                                     *       ��
            )�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   
�,(OHDR1                                     *       ��
     #       z�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ��#bOHDR1                                     *       ��
     (       ޫ
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ��yOHDR7                                     *       ��
     /       Z�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ֒OHDR;                                     *       ��
     8       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��nOHDR<                                     *       ��
     G       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �)�OHDR<                                     *       ��
     N       �Q     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   v�:OHDR@                                     *       ��
     k       R     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �7��OHDR9                                     *       ��
     t       bR     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���7OCHK    ��
     @       +        _Netcdf4Dimid             ,   o[@�OHDRx                                     *       ��
     �       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �Ql�OCHK    ��
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �{y    b�)oBTIN &�V �  ! i�Ӷ �  > �+     - e     -x     -���L                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j G  . ,{n t
  3 o=�n �   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' =d��       OHDR�                                     *       O�
            ��
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ��iOHDR1                                     *       O�
            �b     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �c��OHDRS                                     *       O�
            O�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ,nʉOHDR3                                     *       O�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export    ��OHDR<                                     *       O�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   2*�OHDR1                                     *       O�
     (       B�
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ���OHDR1                                     *       O�
     1       ��
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   H��qOHDR1                                     *       O�
     6       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   0c�OHDR;                                     *       O�
     9       U�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �^D�OHDR=                                     *       O�
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��#�OHDR;                                     *       O�
     y       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   
I�eOHDR2                                     *       O�
     �       H�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �-0�OHDRE                                     *       O�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �a�AOHDR1                                     *       O�
     �       ��
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   \�y�OHDR4                                     *       O�
     �       a�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��BqOHDRH                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   
Zr�OHDR1                                     *       ��
            �
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   J�)OHDR1                                     *       ��
            h�
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ]<�OHDR3                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   {I*UOHDR7                                     *       ��
     '       �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �-h�OHDRB                                     *       ��
     0       k�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   [��OHDR                                     *       ��
     G       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   *3SQOHDR`    
       
                          *       2            r     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   8YOCHK    ��     �       7    
    is_result                                ��                        ڏ             a��           OHDRy                                     *       ��
     T       }�
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   Ι�-OHDRX                                     *       ��
     W      FI     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     gYOHDR1                                     *       ��
     Z       h�
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   	��;OHDR,                                     *       ��
     ]       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��jOHDR3                                     *       ��
     l       (�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ծOHDR8                                     *       ��
     u       y�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ?: OHDR/                                     *       ��
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �S·OHDR9                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �Z�OCHK    2     @       +        _Netcdf4Dimid             L   �i�OHDR�$           �             �          ?      @ 4 4�     +         �                   �&        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              2     .      2     /   ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   j$��    M   6&B�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  �z�   ���1FHDB ��        }qy�       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesN�     �       techs_conversion��     �       techs_conversion_plusŋ     �       techs_demand	�     �       techs_non_transmissionD�     �       techs_storagel�
     �       techs_supply�     ^       
energy_cap��     _       carrier_prod0#     `       carrier_conG&     a       costn)     b       resource_areaI�     c       storage_cap��                  FHDB ��        �A�C�       loc_techs_storage3y     �       %loc_techs_storage_capacity_constraintsz     �       $loc_techs_storage_initial_constraint�{     �        loc_techs_storage_max_constraint}     �       loc_techs_supplyA~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allÀ     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint(�     �       locs��                  FHDB ��      
  �vL��       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demand�m     �        loc_techs_finite_resource_supplyo     �       loc_techs_in_2Sp     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission�r     �       loc_techs_om_cost_supply t     �       loc_techs_out_2gu     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint�w                          FHDB ��        �\>�       loc_techs_cost_constraint�\     �       loc_techs_cost_var_constraint;^     �       loc_techs_costs_export�_     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constrainta     �       6loc_techs_energy_capacity_max_purchase_milp_constraint g     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�h     �       0loc_techs_energy_capacity_storage_max_constraint�i     �       loc_techs_exportRk                         FHDB ��        -3��       1loc_techs_balance_conversion_plus_in_2_constraint\M     �       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       4loc_techs_balance_conversion_plus_primary_constraint�S     �       $loc_techs_balance_storage_constraintTU     �       #loc_techs_balance_supply_constraint�V     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�W     �       loc_techs_conversion_alldZ     �       loc_techs_conversion_plus�[              FHDB ��        ~px       3loc_tech_carriers_carrier_production_max_constraintJC     y        loc_tech_carriers_conversion_all�D     z       !loc_tech_carriers_conversion_plus�E     {       loc_tech_carriers_demandG     |       +loc_tech_carriers_export_balance_constraintZH     }       loc_tech_carriers_supply_all�I     ~       'loc_tech_carriers_supply_conversion_all�J            'loc_techs_balance_conversion_constraintL     �       loc_techs_conversion!Y                FHDB ��        �^��Y       loc_techs_investment_cost4     Z       loc_techs_om_costZ5     [       loc_techs_purchase�6     \       loc_techs_store�7     q       carrier_tiersU�
     r       -group_constraint_loc_techs_systemwide_co2_cap
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��>     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �Í%z��@     solution_time  ?      @ 4 4�                PU��X�$@     time_finished          2023-12-18 07:24:22     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           *�     *�     ��������������������������������������������������������������������������������*�     ���������������������������r   X     3      X     2      X     0      X     1      X     -      X     .      X     /      X     '      X     (      X     )      X     *   	   X     +      X     ,      X           X           X           X           X           X            X     !      X     "      X     #      X     $      X     %      X     &   OCHK   �     �      +        _Netcdf4Dimid                  �je�OCHK    x�     �       +        _Netcdf4Dimid                  �ص�OCHK    :(     �       +        _Netcdf4Dimid                  y9�aOCHK    q�     �       3        NAME          loc_tech_carriers_export   ���uOCHK   �}     �       +        _Netcdf4Dimid                  Ʈ�&OCHK  	 �U     �       +        _Netcdf4Dimid                  q���OCHK        �       +        _Netcdf4Dimid                  �a�OCHK    �     �       +        _Netcdf4Dimid             	     �OCHK    ��     �       +        _Netcdf4Dimid             
     ���jOCHK    ��     �       +        _Netcdf4Dimid                  +���OCHK  	 �
     �       4        NAME          loc_techs_investment_cost   s(�cOCHK   f     �       +        _Netcdf4Dimid                  �]�OCHK    7�     �       +        _Netcdf4Dimid                  ���cOCHK   �7     �       +        _Netcdf4Dimid                  �o�#OCHK   y4     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �v��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�� K��OHDR�                      ?      @ 4 4�     +         �                   բ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      �{�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              2     Z      2     [   ����          |1             �             �             ��"       X     @      X     ?      X     >      X     ;      X     <      X     =      X     E      X     D      X     R      X     Q      X     P      X     M      X     N      X     O   !   X     s   )   X     r   "   X     p   &   X     q       X     l      X     m   !   X     n   "   X     o   )   X     d   !   X     e   4   X     f   %   X     g      X     h      X     i      X     j   +   X     k      X     v      P�           P�           P�           P�        ,   P�        "   X     �      X     �      X     �      P�            X     �      X     �   4   X     �      X     �      X     �      X     �       X     �   !   X     �   GCOL                        B302063598::ASHP_DHW::DHW                     B302063598::DHW_storage::DHW           ,       B302063598::GSHP_cooling::geothermal_storage                  B302063598::grid::electricity                 B302063598::ASHP::heat                B302063598::SCFP::DHW                                 	               
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
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %   +        _Netcdf4Dimid                �1�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �܇�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     *      ��     +   ���N         2��pOHDR�$           �             �          f�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       ��̸OCHK    0�            l     0   REFERENCE_LIST 6     dataset        dimension                         G&             �u�FHIB ��         ՠ     ՞     ՜     ՚     ՘     Ֆ     Ք     Ւ     A�     z`     �������������������������������������������������f,V        \bz�OHDR�$                                    �%     �          +         �                   v�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���    x^c(��p���3���\XXuV��ΰP (�zCÉl�|b!
�@!�G|{Kf�zt3t3��lt��0�����~(���������!DvOC��Y�d��4�-,? �4$>088 ��
i{ �$tTREE  �����������������                              �5                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{<W۾��JB�$I��$�$I�$Ir�$I�$�B�IBn�=	IIB�$	!I�$$InI��|��ϯ������<�:g��\�c�1�}�����|�	PPPPP��a��(��GȦ�hS9�d�혳t'�<��6+x{��+��HKw��J�0d�����!,�	/<��§��I�@������W����c����ZhWT�{{!r�AT����ֽ�e8��Y��u ����mp���֯���b�,�`jŊ.�-/���H�� �5����f�/8t�������hYa�&������'�+�q!���>C�)!oA�=e���}�����U�6�ã��`����{!��
�� c�Ђ@�����:���1�2H�̄%�f��j\���@�Pf���� ����T?��V�3�P%3_�@�<;���Đf��a-���#i.�CTFt���O{�C�Iē�j�@�0`����I���n&�O��F��_3)(�N���DK!>�dCt��+ �j��������վcJ�����>��=$��%C@\�/�����- S�'�6���Y �� y��͂�ȯ'~����-�m>�������W��$F����bd��`��Wd�=GV�'�����b�3���E܋����'��݂��yPTy -�0��FT?/V�I��#*x�`��?q��%��\!~�G?U ��l��).-���� ��@��83o�w�;��WC}�0�V�63rgkQr��;���x�.�dڜ"gJ��ϱ�"�:�9T�i��⸻D��칹L�Y�r�ۡk�&��Rc�f���!�v+K	w��Zp�O[a9�vF��;�C�h֩��} :;i���7��K���Tݲe����M��R9�5B��ZO���Y7rxt��Xi�A�Jm�<��s9L����as��Q�^�������>^�r��M��Lc�X�ۺ�����$���2V�?��^}�<++IqwЫ��9�j�o`�x������q��>���;y� >s�'�2.����� �Ái��@α��B�B�93t�.���̝��������ŃOhí���j5��o����i��-������sd6�������/d�9� �!�{�u�D��\xbˎ��.���h؂_��_�7L�u�{){�v�z.�!�"5l%��n��((��8�>g�����3��%�gYaw��R5�6�M�7	(�~h�w�_g�hCW͇Z�M+c�Ӿ�\��= ��=�+��7Ь�~�ض�+�DݖFzo���"�/���A��0�N��Z}����[��������l��䪗�g�/��	�b�b}��[ώ��C��M>v�7]/�Uɂ��w�K<Q/�uW6�ƺPN�Ik�S��w<�YwZCL�v�v�!�P�h���3y���^��ޣy�u�����&;�㶿�������k��ud�1|�<s���c�f	�]���ɃUR3���2���nK�̭��R�|��������z���+`\�fbG����V�F�g���S\�jbz��6���~�5`�
l�hs�P��t|������I;1���^/?k`��G�R�����LT-�D�z�d1�����Ш��5�a�:G[�W����Z�1���M�*���qv��X'߀d�<��񬃉�
�M��ϝy@��U-�d��������VV{����W�u��eT �2�ا���KW�aS�2{7�]���@��3]�醺g��c�y������yz�t���Kv6m�.���kv>e&����x�y��3*mqw	.b�Xom ���i]ɧ[C�����?ۊ�3ۤW��T�6n׷��>0�k�������x����k�s+�K�㶽��c>7h�v�d��_֙����2��*&�"�W�~��q͖wZG��*�5	�h��Π��T˨q���Ȑ�T��}ꍷ ��I�-�+u�|��s�?"Y�A$�l����-&,��v�����N���+�G^k�oWi��.��<��H��u�� �>ŭZ'��*9������I�MN^�e���~9^K��f39�Tw�\l�W/�K���Z�㯆'�i�y���-�����wgM��u=���Z�~�͹8 ����4G�ǯ����G�=yj9\��n�s|ls�iz[��լ������������4V�sq��W7O5_��/&�+�%hz��}QJ�97���j����܎����� ;�FE��I@��s�>�-�9�4��^�0-}��~�H}�B���Xy����.<H?�������J��{�k�K�]
]_���<	���??






�_I�Waa�,����Sw˾@tï%��������K��v�����Ť,I1ٷ�����ևǏ3`��$���Sw��j��dM>��@L��O��!2�F|޹�۫��w�9d��R6��6Y�f�;1|��g��RPPPPPP��0�L�߿ZS�����H�(�7��
�"D�D�4���d|L�*���;��= ��v0EKN����h���3�H9c�6�\"}"/L���tLY`Z��^OÄ�۠��g`bb�픝�låDq`Z�d�N���U퇦82��"&�05�㶘u�ψ�� b����DۉH���6�gK��S�o5�� �d!�mY�1P�l�#竁��@N5`��_`���t-�1I1t�)M�5��B8���*Wa��S���Z� �z�)��"r���v��E�_�pD�<�rr�|(����A�H��^�L�mCR2F�� �~`���	�G�+��\�d��n�x��cR|��� �[rK*�%e�H_"#@"i�\
 � �#㐏&k3@�3\$}+��#u�� kZ�8�UI���>3�/��*2+���$��t\�,�-�s�����Y�5d}�.�Ț�"����D���3���h:� ���֌��`�7��"���8,ɘ�?��L�rVb��p���F���s���H:�=����fk����M��� �,4*4A6�1�$滙�n�RR����8�'z��f��|�>r�.?i���d�������6?{�5�o�.Bu�ɺ�I��͏�ޡI+h�/.x�C��S��i덹PT܃��s1��s�ep���?�N4	xH�W�Hv:��c�K��6���h��)��D����P��~v�Fo��O�A�dq��%s<:�׾�b(Em�'I�l�3s�к�4�8̜e��g����ZG7y7�S��D�c���o'�g��KN��8^[���Qqh������,f����]�,Z���c`�FH�.�������tLy6���3�Nbq��h�]�Ol�a��'E��"{�����h']�K�O��x�K|�Z�ʣa�O�c�2Ň��쫀���7!w�\�)7�� ��vҎ�_ps`r��������! K�J%�XFlp�k�� k$��Fb�$�p�� ��ۀ�I�,��`'>��	��h�A ��;HlR�����@|��#)C�����=����ٚ"@���ک�`��ĆOJ������Ϛ�����;d\�7���ibgoΑ��?v���_%c�\F잔�9����o�o'�/}�H�!����}��&���uG�
�M�����#>��&m�R��?D��7�.�8�x�c⣧����V��kH�yO�Fb�9Y#�����w�hz5��O��f/o�9�L��Z2;tH�l#c��K�q�G~���uT]dYn��Ab�}�6� OR�f7�O��)O
��EbA��#e���0og��~�~���cG��wZ��`4�H9��xM�	3OK�8�3��K7�n��~��#9{�32m��q�8��}�)K��؅��d�r�-[6}l�dt���c�?U�3��ǟ;v5�t w=3�W>	ɱ��/�ߺq�l5,~�<?������+"�� ��Tb����,�#tt"c�'�>i�m:.l�x+�lK�E�dђ��,R������-5?�6���u�����:�η=�rQD�ʅϹ\=|�}���ưo?�l��`)����j'۞ռ��|��<��%�R:[�6/���ϊ1<�V��-����0^��T�`V@�Z6��������")���_%.���7.�~ص���r�;�ͯo�Ǽ�
d��Mq�#��r^�㏼1�cW��;��\2���M��s�1~Q6�?
v^�+�8q�̼߿�q2��\�n�YEO�f��=�^�P�����{��J�(g:�f�[6����ڥ��K�aL��HS��ΦA�jq�{�./���?�G���ؓ�H��^�*楆��;�g`�淵'�o�k�m��OGݢ�u;_^t
V{�)�6L�&hBBֿ��AS�Z��1��=Ǟ�叱x=m��g�x��-T����#�CV�}BY��狷�͵;�',pn�a����4�oenz&$��{Y��e}�./ix�v��P�����ɺ��h~�����8K:����;��'*�ڄҝ�Y^���u�k�j���ګ�m�$ɸ��1�<땸��љ�&�4K�F+;8]i۷�/�חc/��S�1�҅&Y\I6��ʭ?Wc��_73�m��Lދ�|���+1Oϝ�<WD�Ғŧ/���b[��g��3S^�W�ԫ�j3M�&4Ϫ�x=-�9�uɀ��מ��Q��:]NoϾ�8d"�!r(, �r���Nլ�R������9m����]�iF!݆����g5<o�����Nz�ܬ�G�Nd�1�pT�R�fѥ�|� 'o���=�|�t�핼ήݾf�TD.4^سX�>K��g�ƛ#P�{�y�ʍޏ�m��|�T���k6ʨ�mS�)���l_�Qؾ56����ܯ�=�l��(��Q����$Z�^v�ЬD�yD���'�sҏ~�̮�M�7�JZ��^�S��G�W]ni;��u��F�(�^��e�F�o�B�%�n���\�ĨI����V�h��
+��>�G�>.V$5�v=?/��	M7���t	M3A��딳�������V�� {���n!?����/9���f��]S���t���K����Pr�O�3�Vܵexl$�h�R�W����(�5��,�s�f��hv_ Ø��S��mُ��1��a/���&�K�
���l�4�S;�W���h?�U�n���j��Y����0�ss�����B�_����=�Ď}�g;]L��]��cH�x�'!5�s�9/�IO��)��d.z��*f�Z�Ȳ ����Ƽ���4���q8֧����������=cl����:�rT���7Ӌr�����U�_���������������K���}��_ȯ�����Ǔ���,��dv6���Z����G�J��W(�GZEJ$H�Fd��r���o��N�D�D'H�.dW�B6٣�I߿6}�@�%b�Om�T"%"!�GD}DG�=��nO����mPP�3dgC�C�/6|���GX���`�^;���K�ʿ�ٗ"�9�9��.ˏt�H��1є����+DiD���_����T��[�?X~ ^3��8�^r��8�"���k��P@�MYQ��+��0����I)LF�%�&���� �lCcc!T�T੐g�kc�h��! �`�}���Ԅ�b�B�l9
Nx��N���2&��p؃��ߐoǚ[P"H�s���(((((((���y3�2�>h\M��Ď�7����$�3+���Bȯ�E��.�\������a����X�,���8�c�'�y�d?n//��KFyŉ�+����O����ܐ�ǋ�1�v�ô8z����c�w46n�ºd<>Y���I��\���bAxUX�[=q!�#�aۤ�Yy��WA��<�����ʍ�5;Г��w�&���{���,	���`����f5��nb��ꤋ0��_=�hL��g�,�֬c���9��wW�/ASo������o8Z(�/�د`����(�Y3�����Z c401XIָ�ȇ_�l��5�F��V����h��
�n�*r� �� W��wp�'0U��G�7l�H�hQ ���Z��	`%8���_r,�
(�T�o������?
=@\����QWG�snx��[b��$��ç[񛯛~��D�DS�ީ�rqb��M�I�������� }�l1ւ�:P	��>�ف �_��9�A�[��q,�
�N�5k �Rbm�ZT8��+�+�b��)r��D�~�+����x4��
���4�J[��$on�c�B�^6¾�"�Π�ŗ~����s8VDc��q��������j�p�"��`�/vT#��}��0���<��E]8\�u[ka���t��l��7�q��0\{��!,�j���;%��y����,���b�_�9����"W{}=�a��u�����g\w.�_�ؗwH:k���ۻ�d��]�lkwM��������	���pˉ��eKw=-���y�㦨PI���Y�[�<�1�f(�<hX��y��\���%4R����͍~��Q,��zg�|N�*���O?/_u?I����e�^z�;_
N���B��܁��
��Kuo�:����!>��X@F9;��k(��;�O-E�d>�;�6Kpަг�ok?]�V���:���{��7����>D.�pT���{GX����Y��36α�;����V�ف��A:��T�w�ӧ:�-�x���|�F�,5D}Ѣ4i���iw׸>]��������b�$���K;ۆ������i2��q:f*�Ęϗ�Jc<E�/��;��\锘�KC��w��Y|Y�o#Li��/��ɷn�/t�2���ydbK�m76ƥ��{Ą��\񋾕��e����N!Kç�ek���c��{��^x��K)��UgY����6���¡���;.%��Z��msh��]t>d��zY��y�qG�}�g�֧ϣJE�c]看��a�n#�[K4��ڇ�3nhU��z�e�e~�:\t=e���̆P[ۺ5,w�\N�����*-Z��d���v�av���]i엝}4��:��|�hP�2?i.��5�x�f�=�v�e�)�ϻ��Q�^�}�!�ɰ�e�ٴ�<�g���إq�Ea���p\p���V�:���u-V���e_~G䈛�L�j�L�L�[ȸ��q��K�,=/Ɨ��v�K���J�V�϶^��6�S��k��:a�ðw�Es�gt����`k�t�&n��RR�W��w|�G}i*/���Yğmn&��PW�o��PR��}���k�����ٖ�}��O���o6���w-.����;^�ȶ�3'V�2�mb��rS~���c�Ûݷ�vD��Q�g���I'{u�#��ҝ��]�2Dq������N��o��\}�㑥�o���!;�ﲧQc�y��.�=��ފ�a���!���Б5&�RvջZ�~��1�Ђ�C֩��|�Enn����v��'���LVe�^,��?caHy⎃�%�lKFf�/!��3iV��[��-�i+=usCc�{�c�9�NRM�V��`)��Zw��R!woأ������w�nX'����o׻�[��9L-��x�����F���[F>zĪ�[B,�yT����7MG����^-K��Ӥ��|z?���_o��6��uon�`�Ȫ-��q����Zti������bۿ�6�f0��|����G���������|߬����'yz�����;���E��ܶ��4<(�-A'i��BvE�ӂ;�;�lt���vë�`��\���Y�\K�c"�yt�� ODd�i>a=�ֵ7l�E�:vg���L��6�S�3n�	^�d�Pn5S���7����u����q���i5n��Y_�~q���m�/�'$EXR������w鞷'G�:�GM�j����w���av�Ì����>






����PU�F�d�;켩���I���$����$��@���W����d�%i#<��a����-2%�aX��ܨ��<H�6dܲ�d���brʈ�7'
&A0���Ud�ydJ�̀#7#�ɚ��A������QPPPPPP���YϨ(D�˅���=2$��M�_���Q�*Q�X�U���:���0��\M�H��o���{���+��r,DDCD&D�^��6��A��_�B��6((���%;eg?�0Q	�|G���p�^�~h���|&	D�*!j�kD����#u&*�qlL��S�tD�D��w�ʓ%*��̿�BC�� ��YHV�z�� l�'��@�  y�ܺ��fٻ�u��p��H;ol
�a�Ln�"�-�$��ǅ���/�T:���@������~����g��V;WIw�E���\��(�#���2	 ;IU��E �r �%��H�"s9E���DQb(l��x. D�L$�ꐩ�a�N�� 4��X�P��i��8�8�'}˸�|`�g2}2�Md~_� �x�4��7p���9� }�P#�|#m"�#}��6�?�r���Jƶ�	��H�����lַD��d�y}2���a;Όc�}$�\�EL�(� Lm�@��
ad�^Ӓ��B���NM�c�g0���R��ӍXP,���pe� �`ɯ%��0:����ɘ����V1d�2��+ �.�v,�:���������'�>���s�w���zằ��Oo�t��m����כ��W�;�J���Q�׵��${��tc�7ՓY5�|i?����Ś,G����·���!�&?r��=QXg�ɌU}��Ϸ㝓��sJ�=ʔ�;>�ٍ{��f���'���B
�'��-R�K��C���ǽ�:$�X�Z�Ω��vx����Ƙ-�%GN����]���occ�:xf��*���}`��	�d�iwV��LvV^�����j2�L� ]��3y|��m�T�ν���N�� ?��wK���o�h��Fu�}�#�Ô�e��r2�1����~��gNE�,�<����z�B�w֛����دhP�	x�L�����=�8�a�_9H�5��'�ߐ��\�P�G�د���$��EK|?��7L|q��)��*�R���%�@b�6��xb�.��{ (-x�}n8�H��&c ˇ��_�;I�I�L	�Hy2.����8��\s"���m��>?l��̃��:���I�'H* ܫ%yd,��w.�Xq��U��C�W�X2H>�� ����~XH��[��u��L}~!~������? }"e%�XAb��3��Ϻ���MbK��EƸ���;�S���4���a4��T�TN��t����	w$y�qS_#�Sqo�@Ҷ#Y���dmI,8H�k�K�ξ��G�� )#��߷���_ >Gֿ��u</D�����X�������bY25���F�sEjdD3��z霛N�5��5�T0��0K�l�Ȓ��/ﮑ�r��
������<Y�o�X[�2�Ȧk�����ײ۹äV.����H&�΢�i�����F���|���vѥ)[�f�Ԥ�w+�]���[;��3�����=��"�%�@N�l��*]��޲@@�R�6\ϟ��Ŝ�M�A�2H�t��T�0�ndYCGՀ�����_� �`C��@���τj�CBtS�@7��/��[�T��3�K+1�����`/V���|~�ʦ���v��Cr�)9�,b7��u-m��u32,ۃ������C��Jʼ�`W��ڑ��WvB�,]���ͭ&�R�g@W�P�&��;��63z���Hk���̴h�z-���欌p&}�<��-	J�ݡ��oٸ�7�:
���$H�m��T��iܝ%�%$P�����2���h�����"�Q���4�a�^y~v]�},�.~.RJ�U�f����z����m�ݻ��ݥ"�N�7����+��3��Nx��g�D�K�˻�?����,��fo�u�R>��w��,]�����٬[ ��Ԝ�_� >!`8@R�L�[��N!8� �6�� _Dy�ӎ������yD�Yk<�L̙/c0)�&+���0�;���MO h��y�ٯ�ˋ=5V)�Ә���1B� ����k�N�R_Q��%#ɴ�L*?ÈѰ�3�1z�g��w4�N]&6���=1E�M�%׌VTk(�̀o����'#8�R&^�F�́Q�_aČ�Y]�\�ج�{�Q�߮v0�O�XOnȏ)V�V��E�?C,O���Y�T$��E�x�K�δ�>�C*�<���#�*/6��2�d�_;�ܧc�P�����T���ϴ߲�K"�-O*>���0�ʿ��V��}@��Yl	^9#Ⅶ���I���n-b5^�C�]�EJ�HR
��i����Qn�,��7����2�uI��f�Meg��L�4�e��KbnvN`�T�pfdR|V[QUw;�y���ym�'C[��F.�lǜTC�h���n����4-�,Y:w����Hc�̦�,�^UńP��Q펴v�NK�r�pA�&�z�j�2�z9�|��]6-�e��r�lm�IL�V�Z�����)^).%�lZ~tb���)�EI�V΍�<��IY��r-�����t��AIA��|A�Z\6�͝�L�n�Y"��ҽ'B�R��8���{�������%��Us���ꗟ��(�O�`I/w��THw�M��lJ�-����!��:ڭm��Ι��e��>lΗ�.7��:��g��F��˴�'�4Is� �όi�|��t���j� �x~ّ�Q�ք��J�\����i݉d7�[���2䇥3}GN�W��O(J�+t�)VsŚ�t8�T�V�U�F��I�h�ZZ7�G��$1����,V����4��])��a�L'�"�>��>�`.g*(��l�8@W&���oQRPPPPPPP����0�:��~���+;@��L��Sx��GX���:󛼿G,�����#]@t����$��=��M��I����	a�9�:8���P.�_��|])�H��h6���7�Z��D}��y��	û�mPP�3��I"�E�/6�Jd����v�7m�}�Q�p*�s�t��D�gm�QW�G������Q�O��="*%���7�?���ſ�~͠��������G�J\Q8� ��2`H��,���k��~�/��>�L)������q�?)Ԑ�����d���\$%%�I�|�@I��܊/m@�� ����ׂxh�tp(2G�z;{�Hc�\����!��� #�������]





����G470W�r4y`�!�G�5`2��I��W�g�{|S\���+j�	�
L���8�^ԅ�ͷ{g(���^Z
�y0����q�����9֊*Xe��dy>\]���pɒ�q�����e /��"�&��!#�>�b g����[3�t0��v���]Z4�E h��ě`�ւ2;��D|f�ywC�#���@Ì�c��%e Ik�}kA7�L}�|�Ǹ�òPyZ���9ꂮ�N"��CtG2�^��x$r�1t��/�a��3��\K��'�����G>�u���=[��|�N�G�#7���9(���p�j۹�`�4=�"���Y��./�r���3/O$�;�7�����J �X�0��T��	��T�oL=�~ɯ�':1 qA��
>N�(��	�d��|ޟ��������j�!w$:K����7k��'�0%��(.N�= ��w���Lx�H�F/I�L =���7���/T� ��o�!�&�����Lf��ҁ�rt�L❬N<Z�a����C0�Շ�
Q�ߔ�S�HrO����P_�g��d:b���n@��ʟ "�O�N�-_��t,
K�H�	��_��Q^���HV���<��Ю����Ljm��7'�����{834�Y�w"�l���k���sp�xx5�B�}m�BhK��G�w�>��vŸd��o/�l4�����A'�Ǎ�Z�OZ�MX\]�k/�b|xH@Y��	���J��_j�Ь��m�dp�a�g��F<|�{7��~�Ia���-/^\�Z�f�:�Q�j�.`�I�������T_�2��?L[�h��Θ�!�hw�V���I~�#�6�����5������[�X��K�����V����h�s�*���vs�tL�;=0q����4��+,T��X�a�VX�t��E���<���Xt����F�E͋�9��V���5��O	b�7&t����۷�éEj��мtl��L��u�^���w�W�>���g]�܏~��w�pa���WoY�^(}�x�e�û�k�w!|o�ӵ�D�־�h3ss`�y.�-u��^5���v�r����1�o_nל�R;�>
�]o��]4��w�`z��$���*�v�ӄ׊\*�j�>�r��b>��=�/��Z�n�P�o�#��}�MӪwy|��g��c��	bቧWg0�WQ�;tn㵠Ü_i$R��6N�<�'��A��G�?/{\媯�L:�<$��ྡྷ���S
c��'�NZ�8z��{#�l���FO)߱�D����S��hܥ�ʾ�{�&Q!n^�V_��=9Gi�ו��Ru����=���C�����ƿ�@)�]�2�S����W>o���nbd�`�ַ��d_�H8;��rL���o3�sF�;,��qs>(Qp����%�s�f�~���X'2f���s�܇�W��m��t�O��S!ݹ��mfI�?�9t����R�����)%|3jΆg�w%�ypft�L��Y��t��drX��	��g��Rm;�~g�����-L�<<�z'�Π�Z��?��&8���kN�F�]����&�ǎZG�vY9^���ƽ������s�Q�sx�ː��������^��wT���>r�jYwa!����LY��^���)�:�w�����A�.4��#u2��ᗴ����d�6�nǴoo�Ȫۋ�Uf^X��d���ŏ�</���h����Gg�����:�k[�_a\�������ZN�R/�o����!/}�%djC�1��r�m��olK�>���F��C�8�ה4	?���jK����TY�U̎��ۣQ������k竖$0ޢ���a�5��b�o�b��^5G���ӈ���ro��1����\��cKc��R��D7^M�V���4S��z�W�P�Ŧ�I���Fͦ�g�x�vί�7㞯{��/�������o��ī2ǅ2�]�ko��W�Ή�?���ґ@�����?g�[,j(�s�-r�VH=\t=f�Y��Z��MG\{���/<ڒ?�$�<�sݑ���׵/a�<Ӫ������ے��ǽ!��k�vht�Q��]h˸J�R.�풧tk��M���~A���hF���T7�/+[��=��Zj����aa����OR\)Vk�բ����{oyڦSz�*V:����o��z����������<􍂂������gd��@I��J� ��;���������X�vr_n�bY��J "B��$MBD�L��`��G�юb�J��������I��d܌�d|��arڈ�w�����.Ud��d�H�UB�o#Zɚ�r�������QPPPPPP��QVV���;�H�7��8��D�DRD�D�(��@��o��N�DmD�(dCY4�����ԣ��>~?o7&�􈂈&�d�0�.��m���P��?
����$�1N���6�Iă�^�i;M��שGLOi���I��H���e��8(�G]�i7���c"����"r!"u���T#Q�Oe��u��:N=��0��|� ����p��klD����7��T� ��K(�k��w�ˮ?6��	�X�"�{��H��;��#{�H%�io�4 � ��ߡ����_:�~�/�ԛ�+ڬ�KGI�MRF��GRo�gi�)���\,M��&�M�Nf��v���(��K��&}��U �	rL�Ǟ����_x6�u �w����I�~$��b�O{�z;�lY#K�yY�r��p���'7cs+�F��VA���)�O�J���
xG��!s�ɼH���dI�;�'{�(��f*����.?n��w�(���qD�]��kTo%KV�Z�\�D� 0���@�;ہ��Q�R|u־��jq(�[c����Wc�'H���y�y�W���d��c�07d8�u��!n,�8�����d�����[W�T@(N>#�oH��r�>��a�F(N�nG�5|b��uO;��o�҈d�^hM4��H�_����Z�����<�湻[(�:�֠z��q<�kqMQA=�0�����0f�a���9{畲�f
�ī�^�Ǜ�y������O��{HF2�fi/��܁���wyX��mm��������X���<��S6PQ\�1�b�\#nY����I��>�{�q�j��^���`r��x����zA|�ڋ�=Ć��%Հc�޼��7_i��n�rA6�>���yaT�C`�ŃY-@����������|�8��D�bOm5����N�G�'Fl��8_ fb_�����r��M"�mR�p��� ��o�u��������-!:�뤭Y@��WnL�9`:L߿z���3$~�F�c��K�����kb�g:�~�?$~G��%c` ��ܨ'6L�鿙��M2���@k��H9) ��� ��	S"b�^��m�O�-��n$��j2����//6ܤ�_�9�΃D@p#�%���n2r=��+��@��t�8_�iR� @���"�@�<IH��Gb�{gDC�~���G�;O�`�������C�i�w �?f#>[1+3I|!1I��W���2��,�9��tW�6��lV�$�j����$�����"�qS��9B
� �����t&	�d-���=���,�7�R՜a͈/�z�p�I���ڂC~|mYvtͥ^�կ25�KW��8�rYiŷ��8
�����0_�Y̬yw��ig��F��ɤ���\)�r��׺Sd�K�$<�l�Iw��਋D���Tw�����s�弽�X��b�YjW@�I$s�Æmv�x�uv�H-��H��`ɴ�Z��\Y�<]���-���z�rL�L#Lg����1[��HOٜ�ܙ�nY+f���D<� "��^ʑ�3��l����`���ܰ�EPwsk��F������~� �Pe���j��іf��ii��z-A���dۋ���u���qv��w����m���]Yʐ���~�P�I6_�l>�E�̻Ld�U}������k��dUF�T9���W�1	�S��l��w�cT�&+��8��P\.�M�3�Vífo�@�4��k�-����|JH�d�0�'S�qN9���HU�H�)w�ԼA/A	-#�&�UzIl�l�����f))�(Ise97Y��6��g��*T�4������v�1w��m��o�,��H�`�Hs�p�@�����v�	i���<�\)�"��DCRL|��8�S-�B%}����'��㓂���&j�����+G�F��lT[���jm�e���|�3��#듺kE�y�#��JڇjX��������k_u����+٘��++u6�'��%E���h�G���Df��+ƶd0���f�MD�7��	hd*w���2j�7�h�Ҍ�9��j��2ɛ��F7KKN�Ӕ����1�+�p�kTv���%�e�hG���9G��+;*4g�p�r�W'*Ȥ�up9��%����������u�K(kp��Tg&�W�;��%��9��ԃ3�\�!����ۦ;�fH��Œ/�`b�p����6����.���%�L�]	
�,Ⲻv��l�v�Z��M4�b6b2����6��ݜz�����ר�p�-Pe2]���*����4D�ZX^&���]��f��+��21�'���e>��fŒ)cbWm߬E+��ٟ�ޑ2��-֕��a`P��,c��J�'.�s����~\��G�}8HR*C�׆&��4��P*�')6b���<v����ج�E6���|��SX��s��K�'�'1�{��E��,Ј��ӗ��<�5�f@�9ޯx8GkdهZ9�j��R9g�=-�EM���#�ڎnF��E��L�2S����X�1�3rU����=���6�oh��@�_.1E��..�f���������W�uWns�L�d��t�lÁ�P�T#��2�B7�H�:F�rZ����Q���չe�Ã��n��tD(	
��j�WN,M��/�n��/)�K)�Y��(g!���E�o�TW�މ�Qs��4?QqU����v��������J��^ml�4K���H��rF��LZ�j����OAAAAAAA�?sr:u@�3~������װR������:~���H�h�o��
��H��t�����@�������L�@�>^8Pu��臦~�f���(R.��Q �2�#?�':J�s~��i���6((�ā�K�a	��8P�=m�7��u!���;���Zp �8ɱd����?�D~����>���DaDt?�V5�T��[�n|�=��e [&�al�
L0���啊~-���sBʴ���`7�@��/�����GR��G����C���MG!�� ��_��� C"P\�����SO��Bxe��]��U����y�Xm�Um\���D&YO�_ۥ�������+�Q�����/n,�z�"dG��{/�N<@uu!�J0\�:{W����Ȗ݅�?��e����^�}ۅ��޻�Sն��GH�.I�$��$I�]�&!Iv	Iv	5��$��$	%I�$ٓ$II�$!$I�������{��z���{�g�o�k�k^�q���s�"5�y���Շ���mU��K��Q�&�g�!R��}X����B!1G\��Kτw��0���c��ݧ�޻Z_�p�����9�4�o`���X#�#,��5��p����d1z(�o<ĳ� �R��i���/(ҏ�L�p8]��U��5'Ͼ�����c��X:���a�k<׋w��g���wF���8*���P��Px��A?�Lo�l��Ix@>2}�x��D{�O��5�P�3��-��מ�ᕒ�����o�h�<�C�Q/\�VIj�Υ���HM�\���.%zN$����xDjb?��Ѥ_Ry�i ���� &ۥ��+\%>L\�"�hx�����!����'���&n11q[�?��H�Ȋh���[8���l���4�(۴>]�)/�M5\K���8�0��<����(�? ��a��4la�if���E�V�����_�D��h�0����*#;��5�|��� �8��r�������^�	�WᢷN���[���m�����J%�Ќ��;ѐ8���ć(`Į�Я:�4���v:«��W���A�oV@k�'���û8F�t�Fz�y�/�o�]�� ^l?��<[�*�`ٌ-(M҆ˉ�n��1�~�m���:jLe�z7>/T���|��zA�@�
W����F����7+�gLW�`��j�����/�T�p���m���BW�'�̽hƱP�����h�l���k��[���Q�|pG����fDW��ۙ=�--�q�ީ���M��n���\��kVǬmg����*=�����G�����~���?t�i�4���VT=�}��p5���Ͼϸr�g�(w�h�2/ͭP����1RG�����y+^ް�+L-�Pȷ����Q��g�9�@5w� �F��&5Cc�f����X��[r����Er_h��/�K��2wӖ'j�ۅ��5�7��Dl��"�3Z��������17\_o�^C-�o������)w���:(��i�?`f��4ã?���jN���[��)m
�{��{�x��Ǟ�f�i���_�-�ϲJ,Yo؎�2��N�տ5���~�i��'N��3җ�jP���45�.�]\~3�fQ����\д����c��WK%���l���(ѕiqi���#�0c�v��={���c��-X0�_�:'����E��ׅ&̺/�7��l�Oo�#���Q	s�cJ1�)z���C2K�G��b�s��֥�S���/����U˳�rng�m���cG�-��e%�f�46��a�b�����:�{g�/�~�;C(��M��״s�o9�>��T��{iH�U��駿���=�Կ��+���!u��mͳ�h��_10�N�8��S{dO�����҅/5�+iՖ��O�
[q4���0#}y�+�s������-s�|��.�Ry$Ҿ��u5�E�2�����$ϭ�e̤j���ޙ�v�S�z��-�Y����C���?z�,��H�v���3e����qL,��1�2d^�����5�?�|���|c�`�~{�(W�� ��6�bTi�90;6����ڃ~*�5�*�?��-w��h�Bdϼ�;G�=�=�|CGγK���x�;�?i3�V֕L�T}��tb<��H[bޒ��뭯�H�̕<�x}��E����������'�K�W�پJ=���@Z��7��}-ƁcW�v��h��׌׬M���gN��s2Q����צb���T�m�a�X]��ڂ
�n�;��l3W�ߖ]�դtw�l�^�`A{�+aA!���6h������	�y#_��0�Obf�c.鲬��9V;�H��]��n�}�m�_�Yn&�l�m״��¹!ӿ��ymUt�\���^�}j{{g(0v�f;"��}�L��y����ڙ�:�&�d�	�c*L#�#�fvs��͸e3]��[A���q��N�k]�f����kXj�3�����v�s�l���}�(�yx�R����w\:�zk˶�s�_���|x������Vڍ�z<�[D��=pGV�����nw*g�
W�j�,�P9oHg|/�w[s�7�A<5w��84%�EX��W�ŀ�\6z�&�AՏ�ˮ��>|ܱ����W�,���y�\�]f���-2�ݦ��}�L�fߣ��7��=�(�M�Fj�� ��Ygܯ���ku!�l��U���3�gt���9n�S5�q�����((((((((�,���y�Β��@ ���t7����J8��^(�i���D�PU͇j�I]�*�;A(��a�`8\�b@��+��� JI�,d�MMdz11����g�+!<� qܵd�d>4hGRo
DRȚ�"������QPPPPPP��A���&�վ��X~��wHj*m&�$
!r!�M��(�����L��,@k�-N���[��������p�r
D�D�DmD��\���6hi C�РC]F��\Ak���?ڰQ6h�v�7i�*S� c"_B4_��vl�T]֩T�Hlj۔���Gq����m"��(�e��US	,�
ho#xL��}"<Vq��iW�
���1���W��I�4`�nR���ǃ(�����𜴉�{�O��T�� �䴯z��9��'�*��=�/O���� ��0k��hɻ\&en�t�
2�-��(�E�N�8j�6]`�s@�;>r��Ĉ�Hz�3�ԭ�'v�L��x=H��{��5i7��k���O�����{l����. s��Ձmd_H_ygH�d>�xY'�IO��W�G�e�R���H��ϥd��"$� �+7̀:i7a-�p��ВAU!���L\����� �JM�>
�k�ĖuLpg��
3�(�@٫B���ޚ�7adL�1ؖW#����`WyO�z~a�n���-��A�t�9�3�u���	�u�O���u>íOա���0B��tt&�6��T1Ŷ�W��*
!��
&!���[6V��	��:MM���sk�N��u��~W%��ׁ�j�'�V`�1H�e��mv�5!���K7~Cm��M��+T�i��~W5��I���3� �;�)?rt>W��:�*L/(H�$�?�|�����s���>��=��2�Ѕ�7v�Hb՜�.񜑛1(�{PG.��\�����љ���)�����X�,
� $�b�Y&�I��S8�;�P��=��{�X�r�gP�ƌ���N���(�cYP|��l7Bm�F���Z��=����i�b��'�z3&�.%�T�g�f�I�r��p����3q����q�e5R���ֹ
$����ڈ$b����#��o�" 50#~�0�&~������,Il7#��$�����~���q��?�Ҟ�3> =�y�|FxL|���mz�<ė*��� �k��PE�7d��ޑ1jN@��S��u�W�t�W�7�����(���ZH��s�O��U(	;�d�����į�Ȥى����< �H��^�]"��z3���M�U�M�{B�88����n��}����� /~=����3/ ۇ��d\�I�� v���m�`����fI�d�,K'igb,���'���I�;9+���$&5��:d��d]�Zm$qf�>�X7Y'��Bb�7r<bH=K/��d.�[��J��!k4B�L\TC|>��'�W�=�39�ب��*��vK�0s�ao��b^���NF��<-�����Ѣ#���=sGV9�
�7�
��WQ,��/; ה60l�1�η�`_�>�ڐ񧫦$ۀY�u�\�M��m�,��&�3@Q4ѡ���V�JGK&V�������S]6i'����*e�t�P�j.tɷ�va/��ү�0�,1��X����uB�{��;�/�+�p;sE���VI�Ga�񶕱���C�]����J�L	3�C��Kōl��Vp�0��S�= "���Zn4�:�864���&�>bf���;��ź�3]A$6x�Br�%�gX���y�{xޠT��U��<�l�]>��wЉ�̕O�oƐ�+��%plEM��:>EV�޴Zk�8�Bݎ������
���hg�P�l]�(��'���3�U�E.���o��KV�T��0e��C�n�-t7���tajiG�Tf���6����q�U͆���5U�+�-d�;��IV�Qpw�j�R�]W�x���մ=�,���k-K]a�fZ����䯜#4�@�C���D���KN偙\=�M�r�c%=��븙�;�>憎���7;/Գ?�_�|^��{��`i�k�EWAb�eo�X��0kcT���k)+]�pD�hi�h�G��ࠒ���h���/�@;��/���1E3����UT7�9;C�NG�g\�T��')4�t؆O:CW�sLqH���]ɮ�_���>E�U��5��F7;�1.�S_�ŭ�0�\DS2k��=Q�1��tԛ&��><<�����ƛR`���/���Sk���Dga�7�$�k��,!$��ٚ�d�.��,�i�����hڡ�a���b��Z:��(4<��6��jVT?���b��n����l�<&�!����4���YkՓc��]��#�)UώL>�$IQ%�J�q9F��U�ƴ��da(���p��������Z1�2��;8��Kf�9Hk2�7��I4�*�����*���J)8�K)m ,�V���]�Ύ��5��?,L%v\bm����V�A��TVWvo� wc� S�@St!︣2��[�����h�IȐ��ۀcj|woG��Cx��JO[_���ɲzߨ��_����X�e�f����G����W�r��Y��/5��E������R�fό�7}:�0xݒQ��U�*���婋�t�/�A����w�$��zx�Ū�����4�ʵ~�(��,�c�[����E���Ц�LU��[�#E3��
fE�h�\N:��Mf�§G�Jb��3��Q:�G/C�Yk����Y�g�Q���4��&Y���Ȫ��6(�5Rm��EsF�%t�U��QIR+piK�5ux�8
.��?�U�}H�4]�AZ��jF�T��N�����7z��Pqw� 2d(f#�����*Q]�/�8,ϭ�1�Ӎ������<J9Lk�=�|�U[���34�b*l���ϲ�`�!ZhQ�ni��@*n�h��h�pd�N






��A��'6������#�H�s&��)�����>��M�F߿-�M�ߡGS�^���iD��yD�&���:��
�("Њ�@�=�O�A���c�kRn����Ŝ&�%�8�O�nM�G{�Q�AR�eh�L��l�d�Ķh�@c왴S�I{�F$3Uo�D�h+h~�����6?Q7w*�J�pj{&��ڿO�A���c��7J���2�ޢ����������������w#���*:@�+����%46�ד��k�\�_@h�B�]�˓�̩�T�^89Y���FJc5�����$R�0Z�d����x 91@5�T��CCx63"��4x�����M�.'�j���"��.�f�u��[&Y��?�KAAAAAA�w��L�,���Պ��VNC,�[/�G{H*+!nW�������i�D�� ��;�k�q���a���#��o���Ff`ݼ�
�Pw���3<�:��[�%����E�g��ųQ�	]�(x?%�j���*ZK���wkX~y�q�*o@V�@dԲZ~�Ql݄��Ӡ�X�|�:��%��z�=���v�A�H������| �%�`��@��g��$�����"�[� M�bH��G.W':��Q���(x��~>�ۍ%� ��e����V@Ѕi@���� ,6O���Ə��hs`�-��؜����M��V�b�d�/���+d^��T݉��N�\��1�'f��Z���mI�yA��"�B
�������d_����SP�gȗ&n51p��U�@'�Á�,�ܤ}��׭%��D[�6- ��	G�g@)a,[ ͛@�93�X�����a��p�X�U$��#p!�J���/]��!f�����iTG]Fk9rs�!4p	E�5��Ӏ��q�_�_hh|��+�o^��{-��2�C��R�
u�sP`D�7xF�Ύ k$ ���*��ٗѮz��p,���g7X�{-��A�=��,�EG,�;���-������q�5���ߋ�$h�pc��X��Q���G���;���@;� �=��nw�!C��~���-Ѳ��tYl�,���l}ӄ��.��{������+�q�Ճi��ne�H�����-���<�6�#�-vwh%�=��[� ���}MwM�і�Uk�.o���Y�cᲙ�O�is��슺"�v�GK}����
U��kmfd[._?�a%�v���b�ng�8w��Ų��`iT-�L*���r�i�un�Ɍ�5ynG�2W��e����h�������o���k	J��9�M8�]�UK�]�֤������U��\.h��aMQH�Ow��y�2�wmа0�?q�Gr��o�{Ւ�����f�n7���c����RJ��^�῾J)�����ĝïM:�#,f��3ۢnxˈ�}(�m�l��0񌝦iضYU1�ŇE6;8T��J�t�՛�ϸ������z��ui��c���t�KMkش�n�dh���3�si_p��#�{\?��z,w~���ܸ;�DJ�L�<hϺH��Y$}�<���}?���l��C�'|��O���YΛ׭1^�����V���X�+s:����[1��^���ⲢM%�C�)�?�yΗl2����B菥۟��RjoJ� ��CG.}E�κKɋ:$�?7����{U6m̖c�ٷT�{]��Y�I������U��0�PjY�����+��[�����ciŦzW����C	J�}�<|T��ֿNٰ���q����Gv�y}P����!��}�i�~��l�u����/>>�A��)�M�q��b<7]��PS�=,���|��v���vӹh��Ǭ+T����,<R`���Ù\�:+��Z�u��ݒ�k��K0�/|dٜ/����'j�H���]ܙ�n�qW�Ҵ0p���J���(z�m����߯�ݼ�53���;�`��Ϥj��u��+�^`{�bª_�C����H�s�<�e�,[^`.&S�m�ܳ�)5@���P�t/�xgF����щ}����l��s�c�EN+]n9�g#�K�-[cp:�V��qH��my�Q�6��Sy<�,��=l���0.���b���ڣ�[�g� |��=������̳w�J�RH�3��|�D���s�>���qh�6I�5��Ҫ��}e��`N��w�ϥb�)x?�����zc~�ѻ�zl�:��f��.�82���h� ����~]��?&\�z�^$-���f���Ո��/�T������Hg�8|!�x���mZ���J��}��?�5����b��|�{v��$��5<���f�G�kw4m����/���Q(!�(Cރ��{s򩡏���dN�������u`���eC&'ז�Y�~c��m��9�l�<�,�V�n��]��Rpᇶ{���M�Cf��/Z>��ô~��	Q�>vw�ocO��|�咪Q��%��èw��Uo���Ӯq;ጣ}a2.�:���- %:�Y��M~�N�ꑸ������ݵ�%/zp��*�9R�*�}�ٯ��e0��o��"�Aw����+���_���2���D�z�����cV�u}]���R&l���~ב
��7?






�?���>M�h��z�H� 7q#��J)��M��Y�"ք�,�|Y��
"�5��J̂w X|�0�!VڎpYrR�w<� &�6�q���50 ,,Ȯ+,&�yPʂ��|�eՒ���9p�!�|�`t%k�ԋR���KGAAAAAA�_����ߤ��7+Q�o���N�uDED*D\Df�5�o�o��N�DaD��ՄH���1�R5&�y�k�۔��%r!�&�'r���N�!R	2�����AA�WQ�Hʄ��ц�� ��:i�R��j5�	'�d!���B��7U�n*�&���V ��C��DYD��/��K!R�C�oM�g����t%�0�x����[�u��r�v��<�C^���a����n _`>�G�v
�<9\��1�B1P��u m��&���'�h&��,sH��.��|p����#��zr
)���%'?��X�_QDkg�H[ � @�x� t�:�H?��xΑ�����j<c0�c��E��u��l� ,� :���d��ژ .@�[d����$��� &6�+i3��M���@�,�<L̾�ȔB��G1�����<�M�}HEq�s/�$ ����)�=Gi��D�T�"��9�3��|��IX�,rqx/��Eې���'*0^
z2�-��9�0&kw"��2@Y���X��)���ݐ���<�_���?p�;k:
��p����CiX3��j�|1��],O�b+�V�Foz�6��ߠqONn�J��-<r��mEՕO�9���0m)���sh:�=*��*�Odr�D���Wc
���}�B��$&�6>ݘ��/��s���I1���(�'i����˾,:� ��/yh����X�+�A�m�W�X��Ql�ҊW��5�É�e������k����<�������5�FF64��"�\G����߁�Q��V}|�����=9ٍ֞�z	b@�U����;]AR�8�4ӡ��=O"w/����	���x<�G�V!*�za��&���xUB�H�5���ǈ�c�ȟ���ϸ�p�@��GL"'��Bzm!�L˃��\���a�qK�]6�P���Y�2����f�,w@�.�����f�� �<&��H�K��1ُ�d۾�E��o�elfM��*��Mq �ص����?y��9�n�$~�L|)��7�����G=s��!Rς�&�B#����"�\�ރ�}�~�qZ�_�>!;����z2�2Ҟ�J��F~�׌Ŀ�y�'� +.�%�M�C?�+2��O��!>N|�/��b�2E�z�L�s���8�_�&`#��'.x!>(A�o^i�Ě��W2��Il;C�A�Y�����N�4��6�Lɼ.�a��*�A�zM�����)���3��Ĥ_��N�yN��J�6��s��ɜ��\�W�֓�3~�:[���+�l�����<&qh�!z����,s+sC���;��j"�)�u],Hol����S�6�(u�u.�6\ХТ�k�fՖ�$.�fiS�&�]����r���haW��O����4�rY�j�W�r}����0�ID�:VȲ��*~(�ϼOnٮ�+Q�!4��`]�ԅ%<�x����Cu�\��=\���_�܏6�!���c���Tύ2��`���*�[�fU�$��kV�]�EzXx�n�Z�ԙ�-30*4�L�J�lk������|�RK+.i��bF��JB�B�Ը8���EK��,��dh���*
�eti���h����q���hh�Gg�rE�[�cn�Dȗ7�V�tI����4���8����@���.Ġ��3"n��ujUKԀ�n�~��p�U#�c��IPC��yZ+7�2�z>��M���J�|��\����b�Z�Ǚ�­��1*^���Ay+�hW[�~Q�8]�k]GmQo��W���N��j��`}�H��bn��f����H�@&]=��O�̀��������J�K:N�ܦ���7��r/�)0�K; *kSo��cdQ�4����(�P�����צE�GT<ї�e��.�F.p���N'|Lk�����B�K�Λׇ3Mi��Y»��UzxXZ�1��1��%�Q��ǚE�)�'�&Ui�Ksm����Q��N�s���nlQ�U�srS�b���ho��|X�F}��|�]Y�Z"��t�����Mò��݇��s4}%��|��{��b|��2�*ۚRb\�:�R}�M��\|c
�$:�9����,��낲%�E4S:}ɛ��t�]s���Bj�i���(�]���C�Iqo��a��~�\�MRry��(�h�]-��N.�bP�.�ת���A���S4��E*K��7����E��Rv|9�,�:-��4Ʊ��(�J��u��p+7ep�e7I8fH9u�(d6IF�F�hE0�g
�*�Չ���K&�U�$:J��ju!<"��2-V��)K2*D®�S�X�,6�ʥ1�<_�|'�f~\T�昛�JC��n`�jZ��;Cc�\���~[�a@�� ��x��CZa|�n�A�H�Y��Ii����>WqH�If��y6��Z�������i�(=R
ݬ)�V�X���ґ%4���_l��_s&�\A!ͤA���ש�ө���Ŕ��� �(˨<���Ti)��,f�)إ�%ocm)�4<�g)ڹ�Q'y���ķC15/T�^�!93��ơ%�&�*�4�K��!Ŧ����&?ԥA�ĥ�Ѯ�)>����Fd�&0�ƽ(��&�������k����²Z5=Õ�°��7Ⱥ~���&-.����"����V��ln�a�q�� ]�E�hxҘ�C}��/E�vqZ��5�KZEu-d�P̎j.�s�ȳ䪮��f�m�Uɐj�stwnhfI�<o�hd�]:��g�� ����Q5L� �䠴{8kT��'�ָ���JUCJ1?�)(((((((���
�Nl��~�	�=���3)�O����7��o��3�%�M��!���(�Q+��5:���1��o��N�D�D��Q3���8FSjį;SL�ӗ�r�Do�>=&�$%�9��Yt��hOҁ+�ڠ��+tt8��-�O6<a���Xs{�NU&�u���z��3��|B�#�]�n�n�TJ|���Զ��/%�!ZF�3�WA��2�ޢ����������������w�����4� �mӱ�;��,����r@]+T쒑'��:�P�[�ۻ�]�$���b(X2��i��V���8
p�sc�4�@h<����L|���:*8��A=
>�Yd�!���ĭ�j,uEJ�j����/���m�s`������8qTB_��������N�nk���J޺��u����� ��0�	��1n��HGa�#���BWY�wx��4�_��3�[��o3���8V�qzo��ضc���|�M��l�*3&�9;߂V ��%��b � \35Q�;�vc�Y�1XI���ĠG$���� 憸´`mo���h�^��Ih;}��&=�/���q#�[6ba[1wU"�_EZ�<�ن���Q|�ׅ"ڞ?~NG��P7��n�F�=�瑻ةX����0G++?
 �w�c�Z�a��h�4l��'���ɋt�و�p=�z��dm�ƳkW��3�R��� ������ED��4����������Y7�GS��_��[��c�\0|���6��5@�3)(��<1�Hꑐ��O�ЦQ�Y?b��[T�.�G���~���������%�#8s`\�E�ķ�W����&�X��ÆE`�򤀤 �*�!B���(�'a��]_^bQ��ɿM��}��F��l3R׉�����Wa�����ؙuq�Xҙ��[�P}qr��J\y����^9�=�����5oA�u�qx�U�Cб�*o:�5ֹC�X���Xx�3�lG�v!���2=H�t���>��h��憴7 ��B��/.@��^.�Qu�gc��+(�톄�v�s/��e%�[Gk�dD�J/��,:��<��WF�e�'�?9�г��K�%�!��[nv���ǝ��S��r��<����Oz#;^�.�I��=0�V�H0�����c���ߍY�5��n��v]�[e�{R��Ni�.mV��lfotqښ���J/�c.�z\�eV�<<�\Z���zW�WH+ߜm�����!(9�>����␋��8Ԅ�-Ю��g^����[7����m�m�m�r�������I��|����._3�_Fԭ�ih����ws6<䋾����zZ��@Jpt�����������<�������#�sz���\�z�)g�H|�s}���iQ�-ڷ��rO���|��𹎮;�Z����G8��7V%%^�_���b�lޏ�c��u�c�\.��}hM��y��(M���y�ek��'�6��Tqp�8����Us.�ǭ��|����X��`�ˇ�:Y�fJ(�$=��{�3���Ɛ��~FU�C}Y�#���]����	�V��1��uc�v�/����r]���1�&ܐ`����x]^/o�u��]���gW���v�(��\��wr����O�p�Yq1�<�#��*���+pix�ݹ��yJu�v�4&|�q|���awƭo��B(I#r�}�z�>�T���<�+�xMteH�Lz��@�Oېm��p;������8zF�o�̻5��Ι���l�O�]��+i���5��N7��c]j6ޮf�����N.
PcW���}`�襾�G�(��2�� ͕
�{^�]����=]�W|en��<��=o�<0�$�/qKV����~���722�إ��x95W��ӈɪνG.��ii�8��+ݡ�|��->�"�*�v0ٳ�9^����bV���8�m�G�w�ܷ�]�sa�����[��$�_(��P]�2�����<'�Y9�����aF������f���k{�n��Y����5�k���ϕL3��ln'�"�1%oS�5�3�{��d�,��.r�ɶ���4��DA��r�_�����L	6WJ1;��U�a5��ib��%ְ��X�kVOM�F��V̻r_����1�B�U���ٰ(u'ױ�-tV���cΆ�pX�jEm}������n3�Q��m7�M�Λ^��0�ÿ��^������~�w�8�$�]���&ل�+{�g�d���R|�م��ej��/��d$�7ގ0xK{�xp˷��5g�����?��ݜ����>����bX��3s����2�Afា^�{:�k�殻S���4ቮ���G�_'lסO*��X��|Ko��h��G��k^J��:T���gݓ�)�T��EY\�*}�K�Bq��7��ѻY���]k�~u�P�X�܄#���y_2�Q�6���0[��[o�֟����D�'�E�>���'�_�r�pi_��:���ʒ]����K���^����m��}Oޛ��zT,ji�O�<����+J��r���ka�̇3m��K���^|8{<ˢ��Ӆ���GAAAAAAA�g:t���q:��ɀ�'ɬ ���s���x�K���=PQ>�h�1><�g�4����wl	n�k�:�d>��Ei@������7C��&�)оUʸ''�ټǀ����r2�hv^��!�� -���
�n��xt=���&�վ�-�M��!��ԋ(�Ȋ(���ap��7u~'I�X�RX�� ��׳����O�����R 媉��z���H��6t@��0@ȯ6((�
,0p���?��,"�O�i뤽N|����&�yda �w��7UWb*e"��^I����C�4���L����̿�N�޾X'�-�
��G��/{������@���Kd	��d����$�4Nt�S��]�%j�5��za&����� �)@�PYO^�#cٌ_�"�K�C�J>_���H�<e`��e�k�u�u��J��LN���m@�)�p�Ls��=d���4��E���%}�@hN�nA���~�#% ���C1Yrz:RH���O'�+�i}9�� ��dg�xj��l�!���d-���� ��xo�����vI�����"pN�1���S�>Jd=�F�Hï�ᵆ�q��Wsq�8�Є՗�qi_7��&B��,�un�(VqD$D0�(k!���g�9j��I�v�*z���8�eb��2sx�@f:���(�gC������� vf����c�6~����\��-�'�(q�ͯ����Y���.��X�?��öM2�W�����=^��ێ�UHU���W�8E�q�0gV�}�'�λMکD쉕<���/J���e^bLӌw�n��-
k�rםoڥ��ܾ�h���q�h<�P�f� ����,��W���&1��>XT.%�tq�� ;�]��x�3Zc4*�O>[��P�!.��*��#�[�u�1,Kq{O�u����� �#�����y��1F��Tܗ�ED�������+u�����H晹�
��p.����4@~],�}���������koש��S�}���J��K�
�'�0�����;`]�7��þ����/s�-p�aa#��Lw�n{b�N���V [�,D���%12C������NS��n">dBlO���Kp�$6��$����G�V.��|��t�O����G��R��[���� ���)�KJ�W��ߝ�� �2��$>iGư���{��O i#�g�1 �d\\���;�/WH�8Bl��1h7!�d�2�7ğ�M�5��Od�I��ϑXJƹ��Z�d2h�pq��ҟ3�˽�����IlY0��M��w��U �H=�C�q�:�;��C���3�^�wI�Y]d���l2�2�8>�L�&�X�Ǿd�fN���@Y�#�d,[���	xWF^#��>YG���b�YLʑx�0�@�w���=���)�Oʐm� �FIl'k��A֔i�2�$f�H�a)�o�^��5���yV��A��K��,c����y�!�4�x[Lǒ�ӣ���ן̱�]<P�)��X���c/%�%�_�4����|����V<?��3zN�᰹����Uxƺ��g����Z��Q�M����'�>8R���Ȍ���قorOͭ=xxvՁ���^;g��9���O�m0�y��=׍�w�������iʖ��nj�ו�U�a�t�V��үX������ܘ�️��o
O`�w��Yy����f�r�v�`:��5��9��5�����\���8Kܺ��ۣ��$E���n_�<��L��I�մ�闭��l��o�=�|�ނ]��]��
C����0-���cT��v(�%��=g08��U���ޔ=ɦ:�ϯƱ�p�g��6��@،�{f�;ڝ��ȋ`�~�f��Lc�o�YS����}��_=Z�{r���ӛf��m���s�x������"ߊ��qu�ڏ+�V3ܲ�4���*��:l���F��7QJE�����Ǫt�GmZ�㊵�J#Ū��/d�|$�Zc5�>Ʃ���Pm�^�,��Roܺʏ�d�/��ҥn�~�*s����+A������9�o��qmǲ�D5;Sں��+G�4?QuH|u�ޙc�{�r�EY�t؃2X�Mw`
��3����JS�v<�yD�C��j�v����>1��.;p�r�껱�+�ww������kw���9��~c�\t�������w��Yn;�̻e�ٝj4���S@����ǅ/i��2A:=�m|/���,��/�tR�ٟ)9mV����I�O+�}u���{f����/�O%n%���%��?�9н�rh��r�)�B���]l�W�f��n�^sݍ��=���1�@+��,K��vs��{��������Y�3��#wl�������\��E�mX���������*x�5��qn��ݡ�>��=�7\S6�y��-�A	����>�l��촺��O�����7r�M��4�e��l�`���4��BM35��jO��<�-�k�^�]yt�Kg�ꘗ��!+�
����y߁��U{�7W,fVf��,�]��ۀM�j�U�e[�׹6sfU�����ί�'·@o�pYྰ��*1���\6g���5g4�(�-�ʇ�խ����0dZ��^��7�l��{VgD���ڕ���V�u|M�Ǹ��_.�=�0�|\���j���e�e�&?�쐥��v􂉎Y�F��G福���<�m��#����`��o�[���V$�δ�yݖ��g�����(�(>�af�ْy����9��P�o�\'���.]/mW��8~��|GE��=�X�]H��g��k�+2����2���5�b�J���^�W�Z���?w[��wݑt�Ɛt�GG2O���t*_���T�����!���ҹ+�r����M������W��5��vΛ^�_��x�v�������uٛ�%�ם�]����W�C������e���=�{�N�T�����ێ��hw���<hÇs~s�LAAAAAAA�7u��cF�I��3M�7�-�������������6U�&���T�C��H��Q
���"���7u~�F"���N�Fv� �'�є�������v��e��D-D��:��U&����hO��]�ڠ��+dg� ۽�O6<HT�l�E�v�f�^'~�~���D��Vd�:"[�l/홪�9�N�Lm?!j�C��DFD�hSy�D?�P��[�n��9���������_��PY�֌�PȠ=w�l���\�_���k�Ÿae��eP��g�r�l�%IUp�g-�>N���W4m�O�#8v?,���z@�T��$��m�sdz_�
u`���Gg����ٍ���L;1ͫ}cxl�����RPPPPPP�ml���Fj-���LtDa�y9L7K�T_���hvnU����4[k5�4V�cy"��c�y�TFr0�"Kꭂ��0�^3�m^
c��0Rg��u#�_RVV�rؾe%vl!m�����,�/�m�I=�e��L�H[+�M{+?��2`��䵪�`��ڻ��&�k���6�ٲ-?�����Ȗdٖ-�f������&���/�B{��]7�I�q��iڐ�*i��(Phl���a�c!�А�����3{��Ϟs��h$[.�o�� ���-������E�H����;��?I?)tӡ� �����gvC�������t��E�;���Bo�ҁL#�&o�Au+���'Ӄtp��~zk"H��43t�&���4"*�E\�D��lQ���ɨU4�7�~��;��úBG�}�]Is�f�?z���x�	_�7�Zv68�l+��^�߻�\�
����NG�c:�;���_Ǖ�X7:�N�_1��Сb����X?�ǹ�Df�������@b�DjM�q��_S)(S#��,�C 3�	���]�ø8��E?��Ҙ���A��������k�tPo����L��e*�8#Z�eZQ�PS��h��U���lߜ@�@���co���PO�7Q۸N��Qԫ����Q��G]����~���tҁ	ԯ)A3�s4��|9�8݇:��9A?�?lԧ_�~��M��A�}�0� ��[���uM���P�-�ƟΆ�b&�Қ(�t1�v2��bFS9]����L>-f�17NeA�ӹ�\!��N�b��3�4d��b:�V�
)e:���lJL��t�d!�+=�䒪ȪI1�O��\��ى�b���h�2���lJ�Lq����>O�L")�	M�Hi�(b|>��|��N�"�B�
�8WȊ)��1e�c>	;]3|�K1�2��5�i�i�b9��*���`La,��5��/�1�1�x�όjJ*�*�hB��HRh��REJ�9��%Ea>�:�#���p��GU�#�,�	1REl@UF�J�Ȁ*�{T1ԟ�A�T������HB���88��xR�FTel(.!ԗCaU슋�nU�ʾ}q1�Y�	�����	e` .��	1�8�;U��n0�*!�	�'D?l��sh�����]hv�q�UE��c�A�����`$������N*�{���]I������ƕPhL	�vc�����M��WB�ۛP�퉋Ⱦq����C?��a�ӔpTQ5-�j:�&�=�	�����2���,���)���-�h�@?��A^�]�ڄw����W��bp`/b|üׁ`B�&�~���1я2�?��6{x,�aM�{�/bŚa��=�j"<����&"�2�����C��E<��LV�������SB��"�EdD�Č8C!�乱f�}`k��y���
���z"����O�y4�*ѡ��?��F�q^ �Ba�iĈ��{#�/��`ԐqM�8�F"�XbدX$���f�E�؏���JbD~�،���y�Sê��%�T���q�tȳIMd�|�&�Ή>�y�@-@�|��I��X�cR���	�c�J��x���f��|.դ�U�F�́i�I\P?&3�!8�F]�l5�`��Y�3���.fv�2�j꒪�3�.��gPO�oup��kf�,pM���5��y���S�)��MqMD���<IHHHHHHH�Ae3�6Fw�cT�ǵ�n������#�1j����:���<�47�!����D���qz�����x���w��mtUwU��t�h0H&mZ#-=B�/��4���bO��8���)��3���Dr��������x�hkk{M������[B�:�b��`#�􀛨��*�5�.aS��`XAm[�v�����5_+n^_ཫ�lȜw3���j���N:w�DU>$$^mmU�V��mο{��+f�Λ�z�h���P�5�6�ߩ�?��vϲ���m5�9�}��:��m���2>k��������%�s8��b!?'Z�Mt����r7q�Bqm�h�KDg1�&��$�W���y�����I��%��;d�7D��ft{ѝ
��ו��c��\���D4��l2����"�_�j�ҔQ���6�i3|c��uP�nc�&����}̷-��*܀���W�����p��b��+�Du^��lsQ}��mC[���m^Ӧ1T4���'��w���{�e�1���><7`|3���_Q��Ü�n�մ�yM���.�v�7yw�o�:v�K�ݿ�߯�s�	��~�ڷ�5v-���c��t�W5��6/P�-���Z��WN�g���,d�ݧ�S���yZp���6cw��Pe�g��J�s�G���Q֠�q~�y��cJ���f:���5�/����m�:��?���X����Q�き���G��~D�[�S���B�����~��s�x�r�|����=W��/Q���'�:���>���1�*��8������s���r��s�6�_\��F��o���y|��~n����N���}��:�_����6�,�������s��=W��g����>�{.S]�'������'p���g������\�;jo��n#����c-�c}?%�i�ƽn��k~6����<��|�����ۉ}�l?I�m'h������:���m�{�H�-��Eji����kB�!ߑS͐Uu���,�⌵ ��������5��C�c�<�r�7�ǹR���F�5�}�;�i2s������������3��=�u�X��<�l����g��D�ߍ���0�<�7������@�����e��͟Q��v���#�&�pu��C�V��U-���$�,�5����0ǝf]��k�/]C��NFM:�4�ߺmֵOQ_.b���_G�j�5뇬�&����/f�a��"��?���{9�@�;~�%��Y����\2cZ��_���K��}�:�z|�c��.C�Y�����s[4<�u8l��,��ѕ�+�+糜n�>�ٽ�.
]�}ܾ���������\:�ζq�t�9ퟦcn-5�3N�l]�-�u��58�d�P8h��ڰ�Yoٹc,��g|ny�s��etLG,����eE��ζuحܻkm���X֬K�89����ʼϻf��Mg��/��ۧ�k��e��	�nU�;|��l:�s��kbq�����Րr�r>����,��!T�|�i4?�>�c��6�ď^��5����E�֗�������M�f�[{����6����m��`w���G��x�߼��=��h�l!s^��Xxm�_y���m^zd���xx�Ȼ��ۜ����<}��W~{�3�n��u����5�,[�}n��[k�9��<��k,�X���Y�t��aSBBBBBBBBBBBBBBB⇆w�							���q�x�nF#�(���Q�[�*>c�Kt{�<�az#���IP��L�d1�6M��$�8������u��7܇����m��*Z��Q���o�z�B!ύӘ&��O�E(��#�MT*���J�\�B�0u�����WBBBBBB�uBU���H%�/B�g���!��=MW�����ϵ�.{��b��`E�����i�
*��'!���-mM��A7T7{n���ݷ�8���g�}~�%U|e�%$$$$�? 							����`�z�3��n_xhO�y�,K��I�d��j����u*G���������w��%_5����|�`��Y�Q+���:��k/��OB��`�X��v��9%����F�c���K��|�i��ܵ��F������:[�������_3ֺV�q�x[�r���*{��:�<����|����9m�]��gq���j\b��hYf�,��6�x[���qۖ�v�}�1N��'���=�c\��i��Zy�5/�+�'{i��})�cϛ��;����ڭs���+v�r�W�z[n�)Ccl����(�>�/�t�<�O�JHHHH|o`							����n�c��C�܃ď�Z[��I��H���q��0y�,Zoq���[���\P��+!�20s�T�9r7���$wF�cX_҇��(!!!!!!!!!!!!!!!�CC��0%$$$$$$$��/�k2e/�僵�ݔ��8�m��}�~Ŏ���3�R�/�~�"�4QTREE  ����������������Q�                              %�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �i     �       D        _FillValue  ?      @ 4 4�                      �    *M��              ��            ��sOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         n)            �wOHDR�                      ?      @ 4 4�     +         �                   -	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      �l�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ��3              I�             31:�OHDR�                      ?      @ 4 4�     +         �                   ٻ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     -      x!q�OCHK    0�            l     0   REFERENCE_LIST 6     dataset        dimension                         A�             ���MOHDR�$           �             �          T%     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       ��                                               x^�8�Y���^�I��҄�f���Ӭ$4!�����d�4a'ML�4iҤ�iMe)I4;��J̢	a��D��4IH	��nk��~����]���\�~��;�k^�9��9��>�����4h���@"A^�j��GE�{G����m*GLC\��5bHn!���;�KGD:"��y ��w�#��}9�)w�	q+b!��Y�O���� ��cg�A?�ֆ�$�x�0O�i�"�$z��q�������^���>H.���_}�m]���⊷y���{���R�$�6�~��#V����4hР�߇�qP�:	�\n��F��Y�rE�o�>��|9̚E�\v-h��k^��f��q�ok�{5�`i���Ja��S����Ky2�����L��# �22��A\�5�� �N'�zn$�?� �������p![
ٳ9PR�F�)%P�J��g����4�¯տ^g-d��A�����
���B��n����ª�J�ik`�Q������Fօ���#��{�o����Q�퉇⸟!|JɁŰ�C������P2���Ӆ��2֒CS�E���V�t��zV I��Aӕ`�Z	̥l𵷆�9��o��=�d�нPO��?��5]��v���v_�[�zື|i)���t�a�Tdsn��id���#)�%�>�
�=���۰(9�6v��k��E���l��ہ�O{���7������~C<��?5h��Z���7 x^�Ֆ���.�_V:�3��g�D�l��������(D����2B_u"S��l}����v���6`��Cǉ2���`@O�t�K ����y�pTztkXk=���a�d��J0��ak�F��۱p��%�����Up���t-�<H�L�fHk��zX�u~1�4��{� vR�C���]�����V5� .2��j�4l<�kw��.Ћ�����`��1�Yۀ��/�aɅà���2.$��B��d�֧��3�P� �m�1�8���B��68�r�cY@�x3�ʊ@Pz�_���zQ�{n>M����w넟�n���נA�4hРA�?���Ƈ��d]|i���lٖ�~\������g���0=����o3|6^���q�aE�f���o��>�r���%��8����/���|�|����5��W�����9[#�},m����wc{;��d�y�nڂkk�R��/��	�O�ˆ���O�/���\d���rݚ�w��F�P�/}�?�%mX���=E��t�(��]O�MG��M"�K�#}���|���r��7[W�����������[Q�x��'I���~~SQy���[VX�,~|���pW��,����]�E�����kO���j#�6�[�"io�ґn��PӮō�S��$��`�R=���U�����x����{W..z�m�m���1:.��z�w�A�v~�G���J�F�jyY�s��$���S�z�.8�a��an�H�%��T)>�/�>�m@�:?H�='��ɠ�*��:�$��:�����F��h"������UV=f�_��*�e�!�jK�!^�3�L[�l9�#)�ԇ���U���"��s�7/����kʺ'�S^F�/y��} ����r�_��.M�o|y���-iDoƖ�<p��K{��'�/~Z�R�}�����6�_{X�?�ڑ-x���2�[�:�1_��V�.�/%��k]�J+^ӶtY����K?��s���-LQ�����|[R6M��������� �3�������CE3쮥A��}�E�s���3[�sw��=^���k��!8��o�����]�}9��m�_[�a�����ڳ��s�>��AA�a%fy��?R�We*�l�ߞ%���Tv��ܾx��ԭ�o�}]j�y�t��܇��1�[��Nn�k-�{�w3��8<m��Ħ`	�V�ֽY~���?�M�ԑ���'~|�qҎ0R����T~�`�-^%wk��������
0}�^%ʱyI�����m˦m"����N*-q��Ӡ]���y�2�����q��z?9olщJ�V5.b����D�h�۞�������*C]2@�蛻%6�6��0N�X�lt���OV;m�ڰ�I�ð��
{*�R��tY]�G������/���6���yD'��\eD�sb����sS����q�M�rN^�X�$��~K�]��崋�ǻ���5�}㦓�d�:4�u\e{���KSZ�{�^���ɓl���ݧ�7'�����Tm���*��E��|��|+����o�b�J��%j�rw�>��~�qi
yhfՐ���V2c:D?��GE5�l�H�&��A��7��K~ܭ�D�7��uzЇo��Z�3~b~�N�Os��꼌N��3����fX]r뫝��ΐ0���J�!���o`n�l|�����lSC��O`�2F��D������N��z���$�4+�sv����l�Q��"s�O�ǫɽϗ�lJ�\hr��qQ����g"����G��o�B+�.5vUi��l�>��O��0�=�t\<��	�>�z���'/1�x�/|�q�g��]I	�眫��VW�Fˋj�|�M�ѐ׿Z�w���g�#�Wh�6ݏx�������4�u��]�^D-��=�'����]������5H����k��ԡ�s���@ksr�#4�%ڟ�4���h�@�����]
���Fތӝoƫ��>xW����@�B��c�u���Q�ŷ����������uq�m���2��j����!⮒���� �$x c��� ֕p3� �%��mLn*�g�����^}"�96F�6@{{%l|� ��&�	�sc�� ����k�%���tt��2��S�Ŗ =����п�"�
���$}О���t��w-�����Z�:O��'�~���
]p*��C��Ҧ���qǉ�U���o]=�R��G���0��KW����'���%U����B�X���/��0���{�f��/��7�yݧ�k���v�w�?:���֕�D�׽��־�\�CG���ײ-�*W��LJ��/޽��|�R�J�d��Q}��;��������r|��ͻ����c���?[�ifV��,zT��֛����_�ڦ$ӫ�J�gG�Z��?�&������M'��n�&�OI�n�~�v)}���_�-^�\�{x�)3�Z6�j��=a��|��Þ��>�6�+��Ws�F]��)�'���GQ�����X�q��ti�͏_~z�M}q�Ɵ��}�̉Sg���C	m�3�M�w���3��]�����G������Ҹ�&�.���p������lر��f�3ǋ�")cV������8ܫ���lr�����Mz��<~�SV=/�!֋�Y����KK���;�ѐ�kL'j���w�L�Y#e���Rz�j����c2�� U�k���:Y�V(�������^ӷk�"�3�T�d.}��0|Q��ٓ����[��`���`�JZ��-����m�˗��~�D�.&�A�S�\.�e����.��.TX��}��l���cG?V���R�[zg���sʖo���^~�{�.;?ݹ�!Rʷ�;�x;��q����ސ/^�8G}~���t�h���
����{�̺��_��ez����꥔L�vxςj�QΥ��/k�{^:<ܐ�������p���z9���?̽�r��ʚ���i_\t3��'��t���?�-}������ۈ��f~��^�$.?�`�`�g���H��J?��<�2_禎���tٹ]>�2�`L�]�M~�ݹ�H��^�YI=i��XW<.�$o��:m\kߛ��_4���l��E�nRTծ���r���ĝg�E��}�~spV��h��o�q��Ho��Q�.ؘ�{tާ=��2�?�s[P=y���ڮ�Fga�n�`��-/,�M���_��eӴ>�*MF�U<e��"<�p�&�G_e{=�yjl�7��j��(IO*���f��.�+��9vj1�~��W���W���g�x|Z���5>���7�����5O.^�����/w�x�i�oc����n;|[���2Gd�:x�>�;�/qWP������Ϊ�?.����Hϥ�T��@ʂ�V��&V�:�@c��w3�%4�>��=r����c!4f�7���_�:-�@.�|;�$3j��	���K.Y%��|=9v-� �����UY%��KN5��JI��㪁}�����f~m��jp�;���z�|�ǟ��	�'a?vZ�%�Z�Z��I�w����4���9zMO�m������x�p�����ɯN4{me�7��/f����:^iH��|�}���MgT��u#s�{Mc�3���dC2���M�[7}9p���[�K��Ik�#�Y�:�(�R�����lw�yh���?�5h��p�~l�Â|
�_�`K8� 7�w�\�`\��0>?�X[x���(8$Eë�~�)�c�BS�����[>rc����� ��@��8��� �� �|8��|؁��v߂����-�{�C,dW� ����[@}ٟ�x�A����g#�^�ë��F^Eë�g#�^]�W�g#4hРA�4h��Oe�������/�������\�8���L�����n��*%\l��U�����e|�0~��h���%V��~�?`�s��W� �.�7�c,�[���6a��ςUt +C�/9
��s�5Mn���N��A"���X_��b�=��J ��!?�9���� 28�6@-��$�;��>�QN}���M�}p�%��o��0���W����$X��6�@�Hpή�Oq}p�?Y�G!�e<\���������z>�X����>)I��Ak�o�+�p�~+���%?p�`�"��� \@�q �{;�@~�/���J��.��v�?~�oi�x��[�c �>Cnё:��W෧�p������Kĥ� ��>A�C��'g>]pٞ�� u� f��;-��?�/`y= �u��o�K.n�߳�{��LC���l���|��Ș��Cↈ͈v�G�7F|�i�jx�~V�C��¸J8��5����`M8d	��(���p\����t$Eֵ��V�� S��@�1���7Ϝ�	�!f�0�ܹYk��f�Db�%B0_
��߁���C���\�����*�.�w9T������	X>nP�0"ʅ���{dW���fr�>��37�����9j�Ry��}'87��K��p9,��6�VdBC_<~]i�!�q5$.| �m�=��@_̇`�|���5�� M���t�E�6�1a�ȂCS
j$#A�ֺꀭ&��qL��{<�=#z\�������-J��pɋ��s���{����.���q�'#z�o�v-�����=L��|�-~�_#(�/
#a�̰�B%w�dH4��g�9����5i���D���]*�`K�F��HrP:�6��g	M�����bl7y����a.5ʞ�~�](3���d����б ��ԯ}�-`�d�V������.�ip1���z�%qXذ��1a
��VV�wC/���"��n�Y���֦��4<�}�������r e��+��j�iχz�P�ǣ����N�a7���FBe�l���P�K1zA%Ө��ߌ;}��m���ޓ!����ŊɈ-��5���:FX���ʤ/�k��V`]��7X�
�͹]#Ү׳�H��L�XĶ/��Z���	�V�+���[��,���Q�������'�5��(nX�P��e�s��]��^�������ݡ�gv�?�խL<t���۾�*��cз��cf����&s�S�f�=�d��F/�cz�k>~��c�V��&�.8��䋉߾��3I򶿹U2�������u?7,�ZM��l��ׄ���r[X���1l���1�P�?Z.i���^z���cj����(�EUE�z|�l�ʱ0<�[�*Ey|0�����0 ����ӥ5_���X�����7��oD�KT���G��`1����6cyj)jY��{�}����s�m�wA��II�{V9�]����aX�����������]�	��v��ʹ����-�d��K���:L噪{5V�D���e�6KVmm4l�m��Aa��B�tU���t���eJ�����]P_D�I����%>_�����'��{l�A�hV�Ҫ��惈e��g��F�l(�Q?{���{�B�Q��s���:Xm����䚝)�}�ʗk>���qɮ�i����&�먯��(�;5�S�5�I�]ΝڲDu�{�Ӱ鞏O�/�ҫ�,�`[&,"~�h 6úț��
���ǭ�a���?�W�`u/.Zrχ:~�ۣ��-�fM^�P�u��/�P�_�ا�+Q������8���	�������a��=�
6r��y�IŹʧZO��a��)-��`I5��(��YK2]F�Et����/Y�uw(�8���hE���KPAU�(��Ǿ]�(�S/j����~޶�3Փ�j���4b}ׁ!�u�j��z]_��Ι!�Uk��^8b���)aQ*b��z[T��_~X��M��*l��7����{�AK�D/�J��&C���hKȨ��]�/Vp�z^*?�?Ծ��k� ��A�����n�����MM\���ʌo�=�
�Enי�B���,n"�b����G��)klj�b��	����7|SP����bWF�Uha�zm:{�jn=4Q��&�v�˰����J��l��j������ڵX0���ԧA���s�JHK���߼#������_�ɷ�|����Q�i?)�Q�]Z!Ju!�@i�/�E�����~��O�r�C� &!2"�@\���N���ߐ}���A����4;H����1\�H��\�7����x�q�m����q%�m�AZ��ۺԷ��o��yh���b-��m����C��l5hРAÿ��ŀcG��=�u%"C�����Y�'X[�@lF���}t"�R����	 דC3��r� ��Y��`�� }LzVCx�;$���ax�
��n�Fp�s�2�.c%|�����R �.8=̄a� d�2@�ÎO��t� �����)�Atp083 �GYr+L%惿��;�?[=hf��CF ;��-P�B�aP�*a`��^�@�EAL���CuX�7[�L�3��)��?J���ʭ� W�AYst	R!�H�z�H Crd�e ��j3	x1�@�����~:�Ju!`��>�`�#r18�ׁ�	h����1+cW������	��0V����>�d"����g����h�����t�B����$z3`�]g#�Մ�Ʋ�]珽�'(��?5h���l�TT������Sp ���$g��h�pGR����u\�k�w0�D�����t���X5�4cAE�n���
��>b �u��.�(��R�������P��G����Ph 1���u���=7�f%B6#lݹ���Qck���7��N����`'G�u� D����X�ܠ�PG	���B�]���p[�� Q��lHW�SJ
H\%PY'���!�AI�+T�x09�����` Fbz�1 &]-�a�#f�E;��p�|�Ƽ!�_�Sl��o/�A�;ထ:	gǺ���5hРA�4h��O�X6�)/O����K$�6���6`�����'ԥ�
'b1�b ��8J�uݑP;l�B{�#DY]>%N����
ے�����$��_�lw�OC�4+_�c�%�nfU�)�;��9��~s�S:��Ņ�x��ĻÓf�;s����m�B�h��|Ea���=�p��y�x�찔D� w��,rv�яѳ#�V����t*W�Z������l���h���$ ��K�[>��
��OI1!���J���p3^��aG�p�����"$��}X�D���l�O���8�iD9���!��05&�95�ܒ/��'�\�PD2κ���;�*>~*�ߕ�/����t�����Roj�!��[�yB��,�'y8��2�Q^g�-o)��82q��N�U(�o�c��w���u�e&s�9���i�kl�UF�tĻ]k����qX�5���wJ=�i	�́g�CwY�X&�W��sR������I��a�B��v�o��>�=>%���PN�(w-SE�V��9��^Lv��pF���k~}zРL7qr��`	.��v�5�~��'�D��o��jI����NͰ8\!�bi�*�"���J���~A�9���T;b��9Y�r㗏I�-%�A�֞c=1hVP��s���7�WGbY�G��1^Y�m^�Dc�V��vֈ^JM/۰�{iO��Ykl�O߬��w$�52p}�R)�WDؗ�i�����v�p�H���0���4��x6��	�/��&��	#�,f��]81��Ƞt1�v\���No�z�Ј.��XOnLˈ��MFuK�=M�v5��pŤ2��j�k�uqe<1t��>��3�/�ϰ�u�G���w4f�M��ꓻ�*��
z����>)�-�*�����UJ��V��Jհ�T�49l��2<6����)MP�Rl�X�]oO�{��*s^�i�ggde7=Ԋ�]<ɦğ-��X
uSL�L´��yz��};7Pg�e�tU��U��:�pzK{��NW��O��XI78�#��ħ֘{M��
��P%T"�tr0+XܑUb1`�>G�+���.T�O�D�ԛ���a��u��V��-D��e}ݤ�������5����j�o�g��������H=ͪ|b��<�hV;� '��+I�b:+��\Tq1/�G��1����l��Ξ`���k��a���W08�`b�d8���!'�r�#��&>`���%[��pV��z���V@fRD��G�3���c]Z0��n��!29+�%��������Е��� cl��I��ʉ�pP�@`����Y����v��l<eBb<�w?g���{p���� oYa�Y�7���l��ڡ�3q�E�805�ޞ��KZ�,3;M�i$6&4S��$[k?����1~gbm�:O�jNz���̝ W85�7�Sl���(�xg��aV�:��N��
X��aTz�V- X� y������?�=b�;��fo�&�dD4�/�lXpY�1�:�oN!V`#X`��w�n
b���Wn ��Y�i���͈�ka��?��߰ �kC���	����ތŴ�o�)��x�Fļ���u�m,{��q$�,�m]��t�Oo�"D��_���B��B��2��j���[ ��c:��Z0FA����.��`9��Wx24�WC�7�����<.ltS�'�4cC^d2���B^^��ǂE�����5@���\C��3 �� IQB6�t��YM��
C�ਾLҩP��
W�D �� G.x�A���t�^rF-�Au˭J�+2�0U}���d�lu%�B���{�L�6h�ڂ�;��ӏd��P՛e�U�1�TŽj�d׺�M�6X�ޣ�)-��~��x��=��!����� GEZm�myɣ��̐��J��3�2��eȬ�y�TNhQ���v(�ȼ���ʪL�{An�l:dVC(
Yŕ�Q���Ӥ���g��B��EQ3�-ʜE�c�������od.W��64���y�꟯d
k�w�)
�̗�ZZ�޳��m��GCC�r��`�1\j�Fӣ�*s�ḌE�����
�B�!�Q;�FI�e���*>	���$ծ|T;�3��ɷ�-)����4�0��hn�%%�'㸏������#�"�%�#4lv�=�r�i��L.|đ���
Q�*�Ԓ�mH��?G�=2TA���n�9T��
O����b5����̆��2���:o[<'q����o�v�
��l�m{n�׬��!'��6ď�6���᪊Y����T������(Kse8��%Uuȱ@�ގf�*��,�+-�U���ڝ��AE�Q�j�h�P�Q_x&i��#�>�QF6�����Y2���2�"���!�,I��:�M<u���=7n������#��i^;�l�BG/��۩G&����pJE�-Ƃ9�<h��6��| ��󴕌�vJԬ
YU^h�Q5�pϦa�:��R6�b^�,�XU��u������{iy�^�]B�j�����7S-���9�ILF���JP���Qf�v7�dc�6o�W�f*e��$
dϵH�2���eV�;V�q��e�&�����3]$`z%�vsި�����,a����Z�/�o�Yt{�x[Y�8�Ȕ�������,��)ӥ(��QH�y�#����Ģ�ɂ4�f����j'��Wr���/�m8"�rd�mn�ME�ʐ4��ܼ�#(Kˁ�G(KRE��1��rQ��QS����F朹��"y|�R\���&�SՖ0+d^P�\s�Y#���%5{R�n5��a�v�_�K�p �Q�UF�+�L���$~�Q��;�����U����nΔ̝6�Z�gͽ�.��\�!1�V���M{Yʣ$�p��
t��"�Ь�#���9qE�.�u��i���>n�r�GxdZ�W��m�tjUh���?��S�?q���T���)G婕�hq*1O�N8ꥪ�P"1�xT��y�2������^^H;ceQj��e�#Ӎ�Gӏ(q�2��J�������.�^���{��R�d����ӏ�	I̝�+*�=��c�M��LQ�y�y萸�̠�|t��
�^���6U]@e����K�2jj�Yn�T�3֕�P�.�{e$�@���^��f�y�p3A�G͚�2�h'��'�L���>�m�&�mvK��$��S1ӹ�J��u�:�u�+��"?�#�.;�E*ɕ
4F�n^w�
z��z^�[ں��-�e���1\����Q.1q@���� �����rs�
�"��h���?���A���w�0��E�u�����V!�e �MA�7�� 2�� ����2Urd�ː��S1Ě���F������g�:4hx���;�����������Ȏu�C�lD�4hРA��y����֡0μ��kA���;}�O=�h\����V"|׳.p�A�G %���+�@��S�K��;`E�%p>w 0����`��@�5�� |1��>_�|��_�~@X�5��`��\x�(�p����\�: �A�sgЩ�ۙRh���/��(<z����W�;� �R!vo)l�]#10x���%�����W2H7� �p�t	�<&@N*��j��g���j�R�5pB�d+��rZBX4Z��>��^v���v��Z���S��[a��5h��jtQ�H� �� �W\��1xo~�I�p8X_x�Q�@;w��"Pp$�-HQf0]��} 8��_��n�"�7�U�_]g+tk ��Ⱥ�(����=��0�W \�C�����������@{�)�����]���ۓ��� ��_���\ �	�� �"c���؇����������_!N#]͇�O��������<�Z����:���`%����L,d=��"�>�=	�a�(>�o�p �Ö��pE�����ip,���_B��X/N@ ��[�Ӗ���ڻ�k�n�Z� ����Iϝ��3���W{	B���R�~�hoD�
h*��y[ x���݁�Vǀ�6�!	P��(�k��0�Z�Y?@�!�_�`���p�|��Tp��zWՃ�\�e�]�fV��q3<X�#�4@�f��n��A	�nqs�z�9�=N��_у�'�p���G�f@͐�)D>^�����d�����b�7��f��yYZ����z��G���s�>���x:��ˉ���{	#NJN�S ��_�w-�O0#t)���x:nг�m`6�a��sˌ��Ҝ �7a��X�D}� CV��p�u��`U�w�����	�dW��vkO���C�r��O�Y���Yݮ�CB�@��c�ǰ�D&����r	�����s�8�`��\�Ha)�#�=DE�_��a4�P�S�e�Sڛ��,�A�L�Te2�Cf��R���"GW�v�@�Ai'�.�f����B6�5�Е=�J�jƫ��̒�=�����)� &� ���Z��t�Bݏɡ�Or���8��8��X�-�?X���t��Ƙ�qBc|7/�Ө]ƢXr �&�;�	6��*gf��vub%(Rb8�-2k̉�֞��y�)Nu��1!2 �<��nϦp�r"���N��
� ���q��̫�N���"�\��Y�҃s6Vs�����7%��j�rVXjNBe=1P*!V�"9g��c�]=>n,N�����#���X���sJ2�b�a�(�� ��8v��?� oL���5�F�
#��06�����IiL�JK�Η��::�S
��1��?�Xbх�0a$g��*v��+?Ȑ���α��:��� v� �Y.��p:϶pfzlqf|GM�"$v�1����r��س��J��O<����)�r,ٍ̪f�	lQ:��q���3����)dn�َ<��>�F.�br$2�c�3����|F}N��,f���r&h��uDD��@NdA,>? ��b���xZ�@;'R`W:��iI��(���N�&qf�S��8�S� ��p�Ü*�'�u8S�9d�V~OFʑ6��숔<����Cgح���ݳ�~N���!A�CĹ38�H��Xedy �N>���&8��PL'���XO�-��UWLn�9��U,U*�fD'8w����,v}k	�ϖ˞a0	>3�q�V[�^��';͍��9��S�A��$>�@�1��Xu0p	�y eP�Q
�qRc;x0��F��̤ܖ�d2ٺ9a0Ƙ��Kf������\����c����AI2y}��t҄����ď	J}2$�
�\�M��'��5!k,�k��šI'�P|�-`���y��ND�[�7�	͍O��<='	|27�̟��w�;Hޥ�z�����o;��H��w��$�	��t/�@���u2G����z8�rW�Y�!�-+@�-t���"�?z�;b�:Y	:��q%�4��.���<��?��D��A�3dw��Օ\A��5�՘�Et�,�Ix�� '���r�rԜ�z��֚]#K��Jp ��>4h���۷�Ev�#��HEyG����m�F܊x�sDlϏ���w�y�,D&blOf�v�w��u�u1��e�I�\)bb*�bĨ��W!�Ĕ����߰�~kC���	۷��v�ư-��~��7��7�����^����u����g�a�	���[��m�����)D��G���A�4D�ۘ�?���V�4��P����
�-`��@/)���`=ERR��[1�zAu;�(a�9����(���F����?�c�S& �����zi��C�� ��TH8*/;4����6�~v�]��j
ҡ ���݀ ������P�E��J*�β`Ҭ�ˡ���Y=��fA!�4t����3�!H����PD	�5v(�Ddx�����CY�H�iO�"r�!|D�N��H��<;�1��2�GZ�8� �)r�[x��D4�F�~��v�YYս&`�w�,WC փ}�=�Y`AP����z�>���`����Ar�:I%�c<Y� k���L�#]P�G��ˡ�tD6����l��*b��_�}��@q�����g� ^��83*�{�]P�j���%�ŐS<*;X�����F{~�
I�o}��x��-�U���L��E��	�84���Z�������%��`<�r6DGǃ�[%LC�1t�t���0�l���7Ђ�)(R���Ôp�U���"���5Bj�?$TB�� �P&!X�� %(�����ũ0�rIr5x��a�q�J�9n��<(4�� 0��.CC���C�tj����
�|4*� �_�ЃCD} �c@������Ľ���@ͱ��x}PrZ໙P��BXa������v%2����}�kРA�4hР�F�����ә:l�E��d�c�*9=�<Y�};�X�EWI������ ��Ǩޡ�*U_��E�𲻸a�V����φ�e.���O����P=���Wyb���f�������;]�c�ܘh�2�������x�r�ڂ���v乞��]���#�-˭R�[׺x�����5�qِ���ښ���
Z���J�q�Lr�Y��1׀F�T䬛�� +(|Vwx��]�#�w)���{J#[HAF�0�1iF��>v����D�5�0�rVsw��;O(�W'松/+��'�ܘOT��f�Y�Ȉc�3�ާ��P��y��^�z�L��ݨ7^_h����=���Z�������P�]��+��{�����>�	�xzq���1B5����BZ�8"t���e��YMf�k������&�]V���h�yig�м�J�s��D�ⓠ�[�U�BB�w��@B���Mt,Rê��3=��o'�g�'�$rqe#l��-�CO�1U��1�p�u�K���y�;���:"�(�)�0�P���Ch3��Uj�OPk�[�&d�Y��h�ҵ<�<u�UG<ٛ�_�{����(N`��o��$
���3å�	e�a�Bdp�����f��<g����y|��ED{?���8�3YV��R�w��0)��(|�0g�.v g����qSu5�1�>5�U����s��Z~��������p�ӽ��<O�',�n��%
#B�j�������b=̘ ��lF(�w���|��e�ޮ�0
�'�=�5�_�5����p+u]#�[���j�C�e ��A��+��>����L��FhDx+K����Y�ol`^#k>��T��m[�_���ж��w᥆�	��)[Os�0��8�^��"z�r�hL��L2��ur�+����1g�2�"C:3<�hT)��4��s���Pt'{s�\��ɔ����f}����72ءeHb���g��~jp*b���>�r�� ��n�r�<��Ǉ��򪬯s-��&�HǾ0~f����F���c�	���Na1��ٝ~���&��ى��#�R�(6�8(���r�e���l'9�iV�:E�?�JT����>�<���`��'y�3>������J�D��F#F���y:�xa���l���v���yz�옘�GYR+����=e��W���ʵ��Y�)2��/d0��Y�3�Y��Q��r�LYPݑeb,���H��)�&W���S�b?GE��餣�䊿5�����R����q���H���z��g��f3c����3�Nt۝��_\h�i�XY]��S�U@[/!�q+����Qh�z�Ĳ&A'U����:����5�7$x��w�3��>[[��_ƕ�~�,�P�HS�+qJ�:�rH�Sڦ�����mF6Iw�)La�^�VeyjU��E��{g��Vd�{�$�c�el�O'|#�W����䙲��`�N�8����D.��w��
W�M9���ipbY5��Q��:��X���r/8ak'����n��ߗ��r)���7/ R���߶��O�o8k~kC���	'N4�	K������I~3N�ތן]�֋~7�'����:$���ۺ�oS����6Ġ?�χ7��q��X.��e��ՠ�/a
���<șAh��~���{��K�7H@Np&`^gO7�ahts9��p�'�`ѕف���1`0L@��:�R ��ύ�HpVdt���LL@�!��`��Rp����^0C���RXNg��]f ��b��7Tk�O#L�S�Дї��W��)�݋�Tșa��8u��#�ҧ=���P_T�$�}o��Y�F�B�ԨG�S�LU2���C{���k�LR���hC��b�� Y�a��8tV|��b�DǝP�3$���6����;[<D�Aa!y�n���&���\h(���K;oyd��i�uZ��{�\���a6����S6���CC3���ٷ�|�I.z�tܶ��٣V�U(,�1��G���G"m��ϻM�>�z�Κ{ئ��L�Pea�b�r��"KMj�+�}��M�:J��=��ԼxN����W���ܹ��m�J���^��Kʹ5��2��ߦB~�63��QZ�qq��K�m�U������K���_ed����Ԙ�����cjj��ȑ��1cj�z�15"3R#c�ȑ�SGF�Ucjj̘�q��1ujgjj�H���g�_�����{��}y>x>��9���}���}�y���U^Y�/��j�>��#n���$�tԏL�r������~�
������˓H�.�7�:���I�R����1\�O��yR��?�������Cf�ԋlk[X��n#�(�2��~ha�Ka��n�S���3i�T������0\|��!�e�w��6n�يϜT��qlc]&��&��58֜���I���`/s�kh����h9�V�3�����&��lQ�F|��U{
�_'��5�}�^����y�G�:N�CRg7�C����m�r�?�R���și���W������DqM�T���cJ��IYn��F\�~���wgR������^rӱl5$c���B�t��⦰�c��].ʕ�0�3HTG��֥񙌣�&VanGٱF����T��(5J�{g���dEGg��*	�G�$��$���kQ3���5c�&����\����x��̨���3,�-Z�ڙ$m��uIXQ����f�6Ϭ���z�e�<#��5�����&�Κ�?m��ԭ������C�I^�LP9̧�Q�iC���as�H_h�۰�dSm6�R���c���rKڲh�)sr���˜�[�Qg�IR��k9��]�L%"9j��\���eO�4	�I��3��F�0�m���[�壤1���o�3t,����2��C��ܬ��T�D���YZ>_G�>SH��Iѡ�`1�I�sgI�5�'���I[��÷�9�%����H�⬥�滶ܝ.�p̱L�'�ˡ�����A��J��=?�vYU����k<b��L*�hb���l��*�<sHd�K�-Rɥw�p����E|fڗDnN���z�E4P�����E�|�����C�Z���~��������/fG3�rO�+.<7�E��u���x��2r_�8�`M�}G��J!�����3u��V��³�|�� �����B���rݗ�T�ǉѶKkR�p.��޲13��Ae�=����&ن��9��L��35�:�c�|G�}9�Ks��Wf.G8��v��o�.͸<�]Rw�ws�l��̡
�d����~�bs�a��*�u=���?>ʆG���O�|f������T�'�g3��2 ����Y :ѵS�'�7(A8+8RT�4��H�ﶀ�aAW�V�	H��.���?��F�KE���o� :� �E��p�6t�	�6��a���.�gTp�h~�wd�>||�C���ċ�b�N�F�D&}m#>|���Ç>|���r�l��_��%���$�r�����w'�"U0t���E8�xZ�y��o�W�4?�
���}�Aq�"�1*�/�/�oz</�AK�g3�_އ;n�@��¯�c��,�n6����m�'p�/�������A�(� ǣ?����<=]�z�l�����@f�C|���VG�L�����/��4�����Z�'hu�CY�	�k��P�C)��	�7��ɪ�/\�	���)�;�:�͗��?Y	��&�A�{�
�ǟ�D�.��߿���B��F�S �� "��U�pr���wL�-��G έ��U ݩ }� G� �� eh���y
E)��~��n�����V/�_���	�ך`�n��~�o�'-��G�h��1\���Õ��_H �����-�Q4�O8�x���n�T��R�vm��,^�_�<�t�'�~	um��D�o �j�o� S4C��B�`s��GÕם�}�O���\T9*]q|������<�ڛ ������� ��{��1x-��?)�	梟x1�<|?����!C�j����|�M��l3�7�ê%HΈ��� ��
|����e���9xf�O��d��@��_��'`��a�-�w�1��)�v'8�/��fI�_@���k�x��H�m����_��C8�Ï�;�.=�j�(4|�>*�5<���`�<��~j&��oMC����6��k�$��OJ���@#�[���H��0e*����ȑ���rh
T�Xׁt�琞8��Վ��0��%�N�J@@��k3q��]��F��`E�1���	5�SJN�@�p2v����n����Ƞ�X2e�S��z�\�!���PK+�{G�Xv|P��i(�C�-xDF�`���SK��w���Z�l�w.@:�XHc���D^=�P��,�����8zJ����ɽU��S�*��'m���4D�l�= ��cۜ�PCtZ����a��Ѷ׃�%�lc����	��a5Ls2H*�k�'�6�p���B���,z���s���E����Et����^��A��j�+��������,I�B+��ؽΪ=�bߠ�4ŉY� �.v�}88niG�:�9S9#!,�`i��0Ŵ���&j�nz��4|xP���jHO	a�\E`���x#�h���K�%���]1\���%잯�J��7 ��Db�0���Nl*K�1�r���s�4�nY\�n��a��2\�9�.��M4k������� i�}0CBTr {cO۷��Ǝ�v���hL��0O27����%Z�O��-�]���\�$�w�w5�+Hj�T�i�h�νQN���ng���9���H�tD-u��s��.� ���v�41F�)I�-.�M��c���a��h��L���򫤚mL�n�z鴻'���h;Ѩ5�{��^��x�
�;e�Ԋ ��qN�\��ɔ�_�Ф�cWY͚]�M������!��|	�,]���&�41�����bK?L�W�M�����-�br�K� �=��
G0Z�x8�вD�i�ְ�v�c���TN��03��!۳��`>V��;h�K�:�f�J���ʎ�W
��,-Y�^װۇWd޽v]�؇`��VYH{�!��1��-DH;�v���z4����pѠ��`0j�Z6�#����!Q���0Z���,Ĺ��S:���C�l�؜N-���Q��k�U��E�Id�N�f��S�+��:�a���j�mcWS[�G,��
��Ӳ228WOL���J��sZM$�+�����9��3. c-�)��A�h�a�H��Ԡ�Ҍ��T[%{�RINo* ��&`v'*��4֨EML>Qے,���6esS#�+��r�����Ӏ?�;n��檉�6i�p�{��i��𜆍"dK"ǂxZ���&�����A�0%����Wg�9րZ�k+�-�������U	g�¢��^KM�7Lw�"�'�zy��k�;�nG�mH)o�KKt�ZMV2'F�1����2�.m���c�r���e"e�Mt�@���a�|�CҮj��0�+go4����ƴ:�.�N)C:9$D� �)�"!S�Z��Ҩ9xh2�n�8x��������Ç���(���;>#�o15�3�?ߺ� �g��K�M��a+(n���4��������b��g>�௞������?���"���?E��^��ߡ���cP�zo_A���b�㿌B1 
#�2��-�;���^)��+����b_���(����u�o^������Qsu�T��?�z#j9��j���OM�>|���!?Q bz��!@�MM� ��x��N�����������q ƭ�C��5؆mP,�+9 
�+�6�	^�h34P��|�Ə�`i6Be��d@5+��e�S��`�[}�`).�������Y��bp`Z��'qb �2`7o�vh�χ�|��v -����4���BNz鍠& ?�ø, �)����%(^3!
,�s�޼�D�Fm I
=뭐S��2�%��I �v#0�9n�3��a�"��~ &� 5.Nɀ��@X�
^-4G6�(gF@��!y��`%6@��s���u���)!qJ����r��`��%����G��T3\�?���%��d�uDld��@�S�E�-#{���W� ���޾B0���H>�F�r�9кaF����i!eU��P������Ψ+��͹���Ia�
�"Z(y1"
��AD�@� Aq5� 6�jݠ�uB��lÃ�+}�*�W�Iu�����J��X�ΆD(�� �U	�`��"��-��Ɣ�Ä���@�:��F���0jC�u) �9��-@sl3��aI�sS����J�$�u�O7Wz��Nxㄢ�U�ݪ�?���@���p`݂�8!Tm�����A���`=�bt�5�ٝ 0J���R`ˆ;�x~%Z{u�uH�4�	4���]#+��O����Ç>|�����r���a|5}|��bd���H��"O�}e��pg�^��ޣI8y\-n���|�V�&��h�r�&R��:��]��o�F�U��b��"Fr�Ai�P�{wB���eԨ��"d%�K�)��?����X�
�Z 'uF����,�v.��R���~��^��ma�nu\h��bϭe�dD�����<�����"�'C�����PͿ?+�hr%������6�j?^�.p���f�LB'�P�<1D֝�5��Q�aiԩ��?k��7ĥ�X%���#��0�U��*�NJ��m��,�p��t��q�&/'�7"�$��ן�=7�{��ݜ8��=)�����!��w��J1&$�7N�����߈���#FW�K/؈'J�/-���k%L���ܘĬH��N,Y��Y{�V��\j��BD���T�i�<wo����q�!���8�� �:��ꬷ�k{�!o���W�|�*gp����P,[7/&��1C"2��rnZ���
d�ͥ����;q��}��������(S*�1V)q������a��V��'����:S�����{f��������݇��R�G���)�j$�r�G�{e� IS�	\iwsD��p�b�!�jM�o�	�������*���(#��50��zQB���`}�+='�3x�]*��ËJ�+�u�4�8�uS�ν�@�ݐ/"
D�م�AK��5�(V(��c$������ݞ�[�Hi�=��"c��i����K���Oh�{-HU�_E+�@�&��VVcシ\&G�;N�ғ��D���zH+��+,�	�Pyŝ�e��$O�~H�-�X�<��:K�~V�ʧ���(�-�#�DUk���j��[��q�@��nD��	���Tlܶ�.Y1��{�D�Je8<"̋���O�Tv .XPE�$�F)� ˒l1q�Eu�癩��r�h5paT�AK�-,I��qE�����y�]�̊|K'!����C��!@s�ЌG�W�����,�I؁�R�|L���z;��Ȇ�4f��Q�Orv��ܐ��(�{�[�|��-I�"i˚-,j���{F�E%�i�wM����UM�?�﹞��0)��A�����p��W!J����	%)m���g	<�2�|,?ј�{�!�Yޕ	���T�Y�u��݊ʸمE!�W���5����x!୬RqwF�ĤBV��t�ڈ?=)e��=Ԁ6�|�*��#�*u��NK�ߗxKWύ6�c�LUSX��M's�}a|ѻ������̜��Q�Q�ب-�"ēg��K�g�L�ˤ��Bto�aSz��-��ƻ\R�=��֧s$��w\L��J�;������<��(��j�i�OW<�q��0�:p'&��C�T���(�<�#-`�͗k�Le���q��2�WFɺ/&�E�t5��¥K�>'c>#�o1��񟇏__D}����¥��ҿ]�i>��C�T��/�K�?���_]E�����K�O���5�ԧP5p������%���>S���.å�?\S�De���?���oAͼ�����p����
�R.��Eڊ�!�ƫ�)��O͟��ZW��E��5��c����B�$����NXq�'O{����?��#C3�{`5��9�J� L�����G<:PO�[pT*{��k� z���� � �$ z/�@����jW�`�\�=p����tx0cv%fЍ�lB;��W.T��GǤ���8��h�	���W<6f[;d�Ց�j"L��n�6��o�n��0��K��Tu�3I�*���#ů"���D����貵6Ũ"����T�'�&B~q�OM��r��CP�R�仗���0M�\�>����xĠ�`��ikT$�E�O��?;���Z�2*��:��$�^H� ���x�?t����/�4욵&I��x�[w�Mn�j;Z�������=r�揘;:�m��X�/"����������V��&R�DǾ�FO�*Y��b����������"<ҽ�`��qv�/�%C/���r��7����(��:{����1ۻmg�71���e��/�.��bْ�O7E3���w��Fg\bI�˒8.��I��b�=ꎝoe���`�Wߦ���g�&��!/g�e�Z��gm�_,�5=;氿+��9�C��³(��q�!7wQmٴ�y�KAU�ek3���#X������J�RD������8V4M�L�g�f���K{�t��Ǘχ*<�6��w���vK8q"C����d�*��#��UQ��l�����]�Z��O�+��3�N�cNA���=�yǌ��h��Ji���rߖVX.�u̘Tz�:װVW$�n6˥IC�#J�N�=$�gN6����R�c�Ja��뾲�?�X��MHR%.^�XN#Q��58��~�r�q��@n�z��kc��i�n��?EJ92��ݘD���Dvspj��0_g���*v��?:�[��e�����"�\��D���ۢr�ΎQ���W���3�׈I�!3c�`�s���c�� !]n3)��y)7���Lw�5���D�鼙T	��MXV�e�Y3�ܗ�d�d���+�/�hJs71��A���w�c���~�LP�$	��l�Ǿ��(o�P�"���hƐ-�l�M����XR�7�`�R�M5l����a��au�6��!�&��I9�ZS���L��({�T�Vq��o����t��䅍�A��6[�e�w�#��'�)u�e��˱��3aHQH`�S2�L��\��'��(;�µy9[G4��e�(م�s�g��f�o�nR><Ķ-����1C�Z��ٴ�����܂���Wm��yu�����\�P5��_!y;�^pDޔ�<�,�?�� ��._���1�6��x�;�f�j�������;����gM5�_P�$�P!{f�H}A���oryȏ�4ߏcο�S+������ޓ�OF�����`�T��2�3-J��,[_!e��T��~��l����5�8*+������g�p)�uϲ[���HT١;A�!ݷ���U⎍����*I�ؠ��gᓈ���w���M����U���j[�LI�nK2S�R;~����vygoӘ�R�m�1����H��9˹���,5���M~Az[?�0b����C��N#�kUF�aS�&�en��p>�g�>�?ۍ3 έP^��b�Q���?��H*8<8P�QY��-@7��Pt�RP�t5��Q3�CA��>���9 Vt�8t���� ��Q�.z�QSA�d�oC�]�n�Yn�Bg@��5���G������g�9��TWW�:Q����m��:�}m#>|���Ç>|����qm���^��;ll�I�$Կ�N	<S
�M����$x����A���!��8�y H����>�ݱ�gJ�Dy
�V^�j�C��9?��`�;_��ẏ�ʆx�Ղ�ۯ��Z��߾w����p��
��q��쁏���;��H��1d�@�mOA[�?�cQ��^�,��n �c?�DY��A�-up�}vX�k����@	�~�p.F��+OEe����܅��>��!<`yH��2�K��?ނ�w?iV��>������yX ��y8�e��(/���}����������BS?�׾ pzzo@O�_C}��Qnւ��<�kp^J�l�ra$/�~���S6��g�4W�v�އzq�^�}V�z�H�Q�h���L <�=�4��o���(��g�/�b�_�7?v%��A��k��;!����/�ϓ��@�!|�v-����u��x5��+0�z��¿Ku�����B�FE�0f�b
@��Y�>PxZ���/���� �O�
D������~?��.�w��~�,��$�lO��w�������E�j�ې�q+L�2@�ݛa����AЅ��m x�C���M�ph��_?�?zS�?��}����a��ß7����M>l|s�-���A�/��+M`��	����|�z�	���ÿ�y�W�
�|��%����/���3��'���ZP��~����6�!`����?>sy�p����G��W� �E�I��έ.S�B�(b-++RD��j抉��S�����U�Gac�(h�����	"�^@���bqp
:5�����'b��a��aG�+��Du�I����Z	f1�SaY�EY,b�N���H�[����N!��N�S�CNkbє%
���N��a	�ȍ	"M������c�
(�F�
g�n*e`K�����ꘁv��fqx�p�xB��kQ���Y���V�SD�G�����V�X�;�ք^����m�<G�3�T1�L�;�ĩ��R)[�U�WEő��0��>�0j�~B�b�����V���u�n���%��ӧ�n�ǸD�l��[��	��b', ��@'ʽ�2�ɡ��XP��Xq��$cI,!D���U�ؖ1/�KOa�(h�F�\��h��źE�����LpxY ��r�,�Eg���yH0}�(!չ��ڕ5$�Up�YljȀ�(�5(+Q�&O+�,at��QqH>���
F���u�W���X��X�Sqؕ#<�����x.Q\V�a�q���^��P�Jl	����tǱ>��V�Sz�i�������	��E���>< M(J��ֳ�V*^]�����y+�	Ӈs�<L�"���/�9���N��E~����#���R�t�����D�p��\g�z������W����Ӓ��i�"k�(ey��	'�b���*S�df��%��1��bq$�^��~�����tћ�6���Q���z����xU�X����z�y��Tz)F1�W%����@D��:P�9rB-�Ћ
��a���	�DX"YU(��y�Xz�,!r��P���bJ���,�)�K1��Wh�"Y��kgʂɧ���q=w��.t�zb�薓H}=M.�ԕ���Y%�1b٢�y��7İ{���D"��e�ʣOE2�{�T1~�+&Kp��:�Ij����':�[�K#-,o/:O|�40�5j�PTL�R˸"�&���R�B<�ı���9�t�������Բ�m��7�>�{�"P*���H���X\�KO�
��c+�VT�!��ha՚�ԒV���p���NlY
�� +[�����i��`��^��Z/N���$tm��"��	�4�)�S饺^1�va�8�>��Ew��VL�Vd�ZUj��Sl��]z������VL�����U
��e�]��$T����a�"C�i�,��R{*Ry�j���vr>�<CXlW�R,������M����UCk����[�*��V蛉�������K�늄��au)�W}�'���ԘVdITE,�o���ب})����s�
��"]�$�9Q�|�p�V�>�t�E�5�)t�5��hS�
��Z���(���VR*���'�Y'��O�>|��_������3���hF�~F���-W�'PCu��Q����7�}F�ϲ5�%�X�����q����Wލ�ɸ���t稛���u5����=ş��W؀�2>�+ll`#��k��E�����׮�Ӝ+���]c�W�]�;o�����6�B����մsWC��l���p>*�S�~5	Uz5nU��i����Ç?6��@5sD68�΋���,��cG"��a�Z ��+��K�EC�c���<� YQ�]� '�@h��xb�� 9_�f
�iG7öe�ͣ�� h�@�BaB�9 �ka���� ��jPC�� ����E�!a$�xD�
��@�È��I�%I,t��CE�:U�`u� 0%��Ҩ���(*��1�)�@`�Bd��t�#�� yE{P��
��Qt��l�<���NV�ߪl�f@6@K;����:�A6z�\P⩆��EPgM@&�0�K�%�ýZ	�!�9\�jc�Aw Ēs��@��x�PQ�L����~�V*u���-CƳ�5��c!d��Ah,�H5���=��ǽj������{�
-�K�F���7"��ր֍9���B�� x�b��~r�{��GÊ�^p?�H	�h� �*6�R� g�@���,pd��P
Y��˟�L���A�"� �3��<
x 5��T#l���iن�	�:�@�o�������%̃��^H�Z��p�:� ߆� h��a{ g0�P�)�څh6�>� ��:˧�4D4�\�ꅪ/�,.}f�#!f� m0z쐇���R��sQ솽�,Уǀ����K�/�s � TE��Ņ�z6�u�`}I���Q�B{� ��p\qeׇ>|���Ç�� �n?�2�Y������y*i���^�ʪ��U#/��'Zښ���/mg8�2^�Vhl�X�
��b,��Igq{�7i=�%h�����T�𯍼iJٜ�/)�E�Q�����XO9h-���J��Y����y?u��^�8���-���:`��.Pt��a���%a���0ŊgtW�5��;5�E�6D9���gn/-K�$n�Y����q�m��S��!�/�r�5��e�J��nNť+~�`W[��2NE�0E>8�-��ƾH��]VG��4)#żx���T�;�h�
r�p��O�Jk�L��%W'lu�f�Ϳ��^sk��
{�y;QƋ`��Z�H��=��7���f֬-�U���������S�+�H�(+V��Ғ�u׭p��h��ڣ�ю��V6�5P�(r�>�Mu���XRs�b�f�6��´+ƻ�n)���O�
\ܰM yu�b������3'õY�v*c�Q�{b;��eH�x	'�ݎɡ{V��:�.� �9/�r%㻣�T�	����aC8|g:��4"�U&
���e<gJx­zY��8�߾���̺������(+�C�&��GJC�T��jb�sO����U��T)�p������9�R��<�*P��sa���~Q|�:Iį83�Y	Q�B)�pȽ�޷~��PHq|���OJR��T��+&����-�a��8�f�Ȓ��:�G��	�
�$R_��àň�{e�U��.a�L��J�����ۜ�����Al�=�aؒb�m^����Jfd���{�Ԅ��
��j�`�d
$�T-�v�z���xo���ߢh_��q)~Z�bW, Oض�!B��i��cw����!�Sp)L�J�{�U����:��N��iS+ldБX�G��*�p$���ڇǭ�B��q1W�����R\��mP�6�f��<[�)��9����T\�V[!\i쎚H�
dXt�.Ʃ���d�/PЍ��2�ڐ!(Zo-n0�	�9�.��8�9]`b����ve�X��	EaS͍%���y�p�P��<��渵\�}S|ea~�-j��E<�V.ұ�S�A^�s����n:#�X�DU�lQ��譭aa��0��̢`i�*\`�lY�q�ĩ%l���yܲ��F�IaY�ֽXf�I��D���;�J��=�u��i�uUh���1��\-�YT�%�����x@��UR͋;�)�x��v9O�2k{��/Ъ_�k1	�\��Z55�~ �5r�ǵ/�WDݝV4�1�N�+�p1���@O�y���S�eto�*:UR���VK�vg�piד\Ѿ�O��N�`��t�x�`�,lnA��RV�9}��zR�������t�(���gޖ�H��K)����m,y4E�l��t?H!R�7[�0������X�Z���W�[Q?BU����`���/}F���9�%�C��i(�Oڲ��"���!?g��N����1��PuW�F�&� `^��O�0��'����S��ǐl�1�xy��Z��׌O��_�cC� �{����i���7�~�����O�����n�R�/Ⱘ;���[>>�T ח���ހF�H{���?A*��~����"[�,�%n�����H�R��B�+�ù��3
�v 1�ڙ��
P�PuČ �v/n���E̂����v��M���'�Zx�}�*I ClaDĤ_�P���n��H28�LUĎT��2�
Mc��&wy����0*sDˢ�}Ų��L�\�Z�;��d9���6s���B9SUg�FW���vn�>;��w��������?g�:
Yk�����t�[�e�7�]x���Y����O,!z��hƞ�c����������n
��'H��U�:�Z&�����:�Bq43��s2��[Xi���t{�����������|M�Y���4Ĳ�Y����24S�˜׭���~>�?�!q:��� �a_�D��v��f6�4�:$+�!�$��Z�p��?6F�b�6kD3���ְ�,�Mr)Hh]e���̘�����syRy��\�o�,:2p
��>��#ߩ�7tw��-��[�j����o9�W�g�Gk�Gu�~k;b��[8�4�挚�"ܞ��gr�+s��Mc��B*�ܡ�o�#��[�$w�ِ�_�!spu|�e�%®P?�$$ՙ`�ܟ

5�{����}����/2&����7�ٿǸ��2��ȡ�$F�K�7�$uݪ��5�8Ud�Q~d�'�T��hjRڭdO�
� ���N>��*��s��M��B夼rG��Y����3�4��.�����I�\C#>Mg�e��K�3M�$�w3MEY��7�*k�M�.=��7��(n�1���G��c,�|M��JX�G���v;ְ�uس����!Q&I�d����w��1=OQ1Ơ2ȋ���X$鐪V�GD���I㏚�;��V�����2=�.�2���W�︇fs�ڎѥGr� ��D�̦�ݦ�͏�ǔM��Ź\�(�3��yI4(��5�$3nRq�f��u35�5e�è���<5v�e�C��WXr��IgMvi�[a��W2�f��:�	?d��i���y���H!UF`������x��{�VM�IfS(%3�m��?�UVf�2�����X�w,S�(/�1I\m�x6���bY���m�5�Te̼̩�ƫ��n&�3��Z�[���Ive�-�r����$%MY'At��%�0e�G(���h�{�R�&��'�e��u�|t6y�HGٳk��Q���W�,7�|�	qlٰ�V>)wL�Pv��îjr��#��ˣm�
.ٺ3&�T��Wt?j���_��V�'��#�"MZ
��5I�P��to�P�r�ƦL������n&7grӴb0Ln����]���s��GmmA����^6v�y��i��o��"&��%�W��H�_
Z�2�&'��b��D���$L��7�x��ǿbđ�7ݡ�%T4SG���_Gj��aZ^�J|�z-�j��m���$R�f�w�&�C��LIw�u��+�}32c��1[m�n{vt�r['^Z�U�&7���������f$"Ȉ���nr�Z���^Scs�s�lfwĽʣ��$i�~S4sL�֏�Tu�L�eI|\�:���������}��������l�C)�\��M �ᮝ�?����80�`5�Z(�R@%��!TJ��J�I��j��du�����e|�g�<�r�z����AGE���?ۊ+b�Ɇ�;�n�,R�b� +B�́�����G������g�9����oA�E�H��������7C��mć>|���Ç>�C���3tV��n��:��ˠ}��$|����dX��;���/@�uO��_�GO��?mAX�=Pz#�oy���mp{�>�Տஹ<�I��������5����m�<�H�-�P�OJ �z vo<��
��:��ɛ����|��=1@�{����P����yx�z�@tC4�~�j�{& Q���g�w��?�M{���ցP������L���o|�7>��B��}�n�)�8� DE7�齁@Yy�|
&�?�<��@����^) �7�	_�z?���З��4� �o�d} U�(�����}���&- ����A���v��o?$.޿����4x��2�7���~�|�-Z������2 ��4l�ԋVΧ��E�����)��1��}��2@\=�K��u� �}��+ϻ_���������%W�o�{�<�J������VC��~$8~
�7r��:��'tp�?��Q��}���Mp���'~�� �\�xe���Nx��Ʒ^��"���/� A�]�G�Р���N�Y�������B��pF� ��o�I�mn�p�5�}f�'ර~��e({V]O����?����so����L�c�_���h�-4�b�`�	lQ7A޽��sg7�߀$���S��#"����6	�x�e8��� P~���4�xC>��f"�\
�i�����/������|��w�e࿠y���s
4]&�x�����EZ1V�
�դ�E�s�2��j�2�&�g��g������x@���lM*O�����mU�n�[��
���aY�JC���Ȋ�:6Z�AáeO9'HeZ�-
Ks˺�٩�ؑ��,��;}ު�i���Ū��%�CȰ�"��(�uũx)Lo�3����߳Ėz40Ъi�h��	e�;�����m��1����	VS�Ӓ�i{���ZM3	��=���z��	��ʊm�]���I���A*u�F1�x��4��o�ҹp2�*�e��ժE��V� Xp�-�{TŜˀ�d]	�X�*{1�+U�vڪj�#= ����V��nJIΆF�0P�գrV�%4�xI����l[�n.�+1b��V��ǖ[�5u@q�iR��UU�ꭽ���.X3�gIFR��VUU	�̢��	�X�*{KJ�wqϒ@�I�o�R'/Y2p�CK�EL���jF	*�ak�շe*K�W����V��bQ��6�򶖢*��c�>����-RG\����D3���m)E���f���z��A��rN*�?�:��)����E��������v-��=[�[����i�֑���إZ�HI�f=k���y�=��zBU�T�EIĨL�<Ul�>L[\L�Y�����s'��(�
dq���]��'1���Rb='�X'�"o���6T�"�z�F�c,U�!�]'E�E�X���V�D�A�۽�/�R��jN�Y��)�<4U�3��~�yV�j$+�L�+шG�t��ڏE�J^�ٚ>.������ۀ�r`c�-�a��D�-�̴�؋M�&�����⺥/=J;���RTڨFNL�%��h�+\�n��Rf����Ř���*Fǳ�.Y��K���T���J-Ky����X��i����0�*�"N`*����:$���U)[
��b�U*<�1����)J��nɷ�j�bS�FC�V:�EU�]�,�`-�ͭ1a�V|�)�tJ�Se�ŧa��UW�Ѣ�l�v�p�\�ڻ�����(Ȓ=d��l��{�lPNg��
F�Q���=��B�����ՊUq!.D��OBS��v�]��i���sϽ�ܓ!I��9��[\E+2�rƣE�2�8��/8�>���dy�~^lY����K�\H+���M�R�%�T����ڧ��V�҃\]�*:U+2�^�L͕���^��,Ѩ2v�lV�5�N�su[��`�<j�����B���cG<�ܘzi�u�خk�c6�=�J�59FZG�����eVS��</�&��W�=�2��4����=֜Z~)�Rl������'f��k�Z�?�qb��c���4^����F�]��WR;ue,��[0�ҵ��?c��c�*[%+rݩ�55xs:���H����)E�ʼ�7=e��/ɾ���55��9�H�}�Ȫ̚E��>�?\S�a&��I��i��h�ƩEN�*=��W)�u�!+���@��U�7�����?4hР�F^^�_Ċv�~{�i�������O����^�M�{<yG����oJ� /�9�.�#�:#!��nk����Ix��.�)a���'�[��� yʷA���A^�	�&���7�%�c,�SwA���w�(�S���ȓ�� R�x!ԝ$,��7���2��	{N%��-!�$2��M4hР���j�j���ܬBh[LBV�jLm=�ap����5`s.	YS��u +4��*���c���ޱ��~ļ�Fd7]���a5
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
�E����%<3�|�w���?��'$��l{ď1k��|��C٤����+��-�)�� >���T�Q}�Y�s��毃�M�K�S1�'eۖZe������^Öd�6�Խ�55^���h�#�B���GBjϙ�m�T����jS��FG�.S��K�MB�/��آ�K��lIb��E������4h���^\\L��B���Ƕqm:���?���	ѱ�vDH)��8]`���A��"�{����b�?���P�vm����p4hР�7��i�/yBH���D�uFBR?��c����_���TEQ�����A���"�{��7A춅"?���P�vm��%ҠA�4hРA�G14h��� 'N���w&~z/�3���E�>D@Ym���_��ǚ�c>�[��g��������'��Wy��߆����J?���/�s?�l�-ܓ6��F�)�D�m�����P(��hY��e탖�Z�>hY��O2�N�Ɵ���6��ߋ��<���עX0��|��m��%�ϳiР�?���0�s%�}:����#9���sm�܏?�u��РA�4hРA���_�I�����m��F;���m��?�*��%���%�6_�(>Vt-�>	I������Ϣ6~i�6=!Eϔ���)���~�BQ���ȿ�������3����c|��a�?Ū8~��6���R��ׅc>�y�1��?Q��}���o��3=4hР��������TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ͱKa ��guѶ�97oj�>L¡��E8Z���p����h*�pjAP��A�qt�����z���� E�S��I�^�?��T��y��	�o�<JGJq��n?�����D:�q(}2mK�c��D8���5y5��J�Tx��^|i�� =3hH~�;wRp��o,c��5��h���GVz�\������b����7�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����`����+� '�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ]�
            |     0   REFERENCE_LIST 6     dataset        dimension                         $�             v             "�cOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                          d            '�dn            �             �L��FHDB ��        D�=d       storage�     e       carrier_exportA�     f       cost_var��     g       cost_investment�     h       	purchasedUb     i       cost_investment_rhs d     j       cost_var_rhs�f     k       system_balancel~     l       required_resource��     m       capacity_factor�	     n       systemwide_capacity_factor�	     o       systemwide_levelised_cost�	     p       total_levelised_costp�
     �       resourceڏ     �       timestep_resolution	     �       timestep_weights�2     �       
energy_eff|1     �       storage_initial6     �       export_carrier$�     �       storage_cap_max��     �       resource_unit~     �       energy_cap_min�     �       storage_loss�     �       lifetime�     �       energy_cap_per_storage_cap_max�)     �       force_resource�3     �       energy_cap_maxn>     �       energy_prod;I     �       
energy_conT     �       colors^�        OHDR�$           �             �          	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     2      ��     3       q6?OCHK    �n     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                 X��     T1�g       x^c`�
���;  ��TREE  �����������������                              7�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Ub             N�:�           �            A�            "@�fOHDR4                  �                    �          ރ
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     7      ��     8      ��     9       U��]OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     H      ��     I   Lc�         G&            �            A�            ��            ����OHDR�$                                    r:     S          +         �                   X                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       #�U�OCHK    ��           +        _Netcdf4Dimid                �7�+ �   �W�x^��y4�[�p�RBe�P�%*�d*!�Jƌ���1CeJ�Br�c�H�)sw��ve���9��zϪ�Y��Z-u�}�}������~후�0�0�0�0�7f�*#����k�DE�@4)����l��y�S]�#��ܺ�С�̾�'kkw�SPؾRP�g���x��^4���ᵲr!{`��QC����k���)�
	�;�ظ/e�:��ǎ�p��-�>�?}ÆKC�FD|6�с	��/tv��0��Z��x��L��?u�L��V������:���\!s,,~��W�_g�۫��:��7��_�����ޔ(����m�BLM���n��ꥼ�P�y�TF��Ȉf���Q$��m��6y��kW

ƐYYu���2]&uk������閿w��orR�n׮��vv=��������#���䫪�b�<����N-?����;5���U		�.�w�������~��`K����mۮ���N�Ø ���ȀL�Q��y@51a�]I	w�U6�_�X�͞~�K������!��+xﯶ���5����a������8)���s� SS�$w�Y��|c�����JJ�!##1��i�98>5JI1T��&���Y45�����<r�쉙�f�_���F&<<<.&&f{``����^�mEl������Hqq�ۭ[�V���i,,4�=Q��ݽCP�ONn��%!'kk�?W�Je� ݇��ۮ�ϛ4IH��&�=	=Ock��=��w�D���[O��g�4�UD=0�9�z���lO�"ʄ��w���f���dn�?�ۗ��8����2��E��?�	����7k��6�bl�J�hE&hE=�G�ס��<ȔI}h���5(S
�@K>A�r��O�'g0ʔ=��4�E�(S�M����hQ�<��	_23{�2�}b�e
t�F��1-�)��!fsrQ�TE���^Z
�eKCٞ����Ɍ�/C ��M�0�0�0ð�׫�aᵣuui>FFR�ssmaaV*||��In�������f���H^���\����O�|�H��e��� 삊
?�۷�I�.��a`�l��4���"��)��xQC��f�>=����4�|{{A8��tIW�oj�0��IHzJb`x��z��H�e�����WV޸��OM5e���;;��EK��!#��́[;;�ak�*HI9Ts떧�����/�XZ*r�����|BT����p����-KK�"#m�	
R��${�:%�83��^H�9En�}ee�.ZZ��ħw��Ld�ٗ���"��z���uj?#�L�BGa�60��(�|z���w�nTv�ܚ���kGF�R}|���?���Y)+��Hrs����l��
8���uJF�m��\��������p`��p\k=r�5׊SS9G��"��̟|}�����h|Z���'.�	m����
����:=�.��ha���Z8�o�?���}���e���s�L��jr��y⋓'�Z��:�qrj�}�C./_"�n]�VZ�*yy����E2�_���vMEE�yYYY=�...��I�YYZ�}��ݛ�dt���m��sα��(��"lus�����`��|~��f���㧟�5?%�;^P��k���KlF��u+i/����h{��=@�w���6(�"�e������ĳ,�Kpo���Q���I�Pތ�?���곪���RR,s��c�G>wuE�Ͽ���g[��SR�!��/Kpq��MG��if�UӃ9ൄ({{5!j��Z��`�~���ּk��+񒓿)OHp�����Y�?�ϟ�	pj;vP��֦zH2�u煆�W��]���<�u�v��r_�������w|�wooC�o����߼�H���_�]N���+�`�`XC��mmV��UI�q�Fx��C�?&8�a�a�a�a���{�̑#��vv��qq���O;?���a�=pTO����+�����+����Iױ����ʪ�47���QXX�����,�zV~~q955}G��a���E���{FG?�o���}ϞC�眮\	O��ڴUDDJY[����=0&55��������/Ԍ��;��UtLM�<��b�����)��L<<��޳����j�Z�i���4�75=X�����ה�Ex���;67����]p/���y�����ŵ-}}���BB
ǏY��^��u+�$#���Ú��B�����8���9x��އ�u��B�||bU�܋PnBBFa�KG�.���Ǎ���9��ܔ�w�'x ��Ak��|���OT�:����]�u��@x�}�IIY�%(�����]$�s���I��N;HII3��h�����U^>�����]QѰ28�z���̸��''��ʹ��o%�7�ڒ��uki�F���LLLѾ��FOOo�������>11a2��������Z($�<��,}���b�ll�ΝS\%--���μ�f�
n^**�?Wv1���w�ַ�����D���KX���?���+>  �":%#:����|w�AϞ������v������ŵff�^�}��=<<C6;���*�Yn�C����=�L�G}��Q��@T�������l���>����F �C,���ӇX���	��b����!�KK�+��Oͽ� ��k@,�@,�5��X�X��X��8|�b՛�SR���O\\\��ɹc���	������qa����Q	K*ii����~�N9 �B�y�6�@em[���<�ǎ�wS?&8�a�a�a�a���퓽��sCCg^�<��xS�J��\���"�{���n�d�e`[��O�<mc3n����]�6�gϔ������pg?gb"S�5*??2��ǩFϾycХ��B�ɓ��22�g����o������V_�L�67�0q���I_�~GTԆ�3P�K([E��PE�$a��{�P6+�e�C�..3���[�;e�A�JP��P�Ν9��ӹ�����A)dP�#�2
�tk��kPP��y�C))P�f(%8x͕+.�9@)�P��~�f=L/	ӣ���ᤤ��89����_QR�n304��1KK����KM�H`d��]��U�)ZG>�T��~��� �/���Kz>�hPFk4�������N���>F׋>ϸ���h]��m�Ui)��&;::���Z�(  ȑ��� �D"k�?@FFf����TL̰Uh(��ˋ��IdDI�L80PnIRr�+1�[{ii㢫+a���b��%�WWצwm�4Xr��C���&UUU�ZZ�������'�����2^�MJ�cb
�27����C��������Z�CCC�?��7Ы�w�
�޺�KL����U��c�p����M�<�.�����P�imm=��U���64H�B5ܷ�?Z���ݿ�3g�tl��==���	���r��"O2{n��t.hg�T������0�փ�Q��v�휕ś��	��Z�����	�sGǉ�G�WVB��	ݹ�}��*�&���狫��h9hlܫ�ޮѨ�\{��L�HT�6,K�r]NNP���[#�W:��k�{�31A��P�����_�8i52b��T�	��'hKJ�!2y���\ߴ)b]` �Ϗ	�a�a�a�a�[��mrv�xlk�\u�}��	M���]m������������&.����H�7?�׭[XYYm�Tf�~=���2O��,���R�љ���Db���pؾ���]�ݗ[[ݹ���l++-�JJ�P���d����$j�n)O��ˍGFJ��v&�
�y�d�0�Lf������EFFk�tu�2�/ss��ӧ��O�\����9MUu����D���H���@��ݯ�	�y��49qp��21UY��?4Y���LL���S0�x��w!⽽W�;:����]��Ykj�6����E0qL�y|15��tb�<1:Zf(,lo�r�QQR���Tg��_�rQS8YYml NS������\JK;:����!6��Hx�ě� �WW�@�<�99Z_�<�v�zz+	���Ā��P��;!!b�w��x��_տ����3?�+�^N�'v�����**�ޞ�W;/)����Ҕ���x���,�����|��Lr��2+8;;fm���٣X\<���J�[_uNkkkbT��3��[�ZZڎ��鹣^~6666���̧���3���һv�
$���377ױ��3�`3HIy�����Ɔ�����͚�e5���K���}?�C��c�r�G��ܛ�\��p���~	<��O}���=��z�v�x������z�$__��߲*"Bb '�ėBh�ｹ��݃wa!Eez:A���h顡н}}�;;;}����m{��"[m�������Ы7n@`������l�,�L 0NA`h��VS����4u]Nn,RRCC����������p͚{������)G��!0�C����.��^�~��q���
����T'ɳ�O|NOW�t��D\��hD������=��;�=�p�0�0�0ð�Iyy@Z�������@ � ��v�
@>���� �l����$�2�m�� :17$t��M��KM�)΄���u��rhX��CF_��� �0i�g(�B �\

B'V p���v��`���'� ��h��������#@�z�&F'�[`cc��� ����9`	,�90C�~e�|=e�066>Ц�!0 �pa}p�]D��o���	=��yh|�vr� z~[hO��-U(V��D�|e�/���Q��������������������?8<226>))95=������{pS߇�������C��B/����WTV��=~�𬩩�ysssKkk{gw����Q�������ҕ+WS�Ь�@GGϰ��c����y� з[�뾣������;*���fX�P�U��d }e�
����,�E�N���@��޳`L��`
L�	��D��;�`��G�0@�t��[�����}}}�A/�� ��Kt�J'� h�����@+hiy�3lFO����������ӄГ������>5�T�J��̵����0�0�0�0����������Տk���1�1�0�0�0�~'2�a���5FTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������p                                      T�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|�7����3#{�GFFdTB�22B��d��l!"RR�%!%;[2CV~������=������z�s����������q������ӕ��W�RJ���j���B���wR���ķƗ���+\�������R�����L�}��ܕz�6!�B�{sc�w�- >Pz�������Q�a�-�|�o'��ű��9���p?h�`oݣ/���+��1�A2a�@��^�91I�)E�g�G��+i�>�b۞����d��ĝK{U���I�`׷'���ε��j�q��D_���]��~	^��q(@r����~�{�e��$d�������z�M�����?��E�Ł蔑[iNVJO�ɍ���qU����p�R�e�ItG'DŦ6(�^8�y��𺨉輼0{�.�c1e
>������0��sdB�12�i�U�P�LcQ'�X�H���5
WĖa��H��0���H�W9�+�;�E7~��9��/��(7��*�I�Ϊ|��(�F��W� �s�{�63���Up4�d�0zZ��vvK2&�:�_�q��Pkz���| �e�$[[���/��S�����tcH~D˥���T�v9<��o���!�3k5�H\�&Tq����r+���KuJ9KX.����S^#�79���~_�J�KI�$�{�7Vr�͡��ŤZ�C�����l���t��2�]7���h���^�^�z��2�S�%�7��N�=�ϲ�����b�m����]}v4�;�R�ZB�>�C�N�w��ð4%�]�Q⨩�I'ØC��c�L�7����25�@;�T��	?�y�~F�Δ�\���]�
mѵ�	kY_��L�l�u2��>�ݣґ%;M�����v�$z����z�xɔw&�x_\�f��F26<7+�51yH�7����j#�l������v\���p6����o�i�^{���z~�W��;~;/�c$c����2f���ӽ�t��J�H%ԑ�wz�An�{��`G�s��g��n:W�7W*5�*�3��P�bJa��S�M���2ۈ����u�Dp@B+1_���������gդ����R'a9�����k�ӊ]O�6��iK�����V��G�� qw>m���)O��9��I��J}��樍�����0��b�(OT��-q�%�[������\[i�<�Zs�j�{3�K�JYq@3��\/eЃP5A��2ڞ>÷�:6�RG�L�T��Ŝ=	�@�=����ҽ�y<E>��+�⛺�ӣGz������ZFE᫩�>P�����o���}��XQm�E�kL��p��R���v��F�]"�����׹�MzeW�䊏�9իܝ��Y����\{"c��صvJ�	�H˗��aݱ=,_�(Vx��x��gם�j�B.LF��vI��"�?h�t O	��}0��0s|o�����������`	����?e�$���n�Q�I�ڂ�ױ�(#��j��hL���<�|�s��%�W,���k��~$��/��Q���xd�g){l�4�U:RQ�ݏ�:�`|j~�ppM6�8If��F��'`�`��7���4�Y�u 9	@+=� �|��ЋB�;�^@!	ZG#��3p�`V��� {��9 �!�����7 } ޭ\�H Dkɡh������
�� ���~
��@�l��t��=� ��q Z@�B����y�p1��@�h��� *4Mne"�� Q �! ����m F ]5 ���"���f�C� Rh��@�0@-�._D���P�ַ j< �G ^ �~���|�!�_ ��{(��� �Po	�j����ɡ�s �p|�t@��U-Z_XBj ����z0B��=@�?�ս k+ F� ;� nAQ� � ���P�'aล�x���;b�Ҡ�)�_�A�x4�DZA2;��N?X-.�!C���-7�Gs:������h�̈@Js����O�
��{������!�/��W�w:$�����}T3� ?}�툣K���#�S|�u<g(\�*O3��\t���䴥3�ix�aD9Ao��2y�<�J-��_�kW���v���Z��g�I�*�i-C��G��/�ՃfM��A�~0�0�E�U4�y�{���Å���#� ���7���1��"F�1_�!�3��G��=+0OK�f�0�ϲ��߰A��4(Bt<���5PP�]��L�%�B�\Bm8b��H���!_��9�H�!�0���ZL4d��h��ٮ X����[ +���7���
jΦ���(�I�u������z�5�%e�ԣ; ���`J�.�]["����WųzQ��8@s��oW�ݦ lT QO�5!N����t ��F��4n�_C��Ds��4�[v�����r�0D{\ (��FH� ��A�p�]�(��K��W��z�h�=t�wi��S�����9�#��8�_���x� ���G 3�)��ѽ�̓�¨�m�4`i��-Q?T/��Q=�S���7z/�-�Wi�k�5Hg��_,�zfB��D��:�����a����n�[��V�Ģ���E�� >!O�\���>������r�Fu�YXD�
�Bz�O^% m��2��ڃxg �� J���Gz��40/�_;`���@��9S���W�~;�l�W��SOQ��+������߳SY(N���KV�MxW3���=��`�/���b�둊o�dJ��&�Kl��.���|#qp'm�c��&^�m�e A�{��)w"(�<��{?�L���7;��
^�!ع�ǻIߙ�@S3+����`��W���E���(rC6?��Ա4q^���!��
*�����t�^�S�ġ�W��W�=;�,�)ۦ��m���--[��ʵ�ؾ�/��ql��".U�0�s�z��̗Ѥ�"���w��zp��Oɰ��I��uk~�O3B�Wۄ�4�Νm��u<}��lV�O�F�c7
ˍ&Z Q�+�L�v���H�WY�F�~-�#�cv-8%�k5��B��	�og�V(��7��y�)����i��{ݍ����Nӽa������SX��N�m�r�z���&r�dCqϲ)3��O��N�I��<�%,R��Cz��$ד��_*�a鎭$��F8F��5.���a=G�[�;]iw��:1�د��%�;�E�2O7�&D籦�z��\՟|��\q���qo���J�������x��L�]��ϲڪJ-n�?[�K2���'�Ƌ�i�=���Vf�s�E����$���U�\�ں?N/��N�����K�5T��t�K��h�*��X�0Q:�'ɿl�_�9N����9��������*�8�w��ʹ�%Eo��= �vf���w/�K]&�̂�׊��;J��j;�[k]	솮
���l�<�Kw��%��B4��ݧ9�gf��>�g��;�9�FX�7��e$�9�~�'��#�\�2;9��aՑwַ~�ϯ6NXH�8<�Wo�i��o��Ǻo���~:��[��������b��q�Gl������I%hwH����L��d��F]{��V�_��y����ɉ��=ӆ�ߚ	�6�?���!W���ٰ��-'m(�!������ K�R��;�v.�o%�<v%N���9s��.SX~��h#Oo`��;Up���kS��ęr#��AYޜڕ����-�%���.��8:9*^9�pN�Xh���hq�~R �� �#�ruC,q����e�Ձ'II��?6�7(�~����5gkdߒ�~!��cS&��\�ïN+��������mT�E����(�7VӴ�bz�� p��j��N���[*�6��L:hURܼ�]%��4]���Ԝc�t+ѼF}Ȫ�m��U�z�5�iɈ��PO��֯o����t�_d������������v��ϰ,gf�1Mo�:�ў�Sш��.�Z��f�MrS��熳�;�ۦ-�����t�Iv�����X~߸�x;r+������b�z{�=����t�.ǈ�R���ǿ=��v%(����S[�'ur�&�?%��x��GjH�o�+����b$&�M��y[h�-�
vW�櫰�ܓ�/iT�'j�;p��MRz�H��Z�$C�x`s�{�[8�L�ɦ����(��%��FT{�B�\�F���˺����6G.��O� 0� 0� 0� 0��6�3?E�ώ7�L��90���*ۯ�m}�K��D1�1�}[���A�E��"�aN��e��v��sd��S�.X��p�~L�����z!�g���x)�N���8���nZ��_� �}�$��1�����jζ����Z�)��)�����)>��~W(����i8~�˯8e��z���#���U7{X�^��OⓏ���~�}�r]#�Q������ϮB��,m���)&���7�>�bv�=%��{�p��}�鳍t��;��a��ݛ������͏Y�T�	b����4c�_9�x�g�w�e��9�t�$j�ѕ�RV攽��Z(Y��ޅ���޼�u~j�c������k���|�d!?s6t<K〭�r��A��v��C��q�H9�7瞸��I���Wb�y�Jʓ�Z�x����ܞ����4Q�6�d��pd�G>~�jw��������g�qk�m���l/~�K�Eow4q�SM��(�I��9&����-�*q�	R�3yܚ�(_z�eք������ ����SS���2�X��=�/r�V˃�XW������S����#B�j=kv��Z���wG��K�}{H���: �\�rJY��t�Q�� j�κ�۬�X^���Ǔ?^�:+��rF�2s'�_�f���ls�"_�`���*�e��`Eo��Sj!@�#�E@)��cO~q��7g͍��|���"���K��f�[A��_kf��9��xx����Y�O�9"�W%��}L���p���Z̡��6��n'�{�3yE�~0=�֩��z�~���n��O����\j�8��D������ߏ��s�)]82��Rҁ������3��G�J署�ӧ^������r�sTۃ+�}�s��%n���S�����^�$��W�%��۹��4��h�����e�_/-�[d_UO�]rMT�����F��t�$#%ڼu�u�fMN}˻�6�4���S��uC]��1�?��=X�i���nm��R���˛��mo������7*J$��$>��clO�I�N6��4�?ʪE��I��׶7��@ʹ�m�N�_<���L��@��U�S�N�r��qk��_���5s��W�Q#���z��ɽ/J��M�l���?'�4\�P��w:�XB���������V9�r�M��Jb��I�^o��͹���|t.��ߜfH."Z�vF�����t���ʟ˰}��x��U�m޲��/��Z,/�MJu/k�(p� �
?��w������o�ԃT�aKn�s�����R�A�j���~�(1h�|[����"q�|�O�Ϣ/U�����KG���t~0sF.�3=+9s�8���Qy�--�#����<���s�0<h���;_�2E��|KU�ڶ@ӎ��(��EVX����mN��Uݯ�}l2��z��N>��q� /���UvVӅ��މ�'�#�?�<���Y��Y��j8`��#�`���L����1�y=o \O�� ����@W
@�0�q)ZG#� �R�fp���N\��] �� ��ф�-��0��_X�~�[���P,���N+� �C ��Ev���@V��T}@{�s�h	��@����C�̟�~�� g����(�G�#
|�*��=�gtO��Q�(���CT9t]E��G�p ����h������� �)�l����Y������ Z��ڏra��v@5B>�\.�Y�	 o��e�wehO@�&��O�;����v�8ڙ�a}�7�W@��H�A�J��J���$$ߵ�/k�oGƛ��@}��`F�ࣸA�?���f^k�3��y��6��_�Ϻ 4zD� Z�7���?r��$���@L� ���1����aJ��I���c�"��H��~�����V��<��8������������-�ẃ�k nx��$8�>��}�(%r�Vb�%�S�]l�3�k���.?% *]u���2���a1�����)ԛ0?�]
�������
�ݱ����N���G�Ш.��%�,�R��]-�k���{������;EP��W})�Pn�;�Wt��0�_���'�a���G=�̡��Â+���� W�a�<��!'{&��cē���� 
�q�e��W�`�}�A��2���Y�V�_q!�~��>s}�F?�薄��a8�
,"ߠ�f²�@�0�
֠+{"� �Q��8�	s �! �_�0C<�m�#Tף��� ���L^ ��@�*(�G<8���1 ��![
�����L�
� �_���n�C���m�ߞ�KQ�[��� R�9�C1��[ �Q�� �(�i'z��v���/ ����TQ껠u�ywd�����g�����?�_��9��i�}��14
 ^��`�i��Y����H��!?���·��j��^�
������Q�{(�l�5�Hgd�����u����������g��T����% ���J_�-�Iq(�_~)��
҆�h=CĿ�"��7Pm}��2�<G��~����|��	�=�h3�C	��t���}������`���
�?n2���d~�r���?���<x�;"K�_Й�j��B͛�ga��E�<U-]�ÈÙT��m��������	���)�.x�(\I��������g.�s]<�;̣g`��Օhb�̓�*�'�KU&=��)i���/l��A����je����l/ˆP�bg^�#��(�Sěe�����Lt����?��C���
�<Oژxy�Q��BFF�6���+�����C-7D��_K���6c���霿m�\����s�B�*�r:��%󻟸��d���{�1��������`��@��.k�d�}D�n)yYCԨ�7�>�M�2��'﮽e{�ۓ�Ƶϩp�6��6�M���τ�Xس��d�.D���K�>�D�dı+w���0�/9��`�R���	���Ś&n6�.��9�t���;�kS��QY���:U���Q��1g=��w�G>�+�2'g�Gߊ�YK�:yի��7_�����#������������ͺq0�n�����Y��8���	�X�l�0��눕\gf�6�dݡ�5B�b?/�F�GEM`߬k�2��}A(��ܮ��W��vJ������h.jZW�ܟzc�p�$y��R�����*�ڠ���[�G���UM��ɹ�H�`'���p�����Nb��'=T�r�m�1�&v�@�6n���!�uq�mµL��B﷜(W��%Z
��vw~MM�K/�%k��x}��`~c���V��k_Z�MC}-7���5�..�>Њ�yv�Χc��"��t�]�S����x����=|i!�=�_W�)�k&��5UGS!�����'���ڒ����U�u8�W_�0�u�a��m���}e�+�G��6��ǖ�k�)$���+�"y�-4�^�6�����߉��>�lP�4xo�\ɭ���:���@�w�=�E���'�<~�9u����/�o�����7KN�
�؝�N����\d��q�B�dɝy)�<qV��I�
I�7��{E�Aը7偞�T�Dj���xr�-�/>	���f/kϲd�M�{a��n�N�%Or�����F�[�����L'*/Ӧ�����cW�f���_Q��3�������Giuޣ��!/!R��`��d��@jcl˖���Ƿ���\���������>8����Ỹ�:��e���T�|w���[��q���ه�l
�<�Ui-ܹ�s�U�����������d!��H�Hѭ9�imde��iV-����}�3��+D�S)��7	�?�X	�4y�4@��X5 |�;�@���ȻG�8ĕ��w�rt?��>�op�r����A�����̐��X�E,�n��%,;�/�b�pϖK[D3t��\�QX��>TQ�5���cQ`��{ڝ���.��}��j���T���7C�a��aɗ�W�]w����(`�H��sR���`(��N�JLiQ�'��:�o3V�UR~�Gx^_��xh�)�g�`ů+�P��s>�x�v��'v����p0� 0� 0� 0� ��K�9��4�"����{�N�03�J����~���w{���
�:=p-;v�f���~���}٨���]�Y��A��/�7¼�6͝���E�X�q��6�Sb�vW��-N�4��{y���j��ArՐ��P�����'K".�wD��q����<E!�r��eR��{�K�V���a�{�Ǣ���?TL�g���1���������#{�՞wQMA~��:,����챾��h���LױX��.Q���2ܑbIDOW?���+)��S����!u{w�߹"�Ϗ�6�"u?�Y2m<�;�*�r�ָϔ;�T����ۮl�rx&;��W��lEj��lc�[=</�J��{�ߐ��Y�0y�ȱ�^�k"4B,9W��}!v,��Ee��F�����$���]v;��4�/^u��ɀ�Ź��o9�|��-��]R�\�8��2(Pܮ�����M���t����\��y�c�_9ܗ�	�tH}������7_ve��(������)�\�r|$�,�g���K���xǶ�'�C!dèm�����	}�fמ�$�m�kER�S��f��Ŵ�p�6�0��9�/D�1_C�#��M���-��H�y�s��]�H��@��'d=�ݎސ< �`�W�sWz���}_>d�/���7'/��\��5�g�JOS�N�-�U/8z��^H��Zu��Na<<7��4��z�_l��<of� ?��i��Q�,G>�ڸ<�����G��Le�)�Θ���#%�����FK�-�uǨ�,,ݲ<QXq�9�I�tIV���hJ/�4}��������6�y��xw��ȉї۠��[�s}z��p5����eB�L:T����\��i�rO�T���:,��=�sc&��~���S��}t�.��9I~��y������}��H��ȉg<�5�]G����=}��+������Cy4�����v�X�:�h_t4�^�q�*.�8o��Tƃ��N�8!ud�|6|%��?�*=�-����̮`�1��`�����������0�қj��Լ0����3յ�����\.^��^�i�d�x���x�L�	������/!ѯD��e�|]������Gg��-ߜkRv)��6�T���w�J�*�FH}j�gC�.��ɳ�>�\Rޗxb|.}�����aW�D6�}<��2h�nX�x��?�n�I9f�=Ȭ���i�Z��*��hKEQ�7�q1��T?�5s_�)��BJg�1Q���Y�C\�,F�ZW���e�&�	͵idk�>I"]-*�0f��Gbk��
4n��nyj���Pu��A�J���44�Hw�Ug���Z'�x+p�q��0�W��Χ$��s�T�`�0�rG��O꛳ୌ��Rn\���qpJ|J[g~�2[h�%>��+5��X��rC��B��u^^U����Ox�b����g]-�uߪ:���2s��[z���M���=�oϖ)>4�n'����[�>�$=N�?�H�~�j8`���� ��s�Q X B ![�����i )Z �N�2X*�8��� �" 6H����ݗ [� OT >���e� ��L: , �z�vC�\��b������V W����d8��~���3�p����2�9s�~ ��c  ����G�H<�����*� ��(�0d�5(F\��k(@6��h���L���
@��g�{g�#[�Q��g�P�rP�W�\@�" )�]w ��o��@�_<��� x�|�q�:�XȢ��F�-�V��@^���)p	�Q&k�У����a�IL�nB�)vx��:�����e��W98F��*��z`��pl�8�nq ���W��_,%����;BPh����@��| \��`_$�a5{�k�!*@��&�{ h��d�b~������VZ��ټ�����S!�1
��nR6��>�����`��zz�f�n�:O��*�{�%7��v�/�mJD{����Dv��cY��*��`i��ɨ�q��~_`Y�i:�T��M�m����p����>h���,�kbt�Oo���c2����oKZq����d�d�=�`����h��������t	F
�l(�U��&��kV�$�W��M^��<�}�fm��.�5��H�&�e
��9	������
D2�B�r2<x�zP����\!|X���\�\g�+o�At6���D�(��ĳ������_Zꝲ`��T� ����+3�ˏ�+P=������_��^G�G���3(����_ O�憎�6�ug��\�Gqg![� ��^�S�l�"��D��p���F���b���lo����͈� �5 ��F  z�\	Q��A\�Q@��������
p�5Ac>�Vg yA [i���1�'�v��\���ܯ@\y_P��b�9�7��W�b ?4/���L=@R��&�՝%�*�篠������#4C�Ȗ�-4t#�@qu#�ѰA�Hےw����w������� ;�A���V
$��w� R�P~H����z��)C�;P��w> =�@����%@b@(�TEy4��Yp*�Y� ��[�!�Ht���`���
��`W��K�\�<�7�1����������-����[��mB��)󍴾����˘��v��5��4'��e�s�N;sm������}W�>�*^��ϿW�ɛE���*�����i~!��$�S���0�Wa!��\�qAl��T���Hg~DЍ��⚽8Ck����=����dS���˿y5w�d�n_���b����*��6���Of���:�@)�u��O�[�Sf�?�z|v�����=�,��$̤�i��J1_����[�ґqߞ�s���&��M��V�q���E�f��w��<x��(j��;��������;��"��S}l��q�z��b!]�)���������O���W�'N���Jn]1�$�¯�l�*jQ��R}�i������2]=�	o�γ�(�0�"��V�xV�5d���jE�x��ny��P�~��q����?R�@s��{J38W�wgz�L��:j������:Pf�i��ͱq�ʧ�Vg�(/��=�[�����R��@i���C+�C�y��[�3ϩ����7�bL}��ˏI��l�4<7r�����Q15���o����l�ѝkIk��!���n�����^bt�y<���^�����6�g�W���K�Yv�#�*ںy��[�*�
���}`���?t�:�9�z-YS$�UلP_/�۔Q�����=���~��4v�5�V��v?�7~�\��̓Μ�s�yb�`��W]��/�5I��Z=ƚ��=�܃���XD&+e�_X�������cJq�M��Iac+y��i�Iّ��w�}�u�O�#dA�>���ζ���.��Q��"5�f���#��pX��{��봔�*���5~�6N߹���bP�E��z8��;x�ԛ9Y�^]Ӧ���#�ٵ��̃���t_�7���~�Fj���2�o���Ŏpm�}���K^Ľ"R}�tj������H����B��M<���]w'q�j*��zs��}-�Q����.N�x��'g��B�e��O����8�di��?��)o�W'�g���U(�V��~�R-��UV�tw9޶��Zl�.�����~s�^�Qq�C��Ο�/z�Ũ�O�G��;�`���*��j��n�8�XC9��/�~�g���e)-o�6j�j��Y�}|���9�e��Ƃ$�Od)�}�Ml��^��4�Њ�yq�oW�d/��K)�����S�
x���ż\b�'�C�?vs}��;�d���d�a0��!�p��Q��%��Gש�)��=K�[�~sB^��������{���-R|M���9��ì��y�mN?_��m�v��hr�y��?Wӽ~W�h������B`��M�Cg���k�n��8�~76/�F���ڗ+���uo^>�s��>�,�o��H�h���Z��O��)w��㾏(�\8�Ps�µy���{�V����_��뱛̫}אּ�b-:ĉ���Q������O� 0� 0� 0� 0����Lp��^7�h��Qk��fWH[�T�{�E�nw�v{n�0WU�S}��2\���NS�����z�=ק[s����=� ;���S32v�6��(2l�ѣ�j'��4L����/?+�~/�]�MͱiI��~��WNG&��*TZ���<�f)L3��=h�H�z�e+t'R���a�]5���U���A�)���^�qB�gY���Pޯe����7�l����5�U���G"ឫw������.z��Q�����5��Uo�H����;F1�T�b;��.�L�x�7R�fj�ڽ��6�+6�KwUoHufВM����I�/�d�w�e�`5UV3��s���U�%�L�Wn6g�[Url|�d�OT�R���7��$ͯ^a=�nO��q�M{�Kxǋ\w\JG�Ni9�3�2򀂿q��>�a�m�&��K�����NI��M�@��Z8�)��K���IC�q��S���{"</�}zo�b�sC���ɳ�B��z=ǎ���܆�)�'��n�ԍ_v�9NgZee=n���7����󄢛��n����_�7�Z�[�R���Dܙ�~k����w�Z�sv��K.v	�̒x�j996�����ipM�aX��C�'|rC�� J�
K�5E���3�;TCNeli~?���ʹrg�Lu��\��a\˷�����o^*�����m�T����\��\���4��3����se�%�M�w�{��ţ�
��>xx�Xm�?�-��+k�#-U�A��)eQڀ�`�B�h��+��#,ٱ��C�ТJ���p�#��xZ⦙H���M��Uר�mz���]gb~`�(��*#W��@.�D]ݲs����M�(�%Q��gu��O�o�Ѳ���qS~����/�R�F��C�wDM��ϟ�E�l�U�9�m��H���8m��˅�Is8��ޠ�o*��#�<�K����C{SiJZB��?O��'O�Me7�4�z>19$f�G'�z�B�Xg�����[���+�6[�S�$�|s�$y��G���a��6���+�ӌ�lJ����}��]����+MڦMx?��Ӷ��͈�<�ꜬfmkXi�9�'!:��$���U��D���CG���Ȩ��y�*�t��ڱ��vi���s	�~��	��J���"dY�du���|�F�Ll����I;~����=����n	�y�`���������T�0�J�Dg��z�-��Ng�5ķ�<P���ڛ7+p"��$�{i��7O-�׵z��C��i-�QǞ��=�=��x"<�k��(�f�o|��/� t���i��zq��K=�Kt�|��;�����i�^Z�Hz�D�߬֛��F����(.^ܳzMٮ���e�6��h�5�nDh8��Xz�9�0ݍC��O����t$�Z_	7/nPV������,A��$����I�� �8����x��)I�gfg�5V?������x��x]ы��������.(k�Q�Nf=�#�3�2C����%�}3�G�WG���c�`��1��X� ��E���r���s�0�� �{ �t��t�l����u4�@c�(?@��}� @���3xӠ���Z`�~	�U�|@c w���3�h��y���m4 ��:\hp�Gse(�&��@�9O8� `�
���~�� o ��&% N<3Zk�����]�|��!�>g�}@*9�P ��u+������| ���Q�-�Sv �ͼ"��f ;T�� Wm�=��	І��F6� �dQ���u�g�?��7�?�j}П �(�zM�7- �R �:�P��H�Z"`�@���;���W=�`T*��`�p�(y�Zܔ �E��A3� ܿ���J% �|n[`�vNj�5 J��/�mw�������h��ā�m�Λ^��з�P��� ��EN�q"=�+��3�e#��mjw��z����X�a��k��S	�!9��~���W/��0�&��b�v�&v���6'RV��	�|�;N�%��/5Ĕ���	E�[*�`���O�����p9	�J.K�ڑ�p��1&y�����u��䄍#�m��T�m����N�ē��c�#���d�DR�0)�Į �aЫ �+�q8���|�o��S�P)��;��e9`�;jW���[�a6�_�\PT�cmpu���,b���j�
���`�y"ߣ����&�`e�=��pn���;�	�'cn&��8�n�<.���a���y��R�L���(�A�/@��?g�a���(��e���p� �G�4Պz���*@� �T�#�ߝ� �U��5����)�
�6�u]����}�U�����OppL�9)��<\���t�* �9 !�_"0��ق������B`��i�Oԃo� b8PL(.z4/'�膴c� �G�rcFz�8�Q`�I�s�G�k�Bm:�x�� A|��G��FQ���^4Ғ{���O^�@��"M;u��y_�{������ġu=�{�5�HgJ�> mc�E��t��
q�hd�;���9mU��j��4K`�r�z/`	�glD� z��ߡD��ϣ\ �"=���8��҅f��}~e�=�n��]� xm8\�P���`��+�޶Vd�n�rC�g����ol5ަ|�W�ͷ��突�#s)�cY�����n��A]:����gu���_��I��u[ʐ����|ٕz��h�u���k�p�ŧ����&G)u��J�q��r�/Wh\���S���R0�Oax�<�=�[)�t�v�;���ӥo��
Yx�λ���'ʘi�/�L�'����dq7Q�of.��qO'c8�_�4�6�Jn�Ёj��MӘjê9���V'��R�wvQ6����	��vҞ�L��X`�i�գ=j�C�����S���TB惚�g��"��^ˇ���*��N;iU�Q�����0������+1�u�]Z.5�
�=Yj�u��/�G_��s�������V�_�g�k���n�bD�^b~��'�)N�������E7T���/����q�n��?��g�Dn��O	:��I� ���l�ɳ��6]2�����0���jN糤���מ �7�����WNa����:c.��?tg1!8�{�T~��ԙ�~X�?Ů�����X�,������ك)*��"�IW��0V���������ǀ/8O�J�j�?/ҚR�]�y@j�����N}kO?�׾���D�)�]<��zS�e	�����ןJ��	��mӴ�e���c����.������|�˥����sdNwR�62�+���w�P�.���G|n��?&���d������F���#̀w������Qծ��_"C�e���N����*��~�	�kc����ƕ<��9���~���)Ѥ�޷3Na��7?���q�� �(�$[a=ax��زG���t$T�,�j��Ÿ)����	.6E��f1�&��TI\�G��r�8��l��t��?�Q��mNa������^$�(��$+��Z�tqШ-L�?��d�2�-���$�q7G*�
�~P�i.�nأ�w��=n��c�����+�ም�t��;57lw��Nw�*rʈ^:�xW���*��;:N�{�������	�>���<��/p��8�5[�
�ϭ�Y*)���QL���s�����x�L�C�ws�u@�e]��Y�(MR���{�WJ�\(��?��~k��e?�6�eм�<�~k*�Υ�Y��{��0��a_�6��}��O���]"�/�&k���Rɖt�����G�?8�6'7G���,+�����GVOs�:E��ŕħ�"Y�b�Ň	.�w\u�|)�{�C#��٪OQ־T���N��u6�aR��O8%'gE
���';}{�\uGt�Q���p��2�����e�6��Otl?�;��>WG��dp0o�KO&>���KW�J�⳱���;��5����y����<��*��)��Eo�&���/%�?J�&N��5Q���<����<M�̘ȠRXmm�%��be����:Y����nn$/3sD\��>z??�6��c8H�w��x�4�2��V��8W��h��Wz�S�1� 0� 0� 0� �/�f��i/�x��4�`�M�*�|B'g�C�W�A%lb)O��e{����lO^9&��,�|�o���o���`�t-�Aa����PQ.ٺ����Mw��i�dQ�	��
�b��`B��$ŀQ@�QA��I$1cDA�VQ��?̙����ya��f���ګ�ک����q-d�_��֗VKc�+U�(�	^�</����c���O~e��%|j��KC)�:C+֓�7'/�Ƕ�p�,��?�l���M�W����m��`OH��n�&��/'.3��)Z���b�Y��o�Lߐs�v�����v4��,Q�p�e���92���kK2vYs�ʈ���ha�Mv9-�yU�(�W�8U~J3�飹ޘ�����G�e=��)�CL�8c��r��Kմ�N#��ǻ�ˍ�^�!V��w�.�z��ۧ�����[�T3�O�Ԑ6�Q�)�J@l�}p��I�]��Nf���z��g�h���vL��9+�WɕE��h����R��è.��9���=UW��:fA���{0����Y��B�2%o=Q�P��ұ��3���o}�v~���h\�dހk��[	�
_��\�t�֜V�N�W�Ӎ��k0h�a-�]l���=K=�vS{�l�O^6qP"���>kj���}�mg��:	�S#�^�.�kmWX�$���7+�/�>kI86�����崖���]kڼq�&g�MO��|i��l�u�z���X��f?3·���Q�<Y��������ȁ����M��\(��_���[n�%�5;�<���=momg�m7=f��^�,q�زWG��5��m�v�4�H�;���;�O���|������]'��kUJXtwG��@����~�b�u�v��n_px����j�>'V\�,��5��P���`��=�!�j�D+^f\��Yr�P�D�v��;�.S�kuF/���3���oj��<f��Xo��������_ޙ�v�����?޹ӭsa�HO�������ʾ�7,���.w��,Z4[>�v��W�r5.��4�-�^X�o?;Mņp��������s��o��)d�6{�uG������2Q7"�I�F}?��tLWg�������g����g�:�X�ŧs�E�)����q�渍?o٫{ח~����z�m$i�tu�<��8���Ec�U�
�:7jAɷ�e~��)ё`nM��6)q���-��?�8��ϣ��t�l~N����O�-k��^OI��)_Z9�����7�T�Lr�[�޹3[� �Β2J/�3�]�P��R��eyW+qT����{��펾���Q+�Lղ��IW�Z�Zu�(_}py!{�x�L�����1�R�,�}����O�q�%s[�,��{������1Ѫ���h��d�z9#�����j��]w�L��F�^zq���[�M|(�{��J)�oK�t����.M��W���'�F�M��v��d��/o!#�﫡o�۶�c7��h|z���Z+�|�fa�]c�/W�|>z\G��Cv�?�&Wt�9'ͮ��jɉ�_�A�m��Q;6�o�]��3�hJ���Qj�Z��z������6U�4oٳ�2������Cwf���%����d_buM�s��z�3曧EݾĲ����z̼lѪ���-��>N�g�2�uk���k�}�F���B!�B�����0��� K�
���s*V����<@{;�, ���#�O���-�E��/��;� ��, x^�?�M�cD�� � �؎k��q��\����PB��O }�;���pu%�9��H�?��9��<��;0�`�� �F ���m �-��D���*��^#s?��8�1�� ��% �j�	��B���,G���1&��_PF��Lh³pk0�9 T�.�=��(� ���#�2��� b� ���d:�e�2�
�p/��3�~@���� ��Ӈ��
8!�g�BeuH�m�FķÊ�v��p���}��>�v 2�>��Hׅ�i p�%����ΰ]*�+F��"�w���TЯ����<�� .����@?;�tQ�-X� ϵ��(�O��mRa�S"�F��"�-�{ƇM{z��u�
s��7)p�:w�;�l'�53�����A_p���S��g�h�;�\2Ŵ<�4�Sg�8%[Qp���-<S��|��8,��#�ۭ��x���L���2����q:�[��G�j�&�ox�7"Jyk���}og����۔#0�u��;��}�}C[��##��+R�c#|	i �G��Y��� ���t2�2��`��8�4g.�Xj�ʥq�4�|��U���$;��ț��};p�����6dꀉb}0a�%�� �̄T�8x���r�!3/:�� =��|�� cy�0��>�L��Nm�����E�F���c��OXa]�0c>�-�)��g��8��h���?�����DDL� �ػ�؇X"`n���s����u�� ��	������^�s�c o���Z���g �ا���ȟm�	�Љ}����â{�|����0�=�`G��6�� _������������䠯} �Q�t��#�s�~->��@��$��\�ß�x�W+1  Ʃ#���<O��L�n��1�7�����I��ޝ�v�3@����7x^���؏�;�^8�b��x&���,2'���9�
ɕ��rR��8<O�9��^�톡�m�6Kѧ9�i�n�n)��%X9��m|1��4T���C��xG�* �&|�w�~�B!������]����^�ç�߿�n���st�4����74��I��]uJ�˻ك����7��r�όk%�2^��ŗ><3[9)a�μ�V꾕K��k{���*��sZ���G>Sܾܭ��-IzX9�rp�p�d5�5&MkF�t�Ɋ�ۧ����_�(�Ժ���=q�s��Ԟ}Φ��>A�P<�0���R��y���kj�������{]:�̋X�S�-�l�_ݧ����$�N-��S��&8-8~hb�bPE���#�-[�н��Lj�{�����Rj���eg�۲?y���x��q��b��oC�<w��<9b������G,G�>)�np�?�{��79c�'5�/��q����[wJ�?��[�wBA�a���%/9��G��ʷ~V9]�\;?T�ٴyo�,���Ѵ����M�E�j��'z-�t�La��W���r/儷��Ҩ	���MQ�D-��v��������׹�����L3C�*Yt����C��soܺY�nD��:ۂ�Ya^���U����L2W��Ká�Usm���T���[�޽)׽��������6GN[��,� �m|�FA�魥�.�������֛ů��r������M��,�M}�is�E�w����kl�h�cgĎ͍R�n�_+�x.(:�:w�OÁ��7�ќ�i�z�9�-΋��SR��(��D4�/i�T�{���P����|P�0��jᙤ���t���'pԤ:ؤr�����yۤ�"�g_��=;��N����Ԝn�Em�]���g}�Z��˷-�6�:�0qr�1�Zu���g��\~N���O�F��%u�U;�����f�q�Ӿ0��C�jvb��Q)���ǜ�N՘�FM���bߵ���rGץ{��2�=9ϙ��tZ�}���Ս3G���;C$�
��K58tz�aEM��s6�I�VGߓ�/��U��tТ~n��m�ԎpלE�#�L��"v'h0|��n�Yu�f1��5~�x��8œ��eo7�l����i���TU�o�nm?�2Y1��q���A��!�O[�i�2��%�!$+V͢h����;�S�����p~|�M^lĖ��oM�w�3w�
�̀�Eڶ)��#���x�����4���76{�n��O�klft\q릁.~����~q�m�j�t5�5�v���K�	_���׷��I�����j�1�4�4���4�kY����-r����DG6Ύ��zX����]Y3�b���A��OU1L﬊;�;ѡ�VV��Pw�O�r�̎Zsث�r��1�k�����~]�W]V��ܕ�z�����wJ����uF�����F[�G��Y}Ӌ
u�<�����D��"�Х2���Ƞ#;�N�z_�i^�so�ދ�y��&m<o����MY�ڊ�&�fzT6�H�V���������/�m�ynr����N�OB^�躠bە6�j����5G��:�����:>w�ƶ��ie�C?LS9���{�����i۟���s�sL:E����x�Ju���Ǝ�����>�ם�?�ޒa�mڜkס�;�!�B!�B!�B!�B�;�pي�G��.��m�ix:5Oɱ�ܥo�cL�c?�ly�kpWry�#�Źo�YY�gO�]`����c����ė\����5GS%ٲT6����/HvrA���i���D�1�{�����<�o���lL��GM��W�L	���q��ɯ��Lk�F\���$}�m3����ͷ\*0m��ܰ���]{8�*5}����#B��T�U�z��-��Q�j���a_���n]r��9��aP�f�X���_2����͇Ɠ�>ctv�m8��^=��-�����|�]�D:�w%�N]`j�Ӑ�%�Uˬk�j�"-��OL�Ôg��,��d��Jw�i[�wJ�=�f���fTW�	�//�Ι�SEy{,#��f��;~�=��bcj{D<��e*v����d���V���=~Ӽ�)�)z�5��6�\��%���-;/��8��-��Q�|C���y��=c�?�V�K�� e0�Hl�Ý������Gz��o.++���o3��$7���Y��Tf+�n��^�Z��G�cg��k5U�Nt���5����	���2]CoԎ�2�Zf�������|�%d.8���F;�T"c3ClS��-���:S�	�1��uu��
:i������?���pk��uڋ���pcg�O�l�-�\�E�suҖ6��d侀��DLxl��MO������lvn6��k��}���V�=)_x+��ے�2��g�y�m2���=�#{�u�C������rm;pjn�	����dg�߹9T:��Y�����4B0���IN7�?��P|�`z��Z�%��������]9yZ��ˬ�\7�3]�VK�*���K\��8�9������#�'�n��||�K������
5�oR�4�/^�&Sr�%q�QV>n�E�0[=�c ��x&���Z����۸������5��?��r�md�2ل�M:%3'K���a=��
i1�i\#�:�z��"c?��EW]��r����[�3�B�~��{�r���t�i��٨m���kֵvK#�\,;Ǹ�M�qw�r�̊�=�}|��X6��y��yO�� ۙ����>I?8˻LDw��1���cgOt��uuۖ_	���@q쮦I�	Q���6��-<�u�f�zơ��)��O�8b�E�$���u��n|| �r��E���V�.[g�I޵�o�󠅪�ad��={_�y2�r����4����i�����T�_�:���xV}{��Y�h#۹7Nw��z��*�s�+�'����V޿����N�8�Z���Ɲ����m�N3�hl�A:����
�o��-]]7������˞E��G����x9]�%o�Դӄ�3?o���ǣ��<P��=��Bb�̚�'��3G5xQ�$<������%��_]�ڽ�����[��wA�0�����bUJ��y���y���OS�tr�;<���.ה�����8?�!5�hi��EN�������_�bµ۫Tbd�N�3�&��Կ78��ڴ;J5%E���t������R5.;-+��T�~:w4��㗄ۏ�p!�B!��1�> #��~��s�e&�S~_ ��p�� V�PV��\������X����?�^Fۤ� 
7�p��_6 � ք\� p��� *�^c.�8&���qK~ H�x娣V
�<�L��Dra��}�_�@�� ����,��{�&W ���~� qS � Ta|Iu�#��K���f 1��c"�]�a �f@{
@'�&��6��>�s/ �<��@�*��7�=�p8� ��� @�Ǣ����1����I����������u�ៃ��(���P�L0V�=�� ��Q�j�5�Cy���'G+�>�
JLal�;��]{wރ�M � ��ȁ�� �r1���	�ۜ�천`�1�޳��\wpמ	��NH}(_|_@��'+���)�~�QM��"� }3�s�b�݉��{u��m_g�ʂK���ݚ��V���f�EN�a]�H������L���vS'8�?� �#Xv{�:|Ui�&��2�骔������R��L�2�ݬ���� �f[i�,�b��?���\��(|�:�n��3v�O`����RYE���t��P(c"_cB
�kv+UA� 8ͦ?~�:1À�gz�?�C6��9�ć�)��r�a�ӟu&v�pe�(���i����tց�ъ�`�L�8űpa����CN�Yx�t��+_���ւ��p�*� �ʀ2�P�f4�F�wQD�@@����pt�\ps��3up�� ��8����@�tw���>�x����*��z
��M�B
w����3�����O��P���u'e�5�@��=ֲ$���9@
֚2�z�}����V�8N`�c�:�x\[����Gا簗��/?� ��9��`컸^ps��=�8��`�0{��{��8Q�1̰�0�����1��Xg3�b�';�G�wV� �C�� _�+�VX��3�0́��%��.���;0�|Ո<�|x���	DE�M��M��5�i^Z�6�
�����/�m6x�?���b�?��c������㋃���9ɕؿ\��V��sf`/�Qʐ ��e������c~�w��=�E�����N��A�%��&x��M|��a?B!�B�K����?Ħ�zMe�c����-]���J��7jğ�W;)�(g���@wny=��o���*3{Aً�m�3^����O?C�!xe\~"n|����7R�ݩ(�8��s��ן.�mP3����[Ֆ��LT1�^�ޣW�/!��S@�-k��Y?ƿ8.�t��10���y�w߽/^�x4$��H�����x^Ͷ����=�ѣ�W,����H��ޜJS���[�$���k>1�4�3%2-��M�(�q��U�\Ӳ���6	���]H�=d��bT�|��h0~Gp���@��~E�λҟ�MηQ��`����{vR�Ƶ�/���}r|���O��iG6��_��i��8�L"s�ê�D���?M)n+�j{��=��̡���/�8���wN�D����nyW���F���/Vi��S7�0���ݜ,�n��jQ��;�bC���̻��'�z�F���o��ݥϭ9�\���s���{cw��A)�_:�wƦ�{��S��{�ږTé?���Yʮ��[�7;,��X���s�l��1�1�\JT�@�ι��ɑ1��O*���٬Kn"Eo|��l���2�0"���iO͖v����R�K��V��>��`��˜0����T0'3�c����=g����H)-*`���y���3-�W,��k3h<A��VB���Ǘ$WO�!stA��7�
>�>�EI��n�E|���c�N�ܥ3�r�+%�w�M�:����O+��M��FL<e3V�uc^XÎ=�?��/&����9{��YN����J�Qu�QW��6��iT�)��v�xZ�X�vsf�+_.e�$�-���9��l]�[�{�KUk��&���T϶���}�'|<�r���;߼�����\��
�H~W�{u�2��3�����Â�q��v]�^p�r3�z߱�϶��bē�E�E}�Y@��-��g}���S2�L'Zܑxz����������6�ߙ�3�`�}�Y���+��sf,3s->ٳARDb]�h�����K�6.<� {���VQ;�Wͻ����kk*�$�וʈ_�YV9��d?m�l����̧Zgڏ�|��֣�~�����KD�6��KX|t���K�I���#<<���^0wH�_�����ݲ(]>���9��o��Һ��7.��<n�~�5Ð%ׯv��У��K�����4ڎ�P|LmC�	�%��݅���p�����Z�8�x�0��֦@ןN1Η^x4���]��:����w��ϴum�)��iH���v强��� ��콢���Y,� ��J74����m�4bs���e�X��q@��q�h�Gt��-Q�<�ڦ^9�ɷ�WT�c��Q�ǻ9\�ܣ�t|���ש]s��� �ږ��\�����`��$D�ADmNQ�J�Y����8AFW�7-�k����c���"{���X���i�GÍv�K�b��'�I�{ֵ���,�b�MJ���~�Eo�ą5�պ�>����;�|V����<k�m���?�cZ�C�_��g�á&�nM�����uM���ė��]?2S�j��:k�����B!�B!�B!�B!��N૲�����2�)P�QM�)Pe3E&_M���*�4���

GGu���<_C�)�P�p�q�T��J�|�2����pXu���0,�l&_�)�W���r�K����C=*,����F�K.*f�����"�d�О-+'`��J4_�� s����.Pb������9�&yF����Ў�򩄹��XC�p��c���0W�"�)�I��Q���+1H;�{
R��4�s�$�ϒ��Y�4�Q9�BȈ�,:�G��gg�	�eЧ,��#P¹"�AAF�������ɉ�T�@J�Η��➨]@�����RG�/G��3H��4�@�A���d��	:_ZLV@`�~�@��D��
��t>���AY�� ���>��1�A㋈�
Ā&�`�>4'p�B����	ІB
�)�G�� }ȎJA;�?�q�w��X�VZ@P1�QZπ�&p��g�g𻜀 �=Ṭ���K�O�J�"�Ӌ�Ũ����4�(�s�;������!+�|�<�q�~�g���Y�|�&��d�{XLy>���3Y�&'/��H�2{~J0z@����2 ������t� �} d�}E�s�6|V����i�rޏ��#�\�|��n~����~�~1W�@[�<��O��c
D�@D�ɗd���4��2I�@V�%`��y>y�%`2�RRL��S@Ŝ1O*}���Ψ�(T�;�M��/�|�#�kJN0�����t��������>Tod]`�Q	�Sѡ��L��7�"�џ"����0�d�I�������(�/Eמ8��K�(%F��$Q�>I]6�!P��i�:�)M��Ⱦ�o�1&�+�1l��$i|6�	S��sr�%Ж�gy9>�c��j�1���B�ȑ'{���\2$d_���
t�!�PSD�'9���56r��/�
r��Ј��{�l�A�Ve�)��쐻���|%6�S@�=�D	� ��3��S��T�cI~U@ȃJ$"O��*r��D�@uE��.�B!�?1� �ϡ��G@�e � �!����� �) )8�F����:��>�p	�3q�$�)��_�v %%=H}� �Yhvͯd����7q/ ���(��q��e�^Ͼ;��-�s�Qm�qp�
�����*����
 n�x��s����"�;� �(�q/�2Ю ���w�OGq觨C�ZA�=r�k%� �p������r����*����r��}g��"�+F�k��p��~���Cc5����<�	�p��j/���R̻��j�@]�+��8��j�}����P���G��*�����E�{��96����B#J}�q�o���P��TC}���m}c(ܬ;�x��>��{�sq] ����{z?�����0ȫ�쯬 ����^�M1���B1�#^��)PV{n��O�-po}�PX�%��Z�Wsk�w}kʁ�G�${7�&Bu��gM�M-q��!���o}m�OۣcPX����������=	mR�?nO������I�M��xoQ�u��p�	}ՅAi�9�y�Y��G]�y��2����QИ���R�����%�56��kh����dh���裱�<7�懁��-m����w��xP|=���X�M�~xo'q�A(y�m����p�Ue'����O@mc0����rJ�b��P�t���k ��?�V�GU^8? U�<!k�
��.c�\ƚz�5u��	j� j�G���*�o!�W^�p��`�fWc-�})�_�W>�z�o�V����<P2����뛬m��ɚ�w�/#J޽��/�L����
K�%�
� {��j>�oX����з�n*暈�q�`�G��_�>��pLE�F�	F.<�E��l�ǌk�r�h��=�)Y�v��(��\櫫$��<#k��.����x�D⤓�8�~��/Q1x�8O�y"��'����#maؖ�1��7��>�|q�SC�<�$��������6���`(�ĵ$�ON�|��y�ri<r�)��8\'���i�OB۰�a��B!��*�hkP��4=M�����0��$G�:<�(]-b��61Z_�c�C�6¹�H�h=-��>�0��"LF��g�E�jQ��4)ƺ��(�c�~��Q�G�i�z<.e���Q��P�d$�G� �iRMPw�i���h����>(��d��.W��V�@�����P�C��r�	]M���������kS�G���<�x6R��A����?��E�|�xx�n��I���#Շb��>a��I�p��TC�8��2��VAQ�|�4��J\�&[��9��%xrꄊ�:���Fjh�]O}�a��CWU��Ѡ�jPxl���ݠ��!�2]��HW��p�EW'�ꄼ��PG�K�2�(<�����L��B
��R�R59yU��~RB��%��jc�ʐU��ʨtu�.�%�'��s:�"��P��j�<�C�����М���1�)L&�!�F�0p_��%�ԩ4Y�.���uY�+�N�Gp	Y&�"�vrL��T�G�š���K�"��A��R'dĹ���и���:!'�Ja2TЧ
uƗG;I��sʈ�Q�$9Y	5���d�8M
�/���֠0�<���E�q�u���Ԧj�(8���+)h�j<��"�*�Ҡ�ɨPО���2�ɻ�s�d��)24���C�1_i1�E��-��PdpNG[Y	��9�|�ʓ�wL�;���w��\�N�h�ķf�qMR�`�Й�ţ(ihRT8��� J����&���ChihQ45Qxx&-BY�G�y���5���L|6�W��o�;��qȷ�2�7֒<��0.�|O&��fq)lye����i�"���`❲�r�3���2�����!!kkOS�C�aM*�Oe�E�E�ڡ�"�SĹ�<��QR�p��5�wm�M����5ԩ�*�&�(Z�c�d_h��2�)�Q���yCu�!�U���|P��HC�0D}}�{����C}����<Q=�/�\����$��ښ�$7!�QM��&z�\dD�!��!w铜�Mm@~k��EG�i����C���Rt��\x����-�}m�s!��x�i��Jr�ɱ�����H���q���#�E��H��9\!�B!�B!�B!���	f���B�W�?������O�_�������-����~��]�/H�����smh������������?����O�����ȟ����/��!�u��C>~��s�׵_����׽���O���O�����9\!�B�b�����/���������-�����{���=�K~��}�_K���5r�}���w��'�I���>~��j]�e�������_����߿��O�W�d��g>�����߻ۿ������������/�G�����������7��_���6�H��O!�B!�e`.�B!Ŀ~�p!�B!�B!�B!�B�'�,�6%TREE  �����������������                               Uj                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �:     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     =      ��4�OHDR�$                                    ;     S          +         �                   Rs                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       ���OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �f            �            �{            !��xOHDR4                  �                    �          c�
     S          +         �                   I�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       ���dOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �	            �	            ^�             �             ��             ��K�OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                ��k       x^%ͱ��a��� 1�.����B����t�7\(Qb0�t��M��J�`�9������n����O�z�'	�*��\����҅���m>R�筰�!�;.s�V���/!7c��m{��?���W���x#�y���{��%���mQ�_b��/t2��5>K��q�Ju��}�m��un�K4TREE  ����������������                       Bs                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 4 ! 0TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    @�           |     0   REFERENCE_LIST 6     dataset        dimension                         0#             �	            ��>yOCHK+        NAME          loc_techs_demand ��   f�OHDR $           �             �          %�     l          +         �                   R	        �          ������������������������E         _Netcdf4Coordinates                                    ���PBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� ?  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� D  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� �  ! Da�� $  # �y� �  ! �X� 
  , d�� -    `��� y  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� x  ! 7�� A  $ ݂N� �  I ��� �  G d�� #  " v� �   ���� �   dBt� e  ! f^�� E    ����   A z�        OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         l~             x �OCHK    P�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             �	             p�
             �TC           ��            �f            l~            ���OHDR�$           �             �          ��
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     K      ��     L       ����OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             j��         x^%�1KBa���H��m��9k�B�88H
� :84N� Ng�MiM:��QhԞ�����({�@����6g���ZXM��$dw�a,%y��K2�rz�����b=��O�}��MA��R�]��#x���(x�{�Mb-kW�_z��Bx��Y[gX�v�/��6�p�묥t8m��u4TREE  �����������������p                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|�7����3#{�GFFdTB�22B��d��l!"RR�%!%;[2CV~������=������z�s����������q������ӕ��W�RJ���j���B���wR���ķƗ���+\�������R�����L�}��ܕz�6!�B�{sc�w�- >Pz�������Q�a�-�|�o'��ű��9���p?h�`oݣ/���+��1�A2a�@��^�91I�)E�g�G��+i�>�b۞����d��ĝK{U���I�`׷'���ε��j�q��D_���]��~	^��q(@r����~�{�e��$d�������z�M�����?��E�Ł蔑[iNVJO�ɍ���qU����p�R�e�ItG'DŦ6(�^8�y��𺨉輼0{�.�c1e
>������0��sdB�12�i�U�P�LcQ'�X�H���5
WĖa��H��0���H�W9�+�;�E7~��9��/��(7��*�I�Ϊ|��(�F��W� �s�{�63���Up4�d�0zZ��vvK2&�:�_�q��Pkz���| �e�$[[���/��S�����tcH~D˥���T�v9<��o���!�3k5�H\�&Tq����r+���KuJ9KX.����S^#�79���~_�J�KI�$�{�7Vr�͡��ŤZ�C�����l���t��2�]7���h���^�^�z��2�S�%�7��N�=�ϲ�����b�m����]}v4�;�R�ZB�>�C�N�w��ð4%�]�Q⨩�I'ØC��c�L�7����25�@;�T��	?�y�~F�Δ�\���]�
mѵ�	kY_��L�l�u2��>�ݣґ%;M�����v�$z����z�xɔw&�x_\�f��F26<7+�51yH�7����j#�l������v\���p6����o�i�^{���z~�W��;~;/�c$c����2f���ӽ�t��J�H%ԑ�wz�An�{��`G�s��g��n:W�7W*5�*�3��P�bJa��S�M���2ۈ����u�Dp@B+1_���������gդ����R'a9�����k�ӊ]O�6��iK�����V��G�� qw>m���)O��9��I��J}��樍�����0��b�(OT��-q�%�[������\[i�<�Zs�j�{3�K�JYq@3��\/eЃP5A��2ڞ>÷�:6�RG�L�T��Ŝ=	�@�=����ҽ�y<E>��+�⛺�ӣGz������ZFE᫩�>P�����o���}��XQm�E�kL��p��R���v��F�]"�����׹�MzeW�䊏�9իܝ��Y����\{"c��صvJ�	�H˗��aݱ=,_�(Vx��x��gם�j�B.LF��vI��"�?h�t O	��}0��0s|o�����������`	����?e�$���n�Q�I�ڂ�ױ�(#��j��hL���<�|�s��%�W,���k��~$��/��Q���xd�g){l�4�U:RQ�ݏ�:�`|j~�ppM6�8If��F��'`�`��7���4�Y�u 9	@+=� �|��ЋB�;�^@!	ZG#��3p�`V��� {��9 �!�����7 } ޭ\�H Dkɡh������
�� ���~
��@�l��t��=� ��q Z@�B����y�p1��@�h��� *4Mne"�� Q �! ����m F ]5 ���"���f�C� Rh��@�0@-�._D���P�ַ j< �G ^ �~���|�!�_ ��{(��� �Po	�j����ɡ�s �p|�t@��U-Z_XBj ����z0B��=@�?�ս k+ F� ;� nAQ� � ���P�'aล�x���;b�Ҡ�)�_�A�x4�DZA2;��N?X-.�!C���-7�Gs:������h�̈@Js����O�
��{������!�/��W�w:$�����}T3� ?}�툣K���#�S|�u<g(\�*O3��\t���䴥3�ix�aD9Ao��2y�<�J-��_�kW���v���Z��g�I�*�i-C��G��/�ՃfM��A�~0�0�E�U4�y�{���Å���#� ���7���1��"F�1_�!�3��G��=+0OK�f�0�ϲ��߰A��4(Bt<���5PP�]��L�%�B�\Bm8b��H���!_��9�H�!�0���ZL4d��h��ٮ X����[ +���7���
jΦ���(�I�u������z�5�%e�ԣ; ���`J�.�]["����WųzQ��8@s��oW�ݦ lT QO�5!N����t ��F��4n�_C��Ds��4�[v�����r�0D{\ (��FH� ��A�p�]�(��K��W��z�h�=t�wi��S�����9�#��8�_���x� ���G 3�)��ѽ�̓�¨�m�4`i��-Q?T/��Q=�S���7z/�-�Wi�k�5Hg��_,�zfB��D��:�����a����n�[��V�Ģ���E�� >!O�\���>������r�Fu�YXD�
�Bz�O^% m��2��ڃxg �� J���Gz��40/�_;`���@��9S���W�~;�l�W��SOQ��+������߳SY(N���KV�MxW3���=��`�/���b�둊o�dJ��&�Kl��.���|#qp'm�c��&^�m�e A�{��)w"(�<��{?�L���7;��
^�!ع�ǻIߙ�@S3+����`��W���E���(rC6?��Ա4q^���!��
*�����t�^�S�ġ�W��W�=;�,�)ۦ��m���--[��ʵ�ؾ�/��ql��".U�0�s�z��̗Ѥ�"���w��zp��Oɰ��I��uk~�O3B�Wۄ�4�Νm��u<}��lV�O�F�c7
ˍ&Z Q�+�L�v���H�WY�F�~-�#�cv-8%�k5��B��	�og�V(��7��y�)����i��{ݍ����Nӽa������SX��N�m�r�z���&r�dCqϲ)3��O��N�I��<�%,R��Cz��$ד��_*�a鎭$��F8F��5.���a=G�[�;]iw��:1�د��%�;�E�2O7�&D籦�z��\՟|��\q���qo���J�������x��L�]��ϲڪJ-n�?[�K2���'�Ƌ�i�=���Vf�s�E����$���U�\�ں?N/��N�����K�5T��t�K��h�*��X�0Q:�'ɿl�_�9N����9��������*�8�w��ʹ�%Eo��= �vf���w/�K]&�̂�׊��;J��j;�[k]	솮
���l�<�Kw��%��B4��ݧ9�gf��>�g��;�9�FX�7��e$�9�~�'��#�\�2;9��aՑwַ~�ϯ6NXH�8<�Wo�i��o��Ǻo���~:��[��������b��q�Gl������I%hwH����L��d��F]{��V�_��y����ɉ��=ӆ�ߚ	�6�?���!W���ٰ��-'m(�!������ K�R��;�v.�o%�<v%N���9s��.SX~��h#Oo`��;Up���kS��ęr#��AYޜڕ����-�%���.��8:9*^9�pN�Xh���hq�~R �� �#�ruC,q����e�Ձ'II��?6�7(�~����5gkdߒ�~!��cS&��\�ïN+��������mT�E����(�7VӴ�bz�� p��j��N���[*�6��L:hURܼ�]%��4]���Ԝc�t+ѼF}Ȫ�m��U�z�5�iɈ��PO��֯o����t�_d������������v��ϰ,gf�1Mo�:�ў�Sш��.�Z��f�MrS��熳�;�ۦ-�����t�Iv�����X~߸�x;r+������b�z{�=����t�.ǈ�R���ǿ=��v%(����S[�'ur�&�?%��x��GjH�o�+����b$&�M��y[h�-�
vW�櫰�ܓ�/iT�'j�;p��MRz�H��Z�$C�x`s�{�[8�L�ɦ����(��%��FT{�B�\�F���˺����6G.��O� 0� 0� 0� 0��6�3?E�ώ7�L��90���*ۯ�m}�K��D1�1�}[���A�E��"�aN��e��v��sd��S�.X��p�~L�����z!�g���x)�N���8���nZ��_� �}�$��1�����jζ����Z�)��)�����)>��~W(����i8~�˯8e��z���#���U7{X�^��OⓏ���~�}�r]#�Q������ϮB��,m���)&���7�>�bv�=%��{�p��}�鳍t��;��a��ݛ������͏Y�T�	b����4c�_9�x�g�w�e��9�t�$j�ѕ�RV攽��Z(Y��ޅ���޼�u~j�c������k���|�d!?s6t<K〭�r��A��v��C��q�H9�7瞸��I���Wb�y�Jʓ�Z�x����ܞ����4Q�6�d��pd�G>~�jw��������g�qk�m���l/~�K�Eow4q�SM��(�I��9&����-�*q�	R�3yܚ�(_z�eք������ ����SS���2�X��=�/r�V˃�XW������S����#B�j=kv��Z���wG��K�}{H���: �\�rJY��t�Q�� j�κ�۬�X^���Ǔ?^�:+��rF�2s'�_�f���ls�"_�`���*�e��`Eo��Sj!@�#�E@)��cO~q��7g͍��|���"���K��f�[A��_kf��9��xx����Y�O�9"�W%��}L���p���Z̡��6��n'�{�3yE�~0=�֩��z�~���n��O����\j�8��D������ߏ��s�)]82��Rҁ������3��G�J署�ӧ^������r�sTۃ+�}�s��%n���S�����^�$��W�%��۹��4��h�����e�_/-�[d_UO�]rMT�����F��t�$#%ڼu�u�fMN}˻�6�4���S��uC]��1�?��=X�i���nm��R���˛��mo������7*J$��$>��clO�I�N6��4�?ʪE��I��׶7��@ʹ�m�N�_<���L��@��U�S�N�r��qk��_���5s��W�Q#���z��ɽ/J��M�l���?'�4\�P��w:�XB���������V9�r�M��Jb��I�^o��͹���|t.��ߜfH."Z�vF�����t���ʟ˰}��x��U�m޲��/��Z,/�MJu/k�(p� �
?��w������o�ԃT�aKn�s�����R�A�j���~�(1h�|[����"q�|�O�Ϣ/U�����KG���t~0sF.�3=+9s�8���Qy�--�#����<���s�0<h���;_�2E��|KU�ڶ@ӎ��(��EVX����mN��Uݯ�}l2��z��N>��q� /���UvVӅ��މ�'�#�?�<���Y��Y��j8`��#�`���L����1�y=o \O�� ����@W
@�0�q)ZG#� �R�fp���N\��] �� ��ф�-��0��_X�~�[���P,���N+� �C ��Ev���@V��T}@{�s�h	��@����C�̟�~�� g����(�G�#
|�*��=�gtO��Q�(���CT9t]E��G�p ����h������� �)�l����Y������ Z��ڏra��v@5B>�\.�Y�	 o��e�wehO@�&��O�;����v�8ڙ�a}�7�W@��H�A�J��J���$$ߵ�/k�oGƛ��@}��`F�ࣸA�?���f^k�3��y��6��_�Ϻ 4zD� Z�7���?r��$���@L� ���1����aJ��I���c�"��H��~�����V��<��8������������-�ẃ�k nx��$8�>��}�(%r�Vb�%�S�]l�3�k���.?% *]u���2���a1�����)ԛ0?�]
�������
�ݱ����N���G�Ш.��%�,�R��]-�k���{������;EP��W})�Pn�;�Wt��0�_���'�a���G=�̡��Â+���� W�a�<��!'{&��cē���� 
�q�e��W�`�}�A��2���Y�V�_q!�~��>s}�F?�薄��a8�
,"ߠ�f²�@�0�
֠+{"� �Q��8�	s �! �_�0C<�m�#Tף��� ���L^ ��@�*(�G<8���1 ��![
�����L�
� �_���n�C���m�ߞ�KQ�[��� R�9�C1��[ �Q�� �(�i'z��v���/ ����TQ껠u�ywd�����g�����?�_��9��i�}��14
 ^��`�i��Y����H��!?���·��j��^�
������Q�{(�l�5�Hgd�����u����������g��T����% ���J_�-�Iq(�_~)��
҆�h=CĿ�"��7Pm}��2�<G��~����|��	�=�h3�C	��t���}������`���
�?n2���d~�r���?���<x�;"K�_Й�j��B͛�ga��E�<U-]�ÈÙT��m��������	���)�.x�(\I��������g.�s]<�;̣g`��Օhb�̓�*�'�KU&=��)i���/l��A����je����l/ˆP�bg^�#��(�Sěe�����Lt����?��C���
�<Oژxy�Q��BFF�6���+�����C-7D��_K���6c���霿m�\����s�B�*�r:��%󻟸��d���{�1��������`��@��.k�d�}D�n)yYCԨ�7�>�M�2��'﮽e{�ۓ�Ƶϩp�6��6�M���τ�Xس��d�.D���K�>�D�dı+w���0�/9��`�R���	���Ś&n6�.��9�t���;�kS��QY���:U���Q��1g=��w�G>�+�2'g�Gߊ�YK�:yի��7_�����#������������ͺq0�n�����Y��8���	�X�l�0��눕\gf�6�dݡ�5B�b?/�F�GEM`߬k�2��}A(��ܮ��W��vJ������h.jZW�ܟzc�p�$y��R�����*�ڠ���[�G���UM��ɹ�H�`'���p�����Nb��'=T�r�m�1�&v�@�6n���!�uq�mµL��B﷜(W��%Z
��vw~MM�K/�%k��x}��`~c���V��k_Z�MC}-7���5�..�>Њ�yv�Χc��"��t�]�S����x����=|i!�=�_W�)�k&��5UGS!�����'���ڒ����U�u8�W_�0�u�a��m���}e�+�G��6��ǖ�k�)$���+�"y�-4�^�6�����߉��>�lP�4xo�\ɭ���:���@�w�=�E���'�<~�9u����/�o�����7KN�
�؝�N����\d��q�B�dɝy)�<qV��I�
I�7��{E�Aը7偞�T�Dj���xr�-�/>	���f/kϲd�M�{a��n�N�%Or�����F�[�����L'*/Ӧ�����cW�f���_Q��3�������Giuޣ��!/!R��`��d��@jcl˖���Ƿ���\���������>8����Ỹ�:��e���T�|w���[��q���ه�l
�<�Ui-ܹ�s�U�����������d!��H�Hѭ9�imde��iV-����}�3��+D�S)��7	�?�X	�4y�4@��X5 |�;�@���ȻG�8ĕ��w�rt?��>�op�r����A�����̐��X�E,�n��%,;�/�b�pϖK[D3t��\�QX��>TQ�5���cQ`��{ڝ���.��}��j���T���7C�a��aɗ�W�]w����(`�H��sR���`(��N�JLiQ�'��:�o3V�UR~�Gx^_��xh�)�g�`ů+�P��s>�x�v��'v����p0� 0� 0� 0� ��K�9��4�"����{�N�03�J����~���w{���
�:=p-;v�f���~���}٨���]�Y��A��/�7¼�6͝���E�X�q��6�Sb�vW��-N�4��{y���j��ArՐ��P�����'K".�wD��q����<E!�r��eR��{�K�V���a�{�Ǣ���?TL�g���1���������#{�՞wQMA~��:,����챾��h���LױX��.Q���2ܑbIDOW?���+)��S����!u{w�߹"�Ϗ�6�"u?�Y2m<�;�*�r�ָϔ;�T����ۮl�rx&;��W��lEj��lc�[=</�J��{�ߐ��Y�0y�ȱ�^�k"4B,9W��}!v,��Ee��F�����$���]v;��4�/^u��ɀ�Ź��o9�|��-��]R�\�8��2(Pܮ�����M���t����\��y�c�_9ܗ�	�tH}������7_ve��(������)�\�r|$�,�g���K���xǶ�'�C!dèm�����	}�fמ�$�m�kER�S��f��Ŵ�p�6�0��9�/D�1_C�#��M���-��H�y�s��]�H��@��'d=�ݎސ< �`�W�sWz���}_>d�/���7'/��\��5�g�JOS�N�-�U/8z��^H��Zu��Na<<7��4��z�_l��<of� ?��i��Q�,G>�ڸ<�����G��Le�)�Θ���#%�����FK�-�uǨ�,,ݲ<QXq�9�I�tIV���hJ/�4}��������6�y��xw��ȉї۠��[�s}z��p5����eB�L:T����\��i�rO�T���:,��=�sc&��~���S��}t�.��9I~��y������}��H��ȉg<�5�]G����=}��+������Cy4�����v�X�:�h_t4�^�q�*.�8o��Tƃ��N�8!ud�|6|%��?�*=�-����̮`�1��`�����������0�қj��Լ0����3յ�����\.^��^�i�d�x���x�L�	������/!ѯD��e�|]������Gg��-ߜkRv)��6�T���w�J�*�FH}j�gC�.��ɳ�>�\Rޗxb|.}�����aW�D6�}<��2h�nX�x��?�n�I9f�=Ȭ���i�Z��*��hKEQ�7�q1��T?�5s_�)��BJg�1Q���Y�C\�,F�ZW���e�&�	͵idk�>I"]-*�0f��Gbk��
4n��nyj���Pu��A�J���44�Hw�Ug���Z'�x+p�q��0�W��Χ$��s�T�`�0�rG��O꛳ୌ��Rn\���qpJ|J[g~�2[h�%>��+5��X��rC��B��u^^U����Ox�b����g]-�uߪ:���2s��[z���M���=�oϖ)>4�n'����[�>�$=N�?�H�~�j8`���� ��s�Q X B ![�����i )Z �N�2X*�8��� �" 6H����ݗ [� OT >���e� ��L: , �z�vC�\��b������V W����d8��~���3�p����2�9s�~ ��c  ����G�H<�����*� ��(�0d�5(F\��k(@6��h���L���
@��g�{g�#[�Q��g�P�rP�W�\@�" )�]w ��o��@�_<��� x�|�q�:�XȢ��F�-�V��@^���)p	�Q&k�У����a�IL�nB�)vx��:�����e��W98F��*��z`��pl�8�nq ���W��_,%����;BPh����@��| \��`_$�a5{�k�!*@��&�{ h��d�b~������VZ��ټ�����S!�1
��nR6��>�����`��zz�f�n�:O��*�{�%7��v�/�mJD{����Dv��cY��*��`i��ɨ�q��~_`Y�i:�T��M�m����p����>h���,�kbt�Oo���c2����oKZq����d�d�=�`����h��������t	F
�l(�U��&��kV�$�W��M^��<�}�fm��.�5��H�&�e
��9	������
D2�B�r2<x�zP����\!|X���\�\g�+o�At6���D�(��ĳ������_Zꝲ`��T� ����+3�ˏ�+P=������_��^G�G���3(����_ O�憎�6�ug��\�Gqg![� ��^�S�l�"��D��p���F���b���lo����͈� �5 ��F  z�\	Q��A\�Q@��������
p�5Ac>�Vg yA [i���1�'�v��\���ܯ@\y_P��b�9�7��W�b ?4/���L=@R��&�՝%�*�篠������#4C�Ȗ�-4t#�@qu#�ѰA�Hےw����w������� ;�A���V
$��w� R�P~H����z��)C�;P��w> =�@����%@b@(�TEy4��Yp*�Y� ��[�!�Ht���`���
��`W��K�\�<�7�1����������-����[��mB��)󍴾����˘��v��5��4'��e�s�N;sm������}W�>�*^��ϿW�ɛE���*�����i~!��$�S���0�Wa!��\�qAl��T���Hg~DЍ��⚽8Ck����=����dS���˿y5w�d�n_���b����*��6���Of���:�@)�u��O�[�Sf�?�z|v�����=�,��$̤�i��J1_����[�ґqߞ�s���&��M��V�q���E�f��w��<x��(j��;��������;��"��S}l��q�z��b!]�)���������O���W�'N���Jn]1�$�¯�l�*jQ��R}�i������2]=�	o�γ�(�0�"��V�xV�5d���jE�x��ny��P�~��q����?R�@s��{J38W�wgz�L��:j������:Pf�i��ͱq�ʧ�Vg�(/��=�[�����R��@i���C+�C�y��[�3ϩ����7�bL}��ˏI��l�4<7r�����Q15���o����l�ѝkIk��!���n�����^bt�y<���^�����6�g�W���K�Yv�#�*ںy��[�*�
���}`���?t�:�9�z-YS$�UلP_/�۔Q�����=���~��4v�5�V��v?�7~�\��̓Μ�s�yb�`��W]��/�5I��Z=ƚ��=�܃���XD&+e�_X�������cJq�M��Iac+y��i�Iّ��w�}�u�O�#dA�>���ζ���.��Q��"5�f���#��pX��{��봔�*���5~�6N߹���bP�E��z8��;x�ԛ9Y�^]Ӧ���#�ٵ��̃���t_�7���~�Fj���2�o���Ŏpm�}���K^Ľ"R}�tj������H����B��M<���]w'q�j*��zs��}-�Q����.N�x��'g��B�e��O����8�di��?��)o�W'�g���U(�V��~�R-��UV�tw9޶��Zl�.�����~s�^�Qq�C��Ο�/z�Ũ�O�G��;�`���*��j��n�8�XC9��/�~�g���e)-o�6j�j��Y�}|���9�e��Ƃ$�Od)�}�Ml��^��4�Њ�yq�oW�d/��K)�����S�
x���ż\b�'�C�?vs}��;�d���d�a0��!�p��Q��%��Gש�)��=K�[�~sB^��������{���-R|M���9��ì��y�mN?_��m�v��hr�y��?Wӽ~W�h������B`��M�Cg���k�n��8�~76/�F���ڗ+���uo^>�s��>�,�o��H�h���Z��O��)w��㾏(�\8�Ps�µy���{�V����_��뱛̫}אּ�b-:ĉ���Q������O� 0� 0� 0� 0����Lp��^7�h��Qk��fWH[�T�{�E�nw�v{n�0WU�S}��2\���NS�����z�=ק[s����=� ;���S32v�6��(2l�ѣ�j'��4L����/?+�~/�]�MͱiI��~��WNG&��*TZ���<�f)L3��=h�H�z�e+t'R���a�]5���U���A�)���^�qB�gY���Pޯe����7�l����5�U���G"ឫw������.z��Q�����5��Uo�H����;F1�T�b;��.�L�x�7R�fj�ڽ��6�+6�KwUoHufВM����I�/�d�w�e�`5UV3��s���U�%�L�Wn6g�[Url|�d�OT�R���7��$ͯ^a=�nO��q�M{�Kxǋ\w\JG�Ni9�3�2򀂿q��>�a�m�&��K�����NI��M�@��Z8�)��K���IC�q��S���{"</�}zo�b�sC���ɳ�B��z=ǎ���܆�)�'��n�ԍ_v�9NgZee=n���7����󄢛��n����_�7�Z�[�R���Dܙ�~k����w�Z�sv��K.v	�̒x�j996�����ipM�aX��C�'|rC�� J�
K�5E���3�;TCNeli~?���ʹrg�Lu��\��a\˷�����o^*�����m�T����\��\���4��3����se�%�M�w�{��ţ�
��>xx�Xm�?�-��+k�#-U�A��)eQڀ�`�B�h��+��#,ٱ��C�ТJ���p�#��xZ⦙H���M��Uר�mz���]gb~`�(��*#W��@.�D]ݲs����M�(�%Q��gu��O�o�Ѳ���qS~����/�R�F��C�wDM��ϟ�E�l�U�9�m��H���8m��˅�Is8��ޠ�o*��#�<�K����C{SiJZB��?O��'O�Me7�4�z>19$f�G'�z�B�Xg�����[���+�6[�S�$�|s�$y��G���a��6���+�ӌ�lJ����}��]����+MڦMx?��Ӷ��͈�<�ꜬfmkXi�9�'!:��$���U��D���CG���Ȩ��y�*�t��ڱ��vi���s	�~��	��J���"dY�du���|�F�Ll����I;~����=����n	�y�`���������T�0�J�Dg��z�-��Ng�5ķ�<P���ڛ7+p"��$�{i��7O-�׵z��C��i-�QǞ��=�=��x"<�k��(�f�o|��/� t���i��zq��K=�Kt�|��;�����i�^Z�Hz�D�߬֛��F����(.^ܳzMٮ���e�6��h�5�nDh8��Xz�9�0ݍC��O����t$�Z_	7/nPV������,A��$����I�� �8����x��)I�gfg�5V?������x��x]ы��������.(k�Q�Nf=�#�3�2C����%�}3�G�WG���c�`��1��X� ��E���r���s�0�� �{ �t��t�l����u4�@c�(?@��}� @���3xӠ���Z`�~	�U�|@c w���3�h��y���m4 ��:\hp�Gse(�&��@�9O8� `�
���~�� o ��&% N<3Zk�����]�|��!�>g�}@*9�P ��u+������| ���Q�-�Sv �ͼ"��f ;T�� Wm�=��	І��F6� �dQ���u�g�?��7�?�j}П �(�zM�7- �R �:�P��H�Z"`�@���;���W=�`T*��`�p�(y�Zܔ �E��A3� ܿ���J% �|n[`�vNj�5 J��/�mw�������h��ā�m�Λ^��з�P��� ��EN�q"=�+��3�e#��mjw��z����X�a��k��S	�!9��~���W/��0�&��b�v�&v���6'RV��	�|�;N�%��/5Ĕ���	E�[*�`���O�����p9	�J.K�ڑ�p��1&y�����u��䄍#�m��T�m����N�ē��c�#���d�DR�0)�Į �aЫ �+�q8���|�o��S�P)��;��e9`�;jW���[�a6�_�\PT�cmpu���,b���j�
���`�y"ߣ����&�`e�=��pn���;�	�'cn&��8�n�<.���a���y��R�L���(�A�/@��?g�a���(��e���p� �G�4Պz���*@� �T�#�ߝ� �U��5����)�
�6�u]����}�U�����OppL�9)��<\���t�* �9 !�_"0��ق������B`��i�Oԃo� b8PL(.z4/'�膴c� �G�rcFz�8�Q`�I�s�G�k�Bm:�x�� A|��G��FQ���^4Ғ{���O^�@��"M;u��y_�{������ġu=�{�5�HgJ�> mc�E��t��
q�hd�;���9mU��j��4K`�r�z/`	�glD� z��ߡD��ϣ\ �"=���8��҅f��}~e�=�n��]� xm8\�P���`��+�޶Vd�n�rC�g����ol5ަ|�W�ͷ��突�#s)�cY�����n��A]:����gu���_��I��u[ʐ����|ٕz��h�u���k�p�ŧ����&G)u��J�q��r�/Wh\���S���R0�Oax�<�=�[)�t�v�;���ӥo��
Yx�λ���'ʘi�/�L�'����dq7Q�of.��qO'c8�_�4�6�Jn�Ёj��MӘjê9���V'��R�wvQ6����	��vҞ�L��X`�i�գ=j�C�����S���TB惚�g��"��^ˇ���*��N;iU�Q�����0������+1�u�]Z.5�
�=Yj�u��/�G_��s�������V�_�g�k���n�bD�^b~��'�)N�������E7T���/����q�n��?��g�Dn��O	:��I� ���l�ɳ��6]2�����0���jN糤���מ �7�����WNa����:c.��?tg1!8�{�T~��ԙ�~X�?Ů�����X�,������ك)*��"�IW��0V���������ǀ/8O�J�j�?/ҚR�]�y@j�����N}kO?�׾���D�)�]<��zS�e	�����ןJ��	��mӴ�e���c����.������|�˥����sdNwR�62�+���w�P�.���G|n��?&���d������F���#̀w������Qծ��_"C�e���N����*��~�	�kc����ƕ<��9���~���)Ѥ�޷3Na��7?���q�� �(�$[a=ax��زG���t$T�,�j��Ÿ)����	.6E��f1�&��TI\�G��r�8��l��t��?�Q��mNa������^$�(��$+��Z�tqШ-L�?��d�2�-���$�q7G*�
�~P�i.�nأ�w��=n��c�����+�ም�t��;57lw��Nw�*rʈ^:�xW���*��;:N�{�������	�>���<��/p��8�5[�
�ϭ�Y*)���QL���s�����x�L�C�ws�u@�e]��Y�(MR���{�WJ�\(��?��~k��e?�6�eм�<�~k*�Υ�Y��{��0��a_�6��}��O���]"�/�&k���Rɖt�����G�?8�6'7G���,+�����GVOs�:E��ŕħ�"Y�b�Ň	.�w\u�|)�{�C#��٪OQ־T���N��u6�aR��O8%'gE
���';}{�\uGt�Q���p��2�����e�6��Otl?�;��>WG��dp0o�KO&>���KW�J�⳱���;��5����y����<��*��)��Eo�&���/%�?J�&N��5Q���<����<M�̘ȠRXmm�%��be����:Y����nn$/3sD\��>z??�6��c8H�w��x�4�2��V��8W��h��Wz�S�1� 0� 0� 0� �/�f��i/�x��4�`�M�*�|B'g�C�W�A%lb)O��e{����lO^9&��,�|�o���o���`�t-�Aa����PQ.ٺ����Mw��i�dQ�	��
�b��`B��$ŀQ@�QA��I$1cDA�VQ��?̙����ya��f���ګ�ک����q-d�_��֗VKc�+U�(�	^�</����c���O~e��%|j��KC)�:C+֓�7'/�Ƕ�p�,��?�l���M�W����m��`OH��n�&��/'.3��)Z���b�Y��o�Lߐs�v�����v4��,Q�p�e���92���kK2vYs�ʈ���ha�Mv9-�yU�(�W�8U~J3�飹ޘ�����G�e=��)�CL�8c��r��Kմ�N#��ǻ�ˍ�^�!V��w�.�z��ۧ�����[�T3�O�Ԑ6�Q�)�J@l�}p��I�]��Nf���z��g�h���vL��9+�WɕE��h����R��è.��9���=UW��:fA���{0����Y��B�2%o=Q�P��ұ��3���o}�v~���h\�dހk��[	�
_��\�t�֜V�N�W�Ӎ��k0h�a-�]l���=K=�vS{�l�O^6qP"���>kj���}�mg��:	�S#�^�.�kmWX�$���7+�/�>kI86�����崖���]kڼq�&g�MO��|i��l�u�z���X��f?3·���Q�<Y��������ȁ����M��\(��_���[n�%�5;�<���=momg�m7=f��^�,q�زWG��5��m�v�4�H�;���;�O���|������]'��kUJXtwG��@����~�b�u�v��n_px����j�>'V\�,��5��P���`��=�!�j�D+^f\��Yr�P�D�v��;�.S�kuF/���3���oj��<f��Xo��������_ޙ�v�����?޹ӭsa�HO�������ʾ�7,���.w��,Z4[>�v��W�r5.��4�-�^X�o?;Mņp��������s��o��)d�6{�uG������2Q7"�I�F}?��tLWg�������g����g�:�X�ŧs�E�)����q�渍?o٫{ח~����z�m$i�tu�<��8���Ec�U�
�:7jAɷ�e~��)ё`nM��6)q���-��?�8��ϣ��t�l~N����O�-k��^OI��)_Z9�����7�T�Lr�[�޹3[� �Β2J/�3�]�P��R��eyW+qT����{��펾���Q+�Lղ��IW�Z�Zu�(_}py!{�x�L�����1�R�,�}����O�q�%s[�,��{������1Ѫ���h��d�z9#�����j��]w�L��F�^zq���[�M|(�{��J)�oK�t����.M��W���'�F�M��v��d��/o!#�﫡o�۶�c7��h|z���Z+�|�fa�]c�/W�|>z\G��Cv�?�&Wt�9'ͮ��jɉ�_�A�m��Q;6�o�]��3�hJ���Qj�Z��z������6U�4oٳ�2������Cwf���%����d_buM�s��z�3曧EݾĲ����z̼lѪ���-��>N�g�2�uk���k�}�F���B!�B�����0��� K�
���s*V����<@{;�, ���#�O���-�E��/��;� ��, x^�?�M�cD�� � �؎k��q��\����PB��O }�;���pu%�9��H�?��9��<��;0�`�� �F ���m �-��D���*��^#s?��8�1�� ��% �j�	��B���,G���1&��_PF��Lh³pk0�9 T�.�=��(� ���#�2��� b� ���d:�e�2�
�p/��3�~@���� ��Ӈ��
8!�g�BeuH�m�FķÊ�v��p���}��>�v 2�>��Hׅ�i p�%����ΰ]*�+F��"�w���TЯ����<�� .����@?;�tQ�-X� ϵ��(�O��mRa�S"�F��"�-�{ƇM{z��u�
s��7)p�:w�;�l'�53�����A_p���S��g�h�;�\2Ŵ<�4�Sg�8%[Qp���-<S��|��8,��#�ۭ��x���L���2����q:�[��G�j�&�ox�7"Jyk���}og����۔#0�u��;��}�}C[��##��+R�c#|	i �G��Y��� ���t2�2��`��8�4g.�Xj�ʥq�4�|��U���$;��ț��};p�����6dꀉb}0a�%�� �̄T�8x���r�!3/:�� =��|�� cy�0��>�L��Nm�����E�F���c��OXa]�0c>�-�)��g��8��h���?�����DDL� �ػ�؇X"`n���s����u�� ��	������^�s�c o���Z���g �ا���ȟm�	�Љ}����â{�|����0�=�`G��6�� _������������䠯} �Q�t��#�s�~->��@��$��\�ß�x�W+1  Ʃ#���<O��L�n��1�7�����I��ޝ�v�3@����7x^���؏�;�^8�b��x&���,2'���9�
ɕ��rR��8<O�9��^�톡�m�6Kѧ9�i�n�n)��%X9��m|1��4T���C��xG�* �&|�w�~�B!������]����^�ç�߿�n���st�4����74��I��]uJ�˻ك����7��r�όk%�2^��ŗ><3[9)a�μ�V꾕K��k{���*��sZ���G>Sܾܭ��-IzX9�rp�p�d5�5&MkF�t�Ɋ�ۧ����_�(�Ժ���=q�s��Ԟ}Φ��>A�P<�0���R��y���kj�������{]:�̋X�S�-�l�_ݧ����$�N-��S��&8-8~hb�bPE���#�-[�н��Lj�{�����Rj���eg�۲?y���x��q��b��oC�<w��<9b������G,G�>)�np�?�{��79c�'5�/��q����[wJ�?��[�wBA�a���%/9��G��ʷ~V9]�\;?T�ٴyo�,���Ѵ����M�E�j��'z-�t�La��W���r/儷��Ҩ	���MQ�D-��v��������׹�����L3C�*Yt����C��soܺY�nD��:ۂ�Ya^���U����L2W��Ká�Usm���T���[�޽)׽��������6GN[��,� �m|�FA�魥�.�������֛ů��r������M��,�M}�is�E�w����kl�h�cgĎ͍R�n�_+�x.(:�:w�OÁ��7�ќ�i�z�9�-΋��SR��(��D4�/i�T�{���P����|P�0��jᙤ���t���'pԤ:ؤr�����yۤ�"�g_��=;��N����Ԝn�Em�]���g}�Z��˷-�6�:�0qr�1�Zu���g��\~N���O�F��%u�U;�����f�q�Ӿ0��C�jvb��Q)���ǜ�N՘�FM���bߵ���rGץ{��2�=9ϙ��tZ�}���Ս3G���;C$�
��K58tz�aEM��s6�I�VGߓ�/��U��tТ~n��m�ԎpלE�#�L��"v'h0|��n�Yu�f1��5~�x��8œ��eo7�l����i���TU�o�nm?�2Y1��q���A��!�O[�i�2��%�!$+V͢h����;�S�����p~|�M^lĖ��oM�w�3w�
�̀�Eڶ)��#���x�����4���76{�n��O�klft\q릁.~����~q�m�j�t5�5�v���K�	_���׷��I�����j�1�4�4���4�kY����-r����DG6Ύ��zX����]Y3�b���A��OU1L﬊;�;ѡ�VV��Pw�O�r�̎Zsث�r��1�k�����~]�W]V��ܕ�z�����wJ����uF�����F[�G��Y}Ӌ
u�<�����D��"�Х2���Ƞ#;�N�z_�i^�so�ދ�y��&m<o����MY�ڊ�&�fzT6�H�V���������/�m�ynr����N�OB^�躠bە6�j����5G��:�����:>w�ƶ��ie�C?LS9���{�����i۟���s�sL:E����x�Ju���Ǝ�����>�ם�?�ޒa�mڜkס�;�!�B!�B!�B!�B�;�pي�G��.��m�ix:5Oɱ�ܥo�cL�c?�ly�kpWry�#�Źo�YY�gO�]`����c����ė\����5GS%ٲT6����/HvrA���i���D�1�{�����<�o���lL��GM��W�L	���q��ɯ��Lk�F\���$}�m3����ͷ\*0m��ܰ���]{8�*5}����#B��T�U�z��-��Q�j���a_���n]r��9��aP�f�X���_2����͇Ɠ�>ctv�m8��^=��-�����|�]�D:�w%�N]`j�Ӑ�%�Uˬk�j�"-��OL�Ôg��,��d��Jw�i[�wJ�=�f���fTW�	�//�Ι�SEy{,#��f��;~�=��bcj{D<��e*v����d���V���=~Ӽ�)�)z�5��6�\��%���-;/��8��-��Q�|C���y��=c�?�V�K�� e0�Hl�Ý������Gz��o.++���o3��$7���Y��Tf+�n��^�Z��G�cg��k5U�Nt���5����	���2]CoԎ�2�Zf�������|�%d.8���F;�T"c3ClS��-���:S�	�1��uu��
:i������?���pk��uڋ���pcg�O�l�-�\�E�suҖ6��d侀��DLxl��MO������lvn6��k��}���V�=)_x+��ے�2��g�y�m2���=�#{�u�C������rm;pjn�	����dg�߹9T:��Y�����4B0���IN7�?��P|�`z��Z�%��������]9yZ��ˬ�\7�3]�VK�*���K\��8�9������#�'�n��||�K������
5�oR�4�/^�&Sr�%q�QV>n�E�0[=�c ��x&���Z����۸������5��?��r�md�2ل�M:%3'K���a=��
i1�i\#�:�z��"c?��EW]��r����[�3�B�~��{�r���t�i��٨m���kֵvK#�\,;Ǹ�M�qw�r�̊�=�}|��X6��y��yO�� ۙ����>I?8˻LDw��1���cgOt��uuۖ_	���@q쮦I�	Q���6��-<�u�f�zơ��)��O�8b�E�$���u��n|| �r��E���V�.[g�I޵�o�󠅪�ad��={_�y2�r����4����i�����T�_�:���xV}{��Y�h#۹7Nw��z��*�s�+�'����V޿����N�8�Z���Ɲ����m�N3�hl�A:����
�o��-]]7������˞E��G����x9]�%o�Դӄ�3?o���ǣ��<P��=��Bb�̚�'��3G5xQ�$<������%��_]�ڽ�����[��wA�0�����bUJ��y���y���OS�tr�;<���.ה�����8?�!5�hi��EN�������_�bµ۫Tbd�N�3�&��Կ78��ڴ;J5%E���t������R5.;-+��T�~:w4��㗄ۏ�p!�B!��1�> #��~��s�e&�S~_ ��p�� V�PV��\������X����?�^Fۤ� 
7�p��_6 � ք\� p��� *�^c.�8&���qK~ H�x娣V
�<�L��Dra��}�_�@�� ����,��{�&W ���~� qS � Ta|Iu�#��K���f 1��c"�]�a �f@{
@'�&��6��>�s/ �<��@�*��7�=�p8� ��� @�Ǣ����1����I����������u�ៃ��(���P�L0V�=�� ��Q�j�5�Cy���'G+�>�
JLal�;��]{wރ�M � ��ȁ�� �r1���	�ۜ�천`�1�޳��\wpמ	��NH}(_|_@��'+���)�~�QM��"� }3�s�b�݉��{u��m_g�ʂK���ݚ��V���f�EN�a]�H������L���vS'8�?� �#Xv{�:|Ui�&��2�骔������R��L�2�ݬ���� �f[i�,�b��?���\��(|�:�n��3v�O`����RYE���t��P(c"_cB
�kv+UA� 8ͦ?~�:1À�gz�?�C6��9�ć�)��r�a�ӟu&v�pe�(���i����tց�ъ�`�L�8űpa����CN�Yx�t��+_���ւ��p�*� �ʀ2�P�f4�F�wQD�@@����pt�\ps��3up�� ��8����@�tw���>�x����*��z
��M�B
w����3�����O��P���u'e�5�@��=ֲ$���9@
֚2�z�}����V�8N`�c�:�x\[����Gا簗��/?� ��9��`컸^ps��=�8��`�0{��{��8Q�1̰�0�����1��Xg3�b�';�G�wV� �C�� _�+�VX��3�0́��%��.���;0�|Ո<�|x���	DE�M��M��5�i^Z�6�
�����/�m6x�?���b�?��c������㋃���9ɕؿ\��V��sf`/�Qʐ ��e������c~�w��=�E�����N��A�%��&x��M|��a?B!�B�K����?Ħ�zMe�c����-]���J��7jğ�W;)�(g���@wny=��o���*3{Aً�m�3^����O?C�!xe\~"n|����7R�ݩ(�8��s��ן.�mP3����[Ֆ��LT1�^�ޣW�/!��S@�-k��Y?ƿ8.�t��10���y�w߽/^�x4$��H�����x^Ͷ����=�ѣ�W,����H��ޜJS���[�$���k>1�4�3%2-��M�(�q��U�\Ӳ���6	���]H�=d��bT�|��h0~Gp���@��~E�λҟ�MηQ��`����{vR�Ƶ�/���}r|���O��iG6��_��i��8�L"s�ê�D���?M)n+�j{��=��̡���/�8���wN�D����nyW���F���/Vi��S7�0���ݜ,�n��jQ��;�bC���̻��'�z�F���o��ݥϭ9�\���s���{cw��A)�_:�wƦ�{��S��{�ږTé?���Yʮ��[�7;,��X���s�l��1�1�\JT�@�ι��ɑ1��O*���٬Kn"Eo|��l���2�0"���iO͖v����R�K��V��>��`��˜0����T0'3�c����=g����H)-*`���y���3-�W,��k3h<A��VB���Ǘ$WO�!stA��7�
>�>�EI��n�E|���c�N�ܥ3�r�+%�w�M�:����O+��M��FL<e3V�uc^XÎ=�?��/&����9{��YN����J�Qu�QW��6��iT�)��v�xZ�X�vsf�+_.e�$�-���9��l]�[�{�KUk��&���T϶���}�'|<�r���;߼�����\��
�H~W�{u�2��3�����Â�q��v]�^p�r3�z߱�϶��bē�E�E}�Y@��-��g}���S2�L'Zܑxz����������6�ߙ�3�`�}�Y���+��sf,3s->ٳARDb]�h�����K�6.<� {���VQ;�Wͻ����kk*�$�וʈ_�YV9��d?m�l����̧Zgڏ�|��֣�~�����KD�6��KX|t���K�I���#<<���^0wH�_�����ݲ(]>���9��o��Һ��7.��<n�~�5Ð%ׯv��У��K�����4ڎ�P|LmC�	�%��݅���p�����Z�8�x�0��֦@ןN1Η^x4���]��:����w��ϴum�)��iH���v强��� ��콢���Y,� ��J74����m�4bs���e�X��q@��q�h�Gt��-Q�<�ڦ^9�ɷ�WT�c��Q�ǻ9\�ܣ�t|���ש]s��� �ږ��\�����`��$D�ADmNQ�J�Y����8AFW�7-�k����c���"{���X���i�GÍv�K�b��'�I�{ֵ���,�b�MJ���~�Eo�ą5�պ�>����;�|V����<k�m���?�cZ�C�_��g�á&�nM�����uM���ė��]?2S�j��:k�����B!�B!�B!�B!��N૲�����2�)P�QM�)Pe3E&_M���*�4���

GGu���<_C�)�P�p�q�T��J�|�2����pXu���0,�l&_�)�W���r�K����C=*,����F�K.*f�����"�d�О-+'`��J4_�� s����.Pb������9�&yF����Ў�򩄹��XC�p��c���0W�"�)�I��Q���+1H;�{
R��4�s�$�ϒ��Y�4�Q9�BȈ�,:�G��gg�	�eЧ,��#P¹"�AAF�������ɉ�T�@J�Η��➨]@�����RG�/G��3H��4�@�A���d��	:_ZLV@`�~�@��D��
��t>���AY�� ���>��1�A㋈�
Ā&�`�>4'p�B����	ІB
�)�G�� }ȎJA;�?�q�w��X�VZ@P1�QZπ�&p��g�g𻜀 �=Ṭ���K�O�J�"�Ӌ�Ũ����4�(�s�;������!+�|�<�q�~�g���Y�|�&��d�{XLy>���3Y�&'/��H�2{~J0z@����2 ������t� �} d�}E�s�6|V����i�rޏ��#�\�|��n~����~�~1W�@[�<��O��c
D�@D�ɗd���4��2I�@V�%`��y>y�%`2�RRL��S@Ŝ1O*}���Ψ�(T�;�M��/�|�#�kJN0�����t��������>Tod]`�Q	�Sѡ��L��7�"�џ"����0�d�I�������(�/Eמ8��K�(%F��$Q�>I]6�!P��i�:�)M��Ⱦ�o�1&�+�1l��$i|6�	S��sr�%Ж�gy9>�c��j�1���B�ȑ'{���\2$d_���
t�!�PSD�'9���56r��/�
r��Ј��{�l�A�Ve�)��쐻���|%6�S@�=�D	� ��3��S��T�cI~U@ȃJ$"O��*r��D�@uE��.�B!�?1� �ϡ��G@�e � �!����� �) )8�F����:��>�p	�3q�$�)��_�v %%=H}� �Yhvͯd����7q/ ���(��q��e�^Ͼ;��-�s�Qm�qp�
�����*����
 n�x��s����"�;� �(�q/�2Ю ���w�OGq觨C�ZA�=r�k%� �p������r����*����r��}g��"�+F�k��p��~���Cc5����<�	�p��j/���R̻��j�@]�+��8��j�}����P���G��*�����E�{��96����B#J}�q�o���P��TC}���m}c(ܬ;�x��>��{�sq] ����{z?�����0ȫ�쯬 ����^�M1���B1�#^��)PV{n��O�-po}�PX�%��Z�Wsk�w}kʁ�G�${7�&Bu��gM�M-q��!���o}m�OۣcPX����������=	mR�?nO������I�M��xoQ�u��p�	}ՅAi�9�y�Y��G]�y��2����QИ���R�����%�56��kh����dh���裱�<7�懁��-m����w��xP|=���X�M�~xo'q�A(y�m����p�Ue'����O@mc0����rJ�b��P�t���k ��?�V�GU^8? U�<!k�
��.c�\ƚz�5u��	j� j�G���*�o!�W^�p��`�fWc-�})�_�W>�z�o�V����<P2����뛬m��ɚ�w�/#J޽��/�L����
K�%�
� {��j>�oX����з�n*暈�q�`�G��_�>��pLE�F�	F.<�E��l�ǌk�r�h��=�)Y�v��(��\櫫$��<#k��.����x�D⤓�8�~��/Q1x�8O�y"��'����#maؖ�1��7��>�|q�SC�<�$��������6���`(�ĵ$�ON�|��y�ri<r�)��8\'���i�OB۰�a��B!��*�hkP��4=M�����0��$G�:<�(]-b��61Z_�c�C�6¹�H�h=-��>�0��"LF��g�E�jQ��4)ƺ��(�c�~��Q�G�i�z<.e���Q��P�d$�G� �iRMPw�i���h����>(��d��.W��V�@�����P�C��r�	]M���������kS�G���<�x6R��A����?��E�|�xx�n��I���#Շb��>a��I�p��TC�8��2��VAQ�|�4��J\�&[��9��%xrꄊ�:���Fjh�]O}�a��CWU��Ѡ�jPxl���ݠ��!�2]��HW��p�EW'�ꄼ��PG�K�2�(<�����L��B
��R�R59yU��~RB��%��jc�ʐU��ʨtu�.�%�'��s:�"��P��j�<�C�����М���1�)L&�!�F�0p_��%�ԩ4Y�.���uY�+�N�Gp	Y&�"�vrL��T�G�š���K�"��A��R'dĹ���и���:!'�Ja2TЧ
uƗG;I��sʈ�Q�$9Y	5���d�8M
�/���֠0�<���E�q�u���Ԧj�(8���+)h�j<��"�*�Ҡ�ɨPО���2�ɻ�s�d��)24���C�1_i1�E��-��PdpNG[Y	��9�|�ʓ�wL�;���w��\�N�h�ķf�qMR�`�Й�ţ(ihRT8��� J����&���ChihQ45Qxx&-BY�G�y���5���L|6�W��o�;��qȷ�2�7֒<��0.�|O&��fq)lye����i�"���`❲�r�3���2�����!!kkOS�C�aM*�Oe�E�E�ڡ�"�SĹ�<��QR�p��5�wm�M����5ԩ�*�&�(Z�c�d_h��2�)�Q���yCu�!�U���|P��HC�0D}}�{����C}����<Q=�/�\����$��ښ�$7!�QM��&z�\dD�!��!w铜�Mm@~k��EG�i����C���Rt��\x����-�}m�s!��x�i��Jr�ɱ�����H���q���#�E��H��9\!�B!�B!�B!���	f���B�W�?������O�_�������-����~��]�/H�����smh������������?����O�����ȟ����/��!�u��C>~��s�׵_����׽���O���O�����9\!�B�b�����/���������-�����{���=�K~��}�_K���5r�}���w��'�I���>~��j]�e�������_����߿��O�W�d��g>�����߻ۿ������������/�G�����������7��_���6�H��O!�B!�e`.�B!Ŀ~�p!�B!�B!�B!�B�'�,�6%TREE  ����������������[                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              ��     V      ��     W      ��     X       �ɇ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            ��C?OHDR�$    �             �                 	�
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     N      ��     O       �u�OHDR     �      �          ?      @ 4 4�     +         �                   �0     �            ������������������������A         _Netcdf4Coordinates                               ͑     R             B���  kkNiOHDR�$                                    \�
     S          +         �                   �x
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Q      ��     R       �jO;OHDR�4                                                  �	     �          +         �                   �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               8unEOCHK    u�           +        _Netcdf4Dimid                ����           x^��1    �Om�                                                                   �w� TREE  �����������������_                               	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp����RDL1��1AD�5E�)ŘE1�l�,�Ms�"�4"FDĈ��4b�#Ƙ����Hin�)��ecDD�DDDD�Ȳl�1˲1�Ko��;w���?������3�̙g�����9�}>�| �p�����gh��5��a�YՎ�% l�w��4�Û���|~�>�7�$�_���W�$|��y��+�C29�N���>������ �x y
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
'q9a		����mT�\��@��9v�к"���XmU�z�3,?��,��j�O��%�c��1k�°b�`6����`gE]��U��Y���M}a}�=l˵��aX���to4^Ꞣ�c����Tf��5�v��D}�!b�J]��^�}�s���;�~��&fÈ2sfc���bq��uݨ���Ք��bge�_`�����K�ӈh"��ƅνydN��g�Z@]zQ�j�����������8��T���uL��l�=��m�Ƙ����&h�&h�&���w�����ů���k�^�������U��7A�����ߪ�kX��k�M)����L��6&���M�M�������`TREE  ����������������v�                              >�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t}���v�%g\�9H��"9�����E1�����$Q$H� q�
K�, "QX�����~�_ϵ���Sg���[5s����':�ӲrSs�1�Z��4�1��`lwS��{��nd�����Vб���"�p8*:��ƍ�i��x��Kď�	�������|���N�3~K�̟AP&��E��-ndL�q�_�f��L�� H��U�#-�-72��s�S�3b�$^rr��K�":� ǉ��1�3��%~[.읇8�$:�/r#{6m��f4�����V+q�#:����Fv_�QsׇG>"�aw䜄�����Ս����3R���� ،2EǛ�d�L/�%ޢc��Z}�^	����:���F�A|��0��MĻ|O�Qt���H���Ì+�7����S����Șu����fL�������LtD�Os#c
-#��F���e�?��p�!:�u#c�`+M�0c�O�{^�� �6f��x��ٕ8�Ñ0�J�[_���p�1�?�F�1�si�o��n%�}Q8(���q#렧��� �(����=A����]��_;M�@<U�0��j��_�~����8
�!�h�Ԝ
3z��T�j���D,��s#c�"K�y� #����p���Ș5���+��w�!������+��1��%~{B�Q��� 8��s��`;��F6:�&�P\��/�G��7\�����qۍ�i]�x��0��.�R���pX$:�ʗ��1�n��;�ht��
�u���ط��Fm��if�,&�e�~]сtb��uPV�T���7�D�߽q�/:Z��s#c�����f��t�z@̮����NQndm�s�ĳo"J}R]N!�0��U��u�;����?:2��
&E�	*#����t$8b7�\GN	�����o#q�):���p#���:f��B�J� �ω�����\b���)�,7�"�;zO�V�;L�vQaF�5�S�A����c�}72�>�c�b���/��O���� ���.����_AT~w�S��1ݲ� KX��ޛdM�̨��˯ndL�_�?NfdJ �;M�L���9>��u�M|��ǌ����/�� ��0�|7�;�#�uÌ���5>��l�
[rn�F�D"�:f���#��_t\�F6�����;7>r��A�Bv��nd�N\��Aa���S�
�8ƧE��67���6P �ǰ�!��6�f���9��`>�cw��{�S��7vU�9稙ndc�y��SV�M|�[��"S��\�6�sCR7�`%D��pJ�FĿp�����(E�A�h2C��a�8P�A�ig����ō�Y��!�2o#���Ms3�Tء�7�>*�c�1uZa���<Y��9	��E��w��aF�*�?�5�Ȇ�7�㿵X���T���~tL�A�N���.!`w��aF$v0� (1Al&\�C�A�Va�&��Y�v��X���B�JT��><{�9�� �&���&7�{��^�!�0񇙃���,��	95���R{��Y~�|dX���-s��\m��'�����AP�r��@�Ry�����O3�U'��Dܽ��@[�"#݋x/I�m��L��pX.:��x=�P򑄭\�}eo�`稈�:���"N/�(�h��:\n�!i�B��d������<�f��"�-�`T~��҈N���\3���.K�f�D��r��%�����%~]��QMt0.|ލ,�G����]���$��y�����4t#MP��^L�%���
AP�Uu'ɷ�?z�6�zL�I8IK�����HG{f��e�1��a� ��5Uu�-p��D����3~<E�T� (����c�q#c�"���f�A�1?&0X9#:�)�F�� ��K�*C������T�z\h���I ���0�9V=>[�B�jL8�ٍlYh��d��s����^�P]t<�(B��!�Ì��a��f�Ztp��ԍl�B@i"�W��gE��GDW�=���>�G�t0����>�!��@���c!����e݁ ��E@�)�׍|͜L<��!�wkAV~��/��-Bt)���������jLss-C熮nd�5��!R��*)�5#E�������of���I�	�,Q+����qD$:����p�
��@YSlb�>���� �����)�� ������E����2|&:��'P�N9q�x�h�A�������T���#���0�rJ��A.B�S��p#�a�ՔS�:ƿ[Ի8;�u�����`��������!�H�B7~�T����ɗ��jC�; 6����� ; ���)��L97���F@���P�$k�0į':j�7p#�م�ߕ��;�d���=%V�ݍld�v9�8
�"����B�S=���_�2�؈�.�� �%��������"ҍkf�C��q1^��8��r7��,BIҲa�)�U��� ɦ.����4C���'�{�A4�':��Eݓ�OWÌ�saB� ��i��*}�ٰ�T�T��f������������3P�K�v�f��D���!��ɜ%�l0F�s��K���uD��)T�r,��+���6�9�\lӰ�bɳ�޿��E��^�5&��&wO�q���v�$҄�OJ0k��r� m~(})�@�dչ4�(0�U�bc�Q��S���=X<�iw�@8�hN<�B��JAo��:��@3�d9)=3�F�Pob��������T�����P���HG�$+U��M��a�wKk�����Ǆ�K�+O������X�-/�*F&���|�D�i��e'���-��CT���@� 4��dqy���p�&��x�n�䰏�cE�A����6Dr�m�{��$�XX��pJ`���D�j��M�i�5=(sT�w�J8�C1�r��"��i}?�	���� (�N銍���`��M��ln�p�b�鱝@1�񧢃Ɋ�#�� SY���rʊ'��)�Aٴ0]�_�J����� ����ᔘ&�w}/:���o�b�N�Ŕ
P�T��o�Gz����� O�]�hhA�
&4޿�r�|"l�zL�P�?�mb�8���;����EE�4���YĖ�[5.�-�d<�� ���"@@���P��|B�p� .���j��ӏA��z��\�^�rAlYY�F6���g��D�0��$�vG�	z�8���,��.�xz��hvx��>�X�A�r� �Kw��J�Ky��L���.L�(�����;m �gRW�f����/�Dp�XQ�e&N�Jv��� ԜO)���wT�
|�!���b"�0�T��G��:0�W�}i�vJ$�)����_ﱯ",�Ll�L'�X���Қ��H*Lp¦��@ h�$#s�J����Y~�{� ���"@Z{�����BF�o:@l,�	�z��X�(&��s�����\&q�����j&Y8�	�>+�Y�Nb��� )�Ǔ��W� e���.�D�K�+��&�+�*������7:�L?�?���"��U��m�I��a��0��5���যR1���@L�q� fNM�C	��,˩6v�% D��R#�KG�����|������Ě�OA��M��<����^�:�S���qG`o�B�*���_b~6��K'==�7��u���$�D �z��	��(�D6-}G�m�E&�gU�F�f�G��%�oUj�&V�jG�[�.�2��b���^��{$a	F��_"@tǽ'P&b����8��OiE,��9d�{-D�+�t�2R���g�U������ML��U+� ���9d�� L[�j Fs}E�ԻI�)��E0��{j�x's;e�
S�&����cf��c>1�E'��׫����W�ى�K�m!�
�cA@o���S>���Rnw/�;�qAi�.П��;y��D-���hyš�[px�R�࠯����j�UR)��1v�< ���g*P:B �9F dա��.��������E��7\�$��R�Ði[�1i� ?72��\]�ݜ��bTF���&��7T�>;���o2pOP@���[�1�f�m�>6���u�a��*�'v$V��`�V3���r��>��i�@��~��τ�S�-v$'�?�����~S+�����{EC�r���f�3�!�"F}��z`M�{C���R���K�y��j�L��y���e�56W�`ĵ�
b{P�3]\W���s� ��T�} !�]Q���
w�E�V�i�"��X- ]&��g�g�ng�aB�����|b��#؆r�	�G���%W!	�������|�reabM�gg0��HK���0؆�z0�TkZ�X/���o���,��sb]� �P�,R��vVAI ���F�����j	Q_Sȱ�l
m�J�@��[�K#�/�ZB��U�"\��NH�T
�"��P���_X5C���wG��V����?|\�ਅ$ռ�}�ITz'0����	�PL �\���/;����t����A*�l#HR*��F!8�]0��������N��+�T��cf���Y,Rn�Oy�����|AS�!���,ߧ�O7���FlG� �����v��,V(� �{i��D`t�/Jߩ5��MLTq�V!i�\�ǳ�%�*��ZUB�3�+�@�&�&X��"@���ny�z���o��Rȿ/�������*��vެZ��g�\�r!�鼱�u���[�g�ro{�0��W�+k���E���͹v4�6K%��W��I��N�O�(��L�:��hz��z�׾�A՚���^�7�<�9Z�^�~�R�=o�/ޏ�����.:�W�����; V�(*��4����=ܸ銳���LH��( _��l��=>"��kL��N�����C��ǨN�F��Q@Vpa�W�8��J8뉽�v���7N�*��p��8��ψ ��ua|=P4�h���)b�6� �(9���3��	�@�ȸ��
�!`�T)�W���0c��ۏ�a�A6���4�T&xJ!U$"~4��a\6-������ۮ��~�¸����.���w� %f����a�LI�ՌAp�E��& P2�.J+����d�(L"Uhڮ��Q�%�A���=D�+�,����Q#��b�� >6j�ґ��'��I3�d��$6����S�)܆*$�>�i'2}��Gp�(��ޏj�&*H�U��|8^�4���Y8�	�ߤX&lb��h(o�5V:��&��b�i�Wv
����&5��
�+��j ^�D�H�\�)�SѦ"���E���p���o� �Qh�3ay?Ff�	ΪA�ƕU�0qX���^J�2��rz)�@/�9�����ľ_J�Uv��b�T�Q�ةq"�Be� &b�iW"����(b�<r4�		�K�)�pam8�����:�8WS ��Det���T<=	�J@�&��@ȹ�z����j�`�Tu¸S]2b��r�Y���T[���F�};V���i�Q�)��q�z�i��bآA�o���*jU��'X\���%϶ m[.'��z�g��La�Jfl�����D�0������\#oPW� ��YVs�!���k1������R#2PW��mv�0^��U�����p�}އO0]���Yh20���GR��{�/�0��k���r��G��rCWc*"��vd�Ӽ{,#�h������v'0���Ƌ`<A�����}��6���[���H
'0�m�i���,u�l�n��	nR���}gW'����^`(�ګ�uύ���\�]{!Ҡ��(�o����g|���i\`1�q��y�yp6�����N-�xDbnRj�~�W�A�W#� �Q�R��Y;�֍�Pwc�k����Qڪ��{�Ge*Ln��_EAj�|m�'XD�N�u�E�}asSnڙbLW?���Zk]�8A��T <v�b.#�� �Յ�nd����o ֣]ȄY�wxQ�2m��;�u�K�е;�q�#Cy��(������byEP�n�B�A�8�P����Ÿ�L��t���2� ��Ý6&Β*~ ��Q��PU��o�` �
�ȣ�L�nb�;� ���S��a��TG�H����+����$Ż
�`5?|G3�U�c���@���F�z\e�6�������*Y�l�YV��}/����<��ľV���w��,ݿ�b�|�vW�m�
�"���SE���%���1A�1-٨��+��ӸBs�B��{�����~joq�?�Lh��Ѳ+�b�QY�C���fW̲K�J*�� W�]����/����b�W��D ���SF7PEm>�w���`��>\�Ƌ����g��"�,�>%���^��E�pxV�0s[������3&P�k ����^��1��ߧL��ѣ�W�:"��?E��ˡNah�j ���O$��j�j��øqUcx��x,� 0�*~ E=�9��/Ar�1j�QX׈ �0I��y����rG���!G;�9��mX92C�l"�!�R� �.�p�1��G��8֜�թ�}��.v���UQ��J8e�Jh��pA|/�?Pa(�5��޸���=�7Ԩ(-ȇ� /5�d���Z�YNɋ�!�a�Mv?Y�lX��E��S�k&������)�����är�3* p�Z#xG��N��Y�.O��O0�{=� u΋�=$����ݭf|	�pﰜB�ІB�oְ��V~]�x6YӇ�O �Z�M���E���f���S�M���@~4�&g"��c
c�Jnd������F�SX�K_��)�a<)i�����;͎KA�\A���#�x bm�!��m���\�$^\)��gJ�k$߹��w�@fTG*gb�S^i��������M�[2�Ce�.�*PM`�S��I�Ƨ*���[5,~�7�E�'�H)�W熈-{=u��6J֔v���u����]�V}O�E��m�A�w�.�B6E��T,��|I���H90�`�A8�`�|�%n�Q����al�4�I���
���+�D�QQ���2p�UA�pI��qa�f���8�ɧ�u�v#���A���u3ߖGN�Ԑ1\��v*}�ZX����)�!)&J�#H��J9�G���(��>f�B�;�LN�tu�@6r�ł+ ��<�r���\x:����^���*NɁ��m@�5M!Jٺ"��&�5�
3�^!~�9�t,��ۻ���1v.9�/��+:(8�De� '�:M`�H�,�=�2B�A���8L�#��b<4�Jnxp�`� ��?���`@"�`�M��@�+��Z��͸����/�m�@¹)�d.��r�xCq�� ����O7"<ON�֛�﯋�������y͍���߱,�R��f7�A�y�J��9ĳ�,*f��c� �׾¡�(�0Ӎ��q�r��o���UNIiȰ�J@a������;�SV"#w8&:(��%>+��S�w��Ĝ��)���E�r��'J[�{$a�����"�px7��vD�Nϻ���@�?��<±��r����c��R���xP<̈r���r�9�/O��#j�����aF�%�K��b}E#nd�1
��iÌd�xݿ�^|��D��4ndWN�SL;����U��D�P�7�J���a�H�yAЪ)z�͠�]���[������m��pDt���F�q@�f$����� 8��Bv�هT8�Q�-<�+�^腡8�����N;���]aƔ2���	�	8�����MM����x@��� �5�¢�#�`���~��ۂ OgEҫ*�k�I���0c5 v	���Ȧ�{�:����-B��^6�h�@<w� h�����Z��Qm��=cÌ�#�ט���A�[t��zԔ�ދa�x�mo�A)I�ż>�]���F��d�["z.^4;���$�X����B�?W6�����{�k��5a�(�o7���5����pKt��N
Q;�@?<	3:!�-���A#�|GD��2
T���i/2���]GK7��r��Ì��p��س���S�(7�ކ�t�a�VԜ�M�1 G��o=
�p�-�_�]��$��9C�E0�K�Ft=�P����ꐼ��խfL����'x�M;��X<*ub�~*?�q��������.��[]��O_}(R��Jpt�Y|����\� ���/A5��EGRp�os�Ɋ��M�+��1t�):���F�|\���W���n݃�<������}ˍ,��E���aF�z�KM����o���ಷ3�/JJ:��j�� x��\�{��zE���f��}[��}v�����~'/�w�s63^ Hk����o�?�[���V�W�3�%�P'�sy-՚�l9�=����0�D���� obE����=� ���0�����HZԝ�:`
;����3p�5�\	�^��0���l��6��Ht>k�j�Qt0j ��jL�T�0c
>%�@�����^�4��#��^���*��Afx6�W��@5�s�'�S��L��@�t�_,��I46VN�tۋ_�V�q�Yt���7�-��$���r�O�9P�&:8Gq#�~]>�A�3��@��K�s�����������sO%A��N)я.iG[Ъ��~س�� hŵ�x��}^q#��P&�/U����T�r|џ�t{�oc�GX,%hkU_���A;�>������ڡǦ*�] ��:3�T������v/�3�!��t���/MD�h�;nd�]\�0�ݟ	@����Wt0���F6`5!>LN�ak�@��3qxNt��I�2��M�e�x҄ ��x�-с��N�B,�!��pG�٥ǖ�u,��9su���y:`�J,+��*4Ys��C����������<�à#Ww�o�NY�A/Ztp��B��控	3��
�_��'8�l��Ȣ�t�0�9���q�':���l �DV��u��6��� �� Ma���n�>hs#�q�Ì����;\@\hʚ����jf|�X�|��ׁ���jQ�?pf�H|�� x�f�Vt��,s#�P7x|��<3�]�`�N*����\�M�u�36�s�xrd<�C��`��i�(h��7a���ħ$	��\&��q�ڍ��DfDޏ�����E�G�r� G73��}!1N�$:�b���hf\�3d$�J&��\�)�*���p�s���g�7Q�T�:N���f��C�0�\,մ (1����S���RE)7c -�'���mU���;�A��ϙf����`	���Ɩ�v������"�N����c8����HZ�e=�B<M,���0Qt0�^U���0#9��� H��':x�9�}��"L�|8�{T然DtL ��F�<���ހ�GAz���DG�W��zLeո0cBn����2XO�����MЅ~�k�3Jb�s����{f^Z*���.f\�: �� ���y�θ���P6�]�O%�t�D:�G��"(�Ì�5p�������q��nd�L�d�<݌�M���+.!���N8�nd�!��"������ H�.&�ҽ�0֍�VbF��a�I,ry1\<�H͹ל� ��@�a�;��4MG<�� �����A�Q��j�:�� �>�}y�����^�~��Zг+��K/�-�\ѳ���EbP-E=��P�&J�Z��u��>xO7�q�}�0c�f�.A	 ��z�����m%>�0�y�ܖZAP��6��zx�l�E�����[As��/�.�z��E"\3�lF|� X�P2At��Ѝ��H,�}��1�x�� ���R�W�\��B��\ftjG<�k�a����:�N�R&z�>�W�1ސ�R,�BEa˟�%�}���`�0�!2�"A0~*����#+�Ț���0�3Ė������Zt0�L�F�LC7���0�g��63�`0������u�CL�lf�Fm�-U���DK�=��FVG&����� �VN!,��|C��8�hD0�LNI��d��a�[T?'�Tc���j�0��Y�)9R�@0� ��D)��'�f!$%�FU0CꗃP��ov7��"Z���δ �G�eA x�E��&�C7���r�Z��-}��<8�����x�
�+7^	3��%��^��`�[���Z,�U�
��6�x1�/3~�A��a��ndS��z�=� &��?s]v��S�WqI���[���PHt�jrT%ZS�x�GaFX�ApA��^�jp�� �MI3��K��������@��\^7��%D��Ì�@9�A*�+j3x��%�Ն��[ +���0:r��T�nOӧ�OIfD���%�*CI��/$�j���E����a��(^ˍ,N�!~8G�q��|���ը��u0���FvuO�s)�ȑ����AP�/�������Sno���$A|�5
�6\�XD`�r
���3A�3�����^7�8ȱ�x�>���ۃ��I8�K�a�@QTN�T^n�6A�������3(��d��1��o�;�.ĳ�|�?G4Xl읅����`0�o��t#����4ONA}TGL{%#�k��7���Hҙ��Ì�@(�j�"6�:��?��TK�J�i���O�VF�{(����5�8.~�{�QR�@�\m7���-[���%�߇��"�т�I
	���87�%�ť&a� �6��|/�ƾ�-'*�^�JNA+�?�,�A�{�«B���ŝ0�{\c�YA�-��΢a\����&�B�|�������Et�x񴝔+s��=�t�@��"n�,a귄x��a�tD�����i�t�0��J��/�p�p�?�=Ői����d�]Da��ud���� ࿂��������2���s��B��&�_�c�w� ��(k:3/����A�-"�0_eZ�XJ��pJ-ସ���j��ʯ�M�1���o��3��	��M��6��y\<z�8&�{?��)�?,�K8��LrΒ��DO�Z{㲜Bבn�fy��V�t�'�����_�:St0�v���r~��H���#Q��v'ު{�1k5XJ�9z)��`�ށ��O�Ò��"?�ᢹ�X	.&S�0cz��p+G�Etp����J��f|���1^f�{Btpe˕������}��c���/8�@��ěɂL�a�D�Ͼ~Юq�@pMD����%	3���~�����`�Mh�6�뛉z1��M"�J�Bt��"�����?���x|\����xRY��H��)�������ȑߍl$mI<��pJ@�U*�~i��+��W�?p#c��?&n:���D��A��>6�	�sK�h^����)d��[��	ho;%��_��_ q��RS�/�UW!������@�N��<�%��*�\G ��UW��\���-�3(��	�P7b����` 9���2>n �-,(�����&J��=��	����P���������t&���Lcz�����wN���������p#�[�l%DQ𾢐�n�D)�@,�,��p�r�����t!D�8S�s���c�YH�~�-�<�>"�@�:�ew�Ty���aߘ���6�S�$.��蠀�N�[ҩW�*���������xMtP��:���q������D 9��oA���蠲:U�hY����Ǵ
�|�3�óEGF��ܸ���Z��l�h9�Y8ev��K���I�Wt_�0&�;'`����lW����0�Q2'h�ȍlT-72�� Eb�Ƣ�>��F�)"�A0
��>�_|(:�7��#:�>^�=!��b�c4D��tLed�s[�� ?x���Dn*_928Wc1y�ߚb�F�?����S�8:��2K�aK���X�(�j,�E�j�`�L�s��<@I��OTI��Κ���kϧD����a�4�U�²��gf�h@-X����#�JaB6�B�D�R�_�~n:'^$��K�#`��)E 7�+��Մ*{ v�_d½�O#�~�p�Gq̈́�9��F��Y&���
J�t��K3�k�sE�����	��z�����>��ueu���D�@��^P�gP��3�}����L��0�8�"׽8z��8�N^ɰ���r �	M"J#&�[願Z��|'Ė%j=�ۨ|�iS0?� v(��=<b�Ŏ�C>�0�.�n¿� z����&*s���ƸW�_PƏ<�_����|R�Opl���n�-2�_bˊ����A��
n &@��t\m6[
R�z�&r�B���=����P݉��ø��[dB��V�A,�L���%,ޟ���ub�{�m��R#�μ����~�q21�R뱓X��X����I���"�ͱ׫�I,�ń򾽺�Ī�a�\�	۸E���`�y�%��v1k�T~�7�|�"�s}���DR� �艦'��벃����CU�CE:xT�m���{ ���rÿĦ+๣��!�E�x���`�}N3�����W+߫f�J�T�k�^��w���� ����h0�� �89�l�����J��>@�΄l�J�yT�\p�x�#��Sc���2!�&���G+�҆�}��@}S��� [K\+�!��^�� ��T�����2B�'V���%���Ǳ��z��h��F�w������Z���V_r��l	���sӞ
�,%�2�5#�o#�<'�G�m7)����=b�yL�)��DY(����>��������o"��	�6�rl������7������7�}���JZ@9��hfd?��"���w�����q��$�d��|��e�m��_v�T�/�D���Y��<�^f�!���g1!{h㇎�* �]e1�A.��7K��1!y>�Ը7��+����1���O���jD;�. r�J�� ���3<!轤���J�<�ۼ*l�.~=" ��ML�{�\M���ۇuQ����tۈE# 2�����3�dˠQ��S��<�Mm.�h�Ȅ�� &�_mr�1@,&��h��%S+�
���������e"W $�1�E�O��cEl#J�O�ũ%D'-/�=��<�e�1��+`���෋k� �rU4��eR� ���z�pg�L6��9d�D��N;�U�����SX&F��(�D��Eb�LH��U��^"��6�r T8���N�tz����⒖)�XB�۴��@_0�j�����oӨ����,�_X�t�}�p�m�#T����l,GR?�P3�B�C��(%!�Z�<����F�c����\�ڨ*Tk���0n�p��Y��bx0�o�g�#aXLQT�����416�`��mS���6m��g����D_&�c�X�q�w�H)~��pq�Lȧ�>��/��D#
)���]�<g!Z��N���5�8��rg�qb��d��d}Ã�M��+F����J�M��������i �?��1�{��O���&�5�)`�s,ї��m:��*�����h*y��}�|M��n����|�,���)o8Dv���9�v�ӡ42X��h�zȲ�U��ю`�H���>򷠲�*��!\Q
�v��|��]0�S������A7�J�"�G�X���]�z>~�w�\�:'0��ڦ |GZ��ݨ��?6�t����ʄ4�E�d��g�S�;%��(㑩BHk�T���X��E ���ؕ+�3£�Eq"�E��[��Gȿ��} &��Щ�*ΰxq
\��m0�:.~( ���_��U)��5�Π�����a)�X�����R	��M��O��c\U0T��p��GL�t]�`y�E� 9��¸@9��Ǿ����y1�?�'�!EgV�����Ը��k+ ���z9Ȅ�v཭$�3Ģ�z�#��#�u�5r�Q��kb��'x�I &Ԝy�*L�[�oA,���s������ʷUi��"H7�4B�RY��#D�+������`�>��ĸm������Y�O�� �9������j"!0a=��	�eT1Lس|*J�%ň %DZ����22?�>�U�)�[2�`<�Ū�@SLOUW&ՐX��ST�gp"g�R"(	r�ke�Un���:�As�외Y�B� �T#��M`="D���x�T�-��3��3�H�hT�� xw�9 ��1�:z� cb@� ���©��خ���SE�~�p�,Ī�EC�) ����D��}"�I,J�(�Z�ҋ�������.��ō�UW
L���?}hR���aB���������Q�۟�($��+n��q�%q��}�K��g��{O]����OO-��"�Sz|�QN`��/��N����}n3��~v�.'X�߀Uvd�*$~"l��l��S���|�e��*���j��&S��%��݋���|����([<h��z$�l�Ϛ�N��n�F��'X�#���Մ�7�H���y�S� ����Wa�����Q�i��s~ƳT�������3�"Sez0x��� hmCV��
���~��i�W��h9��Ds�J�=�����@*4i_g:�,���5(�����,'vd�<�l��F_� �e�Z;�����r��z�L3��g��b�F��E��ha�z�a�!�m�J�����UL�ȫh%$�����s�F���v��Z�:�wj0������lk�|�KB��+��ɿ��j����z�����nq ]������1�.R�*}�J�O�:")���_p>�S�h�x�I�קs��0���.�j.7����QipP�{���۩qX{��l.e`GL�j�ۙP��|�`Sk�89���QP#׉�RW��_M����*�Wk�@����q����0�Xd;&^+ըB�*�p! m[�?&��j	���F�q�H����6*���I��,�"�����"�O,��}N�@�L��^`տ�vL0��
:E�ǈ`8j&�X��&����+��!M!X$�˭E �?��㡵��IcE �L,��Fa�e�}p@=&����A�ʷ�Iq2�	��Z]�WLn���ib9P<1q���,+��A�?&WW?��(*��T�6��$����"@X̪��?�0_&֡�<�2�L��ˏ���7��1��J�>�0\�ʓn�S�!w��V�(��S �n#tHt���[��CWD���C�_�r ���G�U����֔c�n��� I!����q��xW՚�)sX��@o�:"�C��	�� ���ϕ��B�E���o �|��3褂�PbET����!G�m��֫"@�OT�1���[������[E��H���(N5�^`�q�{f���<�Pi�ߗ���ߍu�-#֣�U	v�]EA�� 1�^AH+��������Yr��Ԍ��M%��l$Es����4V��7AP�?p�|
��7�a��Y�Ոq��F^¡��p�2P��τ�?�.� 8j�:���hyI띪a�6��/�)�^���;�[N��:���,���D��s��ؼ#_t#�� �K�-�R��_9�r<� �uL�80��D��r�0�m�@��l�
��9E���3FJV�S6����F��1k�q�������Q���EG����xG�N 
�������8��*w�A~9��
������W�a:�h�� �)�¸��ƃU7P���N�ӏ�+&��R����͈��Q ��%oV7�qK��q��uAJ�33�)jt�/��"G�z����%Zv�W�yMtP�:���|G����������0��
�Hlym��<;�P��]܍�!���t�B�o6;�H+��S��~q#���Ìw���S~$��I��Z7�;��ScQ8��"���������xiƺ1�bܧÌg�{V�)�'�
�s.���[��y#����>�� 'lN��!n�UuD)PB��*�Rx"��?��p�)�s�F4N��3���S���>�������}8L����M������j+c[��5g� 	�k�S
�"��<�W�A��)�;��lU$7d��+�e`>ItpDg�Ht^���0�
��N/�P�{���Ϸ\��2���~J�zA�M���#�$��s�ɥ Q%��e_F"�E>�-�B��9_4�t#����N��Tp�9�AQ�6e
�p�awK7�Q w��������_�a�(�H*Az����|?�'�����⩾��N
�?oO�5��L<]����{�c���xde�iS}�o�L�,���SrQ
H�~U��?j�c�l�'��;t�!Nt0"�a:�9�����)3� 5�A�.mJ߲��9o�с��4�r�(�`70�O̨�a�
��>�Awܭ���p�Pk�9%���7�scp't����^O�-�X�x��8N1�x]t0���F6&!�GKȹ��-6sz#:x%���N|�,��♎A2x����?����mơQ�1����A�2�B�������Ȗ/Jo<f�9J�xb��q���`��Ms�6�3��<�u1z�Q�#:���>a�,{[�(�E��"HE%>���&�̜�0cP?�q��y=�E'`A}w_�S��6�0���v�,�{b*]��m�
3� ��z�;�E���Ȣ�Yě�fT+G<�x�T��a7b&h4Uf�ga����AGDvC��hn�����aF)�g��Ap�C�R��YRj��p�;=��=SA�M*��[4=@e�:�G�g�kI�n�e�<gn�~!�6�h
��o%;�N �=\���F��'�����mA0����`L'���68H��f\<F������ƏԦy�.�q��7�wWt�&����7�k8E�z�U��N0��/:8i�t#�^� ̸W�r�{�C����n�phf��V��ٓ���Q���"�O�����6A��'W������x��0�$Z�&A�(d���/����Q	S-�fLG|�Sra[pP�ΏlI�`Bl�2�v�lC;.go�Y������=%ZVG�+�߆��K�����و��"Ì��cm�A��D�6p�ۥ�c�{Ì�.����(�;�Q�bD�c1a�+0�L���i�rr��"rh��7�GQ�ƕ��p�`��u��"]�"a�T�RoGddWMt0�~���#�v��:*?c�5���bcI���o�qqr� �V
�c����#7�6G�0�� k����y����=�(9B|b�0�j�Lo�X�=EE�D�������U=ٗyo�pHt�Gn���V��9��"�b߅`����ޖA_#R�ѿQ8d||GD�k�t)�8u�x��A@v���c�fבK�c�3�)����8H��~���z�5�X;��C_6mW��!�?M�G#�/�*r0��*:��ι�1+{o&e����w�	�a�qP�>6v#[�}@<Z���ԗ2�+AK���\�`�Y�K��OyЉ�l5��֔7�S9ѓ8$3�����[��� 6��^�M|N�0c.=�`�F�q�+:��e/Q$�#��B7��1��H�j�����3����ѷ܌, ���^�0�-��� �uiI�)Y�π��M��0\z���<���[ϩ$�7E�+z@���Q#���5�ۍ�G��I�,!>�B��l�FP"��t-8g��p����au좷
�3qx(:8�q$"�ؔ��1aF* ��� po7g\{p� :����0�c�����A�u��#�s%��z-Ȏ�:�)����V����B(y|6�x-9�	��(3��^GYpF!D�aAkV��`����{9pX,:Z��q#c.4ǡ[�����A�9���S#'Y�_��{;U��O�:�1��):87 v�.���E�0��ߝ5G�Nt0��ڃ��$�fD���.j��� ����h���T�ۆԞ�_,�}�C�������Śa��G�+5� ��n���ɳ���㳷%0�gd��� �Ht�g`KT�T�� I�Aω���h.{;�o�B���)�ψ}���������Y���N�QTiw��ǡ���J�F6p��3�B��QA�,�^JG%p�	�'>�Z�19%�nb��P�P��������N��|�o�����'�����Nԩ!��.�/.`�(�{\x�s#��� &UeDGa8����Qn����,:�I��y��?�����}l�DV?.�M:�1o�m�QE�bh�t����:8Z��A��W�1��(��#(G
Al<`���t#�.�p#�H��8�!'��u�{��M�K;�O���q���%*~0v��I��<?��P&�,S��PVt`+�}<Dgb��0c&|zdL�gL+:��#΀�bM�v	3N!⾵JN�ሗ�����_��]B ��)�)�"~"g���%J�ns#��#� Y�Sٗv3q((:�1#q�u���$��2%��b(����A ��>���O?�K�Xj���\�=\Bt3
R�,���\�ȅ���i7�����=a�}��C�/y�P��u�Sԏ�\e$-~{��I���l"D#S^�o�3��cw��޼�D��h6�R�%�)�8�"��[�`>
�s��%��k@������J)� O�/:��yU�F ᔌ3. {����(l�19��H�:�u���(��k\���`7�ٺ4�b���?9ֲ�3�9�m<o$&b�AP��E[F572�42P�RaFR��6����0�:�5��-��i��3��S���!p��g�nd��ٝ��[���"Ln�Tƿ9&�~S�W�ӊ�0���~�|�p!7e+����8EU8�#^Z0d;֋������E9���Ȫ�DΞ �2�����v�Y{AU����Ub�c�Je����^6ayK=
3�b��n�����.�Xy@���bϠ�w9&��7����u#{��G
�y�8.�qPy��`�
���e_&#l�L�;Tl寸����ޕ�45^l�n�zl^�=꽭��f����o�&ƈF�w���>�b��ᝉ��.Rq���-%���H���z�M��7�B 5��ؑ_w#�z%c�Q=����`ڏ8��X�-g ��L71���@�]�䢣8_�:,У�aF7�����pL> :���
��K|�3a�_���vA]82�����%W���8=�p3�§�I�b*��'D�HG7��������۴�\��i�C�Ȗ<X��o��
߰6N�}H���`�h�Fd�A��@���pP ������(\g��0c�\�{d	���u�p$�N�J�+���ߗx�o��[Fܝ"�N���0��C�m:Af��i���也��;	r,�m< ��Cg���� D2_#��	b\�烠
�!��]��nd�9N�(~��9N���y�^Z*�dyD<�ď*��d=�倕Gt #��-!^O�t7�rZ� ��*�������5K,�ф0#9���&�^����q(;}f��`�K&:����� <Wsi":S��7��U7������>�"�='������0�a���\ɑ��Đ.a��X��A��Y���}\w#ks(�"m�E���B$������`�MT��r������\�<W�#+��g҇;�o/9��k�%�N�X�5.�M�=z�$�����x���{_G��E�h�L�N�	!�q��{9N)�;וr/K?ZJ��O��ꢃB� zp�b�ל���"�T]Ny5������
��	x_�z z�l��
��gJ�T�P�*��]7���;�{E�e��1��6��ڲ�WyS�.L�`���t�-@���A�[]ʧpM(X���3n3:E/{;���A<�a~N�D]���>���Ԓ[ʋ�@tp��E-�͈���?u�MBp[���z	��YwDHK)��ʸҟ%HW�ꤌ�hΈ��6=_�0����yA�����3��z0��Iѣ�s?�f��� � .��y��i���[��vDܾ
K��ȍ�!�� �XC��l��k8���'�Ȇ���go3�� ��c9��� ���˸{j�.���Sơ����`���iA'��'7��ωW<6�;�篊�ՋI��#�M���DU8��h��C�[%�d/����gb�Y� ���� ��'4��v	Z����c_�\G;��D ڟ@����
ܷ���\$^^�O@��hG0;�`�q5�K'O��с��'Rḯ�ÿ��s�w{F��N��P����)H���{/�>�)���b�^�;�+�)��b�E�O
�O�o���lx>�z���D��!8�0RM|�� �-'��
�tcM	�]D������s��Z�� �����{�.���U���7�)���pJzx����7.�$_ �P�p(y�$�p
0c�����S���:g�K�F�)�#�a�i�*�	4����*�qPUS��kX��s�
�_,�!_�Y.5Pn���pJ2x��뢣!I�>.o�3�ҍll�C|����H�;��L�%�w��o:�E"��W_��N�z_�Aɨ�a�|[�FD�ZK�,����b�A�s�D����ɾG#6��c�$�S�G ��>ƍ��w ���pa!T3}��i�W�������^�Z��\����"vx�FKI�t/wS�q�>8?A���Qq���du/p�:��L(#��z����5g�a��������A=p�4lTsU��)怠O~i�s��dT`l�ӏq�^�i�	� ;�?�A�84��O�,�<�H��,�>�A��:���X��T��;W�J@�l��&���vJ�O���� �\��P�3���\y����s��d\{�
0&��>��
i�8�|�P{,�<&|�,$���@��U�.|<Z@�G� !�1� �b*kE+Ɛh}^�6`�ʷ����E+�D��h/|��,� bO� ��
��;�}(�
ĺ���q!JS����UY����L�#�b���] �'�Qa-� i�* ��u�Qg���~n���|�5���¸��'� �W�lg��5ik�Y��W%�p���VSb��p,j;Tϟ�j�`n�2N$�aG�J��(���KYv��c���?BE��Z��0�:��L��:�	�8��؇�c�3c"�g*�E,��(�ҵʒ��yd���`ۼ" ݯ�V����]P8�'sH !��r�B@i��}�c-z�L����w<{��1���qb)���g�r���kj=�!6i�p�_���9P���L�	Q%ݺ*�*W�X�	l�4&Xr5&�H�L 	�U��6wP���r4)F����"x��O\���%Q	1!gVFW\E~ �d�@���{.do �Lȁ��}`��0nq)�B�LU�������L�:Knr����+��CN~���R7p��B�$�뫂aT.ذW�����Fp�]�����x��0�5��~�_��m�U�0��3UJjB��צ�Q݋E��=�mEI���7j�{����l'U��@���kz|�v$E��圠��۰׀P&�T���(���1�ȧ��|w^eS�����AE��u1�&��>3����8��{���(��Q��a*]�F�ٯ\���@ˉ�����<�E*���"�1!5��'�xb�C�:��)vdP/��U_�,!��긤��=P�G�g\T�>=�z-�`���u ����T�_�b���UΆ�S��|���#?� ����b��C�c�2���K=�q�_�_`���LX�!*G!�꿩�`�g��.� �MmTO �]���?jo�w(�xD��٠Pp�:�E [�Ň㶲��XTI��6 P�P�6��*%m#6T��p�J�s�U<E&��dp.�P�1��� ���!T~�\�*T&��E�s�֨�T�XveAX��j��Z,|_�a8�T��m(�r%rü�DGlp=���&��.� 75,�e�y_���ߢ��E��oU� Ӝ^��:�	&�_pQi�9�,4Nb�V�̻T�	RV��z.�Q�qy���&�:��L�cِ2���x�vo�7W���wT�#��	0
���w*�K�t�%��e��g�)���;3����IT�m�cTd�k,��Ǩ�!���9D��s�L,����/�
�6Dy�t��g��5�7�摟W+F�a�Ok�e������7�	��o���~�-IF��&�g�����J�2)���,(ʘ.ϸQNʰT�xP��a�9��E�Y{�ߗ�t�/�1�m�L�I��>��B���Or_�F���[��vZ�\�������UUД�������-J����Ujb�5xd��u�00�#���/$r�#۸}�{eZS�c�㾝�_�~}j�]��F��1m���Tsj�����ǏU.g'r�
B��BpF�ߧ=>]D/iX'�V�	���J&���
')��X���M%�"'��I*�!�E�bb���:�=�f���+�l��+T�����>�	�0A]�n- 4=F���?$��M
H��&���Lp�J*%!��߹��tc1��K娯�]��o|O��T�Xv�U@]��)����R��\���Ϸ������-,�UI�/೘p�D�m+aB�Rm۰�=�"����o�����
�0S+�6�oԌ��ޟ/��ľ�f
V�<��pA���}��t2b#Tjlq)��&�yؗ	��� �տm\:O�('d����]�]"@�خ,�gb�T��)�n���qan��� �.���(5����]�1�s>����W� 	'ͳ" `��9r�ҁ{پY@}�>�5Uv
P���P�M��#|n0�cq�L(�+;�?�h*N�E��N�<���	�c��c�j�_Wސ��6�p�屲L����fbU6���#A@J)TŇ���V2y`d\�UN�O,r�>��]ս0�@��֬
��^ʨ�(L���tpd�<��A fB*yG�Nk� �M��-�hJ	 �d�=O��2����"@�L�J �����"���=p�Sb�T��έR��&A���`�1��Ff\"�Be�O(�6�q�=!��.zK���!a��n/��RУ�9~F���x�	�|Š��M�����=ޑ_�r居P���-�s�"'W�D=y;�?�}�����~+x1N`\c��SQ�����{4ٮx��A�����zzok�f>�����lM����6���鵍E��S�G[���f��D}'���������N��a\Kw��R�i�x,���:Yo���:1����r�ج��D 60��nffw�B��li�΄�gs�A�oF%�|<�0xH��I>�쿣��	�{��G򳻰���o�e�Kg\����?v��ri�>���\��g��~��k}E����6ʝc��)�p��T��y�O��|DW	��t�|p�C��N+��	NP�e���pK��T��
���+6���T[�" <��W��`��ѫ�ٓV�_d��k)� �}���R���>&_�=�w����U��눧����9Ak�$i}�[������q}�!*�U%l�o97J�[j
Ҳ?��b��rC������EP����3*��H�6��1�B9�]zQ�YB��H�����{M�%�����0+졝կ����#����TL�NeUW���B���Ի�%�(,5YeBT8~q�V�����q��Z"`'�@�P�@�*��]PكmGYo����B�꘦���/��c�# �r�s��E��ؗgD�%�x:� ���y(h^TQ�j�@(�x�p�6��2�A�*%�%�V��o"@����E ���&�`���UV��^%��>g��J���`���Lb^ê"����� h��>ʕb
��/�BlH8�}�6n�J*x�\y6WPj=�|'Bkh��"�ĪL{��[\z�u"XMl�2)��x
��8τ��֣>�p����^U�ƛ�H���PV��������j�9��9b%T�����#��ʒ�"�0a3Ɗ �����-�§���2���+B,F�`�i�Ș�/�c.�H0�c�����\mv<���a&��~J�����=R2n������\�c�m���Ł"Ir��x����i��TP�	8Kzpewd�=����&���'�0�6Ç�x���u$�d�?
:jô{���\���O�\6�}��ll�q��B� �Ͼ4Ft�Q��������7gA}��m�c&�D��9�?�f@A]=JN!'�N9j�pBN��É���� �	kE���N�i��S��15����J�f�Q~|�<;9ep��_���zdс�����?�$��� ��ةs��O�-7�`VEm6\i���{T)(:�J�����A�H~���T���+���������Y�G��E��å7��" W��	�t�*8������g�v1uWJ�5.���cj����n)3���.��a�)BI�2��d�%���"�HEf3�	r�#jݝx�"��=�_�F�%�m7t?˫[��\==O��H�A �ӵ�e'���8z�<�K��5;��FmN�)/��)ih��	��Q�
���������� ��o�S8��C�Y��u�oO"�P�hG!�{j����8NY��ٺ]L�t�J�r��í1�`R�ӆS�����B=��k�p#Lz(;�b'2�S2��_':�F��3��(�w�(	��ͻS� ��t}	�N���!S��$WH���Ȕy(2��+Se�I�%��1"���)R2%�̙��HT�2��Y��{?�����|�sϲ�z��{�Z��}{Q\H�f)����6]D���o'�A{�:�ψ����o���hk8d���|�L�C�/�_��Ao�iG+�
E��6��pƬ���r��^�������4㟧u���^��NY��f%j�������ק�pPY���<��_��#�2$����@������Mo����wuHb- u�C��̽��X�!4K��廩C棜$7�A�w�W$�1_�;d�J�)���
��Q�&�n/�6�_���	/���ԍd>�:$y��^���q>K8D��k�!fy���힤u{��.a�C��|��3��¦����Hh*��ڣaDֶ����ћ:�V�+*h֩L�
r�
�ww֦]cM;B��D��#�*Ry-�jB{�: �ۥ�H\\�aD���g�`k6�P���+n/N� $�J��f�O�5���56�^��t�F�D�|� �:�S����n/�u���È�0�{���'�9C�������i�È���J�:(tz�:�X7dS�3�8贋�q��rԡ$}�k�3�È.��u����ʬ�� 8�p��a�<�VAeG�=^��樏�����W���1)������J"�O`�0
�y����ɮL�N!b�=@��aD �����t]Xḷ�
 ���s�	?U,�܁�AJ�B5�ؼ��0";��2.ey E�o�hvF�L�%Jn�V�RQj��l���v���"���5��o���U(���ԡy��X��k���Ӆ�cM8U��F�МM�*L�m�0� &���ñIM�m��^\�6^��0B�K�d� ����7�( ����~X�0� L�5���c3�:�.y���:["nD'��s��� g���HGB }��6�h��o.C�b���r����)���gn�ͬ xZ#���n/^!@��t):�cp�Z
{���:�)$⩿��sAp*#6�_V��_l�{�#���$kz5q]-���^�0�&��i�ؘO���-��Qq�A��O��@��}���.
5ѸN[��j&i6U�pE�B��h�4e��A�p(6&W�
.�Y�H�g#6"��?��u�s0k�t�sz�A�A��)Azb,���9G8�/�.�2nh3��w6B��d�~a�3�*��G�f�ױ1�͒m�0� \[SѨ�ۘ^�f�Cn/�2�iX��0\�<��+����"��)���O[��ķ�l�Eg��c���d�h��.]�͇ԡ�SgV�+ �;F�'	o|3ҩY������^l����զ�����P���kk�Ӱ"��,=�30L�Ap�^83���In/v����pm�#���R�ڍM}�P�'��-�3aE��0��,хCꟻ�x��Pk3�_�Z��X8l:6�R�FA��nD!�9��ot�|s��W�٤�oE�<N�]�+��࢞������k����[�S1��1W���J~����ep���&�OA;-�3S �Y��넟�!�������69өc����=��aԞ�_�`dҜ��:`����5f��/���Yޥ�N�[�G�^�Їi�#���u)DSQu�C���q{Q�#Z���~��5�,�v����hH(����������cS��NaQ����wn/6�T�32�߉t��=�-�,lnP[���bk��z�|!��@P��x����Sfz���nd�%1����0�b~����)$'��8�^�c��§�F|�Ox��A��oCz-�@��/rՍH�XX��2I���PLw��Ź'6�0� ��S�:F�P��%zE�ɡaD�5��ZP�����;��n#za����	��ݨC�U|8�F��È������:�<�@�Լc�2F�Fl���i�'`3�:$r�gz� |�Z.�(wR���Cڤ��:�(�TK�F$#��/�5��JZ�)\*��5e@�!�Ċ �F��'�c8�c
��r6��I+�� (��tu�WMB+	��X���-�'96/QGp�������	#��$|��A�!&Y �ס�Ƶ]v�Ra����NA_-�;Pǻ�ڍzG�}F4^.��1A�b��ԡ�IѐP�o�GQ���4�����1Fډ�I�H|��N� YH������~R[���Èe�rAL��s�c 8 �Rl��7�`�9\�z�:e��A�k���F�A�J�/R�vnw{1n�Qx���0�qo�/� r^1ϐ���-�È�X�˝��At6���u(0��.�%Q���a�S���M�� �"y����������FF��Zl�� �h:6td�sD�j��\�z��Q#��EZ�;,�<r#R"gKO�	f���.�P�z��œ�4���"|�� h�6G�#�~�����0���κA�
��\���N�Ps[!?���0���4S����a�΅Tsqc8dbi�&�~=�k*��"Nh])������zs]�A`��ס�CKx�;��?�|<>0Zo��A����!��saD-��l���M;���ꬋ�*�H	�}1�T�E�wO�3��}M�'�È�	_�/�i0�B?�gu{�}h�����^�]��?uh�Q� 4�al΄�f
�:"j}�x���8h4�F޷�F��'��K:���Ժ����=��a�l�����`���&g��|���g��S���\���`Km�|���A��Ka���¯��q�8r^��鱭B���#aĺ3��`2�y��^��Fn/�	1c�#>De�vJ��jc��Y��È��?�al�
fdw����@�nDN�ɼy���o��#�Bpb�Nژ�8R�`��Bi��:
�%�� N�����\F������ؘ����PF�~�#�</|i� ���,ԡE�2�EI�c=���Nn�e���T��֊��J#�=F4�R�N[��9��ܼ�p��^�5�U��#\_�D�S�eH.?��F̀Yb:��
6�w׵�ۋq �ȝ�;�
�k�����y���x��	#�Ò�t�����R�z
�u;��O�A���a�HgL��.s�0B������ɷ�^�CX�Q��b���M�I̷u0���
�9�h1�zm�o(|<Fj�duh�`�ۋ=f1�]�� ��0���}mC�Ih7"�b�� �%�AiTZr#��� K[?�_xϴaDN�Tv�mZ8���׶:V�ʾ0�t+Ỉq�%`�H��c�FBw��l�0�B�'�wQ�76D}�	X��	�h���1g� ������ք��!�S/�X��[�3ڨI�#�P%1L��g�����K�
��Z�墎\�_j!���M�E���Up�db~Ʉ�c�Xu�K�Xc	�o58���b�D\��0"��� xH�,������~4D�L��co��Xʬ�b)��)�2���|��?.�������8�4�~�B_a��.�
�P��L�/K�	�¼�7�����R��<��t ���o��\���6�|�ۋ����! F%�Au6�j��b}\���a���§��e0qV����B{�X�*�NK�E�skt0���.�J!Z��7�x!X~��	F܆M��ʅ8�-�}�maD�G�g-�|Ij��]��4#j7O�Y�-�r���6#��hc/Wސ��
,��� x1��T���q�5"�#Èϐ=*W�!"�%�.����������C^E)*�syq�e�B�߹������)e8$y��E F7Xnka���$#]u?R�;�KL:�\H��N�N��~���q�;���U�����[��$B[���$-�1�+����TZ��A{�Q�u�><�:�V�G�!��P��q������/�v@�?�!֌��u~J=pmi�m.|M�0�*�l�PJ���#��;��;�#��]��7�I��=�
��%��*�x�?pB��H�H��	�L����S�
O�����̥���C����I}�M���st�08�/8��7
�ώQ�"�[p������ԡ��.�FVU &ֲ��!@o
c���ޯ�ށO�=��g�������a:�~C�P�fJ�
���<�H�c����W���2O�p�u���Y�5O��g�h�M>�x,'��`�F}�]dr�kଁ�
/}�C���J�����%�|0�	>�~��� [�V�'�hV��+nj-�� �x�	�y�:�O�d#�I1X3�Vp�K5 ���R,�Z����})P��#R\�~��K��-'3�h18�7j����a?m�0�{SQ���8��}kb=�E��ʌ�w��,�ߞ����C��ZF_d��M�(õXj�2�}@��E���E�$����Pd��2���Aa�K��a-���Ҕ�~�{�q͠D$���H�*<�R�)9������^\��p����!o�ƪ3�:d�Z��5�[~�iw�	�tG*蒙:$J���2�#�_�K�#�<�:�	iR�8򚗏���G�\��^�L	��ge���^�L��w�*�t����p1�Y"�h��j�G�H
��V����{������!��~�Y�	Rp\q�8�a���=���[F��IFL�yNi�m~�/eҟ���1Z��Q����DAYa�i0���S�R�:F�&�� W�CWH)IX�� 8�D %�Q(@h���f�gh	�V�����'�׾W����4v��$Qz�1�)��77rN���Lȑ�~ai��b�+���.W���)u����L��w(ЅbL֩9��`�����@A
a�������Y�� ����`˨M�Y({����I���� i��Y}�^��l0�w�#����]O�ռ�~6��Q�>brea=�!pS��қ~��C�^v��>}�9
T�!��'D�׻+<)H |V�Xd�ٴ��B��m�SA��P�Kd
~;�J	����D��&�j4��%�m��YaGQ]*�����Q�=�+��=<yU��_�SZÂ`���I�}����a"A���1�C�}V%�;,v�ѭEcM	�r�����B
~�J����=p�wl�@���R���WJ(��å�`Pe����I��{~Kb�-
}AX�kf�q-s��"�u��ߦ
Q�b�Ӡt�#��=�Wf�(YY�:vj���DB�ld��afR �Oi�g�U�����Fa�]&�}�L������J��r(x\�pc�8�fƂ�
�_��HA/a��ĵJ��jM��X���pL�@3��p$�F�W�TQأ����]C�A���	`��Y}�QU3��*-�`�ǪP��9�/��e���4�+MVߘR�k&k�3��?�yS�c|iB"����(� �v�Xas��½RM3A��LFƬ�0J��kaJV/��[���JX���#% �SHJ�
k�$eӿ�2�^�.�룥Xp�1��v�f�o������۵��敼�Wf#��@�B��ҏ����9�8�t���C;����tr��ڣLؚ'�����z<�|�i /��u��s /��w�Oe����|�4^���.�щ���%�����7�<�r�]Y�eBv��W,9ư?#�E�i�O�;A�+��TLX��![��J�lm��a]�RPZ��=��FD��{��[�R�x�E�%c�ㄕ6�eB*�a%��
&�c�iH a�_1�$l��""�	+��PXCM  ��Q
(�L�75�<��SM� ��c 	
�; �\3c
��R����Ɵ#!VB>_l��NP��}d2���-=!\��D��l��ccX�Zf]�
{ɀMX�IE� ,���`���AfIu�����S�$�1K��Z����{ߏ��aN�x0�W	Q�'���gn����#��J��S aJX3yO�'��&��%RpSX�� <
�SBB��I�f
Z�����$a�~J���w���@��2S�@���b:� �:c�>�h����n�����ΛY�$l��R�؍)@���ďy��K���@* ���8�����Q�?����6Cv�0��m�	�o��5i���8���#��z�	+}UPP��b;�.��ݱ�	"�1"K-}�Qbu�0�?6�d��$oz���G���D������5_;�Jѻ�Aic�)�/��bK��	"y 8�����QA�o���x�B�5��پZ��B�����'���<�PWg�;�4~�u���]�Q3MLF�;�n���������Ol��iE�k�]th��3/�Q�n�$��ptD�R��no��8��ǿto���M�a�~&�k+!uEh�l���9A$h+v���ۉ/�5|3r��(��,�-*3�K�~��٣�IͺN�S���H<�����'�[8A$';=|�w�L�Q��w���I<4q�����)%���#R�w��������͚8)򰧚�ط�g�"��2�w�ĸ8t��Tuy�&mx*g�������D�>yn����w�J:�B��B� Z�du\�Hz�G�����3�fm�k�k�#`���@���(��v&#g��I�%c�
#��'��}u��� �D�t��S4T�1h�`���H8Ϙ���kБäW�2&G�?v�K
g�BUB���S����8P	0b�oIF�����qt�_����@d�V���c؝��g�(��R~a?�eP4�0Aح�h��i��F�%��`�l/F��C��ŧ�H�J��WLF֘o�v��&(7�`��P P��{v��ވԷ�k�B�w�w�ȝ�;����� ��͵`��X	��}��Vp��"75��bܟ!ݸh��
� ���<2���n�a)�ԟ4k�.\�`��G(@R֪�p�\I��
�"�O�e�BV���Z��S�fuآ洂���m<�����s�k�g��Rd�[�aJ0�!�D�<�1xG"��⺍����V�󮣄}n0��iS��`�P�����L|c�b�/��f֑���� f��La"�I �aA��kb����YI1�	�
;�P�>L����ꑷr���م��bo)B���9�!��)xT��v4��%�r6��� b-��g}��\&|�RM�#|jL�����&k�,���_�T��b7���c�J���m]�=�&H����~i��%og_���m?�p�7�*����Ζ�MR��r;�V��>&7 W@�P*(ϙ|��t����żE���H	kv���"y�(��f^GGy�d��&䏾=����+1��D���H��Eꊀq��RU����oQ�����wn�Pդ���u���M�!��&����g� O��QҪ����M�L����i�}B�R5��s{�dm����L�P����_�?/��	"Y�HL���
־'�^��z1Y������?2�\��S�~B�o� W�s{k�;���@�b�=��K��#-��KP�|k'���f
KH�������v��D"ܮ	��B0�y(�7�o� �<ޣ�J@��4�����H{��Al���{�+KOl]q�3�����}>�/�ŌRz�A�=��m��$����|�.��ov0�t�L�w^�~)��),�{�?ʺȥ��P�ߟ��	"����`�ĝ��l����b�ʃ��F*am�� A��'c���k ���CJ �O�|�?�+�0�:5&�"9�����`�Dp������M�>9��T8jL����a�'��>�� �l��7 E&W"�}fr�Dac��E�\�g)il1:[�77EX��ȧ$���cNn'��Y(���[ ����n��$a��J�=�Lݠ�T����&g��:iR4��w)��a��N�1���*QPQ�!jtN�(��5��SZ`Z���Ƥ���7��SZ�P@X����!���`����Q
p���u�/��%�� ���s,V�UIM�#���բ�I!��­%���Î��Z{t�{�Mq��o�_k,30�
M)@�����N��������.�>s�}͌Ii�Ԡ>M�H%�«0N%�؇fN5�x��	(+P��<bf]�)�-!�T�R7��;ؔ���R��iI�0y�����O���� �6ZȚ��Ȁ+�)�� 7��r�|gU���E�l�p4�xl���c���I2��U�՜��0�)��-�M��
�&���q��?���7�k�R6�.���>�w$<��
_�I�+�t.�|R���� 'PGf_*�a~��cJ*�>����o�StNi3��⩟�!4���cӏ:6��|k��x�G���E� X�19uh�e��o�T2�h���ѭ<D\��_9��҂�����G����!�S&T�KI�������9�C${|[.4i���Z�֝�-�ǝ@b�SS��������"p��CQX��B������]ܿ(�x��5	e�\B%�O����G�fp�?ތ����?Y����'#��0�ud_iE��G�/���<r	����n�Z�G��R�@C�[l�BD�p�{�����������g�r��|=��S�s307:pN%yfHU�_��3�/�g�@a�2�Og���Q�Tʷ��^��;Zn0�"Gs�/4c�
��1�:�&�Z�_VsP� �Τ���gԑ?��z�7�k`4�?$7et�������$�u7<���Y��*��/-C��S�Z^t{1�C�'o�s#���x>'�q�}�~E�@u�q{�����ق7(SK��������Jޠe�+�R��y� �g%�������-���c�?aR�$P��H��(��ie�EAP�p�k(�	���S�np�����������80�ۥ3�x��\*E}��C���w�[�Z�z�����v
�(�,r	q�Bb|��b�E�>�iO�Xa�d�K�&ApEs�IH��Z#��<�(�y�*�J��y��¯V?
�B�������1%�z/�@�c�+�q�łp�g���!����T���:6&L�!ᐊ���S���b�����7D�Ċ�>}����(_� xS#�oT�U:1ݱ\��	#��jo.�!r��K��|�.��b�L#��l��@�#OR��HBhS�2ŧIn/�E4*�9X��� h����+.�N�>B���aħ(�>.BU��Ij�\[���aD�!��������茅k�	��i��`?m,�6��C1ca8��ua�{ׄ�nF��+�(i~��5��t�U����xl�R��[�씏
��Xx���A#-�R�7�E�e����&;���nsR��U��������0b>����AP�+6��y$j�]9b��w
��a��V�H���"T uI�wÈ歅�:G�c��:��Y�.D��DQ�����`��Fm�V�s��k[����A�x6��C=V�WH�ڠUa�:t��wV� ����tHˌ˯]�S�`�5���n�P�z���"*�s���Q>�*~��Xͷ�^�1cg�#�ǥ{��|:y&�nW�ze�����q�U��6+�x�:��¢y,��l�0�
&yS� �p6/P���b_-�we�1bХ^A�K)ln����<ӯ	��u��	�gf	�e=�9F� `��\^���aDs���{����S�Q�g��R����I� �����g%In^�n?r{q[���aĖ����9����'^��0b����SG�k֦�it�F��J�v�J�&#u��D���L�ZF�k,�!�w*�#r�#�cS=����ib�Դ��:�g޿����ڴ�R��
�$�pD9.��6 }H�	��-��_9.��0������8p�KZv#A]��v:H���z}̕�T@[߄)|�Pd�ͣԡ%7�ie��Q�È4��;VNP}6td� �4�ᯖ#�|,�
���T����\�o��È=����
��?�RGp�?�!��FtE,�22��!n�u J��m����7È�e���B3�z%A��A�o{��u�oe�ￗ��ؼMZ�;����7�H��먯4�����n�>�M�0"�w�w4�\�����^���S8�9ͬ�u ���~�b�aD������������J	sKl���_�7�M/�s�:!|�"b+�Wyl�~�R�.=�ϐp��ڶ��ļ (��A4�'Ė����>F�ȃM� X� puh\g�m$��aDQTmC���S�uh�9��y�`�R[+cJ�`���ӜM���9M\8�{�uTn��|ԡى����gÈ)�p�>;��v����D6�W#�P����j�k��0��{���ǲl��Tp��k��(�:X��ф�&�(���߶A���+�w�������F4C��C��$6�C	u�C�вU���1�)M�<SW#3�W�'�[��E6^˛;��OJ<�]���S�IW�^��uh{���f>��{�}7)���M�N,UN��]��M���
��>�A��m�Dp$HPF	(7G,#�X�p.:��"�G�C�n/������F�o��,��fu�,��l���+��s�� ��eu7���:-�T�n�u�t�߂�˴�<@�h�g EFU#�F!Q�I����ԡ})�QC?z�#Z�>Rm�����@z5��,���0b�!�?}m������¯z��{�S� >�.����Wkޓ��ێ0�^��3OA�;�)Ek��	;[x�a��z���
���bӌ:4é����];FF��H�[4G}N�xeP�\�f�&�� �:�ԡ84m��_�_�^�]�Z�*ԡy_Û�fŧ�È,ȁu�p>Z`3�:f�smo�#��,�^� �K��:��U,T�Il?Z�~�d���<�о����&@����g���+��V�FE�Bm���=��F��vZ��ʩ�v��X��aD2�5��Zu�Yԡ1�W�=��`݈o��.5JM��>�Bw�f�V\�c�>wQ:5�56�9���5<�84Qx�	�=�CyY��ѥjF|[�� (��7��8�?�)0�C\ʧ��������i�P`��ۋ�?�i��È*5�gg���v>4�!/�*j��@1�����������t�h��F�����c�"u眾�"Ϲ�S�_��z���E��#z�	z<zh��o�^�\��F�;W���<D��R�p����R���.�\l
��աؘ�� ����q���9}È��r]�.�in01H3m��G����a�Z`ܣ���M5l&R�FcƠ�����F$6�3s�r��:��4�
}���*���s[� H�Z��F�u{�+>bp��O�W�<2`c0����֠���~{k� (�A)��[�ic���F<����RL��a��� ���ߜ;�h�r�%AP^��9��u��_	¯d@�/���H�g.�PU4$�+��J<d���%A8A�-��
�G�Q�V�0�J���y��Q�ژ��B���'�SQ6��Y� �ƫסyN-M�BZ�)aD��|�=���(i������+�È�Q�Ks�	�i�-F�D@�=�,�2�m����![#���s| Bk�
n/���Y��U�O�hIq_�oaZ��0 ��D�}�)e�	�5��R���@o�E M&�#Yx�iA��o�cx3���:��_#b]�[VU�|�:4�#�Jo�qh��+4�!��1��5�M+�"���ҡ0�Z]���>�S�㿵�t-btD7�a|1�K�`��	~��Eѝ�*��Tp��𾓃�%5�6ԡP�`\������7�g�"@�c#�j�	(yQp�����v��"��:�B� ���N|%�xy��A�Yl8A�׃F��^?F��pKdۉ�9���s���+������=�N����:�kI"�Azb�0bħ����N+�i@0m���A�vz�i#`�Yx�Ղi)uh���΄G-a6�����\�U�*P�.6�����3�F���H��s�i����R���u1�c���N��!l��#���BEP�n#�V�hv���Q���Q \��B��B���I?��n��:��'��is3��\,�g��`c���y}�d��;�D�x��P[��*��V3���8�RQ���Aq��s������ ��Ӵ�&�e�Q��)�@�c�/���گa�@D������s�C�Fw�E8�ތ�'m����P�9p�&�h�����W��L����V�@Z3_���۔0��{��||8�zԡ��ۋ B���aD0���=�����0�e��qcL�
��B����=�9�k��k�È�Po�){��@���q{12�!��#j"HU1��/�5:ug�2�����`�NA��؜�E/
��K�Ue��2�es�����C��q�WC�i빧Ϟ��ȵ\�k8�3��Bpq�x/"���ԥ\@��Lu��� �'fD��Ҕ��I�^�����Z~}}U�TV8�G
Oc�A��J��:��������?�����2#G�!h�P����	ms-�<'| ?�2���ؖR�|��m��-�_
m5<&��4�b�5������B/�X�0���$Mn�C$P̑FRk'PL�B�&��-�af4z�%�(�>l�������WB�}����8Py^l+4%e���k�W���[�_�j`t>�M�Ppu���)6v��0b���� �W?pu���ݎ�Xw���� ���ck��ą��
oM;M�0>� ��J���4%��8{c�j�#��~�Sz�?T�"T��;�P5�j� ���^�ib��g�F\F_˾CY��+K]����M��Щ�.Ո ���ԡݤ;�^��:]Ǫ!���Cd�
��G�{��n/>�?��`*="]�e���.L��|����������."��lRc�H�L�R��������[��7i�A�A�vW*p��B�=%��uꈳBt�[1�1��'}$ט��X�@ۭu`Ă5a�~�n�"
^g���\[�:P�TB@)��RA���zj�@������Pp�b���JGJ�fo�gS~v��3���� ��/�H�*��W����Mv�/J������#o	oc2!�`+-}$1�n�<���T��G�5K����U��Ϗ[_�9[A?�+�T^S�t�����%*�K}��Ft��l�_��,@@�Ol�6v�kW������ۋC�c��+HM׿���������Ғ�l��x��[o,���C@B�9�������?�������:�!Vޫ�9>{��s�{J>���C&�=(`�됥��'?�\�����ˀ�����;������X=��CGMZ��B�p�+�0�V���½7h,���誚C�pȶ��o'0�(�͚�(����_�J�"���{�db"Ӑc\L�Ŀ�=�����Yoۑ�b��CJ��5�����r��+8�v�
�K�w�
�J
��j�j��V�h��K���*h�������tEغO^��)R�+A�b�z�E��Y��}\�7u �\����2J5^�`����)xL�F�&% �V��J�O=Ҍ���F��O�e��jas$�9R�II���I'�: �x��e(��Υ �ŗ��!$()0�@��xP�
%��4�q}= ���ݹ�`2��Ra%�8Z"�,a�3�)��nK�ZO�w ��&i�g,T�x,^	N�zp�{�YAM�Q�V��$	{��|��j
��}([u�R�L4S�#�m���7�ǹ,��9�q�(@WafVI3KQ
����P�}���owQ��5����T	���A	S�H���1f�F��� ����Mo>aG;�OACao
t4@�s-�ª�@�v�e
`c����x	o�u�	룖�_e�9p�j
pJW6Q��Њ5���˳)@%nߏ[��:�}30�,5~�����ޜB�(`?%xlYsh�jL��fE���Vƣ�
[`,f)�:yB��Us-�/}Lt@F����X�|Vj/l��ɚj<��\X\	d�4M�m�C@H����␹�P�R���v҄-t���D�־*���&�!���$�K4ø�������\-꒿��B�|
 �(3ch!�7Y�����׬���������II��V�G��n��U��f䦦�	}���(@n䫻���]	U�(��T@�J0�������[��s˷QPK�i����}��_�g(@X�lL�|��<�"��(Ei�sN����Z%;A��`\��2)�f��`��T��)�@@�{դ����xD�����I�J:!��ġ�:�7�I ;\��=r%�>�^�"�����AN�Jpv�_jzL��ݛ����{�%�.膨m畎��V0vJ%$���y)�8��xԘ6�lv��Z�Ɍ��Px(�}�#05)l͔Ė�w{fJݰ"�x�$|���qB�R!�/� ��0���Hys�BE.\��R�����(�m���$lΓ ���MpV�*
[>�M�&��U6y�p�� ��ë)Hvͤ��o�'@�,+���3#h(��s���>6���s��@X�&(i�H&x#3���'M <2� �Q� \�cL��҄O�Ѧn�t�(�,�{Ǒ{S�-f�`���T\�\��_�̙b����\��N�X� PA�# >g%�fyȠ`��&�%	ke\�T�UJ��kR�`T	�\;JX�G���p3¿�~�3��	] �<ёL�<ct��M����R] � >m: MՌg'�+D=P�\-�4�W	���Q8���)�e��TnE�H�;}(�O�S��6˜G!A���"t���^��ϭ�����vY����^*II1�ȌJ(�]�A�9��=�N��p���]�#��s�H��C�@��5�����T��$�I몜l��}<`�!�4�� �"<O_E�W|Ҋ�l|�G�꧓���q���Ԃ��5PQ�KE���8w>AW����`���{�h�Ɣ���&�b=�{NH���Zy<;�o��:A_�,6��	�8�`d�S�>�G����U���FF�WZ)�h��C�R-|&|[�8�G��n�R���@�
v<��e��������/�H����=$2�2�K���$�=j��˺�p����s�H�!�e�yd �?.|Z�$劘�sNPÙ�k&���fY��no�t��J����y�艱��9m�UH6�In6�Y)g:7�i=�Z%/��Ek?��xZ̤h�c1��IK����L��j�˯	�0��NFY��)x|�BE�m(�I�1��8�(�.����tE��e�ן�J²7� �}d-�f�-"��9��n�M%�(��Q*rJ�aɕP�=n�N��II�S ��X��49
��y*� /C��)�aA�Z"�9�n���	L�� ׁ?6��*�4����
"%�y�$n�L�&a[�2 ���.Ie�f����p��BH��b�$�s���',�w��}宩�BM5�zJy�eE5��$�Wk
|�+i�4`�9`.%���� ��6� L	8��\%��Esb{�sR��V�����_��}��{�m4e�\@i�+��]~u��O{Ь�V�&~��?Q�Ts^�|V��$j�*D�L�kt`�{Q �b�pc����F �����_ث�%�sb���j��b�bPPpJZ Ԣ ͝&����܃�MG��y��$��� �P���&jc���[��(S6� ����Jw���Q��
+؃���+��F�c
Mο�y�SN�;��h�7�輎!֮7g�1?��U��3mm��:W	
T�i��Z��� ��' �t2��npQ%ħRX?%x�� ��)*�Ng���I���H���x]c��H\���5�/y�l�#�E+��{$����:$q�/���m�D�+n �)q��	�I��i��	�=��.r���������)l)I+N�W}{���w�yS�-MA	�S���r�����|�_�<��%si�²���<��	.Ϋ��NPʿa3�	"��qP��}���Rr<��C���e=��<ܝ������(e�@>�������i#�D����ȇ^S�B:�}�h'�:ݴLr{40�TR
����ʷ���F���*s5ڜ��R��OP�
�˭��i�o� �b7�Eq/_h�� #x���,5I%5u���.���T�7���(�;A�y�?Yj�$��j��W9����.��nD9�i����޷���\�g����#�m����{N�ƳuA�,�;$L�{�	.������`�R���
�Y�SA=	J��>�	�H��"]�qY],�S��S����)qJ�]�	v�����X�Դ]`L;Lש�L��n/�?X髤�?�m�8@B�MQ{78Y�?�ȿ���u4�ƙ|[Nؕ:����E#�*!� JU�.�A��M�<�*r�}>�J��v?���ۙL�T��p-�Mn�,��2
�ج��ei��)��)h2����)�_���)m0�p�>����b�M�8_%���&�!��O�Ε1mE|㐏��!�L}�=3A�Go� A��Q
����"�P6�i=���`�F+��~@��wF���t�(�1)-v4A�4��k&�-�gVh�I�
f}��ܚ���B���-h>�V���|zѠ>�T~cc��-n���$`@���)P;�9�S��ݔ��T��������4)��G]��"r�y�$�pS�2��M43���ܘ���h�(�$l	�Ho�TM�\��c����2H����U;ո�����!?PcM7�Rkv
�_4D���BA��
��мa�B������Ā<�Ø�,7���D:�i��\��:��)�5��86V�jM� Loat�S�8h)0�d���}O���fL����Ȅ�׆��=�tǢ�Fe���#��	n/���_���H��&o�ָ�wF6
���G�� A���l�1 Y��� �Gm�q~��9��0�<U������S�:�����Ω,aĝ�o�����yb��-���F�B2J5��H�zD���u�MҢ�N�9}1���l)W<�Fj4��� ��)�C*��z���/^�$1��c	�L� V6��Ŝ�6�B����:��[�cx܄:$�7I�����ʀ���r�J�;al������A�Kz6 �p4%1�=�#��UT�M�������Qp(I���n#�	Tkw����)�ުF��FZ
�`��RR�p�/l�!�/5"�_6����	 \l������� 25����L�Ӹ��fVK�:�NЀ(�3��z�ۋ��N����t�kˬ$��+	9����M?1=%�.OŇ�CB�����	|4�D�� �*+uȜ����	�D��}���F�W����m���0�bŃ������)�F3�~��aD&���?��A���������^���O�.2�9K� ��'lJP����җ���/��9Ԟ�����_�5��%K��H�S�	��+ �Pe��^T
;-zS�G�8:���+�����A0W�v/�*6���r���EaDӓ�Os>`'�6t���ɺr��:#�6ENl�X�N�����^��O�p8�-$V�yh'�[�H�.@�k��bn�	4�fx��I�!u4װ"��l�|aD�D�G[�#)4fNM'����T��!�?�U�Y���x���~�H>%:W5r�ďh�D�P�Fz����
��ۋ3��)�Ʈ�����:��Dҫ�
j0o�'����.tn����V��W��V`�җ�@o�ߍ^<���Q��CZ���A'y��pȷ��SP�ıâc�8���99�!_a�V.��B����L��^;h���
fiA��Q,�N"෯F�d�p)��䙈���1(g��#N���u�4c�ᬻf��n/Νp�폆�����$U�s+u�3aށX{������ ��������\�UD%�%R͜{È���W^�^0��
��,4���]�0�-ʐ���`��5�0c���
/M�l���� س���,jEQ¸y[�q`��O�
i7Q�֭�A�a������_�1�歀����p�O��!�VH%4_�=Z��/
ݹ�Ihf��/�!J�w�iۏ��9*��a���7�oA�\yl���Zп-y^��Va�*�*s�,�+W{�$�V���0b*��-�䳊��R���n/Ff��O�F��[�%N'bc�
���� z;�C�{�8����̧ͷ,��Gpܒ9�؍���܃�{�q��XuL��4a��T&�X����:f�v{�i�#u��~[�cj�:M��CmLҎ�Kh�>F<��Үq��Fwk��ۋ�](�Z[��|\d0X����Ro����s��k�wKI9�;*cc|_A�@�E}����##:,#@��6��C���n/F/��y:��v��A0T+���Cs&ϣ(@M�+aD-���W�`��#������aDeŌ��画9u|��N�1d���ÈVm�wa�z�$6�Cs�n������Io��M���{��N��YW�@~�a�Q%�tM�҂I���
�h�#�ȇ&������O��إ�:��#�~9u|�Y}���
��"|��0bL:�?�O4��k�$n�t�����;�	�R�aU�b�_��>`CQu�G�����a�}̻$|q�0� 2��rAP	Gnl{�׉��,^m@q����u�`�Ҿ3Cs6�1(�F��a��!�����C��`�35ȩ��j0�ÈB���'�m�&uhK� 4>-6[wC�ti� �4 �u-�3��(j�Ax�aD9n�O��wS,�4DFv��Ѳdn���+S�`p�2B�+���V�~� ��f.�U�H*�[p��rmk´;N�m/cc�E#r*(��*��%È0��-� ��۽R��P#���{�ȕ+�A`p�u��unϓ4��Ӈ����'�t�u��_���c���F<���_`ǩl:�K|�����0��k�/|E�4�Ź�n|����[�7b��
��&����
�K�]�A�����ÈB�c�JA�ױa�U�w���������Ϣy�/^�����J�O2jW�� ֞�p�"u(v�����,���a�x�0b��1�yZg�� ������tG�^�גWK��ԡ�7-����q>�kWe:yR��x�NL��0#�k�G�״~1�R���^���n����Iܹ�� xe	6e�D��>�����f��a�$|�{_��@��u(@��'�3�dZ���u�� ����ut Wh#$/����t#2��9=#�¦uhP�����H��/aD�t�;�<z*�h@zt%�;9�cn��
h}aN�G���ס�C�.(��.'���>;j�oB�}E>ݩ�d1���!A� ^ju�� x+�/rT�kaDM������өC� c�rǛ�m�.����}�����F���PIT��	#�_x��A0D�dg�����ŗ 0�:J#|NY�j��Nڃ�yTA94�j�:δ�WA�%!����.���³�#�D~fu<�d!e�ס��(D�J;��ۄ��� xK�����1׶��-�r#&b]����pcuh��>x�saİ)�//�y���y�PT��$4
����0�P:�h��X�绽��1c���U������y�W��vZ:��?i�?ã����:�5u眾q�����N�C��V�1|�ۋQ�JF�>Z�
�����Q�F���^=sp!����om�B�P�uh�c��_Q�~:�H�fW��A�_���A��{��x~���5���~d
�Ԛ�ؘx�XJ�)��ç����Ͽ;�Z�	[P���D����9�.)��ޜ��cӐ:4����F7�Ko���/u�7ׂ(e���9�T	#��Z��	�LZ�� �{���u�[�+��<\&q�:"EeBO�j��	#v|*���<D���t<��i�Oxǿ�!'��<�(�7�P��B�GE��\�È~;��=;�U@�,u<���d��L1������bӒ:�hƠ�5��`Z�@߇:�֐ct(����h#���0���GA�d2��R����R��q���+�`�Rl�Q�F�x�ꃰ��
2���yA�No,�Q��؆��E;�YA�l86��C��N�PC$υ<�[>�� ����T8�y�π�{�F�E�hL�q��B���^<c�뗓È�0�MA:5V,���텅7jFtCz=,�+x3�V]��ۋ��2���F!��cnH��A�nU5T�EtH:F\�G�1%���.uT׊TE���ٍ�ԗ���Pjl�R���[�~p�Y{È�X��y���jʇ�#��g�^���w�Cj���ĠX�_>\���'Ը+Tr��'���p|,� n|�,�s/|�M�0�C����׵ؔ��pE�B�7�F4E��:��ņ'�,TQ�P[Ġ;�su�^�����Ƨ��%pMB�0QK�V�FK�*MƦ2u�����V��{ۄ��r�l��i<EvBpJO]#J�^rALQ�H��ށ���W@���A\{����pM;B���*υ�~�D�Sb��s[���zQ�d8q�o`�	�G�B��U��a�Q`��:̕��`ӑ:t�<7 �_��@1%��~D:yZ��P�Q��E�@l)����{y�wac��8��d�'�#b��H|�3�__������o�6F�YI;} ���m��Z�*F���$�"|@�0"�³�+uL}�� �l�N2&k{�0{�`3�:
��8A��{�#�Z#��1A0-;6&�¤�K"�}.��t$
�������^�V��0e�t!��g	��-	���iO���A	��b���p`R4��i����%,�/���0�������纽*�V/H�2y�m��"��ԑ�p�.�g���ǚU z�GlP�&q��� �t����'����0y�ؼa3�wZ����仙
"H�kQ���ۋ��gკ����k8c�(7y_��ۋ�5
͇��V��:j$��ژb~�"hZ�~
#&%�zxlG`�>�ى�t
�fV�Xz|ʆ7���B��ԡ8Y��й����3��o�h�O(�08Y��vR�V�:FdC\�N��JlX��{8����l>�:j+V��{Ap\+O�o5��p{Q�!�N�R(��,uw$OT��^��uV���x`R[ic�u)MJ��$��w�/0�݇\Y�ׂv31K ��c:�Y�X����C�"iM�@rf�WI69�6�9�ty�_��	pn�S��IL��"o弖Ǐ�c8�$�͆PG�Hܽ�EQ%}��lm��K�|�B|3��L�8'@W�|�a�E�x�gϏLb�E��j�ݢF�s�� (y�z���σؘ���u��ˉ|u�����:ڗ~�� 8T?j���e���*����eI�����H�����aĎ_�g_7*a3�:�c��ʂ���p�|�b��:�Z��k�'T��crg�M�KMԘlpa_p�Y��𹙿�� ��O�!��R����0y��ۘ_�&A@�Ϧ�1��ӜML7�u������ ���u��k���O7�#F�$�X� h���A�8
����)�7ȸ/ Z-1�Cl����N�48>�%w���<��.�SG|�@��j[�NS��8}��&2���Ox�w�#�-�F����yԠK.�ߩOO�G>�a� ~���_�G��	-4�zjk��:�	�t��'uT;��rQBσ�<��o�qN�I���B9)iV��w�aV=?u�o7k� �V���	�Z�
-(����ǚ�a����hׂ5!f����Wf��a�^��ŜǓ�?P�-�w�[���nT͵0�ߧ�4,�&��[^t�g���6Kb�O�����o��Y���?)�l*�W�j��0+�}�\�QiQ5�f�Ԅm����?�5�	MEh�Q(rj�F�]*�6��V�{ˏ��Fl��>�15`-�Gh��������=�{v�C�gmb�a¸�x?����5�/�磥��h�;�!?�ai�	�F̟���E�s]p�Ҟ�:d���x�ը"��Wr��S��>�2�#��?{��!\�g�;�-|?�� ��>ݫ�p����?���L���X�pHQ���v��*�ǩ��_����Am Z(�s)�z����M/E��&�c"���R�]�6�q����[�N��a��<^��m��D �0_����D��쯤��R����_R0W���R ;�j�᢫�0PGp��ǆo���.�}'���R� M�x�1�A�ۨ��6V�"y��@���ςZ����w���.ˋ�V�.�Ui���
�A	¾lG}��(S8 B�<������kaB*��r�u"�@����M6�U
6	KŐ�c?����R�����J��&��� �{��1�ȧ�
M�@�Z�Y��J�L�TyU��0���B�����6���N���r
�j�xApE����ҩjPJa9�|��7~�U�G 9�\G�j�������������2�H�da��P������w���|{(@�f��N�OG�9�:M&�M��@��~�m9��n`�vz��<�����j� ��
PF�9IAOa{��%	�gJYa��Q�3x��,�kcɸ���1��D��š��	~�$&::�����͛��G&Ae��\��MF�)���մ+L~?����f]�\1灪1�FBIs���	D�4MX�
2�[�n;c����&�U���-�c;�Z)���� �e�f"�ɷ�3g
�Z7�����Ğ0W��aN�$RP@X3��+�x�9'�it��0(!�h5��.�}3A��_�J� ��`��f)��3+��ޔpb�����K�0�LX�x�5b�('���y4��:�0MJ���S�ҫЊTI��7(�\U$�Ҵ�J�h:�v�@(�W�(���Z'�2���"��Pa�1�	���0��5H��Y�O��R>)j�7�-r�6��}t��6�q���&5�d0�'�e��18�����0Wy���Vʈ�R��۟<�����Mq��k�w�e����n�7<�K�S8��v��r�vwoP�B��l��O�q�>��n�/t֏�9��g8�ӸPTkS�bj�{1͖���B\���,�m��pMoU�k;P&(Nz�����[���,a�g�C,L�Elw�%�G.�P���]L��a�����_Ш�%e�#ď�o�v�� ޫct(x3� ���kq�j饇) ��x�x�0�s\��n&H��� �v7I��fP Sj��T�v%�9s��OG��7�p�1K`��&�c]��� [ʌ@~gR�Bw`P%x�[�	�w��1(�lO_�Gn��0W[CX?�L�Dac�Ej\nb2"��)�'l�Y9t��'P�Z�a�������0�ɋPBwc¬P��A��� [>e����px%��Ъ�c8h*C%`���&%����} l���+l�)g�X<H�o+�n(���Ƥ}�(� ���6
0y[D67% �U��pC�smw{���a#G�|��A����m�ر�+������[:
|�������. �O�n��_����wه���o�~T�vn\��0�O�(��U`�_h֩AxS*#����^�U��\+�$=�s�	�-B��F�N�#)��>�ݣ���5J�r�E�(q���	N��(`�U����X�#Ч��ߑ$sp�gª.Ͻ���W&��#�������]9^̭[������/;A�Zx����m<�wǽ.e�2�1*�0@a����2_���T�O(�G��.���r:�ߡ�"h�d�K~]����!����v����|?F#"�4���q{W�2�2����d���Ny���`���(l���)鐌�?ͣ��R��{��,��q�H�N�o��y,��o|��}�������'x���߯-,�S7�ķ�c��c�{�Ǐ��^{L��T3 ���X�tn���8����	��Ӌ��¸��'��fI�6��{&~�<� ��C�l�6�������\e��a�����01YgB� �;�5:�������B�Bw��@%��F&���cp��&%iR4e$��g��&�w�� �4���K���	�(@��c�BN�� �}�5V�.�_����� h���J�,�| �仪R ���YdB��D��cS4����'\���h�YM��vs��<AA%aC���FS(X.��4����k�J��}��\�������b���Y�Q�� Pª�I�5�	�Z�Y[<��~NXC�.�U¾5m��C�)H���O�5܃6	�R�|�`���wQ �s��= �WbAj��	B�bt �]4(hn}J
t���"�~c�Y��`Ry�n�P
 ��6v
�ܔ�M��!qF	��/�J�������V��	�D�71A��5J����$��a�<b���_PR=k��[�u��2�[y]�Y[�0:Е��C ����������vA@(����5:,K�v��N�<6;U�k�{=���W��`N�;T5&{d�{f�L�@D?f�����p=��QP@���Xħa6J�ʃRr��_�&{����P*/W�����M�Ax�/����蓜 r͌�=(�%=��ޤ�K�.N�{<J��Wr���	�H���b�������bh^��_���ƣ���@.SzS���g=�T�1t��㠔����(����R��:�I/fj�^���jL*�{��#�	/J�{ �f������`�����?O��C_wA9c��x���}\G��D�g�������;�.F�����JB��1�������LG�+y ��vn�������(�Q���ȱ���^POE5u{)Ŵ�P�_1:��2"�S+��H�B����.2�twxEflAr�+��q�񑨕�؀5��]��i�������z�{�&:��~���qR�n1��G mB���v�I8륛3ܯ���d�/k����2b=9�`���Z��E��X,�?.�{��[�p���s��Gc)����E[�WPʷ��XK�_{�ngU��s��$䶑���c�3c�N/���>�C���Z�a�bug�Z�X�a�r�am!h�B�%$����p��HIIN�!q����Z߻׷�����!�z`�����w뻯���F�/���cu�U�VX��\,�VE�S��
�y[����!IZ�c����J3���H��ٟ�O����~�1��Bqu�5F@���`j�t�b-�RS���y�"6�,�Y���)���b��#@b��W#h��w�d�a/x���h0�1#m�ѓIi�@Ya�T# 	|�� ]�6���a;u��>9�Z,�hI��v������E�:����hZFj|�No�f,ߺ)��GcoA�B�O�1�fE�B�]d0�΅
��S�6��[E�Jݖ�p����6�"�'~�E]�}�&Y45HU��S�7��Fs:������BO�ۏWS}��u7E~-f_4��Eu4�ǿa�=WcU�M���F8=�%_'���.����E�=����(G%E�����mZ2�զ���Q-��trd��Dʦ���E�V�$�>�v���d��Ֆ�[�hr�da�B�zI۩�I٨<.%���g�L5��c���>0vP<�!�.٘ⓝ��k�@��� >�������U�f4��WhUp�t��6���X�픙F@$��nk�xoJe@|��Ys�9F�����1�}/�RQ�ڎF 4��1L�*��Q|��N���І����rR��x/�FP����?Fo O������{�.�z�W�MU֤���Y�d�7A�g?n�H�~�ŗ�E֦SD�Qy�?>�#~���ƍ(����D8[��N�M�愷����6������်��П>��I#�=�������Z���a�V-Z�b��_~:�xEM׷�I��E�j�ܬ�����f2=)��+C���FA��i3ç��QT˿g/���~�2$��_��ǲNs&�VG�z�A�#���(B���M������fR�̝{F<�8��u�6JZQI�Q���7������g�%3��X�e�/�1qɿ���P֩�S�-!m���9#D���g���2�4��`l��[�{��`5K��i�?F9u�|�"<wibB�#��m����P���y&#�t�<�
{�Sj��򙁠�#.���&�ڜw6�X���ُx�k��|�E�g�#��)��������ˌY-��F�@k�B�8y�aN^;��o���RJ�"����5����_B��W%�sP�,�%����-���>%,��%iıX��g��-%�W->aa����<]2���k��ǩ��/�hj����]���x�0���c��j�Z�I{�8��tɩH���a�����(���iwK�����t�,T���8�9/�h��,�ƥ�'I?q�A�J?l�@�&V�0�s7��0��/�'�(TT8��۝�Zf��J{��/��sO�~"|A�5H/j�n�-7���?MJ�qj�f9�hh�!�}wa1	%���%"�b��և��ᶰlf��ۦ�
�|�0
���*��N-Ft�9y¢���钵��o��0$ƍ�]d����h���t*�b�J1����w�[�����٦����ω��^�c�E�-F�k�L#N��[���k����W�S����M���4[�$�ʏ_nRl�%�U[§�_N���钳J�ŠOkr���j�Ăm3�v�_�;�V?�|�;���0,E�`݌��K/��P��|O"|?��9J���1p�����O�\��|v���]�T�
�=�j�A���{�0J��?5-���>�ܕF��x���6����V{;t'�L#�We_�S��4�q���c1E����X�~��DxXݕ�m:�!(�Ӧ��P���D��"��l��gD��&�x?t�rj"|M�ⅆ��8�$�[X���uõ��56��\���C���5��aZ��Xx�Z�?q]"�ӵ��
���-|*F��WW�$�ܹ7%�?�Ts�JV�'`c�N#�bQ��&�պ4'�Sek�+��K������O6�8�x��(�g§�<�{>�FlDޘj�v.
�r�C��fƽ�w�^G��C",���[%����cZ'�}̄L�7�=���
�-��q���}1����0���j<�04�Z_�/=��4TRR����� >#�cm��oK�W{׶4B�%��I"�}�sc��çZ�z���i�r��.�=VO��Y��������g��Q�o7��W�4��_��̌kf�;���V�s�&���{N��/I�sičX&\��D��fBҭFt@����t������Dجeؙ���E[Ἀp1��r1����M��މ�����W�&L/�jm2->�L����L��􃷦�!J�����cx��a������b��}�;�p���B�E7fP����rH�5��CX�i��^,�dG%b(c�y�>�	�dz:d���D���x!�{Й�B�8�0�<*����{�B����	�j���`�twqF�����YØ��t{��ܐFLE�����aM�e_A���S��Ͻ�.��j�`q����Bq]A�*�(��朒F|�S�?vA"lԵ��C�/�ê�<�a��:���a��x��ah��@�T���ǋ��e��[G]{^>f���F;
��,�o"���/���ˇC�d�/�h�i5�rYFb*������c�^`b����o�+�,g_����@Z'+�����[m�͗���D�Rg�i�P;�����V���bb�ŉp�2�������`0?0�v@�S,�(E����������F�G�����ojާ���n�H��v�4�ػ����:�O��0dQ�@jg!7�̓钙����04���k��{�����S[7<�3j0�§b��s�ܗF<�o���@��p񷆡������d��i�/�ڞ��Z9RL�FV�T�R��r��4b͟����ŋ9P8���V{�)x٘F�u������B��W��-&���҈��K��ڧ�"��4Wjڑ6_�m���FI�Q�a�i2:�0t�⿇OE=�j�^����ҟhs9G����V/V���F��B�����s�B����OE��O�X����o^�#��Ţvȷp�cDfMH�;e#����D��Q� ����E��2�_+�����T����16��*m�`��6�V�i�,ǭ˶{O�d.uI]q.����kk������Q�0:���0VU�7�Q�{�?5�0�2�Qcdĝ�1X֋�;��z1ݎ$�A�c��e�b8�n	�j�1ce�ʮ?n[!�2ݎ+��4�a��c�l�ѕ�c0�ƱP�ㆱ�CrT}�a!?`{ �j�i�1?7�]���ќ��}P�����)b�6���cN/%�+�������0��}���c@����G�<��1T��������Eezw�u�3�18Šmle��$�u�&���d���Q~i�5~�n#��y�q4d��0^V���;?P��%��\�B�c .!݆T��.�X��B��� �*��c���\%#T����D��a�19��a��K��^��t5ѭ�ۣ0�n��ņ��IKu��`�al�uv]��x�`���<9��ǂ�֗ƎJ����/$;��"��P['>�br4�s9�Ơ�	|<c>��E��x������m�ǀ�Ź�>�|�D������s����R�Z�Q��%䷕�s$�APÊ������r��|���$�}(���#׭ʔ0��#�lTs~k��zl�ah,\i�j�]�[-����Z�j�%�5�����<���?J0��4���SS_E��x?v�O��գc0�&��8�X9C��H�݈c+C���ƹ��Vݔ� �^ezY�%~�������0�U�Rc tK~���i����2���v�,�Cm�j����\���Ec�Z����i���x�0�w�~���K�ߎ��>kZu�^�+%~���1Za;�D��~y�0p?L�y�dWe}��t; � �.�ԋ�:�Em������,'L�aT�u-h.{r�#;u~��{���q _����U�:�U$Sȃ0��ܻP!��n�qv�c�^�0͕$�j��FV���V�AZ�w�6��0VU��������t�n���j0T�n���4�<�'cne���.�.\Bs��R����>^2�ٕ��N�_��9N�9��:�Vml�aT����z�0�u��2���nU�4�`}���^�����7�%�j� ��^6�%��ԋ�����B y\��chIKz���@��X��_v�` ?e���:�k�s�=h���7��,r�v���>�B��e��vI h���m����^&)j��.�|.Z*�7������":V��D ���1��/Ɛ��G!�ХƋ���w�+��`@�c�`�8C�i{	�@�����Jޏj�n��7r���b;a��m.3\��u;��9���z��2��V��R���^�%�oWT���A��d� �mv�ӕ����ˆ�u�v�x�����A��1���y'�CS4�e'��0�W�E����`.d�3�qy�n�F�h׷�^n�A���s$���-��w�ngBn���A{}[�h��1"�'!�G�r�a���vg#�����l���F����� B���c�n�C��V�Ǌ}��>���0p���b6�	F�{c���J��J��M�F��6��=����.��b�>4�a�L�����wn�`����-�\���8�����M�3��I�#�����>��i.���$����2������V�rs ��+�ؓH�����w�.sa;=z��s���� >�	~�;˕SF�����a<1��tԔQ���hΦ<���)�=yL	�'��jQv�<������G�s�?�o�#�m�0��6&ߗ�:b������z���Ӂ�c(�c[����	���d��K����M�^�Lm���}�������^ ���o7�7[ׇ�$�ǆ���#6���%��_T4b�m���|�ncs|�|�1�qc�T�B�.���|�Q��.&Q�[�c�;ǘ��1��W�I;��C�2�F��n��n�����צF>����X>��;rݺx��2��>���Ŝ�{����S�:(6��ʩe����r�r3a�5�کĠ�p���\l�s%�V�`y���9Ɲe���*;����EՐcH,�|L�1��X�j�K��ۗ���2�@�����R��V�.s�0n!�<&�^8�a��s���%� C	9�u�n'�Lq��b�߲n���<~@�da@V�[��b2�K�Tb�^��|��qc����]\��[�s���|ܗ�v�&%1���+�ˌ\�?(�[5�>�-�����8�Cj�� ��o�\�_����_d}d���>ًM�9k�2A~�m�t��-a�n	v��0���^������`�_aBS��u{���"Vi�%R'�>^"Y�5`�Li.���T��\��ry8��c��Hm��\�^`�	c���ݰ5�k3Pnݿ#b�����1^���n�Ȏ@�=1:��|̦|�/�+�P-5P��
�Ή�^n �t˚<����,��]��Z{�R��>������1�L��D��M��䁘�h�"fŹ�k����^)�e� m�`<O��&�>a�d���}�����M&�p\'��;���e.��1��pu䱚��{>���s��B�u5�:2a����Z���U:�A������I�o9����$�ւL��1���p9�y��Y�j)�!d�]=6`\����������<v1�� ��~�-�|�0���4�6�~��(���u�|�[7p��\�ۺ>�M�a����Uy�O�����}�sn.�-������2>`�n�����s#��&�&��t�]�����!I��XA;"��m�d �OF[!�D�RcP����2��+�Ŵ��z�89b�0�"�m�T)&+�s<��89~��N�GǘL��A��Ga���Ǐs�k	c�LP�Ew�ˠ��kT8T�.[1F�kc�\R�Ew����"�E>&�\
#����u��v��G1��tt�b.E}���ԅ���jr,�8�Cx�#bj��[��'z)57^rL�K���6�D�T�8(�O�� �����M0����M5݈P%>bt5al��R\�%5�h��E��v8u�?�$y\&tTc�,ץzlO�����e�m��A��ꐂ����������\�uqL�;s5��|��ga �%�֚`�-󁹸:藄���E~�m�t���$߯5�p�%���ٷ������t!��zI~[k�[W@�|<Dn.�sn���%��Z�(�9����9��K��Z
�2��Zgc�����l.jڄ��u`��L���H�Xx/�� ��w1Y�#���w���L�Ћ�mc�P������ ԅN�?+�p�����@�A~_�0 B�'��ҹ���e|����ൺӭ�[��s���tK~�r�*]�����e�EM��Z�G�j�֭�p����X�֦�>�\�0�^����S�cjn� y��\�n�G��j18�Y�6�ۆ:���x��oc$G�8b�m2��w�ﴩ�](2]_,��\�k��_۠��k��J�QL�Gck����(����ʊ?a����v��=i�a��RE��9b�j���r�Fl�� �����&>�t[��P���"$�v�Ԗ#k��tH����!���u;\p�T�n.{d�i.;����8�=M0v���#�mҍ ��鮋"����o<|*�+�˽�h#C�e��^',5��������U�0G�F��M0��%E\�����[(g���Hq�cx�-��|;N�<�6&��R�M�[ň�'.>�=�hc0ak2��r�i�?Ƌ*>��Q4�!�\⺒u;@,H�0�qT��o)t{��-a�@��&Y�>ymw�����&����ON�g4Ѿ�$�:�1�Q�����4&㥨�Hؐ�J_K�}�O��&��*�_
�C�Zл�;�bP�Py��O�_����@L��Py�'6��悽O��?6������#ŏZ��P�俽�o'PT���p�[�/'6M�}ҭ�X>ާ��u�T�׎�^��� �eC��+��8>���*�C��s���ɪ�[���[� ��\����tr�tlza���T>���j��T\M'�����dڼ.d�/CU�c�:�Z���ؘ����<&?O��`@z���T�n.��}�[7��2%�ur}� 댁��3x�9��Kpo1ݣ8Y0�M�)�o�9F��`0v�Ġx���!�B~O��g@�&����\Ax^l�}K���Lz�@o��g4�)MN�٣)=ߠ���s8�T�ϯ�H���� d~�G��lr���� �0�����j�����!�xQF�א^�p��o|�Alϝ���y��}������N�� ������o��)��������U��V��ny�4Js��^cssq���\~��U]à�2���o�Q͇�Ǯ�`'�C��}l#���L�LE@��<�%� ���@�}n�����ah�k�-#֋no�\�ۀA�E���k�:��s�[�s)��(D/��2�X�6�e?\]~��'+}�HAϫoB��g��G��s9F��g��19:�vD�2>p�=c,E��D��cY �1yb���V�b��D�����:�f+X�0��s!�r��#�S�\"۔���M��7�W!YZ�K��:�z&�Bnc��:��.�At��/Ӌ>+��0��:�aY���3�t^�̅���F
F4�\���Y𹑢ۈ��V��[d�!z�|��6ں�t�Т�3"6���yu�v��ei �z�	a�"tN�5`���0���>6��K�gEs� >��s�)�y��c(�Cφ��[�Ǡ\�z��m������R�����g�����{���ң�C��׋3���Bzfu	T��g�9W{�A6V}^��G�����}_�C�s���Y:�o���u�g2�\��+:����Nֹ���ƭ0~�[�S�}��;��L��^7�\z��_��ہᗕz	����t�ۢJ=����L姴@x������>v�P��n��h:sGs%��8Es%�V��b����4G���&��eJg ʆq��R�V����t��C4f��J=߁�B�#�n��z
�t�8�����A	��-G�(���#��q�kQ�048>dz���tk~����"t&�ʘ����t�lW�^ܹpzV'}m�"*S:�S��6(��y����d�z���#׭��B=��j�p�mIL�����U�ܻ�l�ݪ�9y��{;�1����sy�`�N9��	2����f�v�K	�����-��6T�ŝ������\��+��5��7�,q19����:Z렻�RKiMG��ch.�g j�A���zXW���׺ځX�5L·�J�}�/�|��c�Y�h��6�@x��#Ϸ�A6���{��m^'˿��0ʷ++u��JR]��y��ɕ���c�-���aT��]�K7Kc�9�{=��0�Tb�3�������J5�L��C����#�[��=���Σ����DqL�y�Δ��-���1�s������\���=�m?�N�lJ��M�e��[-6)WV�O��[���^r�n�,�Ɔh�lz	�[�Gv����)���Dsy[��C/q�>a8Bo1hD����H��-c���~���%��zbЈÊю�)4�^O�v��̈́A#ڇA�0���p�8�kÐ����-��o4�2Ƒ�G;0�1�6c�%��'G8L��!���{�A#Z�(㣷s�=�Vc�%�p�0Z�G��p�~�~w�#����Ƒ#��c�%��k��-`���v`8B���`�կ�H�y}�1�����Ø��c�@(��2mN���p�0��GDh�o|�k��bDF_�'�C�^��|D+}�Cɡ�-	�c�9F��r��se|�m/�(���\���0�Μ�0����N�����9�}�Jw�#T��_"��Nc��c�[ �DзDhÍh�P��Ͳ)��w�R>�%���nD?Fj��P۩���֍h���YB�[7�>��>�!�Ä��q�0��##��֍��8R�h��m���\܈Ä��Q�1��ꌠ��ct�S��M0ܷt��չd�����c��޾|d�#
#��֍��h��8R�r��q�`���q8�2��>���]�$�uA�ǿ��.iי ��_bs�GpnD5A��0��YB�&��W�Ϟ�#F���e��% ��@�=�����D�D�7���\���F��!�}�p#�C�N&d�4���m��x�F�c�֏�dD?Fj�b��U7�#�V1���޺o`�#B�� ����%������$B��Ǆ^b��`d��8��7�C��d.-��]������0܈��=b(��'Bk�Ϟ�#F�����TM����`H���!-��z{ۈ��-�1R�֏�z�~�ԣ�c��#�h��G;R10�S�@�> pu���P��W�Qz�sg�t�GsB�0��v��0Z�is����a�JM��w}���9F���_{�0:���1^#�e�Z��)����������%T	�C��0Z�C^��G_�f���pI|Ј�1��p��0:;�s�8�k�h�\�1�>�%=�0t.4�a���j���s�K���y��0��4�|V�6��Z�hG
�#�c>�����#6����Fà-c���7)�^�}�p��bЈv`�<�QF����ǈ�]�}��k�hJ�uĠ-c�K�O��f���HLITREE  ����������������                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �l            �y            �            a�            ˟            *�            Tk��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �_OHDR�$                                    �
     S          +         �                   -�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Z      ��     [       ��Q*OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     \      kj     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ����OHDR                                     *       ��     e       j;     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��-&                            x^���+�Q��7KJ�L��ɵ�f��#))� VI1|��l�2KR��`�/0x����y�w����p��<O�[o����d{/RǗ��b��/s��
����4�l/���^6))�2_x.b�Z���\�����n���s��<�8�V��r���H��L�]ʘ��-\S+��@Y�6T���Ke�PVe�y��G�p����4E���iRLQ�evx^�Z��!9-�q��؂Wz�L�k��H�-�<��*[�!�"Ƥi��"�� ����`_5��}�2�7�+ЕTREE  �����������������                                      H�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��?Hq��PhplI��A�!��+�-��hӨ����s�����M�A�Ajz�hh	�%h�@�7�^��������}�{>�����{����P�b���e�"�bLxD�K�>�\
OY�m���ňЯ�\W}�Z��1`>ǀx,6`R0W�&|���Y�9�Rx�rjS��S�-�WEn�c7���bs&� &�м�R�?�ڥp�eŦH�%/Fy7>>�U�����fOŀ�Ł�޵.��W.E�4O\
M��6En���3)��*�B����ޫ�1 ���#����I4/��;uϥ���M�i���+$��՚j9�ŀY�qG�I�1�5���'�'�=�� �W����š�O�T��Z�l�IdY����
�۴�l���a))�l��c,������%,��-]��N^բ^xU�i%���l:��DK

ʱ���IXJ�4Mh7鱐sT�R�/�o��j�Ӳ���]Uo�9%(�TREE  ����������������h                               e�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{&ճhBɇgW�v��?v���-�s�1�����p���S�LU��O�����р��=�압V1�:�>�+����#�?|���w���z ��,C   ��     d      ��     c      ��     a      ��     b       ��     �      ��     �       ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     y      ��     z      ��     {      ��     |       ��     }      ��     ~      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    ͮ
     �       +        _Netcdf4Dimid                ��OCHK    M�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �z�oOCHK    �
     �       +        _Netcdf4Dimid                �j��OCHK    &     �       <        NAME    "      loc_tech_carriers_conversion_plus   �1��OCHK    -�
     @       +        _Netcdf4Dimid                �T�IOCHK    m�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint Q�@�OCHK    }�
     @       +        _Netcdf4Dimid                ��OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all }��OCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint E��OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��r>OCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   $
6�OCHK    �
     @       +        _Netcdf4Dimid             #   Vt�OCHK    ]�
             >        NAME    $      loc_techs_balance_supply_constraint qM� OCHK    }�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��=�OCHK    �
     �       +        _Netcdf4Dimid             &     /�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            X     �   &   M�
            M�
           M�
        !   M�
        )   M�
     	   4   M�
     
      M�
        +   M�
        GCOL                                                                                                                                  	       )       B302063598::demand_space_cooling::cooling       
       4       B302063598::geothermal_boreholes::geothermal_storage                  B302063598::heat_storage::heat         +       B302063598::demand_electricity::electricity                   B302063598::DHW_storage::DHW           !       B302063598::demand_hot_water::DHW                      B302063598::battery::electricity       &       B302063598::demand_space_heating::heat                                                                                                                                                                                                                    B302063598::wood_boiler_DHW::DHW       4       B302063598::geothermal_boreholes::geothermal_storage                   B302063598::heat_storage::heat  !              B302063598::wood_supply::wood   "              B302063598::DHW_to_heat::heat   #               B302063598::battery::electricity$       "       B302063598::wood_boiler_heat::heat      %              B302063598::PV::electricity     &              B302063598::ASHP_DHW::DHW       '              B302063598::DHW_storage::DHW    (              B302063598::grid::electricity   )              B302063598::SCFP::DHW   *               +               ,               -               .               /               0               1               2               3               4               B302063598::wood_boiler_DHW::DHW5              B302063598::ASHP::cooling       6              B302063598::DHW_to_heat::heat   7       !       B302063598::GSHP_cooling::cooling       8              B302063598::ASHP_DHW::DHW       9              B302063598::GSHP_heat::heat     :       "       B302063598::wood_boiler_heat::heat      ;       ,       B302063598::GSHP_cooling::geothermal_storage    <              B302063598::ASHP::heat  =               >               ?               @               A               B               C               D               E               F               G       %       B302063598::GSHP_cooling::electricity   H              B302063598::ASHP::electricity   I       )       B302063598::GSHP_heat::geothermal_storage       J       !       B302063598::GSHP_cooling::cooling       K              B302063598::GSHP_heat::heat     L              B302063598::ASHP::cooling       M       "       B302063598::GSHP_heat::electricity      N       ,       B302063598::GSHP_cooling::geothermal_storage    O              B302063598::ASHP::heat  P               Q               R               S               T               U       &       B302063598::demand_space_heating::heat  V       )       B302063598::demand_space_cooling::cooling       W       +       B302063598::demand_electricity::electricity     X       !       B302063598::demand_hot_water::DHW       Y               Z               [              B302063598::PV::electricity     \               ]               ^               _               `               a              B302063598::PV::electricity     b              B302063598::wood_supply::wood   c              B302063598::SCFP::DHW   d              B302063598::grid::electricity   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302063598::GSHP_heat::heat     t               B302063598::wood_boiler_DHW::DHWu              B302063598::ASHP::cooling       v              B302063598::wood_supply::wood   w              B302063598::DHW_to_heat::heat   x       !       B302063598::GSHP_cooling::cooling       y       "       B302063598::wood_boiler_heat::heat      z              B302063598::PV::electricity     {              B302063598::ASHP_DHW::DHW       |              B302063598::grid::electricity   }              B302063598::grid                  M�
     )      M�
     (      M�
     '   "   M�
     $      M�
     %      M�
     &       M�
        4   M�
           M�
            M�
     !      M�
     "       M�
     #      M�
     <   ,   M�
     ;   "   M�
     :      M�
     8      M�
     9       M�
     4      M�
     5      M�
     6   !   M�
     7      M�
     O   ,   M�
     N   "   M�
     M      M�
     K      M�
     L   %   M�
     G      M�
     H   )   M�
     I   !   M�
     J   !   M�
     X   +   M�
     W   &   M�
     U   )   M�
     V      M�
     [      M�
     d      M�
     c      M�
     a      M�
     b      ��
           ��
           M�
     |   ,   ��
        "   M�
     y      M�
     z      M�
     {      M�
     s       M�
     t      M�
     u      M�
     v      M�
     w   !   M�
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
     }      O�
            O�
           ��
     �      M�
     }      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      O�
           O�
           O�
           O�
           O�
           O�
           O�
           O�
           O�
           O�
            O�
     '      O�
     &       O�
     %      O�
     "      O�
     #      O�
     $       O�
     0      O�
     /       O�
     -      O�
     .      O�
     5      O�
     4      O�
     8      O�
     Q       O�
     P      O�
     O      O�
     L       O�
     M      O�
     N      O�
     F      O�
     G      O�
     H       O�
     I      O�
     J      O�
     K       O�
     x      O�
     w       O�
     v      O�
     t      O�
     u      O�
     o      O�
     p      O�
     q      O�
     r      O�
     s      O�
     f      O�
     g      O�
     h      O�
     i       O�
     j      O�
     k      O�
     l      O�
     m      O�
     n      O�
     �      O�
     �      O�
     ~      O�
           O�
     �      O�
     �      O�
     �      O�
     �      O�
     �      ��
           ��
           O�
     �       O�
     �      ��
           ��
     
      ��
            ��
     	      ��
           ��
           ��
            ��
           ��
     V   
   ��
     Y   
   ��
     \   OCHK    ��
     p       +        _Netcdf4Dimid             '   ��_OCHK   k     �       +        _Netcdf4Dimid             (     ���GCOL                         B302063598::demand_space_cooling              B302063598::demand_electricity                                                             B302063598::wood_boiler_DHW                   B302063598::wood_boiler_heat                   	               
                                                                                         B302063598::ASHP              B302063598::ASHP_DHW                  B302063598::GSHP_heat                 B302063598::wood_boiler_DHW                   B302063598::GSHP_cooling              B302063598::wood_boiler_heat                                                B302063598::battery                                                 B302063598::PV                                                                                             !               "              B302063598::demand_hot_water    #              B302063598::PV  $              B302063598::SCFP%               B302063598::demand_space_cooling&              B302063598::demand_electricity  '               B302063598::demand_space_heating(               )               *               +               ,               -               B302063598::demand_space_heating.              B302063598::demand_electricity  /              B302063598::demand_hot_water    0               B302063598::demand_space_cooling1               2               3               4              B302063598::SCFP5              B302063598::PV  6               7               8              B302063598::GSHP_heat   9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302063598::demand_hot_water    G              B302063598::heat_storageH              B302063598::wood_supply I               B302063598::geothermal_boreholesJ              B302063598::PV  K              B302063598::SCFPL              B302063598::DHW_storage M               B302063598::demand_space_coolingN              B302063598::gridO              B302063598::demand_electricity  P               B302063598::demand_space_heatingQ              B302063598::battery     R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B302063598::demand_hot_water    g              B302063598::battery     h              B302063598::heat_storagei              B302063598::wood_supply j               B302063598::geothermal_boreholesk              B302063598::PV  l              B302063598::SCFPm              B302063598::ASHPn              B302063598::ASHP_DHW    o              B302063598::DHW_to_heat p              B302063598::wood_boiler_DHW     q              B302063598::demand_electricity  r              B302063598::DHW_storage s              B302063598::gridt              B302063598::GSHP_heat   u              B302063598::wood_boiler_heat    v               B302063598::demand_space_heatingw              B302063598::GSHP_coolingx               B302063598::demand_space_coolingy               z               {               |               }               ~              B302063598::PV                B302063598::SCFP�              B302063598::grid�              B302063598::wood_supply �               �               �              B302063598::GSHP_cooling�               �               �               �              B302063598::SCFP�              B302063598::PV  �               �               �               �              B302063598::SCFP�              B302063598::PV  �               �               �               �               �               �              B302063598::battery     �               B302063598::geothermal_boreholes�              wood_boiler_DHW OCHK    M�
            +        _Netcdf4Dimid             0   ��OCHK   ��     �       +        _Netcdf4Dimid             1     ��OCHK   �5     �       +        _Netcdf4Dimid             2     J7��OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand ه��OCHK    �
             ;        NAME    !      loc_techs_finite_resource_supply �=�OCHK    -�
            +        _Netcdf4Dimid             5   զ�OCHK    �.     �       +        _Netcdf4Dimid             6     ����OCHK    ��
     0      +        _Netcdf4Dimid             7   	�}OCHK    -�
     @       +        _Netcdf4Dimid             8   �C7�OCHK    m�
            +        _Netcdf4Dimid             9   ����OCHK    }�
             +        _Netcdf4Dimid             :   d��OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��+�OCHK    ��
     @       +        _Netcdf4Dimid             <   �@�dOCHK    ��
     @       +        _Netcdf4Dimid             =   j]��OCHK    =�
     @       ?        NAME    %      loc_techs_storage_initial_constraint ]E]NOCHK    �     @       ;        NAME    !      loc_techs_storage_max_constraint ���OCHK    �     @       +        _Netcdf4Dimid             @   ��:�OCHK    2	     @       +        _Netcdf4Dimid             A   �fh�OCHK    r	     �       +        _Netcdf4Dimid             B   mkR_OCHK    "
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   @�%�OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��g�OCHK    �
     p       +        _Netcdf4Dimid             G   ��f�OCHK    �
     @       +        _Netcdf4Dimid             H   9��BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  " �        x  ! �        �  " �        �    �        �  ! �        �   �           �        6  1 ��W�                                                                                                                                                                                                                                                                      OCHK    2     0       +        _Netcdf4Dimid             I   �)��OCHK    b     @       +        _Netcdf4Dimid             J   �z�EOCHK    �     �      +        _Netcdf4Dimid             K   L1�ZOHDR0                                     *       2            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �Ǒ�          GCOL                        B302063598::DHW_storage               B302063598::heat_storage                                                                                         B302063598::battery     	               B302063598::geothermal_boreholes
              B302063598::DHW_storage               B302063598::heat_storage                                                                                         B302063598::battery                    B302063598::geothermal_boreholes              B302063598::DHW_storage               B302063598::heat_storage                                                                                         B302063598::battery                    B302063598::geothermal_boreholes              B302063598::DHW_storage               B302063598::heat_storage                                              !               "               #              B302063598::PV  $              B302063598::wood_supply %              B302063598::SCFP&              B302063598::grid'               (               )               *               +               ,              B302063598::PV  -              B302063598::wood_supply .              B302063598::SCFP/              B302063598::grid0               1               2               3               4               5               6               7               8               9               :               ;               <              B302063598::wood_supply =              B302063598::PV  >              B302063598::SCFP?              B302063598::ASHP@              B302063598::ASHP_DHW    A              B302063598::GSHP_heat   B              B302063598::wood_boiler_heat    C              B302063598::GSHP_coolingD              B302063598::DHW_to_heat E              B302063598::gridF              B302063598::wood_boiler_DHW     G               H               I               J               K               L               M               N              B302063598::ASHPO              B302063598::ASHP_DHW    P              B302063598::GSHP_heat   Q              B302063598::wood_boiler_DHW     R              B302063598::GSHP_coolingS              B302063598::wood_boiler_heat    T               U               V              B302063598::PV  W               X               Y       
       B302063598      Z               [               \       
       B302063598      ]               ^               _               `               a               b               c               d               e              wood    f              electricity     g              heat    h              DHW     i              geothermal_storage      j              resourcek              cooling l               m               n               o               p               q              wood_boiler_heatr              wood_boiler_DHW s              ASHP_DHWt              DHW_to_heat     u               v               w               x               y       	       GSHP_heat       z              GSHP_cooling    {              ASHP    |               }               ~                              �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat     �              ASHP_DHW�              storage    ��
           ��
           ��
            ��
           ��
     &      ��
     %      ��
     #      ��
     $      ��
     /      ��
     .      ��
     ,      ��
     -      ��
     F      ��
     E      ��
     D      ��
     A      ��
     B      ��
     C      ��
     <      ��
     =      ��
     >      ��
     ?      ��
     @      ��
     S      ��
     R      ��
     Q      ��
     N      ��
     O      ��
     P      ��
     k      ��
     j      ��
     h      ��
     i      ��
     e      ��
     f      ��
     g      ��
     t      ��
     s      ��
     q      ��
     r      ��
     {      ��
     z   	   ��
     y      ��
     �      ��
     �      ��
     �      ��
     �      2           2           2           2           2           2     	      2     
      2        	   2           2           2           2           2           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      O�
     �      2        GCOL                        DHDC_small_cooling                    battery        	       GSHP_heat                     SCFP                  ASHP                  GSHP_cooling                  wood_boiler_heat              demand_electricity      	              heat_storage    
              demand_space_cooling                  DHDC_large_heat               wood_supply                   demand_space_heating                  DHDC_medium_cooling                                                                                              DHW_storage                   battery               geothermal_boreholes                  heat_storage                                                                                                                                            !               "               #              DHDC_large_heat $              DHDC_small_heat %              wood_supply     &              DHDC_large_cooling      '              DHDC_small_cooling      (              PV      )              grid    *              DHDC_medium_heat+              DHDC_medium_cooling     ,              SCFP    -              �l     .              �l     /              9     0              9     1              9     2              )     3              �7     4               5              Rk     6               7              electricity     8              �7     9               :              �l     ;               <               =               >               ?               @               A              energy  B              energy_per_area C              energy_per_area D              energy  E              energy  F              energy  G              )     H              �7     I              )     J              �7     K              �l     L              )     M              )     N              )     O              V*     P              �     Q              �     R              4     S              �     T              �     U              4     V              �     W              �     X              Z5     Y              �     Z              �     [              Z5     \              �     ]              �     ^              4     _              �     `              �     a              4     b              �     c              �     d              4     e              �     f              �     g              4     h              ��     i               j              U�     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              U�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply                    2           2           2           2           2     ,      2     +      2     *      2     (      2     )      2     #      2     $      2     %      2     &      2     '   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^Kc`�� �@:��,����0*43���������Ǐ^�z��Ǜ~0��׃��}��i ?)�x^c``0f��?|`xmo�` +u�x^�f``0��f s  � �x^K1z���������� "��x^cc``0��f 7 fC⻢�]���@̏�wB�;1 ���x^c`�7�*�������¬� �6�x^��f`a`X����ݝ���C��*�)S~����� �3
Sx^c`�70������;�vzz����@� 1t�x^c`�~���޾ �ux^c` > ���@P_ <�x^c`@��y``U�.°�-���yt�iR �!����*�������������� v )x^c`�7���Ǉ@�`__ooD` G �x^c`�7� ?@��ȶ�za�� >H�x^cgb   N 
x^]�1 !ш�O�x
z����;�;����9�ek�,[�`ي`٪*`��L`i�i�,�zrw`�>Q�6x^c`�`
�
H����ď�(��  5@'ox^c�!���a	��~�CC�]�V[��*�_30p1��20\g���T��@����~�8`��� vGzx^c` �Y`��a&A���Q����Ax^U̱	�0�᷎H��J��)���%�M!Y �aak)���{p���������ƈ����-�c�d�SB����I6�nu���ȶ�:י���l�Z�v�,_U���b��u�;1"z�>��K&x^��0� �������( .f]Bp90�����$ ��P� ��!�����f����, ;\T�x^c`� �'�Y~����?�d2 Y��֣ f � �#$x^c`hp �h@��AC}���*������`&��zT� D`&� � (x^ۺ�"�a�l ��x^]�9�  ��Q.�E�@p�+vd&��)����7�
?����	G8�3��+��5l�vpwp�{8�S�P��x^]���0��>C�郮���� ��"Hf�y��I,��!��R*�.��H���'��%S��>߸X�,���z�F&���-S�����c��P_jݗZ�''~�g�=Q-yx^]�[
� F�Aˢ|wae���n���":>3p`>�����3�m��&����������p�O�%�f�+��ύ�qK���H��\��X��T\:����oE+��#-�'
�g���3!x^c```��@�D���>������{{{�؀�= e)�x^�������p�A�a��z )Nx^�f``8�⁘����5H�@��ď�H�h NE�� 1 �sx^S```�i�� �@��'����@���/b$~	k"�K�X�_ĊH�< �C�磩/ b$~!K#�X�_� Ю�x^Sb``�i�� �@,��Wb$�K"��$�/�ƗG�+�� f��b@,������%�� �� �/�ƗF��F��
 ��x^Se``�i�� �@,���b%$�6 ^��x^Sd``�i�� �@,��7bi$�1 ^��x^Sd``�i�� �@l�� bi$�?� �}�$����bU$��"�݁X	��&|O4�k"� ڧx^�f``�i�� �@ Nx^�g``�i�� �@ oVx^c蛒4#��۷������?	 ��                    OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2     2   ���            ��            �	             ڏ            �ZTREE  ������������������                              �8                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    d�     �     7    
    is_result                            L        DIMENSION_LIST                              2     0   E�0OHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               r%     �           ��H�  ڏ            	             �	�OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2     1   >Y��OCHK    `�     �-          0   REFERENCE_LIST 6     dataset        dimension                         0#            G&            �            A�            ��            �f            l~            ��            �	             ڏ            	             �2             O�֛OCHK    E�     s       7    
    is_result                               �T�{OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2     3   &D\OCHK     �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             6             ��             �             �)             �      x^�TTe�6|�4MD!!�D#��H#)"" F���ND�H8"��<#�8҈�����4!�D4"!�#�#"�8H���}�}���_������z����^�xι�}�{�}����x΀���q��O.>��#�1�銝��i�&�|��f�pP|
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
�՘[����'h�<��܌��`��|��/�O�Fg勵��$S��Qx�7�n2�(��/W���������_��a����j�	�S��eSĜ�kؚ�'���&�Ն�MЇF�M��k�l'(�"�m�q�dͿC�_ٞ�TREE  ����������������(                                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       :             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������C                       b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       2     4                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              2     5   ���TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   N�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              2     8   CTq�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       2     9                    �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              2     :   ��IFOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         I�             _             �6TREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2     G   ���4TREE  ����������������"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2     H   Z��TREE  ����������������)                       /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �!                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2     I   z@�ETREE  ����������������)                       X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �+                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2     J   �:�tTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   >6                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2     K   CT�OCHK    m�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ڏ             ~             �3             �N)�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   A                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2     L   0�sOCHK    K     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �4�]     �             n>             /¿xTREE  ����������������?                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �K                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2     M   ' [BOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              2     ]      2     ^   �+f�          |1             �             �             n>             ;I             $���TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �V                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2     N   }u,wOCHK    P�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             |1             �             �             n>             ;I             T             ��KRTREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   OHDRi                              
   +     �                   zd                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              2     O   %Ly�FHDB ��        .΂�       resource_area_per_energy_cap_     �       "cost_om_annual_investment_fraction�l     �       cost_storage_cap�y     �       cost_om_prod�     �       cost_export�{     �       cost_depreciation_rate�     �       cost_om_annuala�     �       cost_energy_cap˟     �       cost_purchase*�     �       available_area��     �       inheritance�     �       names��     �       carrier_ratios}     �       group_cost_max�     �       lookup_loc_carriers�#     �       lookup_loc_techsR-     �       lookup_loc_techs_conversion�G     �       #lookup_primary_loc_tech_carriers_in T     �       $lookup_primary_loc_tech_carriers_outg^     �        lookup_loc_techs_conversion_plus�h     �       lookup_loc_techs_exportv     �       lookup_loc_techs_area�     �       max_demand_timestepsq�                                                                                                                       TREE  ����������������                       '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   �o                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              2     Q      2     R   �?IOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              2     `      2     a   �K�\OCHK    ϶     �       D        _FillValue  ?      @ 4 4�                      �    ����             ��TREE  ����������������I                               3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �|                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              2     T      2     U   �d�YOHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �i4  ��2TREE  ����������������#                               |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   )�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              2     W      2     X   �4�OHDR $                                    9@     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    5���  �             �L@TREE  ����������������F                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $                                    4�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    bU  �             �{             �S��TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $                                    !o     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��b  �             �{             �             ��;TREE  �����������������                               !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    .�           L        DIMENSION_LIST                              2     h   �
�OCHK    P�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             �	             p�
             q�             )�         a�             �E��TREE  ����������������J                               �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              2     c      2     d   9W(?OHDR0                      ?      @ 4 4�     +         �                   �5     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �߽�  a�             ˟             �E6�TREE  ����������������0                               �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              2     f      2     g   !2��OCHK    M�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �            *=MOCHK    ]�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �#             cw��          �             a�             ˟             *�             ��.�TREE  ����������������3                               �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �+       �   �     �   	  �     �     �   �     �	     �   r  �   �;��?�_TREE  ����������������                       ."                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       2     i                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              2     j   UEpwTREE  ����������������O                      >"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       2     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              2     �   �|�uTREE  ����������������r                      �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        demand                demand                demand                demand                storage               supply                storage        
       conversion      	       
       conversion      
              supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                    conversion_plus                              U�                                                                                                               !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              Solar collector flat plate      4              Battery 5              Appliance electricity demand    6       
       DHW demand      7              Space cooling demand    8              Space heating demand    9              Geothermal Boreholes    :              Grid supply     ;              heat storage tank       <              Wood boiler DHW =              Wood boiler SH  >              Wood    ?              DH small@              DHW storage tankA              DHW to heat     B              GSHP cooling    C              GSHP heating    D              PV      E       	       DC medium       F       	       DH medium       G              DC smallH              DC largeI              DH largeJ              ASHP DHWK       
       ASHP SH/SC      L              U�
     M              U�
     N              �E     O              �     P              �     Q              z=     R               S              �>     T               U               V               W               X               Y               Z       b       B302063598::wood_supply::wood,B302063598::wood_boiler_DHW::wood,B302063598::wood_boiler_heat::wood      [       �       B302063598::ASHP::heat,B302063598::demand_space_heating::heat,B302063598::wood_boiler_heat::heat,B302063598::GSHP_heat::heat,B302063598::heat_storage::heat,B302063598::DHW_to_heat::heat       \       e       B302063598::ASHP::cooling,B302063598::GSHP_cooling::cooling,B302063598::demand_space_cooling::cooling   ]       �       B302063598::SCFP::DHW,B302063598::DHW_storage::DHW,B302063598::demand_hot_water::DHW,B302063598::ASHP_DHW::DHW,B302063598::wood_boiler_DHW::DHW,B302063598::DHW_to_heat::DHW    ^             B302063598::grid::electricity,B302063598::GSHP_heat::electricity,B302063598::PV::electricity,B302063598::demand_electricity::electricity,B302063598::ASHP_DHW::electricity,B302063598::GSHP_cooling::electricity,B302063598::ASHP::electricity,B302063598::battery::electricity _       �       B302063598::GSHP_cooling::geothermal_storage,B302063598::GSHP_heat::geothermal_storage,B302063598::geothermal_boreholes::geothermal_storage     `               a              �q     b               c               d               e               f               g               h               i               j               k               l               m               n       !       B302063598::demand_hot_water::DHW       o              B302063598::heat_storage::heat  p              B302063598::wood_supply::wood   q       4       B302063598::geothermal_boreholes::geothermal_storage    r              B302063598::PV::electricity     s              B302063598::SCFP::DHW   t              B302063598::DHW_storage::DHW    u       )       B302063598::demand_space_cooling::cooling       v              B302063598::grid::electricity   w       +       B302063598::demand_electricity::electricity     x       &       B302063598::demand_space_heating::heat          (                               OHDRy                                     +       ��                         M�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        I?�TREE  ����������������w                      �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           	              	           �	              +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    �Sg�BTLF �        �  ! �        �   �        �   �          / �        D  5 �        y  # �        �   �        �   �        �  ) �          ! �        #  " �        E    �        e  ! �        �   �        �   �        �   �        �  ! �        �  ! �        �  & �        $  # �        G  . �        u  6 �        �  7 �        �  3 �          * �        ?  ( �        g  ' ��                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     M      ��     N   _�G�OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �G            �Ma0OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         }            ���TREE  ����������������1                               v#                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   e                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     P      ��     Q   s���OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         n)             ��             �              d             �f             �	            p�
            �l             �y             �             �{             �             a�             ˟             *�             �             �(�TREE  ����������������                               �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     R                    "%                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     S   �M�'TREE  ����������������0                      �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     `                    i/                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     a   !Z#WOCHK    =�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         R-             �iTREE  ����������������Q                      �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                         B302063598::battery::electricity                             U�
                   U�
                   !Y                                                  	               
                                                                                                                                                                                           "       B302063598::wood_boiler_heat::wood                    B302063598::DHW_to_heat::DHW           !       B302063598::wood_boiler_DHW::wood              !       B302063598::ASHP_DHW::electricity                                                                                                                 !               "               B302063598::wood_boiler_DHW::DHW#              B302063598::ASHP_DHW::DHW       $              B302063598::DHW_to_heat::heat   %       "       B302063598::wood_boiler_heat::heat      &               '              �[     (               )               *               +       "       B302063598::GSHP_heat::electricity      ,              B302063598::ASHP::electricity   -       %       B302063598::GSHP_cooling::electricity   .               /              �[     0               1               2               3              B302063598::GSHP_heat::heat     4              B302063598::ASHP::heat  5       !       B302063598::GSHP_cooling::cooling       6               7              U�
     8              U�
     9              �[     :               ;               <               =               >               ?               @               A               B               C               D               E               F       %       B302063598::GSHP_cooling::electricity   G              B302063598::ASHP::electricity   H       "       B302063598::GSHP_heat::electricity      I               J               K       )       B302063598::GSHP_heat::geothermal_storage       L       ,       B302063598::GSHP_cooling::geothermal_storage    M               N               O              B302063598::GSHP_heat::heat     P       0       B302063598::ASHP::heat,B302063598::ASHP::coolingQ       !       B302063598::GSHP_cooling::cooling       R               S              Rk     T               U              B302063598::PV::electricity     V               W              ��     X               Y              B302063598::PV,B302063598::SCFP Z              ��             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       �7                         �I                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �7           �7        �Q�OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ����TREE  ����������������S                              @$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �7     &                    7V                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �7     '   '3��OCHK    ]�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                          T              �qTREE  ����������������                      �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �7     .                    �`                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �7     /   h$5:OCHK    ]�
     0       |     0   REFERENCE_LIST 6     dataset        dimension                          T             g^             Vx.�TREE  ����������������                      �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �7     6                    �k                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �7     8      �7     9   ~��)OCHK    ͤ
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         }             �G             �h             $�IJOCHK    ]�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                          T             g^             �h            W[�TREE  ����������������H                              �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �7     R                    �w                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �7     S   (>��TREE  ����������������                      %                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �7     V                    A�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �7     W   ����TREE  ����������������                      -%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   a�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �7     Z   /�TREE  ����������������                       A%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           