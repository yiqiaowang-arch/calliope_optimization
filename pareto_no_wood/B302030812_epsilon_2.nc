�HDF

         ����������     0       YŔ�OHDR�"     �       ��     �     t+     
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
  B302030812:
    available_area: 273.3788838309806
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
          resource: df=supply_PV:B302030812
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
          resource: df=supply_SCFP:B302030812
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
          resource: df=demand_el:B302030812
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030812
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030812
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030812
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 67.33788838309806
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
          energy_cap_max: 0.33668944191549033
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
      co2: 9647.056170345204
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
  - B302030812
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
  - B302030812::DHW
  - B302030812::wood
  - B302030812::cooling
  - B302030812::electricity
  - B302030812::geothermal_storage
  - B302030812::heat
  loc_tech_carriers_con:
  - B302030812::battery::electricity
  - B302030812::GSHP_heat::geothermal_storage
  - B302030812::geothermal_boreholes::geothermal_storage
  - B302030812::wood_boiler_DHW::wood
  - B302030812::DHW_to_heat::DHW
  - B302030812::wood_boiler_heat::wood
  - B302030812::demand_electricity::electricity
  - B302030812::GSHP_cooling::electricity
  - B302030812::demand_hot_water::DHW
  - B302030812::ASHP_DHW::electricity
  - B302030812::demand_space_cooling::cooling
  - B302030812::GSHP_heat::electricity
  - B302030812::DHW_storage::DHW
  - B302030812::demand_space_heating::heat
  - B302030812::ASHP::electricity
  - B302030812::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B302030812::GSHP_heat::heat
  - B302030812::ASHP::cooling
  - B302030812::wood_boiler_heat::heat
  - B302030812::GSHP_cooling::geothermal_storage
  - B302030812::wood_boiler_DHW::DHW
  - B302030812::GSHP_cooling::cooling
  - B302030812::ASHP_DHW::DHW
  - B302030812::DHW_to_heat::heat
  - B302030812::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302030812::GSHP_heat::heat
  - B302030812::ASHP::cooling
  - B302030812::GSHP_heat::geothermal_storage
  - B302030812::GSHP_cooling::electricity
  - B302030812::GSHP_cooling::geothermal_storage
  - B302030812::GSHP_heat::electricity
  - B302030812::ASHP::electricity
  - B302030812::GSHP_cooling::cooling
  - B302030812::ASHP::heat
  loc_tech_carriers_demand:
  - B302030812::demand_electricity::electricity
  - B302030812::demand_space_cooling::cooling
  - B302030812::demand_hot_water::DHW
  - B302030812::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302030812::PV::electricity
  loc_tech_carriers_prod:
  - B302030812::GSHP_heat::heat
  - B302030812::ASHP::cooling
  - B302030812::battery::electricity
  - B302030812::geothermal_boreholes::geothermal_storage
  - B302030812::grid::electricity
  - B302030812::PV::electricity
  - B302030812::wood_boiler_heat::heat
  - B302030812::wood_supply::wood
  - B302030812::GSHP_cooling::geothermal_storage
  - B302030812::SCFP::DHW
  - B302030812::wood_boiler_DHW::DHW
  - B302030812::DHW_storage::DHW
  - B302030812::GSHP_cooling::cooling
  - B302030812::heat_storage::heat
  - B302030812::ASHP_DHW::DHW
  - B302030812::DHW_to_heat::heat
  - B302030812::ASHP::heat
  loc_tech_carriers_supply_all:
  - B302030812::PV::electricity
  - B302030812::wood_supply::wood
  - B302030812::SCFP::DHW
  - B302030812::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302030812::GSHP_heat::heat
  - B302030812::ASHP::cooling
  - B302030812::grid::electricity
  - B302030812::PV::electricity
  - B302030812::wood_boiler_heat::heat
  - B302030812::wood_supply::wood
  - B302030812::GSHP_cooling::geothermal_storage
  - B302030812::SCFP::DHW
  - B302030812::wood_boiler_DHW::DHW
  - B302030812::GSHP_cooling::cooling
  - B302030812::ASHP_DHW::DHW
  - B302030812::DHW_to_heat::heat
  - B302030812::ASHP::heat
  loc_techs:
  - B302030812::demand_electricity
  - B302030812::ASHP_DHW
  - B302030812::DHW_to_heat
  - B302030812::demand_hot_water
  - B302030812::wood_boiler_DHW
  - B302030812::SCFP
  - B302030812::wood_supply
  - B302030812::GSHP_cooling
  - B302030812::PV
  - B302030812::GSHP_heat
  - B302030812::demand_space_heating
  - B302030812::demand_space_cooling
  - B302030812::DHW_storage
  - B302030812::wood_boiler_heat
  - B302030812::geothermal_boreholes
  - B302030812::battery
  - B302030812::heat_storage
  - B302030812::grid
  - B302030812::ASHP
  loc_techs_area:
  - B302030812::PV
  - B302030812::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030812::DHW_to_heat
  - B302030812::wood_boiler_DHW
  - B302030812::wood_boiler_heat
  - B302030812::ASHP_DHW
  loc_techs_conversion_all:
  - B302030812::ASHP_DHW
  - B302030812::wood_boiler_heat
  - B302030812::GSHP_heat
  - B302030812::wood_boiler_DHW
  - B302030812::ASHP
  - B302030812::DHW_to_heat
  - B302030812::GSHP_cooling
  loc_techs_conversion_plus:
  - B302030812::ASHP
  - B302030812::GSHP_heat
  - B302030812::GSHP_cooling
  loc_techs_cost:
  - B302030812::PV
  - B302030812::ASHP
  - B302030812::GSHP_heat
  - B302030812::ASHP_DHW
  - B302030812::DHW_storage
  - B302030812::wood_boiler_heat
  - B302030812::geothermal_boreholes
  - B302030812::battery
  - B302030812::heat_storage
  - B302030812::grid
  - B302030812::wood_boiler_DHW
  - B302030812::SCFP
  - B302030812::wood_supply
  - B302030812::GSHP_cooling
  loc_techs_costs_export:
  - B302030812::PV
  loc_techs_demand:
  - B302030812::demand_electricity
  - B302030812::demand_space_cooling
  - B302030812::demand_space_heating
  - B302030812::demand_hot_water
  loc_techs_export:
  - B302030812::PV
  loc_techs_finite_resource:
  - B302030812::PV
  - B302030812::demand_electricity
  - B302030812::demand_space_heating
  - B302030812::demand_space_cooling
  - B302030812::demand_hot_water
  - B302030812::SCFP
  loc_techs_finite_resource_demand:
  - B302030812::demand_electricity
  - B302030812::demand_space_heating
  - B302030812::demand_space_cooling
  - B302030812::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302030812::PV
  - B302030812::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030812::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030812::PV
  - B302030812::GSHP_heat
  - B302030812::SCFP
  - B302030812::ASHP_DHW
  - B302030812::DHW_storage
  - B302030812::wood_boiler_heat
  - B302030812::geothermal_boreholes
  - B302030812::battery
  - B302030812::heat_storage
  - B302030812::grid
  - B302030812::wood_boiler_DHW
  - B302030812::ASHP
  - B302030812::wood_supply
  - B302030812::GSHP_cooling
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030812::PV
  - B302030812::demand_electricity
  - B302030812::demand_space_heating
  - B302030812::demand_space_cooling
  - B302030812::DHW_storage
  - B302030812::geothermal_boreholes
  - B302030812::demand_hot_water
  - B302030812::battery
  - B302030812::heat_storage
  - B302030812::grid
  - B302030812::SCFP
  - B302030812::wood_supply
  loc_techs_non_transmission:
  - B302030812::demand_electricity
  - B302030812::ASHP_DHW
  - B302030812::wood_boiler_DHW
  - B302030812::SCFP
  - B302030812::PV
  - B302030812::GSHP_heat
  - B302030812::DHW_storage
  - B302030812::wood_boiler_heat
  - B302030812::DHW_to_heat
  - B302030812::demand_hot_water
  - B302030812::wood_supply
  - B302030812::GSHP_cooling
  - B302030812::demand_space_heating
  - B302030812::demand_space_cooling
  - B302030812::geothermal_boreholes
  - B302030812::battery
  - B302030812::heat_storage
  - B302030812::grid
  - B302030812::ASHP
  loc_techs_om_cost:
  - B302030812::PV
  - B302030812::grid
  - B302030812::SCFP
  - B302030812::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030812::PV
  - B302030812::grid
  - B302030812::SCFP
  - B302030812::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030812::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030812::wood_boiler_heat
  - B302030812::GSHP_heat
  - B302030812::wood_boiler_DHW
  - B302030812::ASHP
  - B302030812::ASHP_DHW
  - B302030812::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030812::heat_storage
  - B302030812::DHW_storage
  - B302030812::geothermal_boreholes
  - B302030812::battery
  loc_techs_store:
  - B302030812::heat_storage
  - B302030812::DHW_storage
  - B302030812::geothermal_boreholes
  - B302030812::battery
  loc_techs_supply:
  - B302030812::PV
  - B302030812::grid
  - B302030812::SCFP
  - B302030812::wood_supply
  loc_techs_supply_all:
  - B302030812::PV
  - B302030812::grid
  - B302030812::SCFP
  - B302030812::wood_supply
  loc_techs_supply_conversion_all:
  - B302030812::PV
  - B302030812::ASHP
  - B302030812::GSHP_heat
  - B302030812::ASHP_DHW
  - B302030812::DHW_to_heat
  - B302030812::wood_boiler_heat
  - B302030812::grid
  - B302030812::wood_boiler_DHW
  - B302030812::SCFP
  - B302030812::wood_supply
  - B302030812::GSHP_cooling
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030812::DHW
  - B302030812::wood
  - B302030812::cooling
  - B302030812::electricity
  - B302030812::geothermal_storage
  - B302030812::heat
  loc_techs_balance_supply_constraint:
  - B302030812::PV
  - B302030812::SCFP
  loc_techs_balance_demand_constraint:
  - B302030812::demand_electricity
  - B302030812::demand_space_heating
  - B302030812::demand_space_cooling
  - B302030812::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030812::heat_storage
  - B302030812::DHW_storage
  - B302030812::geothermal_boreholes
  - B302030812::battery
  loc_techs_storage_initial_constraint:
  - B302030812::heat_storage
  - B302030812::DHW_storage
  - B302030812::geothermal_boreholes
  - B302030812::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030812::PV
  - B302030812::ASHP
  - B302030812::GSHP_heat
  - B302030812::ASHP_DHW
  - B302030812::DHW_storage
  - B302030812::wood_boiler_heat
  - B302030812::geothermal_boreholes
  - B302030812::battery
  - B302030812::heat_storage
  - B302030812::grid
  - B302030812::wood_boiler_DHW
  - B302030812::SCFP
  - B302030812::wood_supply
  - B302030812::GSHP_cooling
  loc_techs_cost_investment_constraint:
  - B302030812::PV
  - B302030812::GSHP_heat
  - B302030812::SCFP
  - B302030812::ASHP_DHW
  - B302030812::DHW_storage
  - B302030812::wood_boiler_heat
  - B302030812::geothermal_boreholes
  - B302030812::battery
  - B302030812::heat_storage
  - B302030812::grid
  - B302030812::wood_boiler_DHW
  - B302030812::ASHP
  - B302030812::wood_supply
  - B302030812::GSHP_cooling
  loc_techs_cost_var_constraint:
  - B302030812::PV
  - B302030812::grid
  - B302030812::SCFP
  - B302030812::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302030812::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030812::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030812::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030812::heat_storage
  - B302030812::DHW_storage
  - B302030812::geothermal_boreholes
  - B302030812::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030812::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030812::PV
  - B302030812::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030812::PV
  - B302030812::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302030812
  loc_techs_energy_capacity_constraint:
  - B302030812::demand_electricity
  - B302030812::DHW_to_heat
  - B302030812::demand_hot_water
  - B302030812::SCFP
  - B302030812::wood_supply
  - B302030812::PV
  - B302030812::demand_space_heating
  - B302030812::demand_space_cooling
  - B302030812::DHW_storage
  - B302030812::geothermal_boreholes
  - B302030812::battery
  - B302030812::heat_storage
  - B302030812::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030812::battery::electricity
  - B302030812::geothermal_boreholes::geothermal_storage
  - B302030812::grid::electricity
  - B302030812::PV::electricity
  - B302030812::wood_boiler_heat::heat
  - B302030812::wood_supply::wood
  - B302030812::SCFP::DHW
  - B302030812::wood_boiler_DHW::DHW
  - B302030812::DHW_storage::DHW
  - B302030812::heat_storage::heat
  - B302030812::ASHP_DHW::DHW
  - B302030812::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030812::battery::electricity
  - B302030812::geothermal_boreholes::geothermal_storage
  - B302030812::demand_electricity::electricity
  - B302030812::demand_hot_water::DHW
  - B302030812::demand_space_cooling::cooling
  - B302030812::DHW_storage::DHW
  - B302030812::demand_space_heating::heat
  - B302030812::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030812::heat_storage
  - B302030812::DHW_storage
  - B302030812::geothermal_boreholes
  - B302030812::battery
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
  - B302030812::wood_boiler_heat
  - B302030812::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030812::wood_boiler_heat
  - B302030812::GSHP_heat
  - B302030812::wood_boiler_DHW
  - B302030812::ASHP
  - B302030812::ASHP_DHW
  - B302030812::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030812::wood_boiler_heat
  - B302030812::GSHP_heat
  - B302030812::wood_boiler_DHW
  - B302030812::ASHP
  - B302030812::ASHP_DHW
  - B302030812::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030812::DHW_to_heat
  - B302030812::wood_boiler_DHW
  - B302030812::wood_boiler_heat
  - B302030812::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030812::ASHP
  - B302030812::GSHP_heat
  - B302030812::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030812::ASHP
  - B302030812::GSHP_heat
  - B302030812::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030812::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030812::GSHP_cooling
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
  - B302030812::demand_electricity
  - B302030812::ASHP_DHW
  - B302030812::wood_boiler_DHW
  - B302030812::SCFP
  - B302030812::PV
  - B302030812::GSHP_heat
  - B302030812::DHW_storage
  - B302030812::wood_boiler_heat
  - B302030812::DHW_to_heat
  - B302030812::demand_hot_water
  - B302030812::wood_supply
  - B302030812::GSHP_cooling
  - B302030812::demand_space_heating
  - B302030812::demand_space_cooling
  - B302030812::geothermal_boreholes
  - B302030812::battery
  - B302030812::heat_storage
  - B302030812::grid
  - B302030812::ASHP
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      +�            U�     n             (of                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       X           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��OHDR+                                     *       X     4       |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   #��OHDR(                                     *       X     A       P�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �NjOHDRI                                     *       X     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �*p      d��?FRHP               ��������U(      �+      @                    �                                                         �(      �.BTHD      d( c      �       <�|                            _debug_data    �m     comments:
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
    B302030812:
      available_area: 273.3788838309806
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
            energy_cap_max: 67.33788838309806
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.33668944191549033
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 9647.056170345204
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302030812::electricity N              B302030812::geothermal_storage  O              B302030812::heatP              B302030812::cooling     Q              B302030812::woodR              B302030812::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       !       B302030812::demand_hot_water::DHW       e       !       B302030812::ASHP_DHW::electricity       f       )       B302030812::demand_space_cooling::cooling       g       "       B302030812::GSHP_heat::electricity      h              B302030812::DHW_storage::DHW    i       &       B302030812::demand_space_heating::heat  j              B302030812::ASHP::electricity   k              B302030812::heat_storage::heat  l              B302030812::DHW_to_heat::DHW    m       "       B302030812::wood_boiler_heat::wood      n       +       B302030812::demand_electricity::electricity     o       %       B302030812::GSHP_cooling::electricity   p       4       B302030812::geothermal_boreholes::geothermal_storage    q       !       B302030812::wood_boiler_DHW::wood       r       )       B302030812::GSHP_heat::geothermal_storage       s               B302030812::battery::electricityt               u               v              B302030812::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302030812::SCFP::DHW   �               B302030812::wood_boiler_DHW::DHW�              B302030812::DHW_storage::DHW    �       !       B302030812::GSHP_cooling::cooling       �              B302030812::heat_storage::heat  �              B302030812::ASHP_DHW::DHW       �              B302030812::DHW_to_heat::heat   �              B302030812::ASHP::heat  �              B302030812::PV::electricity     �       "       B302030812::wood_boiler_heat::heat      �              B302030812::wood_supply::wood   �       ,       B302030812::GSHP_cooling::geothermal_storage                   OHDR8                                     *       X     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   WNOHDR1                                     *       X     t       C�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *       X     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       P�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��G)OHDR                                     *       P�     -       �/     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �I��            ��aBTHD      d(�O      �       ����FSHD  �       
       
                P x          ��     g       g       ��uBTLF wm- B  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� d  1 ~�W     +˾ �   ( w::  6  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ v  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S 6  ) �`T �    � V r  ' 6�gV �   �V
H       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    >�     Q       )        NAME          loc_techs_area   GX��OHDRF                                     *       P�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       P�     ;       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   V�W�OHDRG                                     *       P�     X       1�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �htOHDR1                                     *       P�     u       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o?�OHDR4                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��xjOHDR5                                     *       ��            -�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �g��OHDR2                                     *       ��            ~�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ����OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �<8�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                ��ۋOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    E�
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �	��OHDRe                                     *       ��     �       u�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �/��OHDRh                                     *       ��     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ��0�OHDR`                                     *       ��     �       v�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �J�OHDR�                                     *       ��     �       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �,�OHDRW                                     *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �[ߩOHDR1                                     *       �
            F�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRC    	       	                          *       �
     ,       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��g�OHDR1    	       	                          *       �
     ?       �
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ^�ROHDR;                                     *       �
     R       m�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   !��BOHDR1                                     *       �
     [       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDR?                                     *       �
     ^       *�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �l�[OHDR1                                     *       �
     g       {�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                M��OHDR1                                     *       ��
            ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �5�OHDR1                                     *       ��
            K�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �]a�OHDR                                     *       ��
            ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �l�                    ���BTIN e        /  ! �        �  + �        �  ( �        d  1 �-     ��     !��
     !�&     �=     �T                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �     �       +        _Netcdf4Dimid             )   ^%�OCHK    �     @       +        _Netcdf4Dimid             *   ���pOCHK    �            +        _Netcdf4Dimid             +   `�-�OHDR                                      *       ��
     x       �`     Q            ������������������������A         _Netcdf4Coordinates                        ,       �
     9           �     9            e�Y OHDR�                                     *       ��
            %     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �M�OHDRG                                     *       ��
            a�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��OHDR1                                     *       ��
     $       ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   u�t2OHDR1                                     *       ��
     )       �
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �K	@OHDR7                                     *       ��
     0       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���OHDR;                                     *       ��
     9       �     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���#OHDR<                                     *       ��
     H       6     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �_H�OHDR<                                     *       ��
     O       �Q     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   G��OHDR@                                     *       ��
     l       R     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �KOHDR9                                     *       ��
     u       bR     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �T�bOCHK    �     @       +        _Netcdf4Dimid             ,   lԣPOHDRx                                     *       ��
     �       5     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   }�OCHK    %	     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ����    b�)oBTIN &�V �  ! i�Ӷ �  > �+     - e     -^�     -����                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� V    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' #cҘ       OHDR�                                     *       �            	                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ��|OHDR1                                     *       �            �b     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ?Wr1OHDRS                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ��vOHDR3                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �S��OHDR<                                     *       �            )     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   Sh�OHDR1                                     *       �     +       z     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   $�ǜOHDR1                                     *       �     4       �     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   PZLkOHDR1                                     *       �     9       <      Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   1� @OHDR;                                     *       �     <       �      Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �K�OHDR=                                     *       �     U       �      Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ޅ�\OHDR;                                     *       �     |       /!     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �t&�OHDR2                                     *       �     �       �!     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��� OHDRE                                     *       �     �       �!     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   jVEMOHDR1                                     *       �     �       ""     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �"1OHDR4                                     *       �     �       �"     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   b���OHDRH                                     *       �*            �"     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �|��OHDR1                                     *       �*            ;#     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   @��:OHDR1                                     *       �*            �#     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �|e�OHDR3                                     *       �*             $     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��0�OHDR7                                     *       �*     )       R$     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �M�zOHDRB                                     *       �*     2       �$     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   WޟBOHDR                                     *       �*     I       �$     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   7��OHDR`    
       
                          *       j?            �O     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   �M=�OCHK    �	            l     0   REFERENCE_LIST 6     dataset        dimension                         �i              �e           OHDRy                                     *       �*     V       �                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   @[��OHDRX                                     *       �*     Y      E�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     9���OHDR1                                     *       �*     \       �%     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   2�
FOHDR,                                     *       �*     _       &     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��x�OHDR3                                     *       �*     n       `&     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��'GOHDR8                                     *       �*     w       �(     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   +�*�OHDR/                                     *       �*     ~       )     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �,@sOHDR9                                     *       �*     �       S)     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �o+OCHK    jO     @       +        _Netcdf4Dimid             L   E
OHDR�$           �             �          ?      @ 4 4�     +         �                   �X        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              j?     0      j?     1   -낐OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   j$��    M   6&B�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  �E�   ���1FHDB ��        ����       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesN�     �       techs_conversion��     �       techs_conversion_plusŋ     �       techs_demand	�     �       techs_non_transmissionD�     �       techs_storage�)     �       techs_supply�     ^       
energy_cap��     _       carrier_prod0#     `       carrier_conG&     a       costn)     b       resource_area��     c       storage_cap��                  FHDB ��        �A�C�       loc_techs_storage3y     �       %loc_techs_storage_capacity_constraintsz     �       $loc_techs_storage_initial_constraint�{     �        loc_techs_storage_max_constraint}     �       loc_techs_supplyA~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allÀ     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint(�     �       locs��                  FHDB ��      
  �vL��       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demand�m     �        loc_techs_finite_resource_supplyo     �       loc_techs_in_2Sp     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission�r     �       loc_techs_om_cost_supply t     �       loc_techs_out_2gu     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint�w                          FHDB ��        �\>�       loc_techs_cost_constraint�\     �       loc_techs_cost_var_constraint;^     �       loc_techs_costs_export�_     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constrainta     �       6loc_techs_energy_capacity_max_purchase_milp_constraint g     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�h     �       0loc_techs_energy_capacity_storage_max_constraint�i     �       loc_techs_exportRk                         FHDB ��        -3��       1loc_techs_balance_conversion_plus_in_2_constraint\M     �       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       4loc_techs_balance_conversion_plus_primary_constraint�S     �       $loc_techs_balance_storage_constraintTU     �       #loc_techs_balance_supply_constraint�V     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�W     �       loc_techs_conversion_alldZ     �       loc_techs_conversion_plus�[              FHDB ��        ~px       3loc_tech_carriers_carrier_production_max_constraintJC     y        loc_tech_carriers_conversion_all�D     z       !loc_tech_carriers_conversion_plus�E     {       loc_tech_carriers_demandG     |       +loc_tech_carriers_export_balance_constraintZH     }       loc_tech_carriers_supply_all�I     ~       'loc_tech_carriers_supply_conversion_all�J            'loc_techs_balance_conversion_constraintL     �       loc_techs_conversion!Y                FHDB ��        YpY       loc_techs_investment_cost4     Z       loc_techs_om_costZ5     [       loc_techs_purchase�6     \       loc_techs_store�7     q       carrier_tiers�
     r       -group_constraint_loc_techs_systemwide_co2_capr�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �-+     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ]@/���@     solution_time  ?      @ 4 4�                2<��X�$@     time_finished          2023-12-17 21:23:08     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           *�     *�     ��������������������������������������������������������������������������������*�     ���������������������������r   X     3      X     2      X     0      X     1      X     -      X     .      X     /      X     '      X     (      X     )      X     *   	   X     +      X     ,      X           X           X           X           X           X            X     !      X     "      X     #      X     $      X     %      X     &   OCHK   <N     �      +        _Netcdf4Dimid                  �2�OCHK    ^�     �       +        _Netcdf4Dimid                  ��%NOCHK    :(     �       +        _Netcdf4Dimid                  y9�aOCHK    ��     �       3        NAME          loc_tech_carriers_export   |srOCHK   p�     �       +        _Netcdf4Dimid                  sN!OCHK  	 �     �       +        _Netcdf4Dimid                  Y3��OCHK   ��     �       +        _Netcdf4Dimid                  ��,�OCHK    ը     �       +        _Netcdf4Dimid             	     ���OCHK    �     �       +        _Netcdf4Dimid             
     ��]OCHK    8�     �       +        _Netcdf4Dimid                  �`�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   � o�OCHK   �     �       +        _Netcdf4Dimid                  �` TOCHK    ��     �       +        _Netcdf4Dimid                  k�<DOCHK   +n     �       +        _Netcdf4Dimid                  �M&OCHK   �f     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�� K��OHDR�                      ?      @ 4 4�     +         �                   բ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      �{�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              j?     \      j?     ]   O}          �c             &C             !M             
!y�       X     @      X     ?      X     >      X     ;      X     <      X     =      X     E      X     D      X     R      X     Q      X     P      X     M      X     N      X     O       X     s   )   X     r   4   X     p   !   X     q      X     l   "   X     m   +   X     n   %   X     o   !   X     d   !   X     e   )   X     f   "   X     g      X     h   &   X     i      X     j      X     k      X     v      P�           P�            P�        4   P�           P�           X     �   "   X     �      X     �   ,   X     �      X     �       X     �      X     �   !   X     �      X     �      X     �      X     �      X     �   GCOL                 4       B302030812::geothermal_boreholes::geothermal_storage                  B302030812::grid::electricity                  B302030812::battery::electricity              B302030812::ASHP::cooling                     B302030812::GSHP_heat::heat                                                  	               
                                                                                                                                                                                                                                                               B302030812::demand_space_heating               B302030812::demand_space_cooling              B302030812::DHW_storage               B302030812::wood_boiler_heat                   B302030812::geothermal_boreholes              B302030812::battery                    B302030812::heat_storage!              B302030812::grid"              B302030812::ASHP#              B302030812::SCFP$              B302030812::wood_supply %              B302030812::GSHP_cooling&              B302030812::PV  '              B302030812::GSHP_heat   (              B302030812::demand_hot_water    )              B302030812::wood_boiler_DHW     *              B302030812::DHW_to_heat +              B302030812::ASHP_DHW    ,              B302030812::demand_electricity  -               .               /               0              B302030812::SCFP1              B302030812::PV  2               3               4               5               6               7               B302030812::demand_space_cooling8              B302030812::demand_hot_water    9               B302030812::demand_space_heating:              B302030812::demand_electricity  ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302030812::battery     K              B302030812::heat_storageL              B302030812::gridM              B302030812::wood_boiler_DHW     N              B302030812::SCFPO              B302030812::wood_supply P              B302030812::GSHP_coolingQ              B302030812::DHW_storage R              B302030812::wood_boiler_heat    S               B302030812::geothermal_boreholesT              B302030812::GSHP_heat   U              B302030812::ASHP_DHW    V              B302030812::ASHPW              B302030812::PV  X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302030812::battery     h              B302030812::heat_storagei              B302030812::gridj              B302030812::wood_boiler_DHW     k              B302030812::ASHPl              B302030812::wood_supply m              B302030812::GSHP_coolingn              B302030812::DHW_storage o              B302030812::wood_boiler_heat    p               B302030812::geothermal_boreholesq              B302030812::SCFPr              B302030812::ASHP_DHW    s              B302030812::GSHP_heat   t              B302030812::PV  u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302030812::battery     �              B302030812::heat_storage�              B302030812::grid�              B302030812::wood_boiler_DHW     �              B302030812::ASHP�              B302030812::wood_supply �              B302030812::GSHP_cooling�              B302030812::DHW_storage �              B302030812::wood_boiler_heat    �               B302030812::geothermal_boreholes�              B302030812::SCFP�              B302030812::ASHP_DHW    �              supply     P�     ,      P�     +      P�     *      P�     (      P�     )      P�     #      P�     $      P�     %      P�     &      P�     '       P�            P�           P�           P�            P�           P�           P�            P�     !      P�     "      P�     1      P�     0      P�     :       P�     9       P�     7      P�     8      P�     W      P�     V      P�     T      P�     U      P�     Q      P�     R       P�     S      P�     J      P�     K      P�     L      P�     M      P�     N      P�     O      P�     P      P�     t      P�     s      P�     q      P�     r      P�     n      P�     o       P�     p      P�     g      P�     h      P�     i      P�     j      P�     k      P�     l      P�     m      ��           ��           P�     �      P�     �      P�     �      P�     �       P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �   GCOL                        B302030812::GSHP_heat                 B302030812::PV                                                                                           B302030812::SCFP	              B302030812::wood_supply 
              B302030812::grid              B302030812::PV                                                                                                                         B302030812::ASHP              B302030812::ASHP_DHW                  B302030812::GSHP_cooling              B302030812::wood_boiler_DHW                   B302030812::GSHP_heat                 B302030812::wood_boiler_heat                                                                                              B302030812::geothermal_boreholes              B302030812::battery                    B302030812::DHW_storage !              B302030812::heat_storage"              )     #              �'     $              �'     %              9     &              X%     '              X%     (              9     )              �     *              �     +              �1     ,              V*     -              �7     .              �7     /              �7     0              9     1              �&     2              �&     3              9     4              �     5              �     6              Z5     7              �     8              Z5     9              9     :              �     ;              �     <              4     =              �6     >              �     ?              �     @              �2     A              �     B              �     C              Z5     D              �     E              Z5     F              9     G              %�     H              %�     I              9     J              ;0     K              ;0     L              9     M              9     N              9     O              �'     P              ��     Q              ��     R              U�     S              ��     T              ��     U              �     V              ��     W              �     X              U�     Y              ��     Z              ��     [              �     \               ]               ^               _               `               a              out_2   b              in_2    c              in      d              out     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B302030812::wood_supply z              B302030812::GSHP_cooling{               B302030812::demand_space_heating|               B302030812::demand_space_cooling}               B302030812::geothermal_boreholes~              B302030812::battery                   B302030812::heat_storage�              B302030812::grid�              B302030812::ASHP�              B302030812::GSHP_heat   �              B302030812::DHW_storage �              B302030812::wood_boiler_heat    �              B302030812::DHW_to_heat �              B302030812::demand_hot_water    �              B302030812::SCFP�              B302030812::PV  �              B302030812::wood_boiler_DHW     �              B302030812::ASHP_DHW    �              B302030812::demand_electricity  �               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B302030812::electricity �              B302030812::geothermal_storage  �              B302030812::heat�              B302030812::cooling     �              B302030812::wood�              B302030812::DHW �               �                                 ��           ��     
      ��           ��     	      ��           ��           ��           ��           ��           ��           ��     !      ��             ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %   +        _Netcdf4Dimid                ��i�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�           �~�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     *      ��     +   ���N         2��pOHDR�$           �             �          f�     S          +         �                   :�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       }�ڒOCHK    0�            l     0   REFERENCE_LIST 6     dataset        dimension                         G&             �u�FHIB ��         ՠ     ՞     ՜     ՚     ՘     Ֆ     Ք     Ւ     ��     �     ��������������������������������������������������7        \bz�OHDR�$                                    �%     �          +         �                   =�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��!    x^ȡ
�P F��d0���Lʘa�����ۗ'�l��X�a��h�dA��Y��S|u��'M���SR��wxrniEyr��p���A��3�0�SR�2�3X��p��Ũ�`���<Q�a��uM����J%YTREE  ����������������E�                              �5                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T������$#I�$I�L�d$�$騃�$#I�OR#I:�$I����"#IF�$I�$�$I*Iҁ��v������Yϳ��zk�֚ײ���}�}]�u]�ޢ�G|,�!�|:-��+<�����X����=�H��Ʃ�����(B��z6>��$�_�:"u��ht�@%�k�� �} ���"�I�d��^7Hoލ��ʅD4*i���4�����5�v���� 4E[cW�n�R�:��j��|���}��Q�Vg`��T�w#���!�+Y�}�߁��<X� ��#���@Ã���g��] w" L�>����1Þ�#���l/��� ӌ
���c����A��f���Cm�X�w�� �V`��NJ�c
Hو�(�s���{#�_ �����;����?��Z|.��»�f��k~�� =x?e:����V�iX��v��={���<BE�RC���&�݋ɃT�g~�#'���z}Aث1���K����E��&�ͻ��M0ݪ���J���z@��(�q�4��!#x#,���\�X�@��UРsgZ���S���-X���^���m',�m�7䀓+�#��Ք>|���Ç>�u��}�j��90��z�?������ެ:�џ�ɿ/9���ց��t��ݯ�q~`���dR���\ɐ���I����~����D��?�h]]40���{c@>�Š#�6�Ր���E�z>���;xYW
�حe?j�z����}����<|���1!��@���5��t `��G;��s']L�x��� c�$e��T��e�.�j��O�+ �;ɾL ������������4�W��̇������ð3���=H��"���k�k[3�T�4C�Q]]�GR7�5��j�k����>����r�a"��$�ۍ��� �xΎ���m�p	����п72����y�~w��4\k1 {#�CQ�n�{`6�'b2��>��q�����O���:6@o�'��F���أfXhqcJ��=+-���>��u�^��c>/�}�T�,sp����kK�|����J]�m�k�,�T3�:������F�*�\y-ZūrE�j�����_�]^3;|�4��r����k�e+J����2�(f������>��Z����C㼣G�^�.Y��g"u���7ߋ�v��z#������Ro��WO?,���E$v�q�MW�3>�����pyE���T�՜��g
�U'OY��>C�{�w][�����WO9�ǟ(�k��ߗ�+g��������ؽ�'�Y�-	52���'�����rt�(��?��I�1�3�{�]��7�;n�[���mS�X�s�P�ё�^Ku��J�ǣ��坎d��QH,�g5P�?3,�d��(�������S���Re�����b=���j�E�{�[�����K��y%�&u���7zB��W�t{�����q/+��QP����/?[%7˽�&�Z$�����=cn�j,]]��)���'S��9�O�a����\��x��S������d�Җ\6�+��Vb�㗔���b�}�$�E_��W��IDl�;k�lƏ��
d_��>�X�k֡��97�ַ�S��j��~�?+1�z''�#���zx�Wѽ%�oܿ�X*��1@LZҷ�?K�b\��w�hn��w�+���:\�����n���ζ�fd��xw���ϑ?.rՇm�����.ܓ[�8%�5���6a]��`�7��e�g$��x�T���g�]?���dmY����W�ϗ9˟˲vjݽ���w��7��{~M��EcM)J�:<�k���a|��k�ef/q|�P�����Àu�߸���)�j��u�/p��Y�p\�j�9���r7�է�_Xsm�������M�"3v)��W8����T��f�
80c�����q��<[�V�E���C�v<��w��fF���I�h��J扏��W��ץ"e��v:5���wi�L��@�)��,��<���{�7׼�@[ؠ���8���f��3��&Ds��+m�y�[P�l�y-�o�ݘ�֬����f�B�[hJ���w˽tm��@	s�����c���y�v˶��-���_�<q����{���X��sݸ
ƎKL��k���Epc�6�b���K�p`�8��G�ԵZ�o&!ѱ���yo��6��	��͝�%��|��S��w�=��zQt���5[jvOV"E�ѬM;����٥P��t�U=M.H(Zⱷ����wΦ���N�:���e����yS�[)^ڃ����b<���K�u�ƞ�+�f�J�d��W�(*�l�� �\E�a�X��wy��:��9�8`�5��Ǖ�+?k�.�_+z{MX��h���kcw�OX��˗�oz����f�[^R�ߊ��p�}�%��'��7�˭l�'J,����y�ݢ��GݗVHYyoWX�n�������>ġ�,8�~�S�p����j�"[�2�Td��S�ez&m]�m��p�Z�6:5s׃N��}��gMw����Cy�.c��Y-�9+��n�ag���ꋳG��/���z_Ν&��.$��E�"@�������P��A���\;[? 'G �7���M���"/�vQRv/?Q/����>.���e@~ ���Ӑ�p�� }�I{hN����^��2�u]@�*��
̍�O�9�E��?p���9\��Z���4r� ב���p�#���<_ �D��)d=�����k`u��o��tY��-��Dd>�Nr��k��@k'�WN���w�*�"p��ِ�� ��u3��U.�g:�{�l��T�{� �������v��r>Y�O��;�2:��C@��F;�|�>�>��k����l��\>���\Tid�wT'`}�.��Ex�(^/=�7 ocb�]����nL� ��w�r2�����;�@{������Z�Ч�����l��g�^" 
���0�\�ŽpkL�����=�!9�h|^�v������!��.�n/Q|��f5����؅1U�>��K[� ]�GvH�7��kK|0t~��%�C.��S��_�${��cҜ#�x����n�C�С*�[��΀β���5.8�m||ղ��sc�B��h�����#��D)��q�]+fE�x}���n�'�H}�<-a�]UxZPނ��;⾿�G�8��|��pϨ'��{t�QIn-	B�J"�ʆq��ɚ�qh�f��4�Dv������8�Nx��\�[ ��P�zC�1Xe<���; ��c3C��:�h=��� 4������:j��+`�d��Q7@i�G�����*p�{��͆_�!�x���%ӫ`J� �����>�N�[⃭ހ��`"�M ��=��y$^N �$V�_+�8'q�w��1��d ew�� ���z�%qt]�N|U;��XT����ǀ&��\5h&>=H���$=H\ב��Cbѻ��w7���&��s`�JD�-@����w;^�ؑ#��ܿ���w+$g<%1R�����I|�ēT!t�B!������ r�^�ĮY�2�[�H�E�S�p��G �KD�t� 񖼘�'��yN>1����6���S�XbG���E��G�����-Ɠ|��[���#���_�#`JlHl�������'�k#���`/y%ds�P!��L.�'�$y�䅕?��mb2�%DWC�o)w���Ç>|���Ç>|�XA6��d���������o�:d#��B6�l�:�Ǔ �r�<�v|���%v�e��ɜrmH�tp(T��7T���-I�,��H�L9���Y���ɢ�B�.��`�ٌ6ٸ'�L�YdNeD�]����l@ɾ���(+˒����!Jã^u���s��$k�4�rE�ޣ]���`��P>���������b*��4��x��Fޛ�����eఓ�:�'��I,3��.�+����@sa3&�8+8hX̂?Q�(3^��%�/�� k3��J��X��3v0�L���ax���s���S���4��]f3f��역%Vt&y�`�@��}T�0���ń�=d�p�].{�ҏ�9��w�K4����� {�Fq�5���l'�
�xd���5�<ǟ�Ib)�~ :�����L�(�9o���{�|���Ç>|���Ç>|�����#�����Д�
����?�L�0`]$��Bg����ѻ�EӽO8g4�\e�y,�����Q��DD8^8a�N%(Y�e�+_�|G��6�u/���J�E�;���!��v3ޢ�����=����Na��#`�T�,���*��K��?�t���ڐk8����OAu�X2�;V�W�ߑ����\���tn�ܡ����75+�����͵PMvt�(�)2�z
��5���m�[j��G:��b��nk��nQ��X���0W,y��g���*�@�S�ŅI�=���f<�[l?��FF���C<C�-��/$<�|���}�}��_��:2	��$�Si�GD�Ϟ�k�2/-�t��kI�l:q�uip�=������v��th��{�a�=�G�=��Y	���{������ ��$�g3"<�D6�e�-���~U0i@|H��o�>|�����D�R�f��3{�Ls/�����)�~i�}n7t�|Z������8e*�s9�	��
�/�Ϭ͝y�َ&�AJNƆ��6V��ҭ/o��K��}�S�d�5������ZqMhފ��gE�>z��
5���4o�
Y*����._ ���aKVһ�m����y�\�� �/ӟ���ͺ0=y��C�η��e�D����><�̞}%@���ں{O���x���5Wb��Ʒ�+�=c�4?�8�yS)4��=bw�����4M�Ň*��g$]f\Y�n_a�b�'f�������aA9�";UM�+nB�R��ض$;���R ���9��:J�eG�ָx�f���~F�������5��/t�u��+I����C1��t�Ƣ��T�;i�/��%�^�۟s���ZǬ��Q_BJ>�jtk��)���)��t��(V��~�c���������i��=P��h���x�]m���ķ.�l?���}O,ywT�������⤹���e_>��ytܐ�8r~�x��➦���TV��2�J�)��>n����U�5g�]���T9�='��K~�����S�R`�d��/9��-�去��;��H�ʌ��ϰ��J3ͮ}��o�wq�8����	.g��I�h��>�hy)�6�@�u���"O_�x�R¼J��ѝz��8��x�v�뢋J�+o�Q5&f�����ŕn���[�.��o�E�]��|ȇOs������)��#3�ù�/�9��<V�����T�;+O������Ë�س�ɞ�r�5�m���RtX���y�7j��jo/�d'w6V���Cf��>��a�q���c왝�+-�i^�ԁ�E�|�P�n����w\U�֔�g�rh\��F���K?��9(�K�K��|1���g�7y��6�p�y�&t�q[��V��;�>�6�""�~�5��=}��i�y_�y��o��V�{}
%�8K�N�n�s?���0O̶�2B����ƞmq��>5��]oh�<e���;YCN�����H=[�Ge�7/���ߺ�S�p�eg�������s�i���ghS�y�c�񌂇˟y��]��hs��'S��dY|���P�xfZEi�j���;�0u�Dϊ3)"T�iѫ��{�h�^%jU|@h��&���3�f�/�,T$jqF��4隦ꧾ�I�b��gfp�4���*)�زbk�V��!�i��W�}zQ��O�V�z%����f�F_/���sn�g/��1����^K6�W}*/h�1��N�ڃ�/���4d�R�̡��=�D��Ӭy�Tv�zZ�6���rf���&�U����~Ǖ��}|g�Ha����"�?�D�n�cp6E�}ٗ	��#��Nj�Z�]�z�^v�����R�1�{q�Y���]N9_�;ō�y�-�8��θZ�#���o
U�L��T���^j"8��)A)�|�"][Ӯ�ˊ�^T��U5��U����A�tƾ���u==R��>�Րm������o����q��9˝iɹ����8*j;�[�#�_s8>|���Ç>|�hח���<*�PtJ�L���i�M?���������rN�κTl̯7��9yP��Q�z�(���x�:ԈE@�+���z��
(rP�+1RF.��*��E@~�'jt�C�G>9`7�1U_8Щr�%��q�Q#�og�Tґ� �i���
R����-�����[M5pDh���	q�h�C����w�uS��.B��T"ܡ�,�:OD��@c�*t4�`[�8�"�Ԩ(@#'�����Sk7�n.#�e�l@��s���_�$E���(Fs/P_�+������3>|��顪0jmAm�TuZ!i�؟��Āĩ� *샑]���(h: r΀�xJ7ȅ��8RJ�bÆ���yb��KAk�-��Y�K��`U.�k3QMrd�Z^~u�H[�-P�օU}��TPEfY#t��\D�g�͉�J�^L�͇%w���@����%����T���NM��)�E�&���)>|���Ç>|������>5�i4�?Շ����_���f%\�����@�-������V���c*�H�����ZB��ϓ�b�+��i��֟�J�T"�[HK�A�i���}S�=�s�wB4�2J�Ñ׏�<O��ix����Sqr(���b�s@�)�w�ƀ�>G������.м����ľ����mx9\�{�@�n`�W`11h$)�������p�Ѥ�`	� 
p�O�q��������_��?&���%6g/oƌ`;Po{�4��U����Yw�ap�>�P���N�哀�7����_��(@m+W@��W�����Ƨ�V5B��*X<��D	H����o��;
ޖwh[#���F8h�R�pz;����f8���|}?�,ڍЌ8;5���0H���0s����P2��r��8.3'�"JL=-��.�L4��������8s�X�k�� �$o��M��WT�>�Ol3�`+�{Ò}�݌7/�_v��N�ty8˔��`�*���J{��Ѫ}��"�|�[_#���ڨ�7yM#Q:�GFkg��=�i���ȼ�vy���gjض	k�7^�yg�k�3��e���5o�F�7=�7ڐ��Va����cyε�>N�>8,Z7��лeŊ�R34�m���r��l���ˁ�3D�~a�d��n ��q�6�*i÷?��ʐ�6����
q�6�,�g�{�sd]�w޽6�~�4�`�6��w|��;OΜ�u۫�ޑ�
��7Y�?��P�}�Z�焲��c�z���Ѽ���r�o�՞)���j�IY?�a^��D�w��v�|]��b�Ҹ��Et�ݹ��S.=4��)�p΁���Ns���C�ZUԫ=�R�Ӄ�ǩ��'(_�M��jdZtOq�8)�Mu���]R�eS��-ά�����j�o*��v�h/���'��?�7$&�_��@�(w�@g�!ɭ;�����O�8<�Z�C��'ϞG�Z&r����W��!�����ȉSM��a��<}�:f��PCоr��{�������<�~�u�	�?L��뇨��g���='kM��#����<�k#��i���Eo��~�(?+h���~��+DN��cGi\�2�K���I���$&�y�*���5g���c'���ԏ�쵡_���
���Nӕ���^;���}R����ř������/9��kx턐�W��O�)��%�k��US�\���vjkc��G�]a.q�l�UY\�rJnY�Aw���e����+���I�hv*���.���O��U�\"��6��".R%�Y��̶<����?���̩�nl:ph��S��m�#�"ױ�{������[>�b��A��Z���-��H^|D�##S�&<�#ĺֱ����lu�ryA�|�WG�ii#�_z�gV*�<S���j��s�.��16���嫢�!g<M�u��=�}5NưQ�D��[k7�9���w������N�fŕ�^ygJ�^����k���=�s�>	9]�"�/_�+��g� ����w{mn��V�^�U�}-�wjN��'���ĥc*�z��9�!�S�$��I��A5��g_�=�d�R��a�]m���ܩO���|�J��%F�^-t2�65i�?-������������{o��߹�9�αz�Ǚ�9*!���%�7�� �ܤ�cn�[�4�H	m���4���g��+]��V��K�^������\_>�x��j�{%�J&��Tq���:�q���;MQ�PV	�2�����G`��MoR���oW�S���%�Ǖ�v�p�Z��ܙ��/l��3멪���n������f��]}}7�H��9h�u���^�6�I��Nc��~��N�41�H�\���,���皟��Fl��,	�.����t������7<���_&�w�IDeWXTz�"�܁#��u_���mI�>����K��:W�wma�8�����#uD��dU���N�x�a`���ZU����?�|�a`��,2���q,P2X6x�H�\�b�X�>B֊���2T�;3�7Z�,y����a&��3�ґ�9��@֮;����.w���m��^���`0��- ��E�)!r�L�s�^���<d~~׀'0��[ldJT`op�,зx��!�d-mC��'�^ Wɘ��9�3�=(��T226Y'�9�Ɠ>�D9?��̉ȱq���P� Mw�z��L}0���J��������܉�	�D�-�e��x#�b{2d�"���vc���D�o ���aɺV4 �,G|�~���fk.rlP]_��k͈�[�`�\����$YK�U��p+1{ȼS.�yV�S�1Yf	�ě�0����pѼ�&@�R8DGś�ad#߻���eO���b7�����iNԹ;|��s�{qh����ܻ)txǵ�#`V漒��P����ۆ1��}K����!�?�ē�IKb��t4Q\M/^�;�X.�9��:��$k�?>JW_)`���W`G��r�җ@5�,�x�Й�rA��sWRVa�a:���_:�oz��>���3�EA�J��w�5x��k
���	�gp��J�n��:<{�fh�·�'�A�����P!��$
L����7���w�;D�G0�.M?�{GP�Ԉ�i{�x��f���%��iƚ�#��>lz���k(��@h���-�;�1G�_i�N�A]F&dGܥ+H�6��sȱ�x>���L����'�C⣆�\�,G<I <9��B%p���0�e�t@5������g@���Nw ���:�y]�{�ķ�H���G�:� ��}jI�&����T`+����f�ȼK�6��2V���D�~G!���H\J� �%1{��c ��X� ��ȾrC;�LⳒ�sR�D��wt����,Ȟ5���?+H����R��v��@�Z`�1�h6�'c'�\�� ����}�D�Nb���$o�#�I_���D��~�c {�$=&�Ob�<"y��G2?'bk��R���E�,�}�e��X~��I��?��@2��X6�Kt7%yj'�H��}׋ؿ���!yVy}�����h��}'s"���&62 �f�'�}D�3�>|���Ç>|���� �l�9@�l9��������k
��2� vxe���I���(��(\�,Èi�(Kz�O�Ŋ&�%��l�U�2��r&��IK2�v�uF���g�ˬ�%�:�#hFDf��F��'��A%C�cE�����+�+����vq3�3���]\2Y<�$�A��T��ÿZǊ
��������3u3��m��'�b��]�oቿ����쇬Q(������X2&��̝ʤ$q��d�����Yd��@���<6�y�L��$�QR5�,��`�\8e&M���$n�j��I�R3ː���R���0##VX���&�M�J�駖��Kt�ޟV]��3���1�]F�ˌ�0�'g�O��r��b�\�qvӌh�K�	�����^����?IPH����d�)�锱x]��;��2�w��Ç>|���Ç>|������ar�GO`�|ea� �o�b"�p��(�#$��[*�.&���Z_�E=$k�������Jv�9���5Z
(qIms��j��'@Ñ�*�a�07=ت"L]������ �ځ�t����W��j *H����o�]��{�^R�ZOdaf��Q��N׼�̾uQ�/o�W=̫jҧGz��;��������:����*�M�trNҋq�1h�+ǨbtjZDa�(���t�(Ćr4�b�� ԯ�.��#�B���	Q)�����^nl���9U_gٹCW%'G<i�ᐳtCG�d�\�tAG�G]�{K]�GJ%=��j�95t?����$a*�*DӲ��kwO�CE�h,��F��RB���-;0��1�LO�(P<ӳ_e�b��X���� Ε ��Г<�[�Z���R�]��]�kYA�Q��ۃ�Ç>|��7��*��U�.I�f����q:|�Gc�)���[�3�kY���.=�q�e!q�!Ty�n��>��4�����lm����8cx�V��j�]�KZ��H�q��X��Q��RT�ū�mJEB���R��XN�i�5/6�LU���(�(kt�e�3�󝲅�ә��H���r�W0)"<�Nq��:K��&�d���R}��R�l���As9�~��=u�2�jZ�*(�ݚE
�liY�����T����6U��W��w�F���ڎ��j>��jʑ")�sl�M4�Z�cB�3{�E���SN�HkR�?X���!#�)�,�4`��X��s"�����iak��ʒ�=h�F���Eb5&~1�k�E�9�Ս&��Qe{Ƙ˷�qťn8WS�/*-��H�oc�j�n��.P7�.#�4z 6F��JM+�l���۬����o����\��!��Q�V[�̦�q�5�M�
U�?tNӻ]QV�]:�B<�įE\��E�*���̀��T)#�^Ƌ�*N�h�x�iv��:��5����&��8�����B]4�P��x`�^U��de�Q�JKM�`�WPZV#��Z����C��ET_��0��E:�NU��%N}��".�#b �Q������WZ;5���%���M;)-�\c��+nM0Io��MW�f��P�+||c֤tP�C��l,#j{l'I�+j���➣�V+kwɸ}-�-lm�l.�ouv�scz�~�ȓu���y�W�����eW�G0�<J�*���E�������5�t�yq�}��G��O*E4	�:����j�B�y}Զ�j�����c�U��L+��U^��)�i�E�*����s�:'�!F�llMrө��(�-	�CmBa�r��9s�t�h�h�d��`{L��� ;N@p8���Gs�$w��V�K�?'���^��(��BL��Դs,�f
�yۉVrs�u���b��E�j�KDE��h�UL�^^��[�AOJel���s�srL��l�n����5�a=��"��3C�e�j�W��W�G�T+���-���x,�^y�\:��\[p�-�^zM3�1_��HZ��/��.�W���Y��`��Ov�c��=���՗@�Ũ�	Tg�8I��8�W4��вs[Sm���F�^�&�Gi��P���i�ԳM��2��=8��VߜjP��5��*	}&�4�7kevՉ�[��</�N���t�SY�l�d�Sl��ҍ�q�-vp�����+�T�O�2g�9緇�07�Y���/�jqlf���(��[�kv-�-j�vo�K�\�T�R�R\0�k[W�_1,� ��q/1J5(����PCX�K7E�_�J�|�B,-'U�|T8P��"ϮnwW�ӗψ��ϯo+�r�K�*��
�SC��EE.�G���ʘk���J�8T��
�:��E���u\j��(�5�%TG�W�:���-���Ԝ
�r2%��M�����V��������
>|���Ç>|��_G
B���kt�&�	{��3�V��QN�'�J�ky�Ӽ���Ȍ�K�Ẫ�I���^��2�3Ǡ��2ђЍ7wTs �"�s�-ȃ{Z7��b�`�։c�U	��赧B�M:>_Qӣ�`OYP�c�jE��>(B�`��M�����j[ �\ �(=4G���%�bO8ʤC�@�܎��mE}���X���;�٠���Q�z�h�
C��8�hi��h%��|� ���`�"zS����Vy�e�(���D�@��'��!E�_��/��R �)�@���Á�zb�ޙ>�y���f�-!O�@3%�N���
I�j�b��;R|j� ���" O�]�*eO��d"W ��i�o5ϙ�&;4��#�CZ�e�O2�M�B器&9�R8"�Z��Cu�)�(b�c�F6B�`��@���(�#��16|��0M4%�r�p��g�((�p�#�a�}UA}�	��i�WM���Ç>|����_��o������ݔ���S�����\���oo�a`���ߗ{H?����`��~H28*���1��j?)�?O�W�i�E��0|���*��t:��(�����A�u°�g��N��X3d-B�:}4y�S+�e��r���'������#��|#-����Fbٓao�e��{����{8�ڃ�9Q�0 V4:���i#~��ǿ�OY�c8���C��T�5p�O�ʿ������?h�����̇��c�;7��l5f�=�w9��S���F�ډ8>4W�p��������v���^�-W���@�˻���f��Iv1-p�^����R(��Kv�`�F����$��i�¶�&T���
c)��#�Z��j�����߄��l�4��:�/�)GPx.kk���t$$��#�~+�؄��ZCL{�*�&ܨu6���@}��r��T���e�7;so;�Z�_����F���XL�u��������R2���n8]^ˈɱ_q��n��I�Vi����"�{��/�Jn�˹&�{�!�����k%}�=�t7Oi�;'"w�e����`�����/�ԯ<��u����΃��+�
�gsiw�h�oxS��$��ku����#�Z�/�||�}cs�*���M�z���V��p�y{�c��D����*�b&X���RX[�:�I=�P#�i�Jj��K6�T�Uι`ax�����r�';)�k�\C�Lr8����('���y4׃ӧ�T���zy�2��eƔY3c#�Ƕ�\��՘�����s��}X5����	owۡ��yb�΅m���-��5u�	˅��ϰT��M���V0;��]��'��%�F<?;ivf��l_�wG��-�O�K��**�(6�R�|T�2�n��)�7u-�3��?<�6e�A�KI75��W0ɨrZU��uHa���P�R�y?�(&n��� u���gL&��w�ݕ����^|kD�p�׳���/�\fw��'s�`�#�f�	9ܚؚ�3'ϊ�����!���ȋ��!?�,5�K�O�R���a�ͽ�aA��s�W_А�W�y�t�jǤuߕ�<����<����҅ך6��h��f<����KVEt�Ӳ�{�t����a����U���%�\;�����%e�����5�aCǞ����E�gS:����4���t�ҍ��R��/F_�$!qo�{�l��]k���۽Q1[��ZO�t��n�RF6{����:��5�t���e"{(,�ϡ�=ލ�^e��|�L�Sȝ�5�Y�4���T\�R9�1uxAa߮4�;��O��	*H�^��{����2�x�k��l~R+�`}��@b�n҉qі����.N��&h�_�E�<����jV��$x�6����溷i���{K�_��v�:4�9Obv�1�}75=*޾�����]ZqcI�����XZ��u�ە�k4z��k�K����-���Z~kK���D�]/SSUKs˞=�t���d���d���Ł���K�~��oxW�x��fnUZuؤaG!պ�p��st��":�N����[�vGg��OV��x>$����,��y?hLQ�KY�\�V�|)w��V"�����ꃌ#䉐xOң��ǹ��x��1�w�l/l�׃�:���ﺏ]�H�d6^���v2Q�/�������\ݭ7��$�oJ]�w<$"���S)��?&�f]�gT!�����/��6�6^r/6��YyS>g�{SWI�~3�Z�:E������;sN(�+��������rǊ��MR���i%g^����}���̆��Å�K�x?��꾳�6���u4�Yt����"��	�#˾Xj�k�Z�ذL�Vl��-s�n�LW����+voR�QX���m��9�\��n�n����?a���`a}sg廓$%'X-�;&���3��R��2��ԲK3�5�;��G����5W�z�@��t�/x_)p�.$g���v���>���6=�n*$\�u'�:�\�w�P�<8F�[�� +�"�D��[�r	� �n����?_sE`�w�Y<��#A��8}o"'!p6F~� /X������7`�Y�N ��Bd���^�k�B��i�G江�M7#u�d���~��r��~<&,$:�'�D�N �
X>�I�q9�
 ڗ�l�r@��5e��S����l6�"L���D>�9�(�O�ϗ���� ����H�Ypk?%k��D�[��
4� � 9bo�W��6��k@����N̨��|�z��	�u��2�<'|�~&�i�J�5<�<�-�u�6.�-�4��~B��%F�4@�x����h ��/mj�i#6Yf
-y~�]�͏G�9�&kބH��ι�4j#������hy:����;�N�7��Bt��ix�M}�R<X���R�I�>���w��iU�KE�q{��M��0���[�k�
�D��A�@��f��͌�����
䮭y}��0�H��+2�f��e'wa�\R:�"�FR�+�}w�ȩqJX�d���4?m=�}�Γ��XPs�R��o_=�8�P��[�ճ�q0�����HP��WJ�����q��l`�g"T]вge�<ƙ\����Pm,����x`-.-�Á]�^w�� pW�v�����naڂj.ڏ���S�1{tt���hĎ4 �� �lĴ�Y�JŮm#P���'��E,��	#�M��׀�ST04���tO�����2���xLdy�:�0�#���d�7�C����>��ɀ����8!j��0�`A����Ġ�]�����ܿJ�ߑ쮆^�"{�!���i"q����V`;����~'񭯇�S�W�y�ޱP����'_��I.��D|X�:x@ں�la2�ۥ��1��gZ��b�6�Ȝ������O�\`�ĉ#ID˔��<���I���$C�:��w��|0��Q�?�ʀ9�cMr_"�'�>�-��!��H_����D"d��ϒ\0�آ����`=�kD�4��D�~�������q�(�u���:�tH�G��{+1$w�!y�2i¯���k7��㞓�VK�߫Al@��5����<Bl�E�y��L��l��∮��*���=�[>|���Ç>|���_�K6��\�RM�?������.���ܰ� �.���F&�N�?���͔c�tx,�@��ȅ��$�T��Y<&�n&��(LF/ӊNA�/�Iա�s`Fݟ���O6�.]d<�O�Yί����2�2����?�aV��j&�����,��$ɲ���I���j
�#��,Z�k�f�þK7�H7*�v�ZT*��_�CC/	\����'�dLv5�;[��$���+ˤ�q�������;��@�3��$:/�:eeHJb���E�_V�AaS����˶L"������b�u��]<^Y��QSֈ�I������$:U3���]�yL+ۊGs��3���5m`�^�*sq��2xV�K�?d]��M� +Y����k
y�?���6��N<�~:��_�oŤ&ә�~�w��Ç>|���Ç>|������azs�6q��� ]� �o�v@��� ��p��i."���-���mj퍃F�E~��tt��k�r�N��Y�8ͥ�V,$�]��C�DD�?��sԺb!*l�.4� 6E�� ?92�zݪ��R�������Ǥ~�s}̾p�G�\�I��9{Um��u���H�G;e�М��3�5�"�4�8�n\�؞��n�X�Q9ԇ�Î^�AK 60a"[�W����w>P1no��J��$#IF�̑$��d$�H�It��$I:����H$I�$I�$2�d$##I�H��$I2�Ļ����y���Y��{�zך���}�׾�}]��1��'C�؎��Z���H�7r����Ba	��]���ՠ'@"A��2�;�,K�%����*��=J���=��%�ԡ�-��Bfj��X��R�,DY�nKӽݬ���bl̹�#�'��e�"³R
�]���u�Ky2���Fv�]��h}]+'�(�n'"�{��ы�>`�:[.�$:�%Ϧ](o �#J�)�m2�8�fvq��j�*T�P���@��T�)�[��W����X�Ɇf�)���AMuij&��j,5Zħ�Ȋv��Lr�JQ���[B{
"�����+��7F	���5ӳ��ZJ)R��M��Ԩ��I�5u!%y������ԒB�_5a��H�N��}��ƿjl��TT$�Sb7���<�u�hF�>�b��`Vy��m,�xK�9��6
�y�"IT\H��%N�s���=�V'w	�:��`ٹ�pAx��F�"�*I�`�	�%A�T�TY�i!�v-���o�36�k&�.��P+�>ҮR��o"shM�����������ۜwi�~N�/	β�R���
�V�q�fE4�C�&/�
��t�Я�]52<�-ʳSklk��8O����.��-�Qt�jߺ�8%-x����_��N5�h��Q�T���Y-ft�l�rd�֩���j�%8q]M�HLbڛ�}�αJ�}��ln�D5�50��D�m�|��H޸bK�����n���n�+Ii-1Qj�1��T+7e���.��W��$m�Ŕ4��Z��]�w�UV�{�٪�г$��;���)ʮ�Pzh�P��<�Z����.h�xX\�	I׈�	S35�1�U��P��[�ԫs]��3\�"��
�U]h�Ɏ�5�aw��{2ܢ���� O�θ䌖��`-�l���hG~8�1K�(i�.1�	-�si��l�ը���?l�\���RQU9?&��+!"4�#�;Ȥ#5�ֶ'�`h��S�ȑ+�����z�!)�Q��`��d�(j�Z�����\h'��td�}C�Z�����z���K;�L��!�ubTk;�����,qC��	;�=אo-Mt�̴�I=�'�
�M/U��E�Vd
(�!1��i�!0��j���-�̕�ݵ)1�ݭv�-,3��d�IM�q¢B+��4���3��\��p���q��/a�	�9�6M�̜� snF;���o��[�dZ�ٝfޡ�gS�6Ng6zV��Y$�d�p�S)	����i��VN�ִ+�>��N�H[A��u�C����y�\GYKT\�I2OjUUgc�`�V�h��,�әAM���N��X37E�of>eo#L4ƹ�k�I)i�LK,J�1�M�	f���ǚ����X�P�}�2���,��k�NE����A������1���F�
]mǠ{�U���5�L�
,�i��>/�G+��T��Sn.Q^q���m��-q�{4��M|��y�]kӭ��U�~(2k\ǵ����M5�T�ejnH��c���^�J�c;�b]�L�ΦJ=S�xc��|��(Q�-��7]%Fy��jCm�\=z��l��5z��i�w��DgM(��_�J<֋=W;{.no��α�,�I�c�w��)^ݓ*XdW�~�&X�4��`�%=�6W�t��z�)�:�عH=U��+)�&��M���n`�mj�6q8Y���f+��s<�-Ӝ/k��J3��bW�su��u�W�E�O�T�P�B�
*T�P���Lt[S��?�$T�
�L6
���lT�u.�t��7�mu�8��Kt ������#ӫ�����6>��x�58i	E(�ZN��f ܃�"�p�([Q���D�]�Ec�)|��YJb:�����V$K3�����bH}�HhP�7� Y���+�h9�"��+Y\��H�E��#�d9�6�Z�
Ֆ���f������nv,�ȵ�[��T�P�4(P���cLPc/�����`��g�=5�UmDG@Yf<S� o�@�����~D�������	z��׌�Dh� -�@��U��?fV�B������8Ա�aR��
+���N�am[���N�C��4 ���H��"��C�b����)ϖ�.������l�C%b��ht�Bq��Grsa� 3c�'K�S�'�7�k�i&�ި�ȋ�� &Z=Y�غ@ۼ�F�TBù	l͓��H%�ԺlxF�!,SڈR���*T�P�B�
*T��D���~��0F!$��v�[z/�����p� ��!��-�G@�m����7ҿ��y���	����y�+Ɨދ���&|'��A"�"��(Y�(cO��D�´z��c��B�5��PīB��U�p�W�����c�-ǒ�+��`���aaF�¸��&x�a/�����870���
��+��,�$�rD������c�!��WI@�v��9`��<W�!����	�����[�*T�dǇ ��	,y!���X��ˀ.10c���N�bS�56�j��V��b���0ߘ��y�l�<�}����&���][�jw�է-�)�w�va�O�Č�מ$<2:�&BN��$;}���BT�%Q\�WN������f�|�aѠgн7�	s�fn3e�����ƻ�}�q�gcs{j+݋�{��{F�Z���-�|��Î��O��V�w�ujl���H�'�~���{�%���v~���뻿Ln,>��x�q���}}>�`/trNK:���!8�K��v���sw}]{�lؔ{z+�Z����?b�N�_���+ٿ#'�u����݅-���|ȶZ`��m�7�C���1���]���1CK.�55��3u���[4�2�dE���
ӗ_4�ם������g�v��օ{�:��-U:�X��i|�D}�Lax���o�o�+�N�f�T�{���N�(p&
�L��
��?��]��8C|���~WG�?(�#�^���5u�4�p?��IF��$�]�?|a�q*�{	W2�
�����B�M����\5_�6���^�|m���%�YC"ek/��)��jc�j��w���G�_������$mN6M��=��<������S�|}��JwȰɫ�ܦ]���}��勶��M?^��h��������39̣/ϰ�(}-�o�i�`��������'�
��=� ������QOG_[�v���~����̙1/�&I1	�o��bf���3=���B}q߶?�6$�8�ڳe&��ּ��M�/>��K����Ecc
?o0���!�n��u(����Q	��/˼#�h=�&Y�w&~kj��|��FD������1�B�4�����
���)�N�m�1�F��F.ؿ��T�&�I�[��9ġ7l��zw�K��n���5����~w�ߒ�}+�p�c����Z;����t�+���ҍ��t�2�.wH�Gߴ��ɭ_/�|�K]z'���#6�Q'�Y��{�yu�����㣵�S6���$p������>'-;n�����8��dQ������y��S753l�ߚ�)��x��S�A�#�=��L��M���U>��\�:G�����v_�y��q����_�w�h�k�}����ڜ};ӥ#�~��mc����u�Ns�_[��l,��54`C|bFn
8�.��}p�d��=ˎ�w����z��#��c�5S��{��7��y_r�Fz�aD�5��#��x�*�'M�6�X�{��aE�]W��}���N��r(}�a��a�5k��BM�$\�ք�n
[��ɀ�>r��ͤ~�F�h9h�0��]rk_���3�o�����h��y���o�lx�=m�&F�c�k�񤺗C��I�s5*W_y���ڮ��~)_�ㆂ��*m]P�}mp�{���h_u���=ԲJfJ�J;�w�:�?�]_�/�vja�ט���J���:Is�m��r�jܛ!�V:]{m��ӥp�V-�^�6�#j+W��KO�y����Ɖ�e�By����~�~�
}Φ�Y��<q��T����~>xh��eJ��l���=���no��.Q4E�{������=[��̹�zvs����3�L��
}f�Scm�J��a��93��G^6����g�C��x^�Xy����h�E��o������U9�זŷ��uN�O�Ffg�<i����g����ʍճ�i�Hu�|;����l�ꐕ����O|y�����w~���-����l������6!	/��u�ޘ|V�%�n��(9�!�$??fc�k`�^�����?	-�2�I[�>�ID��M��K2�l�@	]���$�	�"a�~]A��@�c3�y���r�D:|����KL�,"��	(��ι���:)��xC��_�z��M���l%@�P��'}~mȝIO�l ѓ��Lڨ�,�!y �"����8r�8��F��FtI�}���ug��w���(!rF}w}��m���Dέf�u�c����b�Oҕ�Kt�ɫ�:�c�h���2,���k[��U ��'��Da�'����WL��Gg%X�=}�V�b�F���
l�#���!|�9��a��a��MGPB�\}�'8X�6FD�zz[1��W����AQo ��P�*�_�]��~ݪ~_����5�����4[����C�S�~j��3G�	���-�yT�qJ�k��-��>�w�9s���ن[�YS������Z�����V[�	V�s�3�Vf�\�j-^�t͜�p-�݄�f�qk�g?E�.�_>ovÌ¹��k����y3/ja:l+�7,����/b���6��g !��L��w�nǋ�{���{g]��O� X�����S��ҕpd��kB`\�G����%ƫ)Qps6�EQa|��@���x󀊱u>*��_�QFƖ��]��gb_�Nxڼ����`�+��<�5���F��y��������B1dp."�"X������Id=�{ �v;����]��+�dDƜ�����C�|d���V(����Z�ynd|i�{b��.�@�ënb'd��� c �����؋D���r�\�=�^���HLR�;b_�� ���k�ͯ�e�$��!�8�"��`"�@�J��\�#GR� ���>���>���_"��I�^��q!�r�pm�;�!~)s<����Gb?=�|b��_�[�H֫u&D�N�8�ׯ�����_B�K8���O�5�$}!��=�{���q,��|T.��k�I��%�ou�{	������O;6�YLnN]��A�t#WK�H���L"g�|�{��r���>�~]�z"�b25_I�����q��L�"����Jt�O�!>74��p�G=*T�P�B�
*T�P����Ae�$���@��{d(,��d�/w�N�Lr/���qdp�R�'���3 ��	r�����)j�!�#f����S0E���U �H	��I����H{d)e�E�F4��l6G�qs��	�1b��)*g��3�T�0Zz[��	���kh,�yV��,�K=�̸q�����r�<�hR���'D�rz��%m�ʉ�,J�0R�ԟ��
0t�z�<����2�"������TB(�BN���GS5�9n�I3Xb��$���t0ER7�Be��xJ71��f�<�&�a��tpH�ʯ2�����<��*e�y�9�����.0m=�5^	J��N���'�r�ݨ�������р���{_C�c�$2��"��/����ЕT1S���d�U{�P�B�
*T�P�B�
*T�P���c�ځ�( ,� n� ��m� C1��D���
�$�l5��(;׎@�J3��
w�-�4s���]*�M�)mofv&'6��2�L
a�ٺ���±�]ӭ�	�9�p+̤̃�%�@k6 . ZrI{��J(�� #�Lc�C�������f�/�F��ֱ�ۦ��Qk���Tǈ Fsw�v�u!,�r˳;K�'�Z����<-<���EX6%��� }C@����*�^0�ˬ�em�A9Hb"D��N3�����T�$V������QwO�t6Ik /?ީUU��v�u�"$���Y!U�\˺nߢ�8��n!�+�"�9�U|w��i]s��!�Cs�%�r�JK���F�/�;�oř���.e
J��ĩꃛ�����Q�T�D/^�@��4H 
�ay6U�@�+�hD/q�J�z%K&
�2U{�P�B�
�|�\�4�z��f~��r����G[�k��snKa3�ꔹ�z"�a���Ut�XVM����ibuG����#/�b��$�Xz%�NV���e�_���|X)�&*�X吓1$�(��U��]f��C���M��sYUm�:�WeYz�,���n�������m��I���a�M���Q\��>���k;
������*�cVZ�ـ,���`ը��ߴ�k�o���W���N�v2��.y�B��0,���*t�el���9ƅ�w��d��YV���oɳ��;of�޿�<`��L���`���W�ل��IzY��9A}�tK}�<�����
W?Y?-4��\���+�[��#]h�-pa�e=�qW������8�,|�tM��,E��N��Yz�.-��j�����<�r<�z�:k�Z����}���a���5KY,-I�e�4� ����5v\��~�Z��<+�eK�E�n=9˽�E'K�D��i�iβ�lM�Iv}��ӥ�f�K�hm\1���!���S�i�Y��F��2Kou�ڋ��t�,]��|vi
S!)c�+��<�h�"�㵈���WҴ�/�8
��[,�Z������E���xH�b9q�I�fPs�w�u�٬�j���BO=�a��\o���1ML�U�h�5�T���3KYA��i�1F��e�-����J3kP�-_+�VG�8�\����~�������f�������VJ�W^`w�³�a�s붵�ꪦ���Hu�����"C��F�ZM�Њ��^��$�چ�i�T�<!j4���\�z$WG�fn���2Ki�����/����{�74LT�K@�����+��3E�Z�`�S�0(
@�n��^�����>=���]Qbߘn�g�-��k�G��P��,u�0PZ�[���˫��՝���>F+aS�_�XO1�N�ϓp�L�"uu��P-Kg�l����|'A�#%�ƅ:��5���H��V�:#�9�a����[��4;&zO{�~�VtR��".�$6���>TI״89X#���v���bP<����ͩ��1���ʶ�l���� ��-(�ߔ�?P#�֨��Ĩrb�~�C�WCp���Y�	���-�O���\��D�p5��J����1��}K�}�E�Ϲc}���;Ӭ3�ɼ�y���ׁ0��YFp��0IխV+�M�u�ط8<��}F�]V�v����H��s�fD��w��P��a����d�w?���v�E��%�t[v���N��fIڳ����J���%��R����a��c�H�e�7_�ymD�Qnj"7���ww-�qb;_7µ6z�/�*��E_�:nּk�F�<�͓0k��,��0C����.yy�,��2��6i��m��D�K��,��\smy�C|a�ٙ���i~O��+=�Ԝ$i��J��!���,,�ę[*�O˛u���-A��
�9&\W�L?����qZ)�����������*T�P�B�
*T�����kIAvLrl�`�瀰D)�"�Se(�s3��!�5
�:���3��	��6�>��lp�ë|4�7!���8];���<P�rBMv�T�Z�A�'5 ˷�J	2�-є��$cj��^Z��(2
��LAIS2�ʠl��Օ���Fuq��ЬՆRA%���S�@?1
�~�s��KqW�w5����@e���=�Vrd�Ԡ�i���Dh���S�M��k ÇeU4�u}��⠱-	>.YDG@zJlJ���A(������D�U���+i������L��Z�o��̬B���:@G��%���@#�����hzz�����
#}w8�肫�>e1pԋBP&^�2��Z�-�jC4"D���EIw\��� ��e]�)1,��"W��P���Q!��ˬ@f�(lw�,?=t7Sn#GZ�/v�e�%'}��񁓆��`D�G�&�
��v���%E�s��kOU�P�B�
*T�P��G���~�� �H��������XX.�]ox��m����{!���[����^-ҍ?#���N:�睈����D����+�'H�I�w�+��������o�ZC�!]��_���x��@�x=��U�A�<�5e5ϲ��{������b�٘P���O��x)��h�#���Ip�A�^��C�;���v�+���`<����3�?6��eC�r �27 �g�����G����C�鿭f*��8xO=��O͐�V`6'�Fh%ƙ�����g���^�06�Jlxּ������� ������9k"�L�u���)1����!n�!\zn��+���wvYCa?�>��Q�0%k#f�)����x��,���s��W�X7[V{c�h	�3̡���`gm1��^�����)������� <����_�Lx����j���g����k��RE�.���oJ<�<���.o���C�|�x���~*e^�!=5�PQ��uy���/3�q����=&�ƈ�"
Mߤ�٫i���e���b���fӅ�����uF�M�N2�8X~'g����)��l7;yF�/Qk��������������5�k.�g�n�+�~�}�����!g�=�s�14]��'>Ӟ,�"�?��|(Aw�'�T��j����>ܼņ_�dvm���1����{xz���#>o��:�4���9�/�4��0�ISm��ʩ%�G��u��.s�2o�'z@����mZ<2���1v�twe�ì5���y�>�yW�.}r�z��:7�C^	��3Xs�]ui���e�}o)+�Ò;���g�?���(�u�i����af>����g4��n/����e���3O�E�,��>b��,b�|���𪓬��݌�_������pN����_�Xw_�R�mr�u×��m��F^�g;E9�>ј?4Y�hum�4������->~X��:l�/�գ�q׭�r�*:4t�2$1|��׫m���P���ƣK8���9�|*�t��2��bv��#����ko��?���8~��A$d�6h6��֡w�=f�ӭ�#zέ�^/��V������X�ns�2�(/ي�ξ!�	8s�%�_�|#�>�zl��[�K��vo����f:&����cW��v_����"X�6r��)�W����zbd��|[��?_l:Y���`�辏�Z��2y63�p�
=��b��o�3>-:irn������H��پw.��(��,8f�/+���Vhu�2��9�W�?����ʎ��"�_���4diI�m�A����u��OM���\ZЕ�K��/foo�Vj�0�q�!j���M~s(�;s�l�`~w�h�E��z+�>��_,r��_��{��w3�?au��ܩ�_��P
�N����"li;�t�V��)�Ƙ$҃��-ڣVgMl�iat��"�k��A����gw�u��^��kLlN+0V�L�<��lw6�b�,���F��+�J��V_�1bN����7W�=jƻ��F��;v~|ehg��q�����܋�i�b�p�z���_�b����ː�I�gW���K�J���V���P�u�*�{��NLݰd���5�V�C߼���[W&���8ct��SU�2M%i{��v��y�ט?�łc���Iq�L42
�Aw����Х٫7|ZP�?�Ѝ�/ywO��=����E�m���kW*��-b�M3�p�Ͷ��j۽�ʕĢ�;�g�ڴf���Էm�6�}�gΔ1��x��{16�O��~���}Y�I���R�rԫ�x����C]>}��=�H�勁9!ާ��^3���ɒ��:�k*��3�jM� �c�h7�K��(��+���NVD.7��>`�K��/�I�!D��q�	M�~�k���7ϗD�ò3��m_;�qD��em���o�z}H�t�|�Y�c��;��i;������KE�҆A���`d�lB�:�i�@�r���Yt`�`�n`�"�r I�K����x�?��s7�� ���� |�?�;%���@\+�T	L������⧀�K$�#��_F�4N����D�Y�����oa3��92��<C�� �g=@�z� �IaGI��b2?��\����C��/�S�y<2�>
0�O�%}�SK�T�"ekG[��N]t=,�>6 �H��$�'P��? ��9#�3cH�ڤ�������y���IDdR�[�����4��:����}�'��$��߳���`�\	8����kEH��g��ţOGѾ�f�����es������\��q��4L�A���CA0`�o¸��Ƶ���6���Q�0����^��a���L]����;�Z{^���sO��`�	h�O�;��d�oiv�?�g�Ĺ��]w���p �RN->Խ��2��k֘����{@�~���wp�5p�p��	��s��E��w�T�7�����ɏ<��w���w웁���}}�<�q1���V�.\�a�W�p^�Y�AcY�/,�`�u���.M��-5�ۚzXy;zv�%s�F��Z�W���٢wS� ���8���<��}������ӊ~w��n��,�a�[�ߞ&㋭+�:��(����{�x���a��� R�3��A��Ap7����	�fC3�/��񰯡��=1p�A��T���{|Lr��[���� l[݄�5}1�����	v�X0r��\r���1��M��F�K
$ϓ���s�D�1x�,Ҟ֓1�C��`9��@��F2&�d� u;��<��;���s��d����/%kEuR>
8B��<boǈ�C�O�A�~B�O钅�;`�p����pv��E��:�d��*p�A�O��%�a�������&�I�y�/|�E����&���ǔ������jbg�/�� 4bw��>�
l#k\3u/�%��ψ��Ď��r}I��~���&��<��R1���b���B�H|���5d�����C���?��1���d�=�뚐�#<����H�n#r_҇���:�* ��?�ԥ$��}t�(s���Q�I�o�=��<�"Ҏt�݌��z�t$c��0�����=���G�
*T�P�B�
*T��a
�QN��=������s�RI%�71Dl�(��{!�l�X�a*ܔ���-Tp�󏖺1ə�s��E�P͘�eP�B*��Ȁ��s��j�h��`�����RI�l������~�i(�{�ȅ@�tc��l��ÍƤ�SX�
]-T(����o��h9x�5og/)�SfRv�0c�NL����Yc��bE+��ܨBp�����M,iS^Nd��p�
()J*��r㸁�`C޻灈��Aa	���5t:�B%x"[Q#͐g@�����i`�B�Sؠ��b��FDS�t1���tS��D3r6Lҧ�-qy���J���rU�����}t�R1|�`E��AW���*B�T���/A�/":!� ���{�A�c�$8����"�U�fP3�t��:̠�٪=T�P�B�
*T�P�B�
*T�P��1.U�q1���j q! ���|>�EJ����� �`�M�of^Vl�S�m����l�Yk���YYY��I��)�b�=�a��i��C��k�/�����U9��J�fB�
��ԍ4��v������B��Z���kY��J�K+�lC��jJu-U?�F��S��P�_g :"*�63��Cb��d����dMf�X�l���VŦY`g�n����t4&��^�%
���.<ҽܬ��fC8�@�óZ�R��<��A�AX+re|���m9����Q���R&�BzO�á�Y�b"����	ML�)�±�8�g���Ȱ���X�zəѱ�`gI�����+��?msu��RS�F�Y�Bze��w��EnN�ы�b(�4��谘<�<�<�.�e��J��ӶH�S�T{�P�B�
�Z��F�ZK��W�ahn�L��W�b'�Xg�(Y]���Z��qg� vl��XyF�m���~XOQ���֓��Ŷ��R�l��*
�#,��3�&I��Ҕ�2�F�!gaBn��wY�U�#?V��2��C��%$�S?�[Z�ҥ�����K����l���z��Dˮ�M��_saSE�,���D_#�V��J�ēR9/:�;�3�s��iD�N���0��.���i�UK�����b��P��Å�w��4��#�M��5J+�4��k6X�&�s�6��%�1�FJ�[�b��)��c0[#�N֖Ƅ6�4�F97�j+$\JwOM�z�zS��)�52�]*�/(`���9Vͥ��F3����o�M�9��:-Q��p����3���VD�T��cݨf���8�����b�ܴ0��(�X����f�2��.�Y.�WKK��h��Ф�]�/H�-T/��g�zǲ4M�뻬kyr���g��A�[z��7knk{��F�IP�o���E�Ѣ9:+����tL��Md����K>��a\�B��j�c]KiT��+_&p6�S�錼2o��}AZ2Ք���"u�	407i�I(��	3��L5�Hm�T���MBe�i�AN���2g~�Z�d�Ҳf=�"i�<=�I+���he�[w��G6�2-�K���*�R�:j�x)���u;�\M�~z��NJ�.�
$t��Ԓ�����r��Z}�mx��[uI{wduV��kXxM�_jQv��M'Ë*�n�)�c'��5)�h��1e,/~@f}EU�-�n�`H=������>"��T!\3r�͕�G��S�ђ#O:EQ���
�#��~��tu�ƒBDjHEt��k�O�ܡӽD�ј�S�f�����Z�<kO��c*;����'���;�Ҝ�g^�� ;��3X��UXhA��a)t��:a�^A�M�o��+3�7��
k���1]�P�&���D5M��v��j~�LK�UP���+:e^�㜛摕���: X��V_�f��^�[U�ޡ�ppUv&�k��,��I���!�,֍��}#d~��а<Q��}AM�qVs��I�Y�&n�׫t�.�L�-��0�(�x�B=1���%u�Ӡ��$��6���i�H�g�8Y��_�'D�QU[���S���f��݋+�:�Oy��ٴ�J"K{6���J�-*�,T��ȸc4�2J�K�j��1U���aI�����y�����B�������RZ��
�'U���=k���+�<=������
��#��1��
MZI�(�^ju�0Rn'���V熴�KZ��t�+[�����*f��$I���y�!�1���\��������P��BJ����#'6�W�n��.
�R�65dI����(ymhH�9�4����MfI��m>���YfZD,s��.?@�?ϥ^S79O�CdP��S�J7m�p�ޓ�)ak�%	�֝JV+q�����ڿF�P�B�
*T�P���m�-J�~m,�,.���Xt�ڀbu5�'B^5���FϨYxS����3��_:߹�V�C��)Z�wc�'O\x����V�Xu_ܱ`�6l�����L8.�~���a��4~>�L��@��ss����Ʃ3`�2 ���Av�*�� >�;� ׇ�r6���@1�I^��jY`�C�����9�Ѝ=o/$�^��[F���'cf������������f�O��o�87C�e�|l9��ī%�!3W`�up]��k�ϸZ�@ӎ|y�v��+ ���T����9�������!A6����`L�_��U�y���U�P�_'���H�	�Bi��a��B,�	�����a��DL~�
_�E��v�^`e�c����;������8N���'�C^W*��h}r�=1vd7~y[��O��z��*�4�t@5>	J��&܂�{#l�"�)h�&#_؟^�[u5غ�����к�������@��2v��`��CJ�S܌�75C���xsٿ�T�
*T�P�B�
����������&	�x����\��W����������g�n�����w������O?"j&|��Gлq⠿��R�Fyou�Y@�d8`I�7,��T�-x���6~'���S0��ק`���^��}�a�3"�8x���`�<w�Gc�B�j%f�J�97��'"��7�j ��@�D����#�.��1�N�/E�\[<����p@���&���f^�w�^�燉=�q?3�7�,����A��9��x���5�g�~Q��e����H���'�`#Z��!#f�m��.���b��`����Ma=_����`��`5g�}�/�6�=b�x]��~�z�tG��X�td�����������Z-X��0>r��mA�c��R.��Y̚�G����=�@��6�ߥ�}<����
�t�O����ʋ�L
�h޲zq�������03��ᢠ�9�&n�f�j}�=�,E��@J����c-V��h�����N90�������n�u}}�!7�E����7�<U��PwձN��o1�){y�G��c�MhJ۷�Շ�׆.�4/��2�kr���q���>l�m�'��m�˘���C�F?���9:s&���駱\Pn�����ԃ��$�oup���f���[����x�{��=kU3��\�8�9�ݝg�����9����̳�<<a���K>z,xk4�y�ܘ�'�2n���vi��y�G��m�Р���-KK&����t��o前u��_�od�a��/D�q���&s�)��1����4�ҕ��m�6��K���^[��_�m�{�GZ��N*"g�5FR6L��6���ʟ��Ƿ�<Iqߠ�A�O۳C#-bz�]�l۵�d��׷�=��4d}�����C���wu�E�����-���u�qؤ�
ʢ�L������&��{(�P�Q��<kV�0���uI9�տ�+|�=~��#�F��LzM�W��އ^T�̝zBb�~�k�w_?�-��gCDB�g��-�+����l�t��0���{"+��U|L:�r̼&�s#B���.޻4������jnߚ?�I#=�<���{�1Wu�$,]��;��H��EѦ��ne�|,]I�^���ߺ�j�V~�/�;�?O����?�6C���xP����&��_�E�<��餓�S\ڞ��.j@U?Zɓ�N�	��uk�(���;�G/�OM����j��-��1g����s��[�G�U79�9��s���{���{N��u��'hq������w≝���s1����U��E�MG�/�Ե�v���k�I-g���e&ǖ�}�R�U�q�� ��a��W��?x�{͏�+�c@u�ך�Ϸ���\����y�<������z�������5Kޟ�2P���+��X�\�LQWc�䨍�ϺR>�=�={�9�����N����},3'V���i�/U^������Ʈ���R8�q�ڪ�g�Z�֭��{�6?H��&}���^]��ֲl1v�KR#޻��������̃����Y[�`����Vy�T��y�����H��G��m���w[
�Xh�.��Wm��y*2b��w���g��?��r�ٽ�{n��m[_?\�ז��a��.a�C�![�q.�>{��Au���;F�?ۖd�B���³�I���s_^�-=�ڭ�Яe�۸�w�Kk7}�����C4��'ޢ\a ��a���U��fM��'����Ty�Ġ��]����ϣ_9ʫ�fi�ϼ޼��<�H���k)�G�sY!���g�n�mq{�曅O����Me,��`�ƈջ-�=�X�>������1�����=���_�[z>*�\|�\��!v�9�s��K��N'��S�ό�L��uR�����j�_�m{Iq�-��m�{�6Z�����?�s�����\QS[����@�X�~�Ķ���yk��{ ���*��d>�4�� �$d������-[��w���i� ]�1�+IĢ�	�\�'i��	u@�I|�����~��Z�d�Z�Mf���+H��2(����T^��!y�9\.������_�
�s+)�F�� ���� rml'���:���I��פe$4�3�C漝Z�ʃDd�PI�� �ٽ�_�|Te��	BO���H�͝�$�{���LfRI � kﯮ�+ʺ��`Y�ł�*�� 
*��(������k	�x�M�$����?�������9�s�r�sf�3��wPp�M�SY@���'��nz����lXH�gi.���2c�[@1�5����hm����u�T�3T����Z�N�5zϮ*�������(�z�'i�N�\��UV藪p�Ώ���)_�����[���}��y�����G�њ���R�����E�a����B�Wf�
I��H�n)�]�ܤ�1f���M��;��E��xr���齫3����{XBk<��|cZ˦aY���_�V����;�-׼7�ďm�=�}`��Ǵ�y8�\���!z�x0�g�
󍱯F�N�Z��O������|����2��~e�a�2��.yH�ɿo��caѵ�u}���{#�N����/�Od�[���������8b^�҅^_����x�4e3�ly��	��/���_����}�qK(^~~5�6w<��G0����3�jk�v"�~��ߘ���U���ւ�w�qoR	j���;�b�ջ��A��s�4���D���p<�k��gLZو :��6_�����)����Q�y�-[qj%0aB&"&���x/|�7bwB<���ܨ���]#0�/��Z<�x{�_��38�r�Y���Uȣ�r9��%��tւɟ���	��|�,O9��<�/��L�3!�|��<:��_v:�c^����:���!��b(�~�E�qz�z�� �J��Gg!��R`:ӿ�-��)�H��G��4�� �zC8��c����R� ۷��u�F~M�s�(Y�ϔP�Г��R��|:�l�$� ��&�G������j�hL��O�_�xIO㷑o� �'_5S}_��(��%��F~��|���4�lZ����/���׎P,H�踚����⚙���_l&��#t����#a��À�!ߍ�������#z�>����}M����"}nA��Ԏ>�����9�.�}X~/͙��ZH���=ZFs�K�� ������E��o��^�a��`0��`0��)	�����<x��w�_�M��>J�Gn��S�����N�=ys�x�����p�U�U��]�o�0�Q�'#���v�9�Ǧ8�w��=ʎ�A�8$?�xh�MH�����G��a�ֽ�#:J��R�<��;���F{_BC�7��U�WNq���ˆ>:๩��hi[��_���s5��{'l�I�<Y��m�p׊;-��l=�����x櫱cr3���>��-	>҄��4��[� ��_�63�7x��G����?���\{!��������8w}��ź�7�qSJ~�!#�	����z�ߡ��,|���ٟ����-X�|����9׾�󋖄wm����;4��h��h����n~o�K�8�s��[j�e�77}	��Y�۬�t&Շ/������c���Ԟ[�С��[��_u4�=t�&=�����=Dk��$��[��_�秪n�oǙbۑ�˺=X��`0��`0���/c����V ���E`�����I80�~ f1�kô����+�?��a��'�V�ƙRe�Þ�c��W�=�Ջ�V���ʐ[�v�_S~zÖIï���d���z��u�lZ���F|P����C����6 w
�7�.���CP��N{ަ�A��v��WUMwnЯ�mH]��gsɽ{[o�Z�L��y����e���k���q�������wyr��Y[o>��;�x��d|ҬĂ#�@Y�� �K�y�����M�ַ���F"��C�o�~��Ƕ(�lI~�zw�ۋ�S֡�����Ţ"?fݖw�7�QP+f?����k_�=V�z���O��`�ٳ��M����V�0���`����m��m���.q��mݗ���v�/�.��F`��?���8t��O݁;d�-��?i_V�� B"�p�"��g�l&<|�=������y�7F������v{���`0~%���4>W4fٸ���yG�b3�T'6V'(�����٧���N���:�:���)�x��f�ͧ����zrR��Z�=��͚)m��J�M̌����wXh�5W&ꛄؒcUi%��q�+b����<qhN�k���ńSթ���tgkMF�U���y~���y|RAceBIsyl�~�،α�7����٢轞��}B�����wX��tD��\shřW5�Fl��q+���u�Z�>�Π~��]����]�3W�j����8#��'7�o}N����q�&�yjr��Q�y�76l�o�.;�tި=������Խ�(MKUZ�n]�1���ڞW��o0�aip���i�]�����{C���������s�7p8��1r��vߟ����Y"�]��#��KX�WL���xO|�fk�]��'~��5o���|�u��d�g	+�]�j�c�XѰhu���%5]��aƇSG~�YVˊO2���A~f݆³k6�����$`����.������Z���%a��(���S�< ?���Q��Sd<=��+C?/z����'Ǽ��̼����S/���E��&.�ފܚ���Ȓ��y\��W¶ܴ0����E�և#b�gO��f���z��ʁ�mz�uf˛�g~��ۀy�w�>>����w_���#�o��j��/{���~�w�s�&<��nЃm���N1/���X������6���~�%����g������՟o=>��{�w=x��᳎��o��7��Ӽ��=-��������6�����;�8zWӛ����������uϽQ��7������u������?�x�CǗ��p����)^�R�\�U�y}>3�������?�>>���-Q��|�+=�:lv�uя����暧���Ԫ��mq�1�a|����-����֤m�	\�3�̚�?��$oN���n^<��C�oL�8���1hz;�ަ��j~g��W��}F��ԆQ<�2hf���w��˦�/~{�"~�ɇ"���a����rrf�ہ��[?'�+���\���z�xT��O�>��Xo|m�W��C������;eg֣M�[��,�qty���V�\;wg�g,�{��׼t���w�<y��Ǜߍz�̚������Ux����-��nQ�֊e1�o�~]�~��;b��KlZ�.����w�|;fό%���$-�ᕲ�G~ի78�2�k~ɘ�������g/8�ꗌ��?����ăs>�9>U�^�h���o{����wl��ܹ�_��Yj��O�_���G��֒o��k��_��;��F�𵎺]~:?�PY��et�Kd�^[��]Ψ0}���'3��p�
��s�9v_YL�^{�1�oן�<�q���:U��KNVg�Z�g�N��	�4Y���֥�ON�5�LH���\��������v�d]��d}є��l����Ʋ��Ή��=�RqFcո�]���������I<\��_�����g��ֺ���&L��dڹ�
��4����6����9.r�kTJ���ңU��c5�1U7���Ὲ����`0��al�>0�B`׏��o�-ns���������� *��P%���J>��rԕ�\H��OD����:k,��(�Qp�]ʷ(�TT;Pn�G�=��LTP[��ڛ����#�(�1^�0XTA0�Bi��� �/C4ܴ{�'0k"�f<�#�V*�9�s�L;.�8x���垃=g x��7á�F9��2�p�x\	p�qS�1X���~"����9�4V�;P7�<�� -���
H
�J䑔�Vy̱�q��DḋM�?�@�-L	�a�<mN
:�@�D���f�ŽP����B��'C�S��7S�3�C��b�+՞l�u�p[��ǡ\LC�+��R0^�E]+=��3(�Q�3��X �n8x�a��P��ì�1
�v8�{��Iϧw�Vo!�����D��e4�
�i�xh��b�-��J��`0�?O�OP��lW8������.�����O;�hoo�(v��v�����F�i�_}Lg�8��N���|��{�tTh:�l�~��(�8sqN��zC,��@�!�¡���RQ�L����D�z$��0��R4�ʡ�ap[�!��a-@�Q�E��&�n�^h�î�~'�U�}�(c�[�6Y���P �6z�r7�;E�#��@	��䧁~�m"���h}���g���Yf0�M�'����Z�N>���󰑯���X�����B��.�|z8��)�S8V�(85p�χcQƧ�k��C�q<�x��q&�K1��H��/��r{<����
NCW2VŘ���������	���M4��5��\T�9�pg��"��q�#�#&m$xC8Iųh�8�!*x� ���\�
Q.8��e��-w;��%r^�-�
n��ws^�ܼH:�S����:���O��v�B0K��{��e.� s�y��x�^��9�F6]4�]�D�Hx��>'�I�x+/sY��*rN*����a�t�x� s�x��^�~�E�;ͤ�Kkn�ϛ:t���zQf3���(pv�5Ikv�yi^FQ�;E�%��r�F�Ƒۍ4�J���e�c�E��Ĥ�f�[�"gЊ2�J����Sr]�(���hps�ҽ\��z9����F���ԂLC�L��"An�6j�(ה�����t4�F)ȕEW�	�bQ^R(�T��V�����B�OcjiNz��V�4�V��M�N�'�sW���
�U(��SixNKs��xFZ_��-7*hL�U�-�|�&'Ȋ��L#��.��֖�r5�3��E�"�L��K5*���ح�kʵ�O��{�T6�qx4.����+��\o����F���^���:����qZ��S�ܜ��#3��E%%�,_I�kh����L{��*e�ܲ|�Wm��%ڲR�����Ȧ�\'��:��o�m�&����U��J� T�x���pWm�r=�0�\~���W��c�4�n�B)p�/���>��Ɣ�N�-�k�e�F�劵^��⑫M>��UV���9����N�w�^���)^���-6�=\���ɕ�G�W���j�ͧq��U&k����N�_i6����r�K��;y��d��L�r3גּ	b��-T�Ew�Y�N��;����+יݜJ::Qf�seV��FA�@Gg�����t�����t��Bku�5�_�~>錙M�¤s���b�NT;�t.���EGg�(ٓ�ΧA����9#��Ie��Y�z:$Fc���v� _"�Չ�s���֠���ll�#�v�mz��l8�I�[��L~i6�_���F�����E��8r+ٳ��l&��M1F�b��Ie��b�#�d�N��eq��;���Iz�%�m{����@��b��-P��z)Rls�nI8�=�	�1R��Hq�=���Kd�N��s�X.)�Rl�Xȹ��X�=��?���<�x�M���iwSl�y��������tB��.z�:h�phn��Ўr?��� ��,U�{�����EZ!T��V��d����d�dP80\�����h ��B�������E�]�t���Euq�v/<�CFQ9h�Q�H����u�m��J���6��Lj�Co|c�:6��H�4f4��J��t �$�t#�<��@���.͛��I�r�]j�.E�'۩tM���&��}�Ø�}z�A��f �4��d/�l$S��" OFzj�K�����k�Q����f�n�>'o?�v!�杙߀"�>�P�������ۇBn/�d�FބĜ&d���4fvnb���+SE"�Q�:�.ť��� /n�\�.�̓����@�$Տ�Β��T�6�М�e �=��ھ#�ئ�=�#/�r�ѐ�>�C����Zh΍;EC�ʠ>�j4�c�E�{E����i4����%�~rՐua��v��#/s����c;��A;9E �SvsE�����������mآ��>C�R?��oS��P���}�!S���=nC:�i~a���£�eŁ��3�o+��x�K�?o�I�Q����fyI
J��pr�FqI �K��4� �� ���AQ|�R�rSv����)���^�B��4��-����&I{~
�����89]�KN���75Sz.ǐ�5���S6!�k��zr���Fa�Nz�{�W؀h:;yt��Sv#���P:S�TWԀ���g(��&��G�w��4:��t�M�.�$��Z�y�}�$���y&���O%�5-�CR;�xJv�ٖ$:�Ç��n<�IsH&KL���IG�x:o1t���I����I��~͵?��8�'�L~C��ɷ��:�$��M�"Pߡ���#�;��=��N8�	)1���&�1�#�H�%��6#�:0�#.�$�/�'}o�i=ѡ��a$'S=�*͏�^�i};��RL$�w~��I�Hm��xR����������
&Rp�2$�D���B6)�$� �@�Sy ͱ/�ۧ�Sܑb+՝����q�ӗ������`0��`�z�S2�J�!%�'���zG7��FJ)��O�x[��P�3�؅��7�G��ZGk�l�^��r�$���E�������UUT�	�5uZ��"��q� 8�v����Z��h�W����4%��(훌�q�����bB����3��J�<��:���|�������O�WM�VWL�����ښ���k'��VM�UW׊����J_u���b����jBh�
�'�ZJ�M�5��,6jc��P	e:����@�S@�͈D�g�	e��	�Ոa-�s9�6��G��@� &��&��ѧ���z�����W�E_m��-@��[�����,���T�Lp���#M�25﫭�O�_7aR��I�*�k*��>N��*�(�H.���J���y�PΞ�� )�B2��L}�i���[g����:��ۃe0��`0��`0��2�����	 ��v���n����)�'���Qj{�808S8N��7�TV�w��l��i��r���*7/V��e�v����=�x��͌b����"�Z�O+�+����f�%��ш\`�(�c��W���1Z����ռ�SYb�+����+E�]����>O��WUWW��W��+|�>_�����^їn<�x��A�A�r̋m�1J�1Z�k��BM1"��c�M<[j�Ai2!�lC�Q�X��-���f��z+$ψ���KҌn��MȰ;�&-BH��!��Qۅ*-MX�p��L.;�N�Ap{�L�kv��2���q�hyAa˽�������������;��uW�y�jѧvح��I��_ģgҖJ�#
NBӀ݃���:��"V�F��|���.Өw��`0�Wb�٠� I0k��%R�Y:u�N����_�_/�������Ԏ���m~���tW�:]<]%���'�I��r��~��~�u=�֙��Qf����0��~js��lv���:$��v�M��]�6������R�.�����r���m��c.?��\z���z��Ź^�f��\ۥ��}���Yw]�uw������m^�]8?�I}.���9��?t�J��/�����L?���ٯ�[{������`0��`0=P���Q����T:��$����n)���J}$]��;�즓�]���S���]����+I7=���'h��^����.W�U���J1����`0�񫣾�]q	лB���$�)� *�����r����˕�_�����وd�[���,�@ݻ��A�/��`����g#���G]g}��5���+Ř+�O�1��PuJ�k]T��I��������j��G*w�վG�vEO�ݥK��n�v]v/���g�׶��"��^,w��U��~����Iw����R=ک.aCJt�ztʅ�nz�ԾK��~W�n}�����*��۫�T�ܽԧ��.����K�=lt��u߻��^��}�=�z���R"����u��V��?]��w���Rq��t�bPo���v���/��/�>�ڭ|9[]v���.R�^�~"�������c1��`0��C���+����iO�:6ҩ.&}��+z�N�~A.$���b�����W]r�1����I�}w��Ju����AH���=���_XH'`0��`0��`0��Zz|.���<[�<���?�y��_��������+�]��\[oл����K���W���}��`0ƿ����������1��=Ef0��`0?�� ��noTREE  ����������������˺                              r�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ƍ     �       D        _FillValue  ?      @ 4 4�                      �    NO�              ��            W�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         n)            �wOHDR�                      ?      @ 4 4�     +         �                   9	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      u���OCHK             L        DIMENSION_LIST                              j?     O   ���"           ��             m�P}OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     -      ���OCHK    0�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             _~��OHDR�$           �             �          T%     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       �p��                                               x^��8���7�gXiVB���$i��&I�Jh�"���d�I�&	)i����hHhH�NX�IV�Vjk터S�f��{�|���ٻ�{��������{���:���y�ι�9ω+@AAAA��+.����F��2�����t���s]���{��9��k��t-�G��󻯃Ĺ��`t����ŘZ:��mM/N�N�fhy ��1rn)�W�@�(1�p��\Pp��ʳ�<��G��,��}�?��`|J�E��(G�7J�>���ǽ���A@�<,�����$�N�8�י�ز0�e���Oàv!4���U�?Z����6�Vo��9�:*@PAN�o�Y�	4�]F�R,vV�Ú�j6��p�m
�����G��/����@�H7���9C�>�gt��	���� RC�Ze����XAA�/�97�M�7	��5����^=���-ω���=%�Ä ����b�:�n=��7�,D{ya�y����7��w�����~�켃���1��Z�؏��oK҄��%�j�-~�؏����.n�}��xL�O��s
�F��U7$_�A|��6!�C��b�8~ yyc��A��1	��kq��X�eaڽ�2̖�ky,S�gȖ.���W��~���~����d�,��hΕ!�K���Yf�g-��*��+x�rS&*�%�n�#�r2�����&�Ĳ��^2$������vd1p��d�V�TN�C�:����u�,ad���5�d�K��sI��e+Ȑu��IV��;����$��Z�:.�����r!Q�;9C^_����Y�B�g]���<��~�%�ע�-�+>U����������_!���F��F5�>�~+c��FT�<1 S�<L��|�8�&_O�F>��|���)?����tA�j�aHd�!yNЫ~�u 	�"Y�-©eL�'g���y.�l�P�e�?�	�p>`�����(yU���<
	�/I$I�q��S���&n������%w�i���^��Q���_,�ᯟQ�P�y�����eD
�t��+���%��yB�頂�/?EA~ΨG 2�xkҷ��72�O�!��e��͇�����B.�ǌ&��#=�Dg�6�6��P���/Y��s<#����HlJbE�E�������(�7iΚ����8�I����������F��W�~����Ţ���ht�r:�Hڦ+��Ȅ�$glc8�c"�{� �G�Δ��#y���S�<~�����<����i�g�˟Eq>��c�m}n��PY�^s5�(��f��u��Z:��fe?�|آ��h��מ*����'g[�p|k�v�;ʣ�v�#]�,�M�1z�驗[�O�o����ӯ�_�S%V*�L�3���1�ɍ#�l8;Ƨ��x��������.�Y�&.����[�q�dY_��cq&��������A+�U�ŷ�u�	l�<q��_j�$U���ێ����L_\pY��Џ0�w����Z=��Tmx�$����u}2�=Γ�����9+�Ovk/�{˴41��Q���	�����V=����XMiPB}�s��G�-^>��d̲��v���5�:)�>��|S3�RDq�w~�����\�˹+�{���Y��e��#.�����7W汵K������e�K_��y��t�������'��2���OK��~�,�K�ڡ5u���]�5/��[�Y���pm��7�"��̺�'��\�²*���+�[�������W:/����'?j�6���^�Z���ॶ���g/Q�����z�ݘ6�}�x�R��A��B�\�pS����3n��zX���b�i���c��B�wL�?�/28����]�z|т�g>|��]�u���7��2�j�ʡԟ��2�/��#ޝlcj[��d/]~���,��z�g�W�.��~'���ã�Խ�^�FO(�p��+��6XW~��ҵ��èm���T��{%ǧ�n�6/e0�T79���#�rs��O�N���'���O5ݛ|�lT�}�tֆu���(�ָ�j~)m
��4�`o��)��y8x�׭��[C-��W=*M������G=��KW�X��������;{oh&e�W���/�x7;�cף+�6_��y���+f�,~Q��q�]y�"m�����W�p���H8q�V'�@IZ9�nm��ax~��s:�f�&�)[���ПkZz����JG�ץ(����F�l?|cw������g����z�rl�Zw�~}�ӹ�Vs���{֔=N���	߬�={у�L#���z����F���M�y��h�P�x�;�?dU����#���Rr���K���t��dݕ��c�|��vZ�럫��&�ჭ������4�Un~_<�����KW̶��Y/�/�{�Պ�2�J3�����ߚ9��IZ�X�P3�u0)$�%�,yn���B���}Ml&g�VA�s��7x9'��˾v���j��Y^ӌ'8=:$ᡆ��'U"����,7y����m�V���:�/��jƣ���=�Z"l��O;���b��-�ڴ���jV7.�7ͦhLZ�k��f�W�md�>*��}����*�jx�W|x)48^�gЛ��[���|�R�z{�U��:�P�FƦ��_Z��d?g��<�f(6��,��D���U�D��ȓ���C��C�%�:����;6��Hza�UBPo���i����OT��6�Y�UMT���LaկE���6���qc��o4D�Y�-{^�VT�N�#>-�ާ��A��~Z�Vfٯ�<���8bxH�E�q���7���{]��=\A�?M��Ӏ7T�3�D���`��']�B�h��x��|��K�v��~�_g�;昬��#!!���iv��v�c�s�����oˢ��A�$l^��ā��N���c��y�[�=���`���|��!?�eL�zl�\� ��i�V�����ə�D���2���������[�����PW䬸R�dx���ȼo�L5����Z���V�U��s�,r��r:�W{�X�"l�69�++��~���<'0)u1L�kQ�ދ孎��&;ڤB#G�AY�&D-�����#�����}��<�c�����}��݇q46��z�ʪ�/Ύ�;�z�1��Sg.ɏ'��)O���1\M�L��δ��x�gË��F�����J𦷲�W�u�����}�[Z;:��ڀ� �"�����G�K�T�;�qz�J�l��(�)�~���o��o�h���z�숃�
�-[����m�Y�c�w�o^�)Y��/oR3ԯbosTc��������t��N�qB��o���q
��4��M�������φ+���.�z��/���V]�&m�5�����o�6M�/8�C�.GM�Pi��.Q:����!�J{SY[�5D�o{3�i���)�Ƽ��f�j��{u-}�u�:��=�uT}Hނ�9/U��[jZǞ~|62Q8gq�ͻ�k�C.x��z2'[�N��ˢ���\�@_?=�z�ˆ�ǳu���/����TD
.,V��t�콊a`����]q�����0v/�+j)�S*�����)�U+�����c�w���\�_�+Z�o����u��l�ê���YٍSRK(���7�]���ۨ��}s��6�%���/����7��C���}��vc�uӆ��f�G}8��]��د���7�	�ź�{{5k��2U`sth���i�*.�2�zMG~�T��{%"�ύ�
�"g�����k���;z�ٱ���?��Ԯ���b=�su������Ύ/�~��r����DF��0;�_�������MZ��z��Y����W:��m�ׁ�A��zR��je��l�f�*���f�惶W�&��4F�;M���ձk�_q���7֚��T�֎Ͳ�h�2�`�ґ"���C��eǟ[�|������]o�4L�0�함��u��]�=�a�m���̷K`?C�w�˾���Q7)m:]�{�`��`G��}�-;�[�����[N/���?K�^��g΂ަ�s��p��!ϭ6�4�3����*jC{E���>���/]���}�>͇���<�UQa]+[})oT�G�M_��,�e�������j5���_|�=��R_J��X�S�z�f�(�x��釘6ox'�xg��6�(��J��9�߳���!ϧ��[�Ἢ}���+���ӯ3�?߶���2V���d��5ʫ�I�M����eeE�^��Iʳ�wa6Gv���|�~ �s�&3���s���p^�Zr5�Z��C����jֶA�1������*~�ݶȇ������i�!׃W:�������_o�팹�DKmy����ޕ�8�U[��h�u��l&5E����i3�,;��!{|d�Ş���'Tר}���9�W������k�f�0���޶�|=�93@��C�U�f��#��+�mv����;%�ķ�^JP��qQ�M��15r�e�U>~{h��q����2XX�G�vO���t�$��韺e]�-[�T6.�l���7�ԏ�|�����J��q������ZX�-�ci�W�Կ�[oI�y��({�m��7T���.~�:�ط��Z�F��73TF�T��WO2�c��3�_i��C��u���/������Ŀ��u��ɒc�cˆ��~�L|�_�����t�ʯ,ھ�ڨy.Z��e�9%��k�6I~]Y�QWX����%�������y��[_�l�{e���K;���e��G-�K|v~H���o��Ⅻ���/���LV�n_�?v@��6ẅ��.��%_>���p���"���<��!��x�R���t{�0�~-���|�w�w�K�ʗ�5�8Z�V�9����_+YOyg���3v3B�rKM���u�<�;�4=�].{�i���{HU*��K�ʜ�{Z9nD�.�m��)Ʃ�T�5;b�oN�C\:��1�N��-�6�b ��T�#���]�y���l��ݛ�g��t�s���������pr:-�m7�h��/o�3T���c��L�� ����{K�����:��@кL���B���e�
�䊰����D�f��7�y�2�90�#����Ia��.�[�m�_7�6sg��nU����;�NƔ�?ɖq!<�t�1sjΉ\�C�[��ʝ��a�s~f�Ң��yG�fg/�H��vS^u�f�䚾mOr��&�{��01�\J�l惓�;���箟���ݔ�#}ա�[�ݍ=���p���^�%s�hi]��X��9�"����a[hm�>}����g�����L~N�(�l{��|�B�;����U5�~�� �"7�����r<��1�������G9^�����&��*�k�L5�/�t:bI���D�6��ƶ�����}gZ=;sv�gۗ��;YQ<+lg V������w�ىK�ُ��PJ���xNqv�m�-�{�|����iΏ����3�^Q��;��|��|��G�V�y�ۍ�P�eL������G7-���v��7"䞗�����^�{���`8�OOӽ�?T�̙­m�6s��xBs^H�vL�#�~䕨e��~3�]�z���z�S��f��^^�?N?�r��{V�{��f��G�^�S)�馯�m�4�а�y�b"(4���~�n���.��k��k��,:TXz��yP_���^s^�M����n�Խ���p(jέ�'�ЏW��Z�/M���@��mEɛF��x���ǃ�@>h~�F�Wy2o�j֊��j?e�:�'�z�9��B�����D�{Kkh���E�Os�������G*��yy6��ֻ̉�	l�0���ʢ�m�3GM'���1�)b��[x�8�������;%��������;������.:G���tG�������.u�<sw�)��3��S��g=R��aE��,s޿t�`suȫG������������]�8�-�w�V�k�1��I��<�ǁ���3��_�;��y��F��������}%�^�(�����-���h����NB�u���'��3/yA�,���=��{L�j��ܶ�;me��S�X���׺f��"�,[:���J�j��!����)#�.'�m�0m	�C���*�kZy��5�}?sq񩜝%��;G�cog�
r�Giqn�-��@�~_��1?�ó�|��g���� �;n&�{���Z:�ہ���f�J�&�-;dk��|T��M����\ý�sh��d�̶V¾�C��y�AF�o�f�n~��L~^�ۓo��x~�e�����*vN�zL�Y���~~a�4���l�����

�I�و��K��'�b�L�V)�]��}��I݊��n���'���i�h^�ʽ8o}��Ea}Dj������y��Zo���K�1<8��W�|�w8�v����Fp�U������[�������4 ��x��&2��d~��F�	��k�~ ��.a�}�#��̨r����T�v]�[�[1����Ds|$2_v����op��$$�\�u27u1R�~S$F��έ�tC�/t��Q �,ބu��(�������hy��h� b�c��|*� L�K>:�-������9���lyr������w+��T�y�VAA��w�5����_������5��nN�-��௩w�f�����.��h�g������܁�h����?��	�"��;
�{������B�����b�nTr�?ٶ≭"� py5��	�_� �\�1)���_��!��5l����ǰ$q`W
�<)�\���'�P3�wlE��hh�>`ӇX���R�c���Py���s�k
����u	��x���E��9\-���_�Au;Vn[ ��l�+q����j��E��	�����w��g����"���}?��."z;c�/`q��Mm��6g-���6��_��%��ynU��o��&��b�E>t�h����������k�
�<H�����cꊠ�I8�v���}��CH=�`
�>���(0��=��l�C�G�3���R�����L���K��z��h�Յ��-�1����u�C��G>}�̉@�<��?r?�g�U�(�ՑA��!��Ǖ���(���+((���������/l����oB����*0�5׿z����X����@����uĩ'!�� �M1�Zf����%����\v�*�#6}����'BS�-V.����o��;4�i
r�1XG��Mfxܥ��8sq�x���T�\�PJ���*��z�=XSK�J7����?.��� \��0��?���Kw��R���Ȗ�BԤ>���!6�Q�Ӷ��1~qW��m���S8��(j�,�{�:&�TOA�V"�����L�dW"�4{���jY*�������(ܚ
��$�!��F���9h�8��q�Sk��/�~�MZ��	��k�0��U���0fK<`���A-�U�0�_��t_�DeȺ�Ǝ��q��dc�:�@#��N-ƙ?�k��=c�a������m"R�o��3���_�����#�?X�W�Ⱦ$ߣ�h�������}5j���wX<,��3Q�>�gɓLqG�~	�;�(���+((������	�o��
ak�:	̫r﯆�ϯ1z��A	T�z�\�N?|&��(J}��@����)��ъm�4nZ��)�}9:�b�w��(��x�������4��y����2_ ����zs'�Y��)œ��wU�f_�L�,�u�f�_�P���0�܈U��q�`	.���#IL{;l>j�l"�� �]!���$���%{a-�.q:^g�!*d\�N���N�y��չd�XI���ܿ"�撫&�w�6�/?!���XF����)�4�p�&g��1�
r��%*�U.1䡗6�s c���r�Jc��A��gz���/���I+���9����w�#y6�Wrv�
y�,���"C~�$˻A����][�����(_����Ow��'[~�_���k�_�#�g�S�����'E�
�/��H������ ܿmD�� ����b�|��P�&D�Ƥх�'R�w2I$����_��h߉�&Qyd.M$�P���Gⱘ�;$$)(b2h,�4�1�L���o����R姆�]�H�"�����)$����c5JG���}IDn9�#���N���{�&���y�����Q��.�9��/x�b�Ӆ�$P }�����Fy݉LW :�ΠqD,�E��g����)<��K�q��p����3B�L%R��A��������Ǣ��D��Ǧ�8l	����>��K��B��mj<�c762�4�DL'Jhҕ�'���Y<�y�HXO�p��J�a2�L1�bbyL���J,y�?�S���(�A����A�&�@H�Q�����O����g+(((((��P�<CAAAAAAAAAA��ڤ=��^V4��CQ���48(�aл=P`�IJh��l�
���
������+��j$ɠ�Cik�O�P�m�ZN0��=��Df�pk�Xfi�|��ou�F�T��:\�$�}�J��f<R��zJm��jL�?1-�zD�nh�T��`l:���宭FpJ�r�qc�'�'k�TŘ�V0��M��J�kK[ünAs��]u!��O�Hry�?X*��,��tN�ggZW6�K�v�j-��?A\����F7v�$7n�	�kj�&5�8��0���7�X�l76��K�#�BT�	%��d�ff<�@j;(��2��
��i"��[`���6nЮ٤�E�����tV�deH�2�.(��M�2UB��ȶy�ډƆ�E:EF)tK��A$��Wf���h���E����I�H�`�4���M`�ie���1	5��ț�hc0�@��w'���m)�#��?�FR>&�9��:��W��D�JH�4.E��f��C1{W������i'�I�	.�:�]\5ʈWh~��{��r���ں��S$:Հ�ꓬ)d�5h�)鴵91Ռ��^����1M/
��Eu��6�ꄐ=*c�ڨq%�z]�)���V��`���&iAJ��4�IM�񭘲�>{E���ף��z��D�Y�4r�S�d�+D�YbdLm�x��c8^�3
�4�RkA����	#]��q��H3����eց}=k�BɆ�-ޢ�u��\�o��JK�Iz��~��И
JR`��_��)�0��E�i\������~F6�����4����rK�SL��g_�0���pZc�Nΰ����%���1�[�1�W�K8ɶN*��71�G���|��Y&\�JN�8K)�:�E���ԟ�$%���ޏ���%>^��!JĊ�~���f݉���njp_����}�R��*Im�D�[�w�OYV9ŮL�����Bï�%��Zn�E��F_x\������ۍ�ra�#@��P��h���]ZkI�h�U�*�b��g9�U��4%YW}���ܦ����FK�K��+i�]L��D��Hr��F�^���H盶��8��Z?��P�`t_ݘEV�(��$�2I|�$/�:���;cP;M[g�T�MR��+����(J"�oTM"1JӲx�9b����u']i���ƫ�R^�ď��ES���Cuǻ�5��8�I�B%Is��S5�U4'�?S�ľ�<�Ol��7���
���E�j#�:�q��r)�`�ќ�N�'fh4]��Eg	:-4�am�R��V�TOiwc���C]w��MZˠr��ԥ�<��&���E�f��XM�mXYh�S8���bD��-����[$�d�xID�d�A��}E�]�5=D�Ib�!�&�'ǩ҆�P�GE@��1��]y�aa��*~�ޅ8�6[�>�|�x�|+�4[�xet��F�2�|��Fb�2��{�������_0E &� {���_CSP� =��qb3��7�B�ب����iB�O�$X��?�ۆD��}߈��޿�$ð�M�D%#��_Րh[Y!M�����M؁���Z��y��I�|�Q-?_5
B��8 ��
�H�L��L{��j8��WfF�pg���2(��Y�.~/n|/n�t�$����GzѲ>�KNн�N�x�\��a��Ǫ1�*�&���n L(�GP`�CKBr\�����B��T��0�0@ْ��ท��J$`,TD�F�D�M&����ya�EA�6�=��a����L�����������`.�tB:�V�JM����f�@�(r��u.�x5��[ۢ�L��T��6��A΋.��%�זGk�B�0A�l�q)L�_�& �`�c"�/�����5d����%��<�ψ�?Hh��)�L���n�Ʊ��������G��/��J�9��f,��0)�M�2K�z����s�H ��8i��������SͶ�5�2���r�~d_�6�-֊�P�a����ʣJ=��e�a�h�jbA�ז
'�L3R�`����H�s`����V�0�S��ͱD36sD����mb�d�Ѭ%+1�beb��xQ&��=��pˎ�6��k+��/j	�!�lˍ��z$Vx�o5�"3�����R�4�>���ΰ̌o��
d��2KT�x������Fۮ����}*�a�Q�C��Z�2k�:�N6$�G�	��R��D'f�[XA� �>��N��vihr}��#�W��M#/�r9��K�j�J�,$���m1�
�N�dE��T^��	;��zYx{�	b��,J�w�����D��a"1���{pGx�+a0��)���1gkDǲ�B������i#[����Sq&�S����&$�~��Z����nm��n��~�Љ��Yg`$'�Wd
l2��l�&�Ɠh�U}S�i������pX[�lG	׎n�o��ѩ릵�2���N��U�H6E�6cm��m��=e��^���n]w����[[uX�	�|����J[&l��ĸ1�D;�,9���������$���Iۘ�>�σ�c���1Lt����1H��3ik�pKh��G�Ż�۽�]�Oi4���NT��z���Jz�����E$���S�i4&,�k�N��I�+�j�Yj��Y�&4n4��)�B�R��s���n#����"�j�B/%&�n)�Ly�=��i�aw�F�rܰ�̅V�Գ]�d1g�(�!_�F�������6ٔŐ*c�МV�`v�+Y�JC�ѯ�g3�!Z#R�����>I a��7n�����JN-��%Hj��$�����MȠDsx��~zL��Po�:Q�������T>���_�Q���Knn`zh����3��3�K������-����z7�]����r��t�n˔	di��'�-�rJ#�ݒ��Ĝ�#Fޅ�~_̘��Gϥ���W��_�G%8(I��J�U�]ƧƓ���2�aA����4���%-R��1��_����֕v�O+�y�4:�l����]��	}a�f����!�^9�I[F
ONZ�ue:5��E��"mlc%]v<I�v�[Aӳ�W���#��ƌc]��tz�M:��&�T�)y$�խ�,w3~��R��´
(��ز���u�b�2%I�_=�vP?(Qnw�k�y�w_}띖h�Y�QmQQ:U��R/mHx���a/��e:�6����Z�]K��PaY�kn����*�\[=��ZE�5�7�Y��M+�''����U4z��b��T���y��?�$ltj
7�b�Ӕ�[�ѷ.�J�3�dn��/����kPH�JIkL�R��isp˱�.��/��T6�u�����{�+RJ3�bE3'��?ޛK_�/�����5�GЊI�w�K!*;��2�b���?wH�_/�{��v�Y5*�eer�H����F&ŽF����R�|�L��ĮQ��l#&�qU�М���2_�]����)!H2#���c`S�]�{����]���B}�Q�< ���H���h�����9�x���I�W�J��EF3��)C-e���\������$q]6��F#�>sW��r9�Jw���"�9ޭ�Ld��TVF*sŽ�!e���J��)��-��2���źg�gR�����D�d��v�����h��Qe����?wr�<��� qȜͣrά;p`���;�8�_����J�B��Hb���3���^Z�>.3sc��2��$1ע����]�C��<ˁ��X�{f�P���
�1%F�]������8@�$�J]]F�"������5�� u��Ѫ.bb�"Ov�EI�\:��?�������ɾ�e�Dp�Z$RJ�D���[e[_*�e:�[w&���/���P�H�D�)�Q��\��Q�=��6����[��R���Sy��D�������I�r�못�Zʽ��ʽ�5�.�"ٓ.UM���
g�R�Q�\�Z�ߚO��v����)�Gs�h����&V��Ε4ΕtQz	.Oa}��{@J�h]T:)ޗ�L���"�!pI�� �όZf�;\.�g�:�I�'q��(�ư��s�^�%UT��&���>Qj904��3�vI������!lԑ|���ݫU�k�kGͺF�EZls���wR�9�2���==�]��ގ��$��1V#�3v�2ʥ�C10Z6��8�F�J�����%�bZń�Z���7b�Ʋ��)����|��&x�����\��b�ȧ��R�r����U�S�7"R��	o��v��=��vI?J��J��Nhޞ�L-�EVo������x�ӓ��ڜ�,����;�;���]*�E��2��z�ls�r/�ﾈxWD�YQ�uF��qO?�K�r&V$�k(�V�fҾ�I��z�%Ƅ�@B�t�wapK�=Q��~����aHֵ�h�\��;sW r<3���Bz�ef�Pfs�
��5J+���*�vo��9��(Kn\�%��z������2W%��y��(#X��J����
�Q�%�t��xT&5'q�"3�{�y��+&�c�/�D�X�J���LX�4���^4�;�y)����yW~��\�֏N��ְ,'	���|�]�R�ƐSk�Sy��|�)4w$����.�}��2��/� 2k�Z̈���B�	V������G�i���+f2�~��_�P]���=�R�Ds>�74S��h�e�w�D~�@������L���=7V�ψ�Jz�8f�{��p%�f*k�S	�+wg�R9|������E�D�D>�E��R�H�A{.#�6�hhf~̍�u,o����boI����Q���],4"n�׿;����[A�?)>Q|6��o�x�+'��mԋ���q�a�ce�+hs���@5�C��7b�47�>���AT�\��釱,�����=��׿���L��a���h�F^3~���$�\���:?6�C�q/���{�b����+���eX�~:v?�vƳ���`c,�M��?.��$^�h��%�g
q���H��ס:��CX��T
�v����M΅������[���	?�(�_�q��ع�,2v}��U�4����|�E��+�8�7�@����/ �_sw�Z�|y<�S��A��:y:�]8g� +� Ky[��_��\�\?��`��_��h�[��2�|�} n}��1�glИ?�����o�ʇ �=����rޞ�_�8|��Z�(�4��F�B�/.mƎ�t{�ӳ��p۱�����F�s,~:�������V��Q7@�����qmh67xc���!��3~{����"�g��~��9ㄡ:V���|l6��2�������




���t�5��Z&L��`P��� 2�!��}3�x�\��i8В�%��ۃe�"�E끖���

1]�M�	0��.��Cc���f�}��� ��.1�`�	�u9P2�&z)�#�\c?��h�\��4��p�{�'!Tcm�8��"�i@�|�[!��:�Z Sj�h����Q�����ZA�Nƌ�h�LAB?�N����l�+"��r��X�"!�$贄 AZ	KPm���wGE����da��y��8�������N��ۗ����xʇ�`~���g��E"+�5"��˧�Af@�?���������%�g	ZO7��6���@gK4�� ''�uꭂZ��U�ú:	���a `�]�*�4��������JXx�A�q��XFc�I�B�)��7B���F�=�Ԫ�O@�/�ntX孅/q-���1nl	��kQ V�x�'��g�J����y�0&����]�`��������(�.A!�>o������������������U\��'u�O�R��
c��V	�J�G��T����H.mC{Vn�c�u5?�A����`����LȌePN��wn0�>a;Fѝ -��$/��0	�U�h�������ʽ��<֯»E_�����C��C�Z��z1�]�u*���&�Whc�U5�p �0`�0�c� Jʛ��b~����E��NCؔ?ޓFI�	���]v���:��BW��3 ��?�_v�����������#����Y�Ju���-܉�	3b IY�3�� 	�N��р�j����v������|z��
�ř�>���2�#p��>�VPP�L�ߙ�R#����N�
�9�=I@��K8�v�}q��"�{�#�~�8�q�ث,@�F~Qf~��'\b��NM�\{t����q�z��0S5�m�«�.,��F1}���#�7OC=��{ޅ��x�6���'0}N<�Τ�,��6���<��\�8����#�[7`�P4Xw�Ns ]��;�c�}Xד>��-�!f�]�������p���Mt��OW��J��>�����u�3�~/����&�s�:��6�&���~�El�;�-��u��
�����p�{.��߱ѯ.5����7��U�<U�W���2L�YĦ	�t|�O��Q��.�<|H��s��]�����GGA�����I%z�3����+����ۦ�Ϻ����H����������?�t�=�g�S������_A��%"$@�G����������"���p���,	XRy!�)_�#�I�"��S�yYC@g��߉4��\1S��	���s�<w
�~l&�J�
��&�¢CL�.�SJ��_"?Y~|2��:�$��d2�͓H��G
۝�ld�S�pIS6�+�~$6|�Č�䨗�8ϙ�L���%�&ld�B"Q��
�d��\�@��)
�s��u�SE\8LC,��"6�)����͢�̢0�d.E�mU(���� IIT:�O �'��#⻃���|�L"G��SYL�X,���?ʛI��\�/��'oS�3S���`���,�]L�+'��%���md�:E�2��Dt1��cHX 1X���.(����N��c�<V"y�zຼMb��"&H�,w&1���K��VPPPPP�w������$�j���C	����Dۦ_I%��l�Ȅ��@?���<�
��fo��W��i>y� J�͸�n��1Jì���A�x�2p�N������}FB,km7ַw���n�h�2�k���c�	��#�
��x�c�T��W�YVd�'��ƌ�k�
�ʂ�%M���W��94Ye�1B�����R��;���m���mh 	m�e��Dךd��j'���a�,#z&��5Bp!x%��YIU��bκ�2��q� ���qrZ�M�S敢�0?U��T�q��)�Ў��g��t��T��R����Z�@
K�cu&]��ҷ��Wv��k�8na<�iװ��%a�0A�ڽj�학�A_�����q�4�2.X���0�=�Ӂ��<�3H�hkW����wn��PTY`�k����U_��!v���3���8I�c<�)wB�x�-_5�g*GT[{��6�?�A��~�8|��ؙx!ť��#�J{��lϖ�p)ޢ�]iy�-�vU.�j㮧N�8�d2��F�]Ә[x�E#�^�GS�������Nq���76@�[��H��Pj�YF���\bu�8��u\rIM��U����bY]5RrXrI]"��K�%cW�XV���\r\���9FFNFJd���Yt##�"�Ȉq�%%5�!u�2w����>��>��������9�ϯ��x�y�y��c����s$���\�X�Q~ev9A���[0cg�+#T�x!����Y��k�'�<V'M��c��g�n��t��-X�qo#�2z���f{P(�n��л0�V��r�G�'�ū#���+�n���=,W|��ؗ�\ɾ�c���Ͷ?�X`ޫ|�1���V8R]�c�6����h'S�6��QSK�".���z;�_�u�2"��$� �"���R'����wp�J��BWԷ�#��^*r������a7J��F�k�7���c���h/�=��PͰ��U�Ώ+�h������Wkڄ)4��*�=gIɔ<W�M����%�s�CH���{�%�o�&9��3�Y4~`K��c���w���g��5��{�9�5{)��սw�,�5S�ڊ�[�m�o�PS3���⑜${���{gFF[Z��\7�,/_ػ�ɍKѴ��Ը��a�q!�a/���|��x�{:��9�M�]�[\��/ݓ��>9 =x����f"_;3LT���jŤ|l�9%�P�ԫ��$���$����UҺLR/���[��}Z�R��*4�\ի�KR��l�����j[f�>I~4'�Ғ����kV��;e;х�_��Fv#(�3hu/9-.�G�u����䣓q~���hN=!*n$�csf�V`P7�҆�җ�3t�N+���L�x��,��d��o�+$�)�����6[�5�8�sp�WM���4�v�y�\1V�Aޙ��wJ�GTC{~���`�Y�^�������N�> ����_��O����ɪ���X�A���(����?�$d~�[���kFLJK`��^�<�U���Kf)��#�=��j�2,p6��[3��r˸#gn8�:e�ls�����h�e.|-Y[�N��-]}���!�� �@��1 L�)D � �0l�) D f�8��5�euL�A[_��<?����j��2�:nP���.v�>��q���_N�@��ևh��j��⃯�wh�H � <v����^:���zg lt��of���'�պ@��~O���[��)P3x�cJ1��)�z�:����7�P���C��|��<d]�uI�~�{~+N��x�N�t�K) �a�")�whlO/$���-��-�&
T�Jቁ.��q��ďU�T&�F�	1�R�!y�L�sO�'g杝V�̌%�HG'�
��#;�ya��n��ؾ���� '����O��$��+�Mk���8�l1����O&��{�¤z�8��Wؗ��ݘ�P�(�o�&�R]	��KZ2@z ~ ���aB�����W֕�@߀�v>���Qጷ2�G��"�,t~���>�b�0��v9O�<��������z�~ON��Q]��@wat�	�Ê��M�ј�%4�0F�&*~�mE�N�%j`hresN�E���5��k\����Q��ͼ��:��]���V���N7�`cE�,��i��=�[��i�j�q���L��MB�F���T�c%�sh_�U�]\af��x�4��!�8��|�hD��f󊧸�⹨U��5~w���¡�qS�_�K�t�ǊnA��[:I]���ґ5JK*i�j{%�6��N�l,�B�/���v�K=�J�]9jk�s�Fi�`�$FVE$~�RQ?�dh;���x��y�տ}�]ͺp)�E�o�G߼Ւ�!`u��;%��&��Aъ�#��d���fn��E��!.boj1�S3�^�~�#6�Yu���-��dJ)j,%�8EԔ�H��r�	�6�K�:%�GjNH!��qL�-��:�"c�FΘ�����j!������ֈ�v�U�������E�U�Ƿ�֏,$F�x�'��p�%�����q
*� ��_n�_|~@�~}c��g+�V�y�ʩ���L�Qs���N�D���Ժwdcia%�Pڪ2F�A�s<g_ت�)ۅ��#�5�-��.���
����M��$:e(��U��Z8^�I��Nme�H.������(��M�rCNQ��`5̙��m�r^E�R��<�'����:��i�L�L���k���������B$���^n+n8b���H���M{�l�P$/���X��6���rdޔ��ѝ�\�WW)���b���?�֖�j��@t�,o`.�]`R-/�:�����:u��=V�V�HH]�(�}����|�f9�0�|���5Q�nr���G�b.�k?�'-2X6z�nGj�Y�S��G�9�F�]Z\��Jh&�Hs�����Ĝq!a��,)>�v�ǌ��d=�ӭ�i�)�"j�A6�ݡj-���C�K�݅JHi���F��fkG/�W�2�Vr��̸9G�Q����=��_�k��X�&����2�za[I�d��ﳭ=��Nv���z�$B˖�ss��#sՅ���sNc�jNg6fLڎ5%=�2�z�����fY�F,&Tǲ�?-�}�L�2�c4��>�6K��넠'����Vt���Z��͎�0��DQ0VA�`�>;�$�z2�{OG#���3�KQE��Q��$�E�����)�f/SS�FD渤@"��AA�e/��hj9�#��2�gK7��i��#��G�2%'W��=������rn���C����m���
���3*����W�
�~p�}4�����U�7;���HLmu���G������T����{"���S�(��ˑ^����4�D_�׋��<�Y��~�r>���_+�	���ai�`��P�E(1�g��.rd=V�r�v���Q�9~4�X��nҟH�gM��$]i��5L����]^.Kw��������3LEa#F�Zcv�Pn���@}�<�ɵ7�A�ۃN˧0]L����tQ���&�ѓxY��wgo�lpnW	�عx&�٥���~{�Z�9�Rs�z�̳��%�������m||3A�p�^,�-���I}�3�2q��\Ϝ�tj��`��i2�����:�լ��d� �����=t�I������8���[�J���,l�s�I&)��<{��@s~N��=�#�4�QO��v��Ţ��8s���Ӏ���t��0B�N�Y�s�df���:&gfY���Q����k�A��ns����V�d�~F~6�����1���eA*"@�Q�H�"�*5�M>f��������m����ϗ�2�xM\Qq�Y���\8l.�M�}�&9���#�cx�T�nɅ���*�]��'N7%�˰�	���t���~��XP�:?˔��c1��Z�RЮ2��YBF���jQ�ȣGR&.�����I�.=O�T	��s]�ܻr�{:�̈��`b�1��I
PNa4T�=���7��xv.�MOr�*]e��<���N�X0�*��X�?�pd��ʌ�Ya0pZ�s)�8Q���������6]a�pvv՝	*�t=X�ZDB�!�E� �X�E�2D�>N>�i8��:4'�����I��;R�����x_V�K�M=���cAEY��ͫ�=aO[x����(��,+�5:�
�&����,����cMe1�:5n�p]���`ϖL���\]=ZUƱ�i��fe�؍��	�k�xS�\��4�s�;�tx�8��9�Ȱ�ϗ��p��%��L>�+ryv˰g��*\�a|.OU��=�,`Ne��o�vq���U���₧)#f2��A���X�M��.G��4�D�`�P_b��gH݇!�R�)�O:�CųV<O�ԣ<��T�#A-���1a���gČƫ���7��'����yN)�p.��5�'�+�X����,�X��5+�<�DY�Q�\�i�9��O�ۛp��TL�M��5���X�B��p,�F�iN3�I�2���S��F��ԕ�.@��ȃւ���g��'��Cӹ���	^�V���\��LnI��G�
f�Q��/N`�vA�P�06�b�7�q�
e�i÷݌��i�����{��Np�Y\�&�6M����kr�6��-�\�,,ӑ�LAK�-?3-�kWu&梥�<���C�"�-�cY0=��R%��4Y�x�м�p��5X=�ו�kxc���0�zB�y�yv����Ѷ<橳T#n��tQ^p�l���.��T�ޝL�Q7�J4�W׻���.��H����J��L����[I����?���_Ce��rߛ���Ά[�69O��� ~փ��V����jz�ǍkH�G��~']�C��T�� d���_����&�'ofC�xÄ�|� �?&�1)�Y1)	b�P	�~u/8��������v�������0<r����fd�.+�����{�`.�����%���P�e!t<c�T�H�݄���8���O6a�3%d8߄×��b��^yN��A���Ë�����F!��7P`X�����
�P<ew�a��,�Y���;�4�@�z%]��\yt@ t���'��p�b�p�?�)ߝ9,,���-���ŊX�<G��`/bfN��R��s�ö�Nx��<u��|4:_��뿯���9� ,�u��\����+��=���Ə���������n�����E�]��w�`���ko����]��6�hz�����p������;o����ݓ?�6�ˌ���)�=�y�zwy�aw�pIp?�?Yn�wu�aaaaa��4����:�	�8	T���hR�%Ceu�۰�U�<��I@R�=�݃��eЖOO�:,ѝp�ND	�a_��!V{�`���߾6[4^	L��"=P׿n�*� �K	����sX�z���)¢�J	��Ёxa�UXL+ ,j�P(6��/p��y�P�U3n?��-lXE�@>)����D>B��|�&��c������XN/G��5	�<5,' �������d�
��%�r���;�P� f��lN��B��$����|�����:�W	�V��0B�q)��5a'� ��Q����aaa�}n ��<��@ ��;ˢ|Hv����Ӝr���A�|*�{�20���ʅ�L	�0�
��~0{9ੱB +G6����a
u��H�V��k�|� D+� ��{Q}71���|���E`���2�^#��84�,AR��\6h�¶�jb;�(��
��)��A���׮�4,,,,,,,,,,,,,,,��*�/��y�`�`t�wp��9�����5�ɗ�	|�f�}1�U�3�:��=�x(Z�k��t����U��p�?�kK����j��Ӛ���~ji�.
e/=7 �~,ެ������~�O�kd)PB����N��^����aqr�׽߿y:�_��m�u�CZ�r��24�}`{�7�N@�n�� 9�V��<p�ǭ0�X�n*�K��E�`��������3v({�_��s.h��
�.��7 ��Zx�
�X�.�u0z s�[�q���.(n�W��z���ߟ����Õ>��`��6�f� ���?���]��=#��+P��"��@%�� 	������76g"N���9 �<(|~z��4��Z3���$(2��r�+���8\J:7/?ǟ���}��k:>q~3\����F�x�>I��b���.�-?�Gd@5�@\Y	�8O���Z�����O�K������!��$��zN�|��`���q�������{'<��H~�}[��.C�
�Hx1��
�QY@,|!�l�H֏]-������cp˛�%�%�	�y��ȭ� �E^�� ����t <�w��@�/����s�?E2���� ��kUH�8 zmh�L�|p���r�/!�����L���?��:ė��T� 2��@ R:<Eh�!W�<u �~8}�!����z�?|w���}����Wv�����+K�'����	�ʏ��6 ���+�g�c�نиA�* <<��C�8fh\(Y�CR�U`(Y��� 1�IC�M�F���8/���Dt
���^h9ӄ���`�	��C@a
 ����m�ڞ0�~!pB�5>4=��&���<��|K�Y�L;�d��� �S���8�ݷ&���������*�#�<���K��]l��L&<J`��S�� t�I�d!�M�=���A������g��NΕ��q��L�PGW��@�C����j,��@'�5p�`fh�&�&���`qL�B�Y߆�T{x�K�!�A��>����b��iš�BxB����[�<A����h@|B��(T*��@-ƅrZ�5TQ2���ʸ+t��\B/Ε�C1)�d��E�LS��!����g������������������F(��^}�����i��w�z7�W��"�;��;�}���S����Hj�x�t� 9�.����:��(H��|�ԧ�f��M�5K	�%���`�Pl59Z��cZ�;+��u&��tas�9�y`�)�����闭����z����ϧ�gҤ{��L�:k���3���(�V\�w�VZ��E�9fo%�[:R��%HbI{>���jI\%~N#��SV?����v��=ո�ޅ�Z|���+~E����/�������Ȧ�k���i>�~���I��nN����h�.s~,��Ym�f��I�)ꤸ`�֦q$���2V���7c���"�r�EM�.�[�Z+ʹ���2o�YW�VGjk���,�!ay���#}Q�haKֿ��.��v,J�?�4��;86�U��Ȋ#i�iu����U�d��2�d)os3��kCb9�o�Śo�G�
����)Q��"a������ J���,N�Y]���c�ό1g�������EF��m1�3�3щ�4�+��c3x��u�E�Ŷ^vΖ���mqss��"3(�D�3�B7(�z'c�Ƶ؊�L��Z���ܘ"�Jz�e������)�p��L2G
mX������(�=߅y�hpja<�8k31��Զ����d�C�:���"΋�OʼG�ʉ�!z�;�lq�u�ƨ�z��%Rb��b���;����NDv$�Hߝ�j��E)��h����
�PfA��[ɖ�G!_��ߑ�ifm�nc�v�:��>�R��ѶbK��M�D��Ʌ� �>�d������'�J�R
F�1�%�����=�qIc.:].^K������P�tE'�c�ϩm	ON��uK����q7w�@���yfJPfn����]y���s��K_���: ,)�?�_�������g/ս��h��Q?��=%�_�Cov�&:ȿUG���̈́�R&�H$����-̓�O��������l"Z'*�8:�f���ژ�%~����N�=:���{mQ��vI��BI��~qVtl����P��C����mb��i�c�N����O9��e�䎤�����V[��Az�%�6�0�H����fl���d}]�Ġ�[��č	T�֘�65�N_��+�X���ݓo�6�^O٪]��P���o`2�����DX!h������*����/�H�g}eX �AZ�w�H}�V��,z���O���aИ�颭q����\��V�ͺ�M�0O�6i��%����������=�0[��e�f
����-&�tKY��Z
9X�*m�ɐ�T�m�U�aDAz���%F��yMٽJ��X��H]�&mMk+=���M[��t+*�͓q�h^��=���������=��alꓓ����nY�ߌ�/"X�i�n�0>�Y�7�� F@'v��Gq!5�[|�5<,��v � ��:, ��ߞ/����H�� �Ơ0���#bgZ�K����Q�|Ϲ�MX�����k�>��w��v_�"6�2�|�V� ,�;Q��5�{�7n�y��m4��! �X��1��,u�$ �t���-�X�qMG�[?b%*�x��2�F��k&��\8��������(�����C�����u��֬�NS�n�E�Ѷ���n����0$�D3�O�5��@�C=��kI��n�8Ȭb�ǭCQ:B�Rp�n�����A�P�&��룸��UPX�P�_Z������2�z���Y4ʖ܍��Ѥ�Cd?���b��3�]j��I���5i)�p�w��.�VtL�����7�T������Dl�Uy�Ze4c��ʇ:�8 +���H��| 5`u
 �ak��,Q � u�d���X�;uY���Hgu��ߟ�Ny0�&�Ó鿶�i��iny�����	�����#�$�aΧy�\�I)�d5y�$�s���~�g�}{�\C�A�m^���w�A7�p�>v �7�f�k��ḛ�2���/����,�)q��yc��+�h������?����֎}ܦn~��Rx}"[��^�D��|/i�]�]��ϼQk�x��o�,��f�K4Y��pi��f�J��UA��g�/�a���o�
��&ymuxv�ܽ/&�Whά�d�"8�����k�(��F�c;:[
	��.(���tޖh�>P������k�Ս�-�{�����~��ztS�����l�.� )���?��G���s�9�TQs�q����	o��	x��;.?z�RA�Q���u���:��/�c����E�D�q8���5��zE5���a��2������(4�6[�+H�p���qF]7�%�s�;��|�!�&����}3������F+yO�������q�x�Q�J?p��*#���V(�Ƅ���L�p�����连a쏲����Ŧ)�c	�{�?��6���c97i������}G�V�{�B,��Ќ{�3�s�{�\d�#3�mqu,d����Zg������;��HIھ���2a�7������g'�����څ�M�`���e�]��݁_�K��b{"Kk�٪������1G���U����\wP�,�����lc�I���g���A�${Ɣ�)�R��:�?FGⴚ�����+O7�`�ňE9��Ƹhz3%�3�O`��K�b��U$����}��!"�@q�*�����t/���\�Z�Ѥ/e�V��[(�8�=`&��m,�P�L��h�bw$j :�zu��eeJ [�mRK�N�(ҹ����N�3tK�y�C�Ʀ9;-�)��)����̩�GӸ���Q沥Yacs�q��-��\�T�ߵu{=W��:�G��v����O��%�E��W�Ŏv���3�C�8��X#i�W�����AK+�&�\����]w�뇢�.C}��W?ض6�lF��F_��;���兆�U�3�����kk�?��'\�"�T#��<�Vj�j��1Y~N�NUV=j $�'�fQ��s�+z�+����ҁ߮$����1�߷�fZz������z�NUa;&NI�E)�ؕ�ˋ�7���S�ߋ�U혨��q����C�ܸ��]���������ͦ��i�+8�|D���ڒ�~Jy�>��66WPDX���%(K��)
�t�}396{xي?V��*���O��s���-�i��Ca�c* :�N?���Eв߱$p'G(�c�3����Ǫ#���5�����rD�T�@l�&9%���D���A���3�z\�q5�Y�;6:�8Ll,E�IYyK�r;��Ƶ�!Uz�k�ǹ�D/����Ƿɑ������utN։�'p�����_K'N+x�Ug2�\�Cw��`�����q\�]�,��x��PN���=�c����,�5�
$�3�UX���hJb�A��c��g��qcP�����CpR	z��VιfCF��Y�g|�ZƉ�>M����~�#%����Fm��%\83y,K,�ͪ6��1+�$E���d�����8��G�sb��z�q�qm�VO����eڮ�iD�2f��s���O�󦑮����õz�Hq9L�u��M*�����2�L�*�\��Eř��Y^�+p����Oݗ��x�5�Nݶ>с�xw��Y�κnTT�%XGL�9���\�u6����lgR�����r����/�m�o�j=���[�f{�wQx�~�n�f�7���JU�8�d!�1s��(e����&%��x^t��%/][ƛ��F�$�C�UH�[��S����D�[��/N7q������B����:��9�1K0]X�'��5�j߹!PU�%8K�&��ѣ*y��"�|��DR|�j���UeY%�q�VTؐm�5��|�ĥ<�P��#ϕ�䚍	n�1P��r3z�vnU�U��v��M��FeTrO��z^H��P�
J����:uש�S�zt���%��8Ġ���I,�T��,>]�6g/8ۥ	��ώru�.i����!Vi��gZx��>g*C���9���CA�	��5���'Om�b�e�xެ����=ge6JO4�����2�m=�9#��֪�&;�,�=C��Aݤʨ*�ʵ+��\�2�|{B�3]���.����ΦN��������2���.�c:�3J>���8�hå$M0g�"��&&�|�A�M��2̄[��xB���A�)s���󎛸��k�q\�il�ؘ{�qLm�T)��q�W�hj�c�=�+��,�p&�QU��̧�'���B*G��uj���r	�|��s�g�\�5 �«�>��(uT�+	���x�yN�h@l�ɽ�-n�9=���8}᧞SB�腂?9���������D�X����9�B��l�(��牲�K���3�>��YiM�s�`3�sN}��;Ė�p�ڬ/���%6��.�r��:vs�bp��������fc����U~�q��ӎ	��x��='R��8<g�o��O4�&r�ADU�Ί����<,y�>��%7Yx�עb��y���x��Ǒ�O���.ך����5!���w\�n���nL��S!R��_��z��:�ViJNʓTF�U!.�11ʯ�z�g��_^�@�:��78��xTԬ9ex�B�k�CUf74H)�W�;�E8Rp�����+P(/m_��s�'Ƥ�7%]0&mj��{�${�ѧ��L�<�c9���qu�;,����?	������q$� ����B�m}���7$���K���>T�=3�׀�z �W!�Q �/5p ���f`YL�jw$���
^�v��P6�m��� �~y�`�����m�9�9h}�a ��@�{��֧�����ͽF8��	��U ���`z�iX˩��.�3)/�"���e�k7�[�?n ��n�F��׬'�Y�U�oA�1��]Us7<�fhz<���u�Q�^k��oy^�3���"�� �C��~�<|�{|��w�L���By�� ,x��.�����C�� ^��/�ϽЋ{u��r�I݀���O�)�� �������3�������e]�$��yH6΃�|G�\X�\�� D���~ �b'|��"��Y�ܧ�p��>|=>�ʁ_��Kxj#������~�\���_���L�����羁��W@w�>LU�	o�~w���`��<x��C��}>|��\|�|�B��8x;�~^��u�0�c�W�� ��'�K���"y�l���ά���/ҡ��#�]����:Ұ����bC��@i��l,D	����r`P�k����Wd#0V�n�"�+pOa�k!��� ��͐�T�?����P*i������lt�8`��R��ɔ �`<�_�
|��[$�>��ʡ�V	��J�KP����� ��I.����\�H?� B���5_��`�c~JQh�	�V����aPg"�Lf�����!:�����l^>\�h-��Z�U,�Z�Z��v"�X@w�C��z����,���/<[{0I�gX�'�|�>T���I�J��
�2�0š&�	+O(�Gy�wg��#�-A��+B]}�ǀ��P[8�ޱ�Bv�$ش�0>"��" �* k&�@�BZ�����~��<<q9t�C�:V��щ�ˮ��&�C���a6d׭B&��(�*��S	N�2xUD`�����T���L�p`*�b)~X6��#6<�� ��-��|���@i���h(7�Bk���H���������������������:�SI,��r	L���(�×��ndj$I���6�y�{P��yH������/���ػq�?�~A	�<���~��[��@1�=^�>������{����=�G����1x�F��~���&�|~ ��V@��+�A-
,�&�^d����\ޅ��b��\�nվѝ����ϒ< o޹��)H&��.�̓p��[���A��>0뀽����GpJZ�%�kYs��?y�+ȁ��
%�ᑆ=����p��?%¥wZ`�.<���3 �Ô��G�p�[N(\������;Uu�Y� �������\y�^��_]������� �Q�������@�O� ��u@5�p�����a+tr�����0�����B\4s�f�OC�p�]/��8����[�z�L�TU�z�6Ȟy
<�Q�����yx��{�_ڄ�Og��u�?�1<�×�'�&��K;��^��xz8�����ӿ��<�`%T�8�?�\�]^���Ӱ�������8��'���a%7l�u�@y��D=��	�/��Az̓v��( ���ћj�(�����zZ{�S4�h�1�p]���}�� �}<�B୷�{a��E���U���5�.�	T4W�����߼�8�:�0�x�Jn��>�F��Drhb�	�pt��WQ���Я�����u��џ�~�6�ԡ�? 4�%�����)���Y��ohy�.�����&�z�?(�3��o����ĕ���{&�te���Q�?�^��r |R �=�~��l��?[��C7��Ha�0Th�u2�����p.\@��@���Q3����-సL&Xy,��1�tXC��]�<�	�(.�Na�F)�����֏�'�i��� A�<��*����yx&֎���K6�u��3<��Iݷ�A���6��Dz 	{�ɋ�t�+?U��b�M��B�NR���y%�mz�}���:�1����<�҅���I���� ::Ng�:] &�O�s��tL+�R8��׃��z<.֊Ñ�xܷ�0}
�Zg@<B!0C1��Z�v�	�ś<9���|�
v1�&�j��d�)�š��j���IhE�PE���+��q��r%�<W:\ń�	�8��l�c9/бa��찰������'�����������}	����i�ң��zu52�MY����|~"��F��ط�Ӷ�mf���b�%��$�٬r�=λX>IQAc�8y(�V'�h)[^�cӵ����q��[���#:���Iʚ0�n_��g/)���A��$۬�d���;�����J�u������I�׬^��::H��%ͫ����z�|�X�,�Tv��?h��k�b{[���k�
�R��bdG��dZMv��[�c�+�Q���Tlh7�+�Ll�@a&.@:�Txk2�^/�0�:�36��';��i��L��dT��g
=kƠTR���Z��G���Q����-�	7�4)%-$���M�,���ի�)e����U�G�s���35�ͨ�]�mLOY8�-�u�w*��r�e�� 8��%q-�)K�,&�ջ�0�����O:�֬{B��YՌ7�x����1iv��)�x�D8�Q���[�����"��-����A��-Y�	[ut��I�=�%Z^*hW��0�=��Z$bXc���t"��[u_s�j���{�~��t����8]2fi�v&�HG��na����h���R�ٰ�\Y�g؟A��r��a�XRKTE�G���0Cy�)��ce�鮼�y��&��aPuD���e��%-���N���UFh���|@�&��*�XX;�|I��t���p�vq&��^9�d�"aӖ/�ٚ(~gn�6޽�����3���q�aF��0�?�#�f�enɓZ�/4Q�����cQ��Vݎ�S~��tg\Y��s"�E��1s}f�8�V�\l�Q�����v Qf���7�����^8��c-J��6E<�;�)�姬.��a]�����v'�z�,bM1oG����l�3п�_՛�j�3�DOr}���Y�oY�SC+�8���&��2��c�œ8�Լ{����;���F���W���h��F�J� ���W;/	��7�JEqblf�ea�������rW{�{}9�r��l���G\�NIޏ��l�6�g!	r����h��;�1�ݱ����$�`�@��&��%����7�݋L�>a�9�x�Oo-z�5?�к��c/�*ҧ��#���	�z.Z��O���-{z��_N����"����3���t�d���8���]��T���Ȏ�&'��*�dm�"u���(�i9�9Lڀv���I:k*D�����X�H��)}�#m�(�gD�͗�Z+ݾ:�^IR#��1N�m*A�������k��v�A��цg��[�h3�Y]Y��	������V�Rk[�j��Q�)�����+SdB�����-7㙦r]^}�#9�#��I��+�#�@���Z�dԠ��6��ё���5�`��"ZU����"&[Ak&���(��+�����4uk�b�ZY�Ʉ-��V�H��]}���% ���`�`�|���P��t�f� � �q&ea��q4Kh��*��Ip�t8VD�xG������f�xn%����HMFZ��`����ak��i�`-�C#&"ӣ Zv �{��,�=o� F�Mc��Q�s�0�{��:�q�jWܸ J�j����^4ٗLcu��!�&�<O�v�F1�n��s��������ω�L�7�`��:��z��
�,�|��{�(��5��[�Ӡ)�Z���A��&k�G
�[m�	�A��,����1)����¸��xA�G�P+i������b�TTp(N�퍳逽?S�H,N��i�`K˫�0՚F	wj��M��)�Q^��p�HB
�q\�^iď�����/L� �Cy�)�1 |^��~ W(�3�cSl�w M���润j$���}E�>���Z#OyS��TZ[^�L�|�<�2/m�[���F�5ɲ�e��e.�#�����y�Zr������%�Aaއ}���`�olI��eG��n	�{�� �hҤ%�#��ʅ1F�M����Ae��S,3���7�Q�B+�M_��s���{�Dߦ��<�lu�(��Ž�ᶣ"���h�$Pl�yR��s�ZS9(�4�HJo�<ϓֱ��.�0#��
"���yY�M�l�iޏX��&N�U�Z"_��[F5ߛ��H[ֶ�,5�;��lTM�n�kV(X/tЙ[��W����ui�9ck#�ܵ�X�T#����)�\���jKU;��56&ԭ��a�����͜�g�~iY����6[iS-�$P�0���_ֻ+����zt0sڜ)�ś=�q9�;i|�~���ysy�0��qG��F5���Wע*g,Ho�x�L�xH_��D�f���e��T*t�
M�F~�ݸ�3�����E*���楮���x�Q��?/O+4���|�#C�O{g�U����%I���!�c_��<և�I��Q�R�ԘFi5�R*�2&RI���$-J����f���L�|���?���_]�}�뾯�����lE���u�V�*���ikIl��c|i��lXw�0�%���%䒰�у2���Z/��$���R���;�a����Er
���K9x�\n}��`��m�0Z��6�7ү�v��4+�{�����5(�Ӱ��@U�(V����i
��FT�m}�N��F��9Ä����MY�i�6�{��KY��h�V<���xM����k0�Az��c�ƚwA����C��x	�~��$:�{�xEySo��ie���^�!'�*�	$��?h�҅��08���s�p2���*��ջ�ϣ�RZ�v֧$[�r����S�|2$艱;kCQ.b8
3��8^Ҋ�Ϯ7�s)Jޘְ��A8M9|b4=1�ҢJ��>��'�������R�rA�j�6x'H�W&[�TYng�N�6��H
�{����ܦ��d{�u���R5^��J5��p�7�g7�e��j�R>� ��tZ��������3RK�m�uOO���Y+de�V��*5�e�X]����f���wИc�5ԕ��j��8ړ�Z��?�?C.70�4�R���4<2+ㅔ�A���.V���fA���`�*s�k1��N��������ƾ7!,ȑ?2��܈C�T0�"�CG�(-x��Ѽ�V[�]�������ԻW?�i
	{�n�d��x������3�� �� Ѽ���h0��舍T/Dz̮�b��\+�>�(��V]��?�8��4+���k�r���>�W0��ʣ�v�+�W[֙��kD�ӻ*Y�t���Gg�7?�tP2�Wk'�w%�X�@F̽���c�5v���/}p~M�p^kP�Ve�MՂ��*��J��UȰ+�E�N����J/8�;Zwf�ۗ�r�z����%DGUt)pDˈL�}��"=��%����'�k���J���x��&����:�{��+L#�R����β���?���S�|v� }g���L�ʞ�<�{y�z��<����陃�E���EB%[�~IC.	��k�4[��{���*��k$S�̲SB��Btr��v�Z'��;r��E[�&�X�N�>�*��-���*gU\�t�\&�.�`虮d�o���_�
�nX&u�뾿B�F,L,4�vO-�C�x-Z],�w(�;&J�.�ER��3�z墰|�gU�B'iQeA�f;h�n1�i��C��t+������$��9W''9d���w�lB��3�ĥ
Lkܑm��3$nvUQ�B�P�*��gK�5��l�I���qU�D�ZԲy���5[�vń��?�}�,��KL��.䌭gB���*�Kޅ&)�'		��oO��M��q�����69�������+
���mF�e;5�&)�Z@Q�]Mhx�2w��
�X%�uR~=gr��C\���-1/8�gR)�a�m�5k${�ܒ��'��\8'1�1�/"��6=s�⁶\9���1��U��n9�����^���P>>���2)����r#�e��%Rj�Ĳ-�[�����֘%���I���N��Q�vTI�ss���ռ��HԬ�^�FS�I�)�Uu���{��r9�,Pu<��U[���Uя������ML�Ý�*�MI�ܑ��b�vE-�V:�jt:�����2��Vl��M����D��5���ji�i�H��;��Q�Ф'���]enk�+�&y�����s\�͏�A���Z�m;%�"����\2GRctr`��P�w��r��_�=1С]�ҭ7��8Q7�n�&���
wp�5�F���es+�W�u��$��I�V�40K�L�ps+��6�vS<#$gYQ�֢L�O�C[�C�b�ߊ�LŪ�z������4K�a�T>��	igZ��XVe�ShBnQq���B�-��fi�Qe�i�r�W��Rk˒�D��{�I(Π;T��^�K�����D�T�0i��35|9��e|�b"~;j܂�W=�#���)]6��#��.��"��f�oW�AU�@T\w�U�xE6E�bf�	1e[�7���{)9+$�4���G���ŵ�Ѣ4'�31���Q��Q.X,|������j����(��i��t���+<�,�)UeD_u�*��*o�;S�'��[���2jƊ�I����ӴU��ߊ���g���X#����ߖސD��_x��*z��A���a!���+���q�]�&�r+J[�Egv������C���oŅ5z��_HmQL	T3�s�j���ʮ�XVX�x.���RZm[n�w�!��ɌF�v����9�C�����(L���N�[!�� #�0$�e����2�����lQ��nɉ|k듢r�کkj����E.��:p'^v+�����ӔL���pD(�Po�08�>?�����H�-l:5?mcԁ�9��+���jk�$-2ta�����.����Z���P��t\�-�ۖEZl�cۊ��4�#ޒ��C1-���IHF _!_!�G���>ryi8h��^�x3�l<�-�
NK~h,ڃ\.��	�Ǉw0�)�{k��7��i����w쩼������Z��KRh���xOoƧ�X���A�g�J�0P���DВ��7��{��[�LZ �݇�f7��~���dA�>�JHaZ�d����� V�� wd��h	��X�����;�8�\��tl$�9���V)�uӕpX�
|J�P�j��sh����{�����{�R� ke�ZT�5�x7��Z��hnE�����v
����E�Oh#��7�������#�����n��"m�3��pЁ��Ш~���$$$�:��O����x�݀���x��c����'b�YM�T�u|?��a�T2�Z4����pQ�78���9+V����.�B��!־8�E����!~�-���H�uA�s5�VZ��Td����ٳN8�ō�m^��=��3�0JR��Hi;��ӧݠ��A@���j���3���e��>$�ˡ��[���e���~ʸ����������j�AVk
N��9�X��"ro!���p�O#���1��%X�>���"�hۃ'�R�;�@J+���%��M8g��]�F��.���Y�i֨�#�+�Cn#���Ez`z�pr�*�N�c�dj��¥$�bېvi#V����i9�����I����у�X�)�'L\O��u�$�
��z��W�{cQt	��D�_��쾸˹M]T�2?;G�iQ���EG�^p8���[��De�s �?
��q�D|u:���>�#�X� t�4�q��D�ĉk4�<�G�'q�ϼ��3��U�� B8�H<���{� 	�z��IHH�u8��c(:��Dp�����V`x�ا�J��"��.�^ÏuӀG��|'�c������!x^)Qx��lDG�G�`��<�'/�|�D��������	+{!*��i���<Y���9���\��2H��\بS��/�-+��΃E<�Î�E�J�ǡf�2����0ZSX���ɉ=%!!!!!!!!!!!!!!!�_EV*p4Kk��G��X��<rؚ�_�^jU�78�˷�~�}��)�߆CIi��r���:��Yત�����҉O�q��+�\�=����6�D)�Na)�j"�`;��*N��DRW�)�[d�zo�bu�IC�Z$�N��c�[T<Q��Aࣟ���Y-�7�q��/�Ae=M���TlY>iֳ���	>��p�q�kn���v(q���p6̂�pSw6�鉶��nİX���nD]<S_�d����Y�39�N�����&@��ƎfE��;��0��T��ɇ��XWB$q ���,���"���_��U��=\!���+���I�APvĬ�����9^����w�ae�U�Z��@�^��r�����,�����hm�F�Ι踀��Jx�
�WB��Dߖ��M!�w��`�0���gF#��t`2�
|^W�~�h���9�; G��b�A�ko��/NMk�Î�뺛�V�y���\�Y�_@�z��v���0�Tr�7?"h�r�!�SLᜯ����c��@9'�ߕ���	�!T�54����;�;��D�� G=X�s�n�G9���l��׮ kl%��c>a��Q	�8���S,��2CaD �t�/G7?`��3~�\�YqC�7`8��{#���9{N�c��� ����Q}ob�(ߏK�}N����OQ���O�'�� � ��4��g����g_�6�&�� ����-�\"Gn�����\1�E'�>��z�� 썦�j��"=�o���'�2�kѪ+�K7	�A�]ouz��i|iΥ�f�Z��\����@�)�Z0�
��"J���=ĕ��^ͯN��Z����E3�z���s�/������=��7k9$S{��.j�S�vzs0��m!mcn���}��oT�$�X%6GU�˽P�D�:)p�w��?�K/k�����N��TRZ�Cww�t�8&E�D�c3�O͇�}�<��gi����v�F�OV�B@/�67��Μ3��y|���S�>��Ƚ<5��?ڷ�TÝ�R��UZ^}�.΁E�fkl���Y�q�E'�d$-���w�����C��un�5hP�w�l=��RA��p���L���5}@/���_���<N#�qs�kB2`�ڻ�,[j[?�g۾����$$$$$$$�1&f������������'��@b���R�k�aY���|�~���Vф�i��I�U\���Q1����"�s ��O�^�:��,9�`�:��_��g�V��*K?�Ѷ��� �r�+��e�Z�{~f����o<�O1�u^��t�S➰ྒu�&��z/���zkm"�Z��ؔ�.�'�ι-�����Y��������f�������~���򔇥��W{��u��Hi�1�q��G����O)JJ�^��̶yI�s���yk5oMn��m�凔}K4�g�]R�3#3<ҭi����{�jHƦ�WW�4Z��ߠ����Pg��m�N��Q����픏�"l�%�?���v�j����������i��bn<��k�p��Ƈ?�/��q����j�3~�x��R�,s�.��+�~���ѵ��D�^ZS����ܖ��3g4��=�/���fv���Ҵ�3nf�F�P��vo�����n�����U6��������W͹�S9��ֹ�����΋[k�^|�M��W��s\~/�oæ�KCX���_��4E����T�����w�$���L��5�dݲeK����f��7��ښpQ�žu��|�����#驉Wn�Z`�x)5iFȪC��g�x�`v�/���?&<9� ��������F��L
�N�p:oαW��[R����:�{��ɝdN��۹�����nt�>r~qNa��ҷK
�2�om�y}�<��^�o;�t+g�u�l�[+��Su!]�+2�~�ߧN�G���?�Wy�f!bWH~_�nZ�v�Q���}׊��iXj���wE��k���K�4�[����74����xꭸ�~��3{+����̘a��n�=��3W�7���s݅�'�L:qa����<����p��:��僅�6�^��j�ȡ(x{料��}3�����SY��ܣ�u��8S]��{H�os��y�x�4V�CS2��~Zj��K��.����H�������1�O1z7��vˢ���Ӄ/��e������)Z���	�W�^��?��>0@�K9�a�jҡS{r��	vs��-1S�q[�|���� ����2��ߔp�6����jm���K�e��^T۳�����;��{fP$$���5/��51|���ĥ�,>13��q��ӢBuO_v��Y��W�~��y���1��[E���<�)�EoPټ��LzЦ�K"8n��kEc�ߦľB.S��o�d\����Hy��el��T��|��%ŧ�p�ݨtUC�8��4ɳ�̣��E^�8��O��W��~R?m��z�H�TC�{��W���n��|(���}yՏT�m�`��4Ix	t�n�O6:���6kG�M�m2[�]��[әU��/���� ���&��V��X�����Z�i��l��!륺�v���G����l���9�(�deB]c��3�G��/y������6��+�źw���nd9�بWl���`ڹ�m��$��[�y�M;=b���53E����u��S�5f��E���r�O3t�B��}m�juiD��(X&n'��Z01�����xj� �i��55N_*�♀�0������%�j7�??�@��AC}���\)��e�L�J;�ʻ�"��2օ�k/�L1[����.�?Mz��q��C_!��^��]�T��0������b��X�K���RJ��Ԥ��O�6��Piv��1�|��Q+��澈%��D{.?���p�Oi�~*/�G�"{6rl,��\#��L'�J�Ei�>N�w ��B<RiY?^�k��'ki�/�k��͆��ŭ��2�&����Y�e �����������7:#C���j�1S~F1{�$���g%�O��Z�W8���=;q���K��s����w��Zg��Y�}�b}-�/j�X��D��t8������?pl��9�_��Z�U~�+ ib\�� !� M����UN�M�a���*Z��DIq���:{h��FѢqK�g�iy�Ɏ#�sZ��J�y�Skw�Pl�������]Ña2�̲D{	�*�%��놱�2�	x�~�ܦ?Hٹ�Wُ-�8d8x�a�"%a�ȁG8gaڳPڬ�&a��=ߠ�GR��K��!�����T�^������ț��Up��UTX��cç�T�?���R=�2�t1�7b���T��mvm�͜�`�?��f�D����eosO�t�%濶�1��K��C��	QOaQ;g��r�-�6�Y���wyJ)�v�p	��wD_��FP��w��@��}���wb3���.�MVz�$Di��-�� b��{�^�)o�Ӓ��ǌ[�潲�����}e?S���祩ˋ�1Ҽu�S��jO�\���e�6���<��o9��V��l�6G	j����k�
��a��x���y}�l��4�N����pO�6���?��K]]�s.n���W�_e��Z~K�k�l��7�
�/x�[��y�Rg�V��Pa��Ǎ���,Y��c2E�vd�=Z�!�t{�����{;��ӡ�x�6��b�=y��<�Z�<������|`�Z�r�[ԓ|���]�5�����/�S-l�Z<m������Ϭ����'�}�:c�mAg�����3�� ~�*Wt�پ���O��Zr�!K��z��ޭ.�F�f6�l?��z�cG�Ť�mۢ�,���
���<�}�tSXJ�����;��?�z��Sc��{��8��)<�m�?T<���Y��}G�y���9[��ܺ�������+����/x޵����?wn�:��t�̀��1"A�������л����q��	��~�)y�.�[��wu���뤰����!{�w�u�i����u"{�Ŀ�����{&��=|��'���*4��=����X{/����ȻX7��v�̋鉬7U�j��Tm_ߕ�M=�[�M�Y#��ugߵ9�u]b��0mgO�Ξ�%W^n�,�%���Wٷ�d�n���ڥ��j"{2�*���)>iZ����}�X�>ޜ�����8��ۍ���pĢ����2ZK���)�-��WюqW?z7�X�&����.���>�ek�e�o��9�����0�G�-��c{����2���=WD�}��vj��O���xh�!��������	��澹^��-鮌[����6n�$�zk��3��\~������@���\����sʚ��=S�y�̅���áY�^n(���@�m_�Joj�D3u���ނu3�h�+U�>Y����=��r����e�w"D�Sn{���@��e�m�o�4&�K��~�.���z�����Ͷ³Df�C��uT�T� 4��Qx���b-����v��V�G_'(	��t��S;<di�>l��)�oe�E��6OI�� ��`U���
�������ʶs��7���W�����t��pX�r����b��\�F{�ɍns綸͑~�#3�yiǥ��M�(�՗��4X�q��,��	�0���	7��np���S2������U���ɴ���[�6���>(i*�[�u��V��,����|X����#�'���C����y^����|2����puGeO���B���q�y�`U�m������_��+o({VRW�q������m%���n*LϻV�����ݮ;��ﾭ�[��f����g��n�+}^�Zr�������E�N/z3*���*,�Qw-�z��k՗K��8e��E�=���[-%�wr���n��뫪�YST��zr��O&=b{�P���nɻ;/�Z�*��b���t%��;yU��v�y{�n=�YU��c뇃���zAm�â�wn<�Q��γ������^�Vs�?�Qu��Zy��k�Wr�=��w���n��-�o���\�ξt��2N�>{��9���ԫzw����wj����,i.{��Ze~m����6e��N�\���W���J=w!c����<�3��R�:�s����~�1:)8���ѧ�Q�y�T����Ҏ�NO=����S�f�G��>m0'+��ݶ�bϚ���~g�/2�vx�mݛ]��>Oቡ����&������of��9u�к���(ąn��vM�ƞ5	r��m���� ���}Bi�w�1O�ܥ��-%i["eϪ�-�yS.�5�)�?�q��P���LB.�ѣ�}����\�
��q�MC7yk-�����tyT��C�~RhYg���^��gG�G��F����ݡ?G^3��rOB��x������36ۭ=�a��4]6s�uH��U�i.�[j���R�Ѕ�ש������� h�b�ŻCB���y����*�*����b��GVі&/6^Y�J+�<�t����n��^Ԙ��#v��I1^���[�0�}á�H�-GE��n��5�fme��'��o�_�9,�<!�i>����=jі�k��Ϯq?���]�ѹE^�6:D�lq��q�媽!F�KkVx�����r��p�?/3X�����pu�{q�����{��Wg�2^b�d9}�Op5���zC#���4�	�\���%���E[�����n�t66W�kW�Y;��7.���}��Yۗ�eu�\t$�L��ʃ�8��B�ohks�{Fll���������r�PW=�v�z��8�f�C��o�,ܳ��䄠8�=��{b�?�m���o�[�.�4�xS��S{��J>ls��^�	����$6ON��"��U:1r���%1�I�����;g����R�܏/�)�ۼ[���Sn�{�i'N�:�݁�3N�K}�����'�O�>��S����2���C���s'��6ĭ9q�dĹg"3.�X���M�չ��{��ş�7�zRt7��fU������y�o\��iN���HƵ�y׮��߼�p�捦�;��݋+x,�f󭇥]/o5�n���z�}�}�����+zs�Ai_e�]�o�=p����ڽ,~.�����N��I�Y��Z�T�V��VS�)��ǱeSr���(��W�s>������fyIg�y���X����{���s?g𱆈������ˏ�=/�(.�^�WQ���EiGymywe��ˮ���$$#��������#	�Kƪ�$X�f"�O����5߳�CRx,Ķn��������G">� (V����ރ+}� D��e<�m܂�͛�����8�. �+:�o�&.MCpQW6�}
P���RsÊ���(f��N�k�8��E��������Tx�`1X��DG�,��	A{`O �a�}��s������Xo��=�j���-��,�l�c����{�V�	a�d�^BAZ� �6͕̈́)����3�_kj�S\�����Q�v�}������ec1���#b3�}��
�&Ɠ����r��{�aD <�%vw���j���Q����$$$�:s�ˇ���ht�����F�p��|�~��79J���Թ8�D܂,f��A6���ھR���B�g*>n��|*��8��?��@FQ���T\Ɠ�هy�r�����e>��u5S.��[���Ah�n�C��#�̇�'(Z� ��$ܷ�A��l�-Bɤ����Gp�j���.p/y�$�fXg�&�������̚�J�t�]7��kd0�c-
�YQ$���*�~>�s�x[Ն2C�����h�u2Qe+�w����b'/�W��ߢ�Pr���-��?�]`��5pC��
���6�~�(�KQ�i�S����2���Pz?�!fؽ��z$p���ވ�F�x?4���dǚ�Øܒ���'\�����\�K{D6NF�$&E;05�5|?F!�U��zA�I���1#�*�}0)5-n�P��כ�XgO����$K0-h�����xo� l�@�y��x� .�Cȼ/��w����8�v�y	�/\	,�?_����_'�؋�18��M��+�e��p�N<�6	fAb�^�4.U,>n��4�o���D�qa�v	�o���	�]V��A+dd�*�0�=����'2���??
�n
yۃc��?���Y��P?���%6`�x ��z��i6�B֪ݘv��g:#��THl҅�9?!��9nEWc�[e�W@�O7�o-��S��U�Q�a��&�S`a�}>ؘ
��\&3�b)	�������U]����/[	��n?n֒�rS�B�<\�<g	��8\�f�I��f��d66&����P�
�܀��<x0ʙ���b.��e�J�u� �m;�YQ�a��'cQ8�s�L�L�_�pJ��� `��P�`L�E�&L�f6���g�y�����a>h��	{�p�
�\����䁉�CX�}����4بO���8�4a"��b�0�� � �<���a!q�π��2@!�S��)yJ�h�f�0��t>0�;&�ߗ%!!�H%���*��}��;�}�-��͕u	b�ɿ�	���{Sa�H�i~bOu4��8E�?ca"~�Ɋ�qNrD����L8X́��\�sW�1�n� [":͇��,����K�05���1c�B��
SmX��ȷ$��YH�U���DluR���莄]��p6�)a�҄��悄��L44 ($t��Р�#�@��E!� �X�$�3pI(��������G�z.�7��0`I(���M� �~X�K�a�1�B�G�.
	]�$$4�\D�'t�D9�� f?F�A#hfF}�Q�� �80Z#�&�GlI��"�_��W��1���q�%���	'�5S�����B��̀I���I@?�W�~\�����'�@ü�{O�$.<|j��YP��llf����5�a��ȯ��l�0������0���`������js��.�47țX�M�����4 >� >�x�d�~�&�K�����jfJ�KZ���x��=Lh�����N.�� ��w���W�B�ŋ�}-��_�����������m�������47W:�6���+ц	 i	Usw=c�[��jDsg1ur���=�h��Z@��aaJs7vpp�����`
UUZZ��DŎY�=Ti�2T;KX[��� S�<�h��t/+g{�]�6ntOE{Wwi����o�ݓ.`��Nu���r��
�
��
�]Hg�c������3�	����@�B�Dpx��*@qS�M�T"-c9�1���-�֎�ma�F7�$$$$$$$�?9=1�����������d<�Tcc{c�H5�%�8R�#3ߎ8�b�ЫS��P�s;#�������T*��-�&��!�<�YFݘ�70��0d�cl�nD�I��l�H�;�sF�Q1�#lڪ3��Zk0�6�W74&썤G��e�W7bڶ%�b��n��Î-�GufY���O%�d�g�5�o7��~u��������G�-{f��1�8R�QW]��lgdl��d�n@�u�7��T+uc��1�&�|���q�`
�M�#b���	�!��/�'渎��o��:C���2ƞs�X���Ә1F��Ƒ1�̾3��X��0�k�fL���{�w#�8�3|d�$���Z�jd���i��s�slF̕)S�4�O3{MS3MS{M3KMss{u��9h�uLkÞ���#批��c͜/�\}0`̣�u�nj�0bۜ�k�E�"�5M-�y�Q���^���A�Y��G�73��0�p"��z�#~3��G{�m�83���сX�D���X��퉾�2��X�����b�7qР}4&�d茈|f��y�	=��A�d�w��in�en�8�g��2!�B�������1�����`���s2�И����?�ƾc�!cޙ>1�>�'�06g̳�&�&�?M�_��&�Z�ƌ��5ML�qd�QΜYod/0�3׈�H< ��ܟ�:d����W�:�̶G����5e8��{zt�����%��o�f|٣�e�q�i�nd�eG� s2�c~L�q��6�Xæ#�1��H̱b�u��f�;FF9Ƹ1�!c�����G�0�f��>��/�/���Ne����o�8�l��c_���~e���cM1�Yo$��w$�N��$$#�^����������0~��2B���Oj��rQ��C�-�ЫO�����ߋ���R����!�@��OYi���>EEM_KCSOQ][o���z���,�� �@MRAE좒x�%��3$1�Qx�<�<h�YQ����J�MNE|.�2,��*��a�BQכ�����F�QPV�SS�P)Ꚇ�Z��Z��ƺچ:��ںZ&--]E-C5����UT(�%=m�gaKц0,����3%D�AJ�ZXA환�Dee�-� 	�(�I�)�����a��ZED�8kf��ᒡ�UQ��Xg�J��пB�������$��<%�����"DP�U)��*�,rmMm�uJ������j:*��z:�T=������E_SC��$��%��8��SN`����)�|-��..��-��4�,���E)�UT�dd)�sU�x"��,+scaB����&�l��zTg=*��/tc��՛ �޿���&��������3ݟ����<�Ȑ��~���|��z�c�F�[gif,deN9�~��4���M�?�9�����Q�c6��QF�7_���_�V��1����H7V���/�����}�eb���a�X���6'��e߾և�m���}���/��|�c���~[��1����������^a�����ϐ��g�G����,�N�7I]U�]]M�W]Qe�����4�����z#���M��Y�:�)?���u�C݂�>|����}.�{ݟ՛����t�n��������6��>*u��~ө�7Q���l��x��k�1���1������E7���[o��������l���q�8?��1�h�i�����\/��v�L�G��_�1c�缱8112b�D���Gt������M��&!��
�7��X���@=q��J� ��@j:����Ӕ�X������/�Ф���[Y����G�������������}��+}�����T''KPm����lb��)}|��PL *�5���g�{N�s=:�U.@�S���F..sLiڎn>N.�l���]<m�:;�������<\�<���n�^�t/�@/;'_'7gk�+���t�M1UY)�D��(�x5��0�̢[��y������P���cH�9��:�YYYA��S�����(!Nq2�o�I;K(��K�Z��������+Վ�mB8lj��e�h}s�����M�ʅ��N�qpqu�5q���8{�9�,����_�����Dws�vws���v�����@REX �s2,Ȯ�)�������|�^�P����i�������e�Ē��Q��rs�!-��X �d�*7U�~hΟ}�)0T㇑� !|�j	�P��ؠ�2	ڊ�0�&�Թ�I�k(�AS��a��y5ُ���c�T/�AbRfuʲ�U`����Y���-����G�mS�ua��fP��@o���+H�B�-�����ٙX0o ��z!�v�b�6Y�&�E�„27Uy�.�
�D�$� 7�)乛�D8"Ś����T� eN'�����⬂K9�q>�
QF���n���{ȳ�h������w�N��2� +����"�E/���ƕ%!!�7��;.{��\U�V��� ����i7!=�)�D�!�� ����%f��i"��$����6�ʬP��*q��T�-e6h�N!b _T�CW���j<0P�BĲ!�Ivc��s�H�aR|�l������$�	�Y���=%N"�΀!��|�S�"����
�:(H�Sn jr��!7��$$$$$�d�ͅ`Ke��/�̄@3���\lߵ�^�NJ�wSG��&!���E M�q��B'Y�/�A��
<i��;I�Ӂkq�Q�j#7�,��@<Қ�=���f#)x�΃���(��(�aG���Ꮳ��kp��Bn&�am�+�F7���h@<�[kO�\.D_�Kae,Lؔ���<�h*pQ��	��2��V�#�T��?���`o"
O'9�S�A�八�	�
ݰ���A8elZ 3N8�m�����P'n�����3��5B����"n�M%*��=����(		ɿ�I���!,�>�\�&*�A�VЕ!��J��?q�Vj�@��L�y�dE�?��!b��4|\��X'k��I��y>��s/E,����Y�đ�{L�ΊD,#➹ �X`m�'"�YRN�Hg2����h!'~8���N~N
#��Mt
�\��M��Y��,��4��Dl����S��Ml)(( $���Bm1d�WtG������'����/�Gu����	���-���(`�X��u6��IHH��{�+��`t�}�7���X��߉1%���{��/0v��8�䋬�F��4�#�� ��F2�2?���>Ɲ`�AƟ�\�5����_P01c�����%�
F��S01�33�;0��wT��	a�b�0��_@�����/�Č	`TƧ���G} ����6R���+m0�����e�?��;&f���!/����t�玌��o�HHHHHHHHHHH~Ǘ�j���������IHF`����{c2^?�7R�� �
��d�:+���^���Ǩ0`��2�w>��0�O5�G��~�c������;�k�ˍ�1�磾�7���_��c`b�(_)�U�0䋹���}\��|Q��_�										�����$$#�=g3��Ǟ��陟�f#���k_,���Č	`T~K3^?K�?�c2Z�Ƅ��ȗm0�뵑?��-=ڷ�`bƿ�1���o���N�$�s f�/�5�o�D[�dd{E�R�7?&��-lL,;��߱=����8���x?�/C��(`�x{#����U}����'��F������F/_���Ll��dbݿ�S0��$$$$$�d~��_�z����]�?v��;���_�����΄k"��q�߮τ0�sT�����9Z�!��$$$�x�<���(���-c�5!!!!!!!!!!!��� Үj+TREE  �����������������                               u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^=ο�q���lP�(eRv����l���I,J&R� &%�QDb���E��d�A�p�{��b����%��AԤ�ϋI"P�J����Ώ�����[�b�WF�ی��i%�RЇ����¦����A ��_ެ}��4�0h�6�pN�c:J���I�ù��q�+�TREE  ����������������                       N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c�İ����7CC"� XzTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �.             ;�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         $�            '�G|            ��             �"σFHDB ��        SJyd       storageP�     e       carrier_export��     f       cost_var��     g       cost_investment��     h       	purchasedY�     i       cost_investment_rhs$�     j       cost_var_rhsي     k       system_balanceR�     l       required_resource�     m       capacity_factor`2	     n       systemwide_capacity_factore5	     o       systemwide_levelised_costX7	     p       total_levelised_cost �
     �       resourceڏ     �       timestep_resolutionS4	     �       timestep_weights�d     �       
energy_eff�c     �       resource_unitQh     �       storage_initial$     �       resource_area_per_energy_cap�.     �       storage_lossi8     �       
energy_con&C     �       energy_cap_max!M     �       energy_prodW     �       storage_cap_max�a     �       energy_cap_per_storage_cap_max`l     �       lifetime=w     �       energy_cap_min�     �       force_resource�                   OHDR�$           �             �          �1	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     2      ��     3       M(�TOCHK    ^c     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �P�B     f�\       x^c`e``X�]@���q?b F��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Y�             ���           P�            ��            G��OHDR4                  �                    �          ��
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     7      ��     8      ��     9       [�wOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     H      ��     I   Lc�OCHK7    
    is_result                            z]�x     �*ݦOHDR�$                                    r:     S          +         �                   !|                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       DY$OCHK    f�           +        _Netcdf4Dimid                7�]+ �   �W�x^��gPTY�(`�Qr�$96YAri@b#�s���� Y$	JD� IPbK�($�H�4Y�c}��(���o�{��W3�:���>{��׏ݧV_��@ ��_K89�Zv��l�!D4�k�}�H�h"۰c��~�g/�SB�-��}�
2�tv�7V�kJ�AE����|I���k��,Fz��ꪤI�Ac�ݢs�V���ĝ�yw+��Z-�7�g|�W}ſ��z��ֶ�vf��Wy�;Ne��p#Ĭ�Q+n�$���1;nKm�_�B�=nV�h�U��bI�0�g�B��q�:#��������aaa�B���<�܁ԩ�^�g��{����%	�t��z�]x���K�[l�Jtm-���L��W��>~l���VC��Z[�L���'��o鴺�pg|<���h�DS���q΋�����\��;30��\[[����A{{{���4$::�@0�'� � bbkk���X=���$���-��,�"���5���oݪ��`V߿���ŕgcc���ե�	�ׯ_���̄ZZZ���RRR�UTT�2t�T�#vś�v��"�6��d�,/sJD<=w�.��=>���x�Jd�]R25��R����buuS�ۛV�0��>�����IYY�����611�E*���?��������[��k$�V����M��G�5��?5� (ee���4]�?詬��u�2AZj��6���^��Ʊ}O3����z�n
�<���������������a�j���D�'���w	,.]R��Ԥ���45#�{�Ռ2��uUU����4���W���#{�J�������rt`�fcqio�`eՆ�����ɰ�/u7�e�P	D%r|��3=�w�5�V�es���>��͒���XOl��M^m(� �1N�XN�$v0_��.��\a� -��-22R]]]����������	H���JVTT���g`�P����վ��'��177��fg���kq20d�74���ꢢ����پ�ii�w�Padd����faaQB���i(��1}����*==7��������2R�bk""�����g�"��P��ZXCj�����H``�dqq�&�}��ց����%2�(>į�,췳�}��	���	���42��nb�����3��e� ��qp(k��e8���d11I����45����I�..���/�p�@ �@��SLì=k�)j�j����h��VK����y^���$��	�M�sm����n6)��O�1�����j��C	f���N_�9��<<I�+"���!�h�ע�,�()��*��=. ɉ�{(���Pa�����nSә!C���:r���L�R�^<��#��:�fp�ӹ�m�WS8�S�a5�>���X����gm�i���2��c����W�S'K��/��Ͽ1kjZ1��w�XY���ǋ?��&��Ș�Ԭ/��$����D���J���v#�T_�����JM���ò�:���T`` ��͍�����USc���h��Y��Ҳ^���]UU�,44�QXX8�0�� c�ӧvV�����⧘��tFFFN�a�E���k����C ����]$�Y]]��ݻj?��������)$##��^633{���F�kQ��vq��`lHVn�;UW��ݪ��N)l��}�*p��S��n����|���(^�������c������7j��a���<`a��������QPP+++�t)��b��Aȳ�;��+����:
#�/s���Wn�P0<E�u�~M�gH����jVTD��#b��\s�r��;��X�/�ʝo���%'����~�hcc#�G��� rԮ���7>q>l?Yg&MVV>������˧�E_m?�����o�x��n��CK�Xa#��H�����O�<%>�LDII9m���|��!��aV�Bk
/���'"]��݇7�$��r�������6<�U�5����gN��հ�Gᪧ��ϙsb��:���tttu��Ǭ�Z�����H���|wss�,//_.奥��$V�y��:[��l���\�~zzz�q��g%ӵ���,;;G�57cSRRb466fN22�	��|&I��,,..����9���A���.�KL�f�5?�aEQ�����+��~A6/O�QUu?3����iH��b�k+�?**(@@`�:/�@�5���vWUM���B����tu�r��?�ON�?ag��ng���M��ʇGGW+��@�!,\��D2cbJ>炾y#�u�&�%Y2��ϻACC�}k8�@ �@ �?I ߑ�`�C&+��oa��o���ɱ=(3r=�`H	:!-�Q:ÚL� �h��{��Ù��49�a�Qs�L���C���|GG����rok�Z��ѳ=m(��?VQ3/��`��>��аm}�����v :zwL��2Y)^��P���pw�mq�@�β�Vn���ٞ*C�/;�����Q�Ѫ�A:�<�&&|����fggť!�.�/�"�&�{��\iYX�BC��DDb�Igf���-���:�P_���8]]
�۷�PPv���[Z76(���n��=)uq��AH���0M��>@���T���fggOA��F����*R�UUUC��ڸ逳?��$!Y9/.����2���ٞ��D���/,���_CSSSI	���d��𐛙��-**ꥠ���Ovrrrz��ƚ���:������(qpp<��7�ؔq{�ҋ�$��:�١�7��I�l
�jXo�^۳4?�E	���n�)���g!$�ږƨ����c\V����=9��1			��O��0006		�L�����)ΡW:���W%�a�Ne�
2袐A�*�W\,�^x�� [w&2�Yʩ|r��ӓn�[D��t�X��b��M��K�屙��8o�O(�A?~\������쇎m����K���nr%Z������X]��RO��+��/�	�*.ooO���s~�6���z�LL�e33��6�]E��G�nON�G�vqn�HNZ�e�[���$$���ܶy8��2R�#���]� V!��S�d�z����~U�����:{��9u�сcU)㼊���݀��_󛚚����_������XEEe���)���g�H�C�]6>6EeM�|��{2��㗘���}W�dE��~\[��immluuud��|���z�Џ�Ϗ ��nee%buf�!��!��9;�t}RR�e��W�:2����~Y]R�;7)i��L�����w�p��3���������Z%XX&���FA���縸oo��{+���ijZ�������T���IJ�!SSU/����o��&=��pqQ,
�<15�k������+Q�����b�@ �@ �'�E
�͢F.�&�e�W"�Ed;����L+�z=yDӚ����0�� ��L#8n�ٞ��2O�Il�Z7K���3T����D�i��|�T
[��*~�LK2.�ņ�V���b)�?'�d2�P�g����CD,JU#EL�vg��а۠��FA׵n�Me�6�G�쵚��M�����W]��u|ˆ����)��S���Rl:]��
�)8�����93�C&f|��h}ϧO4���QBB��$�;:lcSS/}�ّ"deE(UVjO$%APz{˦��Gk��f����8�lmg�޼�������x��!���pf��?!��.z��''g���h���:� �'� ! '��u9M೛���)�1���S�k477߼Y����ZXX��������~+**
����t���Cz��:R��ׯs���,��離z1�l(X�xcq�
v����e9��D���|�z�K�$�b����!���jSgro��pL76+));IYY�� ��'���#nnn�ggg����[[[����漼:~�cRA;%*�e(o��֞� &�W��ԕc��}!oG��Z0��c�, �Je�waÑ9�D��Mf���r��h1���_�=z:��u��ݻʣqqq�{{{�:;-|�Ȃ�++�x�4��J���Ȩ�PP@u��q;vA���F�d��{�Ǉن��j���]�-�GV�Z_Ysr�(���f4s�_EE�3   /IO.����f3B��U/�%�%̻����0���VF�U��[�7,�H��7�~#ҍ�I���7��p�~���n��^W��ؗ<-A��~��i/�����劷o�v'%%Uy����������$77�Miii�v�2���8��+;,2)����33�S�}ӟ�.������,����7�٭���ttY~~����n���%D9]]A�n����#yy�/a�Zɠ a���X"G��8���7xx�Γ�}?!&>������)��0qyzZޜ�E1�mE!��z]I�����o�������ik���e�@�~~�K��F���*�

L�ݞ���;�AAy���hZ��L���'&�;:<�{z��>�X�A �@ ��I�w�H��"���DR5N��vw�5����r�?�w+8��Kd��J�f�TI���������@t��ct��l�Żni<<�q���� ���7��������5n��Ie|Q�3�ݟ�����8��&n���r��t�3{�\���ho�-^@5˕h�~2��~�`S^�"�P�~�Q���"��fQ������N�,{�G�|0�VPSD��S���{����QSc?<>�y���#`f6���?�\ڵ����r���Z_G'8 �T��<�qv~wLA��+-.$'�û��=YP�E��-#��{�۵��c��$���ߥ������������%"��O��h�����k�8?����񰰰�644l�F�E����;&����� ""�vppH����O�sss��g��bb2�����SSS���F�V[ҏ�ocF�_���-����)
�`D3�K��
����Q=��?�6�FI��HgGZ��$.N�S[+w04d;}�
ō��MSOO����C-`�Nc�"{sssͤ��qss�r��Ĳ����=z�c�>�H����I,�_`�§��e�߾���Vد��,���V/ę�7b����&��"�|WW��=��DD�Q/^�r���e^�|�:"�H��NA�Р��N��t瑣c���n�'��G�����c1��L�>~���ʶ�⊷�����W{���mhpGș�İgXX�dX؜�nn\~T)�N�j�r��)���6�L��*��	9�[�kX�r#W�M�lH�w��xU9��ɛ�ob�D��2�߯r�:p���T�������@KKk��ή���� &&6Y__?���Y/$$�fggW�/�$Gנ�q�j��5G����ׯ_?������ԩKK�鋎FUS����S����謮�|�2���;�{DD�"Ha>�2}r)�Q9��~���E~~3����^��h���b�}a�ʓ��P�#�8cWW�׺�����~���C���ڮ1-.�ݨ��.dd��t~���y��ή�^�˛zz
����|�V���t7DL�q���j�����>�[X�2��o�	�*����\�� �@ �@�$��y��S�ࣝ�o}�����uNffbD���}k3]Ui>Vzj��MDs^r�5T\��py�>?5��\W���|��C�#w�{B��KS�/3ݍ4���`o�����)
^��s��������@{##9���䇢��������(O�{4�~��b�/K��
�|r ��Eb��*��'�8�ܜ�����M���Ի#qC�5�����XOggmś7����̍�e� jbb�㣣o3���--Օ��23�C�||,t��$�!��W�\�<D"��GG{�:;?444T�����������UUU 2 q111!� @�Op ~��" �`}uu���0���_�����Fsssuu�N�mmm�+�C����	|��` 08884:=3����	��↴�=ψ'99%zz{�$�U���N�2������7|���8�$#��Ȩ8��E&���?��/(�]SSSs�k���������2���OIY��7�qqϗ}|N��Ԓ���KW����˻�Ω��ƾ<���q�)�^D��h�T�4�N�$�n�𨰨��X;DCC�&$$$����^��~S��onn��������o���D'%�����+3���K�)��o||b~eeuytr	���������O@TVNIM[[���������}�����:x����&�;&&�U�[r
*0S���yU:��|��qx�F@��'�a���S�4��:%e�+j�����������#�������a��d��B�`bbbrvn����%\j6>	Y%��]����454T�P��������� ???777'��h�PR�����b�.�����,E Ƈۛ+�
3�<~����nkjb���J	߼����D������,}���k�������W���Y�)I�E���=����rutt�633���� ��������n������Օ �&#%99!.66"8(�����W����@ �@ �O������Ɨ���b�gSL^4�o���ǩۯ.6� \8����?��x�?1��Ǐǿ��3�o�/���\��B^��6?�ԿR�_i�{�����_��O��'���{�O��������k?�����U��\�����1�k8�@ �@ �?���� ���b�@ ��\�����TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������p                                      N                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|w8����Y�H��[H�G���U��"B��@VfFf�+#2���GF�d%�����~~�x�~�{ޯ�}��}��:��:_/GG��Sxl | V �Q=�C�@�`���=��	@P&�;j�́�gѕ�������- �. v. �,j���� �8 b Z\ CS r^ ��Q_@'��D� �W ��1�;�u; [q�� �Z@!>�� HE6����!����# �����h P��w, �h�Gc7Q�m �� |� �� T����V��� �i Lc o{ �Q�h�M��}��*��' -��@!��' �B��8G�b�(F�= �Q.�o(g+(��Th�X�(��"�?(����j��|+RF�S dp6��G �����?y.���\��7�	��� ����b�����[�0|�&��)Z[I ��(�7��
�۱\=r�?�*�/*�O��A_�6a����'��j��`���kh+,L<� �m�5��Aq�F����[��
F'%�S(�MFS��Z���sr��N��m�����ŰuF�&���^Ԛ�ɏ�YA5���|:VCrX�#�Lz�7Ji��e?SkY�[��A�7���A�p���3���~�6�eF������|��%���WyX����?K�s���!��5��A�5�v�f�	kƿ��dzǔ�˛-��д	��4 M�а �X����2#���ذ:�
�,�S2
4�b������`oE�@��2LyBHl��݅8g�3|�e�L�s�D��75_T�O���^?{=׮���>���C�&��:8֒B�[%(J��� �5� ⥐x����b��V �@2�k�d3T�D�XA��mhjP=c��TB���դ��Z��T��֖����#�3�� t#^a��Z�8�G�(�r�|� q��:@�M��[ ���u �P��7 ;v�.��C�?5�	P_��Ƶ#~]�F5����	���`Ԏ�Ր�5�3� �����hx@��&�8��t���8��� ]b�@\�G�C�y��2�A�P(�� S���B��Q����P>2�X4G��„��A<�G��G�}q/�@�5�H��1��n�0�����ӿ�X�t�o��#9D�s�$����=I�kH�@]��QBk��ο����B��@>J �� �@}jH��. ��N#�d_�YگK��:7�7�V��B��S���ߝ�!T�Y��źB���O�u�޴���}piMP�o�ck�b�ƺ�
�m�.�S("Jp�
�������W��K�k"�X'[��&u&�D.���EÈ�\=��c�Xf�U���p\��VV�6ݐ|p����4�دa��hM��&�H4WU�Y��DNi��Kg��rΰR:{sQ������z�L �M�������*�O/�H�ogc����^��aqv�V1<1���>����;�7��L��zC���1zsH$��2�������iR��M�!�{ )IPw���8��a������O%jw��aYm?>��,&+����u�߁��Q�+!GR��Fb�EĎ��HnS]3�MV��>Z��׼k���g��U�Vꛒl�,\�s�i,��Z?��޸�#
�G8}e�S�{�#��@�������m�W8xhr
�}��fav�jX�EX����̓_����-�C{9�i3�pS�4���ԥ?���1�:�6�7�)�E���R�_^��K���3�LI$V?׺(�j��o��8/PF�����ҟ`�q�3�h+-�R��g~�����|dq���SZ[�O��H��S���	�[�ֿ�<���:�͚��6}I�<V|r?��ɻN�-
 _>= ��w�{xka���U;�m���p�W>��b�\����b+�KT�N/�\|P��E�e�d��+�N����k_�Ș"�
��8��FD���_w�h��悲C����[~�-�E��*��F}�X��.��'�ӄ�W��0�M7r�&�V3���<��w�E�T�W����ʒvճ�9�?�x���%$(j�g_���J�RG����լ��iX&\��dE���y�*8b�c�h>?}��}�o=���^�^½�A������J/�*=�J�_ n����$���m�z	9��͵��N���4���gQ��5y��2�
���Bz����S�X�㯮��U�x�Z�_&<�U+�f�oH�������ɐl�V�v�{Kԏ�XR��&R=�.l~A��C?Ю����`2�Ʌ��ܑU*��}m�]��ǼFw�S6]�Vg�q�X���p����|4�;%��&�G�[�� �.�w�QCL�hJ&��qj�9n�k�����$���Ե�L��o�_��ә�"���TZ�Z�����Ǜ\պ�[9Id�̆w��3��S).��et�T%��q���95�l�p�;~���W�R�7q\)>,8K��}m{���*����~\|�v9�y���י���\ȟ �29G�&�\f���ӄ>� �z]wS.WnG:�b� ��a�Q�A�Zυ���KY����H�v}�2V�5�!�m|�7[�ԁ&2�nЖۨ���Mݒ|lJ��?�>c	��^~x� ��榫5�Ĳ%�P��|��Z��OK��Gl8�L�{��J�5U	��=M�a�:g.�������U�����5옟�w�i-���qi���w˛��X�ۢ­��|z��חb�tȧȵ���N��_�� 0� 0� 0� 0���3|�ϭ��o6��%������Ln�=��+g�s�����f%/<�Vxh���o��u:��%[�}ꉹ����Ňbsי�~��>դ��vk�,a��0��N�II����C'=�SK��~S_i�-���]���EVT-�(:�g~k-�[���ºVr��)�p����c;��HN���<kl~IM�ER��hh�����gTK������CS���}��'6����׍�^_���*K�Ao=������[��p��+'\����?<��^k~���P-��5]�?��1L� ���������#��喇jTK�2�\QͬPU�x;�NC��}_̙�Xn�k�N� �_*[�3�߽����(�ku<��'�[�D!�CӐY/��w!Uwv�{׳�5V�wcJ�ZY:k���c>��<e˴O�����s�5�D6'F�͛�A#�I/���5�G���L��X��1��,t��}7�w�6k<�O"��`���8����N����d�	-��p��Wf��w֩���)(�����<��!�9%B�C��|���_������Ʈo	��%.���Znxt���?��{zq8<p~� a��A���=�%I�V��ee�`����zjR�I����k�I�RC���w��l
�T�ݍ��ޢI�uQ�1m��D��l��=��PS�F*/���)���|/�ӯk�]MP��+�3�|�>g�nY@���Z�Ѿd�x��*��7;O��=��[�g��ה�`�J��zlK��2I�Lz�����R���C��P?�����6�YC�Vi���b�{6�a�W�����T�g1�����B�u�@�P����o�S|j��>�lQ,��c%������E$�~��|���n�3�[�R�<��9�Y3a����<��9�;KN��זucq{%[���Sq�wjK.�(�׺x���Y�������_���;�ޭ��ޕU�nQ�q�6�Ɵ���߇��iI��X��&,�z+|�S�I���XnI+�g�s*��K�t�nN,F9h����Q!H��V:�U�5��:U�S�j��L:KEt���C7���]q|y�;�"��^�zӽ`�+�2���Q�&)�I�"7�Tծ����?��L�"n�����K�.�u�ml���������}�kz�� �������Nd��q��{�j���z���?9Q�еE�;�ۛ'9*_��|�6����R8��aJ��
2ֽ��@��:l\����ȪT�n5Q����c��#ry��Y�����{�0����~M�������x�e����V\?��ʤ�ZnU���+̏�h�m��'�xE���5�c�ɰ��gˎKUg&�،����|����A��������u�a�4�O����\�X��~{�V�R_#�J��B��G����o�|.E�7J{~�s친���a>o���Hn]�ӓ?�ʵ�l[t�����L���'����zd�CA�a�GC����W$����{<b�R~�<\x�����(��?4��j8`�`�`�� ��U ��"�~~�����v@�,@�;@�] ���� 5	 �L����8+��O ������ 9� �� ���o�?}���� h����h �`�'��G����� ov �4�|'�D����, F���hL �#��ƞT4J�@q� �����9 /��*�(VV�Z��; d���Fcu���d�P�<���X�u�N��/0�
p�P��� �b��ǥ \ ��h�m��� ���ގ�D9�����-^�b�8B�I�5�{�mN �F�R4�@��
�/D��B�f��!;��\��Гu
��A����|�h��S�: �䢵����R�`��X4 ��2� 	t>(�.�_o�q0�x��D�b�t��X/��3�d�YI�c�#r )�y�E����V�\�#�f��nH��٠������0*����H�0�����kh�DCjU+�m�BZ ��OS����ϝY���ᖯM�����{�boqZ�����
���lP!(p!\"��[2.͎w���9�i����5mYP�ô����SEI}��v)L �@nBh&�Y C�����+�r�T�h
Q�a��w�Ps���S�9T���O�L�@u���GP�,
�2OaJyZe��q\$�Z��b�'����6D�C��� H�d��< },.H���O���π+���`�w𮻂�L-B��ĝ��� 77�`�y[g@�P h{� �[��w������\2�ɱ'��B5��Q��"�5!nڼ^�!�yT��� " �^�_82�!�>GOYE��p�@�=jG�Bu~
ٽ��?շ=����%dl �\Cm^��� �� �Q;�[�B4�H�
վ&���9�! 31�VįU��\v�_�}~�k�ғK�6#5�_D�D�^EuU<�8e�|� ��E<C>���:�]�8*�1���hl�Y+��? ���S�.���CZr�����:�'���Fk- ��84��W���9c-�8�|FZ@1����|� ��t�)���p��_��{�_���pd��V��<��~C��*�� ��֬�(��#�� B� �(��=�ދ8��%��,�	i�?g�s�6��X%��� ߔ�s����#luG�8GB
��}���aÁ�r���T�Jz�$?�4K���H��h��S��0��p]`T��/��̼<Е$SV����q��RP�qv���ѳ+��}����,d9��_n���0eY�{�8��D����p��R��y���S�qi���u�^Ӄ��8'r��~�5�����7V�̛��]�DC�8~���Ц�g�K��{�V{e2���f���eU=�-Q�v��Fw5ό��H�Ni���}6��X5%��d\'�t�Σ��jJ�L6��Nmua��A�QUܖ�-<{k�5��斳�]����aGG�k|���/ɬ��y�iB�����������_���ۤI�X�^�g�V*�1��p�����KS�b	bd��nEUĹ鿊{T��#�؃.n�Q[Ѿ8��%@��I����?�*1��w�*$E�v�� ����	#�(�Y(濯=�c������������m�+�"`&Ue�0����bU΢������ڋ�T�Nc^n�}HkM�~7ݥ�ܾ�Ջ3wv���3t
���ڸJf&��W��L˫�2b{0����ֺgK���䙛�R��:�/�NT�
���r�\3q�bϹQ�����#�A�l,m�C^���/���wؘ��l��;d_*ʗ</&����C���q*)�Q_�lni��<����7ChN�s�B)wǅ�9�-^
�Tާt��~�8�M�;�䃢w��l��o�G)Q&�#��co�]�z���Cp������Hi������ R�G��."f���|d|��E����F�8f���Ք�] ����\�Z�_N�%ަN��y�+�x-������X��˲�o+�O�N��v[+��zx��>L��U������U�K����RSw��@Z��i�8��ldG�߲_IkG�8�0[kԕy�#W���r��o���G�3μF�<5O2�,V>�������BVZIT�yOuO�;c�h�Ai�jlw[���p-6��%�U��=�^���%�g�5w;�-O�m��|���ْ쾞���/��|�F�U�V=�yz����o�Q��m�i�y6�4�AI)/2��b�3}�>z���T���Nx����Z�_<�a��MZ��"����_�4?�I���ħ�'[���x�1W�����#��g��='Kn}�O2��d���+g��	&]�Q?;�=����ٙ�H� �Ks��3aԚj��o�9�\;��)#b����ϻO~���lj������tV����.Jߜ�#���;[�I9"��#��zz8�n��E�~I}܄��QƯo��2�k��O�����S����k�F��a�����F��-����0jإ�:�m���UĺӹY�U���g���Ʃ_�(���/�c��#ݡ��y��)Ҕs4�l�d��q:��_��@����ӡC���#;��=���V��Υ֍��^�s�o��ԩ<�/�x�@����}������ˉ�˶h��0���28��+�`�`�`�`��3��f���C�!�ǚF^��D�R�%~Wd�	G~�����M_-Ds[��ӓp������2>�h�.<�Xq��Ѥ)G}�'a^���W�j�������7lՃ�٧���`�fY'��>���Xy�� ��fߎ�_0(�j�c}�8�x(]�Ihbݻr���i�3C�w����w���1��a.LH+v��������ǧ�ݭ�!�/|`�2�}�m�����phD>����y����xjI6����Ѩ&A���e[��ܦ$��DD�����B+mTSK�ɾ��BԿ�9cz�^1KY�~$7��̔�̜2�c'�Y�J&#�O{��L�vd�"��|�ߩ��by��n�Q���ixO�,��8��)����5WoK��
�Э�]�R��b�&3O��1�M�-B�ŵo���
�[�u?�*i��Sr�~��1�����J~���#���n���}y���-l}?n����!�&H�/��}�7�����]����Y&;��R�G5���o�'����nL'z�z�5sw��9AI��a����W��~��Y���O�(v;�d6]�Qz�N�~��	o����ZH'�O�SL�R'�kriVy�n-C~�����M:�^s|_8?3) ':U�������?�J}kgX���_��XGk���ޏ��k*/����}8�4���&}c�E���@�<?ֹ��J�E�>�A#Y_��2�¦?b3ۍ�u���~�k7���Y۫���m����M�A�;e���>Nܼ�Kִk�p(1Z��[J���|:v9u�n漀�[�٫��5e"$D��t�nK?y���²A[e�6�����6�MMU'ab��d*=n��!E�Kc�۔;�|5���w��ud�^4�5�[��:�EF�K��o_���M{���$�ۜ��:h_2��|뛽���j��eR�G6M*'���<��1��������>팴��fά�ؤ
�%S|2K>˫�L�^�`����j%���.���J���|cu�c.���G�E!L�ĭ�D7�xryG|&�l�[K^�������I��G��~�C����
�Ƶ}i]��|�i�w-H�c+��o�ƚw=���_e/�)N��I��r���>�LhA�~�P��O��*k��]�y��(Mb.�Jb���Y���-M�!c7r�s�D/=9��:4�K"��0�� ���
�ݒܠ�Ϥa��S&�6��/,ĭ�`W���_�t�(�H�������ڻ��O��܃3j�OJqoi����gX�p��so��Gx�%s\ �d��x^	V#���/Y��.�>$>E����j�r�		E��v�$v��'�y��WV��.f'Z�����h�E��/�F���{���h.<�8hH�L��O�H��>�ï��}W�N�C��G�5-��<q�xC�{{���=^!���X�7�c���_|IY��-JJL,��\�۾���~De`�@j�ŋ���>n�Ke2�}�J�j�=� ��ė۞��w4N��`�`�`��7j
��$p�����pj����(�,^h 8� ]�����>p�p�Q�v�� �E �� ^G�����AP�P��S"�Y , p�Q�O���y���7�w] ���+=@�+4�3�a`]�8�s6|�Q� x���B�tp/�Qh� �`���
��ѳ.�d'��@�@G*�o$@���� r� ��\U �YAyx�9�b���њ�� f�ȯ ��>��Q�n K �� �OŰ��ņ� ����a(�7.�kw�������G��`V�9��ę�����g� ������^��CW����C��C�=(�f�ǏW�?b �g#�m�@��h��5�a@��;�$	N�l���� ��^��5*M+��� ���`J�,�_+�8џګ(�JXGv�t�D��;s!S�m��)ȉq�+dz��E&��8\\;Ӛ<h3�`��Z*,8��r�A�@Z�?�2��{FkNN�=R�,����i�ܝ�j-���? �g>�&����� �d�8�oF�ߊ�|��Õ�9%:�CZ�3���_uJ�'eͮ�rS1y0�<	o���<�;�+���E� 1�{��ԁ7D�M|���*�)��=��,<�- ��Pފ�����T�ݐ��\4Px@�|�@c
�R� H�	;�j�� b�&S��]����0�2�Q�R6� A�uH���i�5v���&��F|����iap��lb�{3 �(��u3����"�`݁s�?B� @6�y�1��#�ֈ��~�r�(��A�� �Y �QM* p!�!�� ����΢Z���B`��տQ��s��Q���#N�1��
M ���T��]2qQ�� dx���x=-���3!~�>G5X������G�QF�ב��n�!�v*,����� ������o��u���s�7�KŦ ������� 陋�ר_ �>�d�ҦZ�cW4�<�_m��(�G�M@񳤡X�^A�E= �y�>d��4�t�u������G�������mkZd��J9�:@1�"��kF�b�NA�4����΢��@�o��d'i�8��#~�O�X�/,��ʉ��8���(ֿ��/b�+gP�j� z������Ji�O�Z�{�Ƌ�>����{�*���j�/"*��;�HÐ��PVgQ�e�\h �2�Un![�{.ĳ���}���+i�.uS����������@-*���2!��'w�J"lB�9���f�:��E˻��ռZ��vb7��Wᱎ�7i+������CTdw_�����G+�u�7�s�k�cxkT��jo�F镻��2�1�L"��Sv���D��^/��DG��Vt���ԟxU����>�I�d����ٵ��/}[E�Ɔ���m�s&!ǋ�����)�ۆВ�R&��r*�J��*0�O�=1�Z��Z�=���K+�=�l]�5zPupAb��a�T47�jW~�)��+��<ũX͋c����	�[$�U�/��S�����~��)e˪�qo�Q�g��C��I�D,��$��l��[om\�6'�8]`����:��q�/;ҋ!f���aY�A*��
�I�r8��ڷP�L�v��$!S��Ea}/�R/S���Ȩx׭S��b��*�y�ބ��_�w3��%k��O�.��}vm{Q8�׷�H̜��:�G/��=�)�����hA��4f�����La���Et؊���i*8r�fyb*���9�!�y��-�󵟳�b���O�������j�(D�y_�ٖߌ�u�H�m0��wJ %���røCYr������L��=ȝ��X���B����u[�u�#�O]a�����s���8�LY�����?��W"��h;r~ǿN�환Qn	�����ז^ߨ,M�4Ó-�h����p�e�����N���-�}�9A$�Vaa>V��H~x������-L�I�J*!��U��ZB�ZQ�A��b�/>7`��z (�J69'J�P���̛s�_�/����J�`Q�X%�W𦷙ي/���*㙶ЅoԶ���y��b.����>$v�d���ͻA�����{i_�t��u"ϔ5h.c��|��f�sڠO����!��}�]�����.��+�1��?�j�.�\�::X�M�}[Y�*~䞠FP���bW/��u��[�/7\�y�U&��Pܚ��f��.{I������R�=��O������!K���;�=i���Y89��@�V�3k�4�XŰ��j-ز	�E薃��:��Q�����ިW�E�x0�~'q��B�m�.�+k8>�9`�JD^�Qa����[*�>̈́�wf<���5~a���j�)n�	��^&O�He�>9��S�m��Uw���ϻ.���&�ީ|w�k`+$�k'W������@ǖ�H㏜[�Sa,λ�Õ��nW׋�r&�U��dQoze�����ăA�ǻ��L׮D
��[~���۾~���A�?D���k���#�]Mi�ń3��&$8Hx�c�؝�Ri��f�x<H��U\�d��^�����k�m}�|v2� ���V����QQ�ߔ���meigAi�g�m+ד���Wx�1&�Q���ΜloS~��<��©K���ky��5�?�A�`^����0� 0� 0� 0��&�v�]d��䄓t��i�N*�.�������y�y�m���ѻj��d�GJUcq��ĉIm����XY�d�8��&�3���gI����e[p�x�Seg������������ʓ!��o96�9�4��L͞z�+������1��4a?�ʽ(��%M�n�-�T�u�ac���k�U3��b�ѧ��t�3�R���'ێ�o^���d�w������v��H͋)�i_	��n���XO�l�w%��m#AX
+�>x��W������6��SC�T���RQ�������nf��$�R��*S	i�ʮ�y�K�m짇��/����w�V���H��#T��T��^s�h�V<������5����R!�UA��<�߶l���+x�6jjWj �6jc���� �#I��KrG��e[���o;�Ry���u5v�<�%9�smf�%��E۳��y�v[C�(�_�h=��a��F�|����ӥD���ʿE8F96W�����]�ܑ��e�*��)fe�7�DfO{]�V�>�6rk"N�5�����ή�V7��؋��O3���e/ �/����۱�?�Dʅ���~,e�wQw:���|���'=�sZ�-s��¿?�4��|���������Ͻ������p���I�ņ	_s4�ˇO�6�P�h7}V'�n\z`���l�*�x"�Hg�2u����v��e�c,���L.��w���,T����~B��#_4����d���2����i,o�E�_7���2qѩ�����0�H�J��h�(-��v,������Y��w�)+ˈ2�YV|��Ҥ�&�qD=����R,�%����c ]����|��Y�N�:d��2�Tt����	���w�sae!��g��Dr,/eXj�#.{�v�蕺J���b��OZՠ��� �<d�xC�@h��C�F{4B��0��ʀ��gF`�Č�����|G9F�y_��z]wф�ٝ�����O�;��Xy���' �zO��58������#�q�+桴����Ǔ�!:*��2�>6(�KUj��Y{s�v��wf,�PG�K��3.�()3�ݮ�ϊ:�
���ɏfj��O$t\/R�3!�a#��q��%?���8�����@>����(I�2S���F�9`U�^����va|�{����?Ά\�w���O4�.�:Ǆe�vG�n�+�ʳ	�O�]yJ��;�����`��-h�J猿Sq�w��tZ�����^�w��,i��nqj�J�5��[�QGjf��f(�cIl�(+s2����p�Z�O+�9��t��%Hܹ�is���3񱚂3��.j��}�����u��+ĉZO�
��R= +�����X}ayr��I���Nu�kp�4�=�bA�p��_O�(�̞l��P!���:���U<���w$8zn�dl^Ȝ�w��T-[���r.��TZ���)Q,�{*$��&�6Y|6��&�xNN6k�t�YNmvO��~^v����������|�z��j8`�`�`�߀d_ �.����o[?f  �Aw���_���p+
�b�����3@��z,������ fI�@w <N��������	0��o�`� �!  �G}� \��F�ot=��Av���vG��sȇ' C� �ihL���Cc~`|]���D�R Z� F� ,�ݲ� ������b���m�E6�\�F�� � �[<����0p&�C1��<��7�-Ay��(�`CmƬ �� q��B�jޡ6c �P �� �(�b(.Jr�[�O��`����G���i�zr�5,A�<4��<����X��ܡ�n�����.d�g���p�lFǎ�f�` D� �7��@ƃ��@i����!p���F��c�8
��w8T������p� gU�S=��M�@�\�= �s(�o|�Gy��g~���|n~��e��7e&q��$`��D/1~�T��1(����>��n�����k�*!��L���d�g:^{t�u>���חѰ^ڸ�*F�8:o�����4�6�3=P�>�i��$?�"t�	�|ޮ��i���54�.���+�9փ�۹p��8�^���t%����4Gd�@{Tp���<y}���_Z;���'�K^$����5�w2�f:HȚ�r^�{e�p�=�½{,�]W,�`��418��ᩁT�(C.�X�Zn�������N�����#\��&\B5E����̰C���GP�QR�=��jH~ց�����k�8@�j� ;CVMP���곔������� � :��i\ �Q=Փ�z��P�������<��`�,;�)T�z�k���z�ShL�ƒ&�S�@
j�@�O\���)q�t
Z��@�����e47�C\zс�����d{� �6ٕ|�|@�>��@��8M�|C�^��F��t�1H�t��ϐ	�s��uP�7pF�b@�Ҍ���.ͻ���E�!�Ae��h,�����Ϲ��O�H�O�}B�뢘&������R��-���J׿wç��uQܧ��� ��>��5��[
��⻨/]���Q�  ����C�zD��@y�wC� ��C{jӂ|BZ�h��y#��6�i��h7�>5�����:��6x��_���~3U�>c��?馥X֞�j�������1�^�ʍ���m��.-6g�_u��17�2;�3�P�����?�{/��Q��R����a��|�B�T�'�l��Oq94�"�/����������(RSo=��a��� �1#Q5������U䔖팿h�k2e�Α����<%���wG`���˚�LX">�ε|t�Y�݂i��
*����@�(5Ǵ�M�V������9��e���Y�7ϯ��(��(�ڜ�]�p����"	W���[��E�ڮ?�7p�Ӻ&��t�FQp2�\���I�9��"���s�6\j�i�t���M܍��2!��;�z�Zz[JVގp(=�1�w�'�МO�i_���ǁ�q��Ȃȡ|��v��1Y8�G�b!S����
}-��B�Ik��B������oJ�嗜�;�����������&E���O��
n�+�o�6K�^h]K�՗TS���Ifs-h8��=Z"S���j��x�?t����t���_Z�:{�L����KG�vgc%:�˼(e���6:~,d�����t<���RO���_�i�P��3��ۉ�G��_��b���2ʻ�D���o�3��Q���	<��M�3�����ם
�;��CɘZ�L@E�b���b@u�č�;ql�I:o��Up:�S�
�ܗ��`�x�ש�T���,%Mq9?���`{�W}�뱍��8ei��v�m�Xs!�'|1N����_2�Z�6�WgZ�Ŵ'$DN��������~i����2�;����/%�(.T��z cq��^��a&�&x@����@-�%gaŬ@�g;�I�[��[���>[J��J��v�D�W�/�wI�j�1_�}��X�0?��q�m�N���L��@=�F�r0�O��p����6/�����ƱE'�ؓ��˳�cóZhɏ��(�m��LO�qYY��_�s�{���ʍj��(�[
����ǹ�Ha�^%�Ǹ��� ދ1_��/۳�pm���ciw4;[Z賟i��P�c��h籏%�'��5Ԙ����"e�mDV2�f��l�����\V��Ц?ۺ~g���[�0W���]���ܯ���(�z�g��\Y� ��cn'$�X���k^�9	�ˤ��	�ޖ����oys4��-������	�<?��5��h�۷0�ho���� ���q?���t�Em��VE�"���#G�)?8�VRi-����@���g�+�$��$�#�ZA�4t��k�&>��y�K��7�����$&^u��\5�8h�k<���D.��O�~H��[q�b�����ƅ�ú�G%=A�e�J�Z��>gTu�TLipi�,����G,=Z����k��>�~�����<A�������R�M��O|'���o�0�o#�Vv�����{��#��,._��w2(��F���s��?�l�g��︇k=�9� ��L:~��K=U��g�G\����_�-�ڝj۶�n��z7���c�`�`�`�������.W9�p��)up�`PW���诳u#<l�M2���D>�T}1$3X�sg�I�y�:?��=��tVy(ciJ��Z��Ü����7��$I-��������s+��0=��m��+�kW�C�&�I�m���t�S&}b�0�d��%��ɖk+5�<�*"�Qie�m8w]�H��9��y��9���	f�_/�st�X��F���NA<$*U�'���S�0QD��;��qƛ�G8i'σK���(7����g��o���\7Z�T�:�7?�j�R�~
�L��B�3��9+q8�Ǿ�߹#�6c-�[�ͅ$<rM����E�cAt�ه%ዒ9bG"[��kjy�(3↎Xn���*F�����R~F%�B�3GIsw�x�]8$�O��
���`��{ج��b���4������ՙ�g�oҼ�����rA��m3�K5m�|,!��yc�u���`��`U�7?��'g��w$qh&��'
�*r�D�o�V��U-�"/)���w�X��x��MpJ�}2�Zۼ�S~�����>��6�˫��.鎂B���C4��x��_�6�#����6y�U���\�
��������������N����V/�=?�]qq�&Z:��M�Ǟ�;�{{Yы�>s�����wRI.�v�MPi⚥��:w��=�ƍr]\��/Ǽ�0�r�Y����R>��c���S�m�����"�=��t�:���$nF�գ0��֢3��cR!u�+o���i�~�w��lD�������A�¿O<��ޟ,�
�t;6i���a�AH�K�4��6��Y�ڔ^.��O~\�4���Jp�]�ז��r]���]��"�";{�,qV�?��mag��(Aҵ!C��k�8��t��i,�"�)<�qˡ�^�
�WU7O�匑�W��ڬ��\��v����z˕�����n�l�D�3��f���UL{_rJ�~�I.X����a�i0	+v}�Mh��_��AS?-�D^>�*�e����e�]Q��	���B"a̢J��9���32uB*���r�eh����T5�u����GՆ�����scN9]z���BO�EQ"+�y?��V�/w��E�-�vSΛ�k��̔��(S��ϱ	��-w\:tF~y��x0��7�����KW���3��h�C+/剣��<Aj��J�����`��~�$B#� �����S�m�1ͭ-�	��z5�7�e����~�K��"Ў�i�?����.��S���s,	��&:��,�wnݠ�꿳}Zf.q)�0\�}����G�T�Vև*_����0�Ò{c��+�z���f�%�t3���3$0]�oc������4��?#�<yTN9�YL��ŧzerD�ś�8�3U�"�8F��K}��3i�ڭ޷��jO���L�����3Ӫe�>����EДS��
G�E-0��t��8�rݐ?���J2���nW�jeek7G%~�?��S��<fD��V��t۟I:X�^�r�l��Nb[{�Tm�;0�����Z�e��p0� 0� 0��!U /U ؚ��	��H	����w@E�-k(t79v7�9v7 I���Y�(��YD��� JQL%PQE� Ar�
�S��w�w��73w͚���:�v��U��_��u���u9@�6��/ J� ���( �
Po����`x=�������` ��<�`ܸ���� ��O��p
ݐa�����S@�UV�;xs Q��@��ǆ� T'��j��O\��:�fp6m�g�_����s]L�-@��u�Y	��?�K�lq��	`� }��;���p�Q�� ��U��8� ���n��Oc�c:@�q N%���HX� �(��
����A�O��8��n���7���g :`!�A.����Ű�?A�8�?�� �'E���8ĺ@�A3h�u���� �9��p�������ni��H$�Z�;n\��-$ ��*�%B�x�!ط'Ɵ��Ai�K�g�aK��?p��0�S��t��<����N�����u�mnt�gǰ��U �&C�}�1�w����<<��T�p��zh	��!rG ܴ_��{�A��1� ���~�����R�y}x�W���a�H2��t6H�z+�2]FJ|䫬�S�.UB���|]x!�㜤�{J��ާ��~!��L|��+�/mO=��=:A�F�t�o�Ͳ]�vեh�ݝ ����[�� ��t_���7�͑d~�2	/����w}���Rݰó ��\��#p�"|-<�yK��[F���ם��
�����ր05J�k�N�,Z0��6�ہ�n8�n��tPt�31�!�C`uJ�ګ�`�4^��]�A)B���Ciޝ���l�xp
�k�&yh���>
8�VђX�X�VX_O� �cO���o��u�k��O��� |����a|��ucb�_�:�b��\�z�5{j|҆z,��X��Ns������4��_�l0�'��Y�1���ԡ]��j ; ��2�����H�.�<��~�p hƖ���ܱw�;��,�,�lĚ�t0��{2 n���pb����{F��. 뱏���G�O���;�k� ������ `�r��=S+�o������{
rW$~#.7!F���?fO�}�x�:�\��]3䃷�.����G:������a���E)��~�[���M~ d"o���78��o��9q.y1 ���+��wr�Юq�|���ˠ�jm�'�WM��+�zf]���1��F���H�s�6;Svj����ݮ��䋑�B�H2���	C+��v���	���v_�Wu
�ߏ>.�)(���Ԩ�7���1wg�s��f�y�[Y�WMZ2p$�a4TqX���.E��-��-�fV}l���e�⚅��(!E�ݵ�庆��>��E�lvЊ_o��oI��`aC����,e\X�bZ�T���OE&<2X�Hr���3�䡳�7Q-���ʇ,9n�_9`���GD�����=��J�я�;9�����"�k��""`nN�j��a� #?��lI�W���,4����vZYr���U
-�1�%Oϗx̝�z��)e�`go����;tw3���6��i3X�[֧柗%�q�ɢ�]�C��>���������:�_�Z�󶬎�+�O}����{+qW�纤ґ{�W�?l���lYq�P��`-���΂3�c��',n��:8qe������7�o�����	�����(f[)P�.R�\,������˦O�=���7��8�N���}�L�g��g�i��;�#���H^�"�|Vy,�˫0���o���IHY�\���Y�o��νeÚ���
�x�:'jωF�u&a���աa����:e7M�O�$���$���tš�.�1u��[�׭�ux�\�d�>RpAОy���͝��#]�Ŝ|�}��|�lw�o^�J	U��19������o�9�+,^M�r�A0]F^�P��1��f|oӑ;ߗ�L��n|�$����*g��?��t��~������'���S��_n�q���u�M�/��>�\kC����;�1%��;���b��ړ��dk��}���8-T���>�N���c?o�V�&���b�<9�-�t�c�5	>ubC"/��vv���;4�m���!Ä3%O�C�ub����s��Yd�ڗ�앞�_�T.<\��|����q���Kv�:d6���y�P��_g�P>���E��7k�˜S�����$��e�m�F�ڝ�7B��O��:�Z|�zx�o+_J���tF���ܪ��Y�ޅ���[���Z��raxw��r�Y�/�[)��m��h��ԙ�V�Y��a�#u~n\|�!dz���2������;�������.�x���淹sS��
�4�ݢs��`ńƦ����\�iP� jozT��^��9����g����N,%�ĩ�F�D���"7�Y7-�񋻦0�Q�F�x���-����}�ߗvD�8�3�}��1�YE�M}5�9�zm-���$��X��s�ɹ�-~j���#�
�$�m�u��Q��j��+C�N�3�����*�B��7.(6�5�4���x�^qI۬��5/Ҥ�������5��A��{�"��U&�F�#��xv�� ɯ���P�f��筳�Y�N:���|�!Q�9��D�>�@U��\厕a?D�t6��v�H�ki���j�\܍u=��	�#_-�yk��.fa�b���8������E}�~����<��<��<��<��ÿ,����{ej�mxʬ�~�����v?��P�l��Y�OS��_�K���M�h߷|0�9���Q����s#�����s�>�~`��Ȓ�ۄY��~p��S��K_&Tn-�V��:�Z��k��LzB��|x����kgfڙ��]W��.k��z��ɫ0�j�De��Nx�l����!d�u�c8O���~��ΝA��˫�"v�)>��|<=تbVr��9����f�?+��xnT�-�����m��pˮ���������&�[�tF��%z������ZG���7R����%�rI�j{��m�I�V�h��s~�~���ڄ��c^�/��y�DI[��1�.�wo-�+�M�������s���_^��pSޮȷOKG,�R���䝾`,�R�#,�t�f�|��7Q�n��j���]v�n������^ճ�gO��i�Թ-���,֯/u����}�B�#���Ru�Q;�����Y���:�q���Ӡ��3d����ܘ����L��^{�t���.�޴͞},�Pl��q�fB2$�yN"R_$C�L׳/b���xᖾ����	ݘ�G��9Í���TYR�k^�v߬�����eN�\�1S�׫�mbբ2˽��J�mh}����'m6��8�r)g�L�+��E���$;����!�2R�?G(Y���hۘ�1x�r�'��Ӝ'7��X�
���e|��2��|�PY$�Ȋڶ�]YS�m����+;.)V��黲0J��/�U~^�����ܗ]HWs��~x��O��++�J��k9�V:���y0��aŒ�a^��Z�}(����Y�ֺ�z�zꚎ<X4���l@�qbb�榮�W�vlHZ�j]�@��)�sG���?6,�IH����>$�`W�Z�7./t$�li��X��PN���sY���b5G���_�ra��KY��4ʿ��
L�����x�&'A��P�5��W�2�L���a�T٪{�Ӻ�fꅥ��gz�8j��V�q���V�4N�
�B?A���<���+�Tҭz�w�!T�k�*�]����%ŕ>�u�����I�.��[k�c�y�]PMB~l�R��F�3�E�`G�?�.������A���ˡ����Z�����~LƏDYQ�a�-�ȸ#%j��5&,ϯ���>4Z%g���d�νs]�mι�_����~�`��J�A7㟞��M^iX%���+*ӢM�ſ��a��<�tvK�M���g���B�F�����k���������dU��j��2Y:�Ƈ�^���X����#�������iG�{�D'�s�[���8,1s,�n[{^������gk��Q]z�}r�g�������%V��$�S�G��~y�����x8���#��u�9���ZB[.�&�H��,��
�d6,�r���n�K?��f�dT�Y�c���_��t^k�1��ҽ�C3�rƍ�=['�wa��'�߉�lݛ_���&#�m�QY�w�{�,��0U��h�u���;�ϖ���dm���qF��qE��A���ʵ��k�;n6�c���<��<��<�0��po/.��?W��Ȋ�u4��4@L��< �� �� � �J�o@�G�
�3������y� /ЧȔ�I�(� ���NK�>�2F7�%s �������%0�=@B'���������y�i��	�h ��Aݙ 'y�y�� �c��n���;l8��g�%��[`6�y���ע�4C��ԥbL̹�m1��V �B�m?��8�� c� \z��
���+�ŷ�����}�6@'��W��"���uH�w� ��o�,�� 3Ҡb`��:8��&�a�j�8�������)���b��f��m��3X��`��<0��gd�>z	t> �%��@ �t��� :��Qhq/��?}����U�a4���4]�sS~��/�"sf�P�Ϙ��{y��G���%9b��Y02�Oq��#ۚ��x'��/�%�oC!�<<���YK k����A9�Z�����{m�u�8��=��g#�oe�����"WvT��	���8	W������kԙ�W��G�;�x?�^3����Ft����H��*�d��Ho��S�k&�d[,Lt7����@���Q�w��s��+�>��o�\� M6�rI~�\])	�'�/���4j�m��:��_�iIh���vR4�ʙz�E`ck1,�1 �|m@n���a!5( ����j"���P:YC|���H�!ى��1�]Y����<��m:�S���f� c_�5j �4ʢb w�t�9�3���ݝ�7�����w�/q@�3�	�A:~��!�{�M�0��w �<�{� -�'ױ�� b�Tv?�:��'�yW�w�*�q; _6�l�9���?���&�y[ ��w���x�[{{�k����ű�f���]�#$�#����7ώ��v:�E^���t��r�	�.��X��@�@�b"�Xb�1�:�)��kQy��|�s	��$�����v�د�p�=��Q��`���O^c�L�#a��X�܀�d�=:����X<�\#=5FL�3h�V�?ח-��`�gψc�^�k��p���3W�|�}� ��cOG����q�M�� �1�9�>���#9��ꥊ���lu�T���BLS���aqk�տ�-���l<3�mܐA$�>)&F۲jǨ8��g^��R���M��������V�'L���龺*�vu\�yD�ͺ�L�;3L���gg	{-� ��]�����D�`��W��f��Q#�JE�M1�&��j�/Jp��+/������sZW� �@z9�ma�E�ŉ������?}?�r)�R�����n�I�6:�I�j�<�y�������*:�1-��H�ҿ��8b�<����u������^3�YnY�evԻ���fH�]�6�=W	�]hp��~���a;y�O�U-9f}�@�Zh�˨A�J���o),�;i*�w��1��\����IM�	՘�<���ٰ�U��z�#_��{����>�ScA���߄��v��LӋi�f"��k�C?�_'�]>��y���m�'� tP�Rw��E�^è['�X��U�܊Dט���>n�}�����g�=���v�:R�~�����(�97�/�9�wV-����q�5�}�!��tKO�K��^�ֿ���
�|�g��g{�m
<^z7=k���'�>���3�3�.wXjV�*&�x&�d�J��\�;���;��c�B��ǃ��mi7���\t�G?&GVh��x�f�p��l6}������]�����UÖ�Uc��E��N��/�y<�/�ɡ���yR���˷Q��N�~N� ��[S�M��.��s��-~'���"i^Z��N�ǥ��o]��\�(�Il^%���3[��f�ϝ�O�ܛV������>��վ�R��5}#p�-���M�c	��Y��M	���*��G������s�h�^�9J��Y�Z.G}H.�O/}v��L���sX��-x}n�K�x�G���"��EŴ�ӻ�2����fw}������?�U��pv���EPm^�.�u��tӁ�D*c�kI2�=����(�G�X���Y�l� �����R���3	|Nby�H�;�ފ�z��T����_�Ԙ[�Zr��&~n����G¸-kg:���]~zȂ����~��*3�5�^��8_p�;N�T���KZ�u��'Ń�M\�p��%��	�0�������A'NH�5�۷|�,�cv�gu���
���"�m�e�s+2�kF	Z�;��Ѻܹ����g/v��6R�J0�M&妬T���y���c�����g�(��b��}|Ӗ�^��ҷ,+5Gӻ9_?��9�����O��}��z�����+���~'�;!�'c��N�����o�R��z2t�Fg��EFO����u�cO�xG�����ɇ�7�n6��:�W�zI��^�<6�,��;Ȣl%V��eL���Ƌ�]�*%�>�.��m�[�חw��+�ա�s�޹�7���z/W�]�����qE�ת����5�.�zed褿TMPn�y�ޯ�n��ܲHЪ�zj����e�6ۧ��K�8f��YwA)��l8���ɢ�CNW���	�?�_�r�7�J}�+N�t\�O8���"R��F%�����]e{�Vmq����M�"x��x��x��x���M
���QU2M�o�]X�ݼl��b�>7����։{��K*y�G���Q���7��	_�����R�8��ȟ��=X>+�J�(�k���V�6>�q�v��������p�p�4PZ*v$$tZ�ǵ]���,����)@�i��u��y�&�9��ݪFJ���5�}v�Ϯ���	��esUO���r��K�����V��򳶞j�Rە�BTBf��`��]�������u�3�d�?p�1M�h��׉8��o�R^~{u��xRH�n���G+N������&I�9�dg�$W��\a���H��3)�G_�=U������&�j��,�ya������Ҥ\�Y�{_,���U����8���2����u�5�V�y�d�<e���������uN=�q��x��/���WH[�om*�/�5:�*i��P�W���fRiG�z�?�I69��կZyֵD�3����G�غG�ȏ��̔h&o^X2�g>ymm�H��=��Yr�f�)1
>�ڷ����|�����/a�!���|����V���k��Ǫ����?+X����<�c֟wU����V��ӳ���&ed'D��N$γ[m�mj��x�Ϟk��V�k�1r]3��/����C�-M���ߋ���\�˹[^pK���X6�,�����V�Ŀ�sH����#D���G�W-�T�.�e�M݊�g����z|}��ڌ5�{�����?o�M�J�A������}7m�<�hq��j[G�s��%dyY��r���w��I�{���k~7�nW���-���1�����ג��-GD����3�h8f�x�c{���r��{Y��;7�������2�����\�&ӷ�ݝF=�l�����ɨ�.��'��	GQ4c�?z�6��\9�]l���i���>E�͌�����������9����i�_�����&>zC�����Pbj�?0�W�u�,�u�����+D;,�7��$�n����T�v������� ���L�|���oZ�O_����S�O��+��u���a%r�{ៗ�rk�i�������Neo��v9���4��~k�y]�0�e��[�!�W�u��^+�/�ڶ�+�r"���zy���X�s8��)9�V�kuX�E��%����ӵ��-mw}�ޑں�h�eW��$��[�$��'�-]���p�Sէ�!>���o�D�nz3^�[m!7��\�K�����=OOuF�;&��n�/�)y�����hΓ��2�Ϛhk;����E�b�J<_f�wۺ�BK��k7�^,�̞��w���>۾c雨J��e�?uj�-~Ŋ3���mxj«�.)�U��A.�[��FrI��S#|�xw�����X�Q���c�����n)^�}.�q��އW&��7[ژ��o<&�h޳�a�J�7�_�S�γBO5���n`�[/��"���'��V|�ԛ8��tLP��ޑ�K��(���H��	�Y��mv���~vh����֞2�	踿����u���)���-�ɨ2��Gm����;���<��<���� �{p?&���� w p��E 9�2 ��� h8B!��$= x����x��g���^�EQ��{�ex��5��RTB��⿌�u��R��X\�[8f?�=��P�6q���)/�\i��x�u�F�O�(x��u�9�+��y-���J��� op�s���#\��������}��}m�s�ǺQW���1VY㔾���uJ�: j0��� ��]JK7@[/� �Q_�19��O�U�;���5�ހ��Ѐy7�]�����w��á�;�ހ��hh�A���P�|�0�*���%>ׄB-���5����}蟔��wz����/z�R���m7��r�?�������T��9��	=�SSSXDKoF�P˭�m�W�����2C{{���Vx׳ݏ�b"�>A�Pst}�	5��P��J��r#z��]�L�<��i��P�5��ut%\�̺�ۗ�����4b���t#bp(>VD�}ʳ���O���Y��pA��`�[zxO����'��#h�Lk���ϼ���ݛ��!���C�3诅KC����s/�dA��S��
���|�xu�0�r�3`p8����;f���ch�	�]��%�C[4�[2�m
4'AUm|º½���ژ}8�ރ���P���.w��7�;�C� ~��[�]㠣7�ۢ���
~����eXm��Z����G/��Z��>w]����WS5�����*�yK���ۦ��1�a�5w¤?n�|A}%�Y��{�K�T}��|����Q�о{��n��r�b�������*\Wq�{��������;���W�F9�*�>��T���})W���|s���s�/�~,��k�kJ1��~�S�q}% ���<÷x��S���k���B.gaedc�<����=�B����!�D:�}��<�<��ɅI\I���e��>@&�>�x\������AIB?��#���&O�"�$��LB���?Ey̵�1��ׇ��O�܊{ə8�ٻ������D'ҔB4:��� qG��DW���C�Ib*�I�*��IR�3I�4&Q�� 2iԡ���'��1HE����͝�o%AE�NP��H
��ا+2�t���1�D��Qhr�ɜT("M�FP�ǹ<���kII�AH��	*�M�>�����rt�2u��;0���F��Ѩ8�0
���NT�F[
��L���A�)3�*\2t��$���H�x�t�N��-� �Q(������ %N'�HЉ�t��(�$#M'�e�DYqN��}�����'�Ӊ	:A�Q�~�$Y���b�$�D	1QcK��I"�t�0�Nf�D�q1:QB�DIJ �cL)�I�EZ�N���xRt�0����$>:�(@#��З �DB��$�(�9�0�'Lb��B}	�b`>�H'���\["�8cK�1HxNv�&HT!����$ř��LII-)9i)E5AqU�����
M��BӦ�1�d��$�d���T���rJD)iU��IU%Pd����4�4�/����IT|K��q�0MRM�*�!$*�.F�Ӗ�)�O��4��)-��I�)�P�TtdUt�J�:*t�6�FӒSb��Z24%mYMiYM!��dl��0�$$B'JN�x�T�d	��$�N\J�$%�N��P#
K��d�TI	u19&Q�!�oG�a
�e��)r�!Y5����0��J�T%�D����������������8E^�(#�!�,�)B�hS�dT��2�4!
UC���E�)�*���L��"��Ke�q��#�$�%)��F��2�����fd������ց4֘(~+Iԡ������4MQ[J^ISRNQ�4Y�XcT
C�"��H0�e�B��N��~��'s�q�SV�I�r��G�����de�&P���$�e&{{	{W�A�:'�a����H��5y�	�����	Ty:�J���q��}I��q�d�̇���1I�ɡ�JE��C�r��2���wh�-\�PD���*r�I�S��\���v��D:rr�IG��Ie���!r���
�1�y�I���ryo��&�y	�)�\�NT�X*\�EnA.$�(rcq��)��Q��ʍ���~T�y*2��ܼt����<��<��<��<�k�l�ˢ����Tm6�����&�'�C5�eQ��#6�j�2��)�l
G�M堞���\w��gX,2ul������ds}�)��,���U[�M��}7�����P���h�����8ꫳ),-Ys���P�p��dSuU9T)�l�>�̽��*�&�G���s:���8
K}Jg��#�C�VeStїmչw�P��-��d=̕�ɢj���C�Q�x�,2�N���VaS�P����k-��Jg���l*S�Ma(��E6U�����r(�6��`Q�r�OE����zue6E�Ҕp��#ˢ���Φ�EEр����)��
�,�<�EU�gSeXde%EE��G�aQ�4i*߅IgQTU1���eO�%�T	6��g�rl���J�x�4�P1��O����T�2�*#�w�9���L��~�E
cӕ8T�2�!�?Y}��2K��l�� oHc�L��
t#YemC
]׈�o`���o���6ejj��4�fP��F�JtC�
cMSw��0�ȑQ��LCYE}��ƧM寡ơH9�"dY�fD�М!��0VR�4Sei�OuS&KÄ��m�f�m���g���m���>�e���o��ch���A;]3Um}y���7�M��s�r
,
M�C�HR�h3�
��*��TӘBS1��Ӎ�LMC*M}������)4̝L5��U9rjL#euM���YI�H^MÐ"O3�P��S����������1�ɜA��2Q�P�!��e��g�1�fȩk�PV�6�`�Yh��fz���c��a�j�̙���ZzFT���L�6Y�J�'��u�����s�>i��t����]Kׄ��cB��O�1u��:�#��We�h9�uIfb�0ѧ����[���T��ap�XG��S�ZS���589�ޠj��-�u�1M�[UU*�/p=�+���*������΢j1�ߜ�߇�q�8��|�}��f�Z�I��ߚ�^E�9�����G�:Z�����/�,���Y���K\[��$�P���<F�r�Ţ�u�k�;�L
���<�G.���!�v,�)��%����k0�����B=��X\EN��'Ր����P.��N��'�G�>u9d�>�w�x��x���	�5�?�j��ֿW������ﶓ����k����o������?�㎿�������>�_����q񻏿�_����_��]�����������~_�>��������|~�����{ۿ���tK~������K�Q��#�߳��:�5���׿���g�����y��b����&f����`��y��x��x��x���5��+�x���^���<��<��<����>�oڬ~TREE  �����������������                               Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �:     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     =      ��4�OHDR�$                                    ;     S          +         �                   8�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       Gk��OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ي            ��            ��            �]ČOHDR4                  �                    �          �
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       ��.�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         e5	            X7	            �             l             !3             <�rBOCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                r�;       x^-�1�A���l�)e2���7x7e���0���b��7P���卙2������z����=l�D(���[р���W���C�R�Խ�O�V%�oH��U��"��}�
S�v��UR9v� >}vdT�z2�Kp^�M��JJ���?k�a��ϲ)�TREE  ����������������                       ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  �����������������                               p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    @�           |     0   REFERENCE_LIST 6     dataset        dimension                         0#             `2	            t��kOCHK+        NAME          loc_techs_demand ��   �O�OHDR $           �             �          r�     l          +         �                   &'	        �          ������������������������E         _Netcdf4Coordinates                                    ��BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� _  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI�   ! Da�� /  # �y� �  ! �X� 
  , d�� -    `���   # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0�   ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� $   dBt� W  ! f^�� �    ����   A >��       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         R�             *qX�OCHK    P�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         e5	             X7	              �
             ʿ             �           ي            R�            ��qOHDR�$           �             �          f�
     S          +         �                   �9	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     K      ��     L       ��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             stRJ         x^-�1�A���l�)e2���7x7e���P���b��7P���卙2������z����=l�D(���[р���W���C�R�Խ�O�V%�oH��U��"��}�
S�v��UR9v� >}vdT�z2�Kp^�M��JJ���?k�a����)�TREE  �����������������p                                      S�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|w8����Y�H��[H�G���U��"B��@VfFf�+#2���GF�d%�����~~�x�~�{ޯ�}��}��:��:_/GG��Sxl | V �Q=�C�@�`���=��	@P&�;j�́�gѕ�������- �. v. �,j���� �8 b Z\ CS r^ ��Q_@'��D� �W ��1�;�u; [q�� �Z@!>�� HE6����!����# �����h P��w, �h�Gc7Q�m �� |� �� T����V��� �i Lc o{ �Q�h�M��}��*��' -��@!��' �B��8G�b�(F�= �Q.�o(g+(��Th�X�(��"�?(����j��|+RF�S dp6��G �����?y.���\��7�	��� ����b�����[�0|�&��)Z[I ��(�7��
�۱\=r�?�*�/*�O��A_�6a����'��j��`���kh+,L<� �m�5��Aq�F����[��
F'%�S(�MFS��Z���sr��N��m�����ŰuF�&���^Ԛ�ɏ�YA5���|:VCrX�#�Lz�7Ji��e?SkY�[��A�7���A�p���3���~�6�eF������|��%���WyX����?K�s���!��5��A�5�v�f�	kƿ��dzǔ�˛-��д	��4 M�а �X����2#���ذ:�
�,�S2
4�b������`oE�@��2LyBHl��݅8g�3|�e�L�s�D��75_T�O���^?{=׮���>���C�&��:8֒B�[%(J��� �5� ⥐x����b��V �@2�k�d3T�D�XA��mhjP=c��TB���դ��Z��T��֖����#�3�� t#^a��Z�8�G�(�r�|� q��:@�M��[ ���u �P��7 ;v�.��C�?5�	P_��Ƶ#~]�F5����	���`Ԏ�Ր�5�3� �����hx@��&�8��t���8��� ]b�@\�G�C�y��2�A�P(�� S���B��Q����P>2�X4G��„��A<�G��G�}q/�@�5�H��1��n�0�����ӿ�X�t�o��#9D�s�$����=I�kH�@]��QBk��ο����B��@>J �� �@}jH��. ��N#�d_�YگK��:7�7�V��B��S���ߝ�!T�Y��źB���O�u�޴���}piMP�o�ck�b�ƺ�
�m�.�S("Jp�
�������W��K�k"�X'[��&u&�D.���EÈ�\=��c�Xf�U���p\��VV�6ݐ|p����4�دa��hM��&�H4WU�Y��DNi��Kg��rΰR:{sQ������z�L �M�������*�O/�H�ogc����^��aqv�V1<1���>����;�7��L��zC���1zsH$��2�������iR��M�!�{ )IPw���8��a������O%jw��aYm?>��,&+����u�߁��Q�+!GR��Fb�EĎ��HnS]3�MV��>Z��׼k���g��U�Vꛒl�,\�s�i,��Z?��޸�#
�G8}e�S�{�#��@�������m�W8xhr
�}��fav�jX�EX����̓_����-�C{9�i3�pS�4���ԥ?���1�:�6�7�)�E���R�_^��K���3�LI$V?׺(�j��o��8/PF�����ҟ`�q�3�h+-�R��g~�����|dq���SZ[�O��H��S���	�[�ֿ�<���:�͚��6}I�<V|r?��ɻN�-
 _>= ��w�{xka���U;�m���p�W>��b�\����b+�KT�N/�\|P��E�e�d��+�N����k_�Ș"�
��8��FD���_w�h��悲C����[~�-�E��*��F}�X��.��'�ӄ�W��0�M7r�&�V3���<��w�E�T�W����ʒvճ�9�?�x���%$(j�g_���J�RG����լ��iX&\��dE���y�*8b�c�h>?}��}�o=���^�^½�A������J/�*=�J�_ n����$���m�z	9��͵��N���4���gQ��5y��2�
���Bz����S�X�㯮��U�x�Z�_&<�U+�f�oH�������ɐl�V�v�{Kԏ�XR��&R=�.l~A��C?Ю����`2�Ʌ��ܑU*��}m�]��ǼFw�S6]�Vg�q�X���p����|4�;%��&�G�[�� �.�w�QCL�hJ&��qj�9n�k�����$���Ե�L��o�_��ә�"���TZ�Z�����Ǜ\պ�[9Id�̆w��3��S).��et�T%��q���95�l�p�;~���W�R�7q\)>,8K��}m{���*����~\|�v9�y���י���\ȟ �29G�&�\f���ӄ>� �z]wS.WnG:�b� ��a�Q�A�Zυ���KY����H�v}�2V�5�!�m|�7[�ԁ&2�nЖۨ���Mݒ|lJ��?�>c	��^~x� ��榫5�Ĳ%�P��|��Z��OK��Gl8�L�{��J�5U	��=M�a�:g.�������U�����5옟�w�i-���qi���w˛��X�ۢ­��|z��חb�tȧȵ���N��_�� 0� 0� 0� 0���3|�ϭ��o6��%������Ln�=��+g�s�����f%/<�Vxh���o��u:��%[�}ꉹ����Ňbsי�~��>դ��vk�,a��0��N�II����C'=�SK��~S_i�-���]���EVT-�(:�g~k-�[���ºVr��)�p����c;��HN���<kl~IM�ER��hh�����gTK������CS���}��'6����׍�^_���*K�Ao=������[��p��+'\����?<��^k~���P-��5]�?��1L� ���������#��喇jTK�2�\QͬPU�x;�NC��}_̙�Xn�k�N� �_*[�3�߽����(�ku<��'�[�D!�CӐY/��w!Uwv�{׳�5V�wcJ�ZY:k���c>��<e˴O�����s�5�D6'F�͛�A#�I/���5�G���L��X��1��,t��}7�w�6k<�O"��`���8����N����d�	-��p��Wf��w֩���)(�����<��!�9%B�C��|���_������Ʈo	��%.���Znxt���?��{zq8<p~� a��A���=�%I�V��ee�`����zjR�I����k�I�RC���w��l
�T�ݍ��ޢI�uQ�1m��D��l��=��PS�F*/���)���|/�ӯk�]MP��+�3�|�>g�nY@���Z�Ѿd�x��*��7;O��=��[�g��ה�`�J��zlK��2I�Lz�����R���C��P?�����6�YC�Vi���b�{6�a�W�����T�g1�����B�u�@�P����o�S|j��>�lQ,��c%������E$�~��|���n�3�[�R�<��9�Y3a����<��9�;KN��זucq{%[���Sq�wjK.�(�׺x���Y�������_���;�ޭ��ޕU�nQ�q�6�Ɵ���߇��iI��X��&,�z+|�S�I���XnI+�g�s*��K�t�nN,F9h����Q!H��V:�U�5��:U�S�j��L:KEt���C7���]q|y�;�"��^�zӽ`�+�2���Q�&)�I�"7�Tծ����?��L�"n�����K�.�u�ml���������}�kz�� �������Nd��q��{�j���z���?9Q�еE�;�ۛ'9*_��|�6����R8��aJ��
2ֽ��@��:l\����ȪT�n5Q����c��#ry��Y�����{�0����~M�������x�e����V\?��ʤ�ZnU���+̏�h�m��'�xE���5�c�ɰ��gˎKUg&�،����|����A��������u�a�4�O����\�X��~{�V�R_#�J��B��G����o�|.E�7J{~�s친���a>o���Hn]�ӓ?�ʵ�l[t�����L���'����zd�CA�a�GC����W$����{<b�R~�<\x�����(��?4��j8`�`�`�� ��U ��"�~~�����v@�,@�;@�] ���� 5	 �L����8+��O ������ 9� �� ���o�?}���� h����h �`�'��G����� ov �4�|'�D����, F���hL �#��ƞT4J�@q� �����9 /��*�(VV�Z��; d���Fcu���d�P�<���X�u�N��/0�
p�P��� �b��ǥ \ ��h�m��� ���ގ�D9�����-^�b�8B�I�5�{�mN �F�R4�@��
�/D��B�f��!;��\��Гu
��A����|�h��S�: �䢵����R�`��X4 ��2� 	t>(�.�_o�q0�x��D�b�t��X/��3�d�YI�c�#r )�y�E����V�\�#�f��nH��٠������0*����H�0�����kh�DCjU+�m�BZ ��OS����ϝY���ᖯM�����{�boqZ�����
���lP!(p!\"��[2.͎w���9�i����5mYP�ô����SEI}��v)L �@nBh&�Y C�����+�r�T�h
Q�a��w�Ps���S�9T���O�L�@u���GP�,
�2OaJyZe��q\$�Z��b�'����6D�C��� H�d��< },.H���O���π+���`�w𮻂�L-B��ĝ��� 77�`�y[g@�P h{� �[��w������\2�ɱ'��B5��Q��"�5!nڼ^�!�yT��� " �^�_82�!�>GOYE��p�@�=jG�Bu~
ٽ��?շ=����%dl �\Cm^��� �� �Q;�[�B4�H�
վ&���9�! 31�VįU��\v�_�}~�k�ғK�6#5�_D�D�^EuU<�8e�|� ��E<C>���:�]�8*�1���hl�Y+��? ���S�.���CZr�����:�'���Fk- ��84��W���9c-�8�|FZ@1����|� ��t�)���p��_��{�_���pd��V��<��~C��*�� ��֬�(��#�� B� �(��=�ދ8��%��,�	i�?g�s�6��X%��� ߔ�s����#luG�8GB
��}���aÁ�r���T�Jz�$?�4K���H��h��S��0��p]`T��/��̼<Е$SV����q��RP�qv���ѳ+��}����,d9��_n���0eY�{�8��D����p��R��y���S�qi���u�^Ӄ��8'r��~�5�����7V�̛��]�DC�8~���Ц�g�K��{�V{e2���f���eU=�-Q�v��Fw5ό��H�Ni���}6��X5%��d\'�t�Σ��jJ�L6��Nmua��A�QUܖ�-<{k�5��斳�]����aGG�k|���/ɬ��y�iB�����������_���ۤI�X�^�g�V*�1��p�����KS�b	bd��nEUĹ鿊{T��#�؃.n�Q[Ѿ8��%@��I����?�*1��w�*$E�v�� ����	#�(�Y(濯=�c������������m�+�"`&Ue�0����bU΢������ڋ�T�Nc^n�}HkM�~7ݥ�ܾ�Ջ3wv���3t
���ڸJf&��W��L˫�2b{0����ֺgK���䙛�R��:�/�NT�
���r�\3q�bϹQ�����#�A�l,m�C^���/���wؘ��l��;d_*ʗ</&����C���q*)�Q_�lni��<����7ChN�s�B)wǅ�9�-^
�Tާt��~�8�M�;�䃢w��l��o�G)Q&�#��co�]�z���Cp������Hi������ R�G��."f���|d|��E����F�8f���Ք�] ����\�Z�_N�%ަN��y�+�x-������X��˲�o+�O�N��v[+��zx��>L��U������U�K����RSw��@Z��i�8��ldG�߲_IkG�8�0[kԕy�#W���r��o���G�3μF�<5O2�,V>�������BVZIT�yOuO�;c�h�Ai�jlw[���p-6��%�U��=�^���%�g�5w;�-O�m��|���ْ쾞���/��|�F�U�V=�yz����o�Q��m�i�y6�4�AI)/2��b�3}�>z���T���Nx����Z�_<�a��MZ��"����_�4?�I���ħ�'[���x�1W�����#��g��='Kn}�O2��d���+g��	&]�Q?;�=����ٙ�H� �Ks��3aԚj��o�9�\;��)#b����ϻO~���lj������tV����.Jߜ�#���;[�I9"��#��zz8�n��E�~I}܄��QƯo��2�k��O�����S����k�F��a�����F��-����0jإ�:�m���UĺӹY�U���g���Ʃ_�(���/�c��#ݡ��y��)Ҕs4�l�d��q:��_��@����ӡC���#;��=���V��Υ֍��^�s�o��ԩ<�/�x�@����}������ˉ�˶h��0���28��+�`�`�`�`��3��f���C�!�ǚF^��D�R�%~Wd�	G~�����M_-Ds[��ӓp������2>�h�.<�Xq��Ѥ)G}�'a^���W�j�������7lՃ�٧���`�fY'��>���Xy�� ��fߎ�_0(�j�c}�8�x(]�Ihbݻr���i�3C�w����w���1��a.LH+v��������ǧ�ݭ�!�/|`�2�}�m�����phD>����y����xjI6����Ѩ&A���e[��ܦ$��DD�����B+mTSK�ɾ��BԿ�9cz�^1KY�~$7��̔�̜2�c'�Y�J&#�O{��L�vd�"��|�ߩ��by��n�Q���ixO�,��8��)����5WoK��
�Э�]�R��b�&3O��1�M�-B�ŵo���
�[�u?�*i��Sr�~��1�����J~���#���n���}y���-l}?n����!�&H�/��}�7�����]����Y&;��R�G5���o�'����nL'z�z�5sw��9AI��a����W��~��Y���O�(v;�d6]�Qz�N�~��	o����ZH'�O�SL�R'�kriVy�n-C~�����M:�^s|_8?3) ':U�������?�J}kgX���_��XGk���ޏ��k*/����}8�4���&}c�E���@�<?ֹ��J�E�>�A#Y_��2�¦?b3ۍ�u���~�k7���Y۫���m����M�A�;e���>Nܼ�Kִk�p(1Z��[J���|:v9u�n漀�[�٫��5e"$D��t�nK?y���²A[e�6�����6�MMU'ab��d*=n��!E�Kc�۔;�|5���w��ud�^4�5�[��:�EF�K��o_���M{���$�ۜ��:h_2��|뛽���j��eR�G6M*'���<��1��������>팴��fά�ؤ
�%S|2K>˫�L�^�`����j%���.���J���|cu�c.���G�E!L�ĭ�D7�xryG|&�l�[K^�������I��G��~�C����
�Ƶ}i]��|�i�w-H�c+��o�ƚw=���_e/�)N��I��r���>�LhA�~�P��O��*k��]�y��(Mb.�Jb���Y���-M�!c7r�s�D/=9��:4�K"��0�� ���
�ݒܠ�Ϥa��S&�6��/,ĭ�`W���_�t�(�H�������ڻ��O��܃3j�OJqoi����gX�p��so��Gx�%s\ �d��x^	V#���/Y��.�>$>E����j�r�		E��v�$v��'�y��WV��.f'Z�����h�E��/�F���{���h.<�8hH�L��O�H��>�ï��}W�N�C��G�5-��<q�xC�{{���=^!���X�7�c���_|IY��-JJL,��\�۾���~De`�@j�ŋ���>n�Ke2�}�J�j�=� ��ė۞��w4N��`�`�`��7j
��$p�����pj����(�,^h 8� ]�����>p�p�Q�v�� �E �� ^G�����AP�P��S"�Y , p�Q�O���y���7�w] ���+=@�+4�3�a`]�8�s6|�Q� x���B�tp/�Qh� �`���
��ѳ.�d'��@�@G*�o$@���� r� ��\U �YAyx�9�b���њ�� f�ȯ ��>��Q�n K �� �OŰ��ņ� ����a(�7.�kw�������G��`V�9��ę�����g� ������^��CW����C��C�=(�f�ǏW�?b �g#�m�@��h��5�a@��;�$	N�l���� ��^��5*M+��� ���`J�,�_+�8џګ(�JXGv�t�D��;s!S�m��)ȉq�+dz��E&��8\\;Ӛ<h3�`��Z*,8��r�A�@Z�?�2��{FkNN�=R�,����i�ܝ�j-���? �g>�&����� �d�8�oF�ߊ�|��Õ�9%:�CZ�3���_uJ�'eͮ�rS1y0�<	o���<�;�+���E� 1�{��ԁ7D�M|���*�)��=��,<�- ��Pފ�����T�ݐ��\4Px@�|�@c
�R� H�	;�j�� b�&S��]����0�2�Q�R6� A�uH���i�5v���&��F|����iap��lb�{3 �(��u3����"�`݁s�?B� @6�y�1��#�ֈ��~�r�(��A�� �Y �QM* p!�!�� ����΢Z���B`��տQ��s��Q���#N�1��
M ���T��]2qQ�� dx���x=-���3!~�>G5X������G�QF�ב��n�!�v*,����� ������o��u���s�7�KŦ ������� 陋�ר_ �>�d�ҦZ�cW4�<�_m��(�G�M@񳤡X�^A�E= �y�>d��4�t�u������G�������mkZd��J9�:@1�"��kF�b�NA�4����΢��@�o��d'i�8��#~�O�X�/,��ʉ��8���(ֿ��/b�+gP�j� z������Ji�O�Z�{�Ƌ�>����{�*���j�/"*��;�HÐ��PVgQ�e�\h �2�Un![�{.ĳ���}���+i�.uS����������@-*���2!��'w�J"lB�9���f�:��E˻��ռZ��vb7��Wᱎ�7i+������CTdw_�����G+�u�7�s�k�cxkT��jo�F镻��2�1�L"��Sv���D��^/��DG��Vt���ԟxU����>�I�d����ٵ��/}[E�Ɔ���m�s&!ǋ�����)�ۆВ�R&��r*�J��*0�O�=1�Z��Z�=���K+�=�l]�5zPupAb��a�T47�jW~�)��+��<ũX͋c����	�[$�U�/��S�����~��)e˪�qo�Q�g��C��I�D,��$��l��[om\�6'�8]`����:��q�/;ҋ!f���aY�A*��
�I�r8��ڷP�L�v��$!S��Ea}/�R/S���Ȩx׭S��b��*�y�ބ��_�w3��%k��O�.��}vm{Q8�׷�H̜��:�G/��=�)�����hA��4f�����La���Et؊���i*8r�fyb*���9�!�y��-�󵟳�b���O�������j�(D�y_�ٖߌ�u�H�m0��wJ %���røCYr������L��=ȝ��X���B����u[�u�#�O]a�����s���8�LY�����?��W"��h;r~ǿN�환Qn	�����ז^ߨ,M�4Ó-�h����p�e�����N���-�}�9A$�Vaa>V��H~x������-L�I�J*!��U��ZB�ZQ�A��b�/>7`��z (�J69'J�P���̛s�_�/����J�`Q�X%�W𦷙ي/���*㙶ЅoԶ���y��b.����>$v�d���ͻA�����{i_�t��u"ϔ5h.c��|��f�sڠO����!��}�]�����.��+�1��?�j�.�\�::X�M�}[Y�*~䞠FP���bW/��u��[�/7\�y�U&��Pܚ��f��.{I������R�=��O������!K���;�=i���Y89��@�V�3k�4�XŰ��j-ز	�E薃��:��Q�����ިW�E�x0�~'q��B�m�.�+k8>�9`�JD^�Qa����[*�>̈́�wf<���5~a���j�)n�	��^&O�He�>9��S�m��Uw���ϻ.���&�ީ|w�k`+$�k'W������@ǖ�H㏜[�Sa,λ�Õ��nW׋�r&�U��dQoze�����ăA�ǻ��L׮D
��[~���۾~���A�?D���k���#�]Mi�ń3��&$8Hx�c�؝�Ri��f�x<H��U\�d��^�����k�m}�|v2� ���V����QQ�ߔ���meigAi�g�m+ד���Wx�1&�Q���ΜloS~��<��©K���ky��5�?�A�`^����0� 0� 0� 0��&�v�]d��䄓t��i�N*�.�������y�y�m���ѻj��d�GJUcq��ĉIm����XY�d�8��&�3���gI����e[p�x�Seg������������ʓ!��o96�9�4��L͞z�+������1��4a?�ʽ(��%M�n�-�T�u�ac���k�U3��b�ѧ��t�3�R���'ێ�o^���d�w������v��H͋)�i_	��n���XO�l�w%��m#AX
+�>x��W������6��SC�T���RQ�������nf��$�R��*S	i�ʮ�y�K�m짇��/����w�V���H��#T��T��^s�h�V<������5����R!�UA��<�߶l���+x�6jjWj �6jc���� �#I��KrG��e[���o;�Ry���u5v�<�%9�smf�%��E۳��y�v[C�(�_�h=��a��F�|����ӥD���ʿE8F96W�����]�ܑ��e�*��)fe�7�DfO{]�V�>�6rk"N�5�����ή�V7��؋��O3���e/ �/����۱�?�Dʅ���~,e�wQw:���|���'=�sZ�-s��¿?�4��|���������Ͻ������p���I�ņ	_s4�ˇO�6�P�h7}V'�n\z`���l�*�x"�Hg�2u����v��e�c,���L.��w���,T����~B��#_4����d���2����i,o�E�_7���2qѩ�����0�H�J��h�(-��v,������Y��w�)+ˈ2�YV|��Ҥ�&�qD=����R,�%����c ]����|��Y�N�:d��2�Tt����	���w�sae!��g��Dr,/eXj�#.{�v�蕺J���b��OZՠ��� �<d�xC�@h��C�F{4B��0��ʀ��gF`�Č�����|G9F�y_��z]wф�ٝ�����O�;��Xy���' �zO��58������#�q�+桴����Ǔ�!:*��2�>6(�KUj��Y{s�v��wf,�PG�K��3.�()3�ݮ�ϊ:�
���ɏfj��O$t\/R�3!�a#��q��%?���8�����@>����(I�2S���F�9`U�^����va|�{����?Ά\�w���O4�.�:Ǆe�vG�n�+�ʳ	�O�]yJ��;�����`��-h�J猿Sq�w��tZ�����^�w��,i��nqj�J�5��[�QGjf��f(�cIl�(+s2����p�Z�O+�9��t��%Hܹ�is���3񱚂3��.j��}�����u��+ĉZO�
��R= +�����X}ayr��I���Nu�kp�4�=�bA�p��_O�(�̞l��P!���:���U<���w$8zn�dl^Ȝ�w��T-[���r.��TZ���)Q,�{*$��&�6Y|6��&�xNN6k�t�YNmvO��~^v����������|�z��j8`�`�`�߀d_ �.����o[?f  �Aw���_���p+
�b�����3@��z,������ fI�@w <N��������	0��o�`� �!  �G}� \��F�ot=��Av���vG��sȇ' C� �ihL���Cc~`|]���D�R Z� F� ,�ݲ� ������b���m�E6�\�F�� � �[<����0p&�C1��<��7�-Ay��(�`CmƬ �� q��B�jޡ6c �P �� �(�b(.Jr�[�O��`����G���i�zr�5,A�<4��<����X��ܡ�n�����.d�g���p�lFǎ�f�` D� �7��@ƃ��@i����!p���F��c�8
��w8T������p� gU�S=��M�@�\�= �s(�o|�Gy��g~���|n~��e��7e&q��$`��D/1~�T��1(����>��n�����k�*!��L���d�g:^{t�u>���חѰ^ڸ�*F�8:o�����4�6�3=P�>�i��$?�"t�	�|ޮ��i���54�.���+�9փ�۹p��8�^���t%����4Gd�@{Tp���<y}���_Z;���'�K^$����5�w2�f:HȚ�r^�{e�p�=�½{,�]W,�`��418��ᩁT�(C.�X�Zn�������N�����#\��&\B5E����̰C���GP�QR�=��jH~ց�����k�8@�j� ;CVMP���곔������� � :��i\ �Q=Փ�z��P�������<��`�,;�)T�z�k���z�ShL�ƒ&�S�@
j�@�O\���)q�t
Z��@�����e47�C\zс�����d{� �6ٕ|�|@�>��@��8M�|C�^��F��t�1H�t��ϐ	�s��uP�7pF�b@�Ҍ���.ͻ���E�!�Ae��h,�����Ϲ��O�H�O�}B�뢘&������R��-���J׿wç��uQܧ��� ��>��5��[
��⻨/]���Q�  ����C�zD��@y�wC� ��C{jӂ|BZ�h��y#��6�i��h7�>5�����:��6x��_���~3U�>c��?馥X֞�j�������1�^�ʍ���m��.-6g�_u��17�2;�3�P�����?�{/��Q��R����a��|�B�T�'�l��Oq94�"�/����������(RSo=��a��� �1#Q5������U䔖팿h�k2e�Α����<%���wG`���˚�LX">�ε|t�Y�݂i��
*����@�(5Ǵ�M�V������9��e���Y�7ϯ��(��(�ڜ�]�p����"	W���[��E�ڮ?�7p�Ӻ&��t�FQp2�\���I�9��"���s�6\j�i�t���M܍��2!��;�z�Zz[JVގp(=�1�w�'�МO�i_���ǁ�q��Ȃȡ|��v��1Y8�G�b!S����
}-��B�Ik��B������oJ�嗜�;�����������&E���O��
n�+�o�6K�^h]K�՗TS���Ifs-h8��=Z"S���j��x�?t����t���_Z�:{�L����KG�vgc%:�˼(e���6:~,d�����t<���RO���_�i�P��3��ۉ�G��_��b���2ʻ�D���o�3��Q���	<��M�3�����ם
�;��CɘZ�L@E�b���b@u�č�;ql�I:o��Up:�S�
�ܗ��`�x�ש�T���,%Mq9?���`{�W}�뱍��8ei��v�m�Xs!�'|1N����_2�Z�6�WgZ�Ŵ'$DN��������~i����2�;����/%�(.T��z cq��^��a&�&x@����@-�%gaŬ@�g;�I�[��[���>[J��J��v�D�W�/�wI�j�1_�}��X�0?��q�m�N���L��@=�F�r0�O��p����6/�����ƱE'�ؓ��˳�cóZhɏ��(�m��LO�qYY��_�s�{���ʍj��(�[
����ǹ�Ha�^%�Ǹ��� ދ1_��/۳�pm���ciw4;[Z賟i��P�c��h籏%�'��5Ԙ����"e�mDV2�f��l�����\V��Ц?ۺ~g���[�0W���]���ܯ���(�z�g��\Y� ��cn'$�X���k^�9	�ˤ��	�ޖ����oys4��-������	�<?��5��h�۷0�ho���� ���q?���t�Em��VE�"���#G�)?8�VRi-����@���g�+�$��$�#�ZA�4t��k�&>��y�K��7�����$&^u��\5�8h�k<���D.��O�~H��[q�b�����ƅ�ú�G%=A�e�J�Z��>gTu�TLipi�,����G,=Z����k��>�~�����<A�������R�M��O|'���o�0�o#�Vv�����{��#��,._��w2(��F���s��?�l�g��︇k=�9� ��L:~��K=U��g�G\����_�-�ڝj۶�n��z7���c�`�`�`�������.W9�p��)up�`PW���诳u#<l�M2���D>�T}1$3X�sg�I�y�:?��=��tVy(ciJ��Z��Ü����7��$I-��������s+��0=��m��+�kW�C�&�I�m���t�S&}b�0�d��%��ɖk+5�<�*"�Qie�m8w]�H��9��y��9���	f�_/�st�X��F���NA<$*U�'���S�0QD��;��qƛ�G8i'σK���(7����g��o���\7Z�T�:�7?�j�R�~
�L��B�3��9+q8�Ǿ�߹#�6c-�[�ͅ$<rM����E�cAt�ه%ዒ9bG"[��kjy�(3↎Xn���*F�����R~F%�B�3GIsw�x�]8$�O��
���`��{ج��b���4������ՙ�g�oҼ�����rA��m3�K5m�|,!��yc�u���`��`U�7?��'g��w$qh&��'
�*r�D�o�V��U-�"/)���w�X��x��MpJ�}2�Zۼ�S~�����>��6�˫��.鎂B���C4��x��_�6�#����6y�U���\�
��������������N����V/�=?�]qq�&Z:��M�Ǟ�;�{{Yы�>s�����wRI.�v�MPi⚥��:w��=�ƍr]\��/Ǽ�0�r�Y����R>��c���S�m�����"�=��t�:���$nF�գ0��֢3��cR!u�+o���i�~�w��lD�������A�¿O<��ޟ,�
�t;6i���a�AH�K�4��6��Y�ڔ^.��O~\�4���Jp�]�ז��r]���]��"�";{�,qV�?��mag��(Aҵ!C��k�8��t��i,�"�)<�qˡ�^�
�WU7O�匑�W��ڬ��\��v����z˕�����n�l�D�3��f���UL{_rJ�~�I.X����a�i0	+v}�Mh��_��AS?-�D^>�*�e����e�]Q��	���B"a̢J��9���32uB*���r�eh����T5�u����GՆ�����scN9]z���BO�EQ"+�y?��V�/w��E�-�vSΛ�k��̔��(S��ϱ	��-w\:tF~y��x0��7�����KW���3��h�C+/剣��<Aj��J�����`��~�$B#� �����S�m�1ͭ-�	��z5�7�e����~�K��"Ў�i�?����.��S���s,	��&:��,�wnݠ�꿳}Zf.q)�0\�}����G�T�Vև*_����0�Ò{c��+�z���f�%�t3���3$0]�oc������4��?#�<yTN9�YL��ŧzerD�ś�8�3U�"�8F��K}��3i�ڭ޷��jO���L�����3Ӫe�>����EДS��
G�E-0��t��8�rݐ?���J2���nW�jeek7G%~�?��S��<fD��V��t۟I:X�^�r�l��Nb[{�Tm�;0�����Z�e��p0� 0� 0��!U /U ؚ��	��H	����w@E�-k(t79v7�9v7 I���Y�(��YD��� JQL%PQE� Ar�
�S��w�w��73w͚���:�v��U��_��u���u9@�6��/ J� ���( �
Po����`x=�������` ��<�`ܸ���� ��O��p
ݐa�����S@�UV�;xs Q��@��ǆ� T'��j��O\��:�fp6m�g�_����s]L�-@��u�Y	��?�K�lq��	`� }��;���p�Q�� ��U��8� ���n��Oc�c:@�q N%���HX� �(��
����A�O��8��n���7���g :`!�A.����Ű�?A�8�?�� �'E���8ĺ@�A3h�u���� �9��p�������ni��H$�Z�;n\��-$ ��*�%B�x�!ط'Ɵ��Ai�K�g�aK��?p��0�S��t��<����N�����u�mnt�gǰ��U �&C�}�1�w����<<��T�p��zh	��!rG ܴ_��{�A��1� ���~�����R�y}x�W���a�H2��t6H�z+�2]FJ|䫬�S�.UB���|]x!�㜤�{J��ާ��~!��L|��+�/mO=��=:A�F�t�o�Ͳ]�vեh�ݝ ����[�� ��t_���7�͑d~�2	/����w}���Rݰó ��\��#p�"|-<�yK��[F���ם��
�����ր05J�k�N�,Z0��6�ہ�n8�n��tPt�31�!�C`uJ�ګ�`�4^��]�A)B���Ciޝ���l�xp
�k�&yh���>
8�VђX�X�VX_O� �cO���o��u�k��O��� |����a|��ucb�_�:�b��\�z�5{j|҆z,��X��Ns������4��_�l0�'��Y�1���ԡ]��j ; ��2�����H�.�<��~�p hƖ���ܱw�;��,�,�lĚ�t0��{2 n���pb����{F��. 뱏���G�O���;�k� ������ `�r��=S+�o������{
rW$~#.7!F���?fO�}�x�:�\��]3䃷�.����G:������a���E)��~�[���M~ d"o���78��o��9q.y1 ���+��wr�Юq�|���ˠ�jm�'�WM��+�zf]���1��F���H�s�6;Svj����ݮ��䋑�B�H2���	C+��v���	���v_�Wu
�ߏ>.�)(���Ԩ�7���1wg�s��f�y�[Y�WMZ2p$�a4TqX���.E��-��-�fV}l���e�⚅��(!E�ݵ�庆��>��E�lvЊ_o��oI��`aC����,e\X�bZ�T���OE&<2X�Hr���3�䡳�7Q-���ʇ,9n�_9`���GD�����=��J�я�;9�����"�k��""`nN�j��a� #?��lI�W���,4����vZYr���U
-�1�%Oϗx̝�z��)e�`go����;tw3���6��i3X�[֧柗%�q�ɢ�]�C��>���������:�_�Z�󶬎�+�O}����{+qW�纤ґ{�W�?l���lYq�P��`-���΂3�c��',n��:8qe������7�o�����	�����(f[)P�.R�\,������˦O�=���7��8�N���}�L�g��g�i��;�#���H^�"�|Vy,�˫0���o���IHY�\���Y�o��νeÚ���
�x�:'jωF�u&a���աa����:e7M�O�$���$���tš�.�1u��[�׭�ux�\�d�>RpAОy���͝��#]�Ŝ|�}��|�lw�o^�J	U��19������o�9�+,^M�r�A0]F^�P��1��f|oӑ;ߗ�L��n|�$����*g��?��t��~������'���S��_n�q���u�M�/��>�\kC����;�1%��;���b��ړ��dk��}���8-T���>�N���c?o�V�&���b�<9�-�t�c�5	>ubC"/��vv���;4�m���!Ä3%O�C�ub����s��Yd�ڗ�앞�_�T.<\��|����q���Kv�:d6���y�P��_g�P>���E��7k�˜S�����$��e�m�F�ڝ�7B��O��:�Z|�zx�o+_J���tF���ܪ��Y�ޅ���[���Z��raxw��r�Y�/�[)��m��h��ԙ�V�Y��a�#u~n\|�!dz���2������;�������.�x���淹sS��
�4�ݢs��`ńƦ����\�iP� jozT��^��9����g����N,%�ĩ�F�D���"7�Y7-�񋻦0�Q�F�x���-����}�ߗvD�8�3�}��1�YE�M}5�9�zm-���$��X��s�ɹ�-~j���#�
�$�m�u��Q��j��+C�N�3�����*�B��7.(6�5�4���x�^qI۬��5/Ҥ�������5��A��{�"��U&�F�#��xv�� ɯ���P�f��筳�Y�N:���|�!Q�9��D�>�@U��\厕a?D�t6��v�H�ki���j�\܍u=��	�#_-�yk��.fa�b���8������E}�~����<��<��<��<��ÿ,����{ej�mxʬ�~�����v?��P�l��Y�OS��_�K���M�h߷|0�9���Q����s#�����s�>�~`��Ȓ�ۄY��~p��S��K_&Tn-�V��:�Z��k��LzB��|x����kgfڙ��]W��.k��z��ɫ0�j�De��Nx�l����!d�u�c8O���~��ΝA��˫�"v�)>��|<=تbVr��9����f�?+��xnT�-�����m��pˮ���������&�[�tF��%z������ZG���7R����%�rI�j{��m�I�V�h��s~�~���ڄ��c^�/��y�DI[��1�.�wo-�+�M�������s���_^��pSޮȷOKG,�R���䝾`,�R�#,�t�f�|��7Q�n��j���]v�n������^ճ�gO��i�Թ-���,֯/u����}�B�#���Ru�Q;�����Y���:�q���Ӡ��3d����ܘ����L��^{�t���.�޴͞},�Pl��q�fB2$�yN"R_$C�L׳/b���xᖾ����	ݘ�G��9Í���TYR�k^�v߬�����eN�\�1S�׫�mbբ2˽��J�mh}����'m6��8�r)g�L�+��E���$;����!�2R�?G(Y���hۘ�1x�r�'��Ӝ'7��X�
���e|��2��|�PY$�Ȋڶ�]YS�m����+;.)V��黲0J��/�U~^�����ܗ]HWs��~x��O��++�J��k9�V:���y0��aŒ�a^��Z�}(����Y�ֺ�z�zꚎ<X4���l@�qbb�榮�W�vlHZ�j]�@��)�sG���?6,�IH����>$�`W�Z�7./t$�li��X��PN���sY���b5G���_�ra��KY��4ʿ��
L�����x�&'A��P�5��W�2�L���a�T٪{�Ӻ�fꅥ��gz�8j��V�q���V�4N�
�B?A���<���+�Tҭz�w�!T�k�*�]����%ŕ>�u�����I�.��[k�c�y�]PMB~l�R��F�3�E�`G�?�.������A���ˡ����Z�����~LƏDYQ�a�-�ȸ#%j��5&,ϯ���>4Z%g���d�νs]�mι�_����~�`��J�A7㟞��M^iX%���+*ӢM�ſ��a��<�tvK�M���g���B�F�����k���������dU��j��2Y:�Ƈ�^���X����#�������iG�{�D'�s�[���8,1s,�n[{^������gk��Q]z�}r�g�������%V��$�S�G��~y�����x8���#��u�9���ZB[.�&�H��,��
�d6,�r���n�K?��f�dT�Y�c���_��t^k�1��ҽ�C3�rƍ�=['�wa��'�߉�lݛ_���&#�m�QY�w�{�,��0U��h�u���;�ϖ���dm���qF��qE��A���ʵ��k�;n6�c���<��<��<�0��po/.��?W��Ȋ�u4��4@L��< �� �� � �J�o@�G�
�3������y� /ЧȔ�I�(� ���NK�>�2F7�%s �������%0�=@B'���������y�i��	�h ��Aݙ 'y�y�� �c��n���;l8��g�%��[`6�y���ע�4C��ԥbL̹�m1��V �B�m?��8�� c� \z��
���+�ŷ�����}�6@'��W��"���uH�w� ��o�,�� 3Ҡb`��:8��&�a�j�8�������)���b��f��m��3X��`��<0��gd�>z	t> �%��@ �t��� :��Qhq/��?}����U�a4���4]�sS~��/�"sf�P�Ϙ��{y��G���%9b��Y02�Oq��#ۚ��x'��/�%�oC!�<<���YK k����A9�Z�����{m�u�8��=��g#�oe�����"WvT��	���8	W������kԙ�W��G�;�x?�^3����Ft����H��*�d��Ho��S�k&�d[,Lt7����@���Q�w��s��+�>��o�\� M6�rI~�\])	�'�/���4j�m��:��_�iIh���vR4�ʙz�E`ck1,�1 �|m@n���a!5( ����j"���P:YC|���H�!ى��1�]Y����<��m:�S���f� c_�5j �4ʢb w�t�9�3���ݝ�7�����w�/q@�3�	�A:~��!�{�M�0��w �<�{� -�'ױ�� b�Tv?�:��'�yW�w�*�q; _6�l�9���?���&�y[ ��w���x�[{{�k����ű�f���]�#$�#����7ώ��v:�E^���t��r�	�.��X��@�@�b"�Xb�1�:�)��kQy��|�s	��$�����v�د�p�=��Q��`���O^c�L�#a��X�܀�d�=:����X<�\#=5FL�3h�V�?ח-��`�gψc�^�k��p���3W�|�}� ��cOG����q�M�� �1�9�>���#9��ꥊ���lu�T���BLS���aqk�տ�-���l<3�mܐA$�>)&F۲jǨ8��g^��R���M��������V�'L���龺*�vu\�yD�ͺ�L�;3L���gg	{-� ��]�����D�`��W��f��Q#�JE�M1�&��j�/Jp��+/������sZW� �@z9�ma�E�ŉ������?}?�r)�R�����n�I�6:�I�j�<�y�������*:�1-��H�ҿ��8b�<����u������^3�YnY�evԻ���fH�]�6�=W	�]hp��~���a;y�O�U-9f}�@�Zh�˨A�J���o),�;i*�w��1��\����IM�	՘�<���ٰ�U��z�#_��{����>�ScA���߄��v��LӋi�f"��k�C?�_'�]>��y���m�'� tP�Rw��E�^è['�X��U�܊Dט���>n�}�����g�=���v�:R�~�����(�97�/�9�wV-����q�5�}�!��tKO�K��^�ֿ���
�|�g��g{�m
<^z7=k���'�>���3�3�.wXjV�*&�x&�d�J��\�;���;��c�B��ǃ��mi7���\t�G?&GVh��x�f�p��l6}������]�����UÖ�Uc��E��N��/�y<�/�ɡ���yR���˷Q��N�~N� ��[S�M��.��s��-~'���"i^Z��N�ǥ��o]��\�(�Il^%���3[��f�ϝ�O�ܛV������>��վ�R��5}#p�-���M�c	��Y��M	���*��G������s�h�^�9J��Y�Z.G}H.�O/}v��L���sX��-x}n�K�x�G���"��EŴ�ӻ�2����fw}������?�U��pv���EPm^�.�u��tӁ�D*c�kI2�=����(�G�X���Y�l� �����R���3	|Nby�H�;�ފ�z��T����_�Ԙ[�Zr��&~n����G¸-kg:���]~zȂ����~��*3�5�^��8_p�;N�T���KZ�u��'Ń�M\�p��%��	�0�������A'NH�5�۷|�,�cv�gu���
���"�m�e�s+2�kF	Z�;��Ѻܹ����g/v��6R�J0�M&妬T���y���c�����g�(��b��}|Ӗ�^��ҷ,+5Gӻ9_?��9�����O��}��z�����+���~'�;!�'c��N�����o�R��z2t�Fg��EFO����u�cO�xG�����ɇ�7�n6��:�W�zI��^�<6�,��;Ȣl%V��eL���Ƌ�]�*%�>�.��m�[�חw��+�ա�s�޹�7���z/W�]�����qE�ת����5�.�zed褿TMPn�y�ޯ�n��ܲHЪ�zj����e�6ۧ��K�8f��YwA)��l8���ɢ�CNW���	�?�_�r�7�J}�+N�t\�O8���"R��F%�����]e{�Vmq����M�"x��x��x��x���M
���QU2M�o�]X�ݼl��b�>7����։{��K*y�G���Q���7��	_�����R�8��ȟ��=X>+�J�(�k���V�6>�q�v��������p�p�4PZ*v$$tZ�ǵ]���,����)@�i��u��y�&�9��ݪFJ���5�}v�Ϯ���	��esUO���r��K�����V��򳶞j�Rە�BTBf��`��]�������u�3�d�?p�1M�h��׉8��o�R^~{u��xRH�n���G+N������&I�9�dg�$W��\a���H��3)�G_�=U������&�j��,�ya������Ҥ\�Y�{_,���U����8���2����u�5�V�y�d�<e���������uN=�q��x��/���WH[�om*�/�5:�*i��P�W���fRiG�z�?�I69��կZyֵD�3����G�غG�ȏ��̔h&o^X2�g>ymm�H��=��Yr�f�)1
>�ڷ����|�����/a�!���|����V���k��Ǫ����?+X����<�c֟wU����V��ӳ���&ed'D��N$γ[m�mj��x�Ϟk��V�k�1r]3��/����C�-M���ߋ���\�˹[^pK���X6�,�����V�Ŀ�sH����#D���G�W-�T�.�e�M݊�g����z|}��ڌ5�{�����?o�M�J�A������}7m�<�hq��j[G�s��%dyY��r���w��I�{���k~7�nW���-���1�����ג��-GD����3�h8f�x�c{���r��{Y��;7�������2�����\�&ӷ�ݝF=�l�����ɨ�.��'��	GQ4c�?z�6��\9�]l���i���>E�͌�����������9����i�_�����&>zC�����Pbj�?0�W�u�,�u�����+D;,�7��$�n����T�v������� ���L�|���oZ�O_����S�O��+��u���a%r�{ៗ�rk�i�������Neo��v9���4��~k�y]�0�e��[�!�W�u��^+�/�ڶ�+�r"���zy���X�s8��)9�V�kuX�E��%����ӵ��-mw}�ޑں�h�eW��$��[�$��'�-]���p�Sէ�!>���o�D�nz3^�[m!7��\�K�����=OOuF�;&��n�/�)y�����hΓ��2�Ϛhk;����E�b�J<_f�wۺ�BK��k7�^,�̞��w���>۾c雨J��e�?uj�-~Ŋ3���mxj«�.)�U��A.�[��FrI��S#|�xw�����X�Q���c�����n)^�}.�q��އW&��7[ژ��o<&�h޳�a�J�7�_�S�γBO5���n`�[/��"���'��V|�ԛ8��tLP��ޑ�K��(���H��	�Y��mv���~vh����֞2�	踿����u���)���-�ɨ2��Gm����;���<��<���� �{p?&���� w p��E 9�2 ��� h8B!��$= x����x��g���^�EQ��{�ex��5��RTB��⿌�u��R��X\�[8f?�=��P�6q���)/�\i��x�u�F�O�(x��u�9�+��y-���J��� op�s���#\��������}��}m�s�ǺQW���1VY㔾���uJ�: j0��� ��]JK7@[/� �Q_�19��O�U�;���5�ހ��Ѐy7�]�����w��á�;�ހ��hh�A���P�|�0�*���%>ׄB-���5����}蟔��wz����/z�R���m7��r�?�������T��9��	=�SSSXDKoF�P˭�m�W�����2C{{���Vx׳ݏ�b"�>A�Pst}�	5��P��J��r#z��]�L�<��i��P�5��ut%\�̺�ۗ�����4b���t#bp(>VD�}ʳ���O���Y��pA��`�[zxO����'��#h�Lk���ϼ���ݛ��!���C�3诅KC����s/�dA��S��
���|�xu�0�r�3`p8����;f���ch�	�]��%�C[4�[2�m
4'AUm|º½���ژ}8�ރ���P���.w��7�;�C� ~��[�]㠣7�ۢ���
~����eXm��Z����G/��Z��>w]����WS5�����*�yK���ۦ��1�a�5w¤?n�|A}%�Y��{�K�T}��|����Q�о{��n��r�b�������*\Wq�{��������;���W�F9�*�>��T���})W���|s���s�/�~,��k�kJ1��~�S�q}% ���<÷x��S���k���B.gaedc�<����=�B����!�D:�}��<�<��ɅI\I���e��>@&�>�x\������AIB?��#���&O�"�$��LB���?Ey̵�1��ׇ��O�܊{ə8�ٻ������D'ҔB4:��� qG��DW���C�Ib*�I�*��IR�3I�4&Q�� 2iԡ���'��1HE����͝�o%AE�NP��H
��ا+2�t���1�D��Qhr�ɜT("M�FP�ǹ<���kII�AH��	*�M�>�����rt�2u��;0���F��Ѩ8�0
���NT�F[
��L���A�)3�*\2t��$���H�x�t�N��-� �Q(������ %N'�HЉ�t��(�$#M'�e�DYqN��}�����'�Ӊ	:A�Q�~�$Y���b�$�D	1QcK��I"�t�0�Nf�D�q1:QB�DIJ �cL)�I�EZ�N���xRt�0����$>:�(@#��З �DB��$�(�9�0�'Lb��B}	�b`>�H'���\["�8cK�1HxNv�&HT!����$ř��LII-)9i)E5AqU�����
M��BӦ�1�d��$�d���T���rJD)iU��IU%Pd����4�4�/����IT|K��q�0MRM�*�!$*�.F�Ӗ�)�O��4��)-��I�)�P�TtdUt�J�:*t�6�FӒSb��Z24%mYMiYM!��dl��0�$$B'JN�x�T�d	��$�N\J�$%�N��P#
K��d�TI	u19&Q�!�oG�a
�e��)r�!Y5����0��J�T%�D����������������8E^�(#�!�,�)B�hS�dT��2�4!
UC���E�)�*���L��"��Ke�q��#�$�%)��F��2�����fd������ց4֘(~+Iԡ������4MQ[J^ISRNQ�4Y�XcT
C�"��H0�e�B��N��~��'s�q�SV�I�r��G�����de�&P���$�e&{{	{W�A�:'�a����H��5y�	�����	Ty:�J���q��}I��q�d�̇���1I�ɡ�JE��C�r��2���wh�-\�PD���*r�I�S��\���v��D:rr�IG��Ie���!r���
�1�y�I���ryo��&�y	�)�\�NT�X*\�EnA.$�(rcq��)��Q��ʍ���~T�y*2��ܼt����<��<��<��<�k�l�ˢ����Tm6�����&�'�C5�eQ��#6�j�2��)�l
G�M堞���\w��gX,2ul������ds}�)��,���U[�M��}7�����P���h�����8ꫳ),-Ys���P�p��dSuU9T)�l�>�̽��*�&�G���s:���8
K}Jg��#�C�VeStїmչw�P��-��d=̕�ɢj���C�Q�x�,2�N���VaS�P����k-��Jg���l*S�Ma(��E6U�����r(�6��`Q�r�OE����zue6E�Ҕp��#ˢ���Φ�EEр����)��
�,�<�EU�gSeXde%EE��G�aQ�4i*߅IgQTU1���eO�%�T	6��g�rl���J�x�4�P1��O����T�2�*#�w�9���L��~�E
cӕ8T�2�!�?Y}��2K��l�� oHc�L��
t#YemC
]׈�o`���o���6ejj��4�fP��F�JtC�
cMSw��0�ȑQ��LCYE}��ƧM寡ơH9�"dY�fD�М!��0VR�4Sei�OuS&KÄ��m�f�m���g���m���>�e���o��ch���A;]3Um}y���7�M��s�r
,
M�C�HR�h3�
��*��TӘBS1��Ӎ�LMC*M}������)4̝L5��U9rjL#euM���YI�H^MÐ"O3�P��S����������1�ɜA��2Q�P�!��e��g�1�fȩk�PV�6�`�Yh��fz���c��a�j�̙���ZzFT���L�6Y�J�'��u�����s�>i��t����]Kׄ��cB��O�1u��:�#��We�h9�uIfb�0ѧ����[���T��ap�XG��S�ZS���589�ޠj��-�u�1M�[UU*�/p=�+���*������΢j1�ߜ�߇�q�8��|�}��f�Z�I��ߚ�^E�9�����G�:Z�����/�,���Y���K\[��$�P���<F�r�Ţ�u�k�;�L
���<�G.���!�v,�)��%����k0�����B=��X\EN��'Ր����P.��N��'�G�>u9d�>�w�x��x���	�5�?�j��ֿW������ﶓ����k����o������?�㎿�������>�_����q񻏿�_����_��]�����������~_�>��������|~�����{ۿ���tK~������K�Q��#�߳��:�5���׿���g�����y��b����&f����`��y��x��x��x���5��+�x���^���<��<��<����>�oڬ~TREE  ����������������[                               ^9	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    _�
     S       l        DIMENSION_LIST                              ��     V      ��     W      ��     X       Sz��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �            ��0-OHDR�$    �             �                 ��
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     N      ��     O       HP�
OHDR     �      �          ?      @ 4 4�     +         �                   c     �            ������������������������A         _Netcdf4Coordinates                               ͑     R             �X��  q��OHDR�$                                    �
     S          +         �                   d�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Q      ��     R       �OHDR�4                                                  ^1	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��jZOCHK    �           +        _Netcdf4Dimid                ���H           x^��1    �Om�                                                                   �w� TREE  �����������������b                              �C	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�����e�!CD�"�#"]d�#���4MSj���ƈ���11f)F�"ELcJ�t""c1F���0"2���)E��4M���<�;��w����{��s������������bd�����xm�a�������_^�}�e�?�.�>���s��꧍'�2�a���O��[��9��D�*ܫxJl��������>��{�ػ7t�sUS�/��0���'�bY�㺡C<�ݷ�-_���8}�37�1�(��7:���>|�x�����LƳ�N�t�Q:���nx�|�0�>|��g�;�O*�k���O~p��=��T��o�}��
�H��N=���������9�,^��|f�5�mO.��np��1u����n6���o�o���d���Z���{�������Oäo��(���۩'O�_&������C�#��������g�/V{���n��k�E�Y��W?|���5�~�I��u�AqiIp�+;�]�8�9چ����#W���;ϊ���і���z�ڡk��Ֆ�s�đkl�+��2����4��~W���5Gn���~�\��;����"�^tߍB���������#�)�S<�����[.^����7�W�����g�H�G��c�}��������x�2Λ�����K����������PD}�;��h�n�����?�Ԟ|ɿUw�s�7�1��_���r���'d/��a������.^;rs�ŕ�{[����j�����uj۔z�峕'�?�T��?|�o�]<z���<�KG.�Χ^��������mg���c���so�m��{��h�,��{�����Uw�����g�7���*�?}�����ǎ��3X�?���������\8��޲ﲻ��J�>��g��]�_�z�W��7~k䲫��ѷ�����)~�[C���طj]v��w���ȁCȵk�3s]���t��q����8�<�n��^ɖ�O�����o?~�󝯽������^�~��"?��DA����q����q�-�%����yb����ju�p���7��5ӿ8Ps����ʑ�����KG��~?xug��Η���+���ʽ������9���Oݗ�S�,op�����.,lϲ������� �]"�s�~��KB��!Q��>ĝ�A�����٭�Ϝ�kk����T2�m[�~Yb^e��9�띃�(��]H���j(=���4;+g���}F��{����r�I���2��M)O������7}��N�3���C�Vn��1Ӎ����w��x�sy�6�����Q�j�7`PnR��}.�,;�pZ����v`���c�ۍ��>#�f}����%i͒��ŲNC�|���S�������wG��Ѓ���k��_Z���]�H��ҳW�|{îh��$�i��I?��P�
�3¹#3{E%�jU���~W��~e���t�u��C��'#uO��V����m���#���f_sG��<v��g�{N�djRg�:�󝧐��Vx��#�u�P���O"'����V��7L�©_Q0^���]Dm��� ݨ������6���?�>����������>QG�y
�s,F��
����^L���5��郡З(����ø�k�Ezy��x��'܄����-A�1��w����$(Z���90;��e�)����,@�=�f<w}�x����+�{��_1�^�uϵPu�0��M�g��]@S�=�e,(��н[z���'~�l�#x�On8����8l� P���l�ל �T����<r���,����������x,�(��%O�J���?� ��x�p�x�3�)�G���]�x�@�;D7@ǎ�p0t
� ����N ��ė��/���p\�z�t�߿�F���l�N<l��$<��8�����2�s���# ܹEصw���@��0 K�������]�+�v�b��*���O����#?�#�{� ����{����v����g�@{`�5��.�
�]}�_�6�n1�����10��0G}ǣ���O�e<��>	��e0�?
��TC]���O�HP-� �eí7�C�Î߱`��@��)`�
ފ7�'�-�w�/�)� �@�ᮃ)������p��
����e`r|puunz�$�j�/�v5tB���t�U��������ȏ�76��N��¦
]���_�� ��5d>�Q>�g_`�{(xգ/������������|�܅2�ǟ4��K}�Е���=䕶]�����TD̰s[+DL���ǍPM����	�-�@(�x\	0�Ѧ�96�{.��1��+ �2@�<1s���i��/R�wݝ����(N�N?��g��{Q:�=�}ni��#��L�����T���;'���3[�{��ܞ�E;$��
��˷p��� ��ҷwn��!��`���ܻ�+V��n��� �H3D��|v0�����ד�� �;`��0p��'Ҙ��-v��4<��p��C��Fx?�8��F/�z۾o_���ӷ��Lvx�/7�)�\@�'>�v1����}�埉�N��K��o�/���h���|�U�sg�+7>_�D��$+���ҰضYtp �' /t|е���xy�l.T|� �i�困��F~���Yܹ�9���9�[��Xu��GwL�|�現z���RY�WΙӿ�'��.�_�Q��A�xӂxѫ�d��N<�m�UAM�vo���e�t�ѭo��F�����ϋ!�x4�{��Ks���&�;l��DN=~�a���u?u�z��n��L�y�,�%K}�f����uԶ����~��3W���QU��U�nm���o^k�z�,�w�:���U�k���Iĩ�����O�𩶴6u�ݬ���`��E��|z���?f���R�#�)����d�����ly��o����>0|Ca�ѥ�z5Q��Mo�������o\����{�O��0R��2���󟄷�4-�iy;���=��v��y����Z�u/�=���A/C�����U�\���g$ٚ�����l^z��=�3ӧ�N�%?�| D��q���l�r�ŧ��Hc�O}�x6��̗O����}G�����i�}�n~���O�^����S?��/�<������:�Y�~��U\!r�ȣ,���<<p쮟�>ǩv�qOR���vE�u������uR�{G_x�^}������3�<ٵ���C�v���~sX�R��w;7��bn����^���Ö�����7/^��ދ�Α��]o�9|K��nh���(����A���Y�A�g_�<����Q��NW=�aȊ-�e�/��}�G�N���s�]2|ŹW�<��pt�
\�b�\���ܯ�a��X��'O�N�?�q�N��S�/���*��M��u���#d��6����t�5/��~����o�*���&]�1�?�;ޟ�����;c�M(�~��G�I�v��{]ҥ�穫�޶_���3	�L����5�?w��~�!��'�Qd��%�{�ږU����]��;v����j�zL�ŵ;�>x�||{�nV������aý/v*��;?����='���k�۽^Dp?����-O�ؠ�9��=������_s�}����CR�a���Gn�{��>���ߟײ�x`�i��t���{���x�-g�}��9�����x_s�=A}L�;X���I�����~f�]K��G�=�wQ�n�`�3�L��)oݾ���m'����n����r�o��:������W�΄�������K�9#��9x�/���M_���^ʻ��t��A܁���g��oq�}��A̮���n��ɦ�.;э}����R;Y��Xze:������Jd:��˗���u�gF�HJ���kn��7n�x+�~������d/���{��N|]�� >�}�P�Z�N��S��}����/������U��|��&��#7�D����}����国�������Q���/6�<�-�&ҽwW3o�}��ܵx�����ϫ�75����|ネ{�y��ճ?��=F�k&�7��}��,�<sL6r����|����t���s��?u�[��&��b����+յWz������1;5�3�X����C�U�}��}�C�^��w��z_�Y���$�y������1�6����M94��6y�Y)�v��m�$W��h'���xF:X�J��� J�T��ޘd��4�f"ߩ������J�\��g̕�Cֵ��C��8�a��u�8�7o��ѻc��u��Ȅ(xMC�Pm�j�����զ�^VE��dt��SKk�袥\FG�ޚI��wv��(�����^��uV�H���
�x:�M��3�D�8���T��S���T_�Y�2Q�jVC������l�ɜ��xsM�I���-nc.�n@���$%K�O��w��UsL���G�qIz/�uΟ�v�]*��G�[k��C��Uva�U� Ntj9�Z*��.O�)V[Q��ם��1��;\�J���Qǲ��1\���n$�jUFJa�t8����xFĴqA�^=�R�~�$�0ȉ��.A*��֘���7��]`7�E���T�����D�9V]9����̓]�d���T�I?�J#?�-���2MV�%���������i�<^Sj\�6̸�klgԮr�t�,cG2J��	Mu��,��	S�<�=W/���]Vl�����OUM2�S#I��N��]�v2P�NNK��YǩQQ����$���	�ȼ�'��(Jn�l|ur�<�s�9V]�$�A[�|���_"��3[Kk�F�%�@�7|1��F��?�o�dzz�Ċ�AA#-1�䜙�r�շ� �mWȓ�FV,��g���<�XH�R볕��N��˕���zB��Z��1�r�D:Px�VK�u*V��lvd������%i��ʂ���F�u�(�4
����gq�8��/��֌�VQ���L��R�4.!�g�f�$�+z�%+1m�j����<cl"7Zec�s��K��UJ�Dr�"�]Z��t�CĨU��?��K��gCsY�r1ç
[:�5\�<3�&o���]�� �ɏ���D*F�H(W��z���Y���?A����n���������|34�ZBR���gd�-�!��d��,��<d�}�+�VZ����"X57��Kk�꒵�Ԋ��/�$�Pso2S����꺦�з8[����mn�/��]6�2.9
8��P��#q.�Х��y̨�b+�\�㳍���09�l?�Q3��ծE"̊
�_�J��eZ�l���ij+4�3X���)Y�򼣝���Y2�꯸����4O�e�A����՞)d)ZS10���U��3�hN��w`��ќ�o4�@�صɎ�.E�7�������vA�l6�����p��&���D�D>N)R��)O��au����#NO5�ǦJK�DCB�L�颸�jEt��w.�rV{��r5%�bUo��ӱ,&�����B��ӐsB#cU'Du\M̸~Ң�ޓ
��e°�%Y͖,�&�C�	z����L���ZA�Kl����c�K-�й!��2�M!��� W�����+V��m��'�p�wv�����UB����)�6q�ȩZh2�N�s A	�k(��C��0�,r`�%��>���`Tz�$�:� ig3����ɡ],��q8$���t[ A�f۾�B�H��\�B{��2)l����M� �?����#`\b �������<p�AH�ЁjT ��j*0�NK@����K�^GA�J֤w3G ����W�-�Ads.�!7@�f㲾9��������& B�)$� �F����k�u��ȏ���h��ga~�4Nj������m�SQ5�t��+�f�l	 �����p�F*)@�qP�����h�a��쀼����'����8�m�H=_�uz�s�b���A�o�re*$�G����;U��q���0�U��:����\@B�BWg;dB�&�@n~	d��U�V���G~俙�T�
`���B�� ��c� �e���4�@[; u����Zi��J�deM�]�$���rK5�\Y�� ���L�8e"�=Z�K���r�<(�B'��L�i.к
 �%��Mq�n��I��� �`@H����
'��M�q#?ԡN4�"]��u����z.���0)�$:�����PY~F,j^�Ѡ�e�v�L�Z�.Ga�,��,fS<7Ap�I��VC_����Z�Xeq�m&�8(�Jgn�GAY���
���5N%O�t��)��:9�����7�v9Fj��I��0�L�+��9��5�7�2Yg������:$>�1�n/��V�.�Lc��u��؊-r!���]�Z#��`n\��z�f���˔ ��4ݛA��C���Lv�m�#�95���Y#� d��������5���:����Љ��ư�1�ͯ�{�-Qkco��X?�)�9º�}��[3RRm<L{�|�N&ĉ�7����+�Z��@RK)BI/�>@G�<jG.�"�B�M:������ζ��l��/Y�����jQwye.DhL]�0������R��84&"��cZ�3�*�x2��W�8��J��>}����cқ�?�AIT+� ��M���H��!��>�\���:6�
B����/����B�
�фv��7��Yieg|Y���b�x�MC9��]��<3:lEc]m�ǎ�x�%m�vR0r�3MHʠ �ػ������[��+���~�hbæ�����K�+�����Ѿ{'�A/M)گK=�O6�2⢾�1F]�l��0��Ǐg���t��^c�ς]�r���{�����BR5:?���_�]j��#r�ȫ�M�5K�z�ad70�����lK�wi9�C�f�����#���2��l���Nv�-Z-�I
�������X�U3��'{�I
����&Գ<�9V9�+`�YL:�T��E��������E4Z7$�8�RնƢ,���2n�Ѫa`'Ll&�nN�Cy[���Т�~�q�-,�[f��a���
�Ʉ��8_���!
f;�;R��\#+�\'_���K��ߛ��.�՚)̚�S/�a ��ʮgC9�q��b۲r�<��E����!2�އ������H�0_�����:0v�����>���k26:g�B;�6^�h��d(��T�����͐�Qr���;6�fa�t�.��=,�t��m~c�p�D��D0K5.Vei���v�TU�������桅i�L�Lo�<Wf$��4r���`��'��"i��F�5"�lj�1����E�0_����C"	e>�bK93A���V/G�y�Qh�m��$�ֹڱ` �-��
h#k0��Y2�h�c>=�ݜ1�,ͥ�C-�X�/w����$��,	TK��`�P7�^ː��X�Z�Cjh��ns�F����*ߜ�*#x9=��Y_fb�X�$��x�E�u]0J4rQ�Ze#[)D�U��1���4���=�q��`hT[����L��rm���_qά�ۥeҀ ӶЙ#/b��:E)$QT	�����`;i�wQۦ�w{���hk��iV�k�W-g���L!2TX��|.#��;����"����#J�6�:�C�1�z��4PL�<�\R[=C�����Q�K���m�`G'���d"�hp�-)he�%e��j��&C1�Ȇo�vV��.&��1c+/��kc�ŭ��Vɬ.\m)�o$�{t����d;Jf�6gj�qv[�-�c\��.�5��u���ʢ9�3C#z��C� ���&MK�HY
M����G�^Za��7f��R�|ƅ	I�j�s�m�r-+s�JMm'	|Zfd��r�iyE�w�cȦ1�PWIE�a�~�^H<��]m]K��3���~�QXxQOLN%c�������	i�#���i!�T0���~%��yc��;]kh�)��:m�&�H����6ф�]� f�u˚����o��S������Dv�(m;{��%� �i�s{c�� :gٶ��ԡM�J�bc�y�W=:�A�}�r�3Pp��\gC�\�sj����r�3��3zs���a�]�G51�mn��T����6��o3���hG��\i��-&�g8�8Ң��6(�&�&�Yh�dԏu8�8\x��.���=ӓݬ�8�=m���㳕E���e�j�<^G��@MW�n��kc,53�X��ԭ���B��Ӎ�a<���������?-��
A
wpUeg�Rdl��䉡ɦ��%eN�����Ⲫ�X�}��	�䝁�7,�wR�L]�g�~Ђ�t׊V{�1�ph@Ә����)�j3����7DF*�A�6�%]�4N�Uļ��s�C#[�Uld���T��PJO)��*�=ӊ�;��d�P��yU�N�C��֓����*x���#��LH���z����b���J�s�#�h�_`�a�	)��s���[�|4�b���=�6�x^'�~d�?��tq6���Y�:+Whov�Y!__m��r|�Lժ��*4�O�֯Y0溜�VG����aZζfħa����	���ypΚ~z"K�C�H�y���s �=�,��{[�)��?�=$&���,�7�#4�^V�h����^E<8��4[t��T�vw�ѭ���]��H�I�fΈZ�������yK����̳���2��Ȗ������R�ږ���[}���p�JTn���J2�������3������-�+���Ӑ�=]��d"�K�\�{�Y�?�μò%�,�-��'���=��Cc���ҏ�IBkx�4�H�����Q�/�f\�K��l�Qv8T�%:�%T�4y0f�28f���_cK�L�=`�U��<j�T��EӼ��Ք�l6�7�xǡ�֔�-����j3��*G�6J���!j��5GB�"�]��W6 ����E�Oj�Ĵ0���T
1΋�U(���VV���fB���j�����^�t���h��eҵ���EЃ�We�(��@pX-ޠ���4x�b�6�TZ����r�W�^'�-0��3��i�aU�h"(0㽵���)�֑m{قk<ݱ��vX<�v{��d!�2Ɠ�{�\e:?�e�z��2���j�>�6h+a����g�L��f��)�p��9�9'vF��!Dg�n�L2Kб*����x���D� e�kga�I��"��`q��^C�4�� �H��:@�ڠ"�}�����+`. �� �?+�9P��@&2�V g�,��]rb�8�5��Я���0�-ypq[ �0��ySڼ<(n������u
��B�"�f�,hC*�֍A�	�Ubx���[��� ���_���}n@�[�-�/7��AH��K#+(#,���P5���ƒs3G �|`]}���bus�>@�f�2�98����:���h+�C�)�� �� F�'n���?�#?�'�g �j��2(�e�P���7�)��
ph� !���4�5��E8SUh���7χ\w zE���MSh���p�j�۬���1@�7A�<��@:�t3aCXBDԫq`B	�u��4�a�]w~�q�t*
}� �J�c�6 D�6�v�
�|+T�:�^����ȏ�7�M�Y�$S ��*��p�K\T0��Z@�`$� 3x)=�N�/��^��/�+�CA=(ǥ��D�C�u9/�3n�d��8��}�Z�
���0�4I_�)�e	|Xd��u�ަ�7�#BI>`D�X�bg�(��"'�euy(�pژ2�j�����ޙ޹�ޱ5C��z:x5[l����h -O��O��`������ bD��N��MCЪW}���٠6�\�s�WT&$P$����L	���,��.�S�!������ڊ�>��n�;Lo�d�OB�_�0�[�EO�6KnXjS�����K���Ha���(ԟuM��#>��l߄#8��P�����86��Gy����qM-N�lm6�q��l�ͼ��� �7�@ӦC�l��y6%�ܦ�Yꏮ:Ɗ��:�n�8�������rnd�2=D���k�R=Ǯ'��L��H%g�.���!�����l�`u�=�F]���W�n�����W�T�;�];�K>��C�M�
3VT��xrQ�?�7�>A�4Q��͆��|�jD��^DB�#Dw	��iO��C�4�[����a���d�{b@�{��>y��0���2'�i������~I�%���IK��E����)����f��#{��_ȵ)�^Ff���;�|��>m?=r���n���[�3��� �=D��d�5� �J�Շ:Z�|�����>�l�|ed�S��,�,_�*
��!M�ǸQ����~�ץ�s�V��1T�=�D�~+^f���ڻ�ĉ-}��ATA_��Ǻ^���DhK�
�����e���z��-���g*�)���ت�t������Qa�c��&?�]�O�݄V];��i�i��|ADi��iŝ�Y�6���z��3�w?ؔ����ׇ��g|�u�`f��"x{d�`4TU����ٱ�<����
��*�b�1���#3k�5���b�ɢJ4�TŦLL��bO�q��?4�5^�k������X��Ow��1j��}��7RMU��2���`g�u�-�x�a`���d�]L��~�x���0�j�ь�&"U̶�֥B&k�󃼡>~~�mX�WXQrJ�������Ф�nm4�g܉�!���k�_;Xv�+Ie���ic�#���/i�i�Tny�[P\�X�8�\��ci�&0৪<BB=gov�+<�X�m�^�-����Q��P��Nˬ�1+ke$1w�.Q�'ٱ�xT�bE��Hqo$�i��2����>��h�e��B�2wh3#�b�U�z�a��4S�����I[=��,���P�Y�6�����F[�F|��ɍ2��%�����q�6�l�n��P�)j��"S��<SY���j�Aq�'/J�~J.�'��Z'j8c��<Y/$0[i����'�V^k�@�%��ʴ�� X��ft�ق�l#�z#��������+60��4�G��4���P)Scǲiw�4v����^X���]�_o���l*�o%���qv�KK�z�2�,i&9јe�~�宝|���J�[��-��8)���T��;��CzIE?*��2^�Z!'){����e.U2���d�|�b�E��az�k�1m
%�gB��=f�V3bO��q�O8�k2��ߔ�i���hj_$Yf��rǋ���2�@r�}�V)O���D�v6Y�i��P��O6���ԟ�O��魝$,r���]��蕤@��Tdv%��b�������F���e���׎}�V��DL'�8rBB��qѧ+�]�y�=�NtP7댐m'=��s%y�C��I-��2A�)�7�y�$���Y�?�F�k��O�[]mKA��x�S��Rn��׵�J����Ag��,-pIs�S�U�Hn`wf�}�U��#Ę���Z%�둱zU/ytXhq;�,�T���N�V>��Z�$FJA��휀���YR��y���N?6�TO*�������Ō�W+�Bj}�N]^�z dK�.JG�æ���e��'�%�Z�N�1�1w,��힮y��٣26��a���%诟1�:&��KߎO�X)�2'ŏ�b#U����2�~aWU(
�*���/�L3m]X�r�V�m����a�/-.�۪��4�&�,=��5�0߫P��l+�e73���V~*�"�e��2n��K#b��!C׼�~%
c@�[f���M�#���L�n2��`��o8[/��V4��&���2�Uįf\��(إ~J���F�k>��۝���U��B���Z0���m�nD�)WZX��<i ���������r\1�VS��X9"�����֊SRcc\�����F������޸dZ��/GR����j6�'j�W�#�x�PF�P��Y)�dS��Ԕ2�v����{3+^�� ZM������дP��7��DQ�����I�ۛS����X���BQh�?�	Z(�ǚ%�
��<���!M~��kZ��$���)V϶@%�T�lc�d�\���gm΍�_�w�-��O��t��W;����y��|˙^�d����J���z}g����ѽV����<t�\vҹ���+���6.ã���I�wB�ŵ������Ɵ�i��q�ʕo(���Fb҃A���&j{	՚�WM5����/��6�{>d��˓�*�eYP(���4y�k������/���/#���K�7$z��[����j,�+���M�S5m���h�xA4�x�fm��l��Wv�S;�m��;6d�-b�ӻ�/Dz�:�f�찎E�(d����uKDS�X1���+I�п�l��V��2���Ū�P��4�m�9P���L~1�������?���{���t�IK�C%�r��R ���>"=����c��pT��:rոi&>�Z���h���8���J�S|���m6��ފ!��U&�;������ /���w��D[�s3sU+��c��B�--L�4���1�0[����������������1��1E_���>Ǥ�;���B��I�s[���^E���f���+f����℠�u�cIf�\f���J6P�05���a![c�:�L0G=aʢ�z$KQj|���T�h��˞���	�Q����&_Aϧ�<�0�2ģ�)#���Ae:�/���k�9��)�����.�L������LR�Ʈ�ͷ�Ј�6�TvU�u
�"tw�@Rk��A�\�1�j0�8�)�����iq��A9�03�K[�6�nKt��l�R@�;�]���!��@�����^����A4@�� �+d��a`~P�~�LH@��ol8�&H�!"]���*Ȝ~��l��7��: e�&ċ���C{DV-�x�8;��H�2!I7�t��e��gw4�!�C�,>N�H�e�� �k$A���H���6h,���9 �Dq3G 1��͐[)C����(@:нٸ�6�߻�c��7�K��[�Phk Z�'^����G~�	�#A��b.�R�c�P�(�7���D�zT0�
��p�,)����0	�t堷���lXK��D�l�*��2�� ��������K���)��"0�@+_�|�$�P* ����`IɁ��� C-Bz�������44Qm���j��� ���ޅ��q���}�?�#�MbS}� �q Ŧ
uH ��g7� � ~h!��6 ���
64�������0�ak�ԋ�m����Q<yG�6r�g�A4����bp���[/!;V�:����fIQ���V&�Mq�l�����*@d���l�M`��v����g���Z��I�tJ�C�0�O��Jx^����^|����FΧ��_�W�ć�9�?����VU�Џ���X�ٻ)��� ��`��UAu�98[,��S0"�&���-�<�1���p#�#NhRW�Hi4�>-H��D�^�X9�
�M�	M"��/��BZ�ln�cqCn*�2��΃�u|u}ˬmF�h����D�_}��k����fn���e���%hf�c�b9�Yt6��U�i�4�M���̡a�lT��M��� R���a]�m�FK���=��!���:�hM��`cwݻS!�#�A�#%}ߋ�zA�!�V=�5�+g�MPZL�~J���L�&�
�E�e�k{k��Mr�#o�f���v�,�M�f>����t��h��\Nt���5��[����S�Lz��"k}gv��:�K騬X��ϛ��G��χ��I^h���Ն�K�~��rp��,�����h�u�?W���c5؟�k/�B��O�K�omo�E��2��і+=�v��r)���1��癵�Ji"�@O�2UK�m����Fb�g	��ҪY��<��Ҁ��ׇג���`��O)�D܌��sP7۷TF�jm���A�YD�w�#�G�7�[���ʉ���U�fc=[����dzY��_�b�^���M4�3!�o^6��E����e��d�!�]"�3nZ�/��C���4�����Q��WJg����%���{ֽ�7�`�-��&�f۰�|})��O"�I����p��>e}Q��Օ���n-�To��ד�tIuk�������M�6��3�t�Ec<fV��Y��iso�M4',��ۣ��[\9��MZ���}^e�c��Г	�H��fS0�6�Gf�P�o�	-a�V��L�cIu L��f�K6BhS��V��VJ7���5�9�_ɪ�3���� s�n\�q�A���6�/ԫ����5н��.o8&�EG6�\Awy��eQ�Q�۱�ĚXKR�ѹ�4��T����Q�����v&C�gX�VSS_��d=�I��!�B21�z@�E3�T�e�83�������t�Wk�B�$~�M��	�l�H�Ⱟ��r�Fh���nCZ�G`-�1/�;�r�}L/�3aJ�A���cmvm�$�OXe��܃��$CV��ԙ$R"�iOpf}���.9��N��,T-�f+�h�@8I�n4�}����n�ߖY�(������ە���e��!O_(-��у#�H�l$�@�&�xҴ_G�T~UҶ��b�D��P��o�y����r�I�+�J���؟���|��7Q�����ږ�*��|�G�-��^t�2K��R�u�~f�ݷb��9�"��tM#}c��v�fv��X1,R�K�aۺ껦�DL�� 4����dU�ED���p�-!�}�y�'%�͙h1"��T<��'Qݤm�^�r�ۦ%?E�Jn�H'5���dZ����niz�k���s�yDD��S���xɻA�;��|��[z���qZu�.��i1�����==���;�n�P�aMA��]	�K�g�g���>}sdl�e-77����	��ȼ���f���W�_�P1�����ƿ��U�G������Ū���1�*]��F��H�F���J_� L_�-aY�Ղ��#��"��#wt��4�fF;�V��k�uSꍥa��2i%,!g���"�ޱH�"�VF�VXQ�u���Ð&���qMр�1���;C���)���A�NX�G�Q��_��秛�e�l���/Q�U��U�J�Q�C|��%k
]O�)����7@�ϓ������P>��u!7��Z�>;�H�)yک��ڞ��s���4� @�kF�Y�^�Hzp\&9�b��w��%;0�J[�L���q�����E7O5�҈_�Nn���ݍ���|ނ�s7�O�Gk�G(u|]�\�=1H'�[r�kjUge8�}f�!�Ȃ��]a��!��_�G�GV�Y�.ܙw�c��r�R�F��ԏ��k���5<��	��y�f�2ܯ\E��M�T kHѻ�c}rB"��S�
�C8��|C���@Y�Or����qB�6�-m���,Vڍk˒ɢ����F~�Ȕ?<Uտ�g2n\��0mY�����E���҉�1c�g (�b�Ֆ�E�P�=`�ɼ+��P�U��Y	��˱�����C����$M��i�&I�%��1�613c��1LBӐ�����I�����8���:V�ul��$Y+MҬ$Y%IV�d��$���}��Vgw��|�~�{]>�u{�繟�����;�k.؜�b�<j/�*(� ��*!���3aj:���Ŧ���U��Ѣ�8>ݩx�A�o%���z��$iF**y=���6a�4��&Ԉ�t:�
5+�3o����XI7�5���g�������A`�5m�i��_�^�q<1[=g��]�f��5��%�����P��]�Ս{,et���ڜaqx!VB�(,�k�mF���I��h���ߌK(=a��ak��
H՘|rި0Kh���Mhk�:��H�M��G���8GX�F�nahf�+Z�&��QR&�<��R��4jQ�CW�Y��/;�m��������i�v���>!�$���2�;�v�x�~o��^��Ӈ���7JC�
�+[[��˺�ڲ�){�^��&�Әu�Q���ގ�<BFG�Cl�
���-#��Y���ݺE֩��pI�8�y0�2��e�\�\��>^�մ�u;�z��L�t���EuRZuM�\}���F��e�!���!��sb��h�P��4�D�( ��(�}8Ï)�����������i}�dz�>��Ӝ�<��К9���j��,\t$CL�q��{4�m�B��	���V�~����@�����摢��))��^]dֆ�u��WTF���f�M��m���i��C�ɺ({��ĉ�
��()"Șy���9�E�Y��Ř����sLE2�g(BV��f��ٛ]�l����"�6F�hg���f�f2�R44�q&$?4�}�h�؜�	~�U�N�<tj4	�HД�`�uc���d<*�G(�'U��"��ؾ���DQ��x����}u����j�pyE~?!S7��O(1�it��$4���I�x�8�S�X�n�]@���^J�V|���nÝ��F!�=�v!0:���|(K�r�dp
�B\�y�z��+�!�W��d`a� �Tm�pq(��&��S!�A���GUX�V�C9I2pΠ;,�� UM:t�E���6��A�,� �! ���k�/+��!��G ��ꒇ��:���?�s�a���Yf��ɡ	ym��@^_ 4eД��X9d�; >;�B�!5V�R�p]��1��?J��k��k�}P�
�	=��g�:���ϴY��0ޞx\��G�T�f)�#��|84!>a�AH| �� NȋK;B�o���
���4�c�`*��H�㫽�x�ǿu y�:h7�"S �ō0��� ��R�KH�����j�� �i@�I���6�N����A�7+� 1��E�
0��<,�T�B�BZ�Y�W?ױ ��Z��AϠ4�j!��Jr�A#����P�Ѐ�>(��OE��0�TR�it!� 	��9D�P��CD櫂V�%4���<�1&��1j ��C�B5� }��R�� r�^Y� �3�ln f��i���MH��4Ma����2����X��(��UXS�5�/�
���
�.k/�Ih�^	�� V� �0 	� �r���؋�p ��� xMk���2��-/H�1ݡ�ѥ�O����c�z��u+��hi��� L�Ťk�$���\��x\��;1��0���f�Í��AjT�@�[�<<���8�,�k�W��-�qN�j&��À�?��bL�����qé�7.�O*+�S�e��$jeLfs^;ʹBxT`"'�&�EV���m)��DCD�^	SGJ��V(4���H)�Q��:"�@�K�d|�T��e���K�kyfm���f�)�q�H�A���!!X�'�N$���0E -����� ����Ш���|����a�߬^��ebe��Р'�I�0��A��A���L�R�Y�p�{�	'R=(=r*�����K�������I����AE�Ӎ���AE�Pu{v���Z��IN��8��{s�z�^�wV�L��\M̧����3���O��cƈ��9�M]�
�� ��� 6��-u����Q:C��֊��]5�!�y��rIy���+M�5άh��m&e5�ŧ��K����X�&J�B�>����hMb�jNb�	�]7�D�����~M�[=Y�.%)7ۄ��Ԫ����az�z]٩��{���k�I�����ݖR� �����Ք&��p��Lf�;i��jL�t��E��g����2F�5��꠼�2qH9q�)�Jj.q&��U����`�u}B�Q��M
JfG��vRU�*� 9�v�r[��Lk���Y����aИ�\����Q-����M�����2s�j�R��
���ӆ�]W|_+�?+�Z�.*�d����s�GM"�Bҭ���S�V)�i�A3nD��SvP�t
�iHPY���i�jGк����X��L�.�e /"�����j� �0W�Խ2�)��D�Z�
��Cq�<L��U�@jcGMC��P��U�I/!�6S�3`>�)���t���Ѿ�8�~sOo�Pe7mR�$�����=����y1>��7����L��D��M��Q���VȚh���(RHv}!-]��SB���8:��Q��b�%t�ԕeq&�5e�iM�qAY-�����eV��f�����r�<~_�TN��#{���FSZ�y�*.�[����r��U	�����<z�#%�:,IlU�E6SS�6�B����,$�Um�*��Np���Y�!�J����.g���؄VT0:a (u�X[�G�X�� (��?*/[��5��,-,�}�G�������~S#Vb�7��������ϫ�V��IG�
:R[%�bEug~UHŷ&	M3��B^iq����!NO����Q�PH{��\u����%�G�AOs�h�z��޺9
���0�I��:캅q��^ru�Q����Iq�~�@�NM�.)�]���7�4�?������%�i���������sq�����$�A�N�$�:�!���w����Gw���b��S�m"����!���z�IM3�@J&�˒�̅b(M�8��mֈbJov�ۭ�j�r��I�����Z�O�!��:��Q��^�Q9��=T-�N����VU���B]�@�Nu�QҸ]&��ߨ�H�Q�!�K�#fH��S#:*cd���P֮5�z�N21�u��J�)���T�2MjҴj+-{�S�d�iUBfS��` �J�NO�o5W�+��+��-���WkK����1"���t��G*N�o�#�u�	��a�RsM�-K3.5&b�`p�"�\���2���23������n�g�����>B��m�j#yZ���힖=��kW.�-�옶�%������=V%�Ы��x/��$���y��/��~�rg�1��w�Rr�mp���yw�=I[%/�_��T���g��7���C�G?��rY;�j��'�ri�I|���I��co�u�6�>�[/z��H�rew�ʦ&|ur~6�����UW��t���Np�Xo�ʕ[g�n�����Մs�oJ�_N~���~�1��]�����'e�X�H�_q�1�Kx�<a�~��E�#�_�m�e;���֚���q~��JO��&%W�X�:Z��Zy&���و��xl����{<��RNyk=�ß��?�j���_~|��[�+ c>�E��8ŋ���q��hO7і�?#*~I�o�{zg���>ZT�w}ۖ����%�݈Nɒ��V?Jn��[���V�3���e�WCD�%綾D�=��.)��G�?��t�����i�o<�{�����w�:�f�z����ţ鑳��,���k8�"ow���z���G�f�ƒ�Hy¼�o�����z֒:�l�>=�p�����������1ߣ��������<�����>_�ї�������$>.I�GJ&m��^ݦ��lp旅�n�J�z�u����>;b5n�>��v!E���g���Άw��esq�����k����ǻ\O�;�h����z,�vl]QS<5��4v�:��T#.���x9bxC�)��^���&��^b�{6^/�oq�ۘv��r�����!��;n���Wik08vxr��e�G���A�����n�a"X�t)3�K����ۛQ��LC��H왂���*O����ܺ���$��3�s�����Cή5JP������2��?y����˓߈�ӺA��=�����q����j��`��fz7���Ū�/���[����Q����_L�&C:ÿJMX$Q�">qoL?�R�,;Ө��j5nG�YMc�'�jk���{2��%O
����e�~�MV���1���&WK&�~�w�ܛl�1)3����������w�����e_cJo;SuB%�î5��)�/u�H���kƩ�q�c��8&���o���e�����j��Xv�w��Nv���&��-�*Zs�Cz}�K��Q��|��ii��lҮ=�W�'m�A���b�m�'����	x���">\p.�:4t���穥���`�=Q�z�<�B\lt�S-1w�����G��iS�E��F���h�����k+}f�W���L��"K9Z�~kcݡ)�U�B�.p��y�sY��UU��%�w�<�'%f$=���3� .�a+���:N);پ#���z���}���_�����,]`�q������%�KC8!��Ë2�vE��<����m�׋/��u`'<�:�v������"���M˾��3$��O�]?��ș!��=ٶ|���|[��?�
'���ޔ(��v�Ą������C�w9�z�a>4�26@�UK��E#�^4����6=��5Uh4ʆ������0�����n[@�\ ��@=�b;NC���!x�Ύ`!�}v�<VϹ�x��4�/	h�+�"\�ss�{G<�/�)Sm��@J��f3��/�� ����#��*A�����30���� `Z���so=������? �L��I<�LX�F�4~�?��x8�kG����������6��%�#�� ��KX�e"���B�&Ь��4��̇��� y�ت����\C���W��@��]E�?��X �~ |+@�����1�y��HBj�r|-�oq?\����j��0@�Q��:"0�(6>�	�=���!� D�Ex�A�Ҁ��aݡ�:�����1�D
����ݿ��20^9�t�ͽBp#�� &�+��m�7�h��h���7����`"S
{B�|r���	�ƃ�#���:<\�a������L�I�!������v���D	͡��]	|;�y�c����0%��� ��%: �) ��3sy�� JU�R7]\/�������K��%����Fym�%����~���]�]��ᶩ֞P\4�;�������ê;߃���7o�c�a��2`������ ɗ|�A��o������|�̲#��[]�Ro����*� %L�ٵ�����s]�ky��G3�A�کx���'����!�Q��z��4�I_�f(y"����1��?�K�/%w8��7��y�c��u?���=��{�~�a 	�=�� V�՟�RvQV ����g�Q��SpYm�>w��s�N�ma�x6(���ߎ�J��O���"��m?���_4���2r��5a�?�h�Y�ި�'&Ε{G�R(����~7�܏\�>�� ������Z �| ��� �b$_��ބ �t�6�d�	��/媺�sn>�k|mc�����HY��k�U���&Cƛ��-�l7%ʶ�.�E�u�Wx����Tv��R�h󮗑��j9�Å��J��d����j�!9|&lÖ�����8�-(w��׸�rIcA�I��Fk��ޡ�x|�z�}O���p���u�O���|�����,qq��0������M��-~��7�(�&
l�|��q���z��y�g8�\9������2����p�C����ֲ��-)����x5u�iV�J���k��p�:��6��xun��Չ�7�{�c1�_��Ĕ���ު�lG���6-�^N��]7དྷ�4h�S?;��5�;S��]���N��c	�>s�r)M�g*�7�7i�g�;�ܱ_������V{x��Ծ�&xT(����]�a�e��d���C�2�,<�<���㉻�K?�.|��0#o�W{زa��k�M���*������ǵ���W4�{�|�t�#]��#��7<��X��ou���J|.nux�`�Y�"
[�tZ�糊%�ޯX�}X����Əue/��Lur�W��)KQo���nW��b��~�arթ/o�:�yťd��O*���)Z����{�X�����<�����K��|R������z?�x��+��p��f��nH}��F��ɉ�O+Vm*����m�M��������D=)����6~�󟦾��������j����U�☯�d���a풿fy<�9���Z���=�~uC��Uϼ���{�GSX=P�l��6^�~p���y�􁧧����d�pý��'�+;5�0Z�(���������V����d�T�d�̙�OϽ���4.}�ܩ�/�f�<v<��������VeMU��3\9�=��{M�ʬ�z�??�~�Eò��W����I�z�G�������Ɯ���٘kK3���Ϡ�l�"ow�i�{���6�L��_��l::q~l������b��VM��[���j���3�i��4yծ�?"D����/ϾW;,�Lx�ݝ��ŝq�
v�d:�C������&OT����d|��~\�������ۈs�;?r�U~�?���۷�6Nѻ����)J�o&�pd��ӃOO�9���,�K9�E�t|8�,�Z�&?�*�e�A����/��'B��4�������7�+��5�X��^�t��K{�^Y3Zqe����>8\m��H�w�b�s]����r����4Z��i�`�Vu�N��U3=�|�9�h���.�Nհf�����.����4��,��8Y$�4V����7H���u�H⏛��ѫ�LP\Bj�񆽢�ڦ�o3p���҇���yFv��+���u���W.��`�\�k���{�2)��?]�G<�u^�1��
�[��jDپ�E�u-gr����a�T�@y��6�M#���a�OC��a6���3�5��|&���&?��X��l3!�xS�;��p����y��.z�z�#�Uk���.�U��u3u"��"�&R-���}�.�tp�7sW�$雫u���f�;,���q�	'l\ȞD2�I$#W
!��\��^ȕ��۸(��x!c/�3Js�d�������T�݂�wQ��!#�$2���C��8#6[J��=2F��cT~�(^�N���:���&3m��}��s�0Pyg�n���-�xP=�G�Z��λ 6��J[s�^�1���A��2�Q�#�RS����zT�f����ln�y�!�����7�W2���䛂Σ�f�HTj���տ�mqA�B|R�u�ge�]�6(��[4�HΕ�@�F�'�у^��`*cGא)t���́2
�_�߳�;+��G}Du"�g��]��J=�-e��=vE���$��ӕiKu����1m]ݽm)4o"�ƴA���M$�*z6��?��O�sEFs��/"�k$����o�jCu��MC��z�!��1˖�βC琫=͍i���m�\��!�]]��762f!r�Y������T�V�Y�7r&�9�l�f�L$6�2V��n�"���x]�Ɉ�(��WƇ���QQ����e�w"JH^lin,;�:f�:�(H,H��]�X�d4F*�C$4oWe*���<{�����;4��+}B�>�G� ��}��E��E�EⲥR�vT2j�iK� yT�������T^yF�g���>�s���|��+Tf����R�9w��̞m����꫾��_�nP�Q=��0[�sk�h_Q��ud�lP֧�����(� z6�s��a�oh-���YG�6Zw��͛��u@���Y����m����U�h,��zwA{Z[�����]����z
Z��x���3��Rn���;ۃ�C[���/����� ��\�p=V�?�lK��@�6[�l $��9�����ׂ ��yag-����6o���������8����y�6�	��ȫ��:��m���e�\K@�n�Bֻ�?�m)0���f~����6`����@�_�p�X��H���Gt����RD�:����\k�Q���|]u�a��6j {�Rp_s�=��6�8�X�e� Q�n>t�'�f>>��G �1���2����# 6:��xX�������	п�-O�e�a�����{w���ץ��<�7(�,�	�&S@��F5� M�a�h����~����%�i! �� b��X`{ ����y"=����Z!�np�+��e�|�C 2�Z@ �v�X��Z����eHߣi#�N�T���N(g�E���.��V��o���La�|���!؟ ;|-!�?[�+����里U��@z#c��������?�� y(�+�T���¿"?-��t� k��hZک�&;��4�́n��5Ӄo��5�Ie�l���~�@/_�@���6�\���Ca�}�d3^�wB��ӷC�h��x�P1��5��u�w<�.�\�*
�c�������� �w�����p}y|�V�`��A���|�m|���!ܭ[��[�l?���t��:��ޱr�|��Rū(`N�`�d'�uu�g�<�Bg�fww��`�72z�P�0|�<<<��J��N�A���Ѐ�&�wゑ�;Xx1��)�E�/��@���ŋDA�2����Y^�ٛK�p}M��C�?��ݛ���R�GO�m~l���mA���|�_��7���0�>[]�^�`��`���'3ȧ�g+0k ����X��Bdސ�"���d��ܹ<�3������?+<hd<B&d׷I���x�9������[ro��h���tRV�����?��xd�7xTc��o�����*G}%77���y���4�ٱ�<�;�5�?�\�{:gy.��f�hN�+���uB�����+�Ɨߒ�U�+���~��J�W�oښ������۱��۹�������/o��[1�n��s�:�͸_�9�ʗ�������g�y����~��V=����?Scoϣ�?�Q~����z��ַ��1�y�c�g ��B���,��_@u��6����E���#����l��Cǯ��_�Р�W6�dQz�?�y���ʚ|�vߨ�ߛ5�w�����1��z6^�� .�����ܫ�»���>�~���[�9�������+��u��^Q���w^х�?������}������~.��oO�� ��)s���W�2�� ��?�7wn��<����!F+TREE  ����������������H�                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d}	�NU��6�$��L��+S+K)cED4�y�1Q)�Y��Ǣ"C�!"2U"�Y�^�ڿ������Y��<���}�k�}�/�lCh�t���aC�&�s?�p6��I��ǡ�:nx-��I�BN��n�&�M�i��1�8��n�F��8���HC��$�o�Ӑ|�v�����]57�
������C�t��R˄�n�m�O4@��O� ����4�f�+H���&����t���O�\�h(B��{Ç��~HG�'�}nH���7&�0.������%�o�����t,��/CH�w��i��iҭ�O,A�%q��C�r,�C��t�OҐ��KIw�CWtq��K	+�Ґ]K�*�hX��,��� 7��ɽ5�OC2��%]G���~Hy����k�@���_�!G2'I���4�aY�5�q��.:Lr�*I���ｗtye�%vs�=�c�iv9�����T:����(B���F7NZQ7$~1(�>���$��$��_h�.q�����!�8��C�tw�!5�k��K2�-�{VГJs��Cx3�>r��!K��������?�:�Y]�ҹih��I�j�����c��47J=��OC�T�D+�P�6��ܐ���(=4�˵uWN�姤[�cA:i2�h�[�ۻ�>$X�V
���f�~7�|�!@[ª$���f��9����d�ֹ���&]3��
��+chH7m�=��0]��wB(Bߥ�B�=�z��a�Bj����t�ݐ������P7I16t{���^@4;[�u`����jK.�x�-x���Ch��i���mq�:ľau�1Mf~�;� m�~��'������nȠ��KZf�F�}��InxI#5����n������(�n��費��XN�.m�B��t�Wѐ��<o��`<��j����rUA�њ�f�$L?K�AB��rb,Z���̫x�B�;��^B-M�8�W�������-��8܇�Q\dA"ABm� 
� ��$�]F矃O�� Лk�t�}r�)B��<V~KAI_��I�ID�/�iHcf�]CJwxY�s�%�
�0��t�$�%�'c���Fq��D��- �Tr�*P�蟘���s����n�\�j��'�^���z�
&+�X���t#�аT5���ŧ@9Z/%����z��rZt* %�{&jK����~�1�]@�ӈ���h�	���Wp�h�1WG��a��%~��A��@�"�ȟ8�c&kCX�t���pq?���Ct�ܰ"��{�ӷ%�~��P�q��G'����t�ez�:v�Ɵ��4��6JB�2��}�2`�~�fa�M�z��T[�M[K�sl�XuE?i�sD-u]C7or�vA�z�D'q�� ��&*1�����a���X�&�h�A���1��/4|�����"!�O���~4\ԑQCˊ.������x�lP휧�cP��&�����':�7����[/N�K�x���\4�<I��^��1�i��YE�i~�e�?|>8$&m�t�����e*t��1ս�{�I��f�&��%�����:L%�t(��H����O?P*V��4��c�b.���T��m�\��ȳ�Qs�"%�y��x�,������6�ECm���i\&\y>��T4s���W����$G��"�y.�E��z�0�����#��<���J|+��,U8�R���Ja2�_��mtu�@�jßshX�޽3f��QKݪ�[�W47���k�r�0���`e�R��{r{����Y���Q�K�͢1��Be�N�ݵ�)�-��0��c5y�z6�L�i�8�w�Q:���O�[� ��B.r�h?�a�:��I~����ԙNÍ*��w��.�D�$��#����).�]���/4��P�x ڡ�����~s�ڠ*����4�@
��YC1�
b�_��_�&�z��??�2���{���oHN��eѻ<�K�����Kih���W�@*,Z������OTR�<�p��!:�Ġ�Zr�c�8�V֫<��w7N��+�7��>p�-:��f��ڞ�x7i ��D��nC����k��ˏ`�.��n�ddP���ȷ�Th��C�N͏���i���w2�	�c�"��n0��V���׻��i��=&4�U���ԝ�ew
zK���W&.3�0BU_�I%hH�Q�e�](u����QnT��í}�n���Җpe2�#\�F�-�_=����R�Ե�V���.�]�O��Ar�>X��]��3�z��ڊzl�.i���ܕG�䵈9����f�	n�@��C��`9ƽ�i0�o�c�=i�F�/T�R�6��{lR�d���:h�RݵE�����c�.j)c<gy�y��B�q�=~�+��څ��֎�9���K�fS��'y, +-�Ò��9hȃ��Zڣ�\����f�N�};i�{h��D ���?��DQZ��v.��<f�o����d��/�Y�!��je&���ѐ�U;����2	�d*�!^��PLV����6<fn�-�ODb��=��G�9loQh��N����BJ��g�=���Z���"�|+�5���Eq�B���%?G/ͬ��u����I��4��S/g�L�HU'����٨��E��m��4������^H�+.HF!�:��Aq/	�sYG�p�[.snBc-��sƑUG�`$��q��*�yN��%���Dta��1G��sS�`���ǜ�z_�L1���&d	����b�����h0��A��WZt:c�Z�V��|^,�6�غ��1���}N�k�v=H�$tE���-:�ޘ.YOCgt�}<L�N�1g�R�h�`���X�/Ld�V�S�{69�Ls�I�������xL�ie��TсM�cI���0�6HIr�W'���n���*�><�_�x�L^s(�n�����
�Wz`v���`���3�MyL�|����s�k�����{�i��c����4����%�E\o|��!������� .��Y���-�15���1����`\ݿ46v����E=f�^����v�ϭ�>ծWx/��}��e���{]y����f�Y�5��iV�6�k=�&��O�e�:���~��е5����s�q����aEh0/���}���;d�C+�:iY��4�%��1���s?ǯ>&"\��0�T^�DCt��?�D�ρ�T�'I�q�5t�7�냼]gW9w��6�1h.�[-�q7{�d7���\����j�u4X�܃.�^�ʪ�i0-w�>饽��������&y�bs�ϭ�X��Z�#��s���~�R��+��v�~̥�Q>�F����͗��f1�����I�Q��?�4a,v�'����c���.���nF�iH�8i���Vڼѯ��88¯����_е͑�+��LC8<M�\�M�;��mB�p�DYtI3�x�i} ��Y��1nrA3�$�������#1���h���o_0��ِ���}�ǡ�t���`�֓�`�=]pQs��9��� c��8vԓd�XC1Mw��9kϺ�OFsB#Ϩq��sֺ��I�u�AZm�C�D��eU�����$�e$����3.��T����_s�}vF4_�и�Y|�=��3z��ʪ�B9������9�!-`�
%m���;Ww�0�Y וs�AJ6�5\(��J���$��J%�'�븰��	�A{���su�~}Yi�I;< ��J�,�c��r�N��i�Bvo�����˲-��L�6-��v��t�ܵ��ۼ���?@�/$l������LgO܅,�6ʍ�Ù^b�v�;t�&)�K�2Y�Ibт@�N�������DΟ]R%�(��o�c�l1��*��$���"5	��O��"W����!,5o+����{_�Ģ�z�fǏ�A����c���L�����Lc	(��+O��~~7؂P{�ܲ<�����0�`9OU��g���/��.�t��(���K."X��\9������%���$?k��l���r�4q���D��E�+��l�"����
�4U!'����~�����=�� IJ�9N����O��	����Ǻ���r<.=	p?����p��F��5�d�f�k�5\�Yߗ��9J�YXA��u<'�'Kc�o��g��P���f�����K���d"��пC��:��]U?'!�mD~��IY��c��w0%Rm�Ľ��!.������_&� ���b�E�^~��# ~y��G��������C���u�v�6]�Oq�)6E&��s��??s�p��a8V�;֩SQB��h��1M�3f����Pp\?U��(�G�"?��+[U௸J��'0����;��.��a��i�P�?�*�u���W>|�hOuA ��R��ɸ9!?m��W���x�rw��?tˢ����s�Wk��7��D�1r�7P+Z@��t*�c,D��.x�sxW���w<��$UIi�' .^`J���t�=+0OZ�a�y��4e	x�ArT-9������V	]ɿQ�������^�	'mb�F�� ��0yka��o�F��J�@�L�*N�3eu�5AS�E�#K����B�Cߴ&��l?�̝��]�U��M]q�8��5N�Eo�:`�Y<_�q1�RPtQr��;�6suG�C��]�*��ПN�<=*O�Ȧ�/Fp�⽈�;� -���G'�Zp���V$姉�9��by(�����1'��[�7���
�D%��U����䜚Pߠ����>�nXKh�6��ð���D�_f�i�t�I��z��縮8b�"����`��YTl:�<v�ه��ݍw��3>q��]�e\zU�ދ��\�2ÇQ��^�<i�g@]l������
�I�i(�?O,L�)R�tL��]@�^�Y��`�;Uλ�1�x��B�K�	�WE���x��������8�^~���E�D�^�����dO��_}��p*E7H%�S�Wj���#|������R:M?�$�1��:�}h�������7��O�����A���O7T�p #v�%�ƠZ�8�v�Kt���5�/cQ�>�\��?�c%�d#�/�Q�����p�qu�d[T�_`���%̂�笊��e[ �~!}�U�4���
�#9��Rij����^b,�8��ibr��������|H�0�^��i5�r2ɳ�n�����_�y+�.a8QM�aLW1yx��f.�̯����D����fO�넪��:����y��\6�A��I�/s��DD��<s����:�W������$����'Q*{�\Y13��zr��q� ��r`�*�)��&��SP��Ol�J�!�|�E|�O�<�=9�??¹��{�g�E��&Z���I�I��>�	s��c!�!�\��]�-�23HJn1i{RQ)�C�H��pkB�~`�)
�!e=�t��"g�7I��\�t(�5�9������22���>x�"��@�`� �%��2��u/ �<���f�Lza��X"G�1m����y\isV72��4<�m|�BT�ɜP�$��Dn�˞�y����X�|��p�Љ�$:Y� �M�ғg��h�ͧ�ޭ�����Ej>�y�����x�����X�����p�+���L7i'�b1�}}�T[6S���W3LM_zZ�� �i1w��O��\@��د��*Sa��Ji0H]�\�;0�YY��'F}S��VA���K�	�oa�"[]H�ڬ�ȹ�>��q�\^���_8�"�$��qcP��`�5Dm�I�T���Y�D�آ�A/���t����8�sw��p�����@�u`�q|"W�.�ܘRݖ�XQ����zL��6�F,��̩�.�n�2;�u�����X�PJ/ν�e�2肯/���F��e˂��e��o�"�*�yI0Ig�-�ˆ�ӝ��a�D�.������o%̓qN��<����zJڿ!���脨��A�?�ƶ����v���jw�ƥQ/�N���o{�?d�������L�� ^��SDܴ0D�[LZ�e�#&g��b� j˻�=Bw����m�r�2q�5��1}3��8�{̣DH�;C�؛b�A�ԣq���_�4�#&�4 ���UH��.ϱ#-և�rs\����`1'�'�iH�(�����"o;}��Z�֖��иs�r����C�qRa?���w1��+�$���j�xz菟Xc�G�tפS���ı��iBjwA��W���c�m/����˧Q2�Ǚ��X�|^e~[f���#Q�\Ř��H_�B�q	.��p�*fv��r�wɄw���|�qjG�|������R�H�rE(X���Q�4+�?�8�G��bk�щ�9��%�1�p�;������{�H-���k��7��S��(�~���ÍK�l�rY�Z@��M���r��ܻH��S5��Db�0�2���CZcUm3s�/2�gP#�7!O9SH�b��2�E�k������I0�$ys��Ʀ��q��D,h�����r9S����0�رJ�'p��%��N�q����	�9ܪa|sK�_|��8��2� tu�t�1cS|�P��J�fT��(M=,��-�6�A�ͤS�4Hl&-�&�ȣ�0rQ2Q�p�0���j����M����>	�'�j�n5��9��4H8'm�2�VO����MS�R6��@E�(mv��qy��R�SB��C��"��]�o���u�����x.�=�.��������DF\G;��D��í�ɖ`��y��Wa�&h��W�qU��V���O� +��z�	R�l>���:;��>�T�� �.X���L��\K��9�>��=�Z�8�pqV:�Dk� l	;�aG����E.�*C(���|+A�fw;���,��羙��)xzo�|�����S���C�4r=:����[����m7��G"���D��{Y����d��J��6�Jc����u��z��ӷi9N�q��W�W_w��M����cq�נ��e?�YC���2��7���ɯ4ؽ�汫O7X�U����f� �زH���밑y�c�%t��|��cp�Oj�#/���v2�\���dQ�h�	S}<l�3�����1"�F?Õ�{�.�x)`��@������i����&<��U6a~�&T�����s�7��:G�]�isq=0�1��$�1�3����� �3�|�r6:��d��xl}�>e�Г�W����A&;|�a��i0t� N���`��ÿb�y��:�y̻�~j5���i0�=d�����|hŮ/x(���~��D}�s*M@��_�0ݿN�E���$��ۑ��,����5�2���9��:�kB��IJ�q��.:�}�����%�AlB��?�j�<���u���m~⋏���Ҩ�L��]J��� �}�-�ϐ}3��O=���E��w�/|����l<����bα�?ki]px���2�*|�k�\�����Z��4��x �X�|s����D�ƾ�^IIB�G���7����ܒ���e�O��:F�-�v0���s,pZX	�էO�*��R�G�p<5������&�\-�@��	~Eo���GR�O��t��oD�Ɗ��Y��u>��@�{���d����=�k�Z�c�7��BN�ۃn������'*�M�fWF60�?��4��<�]E�o�kiLpp������?G$-����O[����|�<�y)J�Vj�G��� ��5�(j��/�2)��P�7�S4�'�	�\x��i�{�` ���|р&�>�l��\��^��2犘l�����R��6�`l�/3:��I�y�B���}�yL!v�����(��@v�(��sܑ��7���tup<��("�#f6����ػ4�Bw�喱��t�-44���SGXŮ��F�..�s8�����?���A�Ytv��A���_�3�zj�E��7�<n����C��#��Ӝf�m�a(�J<������r��EM:��}\�S	�j���J�Vɇ�����.�JZ�����~zUI-:X@�9��O5.�\mHx$�~�3�R-D$�h��sѲ����8f�ql��������L�}��75;��^x��50_��;���7��󬙪0y�b���y.��Ը߉�:�!�����LTB����G��W�p�@h(4SÕ���3�1n���U<��'{�&�9_)*˹�z�Ox���^�O�XҪ�L���F����~rc�:�T8�Q�m����ˣ�92��oM�~����.�#�\n� ������t����Ϻt��1s����)?�D�*ʓo��4�SGq��a��&�:�Dy�����߅��4TR��W�I������K��0*�սT�X槤�h�v�zf�NM��3����M��Xw��J�a��M��
���׋l4o���&ɽ��嘜K!��4��z/ۓеl28yz���Oא�/ѰN��e�h ��w-A)i
*(:'�}2���Zz���U��_�H��8��%nV�����j(��}�9��ExLEd�_�PH��9�"`�>3���0ey��r�������6~�{Cv��~�I�F��7��n8�|ѳ��i��j���� U���&�'N*��}4��^W�7�WאF�8� ��goQD5��uO��:}դ�BT��E\�0���}����p3R)���H�S�}�/����n���*n��5�̥ͣ��'�T�D1t�纫X}���:@�/ՠ����R3y���AJ"0f]pP��՛;�N�t���.PXP5	�l�����q���[�KC#���Q;��.��W�+�Մ��~⣭���ᔊ������.P_o�{Qvi)l�	w��4욷�1�#��k���'��0OCf_:C	e��Ag�����&S�*��ֽo6nīi#l5@/,�f=M��R����-��2�Bn�A�vH�����#|��_~+B�i���KvJW��uX��l�U:�M<�B��5�:s�Þ7�ě$k�I�t��6�yLm�3)U�j����b
�˝�a�nW���ǔ�#�pR�s3��x|$�� ꂉ�}v��L-Z�H��y��0R+���)��$
�ط����"��|rwhi*�;�~W`���Mq�L��D�ts���C�LC���1��]t�7T���án����[�Ґ_]�g�[��9�p@k���h������;O;�r��N<溇I����$*?��+�$YqÑ�����ĩ̃�X�W!���qX�Щ��g�ܷ��, Da�C)��7TV,�z�����G_7���%4��?�ŋt�;�|e��Oz��rA&:�˚��C*l�ȄÙ����{_�Z���Q\� ���:�ݢih���k\Ջ=���� [���~�\:ȿ�r��I��x�0p�Y���N���w�s\�N��Մ�\ÉNw6�gu��v2��,gQ�0e\��@����+�}O �L�����<&G9!K�,|�Ӧ���^NCk�>�;�'g�Kh�zg�ԟ���3k�m	)k҆F� ]��_���S���� ^��ZQn�J�هh��
rw�*(cu�1W�Z�a�ޓ��p���y���y���RQԠ�Z��ߐ�q��Sbx��._�˞��ȶ�v�y2r7����
�O�dT�p���� �I���H��1��q�U� /?U��n��!�Ϡ�]��h��:*����8M0�L!^(ތ&�|�H�s���p���ӭ���-��5wS>�;�U�����Rwu��{�?P�Zu�l��ih�R���h��U=�$���9n�rCE��g�Ѱ���R��n����Z ���\�u �x�#�=;�t��jx˙4lƚ��>��Ab�=�F�
Dh[�xy�8�P͊m���k ��/h�J3��uWӰ���"8
��Jzy"�­{�-*���F�P�c�JT�Uq̋H��[4�d�}����ޤ�9�ts�ȩ�{�?N�G�pT���8Ԇ*�\���k$Ҽ5��&��-S���70=J�K�|�$�$�i�Pm�l��1vk��r(:A���籂���_���#�ǌ�~w�C��(K�07�a4����^����L!����S�i��v��Ѓ�HZ�1s7z�F�xڝ��M"�gA'Ѕ�y���M�J��|��NhR&(��|���
��>NA��<��C,t'JO.5��^�� *Z;F�#5�b\���g�^�]tD4�_�����t�^�a6*�=�6��j�xr�!e��vf��En����AU��b��GW�9�v�J��=\�]�l͉ni,1��/1jc	���h���I��!t�Qr��L,t6�!-<�u�v�j�	�[�0W�����j�	��i(,F3-�t8n��%�z�&9�q����E���/7����]���E�rPJ��z�Ǭ�G!�<��XO�������9q[�F��BG`���~w/b�e�6m���>���#��/Lss7����	�����;�.�4�[�U�HW6��Bp�AUv��ꟹ�0�2M�L��RS��6���/ޘ��7����^����ӧh0�\�c�5���OVyO�0L���f��	�����(ތ��ӣe.��łB>�(���BD+���7�=��C�Cy6�&�D�0،T𚮜ռΕbU-��:����\���*�K��5��S��4y�2?�τrS�g���n(�}� ri~�<w�������c��D7�0V����:/}�~��VL�F�o�N	m��C�9�i�����ڶ�v}�t=����]=nKk�ml�4\�y�>RR+t�_^S��}���r],����Q��¹h���@��՘{;����$lx:'����Ak��ըxJ��r��FӿY7z�q��0�=9aRj�td�&�.���Dw6J���/Oo��� :���Z#A�g�;���ʅ@	�a��<�b�����t4�z�Y��ݵHM���pE�&���YV�R�HB�j�ۢ*��E�a�A���u��+/*��4F����1\J�Znh�c�\G����m8�����ZS�ś+�����+�J��Q!�֫U��2�+8A�D���Ҟ���vx_��'t�F�ۂ�q7|���qzj�����c0�k��,sC]Xz��Z�(�w{ND��w��ڷ�1��I]�|�>��{8\S��x�on�����O��L�D25՛�(���9O�a6j>���6D�$���S%�іJ�u`c3- $����x���g�N���+�N�i�0��^П��A�UH�߲��{r�͈�u:R+�T�c�\ԧe���ȦPvq�_Ы�����9y��K.����hȥ(ws^��&F�&-A���~�QU���DC���Q�Z��佢 w[H��!e��0BlY�4�,�2�F���Cl���3K�ѐ[Oz����=`�4���ݥ^Wߧ��q�C��I�nX���&�CnM��+�F�(��2G6Lv��AN�v�p�����K������a�lU��qcg��.��A 9���C�.�!��z��&L�\}F��6�Ǻ<��$	$w��BD�$m\,p$w@녮��E7�%�pt#��`<b�|d|�Y��=����Fp:�8&~��K���Ǽ0�[4�Bq��'����C�un���c�Q�J�"t�?J���?ki0���BW_|��uei0���T�O�ko�g���kΛ��a/�����4R�<�����s���ܲ|)-�y�Q�l������m����:��M�Mm���@����,`���A?|@CM����c�ތAXBO�5��z�r�}�zӐ]�=G����p'�z9�Ll�2���h����i�)���U���0�P�Zg$�KxL1�� )`��l����f��r�ֶQw2�ډ�q����l�R�C�?�PP�T����.�����k<ƭ���j���o����T�i0
��ǌ�T.�����mc�.9
���2(�
��ɖz]t�5M��MTc�t�ЭlH���^��/�|��v�G��٤=������`��99��o�t�RG�M1:j1}�����iE���ۄ9������h��0e����Đ5�;ifW�]�������k^����dW/�~���ۦnpua�q�!tj�`��n
6b}|.��m��ǂ	4��:�*v��Mz���988^r3ܼ�6/���i���<�#�\��4X|��15,<�c��=�h0��q
������'���pX�5�a��:4�HE�e.�?7XF�Ǳ��Q�����A���(&,�\�i�ow���B~w_�{pޯ�m���pl��AϳK�s����M7�~�)V�[�p�0,��ez8}�?��{]9WFv�&�|B_���ㇻ��5F��T[5}Od�R4V_ڭnQ�[T����5iN�J�J�ӷ���8�����A��V�Ӣ�:��� �����{ ��4�1�v�$,,�0Or�����ft��!�oW��]�T�
]Ͻl
��^2���]b�:Kw���������.ig�0x�ҁޔ��5u���(�n�_��xy/�X�c����i�&��u�5m�c�q4X9�������"���G)��m��Y��at��f��4X M[�E��)�s߀����[�w�͵i0��~96���5�U� ���0#̵|��_�[D�֠𓏱?�!ֶ��W��W�9�٨?�3���"���x�맮��G�v�d.��w\c%.6s6ĵ{��k�tq��O��TSez��
~�H��ߞ�Kd4��ՇNZ�}�.��?���D-5�$�ZN��Յ��||����)w�o���+E?es��7�)K]CT5�9�+��|ñ�Cѻ�żp���������-��>��x�n/&`&�;�.��J��8wK�=C�������3���A��������=ѭ݊] �'!�U�~g�M8TXz�2�(#�Ҵ��GX����{��o$�"/�?�'�g �<G�ma6
��o@-�H�:3��^�����_���M�,w/��[�%	;���,��"�pʠO�Y �i.D~�z������o6���":R��XN/��Z��o)�W���T��0�ވ�W�W���OE5�'&��Q�$h��¿���Tlry��!��PM+&.ԣ\�����9�3�U���#:| _�E6���B
��Ů��[���gE����F�>H<� ��������M#@�?��^���n�q&;������ ���KUo�C%�	��|�9��^RR�3�^��=o�����������l@����?�6���¾�;B��[���[d>��68M~��X���yŒ]D)�UĠ��b�.��8&j���f��+��"�Q���5oB��f�@�^���؍7��\�+#K��arp	���Н�(��Bk3�\d.��G��&ê|^�)�~_�o�K�-��3�v�cr��Oc��pcйf��+|��gл�X�3��?
��Ϡ��+�$�Ȉ@NKqe�|��#xSI�$R���ʹ1�K���B�;0zZ:�%�_�[a��c���HZ����=�h6s[R��23�O��������W��H��nσ�vV��ے�<򰈰ޯ�`+�����ف���R̀02�8�.xM���X��ć��u�xW�T8��΋Svp��]O_MI?�vV�%��ݎ�H��DbT�]�6��э��}�9����ʗ�u�,"=�����B�C���y���c~�dv�O%��i����u�-������т����@��,��t�������m̑�؂t�O�T�W�#��>��՛�hJz~,v�ͤk��Qnr���j�{>���Eh�%ddy����͈�_䟍8C�%PsӘ��:|0y\V�c7J���Q���7_�[J��oc,��@����g^���QA䂸o�v��ßI��V#��ٽ!��c�}�q��A]�@?���1��!��8�+s��<��"3*�2�y�y@����0�~�7a9����c.&�^_���X:���|s���}�����#S��.������>�;�(B�:K��4�ΦK���;b!�](�T�TX�
�����S��A_p<��m#�jŢL~�6�X�V�kW��`��,�]�F�;�/���Q��Sy�:T�.s<�>�h�L��_���� %G�t�h:�wK#yB��kN�Ze�f��%҄j2)�ӕ��� �Wɷ���d��Pd$j�V>�w��P�%/�q�$� �1�3�	�x�nu�	��(u�#��Bn�iw=B�*cn@jh���A��!���-�.�»��.f�EJ�T�>ڌ�,⺍�rAC"�����Hp6p�s�+���#�����_x�C������lc���b�W-��^<iod�v��yEpsI0\�;�Z����)&4�/�rZ��
��3�ɽ~z�'��eD�+�P���i�����&إg�%�3��%+�R�`���[�M93���}�`k�v,�����(��]Y5�Y��y�5
��u0��	����Y@�?�!��#�G�#��!�,��v��_pE�)/U��=!J�V)�Xk�~�O���:I<-���~}�(�������\DՏ�1�(4�\�>���k�K��P�-�}�?�w������o�L�>-W9��L��*�e�&!���ɄW�9i������F�̠ת����n�'��m�����/�V
��>���~\���d7O�BDFVoFU�"�iWa�?5����|/��:rL�M���������(���*e;nx��5�v
���27�5i�@4�0K7����6�!P�{��z��ت��7!�$�'#K��ne�SdI��d��j.=�_���` Q}(�k#oXN]����1Q��,'3*�^���
]�]q�� ��R���qs=�@+���5���\��^��X��D��RF�Xf�����$q���t�F�:�p�h��!6��pN�g�`�QV%;	Wgq8��xT$�qf}�&0�,��L�.}s����oߊ��Aҫ�$Z-t�=���̑�7<J�?p�}/	�J@}�/-G���� �i�Y�Jܽ��C;���h�s�B�2��������jq�D"M��Wa�Ր�'���P9�m�9�����Y�^�&��}�gXƱ�~�����R �\��w��A~~!���a�A��1r��5X��~C�3�{�����@�-r1i��B�6f��|�{��T �&�������ʫ��Y!�qK��P7A"�/<w��v�X<��s�x{�^!Z���<��<�"�s�ݥ��řV����ͼ����t9��+� �$s�U#�WX3ț"/�V��j$2���@S��/��2�{�����Z�+X
w{"L��рe�ќ����>�[V߄sc^�wnȅ��J�MSO�.ŕ�[K@3.�u��/l˓ʽH-�
���;T�����x�"C$�l�{�PUDSw)��V������E��؋�M�<����g��G��}W�����g���c���� Z��Jڹ}��=$��YR3�5�^�a]��U�Wze@ٍ�;�&+K5.����1�?+Fz���Q�5���1c�G(Ddf�H�H0�Z+��t�ҳ��&�(	}��y�b@3��ۉ�ciS�ȶ�r�4G�vтt���הNL��7���ȕ���&)��o��V���6#��;�E�Yt��I��Ju�UJ��h������s0���lL��S÷���.���AҒ�\X͊�Zt����o���kw�ʵ5B�i�T�;�6����4v~�O�gc�� �h���9C|ٸ�݂����	�S2�E��șBJ~���,�R��!63�ǔX�����$�R4�\I�"ȨM>i�ʱD� ��R)��(��@����o��:�����Q��2��X�}�6�}I�[������:N�*Q&�dz$�GS��_�T���0�t28BI�x�V�+�oG�C��aT�}��O�&`5Bb�K���y�%R�o� &�s����H�aE�Wxt=�������!��k:����Lhe���(��ǝy�e���m�|�K-�u���F������2:����T��
�m���Xf�Q�&�P]3�d���;b�;����4��J���4��)�A�h>�������ߋ�(���Lϖ�"�Gn��\��&x� $�f34�#�\��$�'t���!#���W$}�O9�,ߗc5��_w���vC	�]>/��-h6Cq��o�H���b�O��%\�A�57��A�}v���6�s�x���mI*�(��A�9�1B��f>�B�D����i4<�.��}E�%���/hXIZQ��F���`O���R;�0mv�LT �
)�eb��v��}�&�{"v��g)Ѯ��e��Cl�Q�o:�fWd*=��x�_Ic��X(:
�o��h�f6���$ױ<�w�8X����=h�E�o�o3�^8��|�EZ�]�ͥ��Mx(iu�-�L�/Z��0��=��]qɶ��b�nF"���T�0|�Rw9�����ĭ@�²ix��We�E��Σ�
q����Q����<��Y�9���ȝ�}I�$-!�;��s��.��x�/��`�k�<LM���|���=�7g���b���q�����i��6��3���d�3���>�5�-C���Mb���`�rƇ��i����zT��*E:��4q ���h��>���y{i0q��0ѿ���̛n0��MT�6#��%��f庈<�Gt���`4�ڒV�qg��X�!q�}�m&���C34�[���������0ץĀf��W�tv�f���kbf ����'�h4�C݄��F���I��Q���錴4������d�h(6�o��S�H���u�c�#��_�E�jq;�3<C�S6�����G?5d��a��� ,k�c"�GkJY}nZ���H�9�P��u�$��O�M�I�-�9m
��nh��
%����iFv��<&�G�3�*���:V*p���@�҇����e���"����!y%��6Zv�X8Ӆ���c��Ti�|���2����9Wp�Va7�=grP9�}�=n�p|�}��U���$���Ӽ��Lǭ�8�a�lQ�Ӌ:��
:e��M&���D��0�
>˖;����nw�2@eu��S�+���ɧ��sX}��e.iW(�W�g�e�$;��A�0�3���y~/=5���Y&�ހ~�n�C]ru�6Zq��t+��x����h���fܻa�����	�hxQ3�]3���9��<��Fj��{��+�}�ў)��q�~kT�WS��z,��f�M���<U���,���d��v,n��������)^��!�&ť61M�ߋķH�w��[h�[��ʋ��u�1X�'�E]4�7��,���;���&��+z'u)�'�}I׸�U�l(q��%C���dF~)�u�ߙN՚M��J8:nR�h�RpD�놾ʂ{S��^Һ��_������<f�a��R����_�U>�0�Vn���f���Q������f�>���M�!��j�n<&8ƺe�Ա/��ۭ�xS��4����qh��F����jw�u��]3��;\6�1��֌��N�T��C��J��׉_鯚�+���z�Xn.!ԁk�~Ӵ|~I��˥���Ą�R��-q������_�(�+k̝���En�GQxI#���J 751�՟M�0�<���7ܣ��BJ�ޒ�8�2Q��"�X���J�m�����©��%�j4�6���'�.ͭ���+���qh�����5���k��g�cAg���<j�pX�Ǉ���������L���Yi���s����4˝�z[�z�_�0]���L7��)��|����B���k�������`ے!���FIy�I��
1����L����ʎ�������@׫,��놾�e;�~�R���}>�7)��T��ӘW�TwhW��I';q��3���Q4�皫M��\98m�=ݔ�ީ貯���8���݃zAi>�۪��rV����~4W<�+�?|����4/���0H��bZ�����O:E�k��^��<��Oƴx��Һ`8d�L�:#	%*��.:)��t��s����Cy�}[ѵwk�ٷ�4��1M��N�֪ə��9�	�$t�g����w�~�����x�N���Q)S�ᡛ�ػ;��&]��c�����(5�{�a���Ws���Q��2���^�p�U��u��B+�{5[��?Q%`�8�7���3�ŗ�\������<9��k/�Eز�������6�B���Yߢ���+�\���ݰH�DNOW��
a�u��oj�4+���yy�)��#�VC��k�ixZ��[�pV&F��f�Ҭc�-�U|=#�ʲ980ߏ4W�b~�Qz����s�qN��?a����v�:�2�Tn?7±���.]y�2��A��V"���<��d�D�[Zy)���tt����'�a��֑Gw�GTo.��X���_�u�Jf�TS�_��4��y�]�<�Q\|2�<�*����
�usZ�pUYz�k+��ZBП� ��%���:��%��)"GY���>���](��E��0�c�.��A�P��rm�&T~��4TB��<+x]ʳH�v�ȟ �c�v<��b�������5��z�7�L�	�و�V`����%ߤL#ŝZ���R�Hk��mp�0Ti�y�Ue�[<���2�<�9f�a��bVnrCZMC���GC\����t���c��0%��.��
=���r$����UiX�sdw�(J+y̭+2�h[�꿛�=Q�o��0F =�uB�:�(M����}����4lӕ	�"W��U��w��*,]����Ȩ�şB����lT��ˆ��/M��
�At)�l��'WWM�H�ٹ�	�`܁Xa�sy�l7tC����� LA�v�2�om��w��ۛؑ�"�ub mAU��~E�q� ��2x5K�p��b�1�ɮ�@C���2��>�z��縡%<9�+��5W���)X7�,fU��h���嘬�>RV���`�>Dg�;� ���脄2�ω;�R΋ AH�c�	����I�1��+Wx��x�T������
`��c��c'����3�l�y.�:��# ��5��1��y̤#�z���.�n��c+��^*.�1�I�m=<9r�>��m���1��a?NԽxP�tZPwH6Eeb4���H��{a�[C��&fBe��c���W�I7<���2���X^�*ޫ�h��*�}��O�i��BCF\?.��ƿ��X��n��q��v�2���(�Ւ8���F�A?�4���Nk���<�+þ]��N(�e\lZ��O��P��r(-b��G������>mo`��������X��X8��liQ=�>��Ɋ�go�O��sC5�����|�Vק� Т�6��j�u����9���{��'L[
����y���jb�%��y)"��b?:wdI����v.+�U�[J÷�C̴�I��$Β�o&��|���S���G��rtMܰ3��hu�}�$��m �q+���U��: ��O��˞�
���|?V����h#��C4|<��$>)���U����U.�T����C{dBy��"ͷ�V��kixOؼU�����;���Q74��|��?��}n
��Cۄ�C%�ᆁz�g�;��G��Łh�L���<<��������n{��	:	;���39�|>/̥�'D��3f!�h�t���͏�+��m1|=B��� 7�tU�m�dj뭹G�,�h����1§H���?oT��a'��:��&���2�l�1���:�@>��S���w-�]�KO�WW��vR>��p6��k�u:W�\��Y/��h���������r�S4ܮ��!�Xt觨m�#s-�$����XE�K5yL�1WH�ͻ|����Z��C���N8!3����]>��z�l�F?��y�"]e}"����4�e����́57/?���wű��h��#��B����������߱��.qa��,��ǚ)�]?��t���Lg��oU�~\��2~�N�a�f����I��=<������%)R��D7|���5��JifM>��g4=���Ŝ���G���c=ԿR�7h�1��z��Ǆ���ܮQgyf�`nQ�xו�4�W��Pg� ["&j��x���/��U~W|l%�i�n�G�t��h8����X����Q��a%D���ꈅ�c���wwARTb�O��c>`"���u�qr*���ˑ�#UI��9,nc�)�F��B��-�vn�����S��3zhYt5a�?�i��ڢ�돎(ST�17F��*��'Qf*&�l~��W4�>��c��c���Ql|�Oeͳ���Ҡ��rG�Wn���5�2�AS/M�s��A�@���^m
#gи}��e4���Z��2�4�?�G3�XXQ�����qT"%!�r��4^]�cV����[#j�IO=�+����~*����x@�h(�I��4lR`�������Ip��2Q���Є�����uOQo�\���qs�b����R[47-��!������m]P0H<h��shh��V�#I�Ҿ�cj�(�5���4���rm�c4�h��0&��o��*�v�5�`w���y�	q��`l�!iȀn�s����<N��Zh�>�`sL�eG���ҵmd�婈��J�e8_��AR���Ѯ�b>g#vD�smM�=)	�6;�L�`�|;�YS�s�\��3r���7�g ������%y�	1|�"�Ӈ�G�-4�����n���xg[�`(Uy>0l6�1	0�Z�S�O��K�RVjL��� ��]�ɋ�֣3�~�K�P\���/���G��3�Դ�R�9�.]��t�C���� gzǭ�zm<g��r�I.�����;��]k7�KyP�O`��4<����]��$�iC�t�Aa.���M��YMw�õ�]Qo�9�CnxX/�j�44TFw��!tMx��}'B&��`�?���"�0!x 98H
�8m��V~��;h0t�|k���&j:����|Ŝ��T����F�k��%���r�1�vR'�F�Ȉ4܊��s#�%��`)��@@-=ioͧ��~_'��膻�|]$��[N�{誺6<��:ݽn����s[]I8��R&�f�Gďs�ںR��9uf,.�~FC	t�ۡ��4f �w���P
��<&�tEbؓ�/�
A-��`�����V~I��s:�K��\]��c2Mi�ֆ�n���c��^��ٌ����fV���k�G\�Bg�����Gݦp��������� �*K�]zO�l�����KE3W������X˹z;{XX�|W��M�:ߞ�ڜ6��<��;�|�92�@y G)iR������۷�9ljؗ�:F�9�{boy�׾�eWz���}%^�!LiG�!�F�t4_��19�����4��*@���N8FE1�3�:�#��Q���}7�@��=�s�U.?��;L�0z�"�Ń�o|��Qi��O�͓s�a+��v���ճ���-tk<I6� *3Gz�{]����@��mN@\L��]������{ܚ���Fl���qt�Pl�F�Џ<&=�sk'{`F�e�l�m6�/�j.�|[�zOE'x|د��1ql�_�9�3/�?�a:gh>J���.5��^�]{s���/>��}�:���p�e�7� D�ʲ'�G\�=�n|c,N,#����*��rGJnB�:�bqb9�Qם���t�\��{�9���tu�`�^b��L��(s�Q��0:�,f[{#�s�Tt@��vNTt���K�7�-˜��8�G�n.����v����`^�ns�옫����f��i�ĳ�[6Q�9i���w��1ݘ|��Zj�������������/? �@�+�/O��a�T�YO�?��
�z���"?؀��^�7��CCt3� UXÍR��o����	.��# V��}�w�"�c��*�a�N���9g[�t2/σ��sۀ��S���cj2t����;3PziIE�Bjp�YnR%)��D��!22i>��5�z��WP2����-(��V���H՞���Љ\��Zz�'j^�.d!��eLC-^z�Y�0C�1��|�A�m��o �K�L�#�9;��ӝ��% �n��O�u�J��#��t� ��`��c�U�D\�I>�X!��~�w�<O��zU�t��̵Q��H�0����,��
�����;�'��s�챫|����|_NZ�Tp�4^k�5�^y�`���sҶ���
�K �H���h,��gI���0,�+e��B�ѵ��[�����'e�[F7�]Ò\~��Q��J���;�n�S;�V�>/J/wQ,8�w�}Cݢ�Jo��H�P�M0x���M(�r��+v�W����8Q�6 J���h����.�+T	��&(�?��c�ɻ A(M1��1�2��o�-�6�F S�C�w�oЧ1IR$K����ӧ�;t.W$�?���Y��fc��t��q��x}f����>f�Wz)�p1蓎��������S�G�ݙ;�K���Ƈ"���=��g�����G狠�����g�S�׸��ݮ�Y	IS�/f5M��2aܮ�L\F�0��������JK�O���F��6xt+T��p6���rCߵ7��2����ޏ�Kt��٭�{�L3t�/Ӧ3��s%��=�ױ]QO#_@��J�;�@�?²��Ly�����\Y$�YK�s����2� .;ߺ��$��ζ�{Y��տ�c�c�{���1��Œߑ���{�*�7� -��7f%�y�Kڻ��<���vt?0��@�G��U�'vlsx�����"t��F?a���t��G�F?���q�o>.��}_��F�«���t�v�O�tދ ��]�{�c���Ġ����p{��_���a�+3R��p_��ᔴ?4�k�,����XՈ�]C����/���?���O0^��*߽��� Ү�b�a?�%/	GҮ�.�NZ�zx��2�؋q(����C��䖝�M!U�g��W*��+�"�/PL�����g�]��!~�j3[3p�t� ����K�ߐ�t�޻%�q���akv5�cA�Ќ:�����Ϡ��5�/���S�Z�����Y�-������G^F�����;^�s���]p��A��`��5����Q+��p�A�n~��8��<d�s������`rS�T�����\j8%�*L~�NٝiT�:5+(�z�F9�躏�Nر8��3�'/P��&�T�׷b����YF~<��.��a����ɰ_ixJC'ȷŪ�����;=@Mw�u(��!8>qRae�\��A G�?i-3"��F�e�Ū���`��b�vn1�c�e�ݓ��<1(k	D��|�сAW=�����n-���8�_^�q8h�A�GmTYQ*�=�te�М1x���B(�{(������q>�'[��6t�o�x��}R����죆(�=E`���AI�6m�I;�+
uX�]vˋU��F��HZg�/}���,�	��;Ϊ�����ݎ���d�z)����R:�!�_��r%w�9��\���5	����z!���5i�84�??��k��E����n�NgQ_�ϙ�K�*�Yc��@7���fb�$���z%1x�q�B4��`I.N�o��=��W ���r��E��2�I�c(����õo����i7Y� ���Zś���q���O��ũ���Ɉ����_�5�b��O�o.��ՙ�2|h�rN��܎���Ԍw��߉�O�2@��c/�ٓ��ۙ]��Z��!�%��M�+M(v׾����+屡�����n��&��դ-�S�׻�D��H��2�O$�xJ�f��*o�C��s<�>���k��L�0˼G�5��4�F��/��ԫ,7�&q���}��Ы ���J�fŖ�1$�o��z�F�3�q	1s��}`��yy�:H��|d�<��_�]�:�C�G��:�
���п�`i�kn��a	^�<s ��r���9�����rh�Rq�d򒩶��^U�xz�5��Ϭ�H�6�4��_�/�h-�ɾ�) g����̽Ô8��Ut'��f0%L��N�j\+(�ODw檗aS��s����1G^��1�S����F|^� ���K�5�0��bX���=+��c����7����\(��b�jjgH�Oy��'�Nז�h����T��: k��0��+֩����EX3{��6* �'PL�>�	O�W�|�/��X��>f�/
��c6����JO�9���Ԗ�s�@���M@�
*�?��Dq�����=����^a�+��t��w�]�Tw1���j����P�J�{��i)�{u���s��3����?���.D�Ȩgg�ݷ�ܞE��7a3�"���aL�����ڻ���e�Ō�.0��8����O�'�%��&W߾l�ݮ�1�����e��������'O����jAn,b �_��w�WcG���'�JZ������x<�ҕב���� ��������f-'�@섞���4 }��|_d� � Dr���$E8/��ED=�0}cX,�Y�%Ub)�Ϊ�ӵ�!���qOQ�&�pB��y��oG��!�Pl�9ň���/����d�O�׳�L��C��@�۸ !� i�X�i΀��H[6|*/��A,�؟u
r�[���?�qK���PS�N<�%�.SȂ���0��IN��}E�w�-;��=�Ȫ�xV"�[�
�A@��wW}�|�/p�1������c9��.��˻z�`�q�(��\Η���Ge W�&S��'��`\��1H����A�;9s&S�/�6mH��@�^��Oee�'����"$��蚚'�N�T7r����@�*lR> ����E�i���H_��^%DE�z����ہ�X�����l�jI:]B�j�(2-�܃f�t�y�/�x;�N�1OYs���a&��f��YrjmI��NH�F�MK%��Z�t���Y';v������ErBZ�����e�mt�gkB�;�7m�\�6q,�}޼8���h�~��ʙ�2bN�u-�Sf��ɑ��d��Z��B�A�k�x��1��w���ʕ>̚�Ģ��3BߚN �G���ɏ]"��R����a�-��&C���m��5'��|�\��<�����4y��\�7ޟ�*�Bʺ�Zt���� ��@�,Z��Rb��~�d�ݷ��'��͸r4�9��hbe�����~B��_����J���=��1���yveS�����`�"8��%�Fn��t�[��־H.���C0�LI�A������7�9�	�FD����f��2o�}�%���J4�E�9�}�}^d= �|�aP�1ˣ2��-B��A�oZ�c&����w�K�l>��m�pX�7�����LZ[�U��G��}�����Xz7�e�{�QB�L��@��x�h��4Y�o�h�kA_��\�2��'�K����1щ�А�U.�eQ�h9?{X��Tv����ҥwC�{e��GL2���TB��I<�܈eZ����?��g[%�M�oG6m���������Mf��ʐ�P��c,�%Cfe*d�<d&D������e3d(<Ɛy.����um�����}���Ϲ��{������۱f��a�(j_���%'�qR�8�6�IL��7�糘A:YV`3�MI�{$��a�q����8�/���m�����|=�H���ٟ<w	�{?�`g�(�[�}�]�a��������{I���Q�����Kn�9�S9�`
��X��b}+���g��!�~��R[�������`4Xa7]s�i���l�>�b��wՔ�g��,Aɘ��r27q�?���o�JlcKr��q�G��/�dN�\�&�sKs�C���6@w9��?rSoؕ��1V�	�X�D3��L)m�a@㸋ԫ5m�t%��`�|�>�N�e���ˑ�gs�M|f��e�_����s���I�v������;6O>�?��Kj��P?�c�g z�r�h�?�� i$a<,<���]%"���*r���Y����9�Ox}/�&���&�I��L��3x�-�(i��q*V˥���\�Մ�.G-��S�0��m�����HRVT2���'?��Y w�l�O����f�]��R!����ؤ��a�g"�0�q�a<줷i��oD.�s��:f�}��A�I��4���c�-8>��ơ�s�v���`~��ؔD�^���!L�$�'$xlp��<��t����Y�:Ƌ)(G�~��wU�t�yƭa��W�b�����L�n%�l=Q-	�zR��b�RC��6|���X����eA��5�~�4�mF�707� ��^�K��!"ep(e��3J�'"l���v����M�P$(���@��A��|Ky/�d�گ!&/j���^V8r¼�l4M�)�*=Ι5�Tè�����#�;���E9F[��e\s��D��?�%[��3-2�[Jb���m�\��Hb���I��KDnn����L���O�h� %�	�҈�/n\%�HD��P��8F�OK"���2/�)y$�xa��A}�|�ؽ�((���ZW�(�6����`���Y��*"�Qkw�*��S��%)6�_x��\%)6�r�����Ǔ{�7Cm�;IͣO|��9� ��5)�ʉd_f���E�?�3+�}�������c�p�
	��+�h*_(H}ZD��9%x�g�%5��Wz��J�	��	���A���E#f'������IVM���7EV�Xh!�P�Kqh�Uo��e4��0NJ1�).��&ܜ�\t���_��̚Dm���l�[��X3���E�^���}��������P���;��DÓ���M�=)�7f�:C�u� ��j(�II�sշA�xv�D�2�&p����c�%�z3}����1����i�]p����N���4!�w-���D��0��3hvBaј��K�Pړ��g�0'�3V� m�QD��⦲0�hh����<4ܕ/*r�����ō#��$�����>�ټY���:K7׆��H����P"gh���ʋrR5_{�R��hR�1)�OC|a�9;�pLʜ�3���I�;8�o��).�z�d��׍�pk|�Ȃ��f͒ �5��n!eO6�Ϛ�D�F��r'�1&���|4%���p��]e�kke^^��'�ծ?�
 eKGC-�,o�ó6T-�2?a�����h^xX��4q�뮈�Q� Ǌ��M iX�waX&ս:�PM���7��,x��b��G0���&;o7���_�\KH_ڋ�� �H�Iɶ範���0]z���i� �1�rQ�d�iH��FN�;���ZZ�`�'J)�[Æ���`�͇?�'��J��1rv�(��M�M(�Y -�G"a�!�0���^�d�=sa8'�\"�e��X�S�9�ҎW��9���8B�B�?�'V�e7Fp����ރ"[�˥`�I2�*e-��l� i-;2�r�����eϏ2�[���D#�#`����/��ⴢ��� ć��/�
Jx�HV��PF�$$K���QK�Z甦����|�GE��)!f���fI��0W���a��oK��\O�O.���=�4��#����
�uh�(�i��dpy����
T!𣊿��<�[�S�O:����30|-ʠ7qe�F44��3���a��H��Ka�@��F,�����0HM�a���-�'�\euc��)��:�ԘG���Ft̨�6?���2=� ��Bi4=À���D]��<%����&ޅ���M� y�9vH���B
8GEs�II3~��q��S5��Q,�y�.оk(�����<�iMd���g�a�f&i��+&!<U�X�c�#�~w�
?�=|������!�j��6��^℄��2A |:�2n��-��c�N&��pC$/]
���u���U0<��-��!K8�x�͝�xe���R�l�,�:���4�!�Ѷ#�CE��K��c?��lƂ8���8�UͿ��6:��kǻ�zԍ��w<��-Ǐ��0'�CK�L}(y�[y�.�2��c:R�d0���k���v��F�����n�
���vFN��G���f\�gZ�]�By~�v�i���܉T�G�������>k�@q:�5��u���)Q��g���BF��8�Y���{���(�u8���hx$�2���oӻ��mm��V����I�Ok �R��k@�����c�U�o�S5/������b�����G)�1
�!�������wi�u���C1E�7q�I���.��;C����I��.	��5�#����W�o*� V��ʎ�L/�~����h8+����50��I
Y�I��ؾ�K7�����t�f�AKٽ4��:�Cˬ!�~&�u�$HZ��;'�G�n��0<���_�:����,}H{�S�4E�r�.B�]"u3rO�ڞP�0��Z��U���@$������X�b��X�%�����>���aY��L㶡ሎ�W�a�����L��[�q�����r�0�рHS��2h�xP�f�K�$��X��R�e%0�~��0dy����<��L��YC|Uqp��M�I�GYT֗V�fܖT�C�_;���+Q�f��"EҾי8�OX"Go�t?"�����
׈l�p��Z�2���*\�!�`P�Z`8/xB̢/����Q���\Yp�,t,Z\���^�D��B����EW-�!4O!H���֍�^���v	E��8���94Wuq����A^?I�M�6=�A��N��^��C/-��i_"i�e�,�#lNC_���aX~�@�5�#V;�V�{	Z��^z[��<�_�鉍�m1:<|z\�[U��2PyA�OWYC�&ׂ���Z�{��gCUwp'�GyG�&�u9�e}G[n���+Q����h�M����aX)��~��xU"�X�_�',�$#m��c,�M��t7��� ��.[�ʹ������#	��A�[�l��������CI��,*?�J�ݏ4�ޙx�)=���C)Y������#&�x�����1��Gd��O�L�Y�
�W^���{U�I$\��D�"��>�c,�.�!��K�}���b���kAi�Dpr�4ЧG$��䥯�z�"K��M��7��/�X���众/䆋����!r��Gm6!ǲJ�0���i��v�O�	�:	�,�p�� �������f���9�]4u�ʫ"�8Y�R�4��\Kf�x����?�@��4�����`��:9�����8`Ȇ��^���3^Jk-R��`xW�l�N�h<B�H��S_�p�KY��gNJ�ѭ������]��t��`�\���5u���X�.�l��nR0(���aSZq�T�"�4|&A�����������򵑟� 8 n���N�ar��0,�8|{�)7�W�����0xn��T���`xRƹU��0�Q�4oP�����ţ́O�ޛ�����x):�c�E��<ͻ�%���SForg7">�c<,҈��!_V�9��݇�xa�e�vQH�炘X%�إ�o�ȇ\_S�T�J�8�`��jS�"��:�لb���,G�MECq����`D~�8��H�=]x P����ú��"U^���ɷ�t�ap��n4<R�8���_��>�����68{�vOǋ���.�FPnt�I0�׎��}�Mh�$PV�3f#?�ir�O�K�u\���� GSs�+fV���ղnZZj س�{|�V#�Z0rE�01�3�Q���u���:�)�iȳ�`8�E0�#䦙ūj&%�i׍�`�%�mR��`���E̧�/k���p�L��4��0F��<�%!am<8�X�.��AxC�9��:m��A㚖k̘3h����[8�]��p�Y��q��-+���c�MH$ZF���P��e�8��N��[�.���h��20X z�(07q"�#�w�>���v=LJ9>�R�E'��Ѹ��Ƴw��pA 6apmc����%�H߆3�FT��=�a�"@�J��Cڝ��	!�Vi_��A�muz�`wiq��� �K�Rf�	$a��VV��
�>��V��w�1�"ra<�@�ĝ�e� ��k8��u&'��ފf�)���ڕ&��?r���<�t�Si�jy�H���kp�߅_Z���]iA�+�y�m >S�׼ԑf�؍�b���lI�S8Fjs�`��F~\sm�|w]h��/�|�G��[ڍ��2Y�Řf)z�v��'����2��0�v��jX����gx`k�v�,l>������Ѱ��H�k&;�v�(s�Y6�-IZ�!9{G�I���+Y�u�����,�q����& 
���v�ƑͳÐM�6a0�Ԟ�b�v� b��ϒ�Vkw�o�AM�;�z��y�`N�u�zX�q�U ����{��J}�'�``p�(�t76�@	#@.O����vd$T�R�}B����3,"XU�F�1Y�kH��bdN�ᴠ��4&���}H�&7�%��3�l^���ojw�4�@e%�~�1�u�:P���:����dW���o�pI�7��`r#�/v�7h0_���-ڥ��4_#�2���?��x��YMWS;�,���0�f��6�����8|��p}�1g��7��0���>�H�P�,Դ�+C�N�o���)ǹ�:������c��L����|2����[�c!�d%�Mav�t�������xs�T���v�Xw00�a�ũ�0�H@-uV�>�`/q�\�C��hhEy3�;�i��F� j,sn�V�P�(nT��RAә2����A��4̖�ԏ����M!o�\��M�K~Z��!|�GC$w�h�QC^���/��۱vh*�z=S.�-����Lծ i޼���������k�v�M�h�#�Y�e�Vf��`,���z�|��G�!�nJ�}�}�B�XO\�b�j>���8�7Tô�B�N;�h-V!��Cl=�"�&s���$�uڝ��&ͮ��M
G?AK}�X�qM �.9.@<��ˁ�x����é*9�`�^[�=g�EZL�d8����9<�����Yrz����#�t������|�z=nY�B�Α�%��ǀJ�ѯ��넯h�;Y���g1���X����7q�7��EO�Ԑ�c�@���N�'��/�T�KO�7���^\x\H�!�y�.��8��/�b�\^KQݡ�'�r}�t�X�G.��/zR��*�v��J)���k�$�y���s�ta���P�CY��xEl����/=?F���
�K��O����d{����Yh�{5�8��͢�y��f~��n�鿿�wl��L_'��R���Tq]\����� lb�7K�b �G�'���q_�,��~n�o��P��3^)�*�'Ħ�N�_o���%�j�G��Ǩ����*�͸һ�����}����L��U�!��C�B���l�K����s�3M2~�.\yR�8�;y�. 4��/����7^���ڮ���	>v��*��ȣ��i�f.��;*h	h	f�����@�/�H�uwP�y3�N�4�c����a��鮃�)���}��ǃ���vҤ��Q�S;���!��AL�h(?]Ix�ɮ����t�V,��W���9�ٯ\U�)9u�fi1�+�$=�g�E'o@S]��(c����2�p��9����vўU���)��A��P�&U�^����݊
f������*���ڣ���$�+�N����;�'�������kck���G-�yu��vxJ��e��Zi6�ˇ*���v,����_,�ȷW�`S��-ݫ�3�X�dZ��A6��6ţ���O�s�(�d��EU@�xF��X�:;�o��m��z��X��M�I���*l
�a:����n�^����/�e��L�Zquv>�KnǮnҲ��~M&�-��l�'�Ĩ�-AU�S:�gP]Zo�ʴz��z�oBm�y����_5�)�מ�!�.Uױ��Vr�?.Ҥ<=�����o3@�}YG�5���nu�y�_?�u��ci�})Pǭ���ŝ�_���j�RӲOQ����
Ѷ �&��D�f���x��I��s l[�P5���z᫋uF��M߬��������~v�j��Oa�	X�u%�����|���NCE ���ds�=ەGR�yXaˣb�2��d�j}K�ҧR���w��-���@!�4堢x��������3���$n`���G[F�2K��x�נQ��O��G�j<�B�	�ʓ�;�~�G%jE�Ru{4�[�QC�VO�k>A�c��y8�:n��Z���\�L}N�̵Cu�M�N�ya��.ڢ�������~W �M;t���reۣs���@���8�\��ﺔ�	V�<��1ݎ�X7k��8��ױkɝa9 ���Z�)���'t� ����ͯ�2ʃ~,�\"�u�GN���mf(���5�y ;��./f�i�����;�p��b[�_b^6�Pw(������ߜɞ��i��aꓚ式��ͭ!���!]v��1Wb�&�]�A�W������}:@ˑ�/�����(B�0`!���z ��>��/!�zE�y*��v��C?WO������u�s���J�}�մs|#W���}��Q���4w��n�G�ʮ�Q�l�IgZ]#��RSly�_�:�x�v�K����<�Iu���Qg5m:�����$S"��aМo��z�+Wu��O�.�/�;$X��t�����t��P�͐�qv��Zv9��tZ��#x�?K��F? ��jÇi���v��O��*j}�)ro�~�6�4�H��+��A�W�`��Gm�ZU~���r���1�v�]ܨ����RC������7.��$�i�^�m�v	�jB�j+�VU�P,/��故Qr����h>UW��5��p-��?=ՙ6aya�v����o%�T�T���{W�Lp)�P�_���3�u�q<_�܈g$��?Q�a�ѻ���������I�(���e��;t9m/Ʋ�}ֆ�̶'M����I�>k��z�}���v�;�K}�՞�HE�Z��9�{�
�u�I�G\��z�����(BvH�Q	���23L�z����||��2���U�*H����o���6z̻�� =�����埗�$��G���
�L<П����_�~��i���*j�x¨^Vu�\p�g�s|�_�Z{��o[@S����%�t<6c�G6���A�+j�Sj�����I5?�knX]���8����`�Eߡ�g�o]5�/
�
�n�� �r�!ӥ��N/VJ���C�9��$�!]�-���ot�Ev$g� �^UC6���,������e(�G�Q ������n���{��w{I�e�B}^��c�b�k��T�{q��a��o���d?5?�d)q��*�;a��^�'��0�8{�froa)mNo�Hxߪ���,�y/�v]��ȴ!}��~K/h���t�?��O�OT:a=�Z���aCșFu����u� L�D�u�rm�e'�����1���"����W��E��Cs4�0Ʃ�ia�Ԟ縛Nw -ųe�����E��N'��nǟ��M�4<��������!���8��s�ʷF�"ZP����q����t�D6���D�]����j���3aT��.��z�%�c�c��i�MDe�����W�>�������S��~��V�.��C���K������PӜ��r��n�|�j>�g�����?��9n�Ϩb�	1?~�![��y������wP��� ����}��Jg����U��B�єO�9�>�Oݚ����4ΟԐn�뺁o�sݼʆ�c�N�UP��/�4��gt�#�����	:�Ù���S�Q`F�1*���P2dU��Π���#U8�Gx���{��1�"������.�j�;�O�O!3�t\&}�F�p����&-^<�xD
;bM;�f6�'e����V��uԶ<��PM��qr\����X���M-���
����{@��"�9��;�'�`3�(�
S���	O:�3�`Q��@nO,��kW�U»�^P{��56��;c�N��N�"��P����O�d� #o��q�dz��,[l�����gͻU>�3k�2,▀		�a�l(y��~
!4L6�z�,�SX��h������Q��<t�Qg �����wQ�. `�tOni\�����O��C��>�4�J��>��ʄݶE>�c!X�~�b�{�ٺ#�����H��Vpro��sȒ6��<GCL��Z�$��bN��݄gYO8��S.��C��^���6CJz��7��Q�in9	)�;z/'1��l�u�Ũ�$v*�_·���񩞤T��P����	�p���oL��1���;jm��!N;?�<S�ǟ߷�z�	Z��3��wU��t�V�҇�4c�{�
�W��1��vK����vhW�7geق�ze��3^Ԏ���P;��k3<����O�Q1��\i�����ٽX8~KQ,���Z��<|�ca�d�c���j��厉p��i�l]h0��n�⨯0l�xX9���]S��>6��@��Y�����02�v�cT�c���=g��}��}�?�L|U�kڭ�G,��hu<G�%��큡�v���`)����,<y���Q��E�4�������x��c��m�y��&H���`(\� �km�{���l�l� 7s�;��r��-�|�>f*��@mF�>���卷ӕM���[mc���N��4l�n�Si6TG/W�[�c�UE,r�?>�.�W��vin�`�7�P��2�sOL�Z2��Aә��a${
���l0x����v���9Ӆ,.��@-�+7|V���aq̋�����3:.��+N5��cԖ0�l-ew,1���,n����C�%�c��J����)aʫ2G$v�ۗh��z��`i�ʣv�VH�X6�`���iT0��lb��8�anhg�ķ�<C�5N4�vc*ZD>%��Nnb��w�)�^;~	
�-�v�i��`��Ϣ2��}mh.��3��W�ǽ���iW�m�K�t^�9,��W q/}�։�N��$>�&[��_:B��\C�D?�`l䆱&��g
�����Ŋ�xژ����L�Vjg��8s&����a�vu����v�p�,�2F�튩w����sG0�i+�&��$Kѯa0緒�㘆���_�~�ȯc�R��9^���	������&�k��@�M;��`cs�8�V�p�����|�5���v>�fl��q*�:��i�<�=(� �L���dO_j;G�h��`㑔lR��2��.�� ����sa�,����;����s��tCS[��,��W�hr����e��$���Q��^���h�-�+�����ɵ�0ٴ������M�6Jq��[��zR~	v��a�<����0<+�kv��q}�f�cV<
�8k����\D��djqK�,ASs����ʥ�MI;C��$�tW�e��$F1ډ�����s����4�M�9Nj���7����R0N�&���aB~���T��A��"��\{Lu'��{R��W� �1p)i��LK������*/�h��������7HW����M�;�5��5�W�tƈ"�#�h;�d��z�oo��{a%ˏz4ѷ���,:
��O�F���|��%h�4�c;��N�*(��|)�bvW�����������m�H��4mG�,�c`a�����d����O.�x,)Z��\F��$�'Rm�+���j�	ǭ��cȍ�c�E��e$��5�<W�h��Rk�qJ�I�0��ԧ�e�>Ű\%�r$hm�
4��������穉�G�z�����A����􏖠0ӨZ�%�ߓ�(�*4L�T{j��r����8n�p/�u6�Nn.x��_nKe4cU�����`��v/Ӑ\�g"���(��n��(f�U��R�u4t���w��p�l�=�8S���0�J��5���28/��a��iN�b~R�9jD��0|��/J�R��/��/�%�Q�t���1�%��*��'1,{��93����Y� >�����R2"�ˁ������\Q'�P�*�/�}����_��v��l~�?�^;�O�����"�k����y�Bq�C!����g���-G_�.e֯$�����p/��	�I�v�4���r_�ϥ���i��8�b&�����uA�F0���1&�D-�8f�ބ��R�\ݚȖCʭ�c'���Z�~v�.ց����P���[�~� ��ٓk��������(�7�,���Jb���ږ=9�͓44�Q�y�l�_��������'�hr�%�9��PTj �,s2��|���j��ў��`H"���-��e��;S����rg'c:'��1��?%ګO��*m	�z�i�-I�q�w��m���{�Bp@rx�I�d�F��[�t�0�k��(�&��]���	��d�����lr�v�7Ljv�%�[�KM q��]��]�x!���v_Ș�ڂS�B$m�n)`�(A�A�x��/��p����u��H�E��֓q�mZ�i8$�46��E�R�V�=��S�p,�AC*�J� C��&n�����a�jG"��������h �>|㶛���,��
����-�uB�QJ�{h�H��`
?1Q�4lg���;%t+��v�.!�e��c�N e[��1��D-Ik.�y��/v�1p�4S$�?Yb7)hÂ�0T���2���F�H�i�]��qq�>���PP(�� 1g��D�$�\uQi�����r�)���>ҹ:q��Z-�h%�;����MF���Q��Z�L&�a��P����X�S�XCZ%����Z�`�Ӡ?*���= ��|��im��/?�C��뿨Ӿ�?�#'�?1%��� '� 'c�m[�WI��)�ɏ���Gv6s'b�#e�i-%�[ӴD|���H���Ŏ���	��i���*.?a�?���{F�.��{��TW�\c5�Q��EK�7u�o�}�4_x��b�4T�jU�R��.l���O�r� ��4�յ�}V��	5���|�3 �ȣ��PVk̋�l��8x�!Y4���c��C���;��({����p<_ѯ"?`��@�h��7�E[���ެ�A����S���0b]t����`xJ},?qU�r4T�bZ�3 ?�%8��U���ݪI����9��4�[=���!��{��J��_f��V��8dh(ܾ��M���.�}�����e:�W����&ƞff�Sp?ZԼ~B�����x����ϣU�>`|�BE8�e�ӰX�y���'���.Z���
%��)����.����-����w�1�'h�s��[�W�`|7���p�J%��â�0Q�����$�7�Y�){iH����FA�ng0��CS�L�8��H�?�j��Y����}$���%������ŀ7(X��#~n�9tD�J�`���'����^ӿ�8F����G����K��}�R�N�,p܎�z|d�3�)�џ�j�|��q,�W_��n)��l-�"��<�k1�v�Zh,w�?Ғ�"~�$��0��Sږk5�=��k�t��E2�Wu��͆� ���M�t����E������]���������a�jL-�+ﯠ i��&_�>�q�FS�3�᥌1�@~��K#�����u���a�k)��"m�N�-���n�zgt�g�8:��ș�]��v��O,����_�-�	R��ͺ�����N����f�k���J�f��bi���s�	n	
�~H����B��1�}��m�`H��~�Ǫ�3�m�D�2F�N���,45L7���t�jZc��T��o9E	��
�)�b�.兗p���pT���K�,eԽD��?Ɇc��N�ɏ�W����7�D�sH�8ƄP��)�^�τ����Nј�0-K� Yk�N��c����ܻ�F_n��y`�m��-�|�)�~�]LØ��Q�Q�H�zѐE���&�nI� �� �r�xw;S?�\ԉ�!�ךP����Ѳ%Q��a��5f�>��Zq��,��z�zt��V��Sp���ps�u�M�e|�%Z���/m��XE?�C����y�:���$Ď�q����K�:�] ��c�����v���y���w4�14B��C-r���@�Ľ���JJ?��1�z�'���,eN_��s7R��[*3�`�z��Xph-�y��oc�[Jҝk!�1�ZI�!��?�^z�[>󪍾�V4���������O��ÐB֧g,$Wv�/rӺ�ͣ�/��To{ ��[h~ks�}�5�g��{�~��X�W�~᰷˼0)?�Ϋd�EA�ē�f���۹��c�>ƉCf��Y���uxe-%zT�:0�Ԫ~��.F��h�H�m���0��K阅�P_֨�b��K��gh}���=�H�"1��(}�CY���-���$u_B�����&d��,�B�q[W�+��@i�$��b��z��=��S$�|ǈ��4��!�����|巿3	�C0}vH�zh���h����3D߼�]^�]E�*8�w����HpM�I�:.Sy��~։�4�)����ҽ
m(���D]�!��w��̐H�?��>-��"M,��{���q��P�3���|�#-N0e�gw`�A֣���1|�3F;���<�
��/��W;�vGb!�z���̃�0�����xه�q(���NmŖ:��� q^�O�I�d� �C!"�p��"wa�OW���`�/��Q�fJ����ţK-���~܃!�vml��#��I�xe���nn�L׎y����O�nF�-��O�����;/GаBto��:�`�Rϋvi�*��
s{\������.����\�$�a��i��`q/b��0����c��ێ�Q����RWcbHF�6Z����l;������.��j׋E����2�v9�@�6���`s؀��<zkW�]l<���?�TxA�0Qv/�	v�(��k��1�JN��>���l�_��&5�)����הy`����0xPw���]�Ţ�+�Px[#榦w&̂!��L��sS���\EN�r3�����9M1�/���?��y���Y����l�iC)
̻O���n<�Q���������ݒ"ᖿz��v�`�Ǿ����߃�%���R��3w� ���\�S?�u4�n?��}�L;
I�;vŜ��$�Cڕ�1f�"_J>2�ŉ0�n%	��v��w�����6s�駟hW���5�����Z��[���'��A��ǵL&���ڍ�ȳ��m֏m�:���ƖiI
�k�]x������$&�|���8�6�)���6-��J�;e��z���I74���nh�[���	�(����qL�50���k	���9�cY�7%�^�~��dY���A���}��}�46��9��A�8�������ķ��a��'��چőM����m7���\� >D��줼h�]�u0X���2E�žn�F��v$���X��:� ��w�P�|C�_�`0�a�}�P�`p��h``��O����}̣��Q��̅<�v*/�ނ�\�^�UT���8��7���\vb���f���kG�����L�qߥ����K1y����!LqB������q�P	�h,�s���MHpK������*��յk�O� \�c�� R��E�I��~���D�[���y��i�+�%P�IU�B V�?��������_X#0t6bv,ܥ'�4��aƭI��4ЮKEl��ZV�y�����d�����A�6p�`qC���cdw�d�1�lXD��Z�e��7��ly��sF�!��l{�X�a���c&��cT�(f��@b�6$^�iӰ2���oA�����7஬=����?Ր����ml�<�C��`0Z�׸��5��=���!j���i�����K -�����R���~�,6J��t��tl)�S�en1`�}�W�{���i�s4�cd��To���Ge�d����QG�o�1&u&����(�3עӕ"H�D}L�2�*hQAAr8�2�@(�ݏҞ��nF��]ƾ�ˀR�J���Y��� 'WE{�gk�P�'�;������K�crt�em���#�Ǩ��mZN\���4Fv�2��5��	3+.������G�ľ��V�]S��4�쭋u��
��wj";+u�9�C�L�d��9��Ӥ���ŋ|,	�1��l:}c	]c�_�PXa1�.����q%�;��Z�P��~��һ����Vź�޸{%�nS�^
%��}�o�u�woe�xF��t��9��},7�u�X����P�h���2��%�E��2�i��������&���Q�_U2��x�Ey��@�P)�.�Sc:3P{�Z}d�kmS��$S��><K �8�4^7vB��z�^��`�\ᑼT�u�W ]���b�>ۿ��}Efة#��;	<ݖ[��9 9����gQ����e���wa�%�ת]����H��B}�y�����4_�!��i-Fl���O��u�ʋ��3|{�'�7�!z?ۥ��F�(f�+i �{���#<�_�e��4�"���x���v�Ӛ?��+�6d��؀���������$͗(��C-mqzݵ1;t���i7��&Q�=��o>�Ur}��W(Z��0�o���MS�`���]Ռ#}I�hJ��w��T��)jU�xTp�.?u1�"^�K���z�r/%��������ڊ����X���Ռ#<����zȹ XOї��CVPᮒ�$�Ԛ@�[��F��j���f.5����N�5���'��_)5��REŹʴ�����m|>`�V��y�v��`MBw���W/B�-���c��bGn�m��B��q��z1�W.�ۋ�QF�!p,w���p`��(�/�����9Iy$Jx/�Qn�{����Y�6��rM�1ruʞ���k���p�{�}��G�N�Xͳ)�vx�N�n���u:���Y-�Rr��E��S�T�mB��/��yZ��=�x��+��(-D�%̠;����x���iu�$T�kO��G�(�Nc����J�������v��0b-�i���v!%��X�l\Yo�0~���j�	����x!��G꣚@Fr<�%�{���U�S�P�.��i5�*������T�}�SH�����JB���͕��A6?�5�g��^j��zO�f��E����euU������oY5����g9�r��ETv����r�٪�-uĞ�'��������P9���^�x��k�if
����[=��wr�:�>TYF^л�H7�&;��@􉂪P�</����q���&X=��.1���������;A���N�!�G��ZpY����y ��{5�z�qe��|���U�^��O�N�X���ªtޤ���Py�r��U�O!i�;x�� �~�[�%Qթ0S�3��#��P���y����1�G�@�"�u!�/>����P�)�m��4nS!��bǫ���t�S?=]�t�W���>x�������G�s�[�螿�Xv�F��z��S���R����T������,5@"�v�N���<���lӰw�M_��^[��u��ps����W��{��4�9�q�w�T����9�W���K�̕�s'�L��[��i �}BC,��&�t_�|�dm�a�z�I�S��ل��2ӑj���m�vz��f�}����°�O]��	���v����"ޘ���֊R����sf��ǩ��
ď���$UC���v��a�OM8.�/J�w�t`
dϧj���^�wH$�u$w>}(F��
���p(�J�rW��*&g�>����m8��e�E�#?�C�('by�ۏq�rǗ�ݨ	�tA{���+�j��G��#���R����/4|�,h�&�˯���ƚ�;�9��R�sR��Z3x��i5+Ȏ��@;�by���E���i�
��P�uj�0c
ŏ���QQ<�E����
lK���_C��S��I��Kxr}�݈���U]W��`o��㪥f@�9�$��Z�ɏ1�]i~(&�VShcPp�F�]z���y�c�3OԊv'�ǵS:b��j��XY>��������^��߂2�5D�g��=z8�,|��������Ҫ���������5����Zʺ�k�L��$����k�x9�BIgJ�
*^�ƾ�$�TL${l�����z]Q�<�����^E����>��J���C_�!n�9�`+fUe�.��W9T^�Fq>�v����Um��T�1Ak4%1Q��P/̊�s�f*\����M�#?J��x�� ��e�:鵨29r��a~�+�����m�<Rz�Y!po�fr�Å��Ԙ�5#/�}L�����`��p��j�mq�Ӻ�4$g^&�w~�M�ƻ��ߚ ��� %���=���R��瞼��U�uؗH�l�S]�D��@vn�%��yu���{iT}����5`�Kp����t JH�.�GL�+��h�7֗Q�P	MK��ւ��o�0^�?���Gid���k�-m�J���wp��=u����?�yI�-?6Q|\9����B ��
�	�n<yNs�����^�ei��W_8?�6Q9�kucʥI6+�����7�\v~#������F�85d<�9PRT�:|��>�lj�k��j�ß�?r�xUz����lLCɝ�R�>�=Ӳny��^�uDñw�^�:<E��w<���(ds�Aw�/�?�������jH޽nU��3�Dٵ\�Uf��z%�?�+���q�U�N�ͽ�W��O=���6�Y���t�b�� �3E����CZש�ҩp�Sw�Q 8z���=� c������������;����llL#]$��"� �ʪ��յ#�˽�rtRO��8_�4�h�N˃�!j^�u�KH����b3)��E�)�E?���I6j��Bm^,O���x�+�Ө��v���Oh��%э�q�
y�yR`�劎{�{� ��tH��e���	��n#}�Ԯ�T{?��:=Ęz0��9�ͬ�v�/�(��>���5�N}DN	,�����ߵ��CA�e����F,�G�WDd^��ь�[+n[d1�8�Mѡ�0�S׬���K�9.�5����u��RHZﮞ�>D6E;�m�/l�:L�Y�k?xU��;�6S�Um��i _y�#�E����U;�s<���D-YO��5�N��t�'pՅ��^�K����i�Yp]E?`�F���M��Ꝏ�s6��t_QL��E�/����G����p�(�7����%X��QE#3d���a,!�.
��<�D-�]�z���DHg-��Ut�����ǟ�1���g�j�{N,+0�qL�;�p\�t&��j���ӳ���t\*�H�����a��]rOrҾ��YcU�km��gH��]�ƕ�q���w:m���4�7i���[~�]�L��x�Ү��i>z�!]�s�6��zd3����]���ڼ�s�?#�S�&|D��էxRs�n�l8�Ř4;�K��r�0�-�Ď�S��kbb'�>k�+�.���j�U���`ئ����~�$4؜���|�_ڼ��;�ŀ��K^]I3��\O�_�D�Km���,\�ن^~J��"�����������פ�X9Ƌg0m��=�I���:數vV�;�,�p��L��A����������k1mv�}�����؂xt��Cd�vO��mľ�p%���9~K'|r��S�
L��:�`6)㸷';��>;؄<?q���Vwu&����]�Ol��4o$n$�湎:Ȃ�;S;dKc/������giy�kŏ�X����|��Z8���05u;n�
1g�|����o�F����d�r��L1"rTw��7l�Bn��=�U�\)p��ŏ^�K�Po뵆4�/��_dt�MT��`0��u�4c�3Ǉ{�j(��fh�tf ������i�J���Cz���~:��8'b"k��I9��1�^K5\ج�f�m������ m`l�rD:&j6��4�'��,�7�6c�}}GL�p��c ���B��&�eDi�Ǖ�`����Q���sD�Ζp��y��ô��4�p��{�`0��ě������&�8,{=�?1s��@;˿��i�Ee�v��l�'�PG��b����`�l������`p�>0�}w��2�'��e�uѮ4)�vyLe�wW����h�]b�+0�㞱�d�)i����v�IA^�G�����e�v��h7���ha�I(،Q8�,.G��A�%�`r�ǎ]���u;G�1�ۀɖO��I�f0���?1�L���2*VSlȍ6s�N������e�qeE����ŀ#�0,�I�آ�	��� ��`_�n+�a�����[��z8�d��a�(�{�,�E~E�\������g8i>)=�K7�'2���!�(d�w�Q;sh')��HJ�dn��T��I!�Ob�V�[���4�`�^5����t`A��x�Ʉ8���C�9a�֏x/�$3�x�Ptaē�C�a,a��$Ӎ�r��2F�+��!�v�*;��,��v�_� I������&2���=eWDL���]G���c�HvS�_1��i�$x�Q˗�������3HK,���"?a
�"�I�'b�-3��E�G��#c�������1X=��&�5
������%>c����!<�^� �����G%º6��	��|8ƃs�i�/��b���*�$�����A��i($E�Ov�-RIipl�eQ� �cq��͂.\&C� ;a<�H�6#J{:
V�X8*��/��Z��5C��8������q���V�@4
z_g� �ޗh��#(�U����;�)��"D�f�E��/���0�4����Y�(���ɠ������Q2�v��5k��eE���`�d��I=(R�Y\���5����׌3_�b����"�{j�e����`�F�,�I��4�2��!���j�rƏ��H4�����L�	�[�̣����no4��:n��t�
B�Rn�E��٢�+H�/<o	�?J��Y���U$��Qh�$?+�Ų˿�PA�(~J��Sr���qn�
M��C��ܣ�h��A�
��8�M��R������)���N|}GD;�yaO��2�v14�?ח�~Q���=_�!��\�0��,_P��8�����Ri���s]l�1~PtL`+c&K��q#��߂���0[�k�cr�g.r�R����I#w���:J�qk.Lp��i����[��]$�a�,�Uʊc8��m�(Y�Aٳ@FqU��0� $>�h�|,!w}ѷLʱ���K��0�:�~��C�1]#�ר=/]��eT-��T|~�C힦!� Ļ�
9�'��R���W#I@�����p�;R�2F�����%��������d:	>����,k&�Ci֠ϐ�� �#W:���������ł�,�tt��4�+�pϦ��Z ���!c�����
s�����L��tOr��J����0|.�/ ��*H-"�^�B�7��OD��yCR
�ޯ@�8$'��1(�h�g����o������8ݭ�:��{i�]8iY��W�ÐL�3�$�(�b�q�����%E���1�J$O�ʫ`�)��:��-`s�0V'4"~����wa(-Qً�+0(�� ��D-�>#w��q�c��|��I~�<%��+��O=$}\�/J��S�����1ƃY�������GH�Qn���D6Uaj��.}d;�'դn���"~�Yb��cI������O^��l�7aX-rv/� ���?�H�.!8��z������C��1
A�h8����q0T�2���0Tv���v�(�*����i0��
�U�r�� �v�y4����NQM�i�ޕ�=YW��uX��$�I׀������'��¥W�.1u4��?9#N�`�L&kQ���sj�F[�]��_1Sz_�o��k��+{�pV��u8d3����8G(��g�{��R�L�.�1TK�A*7�B�.��Q��.��O
ds��:n�nN�p}B�K���^���0�Ԓ�e-��2�@Ä���%&�ђm*CM�Y��c���K��p4�-w���.��\�R��T=���rc(ioi�U��L�2"-,8VR(�ծ]*J�Q�p�XD��[��9>�.h�2�;��]Mte���Mi����RD;��v蠑^���0��e3(:�T7~�d�4��E�4\���x�~�-k�	�RA�w����a���=������5�#�K]�DZ�W�c,f�n�|�=�qI�Ɉyu������k�0��9OKAJ�u0{�^g~�?'���{\��-I�h0��n�-��	����6˚��QZ�HE�[��аS�;%9��u�3sy6�5'4B��T�vV��y�=��0MKa��M�N�����+Ը�,���靚g9�)E�?�G����s�K=AH�.��E.#7���:~�N��W���}S��rjV)�ѭ���t�����F��
vW�^��d*�*gʭ^���'rk�@��̳a8�a������G�OS"�%t��6��aq���=�H3A���,��a�mҮ�����0�W5i����&��d��9^�OJ��ؘ�7C����Yx����퍺b`��b��<i3�@l���������:�e��'9ߋ�*{�|B���
�hh� ���<AV�N5�'�k4��Ai�Q�R�6���V7��0��b�wQ�z_��~/�{}>+���"U�O^�h꿅��
(�~�4]]��O������K�\�����
_�ocu��Gm�)ޭ�U�e���`����_�_3EF|#���w	m5�-�'�P/����Ձ6;GH��R����RW�ps<s�a����K���I����\�q���:'!n{jW�����ާ�9�����0Q7�`x�/����k51�-Ƌ��в'GbYNC)E���`8�.�A�ӱc��Q��{)���{��CR�Y�v*�A�7�\1*�k⍇�$(w�0ֽ�r�k�2�%���Za��������D-�%=�'��{P/��^XW���mP�ELB�0�F�'I��Y��[h�"�r�2tǕ��5t/}K�<*��u�S��P@!�BD�f}b��o�%X2��K>�h�'�^��WM��uVA��̈{��Y�f�[Zx�j!|]���	��6��0F��:� �19��q(s%�ߪb3�r�YG'�E�ho�Q�.
Ӎq�mRe���Ȩ^�E�5�EJ�;�v�q�KB��P�1ߟBC+����Nʲ`�?�a��:iHP9������Re��#����=�ZL�dup�F�R^i�T����޿���Tv�6���m�bq��.��2������2�G�'e�Wd��嚔P?NM��*Z�Ѻt0��z� ^(6�է�W9�/C���*j���r��Xc,ڃG�j�lß�����?|#���8�E_S�%�/�`�[j����f�==ǘ��t�@V|��� ���{�0O�>�p����A~d�X�
���ƫ������S��ZR�l�G�����9����3�T��z��0}�W=TI�+2��ƋlZ���� �?	��H�8%T��}�Am�����=��-�.�
��8��M�X����K�PW����-Y����vo�;0�����0ȗĴU���N�9�D��"\�-���<ǀ�q�(
���2�iV���t��c���k��_����_B'msSL�o�1V؃`=&Up���@�������G��0:<�E�v�n0ܐ�yzP�H��n���[��\�yR��0Ğ8-#�+yѪ��z�J�ʣ�{�R��Ա쯄0|�]������#Z�� _�}��Nm����:��oK"ҠnKxtkd�D|���:'���9tm���a�����6@/аC�i��d��;����̮]GF	�>�Q��~8Cj�vcq���A\�.%7��8C��vA'����W0���R������U8Fm</F8�(Y�r�{h���cVm�Hޤ��4�u���^��<��96?���
�ҰQ�/�`0�*;���m�1�%vE��g�ke��w�)i7҄�8��J�k�%��g��Ů�2���_ӈ�{G/0+%ʺvn��4��'�F���_N~�8	�E֥
b^����v=���᨜��b
4��@�1�=M��2F#rؤ�9"�+����(�ݴo�'��'��	e��2.!�Z|2�#�[i!k�w>�s��Ġ	څ�q�~b���,7>O�F�G8����u���z2���З�T�q��R���5�����m0G�|�!����I
��]�5�4sm&ZH�|z�-�vuIA�����%:���9��-6Lf��2v��0���Ƽ�� �������������0��Y7�\d1sr^�խ=�aX��2�S�	(}�7�$�Q���~J@i��H^i
���n����9SL,Z����;�sk�{� m�V���2;Cb����)X_�����aH�]|#�x=�9�`���M�1�Ba �:�T`�ր������ÐM�8c^R��KoA��15���vY��,�Q�X��MF�h��c��Ayn�xi%��!�4��U��V�9�Z1�)`�$lF�15P���eE�E�0$�.܋1�%��\��$l�x��f1aj��qs�6fVƫ;����v!Lm Ld8��/�`0�|��aj�K��8�f,�����~S��v�8f[���_,-Y�\�\�36��N9B���a0 p	���&��AL��
;�8fs�m���``�Cч��V-a����<���I8��3�v���,;��dȤ##���vA��>�Nl?L �i�B�0��8꽿�a�v%M��^֒L�1�X�{�v?����q�'&݂��T��[�՜l��F	<G�u���z�`�h�K߂�_ӎc�G�s�.
�����u?�F�{7k��b[l~(��~�J�-�\���T�!�/�dc1��6mS��VR��?��:�P�5�r�n�[2Q� �O_�!b�E�;Ȇ����/Y����g�^?�>� ��N��j:��>_�r�7�޿>a�o1�����v���`��X�Q4�A����^�q�,��!J�D�%i1EM`+��*����R�ᙠaj/ҞR�e��6]~DT~�p2�����}��?S��S�^|�Ӌn���ўo�Cd�1��.R����x�yj2T��``��R]�%������Wͬ��2�2-�&����s��9�S>����{���9�;��G��&j��kv�:tc6��6G���i��
�@NM��<��@�`���n�t�*C:}2@�)b������RE�+�F�3��.�=��.�Q_n��d���](�/i�;���z{��͇ �~�BY���
]�c�6kf���Q��(���w��H�h�i5]��
�X�L��e�+x��h#���ۭ�w#��}uns ����y�a��gZh��[Uh<�����З���jjD�W�^�~r����VKBJ��H�c?�k'�Pj+���s���l�	k�:�aIMT�aL�w
GO�^�9���2�B˕����%R�
ڍ*��D�]K�oA��������F����7��@��QߖI��H�?���1&aO���U�lDqu'}��m<��Qnu��!7�mUؚ�������6G����9�q�d�c��~�2�jG먮�\�RB��{�ے����e��u�b�8�:�[����B�� 'E����������t�NC���1����C5��>�R-JkO_�U�(i^\�8Y��B�i�K]S�܌~�rϏ ϸT�'����yàr�4O� �6���GrӄϪ �l�ÑN�{�==�49�Z��,����TC/�]�����`�ro���
�������@ �2_�_�0�.=�Ӱ��� }��	���9j���}���5u�8�2�TZ������_�2ƪ,��5\�v_$_Edz\��㼔9��Y��o���L�^*dR)�����i�'�`0�����ލ��RT��"fnZM��a��!N�2�:�`kj�f�8�D��+��:�Fk�i���n��k�D�5CK-g�G�/�1)���"F�QZ�N���6S+R|�'�5�����EZ�lz����p�n��>�[�L3��|���ϕ=�;���*P�rW�ks����d��Z���>�oɀ��S@�<X�H'E�F8ǁj�`'@Z_}ȱs,n�H��cw5]����*̧j�����P�������冷y�d��C�`<N��_oO�N3���&�X���ϭ'�ב-��So�'��+�4��s����\������̮�ݙ��I���Ut٦8Xl�v}1�%Ki����mts�,D�Az/9q�k�0*�sKǣ*~�Dv=�U�ୢ6sOk��kT����~'v�;��y��������t�`��6�`!Ӛ[_�+_`���Z����˸�
�}�	�
^�����;�T���n��C���?<�{�xr��L��;���9&`^�]Ԅz)j6~�=rl�N��곟����d��A�-r�u\�e�Y�۝ە_>�[��q�9�4���w���蠂����,��9]����s�q����]b�q�� �E��(������Ԛ�� �?�+��@�rj� 1���C������j��
ĳ��H�j��,-r�i�#vz�b�qWm�� �#t�+5�σ�饏��.+�,�|8G�QrM5ƀ�6E`Z��v���*���:A�8���T�n��;�s���Y&�+y�,�X�>Q+`=q��C������j3=�r���(�͋����(���6V#�.�pqߒ��*��x����r�R�j���_;Ǎ��/�I���xj���&�)g�ԩh	���ԓ�=�K�Vj��պ+yƂ+'WW�<���8\<�"*W�o��~=V��V�2a<���+	��!K�w�}r]�g��m��� �.ݤq���|ϱz�����l��M!]-j���y\}�K�����̼j����vsM4��ne��������q����ꅟ@Ԍ�H��y���
�r�t���㩧�8T��MոV�2�$c ?�E��,�9�eG�:bfi�X.�MM�HXX8,N�!������,+@�x�7FY,3���WZzc�I;Ƿ4d����j(�<���5��#T\}�:��CǸ��~V�\�So�䗀��ժ�]h�(�����2#��k�K����4���O����݈VYVY��KW�R<m�dU5�%.���mD�®�e˲K[A(�$�����0	�)�d
��0����{yS��g���}�=���y< -�ş{������s��8�~ q�O���p
|������GS��#��ן⺰���G������W�Z���D;�ڇ���I�����l����o�:qb�<�$Z�.dG<~��lAe����D�};H������g��|{?�t�.�.�:Ls�WNº��M�wa��ވ9���k-�����,�	I/�N�Ϳ>ËL;�8�����mx�;x	y|��$z���1v����9W��HГ�oI(bnb�\=�;1'���:��5�q��<�Ne�K?r6EJZ���x?V�b����*e'n��/ʩ���"��	-	�G��܊���9<G�K~�^����ͻ}937�����09hB����`A4�$���Gxs�b�Hb����gB�Am��j����.\,_�>�v5�_��>���o�qh'_�d�c�`�K�
y,�u$�r��y1�r����^��Ƚ�p
F;�s^0{0���J�ƚ���$��$zl��a^�>�Z����߆��W�9-mēS䋔���9Ї��R���v�?��
�^���08%�'|O�;�0���'��`���W���}i>'��jNᩨ>��F�{���z�4�Ը��,;�,ȃ.ykBQ�P&�6ē�.́^��P��~���8F�<'���&|�ʓ��As����>� �߅�Ҕ�f&ti��k'��u>����pci�̋6�`>�$��j�z�u1G�vx�Ux����7��gS9K^V�Om�I�op����6��[ʐT���7�U����:�3�7�9���!:���Y�"���e^��n�[̜�7�x+���o)ޓ׿~��H.��HNg����1鱴%�%7<��D�ή��S�[��q4{���dRT�.�[,R�'���i�i�d�����,T9�\�Jnļ�:�����@�������v@��O�&���őt�A�FRD�Uβ�����)��_��.W��mZ��w� 	��	i8I���y�cJ������^�iXC�@��c\0h�ʍ�����e�;��F�'�r協e����G¹�8|K�kƷ`U��<	h5tK��MBp� �B];��3�4X�GNg�
H���];Q)�y�ɷ�o�R�Lxr@^� ��C��Cő���N���z����:�b�o�l�X�G��zgϤ��H��%d�g�����Ƅ���$]�b��5L�R���&�.�D�A�NN~"�v}�C��u�G8��������܄��Q�~�".{ތ�o���C��p:�5�8g�/o̥��%jמ��\�"yr��Pf>���R��W�n���iIIt�9ة�0��Adz�o@�ڃǉ��'���#�R}\�Xu �/$n�+�U�T�*�71��nA0�X�I�\ˍ���wJ��^j]���}���%:���� ȹ�C&Xʇ$�D'ǒD}"b�� ��UT���R��&���p�EI�:�5�?I�R�x*)�]��v�p}݅JnT�%���D��W�0�7A/�!A3��nP�]���	�9�7t�@�`��>���Q�v�>��b�Lå�p����FP���>IM:Ѥ��M8��(���z� �3K/K��')��F5h��XԲ��ʪ���]�>F�-IOߤ���Yj1Tf�v�^F&�!�}�7'*A��Q(���GҬ�(J�LT��T�x�*9U�a=EI�:%n2��@�ݵ�� ��Y���3J5��@(�r��v1b��e�W�RL����'1Q�S�nAj)�}UE"`�Fw��0�?.qU�����M"�L�}|�A��L֖�@߅>�z��I����7�.?ϛ�����7"DC4LI�u����.D����y�q���/���
�=$IE�hX8CE(z����?�jnTa&��m�k���׼9Vu+~��⍄��7��4��fud�mHIR[j�A=v�8��ߔ2]�Tc#����Rviy��ys�@���q����$1�q���&���D+�6p�7� ��|��Esn��l2�{�+t,�G�bH%����$$���������kǩ#�L�ԫ̛UJ8�7wj�[��?�R��z����)A��b��.SՉW����u��qث��-}JW!����>���C���7�k�Oz���H�h�/��e�3T�R]��3ި&������0�/j@P��|���;4	�$zk~	5��ə�~�������!5�,%�/���0Z���x3�Ŧ̧eI'���e֒�d���h
���d�(eH�O:Q�MSqߤY�1H��u��Ѭ��,D���J-�#��$Z�ԉ� �J�q��bcK��XhA�-���.��blgh����'5I�&��,���p�x����W�1���[}N
��O�ZބeQ�sJ8�7�tE�Y�{�S���c�ij�����Iz@U�ޏ�G�����*��D�w��9?���	?~V���m:�<۳rs�94���>>t��M��YŻ��F�ӗ<G�CV��@�5���:�'�aϘ&��|��	2��FH�ܮ�X�'|����� ��O��E�>�M��H|��b�	z�杌.{�x�V}:��B� �� ����۽ ��E�_�T(��L�}<$ϣ�=�_>�n����ZV����ΐ�D�2W佃]���3����'e����nZ��uz��N�qZ=wa�CGj����Ѓ�������4Aj������������z���34���ϭ�kq��G^�o+�3e�>B��LՋ�x(�%~���d�[����R��[�濌7��e����+���,�����jxi󗞱�J��*�3^�[��Mޘ�j��K}!<$Q#ѥ
���p;����F7ⳛ%#z�8;{��R݄������z�֧ۼ���_��4�$)�z�>��s�LZ��8G>�[k��|���Ǣ�Jx����OW�?�{��>M�s|mt�3��_B�}�w�JRM|hq���5UJN@��+�G���0�s�e��5����7t�L�{�����ۃ��io"'ɔ,�u�d�/�p�����N���V���L��jR���rz��B?ڵZ�`&#eH�1�d��$�����`�|�|s��J*
�=��g�����?
��u����l}�N�_l����Z�zz�J�l.|H�RO��ꪖ���R!���|P"���&�����Oک�o���~z����1�^$^�����t��;Y	'�I�g�Tnۼ*?�T'����z]�D��"��=��=�+���ý�ǥ7�|3ͮ���h_ۧ��m�W�k�0�'Ͻ��8�������߫�6���g~DK��>Z>��"mQq�g	'�G���w����z�\�Pj~�x����-{��;�_Uw��c�N�@*���+@zί�����.�h���!Lx{����%<���ܥ �˵T����.nP1�.���at&ɬ3�0�?���T%|�7!��t���՟��l��� �����0I�!}�WJ���Jy�}[�H��>�;��5�a�S��3�Q�=<������~�&��&���������q��>�p��z���U87�:X�D�V��ؕ��[{[�*���o�
�6�&����FFk�NI�(k4�����~xe�E��K�O���7��5�S�M�R�_�o��:D�N%��Md�'U�;�����*�r��.GݯS�k??�_A���4�k��/U������f?��x�8�6gt�.����%j��ɒ��J��o֐���߷�]��s3���WR}X���>B>�;-&.���C��������͜�͕�{m�s�j�����G��A����=��зɇ�'�p��ղ ��b�����'�c] l�A����q�O���E�}Bep�����S6��V=\�����E!����G<s���S^@����Y��;�m�˳�Ր�����ڥ.V�ٸ�~e_�WC�1��[�v���Q�ZBśj�]�R��m���è��)5�)]�S#lŗu��e ���U{��d1��%T�RX�})%_�����h%�� T|�z��J,��|F���_'W��P�^i�H͑�z��׀Pa!wh�Q���ѭ�����:4�}a��Ct06�5NK˃��� e�:�\ݺ�]-�B�Ԯ|�|�gǒ�p�ێR�g��N��F�);�gUg���\�ѥ����!l���1�P�gU{�6�|]�*a�������@(��8�Ʋ�ˣZ������N�Ӳ�b)��nSu�&����
0����O����p�Y�C'���>��A�U�^m�lQ�ǒ�A���@{4�ԗ)t���O�]�@(�dal,%�A/����4%K����lR�����E/�_
��:�� T|�S�\B�ߠ�������
Ǳ6�(q��r�M'���i�ޟ����]$��A>ZӾ����Y��d����
Z�caFV�NZ�J(䗠�>Q�*l�-��P��ͷ��r���v� Ӳ_^�]���WmMۇ�V���Q�X�Y�d����A%f,�G�_�u��-�Ӷ4�+y�1��V{�|P�lK��Պu|ߧ���Q�k{�#�G6&���δn]�[U�o��GU	�Ӳ�̋�#O�NZY[��������%��,p<S;����aB�B�w�uK�X�S ��Ԑ� �C�E T�bys[:ߒ��惆ߩ�W��?�&]d*�Wdk�e3Ǳ��^�9�mM���l��%K��ь<���w��L�й����j�F%��O��Cg#.Y�Ҷ�~Vy�eդ*\�7�AX�1��É5>+~�en�c �+��d0�ն�L�wӷ����A}"Ӵ<v�<��oo�ɷT�fb��
��g�V���p��KK����������u�};�5�U|���A��J�~����zI��tnq�jI��Ir{mݖ�*i!ƚ׃P�xj����e�}j�V��9��y�����5�Х��|������[��M���i����vu(e_��u�����hZ���[7�P�k��əI�X�M��M�ցP��c���.������b���t�u���4�A�ʮ��9�m�O�P�7ia�te�},IlK�����6UC����eׯ5�2e�mWW��+ll�u�2�X�o�z�TRtŗ��G�K~A����3�pc�Xt��[��-SwPcO:���h��c+�L3�e�:*~-��QeZ�K�u�:MW�t���k�g��p����ѭ���t\'��H׸ٺ0O�n9ҙ��H��O�>Y�Z*�[W����=�U�Hx�䗥Q[��o��v���o�fJ~��<���RAk�N^�!-S7׽��n]��վ���nv6V��Mm:�����]σ "uP�n)�j�S�oM�����g���m
c��{�u�lc��@�se���GZ/�+wo�䗟O0v��p�M��+�����;�Gmw�S!�W�*�{5ad�Í|ms:�8�_֐����;�U���=�@(�|�q6��}i�P3~�ѭ+%oاf)��� �oc�K=���n���9��V�l����`�� A0j��P�	F��8�4� A0��9j���n�Y>���^�brBa+��I����[�74�*cx �"�d�1H�U���j�%���abas�>(ύ��K�a�e#��@��G����}���1�f��d�p~1vڣw$}��)͇�b/إ|�^��m�o�H����2�tK�)=��֐�{P�m�\�z5�1��-5��G�:`c�  c>y|Pۭ"�}u��c���4�mu�% >�w����"z�B�n}K��FM8�Q#����ıpD����`���[=z��"�.���*0.��E���V!C��A(Ĉ�����ĺz�nc>����ʣ &'�c���K1�1#�� SŀL�P��}��Yy\BF�:��c�u1��Mc�G�0���A�Ăar��}���O�M|��p���o�sdOP>�q!E~���#=��V#&��3��H c�25�G���18�`l�A(�?��c���E~B����W�E14`H�1�tHA��A(���FƲ���1C1ƀ��5 ���x,�92�.]�/�c<�a� >TEf,c1FȷCj�P;�nA����z��v8�ch�_��E����B�6��O������R~t~��`5@�[������>��sy�c ���-�˕���U�/���7P�����g�0a�F0v��^�S��8��5q,L��ۘ,��se  C�H@�ZL�X´c�ɯ��ӱ���M��z�@/;b��m���U�+�5����aj�b�H8�=Y�GHѰ���ו� �ޙ��0�P������������F�X�������d���E�z鼅�!_ �A��6�_� ��~۵���g�AZ�
l������R����q%N)-�7ć0�]��m��1e90�p^���0���!G���&���<�o���=�U��(��&[�>�8���I~=�y��1~ʽ�Q�ڀ12�+�jc����`н�ƄF�<���1po���O�N2��������̸�#�������F�Ѿ�?�Ӥ�0h0��i	�E��t����k=;y'N�5�D�BL��)�F~a�	������1f0�}��֡��l0�?�Q�&�-�f5�0(��u��b����c�~#��;��4�Ec9�n�!횣�"��t���ȯ�8u����~��q'�ط���1y�rV�b�X�{��fG���>u,��Z����a��6\6�)����qoCLށ�.����θ�Mɔ�`P�q}Bwcp�����(-�h�0B�!�h�b���[�J�c!W�n�V����:�n�	g�.��^Js>��yr$t;�d���&������_���:����p�`���ܠ�`ڕ�	���a
(� BkUW c���.�-*ӘR7��:�t=�����A͏!5�瞌s�D:��"[Hm�	��=�͸��X�bunӘ���>���E��n��2�zѸ.�ݱ� 2�7�����ʅ3䱁_;F� R��r��(G]�f�0F%����|���H0�f�45�7#���Qi��u�*�xp�ѽ�B0(r���qL���(5E1�|�����08�n�Wq�k�n���D/�;c@�Q�_�-�B���6 P`\��Ƀ����9\�#�켧�/2��GF��(�u�#��z��L��E��`tn�S���~Nk��ʯ�k�������� .>�9�����_#*��<-�g4'��q��Q��X�:����s ��v���l�1����nۇ#>J+18� ��+t{T)ci�d:�n`�Il�IT�t?��[#�κ;�m�u����B�K�c�<�y�T*���F�n�`��AC�����Y�V�T0G���6D��yo5&��D���c���vА�Q'�b��(�?���9�m��Q����Ӈ��?=�
��\��Z�c�M�4��&����Qwp�(�˔��c�_0f܊�EF�z([0�P�bz�2�tUc��1:ͣ�&(O�ti\��&Q��濒� t;>��
���u��noɥ���Q�V�1�+��gJ���Kc�.�jI�B6�R�X����q��� 5c�=�����Ѩħڒ	Ed�<�hf�3o��=vB�]�Ydڥz����q%Y�0���`7E5?��۶{�S4&?�%���H"ݒx��6`��dƲg'!u���V �%��Ak�䦷ch��:Lhja8�%7����`,b���$�A0���Ұ>��̜� +40��Z����[��\�D��-�hx�?��(tK^��07]���cC��7���`�#��q8�]��<�B��A@d�2ci<��M|n'Y�N`��J������>I�M)8��۪�]�s�
1�)=ڧ�A���ˢ(ߒ���F��A0h����T�/���S���Fv�b� z9haT(Қ�)�n;6��>��Z���&����c;,H0Zw�����"��q�W�Ɔ����qUd��̚cG_TôF�zy�q�p�܋lU0����4팦��:ʷ�����q,ܙ����$_Et�ُRRt۽��^�����K���s][1|��܈1��L�@鄽~;�c~$�vu`lE��}cZ�Κ�ڔ}�p����cc47%zfD�C�,�DȖ,Ӟ�R�`�<Y��A��I�`��T0z��^�ǼhNH:!Й���{��W�N���������<�*����E󆞕������Sd,�[pY��ވ#R2͌�l,3j*�{��G�By.,Y0Ȝ2��e@��G�tBg֮�Ʒc�
vz?�m8�a�[���o;���� i�<�<�o�难�n��J����Ѻ<�P�oց |��>.;��J
�jŵ�0ci^�`Ѓ\��%��#	���c�c�K�)�u	��"s_}�Y���t_+%��zi\	���2/�/c�]	��0��^��O�-���)>x�Y�[�薞�[��g*"��B�ѭ�'N�<7�����j�d���y��7�A�f���)�2suj��su�vѶ1��S��H'�o���s}({�}K��D:���q��g��S*�2|F&��H��>��2ﭥ6IN�����ě[J��Rz�&�m^���De�oE�o��X«;��y���)7�ň}�<�f�a02�&�c>�^b�,\}>«*���I�ժ�uB��75~k�!iP>�tkb�y�ļ�0�X �GA�<T@��@����~��0�&�o�1��d0D�9�!A}�1>5��Ț������[�1�V�[3s��{8���=1�tnF�Ѳ����>J��o�dZć��O�PCtۨ��@0�-���Ƃ��0�X�~��XB�LFC<�}q�2�o��r	��b�+��� cQ���4��� �b�`�k�E:��s��Ez1�5�(��D�[����/V�X��P�a��з	��ň�z��N����}����N(z	q��d�R7� -���>�^��6�9�~<mUB����fZQ��_�L�^���Pć�x`�c1|�6+됩��%`ݢ3|h�-ҭK�C �ƔP4���  C	E�% CU�a�h���1aݶ�z�[o�ٺ�m��륾n�in�`��H�A�֜��I�7���b�Kc,I���e+���"B����2������P���U�_lt��p���ᓇ~�,�3'�ن3��Y͊����>J~i��ںms3���a���ئ�\�2�>�t���
ٴ�/����L\��m��@���O-+ZiƷ"[�`8����ǚfZ���?�3��ыk�bͭ�/��z!�����e��2��p�~B���M��l�����h��m}�=m�NWO4���	kQ�z�nw;k��b�U��-:��<�:�6��1�&�A�aj)c�ׂP�qicp���##S�kǺi��7��j0%�^���^:\Uܝ�uz,�5��G�S���QSO���M�x�?�R�wP�4�K#��@(�G#A/�=�%��S��}�j�e?�_];&�t�4pZ�`�P���e�gZ:��<:��� ���<��e�)��NX��A��6���r���ݝi�ws���bXydL��c�H!)�h*]B�>B\�kv���6�^��B���K�޲_W_Y[��6zl�[�ե��z�v�u��ъ<·~K�Gm����f��v:ޥS�E�cF�YN��e @����dj�BO0sɳ�o����&��P�$ޚ�c.��j0�L]LnN��δ�S�����]ꯝo��:��j���K�x��9��m鹩ø�Ġ�}P�����]�jNcP�f�#�A���5py��U�?M��6FB9;����oӹ�	�:������H�/A�����P�Ǳ��7M�X�@����>:�5� �cZ�1F���-]�[�P��P滴T\;�`P�(E1h�#�[�s��Փ|wVg)m������mu!�.F����[�K�P����7�6z�`�02�������O>�^6�<��P�|�s#e���-['5η-Ӗ�Pa��|�&�u�֐�Q2q�!g�u��������J�?�R�_�C��-�ǣ9�O6�4�N�l�Ht(�4�o�Q:�N�0��`J~M��#�e3�4S�F�NV�\ĺ�=J	n���(�L��@�N9F�)��~.Fo|�d1�S��	��ayD�6i��QL��O��1|���f1��	���!�aQ0�@��`���Mc��r�`Q0�@�����Ç��D�<A���ˀ�O1�����0�X@���P��z|��0��;���#�C@�Yyп�	:J�����$0&��z��I`L�%Po����^���J�ޤ0rB�~c�b�Oce��1	>&?�)���+�QG�y�d	�/o���%��e#lt�>�1�|��`����7�C@�ØT��c>�(�1���Q�wR9��ES�ǁ��O1�0rN1�_Y��^�'�1|���?������=��/�xyl���"sJ��a�$0���3��Sr��b��rTL�E?#�9�B?�7#����12cIm�^#����~.Fo�)����1�@/S"����R��W��c�l��K�aN1ل���ǧ�!aX�:F6l��!���qT�~ʔ����@?�7ƠS�#�	{��1a2�b�SA6a/����C@?Ì��c�l�^}>,FL0�C�M���o@��9��/�0�5����	����W�="&�#��>�/�0W��'�a��	�1��cX>�/�0���
��|X��沆`@_��^��b�^s�%�/{ယ|�?1��1�`��Nc2|�)/�7a���=�ǧ��Ec�#�Ǟ�9E6a�>�!�)��+��;/5F.�Y��`0&�GL���0�U�`(a
1j!:�v{�c��bs
w�1D�� *��z��GʇG|LC	�1��&��?C�8F1a�F�������Q���c�>|Rc	u�0�0G�^ �#^ބ=sD}B.�z�e��Mأ#dO��)���)�0%|�T���`�noZ�ss�!����c?0� �o�S^��� 0���'�o��3G��M��7q�	���^L2G�'ԏ���e�P�BCx�0���+�a��	t���/Ň9�6��a0�0h7�Q�"Ю����B#�g0����OyЮ�(惎�`�˚#���\��p���#`�O���F1A�{f,�@�#x��)�0	s�!p�~�a��%�nm������r�B�z�}>�'tD.F����a��B��P[�#,AB�FLxI1��orfأ#�7h�6F.ŧB!�T�ܡ�����;&��C�Š��ܡ_�1�S���0�MC�p�b�n�L�M�93����,�wR�\n���b1&��"{Be0�X^!��)��
>^A��0�G���/"�X��]�.;!��X�,�����)�WD@�Չa�N6a�>�%�?q��K@����C��T��@���'�1|L�%��Fz�^����T`X��N��d*������C	�7s�!��Fz�\%��d0�)������ۗ�d�2�|�������J�^��ڄ��9�R������~.Fo|�$0�O1�s1zsO1�s1�OIR���
`x����)�0	����;|8J�^|ʄ0�F/J��!L�@����q�`(�z�Ę
>��S�C	��sĔa�$P�c1�5�_Sa�/	F���7�T�cRJ�ޤ0rN1�_J���G�C������ �C��TREE  �����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              j?     b      j?     c   S���OCHK    %�     �       D        _FillValue  ?      @ 4 4�                      �    ��O�_OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ҉OHDR�$                                    ��
     S          +         �                   h�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Z      ��     [       ��.�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     \      Ġ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  6���OHDR                                     *       ��     e       j;     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��-&                            x^���.EQFW#� ��D<�V�.���D����*��F�S
�N4Z�J�;�sg�=�3���;����p�Lz�Y�<4�	-���SN�Y���ȋ̖䲱lky--��lEȧ�^d�$7��[�mi�;+Bv����"�'yVJ�ײ_Z�`E�Ћ�)/2_�3�2�帴�ȋ!�^T����ɞ��jY*-X�"b�1�}H�W� ���p�����)34頣i��ik���C�H2��"ً>��.����'�ԡTREE  �����������������                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��1KA�G-D���Z� �B,,D--A��`qX�`[� DlU�V��IzAAm���$nΙ��[Fr~�ͻ���]�r4B
�("�Q�(G<�k��yXz�P���PdP�(�2�BXC�B(�pTxN��� ϱ�҂�+�Z�$`A�(�>EyA!죈�A!��p����'l�%aԷ��,h�p��(�烬��8F!<�p��,�;�,�I��-�4*��B�FQ���("�Q(�<{kIx.��$L���ͱ��|�M?
�E�

a�c����(��jַ��,�/��{Wd����|���ϲ���Z��Uu,94��\�:����"�i�W�B�ܠh���V~ȏ�i1Z�mQ�
�Ib��tYt�(�RF+r�'aa�B�ܠ�!�qTREE  ����������������e                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��g�Xʹ��6Cv��g.{�10tl�5Y��K�7���[��^U{Q��6Jl���=~��!q�ž�זo���p�޽O{/�x��ˇ�pP_ ӄ+�   ��     d      ��     c      ��     a      ��     b      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     y      ��     z       ��     {       ��     |       ��     }      ��     ~      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    �
     �       +        _Netcdf4Dimid                �=KOCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ?�AOCHK    E�
     �       +        _Netcdf4Dimid                ���OCHK    A     �       <        NAME    "      loc_tech_carriers_conversion_plus   ���'OCHK    e�
     @       +        _Netcdf4Dimid                G�/�OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �<6OCHK    ��
     @       +        _Netcdf4Dimid                ����OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �X�OCHK    �     @       B        NAME    (      loc_techs_balance_conversion_constraint "�@OCHK                L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �٥OCHK                M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �͂OCHK    U     @       +        _Netcdf4Dimid             #   �� OCHK    �             >        NAME    $      loc_techs_balance_supply_constraint OS<IOCHK    �     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��+OCHK    �@     �       +        _Netcdf4Dimid             &     o��BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �
        GCOL                        B302030812::electricity                                                                                                          	               
                      )       B302030812::demand_space_cooling::cooling                     B302030812::DHW_storage::DHW           &       B302030812::demand_space_heating::heat                B302030812::heat_storage::heat         +       B302030812::demand_electricity::electricity            !       B302030812::demand_hot_water::DHW              4       B302030812::geothermal_boreholes::geothermal_storage                   B302030812::battery::electricity                                                                                                                                                                                                                  B302030812::SCFP::DHW   !               B302030812::wood_boiler_DHW::DHW"              B302030812::DHW_storage::DHW    #              B302030812::heat_storage::heat  $              B302030812::ASHP_DHW::DHW       %              B302030812::DHW_to_heat::heat   &              B302030812::PV::electricity     '       "       B302030812::wood_boiler_heat::heat      (              B302030812::wood_supply::wood   )              B302030812::grid::electricity   *       4       B302030812::geothermal_boreholes::geothermal_storage    +               B302030812::battery::electricity,               -               .               /               0               1               2               3               4               5               6       !       B302030812::GSHP_cooling::cooling       7              B302030812::ASHP_DHW::DHW       8              B302030812::DHW_to_heat::heat   9              B302030812::ASHP::heat  :       ,       B302030812::GSHP_cooling::geothermal_storage    ;               B302030812::wood_boiler_DHW::DHW<       "       B302030812::wood_boiler_heat::heat      =              B302030812::ASHP::cooling       >              B302030812::GSHP_heat::heat     ?               @               A               B               C               D               E               F               G               H               I       "       B302030812::GSHP_heat::electricity      J              B302030812::ASHP::electricity   K       !       B302030812::GSHP_cooling::cooling       L              B302030812::ASHP::heat  M       %       B302030812::GSHP_cooling::electricity   N       ,       B302030812::GSHP_cooling::geothermal_storage    O       )       B302030812::GSHP_heat::geothermal_storage       P              B302030812::ASHP::cooling       Q              B302030812::GSHP_heat::heat     R               S               T               U               V               W       !       B302030812::demand_hot_water::DHW       X       &       B302030812::demand_space_heating::heat  Y       )       B302030812::demand_space_cooling::cooling       Z       +       B302030812::demand_electricity::electricity     [               \               ]              B302030812::PV::electricity     ^               _               `               a               b               c              B302030812::SCFP::DHW   d              B302030812::grid::electricity   e              B302030812::wood_supply::wood   f              B302030812::PV::electricity     g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B302030812::SCFP::DHW   v               B302030812::wood_boiler_DHW::DHWw       !       B302030812::GSHP_cooling::cooling       x              B302030812::ASHP_DHW::DHW       y              B302030812::DHW_to_heat::heat   z              B302030812::ASHP::heat  {       "       B302030812::wood_boiler_heat::heat      |              B302030812::wood_supply::wood   }       ,       B302030812::GSHP_cooling::geothermal_storage    ~              DHDC_large_cooling          �
        4   �
        +   �
        !   �
        )   �
           �
        &   �
           �
            �
     +   4   �
     *      �
     )      �
     &   "   �
     '      �
     (      �
             �
     !      �
     "      �
     #      �
     $      �
     %      �
     >      �
     =   "   �
     <   ,   �
     :       �
     ;   !   �
     6      �
     7      �
     8      �
     9      �
     Q      �
     P   )   �
     O   %   �
     M   ,   �
     N   "   �
     I      �
     J   !   �
     K      �
     L   +   �
     Z   )   �
     Y   !   �
     W   &   �
     X      �
     ]      �
     f      �
     e      �
     c      �
     d      ��
           ��
           ��
           ��
        "   �
     {      �
     |   ,   �
     }      �
     u       �
     v   !   �
     w      �
     x      �
     y      �
     z   GCOL                        B302030812::grid::electricity                 B302030812::PV::electricity                   B302030812::ASHP::cooling                     B302030812::GSHP_heat::heat                                                                 	               
              B302030812::wood_boiler_heat                  B302030812::ASHP_DHW                  B302030812::wood_boiler_DHW                   B302030812::DHW_to_heat                                             B302030812::GSHP_heat                                               B302030812::GSHP_cooling                                                                          B302030812::GSHP_cooling              B302030812::GSHP_heat                 B302030812::ASHP                                                                                           B302030812::geothermal_boreholes!              B302030812::battery     "              B302030812::DHW_storage #              B302030812::heat_storage$               %               &               '              B302030812::SCFP(              B302030812::PV  )               *               +               ,               -              B302030812::GSHP_cooling.              B302030812::GSHP_heat   /              B302030812::ASHP0               1               2               3               4               5              B302030812::wood_boiler_heat    6              B302030812::ASHP_DHW    7              B302030812::wood_boiler_DHW     8              B302030812::DHW_to_heat 9               :               ;               <               =               >               ?               @               A              B302030812::ASHPB              B302030812::DHW_to_heat C              B302030812::GSHP_coolingD              B302030812::GSHP_heat   E              B302030812::wood_boiler_DHW     F              B302030812::wood_boiler_heat    G              B302030812::ASHP_DHW    H               I               J               K               L              B302030812::GSHP_coolingM              B302030812::GSHP_heat   N              B302030812::ASHPO               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302030812::battery     _              B302030812::heat_storage`              B302030812::grida              B302030812::wood_boiler_DHW     b              B302030812::SCFPc              B302030812::wood_supply d              B302030812::GSHP_coolinge              B302030812::DHW_storage f              B302030812::wood_boiler_heat    g               B302030812::geothermal_boreholesh              B302030812::GSHP_heat   i              B302030812::ASHP_DHW    j              B302030812::ASHPk              B302030812::PV  l               m               n               o               p               q              B302030812::SCFPr              B302030812::wood_supply s              B302030812::gridt              B302030812::PV  u               v               w              B302030812::PV  x               y               z               {               |               }               B302030812::demand_space_heating~              B302030812::demand_hot_water                   B302030812::demand_space_cooling�              B302030812::demand_electricity  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302030812::demand_space_cooling�              B302030812::DHW_storage �               B302030812::geothermal_boreholes�              B302030812::battery     �              B302030812::heat_storage�              B302030812::grid�              B302030812::wood_supply �              B302030812::PV  �              ASHP_DHW                  ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
     #      ��
     "       ��
            ��
     !      ��
     (      ��
     '      ��
     /      ��
     .      ��
     -      ��
     8      ��
     7      ��
     5      ��
     6      ��
     G      ��
     F      ��
     D      ��
     E      ��
     A      ��
     B      ��
     C      ��
     N      ��
     M      ��
     L      ��
     k      ��
     j      ��
     h      ��
     i      ��
     e      ��
     f       ��
     g      ��
     ^      ��
     _      ��
     `      ��
     a      ��
     b      ��
     c      ��
     d      ��
     t      ��
     s      ��
     q      ��
     r      ��
     w      ��
     �       ��
            ��
     }      ��
     ~      �           �           �           �           ��
     �      ��
     �       �            ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      �     
      �     	      �           �           �           �           �           �           �           �           �     *      �     )       �     (       �     %      �     &      �     '      �     3       �     2       �     0      �     1      �     8      �     7      �     ;      �     T      �     S       �     R       �     O      �     P       �     Q      �     I      �     J      �     K      �     L      �     M      �     N      �     {      �     z      �     y      �     w      �     x      �     r      �     s      �     t      �     u      �     v      �     i      �     j       �     k       �     l       �     m      �     n      �     o      �     p      �     q      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �*           �*            �*           �*           �*           �*            �*     
      �*           �*           �*            �*           �*           �*     X   
   �*     [   
   �*     ^   OCHK    %     p       +        _Netcdf4Dimid             '   ���]OCHK   v�     �       +        _Netcdf4Dimid             (     O��GCOL                         B302030812::demand_space_heating              B302030812::demand_hot_water                  B302030812::SCFP              B302030812::DHW_to_heat               B302030812::demand_electricity                                               	              B302030812::wood_boiler_DHW     
              B302030812::wood_boiler_heat                                                                                                                           B302030812::ASHP              B302030812::ASHP_DHW                  B302030812::GSHP_cooling              B302030812::wood_boiler_DHW                   B302030812::GSHP_heat                 B302030812::wood_boiler_heat                                                B302030812::battery                                                 B302030812::PV                                                !               "               #               $               %               B302030812::demand_space_cooling&              B302030812::demand_hot_water    '              B302030812::SCFP(               B302030812::demand_space_heating)              B302030812::demand_electricity  *              B302030812::PV  +               ,               -               .               /               0               B302030812::demand_space_cooling1              B302030812::demand_hot_water    2               B302030812::demand_space_heating3              B302030812::demand_electricity  4               5               6               7              B302030812::SCFP8              B302030812::PV  9               :               ;              B302030812::GSHP_heat   <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B302030812::demand_hot_water    J              B302030812::battery     K              B302030812::heat_storageL              B302030812::gridM              B302030812::SCFPN              B302030812::wood_supply O               B302030812::demand_space_coolingP              B302030812::DHW_storage Q               B302030812::geothermal_boreholesR               B302030812::demand_space_heatingS              B302030812::demand_electricity  T              B302030812::PV  U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              B302030812::wood_supply j              B302030812::GSHP_coolingk               B302030812::demand_space_heatingl               B302030812::demand_space_coolingm               B302030812::geothermal_boreholesn              B302030812::battery     o              B302030812::heat_storagep              B302030812::gridq              B302030812::ASHPr              B302030812::GSHP_heat   s              B302030812::DHW_storage t              B302030812::wood_boiler_heat    u              B302030812::DHW_to_heat v              B302030812::demand_hot_water    w              B302030812::SCFPx              B302030812::PV  y              B302030812::wood_boiler_DHW     z              B302030812::ASHP_DHW    {              B302030812::demand_electricity  |               }               ~                              �               �              B302030812::SCFP�              B302030812::wood_supply �              B302030812::grid�              B302030812::PV  �               �               �              B302030812::GSHP_cooling�               �               �               �              B302030812::SCFP�              B302030812::PV  �               �               �               �              B302030812::SCFP�              B302030812::PV  �               �               �               �               �               OCHK    �	            +        _Netcdf4Dimid             0   ��+�OCHK   �     �       +        _Netcdf4Dimid             1     �nΠOCHK   �%     �       +        _Netcdf4Dimid             2     �uOCHK    
     @       ;        NAME    !      loc_techs_finite_resource_demand FK�OCHK    E
             ;        NAME    !      loc_techs_finite_resource_supply ̀b�OCHK    e
            +        _Netcdf4Dimid             5   ���yOCHK    0e     �       +        _Netcdf4Dimid             6     _d��OCHK    5     0      +        _Netcdf4Dimid             7   �"��OCHK    e     @       +        _Netcdf4Dimid             8   ��:OCHK    �            +        _Netcdf4Dimid             9   abr2OCHK    �             +        _Netcdf4Dimid             :   ݫxOCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint a�KNOCHK    �     @       +        _Netcdf4Dimid             <   ����OCHK    5     @       +        _Netcdf4Dimid             =   ���JOCHK    u     @       ?        NAME    %      loc_techs_storage_initial_constraint *E}OCHK    �:     @       ;        NAME    !      loc_techs_storage_max_constraint ~ؐmOCHK    *;     @       +        _Netcdf4Dimid             @   ��Z&OCHK    j;     @       +        _Netcdf4Dimid             A   ���LOCHK    �;     �       +        _Netcdf4Dimid             B   ��OCHK    Z<     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �Y��OCHK    �            I        NAME    /      locs_resource_area_capacity_per_loc_constraint \s}OCHK    �<     p       +        _Netcdf4Dimid             G   ��OCHK    *=     @       +        _Netcdf4Dimid             H   6��oBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V    �        v  " �        �  / �        �   �        �   �          ! �        $   �        B  " ���                                                                                                                                                                                                                                                                      OCHK    j=     0       +        _Netcdf4Dimid             I   ��#QOCHK    �=     @       +        _Netcdf4Dimid             J   
c�AOCHK    �=     �      +        _Netcdf4Dimid             K   l���OHDR0                                     *       j?            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �!��          GCOL                         B302030812::geothermal_boreholes              B302030812::battery                   B302030812::DHW_storage               B302030812::heat_storage                                                            	               
               B302030812::geothermal_boreholes              B302030812::battery                   B302030812::DHW_storage               B302030812::heat_storage                                                                                          B302030812::geothermal_boreholes              B302030812::battery                   B302030812::DHW_storage               B302030812::heat_storage                                                                                          B302030812::geothermal_boreholes              B302030812::battery                   B302030812::DHW_storage               B302030812::heat_storage                !               "               #               $               %              B302030812::SCFP&              B302030812::wood_supply '              B302030812::grid(              B302030812::PV  )               *               +               ,               -               .              B302030812::SCFP/              B302030812::wood_supply 0              B302030812::grid1              B302030812::PV  2               3               4               5               6               7               8               9               :               ;               <               =               >              B302030812::grid?              B302030812::wood_boiler_DHW     @              B302030812::SCFPA              B302030812::wood_supply B              B302030812::GSHP_coolingC              B302030812::ASHP_DHW    D              B302030812::DHW_to_heat E              B302030812::wood_boiler_heat    F              B302030812::GSHP_heat   G              B302030812::ASHPH              B302030812::PV  I               J               K               L               M               N               O               P              B302030812::ASHPQ              B302030812::ASHP_DHW    R              B302030812::GSHP_coolingS              B302030812::wood_boiler_DHW     T              B302030812::GSHP_heat   U              B302030812::wood_boiler_heat    V               W               X              B302030812::PV  Y               Z               [       
       B302030812      \               ]               ^       
       B302030812      _               `               a               b               c               d               e               f               g              geothermal_storage      h              DHW     i              wood    j              heat    k              resourcel              electricity     m              cooling n               o               p               q               r               s              ASHP_DHWt              DHW_to_heat     u              wood_boiler_heatv              wood_boiler_DHW w               x               y               z               {              GSHP_cooling    |              ASHP    }       	       GSHP_heat       ~                              �               �               �               �              demand_space_heating    �              demand_hot_water�              demand_electricity      �              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              wood_supply     �              DHDC_large_heat �              DHDC_small_heat �              demand_hot_water�              heat_storage    �              wood_boiler_DHW �              DHDC_medium_cooling     �                  �*           �*            �*           �*           �*     (      �*     '      �*     %      �*     &      �*     1      �*     0      �*     .      �*     /      �*     H      �*     G      �*     F      �*     C      �*     D      �*     E      �*     >      �*     ?      �*     @      �*     A      �*     B      �*     U      �*     T      �*     S      �*     P      �*     Q      �*     R      �*     m      �*     l      �*     j      �*     k      �*     g      �*     h      �*     i      �*     v      �*     u      �*     s      �*     t   	   �*     }      �*     |      �*     {      �*     �      �*     �      �*     �      �*     �      j?           j?           j?           j?        	   j?     
      j?           j?           j?           j?           j?           j?           j?           j?     	      �*     �      �*     �      �*     �      �*     �      �*     �      �*     �      �*     �      ��
     �      �
     ~      j?           j?           j?        GCOL                        GSHP_cooling                  PV                    DHDC_small_cooling                    battery               grid                  SCFP                  demand_space_heating                  ASHP    	              geothermal_boreholes    
       	       GSHP_heat                     DHW_storage                   demand_electricity                    wood_boiler_heat              demand_space_cooling                  DHW_to_heat                   DHDC_medium_heat                                                                                         battery               geothermal_boreholes                  heat_storage                  DHW_storage                                                                                                               !               "               #               $               %              wood_supply     &              DHDC_large_cooling      '              SCFP    (              PV      )              DHDC_small_cooling      *              grid    +              DHDC_medium_cooling     ,              DHDC_small_heat -              DHDC_large_heat .              DHDC_medium_heat/              �l     0              �l     1              9     2              9     3              9     4              )     5               6              �l     7               8               9               :               ;               <               =              energy  >              energy  ?              energy_per_area @              energy  A              energy  B              energy_per_area C              �7     D              V*     E              �7     F              )     G              )     H              )     I              �7     J              �7     K              )     L              )     M              �l     N               O              Rk     P               Q              electricity     R              �     S              �     T              4     U              �     V              �     W              4     X              �     Y              �     Z              Z5     [              �     \              �     ]              4     ^              �     _              �     `              4     a              �     b              �     c              Z5     d              �     e              �     f              4     g              �     h              �     i              4     j              ��     k               l              U�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              U�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          j?           j?           j?           j?           j?     .      j?     -      j?     ,      j?     *      j?     +      j?     %      j?     &      j?     '      j?     (      j?     )   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c0f`Hc��Y����HB3g�����?�}���Џ/_�y��Ǉz��z{{ �� & 1)�x^�g``Ȳ�f ' fC�;�����h|; �G��1 '��x^c`0f`��?|x�`oo�  -��x^cgb   N 
x^��f`a`X����ݝ���C��*�)S~����� �3
Sx^c`�7� ?~|�f���A��޾� ��A��x^c` �Y`��a���P�B�J�@�T}CB��0�(�*���\Q@F ���z{d8�H c7"x^c`�7�����(�����@�J� E�x^K1Z��������� ##�x^c`�~��q���� >ux^c`�7�a��D�ݏ&&vz&v���P"@  2��x^c`�7�����?T�����C�}}�	0�� �X�x^c` ~| ���@P =#�x^�f``Ȳ�f �@  
x^Uɡ�0@��&��l�5�TwD5!M({T`��!������ӓ�C;��$����Z�*���f:�ƈ�ĕN�~��Z�i��wJ�D�i�-��X�b�s�-�ޗ����6�>���/ϑK&x^]��  �r�0�'X����EG�2�C?S��hh�98�	��@)=��!��ص%�2���;�6x^�f�Ű�a�>�\
�C�]�Vk�V[���^3p�1�32\od��T�x遾�?��8`�@ s�zx^c`���a��J 3~���]Sd����#s��z����P��@� ��"�x^c``ЀF#�� �c%�T����� ��?�QC���C= ��'�x^c```�� 3�� �J ���@  Ax^c`�`���Z~�Ho��1�9�Y 8�'ox^��0��bX��bP��( *����bP9_ ��%� �T. ������G� P�!b����޾�, >)T�x^����X� n�x^]ǹ�  џP�X���W�b���l�TF�ߛW���ox���#��^����p;��;��x�=�)��B �x^]�Y� к��y4��l�Ð�K�'"�ى�]S�7M^�+y$O��j
���~�q`��^�y����>�Ώ�|LN�)٦�<�a�z�/%�OE��7��7x^]�I
� D�FMb�Up#^�)�<$z���ݕ��j�iD���݇�ⷹ1�����_�M�g�/4_�7��T����h&^S*��T�5��]����\\Q&>�X\SW|�/5cx^c��@�D����@@�L����P�� � �` ʃR ��)�x^����0������:á� &�tx^[������� 	@��ď�T$~�3"��@܍$�;���@ [L�x^�f``���� �@�Ċ�~%�!�+�X�_
�2H�2 6A◃�H�| V@� ���e��E@,��/F�/b �Nxx^]�[
�0C�ـ������u��,�\�C)L�����(�t��/�v�.������Ν�=�'�l�-�ռ�y�:�h��x^�e``���� �@����bU$�6 �{-x^c``���� �@,��7bE$�1 ��3x^3```���� �@,�� bE$�?�"�}�X	��ĪH|?0�໡�݁X��&�	ĚH|/4yo  ~�x^�f``���� �@ ��x^�g``���� �@ ��x^c8�$iA÷O>`��I J%8                          OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              j?     4   }���            �            `2	             ڏ            �
�`TREE  ����������������S�                              k                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    W     �     7    
    is_result                            L        DIMENSION_LIST                              j?     2   ��7�OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               �W     �           �s��  ڏ            S4	             �]OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              j?     3   �'P�OCHK    `�     �-          0   REFERENCE_LIST 6     dataset        dimension                         0#            G&            P�            ��            ��            ي            R�            �            `2	             ڏ            S4	             �d             g�!�OCHK    �X     s       7    
    is_result                               �x�dOHDRy                                     +       j?     5                    �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              j?     6   ^VOHDR                                      +       j?     N       a�     r           �                ������������������������A         _Netcdf4Coordinates                        1       N�     E         VS                                  x^�8���7�H��Y;�YYI����ӤYMV�$$Ij�j޳V��$YIBJVvV��$I�$�-;;;k���$I��v�d�$IHL��{��������u����㾯k��5��<_���9�s���.��� �Y���0�A@���M��ǀ�=@�I@.��^���?@I�Wѥ�<�M����Y@�(0g5L~uC	<Yĭ�� T������t���im|NG'PE<�Ѻ�%�/S�H� �oS#`	ݿ\	���+i�gg�-t���F����\�|?�Kkߢ5.�ќ� K
4��E< �� ��v�R?/`>ͱ@�,����.ɱ�x�"���oU�}�L�� L��T�,��E��A�a�tD�~�y�i�@O3�K�1H֠���ܓ&�X�`/� ��nf$"|u�9%j����G�Q��/�Ͱ@��J,�;��3�u�:N���64�SH�F�| �9g��3/���,�x�-O1��)_>�<�o��*lZw������h&��^i�����^���\�N������6!�3|`�ݻa��EXs���	�v�|y
;tp�5?:����s��>����TxK�8��Pv�)���*���}�m����g{�Nz��hvJ���I�z}����.|ye�*�}�l��s�������t,H���f���wVV�]�?#{~(^���rŅ�Y���+"
�篞��O�x�KԆ	G�>��cp<��s�a҇Bo����tz�*�C�t��X
31�|&��5bN�zX쟉[��(�tO�B�u�N>��q�t��T<H���M�+{јq�iO]�M�ޭMX��-���D{����cY�釋����%Ф>����#ƊpK���鵵�\� K8_��f��!�?��M�O��C�;����9�A���d�+.��Oon�. �r�^Jc��s��'���N�C�g�����m��g�c��	�eVA.Ks��K���l�p�bp�ګ��"@K�2r���M�}�xq0�#�ZI���-����K�kҷ�0&�������>`��|��e��@���B�6��'Ag%�?ǐ.I�;� �����!�"_\;H�{��9��y��,��G`��u�F2�Dr�Ɂ�������[%a�dZ��pM@2����s���4���9b��y�)�A�O	�@������dm$��J8p��q�%�7�mc�Jtގ��0Ԑ�!{xF��V���|*Zۗx�C�x�du!�ӵ�%��\s1KwV���WT��]s(j���귏�Z��ez�dլ������7ӎs>Oݵ�h��3�U��f�f
Kv
�g�pU�����Cmk���e�E�N�sن�I�?����6���IG~K|t�����6�k7�^}2�IB���r�r�s����q���5������-�F'����Y��Tʿ�m��/�=��o
~��"hg�����ǚf�;}-訾�E ���U�R�vpJ.l���;�;{������;�8�ܟ��k=4y���V�̟��V$�^���Ӱ�;j��U�N\�\TH��?�ʮ.s�<��~�*���plݖ�:i���oGb{ԓ���%<��7ݯ��"s�s����3^pK��Y�I���~�GW��'��O��K�D�yr��9K���^��r������k�����좛'�gd��d��v���/��7����ɅI��=m���$��|�����Q�İ�u�蓞E�
�޾c�F��xq�����)1��d���'SԐ�w���kۺ7}X�����ü@��MW�����pߟu��״��9t��2l���I^�#s�8�{�R���o��#_�v~���qv�?��4�x ���"0|������ŋܓ�4zt?v�j���-t������%�n��)��9t����t�z�p�iݾ��)ԕ���55l�s�yf���ie[�s����{��eg�/tN�Y\�Y�nx��_�,����܍�����Wջ_�ez'�w����k���\��������oN��X3�x{�b��5;��^\�x�gE��#��{Rg{]�ҜzC��K�X�y�Yo�`����7ٱv��#���h��7�\_Q����w��r~э_#�:���;�[�^=��ۯ��7�XЅwt�V�V����#��d&��b��滋��Kwo�62�,�:b7������o�7~v�x��Ґ�U�~�{�yr�bs�4��*���ɴǓ�l=�^q��M+l_�k�o?y80�X��Wx�y�{���'f����6�.]�'�b~����}��f��L�|v�us9{��I��/��<�_:;�����BC?*�:�v�ݔ����W�?4A2C�\m��XB�Ϋ�j�V�]���ի��/]X����oE&g�?Ҕ}�Ksȣ���v��{M��-7nIe�w��W(��6���U����Y�e�lqr�%���-�Ф�҄�ҹ��?mW1[,|�g��\U*�h��[k�Rų���Z�H��4|[�M��pJ��[ݑ�����nT���].XT��:�J�����'��~ӳn�Jy��뀡��.�f���:���U�(�~O���Ѥ�wx��v���45�hU�a;������Qw٣r�L�Ջ��f�*~�<Yc�*�����״�(�<�������=�o���+�[����='ߙ�����v���W�w�p��h�4x������ҷ���?�L7���HQ��Tr7����{���;���icZv\���R����ϫ�����}�l>�3���wH���H0��<�9�����L굵9�7����F׶�>�Z���	ْ3����"�Pt�<E2�4V�P�?�]CD/`����������~},�{s�Vo�~:����<gyO�}����P��E	g�*1.�<�Շ��9�d�#>?X�g��0��V,�X�9s���h�	�>�8���M3�|'Z���[qg�S���������_�~�|Gy�gA�&[��|&��x�wf��d�_����~��|�T�phG<�!<HO���obf$��f�m�.L�/�W�cA�v��4a+�0��ClZu��;B��+F8�#�_�v`�T����ʽ�)�XKay�<�X����(>�RTEI�=��<c���_�K����o��AT�ױ���ܻ�S�X���A�}�	�&M��i��.y��V���ߋ�T�l9����]�o�ڎ��F(����Ѡ<��.��"��c\��GhG3�#�`�/HjY���Q��l���]�N�Po�k���-�]��s����P3"V�@a~Ou9�����w��Q�i�����!N�I�{�f��`�M�៖�Uҿ�o��}�dP���P�K���_��M���M��rn�0/l,����7A'Z.Y�`_ҭ���G��!��ٛ(]������֙w"7��f^��d��R��=P�|����R�Z_����M�U{�5H�B����5G���U`�;�)$v7�'�Mvɿ�<��^��yلJ���lܑb��E@�{�{]��/�鼥��s�+�����ͨ�u�نk�M*Yؼ�{$@�R����?d��Lw~(�z���'%�f�Y���J�*l{�g���b١Y��tBU�F|xc)�N���u3��]���>g�blS3���^�G��.�4|�|ˑ�`����֭��$�z~���=~�ka]r&��갥��s5���:���9/����_k�}�7��������E��Y�t��烽&ۢ�������FK�b�ۀ�o �[�?e'��>L{�\���@r˩���{�;���XO���cc���˩d�����:ǷoY^4oެg��MZ��9 ���Iߜ��͜���:m��J�Oыߥv�h�777)O������H)�z�e��O���T����k�*L���^2��Ͷ-��כ�(�S��G[*�y����MmA;g����1���ސD��u�wD�<S̍���6�x�͔���~2��]=�g�Y`s����N����g����\��ۘ��54^�1p�����E�g�^d����������y�Y"ݚ�'��n=�]��q��o?��C)�VE����1]~�s`D�B\�ǵw�V�`Ҽ�?�/iT���O�1+��bA����Aߏ��]N�t��Uuc�j���s��_��%%�l�Й/S�y�겳��V����/�d�}xt�?n4�<�Z�$��Qg�Z4Q�+�/�����;�ԆU;�����|r{���XL�y���.s��w<����B����w��	����p���u����?sC�9�}��U��ϯ$��GӐ�񧗾�++t��u�!gIbʉw�g(����/}(�n��}?|9�f񌄀'����/�T�}���P���=Ɵ�"YA<�h+X�|p���S������[����w|��%H_�v�yF��g��i���N�[����@�;�[C��n�Z1�R2���l+������}՛77��_V~��ӧ?�NH}�鱘C�U5�K�v,���^<m5����}X&�a(Z���!�/��U���E�%��ք,�.��_��z�D_p���J��γ-�������)�ݭ��ޟ��s:������HO�2u-o�Q?���Cz������������(&B�����D�t��#N�_����;���J_��g�z�Np��	ϼ�_ѷ|E`�U��#_��zoŲg�۟Y���e|�n���	�$����Y�h��)F�&�W��=��g��H�����^U���G(������y��������y�C������g�m��w���ԛ#�.[n3i�н_N><�>�x��D�)�6��m�z��W7���o�\�zi�TuE�z�?;iᥩ�[&���Y�>Uq壛[ZW�Y����3�'�xre�gϔ���r�+N.u�sh��x�c����&�%M�̽3tm۬o��0}T�����a��4���]-c�<��q~���ܾ�췂�^�;Ѽ����hy��E��>��K~���a�3o����g7q�=Q��.}0������!p�AE�����>W��*�����R�w�{�RףkF�/;W��uFb�뭧+Z;�Z5��ʭ�89k.g��Oo4�G�*j�Zf��a	��{:�͎�G���Z}�L�nn�7Nڿ�c��,�d��7t'�\�x��@����k�ˣ쯾P������yq�L~0�,|r:0��|g���G3�8��`t5D0U��Cə�|�4N�g�
�����5�,�+s,ﾲ�,�VMQ�Z�g���w��wq��c��w<t��<č_ե���/��Xl?k�GA�#E���fX/�Y�)��������h.����ߐ�p�/m��'����������Ҋ�����gt�A����������`+�y�t���tP��Z��l.��H'�^��4��i� � U��zի�q�3�L��t�S
�Z1p�����W�(��eA�-�=�E����
-�p�5~��y�t-���I��.Q���ǧ�?k-i�@0��o ����4�R�]_��: �R�7��ǔ����d̥u�~t/Q�Mr�S��C�,�[�s��{L5����^P�^����Gz^���C�N��E_�l4$��=� �����BK#�f��yAz>B�x�x۷�������u����o�.�F�Ak��#���b�`N|G{����%dA�?���Hg�Bߙ�MD��C�� ~%})��$�;��fTӽ=� �i@���=�F����O�͊q��8�Y*	���t�Y�e鱑�(�11d�И�-��_�u��3�������*)*h��6�������i�h�/��AuΝj����zc��r�9�N�WM:�ۃB�a�1>�Ɇ��I�7�u����v�l	4��ƞ �M���W�G���im�Ⅾci��t~�10��� � P:?fw4˩O��{	��e����p�1~�4J:\_� ��� �^�l�lH������IG��O}���?��/߉�irś^5�z��?��x�w�/P$)"h"��V����j';�ΡL�K�y&��\�3g��e�;t�[thh�����k^���e�������齺A}7|�4��lb�*�	�&�z��d�c��LN}j
�e ��;�c�a���k`���R.���#0����MfMv�����&�L}������!��C6�� ���d'�d�?����~I�<��@{���{�͑d��r⑰w�pka�;��)��$li%<yB%h a�d1�0�����!�=H��q�֣�g3aŃǤ�#��3����c�6���A���ǼKC�B7�ŕ���^���/���ؼ�[���~lE�lw��).�m�[H�䑎�H�&��A�[��&�b�0@���\�G�%���s��x�Q�4?M\�ZFr��Ba��JDhsP�U�%�d:���C�h���	�?'�z�1���+"pI������+%8�h���_N�.�3�} w���Lل�*�,��m��)���,Z|���	Oe��7�V��OpGM�����d���'_h�����C7,K�cI�z!:���w﹵a���b�д�ou_�ǽ��&AF��w+�S���g_a�'K�'�>�w�S����&���G򁧞K��rG}u^�&NQ]�,�JL�0 ��)x�2{�܏k�����=<;ԉ��a��R8��-w	VO�F1���H�/� �����t�L���/}�X֝��f5ZE:��	���Ň�G^�a�4�}��^��бrn�j!q��`+�%��r	�}���dgW(�β�l��j��+	�ݓ�0m��WXG���Z��baa�5��{4&��|O�Q��!^{(��&�'��g�d�{��G	�oSl%����C�E �a����/��o�P�B~v�b�u�i�ǡ��V�[ɿf��Z�cO)����d7��OC4w�A �p���$�n�(u4�v�{���uȯ��Oo���X�&{d.�F�@A~3��m�t��O|�0b7�=%	�����nw���OyS��I�v�Xl ,ZG�%&�ͳ��񨽂�ŝ�Ýd���P.�)��Pn�!�����s�`�쾄�!�W֍�����k������I7KA��7���WX��)��>�x��0a��w����kǂⷄa�u��S߳�hl��غ1\]J�}��!�H�.?���ce.m�s�»l���CSyjO�̬=1�W7P��6�����)%DX�#s���gG�gV���FۘfT���3��7ՕV��g�u�4�&G�Q��F�G+*�;�'DV��i"-�M%rc+����z�K��l��=�,�Lc�W�YˋT�%>�N�Պ��޼�҆j�CUQbIGsl�̳��K>��**h��ML̶+o`���
�ϺK�*��<܄V!����"������AY��k�����U�m��G��M���g$�70�ӌ������F-
�6���6KoqS&;-�7�!6HmX��U�47�[��9Y�	٣�:�E�]�0�PM �>?��leTUb\b�.��y�E�%��&(9����E䈿g�:��X�����^`��Libn�����k��1���Ϩ�o6P�((�l��75y)��l]#�?������Y���]#��֡Q�A�yeF&ϐ�͕���ی%Tgi���y,iĠ����8P��������D��2��j�sY_��2���+��k���&�0}��X�}'�x�P�c0�.�vf�ơl��&�y���F�ސ���C��j�����a�i�q"�(w��G�:�o��Σ��&k��3����V|%jl���ܼ����v�2�Rµ�䙉��%����aKO�
�ua����+��N����ζ�j�k�Ѫę�̏�r?s��NIx��'�E�]_�Dp�4�v1U��q%q��:,�nU����~��ZA����v�Kp^�Qכ�w��Pa���0�h5�Zy�M�^�tO��L!j+��;��Y�3�m�9֙�v^nA[�N�]��i]�yg�l�m^�4��tv�3k-��Y:F*ecq{o�a��Vǐ����瓹���Յ�bo�_��2���d�;[p���!=N�Q�l{fGdB�A�����[�:���xسY�j�p�Q�[��	��q�Q�k
�ev�s�����
����S6��9(s�S������Zy0k�:'�Zܤ�F$�k�G�b;j89I�qsd.�������zO��.V˸˼�e���W��Gp�Kd��^=�y�"#'O��ls��3�2�5p5���1{B�����Y..)�H�Ɔ�h5L�ڄg�`Q�NwC��k�'6E�=��s��8��6�"P� 	7l6+)��2�&�8�e��Ud�oC��c��Q�>��-#6����̌h����F�F��L�zoO���voW���`�L����8�=`�̏-*�°"��J�8/֢��R�[�ߩi��8����*V�3'M/('N��ܖ�i����wh���v[
���2��.��`mn�u���7�'�i%��0�DM�D������Q��	.M�����$�[��bmyl,��a��������~t��@0ꋐ�0Xf��H*v|a���,G��)�$(������1��6��p�	A?o�Exݰ��RX7��A����8�Q|,�!l��T7ĕ���"�����P�Њ� ��*�a����0�Q
�Z1���h���ъ�4�A)h��";�rXʙU]Dd:#�>�@�$p.����-J�x#"ot�C�Ƀ�k���F{��X\�Fc[p�p��a�
�`9��\8�!�J���9���IG ��{P,vE�&e�W'Q��#t�����%��a�dXt���|�i,G�|(�������7�M��>��^/���V4��ul��W,�FW�?F�tQ��|�vU2�S�`A5
�U�
��k��o��NV98��p���e�!,�О,@�~
�3��-�!u��
�Z��A�u�B��;Ad�m�V\�U��BD� �%�@#���c�@��,\�����ohT>��A[C'[��-�	C���o��Ʃ��O@(�`��P������dh �w�!T��">��9/*�9������a� ����.Q����;������Yjo������zF�����P2b�(v��V�D;&���ȧBW�I�n.7*�۫P^Ȩ��A%����֕d;gV��&+�6n*��F'��J����m#mu#m�-.�䐎\Qd�o�[Ο]���B?�a�pF^`P�sj`���z�
�zm0䥠��
�J���^Zh��&CZBl���55��z�v���+�,v�VЖ�g��@�����4��s���Ap���SX��A�k,���J7ζ(4Ut5�4�IZ�B2Qa�Rl�-ԩ�EE54�e��5���{�*�{z�EՍ�4���L�ό^�/;?V��V��T���ǰ���(��J)�!�tJ{SHE}%:!�Y�����"�);�׮�?6�o���¥)��H��L3�۸�H�Үȑ��|�h��}0OސR�f,�5O���O�7r�5��R�K��^�Lo�J�@_�pd������eTA�c��UX �W�bx��2jK�8>����
�xU�C�-b���
;^*W�l�2~e�Z��w	���r�tJG���l��u3�I�~��ڥV�u�m�"Yڒl�b��X����'QM���qfv��ת���2+�bS���xQU�*[��S��-��m������I]ö]�=�6�Y#�
Jz<�5�����ݼ^8���6��9-�.{j�Y�R3�R�}U�kXg�wD��T��q�g'z��Vf�����z\���=�R{<�4�ƻ�4�fD)�F��,;���_���~\P_&g¡9�@�N�m��ë��u�噙��NK��52�)�i��$R�-�M1lut�� 8�����PcSl4!�߫!S�����/��;�͹���լ��V�A}������ҕ�n�13�T�%���K�Y!�]Ni�$s�������� ���H�q��H�E�b�ε*�qM�[StVk!��u$R�Ԝ_R[�hRt1�Z�.����`�8?�IMk�������k�
�Q�_=���5�gw%4w�rl��y�ɦ��zoYs��=�#g$���<צ�ط�ȥ:"2�3���J�nj���6��&�Ę�W�����\`�_g�Wu���U����d�R�4 /b������C���-*K��XRaFwH����o`��I�vˌ5R����^�t�T��N~�I3A�ֱ�B�Q��«�7*�6�ʹ����q�ְ˵E6�)e��N�p�m)�%A�|C#=cu{�ر����3/�+AC�Rj�*(�b�V0+����|mgj,3J�8]GwDV��� /�L��)��<�:�:�TV7�kLP�;I�x���y�~*�0��p?fMs!/�1.M�f�")�*��,g*��D��0_��6��8۵7�&M�(�ե�"���<ǩ��l�g)k�9"��T/Hh���MF��S�ƭ�UD��eY[�S��_/,��#n@��o�Y� w�,3ud��t'�$�8W�k��Ԧ�F�gHK#$� �@�-����������E�5
M�h����س�5��a�6�c!uftD��؇��C���2���=�E�M�l�z�{2����86����FV�wa��ʞ��(��xO�W��ͺŴ�If&�W�$:�i�5N�e�V#�9z&^a�A�Τ[^^��%�D��(u�[4�ʤ��m�@�RP�1�Y痑�A�2���R�	k�k�#:L��RI�[����)B����n)NY��\C��jÜ�l��Q�X�
F�eq]��;�0a@.L��˛:T�b�#��*�nqv|�����R��H3/~n}���CTY���%��BY����VAW%[��Q��U������l��T8-���Z��ֲv;U�_1��<�='�+ݢ���6�7����/mcϧ������.���=^ҿ���=7}/sF��D{����+j/��]��}�F'��L:�&{���� ��7��������#�03; SJ唚���i���W���������Z�Ũ�T5vs�\ �5�}F쒮��Pp]�d��5�����buh���8-^>���N�ǧ�3~VM�-����"��c���O )�F�F����%��w^?���x��$��ʧ���yJ���m��FP��\@}K�?(���$��Mr����o�:Z��Ƥ�9���9���~��KiC<~^�� �H�ωG�`lߎӑDs��zr�q�jo�<?���>��Xw��w��ڃB[������&�IV�~�l)z-���������,�SHO���2�̊��<� �x���R��W���H�
 g7�E<�w��֟}��2�d���B::K:�'�N��-��;G6;�<x�Yمu��a*k~���:b����梽,:L6=a�Y>&y���l_o�(�&�/K4�٨��;���i�&}��	J�s��޻
4\,H&������V�� �T���əK6w�d�A:�� �(u7��ޥ��n�Nƴ?t�Bz�e`��� ���������64���-��A����+� [y�f��������#��]�M�
z������/7���h.�/h7���U���Ͽ�/m����.��0�R}!��.���Rg�nN�Cz�$�*�$�$��!{|s2���t�(����k�>�7@��n�!}��׍�n��/�&�&����ɏ�%���ػL{������|��R���d�}���+i�h�A+�;�������'�����PA�AX`B����2����&,-��;곖�sK�A��ၖ�+'�j$Yg�͑�	K��?�Q:O#;%��x8Ok>"�Ғ�ަ8��q[2��!PB����7�#%9��]6[ �$s7��u���#�a�͵���>������v�À���Ż��D�k���Y������t��5Z�W�E�G�����ѣ8z��ȷ��&MF�:>��&y�K]�h3�3�q�p �s!���oc`�ه?9u�'��0yʦ��£5���[��ڮ��E�b�2��o�y��3�W�-�٭�Ik�߫]�Q�Dd=��k9���I�|�4Z�:�l�ox�dN�o~4w3+p�|W�<��_��|wC�����3f����о��]߷x8�7k/�Nl��35#`������(y:���.o�}2	<����#K�|�
rv��򐭎F��-�Ϲ}�{ד��W<��z�դ.!5o."�걂j"�~(g|�����F��صf�X���÷�p��=\f��g�C��� ��4FN�%>�`�k'�m�~(hO�>�Ln����cќ7�z�鄥� ����k�5;���Ep����-N{���q��a�j;��>D����.�E��pFa�Z�jQM�6�O)ϵ��E�^K1ya����H�r�l����r�؋�W���9���� s�]�H~0+�l�lO��~���M��C>��b`�����}
����֑������;�o�}I(�ѐ���M/$���96�sɿ-�8i�;�?�b;ᄀ|�3��*��y����Q��L��;�O�P>t��0���� �s��/��O[ic�=�A���c�B�=�H�I�]%<����h�f����|��5tM��z�Hg3�o<��D�y���M�>��Z�����GXA���^��X�!�[7~^��r�e<h�X�����u�a��..�@���;#��ܥ96�D�O�">���V��q�1)/�H��a���1<�AV���K}4��	���%L�����p�R)�SU�lm_�\��Jt��j�����|�*���O���k���-����&q+("�*;SjK3ں��Z�Q~�g��C�Q�(���㲺��s��ǰ:3̧��Rg$��:e�T�T[;�7��ܢQaU^�Ue�����qZ-�4�h�2D��D6�2���$��Vb�m^�����5^~a�~����f��yN���j�l1;�ˬz���Ű�W�c)̎n��gx2�n�ѵ��x���ŝJ�CZ3�C�V����+]���DF�U�)���K��X���ٖ�2��Ѹ� [a�e�TR�����[d�Q��ա�N��h9V�j�yI�-��U>�M=6,��&�'��U�P�U��W�`�oqIф}�����bUt��Z�*RK���y���ꌪ��F�ڎ�,d:w���Y��0ʵ-��zR������/�3����|���b�?�]���hINM�T���ز���Ή���<��K�����ƤB�
O�*+�Mװ�46Ù��6��,���C,(�:�������Ժ&�LLa�g���g�r�RU��6�(�c�ޠSa�q�c򚛙��Q'�?C���Hj匊��U��e�����Pg�$R���)	���r\��\RVܤakbV���#9"��Ҩ���p�vsm/}%I!]'��}���[K|δ�4z#<�+��!��,���"Y���������DW���� /���H߈+���t�4�'rWV���%�3R��t�[��M����k͉ͼ'	�\�s��"m��6��j���2]�<4�>IE�{C]A�TY��.M����=�i���.ʮL���p~�-ʨ)���U��ԟJ��f���\��6��%|�^�Ț�0�:�P�9��a��pX/l�#8^n�m�~�ת�뤌�Q���b�%�j�ɞ�qWd5��A�	�ց�䜎$���-�]��
NCyE��߀W��,������sJ����"�/��S��U&�X��ih��q!�_{]TP��]��m�LYf�9��hR������RA�j'=���a#�[�[��|�*��;؅�`k'F���8O�nF�@�q�OV��Ӗo_e����N�MH,JȪi�J�ǅg4�,��H�	5Ku�DDJ�UjׅJ]v��='�/9����o���s�ʬt8�܊ʀ�����e�Liq(֩Re���%�Ah�b�oXb(�P������5Z�}+x��vs�^yE��J�aP\���XD�:���9�iQ�� U�QDS~MF������/S��=��:�:���Ҳ�0�(7O�dn��ZG/�"u�SI���TW3�+�^��I�S�E�`��$��T��ɋ6��w)
��j�:�²��iaV���\*)���e�s]Ŷ���<vy{�3�wH�����:����W��5���H�(�쫋��������|s��4;�>	�hL7��n�H�.�M���t��a(���1����Ά(@��*�Lj���P�^Td["-=)��Hr�ʹ��&,�7����~ΰ��EkF���Q��(�1�=�m���@S�
���F�)5�M�sg6�:��1��^;ą����
YJ;�]��K@�s%��𒻢�bmC+�+�����e�I��CD�B`��>�u�8����.p�!@�����b0�<�և�Y�C"�^,8S1-�k���!����)l�V�i6�r�vK��R�����r���T�S��دV�C����jFBPb+��(P%����?-����o��!�Z�A[�7,�Rh�P:��	PR}\h/�g�Y�Yd@QF�1��O�ڄ��7E:	��ʁ��mA�h��C�h�C�p(��K�|s͐`�:���\�9@��u��g١�������� l�v臑�B�ÐjX�ȠF���Fysb�J�9AL�"J��h�s����fX��o��Ʃ��O��m*��(
uS�V���t�"*R���sEzU4(��`A+�U�ۡc۩ֺ)�BH^@@C��'�0?�ŃzY��������bEN;Ҏh�v�v����n
MҲ����Ǖ���g�~q�QT�Q�ŷ��z2�B���"J�����4�GWG�F�'�B:�ʞΘ>���Z�|-�~K�Z�f�-�H�a��M�����ǫ�֛C���0��ۺ�e����\���	M�G<[��`�CPV%��eFw�7cT���9m�L�r�jM���U����'d�Bi�Y*�]Խ%��k�N/��۫�3�jְ��o�����eivÿ�8�4]!+���-�*K��hr��Y���������}����<��XZ�%�tH/f&�E,`Nɀe��C�M?�
mJt:��r{�5f��aE���?6�o����Ε5��$n�����������O�zn67Ug�ò-+-V'?)Ht�4��b�^̘��1��s�Urd�-���'��7Y*�sU-]�i�J���a����K���-�U��N	����:�F�/��ɢ�����S�&�����vק
���eތ�p�nc�t��2�~R�c� �������RT����f{J���Yxo�[i��o`I౮��6/��a�V�<��V�*<�Zܸ�F��O,�"f�f�+=4~6q�Lo�>X�kli=Z��f�2V?�NU�~f��@aU�-�Io����'��&%�z��O~��\Z��k^��Q:ڥ��lT��G�Z�	������A��Ʃ�ɽ	~Z�=���~��SL��B�jR�6�4��Cg��:m��z4s�Кg�3P^o|�8�nOk��Εw0Ѱ�I�mAq��G����r����N����K��X�;9N�F�Q,S˒$�����������
�m�f����szN�4AG+M.Ͷ�TN����WF��F��K�:G�v&e��ۆk�zC�rt����!,��=Mp�?�!}'һ-ʨʻ_(R�����z��(kN�����?��
�J�5���."�<��%���d��8�p��b4�'�4�D����Yiey]�����퉮I�n��ɞi�=�*��
�(�vY�eA�1�՛�=�K-K�뒤>��q��#!V�����b3N\gx���W������2:�U����ә��`T�S�kjlۖ�T<�u�	#\�z�:GJ�ѺU�L80l�)5�&z5��&�gq{�(4���57�J��[b�įL�����J#��lwȭ֑�ǫ��3S�p�$1G���fu��[�䌨���#=N�.�����0�����LU���pN�g���yF�(��d����ι�������:���9�y��0/����_��úZ;���1�/Z�:��5F_��*�"M������恉�v\����4W�x��7_����hM�kMW�,�*#�Ү��ތ�hX� eFq���!��#\Fs��Ow�*���GqVz3}M��fUuĘ��қ�2FC��M�����rCn3#�,0�ƪ�����>����2�M
�0-q>�ܐ�^���]���t��h���L_nի����Q#5��m�z��+�_֯���&vɦ�����Ѷß��eT5F<Qٴ��E�}�!�+42��t�ߖ=b���)$�\�<`���a�R�i=hl�s�2�j9g��`U{�>4���@��<��Ɍ�Ub�΍)�	��jl>����WS�&��G�g�s�*�JM���&O�5��v�MEN���-nu#C�ъ��)������W�C��$L�[o�MG'��٠O[�T�]��mPY^+���xX�����:ޛi�Z���	��u��J����/�iMy��c)6\���E������Ŀ6Uӡ�k�C4G�س������1��N�+z���cD)R�W/��8����XJA�~�� ��<����En\�x�_��觱w)(u�6�V��H���t���0�Uǩ��A���50�Bi�} tǫ�o��i`�0��z��-�;
`�Ы~�Ϯ��6�[bגX�L}ߤu�Im?�K����K&��L�Ƈ:P����3������%X
���I���o��_���'II�������/��I{��x0%9v�FHo5�o�K}�?�N���'����@;Ȧ�ۅxG��߁U���p������� ����|`e�L{�A�q�2^�;�K�ܷa9�{ݯ &4�o#��x/��Fp���t8w!PN���N�i����߿.��H���/�E������������!��?Ho)|���� �'��{��߉�E�SJ;D������?�����iw�#"�1EĈQD�iD��#"F�(�1""E)���)҈i�RD�y�1"�#E�HQDĔƈ�1b������]���޵��VgO���{��<�s���c��|�Q��gc_�����6 cq 2�]���7�X�l�i 㱽���8�۷�Ѧ�(�Qx�����&���F[{n�ߏc/�t9Q?2���� [`�h��) /��%�Fo��Ri���x�z{��:>�e�Y�c��%<�f.¬w�O������_#�8�5����I����c�����8W8����a�Q�ì����7���¯F��X��Y����H��8^����đ�3�j������9���q7�/'��������ms��ߘ�⿝�w2�`9��k�#�?�������}���䣞���:�!ھ��	��,�ӏ!��Uh��0�����whǳG���'	��?��P�a<���b8%��O3�����s��#��a��0�,�O�!c���}h�6#�Qy���~c���5�)�a9�z�Ag� m����п>���A��6|��K��]ȯ��@,]CW�6��X)E?��E�}�zʁ�&��mñk�/�E����I��=e/��Ρm�w����3��YĂ?Ƅ���v�_U��u�g�e�!����A��-ƹ��-�\}�W�(4���������
���~p���G������Hxv�6����u	�����S�L�����%qק�a�=��MH�����v�M��[ְ��0�7�M@�%H��5 ��Ա	�&��4c>A?<� ҷ.�=��	g�G��:�'S-+�=��+��g���s9=e2L�A��>�y�p�]/��U��c�DC	���{G�u99�P�-�*- �~r�K�Ę�JG�܉X����n�������w\8�U��s��m��C���<�R{&�	�������M�j�ϯ@ϙm��U����]�3���]«SG�K��C ~��s�e7N�����ع��s�O���{�a���x�jP��~J{	�c��3��|�+ehkl躔��+a�د�c�c��K
�� 6{�J��(�Ӊa�6.�
�s��<�e�g >��`��V�u*����C�A�S#!so�-��e0c3�і�����1�NC׈�n��1.A܆�Vd�_C=�X��m�w�V���# S0�H����C� h�r��+a=�k�����sx��V-�T`z����񮺑5�ThB�w.b�r��9��G�+}v"ƣE��M:�!��"���طq��s,����	c�'�^8�鈳�]�b:yzלO��OF�E=�� ��Ѷ����
���g��~�v)����"���B��%��� \��ĜǼ.�}��P�s�	1� }��}���^�����џ�b�yr�u-=>�������{����W��ԁ��2���z����s�1�N ��0��9�����s�&�E���<@_k^o�y{�sMƜ����z����~�����!a^,�l�BZn�S/�Ǉޘ5\� w�=�;I�v�HyP5�1��ncM�zix��:�A�蔗œ��e�b��6���Pf�e��[d�w�Jn��+�:��cJ|�NwzJ���[�bxy��߈y�N��)6%%+��suP�����T�&��y���j�!T��^IuEձ3�:ܵ���Aюq�(A�w Ð&u
Hv��	RT�uH�@JK�{�Sl���ӐMHTs���B	՚/L�I7V���Hu)��%���a����65ۏo�(ȱhRX��-�gT�2�\���Ę8�)G�#�4���Y��1<%qR�&�1.�'��ǍV٠HH��6'0&[Z��%��y��xMitS�)CMgo�t�JMmh���Ѡ����J���l����l�5�Ղ�T�8�h�l����d>������A�WO�Ͱ�Vb��:���z��)V��n��ڑR������dӣ`] ��ŵ��4�wш�#l���Owi
!��_s]��Y��[�v	ʦ�^�ʡW�)����p����x���⦞��}�3˵^D�j�pe��Ŷ��"ۚR%�v���m���D���oY1��!]u/��jv�o�eAs^���z��6���5U�[O�~+�g
�u�/l���$�h�QQ����LBzJ3�B�{ԲʁZV�)�1'_���d;�#�����(��%��(���F+� #%��5�~,��L(rY�U-}-�&7�2���}q�RJ�=���~�QS�k�IL2�X�r�ȝ׌eVt����ɱ���c��5R����Ź�Z�ZGC��(��<�J �XфQ:;���{^�7���"�771�`uz����hH&���;��)��R��╩��~҆�.�Q�G�;���ۆ[s;�MXH�o:��s!GT&�v��>R�[�5���!�2�\a��1���%h8"�,G���P�9���U*�;]�o�?<d��k+�P�����o�����'�ϧƧ�	������ͬB2�]t'�Դ����6�G7��eE1X���\����>A������Zr�-���P�UM��|U���VTXK͍�d�5ez�Dd7��BI��TwҚ*��a��ʔީ���k{b~��G�2\/����]�U��~� ,4D\�A�1�~����(�~�9J캺;�C�C�85�<�zoE��sK���ܖ�a)y�
�KC�GS�J)d�[Zr�RF�q�rJ�	r�@F����d�s��a�Qm2�@��� =[����
�.Q�G�eD�}�oZ���+"F�����[Xy�*g]�E�ƭڵ2�b!�̰�Ik#�S�+M��Ju��W�_C�Ʃ�"Q
�̰��l>S�,�m�D��K����Z;�b{������;��Ǻ�v,� Y�����\_7Z �b��5���-�B���lhbRZU�j覵A��X2��P�������eZ4ز:!�m���l	����).I��U�X��W�eL$'B�]���P�1��M�ZZ����Ҝ��dP�C9�8z�Q���m)*P��!K����\�c�k�X�\P��U_���
ɠ�K}1��H��ʂVF����3:�yn$��ں� ��r�B�kz�)"�av��N�6�.P�9�T����妀O�e�P�!ro���sj+���]#�A����HX^B=tC<C
D��{�^��s]Y�^�7�M��>��C�<:�|��&�&X`}a�Z���ܽ��V: U����tst�;�ɐ��{�iv�[��^`�x����nW���C�,��PPu��}����1pq�Cc��k���/Z���M��y ¡JB���}��xq��� �4�]� gj��5�R�L�JG�$+!��
��!�`�!�o���;Ԃѧʄ��BA���[R3y`Al�E�|��
�Q lr râ֪T�@cLp�i�����t��t�ܦJ]���x�@N�;vQ
ǐ�x�z;i|�)��#�u�Z���*%��k�Z�Ŭ����R�Z��(o �1A��^��*t2���a��m���2"܆��%Op̣�Q�(��Xf��a��vc|��[#�́w�es5e�CN��&�P	��RHȦ��x�J��X�A��B�H�E+��`L"�CvX�WFӦ�i�֕��W �Y.���8΂�K
��i �L�--*Y4�!>G��&E|K���1Q-̌h�A~SjrW��E�c:9ut��F���9���ԉb��j�GG$[|���M?ܫ[|�PR�2T�Z���b�ة<��B��r	� (ł=�f�(�T�M�+���Мk9�,QhN�<ICaտ���7�W�,~���g�i��%��Rq5m{Yc{_Bґ�� �<�m��/m�-��\כ���7��ׯ->���I�j��K���9�;�#�*�O	���>��)���ߙr�YR8�DU�ŷ�`b4-�K��.�w�>.Vk�_���Fz�^a{��a��4������2�ɖV��%�s��ddɵ���+�H��ǸKķ�-�;~y�3�
�._��&�f�S��hDu���@�f��@�z�SWgoI���R�T�����r��c8��΁(����Ѻ���H�.�=�B���=�POef%�:Z��B �L��u���}(�8�8�O#��#��D�I�FK5��'L��J��9g�א�������#���<��~����H��[ǳ19�qN#;d����~Tz@`\��p�@�;~=�CL^٨�
�ސ�w,�Hu~~nV5���y��D>�u�#,� ���qԐ��[��Iu��¶ˏ���(d��R�C@}V��^ԙ�~����C���X����7�\)t�t;Hi>���zF������|���N�RV�U� �o`nW��r�>��ĞZf����S�u�y�h�̧�Ǘ���P�"J��.��dfTi�2U�u.F $���$�X�M���ȯ�5�R�fk������ �rqNR9�����X�[a��UX��N�KJ�1
����yu������*ӡ�!.���h�#����H{��E��a�\�i�[f�*c��{C����AC^�
S�stm���&W�	�U%�.�Z�vR���7̫`Jl�^I�CE>�`�R�6�Z-�H�X1\��
eUdv�C '�(��Ƈڦ�S�x�p �%�~n�������4 ���x�>�սv���A��&��H:��ʢ�ZmQK�dݕ!�����o�M�L�ޞl���^�&hleFX��g��iL���]_�,���o�*S�ĵ0��|�X�#�Wd�vi/�tp,=��N��XG��0�����J��u��t*JO;ܧ�VX�ek�M���pS��)��
��*G@P�ù��P�eH�cu�+ū3�c��l�-��l+�W��u��b�)Z������yiT�oA�F�J���DO4�E�GrC:l��w��āe�t���c�����?[�H���*tHչVt{�pC�'��F�ғ��VB���q����ޒao��>�����t�M�+��\�	,r�����朚�1V9)}%n��6�ŧE�66I��k�~��l&�����;"]9�z����e����aZi�T���E{g^���؞��.QqQ��C�v/� ��K�4�D����w��ExR�=+;�����X�����k5���^�rG)�B�϶��պK�{�J��C�p��yק��l ����[�3�����1~�te�K���m����؜��U�b�(P�4Ү�<Y��i%���o��?��= o��yv��� L��c�G6�������x����?S	����#�_���i	�p�{A���k�羙�K`�ź�Na����ύ���]
����1��&��?@�K�I c�}{>��0 ���#`G!��<G~�{���|��Y�c&���O������=`��� � ��n�'?�k�,�����f�KB5��?/�{�����
�݇{0EFY��OV��Ig���)��
����7 �0��a�=�5�p4���������ȷ���S�� ���^�SqL
�3��ڭ8Wlr�@�|-q��}�s�q8$bBq���K������(�0�߻�GDh�Ey��~�����6:�� � ��K�/$ �� :[��|�=+�2�2�y��3��ը#ԛ�:�7�'�P��:�{-6����e8;�W����-z��i�G�w��n��@����1�������Z����`5�ĽIh�(��{1�r�!�c�u���|�|:#�_Û����k��xf����2|�t����������i�Q��(��q��hGL���k��y�i�]<��~m��H��D�)]X��\���5�c����p,ԧ�A�˸y!�7��7+���7���s|CҶ���86�|{F^)*5��37�Gm�{�͟�&OQ~|��.�/'�>��4���:������3��ϯ=�_��zz�¸k0�u��v����e�Q�ho� V�c�xy�<�;������<8�~D����g�ܿ�6�p
�6�o�S��Yh���'!>N#�58���y�
� 8���c������O�A���G�~���s' � �h<����[4�ۋ�z<��߱���t?��+�8_��2���mĄ�o�1یC����c?
����/B�6�}dݐ��D�8�E%h�΢]�u8����F��P���B��E��".������wD�<�k�?D[���8��4�g��+��i�T�	����۠�p 2���{�a������*�:bG���	�54��9��Ao�
CX��9��-�A�f��s�<0�P? �(yO��n~�	'�����`^8:բ�@A�:nv4�� �T僩��mA�7�z��pݨ}}ʹC+z8���?�fNUyj��b��r���p����9�~,}e⳯v��o��ap*�P�67��T�b�.>�g=զ�����	�+M:^��>��s��y��+>!��� ��PY!:Fǽ��s7*#�}~c�8���k�\����W���oDC7m�3/j�H{����U0�|C������7NQpf�7��|.��W�;73�����m4LV�֙�p�
'��Ν�z�$�zS	>��1lY�����;���	r�zh��V�X5P>Ά�Z�
V迣<��g�7aԗxd"@�\؂��ŸX~�6����`�EWػ���������Ssn�7������Ww^T�>֢�+AY�t=�p��J��A�O�mS���c�vċ;����D��B[����6��vW�x�F�_��]ØI�w�>�db���q� �D<.�v��#cO�c(G�,����lk��-�x m�D��A|1���6��k̍��_�a}'E��׈5"�$q3����h����˘?]G��k�q������9�F���� ǉ�v�q>��'D�n^#����ק2���?�b�zl3}�T�n3b��K@��C��F̟B>�9���#�Ħ�m9����s_8��8�_�o��/B�&3�g�q���yD���1D���X��j�}T���xL�a�Z�>�ч ��1~��y��$���J�����4��Hj�M��QztF�ΉOl�����k��fFG�5]��zA���2m�M�ծ) �V9�s����^�����W�V��{qS����́�jW]!f@f���br���2j��{B{8�v_u�]|'�.��.Utgg뫵ZeZC(ixȞ($h�uv��a�"����Y��kz�Mj�eN�)�03>�2��E�a��z	����QY��fR+J2K��/�u%A���ߵh�,T�"��j%�
�a�bWt�9���O���Z�Hc�T�]:�)N<����uC""9�H=��J=��R�.I$9���� ���@�jmn�n�@�wl~L<���!����V��C:��JqT�hvC�с�YYɱ�D�v/F[�J���j�Zc��mע�a��rȥvr�0�cd�Jc��IJp(��&�wE�*����K�\��SHk!M�ڕ���z/!�;)#}خЭXŰ���Re̲8"�\�[�����X�B�4Z6�,$:�G�,�!B��U�&O�w+������x�|5�eaQ4AEY��7�v��i�-4;,\)J'&&�)�qqʂ�p���Z�&���+�D�S�bM�����Тfa�VµZ��ڼ�vB����&� ���X���N��%�,A�6����C+'JHaJTTXta��d)1���E)H�rq��«�}�p
}������]��VJGmU�^�gSώ�+�Rd�,~�c�w}]��'v���$�)��ZkC.���KM��	��3����K��Q�J�Pƺ��la~�Gc�%8���b # SBR�H�.�������:�Jr�U	a�4��Ep4�NӮ�,�Y�1��N��.�=��'$K�A�N-���>M��?:W�g�E��I��F���,mjt+(�R���v��r�T�s�)���NMk�����!jC��?l�X�dC�(��.�!Nm�����x��#��l�]De5���j+WN��-ݣ���:���~��ɭj$jk׬\�=>�k>r�������vaUX���&�R
-�CSf8JZ�Q����Cg[�K�n�hr�����/%5�6��8A��9��P�E��P����jR;-���%�yBz��a�Z���>����М��nIY\�Xev�ޚ�"����wn&K"=lL����PV��ԣN�ܡ~�8d����`3��2v� +24"~�0�i��$qq�v��Rq���4W�_���cȕY8�I4�
?jOmY�G�ӝ�S+�Hң
d�L���f�d�N����Y~�P�i����v��M2F��K�IfZNq�������B��$X��L�e�t��l�������k���I��
���D�cJ��:f�����^�B�����gs	t��n'W�UG�{h��>-�:��-<���6ΩTǈ��R���e���۠�#�"}!A��K��YC�\��T������p�7���@�,�f|ƍ��e6�-�A1�2��`�B#�>+h��ok
ݼ���#*���@atE
�v�6j�ꪠ:�
*�@�/�Z],d7@����`c0B]*֟X'R1Vu[�NҌq���@��Bsd�E��+Vï��+)t}Lhf�yn�������N
�� �`���߇�D�oI*9�-q�5d��@��M�Q˂Ĥa���hX�'�Y������O	Kv,7� �D���{1G���)kސſ^�7�M��>a^k�'�6L>ja $�1�F�ֻB�F4*��� ��|<�ߐ�T�-dC��lK�� O�&�K� 9�j����2(����%4������ߪAܡ�FA?�Ӫ���

��0��a<�.�E��P�%$ytA�&(� �F���y\h�H��A[6JL}��=rXǹ����3����ⶌ����EF��*��9_�`(��E �F�(�"1D `�D��6�X���֎��m������;"�=j�d�	|g�E�ux�Fw�ܨ�T�cZQ�R\��J�B����4@�FnX��W�@�(eՊ�S_�*�k����Z��S�im6U!�0MmY�]ɷ%�-%1�̡��+e=3��3�Į��_�n��>�ң[��a�b�K���(c:�6jL�P��-6R���+R{�vۃ�����2V�jR���ҷ+�b��7@�-;Xk(v'��^
U.�A���M-HR�@]4�^C2��96�E2��b���Z&�a2Y2�B��i"A@M5+�f5Æ���W)�.�s�\MW8T;7W�,UZ��G��?�2�x@/&��!��U�.܍��U���*��5�����|���7{���H�s��ڵ��b�P���TY�KR��xW���+j%�
�s���/�T@P,1,#�EFW�K�bP��uj�a8W�c
�.o��1�z+Z��w�gz��Q-?��G̰�[�Uj�o�`�9��_��=���wq�!�lQ]{��D��U�Դn�F�Q�K5
l{{�S���ʶW���X_,�w^����sKj���Yu]�i�!�!�N�Z�W�}��#=�*�%"d''҃��2N�[RÓd��T�괔)�E�k2���[�4,�v���eW�u�E�R�����p��B&��ON�G{]�0ƾۣBW����Y��[,t�^]t`Jf��ҧ�"L�)RG���deZ�zo���2]Fq`�MO*�&�+(�$$��֛�6�3��%x�A&�C�j�k���T%dj���22oy���.���$��v٥tkt�pU�$ǫ�B%�*���#9�:M��]%�!Y2ߒ��Œ��"}_q������pkkݺ��a�$^L���4�d(�Z��/-J�����z(1�����2�@q�$�����g*�y�T�$/���W��U��ع�{�Y���`R��[n����RE���rb��9��ap鱪ת�mC��꾮��CCg{��Y�>D/K�
�l�6ե���Cdlg%����-�}JIq��b'�`�)@�Y���4S۽+���Ou�J�������*j������EYA�PJe�&�.9!,��ؠ�Ou(r#�7����;��)��V�����j�)E}i���\����tgׄ�=��.��?�2 -�"*E�V���lA��VA
Q]��X�.�u��jeI�,~�0�M���V]���=DM�������}����X[�r/�e8�dR���7���t�^rc�&8�[�+e�˸��zG*�-4A_����2-m����n)���s�m7�[�Mm򲈒��Iu��y�������тސ��*�e�OoDK������?��C���Ά�>]	1�X�h�S�%�U����6�a��DC��hrTt��qݶ��Q����쵅��rZ���^iF\d 9!U��&R�mk+t�(��y5)�=���I>�Ö�������h]t\��O��H.橚�ơ�C""=z"�kR���ևE4�&�ՠH�<�`�`)�jo���f�0U	�>)!1ʒ��*�i���V��U�&�[�:}�C��}M��<;Nw�mE�cJ�{:)���Pk*I��۪��t�2�S��1���jMO��ƽIR���6������F�ˮit�pM���t����UCL+3���	�uU�=�ᾜ�����>bB~I��_��(j:���Ԯva��5�.�1٨s���y�F��Z�b�l�:���hr���I"�(IFuJ�]�PHz]��S���_c�&���L51��s���ؿ�����������υG�W�`��_�ŏl�D��a�Go�L�4�d䝺o����{a�� �� �<��"������7!F�[�m��� �P�)fd�j�p3m(1?{@ p�s��VLu���z�M�`])���X�� �`{&^������#�z���)�� k3�Gx����i a8��f������)��y��`��~2ҁF�ׯ �99�� ����f9�<7���{`{�Ƀȟ��/���y����G N��v�\� �:��`Z�rX;��~�i�x�[Q�7#kh6 �[���h������w�ԑGwBxa�%y���J�+��GNOy_�Yol����ؖ����� N�Q��J.�Q�j�Y���e�`�W(7[����T����Ѝ�Л;� A^'D��D�9\�y��F^x� 

P%� ��Q���nF��Q'�g|�vQ����$ᵘ�>� ���8��=#� B�c?c���X2D�����p�e8�?P�_ �cZ<y&b�]��l������3�,<�/��a�������2:�;�W1r�Ќ3�Z�f���D�� �U$�7���}���6A��T��Y��rp�SQ2�gً�gD�'ȑ�/���6^�&�o��f>�1vD���ʑ�A̴�adk@� ��-@9��ŏV;�=���Y��/� ?�r�F�O�����_����|m�$����y����׌�����$E�:}�P@�����1/�7�o��}�2�����yx~=~P����<~�g�͈���>5���ޞ@�"FОG�O#��_P�?�"�=GÛw٘��`^7��������W�m_�Y+��Y_d��XD?�q�X�D��ݻ�ىx�`��"*/��shg؏7b���>���ܗ��bz�mm�~ڈ���#������#��l�q��rO~�]��wZ}����v�/��19�ؽsd��V���y��r�g�X�0�
�A���X?������	� gfUU�/hÇyº"DdL����!�}6����w����I����ug������'j!c���*:�W�{o���>`̥�â����Xr�g>��N��8;��
�w"qƑ?�yg Hs�Bݻ�����9�d��++����M�3<�gI���l�������<��Ńw �3x2IY֟������MF���ˌ�6�7���	��uu�=�*��	��&�7�<oi+Y�9�y��j�J��O�_��;�������4��7k��Rא6~3�x��B%�-�$]]���� �|�\ϘK?��OS&:vN|5�K�07c�n�.�{�p��#wZ^�]�3�1�2d_��'CB�����J��̧П����)���)�5���9 ��(�RXx:�����p��x�}��M���s0q�7�U]�Q�r�I�p�g^�������M�"|YU���G ��A�1(�¥�+�>c���k<���h��4���Ş �8�68��Q�M����Gb�A�u�
1�>8	1qq@Guw��K�?�Ƈ�9�$���[�cg���ވ2�������߅Ǚh��h�{��1���gB��f��"��q�:�#H����	����q�f6���$�u��w0�޹�~���f�ӹ�b���2�Ң�x�%�M�x�~Je��3�b�1n�ǧ���3�j�79�m��Ǡ/��@�qn��Mb�� �O�i���	��y�k�Q֚>́��?y�Ӊ[G��sF��0V�_[����;���a�{1V�CY��
����ο���- `Fb�l�?	�Po�Q_�1O�}�yB�g���Q_�QG���x�Up���qh�*������N&O��44�vGД[΋mF��X��c�j�l������Q�߾ޢ9�F:�,-��=�g��岻��{�M��_��!h�ɇ�yn����i�~y������[ֺ���ag;|���)�I3�Sm�Չ���U>��_v�3ɨ�uԊT����|L���3�u��~���n�	M�+�΅�:��w?\M:?�f��׃�~�V�~I�}h�Uf��U�|�O��}7ϑ^��w��	�$�|����n��}_ˏ��-z6�����Ig�	t�s�?��rL-(}�u�������y_0�4�ċ�:?]u:�&j)���-�V%;~Y�z�X�����hq���g�=���?O���m����i���?�~q�����B��?X�G�g��[n��4���pR�'!��	1m���L�����,���;����a�t�)��f�e�ͮ囗�%�w��+��%�GS_�o]��gso�~~a˴�n�����2=zZ���h��&���W`�u�={cc�	'���W�t��Y���IO�p��fP�~��N�l�-a߾}u���M�ו�}��rF���ܞw|�ܙ���/BNH.\�1�����I�;�
�}ט��U���Dv89E(K`��7v�\��.ɛv���O�kK9D)�b�Q�úM"��O#vV�y��`����Մ_�(��]zV�m��J�pn��m��g��8��}3'�{l��lz���O������)�'˄�GGoz�t�-g�eWL]��'���ׂ�ō޲�Ǫ��Z|<�[�+�taަ[����_-��<;8�D{���;m��7�+��^ڸ��7iW�ڊK������Q�����Tt.7�vƨ1��e�sw[}0Ew �������s�{��G�Ϧ�&�9D\��or�������w�3�יq�'?S�M��:w@���kv�q{���qg]{����3�p_��g�ѝ#����NR�K>2���į6�t��"�\���e�ɛ�f*kcv��A��}��i�W��L!�o�;�|�]V��u�g$�gu�]�HQ�?\Y�O�ѤlvnT?s������J�G���ٳ�]Oi�S��i�F�4�j�9�qҲ֌��]�)>��O��z<+M����'٫X%~�Yt~����M��/���_�?�����]k�.�l�B�o^���ߜ�{��m��WS��}񦽒����N�����&��>�|#2r����X��z�$�Y����O0q��ɑ	��>���AĜ���-�\�֫��8�e��kS���n8��������c5-�T��nuxF^Z2ֻH4�*�0x��ӾM[.�J���ش�L��η]k"ξu����-�rX�+^l�ڣ����բ$-}��PF��;�
�Sn�����jzt��q� ��qB���o�]�֪l�X����=�=��|I8j�{�{��ϱ���������O��.V�.
g-;+_���pp\k����ջW\85��c���5�z�w<�rT�3�.���Vӕ=*���
{��Bߥ�pw�
fgd���g�� @���Z��{�ax�2x����X
���@��#V���,48��s6�@�S�m�æ-�����?�{�Vpu=8K�F..�{�<�{GV�O_偗��Ϯ -&������|�?��7.�c�r8r��2΀R~4r� a�0�.�x�9�}�S�
`*OB��a���G���q��C!˩xOaj�Xtd����`|��'ֻ�i(�������0����cN���Ǡ޵�_�y��c��
�X݁dx�[8<�n��X'�b^��uoxSj�O�t��j����m0�bnD����_��,I����o�?$��������F��K64��a�1�ք��^[%��!����˕��
��뙘��\�?>V��^K8vp���	n��=��9+AiRB�,s�o`vQ̜:s���{������q�h���?����s���]���-�E���ᗎ6��X"(w����`�:��=f��o��� 7ރ+�-p��.����]��3����2�s�c�@X����oVR�-@d�g����x,T=� 
B�x᥹�rZ��ah钉����f�ǞGYsA��a����	�|V��|��/�:#�q���.m��f@����P�y/x����a ��h�xY��3��T�p�Ǿ
����=０�޷�i�U�ۣ改�d�t�ڶ��{�}����f���7�uP�T>��'�&��W��c	��ڮ=��˘��%P�� l�"�A�o~���w��U,a������&�ss~���%C����ʆ9���ć�`cZe�7]2�BɢHߵ�1e��� d����O�x�4��=�Rj��جt�����"棓�ϑB^��l��nj�Re��{�/�v�8����ē����Ľ+�ɿ�]�� ��0��5@t8س��(@y5�n"��ol諍��e�׿6�^f߼oo�a�o���^��5�]4�'x:�7t��'�3�=���2lt���X�:z8�5j��m�K��������-4�Z�rVF��w�4Z�=5�-����-(^�k�h���gas�ƍ��{Cg�D>8��c��l<_F{F�6�Y�<�e�@�<����Ҿ.\�e�����#:������y��8��Ǜ�r�w���4�]�J�خU����N}�~�㪡"CȌ�VN��:{�ͮ�c;�-�D����Q���{ߝ��h�O߇t�k�D^T�Ձo�̹��v���kLQ��u�\�8Lޔ����l�k�0{W���^3��y�\/��ͳ�۞j��>����}ٶk�D�߹��h9ֿ��42M�,�Υ���Y<fl��oM��q'�r{�a�������<zg,{����d��T�����38��?�=��M�-4���f�g�����u?�h��~��^���G���v�.ͻC�i�������&��+M���&�WI�K�G)�Ʀ���<T2��֒���5�~������+�أw�|���L5�d�-�
��E2�U���\��v��ʲ7w�L��E9�u�9�{�'2�O�[���4����ɝ;�'�z�^�i�;Wm�Z�p|�qQ�p�|��-��N|^:� ����(�������Qޓ����I�1���x����_ط���9p���p��1�+��Qun٠.�S
��Z�|�	��
�k��ī���WW�^���K����š�Rrz%q����ύ�C�??����L��{}���~����Ӥ�҇q��Ν}g7�>H�9���/�ӆ���~~���'g������l_�Ǟ'I�z~;���|tݴ�e��+�;�Q��ꜚ5TC;�Ǐ���T���\�?2���vb����#����^,%]�����!�)�4�>9iޑ./�R��~]�����g{�g���8�#~�mB�@���}�R��Y�+�Ӎe�.���3��)_���AcYO�g���^Ж`,Y�4�A�>�]�?3xp�������c�f���_��{��oW<�.�KP��_wu�����	-����3�:k��;�|���?=?�ዤ,��l��o��y>J5��K7^���&5^�z|H}���Ig=�R�kYTB��[2�^h9���J'ޢڳ�N���V~eV_ɕ9��g�?XA{�_i��<��|�"�5��Ҷ�Ȳ�{�r}�rZ{�Y�{}N�Nr�?V��۞�}���{���'.��^����~�hrNk0�~��_��z�Mji�c���~Yrm�}��L�e�V��Ŧ�k_�r;�|���~�^ƴ{�����]�#;�� ���L��q_�!gޘ�5S&k��m�sxL�ӽ��l���d�R}��|�q�2���7�x�i#j��;P�3��CǅO7���b�|��?���G��ǖe��n���xQ�0�m���LC0�Ś-s���g�n{�k3�����n�6K��i�Cųo��lfF��x/�B��}���b=<6��;����7��i�8�mr]�4l�ǳpZ��s���6}��H_�g�_�����/�.�l|�R*ؽ���C2���<���-�m�9~0Mܦ����������U��L��|��,^��z�5�_����f`��~{�ql��P���z�|�����6�'�>��_�`���� өX��y{]��� ^"�c�ul�1
S�N�c ޿p��lc;"ʑ_���y^�ߤ� ��tS58�]�2�@����x�?l����y����]���t�Ѻ�6��o�d9��oM��o�s:�' �`�ۧP�� �� l�f���wS .�un8��^��?��1=���� ���4o��i@�Q�v� �� _�|��P�= J��
��'�3l,�9��Fl����C���C�������2 ��`3������`)�'��1��i�A��μ7��y�N y5�h//	 ��>��G��v'��71������8���E]�[0v��](Lm=�#<	��7��0�����h�è��%l��� ����:�|���flx���v��嗈��E ��k��;bh��9�� ^��q��xf�����6����"_8��Qw����>y6����.��f%vu�����<:�*��h�Ǒ�A�7������d��R�T��T�����=*��-Ι�fQi��Ȣ,�,��Bb�� 4��� �̙q<�2�LOw���U����e8gpN�s.�{��w߽��{�>���c�}�������"���ۚỷ��i�1��@���<ǚ"`��U_�����3UG9,�<������.��o���WL[U�w����/�k�y�Q���-��Sf��f���B˜0r&o���7	_ǰc���[���V�foXL\���M<�9<3����|�9�Z�[Rʼ����98b=�u�����Ä7��W��7Fd~,!m={�Ɲ:o7�'oz[�0�!�b+i<ۧ��[vk�Vކ���4�n��m��(�:6p�v��z9�׽�\�����F������0_��ʉ��{��M\W���8�*vS�r�����}�W�z�M�������#y����c'�S��Գ_�i<����M��ou�l�C=ku?�kɯ�+Uc=�m���W�8��[?MϠ�v�/CS�shn{M��hn��������#l����9�|wІr�YC��+������*ic����u�����hm��ֶyh9���s�Z�*�V�o�,����v��U����y4��8�tim��������3ޭAY�៕�u,���<��?��ִ��N�b��B���dW�?��f6*�����;�ϛ�ٵ����ڲ���O�wdMig�J�(���4���syYK�R�W��jiZSv��'�<�\Yg׫<��'�;��k�>�u�׼vF�{��vt�ʸ-)mn[�䶎U�o^ĳX���E�����eO��zFS��o�S��x�u�о��'�:W<�ڹ�֠�i&j�W��c�v��uϣ�}	:�`l^BG�Rtv-Cm�3hl\�����1�ߟ��v���.�UG���ײ�h������}�\�`_�\44>���98��c��hh�X��+��>���R�`��3�ʫfa��F�Ti������oبs��z+y^;t�U3_��~p��jT����Z�`�J~���
�f���Ws�}��z��ѹ/����YC�{u�l���̭�j��ɫ`����KFη1%���i��:�k%��/�&����z����N�Z⒥��`��^���Y��x����I���[�'�Xla�(�{���޳v��L��l⸚��3�� [�*���e�~�%-��F��^Y��L�+�+)����eba�����]���p?P�����~�`O�G=����2���Q�3��$}u��r���7��.`?^N����O)��k��'�5ʭ����Ir�$G��%r�sTtG?�#|�]͉v群A��a���v��N%�.�v%cs����&��>�-�{r/�?�9=2��&>��ڔvOR������ԧ�M{��ޖ�t{i��ߖ��=^�Ѧd�'t;�T��^&ݧ}���5bo��%I�(>*]~�[��'>jyYkK��}tlU�rliv�ֈmb��msP6��6�.�t�ʞ�'�������/ڤ�mV�{lHl%����Ѧ�tH���#���_�.2�cK3�_����ǐ����*��_l��_��I�gx��G�R�3v�2�~:�ə�@rf�?ٙH6\�$��	:��$��k2%7���4���+��Z�W�!gM����G��і�к]���P�əٹ)B�8ƕ�Oqf�(Y�Q���%YA�s�ί�V� >��ng��`N��ұ�|?}�*_%O�3�_��$�飃v
/�t�mZ��H�=+`3��I��K�++7ŕ%s��H1�c6ƙ�;�!>f2��C�f8U�3t��S�}���ʹ+�$�ɧ��s ��$ӿd���i�S2��?�0Guf�s�u�d�ʑ���_�'�P�F�+RW�&]��sH�i�T��m�i3W#}E�/�F�=�?�5e�W���u��>��S՘�������%s8S�&��{�[��ԝ�9���R��e��^k���>ӏ���K�Ի]z�Ԗ�7�j_�G���)R����䔜�Z�����A^�\��߀�~�9�#ϸA��{D�=��1-8�
l�^�L����0=o&	���$�0������Q(�{�CQ zD��.��BA�@�e�G`,o��Gڝ�O��&����&���$<)[�|�@О\ם�'݂���(0�
���}��~���-�� �17!�u/���7�n� ����wR��05o��G�и�������o�-�މ��o܋��p��@޸~���\*��5<}��@�29�稛ǽ�U�~�v��v�3��� �W�1�A�ؿ�{���b;.ܚ=pA4	H�� ��G����k��0F݈<6�7��6�,�c�ľw;�?�	l5�9d��C����z �9�a�C19���uC�D�7šG0���GQ�7SC�1�cI�hL=�^ƾ��.{]x2�@�=,�����pg܊ܬ�w ��S������$a���05$&��y�{�f?�އ|/{�w���$@ív�h��/���M�g}��/wÿ�ԗox��[p�+���w�wF�|�Ǹ;8]�M-�J����=0��F��3�����Ф���_����`(�o0��׍���0$����C�ޟ�mn~��ۛ�>��Հ��-|�Lv��;h���3r���L��KҼ���P�؛*	������S��M�>}�)��L�X�x��h�/X4%X*����v0�XW&�~,��#�`�g`�#�_�c<�qf}=���t�������o�����x�ۍ$�9>7�}tЃ���
c�/�����e�G��Ǥ�Ƭ|�/o�A�3����\RaW^8Xv0o�;<!X8ar ��g��儊���K�'M�VR<mJa��M(O*,(������~_����u/��|������C���~G��&�}R�9�`IVv�Б�g���\�p���@�v8�x��<&�c�yË�㭳�%��
�%tw�-Q�]���x�����G�8���9�?ta]fd�I����e;��.���cx�]Q��u��I��ٵ>��M��2�F��mKd���o���u��x��t��m�x��X}�������i�%ַx>D��s̢y�~G�b�[z��k�u���<Y���<�W�ZQחScV��%�=��k��z뭖u�~��+��b�|V|Y�	x\��?^��֚X��=��r`�Z`^��9�"�3�]��:�y�)46��y�yA����P�R�����u��v`_30�)����W�#��|���|y����I����>�J��*���1y^.�!��(p�h9���v]�}t8��~�����?�R��8��Z��gD�ZME��mN~lf��������c����S��\����;�����#ǵ�3�����������9�[�
�e>�m��\���kk�ָ��s��m��\�����J@ޥ�%�x��	��W�iʶ3���O���SP��ϴ��a��6e�k���up�9bן�w�ێ�i׽I�Ӗ�c:>G��#��?��g�̏1�gh�9����Or���܇�5����I���x�Km����Q�����c:��g�˅��2��Y����oq������~��m��}N��2M���|@�i���:?��1��
�h�B��� ���s��yr翦��-�g,N�wP��3���K�����w�N|���/{C??(?�81��;�9��cچ��s�?Aդt�
��(���a=l逪͵kY���zldAۤ6#����a��^���@�gK"��X��*�c�As�eN�[��R��b��#uX�x�J�>A>_A�"_os+�/�Yiq�v�*�żh�����ˑ�f`F/4�ח�h�k/WG���UGD�u����V���J�躈f�[��7�@Į�=��`O��~)^<��FO��_x�:��'�+Z'�q����g�5��t�% 	H@�1���%"�r�\_+:�<�|<���m��"Xg�œy�\�ޠNadOs�`?	H��TMZj7��z�G��{�1W�	H@\�܈`-�V�(��"/V��*�~A��, ��k�s4�[F�'����Z"X��BcW���r&F�7Z���`%\!@T1��/�Q�|c ����$ �3X{���+�����{����{n��fG�#���b�y-j�������_�\<��I�Q�`��8���Jd^�]��^�OqQ)�C�
�f6����Ԟ���M��Θ��l�u�^�.F�4&-��d"�GD6�i%Ye��tC{^��?V�ِTREE  ����������������(                       JP             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       rP             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������>                       �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������'                      �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �&                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              j?     C   oi+OCHK    �	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ڏ             Qh             �             �J��TREE  ����������������                       �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   90                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              j?     D   9ЅTREE  ����������������                       Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �:                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              j?     E   ^�#OOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     i8             �TREE  ����������������)                       "Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �D                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              j?     F   ����TREE  ����������������"                       KQ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �N                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              j?     G   ���TREE  ����������������I                       mQ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �Y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              j?     H   �b�OCHK    �           L        DIMENSION_LIST                              j?     j   ��          ��            2�            _�            R�            ��            N�J5TREE  ����������������                        �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   0d                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              j?     I   �\NOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              j?     _      j?     `   ���          P�             $             i8             �a             ��k�TREE  ����������������                       �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   o                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              j?     J   ����OCHK     �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             P�             $             i8             �a             `l             ��}TREE  ����������������                       �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              j?     K   l�e�OCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                "(�     !M             W             =w              b�TREE  ����������������)                       �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ׄ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              j?     L   ��o�OCHK    P�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �c             &C             !M             W             =w             �             d;t\TREE  ����������������'                       (R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Ҏ                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              j?     M   O�WoTREE  ����������������                       OR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB ��        Mqa�       export_carrier�i     �       cost_depreciation_rate2�     �       "cost_om_annual_investment_fraction_�     �       cost_om_prod��     �       cost_energy_capR�     �       cost_purchase��     �       cost_export��     �       cost_storage_capS�     �       cost_om_annual��     �       available_areaW�     �       colors�     �       inheritancel     �       names!3     �       carrier_ratios�<     �       group_cost_maxIL     �       lookup_loc_carriers�Y     �       lookup_loc_techs�c     �       lookup_loc_techs_conversion�}     �       #lookup_primary_loc_tech_carriers_iny�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export`�     �       lookup_loc_techs_area�     �       max_demand_timestepsʿ                                                                                                            TREE  ����������������                      dR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   '�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              j?     S      j?     T   �8s|OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              j?     e      j?     f   zWrT             X7	             �
            2�             /��TREE  ����������������~                               xR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   d�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              j?     V      j?     W   D1��OHDR $                                    4:     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �r�q  >�TREE  ����������������F                               �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              j?     Y      j?     Z   j7�OHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �d�W  ��             �7xYTREE  ����������������F                               <S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    y     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �
�  ��             R�             �TREE  ����������������4                               �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                     �
     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��  ��             R�             ��             ����TREE  ����������������4                               �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            2�            _�            R�            ��            S�            ��            ])�� �     �   	  �     �     �   �     �     �	     �   � 6   ʱ\�     `��^TREE  ����������������                               �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �g     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �k��  ��             S�             s+��TREE  ����������������                                T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   V�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              j?     h      j?     i   ���FOCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         IL            �.�2OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �Y             жv          ��             ��             S�             ��             �8K�TREE  ����������������M                               'T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         W�             �AkFSSE �+       �     �   	  �     �     �   �     �     �	     �   �  J   �}UTREE  ����������������                       tT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       j?     k                    <                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              j?     l   x�xKTREE  ����������������P                      �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       j?     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              j?     �   ��j!TREE  ����������������k                      �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        storage               demand                demand                demand                demand                storage               supply                storage 	       
       conversion      
       
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                    conversion_plus                              U�                                                                                                !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              Solar collector flat plate      5              Battery 6              Appliance electricity demand    7       
       DHW demand      8              Space cooling demand    9              Space heating demand    :              Geothermal Boreholes    ;              Grid supply     <              heat storage tank       =              Wood boiler DHW >              Wood boiler SH  ?              Wood    @              DH smallA              DHW storage tankB              DHW to heat     C              GSHP cooling    D              GSHP heating    E              PV      F       	       DC medium       G       	       DH medium       H              DC smallI              DC largeJ              DH largeK              ASHP DHWL       
       ASHP SH/SC      M              �
     N              �
     O              �E     P              �     Q              �     R              z=     S               T              �>     U               V               W               X               Y               Z               [             B302030812::battery::electricity,B302030812::grid::electricity,B302030812::PV::electricity,B302030812::demand_electricity::electricity,B302030812::GSHP_cooling::electricity,B302030812::ASHP_DHW::electricity,B302030812::GSHP_heat::electricity,B302030812::ASHP::electricity \       �       B302030812::GSHP_heat::geothermal_storage,B302030812::geothermal_boreholes::geothermal_storage,B302030812::GSHP_cooling::geothermal_storage     ]       �       B302030812::GSHP_heat::heat,B302030812::wood_boiler_heat::heat,B302030812::demand_space_heating::heat,B302030812::heat_storage::heat,B302030812::DHW_to_heat::heat,B302030812::ASHP::heat       ^       e       B302030812::ASHP::cooling,B302030812::demand_space_cooling::cooling,B302030812::GSHP_cooling::cooling   _       b       B302030812::wood_supply::wood,B302030812::wood_boiler_heat::wood,B302030812::wood_boiler_DHW::wood      `       �       B302030812::DHW_to_heat::DHW,B302030812::demand_hot_water::DHW,B302030812::SCFP::DHW,B302030812::DHW_storage::DHW,B302030812::wood_boiler_DHW::DHW,B302030812::ASHP_DHW::DHW    a               b              �q     c               d               e               f               g               h               i               j               k               l               m               n               o       !       B302030812::demand_hot_water::DHW       p               B302030812::battery::electricityq              B302030812::heat_storage::heat  r              B302030812::grid::electricity   s              B302030812::SCFP::DHW   t              B302030812::wood_supply::wood   u       )       B302030812::demand_space_cooling::cooling       v              B302030812::DHW_storage::DHW    w       4       B302030812::geothermal_boreholes::geothermal_storage    x       &       B302030812::demand_space_heating::heat  y       +       B302030812::demand_electricity::electricity                    OHDRy                                     +       !#                         �4                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              !#        �<;TREE  ����������������t                      ?U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           	              	           �?              +         �                   B        	           ������������������������E         _Netcdf4Coordinates                                    !;Z�BTLF �        �   �        �  ! �        �  ! �          ! �        6  ) �        _  5 �        �   �        �  " �        �    �        �   �          # �        6  ! �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' �AK�                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !#     N      !#     O   g�DOCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �}            7j|0OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �<            P��tTREE  ����������������/                               �U                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �O                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !#     Q      !#     R   ��N`OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         n)             ��             ��             $�             ي             X7	             �
            2�             _�             ��             R�             ��             ��             S�             ��             IL             .�.TREE  ����������������                               �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       !#     S                    {[                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              !#     T   �TREE  ����������������0                      �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       !#     a                    �e                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              !#     b   m�3JOCHK    u
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �c             ��"�TREE  ����������������O                      *V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302030812::PV::electricity                                  �
                   �
                   !Y                                                  	               
                                                                                                                                                                                                                                                                                                                          B302030812::DHW_to_heat::DHW           !       B302030812::wood_boiler_DHW::wood               "       B302030812::wood_boiler_heat::wood      !       !       B302030812::ASHP_DHW::electricity       "       "       B302030812::wood_boiler_heat::heat      #              B302030812::ASHP_DHW::DHW       $               B302030812::wood_boiler_DHW::DHW%              B302030812::DHW_to_heat::heat   &               '              �[     (               )               *               +       %       B302030812::GSHP_cooling::electricity   ,       "       B302030812::GSHP_heat::electricity      -              B302030812::ASHP::electricity   .               /              �[     0               1               2               3       !       B302030812::GSHP_cooling::cooling       4              B302030812::GSHP_heat::heat     5              B302030812::ASHP::heat  6               7              �
     8              �
     9              �[     :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H       ,       B302030812::GSHP_cooling::geothermal_storage    I               J       )       B302030812::GSHP_heat::geothermal_storage       K               L              B302030812::ASHP::electricity   M       "       B302030812::GSHP_heat::electricity      N       %       B302030812::GSHP_cooling::electricity   O       !       B302030812::GSHP_cooling::cooling       P              B302030812::GSHP_heat::heat     Q       0       B302030812::ASHP::heat,B302030812::ASHP::coolingR               S              Rk     T               U              B302030812::PV::electricity     V               W              ��     X               Y              B302030812::PV,B302030812::SCFP Z              ��             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       �m                         A�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �m           �m        �H?�OCHK    �	            |     0   REFERENCE_LIST 6     dataset        dimension                         �i             `�             K���TREE  ����������������P                              yV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �m     &                    ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �m     '   (,ߣFSSE �+       �     �   	  �     �     �   �     �     �	     �   g  �   ���N                 y�             C�u�TREE  ����������������                      �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �m     .                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �m     /   �Z�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         W�             �             ���
TREE  ����������������                      �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �m     6                    (�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �m     8      �m     9   b�gOCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �<             �}             �             C�M�OCHK    �     0       �     0   REFERENCE_LIST 6     dataset        dimension                         y�             ��             �            ���	TREE  ����������������G                              W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �m     R                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �m     S   a۝�TREE  ����������������                      NW                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �m     V                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �m     W   ���TREE  ����������������                      bW                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �m     Z   ���TREE  ����������������                       vW                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           