�HDF

         ��������j�     0       �t�OHDR�"     �       ��     �     t+     
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
  B302064458:
    available_area: 93.43147458607073
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
          resource: df=supply_PV:B302064458
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
          resource: df=supply_SCFP:B302064458
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
          resource: df=demand_el:B302064458
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302064458
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302064458
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302064458
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 49.34314745860708
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
          energy_cap_max: 0.2467157372930354
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
      co2: 2128.6311843285775
sets:
  resources:
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - resource
  - geothermal_storage
  carriers:
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - geothermal_storage
  carrier_tiers:
  - out_2
  - in_2
  - in
  - out
  costs:
  - monetary
  - co2
  locs:
  - B302064458
  techs_non_transmission:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - wood_supply
  - grid
  - DHDC_large_heat
  - DHDC_medium_cooling
  - SCFP
  - PV
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - DHW_storage
  - heat_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
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
  - B302064458::electricity
  - B302064458::wood
  - B302064458::geothermal_storage
  - B302064458::heat
  - B302064458::cooling
  - B302064458::DHW
  loc_tech_carriers_con:
  - B302064458::demand_electricity::electricity
  - B302064458::heat_storage::heat
  - B302064458::GSHP_heat::electricity
  - B302064458::GSHP_heat::geothermal_storage
  - B302064458::DHW_to_heat::DHW
  - B302064458::GSHP_cooling::electricity
  - B302064458::demand_hot_water::DHW
  - B302064458::wood_boiler_heat::wood
  - B302064458::ASHP::electricity
  - B302064458::geothermal_boreholes::geothermal_storage
  - B302064458::DHW_storage::DHW
  - B302064458::wood_boiler_DHW::wood
  - B302064458::demand_space_cooling::cooling
  - B302064458::battery::electricity
  - B302064458::demand_space_heating::heat
  - B302064458::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B302064458::wood_boiler_DHW::DHW
  - B302064458::GSHP_cooling::geothermal_storage
  - B302064458::DHW_to_heat::heat
  - B302064458::ASHP::cooling
  - B302064458::GSHP_cooling::cooling
  - B302064458::ASHP_DHW::DHW
  - B302064458::ASHP::heat
  - B302064458::wood_boiler_heat::heat
  - B302064458::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302064458::GSHP_heat::geothermal_storage
  - B302064458::GSHP_heat::electricity
  - B302064458::GSHP_cooling::geothermal_storage
  - B302064458::GSHP_cooling::electricity
  - B302064458::ASHP::cooling
  - B302064458::ASHP::electricity
  - B302064458::GSHP_cooling::cooling
  - B302064458::ASHP::heat
  - B302064458::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B302064458::demand_electricity::electricity
  - B302064458::demand_space_heating::heat
  - B302064458::demand_hot_water::DHW
  - B302064458::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302064458::PV::electricity
  loc_tech_carriers_prod:
  - B302064458::wood_boiler_DHW::DHW
  - B302064458::PV::electricity
  - B302064458::heat_storage::heat
  - B302064458::GSHP_cooling::geothermal_storage
  - B302064458::SCFP::DHW
  - B302064458::DHW_to_heat::heat
  - B302064458::ASHP::cooling
  - B302064458::grid::electricity
  - B302064458::wood_supply::wood
  - B302064458::geothermal_boreholes::geothermal_storage
  - B302064458::DHW_storage::DHW
  - B302064458::GSHP_cooling::cooling
  - B302064458::ASHP_DHW::DHW
  - B302064458::battery::electricity
  - B302064458::ASHP::heat
  - B302064458::wood_boiler_heat::heat
  - B302064458::GSHP_heat::heat
  loc_tech_carriers_supply_all:
  - B302064458::PV::electricity
  - B302064458::SCFP::DHW
  - B302064458::wood_supply::wood
  - B302064458::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302064458::PV::electricity
  - B302064458::wood_boiler_DHW::DHW
  - B302064458::GSHP_cooling::geothermal_storage
  - B302064458::SCFP::DHW
  - B302064458::DHW_to_heat::heat
  - B302064458::ASHP::cooling
  - B302064458::grid::electricity
  - B302064458::wood_supply::wood
  - B302064458::GSHP_cooling::cooling
  - B302064458::ASHP_DHW::DHW
  - B302064458::ASHP::heat
  - B302064458::wood_boiler_heat::heat
  - B302064458::GSHP_heat::heat
  loc_techs:
  - B302064458::DHW_to_heat
  - B302064458::heat_storage
  - B302064458::demand_space_heating
  - B302064458::wood_supply
  - B302064458::SCFP
  - B302064458::GSHP_heat
  - B302064458::DHW_storage
  - B302064458::GSHP_cooling
  - B302064458::wood_boiler_heat
  - B302064458::grid
  - B302064458::demand_space_cooling
  - B302064458::demand_electricity
  - B302064458::ASHP_DHW
  - B302064458::demand_hot_water
  - B302064458::wood_boiler_DHW
  - B302064458::ASHP
  - B302064458::geothermal_boreholes
  - B302064458::PV
  - B302064458::battery
  loc_techs_area:
  - B302064458::PV
  - B302064458::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302064458::wood_boiler_DHW
  - B302064458::DHW_to_heat
  - B302064458::wood_boiler_heat
  - B302064458::ASHP_DHW
  loc_techs_conversion_all:
  - B302064458::wood_boiler_DHW
  - B302064458::ASHP
  - B302064458::GSHP_cooling
  - B302064458::DHW_to_heat
  - B302064458::wood_boiler_heat
  - B302064458::GSHP_heat
  - B302064458::ASHP_DHW
  loc_techs_conversion_plus:
  - B302064458::ASHP
  - B302064458::GSHP_cooling
  - B302064458::GSHP_heat
  loc_techs_cost:
  - B302064458::DHW_storage
  - B302064458::GSHP_cooling
  - B302064458::SCFP
  - B302064458::heat_storage
  - B302064458::GSHP_heat
  - B302064458::wood_supply
  - B302064458::wood_boiler_heat
  - B302064458::grid
  - B302064458::ASHP_DHW
  - B302064458::wood_boiler_DHW
  - B302064458::ASHP
  - B302064458::geothermal_boreholes
  - B302064458::PV
  - B302064458::battery
  loc_techs_costs_export:
  - B302064458::PV
  loc_techs_demand:
  - B302064458::demand_space_cooling
  - B302064458::demand_space_heating
  - B302064458::demand_electricity
  - B302064458::demand_hot_water
  loc_techs_export:
  - B302064458::PV
  loc_techs_finite_resource:
  - B302064458::SCFP
  - B302064458::demand_space_heating
  - B302064458::demand_space_cooling
  - B302064458::demand_electricity
  - B302064458::demand_hot_water
  - B302064458::PV
  loc_techs_finite_resource_demand:
  - B302064458::demand_space_cooling
  - B302064458::demand_space_heating
  - B302064458::demand_hot_water
  - B302064458::demand_electricity
  loc_techs_finite_resource_supply:
  - B302064458::SCFP
  - B302064458::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302064458::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302064458::DHW_storage
  - B302064458::GSHP_cooling
  - B302064458::SCFP
  - B302064458::heat_storage
  - B302064458::GSHP_heat
  - B302064458::wood_supply
  - B302064458::wood_boiler_heat
  - B302064458::grid
  - B302064458::ASHP_DHW
  - B302064458::wood_boiler_DHW
  - B302064458::ASHP
  - B302064458::geothermal_boreholes
  - B302064458::PV
  - B302064458::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302064458::DHW_storage
  - B302064458::demand_space_heating
  - B302064458::heat_storage
  - B302064458::SCFP
  - B302064458::wood_supply
  - B302064458::demand_space_cooling
  - B302064458::grid
  - B302064458::demand_electricity
  - B302064458::demand_hot_water
  - B302064458::geothermal_boreholes
  - B302064458::PV
  - B302064458::battery
  loc_techs_non_transmission:
  - B302064458::DHW_to_heat
  - B302064458::heat_storage
  - B302064458::wood_supply
  - B302064458::DHW_storage
  - B302064458::GSHP_cooling
  - B302064458::grid
  - B302064458::demand_space_cooling
  - B302064458::ASHP_DHW
  - B302064458::demand_hot_water
  - B302064458::geothermal_boreholes
  - B302064458::battery
  - B302064458::demand_space_heating
  - B302064458::SCFP
  - B302064458::GSHP_heat
  - B302064458::wood_boiler_heat
  - B302064458::demand_electricity
  - B302064458::wood_boiler_DHW
  - B302064458::ASHP
  - B302064458::PV
  loc_techs_om_cost:
  - B302064458::grid
  - B302064458::PV
  - B302064458::SCFP
  - B302064458::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302064458::grid
  - B302064458::SCFP
  - B302064458::PV
  - B302064458::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302064458::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302064458::wood_boiler_DHW
  - B302064458::GSHP_cooling
  - B302064458::ASHP
  - B302064458::wood_boiler_heat
  - B302064458::GSHP_heat
  - B302064458::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302064458::DHW_storage
  - B302064458::geothermal_boreholes
  - B302064458::heat_storage
  - B302064458::battery
  loc_techs_store:
  - B302064458::DHW_storage
  - B302064458::geothermal_boreholes
  - B302064458::heat_storage
  - B302064458::battery
  loc_techs_supply:
  - B302064458::grid
  - B302064458::PV
  - B302064458::SCFP
  - B302064458::wood_supply
  loc_techs_supply_all:
  - B302064458::grid
  - B302064458::PV
  - B302064458::SCFP
  - B302064458::wood_supply
  loc_techs_supply_conversion_all:
  - B302064458::GSHP_cooling
  - B302064458::SCFP
  - B302064458::DHW_to_heat
  - B302064458::wood_boiler_heat
  - B302064458::wood_supply
  - B302064458::GSHP_heat
  - B302064458::grid
  - B302064458::ASHP_DHW
  - B302064458::wood_boiler_DHW
  - B302064458::ASHP
  - B302064458::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302064458::electricity
  - B302064458::wood
  - B302064458::geothermal_storage
  - B302064458::heat
  - B302064458::cooling
  - B302064458::DHW
  loc_techs_balance_supply_constraint:
  - B302064458::SCFP
  - B302064458::PV
  loc_techs_balance_demand_constraint:
  - B302064458::demand_space_cooling
  - B302064458::demand_space_heating
  - B302064458::demand_hot_water
  - B302064458::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302064458::DHW_storage
  - B302064458::geothermal_boreholes
  - B302064458::heat_storage
  - B302064458::battery
  loc_techs_storage_initial_constraint:
  - B302064458::DHW_storage
  - B302064458::geothermal_boreholes
  - B302064458::heat_storage
  - B302064458::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302064458::DHW_storage
  - B302064458::GSHP_cooling
  - B302064458::SCFP
  - B302064458::heat_storage
  - B302064458::GSHP_heat
  - B302064458::wood_supply
  - B302064458::wood_boiler_heat
  - B302064458::grid
  - B302064458::ASHP_DHW
  - B302064458::wood_boiler_DHW
  - B302064458::ASHP
  - B302064458::geothermal_boreholes
  - B302064458::PV
  - B302064458::battery
  loc_techs_cost_investment_constraint:
  - B302064458::DHW_storage
  - B302064458::GSHP_cooling
  - B302064458::SCFP
  - B302064458::heat_storage
  - B302064458::GSHP_heat
  - B302064458::wood_supply
  - B302064458::wood_boiler_heat
  - B302064458::grid
  - B302064458::ASHP_DHW
  - B302064458::wood_boiler_DHW
  - B302064458::ASHP
  - B302064458::geothermal_boreholes
  - B302064458::PV
  - B302064458::battery
  loc_techs_cost_var_constraint:
  - B302064458::grid
  - B302064458::PV
  - B302064458::SCFP
  - B302064458::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302064458::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302064458::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302064458::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302064458::DHW_storage
  - B302064458::geothermal_boreholes
  - B302064458::heat_storage
  - B302064458::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302064458::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302064458::PV
  - B302064458::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302064458::PV
  - B302064458::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302064458
  loc_techs_energy_capacity_constraint:
  - B302064458::DHW_to_heat
  - B302064458::heat_storage
  - B302064458::demand_space_heating
  - B302064458::wood_supply
  - B302064458::SCFP
  - B302064458::DHW_storage
  - B302064458::grid
  - B302064458::demand_space_cooling
  - B302064458::demand_electricity
  - B302064458::demand_hot_water
  - B302064458::geothermal_boreholes
  - B302064458::PV
  - B302064458::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302064458::wood_boiler_DHW::DHW
  - B302064458::PV::electricity
  - B302064458::heat_storage::heat
  - B302064458::SCFP::DHW
  - B302064458::DHW_to_heat::heat
  - B302064458::grid::electricity
  - B302064458::wood_supply::wood
  - B302064458::geothermal_boreholes::geothermal_storage
  - B302064458::DHW_storage::DHW
  - B302064458::ASHP_DHW::DHW
  - B302064458::battery::electricity
  - B302064458::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302064458::demand_electricity::electricity
  - B302064458::heat_storage::heat
  - B302064458::demand_hot_water::DHW
  - B302064458::geothermal_boreholes::geothermal_storage
  - B302064458::DHW_storage::DHW
  - B302064458::demand_space_cooling::cooling
  - B302064458::battery::electricity
  - B302064458::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302064458::DHW_storage
  - B302064458::geothermal_boreholes
  - B302064458::heat_storage
  - B302064458::battery
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
  - B302064458::wood_boiler_DHW
  - B302064458::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302064458::wood_boiler_DHW
  - B302064458::GSHP_cooling
  - B302064458::ASHP
  - B302064458::wood_boiler_heat
  - B302064458::GSHP_heat
  - B302064458::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302064458::wood_boiler_DHW
  - B302064458::GSHP_cooling
  - B302064458::ASHP
  - B302064458::wood_boiler_heat
  - B302064458::GSHP_heat
  - B302064458::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302064458::wood_boiler_DHW
  - B302064458::DHW_to_heat
  - B302064458::wood_boiler_heat
  - B302064458::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302064458::ASHP
  - B302064458::GSHP_cooling
  - B302064458::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302064458::ASHP
  - B302064458::GSHP_cooling
  - B302064458::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302064458::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302064458::GSHP_cooling
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
  - B302064458::DHW_to_heat
  - B302064458::heat_storage
  - B302064458::wood_supply
  - B302064458::DHW_storage
  - B302064458::GSHP_cooling
  - B302064458::grid
  - B302064458::demand_space_cooling
  - B302064458::ASHP_DHW
  - B302064458::demand_hot_water
  - B302064458::geothermal_boreholes
  - B302064458::battery
  - B302064458::demand_space_heating
  - B302064458::SCFP
  - B302064458::GSHP_heat
  - B302064458::wood_boiler_heat
  - B302064458::demand_electricity
  - B302064458::wood_boiler_DHW
  - B302064458::ASHP
  - B302064458::PV
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      +�            U�     n             (of                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       X           �t     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ?��OHDR+                                     *       X     4       |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   #��OHDR(                                     *       X     A       P�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �NjOHDRI                                     *       X     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �*p      d��?FRHP               ��������U(      �+      @                    �                                                         �(      �.BTHD      d( c      �       <�|                            _debug_data    �m     comments:
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
    B302064458:
      available_area: 93.43147458607073
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
            energy_cap_max: 49.34314745860708
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.2467157372930354
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 2128.6311843285775
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302064458::heatN              B302064458::cooling     O              B302064458::DHW P              B302064458::geothermal_storage  Q              B302064458::woodR              B302064458::electricity S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302064458::ASHP::electricity   e       4       B302064458::geothermal_boreholes::geothermal_storage    f              B302064458::DHW_storage::DHW    g       !       B302064458::wood_boiler_DHW::wood       h       )       B302064458::demand_space_cooling::cooling       i               B302064458::battery::electricityj       &       B302064458::demand_space_heating::heat  k       !       B302064458::ASHP_DHW::electricity       l              B302064458::DHW_to_heat::DHW    m       %       B302064458::GSHP_cooling::electricity   n       !       B302064458::demand_hot_water::DHW       o       "       B302064458::wood_boiler_heat::wood      p       "       B302064458::GSHP_heat::electricity      q       )       B302064458::GSHP_heat::geothermal_storage       r              B302064458::heat_storage::heat  s       +       B302064458::demand_electricity::electricity     t               u               v              B302064458::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �       4       B302064458::geothermal_boreholes::geothermal_storage    �              B302064458::DHW_storage::DHW    �       !       B302064458::GSHP_cooling::cooling       �              B302064458::ASHP_DHW::DHW       �               B302064458::battery::electricity�              B302064458::ASHP::heat  �       "       B302064458::wood_boiler_heat::heat      �              B302064458::GSHP_heat::heat     �              B302064458::DHW_to_heat::heat   �              B302064458::ASHP::cooling       �              B302064458::grid::electricity   �              B302064458::wood_supply::wood   OHDR8                                     *       X     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   WNOHDR1                                     *       X     t       C�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *       X     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       P�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��G)OHDR                                     *       P�     -       �/     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �I��            ��aBTHD      d(�O      �       ����FSHD  �       
       
                P x          *     g       g       L��BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' z  / ٽ�* �  + aL/ 9  " ڞu/ v   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S .  ) �`T �    � V r  ' 6�gV [   N^       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    >�     Q       )        NAME          loc_techs_area   GX��OHDRF                                     *       P�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       P�     ;       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   V�W�OHDRG                                     *       P�     X       1�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �htOHDR1                                     *       P�     u       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o?�OHDR4                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       ��            -�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �X��OHDR2                                     *       ��            ~�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ^ 9OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �<8�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �v           +        _Netcdf4Dimid                �BWiOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �MOHDRe                                     *       ��     �       &�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                P>KKOHDRh                                     *       ��     �       @�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �pOHDR`                                     *       ��     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  #�OHDR�                                     *       ��     �       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ^',qOHDRW                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��OHDR1                                     *       ��
            ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRC    	       	                          *       ��
     +       k�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   Wr�bOHDR1    	       	                          *       ��
     >       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                U�6�OHDR;                                     *       ��
     Q       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �[9�OHDR1                                     *       ��
     Z       o�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��h�OHDR?                                     *       ��
     ]       ۷
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   z�)OHDR1                                     *       ��
     f       ,�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                !� `OHDR1                                     *       v�
            ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                $	�OHDR1                                     *       v�
            ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 8 �OHDR                                     *       v�
            n�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   *���                    ���BTIN e        /  ! �        �  + �        �  ( �        v   �-     ��     !��
     !b     E     s��T                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    v�
     �       +        _Netcdf4Dimid             )   �1�OCHK    V�
     @       +        _Netcdf4Dimid             *   ,r��OCHK    ��
            +        _Netcdf4Dimid             +   �7�cOHDR                                      *       v�
     w       �`     Q            ������������������������A         _Netcdf4Coordinates                        ,       �
     9           �     9            �ׯ� OHDR�                                     *       v�
            ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ۇ�_OHDRG                                     *       v�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �<OHDR1                                     *       v�
     #       c�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �XqOHDR1                                     *       v�
     (       Ǻ
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   -�~�OHDR7                                     *       v�
     /       C�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���(OHDR;                                     *       v�
     8       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �&��OHDR<                                     *       v�
     G       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �	��OHDR<                                     *       v�
     N       �Q     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   UW�|OHDR@                                     *       v�
     k       R     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �i	OHDR9                                     *       v�
     t       bR     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��D�OCHK    ��
     @       +        _Netcdf4Dimid             ,   ��GOHDRx                                     *       v�
     �       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �K~�OCHK    ��
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint .�A�    b�)oBTIN &�V �  ! i�Ӷ �  > �+     - e     -6�     -A�}!                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� X   1M7� 3  " 3ﮝ �  4 n�� 9    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �3[I       OHDR�                                     *       8�
            ��
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   n��IOHDR1                                     *       8�
     	       �b     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �u4OHDRS                                     *       8�
            8�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   k9L�OHDR3                                     *       8�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   )�FOHDR<                                     *       8�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource    �3�OHDR1                                     *       8�
     )       +�
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ����OHDR1                                     *       8�
     2       ��
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   h��OHDR1                                     *       8�
     7       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   Ef��OHDR;                                     *       8�
     :       >�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   >�jOHDR=                                     *       8�
     S       ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �i�NOHDR;                                     *       8�
     z       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ����OHDR2                                     *       8�
     �       1�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��n�OHDRE                                     *       8�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��OHDR1                                     *       8�
     �       ��
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   m/�OHDR4                                     *       8�
     �       J�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   Dc�OHDRH                                     *       �            ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   54`�OHDR1                                     *       �            ��
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   Ϯ	�OHDR1                                     *       �            Q      a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   d�qOHDR3                                     *       �            �      Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �ӯOHDR7                                     *       �     '            Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   U��.OHDRB                                     *       �     0       T     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   Ӌ�OHDR                                     *       �     G       �     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���OHDR`    
       
                          *                   [,     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   _�m�OCHK    F�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �D             �2@�           OHDRy                                     *       �     T       f�
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ���POHDRX                                     *       �     W      �m     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     p��rOHDR1                                     *       �     Z       Q     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �
_�OHDR,                                     *       �     ]       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �t�~OHDR3                                     *       �     l            Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �T�UOHDR8                                     *       �     u       b     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �Z-%OHDR/                                     *       �     |       �     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   %�5OHDR9                                     *       �     �            Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��IOCHK    ,     @       +        _Netcdf4Dimid             L   �5F�OHDR�$           �             �          ?      @ 4 4�     +         �                   }5        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                   /           0   >�mOCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   j$��    M   6&B�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ȍ     �       +        _Netcdf4Dimid                  3�]1   ���1FHDB ��        ����       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesN�     �       techs_conversion��     �       techs_conversion_plusŋ     �       techs_demand	�     �       techs_non_transmissionD�     �       techs_storageU     �       techs_supply�     ^       
energy_cap��     _       carrier_prod0#     `       carrier_conG&     a       costn)     b       resource_area��     c       storage_cap��                  FHDB ��        �A�C�       loc_techs_storage3y     �       %loc_techs_storage_capacity_constraintsz     �       $loc_techs_storage_initial_constraint�{     �        loc_techs_storage_max_constraint}     �       loc_techs_supplyA~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allÀ     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint(�     �       locs��                  FHDB ��      
  �vL��       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demand�m     �        loc_techs_finite_resource_supplyo     �       loc_techs_in_2Sp     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission�r     �       loc_techs_om_cost_supply t     �       loc_techs_out_2gu     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint�w                          FHDB ��        �\>�       loc_techs_cost_constraint�\     �       loc_techs_cost_var_constraint;^     �       loc_techs_costs_export�_     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constrainta     �       6loc_techs_energy_capacity_max_purchase_milp_constraint g     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�h     �       0loc_techs_energy_capacity_storage_max_constraint�i     �       loc_techs_exportRk                         FHDB ��        -3��       1loc_techs_balance_conversion_plus_in_2_constraint\M     �       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       4loc_techs_balance_conversion_plus_primary_constraint�S     �       $loc_techs_balance_storage_constraintTU     �       #loc_techs_balance_supply_constraint�V     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�W     �       loc_techs_conversion_alldZ     �       loc_techs_conversion_plus�[              FHDB ��        ~px       3loc_tech_carriers_carrier_production_max_constraintJC     y        loc_tech_carriers_conversion_all�D     z       !loc_tech_carriers_conversion_plus�E     {       loc_tech_carriers_demandG     |       +loc_tech_carriers_export_balance_constraintZH     }       loc_tech_carriers_supply_all�I     ~       'loc_tech_carriers_supply_conversion_all�J            'loc_techs_balance_conversion_constraintL     �       loc_techs_conversion!Y                FHDB ��        ^�Y       loc_techs_investment_cost4     Z       loc_techs_om_costZ5     [       loc_techs_purchase�6     \       loc_techs_store�7     q       carrier_tiersC�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           K�;     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��Xl¸@     solution_time  ?      @ 4 4�                L�[�ߦ,@     time_finished          2023-12-18 10:25:40     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           *�     *�     ��������������������������������������������������������������������������������*�     ���������������������������r   X     3      X     2      X     0      X     1      X     -      X     .      X     /      X     '      X     (      X     )      X     *   	   X     +      X     ,      X           X           X           X           X           X            X     !      X     "      X     #      X     $      X     %      X     &   OCHK   �%     �      +        _Netcdf4Dimid                  ��\OCHK    6�     �       +        _Netcdf4Dimid                  '�8QOCHK    :(     �       +        _Netcdf4Dimid                  y9�aOCHK    ��     �       3        NAME          loc_tech_carriers_export   �
BOCHK   H�     �       +        _Netcdf4Dimid                  �[i�OCHK  	 ln     �       +        _Netcdf4Dimid                  ��OCHK   M�     �       +        _Netcdf4Dimid                  �G�OCHK    ��     �       +        _Netcdf4Dimid             	     [��OCHK    ��     �       +        _Netcdf4Dimid             
     I��OCHK    <�     �       +        _Netcdf4Dimid                  ۮ�OCHK  	 ڑ
     �       4        NAME          loc_techs_investment_cost   �c>�OCHK   )�     �       +        _Netcdf4Dimid                  �#|vOCHK    ��     �       +        _Netcdf4Dimid                  QӍwOCHK   �0     �       +        _Netcdf4Dimid                  �k%�OCHK   bC     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  W`yrOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�� K��OHDR�                      ?      @ 4 4�     +         �                   բ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     !      ��%�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                                   ^           _   9W
'          2��                                                       X     @      X     ?      X     >      X     ;      X     <      X     =      X     E      X     D      X     R      X     Q      X     P      X     M      X     N      X     O   +   X     s      X     r   "   X     p   )   X     q      X     l   %   X     m   !   X     n   "   X     o      X     d   4   X     e      X     f   !   X     g   )   X     h       X     i   &   X     j   !   X     k      X     v       P�           P�           P�        ,   P�           P�           X     �      X     �      X     �      X     �   4   X     �      X     �   !   X     �      X     �       X     �      X     �   "   X     �      X     �   GCOL                 ,       B302064458::GSHP_cooling::geothermal_storage                  B302064458::SCFP::DHW                 B302064458::heat_storage::heat                B302064458::PV::electricity                    B302064458::wood_boiler_DHW::DHW                                             	               
                                                                                                                                                                                                                                                               B302064458::demand_space_cooling              B302064458::demand_electricity                B302064458::ASHP_DHW                  B302064458::demand_hot_water                  B302064458::wood_boiler_DHW                   B302064458::ASHP                B302064458::geothermal_boreholes!              B302064458::PV  "              B302064458::battery     #              B302064458::GSHP_heat   $              B302064458::DHW_storage %              B302064458::GSHP_cooling&              B302064458::wood_boiler_heat    '              B302064458::grid(              B302064458::wood_supply )              B302064458::SCFP*               B302064458::demand_space_heating+              B302064458::heat_storage,              B302064458::DHW_to_heat -               .               /               0              B302064458::SCFP1              B302064458::PV  2               3               4               5               6               7              B302064458::demand_hot_water    8              B302064458::demand_electricity  9               B302064458::demand_space_heating:               B302064458::demand_space_cooling;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302064458::gridK              B302064458::ASHP_DHW    L              B302064458::wood_boiler_DHW     M              B302064458::ASHPN               B302064458::geothermal_boreholesO              B302064458::PV  P              B302064458::battery     Q              B302064458::GSHP_heat   R              B302064458::wood_supply S              B302064458::wood_boiler_heat    T              B302064458::SCFPU              B302064458::heat_storageV              B302064458::GSHP_coolingW              B302064458::DHW_storage X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302064458::gridh              B302064458::ASHP_DHW    i              B302064458::wood_boiler_DHW     j              B302064458::ASHPk               B302064458::geothermal_boreholesl              B302064458::PV  m              B302064458::battery     n              B302064458::GSHP_heat   o              B302064458::wood_supply p              B302064458::wood_boiler_heat    q              B302064458::SCFPr              B302064458::heat_storages              B302064458::GSHP_coolingt              B302064458::DHW_storage u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302064458::grid�              B302064458::ASHP_DHW    �              B302064458::wood_boiler_DHW     �              B302064458::ASHP�               B302064458::geothermal_boreholes�              B302064458::PV  �              B302064458::battery     �              B302064458::GSHP_heat   �              B302064458::wood_supply �              B302064458::wood_boiler_heat    �              B302064458::SCFP�              B302064458::heat_storage�              B302064458::GSHP_cooling           P�     ,      P�     +       P�     *      P�     (      P�     )      P�     #      P�     $      P�     %      P�     &      P�     '       P�           P�           P�           P�           P�           P�            P�            P�     !      P�     "      P�     1      P�     0       P�     :       P�     9      P�     7      P�     8      P�     W      P�     V      P�     T      P�     U      P�     Q      P�     R      P�     S      P�     J      P�     K      P�     L      P�     M       P�     N      P�     O      P�     P      P�     t      P�     s      P�     q      P�     r      P�     n      P�     o      P�     p      P�     g      P�     h      P�     i      P�     j       P�     k      P�     l      P�     m      ��           P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �       P�     �      P�     �      P�     �   GCOL                        B302064458::DHW_storage                                                                                          B302064458::SCFP              B302064458::wood_supply 	              B302064458::PV  
              B302064458::grid                                                                                                                       B302064458::wood_boiler_heat                  B302064458::GSHP_heat                 B302064458::ASHP_DHW                  B302064458::ASHP              B302064458::GSHP_cooling              B302064458::wood_boiler_DHW                                                                                              B302064458::heat_storage              B302064458::battery                    B302064458::geothermal_boreholes               B302064458::DHW_storage !              )     "              �'     #              �'     $              9     %              X%     &              X%     '              9     (              �     )              �     *              �1     +              V*     ,              �7     -              �7     .              �7     /              9     0              �&     1              �&     2              9     3              �     4              �     5              Z5     6              �     7              Z5     8              9     9              �     :              �     ;              4     <              �6     =              �     >              �     ?              �2     @              �     A              �     B              Z5     C              �     D              Z5     E              9     F              %�     G              %�     H              9     I              ;0     J              ;0     K              9     L              9     M              9     N              �'     O              ��     P              ��     Q              U�     R              ��     S              ��     T              �     U              ��     V              �     W              U�     X              ��     Y              ��     Z              �     [               \               ]               ^               _               `              in      a              out     b              in_2    c              out_2   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B302064458::battery     y               B302064458::demand_space_heatingz              B302064458::SCFP{              B302064458::GSHP_heat   |              B302064458::wood_boiler_heat    }              B302064458::demand_electricity  ~              B302064458::wood_boiler_DHW                   B302064458::ASHP�              B302064458::PV  �              B302064458::grid�               B302064458::demand_space_cooling�              B302064458::ASHP_DHW    �              B302064458::demand_hot_water    �               B302064458::geothermal_boreholes�              B302064458::DHW_storage �              B302064458::GSHP_cooling�              B302064458::wood_supply �              B302064458::heat_storage�              B302064458::DHW_to_heat �               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B302064458::heat�              B302064458::cooling     �              B302064458::DHW �              B302064458::geothermal_storage  �              B302064458::wood�              B302064458::electricity �               �               �              B302064458::electricity            ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��           ��           ��             ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              ��     #      ��     $   +        _Netcdf4Dimid                )u5�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          /4S�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     )      ��     *   Łb[         2��pOHDR�$           �             �          f�     S          +         �                   3�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       PVOCHK    0�            l     0   REFERENCE_LIST 6     dataset        dimension                         G&             �u�FHIB ��         ՠ     ՞     ՜     ՚     ՘     Ֆ     Ք     Ւ     �     ^o     �������������������������������������������������j��        \bz�OHDR�$                                    �%     �          +         �                   *�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                8�1    x^c`He`�e�`()���5��+_�@sG���3f0<�`8�� ǐ�P&�����@�*��O��t<��)w(4��!��CW����z�*P(��a;�"�_~��N�1|`�b`b`�������=����=����  ��'�TREE  ����������������0�                              6                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<U����#I�$I���$I��$I*%�����$�$Ibdd$I*���IF�$I�vFIFH�$Iȿ�^�]�8�y���{���;3�����ֺ��w��k��Z׽ @� �2$d��7������h�J`2ɰw@�$`Eq�^Pp9 }��#q$́M ����]�,�廁W)���9��. ��;�j�ɡ�y:���m�,P J�Sy�y�8�q��	��Hq��P:��dE數���}T5�7^ p�]ש�W)��e�#0�$p����zP����#�5���J�Fo)=��\ R�h+��
��ڰ�u���P�؀3���07� 6b@���|����;�l	`�wT�p�8��P��F@����%�f/`p@�(/!l�	j��KE��6��W���� �r/F��?�	��Tp*X�8�^9���@Y��26R���.��Ȳ�D�=�0���o/cԜ!8���T?5+������.��ϖ��M'���ۙnW��!�/EH8���;.Gc�ZS�p�חJ��Bv���Ի��
��A߱��x�}���w�xI�u���*.⇆���R<��X%�u%�X��F�X�m;_���G�����O2��]��yf�*}�g(��P�F/l�}q��K�_|��.�沏~D�K��+���k����꫆K]��k®��VK#�������b����(�����d����[sH���E�e�_�U��`{T].��m�>��D�%M�Ʀ�G��$�S;
�c1�@̟����@�o��}�����c�U�����[��X��T�Z�>�	��`�dS�()�:��.V�:Zi�&p�����I� �@��k`*����5��D�F�T~?`H}u�;p��ԗ���	R�р�oI=@y"�!����t�t!��N?F�����+`C2��\;L}��WV�n�z���Q	�����"`f�;鋕��H ��	Iي���nʫ��X�H�Gu�${�s����e�L����Ԯ���/�� ��D��B�@ڏ�z;�y���U4���&�U�t�����(&�������(���"��>���ŧ����V�C����ǰʹOuH ����&dW�-��6Uj	�I�Xi<�7]5�#4>�-dӾ'���-P�*5@����T�%�65��4&��O���Mz(Nm3'{���㐴���Rc(m"ـ�t����I��x=��QX�? @���St>����4Q�o��$gG����aZX|��+���V���U�'���~['�!{�+�|������|�Gd�!m�eLYL��A��Ð����h�Hga��_�fB �I�`��&����  �ߌ�� ����d�,��L�C~�������?��� �pp� |���._�!��v ��%�B�� @�'|��0����e����CG���B��2~>�6�?:�$�d_k�A�?��4����Gvp�_����/�����e�ʖwol~���}���S~U�I�l��S�b'n'��(��E���v���WL}xa�;�t���ꊯ�ߏ�ߟ6�pf����9+��x�BF-JH��z�D�ڞq�ݎ)Xc��9������C۞�����ۏ�^���0��e;wh=\ZP/j�\;l�JOwٳ�ӟ�]�9�%���<DSZ�i�䛡��㓇G���1d���V��zq�ǵ^��߾���3-�v�J����)'�&Յ+��$�)���s��>���9������m��x��$�y��W,��ĥ����<�����i�#n���O.��;"�a��{���^��9Cy�G�� >�����w�����w��E���/�����Q��Bm���%��yO��X���2��k��92�v����<�٪q�d3;�5�6�]6'�Xi�\�V)��S�fU�y�x�.yg�r�#h������o���.Q[��z�ŸP��n۽.a/�P�Xc'{��C�I�E��(���j#w���9iKU�7��f���Ҫ�O�9-G�㏊�8�o��$#�E����\rl�sxѹ���v��o
^�����%o^�����?\�Qho<K��5�>�e����<9��ؾ<�(k�.�K�M�����rݷ�;��@�Q���8�s�\�O9bd��`/8��p�$��v �\@dV��)FR}���t1�>.�qQ��0�h�������G�W�m,`%t�E�)@t��M�;�w��O�D{�ч����:�Hz�<�&ӱ�������	{�/�ז/��R���܃���^�����^>��=�v�����V�O!d���ޜW2�8�.	�5n��K��@gf�ʑug�r;?r�g}}N<>�0//r�;�ۗ�E1X/�K�^�_�ڇ�|F1F�R��WC���w��G�.>�#��?�lA�#���򆜘��{Ѯ��'{�y�ȉ�mHT<�����{ۋ�,c��V� �(������e���~/_�p^��
��GϽ:�~q�;��T��'�mx(m�}AN��TL�������}w=6U�zۦ�oek���<�8w�ȃb��_�P:�$�����\�d�%�w��^K�����9�~6�V�3fՔ%�KC����z S4��7;[ΜKjo8>5=�#뀹O���ui#=�s9S��lo)6ǌ���s��.
[}pK:���w"�Lޥ=���{6�]T<�u�����`�Y�澳ޭ�?䗜�Q���b{.s��^yΓ[�7����Y����ǆ��D{�v^h�SH̰z��k�e����k+U{^z�e���Ԝ=��.�;���g�>�ߝfnw�|L�]q��|�F�И`ۮ��U�f-���-Q��V��g�0/�5���1;ö>�����#�N?}I$[�|V�����s[B���vؕ~;|���=��SR���+��ݽ��O�?/\�~|����q\;w�8�Q�f����
ˏ9����*��X����r��v���8��X�=c�zi��艳T�.Yz�����6\� ���t�5�-��?'YM�#�%�7�����st<�dI&�r/P2�&I¸42���$���{��HTI��t��"G�T�������1�D����F>�L�o�@r���&M����T������X�H�����>��_��'w�����Eat��@�g�����|��%��A�d-�1��$�� �D���5����zM�FE�È��I~'i����G�����iH�2��f��@?�zϗ�۪�I. @� �ctqs�|�L31��gV�G�xEE��ض)����3�sp�r",�Ѱxx�,hk٠ϙf�l�Y������,�ٛ��a��Q�2��ֽC��RT�ND�Eޜ���x�~ţ�'X�5U5��s��=�]�<���n���~���M3�����͋����o)װ{w��\Q�.w�T.7��ɵ۳�[p�2w��SܩnǸܫ׸ܯ��:gq���p����<�9��=X��=������/���\ur�e� ��in��6n��:w���b�bn��r��M\��,���k��|��5��Ƕr�����=�vNB|��.�6�vC̾�J�Ipoǝ9ͻ5K(c|�:���s�����Q����T���o�M��U���˖�~�s~7~�]na��������dw��xn��]�C k����mw�֎�Z�����{\����v{��/���4ϑ�|�h���sRycg������ӝ�}��o���x��ٗϐ=v�f�s��}��>�b���9FG���s�Ņm\����m��-ԙ��j����n�:�{�ItԲ�/���\�/{.�wC���L����Oh��M�����ӏ���|-�C���B��-�+3�EW���ʕ;VE.��c0Yr�a�Φ-�4&^v.�-��!�^hU`z���>�ŝk&o>lP����?�!��I�Mg�E�/�V6pg�A��oś�#�Up3����8Yr�$kԣ ��M//ڭ��h{2L�I��R�9K�5���Ӣ�`��9��6l	w;�w�E�T-	>p��}�H��U7�[�/�S!t(o�h'�=�5�2��VY�y�lę��q�=a~�S�hHY����_{7���SGv-Y)��x4E�βsY�N��&�N�`}\}�L~�]���j�u��O˝pfG����w�u�u*CJV��8�+���L����̖tͻ�e)���d�E���dv�������Y��Փ�oڿ�ξ-k�����	�;En�;l"1r�ܗ����y���'L-�&��m��9c]����|]��{�O�����K'{km���״�-vUk�;�M�\�wU2@Th�|󉦞@�����҅��W��+�m��ÛS�4"JlV��I[�3*��H�����r}��d��]��&�0u��;�·�,<$��0��*���N��ޞ���������{^:�Y�2B(t��w�g�.6VH׌piz�ʧ������!S2-Vt���{t�L������W6?��lԨ�g}��p�~��]��[O-Z�6N׬y��*�x��R�E���G|�\dI�s�l�TY嵙vwnW~t�<&�ot����SW;iM�[4�^M���eQ�����Vtgw~���Kµ���v.��[������b�<m����Y�%}�Nt����Yӵ�Rv�h?�+v졖ܬ�f3�-�J����<����WTƋ��Tso��Q{���/].}�Y~�E�����v�n�0��=yo�����Nv����}�*G���V�ٗ!�=��ܚ1\C���&�k�ϵ~����H��}����q��=�]�y�ƅ��Mna����[��o�s�{�X�A���	��DʸҸ5Qo�>��m�-͝-Gv�8��h.��̵${�,�}q�~���܃΋���c��y�m� �3ӼKG�����ӱ)��w��9�7�o\:x����:���=�'��7�-�g�-��1�&��]<�T:�A��}�z>x��~k?x���K��n�:�S��H��g"�ً��3��y�%�QzE��Ԁ�><���--���	�M���������J�8qt*�&;���cU.x����)N��ܜ�W����φdR���8o"xRԖ���c��;�]�^M2�����q
��T�N�~��z1%������%���TF��VA�,����?�ݥ���%�ֳ
���[O�CPy���,�ޙ3�ND�Z�;�Dqr�Y�/>��������-��ˆ���X���ꨢ�|d�9�Yu�ٹ8)-�j��\����MK�kMVyM�OS.n>tB�L)�_���D!����U�b��>��wRQƧ|�<e�����S�� �x��3����Fu�[��7��V��KW�}f2z'��#M�}곿��Lo���">dV�چ���u��_�Í%=PR���j�5_���WaC�~��p�.���ۉ��8%��rP�q�ч�������}Mv�ty_�g̓��a:~�g�y(�����G�(,�}~`�d 7�Gq�L x:d�~���;x��6^x�l)/����}�m�N�W�-[B�w������sx]Qལ����#S�\.Ճ��;[u���=����YR�q� ����Q�~ȏ��Z{��to���׷�M�~�XB������_�����v��@��?�,Ig~#SI�̡󲀸'ߧe�K��xJ���˴V}N���bґx㿒L2�5�l�*���1>�_����� S�/0�*�����'�C��/�����4?>Sv-�>�����o8����� �?�|[f? ��S��p-��$�	8��u&�x�}��1|�mȏ�<f�������)�)S�<*��}�aģ�O6��� ������x �>-L�}|�417>����F�i@��
T%ѥ`���a���"U+���d����x�,��c~x�}>q
������I�O��[I�H,~a�<��1�쩼|��Nu��zu0�0�>9��S=�y��Ƅ�P}e�ؙ�Ӡ�i ���]a���(s++h�0����G��<�ˈ�A�<�IO�N��&�u��P�������{j�Z����k�̦¨�~t�)��e��p����)���Hm��V���q�[��b�{j]�h<@u�������N"4�� ���*ˬ;�f���:����O�)x�3Ӗ���#jb\\$	���"��AZ+�A���!����8Pf L}yő�x+~!�{���~�'�^�'G�B�-p-�
O[u�xgx��P�r!��ow_I��nQ2��>|�$�ƞ��T�e�����9��U��_\���"<��6�q)l��G��p<� �k�>5�@�óY����21z}	���N���Knlm���a����jڒ��7�ǃW܏c�U��O"3~]<�r��)s�C6GW�eQ��sy� #9|ޥT,��Y9#��6o�gH��U���;��e�)7F`�>��р��07���9�?�2�y�?�B�u8F�&"=�s$���",n�q��1���r�CIk�.�C�v��˿�fa��,�ж'��� �t���$v�,��(#ȩ�c���h�Y��yVA���*o�|��ZUШ4��`��*h�wau�M��|D�幻��)WaMH�� KH�u!�tC���\��$���5`�9 `�S:�ai��+�q��0s��'�Q��������!�'�i����&R�}>���t����<�� ;�/\$}���t��G}���j��6*�ԟI���N+��S��<h,K:�N�L��.�zrsiIvG�8���_�Kvb�5�c&�I�ԧ���T����j�
�;��'�S94VU"C0��xل�d?"*)>�m!ُ����7��I�i�����0��!ʆ�O��I��|��
]�KUT��O�]�#�s��ԛ���8c#s@��E�sF��>�:�1i�oP���6��o�>��R�[t����R��T��#�Ҟ$���,H$[�X�t%��/<:G�1)���  @�OTOGAL?��اʹ��/���
-��Y��b�|}H{��+�C5�:���cG	M���o ��C�)]�P�f)���*�A`�|�����WJ��]g
ŀf����V�	Y�+�$@� �73��~�;��w%���%E^7�Q
�s�8�|?&�d�Rf���J?�~�;�tH�U��1�?�Y+w>�]@��5?#��Q�a���8��e�{HKCR����ޛ ~��I���Y��`n�3>,����2`�i���W��(�)|���w��6�]F����_`�����;���;�����L�';�1�o������ɏ�al��y���%��i+I��i��!���ŷ����L�����	�K���� ̧3�o�e�[��C��Vx~�S�)��`��:)A�����{5�o[w���j���G��X�}�٘�b�<˒ୖ��ఊ�1Ӵ����V�:�7��0��Z����~[�o��]_U~��iƕ{��	s3���+���v���MV���9��M�ƿٔ�����j���c[��<����툫��ܾP�JN�R�|E�3�Hѩ"3�.ߨ��{�Ʈ3w�
7oY	������w�䋞$d�mU1����%4�o���hͭW�;7�[U��l�����>#տK16�/\M���炀Ơ�/?��4�Yxo��P�rﮦ��W���z�]ĢyCE��׫~w���J��Ԅ?���q}�����ڽ�y�V��_�;J���Ԟ'�_7���x����q���'T�x5r�}BsU�e�|tڛ�>��Ѓ�U5�ڠ��w�׍j����㻤&n�\��{q:?����q�7?ZS�j��ܱ�3���{�)�]��z�dsQ��o�g��:��櫈�K�<�pB�SWF�?����W����P�y���z��m��=#�s����E�\͊�ي�]q�DN������l ڡ�r��#G����M��2�NZ'�KѓS5�ٔ��f�?G��	�w�L�QyX��Ҳ�i��`�g>�Ӧ#o���3��}���*L̳>d�����]HC��4���j��D��4�븭�W:|r�ș�fցy�x�mF������Gci�}#�����h��%����'M�if���d�C��;�!���c�����P؍��O#sy�C����~����jt�w�_�O����7]K�����~���ǈ��'�0N6@��og�� Br�y�p����f�W����X�z�=����Å��Y�~�H���L\P��E���.�-w�5��7?����=*0�����
Ot��������1���m�<��y�p��#������xcգ��	^S�|Y��V���=QXw�������[����ǲQ����޽�lZ~��G�7�����%u��׿'y�`�r䯫FtΨ����AFk*�'�}(۩'�8���M���~��
cc{H~�t�B���4�X��n~a��H��0�F˩��M��~��ves���y;J럴?�\��rq�´�cS6ދ�6k�s�i�'��g灶�#�dY�՜���:�zK��7C�n��|��1򛮷��Hi��ۜ&��=OE�c����;���,�nD�Kᴵ��
����>z��p�w�����'9���?�S{���ڽ��éS��JK�o��A����ݻ��^��uy��+�)!
]S~������� ����G�G�b�;�w�\^�����ڱ�GǶ?[^$&v�.�gȅ�j���2F�@����e���U��M��+F��S��u�`M^Z��������pr��a�-�'3^��K��?�<VRj��{�ƞ�"��n�Ի[�_+ĸ��P�LZEon�zg���u��V��۬|�|�]�[C���������NQ�6��O� �U8<�8�D�57�>�1��$�� 4�z��'�t��1��]�k��uq>��u�Iv�\=�`�{>������
�i{|�&���/��?~s` ����< ��w���(���k���	1�{�9s/������"S��$�?�$z�>s��k�������EY<8��cs���d�>��@��<��gX��,�^6c�� z�AGbG"�}hf��;���M��2ve�]e����s��>�<�y�A�"�X��[0_`�,$9= L�  ��ɀb�4�5ip�gI��b�����h֔Qc)[d�ˁp�:XaS���]�%��t�����(��O����6TƉ�E��M�hv�ey.L��M��<[��a��nKƓK���8չ�2^A�%���Q�W`��L�S,��1���h�pKU8�Ŋ8�t[����4�r���9�	
��N��1����X;rr��8
���ǯ���f��q�L��H[�+6��uĶ)�uT4s�:�8��RU�tN�x�aE'��ɔs���9NZ���^W	.�߸�TT�d)d"��]�h����V�g�I+S�$�hpD�ԊX�"A^T�Nߎ���Q���p�9�),���㤡�i ���-ᘧ�W�����r��#9�~,��~	G��1(��.��>�寣l����WLJ�6H���	�8��q�L<B��r
-zU;��䬄ӝDN;���K�Č",���,�<2K�N+9�q�w�oɏ�m����Hq*���,�d<c���D���"]M�j.��MM�QQ\�`�f��<�H7i^��R��i��kp�]dq\���]#�PiY��-쐐�Ud�����,v�����������un��J�]5�c���f����%���Ğ�4h5Hʱ������s9Bn�����.�9��
�"�2�>��*eB+���E�9EV����%J������˜Tb���B[[4,-Y]�A�9j�]�F�.�6�a�a���~Ϯ�(���H��+Y�R�zEN�UHjJ�i����4'!o9iK�"���z�$u�����OK��|B���c��_qB\Z���IK�xVj^�laF�C��M��RW�*V�5=��ý$�T6�#�����.�-H//��3)���
��u�׻��X��ޱ�%�
U��Y���ʦ$g��A����kza�bC�����nV�[x@����G[~��4�ų\�ؼn#=|���
�&���F�^�U�R�&�ކ�1͊2	�r+���}��d��u����5+�ݦ9U-���@�G���86ҵ9V�ì����9�BJ*T2�ĤڸD�^��T'<JN��U��C>O#E�*�ȻI9�̟���e����*YUP���"��-��(<ƆeS��"߭�C�X-�����&[�+j���_�l�ߚ����k�1mM�qV���pK3��Q��3s-p�����K��Ɍ��k�qRK;؍&���+�8~�zrٍ�9ʉ
��!~��<u�jy�*���f�ҏ9���i9�b���NZ����.��Ku�(���@�����e!�VqY����t�R��ĪV�&���l+5�z�4��T��23a�t-��\�7+a���q
�u�����P)N��(G4Ǎ�Z)ͩ�5�h	�7�)�네�$vƆ�5ǚ��:i�tt��,�Ŝ$�-�S8)��p=NeE#'F%�#�,��XVr�%d8d9�y���
�jS���
GXΙ��s��8��9�`N;O�c�Zm�10w�0���[եK���h��Yp\�M9��Qee^R^S�N��+�p�I�ɹpBȞոTX�ڋ�n(J��drT�*9M�;��Wb�
=�T�B��.ƶ`���*o��F,X�R`��ְX<:'��Z�e�DX��`iփկV�<�+"�˙�+��eN���J�K�,�zd�p����R5a��VC*X>TfY1X�ٔ�V�%X�6���N	�E��Ie;��e.WTOSM������8����i'V��UP_aMu� K��ʬ���)oIjK/X�,�$P~�`Y�I��j��܄p�,�,�^��f�?'RM�I�2Z8H�f��1,�d���,Jq>���4���i�E�PZ,m3G؅�A<P�&�HpNE++�us�k	���e��ٮ�z`˥����mH�/�XXZ�ԡ��?#�f�ymN��8�-P/]Em�����D�a ve���s2��j7����y���ʣ�o�¬1bDBVb�)��Qv�r#�k�]k��f��CF�ʄa�S�~�B�T�"�T����,�|��o�UG�u>�" Q/��|9�+��λ�>�
� [���,���!��SuX��"�4�B��+��l.LXe��#1�"Q�`�e��L�Ev�t��Z5pʧcxa5���A��,��j�s�@�n�:RPT-E�f���^Yt��D酩m,S�JC)/�
ӱ3XR��]��8m��R��m�;K�����U�`W�#�C�a�Hh̀U��9T�����&�;�`Et��XI>TN,�H����!;��C��v�zP�(�8��G� �U0t�����i�ʜ#ௗ<Nr�J��C��x�z���|a0D���������2�?�'��0�0d<�"�߿e�c�}���=�'���n���r���7��3�\�����ϐG��y�Y�Δ��02m�#?�S��ק�O��jG��0k��0>~�O�H���q���)-�d,�k�_�l4��浯�z��$���d5I�?߷��y�?�	!���~��;+�<��,+28�d��2Z�(l��R���3���.	 @��?/N�rj?��8��`�^���4@~�8�'�o�;�X��-Hh��T�0?b�Ƨf�n���9�_H� -4@� B>��B[�|+�����{��[|z�ҷ̋���v �������2�P]�>�h �/0d��-��T�}$���2T_O�I�):��GYQ��GѸ��Ԍ��m�r�37��4�?��걙�O?����1k <��G,�.3��N��&�v����Gx:�e���m�@��Լ��P���<]�_j��v�6�I������^���3�� ~�4��M��l��u2��(G?��������ME��L�ku�]���G���U�џ"��V���	�#o�1�h.t�84t:���C���xv.���ۚ���m?����e�2�cѤ>L������Pt�
Y�?���D9�;�Ff��ܡɔ�Wl��ֺ����qx���T�G��hL_�,v����������-���(�=�b:w`6�̭o�Ry�נ��/�g���dl����מ�����ۿ^�k�L����𨔻ӷe9Ӌ�m���WZWN7�΃�=�+7�ݫ8s3I��	Bw��_7rM��T�߻~M���x{�>�_@��~�d^ٲ�yg��8�{�VlI��ř�H�@����8 �������9^�m����PllSf�J�h4��'��l[�+�!�s���$!����I�a;'Խ��d���*��cԗ���A�gba�ݒ�����UE8����IeIH�<�Ƙ �6� ;w�b<���n�!�j�c8�UwJ/�m:�[�	�\�ɗ�d�T^�A^�
 B�M����$�b���+����ޗ�s�i�I�����~QD���ϩ���>(Re��$��w��2���G*��́��?O#$})��g�wjՇ���_&[��&�)Jԟ�|M����T�{ل9�#k���R��Tϕ�@>�f9$�I��D�v%�9f�ٙ	4X�ф<��Nm�#;�Av'�Y�B�S�Srds��\��T���JNm{K�����?-���2�j�ۉ�2�t3H��S��)�-�@%��F���d�(�cǈL�&���Ou��O7��(�8]�T��!��IƶZ��<������)w�w�G=��Le.�!�BuL����TWf�իo>��Sy4IH���.�XP�  ���lݢP!F��
�}�
���H�N�^&�vZ^��iHK+!�Ci�^ȡ1�|'H�i�4�T-����<�t�uȧAfE>��E�R�;`�
'�(0 ϫF�+kj�P-'(�	V5 @� 6��!����I��4�t�P��h��8���W�9��>4\)�}Pm�t��o0s����?P������$���x��|�~�y��}��Yq̌2�b����0+�-��6�o��Ô���2Ā_�I>���/0�����φ�'0���'����F���y���%���?c�;`�O�Fb����d'��?۬�@0m���q�Ȥ����W.2��KcӘYf�m���A�|�˄�ɓ96&@�<����� ���B��;����j
��l�����)���
��̴������w�:]<N]e�D�=Ϸ��0�HL��͓o������Μa����{������7��<���+=�7p���Z�Ƚ�Փ�Xsl=��9Y
q��\jq2mF��W�u�es��?:O��e��jL���ez�{�a�\���Sж�R��ѽ��.|,߶~K^�����5�%�Xo�ֺn*����pZ�v�#vuq���\����/�����,�Ѓ�7h������(�ҷu���qC���O<*�����b=�!s^׆/�����1����:A�}�ʦ_D��K_V�<��J%���%6�7�+�HkX��l���C����L>�{�ٿ)Pl�g����׋��`YH�r~W�cyh�F�ދ>��o�j�mv�}sl��7��sTl�n^������i>��(�S���������Y%�#�e^֠[;��x��@-�bW��e��LxQ�L�`k{~ҺT�U�L\�GI�N���*����m�.�MyY1!�ù�����F�\S>�+����{R����U��]�F���y�ƕ�x�qm�����:��wg���Ê����O��M��Т�'�a�.=��fk���4fל���ᶿM\��Rn��!���N<���q�:3��7[�nU���q�k2:'}��!Sm|�7�|U7J��E��k�ձQ<`O�Y��E�m�����a����;|�z����{�G���Z�9�O[L�~��Kx[����B�Z`�䯰w���F)��)���/{�ۍ�n��6���-:����9��4�i]��T���Gu��>��%:ѝ;���-�B|��b��-�xyD�ܱn_.��p��I�􏆵�t���L���RW<Ў����r3�����7�ףi��Zꈱ�a�mmO�i�W�x�q����T3ܸ��ʭ�7�D�|oX�jK��*�܇�A?\morE�O�]'ـ��Gw�z5�XG�|Vz����SF�pTwW�H�s��cz4Jg7l�]��w�:��:.��g�sĳj���3�1Ӎ��:e���a�cK�|ݼ0{qQ��ԅ##K�z�~-z0��Pzc���b��+�#�V�\�f��bH��ل�['���pIFR�����ވ�?����H=��.f�hz���J&5���|s޼_�`S���cv�Ol��_Ǿ�.2(\z��L�H?ͩ-�ε��*=��n�c�6���iѢkV���z`���#�
Un���Ku/X��S�9�]�:�}+���V���F��{=G�G����W�n���7f�u�ᶆ�����[Z!:�Ł�i���B����m;�<�r���������im������(������v�am|�ՙ�6_u����v^u7�qA]s�a��l�ؕ8|4"hϮ�e��[W�{�Q1F�sӎmO,s��y�L:�t��m}G�n�Y+��<���OŸ×Wm�{2���W�Ub��>�Ѻ928Ah��'slSF)o�K�٢�����q�'�~�Z�Ns��ٴb�،�� �;c�p�'f��cf���q�f�2����z@�U@�xO�%$���I:h[��s3��Z�$���$��
s/}	I.��T`����I�����ԃ�.���p2��d�ſ���s�2�z7��님u������}�]��c2�E���\�/0�Й5��
�ZJ����N������W�Hv8������b�L3�ϑ(�q� ��z�蘿�C�k���k�}����أ������}��Ƒ�k�H�S�CE�9WȖ��=����~[~&@� ���۞OQ5����)����WdQ%�EQMe3�"�Ǻ$,���^N�b [+m�@KM��<r�I_)!Ya$�9V�4!��� �:l-���6�)�1""hh�O3�� +�r�X��QN����c;�--���Oe'h��퍃�v��l�.M�Z���f���ٽ�l��6�$�}�(�-��f�˱�zlw�@v �����ώX��vf7���:�dV4d�����k�vk�`������ٶB�l!v�iv'�ݮ�ĶT�c;��R�S��9���^v������?�L����X�@�	��E:ۤ���*�]����g�V�*b{�e�3���K����bvk�#�Sf�v�i�fI�5RK�:m�y�n�l[��]�+�7--V¶Y�gdT�]XҐ�$�-Ue��ƚiJ4ɰ�,k�ݙ��ց��)��y�ֱN~n�ma�]��<e������ܢ��z�*=������֌~��?�4[������U��(5,���J%X5�1OXE�=*J������Xl]檟�d�^ծ_�^#墘� �Z��
��Hj�t�o�s���p�4q�R�ȖW����B���T�x������D\���{�2�-�n�h_�h�$�X��֤��m��"��a瓪��a��ۖ��4rݫۻ<��+e�]c5-ԲԂE�����	+:�J������e-�4[��j򓼫CB���S�����uûZ2Z���x�MV2Q�>.����m��]��\vo}�|[�[�kB�����FZc���P�O�~�d���iGqgocQ��r��^�sD��\�i���w���|q��y��dY��GM�7��ݪ.Y�^�%,�k�+׬�%��)k៝�g]���V��K��qtL�7hM-���NRQh�e[����)h�h�KŚ�ry����
���͉���e��ը��Rh�S�1P����?����/_dݛ�^`kХ�"i�+�=m�.�Y�_��%i'"��QS͑Rh�]!똥��\�[��*��5PU<E5�9�贿�Maf�rpIFbUx]�l�F��T��\Vqu[z�������E�����I�D�������M�bb��)��Bߨ�C�@�Q���9�C�?W38�#���Q_�˥yEkj��fyb��XRq�R\q�n]�|P7U̹H?�B��]3�X�EJQ/.E9���Ҳ=����U̖/�Q��l��.�
dG��h������KDF�+��+������LV�v}t-e�溧U؆&:i�
�;Z���B�%�$��JerMTT"EԂ����T��d#c�*T�c��T2b-��#Ls��+\,ĭb�r����В�j  �*��6��g����S����i��TmUo�<���lP�iI��yk�ƊV�f�|'�6sm�8�V������^���#[�.=��.�te��h��!�l;�J�"�G�P1;�+���\Ǟ(�ɶ�ȡ��`=}vnK"�����WJe��*7��ur�uZ�b���^�6y,�f��v�:vH\����?[IŔ�mMvU��ڔ�v��4ّd�,O׷6T��<
ٍ��l[�R�J�`.@� ��$g� �T
A:hE���=ː�.@ru+�����)e�����d���dN~r2�/�3ɢ�H.�B�
��y��!9��T Y���z"9� ɬR$K'�(���(�EvL�y�Hv�2-�lnF�9H6	Ar�.�uDrP	�R�&Je�8#Y����u�@�Xd吜G�5�8�i(�v#=K��d���nqO�{���m�-)Hvu���	嗆�s��I!Y9�T��,��,��
�!���*򈌥2��0�K�h�I/ɡ�(���x����Tg7��*�+Av�zȖ����-�3�a�#�$��z)��B���+�
�QQԂ�l/�j���K���0�-rH2M����,�f �D�I�!HL릶ȁ����<hW���]N:H���g��?|e�yFҝ���A��ƈua�����f���s�~\0"3$��Z��H%���B-�A�(O5G[w>d�R��q�S�eޏ̬��HG�D4\���菔�T�!���B��9GG�)@)66��Kw�+�n�hWSFD�,����h��p����/���Hp!ݏ";F��-K8�uб�Z,єg	�ap$Q�c��ȩ��CY\�H6"{�`�d'JoMmK�CrW>���Ck:�A��m��,)D�r$W9ж#<ٖ�-���"+Ձ��[�a�[�z�z4�����
*dwd��l�*��\�L�&'�P>�d���V#L��Bd�ls�M_�Y�#@� �*0~)a֒oߗ��c��0�,7�\��o��0CHjIf�T��؏	�0�<�IzH�����w�YHr����L`��3>;��Ӻs�U��t��g��/0�:L��HΓ9���a���5�L���}ƿ�)���a���9| ����2�A�W @�_Ƨ�� �Ǽi���c���s{���`��_a��ׅ�I�O����=�Xf[�w�$I�$I��H���Ud$I�F�$I�$IF2I�$��7I�dd�$I2�12F&IF�$=I�H�����q��﻾�;�u�9��u-ϟw�Y������Z{��a&A��7�gf�~-,ҋ�� �S���ppΰ���� �3�<	��'H���:/,��_r�X`<�=�$�"� ~���'Ŷ�)���;��#F���d�<�?��i,1�%�K�i�'�9x?�$���40s�_˕J:�Z`�#��L�e�2��@::)�7IyW�E�2��.P��s:G�,��D���qn?~~��>���˯�6�y {��]D�W�Tq�7��?��ǁ��lo�皻�tz2ڊ�q�T�bґi�� 1�C⿍곥q��:�d ܠ<������7%��>4��S�i~I6�5PlCv���e#��g ����t/��z���nɎ�t?�4�R]��e������#�E|P;m�1��z�?��& o���N`�_�t?�`��Yl���w��E�#R�;�]!g���\4S��5F���:4Q;z���z&�I������CNC�׈��7W�ږ�_13)�CRי�b�^��)�����˨�R���o�Ɠ6������y��y]�{2#��:��eD]әrd}:tRۤ��k:V��;�sw`��Y�-��<9 y�Ƥ�h�Ɖ����-e©�Xnlyр�b7'�ć^�6dȅټ�8�3���7���&v+��)�G����qN�\�p$��֍|���Ω\<M���+BfjFF?���<�x̟��M]˽F�������e/f+- �Z�{,?������xj�p2�&�:a�����B��,�s�S�w�H��趍����װ޷��ȦS��
q<�`�4o��ۈ�	���L\y�["o�c��ڏ�Lpc%�h���=OҦ�]{#�R���9�:w�L��f(M���#PF}m3����&p�O�m٣�'fn��S�;�w�����tI�?f��;_
���s�����M���o� We p$��d8�Q��� ϕ��;��R_&�"��|�&�4����J2RWS1����h�%c9�țdťT�;���G��=�i��.T�����#�����9��T|�������)�?�{Nd@ǲ�t�ڐ�
RfO����������Ө�.�į�pN�)�^i���M�䇗>��6��)lE*ۏ�S5��s�w��gT����,)��C�&7��"9�p��1�c���YM<�Y��ߍ�!��S��_!T�6�`	���c���~��s��OlP��(�8�Kyg�k���	)�)T�\.�F�2�)�"� �"� ��-�m��ZMR��,$)��g�����È���5�H
�AF��h��"CCHG��vGa�dL�W ���O�&�Cw �I7��Q,OL9Ւa��&�b�gġ����i���MM(�sG����%� �"� ��d\�����X�MQ;�b�{	�����N��K�|�ع�I�J ��U�辶�3Ů���`>+�O���W�6a:F��d`-��[?�1-���욭��JE��+ l*�]������o�������t��q ������G��� ¿X�3��m&�X?/���]2o��&�`2)���P�y/'����Y/�~%��´�n¼��@����ˇ{L�1+Ӣ��J@��B��� +�]3�D��A��7�������F�Xm?���k*K/~��KLs�O

�]K!��j���;��M��7�o��C�&�o�~|̨�N�u0��a9�aU��+_�n����th��Kz+t�(��3�@]!f��+���^�Xk��/��g-�����yel{~���Y��۩�o�O�	x�o��k�q�.�V�6��|sxZ���㈭{W�Lzsv�9��Ȫ8�oC�ݕ�+P�����kb��֚I�~i��,��Us5�ʭ#���Œb�Y9;��~�l��u����w���6ػE��'O�M}�-�/3�a҈+�ic�{f}��U��)#��?�-lm��W#�xyzݫ�j���U�C�#�q�d�d}�S��8�O�����ic�H�C��=J?f�ɘ���|~f�>��{Q9F�ۏ�<��r����;in� ��膰'�纙H�il��{]��]G��d6�̉�=[�v�[o���'�q�Oת��b�|[�{�z��ݪ�K�[��B�������8����ur�zd�'hH�,�xħ�Q���������^�Bi�'�ۋ!#ܿ�y��u����項�F����!����z����ʳu�/���:����3���+t����V.n�|Y��Ԁ<�O��sps���x�Y�8� z/Q\�4�ky�\�%��]�߬���i�bU5�6��Y��77�M����w^sW�b�;�E�+p�0�^K��� ��[��4Z�Qߝ"�F�f��ȼ��^9'�'��^����]�RT^KZ�!�~m)�H�9~$�Z>���i5t���,89�i��1��w�-rr[*�ٯTq~ָyi�a�������op�����/�M���KR����ǻ[>����� =�{��pU�L�e�2~�^�a��/25NU_�o}Mi���m���kg�UVR2�T�>}�ЪQ���2�����+`�p�Q��s���D����5[����'�4N��o^�xz�wO��}1L��l���I{�e�?�ِ��er.w�v�+�KC��HM�Oɩ[2��眈��%�>�n�歖Su�|�]� C�t���JO�9�Ae��~{��)B�[2�{��5���=!�[��ů˪�?��6[,;Z�Q��}�Ֆ�욞z����ܛ!'2:�$�}���йu�M⋇Ѽe��Ơ��7�O���^�?����T��!��3��8T��!�riZ稔ӕA�v���l����	��KJ^�CU������S¿X��UVe�������w�ʻTϬx��t��";o�<��<:�-N�~kԓ+���>]���ӥ������x�_E�x�ʧ�u�ܔ�Ƞ��E�:r����秾�A�Z�%���Mڛ7��~���zƅw�FyEH[Zv�?I�V^�;v״��m��e����LN.���7��Q�Y[��7�K�?�$ntiA��;3�]yx4��Zzߘ�7?-�f��K;"�;4r��������R���
��ģ��t�������|o�Y��/vι�]ow��#����7^Q:�|T����a�#���XiZ��ż�EAD�Ws��d1�l����9_�X��=�gk���k!��7���X`پ�.�Ȅp��,������[c�vC8'ΎC!�w����CB��~7�z � ܳw��{l�zQ>����M�n��������	���l>��o~���z��h���7D�_��l� s�^a<��-p���8���1�~<}����n�8��� �'�*�)��"��}����_��8�B�Ă+S�NT�Pa���oj�+���DADA�>���o���p�&B���r5��^E�������B�C����}yw���a�W��2 �pf��?�d��� ^%��G|~�r@�)B�<���������7�q<$U����e�\"���/�T[���WQ�f��W�g���=Ŕ�����HS~~�-��N���\��w��N���̗������}���uE^|�����ȏ)T෫��c��fyv|�~_�_�BV��.���)�:D��)�9�����7�/�Gku��r��}r�����w~T}#�]M�Q9ۨ34ۃ����v)����t5�̮H�,�V�7��7�&�s����u�V�
�F5~}�?_�֒_f��/m���Z���F|�f��z�����A��Q�\l�ʏ.(��'���̌��|��F�K���n�r����f~��U������i�=ʆܕ�-��/��T�ڐ"��.0v��$��[��d%d��cm��K*R�{��5��i���hv��=�b򲮕��.ʜ���Y��I���^W�?.��C���,�7>I�ZNʢ^?��_*��&�5�R�\'5���E%��Fɵ�ȵ��'�:�Ƅ�Z:���),�k	5��Oϩ�Vꉖ�����k��&*��ͮ+Q��L5�p.un
��M���T�����KE�tF���ƨ�۵�	d*��:$]�U½BU�B��D�<�Њ���r�qWw�T�x���y걱F��.Z1
�͵-��}9�vAeA	��Z�Fs]\�g�\_eVu���]b�/?-�۱��XA�<��=|v�E_lQ���g���C�T�O��X���t�\���F�3�\��&+AQ�<%�0ǤN{}�\���B��yn��١�=N�Jv�u�.F%:�R��}VG��k�eWa�LOQk?��<^*�Ȩ�fv�r��C{p�SHX�L:?�G��OP��\��^ڡ�� &�(S�$%n_m�h�ٟ��q���`�޳�fv����|�O���@��_&͢SQ5z����CK����i��k�C[
WX%�`��-�`��V�����a��%YP��*����$��_���ST�m`��%�UQ߫h*�P����薤^��[8[7�ε����67N;�Y�U�1� 8+^�E�]��Uʥ�P\5�(���@ES�&Q�KA3�"�H�^��6/U�+F2 �O��4ɺ^)�&'�����W���_�#�Y.F�8I,(4�Q�S"6�:*�?N�ߪ��w��s�Һ�����T�f�6�i�1�!%�	��fZ�	bn2��5ҹy�v�Ǥ��E6%�X$Gǻ��G�5ǖ��&8�9D
z�su�̽C½J������{w��%;9����u�J�(�ŷ7%J;&���ɴw�%�+q��\T*7[�=T^�����]įNW�+�H�{,�����N��˝M+���M%N���y������՞��NJ��n��Ҳ����j�����'��*)Ƿ�k��c{��ٕ�,��|�$��v��D ��^�/��G�W���Ӄ����V~M�2?"Z�����ʯ��J��0(w���W2�����c��\]3����M|K���D2M|������&y�瓒Z�l�Vh����G7��u�?��"� �"�������'����*g���_�z*��"p]�QW���8�n�Spm^������u��
����Q��dp�?�\�lpn=�2��҇.�X;�ò���#������4�� ��#���3�@�r�өn�pb.��G��N��jB<^\9��DiR-���m�)\Q�X���l�rz�NprFp�̥�,���C�"�D�*�7W�,�UЉb{i�Ǵ�H��T�<>��㑮J����8�JQ�ӂNA<R5![`1�zؙg#_���:Ъ��WW?r�Qj�
q�,$';P�!�*��A𳔇Z���x�-�i��
$頴)�!��1l��,w-�Ķ#�"��E���P.�s�1\�a��hO�)4��.���jpb����,ƈQ�}��?� �_�"�%9H)y��L	�����������#@Y���T�����w6�<��hjk�A���E��l@Do5,gG�I� �u>02
A�i�;�a ����h�)A����03G����\Q賂%)���%��ko��Gr���_,d����I�����Fy���ᡭ�$�H�Bǩ�����B�J��;嗡g���uSYL�е��Z:��sТc �^Y:j*r�To ��>]�#7�)�)��ޔV�ں$w���E:�r�UՓ�quT�$�/�Au*?Z$���(���AD�_c?�f�w� �k�Ї�-'��g֤�ek�/��~̜�?݃$�|M�D� �a{X��p����|�O]
�q�,����k�>��2}�CX����!��c����/��5�h�i���]�z���>���W�3�5��7`��"��� ��g�Q�/!��e����} �k���Ƭ3��O4�M(���`%�~��3390�VWAd��������8g8�0�����g�(����@�����@�<�=�$�"� 1��� �PHq��@:2)ɓ���4�(��{������$�~G�S�'��Ѡ����>���ƨ�4>�M~� � &�}0�����)����Δi)���E�fR}w�\)�x�A��-@��xҝ�9D/Hi�M�ی�tM
�R$������s��E:6)�mq�FJs���h<�|�����C�]�g9̡An�Oy&�FJ�0=�����ڇ�;`$_�rip�KC=E�)=w�c.�{�LmA�'>�y��$.R]�(�
��x�^z>�Ⱦ�6Ѧz4��ٳ�~������xj�Q�@;M�^;��C��6$��Q�"�v7	�=�p�҆�^zF���K���9H�6/綣 ��]��wzh9>On�޴�x����&�����Ne#�N�����'1�6���_�`r��vL1��G�=3�w��=��M`���ܙ�s|��3eV�������_�l[���;{�_Ź��0
X;�K���p&
�M.�23�ﲶ�ķ��
&^��7Ѯz����3=6h~]vC�$�G�9yn��箌�Į=��]��a�h=�|mᘷWfX�+�O�I�I˜q���>��/>�G�f`��*>�)�7'�f�lsE۵=3�H�>�Ϧ�J9�ZԾ0��T絘�&Q'��|���8\}�r���ߊ�u�a�N��Ȧz�jh���\֜����&OrT�@��#L[��hc�n���
�n� wZq�O ��ޝ�p`�q/�nڀ�s�a�&m<�|��j�qO�5��&�T�&�vC��s�I���%&�0�Ùd�>IeK�j�s�v'�N�r���;���+k�[��}N��X���o���(#�S��AW*S�8����}v��$�� ��G_���s�]բ4r�>�?�9���l�r'�ѝLi���J��d�[z�\�	T�&ɑ6�i#�[i*;��S+�#������y��E��ɝ�������a�k/(���))����ى���-d0W�ܹL}�m�D:�&��9��ԏߒLH�~�FJ�
���5��q�,�ʎ!�����vz��T��5S8E�,���=�,]�L�N��P�)̋�G#_�W��I�P�~�ڕx�Aeh�3�W�	�$ɐL!eY���v��H��Q�61T�XOy�� fT.0L^��r���H>f�	�ADAD����b�8�$���ᗐڏ�p��p��2�Hk7��E 䜒�d�9�oT4�ay4EKQ����D��I���&��mѝALE��d�@�n�[��@[�̐Ǻ<h�[��R�+�"� �"��gB�G�Mn�ˢm, ���-�i/l�(��H˾6�s-�@��d��!�#��b�kv�1$ \���e~)F�t�
�8~@8�뭟X�1�2F�k�=�ED�j�u�-����iX���A�:�wa������0>?�=;K����B� ¿X�3��m&�X?g>L|��t� &�`2��qP%�E$��ˉ��?dV�p�;�a��}¼��Ǒ�L�|��d�2�����|u��]v�X���y�=D��[<�_̩L��dܸWԭ�p��g�a�df+���iU����~�'W]�����ǃ�_��(B�㍣���^�_&��'1�e������sW�����c
}���ؕ4�N˸n�o�<��l?����:9UO�ݯ;�,}~���WM�*��F=oU��:{�f���g#.��}Vu����%C�$?��8릹���u���1:cK�����M�+ӌ[��qFSB&=u2Sޓr�ɺ���s�n������p%�5��m�:Zc�k���qَ��:�3�:ƾ��qyZ��?y��I"R�tl�y��r�~�S�����3�:�<9�b��7]�����
هR$����eUp��������ڃW�W�����Q��K3�[��gVr��ί%l�g�Eo���4���S�^�^����ҲY;W������p���"rFq��cK^�Z�zzያI��}l�q�Of������*�p�~�K�z�`����ʌ{�!��R�=t�h��ַ�Ll���v��D~h����u�oK8~����V�7u^8>L,Cz0��t�Y�R�y~Jj%9���)ޛ�n��]Vi���n7�^�����&FK�,��;�t�wtYZ�gY�?��E��Y@�����{�!���e~��7֜��W��9�u���&XV><�X6i~�`���zw?\�=���A�cpo��'�U���7S��b݂�=���C�ʝ����R�_6n��<��뒷�xpL���.��z�=����
ퟁ�� �� �ñ;WD�E����7Ζ��坟^`��o�g�a�9�
��g(�b����gs��0�=c���%��[�^��Y�݈/2��~җ���{��P~�i�k�Wa��B�	C�X��Ѹ;i>yr��0�S��K������.�ZjĶץ�C~H��7z��nm����eI��\�^���n�;����X�s�9BZ��Zה��V\�m���~�@w���0���i��;ّ*C�;�!�V�k�VN$VHwZ�\�%�c�g��N>�}ą�����ߘ��9������sB{FN��i�t̏�x�6�~���ky�ӛ6���r�(9�'�ˤ�{�_ �P��53z�YCݫ�+�wo�Y��ߨvb�n�i�=���-��l֠v�r�����*��^,�.|���E�&���ym�54"i����W�L^?|��)D�+T�t�?͵z�gNs��[�#�4{u�h�=J��pe�,��
��R��q;��qzŴ	ݒG�Nn�q��ɵF��h�Y��yU7�X{���{U�	��k;"jI�l�XnS���wW�͹f{Ӿx���[
_�s����\�y������=�r�{��?�jӄ%�)W�G�L���yܳ��[�$n��\{��7�i��
�LK�4r�����K׎uml�]�����'+�V�O��k�xWL��;O�15.�f�[}m�~}���3�iN���ɵ�;_�{<���M9�����VYzuilj|DdT�mr��~W��j���E�?�\�ڣWd=bh�Ό���CǺO�07��Κ�Q.�3Y$�"� ��*`s��a,�6��0P�p�5z5P�	�/ܛ��Ű��'UT�����>�%L&:����X\�	��F,ΑYl$�߀�O��?��w?�z XL�0�5?�:�sYl�V��O�������p�3����a
�^	l��c|2���sp���Q����?�?�xj�-nѾ�19�?��ID���Ѧ��=
�k���oC���� .@���c]��w�pp��V���m�����g?1m\ ��#��y�Ȅp?��� �"� �"�}£�	�d�EyC���}��@UQ���ni ���6(��f�(�>���-���a���k��{�(��eG��*��ePbIgJ()q.�ak EWe��CY���l�P��,\���$�X��T�&k4�q��EeW����KrU^.��_WٜΝ�I��n���NGN�I��������V�o�lN1������{k�H�f��ՏK��粚��+UԤ�K]�ў�*\`t �kY���r��]\�q�ŗ�j�ݹ�^ν^��1���(�ϵ�vr�-�ƚ��f-���Ni�T����l.P���J��+��m��Z�޸B.#Y�����R�8μ�+�n���)���@7�ȀSw��L��<�J�b?β#��l�,�+����xi�
5��$A~Qp
�졟*�����Rɹ�Fq��Jr�u����I���ک�fR�A!��>U��!ڭ��y�J���R�6Rr�N�j��J�����r�NZ+�A�G�Ԣ��1H��,E�5�.-IFR�&.΀�n���Qb��Z���\S+_U��+��P�å��X�ņV�k�X��t)�'J��W"��=����E��R�,Y��cW��(����ꪢ�{�T�JzJ�t�����9Y8�:�9��b�jSA���DM����v��_hj��B�B��L�K��W�Uq*���I����uO/+i�Ҵ�-��ݘ���XW��\U�R&�<�^G�X}�nJe�_A_hZ��u�Ld�R��/�fm'U�[��ޔ�]��TPR�o�Q�h�ը�7�K٨+$)�F�/2���-P߬��Nx��y�LDa���mYbT�l��giBQ��]�x�N�L�RK�jjC^mP��o���l�tb��]y_���TRk��h�\�X�c`�i-h/�V�b�$�c�zm�U�mˋR#�=�۴������k��Jz�#�\�j:$ �jޞ��[P���T��i\&i�W�V���T-�U�ܬ'iPU]�P��l,�`�T.��a��#�Q����[����ե6�����tʷ�����EkUG�����k������V���˻�ǩ�Wu�(�KXwxv%:K
*e�z+���ⲕRB�B݊s<}K�Z��ìek[�����j��[�J*�ke2��TJ[��Jb���]{u����\b<��
kS}�Cӻ͵����T�x�[����eq}z�[EetPgM��DaxXY�.֙��$P��Ȗ�o���
1���	�RQj�]Q���+PI�ɧ���]�[ƫ�1�[�޻� ���̮R�K2:WN��j.�=[�^.ա�':_���V�?UV,�.��6PI�ͧOVK�6UO)B'ȹ��B�l�2+��@�r�ZّsT����8O�����I�.���\`�jtD���J�i���{��uAD~�N����{�����5g��GqvƝ\Vz(���q�v�eB�K�7�7�r�!��P�tN[=�~W�Zmj��y%W���:r��!j\�iL�i)�������d��g������s�:q���\�d '�Mr��H;��B�<�4N��Yl�q|���T}�>��X��q�l�*DA�U`�"��: �����0�p�!�C�R�ð�(�а��
���|MC�z3C�V*���M��F�["�c(������S���04���E	
���/�W7eH�F°��~T�l.#�(?�]�0L-���0t����/����?j���W�/�)�%;����I�o �)m���':²�'/�yji����I�g��ah#�ӻ��&zG@���!�0T�z��a�@u�U�[FI�}(�t�\*�1�C`R	���lRa��B�XhŅ������p�Vh/�s`�ei��W���]1n�ĵ}�/||��Ba����y���@}Q��SQ@�|Q�+�K*�3�V�� ���o,����EI�'=K<t�aᘄ|)�ָ!����Ш���]�wO�Ŀ��X�����A���J,:���i��6:Ja(׋�h%�*�"ޥm���Ԅ��#t��߿�lme����l'���!���N�0���s,����Yi��F*\�ћZ����w�!�H�R��QAd�=�et��(��Vq����,.�>50����Gr��r�7�b��D׽�ݤX��Ȁ�]�/��ODC�5Cd�Q���W)0t����l��0l֤��<Ԧ��'�1��tl�a������6��)@��)8�����B�g�C�#>�(�D
�%I�����+���Pߏ�)54��r�I~���@���Iv+�3Q�p�#�"� ¿
�o�@� ��c�p�g����ْ��@�;�(����?�{ydd|#\F��r�����cF����w-��'��OD� �Ŗ�8s�|���8�Ug�7��ٚ�k���	�p`�}������	�u3�=��8�`�7��ѥ��7`�A"������'�ɬg�+���d�0��?�[d��0_g�/�����.�Ǚ��1�]D�	�}�o�1��ŧ ���5�u�y�I�x�,X�����>�B���\AD�ϋ����Vҗ�c���{ >��KH��{B�?lI)�9E��n� ,p��a��XGc���_�m%%w)�	4h�b�YlPb �W3�Al))ώR�A�n� ����h���_*�T<��2�x ��.)��� #�$�kS���It�G@ށ�U�k��iP�r�=�s��w��N�o�7���JWG�hp\ZL�������lK�+�3H�<�H�A���!�iܞI�C���{F<�G�$�Lu�Ӡ�����&`?=W(��+$�	�e��9�'p��@�ꋥ��O����,��N���L�ۇ-G��`�6��V�gbj�X���Mm'�n8@���LtGk4bwB|M'<�/Q���7gҨ>��De;1���-H�݇<�&<�Y��j(�� ��ɍy0?t���K�z�Y�pp�t\��,��߾ܟ�)׹�=3x)�[����B����[F����U�����cc����/0}��E�B<r),ĩm�ղ�J�u��m�g/ʉJ^�u�x�5�K�n��3�~��̋��������W�,Ŵ�;�%��q�`��)�Q��6TfN�#���v/:z��a��ʯ�7/�"o�U|+��O���X�%oxSTʗY�j'5Ѽ���齈W�y�#qK�.n�̭���;�p��Rh�؀�fGE�뷋ao��D�H�=��Q�xz{��y$���Y�.��9���;:��AG'��R6�$"����Mx^����Z��Ad�2Řg{�@�g�:!%PA���XyKs��{&L�	�g�L�w�pg4w�{����f&n둭��/g{g:����s&���^y�A�K}�"�Γ�����,�>DF��A�GÀ2RJ�#�S<���>��H���n���Q�[�h��A��FSYT�7��m�2�g�=��#Ya"O<L��%Et�.����o�O�X�\ ̧>���3�3���w:����4�6�&��(�3R�O$��Ŀ7=��U�0ɝk�w�����ۯ`����T�hR�O<���l~���8
�b��?�������|G}�:�zT�-*?��m��,zG�Vq�1��1��?j�%����t��0ɕNb����fj���D*c&����>F���6��u�~�M?]!6��[�$S��3�W������'�ԩ//&9%Nm}����rDADA�k����K���k��E�/�W� e���zп���MRب�5ҿ:���?��+����Z,A�|R���7��gc$�N�U�ʰ)V�/�Ȼ�#;�R� ��U��cԃ� P^Ǵ�ӊE�$�"� �"�����[S� B�6��|.:�R& �)�k��#��fi�OI
;�j�k7�חr%j��*�f�#µTXZ5��Y:Flz{`��[?��c)���	�f��y�!�+�kE1?�����2��X=����q ������G�|OD�������6�A����o�.������L&�2��"q��D��?dV$�GG� a�D)a��?���E&_>�c2�}JL�cPH�I(w��`e�k��O�c��"�������P0���ѵ/M�kI��P葋_����[rk]�,�9>L��d��9?������]�:��<W���xڛ�C�&�>�Ł%;՟L\�����9wU�<~�|��;�=�ng$^�D��9[�~voN����v��V��<nD���Sc�M���:��rZˆ֡;>��ظ����|9tY��㦖ɯ�-���>�>�%�j�˺�O��[��Ȱ�ީ���}��6Jw��_�?����Vt놾��l<n9�m���OU>o�v�e�3�C\����o�P�Z9z���џ$�uU1�r����^��~�Bv�f��#�_[k�e؅��N?�Rm�)-U5[��)����]j��~ΪgÄ��}��ߥ=�kڧu�r��7���������7���ߺp��?/�P{�R#�a�K�-��C\o� ���F�zn�޵�Z뇇����$M��|��S��^�V�V�a�n��Lݢ��Wǧ&��m��{�R&$����'tn���ߛ��Mke��:��W�Z���֖�7���%��::=w��L˶��MxZڛ~�bz���n�!�o,��.�bΪ�{/k�=sB���	*K�UM^��?\����<��w��YL3�\;g��3��+-��=�-a��<Q�n��S6�a�ً^�gү9�s�c��mÞo�].����Wkm���M�7�ʃ�k�⍮j.#���`�;e=���f�Y�3�j��c-���Z�6Gǌ�yf�uTu�\|i(��d���ݮʕ��©��yV��&��Ś={�Ʀ$��/t��\��t���_񥾙5��o����6ѥJ�e�����\Q`?xηo��ߞY5:k�Q���پr̸`�?�?}���[҆U�<|	����g�J��ל�.�xyV׾���T������|�:��Ml��Yͤ�[_��9_���+:���Yz{�}��x���M�-��������?V�j��ܹ�q�v<�z�a����D7���I7�e�E/������9��k��.N.?d�j���{�3���I�"[^Â��ҏ̸�%y�2J:��ۛUb�6�H3L{r��B/n�[�����o�|����L�b��t�u�M��N����V�G�4���[��~�~�(-w�o��U%'�����g%��^��x���޶�QC&2�z��y����?���~w�j�t�����^hy:]���ܧ��w��;1&�v��������.x�:#�؆��v4�je��넌�I5�����8({C ����R7��}e���{j��΃��u���{U�oӶ�)�>�t�HͮWOxŎb����~ѣ�KN\RG���f��&�l宧+��v��Ym�S���gF�=�Y*m�5b��R���oW\�<X���}�����o���q�ݲm�EK��7�����Y�o�Ѫ&<�Z5?���)�/�3wjY�Q��`����?L�;;S1��WM��.v؈��'��Gz_�=��/w�����'6����9&�lؽ�g�����H�o�<2���5;mS��~��es��k\ܿ����ύ5���OSO�X�� �"��'�؏�A�x�H�CO��
�]��V �XA�O���!J�N�~�p���q��w�R��<NA������C��!\w��dҀ�`^l߅�#bn��̈���+_B8�İ�WA�(�h��"p5��8�G4u����?�!���`����g�w� �'��d ��L'Z��`��2[��'}J4¸�A�w����5L.���_!;�����k�q����;��7����(��D�����^3��"� �"� ���D��@W��e������IQ�@_�&֬�@_�_e�~v�:'n=�^ ����U��|�'�󠅬��f�o��،S�1@|)q�a�f3��:C_*�Vc&��Y(V�?��g��o�xޘ�>��.U�v���)ȍ�v��/܍�m_:OmC�`�
oG�2��5%�T��+���U���y�]y��5�I}<�]u/!���x%�/�y{��y^a)�%;cx[�������/6�J��TB�g�;R,��v0���h)o��~���~���P^�>w�wp��K�n[lF,���4vV�*I9y�_�\b���j���d,�x���][Cxn;,�}�Di���*^p\"��G�7��=�T����Ƴr��m>�s1��\�Óp�๸Z᭰�m�)�L-�-�����-��]��ذū�F��7��3��Ï�в�H�\��s�������D|��u��������\3E�_ͤ�w�̾�r*gT�����l���9z�܍1#���x���5p���Z�v��<�_��O�s��������pʟ�=2J�?[����;��g��_�[��T��K�����y޻.�xCm�:tͤ�?��/��VI�ȶ�mm��I��e�����4khh�~ .&��N��Y���&?�VV��j%����|���c�Hi���FrAu���o?4�%�z�g��g�Ɍ6Y���rS�U��z���ma�R�=�G��P�qpW���@�y���M��*�����Y�.��S.Ξ:�\�7��{�b��vo��p�\�k��*?h��}���2٦z�}e����rIǏF�J��IMVZ����;��:6��1�1,�yW���a�M5�4��^ͽ}�Fⵜ�y��c=On^S�eQi����S�w�,��Y���n�m��2��j�g67��Z9�\u���͎��Vn����Cm����z7�G�,��>�4/���F1��7��م�s&R9e��+�pt@j�CGm/\�9��i]�t�?=2&�jbvu������S��sN[�'�8p�̹Pr=)��VNY�w	�ؐ�����-)���c�,c��Iy�Ւ�p���w�M�Z;ɩ,b�r���sU=���,'Q�hjXG�ש�~G�if;̃w����%d���^X�񰲪�I�#��6��W����$�>rrۖ}�?����1��E��0�3;�*s�A��\ٹ�s�r3.��e�$&�^�������[��=�W�T�>�~�z���O�r�-��������D�M�</�X	�e��:fY��N}���:tL�o�����!:-��;67��w��1��Tu���n�q���^��_��j�n�N���]��V��(h���e���)��-�����n����/���:Z;�}�0t�g�]:���Ta�~���ʇ��H��;%�\�xn{�yF�y��n��;��\_��Y*�xF� +'�!V.*2N�JҮ~�������]R�@z�k�+��P,o݁j��"^�1	��f��-v<��AGsyoS�x{<��ʼ����z�Ψd��K����4��`7��vA�[K�-.V<��}�ʆ��Q�^�e�����[��6��.�ۓMr��([��+���u�BI�yo��Ze<�����{xۏ4�$EAD�W���Xt�+�@�M�g!�р �0� Ѝ��rn�g+#m'� .R�
���<���W���~����,��r @ ���pAG�V�K�e�#��>���������(�y�� (ͅ��G�^/���u��g1�.E��88�Ż�ݘ�2�8��R��A���tpk|��M�� U�xy_��!̲��ԏXt�[�۲,v��7�� ��CDP]w����ƨ���x'&K�BPX�3SN�x�!	x�"��+���EU�ڟ����e�`��؁iC�0_F�=ݸ*��y;��&�C5q-!��Ep�D#�c�i\���W���xf-��OU��б�8hHB3��?uW@ڲ<��:&-tG�s�M����FH��!�g��Be������2��f�`1F��hw|��"�jZŸ1��wQ�(L���D���4��^�n�8]���7HFK�_C�}�c�
��9!E*�TM-��Rj��|���)DۘA:�'�|r
�»5�J��Xܫ��E,:߀�6����OB2�4���g|�w[+!ȓC����7���A�go3�F�=m�N�ē����#�=B�vmt���d2ɀz��C�����3� I�Qi$�� X�C�M$w����W�8�^�ŗ�7C����Tq�)�K�8�[%��	�6J;h<����Y���G�������@K�8ADu�5E�V��kC�EɟO����AD�O�7�G.�h�����$¸�_�s���2�,���x�h_"�;C��8`~~�WЄhQ6�|���y�*"}��B�����{`>=�.�������s��h����Ū����z��s�#���gg��c`����kWD�w���7�I`�~1�2�,�����f@���~�x)�
���NeK�݁P>>*��!���G�����30�XYg!l��k���ޕ5�ql�CJ��� � ���B��6�V<���ߒ��ܧ�*�Y*�$UyIn�xmK��s�%�e��oY�Lْ���.KV�3��CP�-׵(�W�U/���33�����I�+���X�]��z��C�M���)((((����������2��v~@t�܋�#�M�u��#�x�8��� �l�#�}r~�7�ޛX��~���-�w��	���}~a
�3��_C��4�%z��=���B����2�@v��,����>T!����Y���:����,W��z|&�E���@��� ��jd���A���7��\X��� ��A��
�O�o���##��eɆG�f�HCză�A��E_�n"���-���|z{���0t=D� �������93�zq|� ��� {��'�&����41�.M�#�w�&�ߣ��;���L_����_��s�s�����=����ch�3
E>�`�s
?���*M/R`�������� ��\���߅�_�0|�|�8n����ڙ����Ό�й����S��g���g��O^��i:>Ho�Fߧ���h��
�!~��ų�ȷ+ӑ�s���7#���P�y�+g�������p�Ͻ�X?�������Ӂ���"��7�፷���&7�D�o����q��V&������1y����%l~tf2t�M�~��ɩ5
>��X���&�����7��oߘ_����+�	ݢ���t$x��)Z�p�[
�>�|c�g����E�0�C���y����FW��z�*��l3�_��S3?��+p}'�?&���}����u����|���m�������QƎw����t��Ɣ�ǰ�<�c�߷����z��[cM`�>�z\;�`����h�ce�~��1��0wĨE�<�]#��qYs�z���v�`�	k.�B6�r?�?��~�'���A\�w��,��&|���v �}��k��@��p���Ʊ���}�����"�	=F���S�~������nܷ��]� ]G���q\�Nt��PC��ϐ@~��?���=�o`|�@L��~Y�y������#�^��&;�,̯!�~^����q��ȣlޔ V���U�D��}�WY�����%�Q��o8��&�t:�a�:ʷ�Zvv����UjD,��7�ھ��4��|0B�e��8S���Z\,Qs�L�4�
1��S�!J�>��ȟ�X�~�E�i�U�X�ba;��|���4�,�L�H�J��,EJ1z��Ŭ������«��c���d=�����~H�W}D��g=�5Y{?�����>k?��Y���"L�;�++~6�2�����vܿ������8����J�������&�����ul���I�\Ǿ��ߒ՟v���g�/�EA�u��S?78�p���c�]��p���s���V\b{,��+혵jŉ?�c�r,�X)�K���/2�r��w�q��;�o�������`�\��^[�?G��&
�dh�JQkT
z�\�g�%�,E�V��fJR�P/���n�V����1W]jV�b��Zh��E��5�hV��|�����؛+�f���Wa�V�fKy�L.��2}����k�Z��R���WK��EY�+ßjN4�y���,�����s��Ȋj2+j��6[.h�j����Ήz��+볅�6W���zŽ8S՛E>N�y=S�깜�(�Z*/�"�JhS�ł6W/��b&_�Y}&���>��j�<��F,�W"YQ���2��D�Z)��
����2"�I���H���+h�lF�fa/�׫���Z$�W�y���YJ��8&��%Dp,)�}1-Lq״?&&�"bd-�O|����Ij)OJ'2zq4��"Q�d�r"%��i->>=)nQBxF��;J��k	��/Q�����(!��,"��B?�=�I-�cxD11� .�+�(�}'t�͸�LOj��I1�4�G�}(&��®��11��6�B�H��k4�t����|�$�w$!țҮ=�hO{SGȝr���
k��Ŵ�hw�|���ć�<�	:�^���o,�49Lc���\����}w�(�:�$��
b$X�`0ZҒ��p0Zp���X<'��y1�h�(�m�%�7�=��]T<�M�Aؼ��ґ��>�k_�n}5).R�ϋ��b�a�ƴ���X���W\�S?�u��ߋc�/�),�w��.你8w�A6� "��O�g�G��}��od\Z$�MFR����8���͖D&Qte�EW*Q�DA�}9�M%����i��I1q(!��Ϩ��r ��z\�#��`B�=I1~$)������k^oB���	��ؑ������+�y�5�1������HR�Q�Hb>��rI���͈r,%��	�a����DT�G�`JD�"���hڕ��]鉤�$�j��W�h���pF+G�Z9��j�'��k��XF+FZ%�EĀr:-���(Ő"́��YA�\@����b�h�`���g0�1�Eu�|A���Zs��ǿYďħ�zY[lV\����4WG̚e"N�V�"b��lU_j N�V�/�9~V�G)�5�y}��>�9Q+#���l�����s��q�Y��5�W�f
b�VD\ʳ/b���Ւ3�+((((���wv;�� og%�w?e�
�� *k�����{������$���?~7w��Y��9E;�2��`=���#���s=�=��j����>�O�˻$Rd�w�3���w&x�:�Ց�a\%�M�̭�f��>�v�V�1�~^p�x��{^k�9&l�d���<�����&���^�
�g!�8�p����o��Nr�n'�
�+[�������Y1��C�z��ꆍ��x�qPbD���_����������p��T�.E���?=w�H^�,݋%)RJP���Z�l�g�5�4S�R	���&)���8�;���q߾��Ύ�T9F�VWXhMRO2A�F�f�y*U�T,d�R��t&H�t�b����i?��NJ� ��i0����z{;�=S�.c�[�wo��f�sd���p�'}{��=�������C����]�mٴ�I]{[������C�`�"ڵe�����ݴl7yȴ7.��l6'���t���^t�ێ!�� ��"��6��w��S�z\v�k�)�k��%��wl�,�ξ���߳.2{;�M�/�z&���Y��v[~r��yq�o?��������v>w�"����ns�:l�S瘰��k,���ǡ�%ǯeS��-[r���>y>o޶er�t��z�p�!��V|	�e����f���.��i�W{lu����3�+((((��hM�ɥ(�2bt
y.��e�u<����*�NU>h�f��j���Z�K��eԃ��[M��.��N�e�a�`�;���S�A:V�ru:�`����B�8ڞ(X}/Çe��1�Qo$L_O6'i�2FG+:���P�}-�����<��l.%��K��Z�U���9��� ��g��T�o�u�b�a���N/��Dc
����B�H�+~�3�Ǌc�\��rm��<t4�&#|���}� j�oRq�!-֧��lmS�1J��l#�4@'A:Y�B�{����r��#��yB�[_R��-�ܶ�C��Z~.���� -L}O��~:��'#�KGkZ.��Q���x/e��|��#�����W��E�������&�3�������拑�ܘ����T�O��_Pb�k�]=o�]~.����T=�J�)��ܤ��S:�9u�8�y���P53ôP��b�C�E7�I:�9���9�0�Qj��������8�s��0Ǎf�ZuĶf��7"f<8=秣�i�[�|��)s�a�����=αq�x;Ƶj��?�8��8�q���)�96���U��u�fů��wS9���,����I3V�7�_LX��tm�՚}v�#��������Y����i������~A��|�����g���}|u���=�`��A�����G5�Y{_x�{U��&�a�u�f��c[��S��6��.lþ�ώ�i�_	�4r�S�������$�^D��Q���+�.��I�N���o�
Ɨ�+��KA�'��������q�c�}��Z/��������6`Ÿ!�b�	I֙�m텖�����:;�|Ưt�����@���AĨ�g����%����1LAAAAa�`ii�d�w+;�r�N7�]SЮ3vҔqj���m����S��v��r[{i�G�ٍ�vw.mӳ��u�:�/�ݮ��^ml�[�b��ڤ6;u�6���;���8�v+���E�Ν�,�'�H������������ɺq�����<g��u�U�ym�e��>�:���:d�;�)���t��]�/"�[�[,3�h�"�fSAAAAAAA��0��ZX�#?	�E�7�C)��?3�"���M���<�






��+���A��b���Vo�N�ه�Ω�����5v�u�;u��f�e��^�*c�9��sv/p���dٙ��$�yY�u}�Fi���M�V�����pV�C�
�_�}��6 xgA'm�ض�bKu��a�L���(X7R; 릪��M���V�\��r���G������I�/}��~lV��^`��f�8�m�S���vj�W&��m}��o,��vY�)mJ�屛�����Fa?���




�F�2�3�t�ɖ���脱J8�v�����۾I]F���N����[2�

�/;~*�{�F�v���N]���%�I8ύ���!i��ȴ]/!��:��0o�4�V?����=��(����g�m��Q�f��I�<*�`((��`>*tV�3�Ǡ�����




�08n��H��wY����ݶ�����-I|�$���ƥmw:mmu��7ܙ��.0��sǟm�ʔ�Iv愝N��?6����������`t)���l�ac7�s-��(�,�a�WB�;l�&u��v:a8�/�5�

�/;~*�}.;�c���F�:;w�{�s#��2I�mG��z	Y����TREE  ������������������                              k�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �u     �       D        _FillValue  ?      @ 4 4�                      �    ؎�              ��            ՟AOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         n)            �wOHDR�                      ?      @ 4 4�     +         �                   n!	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     +      �ޤLOCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ��S�              ��             K��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      kc3OCHK    0�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �'BiOHDR�$           �             �          T%     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     .      ��     /       ���a                                               x^�Tg���E���RDDD1b��t�)��H1��4E��) ҈�EL�N1b$4DD��������H�B)�1*E�@��4z����s����n���Ǚy3y��y���3�g�{ ��&�#e�6-�m8,x�춟������Xg��h&�C��hFa��>weߢۋ�;�GEA�v�à"�<�ZCыp��mĐmcXk��������{����T���&����o#k�m�%����lѺ�����͢�]_0�v�DE/;�j�]���֢�7ߦ@��&�om�^cH��"��m�s2t��8�<{��p���O��'Ͷ����P���U&��9�:�"�
Ò�y���S�O�Y��,Þm��=>�E��zC[�{�%�O��%g.0���Ť�ĶG�Q��ѳ�8�)���z(�Uw�0y�hN����bv���EmD�%��A�Em)��կE��.0�]􃡛��hnJsGДai����r����Hҷ`�H�#
��z��N��n1W���pr���v#�"�ʟ�����%h���au߅Em+?!ψ�Ң���΋N�q���������gD�k�t�5��ё�����bc.!w��������J�_��϶1LD39�^��B\G�'6�0\�WTZu��r�=���ѵs��2��vX���*�Ϙ�J΋�b~��Ef®6��/��ѹ�^6T���X�ۢ�W�"��h��3�m�!�3�a�<����ÀE�����v|�<��<fGj�(���!yoq}�j�C;���ن�W�,���H,�=��r���]_1�֊J�^0���F:�qz0�퓘�;TWz�Y����1놡�˚�}A 2����|f�����]ۘq\�Ⱥ�� �n6��>e`9�1�ry$rs�n�0{���;!:w��j����W���8)J<{��zv�h��"�|O��.疡��)�==�P��cz���#���k�U�m�h�8k�s����5���OLV��['rxA�2�1x��b:�})J��M�f�\��rA�ǧ����x����/*�<&��l1��^c�EaP�x���P'�5���v"n	�!��K��(�M���"��.Q�="J~?O�̶�]��e���������gD�I+D��op��
��%���/Ȓ뢗�c����_D&��1ę�����/�#C�1K漏	L��%ȹ�feX�~)z��R�b}��\m���%T��~d"}k�[킑�#���=�R��I]�y��䵢e�����CȦ�/#�k?A>��a����ѡ%�o�+�y6
C���h��A�����|-�H{��^Nb�l��V��}�E�7��,7<<\߽�<�\ڟ�������\�e���7"Ϟ�z��4a���'�����{`����:�����U��F�S1�/x^4���E�q'�g���T����D��E���!�ڵH��K}r:J�ɇ����E�=GD�$KQ������L���&�ڢ��O؋��vKN ��/s&ߩ��#�n��%�,޿��3����=7d�I����T��R"�6g�Iq�ezp�D��&L�0a⏃�S�/a�b��x�����sL�! �|��c��M�|\.ô�,s;�l�eL	�<1ebzS2�g��8�ט����t��!0��L3�g���bL��(kĔ
ƶ�Xbm[�:�\��v=��ہ�_o���'���	����G<|M��w�i����X��)��f������&�}|?���Kp��{�Y��ï�˫}������pv���|��~��}q1V�!�ҀCF��Ax;p?����r�g���r0zh�k���9�,ؼ�6M���LK��\l�����0��~��1L�0Yc�q��O`�`��۬p~�Gqp?_�i���3`�X�������uzS��y�1Y>o���mx���'���Vޛ1���y����?(�>�����2�tӁ�����	x?�mL����6- ����� 0���_a�$ƌc56��>������[};��8LL���a��c�߷�|��߻X���f�ի�0���gO��~�Y�O�bZ�x�4�A����(Ƨg�'�{� #��<]�}���D8���3��X%Wjd��&L���}O�N<�{j�S2c��� �q���J����	z<Q2�l�5�tٯ����k�Ƣ}��?��Ì2&�w���w��K��1v6}�O��Op[�
Dۖ���?�(]�J��g=�[���-�Q]^H4L%D�cgV{��+��g���݄�ܣ�1��U�dy�:�T���Rxpv)�KxP��|���k�����L�{ru�+;��q�޶��?;����`����yRKv�|��.>`bQ�K�wZ�ɣF��D�U�z4�bv�>��ͅ�پ'|)Et�����Ͼ�y��L_�{B­S�	���Y�G�>�a(����k��^����L�%W��%�y��XC=���~cq��ʮr�7_/�RO��\͉E��F9���������o��[�:n,YYZ��ߖ��3+�9s{�a��-x���C�f�5K�{o�ܱf���v���Q;���@6�0��\�p���[�'�,y��떩L��w��>�>`�W�DX�ן҆��+�+���ZH\w#�ص�o�4y��y`޵n��-�����l}��,��K�PI)��2g�w�ާ���}x(��х�E.��l3�����/�9,{������=���[�5|�[Y�����v��Kt��#��]�����_�SD�7o�v8�w*s��uG�)i�ǂNxjl����x��'YD��MP���	�
W�W�A�e��.m������uu����l�a�f�p�=*����	��f�l��uZ��9��oy��Z%�-�z�_�9 p��:5f��ڜ��z�8�����Έ�ު@C^]-w4\V���}�|�\��;��l��f}��x�oa;k����tW��z'J���������׫��G�<���)���sycsu����y�f�7��X�+ލ�m���������ʂ�G�YK������(~���u��#;�n������f��Z9�Z��U��G�x�^Yߖ�+t��P��aѩ�{��X>�c$�zRNt�O����:^�x��y���̳�����nl��a�y���{�ܪݣ-�M>�qF��S]�e��٧v,ژ�p���`��x��v���[���'B��aͶI_�����������Av��P���n�쑨���'KW�	�۩1���n��҆oa�����ࣜDi��c|���N���h���m��'OR
T���K��GXh�o�$�q�z�7���4��ā��o�����ռ�C���h�"�swj������ą���*�i�S`&����ө�k�.|�gA��Oy�)�?{k����b��K����z�oO�{w�����	f��җ=�-��tu�@�E���������.�	������]�DLh�h/<��������(U�o��|ÿ��K��yUYs[��\��M�%a����i��g�^�>k����ov)#nX|�V�(�;�x�z�ߥ=�Œ���Gb��k�.�X����ͯ}i������+�����P{,���A5vom�O-}5��Sg-�3v��y�i:��umt�7��n*�|�*�ֲhk�<`��3{�i���Vq�b�0����S��O:X&m;}'���%���y��.<^�ɮ͞J�eyQ���:z���⽢�}��Do��
ݺ�^��]3�y��!eu����F}-�lGE�5q�O�/
�I����/��K����m��.���/�V{)f��ܣ���><S��D|�`���l�_�f�P�G	��yh7�rz��n	&��٨��_8C�g��@�Mjd
P�: �����@�+�@�~ T�s����|*���z���6u�j�~|���iP+ouI$P�� u���@�y�/y���w.�>�^>�ejX?P�V��}���ׁ�k	ԛ_�����N=L�ǖ�a�����5,�[ ����^A<�ǖ�5kw�$\��lf@]�	[.���SX�9T�K@����!��m�Gj�z�4P��a��@����@�S��7	ԇ�y�RP>�+�ak�G@�;s?u����en��k�a݋j8S�#z߂K��PZ�
��vX�d'������e��q?��5b2����G�@}�3X&���p����-�u<_h+���P��*DM�R+�����Y��V��v7W���?<�ZOp�o�^��?�s=���68� o���.��B��z�Ӑ0����~�̿!��.��_7�����_��P��w WP���*!�x�ʿ�z��ܯ��� �(����F�����2���m�(h^P�Ň����	��y�-�:��~�גA�Ł��� M]���_���} ?�6���0x�률Ά�:�P�����`�7��i>���Vu��إ���	xUπ�l�a2j
�� &�	Tl��J���嵘/a�{���׿��7`�(��>@��<��y�W6�;E�p�x�{~P�&�9@����(>�l��T"�y�7�*����@=W��J]�-'�JM����f������W���V�@=A*�T+��	�!��"X�] ��_���=��L�[~�؟9�5�Wl���@��v��a|\�`q���[��l�ۍ��'��X;� ��i�X�kԥT��]�2��P�v��wͧ��E|Xogː-����P&L�0a	&L�0a�?�ý~)����l��τ	&L���@ҿ������Ç�e Xȁ�?�}�iP.���d8|�ͦ��TV�	/�>��]����]�~E�@zl�ȁ��	��M��jV�іӐ�44�}�W������{�#8�U�"��M|kg��G��L�r��o��Y[ؓ�bש ��L-��{��:ox�d'��ҥ �o@��zk��[ �e����`}�bve�6:����(�ւ��!*����yN���7�zq7������c ������}��?��G:X&��萒aox����0��ȧ��l�e��N��ţ� �V
�uC]� �|uLX��B�B���᛽�����]sV��e�!����ފ5�cl��x����ml�U��5h �����_?�e-|�W3o���ʁ�W��gU7��n�--��P�f̿{v
�vq���z�F�XQG��&~�ܘK�cZ��)��hs����޸	>�Za�J�6��g`r1Ҥ���a�_��~������p�\ %y�`��m�;\__���_�Kk���j�-l�zy#�3h�Z?󪝰�{![���pM�'�F`@TڴS�Zt^^�:l���7����P��.�k��:��|nƿ]��`þ��bn�{� >Z�)�S�B�)>|�m��� �p���P�6ǂ��2�W3.%�u۶��ڻ�Z��~��k�!��p��q1��d[߀T�h�.��g��$0� �Z ���W�|�1X�v:�+��=��+�w]��w�خ%p���~x��ż�a+�D���u��3��na΍Z������.2獋���Ջȣ�{ɳ;��5�䜃w��]dr�l2��e�	�d���E�\Oy�3���2��1�o���e�g5�_)�M��������s�W��7���i���G��m�8䇱ϑ�o�ɏn�!/�q�,OI&��Q��s��u���F���Gc����)�%���?h��\�+�So?x���:���K~�?A��H��HJn<w�Ḽ&_��<�dr��ܟ/�S�Y�*Q��Q�Y�7�����Pj#9���<{e	YͿD��"o(��fD���*�����.��d��H���[,Vc1���G�U|������ ��B��]E-<�XQ������_��������h���][��7��ӻ�\�}���s�����?�~m=��鹽��I����<v\�<���9�1��Bl�#o���h��ì�T�`o���������ck9����#ً��3���>��C�Y�M@�P�{Ck*��~h}��\�p1���?5��˴�oE��e�B��\�ۛ���7}~���6�����y���n��SRю��eB����ג��%��vI&�OE��Gn2�Tt�*�����o'Z�6��)ɺ9�l�n��m���/Ci|����n�ԡ�T����Gl��m�_��ݣG�Պ3��?����̠��x���M��[��@aۥ�k����o��'^�(%ǆ-�R�e��yY���`��{��C-��J%N�=�.�+�6�s�ԌI�̺ԑ�-���s�y�A�_�^��՞]��ͩ�c���Z��(�1b�85x���U��U\��h���"���wF��kiydǽ�ʍ�rlY�ʣ��Iw!0s���O�y㥐�����ۨ��s�ݰ>��W�C>v���w?\�{�0�"��e��>�%o�h�z�����)ꙏS����I�Zzm�k_Bݤ�m?�K��v[��������sk��o���;�p�R��ѽ˷��J.N�x�+��L��z������G��7o�A��!0y��ɩw��}/�]�B:���u�\21�����&�m��_|3i�>�WZl��{I���ݽ7N�X���K�d�w{�E�Fp�-�<3{�����ϝ�����;m��|;�-2ś7{�_��;~^����asL_���x���h��M҇�|E�eo��=��5����풼ђk�g�
o�Q1�Kzx��ϧd���O������m��h��|W]�q*���p6�y�o�я������Ɩd����u+�E]W��p"sv>O>S�-yٛ����8�Ʈk��6F��դ�Um���;ww�|�3"�3y���j����wv���p�[�#߹�
���r}B�<�I�=�5y�����yMMy�-�ϙߓ{��d�
�ti.y����U��Iv]�%m�K���d���5D�˷r����S�;�H��_my���吳��|��b����WHVb~v�r�ڹ�Ȗ��#�o��9�d�0zT�i���mԍt-Ŏ�T���z*�����)p����D�i|�}�%�t��"r��|��!S��=)↊=J+��H��A�fXI)�q#�	A"xC���.��:�
���f��4��]>="؅^>ʶ
eL��ٛ4�g��#��H����������n�gЇQ&e2ʚ�\��$�5���q����`w"�\H�pg�Jj8^�Iwq�q����SIw� f��?������c���}=��nb�Cc�-�������i��NzT�=%ʃ����ݝ���H�Y�$����и���|�P�B`Ǣ~t�2��kF0���2��.%��B���US��a$�҄@�AQ�%�:::G�(<�P5t�c�$�`OF���ٹ]$z�C�1Q��1S��|Un"�­�,�f�6�҃[�I����	��$��	F� �A�W��hc�������1$�^%������=��|�Wc4��S��t��+�U������N�z��;,�D&H<�S�M�50�'�a��;J���Yu���PͮT�9��9��T/cۏ2�d{�`r���#=�}��,�%,d�O[���-�^|��i����6)����;3�	C��DFD"	!Nw3�/��!����tq�������;����lFX�$B�� c{t�2!��*m'y�T3(���tv���U)d׵�Hn7AŶ�=H.q��b��!`�1��yt������D4ѝ2�$x�hA��uÅA�'���������p
B��a'��c����6t���x�������6�Q�����r�f�'/o:�#�.`D2r3:��.�إ��-|�0�+K哦��4�=�?���f����$qU�=F`��$p%Oi@X��HO'[~ =*�D'�g�i�A�������<�F�#Q���G����v��NC�{�ޞ.����Q����4��P8]�Y�Mn3��/Άa�n��������nv�P;w��O�3�=�]b6W�Z��Pvlt;"̊nї���A"�\��d��4����b�����Җb$�1�$f� Y���K+D�aiH���$��熸�y�vzv.�]�PEyѥUz�D(C�Fׄ���e:v�>z�P1=V�J�3�r�n�nYC*��`��1�skU�$���nu\�D�'E58p)f���!�?���.-H��W�vb8Z\AB��~L�KS���`$*U� �Zѭ��1s��2D��|�g;Bw:nMwJL����k���s��t�U&#��M�tv�[��l'��[hǈulB�\�φ[�Ge�ZǞ���X�N.T2�]%ˏ�D�!و�}%[C��eB�>��7}v	&�M����	���_�ǟ�ۋ)SsM[w\��+@<s\��+<K�� >Q�a��`��
�Yc�`
�g�+LK0�c�*�g�^cF��<W<����`�`R�(�c=|L�cZ��D36<��/����#�����0Eb:����3q�1~�������h4a��Χ~'��x��r�3�;c��� �E`�d>�����1/��D0�B��x��<�ѿ�g=q���t��Y=0z*N:�$��
`f~���@��N��7 *��n��(��3c�`�����o�W�� ��Ϙ%���VccJ~	�F	�z�,�$L���L1��Z�߃�G��lm���!�4�����m�_������2g����7�z�0ϸ�����W�]�3F��sr�m���4���	�v�g�"��t�	P�>ӿ��P��� |��	v3��;6�1����� 0[���W�)�#��Ǐ�d|������}e�������j�<��
����f�'�f�2�/�w<�7�������{\#�0��q�� ��cm�:�v���m|ޥ`|ߌ�!Tf�Ƿ�x>~�->��?�V���y���o�������	����G��j�����կ���~�LZ�n�v���6����6�����2��~��͞?�=_w|��&�����}�g0���`�'����	���>���p��Ҍ^�����|�ѳ2��Kj����}�'�B�q�_��ឆ{�� Vb��a�]���N|:sF�	�������<��-�g��/k������U@'�@� ��8li�z��s���1�T��`'��Q��_��o�Lu�3�r�:�֋���ag����T�q!�}��q�[]U���
��|���{Q&�?`��i���MP��u1#S-�3r����+�����^<>��NNSZ�ZO�XY����:���=�R��-��!ҏ7r�G�Q���V�H灞�����,}{�;���Q{�.\I���ƌI�][����阴�Q�f%#�X�VI�K�W���8r�}�X� ¶�fN&[W�M�uZAnk��A�vt�T�b|du��YQ=�N���D��"ǿ�ٽ�9J�m�˅�~1�>|�3o��hD��J��zx��CqM�w��p�P��U�g��$47�O��Ga�.���Bl���\FL�*V���v�O&��\*du�Q��9M�>Z�:8-�ܽ�%|�m,�ӑa.���*�5펖���s�s�"M^�b���ey\%7��R�3�SN�y=1�����4�"�;A���'f;ֈ�q�dg4K�m4.L��h� դ��ВѦ��+�����>�!~_a`~qa���%WZ�\�SU�c����ޡv^��~�Q=n��MujT}i�{ ���Z�����K��#<�^��T����0�D�zJM�s��^�+��;�"�讄��V
#�^��"�������NkGݣDD0��V���~�5ቚhn{�O�G|��t�x��7�&�7U2��Ӵ.�:F^UeO�{���c��h�Al�RNhS*�<RZ�K���{�N��lkv/�Ji񴴂@��`U[�8��"/�v�n���U;�%�ɲ��1����!'-�Y.+�ķ;4ɺ��Ę��l�"*N5�֦�1�C���M��zh̵Vb���3X�@�p�/wt&&�Z�\�CC��}jS�|��[Vڰ�ƃ�r�Um�:�c"���ԯt�tGx)Urs��$��[f;289P,�����b�Cb��l\�4�4Jurm%7Z_�.cF6�y����0Y/q�����D���"8XCW�hI�o���'0�C���H��P��f��tfw����������*7u��=w�Yٙ�;�*<͌n��"�)�id��R��f�8��|�Ă^O��&��5w44�F�Uy'�X���)2K��z2�14?���0��h���OE���*U�X�.��*�"��tOȚ�9����\˝=�򲬦;<B5N�j�h]�>���z��iZ���K�AX5����8q\�''�tp�J��}���"̓��[������}d�u�,��4����5w�!i-��\�*�,vN��AG�bk���΢>e���N�����'���V�B�<��|�E"p�K��B�իr����#�ɒcS�ŮL�,�҂{�u���B�]�#�>�g��ڞٔjAK�j��;b4!D����1�>K��S*��h*-��s�Ħ��%X�I4~�tF��&�ɏ�Ր��q�hwvf��Һs���dV�\� /LpkqL��K���%v3$��e�e��5fnҞ�A�/�&L�0�GB7/������h��][�?�K�m ݐ�XB�Ng:]��N�c�NG��V���n�*��?ڍ}��� �p�<kA��U���ftd�&VC�R��v�����(��ƾ��K�.&���u+@w+Ͻ�P,��iز��������@�6�~��Y0����A燂�3��ה7A��5�\k���b��E:] ��V�NV:n>T���zVF���blޗAw�
�<�@�%�,�#8r���,p����4lG���B#A�OÖ�51� �$��?߅�I9l��/�_A߅xh�|V}�6���~�+�} ��F�/����A�����a'�!%��=z8&\
����P��.8� P�w��0|�x�~?~?L�X�sp��t����LXJ�9|���0T� s�8�L���u�������T>~_�.���C��Dt���3U�2��qA4�>�}^{�t�(�����f9��j������0��sxC���o�rL�1��;f�.��+� �@DHm���<p;̓�w������I�	���<7(�6Bj<���`W�*��~>|u�2�7|e^�����E.���s� �q[�3�a�[H<8%�J��G���w���	Q+/��ݳ�kd�^{�*���-�;8t��/m]�V�.���ش�g
b^��.6�<nJ��I�ۀy��%��A�}�@�P8��������F���W�n�7�{'d�N�\�-�S������e�^��ܽ�y׊Э���?{̈́��~p+������2�}G�?
_�u#Я��톌�xxF�v���@/�@���X�x���:~��v�`�D !�����5���i8bh�<0�?\�z�J��p���
o	&L�0a	&L����;����op���t��	&L�0�GAI�d��D:�L�wCd�q�H`r����}��PeVіU- x��C��"�ht�]�V��7�&�e���v
t]�W�	z���Ђ<2�ca��bʳ@?P=<�;�@wKb�����E���	�*�h�J��H�Ach.TW�A��O�x?%�Ő���W�t�����#2
��ܧ \ԡ]Vv������&����X�r)���AD�%h�!>62K��΃x�$�� ��`�Ɇ��^*H���y<��2�f���B�VP�ӂ$=�yeZ��W��+�1�b��qzp�&T��8����2��
���,�����4�w���/L�Ė�U�e~1I=��՘M�?����ı��g�ک�u)�tdXd��et�TA',�&�˝x/�	�s����xt&�s����&~���1�h(��:��D��Dfy K�N�r`xkaڢ*��X@������x.��a���(%8��ZK�I�#��*!&�Ƭx���&�T޵�!ӂ�B<x�� �2&Ԙi �H��:�R� .�e�9���#A��" ���,�:�#�ҳ��6���ܡ1� �}Z�x�Z5������H�9B���!�5��`� ��Qs�%�7��#aV��(��K
��v%��nbȘ����{ 8U��-P������J���R�8D&C,v.eY0�<�_��D�(�9 d�!y� M2
��@��]ni���V�����&�AV���g�EE�m��-��@+�+���W4g�(�9�PlݩP��� ��ٶD��XqPtS�|�V�XѫP��)$�#���v
I�A�Hܭ(��S��CY�"q�MX��m�}P����V�Q�-�U�+��9�w5sY~%���M��R7�٭g�X�ce��%
���
�Ȕ-I��<rS��� 	E�2b��Upz��{#��ʠ���~�"��^a{0DA��Bq��1�B7��^qvʙ�9iBp~�B1ǒҏD+v*���� ���sp��V)Y�^��C��v�J��W )(�Y>O �^�8{���}�dL�3H٫�V��D�R��d�/�����H�yA+RD�7�k$��a��y);	�1;��f_���O��=^��{~���?�Ԭ���)�z�BEF��y���#@�<ek+���CH����'x������Μ� �
t=������S�}	��$���Au����s�m�*��˾ΛI���9�%�����9c~���G:f����=��B�ZR+ݙ��:xk��eyJ�To���9�o�u�"L�<h�.�D1U���M��v�$dJ���C����v�Ȋ���HvJ,e����q�+f����e��"o�_�ɮ�ɿ]��l=ǯY�_��Α�Jܮ��6-����w�b�j숦��z[�X�[s��7o�uT��ǢLqP>��#�������S��G*!+n�[q~A!ڬJ:{9�m���V�^�Ŭ,������L0�����Y�YeI�/n�����)*!�I	�7�h4� ��/�_�ع��;r�Yګi��8B5;��J"�®c��rEV�X?!c�J�S�8��n�p���������ˡwjE�?�"���X�R_��T���6�6�/�����^�O���ئD�XHt��B���%��,P�I�ĥ �o��Ya�(I�;���U4g��'���WP��Vh�&ɜ�)����8T�d"D�)���6$����r�_�E��t0`�؜��G��D�~AA�9s$%�G���#%~�%�#�#�����v��K7��$��d�[��7,�����7����m�	z�e��A#
Q���fQ�o�eK�C�\Γ�ݎ�V�� �k��Bܶ&M]L�h��<gwn-㗬�+���8;�Y�`N\�M�͊�)ߺ�~�m�~�>�Jn�$'Yn�M�/��F8���5��K�����˸}�d֏�:z�k�mg'W1�:A�9���(��	[U�K(��7)2�H�,Ucҝ��R;q	��s�tlU9(I�����Ss6�*:2�+��"����,�b���=�����R�p�+�ϱU�PD
e�"��AE�z?��M��D�����6˯�PE�����*j)�����"E����������UD'q�1_%`��(<��c��ݤ�v �HT�;2O��c�H��6��7�FO\A�5R�����>��]H4�h	BgV����,W9�52�;q,6ǵ/�>$0O�`)F<5�hbf�Jk��̴�TP;*m��Gk��I�@�K�@S��֌P!�J����Ь�N�8�͕�C�j�Qz�4�,.K�Z1?W�I��D�i� �f��b�
�N�q�v�\��֦��
cj�k��vL�2�5ښ�lԓ��r4�QN��2Glݤ�ⷣy��(3���gѵ^ٞ4��t�Q�U�piY.Z�U��Ƨ��h�Ǳ�aՀ�I�Q��h��Z��Od�9|7mBM-�^\������9V����� �g�-Q�X?-��m��h��yڔ		���9$k�'4Zq|'BԸ �D�4�*M�Ae�MZU1�6`3����i]Rd�����h�9IHщ�O;�g�W��*VZ��A(�Gk¢ԁtm^Oh���Ӧ)�i���kyZý��uCj3����2-Gl��諄1W|�	�Q��mqpB&��NG�6�R��0��N��NP3��hٓ�Z��L�t���$�5h<*�C*�KV����8��2�mgϴ6ҳG���Dk�N��v� �dZN�-9�L�Ϫ�@��hL���Χ��(_�]_!�q�i�tj$��LKDb�J�*Qq�R�?-�&��Ifh��Q�mW���
ћKh�퓴�V<����j5t�6oPF䏡����0ĬV.,�RѢQ��Z+N��V1��J���:5DYjrd4e����#Hʹ�&�J��P�Nv&k�hB�+��Ei�=$����Ko����iu=�hMO4*v��s$��zq�F}"�,��	r�h���
H��R[��#��yB4;]�
�azI�F(�׫���}�1h��ϙ�ɝ#hC6ZUj�6�EMc*	�&�bD��"��Y��cQ�{jT=؈�	��d;�f�'�9مH�G��:�(Y�s%��s���:42���T�V���P���EE�*$���zY*�`��ΉF��m��i��2Z{E-�3��1�9d�.�	]�S��DڀO!-������y��#yf��{!�Oc���G���,��]<ap�#bM�Q��HA�Jؗ��{7 ufL�ٚ��'�	�Y���@���Q���AC���5�J[�卺��ӈ�IZMi:P��ƣ	�k�L{��56*L)�G
�=�v��Y5����fM�u�=�u��P�^E��z��VS��Ȅ�	��RU���X#CC��zMtb�͊7C�|
1�UE�"qz�bA�M(SG����QW�L4p��6����P~5j&fӘ}ځd�v��8*�Z��haJ$�M�)��;�7T�9�0��"i�ځ1�&�oD�z�i��V��!��Og�0a�?
O?�����g�6�1�z-���_�� ��o�x#����8����1���x��������cL�����g�♃=`̺�󹞀g�Ϙ�	��g����O�3]�a��ş���1�������9�u�����L`l?��4Gg��Y�3������&�����x��0f}�����<?���>xf3�����?ǉ{V-����������}�{��C�_��ړ�?�S����yfz�E 5F����V<�_<�u��r&�]��R��+ܿ���\�?f��_ا�i�$��0�6���r<g��O�rᷳ�D��� �|n|�p����O?o���-��\<�Ϝ}^���e�1iS >�����������6L��'��q�L���������x��	���WO0{������y�������o-�O��<���;��>����cw���&�:��1�τ���/>�d�8�o+�㾶���O +/b^�h̘x�󏃿_�s����8R0�����{t�Ʊ�u�8�0f��q�7��z���VX6��f���`�j���O��O�c~6>o,��������3�c���Ÿ�Y�3��i<��7뤷������(�e�ױq�~5�{0���m�4x;���;>�?~Nc�Ŀ��N��|��=����s����Ӹ��>�l��>��I�O�j{f�(65΋�#��'��ӿe����I�]�����<毹vF��˟�׉O����2a���G��n�Ї�ѹ�������V��h��Nj���6��m �q��P����0;뽇�������b'}�3s(�I `$c'��@`�ߦ�:- ��ur�`� |=���^���`�]�-{��Uޖ�����;���U�k)�<KϽ��O��l�N��
Z��&� T:�T̏-k����F����iiܴ�Z~G{��7P9��&���Z��qcj�ȁ:��NB�m�+���^��d�I��͂��ʂ�M����0�D�t �*v%�#զ�,W��)�yY�5��j�N.	��(�n	���4�U�^-��4�tV�8I��aY'��	�#�J���0{2������6v�*����W�D�P+A�#K��,`��Y���HZ`���E5�d7���j�Ҳ�E��b=�k��#N�4F�p��*Yn��m����b3��:N�M�s�B�y�����*m���R(d�ɧ�*���2��{����,u��5��ɣb�M�'?� ���JTg���&S�����]�K���������{��鄘�D�`.�9����ܜ��c��V�K�uq;˓[�o�nȉ�c�������zUx��s�,���Hc���~��Jo�����gE�8$$K<��k�QB�@|�F�P9FT�+h�)��ϡ�ri��"S���f(͸9����8���p����,?��k�a/N�%&�z\��������B����������?E���N3�������ʂ�V	�tf�k��%��4ر+�%+�&�����J�yXk�M'�'�O��ʜ� J
�݄��qs��@�q���/��E���]W��՞�(�wg4��y����CU�h�D��y(�">���R�E�{�𳉒0��.+��(��?}y���slT��q3g�D>����1���{�V�����#�0�s�4�OhJG@�@���Bnč#�L90Д�ln����8bdc�)`N��rR6�4� F�mc
8`dsMiʦ�7sr�=�z������sl>��>3����f�|�f��R9LE��6^�FݍujdURz�d&4M���SunB��P��D���S�ӹ^Og�r�H��gl���������$�E'v�cn[�0��:����t�i3��z��)iV�T�幜Uu�fR��W��4Z�>~��Cޑ*ACi�r��~Y�+��b�5u���A��R�4;��y��/��Ɣy{�E)Ͳ��ߺ-�YRg�im<�;�C��ۊ=OJ+�Jܺ����-rd�%ՙ������y6��}��j/Wp��\����c�Q{������Pɭ�J�t��2f�������%:��Q*��k���}B�f;y�*�39F��,Q���c���nN�!d�fڌՂ��Q���$Hu˫c�FdI8>T�\疎R�6I5�,��;z�.c�o�����m+#40���a��8匁1���^8��B?�!�j�T�9���z�HJ.[.j�wn�tӻ�בg]�b��ۙ���i-�ޖ��KƵ�1���-��Q긋X��I/V»�:7�[z�[��\�$��%�p1��"��cG*#�RO�7��Jq��~p\_]M�5�3���:�*3I'���)�!��=�"�ttq�V�����*[��^�$��!B��*0������s������J`���X.0�z�
0?�hc2���Lm`2'����7� ������}����ǁ���0����{���s�Y���3���2g�:���L�4�?���`�K���LI"0�����A`�z�K_�L�����~`&DA�����6���W���]�m`�ue��K�𾲯×�� ��M��מ�$�����iL�:0G��K�Y%���'����/O�Ҁ�{	̣Bh��K����������
0_X"��}�2$���7_�/���\���#� r�s1"�y��o����jx;���r/<�[8�\�?��s߬�!7�$�1~M_ʂڹ�O��>X��'���/CxNҿ'bE_��D�%�ס��o@���/|H�o�Ӑڟ�v��͟����w�}c�����m��|�M�f^���W����oe��������x��vx��� �7-0�����}�W�S곐r�<L~M]e��!��վ�;|�����?�C�ܩ�~{�[���>�؋1K��O,�Y�������_��������k�}	���.�@T�����O��,� s�А/�+����G�'��6��.�7r�>���v�x*�� �7n�� ��I����'O��&����.`���Х`���cz��w��DR�&���"�L�p/��2�����`V[a�K7_L��Ab�W���������3s���/����{�Ш��|���q���D�<9�hQ�v�}�̨7� �RT Q��M�ɷ+"xoL� {uj�	U��2�Ά� �t,����V����	�x�1~	������>B�t*�P =|�dt=��R���/#�:D,��=B�"D�!B�"D�����׏�+��/=��/B�"Dx��{a`;	
��c:6ˠ�{�-���\��m/|h.I���Ϝ������g]S7g1f�C`+�X�]0e���^PP�@)\���nJA\�&�6�8��sa'5�� v�Bt�BՓ`
��hGت!�X�7��pB�t\ư���[���ٙiD9}1 C� 0�L(]!��gva�����A�Y[̄b�?`e{Ҭ�����xn
�:�!?�
�b��B�5	 }�N�����6j�E +J9�f�q�{Z��b���R(*1B��6�E��f�.�| mS@l�'s�!��L�J� 6wU��`i^�*���v@ú��8�W���FP�¤)"?���L��g���O��"�v�ɢ�vPfk�8&̜ɀ>��nT_�¨��%j��+���_�1b�����Ծ�JF.%��_E��4	8@� �8c�x��؀�16lp��:� Gf؛�e��4�M��f}7e��`|�~�5��T����0_*NT��M��L� �F3�y���m���q`(��*;F'pH���j`c#`�F���+h堵���� �� HȲ���f�\g+"`-R�3��+���L�%t�S`�'u�6��Zx$c�F��]>\;��x۷u��Y��^X�v�݄(���`�P
'���?�聾�����٢��s!T�l���NZ� �B���3���x����$�S�����]�#�i΃�L�=0�P	Q�vI��fK����T�]��0�}�_gy�S��N�V[1*��ь�c����EC�v�~��N�Zt�p�.zz�G���C��P�U��>	Z`���h+Z�G��M��eE˄hM�S��ԣV��m��J��	�蔡�P;�@���%:�Q�5�]t�r�Ǘ���Iu*��X��JX!��I��잸���!������L���Qݩ;X�&���}h��M�������( E9(��Ҹ)�#�� gb��GQ���
	�P?jj��1���GYz�;M	�ouZ�mtqA
��2k�G��>�w���)Ł�����2X&V�GnD�(k�Tk����+]��9�U�{�:㉐�{P��c�Ks�Q����5�l�ǡ�mbعV���({q�]�6�n����D>]] D���b[��c{�����2�R���;������'҂�'ä��JYlK��;�p۵9l1����ln�M(94=g������lB�c�,���hM��h������e5z]N��L}��5�J�����N%���>iq��G���F'��J
w�kq�Մؽ�ue>u��^��}k��oS[-%m�����	�����ʄܸ'�ѣJY��$�8���8���M������Je��{��h�=�Z4�<i�+��lBױ�}��xĭ����hk�~��-�/k
��D ��}�6*&l�j�C���ԓQ��U����в���b�[�;�����76��<O=���F��a�sb�q����Uਊ�؂���і�E{�F�Ӯ�����L�RH���c�?!���e�l�恭�ea�i���ECb����FK"/�X���8'������TN�;6y��֮Z0��[N�V9q���5ڄ��0hty���J��@�}��Q���C�W��}�]w�f_@=�~�)G�{�����~4�VY�W*v�|��K;>�}ژ�������C��%{��8.�ĝ��7۹A0Y��9��GÕ���2M�"���Ч�Ǧ��\7�Z�i�ն͇�.��U�g���$��F�g7£�
�n����=��s4���	�D|P�yO}��p�Z-�Ypj��	wtO��K���,*�mҹ��]R�ǭe�b��Ԇ��Jj1����v�U�����s�Qz�¾�vr���|�^�)_����?��<:����J?F5��h�.]0֠�Њ�2�5B�5��=��LD׭4`)F�`+�I�GOSh�����'�9��9�.���MU"�z(����h���
��h��v40!CS�����cb_K�!����~��Y�h&DȬ��cy.z�0�,�"��ܐ�7s8:/�zG��9�6] X��UT���nx��$�9I����}Mcb�[�Ĥ���R����kN�Y�!n1�l��پtƘ���4� c��r�w�c�QA$[唏r��z�H^�]uʱ�=ov \Qb���C�v��*~̜y>�0����C��5k�R���yf���̛�b�_	�\�����%W��yv"7&y��[ټ�2Y��f�_���w��v���+1ކ�q�k�avn�xG�3f}���)�{��Co�*q=���c|�<WU$��C��N�엘�X�>�%r�Й��Q��-�ع^!g�F�.�-wrTަ��5+ݜ-3��r�J�K�w�u�Y?T����  mF���r�3V��Q�1)��dz]��|5m4�8��T���t��2<7zDWB3�Ƣ�Φy��P~E����C���P6mm�|+Ԝ�f^
���B3� �_�L�ٱ�U��T*�2���J�ʘ���7n�2�@.��#j�"c�f�G)�j1�)�H[h1�lyW���`����W�MN��W�!�#��Z�#yN���m�����#���=�=f����_!G�uޠ���qP�����ޤA���d^<��Fj)K�f��:��Sr�yE�θ��1�݄��n���7��^�+�+9Hj�c%�ʛy�-�rn���HRq݅w�z�ˣ��ιڐ�Ŝ�i�c�Fo��#�ݡxc)H6k��uz�(\�1�i��:ͩG;�`I�9�eQ�w�����،�9ߏ W{櫓�P�J>U�dVL�Ǩ����v��̨�!��k��͵W�]-��.��)��y��k�X�M�Q�˃�A�#���nC����-y��27Y��1�|��)w���錋!q���k��˯z�C�j�v�˶�fgK��D�65�4q�� ��Q"�ynOH�ܒ�y�kD�r�$O^�@Dr1��`#�F�W69�M��Ԕ@>�f�}[�w�Vr]�q��z��*�e���bc���������D7f}��{�^�m�E�ێ��yF���ˠ�0�"��ux��婃VoC�
��4��n��t����
�mwc����z��������&QbG��Hsט�I��/&�z3���k��̝�����ܶ(��a@NU�z{/��WU�r�:W���/�^���uf��c!�Y�W���:]!��E��f@r�zB��:Fz_���j�� b�Ug!��62��f�'�
Q��8�(����EWH��<:�-϶u ��������ZDޜ6+o���1�ɩ��&�B���on�������l}��Y�6���f�g���"ώ�y��u���+�5���Ac1/:�f�U[H������彠��j��s�!B�oV����?��w 9f������>�������l#�9����?���2�{Ez�����&���BzUш��� ��?��^��O�W=TIoğG��A�ޱK��C�+�=D��%�_K�?�w~|o�p�$��"��H���}u�m=�G�n�4�"��"�*@z� }�_ �D�!��|G����_��A�ꑚBzJ�}<|	���Hm#5�w ���������BXS�9��n���Lj$	�Hz�v�Hh�<��) ]�<=��= >G�oA؏�7_����r�I�|"5�|o@�_$
�B���vk1��J����G>�^"�W�u���o5��o�Լw@�> �'�$u���&�[r�����W�σ�*^�^���m+"�O <��g�\��h���nD����9{��s�^�o���� �yIo�_�_���"���6�/R�����RrT-�k}Ǉ_����+��&���>��	������F!���GI��x�%�)d��w!��d�Q��u�\��$&�����#�"����̤���g5y�J�YY>��;��p{��y�k_&����HS��LC~G���6^X�ȿY��e%�,���XnRKɲ�iO�8C��� ���C��ZL�-d=G���3遝F� Q��䰎��|׏�̃��HH�m2r~�s���u�]�HB�;����!¯o�&�mR���|~����=M���&���QX���sR'��i֓p[~�6���9����w�^�HH}��Fj9��hԲ���R�a�%��A�����m"�����|8���ciȧ��7&� ~�]N��8����xໂKt(�(��>(�� 4��;# =D-��&SSN<���	1X�lJ����$ �4�-�GU���i�GO|���р�/��1��?Gb*ӽmmR:�g%���m�>���J���՞`�=�b|�6f�cZ���pTtI�Ӻ�R!��J��(����+�Iw���]YJf���#�4W��V�,_Tތ	]i�Nh��H,՚B�D�`�|�u��JP�}���=WoQ�奵t�n=2���%c#��ْ����[>e6-)���Ѧ+�&�9%ظ�M�W�^���ڹ�tj�~�П�T�7�T{���݂�1ÿx�̎M��N�TK��T���lhF��T���NÖ�g�7h�Ƥ����1�ۉٽMMf���
�l�kzCGAw��"�A��Y�?#����;�G
.u�-��!�;��Z��$��@�������U����:���c��[�\�,^��	��L�oJ=g����%�7[uyy�z=���+읆���$������nE��� ��k1���ŃI'=ܤ3ͼ	G�Fz�K�z�>H��s�Ioy~����2�u1#j�P���x�$�0j5ٰm�e6�7��FƦ{8�m�����>���r@s�9�~[�?�ߦ,&]�H�X}rͨkh)�<^e��:C��-�	E*������zi��X�Q�){$���}r�pC�1j{6z����̣}�b�t�=�c���7tM�;�w�y�IU��/�ÿ[Y��hB�H[R̕D-�b��sԭY�p��j�����\�2�����u�]sh�߶$
��4�-�����Y[�?�T�z���k�f.�(����V��
��;�2�JJ���-��"ԯ^�h������<�r��߰���^J:��QQ���IEl��U�Wsn�鐾J��ި��ND�3tN2=���.������4]~-���\��]��i�t=3���\t���ɥzD�-����^�|Q�YܞR�-I�vK�$�RbXTv)VV�E«+�ܹa1T��g��ho�L�1����4�ҭ�}�{N�;~��'���3��&���#�5�-Q�l%�%�"�C���'s��Z�-��n�2��>Y}Ȝܳ���˕����.څ�!i$�1��;�e^R�&wo�iC829T�ܗ�O]�f�һ�Y�ʊ6�'vjkd\��7�vTdw����j�^�}������f�7>�7���nK��V�cFT�b����sy��M�|=����(	�&Iêzݟ�q!�5'W����z.���_ �����&�YO���{����/���3�:�:B����S���R�VC���w����BK�c��)A���N[a��y8�l��&�{w�vxm�յbj%-&)���ȷǮ��g�Kf�RECٓ;�ZP@U�x�b��=J�јkE��d����w�z5��������Fn�_m5���̊����y���J�+��<_� ޑ��uĎ��꺒��B�MK�Mz����lq�x�%!�f�O��#g��!B�o�|���
ӟ������ �! �
�L�ׁ�+�E�`��y���@ ��������"�C-�^MS�g �&>"�/������`�� �X�"�>��	R*��'����o'�M �G ��~Bl/�A������ �k����6��@���,���?��$�q|��'�,����"�Y�ˋ�'���@���<\A�聝�}u ��t�)�c �����@`�����������[ү@�O�ad���߁��K����=�D�Dۉ���_��=[�ڱ����	��s�ރϾxE_����\���ͬxq�'p�K���'��)�n��X;|��?���ѕ>��O���~�b���Ꜥd��|/���.�Z >��(��ŗ��*ß�pĐ���C}?��z/�=�����|��/�jH|ݶ;��!�<w_���7~������١�L^� ���q-�~������]��0/i������K�͒	���گ�|/�6"��큂�AO{����|�0w���E��^q������%�'*�lꁧ;C��Po	��P�@�ͷ��x.B��?�<����pkA�{�k"��D�����^���&���b��O����r_��׵�p��y������ ��Ыw��o�;��Х�ı=��w�D�Mb���/�I|}�X���l��?�`
�Jg�d�Ʃ���/�����{ x���1`}�о��oWY��"��	_$�� ��w	l�����cB�Z�A�Dh��]����������`"߮�=�Ȟ��!{uj�:��U��*��q�����mz {PVP_�#�w�;����!�"�ITZ?8�D�$n +|<Ȭz�!4�t\������<�{�"D�!B�"D���/����W��5��/B�"Dx��f������F� N��Ϊ�5��t\���U������}��`��=�:�C�ƺ��k���.��*���iLP7����惽�Vt�n�J����i�V��]/.:@-�Ea,$툍�1Ƚ�A�T	�˝0�:;Ӈ`U.�dT����QN�4������An��u���\���`u�Nu��5�0����E[`���ɤh����(>��
!��@��s���(0��狗਋��V�����C��2�tZ>ؼ`s`���(}6p`�TA�"����j棼 �p!{_�[�S��zIP�3`2� H�y���z@)��W�h#څ��D~'�z���3¼ ��Ⱦ3�l�󃁯&΅��2��nA����z��@��Β�?3�9FL=��3��w��Bɘ��}�W"�+'��2��ƔC�F.-]��q]�q������ ݩ���E�
�ū�Y��Mgo���O�f+p���@h�� �^��JJ4�,����b��2.Bn3(����BEBuL�*�¡��L�꓀j��X?�=�( Q�A2�>���g2�A�����d�Tbг�\�,Q렓f���k�I8�Y���fI��A�+-p��)%�����gA���F(\��gtz�v_�L������a��榺�L7�k��	0�~�y��"��>�Iz%t��HeѪ��U�y�0s��(h6�]�qpo�BRv�+p�_��2|����'���̶�ִtq����^@a|hL��Y���A �Tq�@c"5`���K��F�6h�*]���T���������)�R���y�c�Ӕ��Jz͓@�SЭM��5��R���n���Ч<2>�t�%�v:�i���D����srŹ�h������8p��
8l&N��fU�
`���~U���@����,��J�G�����p ���@�����`�q@]��K�����̰�r�G;�8����: ����u0��	���;6��Y*9;<2!�4� ž�\�O9�que+M�O��X��������O%|�fh"P�s;햜2߂f���*�mt[��9��G��R��5}ct�Ͽ���>v�6�^��t��e)@��k~YF�_�|*V�{�X�oޛh��x�H�g<��kS�e���۞1|`�\\��������s��������S�SP��5������?���6-)zGs��ǁ�5k��215����t���.�&i},���9N탌�S���z�2����������,��)�c���v�]�kx���8������e5�.]��yM�"��*CNI��~�zN�h]�R����V/֎O7e��2�-'P)��q�Ͳ'9�vU�F�z��= 9w=Lѵ�$F�E���p��5A^px=�?2�v5�ǒ����Mϲ�����+Me{ڮ7լ����l��99�>�G�A��9li�߹Ke��қZS0	�ݚ��t=p"~���)�؝,zJ�f,��<�8n�q��w7��	���i\�8-��EZ݈�4`�S�s�iر�x�h��z\ ]���A.�j&����=ݽ]٨�(����ݻ�֧��V�~�u��,���p�]�*p�RkIT=VR�n�B��ITOrK����J��������2��{eTiNbƄ�9�q�b�I���V�=�f��fy̝x��_x�X��-5����ʌ�4���Q�;�}hB�]��j�}�5ܧ�����v��w_�3�n.�2H��x���SO��:z��&+Tc;��u�����x�Ic�c�ў��1����&��F��5�LK�)�X����ˡf�i�q�E��t�4ك��Aq{����0�t���lD����+ǾorJ|��>��16}h���o��ydk�+6B�@��^��#�P�)���P,��	}4�<�$E8=Hd��X\{ ��p��է�IX���m��ǡ�b�r  O��Ā���_�{h�,zv@��F,�`���)F�j;�,8&��$��	���}ш��ZX2ԁ2~`��-� ��u��V��R}��!��V��ΐh�fA�%B�m��:4]"�Wq#q�k;�U'�:�����7�*�q�7�J��!P{8�a�k�Ч�R:�!�I'�t(�8�}�/Y�(%�����+$R��5�7�J��\�v���1\o���&�Kd���0��T!ܾK7$��Q�K����2�T^�s�"��EfG���A)��n���i���7���{2�sg_?;c�����x	K�$W��[Ӣ�%&Ξ���QE[�A�kH�F�!�Rq=��x�/���p�셺�Ɓ�u�O�� �<�A�����,�;�N�W��7&�)��N���Z-��g�0��,�jK-���6��Q�s)�B�D �頶���(����18�!�h�p�za����\t�����C��)=���l��d
�w�uF�{���O䩆��E5���t�0�)5����j,~˨2F�m~5��2}*~k���6ʮ=����5#m	���Ɛ�>�ߖ�)ҺdQ�T��E[�\���P�,�����9�z�Ð���eC�}�/aX��nk������o3R3f�`H��W��'��\{E}rT7.*AjE�9~��[#B�m�cJ�l��+���1��z�
�� �ݔ��9Q^��uN��;��{�E�U{)���Ϋ#��ސ�*5t�]�N�|��N5P��i�(�
��V��/�-=��Po�6p�Ɇ�!%�5��"NG'^� F��ní�^=Tw�_J{,Wvhp)]��̬5�NՊb����������PNj�v�5QF��ᎉ��g"��""�5���$�1h'����A��2�x�0`�H�˹]}�5n	����|�M����C�W�ZT�U��d0�ڄ
">[���y��`0��E�^|+	���,�ɽ(ɪ�D���_^��c�o��qޢޚe��LC��5	Q����~1�(�l۾	B�aipʠ_�j���DZ�H͆��<S/�h·(��{#I�Qއ׏�E�Qt����P��C�EHgm�z6�D�-R�<�l��Z�E���d�Y-g"�}%H�R���>�+{+Dy�'H�����f>��mX�/�5�#ъ�Rt;7�����t�+�n%��C�G�q��kDh����V�u��}3���L�z�O�&׋Nn��y��n[��E�VbH��C�z�>�^�s��j�Ef�U���>�o#	�{qg�iC�x����񒩕Y�E&����O�x�V_���H�7�[�>�WT2�f`����N�á��6
��h����=Lv�\vՆ��u�2h2�%��>��]W�4�%����RHǓ"D��V!��I�(�o�����g9����*���S���C�K���"�?���ᙳI_��A�c����D���O��D��9�n%}��!�S{��W�;��A��G�u����"���+D�����hIH����I�m�̤��� ���F��u������0��"�E!}���:� a/�������z|�F�W�L�������dAX����?C�KD\ђ�c���J�ub�H{�:	�/w�Ҥ3�~�} 6Bt�~�н�k���R�I�~R3_�MB�g�s��E�a�ZG���[����\���H/Y�k�I�L�� ͯm'����~����������eD���ڒ�/����c�Az"���?�g��k��X���*y=�c/�7��Jz��]R���y�7�s����_��zȹ� ������2F����Ź���I�T�+���Ͼ�;R'�=�@���	�S>u��f�%"���>�u��^��p��l'�m@Bv_������z���?|m���H��&��(4o������rN���#����$>�{ɿy�d{z��#�!��ED���6�i����u�B[���'���h�p�E~&����F�%��̒p:2H_ryٖ��-&������Lj6��w������z�������$�y��h�۹%H�r�A�;����#D�U������6�A�}N>�����=M���&��=^k�fO#b��_�,u�mW�N����w������ԗ�m���s��n�%�`�"����]r��1���3D����e����S� 9��l�$�1�/ �_r����L��[�)Z�o^��V����tA5�������cj�DC���4請�U��i�%qM0Z2�":0���J����f���[l����?f��k�柌8�M�^�y�5۪Z̮�̥���M���f�h�)Q��,AlI�3svYQ>�L˕��[��oo�3UOwݬh�1���b�������q��TG!{ƇJ��,v�n]::��k�g�U:U�`���lm�]5��bf���{�2�XHĖ"�z�wg�8Tt�_�rN�yuG��m�h��2���o�fkU	GWSTM��|�x��]qr�/�YM�h��"V�cGՍd��{9$5'Ȩ�y�%E��zgyy��dm}С�r.zo/1o��Dl,�ɉ!����x'�F�W�f����5_8�״�)\i�e&��3��n2!ݐk�UЊ�{4G�
W�!�����B�R��@S�hI	��/Y��VJvη����V4�:o�sR�CY�0��������=��hhZ|��ZV�r��n_h�B�����t���y���1��>��*��f�
7EW��xl�t~�ߵҔ��n�Fg���iF�f�|�q��wzB�i���봼y�*�ёZ*,և$C��nG�N��T��w$άȽ�S�Z�����h�|�j`α$+N�P4Is�%ȦףV}�a>���k��1�w�&�:�٠�v�^�D�噷��śީ��jC<v�\m9�4$5W���{�VU��t�T��x�dq�]Xt��]y����Ԓ+ͤQT���<g���|n���j'~`�H*�T����W,I�:��{��<�Y<vw�Q|�%�.a+�v|2�v�F�l�\u�{����z��H�&ԍ��sS��jc
G*B���t�֊e@�rx������W�����)��]P��V��j�	-�:��}+��S�t7/�^�v(3��#$�ȵs�YR4���E���-:�Zd��j��C+�j��y���vN+�/��z�
k}_���[U�,�8���[��ZUS�Mu��.���YRE��h�o��N�m�LW�Y������ak�\�?9�i��'��u3ލq�R+qw3��}ɪ��뎷��Y��8c�lu5	��!nU�]��4�RoR.�-��^�t�*�t�S���tTU����g�o���f綮��v��N]���`���Q���h��b6	�;]dkJr�D�QW,��+�������)�U���y�i�E�"yE�6�*F7�4����]>�.ɂ)t�imBqL�%!ʰ���Ųf�MBv�؂0�=�(�6x�+���ngk�:�����6���ښ��u�u��MΛ��$�3M7��Ig����8�qA������(Q�lQ�@T}^M[����]n�L�N�F��������y^?x�WU]w$��j�[�����������E���՛�Zw���ܡa�ϗ���5�)�`��&KLvC;�X���>!����QE��g<+���\U�R�c }j(i��<6�3�����B�c/١�eƐ3�D�!B��
Y��3�7�#|_d�����B�G�5˅,a<d}�N��uYY͂�����,���� d}z�^&����wmD<Y�߃�T?d}��>�,di� K4Y���'YK�g���	�g k[K�χ�w]AV,J�����)dy���de{����?�6���ːU�G<"n@Ee�e�_�`��Y���e���o>����*�D����c"_#d~�D٭YY��cǷB��7�Y�%��h��@��d}g�.:!돪!��,�^w�G ��[�`y|�`��^���efy�j�ۂ"6��C?�ov�@Zu|��5�p|6u��2��>7TZ��y��d�0�e>�$��|v<��S��>P�8����<�H�A���2�yK��":��f��Փz
������Bf�_C~��w�����-4�k��fx����׹�I
�Ll{u��7B�9G���ji}�W�x߸�-ț�?�;�4hTR`�>�~��Y�7��'�S��ͅϳ����)���S�_}�C�) ���Rp}p>�q��nt��az*	��c%,��z�JK<�:���.t����K��=�����0��3��J�,�&�����3���A��Y�DB3�M�s��VB�3*�z�n��<���P�r�������^�\�!���w��6�{;�Ы�� ��>�B�� k��8������*��XϢB��;���!�[�R5��Æ,�1���FA���~�"|��T��.�z鋐��z�^�x'd]щ}��e"�ofe��X/�,q.ޏ�ͧK���vE��u��p��-B��h���Aa� (ȷ+:"�oL� {uj�D����I��VH��82�|:���	��H����ׄt��V�P: _*Zd|=�����[��{vd�TDd৑o�#D�!B�"D�!B�o~	}�L�}�4��~"D�!�[�6� 4ծ@S9
Sx$^�3��=�uv���q�2֐"�-Ʌ_ǆ8�8��Z&y���q�@UL	5�P�����F_>��LKk VI-���������t�6�Bl��fXQ�-axQ�K�#��:`ֲ�^8lr����SC�QBU�	%C'QNz*@�Iu�h�$ʫ
��ږ6���BT�Һ��Җ���n�m���݁�^/�O_3�֎�� hn���Wu @�У܁`|L2n`+��,R(�?��*��4���A9,q� [��*���U� �7GsFd� ��}��o��j�����v�BQ��^2@�T
#�V8\��t,�"�U'(J= T]�` ��Ⱦ��>��ê��8��ɀ_?	�
$�5&+�z�"d�~f�r�Xs�g<�� ǅ�a�7���W���^psqHꚅ��%HN"�AǄ��404��Y� T�q��^yޫ�Y:��M�u]�dV�v0�n��$����0�>%�m���g�B�U�M_ �B	�%\��ya/Y�\��p�M�N�4�*���Q�A���]z�dցn�Pdd�Pd� T:y�c�����}��Ci�8xt�0���7Oja
5Å��r�`j�QG���Cmw.�.G�i�>�Т>8��E��HBir�V��Q�-Ϲ�J��r	V��%0�����1+�&��<r�ʴ�P�?H_�iۆs�4��T@��
=Er(�#���S�
��e�be��lYu�*��M`2�f���J;�1^�,�;��bX�s�0L�r�1�P��o���â�0���Z��Xe�k���6�<���aq�Q�4qSO�x�ila�%����<��2�1��=H����2�=eة��*�cj�{T����h� ��c�en"�U���f�B���R̽����dqǘ0N�5
Ie#WYl�c�XXb?�>��~D�Y0�Cfzj�qŖ5j#��ǰ2�Ԋd`0;�3�cJ������z-gYc��7:��q�D�C�轜��NF4�H-Ĭ�2VFc���}P)�cY3�G
���(;e-����2�C�qe�{s���ӪM<F�<�LHu>=wmK������E�P�+���9��8�OB�{�b�xX�cT����D���1'jl���q.��8,�-W�P��@��� �
w'�p[w���ٮ'ֲ�������x��Zn,㯵�>|�H-ә���Ɛ�կƖ�T�}����'Z��7�w��e������J��b���{�&�����r�\@H�-� *
r�
r�RϢh��XT<�JEE�4�� ���բ�Q�6Z���X�Z����L�hL��~���[���_��ݝ��ٙw�d�Y_�GC}求9�G$�=Ɗ�Z*��ح����J��={|��$�:�7.����h�30����3�2�3G4�fUD��5�9��I���� +��c)%�#r#[��t4��io,+�Xn�$��[ñ��={RFJr�O<GV�fd�KB2��>ai�=J�7ӵ"�h�kKN�����zL+ )ǧɸ�pk�$�)�����s������t#���8��;��m�ƑI��������H���T����9�Lf{�[�q��G�a�Sn1պ�Y��Tx� U��!��8��puҜjQ���Oc)��:��5$2�=��U�~�U�z<qK�M|$��+�L��v;�$O�U"�(�p�}��if��'"AaCu�ܩ�1�����y��Y[v�\ˈ�����=9na#��Ktc�ƞ�j�H
0�(=s/odңx�dD�mc3zK��_�oI�aI� ;-3'�~�}�T�Ĭ$$$=  �7�=�{�ҷ$���T�Ye���'���SS�9�|�<J2�[�j;Ƃ_S̈���n!~�����r�B*%�
���N���u��
�Zr���-�y	�Z�Ҵ�n������8\_��g�Î9>���=��;<��[e��
�qK[�2�|F�s3k��p[W[��&��חp#E���:K�?r�ّ����[	��B���'����9����bɓ�lImj��̡ا��Q�q��0�4�����9�����x�<*���)N�mܑ����8~[R.�j<%i�M�>�*��i���l��#~L�j��H��Pq��!�X"[(�KA��K$���tTV��r�*��H��D��Wf&���'� ��{Jb\ ��yiU�X+q�M��; ^-F�(�0�n�qIⳌ���BQbS�H�q�ɜ�&�.SnS~B4.�P~��~yqf�,'�[Z�|U�n͐�:�Tt�Jo���م��eH��T���j��{��\.�x0Jd�yW���ZѬ���<;% y�噲M��e�7q��Yt�H�k�[^_rS^��q��"����0g����/��>K�[#�q0I�w�]�>a"cWlIުs�[�7W�7`�h�\6��u��/d���;_���&���+qF�5E6�e9l���:Y]_n��U�S��4&�O�Qęv�^�a�Dy�����:�F~ ;ŷ��*�-�t�!�����,c/Ӕ-|&e�ɐy��X�[���^^�~R^RX�|h�>ydMٚ��Q��"��>ٺZ����܈;�?��K/�|)�ș&�n/o�(cl̕��?!_˿%%\d��e�SѐLg��"���/��"wi��;U�E4���2�Ս�!kݖ.����4Z�,��+#n��Q�Yg'���.�F�{(o�(�#<�c���g$G����%ü����m2�Xoټ�O�,�ɇ/�/���������oV�ٟʇo����g�������� �r����Qb{�l��E����8S�(-�"�ʄ|)����ٕQ��55.���ȷ���@�T{g�<1���`o��ʒ�2�؛2�5��C�ȇuI4qg����;"g"@Z�5Op�,�����h1Zz�+;�7���͕��?�~������i�鯪e�Cy�@^�>J4�K�LivC><BG6~��-hm�5P�oΕ�G�,��tH.��K�����<�it��8A��5p��1�?�@�t�Y�t�LVP^6�����Q2����T�E���r�6��CsE��$�p�}r
A�[�Pv�N��"�Rn�D.��B�㪉�|a�l�ÉR�XS���A�"Avy�s�?sbCe�7ޔ_nt�n�I�^�m}rr��9��r�mٹ	G���89_h$���J#n����77�����V���tH��ܥ}_.�N�(,�!��,8yFI�hےQ�E	� ��wK~K/T���&����? @^�_,ʟ�٬h�uҗ&��Ik�ȇ[$�e�t��/ϋI�Z�Ǉ��._w�5n�7l�)E��+[6�&[�Ტ|��=d����Ni�*�hU�Y��R��}&n]��8v�v���Jsɓ���KO���r12ozQ[f�h�ĽɅ�<�b�z�u~3IT�[����,���H�_%*�!�d؊�̹����-�$R��DͿn�EV���ۤ}'+̓�s�"r"WZ7s�|́��1E��k<�����ʩ��o<"���!���a�|��PΘ��ؗ\�x7.sT�4�nNܩ�\i�jјZ�8v�+��������N��+�'��
;��;��_�D쨾�	�#���[������?R��I(_7x�<��
�&��,z�T~��L�`�H�����T��.�nm��'��B/�^G$����6�{�1fRib4\��
��ٖ*����=KĨ�*]�yEz��)_�#��z(P�@��;��jǩH����Zd��[H���o8��������\+E[2����q.��|�.~���9Q��\8W� �5 �x� �P9V�ኟ��y��y^qnD�S?�6�M�0�yq1������
�g�����}�<"�g�W0P���(���&�l!@�t����>�9�� sN{�O���s��\~��0O�|գ� #���+�����50ǩ�8�֮}����o����� ��$_�>(�s�^�=L�r��@�# s'��>@�rż�s<�nD���7H����3Ա6 �b�����\��(�7qNS<�8��/H��_<>J�'�pn��0��ߨ����] ��Y;�;�ps���V��ƹ$ɣ8�v��rU�>6���:���<�(�����`N�k�
Ȝ�u*u�#�ܑ�+�:��K^�Bb�Q+�y���+kV �5��;��*���@�.̗��0q9"�2T���>�"���=�w<��_�# ]F+8s/����e؂�� $��6[�q�m1�n���x���w������,�c���Y��kq[̣�����U���]xۣ���Z<f���1΁����V�b�!st��6����������Q\����q*������{4(P�7 ��wxmc��<�̃�GsOc��<�9��%��"|m�y�(���$�w	sɶE��R_	�L|�_�e���;ҷ�m#�QįךH���J`��nP����V�}B�O ��?��@�����E� or���=��:��F�r��kc�g�]��炦�����ѧ�w���k���fD��w/��� l�Bqb�O��m�@{��zG}������a�ܟ!ͼ��)��a��T�	�,��B�)�'YL�FO[6�r�ҝ[\��d�e�k���9[O8��k�IU��z�^P!XQTǟ�I�k���.+��%��|��f�%%VS���"�aM�]n5#��I��A������g9�=F����&�Yy'�s�:���t����j��Dƴ�U�G"�IF��n�����������u�|#.h�t%¦��G�:,��i9i�`�>��$�9���"",U��Ƹ>k6�<r�o7	O�2OY�����78�|��j����:��g�Zs���*���Q�R���%5��ԏ3�$T�?$y�u��庮��ꉟ:'N�7�?�C�W��FߡO4CG�j��(��Jxi��)ho��%f�]~�ֳZ��di�V\c��9��IkL���d1q�2Zߑ�z���j�fh�S�P����glv�]�>����f�5�j~�"�ƭg%��1O�lլzl��a5`ڂ�i �a�Q��W����f�����y��k��F�>nll~rY[s���N�H�{Q�2����W�}�ީ��?i��~bb���������4��%���v�3�>B�^��E�@k֨)?�\��i��cfV�ADro�����DkCW^z����k��G]�|�!�9������ݳnvܖ}G��|Ѿ5{�ӂ5i�N����s�؃�z������W��Muhi�t�M����,//-�YpvY��7F_��o�����N��t}IS�ύq1�����M���*����1%����!'O�3jt�9�#:*u�=w� ���
��|ͺѡ�����珲
�M5'�7|RĠ��{[���1�y�������<Q���o��>�uٲ�{���ح��Κ�{U���̅�_�̋�s�2����C�a95�Ʈ��S���p�����8cߡ-����k_�e􊑻���*7�]���d㷅�t�3SN�]����/�DΔ��kb���8�yl�� ^�z[�	��'��n^�?/9��Z$[�h����W|2��w��u�324cNjjgA��U۫�y:2���s��o_�|�&��ѯQ�r�kn�����3y���jǳ%�¶o�
�<o�����}�<���������۲~��/�����T��m���wz��qg�]�uڽg�.���"�jV���YĘRÚ����:,T�#��gN6��03n�,��8b|�v��ǵ�ڣ��ܠ��~��ę��ع獹g��������nN�����X+x��)��h������[:��ѻ��G�jGN�=�{����e$�W��=_�F���U�����M��};}�&N��I擖�����N�O�z��,��N��#<�i����	�%�&r�����e�^�K�s�kd�0?���2�>q���Ϫ������mv���X���'1�����Ra�h]_��zW���~r/��IKy�x.�7mg&eL����nC���Ǉ[�N�k�<���57������"�q��6�2v�]�u�����d/�gQk_�҇=O�dO�n�>Ə�ѧ˙ӗ�e�Zۼ����
(�S@l>��9�F@�5+ ,e@� q8��q@���XC�@����K�M��t θQD�vT�A��" F�����@��
�Z&;oC��p8�6�E���u �lFm���!�"��@�� �gĨ@|���R���@���b@)w6|��
�={	uyI�@c){��x�bș� ��M ��Q�!�����s�0�b�r ~�A�0 �����]bl��@�N�(�װE��Y�!�4
��F>:c eY�� ��\=�B��.ݷ��:�p�j�{�> 6�� S_'����rX���W��<�Ș
ĺ���4>H~�e�yB/�����w೯-a��b섐f�!����sa��:BL��[�!f/A��ܲ��'.��u3��^#7�l���r��}B�Ny���*�o.�ޝ[���W�;�_��O�;�?{�u=초��[;��b�,��:w[�� 냧���v#��N���
�oNx����.ސt!�}�~�r���=�a��5�~�����y/�qˎAR�����WA���6-V]?[�|Kg���kp4}%;f�G�8 �; ��*kV#ΰ@�-<����ҁ���+�`�{��>�H�F�O�:��_̃�a\�p,��� b�?F�a�$��@4�G�< ����Ѝh�3�MhK�A����A@��!-��;&��G�}j	'��@��$ ��C|h�6��F�7�� A|�F~L��x����p����q�� ��D����(��Q
O�??�	�|��1���?G�� H-��
�&H��Ώ��AxB���'?���� �h'@�Bu#��0�
0�F�n������ghhЧif%��3j�}!���?�3t �n�]p����,
(P�@�
(P����p�߃��~O�{�(P�@��
�3���Ӱ��M���I�#�oZ�Տ��P�k��I+��ǽߺ�Z~ ��X�@b�95�`���0��ǐ��9�<�}�&��o�A��G�a��!��.�ߌ���C�1]x ��@�Or��
!gB�{���ܡ�`sb?�;��"`�m0c�?���Fi4t�*�������`� އ��	�����_�)<�Y5�|g<�/��R���g�sv���:��5��¨�_C�w�P?,"F��P:ܐ̆��P�|ܯ�³�_���vX1�tM���#�١>������8�5N��~ʃ�_�`Lv��}d�����F�BaqO��a�\W1ދ�54g���.<���.�`\4}���a�K!���W�����O/�O��|�9/�G�5�ۇU@U�|���a��P(����g�`��_@�;��H�x�~Fl�n�9���υb���}�*
^A�z��	 �h]-��p[���|��}��Ib���5e�@/�@q?~&?7�8Z
&69�[ŅݼMp7G~1@P�=������D�і��z1:��n��]���(���:����!�aI�H 6�Aja	\�( ����s]�ٴ��mz$T�C{�;lmρ3�_ ��4X:6]�	g
k���0b�h�_�
�g���Y�9�4�_���ݡR��j`����=hm�W�C�T�<9*�|`��D�u�Ah^g�w�G�<��w��<X;� t�®EP����7���ᮆ�����Hȿz�MM������p�ñ�;�{�c ����f�������PG��xv��Ȣ[:d;s�scŎ+��}6Ċ�?�A�xH�=q���a'o��瞊��bq����,E�_ �{����bqc�X\6K��H��i�8x@�أ`���:]�y��k��}e�{�W3��u�i���c�������{o�"T�fS*��L�~:B,\;K�cU�� ��2���Y�X�b�	�������$7h��XfY���mL�����J?��Nύe�;��f�eb}w��@,>&���=?����cl��&nx1B���O�9@�{�F���bNV��1{�،}ۚEh�XΎ��|���bq�XT2ð}r���/�=�b�t'��S�4u�<�6Iӡ�����ǒ�7�t��?o�1��qKHa��a?�lߎ�tϞo7�BQ:���T윟j��jL�g5�蕜�?�9�n4�M�yԡ�[UMwGU\���gmE���u꿵���Y��K߸}�-I��N|��zY<�������Z����hZ�K�w����{U��I8Qa.8~ѭ��B�VG�T�A�Λrw��߮'ܲ��_�E�Y��zI���nr(?y���Z�����F9��L5���ζK�VsS�q%��s�,�3Lf�0�����1.j���|{@�ﳝP?o١��+
�����&�O��9"}��������7�tJmw]�5�Y���ԈEV^��^�^���]��1���E>�V�:U�R�/��\��y���{m<��8~-dz��U�V睹����lܘ�6���8x��7�j���c��ir��-Z��V������8WPq��&�w�<:���{Y��6�<C��.�:����Ԛ��֢��/�7=��H��hm[�n���	�	�?�[}(eJUU��
�*-�mZ�/B�w�̊��s�Ҭ�:�|A+_���´���}�ч'��ܘ��ھv�u���:�7,>?:fʗ3oؤ�����v���~jf7@�,�/�	���p���Ϭ#�|~�a�|�nؼ�z�у����ۢ���q�3��fp�M�q_ŎX|�>O�������w�9� 3K;_��uZ���v�-�W5�J�ʲv��ξ�:u�l�|�2%�.k����G��xd�^�t��5��74v>�l�ջ��_h�8tady���W��x�lı����^nk���o�)���0h��W�#��ǿ�_i_[��)��}��?����>��!F�拎��=]x�it=w�7�k�Z�߹w��y�S��':�i[�G�<��1�)�M���֨C��iv4f����1a��3��/����p��N�E����m�j��WZ��?5;�b���źŴ�cM�>2�7�x���e����Z�>GG���f
2�NS����5� �uN�1b�Mb���b�]��~���b�t�^�b7ď~�����ā���E��/9�bq�~q��l��7�~{��kc����w��ع�� �hy�L|^�>�Mdy��
�g/���K�]V"^�ERy],���䊃�	����E��_ �\?I�{k���!����c��h�,>�ŲC��%K����XV�4:�N����L�>�i�G��h��v4���c�v���Dz��c�x4�O�D�t_ϒ�S�Y�����x���Y"�8:�F¶���Lk��j�bb���6H�mI�i��[��18<�����|�Z@�X�;=����!}K&�����4s�f�b��H�t�-���a�!cg#_�A���\�a����"�B1�y�X�1A�-�<�o�ٳSl�(n&TƱ�Y���P�(N<vzV��c��8h�����\ƴ��1�M�ӊf�b�r�Ö�F�0P�,++�+6ٵQ�<�d��ǉ��zlK����mƲ�YX�"ۨ=����b��h�Q=:�V�m����<�Ox��qq_�\Ź4e��XG1&�'��"�T��T�1_���f��d�c&G3+��/>�,K+쇏�����1P[6S<Q�=:��������e�l0�H���B�������8��4�����1����l��%{�:�ͻ�������:�?�k�����Ǳ��OGkÒ����)�83E��H�9��t6��X[x> �fhl�(~K&�f��Ȥw�a4^fX��NϚGƄ��������lp�8����a4�����Dq��8N<��B���3:�h�~���\�����Dsϳ..@6Lk�3|~ѹc�s��bf#|>x<P?���k�S>��l�b��YZ(�>Z���F�-:�7�c��B�xm��\@k�&�Az.��ݵ��:��ŴW��}ap0�x��>�x�:�Bv��D���`�(<Olckn�#��I�&8xL
��>M��`�P�Qd��h��0�)��As&y��������ɴ¼�y�����๤�ǀ�X�(��,-�����\gV��h�+
(P��.�Y��I-�G@���=n8����H4�c �b�9]���g�p~B��+- ���V�zŹ�q;l�Ȝ�X���y��e8�ww8d�+��;_�\���g�%����9�q~W��) up�8�-ުC�>����?�[c
���=�h2'�5�a�k��������ȼ��H��y�1a���x��Ы�<��s�)���O=wj9���1p^ĺ�N�Q���X�'��@�*�e�\��1�a��f��wxs��Bo[2�)��s�b�F��I��:t	΁�C�����������iq9���m��Cb�r���@Ƌ������)�?KƆ���4<
?ׁ��y�V��ql�U���
����. �{A��s�m%T���_�������\���d�Y̗��0�`��[\/lEm��0�`=%�`��`U��7|]�������F��^�ȿWɇ����'�;0�)u���X���J$�#ـ��St]�d-D�����@��Ge%:dJ�Wd�ٽ]��ձ����:l�����U���:׵:pJ��Q@rɢ2v���ǃ���6q�����؟:T���8�r�g�c�@�� �����s^[x�cP��#�}�<�9	��sm$/a{�nGsg�D����d[̅�+��J��c`~Q�.�M@��&$E:����fzlw�K(���|��U��b�1��(�L��_ ��p~��-3��%�X,#�%�a�f��٧z�Y����6��ߌ�� e� ~�^�� ��9@+��{�Mz4`�L�A'��� LM��B^��~x�~5G�_
M�-GS`���m�EY����E�=\���n��:�Nwu�����;uJ�qju�A�����ۺױp9����Ge����6I=e[U]\���h|�5R�^W�+�]��xH=[�����K��V�i���F�?��?���>p��^��dS���lu�>V��S_W���Tۿ��'m���F��{�M����M�X�˱@W�������8�qw��j�j��?��2���Ey���Um�>����P���\�sBy�Tc��y������M�\zmK9�S����'Y�\#��]�r,�q�j���|�ڦ"�7�^��#ܪ����(P�@���������<���� tE�bzp*�B
yH��B�	�'�#�d��m�|$V�(w�DzL��A�l��cWs�t6;�a�.Vr��f�m�9d۞Hz ��X���� ��	�;BO>�gw�#�)�YӐcT�|9����&�;"�nȞ=ꋻ�q�y���cg�x�tA(0S��a���苃	���Ӟn<mTO��<Ԇ�l����G6z0:��9[k��e8Y<G��`ox쵮.�%��\mp�냇 �h ���'W�ց�VZ`��<��-���"П7��$0�����<_�߫�> ��`��������>8����5�����J�[��a���J��`�����;�����lR��w����/C����	�j�ּY���5p���HO�&�Y� ;�&`t6���20yp,j�z�~-�[����R�`Ӛ�{�8/��I`.����� {Z7����%�s:���m����M�@�18�=>��"G&jK���y�]�\�h�	m�m]��u0E\�NhM��� .Au���b�iB&@O��]1�`�\��q�'��+��0�a��`w�c��>)��Fm9��mg�8s�)��
�}�U�8=푯��3m���
�����]ęnx�`���X*lS�����<������ǿH�O����~jrWwp��	�>�o����w@/�ߧx{8�cw���聄���G� �H�
�z���" A p�����xA?�^����DB�����ܲ�Oa
(P�@�
(P�@�»shr��/�, ���K�y��)�#�88���	\{9�w�^�����������}�3�z�8 ��'q�f�1�1 hg ��8yp �� X֠����{���;E=���D"G�u��3է�(P�@�
��]`� {p�0�����AD�`W����Db��@lT�Ǳ�}:c�}��b���^��bý 
G�DzB�u�����9CX{�@����m�N�l ,��O�
�P����\ap�
���N�X�ZC���"3��Ð G��"�z� +�Ca3|�3���˰�>7c�{�X�aHPO�ݰ�<үD�@Xo*w��A"�D>�Q�HԷA�|��E�|�����A"�#j�C��`O�bC��{XB`Osh� {��e=O�3��m�}퐮���vD~\�����@/����":�i@�G�n�������=��O>������\�` O��/�_@�@W8iB��%	��?GMp�/}#���"��+��U��p�?L�B���}z����潿�K��U�;ZV�փ��s�d�
�^'����w�����ƿ�
��'�����qD�NDk*���k��5�������/�Os���`���t��z����P�B����C�Gkx�_鍸��B��A�A�8���Bkn Z��}�b���+dA(^�!��x":�D#�x�{��POOEc����!n��xl���a��� �
D|�9s���Eq������#n���;��:��alT�s��>����y)�5*�B��Q{�}�?�*���>��s�0�i#t�����Ug��P�$ި�B֑zju�����3|�ޛ����u��z�k=������u���}�ڊ>���V����uH�ی���
��ޥ���zS��UԽY�}�6�uqt�Q��zFo��T���)�H���s�*�Wz��]��A�� ���F]��o�Q���]qvթ�`A6�o�:l_�G���3Bu*�*z����n�թ�_]�k�_�����8�"N,����FT�~w�^����S�SU�c��9��>:�]s��+o��m,��&�m׶˦b�(�t�b�����Q�oM+lj+׈��^G���Ojs�ֵ���%��Ψ���"�7l�s��?�n����[E�
�1x�
(P��N���cU�R��.�R+ǂ�p�z�����wD�_	eYwP�W���c�UHWl����q=�:T����3���(�+xW�*���?�R�J)�orǫr�zU�=��qU)�P��r%T|/�Z�&�qe��7R�"��UvS�"������*T�UBy�J�bS���n_U�Q���u�
��(P��⯮��p�kY5.|�GP�.Uݔ��[xO	��QƈQ���.;�mW��c$o����?�U*�^��rQ�z�Z�z���{�_٭�m����ۨ�;�U��w��\V_��k��@]�7��<V�V��N	�}屲�U�*Q��j�F;�2
�oQ��g<A�����]��n�6����J�RE3V5v��ߊb߅�)�_�������K���7��:�S�@��w������t�V)�m�K������l���}��Ơ��;Q��NT�W�@>_J�e����U���+�UʔP~;�u���7t����9��V��X�Kޘ���7l�Կ�n��oګ��ȟ���W)P�{��=,���y�\��+T!s�}�9�*�zx���Q*1*cSw'�q�@�
(P�@�
(��@}7�-Tn�Uƨ�M5nu���@�
�=�^�E��g�W�o�#�7���������o�o�[�����F^骔)��w}�����}o�*sW��zJy�&TE��?R�,��7��ږJ(���w[�f�TREE  �����������������                               b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�!HCa ��_'İ`1�&��f�8X2�0����2t�'�Ŵ�!����E˂�,����0,��>&wp�-�-Uz|Pg7奂-��<V�<p�������I{MV���.�`�}F)7�_���29�C��b��s�ϭ���O��WJ�'֨}:.���ɞ�f�78�z[���_�8
�G���� 1�TREE  ����������������                       R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�P�𞁛!��!�� &h�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �4     �       7    
    is_result                                ���,                        ��            �{            �bOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �o            ):��            ��             :�%FHDB ��        �eJd       storageI�     e       carrier_export�     f       cost_var��     g       cost_investment��     h       	purchasedn     i       cost_investment_rhs�o     j       cost_var_rhs�r     k       system_balance*�     l       required_resource��     m       capacity_factor�	     n       systemwide_capacity_factor�	     o       systemwide_levelised_cost�	     p       total_levelised_cost^�
     �       resourceڏ     �       timestep_resolution�	     �       timestep_weights�A     �       resource_unite@     �       export_carrier�D     �       resource_area_per_energy_cap�F     �       storage_cap_max     �       storage_lossv     �       energy_cap_per_storage_cap_max3     �       energy_prod %     �       storage_initial�.     �       lifetime�9     �       
energy_eff�C     �       
energy_con�M     �       force_resource�W     �       energy_cap_min�a                   OHDR�$           �             �          _	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     1      ��     2       '��OCHK    v�
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             4��           ��            �9�q       x^c`����;00  6�TREE  ����������������	                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         n             q���           I�            �            ���OHDR4                  �                    �          ̒
     S          +         �                   P�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     6      ��     7      ��     8       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     G      ��     H   �c�GOCHK7    
    is_result                            z]�x     	��5OHDR�$                                    r:     S          +         �                   �c                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;       ��/OCHK    j�           +        _Netcdf4Dimid                �]Ұ+ �   �W�x^��{PT�pu�؂R��X�V�QۤH�"B���tZ-ވ��Ƞ55�Y
(�%��(RP�EAA�hP7��w�b�P�K�<����hmd�d���#������<�{޵�B��;��"hgH��P�EEE.ܖ���ޅz8	݆>P��} ������4�? ����|�Ǟ�p��QK�W
|�D���pH�Ѽ ��� ~m�~�`4���*��Q�YkjZf��Vlii�6�����CwO�ףN�>��{�j�ٳg76�_���^�vs���B�ʼ�FGG�._�<��ۋ���֭[���O��N<x������6��}kA|��C@��Q.���jrs�/��	�x�ԞN�dk� x]A}��+���adi�Z�4���k���j`	E� �� �]?Q���:K�M>z���~ԟG�}&+�7P�o!�B!�Bs��W�t&�^�Lg
��]�v��ɓ�\]]�_�>�����{��ߟ�2_g�SY�c���p^���� ������g�^;��ExI�����y��V�\��o37'��+x>��べ�$5ofQF���עEC�&%�����P�]�l��@X�s]]#�99�Z���k���=1&�Jٕ+��������������z�������*���i���66�w��8�����0 >?��T_߫6:]LW[�y��Ɲ�6bD��))>����eR��$x��T�	�
�O������8��LԺ�p��0��>�%8�����qoLP��
�a�ܰ��C��������;��o����X�m�����-�B!�Ban�*�M$�+3_���9�3f�B�׼���(�y���h4́�3����kNm`>�[�y�� +�y�)�'�9Q[�'�}P��H`���8��ۛ=��4f������i��kGP�`F�_���6�}��E���B�.i�X\Ѽ���X܁&L��ZZ:xJCCrpyyyeq���f�h4���������KM�7vƌq6l�v��򚚚����k���ӲbŜ{Z�6�ڵk�V��J.,\�ڪKJN��bѢ��fάNO/Osr
~Τ�;	>��5�=8�,��O��q�� `�����l��5���XC��8t�P�q�1��7f��W7�{p�20�}���_q�3oV�.��B!�B!���P�=�`�,3d���e�bWЭ^�����yiff&�m� a&�^�3�z������(p6_����#���c>���Y2�Þ�����?l�1`_�q�`>�>�7!}�ĉ)�9<61�g�0�b����^o#�41�q��?��0/qq���Ợf͚���hO��FG����x� �c;�e.u8N�>��˓'�o��T\ll�8߳皛vvQ�Hmll������u��۷��Q���#�����ֳ���lӦ���F�<�+*����ܓk�l�>�dIĉ���7�I�a��gx��@�#+g��'�9¹C��������|n����i3�V�.���������T��p���kF|]���M<�YUVV�wtt�fgg�L��ӈs�����"!�B!�B3�n�
3]f�̫٣�|�}��َupp�9v���aÆ����g�W/knn��m�e���3��� ���c��f�{������a�8c��3�߲-�{�w�F���� g���4��g~N��~Հ�a�%砬��lb�e�N����*5k��/uݻ7�ͪ�*W>`�N�Q***�9;�����.IH����o���u�N��ڽ{R�c��`�����UWW��X�)�&v7��s��}����E���\����ϯ��#����dxZ�+�_�1~��wBB��wO��wo�0�6�lSa��tv�N����e���`�����+�u��`��^m�+��,��Xm̛5�Jo�r��rn���&�,���>.���[�����%��q��}F����FiSU!�B!�B����/̥����f�#��<`�!s_�9x�p���b޳߀�����F���.Hμ��jfc�}�����Gi�{6�;��(�������Q�/| �����/D���NJJڕ�{w�G��{���K���<���}��p.�x�����;�m�8^T\|�_��!JJKK���O}RQq��^��g���.^�t���ϫ�m�|�o��y�}�?]�t��E���όp���Y��O����>��O�g,��r(�e���eW:a�Ҭ��B!�B!���߿LM!Dg���B!�B!���C!�w���!�B!��?x��	TREE  ����������������"                               .�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Lq                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|w4����3{fo	��!$d�쑐��GٳR6!��If(;���(�����?�|�������z�s��}_�s^���r�nՅsf.���a˾~J�v4�ppt��$7Ip',՛�3��([u���j�*�g&��ݹFc�2�!��v���﷞�G�R��m��;_��e��v�?_l��|�}xo䒵��I�G7�'���~����+cU3l߯k}!c{�Q�e�eNk�3s��7r7�0S�T����
.��0zm_�WmT(�~����"�������Ū��k�K}�O0
<���y7�X���յ{%�w����m}���U�WIN��.S���q,7��/TP�X^a�����sW
AEs �������k�^�YV��s���q������Ű�.w�Ol:^-����՞Jar���ۧBVݦ�m�/�wڬh�Z�'����2c���mݎCL&=�d�>7�z1��9\�<y�L���]��ﯱVCt�Tl5�.��`��`���D�O��U爫�2&ۈ��l�~����ǘ���s� k����G%��S���AsY�8����_	�Mz���o�_�aM���2p�U�g�/��z�'ԯ�sX��-��x*�Km�Zks33;���V:C�3��6�o2��ذ �Wyվ�I�H�)x�<�h�C��2���xg�5��>l�&�e%��Q���*ZQs�]u
6��b>�_�DD�J��a��y2(/�}y�����\0(8��sޒ��Q�5����'����r���(P���������
 �t � ��������-��S�V�Y�`�����	q��j����ptnO�b����<>���ܩ���Z��_�.���g��J7�0N,e6�=^�k�F��+tq,R<ˠ(S}	"�C�(�C!�`3���qE/�*p����?E��.����2��Ѣ�8u�B�����ł]g	��ʁ�F&s�kq`��pf2ג]�	�|��J���K2�K��|�V.���*�Q�}i�@F�A_��\�ہM�ڟ��	���_�׾�a�ͬ(�e"�$�����eIL�����I�w,޳`-[��7!�e	�/�P�T~��[(��s�mW-�x)G�G��y��&?v�n~k#�l�D.&5o������gi�ޕӻ�\eKI��#DK�47�$����E���|\��;r���1Qkgm=�]�98�zr��������)yP��o�5������~��,=;���?�K"lN�mem����k���> ��m��L���8�$S��������v�G��vD�)D%t�J%��C/խ������F�	ws��ֹS��2ϯF�(�׺�a�_���d�����P{��^����)�q�;�/V66�Xϰ����c�7���^�DE���g�M��	�N,ϦK���𿌧�RcR奛i�t>K�q��������>��Z�y�C�;���%��S����q/Z���-\��+�L]�3OC�Ͽ�%Sh���-��8��� V�q��SU�wM"��O��<~�@۶�=�`�`�`�`���1�x��~�jD���x��H����Ο����c�{D/{��&��3P�K�h�|,q���{$7��8:©��4�BJ����n^�zW��s���9K`������c���}u+O�pgf�>Yf3a�%.)\�{j��I�&n �Q�������Z�n���*f�5/�u�T��LMn�@�MX7�Y@�Z,� [0jK���w�T���?�$.���n^6qcu��fd�.v(cV�X��N���J��%�O8�M�K����ސ��/�o1�S�vQ��c�g��X�/NM�%�)��V1�%�>����^W��S�壏Tq⁲���R<m�k��z���K�)\���r��t���`G��fpFu�P����X����߽)Oh7��|lǴ���@_��ʏ��5"��Ǯ/~�;%cW����S���;��E�8a2�E���z!�Ѽw�toѱf�z�1�;�(GfJ/G���n#�6�"�O�u%}��/�W������rݰ5���v��VP��/�G	��uD�ԗ@��If ��@��]bO�%S.���-.ו�����}�~����ezC����Z�?j����.H2�u����+x��
 ���=<�8'�Ʈ�̔ۛ�+z�<�T��D��Υ�O>��A6�	�q� ��R�'<��[���h^�� ���B���GY�J����}	���a�v ��Q�6V��T6 ��\�l��$+���+bI�8#����/^�ݽ�[��#�+�o��m~L���L:�x�a�,�Ĺ�ݯ��փ@�&֥~.x@�_T�؜r������� / D�9�_Y,���M�e��dV�H�j�XJ��Q�=k��әP%�S��$\�S�>�*�,�M���g�v�L��^B;YJǯ�� J��3�v bނ�R�j��ᓐ�OF��<ָ񗄃\z�o�D{���q;��sk��g&s������IRѷ�՘?/�xX�+�S�?R�إ�3�8d�h!��s�s���{���C;�d��k�x�vR�(�%޸,��L��K�v�� 7�e��{���;8�K/��_!��Z����N����`�l�	Ox5A�3|��ܢ�__��T4yԄ����U�Rx����؅��Q�)�܍*�0�z��}✟��tO
�����J\�KC�(������2�������������A�g϶���%r�zq���lw���MK�a�/~[Z<�A�w�^��(K^��o}\�[�~Iǫ�F��%�!�'��>�ĵr�C^[IL[	�Xp�����1X�b�E���r�˾��&�־&�+ܮ��.����=���J��I�z)�
��^Ex�ڤ`��flM�D����d��>z�܅����^�[O�_�ɺ=�5s�f
w��j�����2�ɢ�b�SB�D�f�!��U�!�D���	N�C�Z:���*V�U
<�l��7U�~�W@�@7@���� � �� ��
7 �-Ѽ4��9��)4���1@�<����uE������9��Fg � 6�уo��H `����I ,4�Č� Ȥ��	� �]�zd����5���� G�A,X@��H�' 	b�3�7E>o �E� �E �ܥC>*�=����X8� ����G�� ��R݈�H���5ʇ �+ �{m�?����е(;�ܠ�&��:�)��v �{��I/�h XF9�D��s��� ��@�@����`2`��? 0�%���G�E�R������v�1du��jd�eX�?�;�=8�*� �	Q
}Wa7BD�P,]|�i�:MH#�U�A	�Z ��1PdZ��'x��
�4I�� �=o͡&?J]HXQY~�
�Ad�����2��ib�Ug	1���ϐ� A�����I �2��� �;�?��?��4  ��H�zϹ���=¡{,lN{����<�O��0:�A6>��Z��Cg��WC��7{� d xN�iv�>���r���=�1;��ib2|�%��̂31�/��{4i�B�ٯ/�#7��!t�~���(�d[-��/Ws�i��9�O�!8@�9>?N����K�~~0�@�B������`��(�.�A7� �6~C^Q`^<4y�{@��(�o�@��@r�tiZ��g�����l�L�(4���&�=�X� �L>���i�!((�e�:(.^��:T�醀�2�U�  ۬IHE�e�0���D��jy���,�!�0?�U��	 �(��[ ��c��C���x�� �=Bu(���"G�����'#Z��Au��`�V�e�� ��#�ƣ1�8ˊj�q+9�Т�F>ŵ $	!~"{K 9��g;@6�J>����C =���v���� `G=`�?��-"�ˣ�S͋柡��z�$�.�$7��6�Gqң}E�� Y�a��">>G��C�O�WPN�Q~�o�~:�Q[�@��q�L���z���f����E9��nP_�Cq�� ԡ���V���dZМV��|D<�����AyG18X@63�=C>�#�8��;������@�G~���0� 0� 0�_E�@�>���ߜ_�Hߝ�ϥ�-�K�9��M�d�Jt�}	��G��J]6`������\����t�7����6߁��������{>"g���;�7ڽ��Ǥ�o�zw�Ť䌟�6�4���W{�Ś�����a�uB���]�o^��?g�}�ժ���6����̕���C��x��Q	,�_�s#^��x��z�,q�x�'#���7��D_�zt�Ǽ[�"�u��\���O�sϪ�1�ɺ���(i[���?B=m/nL����(�ə���˱�~�h��延�w���목.�V�:��x�Fq�3�K���j��^��},Q��ՀW?�e��l�{t��	��Y�E֢z���D��W�ZLX�J�h�^��l(W"����+��v��[Eʾ��v	���ś-���x�>;��������i��ӗ�q��l�������G^>�"��Fǖ��������֍������hL�m�U��L3����'8.���m��Jj�.$�[�	X�QJ�/���OsGWݫ����#��]9����Xl�.3��1w��/.���]��鄳�~� S&�/Y��MSl�i_���K��R��!��v?�VDD�n��Uf��q�N_��!���:{^89�=���}Y��Z�_	�������"��Ņ� �- p���Y6��l~�$8���29&`ı�:��F����y������:���[ f�v�?��]�d\ l8c����5	9Քwי������(�Ub�WJ�b�os��}}���;�G4b�7ި�(�R?8�^���J��UZ7�ӛL׻ti��v7�TW���c���>?xa*vgwr���������C?j_�9�=7�]��/C� �Y���+n=g8�e��[��4 �^��਄<֫��U��G?�!���)���wݠ��S:����.NX�U6�'�[����=ܸp����ly<߻�B���ߪw�������zNz��잏�t��$�jW����EV����k�]^D��>*uq�@:����э�?�[��z��I�w�+���ѲP�Ñ�%@�n�� �n����;��Q�R���"F^�P��e�pY�^0�h�))o��+ m��:�!4W��@Id�+�;��E��K;P��ZR����}�`�������b7g�������A�wV�PM��6�_��-���K��nj�t�D?~�1�i�d:���8�g����(��A�1��J��p�`���p3H����8��}�ej��M���(�+�����|�����s>�����qK29�sqN���sG~%?��.�g����+��|&�s���O1�f�	�ia�����������-2�sO��}$��h�4ix��b6�c1����=�X���;5w��?��,�}٫�u������q\�'��(wō���������w���b�M(vm��%���r�R{EՑ����$Fl*��V�����z!}��و&צ�N��=0� 0� 0� 0���֫����+l���kz���
Rse�;|?�E�,��ԏ��ɸ\��q�ރ�n2�+�KtD���"𧻓�3����dAŮ���U�+E],��*��j��XzVvl����Ԫ3�=f%P���^�x�)u?�y㦲�1w�k��7t}RT>�m]�����o������RC�+������w3�ėM�p>3U=g��_�~J��'�Q۾@.�i`��$���K��6���W��|�٬���i_b�)x� �����n���3�`D_������v�41gP"/���Е�g4��G��ʯq�ְ��4|����{96�$+H�����>�ÑFZ����d�����5�앭+��-��J�T�{�<�Vx�,��>��6�e�c};Svv���j �8�
}���5����J	n�&���[�>�x��;~׏���vy�s�oO��洅͗�3��.΍���j��}���!1���i�BU�c��m�1��6�p��gW�O%��Y���K>���J�*���ҿ�݊���5X
{,z/��ݰg�O�"��i��n9B�ˆXOS��|" �f����&$�qfH�1�o
�����B	F���аm���l�{�����UG��/��&�&��k	��e���m��ǵd����pF���V�Z~)Q+�^9$�l����a.	��NY�n���L2d�X" sW�g B�p��]Y[vM>�#蘤�7�{��{*bŷ�v�j[|�4�G8l|m7�n���"��L����7z�N�Bjݜ��G����5��������p�?�ʹ���J�Q���E�
 1�CmS�-Sץ�9�Hq���p�f��M���j�Ч�4 7lЏ䴝��6�VMە����g6ܦ>�P�~����b<�@��F�f"}m(�
�����a��,?Ovz����Z_�l��t�����,�q���F�G��Lo��P�D��Y�U��}:I��Il�*�MYՋ;��=��jd�E�N�lO`�"�o7n����y���w	��A��
2���`��8���	�]ӟ�.{ڊۮ���ex+�����3]
�k���Hkc_�@�����_�O5}ו��JeiҊC-?<%p���U�gq���w�~H�S�/3W�ƽ��g?�O�֙�[Ӟֹ�WI����#,'��rL�ؚنϢ�݋�FCc�Jo���'�����d	�Kj��S�:IXdq�N&��Ht�������Ā4���� S��]�ӵg��Jz)��U��SF��s���)�8����ڹA�ؗ
;6�w>6^���7Ϡ���kI����I�?v��U�D�J*2�}�<'A�bq:M�4i�8څr��ZJ뤢�/���>p�����E���ց
���'NrJ��N�����k�^�B�7�b2hK'����b��%^9�;w�6m�O���ߪ�Љf��7O�qў�NK��P����>��; ��ff d�b �x�|2 !��~�9z��O�OG1�e*��o ��9�� \V�k�ȁ|��!�i? ��+����}��l���\E���E�߄�#{�e�G �� NxR8њ!�-��s�� ��Ss���h=@o1 -�K� ����� ���,@��D~!�;�=3 {B�.��Z�%$#+��+ �9�+>� �%�_
���o���u-��� �� 0�0�gi� ɱ(o� � j �Ɛ��(Ȟ6�)�j�, �P���s��pA�k�$FL�=ʕ+7�I�au��̃�p�c�h�ј@Ol�3�=��E�gcI3�6�F�=%�"�} ��$������2����D���ex~86܆`�u�o��$�� G��h=�C�p��5�7gw��ۺy]�����Z�E�3w��D�xg�$�5@�g�Hs���8j���&�>hJ��G(��(,��4�g[/>��͢ι���L
TE��/��Z��e��%�o�ƹSOG�ug������<�w�2Y���c�v �y�i*?G��\���[�g�Q���*�)z"���Nm�a���Y�3��-�YG�����#�,r��eĮ{���	��m�l�#����`�9�����R��m
~"Ӑ���2y��t\8e!��	�F��G�V�\� ����:�J/�,�(N�C�I�.M���з�I�#�4[��e�4"[y��Y}�`o\]���t��a2b�� p� 4��T����l�Ooi@�@��#^��!N����D��Et����h\@����@���贬�DuہN�	�pT�%�@ʤGuJ�NF ��&�,�$�Ϩ�+�sp����B @n�;�W����Aϯ�B��j��t���>aF�AaBuV��i��d����9���/�_S_�k��|�9 T7���`<�a�g�;��h^�}�A�~W
�=f��) � ��ր�?��>=E|�����<�[���V�v�}�_$����0�o��������R~�{D��G=t��J�%�{7ʫr��A1�?�u�+c�����*�{����dS�9�)��\$k����Bڇ� ��O��9����Ճ`�`����_IT;�Ug����-B귌�x�ˏ�]p���zL8���;a$�ԍ���'�#:nf�ͼQ�]"	=�9�[R5q�-iot��8���	�Y6��(;�����sF��U!Y�pm˃DLC2���ה�\�8�WR��7A����Gj|�$�8�{>t]:8?�W2ku(e�7\�~�g�E,�ٙ~�ǒsy>����醻N������N��������=Y��1�L\@Ҳ׵R Y���`�1q�+m�mւک{JzZ�F���V=��B{+��MO��ý���RO0g�|����yť�*��g���(��*���9�x�O<z�	kC_��<,�2?EZ�d�u�Ý_�}���b��N� 7ch\�o���\�z,R��є��W�c�?��&�DR�gI]H��Ý����:\�t�O#3+ Ψ^̡�qm������Z��cr�^gӥ���˿���b�E�߼.��������Qԋ�;*O�N4m�����K�y/��C��~�%��@��T��}�FG-H^d����:~�OoP�E�C�/9���w^}��K�#8~��/�C���
��� G��߮��<�_, }&+��G	:�3gY��Z�p��/�&pye�ᆥ���'ɑ�
�W�N
���X%��`s�*ut96��>���Z�ڟ�b��������dJC�9����X�˨{���Vh&㖳�cE�H	zӜ���7���`ћr�3��,��(���	�+7ͣ����!.�4�>)`�s���}v?^GV��w��|��l«��J��iI�'�\mL58��C��~e n�+[W����I��l+	�Μ���aT��%�3ɐ�x�Z�@o��$�Ί��5�}6	��ޗ2�#J�[�W���O7|.�l��b���B�M�`�t��$| �����14�4\�s�e-h���������9��o�Κw�?��ay�d��d��;or���V���"�m��� ��<��kg{�FlRxHJ�_��Fmݰõ3���:���s��6Z\R��U=;��|�I�m�.�ϒC�D��/�l��D�O�X��?I0ڹM|[��ʕ��K[[*���#�MKo��۫u�,�
lf#S�]�N3����x�y4�7�=#/����,
�l���ݥ�X��8�e3�r����[��g��sZ��ϴ%��r]Zz�L�)C�ډ'������"�\�0��$l뺃�1��C�����Gi�g�v� 
��jv="��%|o��i�ߝh�:U+=J��S~2�/���=�Tކ�X4��"�_�����!<��~.ɦ�T�JX��ٵ­�W�ֻ���m���T鹺,��S8^8���o��^ź5C��� �K�nl{�+K�(�S������Jh�۾��a}ƌA�i|,�ҝ�Q���ie%�,�N�i��ac��t���#~x��y��-�~���̟}v�����eno)u�y����
W4�2��%N�����}&�7��/���`�`�`�`�	Ϙeb��a?e�Z���V��Q7g~E�A�����S9}L|w�T6}���Kx��j���A��\�GK�&��6*Y�H�d����Ҋ�w��9���L����J��x!JU-�T`�B䈘��_;��o���^|5��%Az�oөd���C�*�><���9����=���t)�
~;��j�&w���>ŕ��p$�,dL�^��3�ޱ�`��rlԯ8��$��W�5�q%+�~P�`"���`K"�W��'!�-�5�x�~Wo���ơ^k�i�����Ե��E7�9RsuU���۟���~�wzU*�sYDuH�o�wD�u���+���}
��jԒv;���1�,��
ff'WC�����R��f�6��?Xi*�aT��X��[��R�����������B_s��6��|�:O���Ӥ0!�>G����ҳV��o�\���-߸�A疼5=wy�#����ӻ����#�g�N�j�=�i:�Ǥ��A� ^�o����TEa��-�Lc�daq���Do��Y8��U�t�l+4��9ӏ.� (���j;-��z�ό��E��K��h����1m��r}�ڳ*#y�4&*�l�6mڈg u��ۛ����2��=s`8DU�����?�d�!|`I�
`s�2�Z�Q��;1Chm^t�^<\�I�Bׅ�M7W�'��a��Q�8���3���<~�%+����T!��s���t��?j{gN����&]T����õ�w��Oi~��;ٓ��{���g�D5�s^}������@�S��8�	N�7�L7�q�c�áN�6Un� �5ǯ�V?�)�v��;�72ze� �P����~�XL���
��O�(C��Rx4�-�WT���P���f��}v� x��ך#���xoEZ�՗�E���(��pE�\d!M���ΜѲ]M����Hx��w�/��>�j�F�����%x~��v� LP���~�-�/BL�6h��!������P,G�Tz��@�� aT��4�e*���id���5��F|����_e}��f��s&������ �W�\�ɇd��^Ҟ.�ɋ�E��p�M�]^$�u��c���4�%etC�6ε-�|��ޥ~�[Ht�g�6��0��өl�n^��T*2�أЬ��.<��0�bG�|�7�b���[�\v5�&{�7
4�z��`݊�'<���é�Hr!���B�5��H��'������d��𶋽rT��ϲ��xF4ԗ&]զ9��Ms��ϝ�s
���8�m�&��l�V�O�v��j�&�3�^��謃r��.ұ��yD��A��0��K��T����/�zZ?p�Uo�W��g�H�;�t��Ӳ���Jږ���W��F����2����:��/Q9ٖzO#���͊R��_(6��\����1d๽j��)���ּH$���A�O�| �) ��W� ���GW@� El�m0�X�F�}��Ɋ�����3pЕ��� �������z��_�V�
�����	��,��@`���|�-��#{;Lȇ0 �7 ś x� d�=`D�ݣa�0׉�E�Ⅳ� TP\Nw nċ Ϣ�e��6 &R$>��x���G�2^����1pɜ�E�Dk6 f� �Q~VP����Q�QDr� <�n�_ M4/�`��u���E��!YUn�m 	]d+ �������A�'������xh�/�����)��W�=P�@x>�_+B�X'�� �h�0��SBE�YQ���=�j	|xg� �(�+tpdp�����@��Ҭ��u7��Y	���a�
t����V�,Ʀ�xbX�}�.�S`l
Uh�&e��|:�_������ߦ���_A�"	^���W.���j�p|m���d	
�y�S�tP~
+�o�iPlp]Ɵ�[��W�W�����a�f�
z.NK�����,��˞���o� J�~ ���+v����Sh[~��Q�_�(4�]I���0��Y؍6�6�q�*M����5���+x7��,����J'h?sb�+�3rm����_l�>?xet��`C(��@�
.�t��2��`�R�~����pԍs �;���	�w���P�)��Qu]H:�*�q�7�8s!hc	 |���V�V��p)�
��8��|�^^���
��z|��h@ՠX:
T����� ����'��h�5�j���O,�Rs ��Q�+>ڡ�� 8I�,F�\њoe IO �Ͽ�y�0 <�������!K@ٷC�Ն�uF��_�O�� ��pC����F�%F�숸�|"�E�G��:8A�Duf����y��?�;)���S,�O�#^�u�|�|	���a;��b���NmS/�HpG|OCv�we���e��Xf�Ŷ��G�<Z���@|�F�~F��Qz��Ɂr���'#�݈��O�n�~���|�=��1����3`r�E>v�}�WQl��Ǫ(�I�gc���(�`���)8��F�{t�ˣ>��l&�ߌ:���HVW��<�� BQ��Fs�?^��W`�`�`�
#�w��<�z����x�r��T��������,'B��<��r�4���s�^�{���Ӥ�S�]v����J=׹�,�h5w���=��T���af�S�ք׉:G.�Yk�8]t�������0��u����m����<;7�7,�y3���O��n�+�����G�S���<�̹࿕i����WA�Cȝ��E�:.��ع��3��0A�OwaR�6}����8ђ{���Ý��a���8��l�^jt����u��j���N�����Уq*r�dnB/2;KlC�����OX�f�2�z.*[���'m$-��
d����m��Hw�)��T+����ރ wkՂ���-���6v���d��\�*��阤>�Ã�S	�o����%�O$?��Cd�SIC�K�@�sv��ŋ�/L��s���k<$�n�<r��Iq);]�4�=�YlPV/s��+�9k��u���ٰKK�W#��z�4/qoUV��T�r�b��?�'�{�E!��[������y�������|n��3���Z�|I�1z�K���O	o��&�?��� ��m+��u]
���o��R"e:`��2p�V�v6rZ�YH.I3�u)YZO�U4Qlׄ�CK�, �$ ���l��
zx��)�踥��zV'R:�a���Ao�B�#3�Xh�N�ݎ��F>�v��w~B���)M,�6���k���w�D�-Өb�%��T�0�"��n?�1�ï��)��5Ni�E����8��i}>�9��t�4!�R]��B�ih̩�n� �$��,w���{���5�)��|���^�	��)��� �ނ	D�4_M��7����H���Ȟ�z��v"Ø���?�N����<�4�s���
%� ��8�����[e\�]z\alP�w�U{�~G�����c��miq>�[q�|>3;|��:�K�z�~Ǧ5V��J����r͸�"�i��[o'6����.v<:X(��!c���L�R�E��7����+f�DX����)HZ��_��B��.P'3Vrl���m,�x�A�uۺ�FB�~��,�2)�i�w��i�
�d�rDb��
���_�'���Z�J�Ztv4�8WBfA�5� �]�ϓ�q��$%����X�ő�3%����^ާ\��c�����a���@�}���]�<�#R�,�G�'}1Ljjmœ��G������۫��ARx~�w�F�	��T�3̤|�sd�f�\��0��-Tw���#�a�h����_�ăۯɗ���gk�<���>qǽL)zDPx�5�X��_b�3w6b�tIpt)��zI��a5�hs�!��%i��޿w�������u�#���(c�Z�ӱY��>S��֩��fFG�WoD��J�-RyI|����c:�d��U�{����� ��Y�l62�+d�<�����k�ror)�y����'��o�?�TFT��'������밐���{8`�`�`�`���%̏Q���ŧ9�5�ph�co]��M��5LK��KH�T]O��c�mE����Wy�!����h�9�?�Q朹�]�%ٙ?���s����~�?�.i_��ϋ��gzo+��QX�-��5�/P�)	r�Tr(}�-�Pb������#�t�on��>	\�C��G�t�23.E���w��y�79�ܢ(��GJo�dea���y���DW��mv��u���X|��=&n#��/�|�q�7G��9��W��GV,Ԗ�l��8�
�/���/^Q�e�Id�a#��,�Q�N0p��q�D�#l-�ޗ�d����?�G�9X������E�!���
���>L�])�s"�̪µX,~&�M#%KXr�D0�1��dt���T�o$e�"�]٤�N�z�΄./IYH�Lq�{����ǒ\�q.��Ѿ��CQ5'�nԶ�ÍCY��ES���+�>Tź�F㮰���\�o�)5���O.�Ɓ��G1�伱]N�5�T�zj�M�oM`��zL��V���f��v�2���$2�Bn�R�'���V���cY7w݊���|{] 0�����-���G��?�g�+�n5-t��]f2�f�'� �]�S�:9R���6~��2��ʅ�{gN�^$�*��^�i��\�?8��+:H�e�6U�Q�g �; �q �M�q�/(��v�=�S�=�Gt��=����� ��"9� �B �� ��-} �Pᶖ�=M ��	;�K���yg~\]K���gQH'\m H���=�id�I�Ey߭�^���z!_(��L[6@�|�Y��:�W���H�y������g`���H�v���Xa\ �v��lTJ�[d�埿���x�@�Bբ�1wrp���8�PZ�W8:n���" Ь�i�s����3������xB��O��l0(w�)�)^i_]��%��둵�J��+�9�p׺��vN�f̄�Ou�*\ڔ}O����ay�S�N��WF����/��UHS���ՎM.���H�s����԰��{!Bh����M���~�y�����HRj��#���T|��W�����]���H5V���M2��'9�<��Rߧ��_��~qz�b��pܪ��s�OU��Z��|I��Ⳃ�I!���$�x��]�?(�}���~>��jlG��I{�����a���+�,w��/�ж�1�����\3��{0]��}r�:�}*o��$�]��k����˘���&� a�4���y�y�w�T�\�o�`�~J.��a%�'�̍kUV����7�X�T��j��O�hq� QVޭ[.޼�|����ϻ�|8ɏ����S�]�$�ۊ.�YT$�2�55���N�IT)��
L�ΧDO��<�i8VxeR�0rG(��!�Ӗl��P����A��8���L��|<�ɩst�#g�'�V�!��.�v��,)���\-�H���%��Pó!q�6�e��yU@����=up? Fy����?�� �0�yT��� ��� B�� �� ;� }� z# ���0pA����q�XC$�;����rI�?�����������6 НGꑽ�|�������5 Ȗ�5ov�bh�F�� YVt/�ֿP_HD����Y�Ȏ@�'�aZ��d+�F���$�+��	 �� _�I ������4�ϟH�i IK���`5��A�e��N
��+��H��� ox�Ahzf���EvP��Z � ��H?=�C>�/e��s��)�A�3ؙ�� �d(m����r�}�������*╂ajt�H���s���
�(Ʒ(K����6(�~��!�>ʽ�3���ރ��������`�&Ш�M ��bA=�8�����%u��4�E�6[�*s1�E�����,���Cưx��V�0�$,��k&� ��%��������o�A/�p�P��o4�ɟ�FDgH��ѿ}���u�5�g�k�ZոL\���R:�<�P[8��qEN'��;��^�2����z"��e{q�/0�:ko���ߐ��mАq�5�uMj��PU���5q��A�.�T�=
�Bx���5l�4�Nc��!L��f��6 X�gA�'���`�����a��f!i��(2N�&�i�y�`�2�,�^x�
>�/̍�H�9�P���r� �'
��~ߥqy��%≡p)?�^��Q<�)�Kl8��{`��8��B�?�׻@�{ߣ�)���<�yz������G�D�2��N^�AT��^
���XD<�= ��B��jSo	`.`�"��STӈ<\�O�	���0���ྀd�z�E�d�q��^�+�e���I	�gT��ȧ�BD�[յ���x��G���x���:�� Z[P�^F�F� ټ��B�8!�Q�o��Q�y΂������,�,�=h�1�46���/��f���*@kQ���o���n�O���H����d5C&щ���"=
��ӹ��>�����5G�"���\h��'�(���gi�����Q/��e��PO���> �K��'��f��+��$ۈb�Bz��
@ʳ�4������`�`�`�����wn����h��S���s!JOX�@
����v�,տ�W6N=��f�^�	�����y�nf��u��f�j�łL�hxc��%9��j�$�.��>bgYk���6p`�i�R����S��Tl���*�B-���o�'~�Z��ml���p-��Ȩ������������z����b�)=C�M�%��Z���f�W\�u&\��;��0�<�m�=��w��_1��&�t�1u��k�;��ʶm�(r�фs���9���V1�
bE0�� *� JRQD	I�s�"��:��"�U�����������[��z��W���5�b�t]nz�Ar���C�ijL,������3s䀈ŉM�7�����w������b��>�6�8dͰ��nɴ:��pZ��������_�j4�v���ݦYm4��M�􌍱���T�[6j�%?�⠁Gx=-
s6^Td�|!�2_�Pm�[5=���]
]�P>��)��Y�t���]!�#U���.�:�w���2כ��Ks!�=t`�L�Co�,tR>����K���f����+���+_�=P=xW�v��K�K����\��ͨ�ٴNw�-{����мL��KW}9�Co�B�	��IZ�Z�'��r>cuQ=移�^yp@e�����N4�z�b�}�`Ez�����[�2�{�K�9�/r�LOŜ�a[�/�$|�?
�`�
K�F�R�ؔj}	�1sh�3]n|#�۸�A0�?��� F�?���x#Ku)�M���s���!���p�u�vu��؎�H��
? (N!������|�=l���{���5?-�u6�숈cue�X�wޏ�w����0�|��[��/��]�'��E�����U=��wg}�T;�'�ѩ@h�n���� 1`���)0JΣ^�[q|�'�n OL~�������}/.���v��G������Ov;8��t:}�`��ցɬ��.�6���{�a�*���!d�e[us��{2a���g�!X<�������[Yczy���!;3m��+�MN�2�/��m���͕o�?��}�|w��l�T�lA�vy��ͅ���9 �i+�^U��e���Ɨd�ϭ��[���-jnx9>PJ[����+7�G����ܞe1ױ�y鉮���mX9()��p��啳�+��6�;��j�j��6J���i��~��~�8��M�as�܆*��[ü^��Z^&U���t��Gɖ�I��sRG�5�-�q��m�m���'F����+�T3��X?=�L�ML��U��U�^ur��ŷ�e���T�����n����7�o��7�e7U�Du?�4���T�%ir�N�Ҕ�$�T�'،��9�f�d��TC�F��J�w��ZcA3�o���;j���O�8w����\��b��Q�� ��p7��/�Ԇ,WJ;�ͫt�#B[�b��Kz��N,��S�#jcyCH����u��)6�/-~+�ig8�iz˺�'��,�z'��e���[���!wn嵙+��/��O���\�"q9$���/�_ؽMʓh	�T��O%�\P�pN��4q@�����[�;/w�M[j`@á����9\1�C1�C1�C1���	q�m�����_3O�{��r���ݢ�}1��˪�[]�ғq�8�_袿�c��3�����N��d�r����Tk���U�xd����#�U�3
�iӯ�?���b�*Ө:eW�f�卞�.Gvs�퐅J�5�����Hd�P/����p��h��'�q����F��M67M5�:Y��8�e��;���9;���z�����覆�6��i4}����D�}�%m��-e���̙�l�l�g۽��!3��!�s�
ϥ���0b@���Dށe�I�I9�k؁�{Ǯ�4�����r����uԍ¯�3g:�޺�̕���U��,i�����པ��a��&��=�O�F�
�	�>Os�7t���Z�W}�q���h~Z�y��b�T���L��4���WF�ǯ��� tx-��������{��>�j����.��k}��ȑŷ9��eD�˂����*{�"���w��fҰ����s5��Y�̍
�1]��?^���)����,��M6�g��c�^�P+�,rd��M�ZN�jj�{K�q���ow�Ȟ������������ɡE�?U�֟��%�9/��-�-��Tm`�/:B�����Rz���Ŋ��\�m��λ�"�]OrK�������_���uI,�8p`��S�3��$k7H��ʎa&�.�;�`�`՝��[���b���\�� k����cg�z�,��� �Kf��A�#��+.��}��>a�X���C6�1,���6z���7b��E[G|)g��L��!�O���"T?��r8L] ��.@��@u(J{��W�9�gx���E�������<Z"-wT�dM��m pyZ}���r��HP~���V#kf���~ΰK�xN���"k���tC�Y��o�Iid�5�Pi��|M�>���W�%�ҵn�>�\s����uX�����O��)��o-�V��l������Ⰰٝ~>�q�'��,�xN�0�d��(�s��d׎9E���ގ
fp~�Ѩ��l��z�g�U�����]��p���gSǼ�b�ն�t��#�X,u,��~z��¥��t�l�Vvi����>"��c��WC��tΙ
�l>|����I��̄����S�����޴���u���3g��d{')|�K3gmC�x�w��O/O��Q���2kT��^���g���
��?���ݙ�̤��be��Mhi�������%_BVp �rYqnZ��?�H\?�k5��G��}Φ�gsb=��&Q��X��	��l��+��ָ-�dY�V}㤈����W��"׾�;�8�t�J��>��:�t�!��a�bOH�\�h4�
�n�6i��y�C�Gf�Q�y���L-g��;!�)�>L�T�}y�أÆ��4���b;�V��Ձr�}����9�/�����.W��\;�\�)�i�����7��n�9���%r����_>HI��إwBo�{�]N��ևD��Pp=0C<�(��`��o�vp�ƹ� D�<�1J.�p��_��L ��{���7�� �� Ҷ S�?O J� ��2 � ^��Z��O~P��#v"� 4ax̷��5`�j(����~ Y�������(�� T;`��?�Ƶ�: c\��}�O`�k���y`�< ����:�a����2@v?v݌� F�3x�|@�� ���g�?�F�� fx���b.Y�d)��� :��4�%
�-Y�0�P�s�=c�X�T#S��F{ܓ=�(����� !`x���xV���0sI
̻`u�����ƒp%ʺ�C�t{�g|��US�{2X8�W�O_�����O�aO���+V���?w��PK�L����6����Ã`��/��[�52d͌�@����Gݾz�}�j�/�<]�L�������ʎP�K�y�wo�� ���Ϛ>�����n�$|��	 1{&�O
Xoϛy��yK��ƴ
���r�V�E=�8�����r�o`��i��.�i��/�C��� N����s=�^�>��	��A��gG��F{�s7�K���u��(><:t�Y�[n�Z�Zʳ�W�;�K	�y�����BTl���ܒ~���}�G���/P	�n���G�o�%�2k9d�z���=��O�l�j|owk@��t�ԃّ�����vc�ó=�ȧ0H��!?�\pW�|P�)�����p.mg�1<\�\`dl(0�A�a���LAy����c�d,�[�P	�Wu�>��b���w� ��=�<�u�F��`�O:�����^Z	�I ,`@�@I��߆^0���o� ��^c����:/ &�N��I�/���c �_���#W�H�����>O��Ú��b�c���3�#x��?��N{�	y'���� ��GK�`�h�'2 �W�ޱ�D��$;���;�E�:��r�Ghr��!���n����7=���=�c?��3���}���tY���K1��=@6�� ����^D\_�9���?���5Z\�	�}9@+r�<W%��c��
����-�=�o�{�ޡ���>+t��Y�9k�F_�"m��9s��F�J�F�c���8b�!�b�!�b�!ƿ��Cߏ�/��u��v[H���m����5��S��G]fe��;���ͫ��7=M�&X�x<���wS�}� ��U��t0�R]1"R���j����k,���lP\�m9���+27�l��y�N�r߸�˿}��7�p�i�F�G���6��]�{�ɑ=ϖ=
X�I�?u��|Hh��0��>�^���tÔ�<����L�"�3s�B�V=�*�����|��Sm紜���v�y������ZF~p�/XYΟ���휃��e'�|[<���C;&m�;�-��$����7��{n~�̀5z]�֝{&|���>;{��aTv=��;q��!���ݫBm��G�V�8/�����sr,�����ۭVh}��U��i��1L=��+�Az5GT#��ޏV�<U��Е���Q:������;�نo�R~9+r������K��3:c6e�Ӻ�v�ƞ�kt�'�/��Qܲ����F�#3wq�Y��l���+O^v�����ɇ��#b��7^�[����R��m͂�@��v�>�ہ��kM�%�{����1����g�͎ջ;�6�~nzUN,:�`�����\�4�:���|��=a���e�l��T��ɍ_>�ăU��)U��#�n�Q�f^�+=���S�A�z��V��-��.��j۹���~�G`̰z�t:��_��rS��8�x�������M�7�F)&X��@����?a�9���
������ �!j8�τ�)��/�C�^����ޖ&J�,}&��D��n�A��K�q��M�{8������v�����x��)G��0�bNW�Uy,�"���*��>��9����5�q�[8D�O�-���>�q��Z�Z��6e�m~jWy�t�R�U�U�X�A�8�T��l����q>0���'��)������R@��cC 4�ŏ�!&T��*�)�Z�ZzIw�����ӧ�8,h����V��j����*���.��13:M�긳d>�P=Gն+��	�sGAr����X&�:�,��Y�sk�����ye�_p�6��I�d٠��^M~VX�<j��������IL�ji��aNQ�JՏ�:�!z
��d,Q�8�U7��h�F�V��団�Ә�V-kll�"OU#�/�"��!Q3b���<H�]u�����G�M��̜[z��.��T��i��v���N�+����m;v�����o����~�%=�i�h�YK�Q����m�Ǝ��pԐ��t���dׂ#���ʮ��VsE�;s,.�6��j1���5-d��:'�3-�T6���(��q��=}�=��+�-�Ӈ5�Q�5Mhn*�G�_ΡH%=(oU֎��̖���=��Xb�Vl��p�W^z�>�Q��Θjxd��U��3���g�v���C-�7?�^�⼣��q��wG�M��r?x�2���
����D��5�z%��2[�;�nﷲjk�c$|h��&c�����;g<�X�গ�<޶�߼�h&=|\���[���� Z1�C1�C1�C1����-��N�Q���������7��IV޶u�e����8�ASl?mn���&���Ñ�&]z��7_�;�_c��,���u���j�M;��5���+�'��zh�/��^>|/Q=�u��{ߤ
&ދ�k�n�>��--�DK�Л�a�C?��T����pWKee�@����xj��l�'�3�sd���Қ�[�[V[��-�ZX��J�!��\�%�kI�����ؽfw���^]g����[�ɠ����Э�����?4]e��T9���Y�O9%�{1�9eS%W�����3�w�-�>(�`w���P�:�����JgN��:�bЌY��4<_$ح��MtDݭ�'�|���G��u�����Ow��.��>Q�?����/�+��,��Ť��d��Ӓ0[�4MB�<�a]��W�!>oZ��X�׍{��b���ZV�h��Ac2W���]��5�ag�;��H���x��3���t:q>�*�&�m�`�q���%#j�&$�{^����9�ݠ����l�Mj�Ku�vmZ���E3�;w�gh��`{Π=,޸���0/BO���A�^:����W�*�^O��}>�dڠ�����~o���P���V��l�(����w� X���w�X�>�N���^�su�6)4�b�>��S�{��6t:��N��k=p��'��X��mɐD�
�ѡ�!�a�+�n�G�ЪX2����Z�� �2��i�����jUZ* E��|?V�]t-sІ���|���wÚ�~_\��Pס��t�x�W����5�[3'޷�'6�F��N�z��66S%T�S��q�|1F�ͅ���j+�@g�U���R�>�a���e�;��,<�� r|�ūs�7���\8���������+ 3���F�����5��e\s]:�㜯wZ����_S�q��m�n��\���$�EJ���ݵ�l����Y���ᎍ�oĭ��r_Z�z��-_U�1���$���-�M�^z��u�,n��GWL/�w89���"c�t7�� �Lʬ���V�����������_�y�r��`�y���]�pf���^�{|�e����{&��.��e��j�*Gv��7$�p���+��,��P8���wԫԍ�w�����t���߂�?=�0�F�Y��?����1��3k=J��j.>P{����¶�����%���/��=(�ؖպh�f����r��|f-��}�����u�h�_���ԭ�骯VӖ���+|���ᷴ���qh��^���3�}�`��2�i*��1�m{X�nK��1uO�A/�)��N{I��i�OC��s(�L邕�&�\�K��þ�"Q<N���o��]u�Wu�\w;�-�r���*�f�g�<�UCu��Trp����I����Y���:�س��p�2jÐ����H�E���vW�yo�6�v�);n[��N
��y�Wf�:%Gu<v�L_����ʡ�w�3�m�	�w�j�	��g��7����bm}.+g��"����m
�^,@[2x@�]�իlp�y ~
�߆�# ̕PD�& �Ũ�FI�G_c������T��. �� �bG��?~x�� ���1�� > ����� = %|N�|1�8E� 0B��������E	�X����[�~=�	��k��M�>�l� w� �'a~��k�����5 RX�~8�0��؈��q�h?x���x`�<��b�`�l�/Ƴن���;���!�+�����s���}>������`�5�E��)M ���lLpώa`h�gx�Vy�6�c��	̚>&0���� 5V�0m@*ģ,�*�%6`g� �~�^�������O#WH�󲺺
��ŀU�1�� �G��M�^�����l�����9���Aq���'qڜj�j�����tK��C��WO}*�Nu
O�NY�?����Ӎ7��6�%�(���p�\�Ϸ;g`���ON_x�ϡ�O]�8���΅1e���w�z��]�%��&m��pe�jsEs��K���gm�j�E;��;|?%�έ��y�C�`��6�ų���@���v>菪�Q.�����s����k��$ۧϫ�y�)0/����&xB�oH؝#�61*��wI<j�6�#�V�L�4�ZXbz�c���\�:��������x>X�{�N������ZNQ �$�?�3��;�A�ЛG���d�9�;��d�h߅�[]@���a���ۮ �2�ٚ�k#��f���_�n��9Ļ����������b�踎�h7~G�]�i�w�������w�5ױ/�Xb`?�w+����{l�kR��x�΍���a�[��`,�wŞ�b�w�! ��\
�6`�r�b����Q�\a��>��L���06�+�H޳p��3�Ґw��N� ��5����"���w��&��������'��\����b*��D�P��3"D�#�q�㹭ºcoC��M׺�)?��k0��񨁂�#����a�?F
��<1��������f�{�Úk~�D�*ʇ(���b��OC^����q������5֠o��Eă��p�����j0ƪ?~�[1�C1�C1���������P�'Օ�HMERKI��RU"���Z��\]uERO]�I_S���Vi6�Vn��R�5%���2�����L訑��k\%���"���1��"��"Oj�*p5�8j�Ҥ����<�(:*�(J\}�/���()�TdI9���Wk����eeIU��"�q��M%y܇<���:)Y܋�(�)�~���US!�E����^]Z��q�r��b�ڸWMyRSA��ϢZI5iR�.C�Iɐ
�G����q5�N�.M*SdH%*�T���)S�������H9�4)�*E��K��.IR	}Td�EB�JȒ*�%�H�R�.��ʴ3IẸ�~�u��M��VҸ�2:���FvVRx͉t��5����y�W�Y��le�
ҤB��H�&)Ҥ�ɕ���;褰I�L��B'�@�����6]�rJ
�df��0�Jf��xd�$I�%��&� h� �Nr9t~'��dk*�[�$�m���5fRyP+ɫ�g�h<>�!L�S¦��u^�7�����s�E�H��d�Z[<~3�|&�s�4���l�ff#~��O��N�[UJ�Ƣ_N ���Jo,.�q��I�9��!lc�1�&�9N�K�~
��T�ˊ�s���T�y�y^3�s�z�9�4E���BP�92Ҝ6�,O�$ǫ�Hs�@��-A�1ˍʩ�l��/�%����p:7	���J�"��f^)��ͧqz{h���4^F����j����k�Kr�fN��#�dH�1mx�tN%�Z�(��\I^�;�e�*��-�*�ȡ�r:(L^E�Y���#ϥ�(r������1�y�,��-Ir�4^M�Crh��lI���A6����B���H��s[��ܖZ�$$y�I�;�	���V:��gp�;h<!�~�l�d�8L^��m��s�\�K�t���4C����~P�))b?ȑ*4i�2�IJv2H���etHq�TR�E���{J�;���H�G�N�H�K�2�*؛�~V��%�$���S\%9
���\��7ث*Ti�"��U�܊�JRR�
�<M�TE�F�Tq��#��j�r�r\-E���}����95��O�8�RRU�u�_i���M�J\�;��&򃈗�q]S�����\=E���5E�&]�렿�2֡(��@��V���Yʲ���;��`.mU�R�b�j�b>�]5y̯��$���|Lj!'#���p1�C1�C1�C1�C�'����bR{ْ�^�M��� !M�`�0$X8r�lyI*[Q��V��U(�P*�i��$�L�Iaˋ��z9:[Q�J�!˔`�2�-��d$�-M�,�Ӂ%%�S���b�;;�2t��\�4*
�����dil9̋s��u̮�YҔ6���&h�.�&�"���,)J/K��k���&$%D�(l����J�JR��4�4�����^�X���,fo/���C0% �$�)�e�HJ�j%�X+�����b3E�m�,zw�a��N6����hmgS0/���%A��z�:���N�����*� !!��ˢvu�h]���Mk�X=���t���}���	����	�ZH�涱�3�e��6�1���x��nh#8�h/�:*����v:�P���h�$���M�]���OԱ��GU�|�+��;��T++-�O��	��-Dla+��߲��V��h#j��Q�' Z�uv�>+�-d��ҸV
�DA��(�k#j�_
���ҲڈR��u<I��D�YP),���K`U��B@@M;�]j'+-�����0�F�������
C��;�eUU��Դ6rډ�2̉6u�8
K�DBT����D<���ͬ�p~Y�rR����� {Y�U�%�R����������MԖ�-�,��Ŋ-,�?�ZV��J|��3
�W�����	��k��B�E�B�����me$��
�o#b�D��'N�c���D}�k	�f�`��K@}
Q�/�E]er��$$20;��ȅv"%������jli'�����.���K�vI�(�ꂲv��^����`q�DY]Q�#`���X�	B�!O@�f�J6�Kv��泪�[X����MHԖ	v���+�U|VM���mh#���T��U��D��eVU�E���+�Ml��"$(�N��A�� ,E�-��!������6
~m޿VkC+�\)Di'Z�D{M�������_�� dwq�l�D/�&D��n�Ds'������t"�	��:���^�1|W-U�w 9���A��;	�6�dP�i*r���{�3z��t��BZ�A����}N0qM���E��`ѱ�E�"�?)�9�'YI
K^�Z&'��d$���D�<%E%���hl&��\ė�"��b],&��-C��M�)�e_�"��^�,r#�+�*�4�-/M�|,9F/!G�Q-�>K3D�*O nx��"�{� �����@��<��)�g����� �/Q���o]���M�[� ��Q�^�"{^<��� �oB���/ߣ�5@����͆| ��|�8�G��G�GON��k��<F�X;����A�7q?r�B5����F�w��=c�H��|H��� ���K��y��n����)h��C���1v"��RqD],�~�5���C�����c���~��E�x�h�	�edd��SQ��v�����Btn���v���k�y��r�$��s�#d垇�����8會o(_��&�⾺�g�+s�`�q�!k��q�8�1?��ހ�����{r�Cn�d��t�g���+Z�ʾ_R���ޅOX���g����Cj��鼴���p�k
��ͻg���s:'�kv���z
�Y^�!������!+����C"��{�aWP��!��ٙ�o�m����@�g{��,w��<_����p�lNV���oW!��3�� *��da��mA��Sy�����tQ��}~�#<��ٹ��M>�����/��v�.�ە��y>��v��r@^��{��#���É��'�y�O��Bfa �}���<?��y��BA��� ����C~��w]�''�����o�3��݆�\O�O�����*����_��d��yy7��]�D|����sܱFg��q������)�x���ҿ��H�;�x�b�B0�Q0ީ4�S�!{({,�P
ƍ�����%�}������.	%׿~����DwEt?b��X�0����[$	�OH�CDs�Ȅ=�qc0^���=��C��.籢��1F�oxEgq�4��3��	��;QO��x(
�g$�v�H�� �!���F`?�D��P������,�p�;^p}���E�CE<�6!8�3��]~�G ~O�;'ݼ�=�� �@��B~��<,�y�	�>~����c�.�E�B_o����.98"_�>�x��	�pD�9<��ぱ�<~��c� ��A��?α�G�����}�p�6���������;�b�!�b�!�b�!ƿ������_}��������kV�s��W�x?������w�>v�7>�w�������ο�Ev}��������O������l�c���޿�?c����g�>��K����_�_��s4�C���˝I��	���'�_�����}����/����.�b�!�b�!�b�!�b���?~F2����N���3~������W������O����7�_r�����w�O�_��s�Ͽ��
�m~������o�g�c����7��X��;����_�����O����������?c����?~�{.�����~1Y�����~�?��虿�����k�1�+�����c/���<ߥ�M��������C�:���"�����A����_��k�wq%���7�'�j�g��}�g�7F_��j����>�k��Bş�>1���������틿��+�!�A4�����"w����t���w�����?����;�������%�O>������b�!�b�!�b�!��r�/e��TREE  �����������������                               v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �:     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     <      k3��OHDR�$                                    ;     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       ���-OCHK    �c     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���~     ��            �^�OHDR4                  �                    �          Q�
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     C      ��     D      ��     E       ��N�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �	            �	            �             ��             �
             �MTOCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                �H4p       x^%�!HC��_'�hY0ɲ�ɷ8XZRd�)�1����L&��E\}Ţ�`D��� ,�jvO�︃�;�>���bm��<�j�TY��q�-}�g,56��=\�k��]�y9v��P`7\����~���5>g�����m�=N�|��ybC�`XI���&:�V�	WwԎ�&-:[z�.�?�KI��$HL��/?TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c` 4� �TREE  �����������������                               H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    @�           |     0   REFERENCE_LIST 6     dataset        dimension                         0#             �	            �΃�OCHK+        NAME          loc_techs_demand ��   � kOHDR $           �             �          k�     l          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                                    N|BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� �  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI�   ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� Y  ! 7�� A  $ ݂N� �  I ��� �  G d�� 6  " v� �   ����    dBt� W  ! f^�� w    ����   A ���       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         *�             �.OCHK    P�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             �	             ^�
             J�             �Y�           �r            *�            �}8�OHDR�$           �             �          ��
     S          +         �                   &"	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     J      ��     K       ��TzOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���         x^%�-H���_7�Ѳ`��%���Ғ
��,X�>�m�ͤ�iW�bѲ`DPq�`�a5�w�q��7}[j��ǜ��6uJ���7�qDy�rs�[>�-xKWe��S7�*E���\�)�����"{�LV�j�ͳ�����3Ol�k)y�"ܗ^�uv��:��}�6�-��!���+I��_I(1�1/=TREE  ����������������Lq                                      G�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|w4����3{fo	��!$d�쑐��GٳR6!��If(;���(�����?�|�������z�s��}_�s^���r�nՅsf.���a˾~J�v4�ppt��$7Ip',՛�3��([u���j�*�g&��ݹFc�2�!��v���﷞�G�R��m��;_��e��v�?_l��|�}xo䒵��I�G7�'���~����+cU3l߯k}!c{�Q�e�eNk�3s��7r7�0S�T����
.��0zm_�WmT(�~����"�������Ū��k�K}�O0
<���y7�X���յ{%�w����m}���U�WIN��.S���q,7��/TP�X^a�����sW
AEs �������k�^�YV��s���q������Ű�.w�Ol:^-����՞Jar���ۧBVݦ�m�/�wڬh�Z�'����2c���mݎCL&=�d�>7�z1��9\�<y�L���]��ﯱVCt�Tl5�.��`��`���D�O��U爫�2&ۈ��l�~����ǘ���s� k����G%��S���AsY�8����_	�Mz���o�_�aM���2p�U�g�/��z�'ԯ�sX��-��x*�Km�Zks33;���V:C�3��6�o2��ذ �Wyվ�I�H�)x�<�h�C��2���xg�5��>l�&�e%��Q���*ZQs�]u
6��b>�_�DD�J��a��y2(/�}y�����\0(8��sޒ��Q�5����'����r���(P���������
 �t � ��������-��S�V�Y�`�����	q��j����ptnO�b����<>���ܩ���Z��_�.���g��J7�0N,e6�=^�k�F��+tq,R<ˠ(S}	"�C�(�C!�`3���qE/�*p����?E��.����2��Ѣ�8u�B�����ł]g	��ʁ�F&s�kq`��pf2ג]�	�|��J���K2�K��|�V.���*�Q�}i�@F�A_��\�ہM�ڟ��	���_�׾�a�ͬ(�e"�$�����eIL�����I�w,޳`-[��7!�e	�/�P�T~��[(��s�mW-�x)G�G��y��&?v�n~k#�l�D.&5o������gi�ޕӻ�\eKI��#DK�47�$����E���|\��;r���1Qkgm=�]�98�zr��������)yP��o�5������~��,=;���?�K"lN�mem����k���> ��m��L���8�$S��������v�G��vD�)D%t�J%��C/խ������F�	ws��ֹS��2ϯF�(�׺�a�_���d�����P{��^����)�q�;�/V66�Xϰ����c�7���^�DE���g�M��	�N,ϦK���𿌧�RcR奛i�t>K�q��������>��Z�y�C�;���%��S����q/Z���-\��+�L]�3OC�Ͽ�%Sh���-��8��� V�q��SU�wM"��O��<~�@۶�=�`�`�`�`���1�x��~�jD���x��H����Ο����c�{D/{��&��3P�K�h�|,q���{$7��8:©��4�BJ����n^�zW��s���9K`������c���}u+O�pgf�>Yf3a�%.)\�{j��I�&n �Q�������Z�n���*f�5/�u�T��LMn�@�MX7�Y@�Z,� [0jK���w�T���?�$.���n^6qcu��fd�.v(cV�X��N���J��%�O8�M�K����ސ��/�o1�S�vQ��c�g��X�/NM�%�)��V1�%�>����^W��S�壏Tq⁲���R<m�k��z���K�)\���r��t���`G��fpFu�P����X����߽)Oh7��|lǴ���@_��ʏ��5"��Ǯ/~�;%cW����S���;��E�8a2�E���z!�Ѽw�toѱf�z�1�;�(GfJ/G���n#�6�"�O�u%}��/�W������rݰ5���v��VP��/�G	��uD�ԗ@��If ��@��]bO�%S.���-.ו�����}�~����ezC����Z�?j����.H2�u����+x��
 ���=<�8'�Ʈ�̔ۛ�+z�<�T��D��Υ�O>��A6�	�q� ��R�'<��[���h^�� ���B���GY�J����}	���a�v ��Q�6V��T6 ��\�l��$+���+bI�8#����/^�ݽ�[��#�+�o��m~L���L:�x�a�,�Ĺ�ݯ��փ@�&֥~.x@�_T�؜r������� / D�9�_Y,���M�e��dV�H�j�XJ��Q�=k��әP%�S��$\�S�>�*�,�M���g�v�L��^B;YJǯ�� J��3�v bނ�R�j��ᓐ�OF��<ָ񗄃\z�o�D{���q;��sk��g&s������IRѷ�՘?/�xX�+�S�?R�إ�3�8d�h!��s�s���{���C;�d��k�x�vR�(�%޸,��L��K�v�� 7�e��{���;8�K/��_!��Z����N����`�l�	Ox5A�3|��ܢ�__��T4yԄ����U�Rx����؅��Q�)�܍*�0�z��}✟��tO
�����J\�KC�(������2�������������A�g϶���%r�zq���lw���MK�a�/~[Z<�A�w�^��(K^��o}\�[�~Iǫ�F��%�!�'��>�ĵr�C^[IL[	�Xp�����1X�b�E���r�˾��&�־&�+ܮ��.����=���J��I�z)�
��^Ex�ڤ`��flM�D����d��>z�܅����^�[O�_�ɺ=�5s�f
w��j�����2�ɢ�b�SB�D�f�!��U�!�D���	N�C�Z:���*V�U
<�l��7U�~�W@�@7@���� � �� ��
7 �-Ѽ4��9��)4���1@�<����uE������9��Fg � 6�уo��H `����I ,4�Č� Ȥ��	� �]�zd����5���� G�A,X@��H�' 	b�3�7E>o �E� �E �ܥC>*�=����X8� ����G�� ��R݈�H���5ʇ �+ �{m�?����е(;�ܠ�&��:�)��v �{��I/�h XF9�D��s��� ��@�@����`2`��? 0�%���G�E�R������v�1du��jd�eX�?�;�=8�*� �	Q
}Wa7BD�P,]|�i�:MH#�U�A	�Z ��1PdZ��'x��
�4I�� �=o͡&?J]HXQY~�
�Ad�����2��ib�Ug	1���ϐ� A�����I �2��� �;�?��?��4  ��H�zϹ���=¡{,lN{����<�O��0:�A6>��Z��Cg��WC��7{� d xN�iv�>���r���=�1;��ib2|�%��̂31�/��{4i�B�ٯ/�#7��!t�~���(�d[-��/Ws�i��9�O�!8@�9>?N����K�~~0�@�B������`��(�.�A7� �6~C^Q`^<4y�{@��(�o�@��@r�tiZ��g�����l�L�(4���&�=�X� �L>���i�!((�e�:(.^��:T�醀�2�U�  ۬IHE�e�0���D��jy���,�!�0?�U��	 �(��[ ��c��C���x�� �=Bu(���"G�����'#Z��Au��`�V�e�� ��#�ƣ1�8ˊj�q+9�Т�F>ŵ $	!~"{K 9��g;@6�J>����C =���v���� `G=`�?��-"�ˣ�S͋柡��z�$�.�$7��6�Gqң}E�� Y�a��">>G��C�O�WPN�Q~�o�~:�Q[�@��q�L���z���f����E9��nP_�Cq�� ԡ���V���dZМV��|D<�����AyG18X@63�=C>�#�8��;������@�G~���0� 0� 0�_E�@�>���ߜ_�Hߝ�ϥ�-�K�9��M�d�Jt�}	��G��J]6`������\����t�7����6߁��������{>"g���;�7ڽ��Ǥ�o�zw�Ť䌟�6�4���W{�Ś�����a�uB���]�o^��?g�}�ժ���6����̕���C��x��Q	,�_�s#^��x��z�,q�x�'#���7��D_�zt�Ǽ[�"�u��\���O�sϪ�1�ɺ���(i[���?B=m/nL����(�ə���˱�~�h��延�w���목.�V�:��x�Fq�3�K���j��^��},Q��ՀW?�e��l�{t��	��Y�E֢z���D��W�ZLX�J�h�^��l(W"����+��v��[Eʾ��v	���ś-���x�>;��������i��ӗ�q��l�������G^>�"��Fǖ��������֍������hL�m�U��L3����'8.���m��Jj�.$�[�	X�QJ�/���OsGWݫ����#��]9����Xl�.3��1w��/.���]��鄳�~� S&�/Y��MSl�i_���K��R��!��v?�VDD�n��Uf��q�N_��!���:{^89�=���}Y��Z�_	�������"��Ņ� �- p���Y6��l~�$8���29&`ı�:��F����y������:���[ f�v�?��]�d\ l8c����5	9Քwי������(�Ub�WJ�b�os��}}���;�G4b�7ި�(�R?8�^���J��UZ7�ӛL׻ti��v7�TW���c���>?xa*vgwr���������C?j_�9�=7�]��/C� �Y���+n=g8�e��[��4 �^��਄<֫��U��G?�!���)���wݠ��S:����.NX�U6�'�[����=ܸp����ly<߻�B���ߪw�������zNz��잏�t��$�jW����EV����k�]^D��>*uq�@:����э�?�[��z��I�w�+���ѲP�Ñ�%@�n�� �n����;��Q�R���"F^�P��e�pY�^0�h�))o��+ m��:�!4W��@Id�+�;��E��K;P��ZR����}�`�������b7g�������A�wV�PM��6�_��-���K��nj�t�D?~�1�i�d:���8�g����(��A�1��J��p�`���p3H����8��}�ej��M���(�+�����|�����s>�����qK29�sqN���sG~%?��.�g����+��|&�s���O1�f�	�ia�����������-2�sO��}$��h�4ix��b6�c1����=�X���;5w��?��,�}٫�u������q\�'��(wō���������w���b�M(vm��%���r�R{EՑ����$Fl*��V�����z!}��و&צ�N��=0� 0� 0� 0���֫����+l���kz���
Rse�;|?�E�,��ԏ��ɸ\��q�ރ�n2�+�KtD���"𧻓�3����dAŮ���U�+E],��*��j��XzVvl����Ԫ3�=f%P���^�x�)u?�y㦲�1w�k��7t}RT>�m]�����o������RC�+������w3�ėM�p>3U=g��_�~J��'�Q۾@.�i`��$���K��6���W��|�٬���i_b�)x� �����n���3�`D_������v�41gP"/���Е�g4��G��ʯq�ְ��4|����{96�$+H�����>�ÑFZ����d�����5�앭+��-��J�T�{�<�Vx�,��>��6�e�c};Svv���j �8�
}���5����J	n�&���[�>�x��;~׏���vy�s�oO��洅͗�3��.΍���j��}���!1���i�BU�c��m�1��6�p��gW�O%��Y���K>���J�*���ҿ�݊���5X
{,z/��ݰg�O�"��i��n9B�ˆXOS��|" �f����&$�qfH�1�o
�����B	F���аm���l�{�����UG��/��&�&��k	��e���m��ǵd����pF���V�Z~)Q+�^9$�l����a.	��NY�n���L2d�X" sW�g B�p��]Y[vM>�#蘤�7�{��{*bŷ�v�j[|�4�G8l|m7�n���"��L����7z�N�Bjݜ��G����5��������p�?�ʹ���J�Q���E�
 1�CmS�-Sץ�9�Hq���p�f��M���j�Ч�4 7lЏ䴝��6�VMە����g6ܦ>�P�~����b<�@��F�f"}m(�
�����a��,?Ovz����Z_�l��t�����,�q���F�G��Lo��P�D��Y�U��}:I��Il�*�MYՋ;��=��jd�E�N�lO`�"�o7n����y���w	��A��
2���`��8���	�]ӟ�.{ڊۮ���ex+�����3]
�k���Hkc_�@�����_�O5}ו��JeiҊC-?<%p���U�gq���w�~H�S�/3W�ƽ��g?�O�֙�[Ӟֹ�WI����#,'��rL�ؚنϢ�݋�FCc�Jo���'�����d	�Kj��S�:IXdq�N&��Ht�������Ā4���� S��]�ӵg��Jz)��U��SF��s���)�8����ڹA�ؗ
;6�w>6^���7Ϡ���kI����I�?v��U�D�J*2�}�<'A�bq:M�4i�8څr��ZJ뤢�/���>p�����E���ց
���'NrJ��N�����k�^�B�7�b2hK'����b��%^9�;w�6m�O���ߪ�Љf��7O�qў�NK��P����>��; ��ff d�b �x�|2 !��~�9z��O�OG1�e*��o ��9�� \V�k�ȁ|��!�i? ��+����}��l���\E���E�߄�#{�e�G �� NxR8њ!�-��s�� ��Ss���h=@o1 -�K� ����� ���,@��D~!�;�=3 {B�.��Z�%$#+��+ �9�+>� �%�_
���o���u-��� �� 0�0�gi� ɱ(o� � j �Ɛ��(Ȟ6�)�j�, �P���s��pA�k�$FL�=ʕ+7�I�au��̃�p�c�h�ј@Ol�3�=��E�gcI3�6�F�=%�"�} ��$������2����D���ex~86܆`�u�o��$�� G��h=�C�p��5�7gw��ۺy]�����Z�E�3w��D�xg�$�5@�g�Hs���8j���&�>hJ��G(��(,��4�g[/>��͢ι���L
TE��/��Z��e��%�o�ƹSOG�ug������<�w�2Y���c�v �y�i*?G��\���[�g�Q���*�)z"���Nm�a���Y�3��-�YG�����#�,r��eĮ{���	��m�l�#����`�9�����R��m
~"Ӑ���2y��t\8e!��	�F��G�V�\� ����:�J/�,�(N�C�I�.M���з�I�#�4[��e�4"[y��Y}�`o\]���t��a2b�� p� 4��T����l�Ooi@�@��#^��!N����D��Et����h\@����@���贬�DuہN�	�pT�%�@ʤGuJ�NF ��&�,�$�Ϩ�+�sp����B @n�;�W����Aϯ�B��j��t���>aF�AaBuV��i��d����9���/�_S_�k��|�9 T7���`<�a�g�;��h^�}�A�~W
�=f��) � ��ր�?��>=E|�����<�[���V�v�}�_$����0�o��������R~�{D��G=t��J�%�{7ʫr��A1�?�u�+c�����*�{����dS�9�)��\$k����Bڇ� ��O��9����Ճ`�`����_IT;�Ug����-B귌�x�ˏ�]p���zL8���;a$�ԍ���'�#:nf�ͼQ�]"	=�9�[R5q�-iot��8���	�Y6��(;�����sF��U!Y�pm˃DLC2���ה�\�8�WR��7A����Gj|�$�8�{>t]:8?�W2ku(e�7\�~�g�E,�ٙ~�ǒsy>����醻N������N��������=Y��1�L\@Ҳ׵R Y���`�1q�+m�mւک{JzZ�F���V=��B{+��MO��ý���RO0g�|����yť�*��g���(��*���9�x�O<z�	kC_��<,�2?EZ�d�u�Ý_�}���b��N� 7ch\�o���\�z,R��є��W�c�?��&�DR�gI]H��Ý����:\�t�O#3+ Ψ^̡�qm������Z��cr�^gӥ���˿���b�E�߼.��������Qԋ�;*O�N4m�����K�y/��C��~�%��@��T��}�FG-H^d����:~�OoP�E�C�/9���w^}��K�#8~��/�C���
��� G��߮��<�_, }&+��G	:�3gY��Z�p��/�&pye�ᆥ���'ɑ�
�W�N
���X%��`s�*ut96��>���Z�ڟ�b��������dJC�9����X�˨{���Vh&㖳�cE�H	zӜ���7���`ћr�3��,��(���	�+7ͣ����!.�4�>)`�s���}v?^GV��w��|��l«��J��iI�'�\mL58��C��~e n�+[W����I��l+	�Μ���aT��%�3ɐ�x�Z�@o��$�Ί��5�}6	��ޗ2�#J�[�W���O7|.�l��b���B�M�`�t��$| �����14�4\�s�e-h���������9��o�Κw�?��ay�d��d��;or���V���"�m��� ��<��kg{�FlRxHJ�_��Fmݰõ3���:���s��6Z\R��U=;��|�I�m�.�ϒC�D��/�l��D�O�X��?I0ڹM|[��ʕ��K[[*���#�MKo��۫u�,�
lf#S�]�N3����x�y4�7�=#/����,
�l���ݥ�X��8�e3�r����[��g��sZ��ϴ%��r]Zz�L�)C�ډ'������"�\�0��$l뺃�1��C�����Gi�g�v� 
��jv="��%|o��i�ߝh�:U+=J��S~2�/���=�Tކ�X4��"�_�����!<��~.ɦ�T�JX��ٵ­�W�ֻ���m���T鹺,��S8^8���o��^ź5C��� �K�nl{�+K�(�S������Jh�۾��a}ƌA�i|,�ҝ�Q���ie%�,�N�i��ac��t���#~x��y��-�~���̟}v�����eno)u�y����
W4�2��%N�����}&�7��/���`�`�`�`�	Ϙeb��a?e�Z���V��Q7g~E�A�����S9}L|w�T6}���Kx��j���A��\�GK�&��6*Y�H�d����Ҋ�w��9���L����J��x!JU-�T`�B䈘��_;��o���^|5��%Az�oөd���C�*�><���9����=���t)�
~;��j�&w���>ŕ��p$�,dL�^��3�ޱ�`��rlԯ8��$��W�5�q%+�~P�`"���`K"�W��'!�-�5�x�~Wo���ơ^k�i�����Ե��E7�9RsuU���۟���~�wzU*�sYDuH�o�wD�u���+���}
��jԒv;���1�,��
ff'WC�����R��f�6��?Xi*�aT��X��[��R�����������B_s��6��|�:O���Ӥ0!�>G����ҳV��o�\���-߸�A疼5=wy�#����ӻ����#�g�N�j�=�i:�Ǥ��A� ^�o����TEa��-�Lc�daq���Do��Y8��U�t�l+4��9ӏ.� (���j;-��z�ό��E��K��h����1m��r}�ڳ*#y�4&*�l�6mڈg u��ۛ����2��=s`8DU�����?�d�!|`I�
`s�2�Z�Q��;1Chm^t�^<\�I�Bׅ�M7W�'��a��Q�8���3���<~�%+����T!��s���t��?j{gN����&]T����õ�w��Oi~��;ٓ��{���g�D5�s^}������@�S��8�	N�7�L7�q�c�áN�6Un� �5ǯ�V?�)�v��;�72ze� �P����~�XL���
��O�(C��Rx4�-�WT���P���f��}v� x��ך#���xoEZ�՗�E���(��pE�\d!M���ΜѲ]M����Hx��w�/��>�j�F�����%x~��v� LP���~�-�/BL�6h��!������P,G�Tz��@�� aT��4�e*���id���5��F|����_e}��f��s&������ �W�\�ɇd��^Ҟ.�ɋ�E��p�M�]^$�u��c���4�%etC�6ε-�|��ޥ~�[Ht�g�6��0��өl�n^��T*2�أЬ��.<��0�bG�|�7�b���[�\v5�&{�7
4�z��`݊�'<���é�Hr!���B�5��H��'������d��𶋽rT��ϲ��xF4ԗ&]զ9��Ms��ϝ�s
���8�m�&��l�V�O�v��j�&�3�^��謃r��.ұ��yD��A��0��K��T����/�zZ?p�Uo�W��g�H�;�t��Ӳ���Jږ���W��F����2����:��/Q9ٖzO#���͊R��_(6��\����1d๽j��)���ּH$���A�O�| �) ��W� ���GW@� El�m0�X�F�}��Ɋ�����3pЕ��� �������z��_�V�
�����	��,��@`���|�-��#{;Lȇ0 �7 ś x� d�=`D�ݣa�0׉�E�Ⅳ� TP\Nw nċ Ϣ�e��6 &R$>��x���G�2^����1pɜ�E�Dk6 f� �Q~VP����Q�QDr� <�n�_ M4/�`��u���E��!YUn�m 	]d+ �������A�'������xh�/�����)��W�=P�@x>�_+B�X'�� �h�0��SBE�YQ���=�j	|xg� �(�+tpdp�����@��Ҭ��u7��Y	���a�
t����V�,Ʀ�xbX�}�.�S`l
Uh�&e��|:�_������ߦ���_A�"	^���W.���j�p|m���d	
�y�S�tP~
+�o�iPlp]Ɵ�[��W�W�����a�f�
z.NK�����,��˞���o� J�~ ���+v����Sh[~��Q�_�(4�]I���0��Y؍6�6�q�*M����5���+x7��,����J'h?sb�+�3rm����_l�>?xet��`C(��@�
.�t��2��`�R�~����pԍs �;���	�w���P�)��Qu]H:�*�q�7�8s!hc	 |���V�V��p)�
��8��|�^^���
��z|��h@ՠX:
T����� ����'��h�5�j���O,�Rs ��Q�+>ڡ�� 8I�,F�\њoe IO �Ͽ�y�0 <�������!K@ٷC�Ն�uF��_�O�� ��pC����F�%F�숸�|"�E�G��:8A�Duf����y��?�;)���S,�O�#^�u�|�|	���a;��b���NmS/�HpG|OCv�we���e��Xf�Ŷ��G�<Z���@|�F�~F��Qz��Ɂr���'#�݈��O�n�~���|�=��1����3`r�E>v�}�WQl��Ǫ(�I�gc���(�`���)8��F�{t�ˣ>��l&�ߌ:���HVW��<�� BQ��Fs�?^��W`�`�`�
#�w��<�z����x�r��T��������,'B��<��r�4���s�^�{���Ӥ�S�]v����J=׹�,�h5w���=��T���af�S�ք׉:G.�Yk�8]t�������0��u����m����<;7�7,�y3���O��n�+�����G�S���<�̹࿕i����WA�Cȝ��E�:.��ع��3��0A�OwaR�6}����8ђ{���Ý��a���8��l�^jt����u��j���N�����Уq*r�dnB/2;KlC�����OX�f�2�z.*[���'m$-��
d����m��Hw�)��T+����ރ wkՂ���-���6v���d��\�*��阤>�Ã�S	�o����%�O$?��Cd�SIC�K�@�sv��ŋ�/L��s���k<$�n�<r��Iq);]�4�=�YlPV/s��+�9k��u���ٰKK�W#��z�4/qoUV��T�r�b��?�'�{�E!��[������y�������|n��3���Z�|I�1z�K���O	o��&�?��� ��m+��u]
���o��R"e:`��2p�V�v6rZ�YH.I3�u)YZO�U4Qlׄ�CK�, �$ ���l��
zx��)�踥��zV'R:�a���Ao�B�#3�Xh�N�ݎ��F>�v��w~B���)M,�6���k���w�D�-Өb�%��T�0�"��n?�1�ï��)��5Ni�E����8��i}>�9��t�4!�R]��B�ih̩�n� �$��,w���{���5�)��|���^�	��)��� �ނ	D�4_M��7����H���Ȟ�z��v"Ø���?�N����<�4�s���
%� ��8�����[e\�]z\alP�w�U{�~G�����c��miq>�[q�|>3;|��:�K�z�~Ǧ5V��J����r͸�"�i��[o'6����.v<:X(��!c���L�R�E��7����+f�DX����)HZ��_��B��.P'3Vrl���m,�x�A�uۺ�FB�~��,�2)�i�w��i�
�d�rDb��
���_�'���Z�J�Ztv4�8WBfA�5� �]�ϓ�q��$%����X�ő�3%����^ާ\��c�����a���@�}���]�<�#R�,�G�'}1Ljjmœ��G������۫��ARx~�w�F�	��T�3̤|�sd�f�\��0��-Tw���#�a�h����_�ăۯɗ���gk�<���>qǽL)zDPx�5�X��_b�3w6b�tIpt)��zI��a5�hs�!��%i��޿w�������u�#���(c�Z�ӱY��>S��֩��fFG�WoD��J�-RyI|����c:�d��U�{����� ��Y�l62�+d�<�����k�ror)�y����'��o�?�TFT��'������밐���{8`�`�`�`���%̏Q���ŧ9�5�ph�co]��M��5LK��KH�T]O��c�mE����Wy�!����h�9�?�Q朹�]�%ٙ?���s����~�?�.i_��ϋ��gzo+��QX�-��5�/P�)	r�Tr(}�-�Pb������#�t�on��>	\�C��G�t�23.E���w��y�79�ܢ(��GJo�dea���y���DW��mv��u���X|��=&n#��/�|�q�7G��9��W��GV,Ԗ�l��8�
�/���/^Q�e�Id�a#��,�Q�N0p��q�D�#l-�ޗ�d����?�G�9X������E�!���
���>L�])�s"�̪µX,~&�M#%KXr�D0�1��dt���T�o$e�"�]٤�N�z�΄./IYH�Lq�{����ǒ\�q.��Ѿ��CQ5'�nԶ�ÍCY��ES���+�>Tź�F㮰���\�o�)5���O.�Ɓ��G1�伱]N�5�T�zj�M�oM`��zL��V���f��v�2���$2�Bn�R�'���V���cY7w݊���|{] 0�����-���G��?�g�+�n5-t��]f2�f�'� �]�S�:9R���6~��2��ʅ�{gN�^$�*��^�i��\�?8��+:H�e�6U�Q�g �; �q �M�q�/(��v�=�S�=�Gt��=����� ��"9� �B �� ��-} �Pᶖ�=M ��	;�K���yg~\]K���gQH'\m H���=�id�I�Ey߭�^���z!_(��L[6@�|�Y��:�W���H�y������g`���H�v���Xa\ �v��lTJ�[d�埿���x�@�Bբ�1wrp���8�PZ�W8:n���" Ь�i�s����3������xB��O��l0(w�)�)^i_]��%��둵�J��+�9�p׺��vN�f̄�Ou�*\ڔ}O����ay�S�N��WF����/��UHS���ՎM.���H�s����԰��{!Bh����M���~�y�����HRj��#���T|��W�����]���H5V���M2��'9�<��Rߧ��_��~qz�b��pܪ��s�OU��Z��|I��Ⳃ�I!���$�x��]�?(�}���~>��jlG��I{�����a���+�,w��/�ж�1�����\3��{0]��}r�:�}*o��$�]��k����˘���&� a�4���y�y�w�T�\�o�`�~J.��a%�'�̍kUV����7�X�T��j��O�hq� QVޭ[.޼�|����ϻ�|8ɏ����S�]�$�ۊ.�YT$�2�55���N�IT)��
L�ΧDO��<�i8VxeR�0rG(��!�Ӗl��P����A��8���L��|<�ɩst�#g�'�V�!��.�v��,)���\-�H���%��Pó!q�6�e��yU@����=up? Fy����?�� �0�yT��� ��� B�� �� ;� }� z# ���0pA����q�XC$�;����rI�?�����������6 НGꑽ�|�������5 Ȗ�5ov�bh�F�� YVt/�ֿP_HD����Y�Ȏ@�'�aZ��d+�F���$�+��	 �� _�I ������4�ϟH�i IK���`5��A�e��N
��+��H��� ox�Ahzf���EvP��Z � ��H?=�C>�/e��s��)�A�3ؙ�� �d(m����r�}�������*╂ajt�H���s���
�(Ʒ(K����6(�~��!�>ʽ�3���ރ��������`�&Ш�M ��bA=�8�����%u��4�E�6[�*s1�E�����,���Cưx��V�0�$,��k&� ��%��������o�A/�p�P��o4�ɟ�FDgH��ѿ}���u�5�g�k�ZոL\���R:�<�P[8��qEN'��;��^�2����z"��e{q�/0�:ko���ߐ��mАq�5�uMj��PU���5q��A�.�T�=
�Bx���5l�4�Nc��!L��f��6 X�gA�'���`�����a��f!i��(2N�&�i�y�`�2�,�^x�
>�/̍�H�9�P���r� �'
��~ߥqy��%≡p)?�^��Q<�)�Kl8��{`��8��B�?�׻@�{ߣ�)���<�yz������G�D�2��N^�AT��^
���XD<�= ��B��jSo	`.`�"��STӈ<\�O�	���0���ྀd�z�E�d�q��^�+�e���I	�gT��ȧ�BD�[յ���x��G���x���:�� Z[P�^F�F� ټ��B�8!�Q�o��Q�y΂������,�,�=h�1�46���/��f���*@kQ���o���n�O���H����d5C&щ���"=
��ӹ��>�����5G�"���\h��'�(���gi�����Q/��e��PO���> �K��'��f��+��$ۈb�Bz��
@ʳ�4������`�`�`�����wn����h��S���s!JOX�@
����v�,տ�W6N=��f�^�	�����y�nf��u��f�j�łL�hxc��%9��j�$�.��>bgYk���6p`�i�R����S��Tl���*�B-���o�'~�Z��ml���p-��Ȩ������������z����b�)=C�M�%��Z���f�W\�u&\��;��0�<�m�=��w��_1��&�t�1u��k�;��ʶm�(r�фs���9���V1�
bE0�� *� JRQD	I�s�"��:��"�U�����������[��z��W���5�b�t]nz�Ar���C�ijL,������3s䀈ŉM�7�����w������b��>�6�8dͰ��nɴ:��pZ��������_�j4�v���ݦYm4��M�􌍱���T�[6j�%?�⠁Gx=-
s6^Td�|!�2_�Pm�[5=���]
]�P>��)��Y�t���]!�#U���.�:�w���2כ��Ks!�=t`�L�Co�,tR>����K���f����+���+_�=P=xW�v��K�K����\��ͨ�ٴNw�-{����мL��KW}9�Co�B�	��IZ�Z�'��r>cuQ=移�^yp@e�����N4�z�b�}�`Ez�����[�2�{�K�9�/r�LOŜ�a[�/�$|�?
�`�
K�F�R�ؔj}	�1sh�3]n|#�۸�A0�?��� F�?���x#Ku)�M���s���!���p�u�vu��؎�H��
? (N!������|�=l���{���5?-�u6�숈cue�X�wޏ�w����0�|��[��/��]�'��E�����U=��wg}�T;�'�ѩ@h�n���� 1`���)0JΣ^�[q|�'�n OL~�������}/.���v��G������Ov;8��t:}�`��ցɬ��.�6���{�a�*���!d�e[us��{2a���g�!X<�������[Yczy���!;3m��+�MN�2�/��m���͕o�?��}�|w��l�T�lA�vy��ͅ���9 �i+�^U��e���Ɨd�ϭ��[���-jnx9>PJ[����+7�G����ܞe1ױ�y鉮���mX9()��p��啳�+��6�;��j�j��6J���i��~��~�8��M�as�܆*��[ü^��Z^&U���t��Gɖ�I��sRG�5�-�q��m�m���'F����+�T3��X?=�L�ML��U��U�^ur��ŷ�e���T�����n����7�o��7�e7U�Du?�4���T�%ir�N�Ҕ�$�T�'،��9�f�d��TC�F��J�w��ZcA3�o���;j���O�8w����\��b��Q�� ��p7��/�Ԇ,WJ;�ͫt�#B[�b��Kz��N,��S�#jcyCH����u��)6�/-~+�ig8�iz˺�'��,�z'��e���[���!wn嵙+��/��O���\�"q9$���/�_ؽMʓh	�T��O%�\P�pN��4q@�����[�;/w�M[j`@á����9\1�C1�C1�C1���	q�m�����_3O�{��r���ݢ�}1��˪�[]�ғq�8�_袿�c��3�����N��d�r����Tk���U�xd����#�U�3
�iӯ�?���b�*Ө:eW�f�卞�.Gvs�퐅J�5�����Hd�P/����p��h��'�q����F��M67M5�:Y��8�e��;���9;���z�����覆�6��i4}����D�}�%m��-e���̙�l�l�g۽��!3��!�s�
ϥ���0b@���Dށe�I�I9�k؁�{Ǯ�4�����r����uԍ¯�3g:�޺�̕���U��,i�����པ��a��&��=�O�F�
�	�>Os�7t���Z�W}�q���h~Z�y��b�T���L��4���WF�ǯ��� tx-��������{��>�j����.��k}��ȑŷ9��eD�˂����*{�"���w��fҰ����s5��Y�̍
�1]��?^���)����,��M6�g��c�^�P+�,rd��M�ZN�jj�{K�q���ow�Ȟ������������ɡE�?U�֟��%�9/��-�-��Tm`�/:B�����Rz���Ŋ��\�m��λ�"�]OrK�������_���uI,�8p`��S�3��$k7H��ʎa&�.�;�`�`՝��[���b���\�� k����cg�z�,��� �Kf��A�#��+.��}��>a�X���C6�1,���6z���7b��E[G|)g��L��!�O���"T?��r8L] ��.@��@u(J{��W�9�gx���E�������<Z"-wT�dM��m pyZ}���r��HP~���V#kf���~ΰK�xN���"k���tC�Y��o�Iid�5�Pi��|M�>���W�%�ҵn�>�\s����uX�����O��)��o-�V��l������Ⰰٝ~>�q�'��,�xN�0�d��(�s��d׎9E���ގ
fp~�Ѩ��l��z�g�U�����]��p���gSǼ�b�ն�t��#�X,u,��~z��¥��t�l�Vvi����>"��c��WC��tΙ
�l>|����I��̄����S�����޴���u���3g��d{')|�K3gmC�x�w��O/O��Q���2kT��^���g���
��?���ݙ�̤��be��Mhi�������%_BVp �rYqnZ��?�H\?�k5��G��}Φ�gsb=��&Q��X��	��l��+��ָ-�dY�V}㤈����W��"׾�;�8�t�J��>��:�t�!��a�bOH�\�h4�
�n�6i��y�C�Gf�Q�y���L-g��;!�)�>L�T�}y�أÆ��4���b;�V��Ձr�}����9�/�����.W��\;�\�)�i�����7��n�9���%r����_>HI��إwBo�{�]N��ևD��Pp=0C<�(��`��o�vp�ƹ� D�<�1J.�p��_��L ��{���7�� �� Ҷ S�?O J� ��2 � ^��Z��O~P��#v"� 4ax̷��5`�j(����~ Y�������(�� T;`��?�Ƶ�: c\��}�O`�k���y`�< ����:�a����2@v?v݌� F�3x�|@�� ���g�?�F�� fx���b.Y�d)��� :��4�%
�-Y�0�P�s�=c�X�T#S��F{ܓ=�(����� !`x���xV���0sI
̻`u�����ƒp%ʺ�C�t{�g|��US�{2X8�W�O_�����O�aO���+V���?w��PK�L����6����Ã`��/��[�52d͌�@����Gݾz�}�j�/�<]�L�������ʎP�K�y�wo�� ���Ϛ>�����n�$|��	 1{&�O
Xoϛy��yK��ƴ
���r�V�E=�8�����r�o`��i��.�i��/�C��� N����s=�^�>��	��A��gG��F{�s7�K���u��(><:t�Y�[n�Z�Zʳ�W�;�K	�y�����BTl���ܒ~���}�G���/P	�n���G�o�%�2k9d�z���=��O�l�j|owk@��t�ԃّ�����vc�ó=�ȧ0H��!?�\pW�|P�)�����p.mg�1<\�\`dl(0�A�a���LAy����c�d,�[�P	�Wu�>��b���w� ��=�<�u�F��`�O:�����^Z	�I ,`@�@I��߆^0���o� ��^c����:/ &�N��I�/���c �_���#W�H�����>O��Ú��b�c���3�#x��?��N{�	y'���� ��GK�`�h�'2 �W�ޱ�D��$;���;�E�:��r�Ghr��!���n����7=���=�c?��3���}���tY���K1��=@6�� ����^D\_�9���?���5Z\�	�}9@+r�<W%��c��
����-�=�o�{�ޡ���>+t��Y�9k�F_�"m��9s��F�J�F�c���8b�!�b�!�b�!ƿ��Cߏ�/��u��v[H���m����5��S��G]fe��;���ͫ��7=M�&X�x<���wS�}� ��U��t0�R]1"R���j����k,���lP\�m9���+27�l��y�N�r߸�˿}��7�p�i�F�G���6��]�{�ɑ=ϖ=
X�I�?u��|Hh��0��>�^���tÔ�<����L�"�3s�B�V=�*�����|��Sm紜���v�y������ZF~p�/XYΟ���휃��e'�|[<���C;&m�;�-��$����7��{n~�̀5z]�֝{&|���>;{��aTv=��;q��!���ݫBm��G�V�8/�����sr,�����ۭVh}��U��i��1L=��+�Az5GT#��ޏV�<U��Е���Q:������;�نo�R~9+r������K��3:c6e�Ӻ�v�ƞ�kt�'�/��Qܲ����F�#3wq�Y��l���+O^v�����ɇ��#b��7^�[����R��m͂�@��v�>�ہ��kM�%�{����1����g�͎ջ;�6�~nzUN,:�`�����\�4�:���|��=a���e�l��T��ɍ_>�ăU��)U��#�n�Q�f^�+=���S�A�z��V��-��.��j۹���~�G`̰z�t:��_��rS��8�x�������M�7�F)&X��@����?a�9���
������ �!j8�τ�)��/�C�^����ޖ&J�,}&��D��n�A��K�q��M�{8������v�����x��)G��0�bNW�Uy,�"���*��>��9����5�q�[8D�O�-���>�q��Z�Z��6e�m~jWy�t�R�U�U�X�A�8�T��l����q>0���'��)������R@��cC 4�ŏ�!&T��*�)�Z�ZzIw�����ӧ�8,h����V��j����*���.��13:M�긳d>�P=Gն+��	�sGAr����X&�:�,��Y�sk�����ye�_p�6��I�d٠��^M~VX�<j��������IL�ji��aNQ�JՏ�:�!z
��d,Q�8�U7��h�F�V��団�Ә�V-kll�"OU#�/�"��!Q3b���<H�]u�����G�M��̜[z��.��T��i��v���N�+����m;v�����o����~�%=�i�h�YK�Q����m�Ǝ��pԐ��t���dׂ#���ʮ��VsE�;s,.�6��j1���5-d��:'�3-�T6���(��q��=}�=��+�-�Ӈ5�Q�5Mhn*�G�_ΡH%=(oU֎��̖���=��Xb�Vl��p�W^z�>�Q��Θjxd��U��3���g�v���C-�7?�^�⼣��q��wG�M��r?x�2���
����D��5�z%��2[�;�nﷲjk�c$|h��&c�����;g<�X�গ�<޶�߼�h&=|\���[���� Z1�C1�C1�C1����-��N�Q���������7��IV޶u�e����8�ASl?mn���&���Ñ�&]z��7_�;�_c��,���u���j�M;��5���+�'��zh�/��^>|/Q=�u��{ߤ
&ދ�k�n�>��--�DK�Л�a�C?��T����pWKee�@����xj��l�'�3�sd���Қ�[�[V[��-�ZX��J�!��\�%�kI�����ؽfw���^]g����[�ɠ����Э�����?4]e��T9���Y�O9%�{1�9eS%W�����3�w�-�>(�`w���P�:�����JgN��:�bЌY��4<_$ح��MtDݭ�'�|���G��u�����Ow��.��>Q�?����/�+��,��Ť��d��Ӓ0[�4MB�<�a]��W�!>oZ��X�׍{��b���ZV�h��Ac2W���]��5�ag�;��H���x��3���t:q>�*�&�m�`�q���%#j�&$�{^����9�ݠ����l�Mj�Ku�vmZ���E3�;w�gh��`{Π=,޸���0/BO���A�^:����W�*�^O��}>�dڠ�����~o���P���V��l�(����w� X���w�X�>�N���^�su�6)4�b�>��S�{��6t:��N��k=p��'��X��mɐD�
�ѡ�!�a�+�n�G�ЪX2����Z�� �2��i�����jUZ* E��|?V�]t-sІ���|���wÚ�~_\��Pס��t�x�W����5�[3'޷�'6�F��N�z��66S%T�S��q�|1F�ͅ���j+�@g�U���R�>�a���e�;��,<�� r|�ūs�7���\8���������+ 3���F�����5��e\s]:�㜯wZ����_S�q��m�n��\���$�EJ���ݵ�l����Y���ᎍ�oĭ��r_Z�z��-_U�1���$���-�M�^z��u�,n��GWL/�w89���"c�t7�� �Lʬ���V�����������_�y�r��`�y���]�pf���^�{|�e����{&��.��e��j�*Gv��7$�p���+��,��P8���wԫԍ�w�����t���߂�?=�0�F�Y��?����1��3k=J��j.>P{����¶�����%���/��=(�ؖպh�f����r��|f-��}�����u�h�_���ԭ�骯VӖ���+|���ᷴ���qh��^���3�}�`��2�i*��1�m{X�nK��1uO�A/�)��N{I��i�OC��s(�L邕�&�\�K��þ�"Q<N���o��]u�Wu�\w;�-�r���*�f�g�<�UCu��Trp����I����Y���:�س��p�2jÐ����H�E���vW�yo�6�v�);n[��N
��y�Wf�:%Gu<v�L_����ʡ�w�3�m�	�w�j�	��g��7����bm}.+g��"����m
�^,@[2x@�]�իlp�y ~
�߆�# ̕PD�& �Ũ�FI�G_c������T��. �� �bG��?~x�� ���1�� > ����� = %|N�|1�8E� 0B��������E	�X����[�~=�	��k��M�>�l� w� �'a~��k�����5 RX�~8�0��؈��q�h?x���x`�<��b�`�l�/Ƴن���;���!�+�����s���}>������`�5�E��)M ���lLpώa`h�gx�Vy�6�c��	̚>&0���� 5V�0m@*ģ,�*�%6`g� �~�^�������O#WH�󲺺
��ŀU�1�� �G��M�^�����l�����9���Aq���'qڜj�j�����tK��C��WO}*�Nu
O�NY�?����Ӎ7��6�%�(���p�\�Ϸ;g`���ON_x�ϡ�O]�8���΅1e���w�z��]�%��&m��pe�jsEs��K���gm�j�E;��;|?%�έ��y�C�`��6�ų���@���v>菪�Q.�����s����k��$ۧϫ�y�)0/����&xB�oH؝#�61*��wI<j�6�#�V�L�4�ZXbz�c���\�:��������x>X�{�N������ZNQ �$�?�3��;�A�ЛG���d�9�;��d�h߅�[]@���a���ۮ �2�ٚ�k#��f���_�n��9Ļ����������b�踎�h7~G�]�i�w�������w�5ױ/�Xb`?�w+����{l�kR��x�΍���a�[��`,�wŞ�b�w�! ��\
�6`�r�b����Q�\a��>��L���06�+�H޳p��3�Ґw��N� ��5����"���w��&��������'��\����b*��D�P��3"D�#�q�㹭ºcoC��M׺�)?��k0��񨁂�#����a�?F
��<1��������f�{�Úk~�D�*ʇ(���b��OC^����q������5֠o��Eă��p�����j0ƪ?~�[1�C1�C1���������P�'Օ�HMERKI��RU"���Z��\]uERO]�I_S���Vi6�Vn��R�5%���2�����L訑��k\%���"���1��"��"Oj�*p5�8j�Ҥ����<�(:*�(J\}�/���()�TdI9���Wk����eeIU��"�q��M%y܇<���:)Y܋�(�)�~���US!�E����^]Z��q�r��b�ڸWMyRSA��ϢZI5iR�.C�Iɐ
�G����q5�N�.M*SdH%*�T���)S�������H9�4)�*E��K��.IR	}Td�EB�JȒ*�%�H�R�.��ʴ3IẸ�~�u��M��VҸ�2:���FvVRx͉t��5����y�W�Y��le�
ҤB��H�&)Ҥ�ɕ���;褰I�L��B'�@�����6]�rJ
�df��0�Jf��xd�$I�%��&� h� �Nr9t~'��dk*�[�$�m���5fRyP+ɫ�g�h<>�!L�S¦��u^�7�����s�E�H��d�Z[<~3�|&�s�4���l�ff#~��O��N�[UJ�Ƣ_N ���Jo,.�q��I�9��!lc�1�&�9N�K�~
��T�ˊ�s���T�y�y^3�s�z�9�4E���BP�92Ҝ6�,O�$ǫ�Hs�@��-A�1ˍʩ�l��/�%����p:7	���J�"��f^)��ͧqz{h���4^F����j����k�Kr�fN��#�dH�1mx�tN%�Z�(��\I^�;�e�*��-�*�ȡ�r:(L^E�Y���#ϥ�(r������1�y�,��-Ir�4^M�Crh��lI���A6����B���H��s[��ܖZ�$$y�I�;�	���V:��gp�;h<!�~�l�d�8L^��m��s�\�K�t���4C����~P�))b?ȑ*4i�2�IJv2H���etHq�TR�E���{J�;���H�G�N�H�K�2�*؛�~V��%�$���S\%9
���\��7ث*Ti�"��U�܊�JRR�
�<M�TE�F�Tq��#��j�r�r\-E���}����95��O�8�RRU�u�_i���M�J\�;��&򃈗�q]S�����\=E���5E�&]�렿�2֡(��@��V���Yʲ���;��`.mU�R�b�j�b>�]5y̯��$���|Lj!'#���p1�C1�C1�C1�C�'����bR{ْ�^�M��� !M�`�0$X8r�lyI*[Q��V��U(�P*�i��$�L�Iaˋ��z9:[Q�J�!˔`�2�-��d$�-M�,�Ӂ%%�S���b�;;�2t��\�4*
�����dil9̋s��u̮�YҔ6���&h�.�&�"���,)J/K��k���&$%D�(l����J�JR��4�4�����^�X���,fo/���C0% �$�)�e�HJ�j%�X+�����b3E�m�,zw�a��N6����hmgS0/���%A��z�:���N�����*� !!��ˢvu�h]���Mk�X=���t���}���	����	�ZH�涱�3�e��6�1���x��nh#8�h/�:*����v:�P���h�$���M�]���OԱ��GU�|�+��;��T++-�O��	��-Dla+��߲��V��h#j��Q�' Z�uv�>+�-d��ҸV
�DA��(�k#j�_
���ҲڈR��u<I��D�YP),���K`U��B@@M;�]j'+-�����0�F�������
C��;�eUU��Դ6rډ�2̉6u�8
K�DBT����D<���ͬ�p~Y�rR����� {Y�U�%�R����������MԖ�-�,��Ŋ-,�?�ZV��J|��3
�W�����	��k��B�E�B�����me$��
�o#b�D��'N�c���D}�k	�f�`��K@}
Q�/�E]er��$$20;��ȅv"%������jli'�����.���K�vI�(�ꂲv��^����`q�DY]Q�#`���X�	B�!O@�f�J6�Kv��泪�[X����MHԖ	v���+�U|VM���mh#���T��U��D��eVU�E���+�Ml��"$(�N��A�� ,E�-��!������6
~m޿VkC+�\)Di'Z�D{M�������_�� dwq�l�D/�&D��n�Ds'������t"�	��:���^�1|W-U�w 9���A��;	�6�dP�i*r���{�3z��t��BZ�A����}N0qM���E��`ѱ�E�"�?)�9�'YI
K^�Z&'��d$���D�<%E%���hl&��\ė�"��b],&��-C��M�)�e_�"��^�,r#�+�*�4�-/M�|,9F/!G�Q-�>K3D�*O nx��"�{� �����@��<��)�g����� �/Q���o]���M�[� ��Q�^�"{^<��� �oB���/ߣ�5@����͆| ��|�8�G��G�GON��k��<F�X;����A�7q?r�B5����F�w��=c�H��|H��� ���K��y��n����)h��C���1v"��RqD],�~�5���C�����c���~��E�x�h�	�edd��SQ��v�����Btn���v���k�y��r�$��s�#d垇�����8會o(_��&�⾺�g�+s�`�q�!k��q�8�1?��ހ�����{r�Cn�d��t�g���+Z�ʾ_R���ޅOX���g����Cj��鼴���p�k
��ͻg���s:'�kv���z
�Y^�!������!+����C"��{�aWP��!��ٙ�o�m����@�g{��,w��<_����p�lNV���oW!��3�� *��da��mA��Sy�����tQ��}~�#<��ٹ��M>�����/��v�.�ە��y>��v��r@^��{��#���É��'�y�O��Bfa �}���<?��y��BA��� ����C~��w]�''�����o�3��݆�\O�O�����*����_��d��yy7��]�D|����sܱFg��q������)�x���ҿ��H�;�x�b�B0�Q0ީ4�S�!{({,�P
ƍ�����%�}������.	%׿~����DwEt?b��X�0����[$	�OH�CDs�Ȅ=�qc0^���=��C��.籢��1F�oxEgq�4��3��	��;QO��x(
�g$�v�H�� �!���F`?�D��P������,�p�;^p}���E�CE<�6!8�3��]~�G ~O�;'ݼ�=�� �@��B~��<,�y�	�>~����c�.�E�B_o����.98"_�>�x��	�pD�9<��ぱ�<~��c� ��A��?α�G�����}�p�6���������;�b�!�b�!�b�!ƿ������_}��������kV�s��W�x?������w�>v�7>�w�������ο�Ev}��������O������l�c���޿�?c����g�>��K����_�_��s4�C���˝I��	���'�_�����}����/����.�b�!�b�!�b�!�b���?~F2����N���3~������W������O����7�_r�����w�O�_��s�Ͽ��
�m~������o�g�c����7��X��;����_�����O����������?c����?~�{.�����~1Y�����~�?��虿�����k�1�+�����c/���<ߥ�M��������C�:���"�����A����_��k�wq%���7�'�j�g��}�g�7F_��j����>�k��Bş�>1���������틿��+�!�A4�����"w����t���w�����?����;�������%�O>������b�!�b�!�b�!��r�/e��TREE  ����������������[                               �!	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              ��     U      ��     V      ��     W       dΒjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            �(�OHDR�$    �             �                 ��
     S          +         �                   {�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     M      ��     N       Ą��OHDR     �      �          ?      @ 4 4�     +         �                   �?     �            ������������������������A         _Netcdf4Coordinates                               ͑     R             �M;  V�
OHDR�$                                    J�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     P      ��     Q       ��NOHDR�4                                                  �	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               PP݆OCHK    "�           +        _Netcdf4Dimid                ��>           x^��1    �Om�                                                                   �w� TREE  ����������������`                              ^,	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qtb�����"˦�fiD��������4FLc����#S6�,KS)^#�1F,KYoS�D�d2���ȗM)�,�#�L�n�iJ#�4bD&0��/�w�{~������oϞy������<�s�}���� �e.��������7� ����su���N�	�Xw� �_�[���,t����aj��w���ehG���f@����'���s�@Ap��럁�_x�)�����ka�&|���>m�ŏ����;pt�dr�OZ���P�����|��Kx��E�_���>~	�K/@�j?�!����<�o�yd	�{�ke? +�o��	��������F�>^ (�G��Oh�_�_�gV_ ���Ͽ�E*|f�������Ӱ�׭��{���/^�\�a^��S�-0�f���<�^��p{�sp�wa뉋�P\�$�s�|	|7 <��'"P�|=�+���z�: ��GM�2��ׅ>>2��իcׂd��t�`�1���ބ�O��܋06�, ��m��7O����#�E�>��n��p_�&��J�	h}�}h�r��&��>�N��_<�_���7!dۆ��H����z2}�0u�x�	"<����9�Z��[}
�?��֩�W�o=��i.d�5�U��;q�����Md�=�Q�_�������;��[�cׁq'���
�n���_ۄ� �Uh���C�~�����u]<�;�$�o��P�ɦ�\�ߙ���3���#N��j'���=t��Iy��u�7�����k�_=���Q]��u|�O��p�v�~�A(<}~q�|�������i �5Y8�/�{�	��~D���G���5 $}ѓp�a�3�a����,�N=7}����c���S ��$Ğ���Wn�i���w����`�r���g���&P ��3��Y���
�/��J��N�>��_�`�	?\���>w=�<��G��}޳�󿄞������p�u��u"K��{���:��[��%;�*�%�y�[��Y8jxR�s��,]���?ͺ��߃g����jxx����BtCς�x�#_~����'�������}���+j�EO?�~�t���ڑc_z����]I��/n�=�BY��ǎ����O&>s��}I�|�{?�y����_� ���-*A��٣��{�v^��~[�y�_������_���R��ӯ����6��tU��e�����$��a�Qo�==w��/�WzT�@�7K�g��ڻ��N��-�Y��o�=�}��>ĕ���Ԧ=r��\��o/-����x��S������o��|1�H~�=��x�-/'���쯌�����7����q
�ׯ*/\:{{�m��5�-�9d�"����սs=߼�r�;�Ϟ��t�����?�o�u�s�ݦ|�u&~���(\�Q><����T����K��>���S��/Ӝ?����[���祛����p���#x��?������Н{����X���,�z�Q�k�P�y�Q�)��׾�|�`y������������O��{���h�������.��mB�s���ۻ�$�w�h'�ˁ����{'\w�뾡�w�ꅝ��»��xM�܄����Pw������y�$M��<ݝi۶�,��V�﮾�������O>��f=Y���IE�T���R�^}#fyڕ8��������ޫ��)e�O���]���r�~\ᭇ��c��M�m�����+>�׷8c6���]�:�7N���@�⥫6qOEO\�"��<���g�g?��sgkW�.N�nX|�G�H?�H�����+?`=x懏��h.<�����/-7T�'�]��ǒg��Pc�s���7:���9r���3��xx�C�W�(4�V�^"�>��j�5�ி�ܷ�^f>��;��J���|�<q��ˏ�O/k��{]�Q(�m�^�ٓGNX/�x�i!�j��^�^캇��|_��s�O��}�q���g��|+��六G�~���tv�u�g>��>�>���s`��,�wZI?����-D�M��s;��o���g-~\,T����ĭ>(����Tb����ﮓ']dK�3���7�?���Q���Ѓo�¿���S���=w�U�ꏗ><{K0p��5������ߛ�ٿ~�#��g��X�mS��G'�����w��`��C������y����m�������;�>'-�r�K��^X:���-�qb?p�㾫;���~⊌���&����sW�C8^~��-�X��ߴ����憫MW���څ/}]�|�a�㚷r�o��w��6]O�1�棱������Hl�w�~��z���u��ѡ�>���'��ސ�&�0�囐��#�^s˧Ԟ�v#���}��c��o>�t�����%"u�$��W~h���w��ﺧ���c/�*;myu��I�}��/����c�ws�_S�y���ҥ_g�3��|�=�{�=q�i�]����_3�Ԧ\�3_2��,k����3�=�'�o�zt~�쥾�,i�m��ά^�]z�OH~��=�9�wr�)�<t��G�X|�9�������G��_�酟?�%���+����'.�8���~p�g�XC�գ]�(m�@s�g/4]��h�y��\d�7�:��f�ׯ~�����t�z�yj�]���\��w��/|yH�����v��'q<�o9Wޒ;r�S�{�g��&���NU������G����Ǜ��N�[�x�+H����ͳǜ�;��W~�w�q�9��O�\=eQ:���3w�u�?n�����y�&F���]�?�|���;�_�|=�@u����G��Wц��W�U7����n�~��❳էO]����=�|�O:?�{K*~�����~�z��U�܍���XL�gY����H�|��C	W�Y�^�s�S����"���w���ׯGh͙{�C��a�Y��ο��ӡתg���������B������)9�<��]/=z�!�9�O�q�/�W�����#��n2or^�KIO�T�:��ꩥ��g��!��p�]}�3��;�ߺ����^��3�ǫ�_����s����sJo���sɱ>��B.0�V��~r��-O:�/:��QÏ�g^����.��c�������ld�A�w��~P���s���U�א?N^B��ſ���l�l���nsc�6$��ڝ����> *ű���'�����'w��SϿ��R��Te���ˤ�pǜ�S?v��r��Z���sNU˷�n�}Η￩�`V��c��
p���B}�_]x���O>%�T�_j�7T矼���:��'���囯��FLNt�'U�3�Y"V�a눶�����z��>�v��x���?�����tc��s��竫[@RІ4;�R-����#��Z�<��k�t�;��Y������_<���7a����$��^uo�^�r�RU��l��-�l�C��sRY�9�����y����7�o9yƉ��TUv��Z��\��)����j�������,v�����s��m��d�^��p����c�1��ۤl�GR�5�t��do�)��W��zWڜ��S��9'��p�ƅ���9��ϯ�*�vΎ?���:���{��[~Q5q��O�֥��]��w������]_��������ԯ>�T�u�Tĩ}���ԃ"D9u�t÷���|��S�O9���&�l�������k�G���7���_:oړ�]/��6��Ej߮㾍�����TO=� ��y��c�z��߼U�����S���R
�G��V���w���>$w���w���o�"�9��_Ѯ�?ʄ�^�9r�̙�x�W��U;�O!_��H��W�Wn���;΋O]/���ƟW�ờW��+~��������KK����(�y���;�K΃��U_�q�z�iax�#e�[d���8y�<k��<��	��s�
�#L'�I;�<~�H�^9j�\��u���mQ�G��s|��W��'G��g�+���^�t�y�q9uͷ��hO"��#N��_q����ʓ��5�C'��:;�N������-u����<~��+��Gm�U{N?�De?�~����MR�ĝ8}��7���TpP}�����}�+���(�q끔G�U��s������I�e.�_F Z�M�ц����+u�>��?�`�E� !t���0�qpjK̑f�#����l��o����N�@r� �n�wLu ����^xh��M�w7����?i�2�C��#����@2�IU����#�P�y�L�>�6'����n��i�N�n��!�Ѷ<���0��l��d5�c5 ��
��C���ͱ<Q�鰷�r�	�ۋ�6� ����!p�s�sV�t��ݑ�v�
,��`Lc�h�,-�`�go��+�������R �4A�%�A	�v���9-��RS�wG���P@�%���Y0�5��hv�� Y!�C0>��#�� ���ƀ��6��Ϝ���qR�aH6�H��$�1��3��9�s� �F��>%�3@��A ¬fJ�ipl�@C�0T�]�>���$h�[��僚�Z��h���	h������,������׺��VT$(��!ߔ������`�h��9X.�I�Dv68J�sE��������Ij�&2��ɦ�\���	U`,�]D �N	p=��R�`�qG����������Ϳ�lo]�u�:��Ā� 9O���� �A�d��u�R$:�!��Cc+z�F�0"���B�Ӛ���������lCB�4w���ညFHT�4l� 5��Qs�54X�p �����8�T ��A����4���;�� ��^%�Ф�@���JA�.hj�O��3vz� (�1�߲�0v�U��t?̌�!:�
�� ��Ġ�A�6 ��}��hAQ��*�íy�k�^��3VpH[A�C�?��S0L��.��:��"��[��.�؄&�ߵ!!RǬ[�Z1�F�I�LuL�-�5�j�5�ɇ~�)PQO�jRL��6�l�cV�`:��);$�x8�l�N��)��TL�sF*�WL7Ę֢B^��V�Lwq�W���)v6�O��f=��;�K6E����RJ�jQ��-yi�PP��'�v��0!���y�?��2IҾunr�e����fN\Z&L$S�c�K>�i�7��(��<���������f�щ����nsf��g;u�\��`��ƺHcQ91!��'v���խe�ۻZ����y�h�uE��k3B��	��+�u��W���$��ǵ=���E�yC���1�s6}L�؍y:����Ř��m�SG=c�Q���wj�������f�Tl�G�{.]Sj���z�|-�"w��xF�չ��%�Ꙝqm����ٰv9._\�BeyY�ܣ��kjo�bI"ivkX�]��g��t<���䩞���R��M��k�Tli�c��YhK�L6o�T���o]��,�b$�֊1m�YR��z�VO(�ķ�vy"�t�>A
s��z�hvH����Cۇ��V����P�ʂ�fJ�-#�mq!=�q��}*�8�	Q�X-����⛳�>��Tc6k&+獦�ٙC�<�"܍��������^�P���]bd<d�ߖ���$�j��z�3�:I[�o8�)ra܌OS0�nߜ��K��򸇘hnΔ*�e�m$�ޙ�R��^z3E�_��l����Q�Ò��M��X����AZF3�T��?���l�7�vF�b _h:�O�Ǔ��p���L���ms�<�!VSz[Í�$K������"�/\i5R��K[�p*}��QؤP��BaV���3��7��G�-Q�73�aY��)kW׬[b�wa�Evcf%ϙ�V.��&�q���t(�3�teC���'�:�f)z��p�a^3�U��"��Poi�C�B�2t��nW�U�Ԯ(#YQt!���G0$:���V�a����9S�O�a��̕�L���/��g���lѐ�S�-͘��MlY^��hSA�Ȼ-����i�av��fc�%���:l��dC�ۛ)5�t��Cb�)��3���>|�1�F���	�,��g��[D+V��)�6b���-���bwe�a��H`��/᭬z�����Ⱛ�����J$%b4�C�ʅ�����/Lo(ӭ��&]@�w��T���?B�.8��vy�������t�`_�����d�`s�Q���*F��5�~O�����fF��=b��^�(�^_��S;��/����B��piثttɆ�p9tS�Q4�m����p���;kɰ��<��LT��5�c1�r.� p���ݍ~d�Q(%�l�2[t5`�N�/��&DG�i��خacnq:F���9cGĔ�!1��Ӌ�)��
���%���BzF�!�&�؞�]�:�&"a�`j��$�n�T�n�`�!^$UG�� ��T!$.l��N�O*�[	�ۅrD�҉cn��!����u�G���+�=AU{��L�	�i�Ⱥ `�aJ�MiUv�Y/NP�JBfE���J�"�x�ף� 5�$�������NsEl
p�dc�-�r���%Q2	����$b��	b� =��,"�\�/�Q�J� �gxb���� ��@D����	��a�5-ND��հG,l�WdMHaG���`
Fh)=u#l�N��Y���^d�"2"��Smb���������I�`w^����pT�� ���iuS�r�	���=:$6v��M�`ޱ�d��j���Q�`���H�id2��JJ!"��s�ܞ���B��@���K��NB�Z���*#��Q��b+Ul?8�}$��ﭚ�å����ܦx���B f��#�d i%S=%(��MI/\D�"��P7�Z�]l;n�V����xYO�YS��Ha�,�;@�@D,4���.(�qb6���ļ)�X4�UN4���2��@H���MBB��p�-b�\���� �KqbɒQ �w����.Z0ƛDX{��%�PP�s���6�Q���$5%����FZ,D�J9uO �6
܎����D�bqS�1Z0�=�S�8�J;���7vd)��.O����^@�Hd�U�����X��31��.vk#���s9����K��y��ag1�uD#�uB��@2�0G��lGPH#��%�Pl_`A$���;�TEsJ�$
� �bY�*�Z��B�o6��J��zH�]u�-�%�8�(n�4"2 �|T��n*�%�rb�����Ŝ�`í�gG��n>�Tٔ�~���Sv�z�E<�"5�0���3%�.��aM?�:�H�B�[�FLXB<�w!�~"'1F@d��e	�.�r�<���f�	I���(Hj}�|w� ۛTj��p-'P�f������V����"#�)BF���儂���H�yD2=ɔDhz������`Q
[V��wgb:q�uןcW�i����d�'&���!�n�$3`�%c�,`�ZI��!�v�
&2�
i\<�T
ƛ[$�T��g�
W�XA_Af�z1�ب�+"�9N��^T�)�,��Y�Q�%V�%�׌���,/��;0��>��Y�e.�_E��>%r�>Y�����D���u	��v�O�Ђ���p�7�ȁ7�T�Q[ �`O ����7XϞ��� �4�hx��5 b-�`������u"��ke�Ul[�`�1>i�2�C�-�`"I���a(`v�(U ]�e�
��%X84�A���c��	��W�Fb�S��Qv�^�m ��*�f��g�6���	����h��I�k�B|� ���jI�����i�j�0���zN�6 {:��@	���[`�Ȅ���H=02�z�[D�Ɇ
мt����eV�Ar��e2��
`: ��i�63���P���UB{�"$�����G`ar���4�k`R� v|D�(�[����z�^ �tC'��v�gD@r〮�Big�5: i��?�9�!pT`�2��W� m�67�ݡ��6��A���I���CY���&`s��~� v����k�u��pph���W���vTд��M�0��E�F����e��{�k�X����M\<��M��̿��cCӌ�f0p��/Ł�bB���4�'����{�жa�2���ݪ��.\�rx�"p�fX��#��n�q�Q�@�$@b��/��a˯�th:%�9,���A?A� 01L�t�ɭ�f�,(Xn��Ҁ��0"���L`�`'*��0F�VX`7` :{,<,u��'	�a1���A\��a��c�� y(�A&��,�7q��� Gf��+��enh�H��F��d��nX���A�cy�VW@�aV�V
l��e��M��ت��s[���Q�^ePZM����d� q��%�@C�ZI\d�4��z��Q�z1�D�5�Y���}�`bW�)����He����ا��ɕ��E��m�,	-��x��j�V��C�o��˖TrJ��ڞ��b�p������d���!vi���c���������<f*N�(�	[WF\�e��!b�U)���U.P�#�؁7�c��el�� �Н8<}ֱ)r�w��/,dY���U�ՠ<4��3�q�XCh8PtX4b�k[C+�=��Ⱥx@�%�K�x������hMW��4�.�_<�Rښ�� ��'ZMlǔ�	B;%#�5,�z��W�;��(G�#.�U�?� cGxy�Ge�5�M��y�
mj�%�,��j$>���2|��Qql�WJ�CMeAm�$C����N�	�Y�tM�V�m-D�e��q�͂N.y�$��.�ߟ)wm�s�%����6��I��|Q�U�ҵ��&�(�S�!F3��͓�
��''v6�3IY�>�Q��U�Sv3I�Vo���i�o���m�ܸ݊Ȭ��9]��B���ϖ�-�&I���z�8��`�V����`�����:m@�V���r���ͦ�zpz낸AQ.�:���]�d_jcGLuk����n����#�%�A���K��Yo�����lf�b�v�6��sB%I3. J��(������7zWM����������-��\f|DZ+q)W��H��㩑崇^��ǷxFi�P��$ͨ[�G�]J��awi11�h�ͳ	�%	Q-J���MLK�4�b�x��K�)"	4�uъ޴l*�^)�������I�Q��n�X�bs��&M#.9�-8Vd��Hk�b!E�oN�����I���X������#��=G� ��Q.��i�[XIK,Y٤�W�ϙͱ��`��%ތck����`D����ׄ��Vu ʤ64��X�j��Z��ړR-�t�h+��NC�f��uiìobCمC���EL߶�7̯�3g�;����M�˳ٮշ��H����˶�'��+jYS3T��A�����q���1��;��#�i����m0�$�TR��	#���RAoD�۔ٽ*Ď��b�t��ot7
LIjD�ʞu8�<��Ƿh.���&�}�6oix���)��7���DH����Lv+{`w^�M�P���ao�l�#.,��I�6����E�'(m�՛�f��b��RG�S�{��v��&�T���{�=���&��+m�6_���m�V97�lQ/�Ը�=ھ%bm���6���Ķm3�����zQ��2�2ֶ��#��(�
X~�3�6�3Sö����6�h2{���}!�}�N���$���6,��F\�,GT�˗�7u)ê��/sd��H�,Fn� 3�6T[üY_�R��u�=����y�t�"�X>kP��VVV�F���in�-����^D����
.��=��́�<�7밹����i�1]����RR�m%0Se=��a�]�\�Ç|ܰs{�y�e"�1�/%����2�;��0Uض�/0�����W�׵��`!����!U�A�k(0�U�o.�U�Ă�M^ɛ,I�F�ä��c���m��xێ:򉴞o���ݤP��oᇷ���t�z�"��7�����.�?Ӎ�0�����1��2:'˳���)�ZL�Oa�-m��-~�b�\��qE[^W�`�����彵lޭ^G(���-[�J�>M5b~�J>1S�K� џo����V��3���x��Wp#2eW~�F*&z
آ�Ҹ��5�dzļ�d� �H��yCl7����Y�ԯ�S}ldy|��˫�D,X\t��:�@���a�4R0 ����cP�q�ӺcF��6��惙|�۟�r��V+�15f�����5��FRy�D�I���z�0?ؖ��� "F����z�b�i��_+���+�E�b٧�R$��L
�̒7��AF!o+d��\����<s�)�;\A���Y���|G���E��������V�'��y$��?��R��{4~_?�-s��F�����[��_��cJN�<��쒆�����l-��ۂ ��|P�����um>6E�46�����ifޱޅ�F��`!��ױ`zs���譎�d��N�c,�XlFķ[7����M`vf���=ML~���̣	̞�/zֳ���٠��9��S0���4���Rc>12�W�f��!��5���z$9`��W`���ىb9{+v�D0���]H+"�"��Uk"�u���&��}0�Ű�����uD#y��0��sP�����4凬C�L�x��wS����)~Ϻ	Y7���V?6��;X��;��;]|[[5����n)��[F��F�%)ɐC���C�OGȼ`�mO"Sh"ߓ�"ގ�Ii�V��"`����A���|�,�zy�l$��kk�O����"l{��m�՘f:��ReyY���ͨ��.�S�8�ۙZ���V�ye7C��;��E~Op��E~p��N��4�[�E����8��zՖbv(��սy���:]�[��R.b�}��p1i�B��G1V�8�S��̸�|�>�,a8��/����Z_~�ׂ�c�<G3��"y���K2&#ۋU���	���ސ߮ |�V�����l�غ���Y�e.�_�F{ag�
��b�x�.�';�'h��H ��aw _���0��C�Y��I��"�!qXw��{��ֳ{ �} t8x	L�� y
 �&���1xq`.d��/;R8e2A�8����.�?c�z���3�h�|�w�y�d�y�ۈB�l�Md3����w���9ռ�B��4�F�mS�o�Y�A�.�H&Z [��J;,+�A�C�����W�E�[�2S
��c`����zNƃ.�� _��'!��/f���,Nj���q�-�n�?̓��z�[@�{a��f.��0X�c0b����fX�^5�;�`���>ȉA���B���z� �2���C�1��=�IH��(@�M
�� �wO���4,��C W�@�87x�i�o��p�(����N�h��z)��[ ߴssC ��@��s�q��5�,��l	4�cޫ��N��8V�<2����^�ޫkIŁW�{��s��H�
|�5��u���	`�5�C���/{��m���?���7�%�O6]�2��6I>:�(h�\����̀A6����L�(�֍��1����KΎ������=��!K�t��Y���C_�d�0�:��M��@�4�D�y��U��ŇC+B<�$t(�!��`�� Sn
��T,@1��dz4"6PY�0���̸Z�l`�K@ͥ¬��xx�u�$0Ұ�>4����l����������dz�nBo������Q��!%fӾkw�otTF��O o���\0����I6ش�d��f�T}\�&3˚���ؼŘ���)X*�`w�!N�v�g`3n
�$�7�>�>1���o�d$}�-�Af���X�x(<XH��3칈�d�-� ��ZF��m���KGіYo��Ejs��/pdR�e�0�\����Fv-�����:�2�|ےm�Cъ�S��9A�.�֢֦�*�-�K��H������Qta����*5ה��5�'��%�I������,#-�/R#��)�8�6��6�ヴb8��]���:A=�V�L�r�/�HLL��׌]�"{8��P��˷�@:�s
���?����zLrs-_��/����֞���&2�3Z2��Ѹg��g��j�kh}� ��mS��2Zt��VޮZ�KKc�R����F��7������󾂂�K�L��P�`M��v�v��ł`ydz�<@i��txj�c�"sa��"���M�wms��6��8��c
����%�'��Af��Z��=���b`�ĥ�ۉ�>�z���P�E��n�:���j��ʷ���8;�ad��Ik�}o�t0�`��;S�$>L)���V�4�����3�e�9Q[ͭum�U�y�t�����r��������7��x<>��%1G[�iwXS�$�ֽ�xfzdr�����wQ)��-��=�{��F8l�tC���!��q�nlQ$��s�a�0��ꟊ����tvO�aQ�[�4���%������%���l�K�J;��h_9�Fޏܓ���t�����>�Ht��2�e��8i�o��Oe��l1j.u�F��8�9n�m�N'킙����<�r`��h�E�KMljSEh�
7H��=Z��]��m�1y���EݰhǻK5u�M\BV�R�-����Z�7/�Ʌ1t�b^���p{��ޠ�F+���2Mħk���;�6{�g���u�1io3���2��͠�;��(R{�qi��`��ׇ|K��l���3D�ʞN��$M���y� �N�7Wg2�ٍ�ت�G?��Jsr���ō��r�=�kv�f;t�L��Ii"-�](r�XN3U/Ј���5ǌi���j�ьGP���RpyF�'��ۚq���c�*$&��y�
��raS��`�L�5Y�U��u�ᵥF�L�b\-��K�$/U0]ܚ!I�
�8r���t�w��
_����&F���U�F�GÀt�o�a�e��5yO����n%Vd����� �����5r=�RΩ:I�����z�/*���-D
�W�E�����?�_�d�&9��xq��G��$D	9�G�T�5�sƧ��B�F�Q��R��	�b��y�z�J�k���]��:XS����a_t:ӶE�#�Zx�i��%1P����Z{���t���\3��u�8�ڷ�gڄ(w���5�h�q�f�z�l{�ku/er���)W�Tg'�N��˔�{�J��[
� ~ӍY�н��n�>��u��ƫ �h<��l�h.wƫXBWx�j(��&M�� ��:��EhO�8�*��X�F��hC�%��]쩍.��d��uw�s��
MM��:���vm�]KZ�܇pM^��NS���25��m�C��,�Pb���x����+��*�1�:�y�QbNn�ASk4o"��M��n\�7�Q��S��a�~=p3��w�u�\O��`G�E�7\nF��=dGg�����Z�`bU��Ʀr��&�`���	t������]������uﴑ�uO f��J��2��	Z`�J�7A��WC���ǻ�E�Мb��NJ2�����)n0�8@�����R�I��A�)�E�kJSt��l�x#�q/���%L��eǬ�I�!��눠C�U��� ��x��ÜJׇ�㥈q8����p=��m ߎhj��'�E��J�ǫ���ZF'��O��9G[U��^7Y�*%�@rûLLz+{{h�#�m6�@� ��)9�('G��ۡ�)��#9%����b�Z�F�������:�!�Q�׌��/u�ͨ[�F��h�0ך��Ěw·�Ԁ�JJ���B�?�M�5ϡ���L^W�'�(�Q�:>G��#��8M7��u�y��6�uw�x�uo�o�r�a4F�􆩞\ŵ�*ۋR��55��.P��"v��'3^�@"�����s}����D���=^M�?8�N�c,��-���*I��Ac�5��m�*|�ܠ��Fwh��1X`�J���Q�+��в܌NR���Ŗc�y�n�v-���j-t$�p ��Su��(w���Z�PQ�]�G��.�F��D�:&B���T��uЅ�>����r��#�(7�N��xWQ�0�f�p{=j$<����v"1��D^�Y��_�SȀ&略y�w�F�T�ܢB.��\�a���1���o"���O�q�6i�Q-��C��r��G��W!� �3HG�(�AŘ	S�r�k
d?��&�!tK�E��wZ>���9si!W���*M&��J٫L۽v�!��>��~���B�$R5c|�L#ܖ��.�������J��`�<ҁ���ۨ�fBd�]�Ytk�8��,#��-��$�����D�m��8�.�T��G�f�ó��ݨ¨C��v�B�Cۋ#(���)EFo���Me�^�浆;i]ˈ��:�ݗ�Τ�J�^�i��mzSl$�[C8���eȕ�t�6��Y�e.�_E�[�ʠB}�X?����N�	,u	(�U 2�
 9���Ux1�	�N*d|*0�	1� � н�o����d� ��JȰҧ�PL�'a���a��B�hUBqj
����*?i�2�C�Xl�GA�3�
�r*��ew	�UX]��a�%g�� ��l�}g)#8�Z�6�
hw��1�@GL�5h���g	нVp�ȡ�/����X��Ī�Z2�ԂAsF	Q}4�A����������q�� �H@�t5�u�A�ن�I*���lb ���@���l=ޱV�@��@���
j��y�F�ܚO`��Ah�Ah�t���@܊�a�yY}CzׯC���Y���@����]�]ƒ�y�WP��\�q[!�_�ն&�7 �\�|�}�$Y�&cP8܀�C	��%��F@��{��:h��t���L��y�kLt��o%��,􏕠o���m����z]#*+�jaeKS?�,��T�+����7���z@CkZ����y���>����J���!{>�t���;)�zyf���b�Ci5TJ�>���Hm�i�
�H'`@�I��d]�٦���OVVC	d~����YY�uz�@���nՃ&���$E�ͯ@`�M%=��<�4�`�j,(#���F�������&��`��v��-!.PQe�k�A��m�.(:�0�O�ЁB�a������}TSg��c�"BI���(��G���1`�xSDT���SJ)2���R�)"E��A�H�;�EJ)�)s�j���e�RM�)��RJ�Ӿ�;��wߺ���+9߷���_V�����9��Ƅz�LSC�O4�p��"�k=������
H6����"H*K�80t	 �$1��5��4M%��`d� �%0=��$IP� ��zhaA��.�d��.f�9=l�&F��ȖCV�2 ���n����ػ����n6j��7�n�h�D�l��B^�wbA��m��H��n�̖&ARfM�x�LiWY~��T"�\�4�O���tY��&�9�1��nQ��j���U���AI���0DfW4j%���tf�Į�'��DZ��f��ڢM�����x:�'d��\�(��1�攒�aL�X=�o�.'��XM�L���Y��z��rl�.����&-Ӎ̂DsG`�P�h�|�2g�R_��K�ig�g�c��*�'vt�<��!�Y��%M�������軳s�'�S��ڨ�^�U���{%�������^V��`���l�J��5V����$�����A��4��m�b�,�̾��2^�(���:��##�!	H����N�0e��/$8���DQc���Ny=�,j��g����x�T�ND��^�+��r�F*ˮ�m�'s�>�*S�^U�:R��2:�
��o�إ�0Cٍ�7����ע�.�U�����xv�-�i�P�~����h������Pt�qyZ�Ф��Ĺ��	�`��?��1���į��̪���E\�R.��a�6a��W�P����Қzl�kz�"��Վ��ƊyC��u}	���М��|��q�z�!��*l�͊��K-"}b
wL�U��yi��k�ZSMqR'149X2=���<]P[��.m�����~�7R#��K���R�/��u����jc������g�7�FE#�����5j�����Ge���Zb0ltT�{�'��5(^�(�����6Q�bV���;D�x����,}x��[��s#bP�N�v�
R�&����o4j��:���.$]��\f˳S�|���3��X0vP_��HWf�[�Cu�<�đ\j��l)��������ԡ�Ѣ����)�Sh��y���]!&��5�j- {s���6Hs���BAp3vR3]s�]iv��3��MZ��Tajw�&�N+�u˭Q7_�\��]�4�+h"������A�T��'��5�	u���9����EjrEzb]v�`CfG!�i&�;Ԙ���/�F�VU�'(,b"��\�?e(�0����*J;�R��Z��R?��XZ<>7�]�Q��L��xn���<�Zf�����g��kE��� CP�\eL���+����+�,�e"�"����`���y��L���'�����PEၑx�D3��'3�ĺ%N%�SRU�Ԛ�Ď� umGr/�Nv�����Ȥ�v�,�&:�����oN���j�������T뭪�)SsSaӵ
)9�U���gG�&���jK�̮�cR�7��H+�z��D*c�C	j�D���%Zú$a�a=u�$~���6��=گ4A�(�k�Q&b��gc�3�<b������wVt�H��ܪ��G�i;\h���v��6�%����![5$���'%u+mU��!kN��ڀe+HIkkKwA��@X�I%���1m��΀51�I* ��*�7��nD�ᦜ�xq��5��cY��V����u���-Ê9��<)7�d�PRkM'3r��	U��a7�'�ƅ�v���Ϗ����p��4R"���B�H;���m���V;��rO2t3�G��u�D6e���C��=iѽ�C��f\�"��X2X��q�x��I��% %��w���k�p��.-�WVH�]"�o���@�pZ���I����/ó�E$ׯ[ҍy�䵁���R���+%Tٛ�Q�%���"&^ܮ�m5d�I�TS�8�a↉�����!�25dO�I����x��zԃ[�&�k��T��ё�si���%Z��ޱF2��������	�Z��põ�N�����N�F���xaGZy��MV�����i7�ڞȈ���g�(�B��@u*�q��҆)���5X�HQ�:uٺ�(��4��L�����EZ�	r��'� �J��L+�>id0�O��ŅM������b���]����b3�B��x���*/�n�'j0��F�����r���M
�5��6�0�xnĢq�&#i�H��2L�6��\1i���â�1$b��J�jJi�n�{�-�Ɂr��Q�k�'�c�IdK�ZiS�Ɗ�r!�^e�z��ԥ��t<�>��r��lrƧ��TʴYd��x���־D]��JN��R72[[@��H�evg�b�5*�ڨR�ͦ���VҠF�F،1U{�aal�H�_�rfh\)��Ģ[�ə�ZR��cQs�v-�4��%g���&�a�]7>҂�MѤ��HNi�97���=Axoy ��S�*u̓~��������#u���~�MN�0Ҕ_H�1=َ��c>��ʴ�*�P(�SSvd�3�YRF��L-2�V��)���Ā�O�c�A�x�P+6r�K߈�!J��T9�"�R:��!�$�ƠdL�3zJ)��Ԇ��UQ��-N�C��Nf���ѵ��1n�w2�KF��Ug�Qa�T/>�/Ĉ0fW�wi��8�dv�\�_;��.��-�d^*N�tz�DGY��(�SJk[)Q����	2[dŃ��xw� ��o+���lG�7z%:MNY�L`-͡�?{����*Ю���`��I�A�K�0��1s�̛�og�Z���<\>QL_v���d�O�Ih'�,�\M7[x�kȂ� rLB���c%y >�,6�*��\Rx�H���f�2l�n;DHU��IbF����=x�L.I��Z�x6VY��R6�)2�A����t��+��s ����9q�b�� � ����=�����J�Ǿ��o���o�l+�0� � ��7�~�`�@��S_�3v ��GA~�0|<��o0�f9�����Bؗ�	d;/�t��A��m�9d�J�\�qV*׀��x�~������%Вz\�U} ��noɛ1>I�P��`���?������Õ?��o�pi�#P�����-�9�|!f.�����a
�����q_A��/`��OC��O���y�:�{O�us�1��z���xSp��z� 	���Ǽ߀�7ep ΂ "\��?=�����]G�j��o�6 �����M

�Ó/,��cA}�C؛������ &� Ks�!/AoIL~�����gi#��O�\�ꄳ����-��Ÿ́�tjF����)8����p�|�0��M��1	�Xz���zv������c��,�S�
��!i-�9;^���l��ב�p�'�2�;��H��� /�o�l+����ƅ���`���R�H�ڳ`p�nC��# ~o��Ϳ��?�tQp����}����\|u����$���ܷ��_��誆(�DOo����@�����'5^�L�T`��B,��EL�&+nW�t/�QE�0QƄOm%�ׯ!��
���-�)�`W�g8�����Z����NW)��J���=�<?�)�WCfu?��x~��]7�C��)3��;��G���\|����i�-�~�T���s$���D�\��#>0�Tg�y�ax=�ޕ��3s�?���o���+0�H&�\~ڳ�i����R�R��O�@���ߒ��C"x9� �Kap>��'��-+���[0��B֙`�ÐRu���Z^�G��]��??����;�7����e�4	}]�5?��?��8�]r���'�S�9��.Nu~���z�cc/V��w�+{G��z�l]Mw���S��y���.9^3 >ZKmh��t�K�z�s����˺�tu�E��]�*xO�,q��Z�9Z�ۄ+�aL�-�E^/ws<�~���ȩ��Sַǭ���>������i�`�>�|`��k������I�q{�K7���l����ʨ��$4���SΩG��o�%X�xi�j���>*�歭�՛*p��d[�JE����	��V gGl�e����S��myX�r�����#gw�����7v���,�ٗ�2�Q���-����]R�~tV����ݲ�o�]�%A�36	LƆȴ���)?9�fZ%���7P7�%��{k�UK�e�}�Vl}�bel~�ӡg�YA	*�������[��D��Z泮�&��:ᶩ�e�D9-F�?��_ެ����i��Tr�5T��7�Z����/����he����Bx|���,1��~������GF,3W6���V�]������͢��4Ⱦ����1qf�]�g?����|�|j����M�+6�읶E���>1���tx˫���Ee�1��"��'�����U]<���Q9|��K�?��_��}e���RW�W���^�5Td7��)Uz�v��G�D����R����i��i{;��{ʱ��Se�g�JZ�;�a�G����V���W|5m�~�Y^zm��u��m�����m�ViN>�Y��Ξ�C�j���>G�┙�R���>���	b��Ĉ�k������C�J���7+Rcv��n	�.�W�ni-M%��v�_i�i�5���]�����[���|IxFu$�≲܆��4�t*�����Z_��E������4�VԽ]�����_�.u�cM���IkB��'\l�=�n���[/�����YUpش�:�(xWO��n���)������c�E��a��8�rɞ=��b��4j߱]|fW�N���ч
R��X7��M���̴�/��Fcp����O�}s�߸�`����^���Sqc���������]�a�����E��Ǟs{��+A�o�9l��6�v����W�S�+j�z޹b$~{���K����T��]�~}��uk-�v+8f�&t��M�oA�	3/#���;��'o���^�w��d9�fu>0~ú�o�'F�e��L2~���Ҧe>d���96|��H�8t�Ϻ.|z�|/5�������~idP�5<��Vদ#��2D79~���Y��ڰ�g�/l���>4� �db�ml�$�
RSS��s>�g�������E?��h�h!'f}�Es�"Yh��&�K�[�_wr4$��d�@J~�K�KU�C���Y�5���|[uҲ��'U+��S]�O�I^�ow{��X�����y���a�1}���%����F��u���#����dޓ�
�̧(FT��e3�v�3��*�P���Kx�V�k�x?�"�p�$�.m���y���)|���}ʖ����̫%.O=��?��⺧)��l�
��6�LAQV��\��_��W.?���������T���ˌ!k�$�ʪݳ/����s+���x;�h ,e���m��W�&j��\�{�|���t
��Ʃ���>Ⱥ�q}��e'��*j,�ur �"�z\�-_�߳���k^_��p��$�m��s��?~N�[�;b�mei���$�U�����凈2~���r�0�)�ǮS^fW}�bS�]�f~u���ur�5��ǰ�+#����Wj.R��1mׯؒN��m���n�y�t���(���y�Pվ����MG�%j�&�b�7�w����QifiV��D�f��
���f*�L���,���#��O�[z���_��צg���[��	��ɂ-�"�	j��F���BČt��m\A$������`}����?�S??�;��!b��baL��ّ0j��O�o$����=& N��N�"4���$�>�B8�y���\�w7v�	���q"��*��T��C9��֛�Ϗ�S%�oc��K�{�H`~L�9�Q;�w`�'��#Uz�nw��f��{Bo6�����y�Dఞ�C�"-i��s���j�X�VA\������0v�����W��~����)���MD�k1���:�z�D����/CIj��\B�ʬz��S���?c��M��^��v{�����(�Ԏ�jq���t\jO�2"���/�3���H��rR���'D�u��!�<��������6�Q�%f�w�K���j���;��R^_�"�&R]�W?�K�v�d-����K��9j�#�'�H����j���W��+�tҙrx��׫~$�r�V�o!�L�ۨ�=���>��z�+u���AA$������ϙ��WU�a/^��d�?RW�� ���O�)��un{�0��ud�͚�#D�8��s�8�o��ߺ�W�̟Z��ç	I�?��V�ɪ��=��|\���P��dGPU�u�n��8tebUǄ���9��k�>��z�m����R_�i�ܲ
��x��ڕJ��H$�Q�{�w��'�^����/;�/`2P5U��q���&}܉R�D�>bWS���@]ykBͯj������䧧�Ͼ�x�b'��D g�]�wX��M�����oT[�KŪ��9��hG�U�3�~��;X�(����d,ճ�x�|����^~{;��>q&ZDU���w���<����y��W���X��88{�8R֮��2F��Ae�:>�Uӹu��a�Y�4�#ꂽ�������F�(_����K��2J<�:���b
����ۅK.���o�L��u��~��+������-!�X�u0ˏ:8���9/�2�4��8U��L��멎�U��R�*��g�#��簳WOCNl��2�4��������6���u�\AT��$������-¸]�W��{�ǩ��g��t������çR��J�\����B�r ��fV�����7�  xlڴ6��C�h��O��@���jĜU�����W+ ̶ s\nX^~ 6��Kd^�e=<����a��7`�����*�bK���ak!2T
Q�VCzO?������vGa����J�iZ�k�U��SՎ��~�܀�6�J���yW�z��q���� ���x��A���!|#���M��#��1�߾�~�c��At�7DoYJ�z���5�5r��c\�VAD�vn[��}!&�A��+D�=8oS*Cv7~�;��q�"a���p�y�QA"�� �l[Q�t��v`��P �](�[��I���$E���L�bX����NdC�����
r?g�q�m��*][�6�����5�"�<��Z�Q
;� ?���"7� r�;�H~� ����&�o������:��5xN��E�Z��'�֖���"��JX�͂m^6���\ضQ!kl�{y��U賂1�r��l�迀q�'������>ݛ�nL@�7�u��[�~��`4W�|�l�B������=�}?
^l|>�w��^�X��X/�	��
-� �k�04S��Nh��U�6{? !]`+�[�;�W7���Z��`ۃ���!a�Hv��'v�3�fx'�1�%�3��͞�}�'Ġ}�#X a�<�-4s�h�|�������A=��}a�q�7@��hϭ��A��X?�����ݣ�vc���v\߽# ����о�w*�s��� �3�"Ѯ�F�-�Go���_wL��A}*�C�b7!{�w�r�7Dl#y������ߍ�m���-�/慻���b^z=��n����u��s����G3���-0�s���=���/X�t�g��������b�ނ�ݺ���������f�w��g�wt����X�sc���-������?������>��b��$t�~ad���2�~1��}������������_���٦���ž�B�~����zw�\�e�9�p'������/8��{�e1��c���}�����ޕ��e�F����K~���=qw�.��KtO,��n,�l-��m��􋭅�w>����}�0#�����4�k��}G��g�؜��7w���?٭w뱸.�lߓ���x<O�,a9s=Y.<	:��y�,���-�KX�r�������=YN)����HN �d�]�����x"�+f9�{O�v����y�������HN�rF~i>�1_ʦ�q]�X�NHa����2NH��|�3��q�ds"���q��,���%p!�l����E��������|)�Q d9"��m���űJp;��
����Y.\7'��+���΋3�	�����F>�=��W���B��	<XN(pҹc�r%l���p	Ы��͑����\��l�&�����Z���9��3׃�Gx�3ϕƊb���#���u���E6�h��G��;��<+�{�''gd�#<����<�{�׃�w�i}.�s�+G:F:�p��.�,.�3�ғ��:c���X���NzvAy\�*a��ҵ�9�P�h?b�/ʗ��E�N|:��t/�s)��t�W��BXy�Ȇ���|8��@q"9'��%����,��X,e�<����%)��z�#�����|��(~z8t��;��rG�Oc����fÙ�jE��{��êy�R�t���"]��|��g��ds��wv�V�]8wz�k����v��D���D�
�,w:&��+[��f�w�.�C����IWT+�g"T7���y?��۽L�A���D=I�ٝ]�l8��"��*���v.�{�a�#��\:(N���kʣ�b�s����4?�hN��;��-�w�sJ�B��lq�^@�Oυ��Az\!�}g���}�s��۠c�
��A���OǄ��s��r�����1�B�G8�>�ϭ�*��]H�$=:����E�t@��w�|�";t�����_D���qA=��r��|�}�A��e�|���{���>�������tx�󋰠�svr���/��9sr�w½>!ߧ���AFx�x��fx���"#2w۾����=��㿘�^����n܋y>����Z\��߽�u���w��b����������轻� F�^|O�{��	ֽ�l��&�s��ӿF���w���]x���癸������{�߳W��}���f�2�#�p���}�O��>����HE	�TREE  ������������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d�	�vs��"2�D=*�*C�΃p�B��	� R�ꈺ5pP!�="���7I�h�D�)sH�|��y��u��￼�e����������|>��u=�vu�Ml^1���~t�h4�h��z�g����W����v�ޣ��v|3�l^�_;��W�vp����ؖqw��<��鸣�\����&
;��{h4�_b���?��Ԏ��}b��Q�d4ڊ��ˎW��u���W�<���S;>w	�����w�c4��ab_�[m�'����n��Ԏ�m��+����-=�$;F�����}�`��}��Ǒq�#���::�c̬ql��hC_?��㖮��G܇�~�3z����`�/�Nm3��ɸe�s�m��<?1:�cl4Z����v��Į���h����]̦���D)�Xa�)v|1n��;�%�D�?�vjZ��[��$r�=G�rq�~O�<v]ܙ�K�v�����wKV�����m��"�c�z�Zd�n�:�!n7��c,1���|�Ao1�zt`v�9zG�e��gF;֯U[QX��w�����F�7Fq�x��b�h�Z���PB���c��P޲��-�x}���q_?؅qk�"$u�[���=�o�|��=�;���|�K�v��-L�aF���EFK����O敽+�V���Y/�0��c�y�v0�˶�\6n�h�����f`'v��؂I�|���������qK���n�s��g�v�-�ٞ0m��d��P)���g��(����&��^÷\�V��Aŀ�CF�N�x0�S��
~����f6�:+���F!|�M!x��L�T��<bl���u�v���B���|�v����78���2����{�����0���������7���UM�Հ����TǾh�1]�N01��_b7�mW��'nz�'��y����1�b����=���Ľެ�`��� �KZ~7���(m7`��x�cS�V><��hr`��!��F:�m�c/��5�'N�x�Q�u�FMN�ܸ[�|�u;���o�b�	;H��Fk�K�B^k������9�T\�u�#�w��~��g�J0\3e��Pg{�e$��Eq��z݂q�=�v�����}c�Xct:;�	��?��َ��z ��<��k���W�� �=�;�����5o��c|��
%7�5���~g�΃�U������I���K�<ݻ
$����N�:1��=Ɔ��Q~WQ#�K76�q��F�CG�{����W����A�_K��'΍�'%�c�Q�L��j0���-Յ�	��y�ZBKu��8=A�ř��f]P�/� �7;�r8�IS;(S���p��|٩����w�36`��M���1��#)�oH��޸�U��bqw���Ж��F��|s��W�&ZeH�[���n'�d�]�O�@N�Y��<n��?�vP��]D$d��f�Iv�ڏ�#��j�`�A�2nA���U����ۣp�4��!�h�h~Fʘ����c��YS�, 7�er���W�7qY���s�ufw1{ �H���QV9�c5k���Ȍ��MTb� j��M����1N.�.�>������5<�m�<�X@��Dn(j�=n�J��>֔��g�M♻w�����o;0�ܿq��P�o�����(�}_(��@��LFl�8r��Cbm�1V�	"�F5��o��Kj愳i���X��J.���F2�g���(֛��x� V�q���1�(�����{��� > �<�vE��f���7_=xl���m<�|\1��W��wT	�o�p���Qn�6�51�`�q����;����׏j�~Qa����6!�J���[5��qG3Jn���8oW'�OZn<��Ѹݴ(Uc^���b���)�<9Ld]˒��@�"MK��T�`���a��1�Wj�L���)�t��Y�P�� �!^!p��9-Sx��mS; s��U��֌��]�N�ي���d��?�u	c"��c�UP�'�"1r�Y'�*Q���L����b�k��}$U�)���#S;8����(���X�?7��ܼZ�_Dh�я�v��,<J�.�\�1�:�l�1UM1���H�_��v�[s���t`��q�sT����]\��ķ�g�obAC��0�~j��qj˳�kĽ���W!�l)u]ܡ-ס�7��(![� �'���m���+nq�c������u�骣_N�bm��+n�R'1ī�n���'H2*�0�1�����-�R\�qބ�Z���j�(:,�{��"5~1D�k9�R=�K��C�.�0��o`Ӵ�sDR����d�a�C1@�-��`͙R��W �?��E��8c�۱����C�|n�SrL�@���d�k�v-$���'�2�
��";h:�ZIg1J��I�%P̏���b�L��j5 �D|��-�쥙�7�}��4;�p�7�szN+d0�ڗ?�]��jv@N�l�	�q�rk���R���:���Ӧ-����xdT`��J�q�M� �07�ƀ���vx��.�1��s��RlU����W~3ΔSM�K�Zo[�D��)uhӸ;��n3��;=���+�b��Ǭ[�ƈ�Q�vN��f�gV�hx�l�B�.p��OG! �[:�=��#?vk��2�u�"oaj,����u���&���e�+igjk({�6L�m�i�8����f`WU����+��C��݈Q����wn^!�,cD������4�ҍ-�;�{�`��q{�C�*����D���r�v�?m4gjZGIC�z��q;&��h-��kyt֋�n��Lݕh|5BQcƎm�j����T�͉{����<}.n/�����b�\,�O���
�+��������9x�aN�:�n����rV˱y��JT�L�C��Tm��=��`����C�z��}��Y�a�h6��y�֬r���i���+���d�f�I\�zl����[fĽ��Ζ�<Φ�Y�*#P�D
MOi�]�L��Ih�4�M���v煜�zI��b�Lcߪ{�~�xulj�P�[����`�bB��\�Mg�0Mw�{���m����0��:9R��-#`��믱v^lr���U�ĝ�i=`pz�H)��F��q�)�4"�(��9vW�)�[VF?g���(��'��q�"^����m:hv���kx^õ�Z���V�$;H�4�I:ؿ�n��)AAton`����ŕq�5�k�	D�4�R«]|�8��}��Vf�?�YZu׶�����nF�`Ӿ�e@R���m�[
�b���Y��u
���
��Ϛ���؞�SD�vq&�C�T��fuZ&��:�MA�)T|��S����e˨��l�o<�&��t8K��PΚ��͂*�dR����^�u㐈B ,9�-��S�UB��FN��~�oҎ�X�M9��v�� T�u ���L�\�r�j�h�Zh~���.,j)�
U������N�i��Ǳ�l��V/�gqP:J�N��the�'���{HI�L�����i�_M��px���0S+G10i��gL`FA�i��Dn!�V�B�h�4�;�� %;l��7J
L\0�i�Vsf	o�֬n�ֺZ]��M��(̽DıL���v�r�_�ɦI5X�ӝ�`��s;�j%�/��c�8{5e �ҡ��B9�M�᱀Q�
���{�z�C�g�۝�٥�I�/:��h�Z�`��g���vg�zZf��1Ph�����cL���cȻ�.���)�vjT� �-l
���uZ�KSy�s�qQ��0�`眚i���3�k���X��e5t�W��7��`�y<h����B����8�]yE
ņݎr6�G'y2�Ln� {qHS�o&3jk�k�&�}��;h1-d���ђĭ$-[3�hV�M"�'��^;`�k!��Ȧ�0'�"�
��OED���CaD�J4f�V��������":��WXt��I�!n¦�%��}q3U�^��)�OeS@�T��;����Y'S[	�;��03� �Pw(&H@���M���3V6P�dY������Ra-65^a2�tj)�a4��|hp�el������xD��/�����Y�0�@�f���\��\ǱD<���~Ig�2�T����볹�����،�:��}slq�,u5��l~�����A��.�.]ȹ�xI��F��Z!^`C��}>��Y�
#����<�$��o�	}k�饆J���� �?�5�7�T��#�}�9��AU�s�e�8sL�NQ;gf��c��΃RQD�����齅0��qg�ls]}
>#���Q2��)`k���"s;�6�ɦ�@� ���qɵ����*$��O^��A�c�e�ɷ������u,�,f�i�0낒	��T^�D�S�8H,��H1�a�`Ε`��{��q��>NUi=��&��9�}�.��{9��Ӷ���(����9�p.�з�x�����SƵt�W6�jpW4&e5Ni���w�q�B��c�'�Y@��}�LH���pq�͋�Lm�V�����@%GڃM�@Rͦ'��[�@�zLLV�<g�[�s�d|u!�`#�8���l��j�����HD\��M��1�ã��a�'o��l+�4d�v�����[�9�l=����睪q�ڼ�ͽ	槆�\������E(y���_���<��%�~��<]����?�A�Cy��Y�{�����Os	A��;;މ��X�8���Q���s`���%�w?�ǎU���Q��?��4��RĚ���B�tȌ%�t��R�?���d%0�����������nYp���\�U�ԛ˸�H��R"6�_ā*C����~����!��y�?n�RSI�_Y����d>6@%�z�4.+���X�4�B-�%bc#�͏Ȳ �����O��[�em3�l?��*�\�M�ǆ����zP�Cc8ʥ3�`h-fPh2������]H��ll����Oڨ[j_>O�J)��M\�0��)��p��pL�R�44⺨��0}�/�l$4�Z�0q���\}`UaM6�f�o�A��?|f�8Jv��^D"d|�B^me�@�:�c#SS�h�z)��&KX�>f0���[\�3*¸��
q��l<&%��\�u�}7�SS��SԘ���l*J����P9�L~���[h�4���M~lU�۸��57�����}c�,^���y-r3���\в��.�y�M���SLxrL���>�֙齣��&�ٴ� u�vv�'ٜ�'����J7�F:�M �Kn��wgS��8ԅ��Yqm�UM�3��V��i�%�C+�4r�����4T���gL�;Yr��纃�(E�WmR�H�����lj����f����A��YS*<U�I�ԕT`q�ÀEkIC@}�M�B��Mu
�v
'�F�gS�o��e0H,t7Ql���b��8����b�"�;TbV/!��Ԁ�C��/�}'��)�[�t+
�L�����7q�^��QYϬ�)���^4�����/��Nl
��aV��D�$�����H��5���3+.����Xx&�{㙄���/4�X�J��Ѝ�eqױi�a��l%��A�;0��s�U�~�8�E�e ��Ϧr�"tjN�E�^h�uϱ���:�"q�/$&mN��{���腪^��alsd���X]�[sƣz�M)����q�Ǘ�JmY��$�z����/1�W(O�QW3�A�%"�2��G�2���R��M��a�w2�C�����/v\�ͩ?�3M�s�dI�mn~�F�'5vU�CF��wq`ڪq����$.�k�)��pށ����μ>;�DꜺ��81.7����4t�����������χM�5`�L�w�Eg����d�����J݄�7U�]�p_��ak�%��!����MT+������}��v*̄�8���g?���Rc�D�Rk#{�S��47w���[���)g4j�Z"�dI�,.M���s��|���4h1n�8A�y�����~�護/?_혌���>H]��0.{��䡄oi�R g����������'L��e�p�ql�-��u�����O�f���T��8��?�Ʀ��	�¦�E� .hH��D�l����l6S�����*����%����;�M獩H��F(�^�:((t9$'(S�*H��u���m���*�G
׈S'k�8��2�*�9q����PeN��2���h=�������Ytɂ䴅�x��.}*N�V�|'�K.�{����ׂ���+~��S4@�^(C�z)�����$�^lj���eCUy8�-����~�c�5�Q������S�h��R�'q�˦x���8��oQA����O��К�f��Ƙi�"�XF����K�i��#�'��f���v��*c��$��D`���`���ӆ}�M���Tp�x�����$�O�t�qB���A�e3��2e'G�8&E��xf�s1��cKr
�ӓ��rUin_��FO�`FɴK��9w����}�3�43�TZ��CgcȨ��!?:��� J��s*;�~O�9q�j�P��̇T0����8�W�7.�U�+6Ѯ�
�Z��9�	0��'-wdi�f��}��}\}�v5Ђf�2�	�XE#�N�\��Ud��d'���܊3~L�V��1��Y�Nӌ8� ����!�-wT�1����Y�
<�yG.�Ă�w�V"��Vm�E@Z
}ɱ��j65��W�y��mQ�(n�$g�%qe�'����*[�2�:6'��1�@ؒ�@�W��y����$-�)�[$�2�Zg@�� O�\E�������U��v���!����HG��ime�i�f �{7�e/yN���Fk�4�b�;�r,�	���!�Vu��>�V>�%���s�eG�m�d�?�z���y:��kA3
��<M�u��i���BQ�Й仐�J�;��`g5��X>V7ջ3&��%�&5F!#u��0j�I<d�J�ڇvk���h�:��M�8^�A����>yASB����Owá�gz}�n0h���0B�C�����	��{s��~PCT�9qx���e��8o����q�^H?E�H�+�aa�yEc���kKr�s*6�wN�]��+���ֈ��޶b�e
�d��z����X-n��Ml��U�$�rTݝq�L���`��.͚�AI��&�g6��np��1W e�Z����8_��
'�d@9_�s]\������oq����ƽ�=�@&�U�"F휸%ыp�M�� c��Y��|Ω�Aq+�]�b�qom�1t[ܳ�r)j���g���1w��p*���9r���{�WeW�p0�h��AG8J5.�3��H&G��}7��X��	�^$�_�Ck8��3[~�����7�"��o�s�uY��{���k��/k��j)�]�wy�\�����6���i�B,�PvO�������>b��2@�F}Vi���,�m�>��A�YmNI��l�A��눼�ۢ<h�]�1��&#`?sH���:w��b�onJ��X����O��thX �آ��o��0ު�`�R�Œ;C���1�X�f
Ǹ��m_$�RO핶��εp���4���֊u�0�Iȉ���'�P[�n�g@uh{b��y-�M����$�����w��wTx�����0�g��u���l�믹�كr��8��|�Fk����R��<3�C�-P�;��!�QQ��`�E^��>j��d�ڢ��̟��{�}�jݒ���*
����{H�R5m9{zj�孭� ��n�(L���]�/�fUQ��2%����AvB�K"���D���}o�L3����H�yG�G����},�mq���g�٬� n�;z�)�*��"���q�'������'�7���?��R��v�<c�({ޙ�L���[� ���oɦ
@c�{1�<Zx�cs�z�����; �-�ᝈ3��/&�r�eka�v�u�>�j���{YH/�|y��s�9�?O���wvA,�j߇Bb����hv��BZ�Y�;<G�v�|�UqS��<��-c=:l�>k�?�r餺́'F+g*s��J�2�����.��b׵u�29�xީσjm"F���<2��Z�v(2Ǹ�B�B1U4�-c�H
c�-����1`��7��q��W:Ŗ��U���ᙿ�P���z�E���}n���S� Nx�g���'�̦�a�UK6�f�M�i+��4H9Ƶ��wA=�cDMIY<ͷ�y�]��[���t���tJ�٦�Y�o'񇎿Sesf�PM�R�@>�- �������R�1v�I&���c��.OIa��>1�՛���R���m�A�fK�#��S�䊬�߮�xF܃��8nh_�)�l�N�=j[�ܙM�Ί���ah?*�����(�QQח*���`����#61�������_n�[��'���;(���W�;+�B5��q��ث�@������<�Xz�V�8ff��=F�r�@s�/yc�^�l������삣�j�jb �;/��Rs"�d��zBڎ	6��'�R;�c\\ �ެ���n�����v ���GsF�%Q4�ɵ�c �5���M�r�8�Y�$P��M���h[�Xfj�
`�q�V�͡o�G�bD������v� ,ӣ���i�n0\ă�@�����8�nd�e���H�r�Р-��q����
DL��pVq}'���<�A���`w��U���w�'،h�9�������9C����[��Ukq/�P��J	���5o9n8��+�m���=nc4O���� �_����N���zR?FuY�"bklE9�"%�W��B~���ZF�Lf�Dܒ�9|@��֫����?�`V,'���ǁ]Y������L�Ǳ/xn4���vb��c�J��ĝд��qnf5ɱ�ќ�ď�
�b���<��[E���gp�¨�g��P�⩶\
Z����9��@�ąH����MKq����L�W_9D���[�b�:�-��A<�0��q�ֹ�o��7�6l��:�}	3?���%��(6���g��%?��Q��d[T��rZ��:�Y�e��=��ǚ�#��kfd���NE*2#t��s��7n@\s����d<~���ő#�W��g��}<N����1�	E�rNa�y�m�pkFA�7���h�qN��:"�����5۵|1�.^`�����E/y��	�zy��}�}�о3������WC�7Հ@�𯌛�8�u�O��9�yCV��KT�o��c��
6h��0���U��_�C��8� U]㊹4��Xɶq[S�Qm�
���e��}$����m�&ж�グ%����e�b��q�6*���n*�L�b��f�b@d�oc�^�WPo��G=���n���W�u"�noO��n��>MX3�&���Ul:쮸T��5���8tP�OIW��O���Q1�ۗu�����[�ϛ��١�/<U��m�����'6p�n���RC>=�����x�G�0�A[@d*hr��󆂤aIʉ���ڿw����].�cr�BVQ|��h����mپ��q�����p5��p&!r�_u��V�Ib������R�o�_N,�']iK����I[�W�ck#�{��� `�{�_�;��-Bq�������E{b�vb�}�fթ_q��T)Wĝ��Ab,�̨���4ϊ{\1��G[JA�綇(�uǩ:�(�N �e�@�� �~ܦ-�H(����f�An��T��=�v��AK~�SH�&8y��wj�	�sm�/kO�ό���v����x�ֵW�{�}�6���h腵\�C��UD��8�2���Z�2-�n����	&��r�w�^Q�A��v��<����i�գ�U��b�����6��7�N��9���j���?T�\�Jظ�M�t==�h]٥��������)������3!�������j� ���t�幠�:�l�J'����g"��9�II�k����~��x��u����͸�ρ��d^'ϥD�m��R���c��ko�Z�Dθd.�? 5��2��Oo¨Wh�{�[����Z�,��2�m����Z{N	=m�����|s-Q�B���c�V2ٸ�q�E����i�qU��u:5�~c��=�8��C;\Ӟ���vkI�� U�b	��ܖg9�}�������B`r�o�2���P�\m�#P;���$C��~�j��]���O��9�H��5�er��b�w�!kO�ҳO�p�6����ԏ��Jp�ϓmMi��e�NS��is�(����x�D|o�����K�{���N��n��]��1���q��<�Xf��k~)����FS��^)r�x`{���=۞��&��f*3}Y���lOm����u����ٴ2s�b�Ͽl�	o�G�زK��m�}=z)���YE}=ᛆ藨\�����nOl��qdz�E�b��{u/�l��x���Ֆ�8�X�z9c���1�Z���|kk���oO,N�Q�~����R!����i�0�%�c�e��q���R眸��Z0�`~��b��e�&-�Lk6t���j��)�������x�@��O���!_n̖n�(Y� �ڕ&�aq�o:��]�f.����E�Y�-�$��݀q�g3|��PL��]��D���zd�O%�FlY:x}�@Vϐ��#���x�A�3Z�4�M߲� �6�/?���9=���{��{mq�vyx�9��PB���q�j���ۿ�{kP�^��e��|��u��s�~�Uq�Rƨ}E���T}��!"�M��B�|���"�D8����)��M�p����GZ/��j�b>�������	�Z�m�۠��CF���1g��p���Dy~O��;C��By<�19�9�W{d��nZ��c��)y�{*��$v@Njk���#�0bB�M,1(s�,����7ih �+�o��,��i��\��C����vSaF���fۋ�������A��1�7��q������9q��0��������q�%FPo��e����IܭO����g��d a������tK�A�In^*9ȴ7�^͵�vG�YJ�R%}ǖA�时0��'��� -�Ǚ�,^A�(�龜F�#�/MhЗ�"�!7֞�2���ۺԬ�K����X$�'h��S�c����m���:"/�x�):nxsg���uڲ>KL��g�a1m�S$��j�3W����*.�u�;:��J���S*�3���bԫ�dN.��
�h�BH+�n����f��
��Lc}`�D�C%��?���q��70 Bk7<5�1��wM�ńk�v�!D���%�� �[Ƶ���Ǣ��<��AL"��}(�"��d@kG6���M����w`_`X0�q��ퟙ�hol=!o��V7��Yx��e����E)�En��FrU'M\$rk����	���[�73N�B˫7��7(�n�Hl7��	��[@��m��O�c"����ϲ���A��,ij/�gP�Nvh)lm��{�q�R?��O�M�?�j�s�ٞ1����q����;�k��j�ў��j�Wk�#�/H3��Ъ��Wj����I���41�	�`Zmwm%�.�f"f�4��6-{P�j5�7����\��v3�j
�����6�S̊���L��hv�N,�f���%�F�&ƧE#N�����6M�L^��8Z��G�tϡ⃇����f2��?uW6;Nb���7������=��mv{�����5x��*`��1�ex'��=��[!�cL�ih�c��x]��r���]�5�$�s����#.DD�^@1��;��A��W� ���ܐ3�� +�t|��I��3�V��U~��a�=�� ��/t����e@���L�\.�O��@�<��
L��ጡ�f�8�㌦�h7�i��U:���`���A�A��� �J�_���ƙ�7�y�����ܿO�V���qm�E(\��B%���/��?l5����5�=���6�b�����R����gx�8P�|D��BCT��%OMjg���M�`��'�9|�Z��
�YC:���ώ��6�ޙ�%(�l�DY�;�N�&tB�d[�cnPie ��c�INq��^�b�3�H���60�j��*�Tp�#cTOKFڍq3�t7X⬇c��&0��k�S¥c{m�������8c��B��`S�h���Wעl�76qq��t
ѓx��D�d��aL~B�6���\�8���it�i\�3m��1�=N
�5�ϊm��)PB��_Z�9r�c�]�l�ø�0�.4����s�V,)j�&?s��.�"O�ǁyYL�&K|h)A�S�R����?h��I��(Ő�����j��3���,�����=j.@H���I�2f�.#Fdo�1V�Uu�vxz1��i
��сI~��ȅ%̷�Fκ@O.z-��1�d�A��d[��1��� j
�.�J���4&H�u( Ȯ��4.�n?�K�ש���jXȌ�ؚA䳩"e`�QUZ�0N2�캄����Z�d�"�v�8�ﵐ��$�wM;���������z��"�8"W�ab�O��絠�<���[�+с�\�M�{kB	Lk��iT��H���C�r)2�����D󍿏�1�i6lO;���Z�d�h�E^��t���Ɖ߃ӛF�,?�9k�}%��*W�����o��Zbf<)e	�7�6$kԨ���3�q��,���Yd/�W2���2H�2�U֐s`1'H���@��6��И�2E�᤭�1�ŗ��1�%�3�����᡹g�,~�f�YT��-�`��Yo#=�5?�Y����9�̕��vv\D~E�,$�I�� 3����O�,�����}��]�ylʩeպ�������?��eW�¦o�^<��jDx6͏�|��q�g�O_�,�9xJ����@yx8�<��<9`N���X8j��&6=���T<T�D4m�{(��:���e��v1�t=V;W����}���i���������u�+7��$��:�L���E�	Dz�]�M!��8+VР���a{�9Fǁ��x���se��t�8iހ��
�ʁ�nMrKm�!���B8P�p�2f�:c���К�g��$���03C
�;5 9�<�;
u��I�z�Ԗ�5��l��(d3�U���)a�Bާ�,�ే��̚3���� *��ՃZQdW7�c�����U�6�@^��PZ��Z0f;�J�C9�	��f��1y9<��L頡�������6:�̐�Q������g/5�Lspf;��˦�ɼ%�5�=�@�-5�uU�*�fP꒗�C{]���w&��ga��%�99�\/|�L�4=6;�w�Y�W�J�*_>T���'�Nqs��pԚ u���8Z�0i����O��ű9���i9��t����$�)�+��͕�_'`��GD��@����2���8#2ep��3S)①�� �9���u9ۺ�
#7i.U��a�y�
�\���s���l���I۸\KJ�nwǬ�k��%$Z.�w�����o9�,N>�e�,0g�C��S�hę�dؙ�����״�5��#�wܭ�jUr-tF��'���e���^�!, �n��Y�-9����9�tYP9�>������j�O�9��)Lh���A37i�\=j .��Ȣ��W��{�u+D���!��˳�o�K}�-tU�dl�<����P�=�'���2�76���44s�l[:�I)�Y6����lJn��)&��,S�4a���h������(��rQ��?Y^&\����9c�kN��P�&��|{=C���
l���w=;zg��b\��c�4��#��i��r�Wk�`&X��.uo���,�يY��� w�^�\�vBC�k����ňU��2
�c8o$�
h.��M�Z�v��-�̫GE��_���%j��25veS1�[|�r�� �ip*��)�aM�R�gS�^7��G
^����JNl6�0k�J���h Vo�w�s��l u �]�.<�1�@u�̅���aqV��B��s�#�¦��ݽ�{�"�Ջ��M��N�я�O��*���#�������G��3{l���̩q�bsS<�� D.����I6���!F?�Z�Y�+�>1�7:�My�qv8��i�r5�][�˲��Ӗds<&{\4���Ԡck)��N�Z��A&�i�J]~�x�n�#�]=��X���|2�M��DJF�)j
�pL�x�v��_���@C߸h%�#f���s�	z��qƄ�x�����F�"�*�9�;����K�v��P�$�2PZD|��[��cͩ�{�c<F��8�(�4ԬZ*��r@&\��~���`*�n�=�x�͵ �L�/L��������E�v.��}NA
c5�+8p?�5t鑥??�F�&1)>����`�Fʣ2��'�<�[TQ�Z��`�+Q<���9�|\�����!B����Yj412N���2�"�-@�$���>�G��!�	y�����,��;`����b��_��#�1lz��E#?���A�Do3s�@g��k"�E�g(�U��ƹ�����@�Ζ�X��k&��RΏ/P;bԄ��>�����*{�c�C�qA#�x�f�o��]��M�lg��=I���2,������4g%�䴩��%�s�e��Z���7k���VTK6ך��@�����T*��1�%��=�J>���d�q��2�ROS�EB�g!J�v1>r��(��Ř=�?+ę+�R��c�+�<F��F�ܣH����S�i��_����4��4������(�Gt(�<9��O�+x4d8\�HK�L�S�A�2�͙H��R��*7��2�"m��T�V�}q��M 4/jď���2���Zȷ��X���ؗhl��h̛gq��[�s��\�k�I��}/��n�\ԝ� �Ж��\�&��] �e�ɘ�2�-�=6&Y0�`2��H��������#.�T�<q�F�ٹ��q��R�/�:�7�Ըk��m�ڳ8��s
�t65�um��H�Ʀ�� �����z��%}` ��d\n�Sk��3{�^8Kӝ�z�~�ʨa�����U*C�tL�kt���@�}O�k��N����z�`���z<aeSm�<�_�we!�*�%���p�x"!�^�wą��>{ws��V��c��;�``T�!�f\TvE�[������&�������$�h��YY�յ!��t��5&�h��3o��wx���b��:t;��Mpr�PL���$Б�o?hS�n�E^òz��#	%89�T+v����Lf6��O f%Y���o��Q��&l&DKt�yc�A g�FҠ�cm�޸F�������G����C�u��d�����r�1 ����q������u����;/1k�rVM1��dC���y=��qJU�-վ�\߯e;s�ʘϵ��Zy\h��,,0_C��q�n!��qf���z�S�f��i�+�����q  ��d�W���1��;m���q��GQ6�M��,NPҎ�#��6�3!��㞠�&��L�1��!��ޭ�Y�1�U��V�3fe��(�����e;v��*�xv�X�[-%�!��G/
��'ۿ́�[��6c�.ꉻC��u�!j&o�D\���B�L�`:A��b�β��(v��w��ݸ8n��]���d!B�G����s-?�����-NC��nI[&��&���9���&�3��=�g(W��e���`[��Lo�f�̫;�L�m�.�N�9��ch�kۗyP��"r��� u,�l��1W�`����S�7�z��bj��LЁad���^BI��R��6�̄a�v�k6�͇k�5F��b>�͝,��<�����7mX��I�M
D"2��T {G{����3�+1E����4.����� 
l,Y��d)�̐p�j��9nF�#�U	(Y��E��1���b�r����G��0�w!�LFzo�w"���Q#�����{j���m��d֟��0��\���e2�'�q�B��cړ�����<I�Uv�{Z�ͬ/Ѿ���OOq	��)e��X��@���T.0.�J蠏P����7q���8�8O(ρ"_@�J;��D{xeR7����(�����US����>���l����U݆A���K�����+%����(û���*��*])�����ǐ���ӌ(5:��_~|k�%�V��M��o�9��3�5
f�o�������E�Ҩ��ڹ}���Z�����J� v���;2�zSC���Z8�$��mwo��;n�FZL���kyhHb�3������h9�E<҄"}�t-Ԭ_�Ү�B/��N~g�9�]G�V��(��J�|[�)$Ǿ�8�I6L���2��������#��X����[ 0.,f\�Zd����7�I6�<����`�_nsJ;q[#��l:Zjg/�� 
�g�K;0 ´2�9������	찀I?+&�Q~-�W�#�d ���U��~{X�踇�v�X��b#�Lܛ���$��8�q6aU7&�� �93a~<�t!�2&��y��1��5��,Z<��֋�׵��/P;�y�UECd�.�|M�0��4plD6%��9>���H I�m�	����(Yk��Q����O?��3��������%�C,���ab�ż�5d���8�N
��˦����s�����via �NhMs����ß����@�6%De�Лh�����Z�.�"�� ��AZ(p��i�^֙����f�Y����g��I��?i�c�|$����W����q�=�vg?=�3��	��R�=̿�[����}%%v[��~8��V��]�����K�+���n��c;0���?Pq���5M�����v���%�ch:�'e���J*.��03��܇q��5��i�j�{�?<LVE`�z$`����	o��}�(U��}��&-F	3�(l���b��g8�)�<�j��~��[�.���lk[t�n86E�q�2Ebz������������@N��bڻ� O�������h$�4�M3F=��l����"#S�h��>�SȅE��
{������
����T0�q
r.hЇ��N{�<�9T�t�	1y-�Yq�QQ������i~$��a�k��{C���҃2���-(�-���ݒ@^<9�x�5M������m��y:���rU��fS�Կ�� ���[��uj�3I�(�=�e��g-�ke�k��o�F�V���o=E�8 ������֪Usc[s�\�'Xa��Hg�����d.9GJ����K ���$�rE[�T�0���i�N��&��>�5+�Ȳ\�ZC���_���w�3��N�Ll��j�,�N���?�:���ы�����շ5aD?����߫����Ķn&Q@��'��i�yϐ���_�uK�e��G�G[�2����M�I�b�ڸ�����k��gf�<�O��g�e��j�^wb��H;�H	��3`P����G�-ҴS�}[���P��=C8�� ���z����&�¨�hrT��C�ӗ�U��r��xM��v-���{`����� #�&�a���~�!�}c��V*�������O\�����i����F��JAd��}��AUvd����M�.i��usQk��ڞ#pt�P���Pq�"�H�3��_H��jҮC0�ʗ��N�f��}l�����#Is������{j�S�6�`*���_�FQ��m=�L5��$�=�}yCt��ף@���� ת��� 8����kAE)+�q�Ŝo�%ѰĐ{j����u��5Ptr���2׆�E72��U��󍣈�2�n�������D�����9��Ѿ�,\��8�xd(&;�b�E�?������MÀ��R�	���\�<V���~�;�o��Z��)�P��Qz���z�dN�=��'�;�V�U�i-u��QW�Q�7�pOS���śxB6LˑՆI.�{Z�D*x��4�� �h4N�����eǫ2�*
N�VϨ�(�����A�3Fގ/B��fx�a>�R��B��M��,N(����p$� �a�ѡz���W7���$Z��r���xd�t���F�n!�(v�x}T��v{ �B~��|$q"4��GF�ߋ��`vǸ/���A�CZp`��$�s�P���+�6^��V�l�;�K;�������dRRk�{��ۤ��Dӽ��p�C�ja�ouwu���C�����68$�E;r"X��+��k���qj��@`��gZ���n�>$M��
d�^)E�/so��?]7�b���=�N���M�h(�V�����)�����W��ZTKȍ�9��n�Ҟ�b��N�)�/��x��Fі�l��RMR�_n�EF�y�N�<�Bj���H�-�p�߷���0���Ȁ".+=r�74�B_�v���9���an
O��	�����������w�ԯ�mW���̱���C�M��O��1V%O���u�h<�>��B?�>qD])xbG�]�^�>a�k-1��uw7F�n��O� T��#��2q��k!A?�� �#��ݏ�ҁP<���o��N��75q�5�y��M����m�R���[!��&��Jht �)���o�%��o���2�A̹�W�&A�4����54��s�:f�����w�s��K:�=�%-� �B>�MK�ݵ'I�UkG��a%�[է�b .�)F���f�(1e��N �K��8I)~�Q�����<�sB��ۗ�O�M�^�Â�@����5�X��2#�)wB��d�Mtq��Q��\�� h�&8��r�/O�1 ��4�L��W���Ʃ��g�(�E���-�J��]�ݟc"��`���u�|��-�ۦ�(�3G��[�º9�,bN���~��d�^��
��4?@����Yqs�Q���o�cd���z9s����U�%3{H��?��M� >����CUC0W�4١��U��״{�ꥥ�R�����s�WR�5���>q5.M�Dhl5\W	�K��?�v�[/�q�O����<s���Ag꽛31L����Gu����:���Ln�0�v���j�8�3��O2}�5,������L��/W�2h����|���6gT9 �d���k�J	ڷo�n�ݶ=�Is�䪾�r�"��Ɔ���Eq�ǉ��٧�"�¿|���X���V۶��@��NB�0a¿���>@i����D�\m>�kN* ���?�?�}K=GC�|�I@Ơ<NЦ��b2���Vӿ|�=�D`���{�p���z��u:�����M�B/"Pm�+�E����-:h�v#���Y�h���Jc�z�`8���Q��4plq�1
�l6&��J�/����dv����#)�c"��������9��7cj|�76�`����hv�\�6�F��ذ��x	���̸��[��ho�}�O�~1�z��蹞�Z�j$���-��V%b�n5�o�3._�*P�W�͘ؽqw֪U�˰E]�q$�P[�w�O&Q�6@�_�'���>�R���Zk�P�Z�y˷�5^0�p%����1�����P[��j�"D���&V�;��ni� a.)U��S
}w@���ے<��^�l�ś0��G�y�"wJ[�c�77�FU�=!#��!f+��ָ��M��Ʃ� p�x7�U����}�����I��`�ۗ�i���}�շH!C��8������l�o�x�ٸ_5���)[W��}X��D����yK*�����Iw���[�Mȯn_)5Z��^�랯IZx��q<��ykA�F]���Ң�vl���?ZD�1��bx7�s;�j�BZn��Ø1�4���(@�d�}���ˉM�G��2�x$����	��75mI��sk$���<grWcuv ��%WP����8\Gz8�3�٣���7�%h��E�7a�g�S �i�|��m͏�Z<gW*���-0A��Xch��Z�#�����(���a�F�eԧ����_��x��h�M�S���B��>�ׅ-�e(�U(t�v;���}�=2J.�Ul�R�� �y[��!n��q����1rǷ� �۽5βE����8lB���r���]<[l@�kϰr�٤�ُ��,��5�7e�k2R-�U��{�{6IK̔Vs�����̆��ι�L���o����������C�td�s8������5_"�@mE�oa��c���9䆡�h��bn���\�6� �e��$�4�ZZ�5q<���I�E_p�(�T�ۙ_,UjnX�L&s�o���N{c8�JPCH8!�R��D�C^ބ�Eq� 22��zEL��L����o����ĝN�xH�tf�c��D{ ��qf�8����f�B��-�h_7�!ګ3@��Ȋ�̞�{ ��G�9�OhI�n���ͦC��@D��� h�D���	<y+!@xYh��g�"o�c��c��elҗXJ�sa�8|�y�|&�H��M"�86��_&b�6���:t�hlC�U�@���PI�L� ^0����}d���. �;x��CeL�\�4c���+���S��s�9<��q������q
I��d[�+�{݂�*Bg-�� �i�-�ʘ$g��q�^�8�:�z�-d��^[`f��[��S�W���������>[MR��M�-fL}��f���#|�ϼ�4n#�VNU�p��~��x.��c"�xV;�h�z�Ym&?�1�`*W�ݪ�UV`�
Vc;�"n!65��d ���J��8�tb���i����d30\)�(�q4T��f��� ��v�NR��W�8'n�v�O����@6���	���e^�r���2x�ܩ�2 I^g!W�[Fz�a��e�������Z��Z�I���sj܍	f+�ח���^�y�@t����?�
Oi�ʨ�r�Y1UfL�~7��w���Qs�iM0j�,��j�h7��e(U��m=Wݕ@P:�F�6 
E-�]~�:���7�}ʑd-�G\�rӍse� Myf�
vU���3���;U#`Φ�������� TI�6�i�T
��lZ$�qckȹP��~��+2��d�'���%�=��Z�����W�k!m�fS���csy<5��y�੯Шa�C��k�
֊b�i/�Z�&��Ц�0���� �OfE*P�������^Rt`N-a��S2�P��S2k�ݠ��Y�3�q<r�&��8�����1X+�3�e�v6-4��o/���HjN��+��U{G��lr��"l� <;	(�p���e)���2�Ӂ���i��G=�)�4Mc�#�B�EX��9�p˸P�c&sP��]�Zl^����/w����F6��iH/�`���G��i@�j�%{H� k�/��@zЍ���H�H�o�	�'���1?�i+���i��>Yp�����G�qXkd̽mAԄ`%�	'Y8I�<յ�&�Sl�3"��L����^:��i��uPUZ�_�s���@w�@�E�K��#��Mu2�DT�4	��!�����*{[���:4�� ?�Z�WK�S���lJ]����,�������it��9l*�f�}�M/ �t&�r���,(�߃Ύ��U[=�l%P�@�e��Рh����q�j�,5#g���_�Y��xO�	��gQ�kJ�S�@>H�B3�ӷ��D�ID��Ro8#p���l�!q�k%.H]����|�T�ĉ,o�_����c��zS�ZH�C[-NĥsQ�;5�rF���$�P���8y��1j��5g&?'ٳ����x��dm�X֪��;0�ͷW����جߔ@#F���8�X�8�
���H��f�q/cSd�L���Û1���a�C�K�c�"Fu+<r��l.C�9/1;�J&%���_�E�5�A��PV}��e�l���������e�߳�O����^��Ad��J�Kq��k氘�:߻2Ҥ�k<�z$�͎��$���Ct،��K6]�7�=w@<�]7K���VT[s��u�[YI�?�Sv(j"�O~	�_e.B����k��8Uι� �,%>Y�����j�]"7�����0�U���(v�DUdN��Xr�r`��"�0�k�ؾn\� ����8����>����㥔��ϥ�La��sf�O�����¢��0�C�m^�FݎԈx�g�"���N�����"u2�k��#���8e*� A�آ�U�VH!�
��~6q]�@&1xx��xt��W2G؍����=¦��ҷ��jx����=�`��s!�5q��F�8cf	ǐ=�\���$	^�&�  ^1��)�0�ap���N��7dd`P)iUb�	2B��S,��
{��L��h5��c��Y4
��\���H�N� ����k�k�L)_6=�Mgl2Q�j����pƮ�cD	gB)�h�a*i�e��H��$Y�/ϥ	h���Ƨ��,u�M	g��9Nͯq.U��	9�	�<�ɿ�S'k���l:o�Tkl�pXc���5?�êD#	�f��?��VS�t������xHK�	<Wi�k�B��j3�iq<-��
�Z��(�Yl����/2Sh!���-?m�8�M�=fy�Lu�A����(Y5q7.^��L�	�V/
�PjL�+�4mP��H�݃��#K���2"��Q��AT�R�k��R��شA���6A�e�4iMk\(����o�v*s��%j����eS��4aNć��Z��J~�t�����		WXKH�#�3j�M�d���9r�t���1),P@q��B(Ԏ��xLF݊f�M�Mr3�d*�-J	�ԟ�L�טN�P�M.:������%��沅
�q��vS<���/c�p�A"�3�|��ex��u�iD�ؠ?��iQ2����k�+��Y}6����q�t*�w�7Tl1+Oo}�9�56�-%�|LN=u�ǘq~s��j#�G�B��w`��`�~�<zwi�����Kd`�����'�2$�����Τx���^� �y� 5�veK+EQ�`�!�]dL���5��D�)6��a>���^[Q�;����s�@#�U�UTl��$mN{�u0��"�C[;N�r1����;�p�!�QFVG��n(5N .���j��sb5���qH%	�9b�F_��âI��[&����	Ņ�̝Yq��l,�h��L���󻇟��cd�s��@��A
��?�v����`����˽�۹�������@]�bӀAD�p´L��3��	�v��F�d���s����ǉqG��k@�Aޥ4B>���W?��K�V�uG�q��"�$յ�z��d�h�"�k(��r���+=x$�hL�D��w����zq�
��i�Eէ���4UU�[�����T�vۼ�v�N�����<����fO1�Y���4�G�֘S5����8!��L�������va�RR�M��
��\i5�SF��%�p���m�%�h� �S޽�M/�\��۬�q��a��u-�F�/`Qv��e�C�&���{�kQ:���*I\rLH�`�M�?�T@<�� ���ó�@z�DV��{���W�!�������O����^��Ί��Q���w;��QF;�i�ze6%��r�)2��4��o;��p�8�\�l6]�a�B2c#�f��%Q�ȡs� m氩͌�C;�j.�BNԃ~(se�ƫ�y�|>�ME�iq·�Is!MC���R�X����1�mM<�ե��P�5L��@tqǆ���򾸮�� ��6�gZ.��N��U���>,OU2h:����E7-!�K�%�[��J'd�h��ɶ�j����ڻ�T��<��ֿ���,؂įd�Eс6;`�i�Q�龩}��	2��1
�J�U�#�?DΪ��{�;+�y�T��]� �s\Ƣ�)^1�}ԑ!����@�ǹ0ӆ�:�}�u�U�����אe��p��-� +okfA���f�m�㫭]�z1���βk{����)Ƥ�fPu�3LuG��qs��]pFa$5���p��c\wX[��+����$�B����� ������R뤨�C��Φaw	�y��>o����BFj�
�W<��atCr-}����6iO�A΄���<��]8�[�mV����;�"g�g�?�����޾��|��}�{�a�<̯�6g�:�r��0}%U���C�	��\�t��-=U��(��ßw>(7�AZ�����>Φ�9'n.�C��'n���R����C�T��e���(��蠩X�}�!���>�@�ΦW�<N�/;`�=���̌[��-�N�xC��4��cqY�=����P�l����kA:��N�['��h��djm��[�	'���g�����@~kA.��<�ğ�4���B}��}&u���	�u�����|���=n�vtv��mǺ@,u {���`��[�ƭ���x�t��Nu,ܻ|�($�vr���El*�����Qf 	�d[!Oi+��E�T�#W��0OI���́��V-�����to�N�WS������l��#X�R��4L��?\���H��yS��xˠ�ڻ�Z����r�Y�ݭ�>Ǧ������
�k�>���V����"�Shs�a&�0_k��{l��Z��s�D���'B����4�OWk�����ʤ�%��Mw��a��;t3�$�m��/H]w�yg��g��f d��S�J��Ľ�\������V-l%�I\�% ��R��nT�͞�����<�����M���5=�;�i:��_�*[�"%;ʁ�}�_��# /mOu��:_Y��y�
tp���xI�����]�Bq:%�ѐ���@�B��q�m7:��c�b����3��d֨��G��ۧo���h+BuR���@�ULۗ<BX��n��L}�w�^��L�#�y ��^7o�a�w�F!���Q\F��"���}_#*g��e��j�r-��o�1T�)`��V@ ����#�����SI]x۷}��[[e��T/J��G��|�}����k�&#eR�s�\ɖ(3���g�v�u��B��L�Z�'/�:L�S����n�亼OT����
9Z۹�g���=���!z�f��T�?O�0$G�ykh���y�薡@b��A��<oܗ�@���$�D�W�L��?��{��Q���>��J*�&��'�H~���j_;
f�S;��	6�:J���qQ�\ml�k�5��%5b ��،Qd��5�g�)�C���i}�ST��Kb�I�Y,(���F���ǵؒ��
)����7����oR�*�xk[�$W�$���ؼ|�c�SQ�lH��S!j�ץ���v@"۸Ŏڄ	7M�j�nk� �۵G� �4CZh@��_׳=讏��xT��.j���p=v�PbB�Trg��za�?�q�װ޸n�_�˓`ᝦ�4Cμ�=�qPܴxd��g
t5����oT��֬RJVJN8k��w�!�z��L��X��)�F�ޣ�l/2�Ri܉���`�?�q��a3�����������r�
�7nORR95��\�[�����Ox[���z�"n��k�F�j�)��PgoC��wR�@I��8Gu-*��{��յ����<:��8��>K�[	�޽�X�Cf��J�9���㦾�z��Ol�|xc��uQr��I����)&��b���Aܾ$�Ç=�k�+�[ܷۗU"i
��wR�
E"�K����V�ը�v��r%�r4���J���s�r{���q�)Wb�n��t��69���q���d�)�z��Z�Nf �3�vP�״'*�)s���/�������n��'lb�]X�v=n�.�e�OJ�Vl���qO�/G�Oc3a�~Hⴃ�P�	Nb,Ҿ��>���C$�h��U���}R��Z�L(�Ƅ�q1ޑ8�i~���&�3�M�^>�i5�//ξ.�v&h�V�d���
^0�մjJ��3Tou(�Q!���'L� KPI�ˇ>j?�����Ì�t��M}�v���[n�Y���?��R�梣e�lM���lk\�x9y��8��-1�/��3�tl�%���T���[te�:
b���`��e��7��q�p�:�;�� 5�P%E�r��I�D��k��w�_�"��im��
��B��//��5�kv��>Ҿ�Z8�-��rE#D�;h34[2Al.��p�
=��JE�*��ˇt(`�}�?/�O/����$���(�:�ʱ�O���i�O�E7.S��\=<�?�a�����Ԟ
%��樐�D��Sbi����q�o�U�|��O[�|Y܅���7{/о�$��=��hS�Oj�a��~�b�0�P�&C�Q�	�I���I8Xl��*b���ZtHb�t@�������9�>�S���1L�=HǱJ�^��	Bq���'@zZ\0�vZ�Q(v�Q�G�Q9�7�&��ki1 xҿ���s�/oOc2_;��mT�@'G��{��!��PX�ؾ]��q�jh}�������:�?$�iS�{�&Й7�)8h`K�?�Bl3��8w�G����4?;���t��a"�)��a�V���ٺ�J�	I���K��i���葷ڼ�r����{ں�:��fǡ��_�"�W`جnľ�e�Ts�a�&CF�HC1�Vh�OO}|�V�֭v8�E"�'����0c��m_���h_v�R����O/&.Vx�"�Tw5�����卵h��^�u96��f�����w��t���79�xf"��qJ$9DSa�јB*�R�b�2r&�q��89Ef�!�cB9j:9%����u�{����������{_�{X�����u���nL������Qd"�K��}�?�nK���c����/���d�-�}��P��,����*�{iyCA�W�gR�X��P� ��]�@�  ���T����N)�{?ձp/��R8��D�3�����n�5.R��t//�F��^���]�4_�y��r}��e��ۇ3\Z��
����ި@�)r��n���{�6�EzJ��R��ϖ�
�����;��C��[&�)W�(߆�G���+H�4�����^b�ò�����myg!q$ҫ4�8���Q����R�2�;�襒A�_ȯE�'��`��J?F��6/-��@v��Nt�xoO�rN��M�Y�`-�#z�4�:6������s�d+�i���"�{Cv���O�(kGI�����.�O@�C{N��eI4�:*��ʱZ؟������Qpo%���#�O��\�'ۀm��l��f��w��t��)H����C�;�aM���&�����<a��Å����Kc�d�Q�Uv��%0�Hi������6"%�b��=G�x�r�����ϊ&�d[S.-�,c�/7��/���=P|!���,��V'���RА}��`/r��������z�)\H�tG��J�H 1��4��k�C�G�Q�&@�!����U��37�\�y��a�p+�[1�9Iy謬qB$.�B]�2�, W�80?���۵��r�/����1����O�t��aX�q�~�8�B��QG�T���W�I�_�����i�|��;�S���9��e���/��Z�4CJ��$Ip�d2�ؖEn6����|�i��9�u���z~uT�-�s�����8����x^����@����	7�<8��U~��c�]?���|��?�<[�$ݎC��[i�b>n��J������f�orя�4#�/j!�x�O>�R��<-��BZ�*.&zd�DK�2M�B��W��Z
����)	3q\�d�*4Lq~� ���G�.A7'ܢP�=�rS_y�Y�ehJ�e�����"�L��Er\�QOeX1=g�TGlT��!F|^ݒ^%���j��p�����k�)�V��b>��]�|"���
%,)$�}{�3��k	��݃�/,۔,����_(�8�r�����q�)�/�x}j^�c�ǱF���f6��c�D��e��:Xe�I��sL��9� �.l6&ܿS���/v:`xf#��d�$^ }��1ɻ���@�%iFЬ��P/�i��Z���,���'��<��@[p�'&���>���˽N�o?ԋ=��uWɂD��P#cyG�!��K�ά��=A�ğ���,�p#�~q�SǄ;�#-A����d��͛��HR���(�/�����H����J����b6N�8�6s��R2�
Y��o*�Iה-ȞQy!6��Bh%oc�f��I��%/�R7�\no�گ�b�YGY]�O!v� 0�Z�Ƈ0���-|�je�1��䑒��~�lU�.>Z�~8����R�n�[�kL�ߐYˍ�͡��Uڂ�IIA�nW�#s��/O���|�/Ad��^"8��	�<��~�T�Si��h�l��J=W��R{�G��"d�(��F�������E��j�(W�_a��� �B�u�d\y�-�}
�ƵtG�8�Z�y�@��Z�B���[ΧK��R��2��K}�2 JG�IoQ~��oW.>Ғ;6|p2�9%���{�}mJWD�&I�Ew~�6��.T �Ѕk/w&�i�#{�cA<��/�g�/) �0ϧ�<�S�W���{��%;F���	�#���g�rְ��ϋa�m����C�I)|~ ��py���N.�Q�&�|=�%�^��� ��U�a0���7מ���}ˀ�P��\R�$�]nԁFO�b�mf�-b� =�fj����T���s��(��t.�+�B��_�� �b讋�n+�s`Hng�E��|��E�1����F�Tr���r�+a�U�)��1I��!)
�j��V�(@��As��E�g�p�%oG�IǄyY��p��@1�y��/�xߌrS��	�\=NA�#@֯��o�ػJ�@�4⩗�S�J�$�^>	�#���E��Ҁ�B���d|~�7�����k� >��q��t��ͷ���9@ЭR���d?���HN�9�<��w�;��G��aV�Ŭ�[b,j�n�ן��=���[P9�&��ÒSa�~��������z�&�!>$��_�����i~-)=�3�������l�\Qn�]�lR���T�L�p��*7���&͏���H,�t�C���r���C��E�e�� p�d�<��l ���DDrzJ��F�����΂�RD*ȼ�,̢ښ�trN	��K=��Sj*�V�}��R�m�F�����9��SVN~Y,�@��H������Ý\�������|I��a��,����3V�j�/T��$>��נ5q�^?T~N˜�Ap���c��Y�!v�M�u'�k�2�����ͼ��^"�Ҵ���F�,�0B��E%���P��o�j2$\�]����,�X2��.��K^�v0�I4U��L��7Iޠ#_�4�Wlq��7����^�-v7�܇�R�a�v�CPB.A��t�r��f0	*Ē[�.r�YW8�Ӿ�L���g�-����|�������g\.%�����1�y�Չ�������Qg�LQ��f(϶k�"��K�zԞ����2}j��2_�dEZJ�0�c�ON���$v��¬�ݠ��6�>��G����G���H8Xl������_J�r(�B��{��'���Vr���`��G�S6���45�|#����p���P�Y�.��8��� �3f�a0F�վ,O#�R��}��UrVn%��gi�E���he:MR:��'�Ծ��4�t��a4�-RjO#�ocV�9oj LEθD����tD@�	�$`��Y"1hg�~�~�=�.�A$���E*���5��@)ɛ�M���b���1<���|�LS�$}�48Q]�����p�-oV}��.�HNEV*4�d�M��t6>���'8����>M�Kk&��F�vM	�pg��X� t�pF�ix��`�X�@$��-Hs OT���_�@�W8V<nP4�����$���/�*�� M� gڒ2��RV ���"j�1��J��R��kj:�\@�,%z��ü*S��Ȓ0^�I�|/MT�zw��fX8Q�
 ���FR�L�O	�B�.g$�b���$8w� Jc̓t�Nc�A��QcX`�d��'��{��3�@\��YJ��}%���P!���iT���E��;��˷�+x��\Q��=�*���H�[]}�c�p�<�s�WdxA;��'�&���p��-�B�Ą����wp�8|�_�X ��4�/M9����s�3��ɯ��M�X��xRݯE�(��B��gׅ(>�'�+�����|��c�
�7~��Lri֭��!����
M9�YQ�O1�M"3��94��R)enA#(Qzͦi8���*`Cr�\mN�]O�/G �7����,��R�pEtb�.�����Kߠ	9KZ�2�;��MO
� ����|a��^�-j"˄��� 7	�e�d%S �f4��]�!�R-R�f��|q�]l�JM`�AQ#uъIk��T��
�&��邑,�a���,$���=�i���IV�z���2�F��s��V��<&��=5�Q��<��׺P��)�P�UP·_τ{:���z�:;yQd��L��`��i?9!Po�R"��v�\}�����?��&�#��Zڜ[	��q]� ��(��mx��[4��	4�&%m	��5�5D�h�>�䳩%�x�r�_�T_��ܰ��a�F� ���4��39�5��y��u:
2��~��0���<�?P�����~l�|�4�P�0Ƙj���X����B	p�:�cO����fIh�I���ME�Ŀ)��}ĳ����ȷ��� ��9d $�R,H��E�J�)����5����F,:����?�X��,�������� ~�p��\��u>�u�SXu�<*/D"�_p��7>�CR���=�B�.h���o/��&�<��KҚ��p�z Ƙ��,���9F���h�G�ny-�kY��N�=�8����Ȩ����Ao��C@tk��z���Mfr4�s��1o߫���՚��<����J·���4��g�ŀ�A�G��D�T��F�t�Í����+��mU0VI8��Ll��.��r��pƩY�y�o���O��)�"5��y�pJ|d�&����-r�S�0fש��(Wz9�R.�"4�&P�ЮFf������H��9�d#G������#�UQ����)%���2o�����
*����ǢdAH➉o|���t�����
RL�U�0����2�f�z��x�P'P�d�J�i����0���F�'��A!�^���� �Z����9��9��j
��g��[��3���NC6�L����]PR�S��0y���	�R�T�.�p$>��(Z�Q�y�b����D��Z�k��m�đ��H���*��1�Q�y�`�.=�(Ed���o�ÜY�H���U��H��r>�SWm�q%�vb�?�Ta����������d6�.K�°�4���`�ġ��,EȤ�f�(g�c������w=AӬ!e}�S�9�����N�5��;A�epn�G���c���z=�����6��Z�Rqb�9�+��SC><;���"iO)ܔ��Ó��tpe_�����i�kP{��D�@MJ��'�k!�3v�H�Ts�Ѫ2���a��1�F�_���U�1f�L��UA��3����w�?z���[��X��+���kK�9�E���X�'�y��0���dj<���'"d��ۇb��#��}��ѵB��B�J����Ed��a!���
-�%�>[��tFQ�Cɉ W�֒N�$`������n�ɯh^
����9�G��= >ihˉ4�@8��G Y|d-5�b�B��+bV��X]Y�����cm>�+�!v�A���Ki^��S-�5@W��y�d� 0hE�=�^�跂,�s-@������yG�������5��[Up������KၞԵ�j\#�Hަ`�	.���#�vl���t�<��%��w��W�e�`=7��0�q}
��X�}a@�
$��l����@@�:����B2(t���`�oMr%�d5�1	���}|7Ksz7�.�dB�%:����������0M5�[Q���2���D���dB��� ư;��C3*��� �L���f�0<�ΐ�OɁ�r� �����i9�X�Ĝ 2t��!�i�fy�	�b[���կe������ˣFNA"������D6M5�m4�EH\���"&�RhhH�)4է+�sW҅� [��FT<Kv��X8��m3�hF�=�7k@�Aw*ń��,r)m�pU������p�Q���R�j0+�FBB2�g��r��7�E����*H 7��≅R�	�c��Ԙ����y��4�� ����7M�Y�f��Y�?Ӕ!KsZ���d@���b���&5�K�~J#�U}�9�v�iX�F��%N���E�Zj�X���-��v��145f�#�0� ���
�CQ_Q��]Ξj�4է�Q�����:c�&���� 2���[0�Ȼ�N��!�MPN'_���2�.�m9��Opl2yR��Yז$�9�ZS���l� ~d8�][!�K� �h��r�֪���
�L��|W9������A�x&v�����e��a���4ˑ�fP׸PTO�D]<�����iMٟw,�j����J!B����5*X�ǡ��˱y�\�4�<(�M��NM5X������E	4�{�Y/�мݪk�`�ĳ��>%�{��HL����[���	�|W�7`����/��cֿMS>d��I�� :�)?Og�����A�;�!���𵦚Q"�z�<O�Hq��
l�|�7Z���ǖ�_�.[�[�Xl�e�$�X�T#�X�Z���1�x9<	�4Q�H`�,7��ו��������~���B#�gD�HH}�P�A�V�9�5�;��j:P�ߋ��z��6'�:����`��8�p�Q#LA�|���-�,�i,D�F�a
�D ���#
G'��!��,��2��[+��I`��e�GB�>Q���pDo�` ,�!:�EU�噲��}�Ț����&��޿�0�.&��Py$pvy���M;�<�(���Zz����gS���_3����vO�����y�X�:Mk{R�_Z`�۪�'�&p�Q��������\.0\��RJ �)�e�xAPh"{�-�Iy��܂
�^	v�<��U���\�m��]�{|\/�'�ny��OE�d���[��\���(���F��)�Će�qmQ,�x�Q�7U�Hp�{H8��B\X�;b�w5Ґ䒒�,UPl$4l �0�L̎�̱���1��	�U6�a�������� ��,����u�T�U�j�6Q$�H��>��K6�zuy����>Q����n�
ގ�G�[]�.4RqB�[H�3�O|�n�p���e
����Қ�
�@�Vd��p�n׼DƜ��Ƀ^*XqLC�G�)(���ʝrd�"e��FI�-��E6.��!��(� &�z�>�QP	�|�<���{��HY5_���K��5�_�EQ�Lă%AB��|��{�HU�e�R��֥L$�����Y�x�(C�~�=�%��'U�6םMX-mF�8��S����m�a�I �6+��2#G���v���|���*�����V�N69$j�~Ò������5xY��<�{�i|p����0��كP�LcY��X
@3�Ƅ�U�ACN�2!�ɉ҈���&�:@!��,*�?���5�O���.?�D�U�R�f�(�(�O`������Ԏa��g#vE��߼�6
5(7䛗R[�{L/�S������H��M��\
+N�(�4��/bC�"�,s��+aI�X�`��`��|v�[Hr�����;i:��@SH� �F��d�s%��=���
 ��QǦ ��b��f������^k%l4&3O	�d�`�f���R�6��PC�����y���pSK����s��a��}��Ģ��(�-�K^>��R���Eo~��%3���.�9��o��*); ;D�OZ��=��Bc Tw0Ai��L7�M_ƶ�hb=zy�s�� r�uP��|\̎�����Q�B%`����2f��\���XP�{��y�����|)@��د}$'|5��~��2_9��Tk��nU��̐�?\v�PM;�;?	gG�?ِBi�z��|{��0D��Ek��G��nmD(��a�3yqI�E	�,�3��n��;g�s|�W��MY�C��e��to륆!��'E���[	�JHG��aX]��4ݯM�S��1���c�i)ig�_�!�cz_k3"��9���g������"����k�GR�<���TB���t��;���'���P�Y%e[Q��[6���{}
�+ ��������a
��\��*�:[�������A �O+9G�9����ǆ��܆��|[n��^.7I�
wx�5 ؇���P0o��qE��w�p��BQ5��8�sE�0뷕�PY�#�g1&����oY�zB1A,�]�t��_j�aG��iX�$�`���>�oY��K�̨L��^���0��}�q]��Ȯͻ��R���n#�H� ?&�=*�J�LN�J3�򖖮p.��)Ȥ�
�0x�'d�`��k�@(�y�h/�鏥c7�\,ߤ���X��~�I;BA�[�E�^�ь1`�m �L���۪rR^)Ν�?����'q�؃���z��I��V��rUG�^�;��@��Oo��
-�=��9D��$e���r��')y��UhF����X"�k��T����I �>�l�Ǘ�He��9�!��K�;��Zt�p�ws8�z�s�ڞU.ҏ���\~5�Z\9
�nNl+dަ�P"�>a˅3��ҋI8�ۑ�87�3��]g��(9G�lJ3>�t_�f��9WD���ZX���:�}e˼;�qV�W����Cи8x��%��)�[����(tF��!jF�m��.M��ā@���
�Oc]�<s�2mO��_�/�
"Xf��'A��nȽ��*&��Ӂw����/7��^(3G�|Ok���L�-��F�D�\N��w�3�U{wv�\
�ʯ�����Jm�0�Gh�qM�%�<���V��X���5:&���o4��/e��U.P�,'�����/�E{�W���&=�-�?��/B �5iF|\�@z!_���� ��W~��=Y�����O�DNQ�1ri]	?��:��;�_Ё�j��썭+�ʁ �-<`��J��r�E�<���|+x�m6lF��e���B��R �����ex��h
��� �D[l�c���H�c�O�o�c��;����\�KN8���8?�����Z걶r���ӈ:�p�����=R���S�em]>cs\C���i���%�P���x�a�8�>K�c��W.@�9ܚ��`�J��������ױJ�eR�}E�
~��q��7���"j�#D�"-r�[qH��"؟یf����e�?]n�B�������q�6����*?+k��Y���Wh��4cib�izL��@֣��y97 '��Z��L4@��凝$ʗ��F�Pm� ���M-uW�=Ϊ��<���W��";+��7*8�W�I�99ܬ�b|x�T'a넃�����Y@M�4wY�.k2��K���1��|GaS �]�� ғ˭\�%WC�,E@��ϿJ? �O�	BH�NY��ܞr���#K��5�
���x��g��f���]8@9��m�?Ɩ]��!:�P�H"��y����Y�IpKه!_�*���h��]�&͵Q�>X\D?+��/�y�����c�j*��$�0����L��r�޶	�	"��#�A�;�-v@\?'WlLI
��4}���H�PJۗb$&!��>�(PdlPcH@�K�K��y�$��D-���z�LW�_�ɾ_\��_���
������w��UP`S���n��1ܽ��ӱ.-T�M��Ɇm�N��V��P���t��ْT�M�Z�S����Z�����ŃRoC�����p)�Kv�V6DS�7�&9����L��� [�{q�n�ȷF
��R�= 4�1�.w�7(�>�^���ib���s޻	���N�zrY8�RgC8*JLe`�	�N����Nْ����\V�c�ǡx���(��v,�����	Y���5��� ߷d�����t����(���֭�X�=�b����p+w[���0[Ҍ�X��D��<���e]��m�5�����ȵu�@�#R �Ssp�^��Y�P9�\�b\����;ro��@Yf�������>AcP��x��[:CI��y9��
c�"l:��~Ji��cV���e@�˺4�7ɋ� �Q�<��Pb�/�T3��
� iA+��p���(��oҌջ�-Gb�Ω0��xs�G
���4��Nk�%��|�͒Jc�w*��ܿ�������G��G��j9.�NL�e�6e��gi�Z�@�єh��,�9%�C ��#����'�.��&`FU@y?�e�/tFN^��i�û{o�NH 	�I^V�/7� �8nQ�h������$��}�9���R���k�K
E�U
ϱm�cV�ް$EҴ���_*0~^�K�@#��9��
�S\�U���3J�K�`ۡ�Y��>��p��Ks�Mw@��9�f����	�тo�l�LE�X^em7*_K9�^���{�M1�w�a�.�t?�pK�r��·���>e���T�o��!�H�?-�Q�q����^��4&�~E�!�(���x�tqВ�8.ۥLr��G��\��6�^����<J`���¸�L���Hj��Un7�'��e]H0�|r���H�x���[$���v(yQ��V�%�ܞ�R0�����p�? �u�Zz�D��i��s� ���"�Y�h���~>xm~��ܫ@8�* �靼���Z��|�����h���P���/�KY��ِbO_�<K'HrF�r�.-�	4') �QjJ��VE}P�<���CG�� 1f?���):�-��N���չ�b8H���}�_
we�����%B0��S�|��B���S�ħ˯�@��i4�
��&�5��b�?��r
c1_ !�"�.�b������r��q,Jkrx+���Om��^�쟾N�F#RÐ��)��\�S�얡m������龆�!!jr���
�e�KeÌ|����T�R�J����C��߹���p~�x*��Q} �~lq��w_9�&��S��$OEP�]!$bDۂ�~~��z����
��1��S˵$�_��� ���R�ݍ/��5�d��K�-_.@@=V���i�`���g8PMb��"��QO]�K�}R9��(WSoYn���K����}��{��H0��RΒ]W��ꄔq�>X��jHxÊ�~�8q!�����TWj�����t8��,�,��k�W��C�Z�O���D�w�d��­Z�F��������P�q
	�^�S"'�� �U��O���������)�p���1o	�#0���8!\,p��.� �G�η�H�I]ׇ{�����U�DI?�����@�|U��ٵf����(s{��m�b=G��
&��"��K��PH��}[��^	���-������n���b3W%,�+G{a�Gw��u�d�� �
h��hj�ؖw[���C�@9I�+ �'÷/��Ty���.">��xq=�dб�g�X'���ݞ��W(X����rR����ق���P&iE6�d�<w E�w~�ߡ�c�?�SyJ���~=��-T�`I{AOօ����`����䌱o�[���t�����BY.�,.n;�����EN"(~w�(3�6�"RM�T��@�M�n��͵�!������2���cN���Q��
	X�&�=)���<m��ᦔkH5]ȸ��W����3�6���A�/�'wi�,�D��ے��7�<9��_�^.����LV(�Oj����44����g ?�ib��<Q�q�)��,&�aU��x�_O�A5o�Ԙ���b���ByS��~D��1f�F*@������5�WP"�'���	��Wb͏� "����5�����$.�;P2�
��D)��E�W;7�o��؜u���LSYK��esj:�*�|�Y�:��t�)YnO5��
M�t �R.@`���qt8e�ҹ"���Az�3&�� xrz]`| J�b��(䑴f���ҕ�9Ԗ�%�%i�g���=z�8�Ub}+���?�H6�1�AN��s*�J9�|"��ܺG��Ƃ�G�8"�)��P�Ș���+L?��r�rF��[�%2�Фi��$`r>@5����ҷ��`�PkƢ*�ә4���wh�;v�X_�&�C��sM8)Oc�(��2,���x$h��0D�R�"�@��<��n���=� ��o����@e]�6k1R��9Gf�G������'�[H{�_f�X&����P���'�,�H���D��\[��N�c��+�d��IF;��!'��
J�3��_�3�9"�46JX��u<}��������.G�9�(5dQ��c9$� Mǂ����*O
gF�JP2	A�[)O#���D:f'V�"*��9X%&�gux[���F����$ӏ_sA�Z�4�j��;�i
(�A'~`.�SxBOp���Y&6�s�f��	�S�M���x�jO�m��̦��e�~N�0ň�k�[�&�o׭\<��*��+\�`gtA��K���c<�`�:�A�G3� ���d����r�a?������v�j@�KA�p��|� A�[�g��b�0տC2��2�J|%>Dˍ)�c��6���-�7��[�#h��.�FI�Y� r��^��U��pAϱ�Ur�莹��v%�y@#��ӔCXJ%���t8s���u!�P��p�tm'6`�վJ�/���J�L�x� &��s :�n��;��е�>��|�FI�l�ˁAT�@�9
�±�v1�&QPh"��*� �-ۑ�*/�ۓ�1q�9�,�߉G�1�V��4���38٩�i�}��&�*��N�z�lY�	�y�9�Im�hP����>�-
�-���O�5J���gqLY�I�.6�u(Ms��Dm����)	[�S���.򗏘����I|����D\3��O��-�hʄ0�h)���3a,p��ŮK(�Ҁ����1|�j�m8s,A����9rK/u1k���
4��`�������;M��ޘpƘYCOk��Ky'~�A���x���qd�ߪ`p�	�#���DYL�H���g����eԈ�ޫ"o7��7�M���9�7�cPz��1M@fQV�G)��`32c_���]��!�A�����^��.%��}���+#�)ic�_;�qDܯ%���/P�8ڋX�H�Eɳ�9�!P,���"\I��$�OtXX
���hΡ�!����UXB�Knw�F�Gl�n�/�lp��E��)��u)7�+���p�"s��{؎ُ��&�\}#���NH�I�f�Sc]�4�5��;�����~�"E�/��j�)l�1)Z�F8��>8� |����8P%�����J,��sh�\�m�?�^�f�"b+13X�ֵ�m���Y9�������`�,3\���e?f�[�a�G�є�GޅGކ��]H���uQ!�i
0P�Y�l8G+�AJ�DbU���Ȇ���>��[�Ngl*��%�j�Sk�\V�[������?��Uь~�
�̕��a4yB&1y�p s3�Z@�~d$>�(�y/�@��45 S�=Ȏ�i����1ڊ��k�1w"M�LS�<�G1�i�G1�r �������=0G�S|k|��C�#���z|��!0*KVH7�.��I�4��jP��S�}����Me��pNMd\
��i�τoBS�X��1D�/i��3����(i��F�(���e�V�	�:��urӏh�(�ZQ�~@���)�j���!��G�2	o�+�1��d�f��0/м�����5LZ�Hߡ-NUQ��_���M��@/��f�RG�T�2�F�1ũ�5��j�O�	/GKi�^S�F5ei�é�ԏX��\�G�zS���҂Ss~w����_���׵E5�Nw��"4rĊc�*�J]bX�_�<.�B���`�{� ��]&��f? L��
&%�x�0����,A ���D�Fs ��.HS1H�k�Z��=�<�
|��rL8O-f]��C4� P��k|���m�HŽ�T�C�(�s�q4�¬4��G����-Q�_;1ܿ��i��|a\%��81��<�����1����F�1E1�+9����w�-h�|�D�N�9�@iQ�
���j)����E��`�3�������Z��tm�0�c+��ۢ"�߅�j1<sU�����N`;y��;ܠ�>n��	%Sc����z��D�C�������X�{�c��"6(k&�Y&�����k6�eNQM����o�i�\�~�/(��m'� �b��X��U?9�!�̹Y� ��B�|=
B$<��M�ć�*��?)�
�C�0�<k�!�}H͹8�z�G@�6�ߣb��lsF�q�dx�8�d,pg`�2�B�,�t�Y�>R9bd�Փ�"��,� ����#�Ѕ�.�yd��Χ9�>H�����Z��Ŭ��Ξ��e~���0����r%XC�E�h�n�3Y�_���>�.�v���'SJ^2-�.�X4��Bn0
#�㭣�8ki��I!�A�&�Iqm�`�VW�׶�����m��(\�[��x�85jFi��AT]���>h����I�k�K�u<�?��,y֯ErJ$�CSA���^���Y9�pB���?�xiJ�r��p��vi8Al��'���&�ڒ/W}:�H��5AQ�d��4D��� �\���Y��N��QNlR@*�ڒ�2�@0��
[�*z�N��LE<�ښB#ݐ)i�d5A�t
9g��xr�$Ԙ��.p�j`�F�3K "��x�b!Kb�`	Kh><���4�����`8#��9��r8��@Ʀ�kb3��B�U@���"�Y1�5�U;���M�)�0��-���P팑�@2[L�
��| �,*<�F��\�./��/N,�~9`�OXi䜢�:�wᄋ�#9�����+�W#xDRԾr�oyOz���dS�$t��zF�y;>�r��%��|�	�G�B^4T\?������F�"��X##H�5���d�����#ؿDA}�	wV�/�����~��� N�S��%�b�lnX��>_������&�A� cV��lf����Y��4�o��c&��)�e��Vn���B�w��;�#9@��]�T�H�}%|%#��]���}|尼O	JZ�\����}N�� &��"��>��s99a(��
3ݡn��`�k����Z.�im�c]dkَ�������~��˜�l�S�ŵW*�.� ��H�ݓ��5�'|fR���!�ww0���}ӓ�y9���8O���r�r����j�2����0r[��s�@��yGr���G5�>󒯄@���j:��ZOcH�4�M����y)�95�Bj��Q�����>,���U:�G� %�|+|nn+�z��=_��nZ~�I`����ǫ��E��ϗg��.;��J��ߣ�2��/,�½T��;��0�t�������i������2)���rE�A�l�,�����������z#\��yˢb�ۓ�?��*Eŗ6n�T.��ǔ�X�B� fԖ�G�)�p�7��,�ں�z�{�[�1y[D��	�ܓ���Xv�.�.�on��Cng�w4�1����3x޲�GxtУ�� ��e���v`��;'@�	%N�c���CG�-wܐ@�6+�����;p��M��]�c���â%%Kh�p &<�7��	#կ,?rg����y��Im���}٨�n��g� -/Wx�p׀��~ٯ ?�`!)+D����/E�?P�h��J���8
C�2��5U���˅AXbѼ8�TȒD��x����Z�-�=Z�K(���pE�E�x.܎�DZ���aй�Tc�fs��|,T:�=���!0�8�RH�3�CɱM��J56%�]�9$��N�;%�3��b�oY��t�D>�h���4C���`<��éR>n�r�$�`���q5L(�?�6��Ĕi��N��Ō�OR
��%�H�{�t��FI� ������8%`���`a
�s������H5*ܰr�Y�<�� G@�Y�lBD�9�0Ռ��A�m��x
�;��=��TKG��=w�À����H����r���2#����,T���YH���4c,o|&ϴ9�	�e����(���G��R�������Ěs��J?Ћ�b�}���xd���7��Ճ�\�_��)ޛ��c�M��	�� �,?v@1�(X����� �+�Cn�&��"����`�������yk�7�6vO��K�C� ���fTB�H�2�C�*K �۳N
#�/9�$��&��ʞO��� �2,�߇��A�����iC�'HS���{�K/q��~�%�qJѲ%8&������)�����'i�ߋ�~�C�����r��ة�)e-�t/��]%�E^
%�������J�K8�佭m�4�4�����c�������6�hfC"�����mY*�eK?H�jnf;S��H븆�	]%u�Y)�"��]�|P��>l��gK�Bѻ���~Y���>� 	��\�E��PDo��������S+N�ǯ��w��������ol_�+�8�w��$i ʓ8��}�������s|�P��p˔�3؎5b��F_}�<���à��
ϡq�H��{�u�{.���X���J�+�����萈�oI��������9��]j�/�~p@�
���H2�����Z�`ɯ+?�g,~s��M��4�B�E���`@ipe�M�������6,�N�V�N_�Tڜ�N��Ց���M8l_�(ި�:�.4NcS��0 YD���7+��~�h)�"�}"y)�(Q�Y�p�pϗ}��p Bj���0t���7�<#30�u,�R/3�_F�kô&kٍ �Ŗ.�'�;��31�؛;���ǙfX���X�@����p�as���*r��pS�ć	)�f`�9�t�bop8�ߤ���p+��1*��|<�-T&�*yR8jV��Ŭ�<�%q�cƵz�Qd�x]���<�vFޗF��i1����h �9��+��F�u
K�RY@ߔHEUpTٻ o�+.Xt��o�E�D���P��%_H�W�0b��g�!��֓�ׂ�^k�:���`�&+-��}~�i�������]��SR6�����j)�@�����n�a����mS�Sa�rSe��υO��E
��]��_Q�o�����ސr�0b̚��^���.�ܕ�N��h��3��*�d@#�&����N�|�Y7Un.|J�U�X�ds*� ����A8���G��(!l�V.!bpy�h#�s+�u1�7�3�������~}#	+6�f�-$D����T̩0>rx�D�a)"�;���̽J��C8uP�ʶ����|���)hN/���N(�A{o8!)�v��H�NA�@���1��U)����d�$��S��-bJ�x�t���"`���.�o����ܿ*�Yq�m�c;���)f��f7�v]�fw�rI�b�|����Ɋ%�CW��>���YH��X+���N��9wZ���J��^�#�:���^��g�'|�� Zo*�[���q~�k����0� =�\怆��L�z�ft��-T���
����\3���ݳ0H�H���/���Z9� :���<��!e�/=�A�Ni�S����U2%�u9�\���=�H�s��H��ߊ�aJoL'Ť�����|�;P�sl���*j�����L�r�>O'���Yl��2�t���*�)M�fv9ky]�R�23���X�j��Bʒ���!e�i�[хlD�s��6�D��s�rN��4F�r[	ԅ�������myFrW�ǥH�~�tQX(��.�PF3|vs�}���3�#�G2G?��K,ԑ�p��?�Cx����@�X5�F���E ���9^�@.��tPG������ ٚ�!uG>����&yp�Wml���[{y�����X�]��}{8�B�k��u+��R�qA����j�U6���k��y�!��=��(�_���p���y ��3��G��d�3����dD�N�Ģ�X�j˗̹�9����D�mߒshᾤy�}"�o��7��[R#}��>�육��ܙYn�Ư+7����$��I��Wa�DαS�_��ƗgSB�(��y�m���H?�t�.�]� |(u.�����h6��3�~���W~y��V]G>�$�H_�F�Q�@���;�lAi��;��G&��)D ɛ�bf�Sn�av!���M��Bq�����ml�t�� k�0��l��f��oN�ts�AԾ��/�R\'$���[!�8v~~��GGV���}~��s�Zz��Mr�1Y~�����aH���.#����U�w�)�n)�	9��t��4lB���$����Rc�}��'3v+�1���|�����.�1n���߽L�iJ' ��,�z�L/��
b�"&�@�&Q(�6�茇O�U5TU}�=P�Ɖ(Z�a�_|�I�����)���/�)[����Jm�/�Yyj���
�����d]RiF��@�+�L�r����*'J��K2�_���[|x��ω�����e��`Dg�u�W/p��3���
�����Y�֨ 6(d"H�ۭD�3�2�W��l]�>9��4c>���y�{�<��p��?!���r���9��oicI���$��Z���3���!�\݂.k���Ѕᦗ{�H��/�PD���ciX��*̦I}z���"�l!`��sDT�3�0+�U}G�`ͽʳQݖ�/�����%�`V�C��w��� � ��q[J�?����	G�n[�����/��ݻ}#Z:�t0���&��"z	��py"Rg������ĺ߭�>C�.�C��n�z��s�F�A���M\�,^��}?*�)Q��U���m��$�c}�C/(KI"��4�*�տ޾T�l8���\_�٧<b�o�����V�׾�{��w\]����v.����M�K�h�_����痺��ټ��g�>1�	mR���ع<p�-�mJ=��A3R=�ǜ����wA�R���D�0r�
���P��f�Y�BVnZ�rY8�r�~��X^�Z7%�g�ˆþ��Alj\��L��E�0&}������=����JE/7�A,D�D�/�]\֖�������]������J�&W�~нm��,�<�N�᫭��LxJ)o�O)x��"��=�Tpf�A���\6!O	�F�&Z^���`�)y�:���b��`,��5�{�ͤ�2�?nr�"��e�u$qd��|�|�B�h���l~T�����J�FE�}kgU~E�W�Ռr��P�R�T����2'�o9���<�4$�E�iJ�QN�v�n�v-?��a�m��F�����i����������/Tb�d������0~f)E�M��b�KR4�ࢩ �iL�^/�~����D�%��y?�MAg����k�N��>�"��'�<@<��qe�&�=Ʋi�?�(T�ɺ �t���x�T�7({��à�]>K�uS�$ܨ���|t}=�a��M�􊲅���)?P���-k[�����e_+)vt�=\_�n�p�D�\���[��S������x�14��仦�����	wp���J�Ŀ�N/��΀��6p���6`�q���:XA���t� �.%]V.��_+O���]D�ݯ�d*[��[������)��55��#un���A\Y��p+є���n"ㅝ����cm�V���=�56��64	�KYͨv*�\c>���y7�.�ș?6ܴ����R�D>������:�N0����{{��M˯�P�BT#��5h�ˢ^ E��k�ۢHVb�9����ˠǤ%�`��ظ�l}"ֵ7��s�hu�������_�1�i
���%`5BC�:���7�/�>#�c�0׀N5���9d�꽑C(]���,��D�:�C!���7��P���8&��@�1됢_{x�������f��N��O��/hy{���+�\#�|�-ΦQ��^%KT���kR����e�j����1��@z�RGEm0���'�����d	�US�r НF��;�{:���:&^;����l�y�f�Hԡ'1t�M���_�pc�M��8nP���E�9�h��uB4F _ǘ�R�Лé=$�	�^�SJp��̂�t.�q�V
F�V.��s����J��s���<1vj��� w�@9p%I!('�c���J�n���i��_�!v\��Z��Z��.Ż.�6�y:p�"��/�r�P�F��%�!Y8�/W��i���r;�x�"�Qw�Д0H�+�⌣1��.[�(��O��{c>��X�4�����,��Z�Qn��'#�j܅bNw!K��g��8Xe >m��;B��p}��)��5hÌU�l��W��2���ޥ�f��M�i����ܣ��5o?��<0~�ޏ漒��F +74���xt���d�m��	��l�׆o��%�T��	9@��]�� ���C� ؕ���!ߤI.�d �oA饁tL$�WE�B�j�p���mƚDDA�4}c�h�Q���χ3TT�>#�^�1
e>���b�p?�Ss��B;M���G�A(}k'�s]����`<�S��.��f�*��K�$�g�r17o� P>n�r	�eX��'	EBw�E@>1���`���_�9� ��p"���Pߨ�A:u�vj8�;��^�2B��5VՓ��)i��Y���d�>�R#i,���=���K'��{t8`|X9��������I�%o�-�M~a��nz&A8Ҟ�Wɉڢ�O���3<�ltY��_�G{_8'�����
�V(��#П -�O'���f��4�AF>�z8H&�e5_�������N�&���x��~ ���~9A�!�࿌�0P�f"3P��̃M~�ٳ¡KR��L$�T�`�A)���9��c-��ԏ���P�|�&�sp B0h�'�}ǟ�$�a�X ��h: P��0>� M��!�+\�����):0�(���k	�����GS%M�
�:��w�R���N2�Ԫ���a(�\g��G��\R�H��h�T�b@�	��:Lc�Lr�~Q�y̺r��"��z�E?&��Х)]0�L1rߜ�8���J�U�xR�Ok���r���R�t�<�d>����=�oc��V],n��=I6��8���F���6����H��hIS�T��hZQ���X�ee�T�.OBT�c�`�ÒȄ��߹fȬ���8@����N$�^�������On�nt��_!p[��Ȼ*f�Q.~!�j|P3,Y�wѴ7@�U�+<.�54]$2��PM<��9ZFnX�tp�LH���u𤘥����£+��Y�<�R9��2�`8�O��<�v0��n��b��K��{������;�K��������.8
 �Ƙ����|3+��. ���1�H���2��,�3�.�u6��|ۏS�)fP*����~(�pi�sj�=L4�`@M�ih�a�x�$t���cG�!VM�t���4"�G���	#z�IIj�]�)G���2�c�v����Tc��b��&	��!
V��d$�L�)��}�G�+�nH���9g���ր����	jGnו
�U�.'^k`�!%� <E)���2h�K�l?Й�-�E�Pb��sԳ^Ԩ/�i��IS��"F"'��ͱ�P�m��e�#�"��$o�{hO&<�?��gOo ,���w�������:�%����Mw'����$�<ޏ��.��Op����5��L��?A2DN��G6gV�~���x���oy�c�BgZ}\[j6��o�f�r[���{5��4�g}&�gnކ�ܟ|o]��8,����p��T���K+��P�U�{,Pg��u	#�a�'������-$%���h���c���.��� �߻.[R�X��s���5��65>�#�g;�K��6*�/J���#w�T<�AL^�K!<}�ϐ�1����1}$ߝ�˄;�f�&�r˃X�H�oF�"�C����m��tm���h��MZGp�XJ��T����12�� �_���� ����ᮧy%�S�5�,i� b	���Z�]��Ȉ�T	4�-*"���_�V,�\{J '���ICO��9�y1s�pEC�-N����-?SM����1�(�Z$D�ns�N2 �ar�M-B݄ ��f闉FK΢��P���LVL~?,1	�1p]��"�ҏ� U�4YD-p�d�{�����)��p��\��T���i�5:f�?�B�<#�yX�����r�$>#�����ŠO(�1fE�(<*����8O��"��z�&�f�����N^��s�hm \0h'K��I4������I��_31�"���J�X��Y���ds_!�q�i��`�0�1{��Qp�>(ԂƓ����_S�[ɹ:H�x
�|��N�L8H&���M�`<R�1�����b������I���
��@OW�"�j~��<"�F8���\�	�O�ࢮ-��"�����E<1�X?L��ZȖ��b�p����b*x]y��`���W�?���ĎcQ�T�4���	x��5��P�Y�7�7�3Mb�����`͈��h�ꘐV
+W_�{r����z��ވ���a�h(Q5��pv
�s�(����HAϯ% G�,�=�|�d���E�g����l�����i��D/#�_s4:	��ڂ �ǍYG�ce0����#��0HŎ-��`FK�X�؁z��߉��X֯H�x��@���uy\��vΏ�4m�@P�O��Ȃ��^,�uBMDXl��=r?��(bfOX�a|8 zm}�u}y���C�0x7��
���%B�uyE$~��8�%�ŊF�G�-XgJ�ːMѧ�d1��#C��5��u�
�)V�YpXY�8�C���M�g>(Ph����9a��js8p[U�r�C����%y�hH�4�ȷD"�$�_D���bFˑߋ�8�~A���h���9x�݋�p�� �?��c&�F�p�]�`���ԇ�
��;���X������a���|�ٰ��p�rcW���X2�a���Aê௡@D������]rO@�Hط[�0>.��cP�2P�F`���s���2HS�b������T����&�k�V�<�ghjdó� �ay/D¦F��A�S�Yh���?ψ8QN�)�i��Y��;p[^C"�Q�N��kyQ�Ӣ��ܷfCE���1�v���"��9��)`<w_��RF<�k�tf8��WzR�ڛ��z���#�;{g8�ֱ<N�#�|� �!	�h��a���!B����(4RV���A&6�� ��r��4����:��{R���p*u�%r�|9+ܭ� �O�]��P��*�_���`,��s�b.9rm�FR����ծ�>��y�3���U,���jj��������4���>s�rDQo_�I 	l-��.�c�s�G���em?JS�#n�b|S澟�!��Q���o��ԤU�S�#8���K�zR�h2�'ɪ�a���O!�:MmL8�]4^�Dyi���i l����Mxf�Q�!�^][B� > ����������РI�@�.����^���{-i��d��N���/E�M� )p|yT��v�[��ƌ��ӥp�����,��f���n��
B��;��%2U��aFHL�9ݸ�����^��dƅ�A�@)�5��k��#�@wf�p�S&�`��	�g�tl��,8o�f$���:1���Hn���e��࿩�.�kV���5�<<Ł5ÝP~3�mܛ8t�a�/��2���$���nTZcs�(2��l�)���+?�:V*�A#誖Z8ܩ\�g�wH �G�.
�ĐS��?&$��ۿ\x3�-��dJ��K�)�LL]~gA-_�������X� �����cy�����+���bN��M��L:8:�3h�qj|�zݮ�t��d����)�5�OC�e`��@����4�<�.	gae��b�yC}$�W�~�V�1��`v�g��� 
�+"tX����*�@3� a�ub=J��NW~S��[�(!��L�m(��L��9E�lW&�	:���q/�aǍx�f2�4�o
wh�w�R +E2Eaq#�%�p�X�6t�0��E	J�ӄМ��麻L�	C[��c��_Ng�l��m����
�9��@��J�A�]�w�����~��!����5�Cu�JZcu$��Z�>�܏�ICà�S�� ����UƤr�*�=���j��.+�C-��!�K��o���J	�s)%��������\Í.�1Z�In�}9	h� :�[�R䤛�C���3�N'�EL���B�l�m]~_�t�43�	7�ɱh��%�i�YL�*K��0R׀�kG��|�u�����[	$�uD�w9��9�<#�<���Cùg��w6�F�O,����~~q��)�A�+-٦v8�<.�\ލF�Yi�� �qI�SKu
����K�w�_�SP�:^�;�Tt���1ĕ�A�c
�kH��B*���
�v;MG����{�/���H�}Jz��[����s��+��� �JB��p������U`���G��ޢ5'|�,�M/�x8ܮ������ue/R�g~(�r��~fI��p_)?�f���%�q��E����Y�=�e�(�^�c1_ȹ(��M��g~!`6+9�2ȃ/��������/�"X2ܖ��11	��cٶ!n��;�(�,��m�o�w�^׈�;��9�T�`�I�:E|��"���~�]o� =��\��X�/����p�3U����$�B�ga0�e>�f·C�Rn%
�(�Ƣ�*8 ���i8�kz!�X8*��R��bەI�N�������R`{v�D:-�f�r�g�E���l��R㋹�FmP~�D�/b�z�gm	H�qH�E�D���s�Sg�PP�̌�/G��Zb���v*�����z/����y��E��1�{���[�}���ؐ��=�ߙ"H,�f�6&ܞ���(4Tv��v�
�/�r��ƲCy~��^�V9*"md�DH�E&���0(���b���5���1�o��i�p�^~����ҝ��'[h0��^��r��ru�?�|{,ёmƞ��۳�"`|p���T���zؕ�g���M>��#3���?8)�ʜӖ�����t��҇$-�����m�w�م��rq �߿�~=������tfoN/�%�k�1�#J�^�.���I�|e�ԸԱ$Mp�Ond��	�^��ܾ�L.ډ4h\^�����Ke��~m��m+��rn�
熛Y6������*B��H;������Wf~��>�b�GC�&���{����+�>�j����B���CF!�Bn��"�ҧe�[�ŵe��o��\B�8��r�D�]�+'������}���6CgU�
�/A�;�gw<n�rW͜p���T��	iʄ+��!�[�,*���I���b)���T�7��yt��P#�_���`�W�|ڠ{�{o���5�kJ)J���<o�ݶ��PxH�F$�7��4�te����u˅���_�}$g��<)1�<G��V���&ьe���D_���� 
�S�U�S"�-vT\�
w:^ ���]U�?)�3�r��O��ʳ�����*W_wx^C]L�߿6@�����٬��e��8�<�Z8��,<�ũ�j�u���I-��NәEӱ�ǡK"������&h�ޣ��R��?f���j���O�퍽m��8�ܟ֔h
x���'�'����{P��p 屦f�z�K�3��S~��9��Q��/�{� �:pr}�"`�3ʞ49'r���	���o����
w}�[ �P�wMA�����Rb��C��oI��3���Hu��o-���,�rj��iؼЂ��p���(�Q`]�k��ʨ����_�#�cUA��X8�_y<��:(����S4�������!�{�*�AJ�1������yO�񼢴X�EҲ�K���B�_�8��DЈ�]X��%3�%���KQ�����"G9����r-���:0lޱ/��9���v��u>��]��G��^���'�8���q�ٹ5� ��e ���+t��Sۋ�/d�M��˱�6t�p���n/>�9���H�cļ�X���Y�6������y��'(�P#�3��ǰ�/�Q�`/2x��8ǈ��V~�I�/�H5���Oڲ.�9���8�= �s���9���b�K��������a��OXwrl&�s��9��&Y#`�9���b�����qg/�AD���7ԏ>�2�чP��s,�Gޝq����я%�E�y�cR�肞c����V�Q�6���<ǻ��\�D���|��Q�%���֏��s����7��[�#�d�K(���B���MW�[��>�#0(�e���0���s���}��~��Ü�y洎��\��~�;�X���c���V�q{/���s,�[���[�m��Xr����9�ބA]��	O�j����x[�-�_q=��9���<���A�W?:y��8�����nNU��s$�σ�o�/���~��e����7��\$?2�\Z8�(״J�"]��8�sJa;�@�a�bJ�iJח��� 1=��6�^�P�%�bJ�qm��L������z9G������x��y���Α\ٷy�k�����:ץ�s}�'�.m��B�7�#�ҷy��޶�{�a����~7A�%&�磬m,e���c�ڏ�3���_�y�97^��9}�X��2�9��
�!��|�k�<G?_J���ƺ$��� �Gj���2N��3ns��0��?�D��s��Ԗq�s��<97��Ӳ��.���a��`)�BK���#�qY���ӗ�|�({��_:P�r>���hhN�Z;q�-����ďc�)V�F�i���\�0�
~�M�*�_ao��<Gt�܇�9��x��2w��~��cُ��������ef�#ץ�Q����(ktQ���=��j|p�ao�s�ɡ���/�$��z��Õ·_����$�����kmoǗ�o3��b!cl���"_.���;s�!��MԷr��k��=�9�Q�Pz�SW�Z���[��/�E{��<�r�y5ݿ�0������%��Tq�s�IN��;�����!m��`{�O=���țj�2��W�
�:�aؼ�Q�GY�˴��[=ǯ��߄ɹ�����#�B�<ǿr?9)���o���Gb2����(y�p{�=��y�M�>�s`��/����Zq��9��toY���A1��9�ķc�.}�,�hchs�_�A�q{�ݛ�4s�-��R#"�͹�9̇k-�|��z,�bj�G��|��9��|d?�2�"ާ�s��s<�����8�'o�\y_��ĥ&��i��[ַJ����S>B6�����P��N}re��cI<��i�i���SC;�#�^^��<�����
g�Տ~��9�>t`�����k����t�t~m�#���C�A�G��W*{�|8Ao�[f���ۀ�ڋ/9�7��t�j��[�K|�u�wy��$2�>�u�0"���<?�7�La��-u�0θ�R��MsJ��9e̞CG*x'������ �Q�B.Y�W��I��_��u1>H15��ċ#
0�%ʽ�%o=1��fLf1=������+c)�����r���c����tfl)�E>'jY����9��)@�Y�������<t�sX������$�u�[� lϰ�o��(~���H6���F�"@ �s��0,�0XBr���"�Bv��w���>U}��]s"&+��ʯN�dfuw�J���  ����9�q־,hz�\�%�	vX�9*�V�l{�2�#r~�q�C��}�Af[[2Wbl5��υ�����o�D�T����h.ĥR������[^�\��b��?����ǯҜ9������#S�\���.ٗ�{9�B
���f��Db�-W1ۢG��0=��HQm߮`�i�zP�E
6�IHɅQ,W���G~����P/{B�b�Q���P��,eܲ�)99c?� �g�F��K@�ܡ^�M��9�H�8��`�b�E��@#/����7(S����.,�0����	Sh�}N_ ��ot�H_8��K�'�EږURHN�M,��}�ҁ^�0?��&w��ӕ=!��jx����0
8�=�A�kY+����oU��@��K�?��3����k���D���|�9���1�������zȓ�9|]tN�C�s�#��4�ܗ������!�f!e:�}:��i/��e̍r�y��ȸ��Ʒ$3X����L�� Of>��mcz�ٗ�a��dj�[�̧ї#2�ߗ�y�H1�0��O������y=sr���3�Yp��T�ǟ�K�����箄X���S�GR����Ⱦ41��(؈�Y99��2}�I�Cn	�K�X�]�ȵ�;Ј=�&�p�̅�i���(�����P��XN&�(�����,
.�2�w�l��
%ƃxy)�����6�p<(v_4�_��{�^�8��W�p�����^��s����\�ʜ���>�%�������u=�j�A����S�0۲vs%I)㶥��~�n1������by�mq<E�ǜ�M��R21�A%� y!�\ȗT��ǋ��T�#*�m)'sP�%�
֕�o9�8HJ�̷��M4���&Q��]��o�X^g~Q��f�>���6�A��$]�m�|4�G��9�r�J�0�r�Z���J�uӃ1%<�������q�p��\t<��9t6L|�A��)J���h�`�5��Ŧ8p\-��?��B ��󏒓q�Tp(����b[�����[��d����?�ǋ�Wp��Ѻ�d���ڙOC�q0�en0��z=�ľ	f[8�M��`%��s(^��K�� �-�b�U��2hMd[8B%s�S��Z�p��%hN��9RikBl|L�`����ybL���xY��ȝ�{5f1�ﺏi<��P>˞C8�G��`:ǡvб>�t�8�ׂ2��	����6��~^�e���2V5����͈��������xҿPi�A�J<�%p<�_��._tC�/�i���ɓ��ö?���T ��\V7�J��n����פ�B� 8�x��h*�>� �� �Σ��]Q�as������*/ؖI<��!���;Uʶ��rp%i8�Vi9�r��ؖ�;�vh¾R9��a�8Riq�mm-�����2�=,9¡�_ק��S�IZ��>f}!��x0��	���^�cs�6ձ�\�9��r�J�(kKn[ibs���(�99?M�C�=,^�x�y��x.,1��ubLU*Sx����:Hw?��W�X�L�d��{�����gTJJ�����-��)ц\r����(�xW���xxX��Ä��x�\�=z���!C�����u�����%'k��'�0C����K�VL{p<��f�q��d���NF�n�9��p|SzĕR|�8��oG�ɭp|��x5��68�G*q�k�c�8�֯c���������+iz|��P����N��98��oNo�.� ����m��@�&�Rٗ�kq��l���\�be<>Po#m������3�ec�S�״���1o�<6#��>�p�F�{����HK�๱w�8#��1_V��1�U�C������Ɓm��������}�b���mр���"��C�va�W�*��d�ʪ�Ar��<'���%��0gkEҖ��b,�`�ȧ�vM�ࠉr7穀��J������;=����c�q0��F{uY�e�`v)>��b}�2a[��(У��'0a[|��(|<��&�,}1.�{�p�����*3�J���	�`���Tg��U�6�"6���� v���*��]t�@ö?n�/�}��2z��8���p�x0�Ŷ�L��TJ&��L9aۇP8|���(� �/pܯ�� ��*m�N ���N��xM��ǎT��>����b���,�.�2a[�`���Ĝ�t¶eoj7����m���?$p��x�b[���WrH&8d 6>>�H
�-��w��)��-km�����v��,�m1"z�vz��p�ߗ־N��_�$
8�7���Ke���1.�j����%�٘���9��~����w�v/�5��m�>�{C��ۯ�G9l<��KQ�A����{0����s�Z꒮���}[6�܂]��"/֧�N���v�����F.8��;4�q��:����x=��/a�qVo[�?&Ɣ[�6G�ZF_�����F�OWƔ��+:=�rD_~���G�zգ�7̆}bo�i����e�=�#.�{ |����O&8��>*����g�D����;5��q�s�.$����}8.j\H�jї�m���4��1/�1�i[�&8n*qK_�[����7�>s�o_��m��w���Ḥ�F�ބ�w�cee��+�tѹ��xE��$7l����ܛ���>����c!��Zk�ϣ �m�(y�r���A􅼮��KHY�����$zMZ�TEJ^�9�����Q�D��m� �$�M94����:Hg8��8����ǃ�()9�ƴpp��e�a�ji���b��7����o�q���cë���	�¡&-W��ͷ����)�+��a�kۘ�0r�M9�T*L�`d�ddkm�#��bۉ�U�3��H�<�ݡĜq��J��C�B�me�bۉ� ^��s�ƃ5�T��)�-��¡!t�b��a>��d�Q[�;���t�x�]�P_�-�@&w�J�m�[8���"`Ӹ��lK_?-y��z���s�o,�K���8kϔ���8Ё R������2�=i%_��"~*�ߝ�w�����X]���(�T����$$��D���ԕ��j��X�Ǵ�8�w9%�ʾ�~�#Tp~���.����g��ә(�r���$G*���M@���\�>������.�H��f��_e�%�69Z�sL� �1���7΍�1�b!%}��(���`��ٶ:�l~�/�b��J�Ku�!rξ)M��iƁ��*Z��蓣5Q�ٳg�Z_^V�O���9��V!%M�-�'G�쑀��ӴK���Jiz��sJ�����i�h� �]�t7$�RO�q<�R^�o�~$ }L�H2�� �˓*�q^
Ⱥ���C�o�o0<@W9P�/����9{4b��K���7=�p<�2��3�7ND(��<#��q2=y}��爗T�sBrL��!�A^�؏T���<W�e��!������m�9��(�b�;9���PO�Hɸ��!��Lfy�[�B�M����Y_�c��ne�c��@�!Ɓ�m����]�?�,h��)�7=Ҷm�3��*s��xI@�E��D��gw0�f_�?�K��67�xp��9T��9�K�qΦ5�G�-�-z�ځ�&�鸣�Nt�q �xiSt��=�p�]"��h�e7[� ��JF���m<�J�:�7�Q.���bw�L=bL�%@��T���r��g���:��� 5.���XK=7�Oֆg<���˵T��อs��#���?K���h���e�y���ݴm^V-%9�a	1��zP��/g�S��g�u-�%-RumL��&�V
޳�i��%=�-Ӊ�q( �h�_�P�b���Ź����G���r�D��D���/�s���m$�/�q��CScʝ��`�Ut�YLH�mrp�%��l$��c-��<�����]����x@�|}�*��E�%��O�?�m[_̶ϩL���(�J#��m�q<����&���U�xD#[��?rL[����y?��&~�V:��g�)r&���!� �?,>���)���R�\���qS.z�	�Cƞx6ep�3��'K��g�5����,Rƭ���Pb�w�l���-J���Gb��k6<#������y(������������cK��1M��I�8B¶����!ǣyY�Ǩbߞ��Z8n� �I_n��$G[\�mC���8d�Y��?g3�2j�����A�P�58�M���f�ؐ�8�����ƣ�ş�g�:?�p�����\�� p����W$Kv�g�q�&���inU��x41��6C�eS$��6�S��F�K����8'8��ėz�4_7=g<3�sp�蓧�Xrp�1�8��,�_��O��G[�eNn��+��r~�!�g�87�\��}[�Y�2�e~�)���9Y��/!�,����3��n��Us�z�����X��Dr~i��\���1:߆]="}/S���>��3�/u��P�f^��$2Ԅmg<��^8�����6����f��,���d��Dv�͙�i\�;�?F�뒣�z�G�9�xl��:�H���%��9���9���/c��M���Z��'�Gs���w������ɱƵ�'���hy,9����,�·1�ɭ�JQp�����zX>���arУ3��� �&����:��<��Yy6����z�vt~	�gA��k�a�:(m�4������w�r�o1��i ����B�h��-7C�/�Ϙ�ߣ/��)}ɘ�ݥ��������TLc:�.lz,��x���6���vY�����B�Y�N��Bx7d�c�I�N��(��PUOb<v�zLy<�^��&�Y���H_�9h?����AR�uz�9�=�1��	s�t,�q�c�I���ܕ�_��x}��(G��s�rh҃:z�����Vި/��2�рu�1�$�%=�C_�/w�h/��`3��(M
�$p
BU�bL0��]�><K�6��R�p��K�yR[��}ٍ���I�N�c�1����HG�8J� 	Lr��]v�zL���B� 	��PU��c��;���z�Xko����G8�ؿ���{I��zes��cr4=� I`��$�8	��&@���]�GG��,�9�р��c�)�e�c�X�X8� H�z��!�6) ���걻]��&��z���K�8���p��C]Ť�]�hM��8�KTێ� $�m8R��$����
qċ�rġ H�P���Q_n����7��8	=F8��%�`m���p�&�֖ 	l�qz��+8J�n؊� �G�4�xk#��� $�&s�3�\u����"�q�Mq8q��;r �m�a ��6�G�X�њ��Q�$�Du�8 q@u d=��z��zt�@#��@�8Z��M�8V � W�� �49�P� ��\V^P_�8 q��@�s@u �xv�sH�U��"��\�4Q݁�8 T@��@Tw`+����'H(g��J��& ���1~�J��;P8$��tX��* فCuv�8a=�� �X�t)�:� � ��4)�� �e�@Tw�pH:H�E�/�3�j�ןG5s@=0��s��c�.�B�G
�Pn���@
��n{��9$���z�U �����18��3�4Q )�Ɇ�J=
�: R8Ư��I�
P݁8�b��@
��U��顺��\E”����؎Cu d=�����0^�ρ�Os�&qT3��,p��I��Cy���8�X�*=*�? d=�� �E6�C �Y�����) ��@F����k�8�vn5��.��/"t`('9���P Y�!q@u d;�<P )�΀8J�� �9
�: ��C�� H�t� �
R8�� �s ���@v�P )�n�: R8�e�: r�9�(�n�: R8��b�9
�: ��C�� ���a ���9$����X ;p����8���BD}z�?�]V{M�˱���B��� 2ʱ�dX��PvYݡ/C�e�p�1��9F��� 9�,p��D�����_� �V'�Ǧ��+ǔ]FH��b6b�% 	���c(�q ��P݁8Ɓ�8Tw�*�.?����1lǡ��q|j8Ɓ�8Tw�3��q( �-������q�$���#V)hү�;
X�Z� I`R���Jko]6�xq���vvR8�I�q`�&�;����(
/���8�d�#�>�v��z�<�'�a ���q E8����&{�x�
p$�I����Q���������/Q�:	��:��&@X��eiR $�I����^��������I�>�HI`�C��������hҟ�7G8pb�<ʱ�9���AbԌ�ћ$�r<�ˮ��(/׫��(G�GG�
@gp�%`D���@tܔ�xzеQ��&XǱ� ������y�&��iR�uz�4I��Q�4���yY� I��8��/HG���X�r�� I`���qRM
�$��!tY��,�9�р�nGڏp�Q~�9xw�c�|��c�I�/��p�u�ZE��&@8���/B�����ݘ�Q�m�TREE  ����������������                              ڙ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �{            ��            ��            �            E�            M�            ��{OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  #���OHDR�$                                    �
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Y      ��     Z       s�l�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     [      Dx     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �[~)OHDR                                     *       ��     d       j;     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   N�[                            x^���.�A�O$��Dg��F�+�RN�����Ԃn��J�D@�t�B�"�Fad�=����}���b���9T+Rǚ̽2F(���q��0��I[j�E��ʼ0)�)��<�z�QjmKj'?��M�I1D��S�}�
�| \����V�IѲ�9�Se�s>�����$sӤ��L�S���?u �>:j�"u�e�����|�r��*����7�i�l��Ǳ-���b=[�Q��a��ӁO�"�fb*bL�f�,�-�����>��|��S��ms�^TREE  �����������������                                      5�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��M(DQ�O"I줔dAو�4�N��([��dai����)M!Q�K?+E���J)����ř{���ij���~ϼ�8��s����M@?Y�H-�d7"Ut���R��m/5�(�2�|��b�
3�jYg�b�ǉ�r ud�"�Ԓ��T���K-�0��Դ�|�Բ��*�*�e���5:@ft 4����B�.�̔�~��Ԍ�T�Ԉ�\QFm�d�-�:@�t ܑ}��ȧ}Z��'�/^j��x�Rӌ�,S�#�+����W���#��W@H�nsY�H}0���ef���{�E��]WtSa�X-���ً�~g�: ��đ��!����3V/?$�"^H�(�ؠ�\�y��~�"L�0Q�k�@1
�r��_Qq���"�A.t�9��4�Z��/vx�}o�-..�W�� �]�k~ZK(z��"�����Z��d2��A�E�K%�R��+*����g��7��<ڼ��Ѳ�TREE  ����������������k                               K�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��'�=c�,�X  c�ҝ�ύa��  <�("�ԭ  $b�K���  �䁣%��Z�  �I�x�9l�  ��ռ�ռ��??@@??@???E�&�   ��     c      ��     b      ��     `      ��     a      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �       ��     �      ��     �      ��     �       ��     �      ��     x       ��     y      ��     z      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    ��
     �       +        _Netcdf4Dimid                �1��OCHK    6�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint βH8OCHK    ��
     �       +        _Netcdf4Dimid                O�OCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   nd�OCHK    �
     @       +        _Netcdf4Dimid                7�KOCHK    V�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �H�_OCHK    f�
     @       +        _Netcdf4Dimid                �0�sOCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �T�6OCHK    v�
     @       B        NAME    (      loc_techs_balance_conversion_constraint `��OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ٍh}OCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   &��IOCHK    �
     @       +        _Netcdf4Dimid             #   ����OCHK    F�
             >        NAME    $      loc_techs_balance_supply_constraint �yO"OCHK    f�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 0�^OCHK         �       +        _Netcdf4Dimid             &     ���BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �   GCOL                                                                                                                                  	               
              B302064458::DHW_storage::DHW           )       B302064458::demand_space_cooling::cooling                      B302064458::battery::electricity       &       B302064458::demand_space_heating::heat         !       B302064458::demand_hot_water::DHW              4       B302064458::geothermal_boreholes::geothermal_storage                  B302064458::heat_storage::heat         +       B302064458::demand_electricity::electricity                                                                                                                                                                                                                      B302064458::wood_supply::wood           4       B302064458::geothermal_boreholes::geothermal_storage    !              B302064458::DHW_storage::DHW    "              B302064458::ASHP_DHW::DHW       #               B302064458::battery::electricity$       "       B302064458::wood_boiler_heat::heat      %              B302064458::SCFP::DHW   &              B302064458::DHW_to_heat::heat   '              B302064458::grid::electricity   (              B302064458::heat_storage::heat  )              B302064458::PV::electricity     *               B302064458::wood_boiler_DHW::DHW+               ,               -               .               /               0               1               2               3               4               5              B302064458::ASHP_DHW::DHW       6              B302064458::ASHP::heat  7       "       B302064458::wood_boiler_heat::heat      8              B302064458::GSHP_heat::heat     9              B302064458::ASHP::cooling       :       !       B302064458::GSHP_cooling::cooling       ;              B302064458::DHW_to_heat::heat   <       ,       B302064458::GSHP_cooling::geothermal_storage    =               B302064458::wood_boiler_DHW::DHW>               ?               @               A               B               C               D               E               F               G               H              B302064458::ASHP::electricity   I       !       B302064458::GSHP_cooling::cooling       J              B302064458::ASHP::heat  K              B302064458::GSHP_heat::heat     L       %       B302064458::GSHP_cooling::electricity   M              B302064458::ASHP::cooling       N       ,       B302064458::GSHP_cooling::geothermal_storage    O       "       B302064458::GSHP_heat::electricity      P       )       B302064458::GSHP_heat::geothermal_storage       Q               R               S               T               U               V       !       B302064458::demand_hot_water::DHW       W       )       B302064458::demand_space_cooling::cooling       X       &       B302064458::demand_space_heating::heat  Y       +       B302064458::demand_electricity::electricity     Z               [               \              B302064458::PV::electricity     ]               ^               _               `               a               b              B302064458::wood_supply::wood   c              B302064458::grid::electricity   d              B302064458::SCFP::DHW   e              B302064458::PV::electricity     f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302064458::wood_supply::wood   u       !       B302064458::GSHP_cooling::cooling       v              B302064458::ASHP_DHW::DHW       w              B302064458::ASHP::heat  x       "       B302064458::wood_boiler_heat::heat      y              B302064458::GSHP_heat::heat     z              B302064458::DHW_to_heat::heat   {              B302064458::ASHP::cooling       |              B302064458::grid::electricity   }       ,       B302064458::GSHP_cooling::geothermal_storage    ~              storage +   ��
           ��
        !   ��
        4   ��
           ��
     
   )   ��
            ��
        &   ��
            ��
     *      ��
     )      ��
     (      ��
     %      ��
     &      ��
     '      ��
        4   ��
            ��
     !      ��
     "       ��
     #   "   ��
     $       ��
     =   ,   ��
     <      ��
     ;      ��
     9   !   ��
     :      ��
     5      ��
     6   "   ��
     7      ��
     8   )   ��
     P   "   ��
     O   ,   ��
     N   %   ��
     L      ��
     M      ��
     H   !   ��
     I      ��
     J      ��
     K   +   ��
     Y   &   ��
     X   !   ��
     V   )   ��
     W      ��
     \      ��
     e      ��
     d      ��
     b      ��
     c      v�
            v�
        ,   ��
     }      v�
           ��
     z      ��
     {      ��
     |      ��
     t   !   ��
     u      ��
     v      ��
     w   "   ��
     x      ��
     y   GCOL                        B302064458::SCFP::DHW                  B302064458::wood_boiler_DHW::DHW              B302064458::PV::electricity                                                                                	              B302064458::wood_boiler_heat    
              B302064458::ASHP_DHW                  B302064458::DHW_to_heat               B302064458::wood_boiler_DHW                                                 B302064458::GSHP_heat                                               B302064458::GSHP_cooling                                                                          B302064458::GSHP_heat                 B302064458::GSHP_cooling              B302064458::ASHP                                                                                         B302064458::heat_storage               B302064458::battery     !               B302064458::geothermal_boreholes"              B302064458::DHW_storage #               $               %               &              B302064458::PV  '              B302064458::SCFP(               )               *               +               ,              B302064458::GSHP_heat   -              B302064458::GSHP_cooling.              B302064458::ASHP/               0               1               2               3               4              B302064458::wood_boiler_heat    5              B302064458::ASHP_DHW    6              B302064458::DHW_to_heat 7              B302064458::wood_boiler_DHW     8               9               :               ;               <               =               >               ?               @              B302064458::wood_boiler_heat    A              B302064458::GSHP_heat   B              B302064458::ASHP_DHW    C              B302064458::GSHP_coolingD              B302064458::DHW_to_heat E              B302064458::ASHPF              B302064458::wood_boiler_DHW     G               H               I               J               K              B302064458::GSHP_heat   L              B302064458::GSHP_coolingM              B302064458::ASHPN               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302064458::grid^              B302064458::ASHP_DHW    _              B302064458::wood_boiler_DHW     `              B302064458::ASHPa               B302064458::geothermal_boreholesb              B302064458::PV  c              B302064458::battery     d              B302064458::GSHP_heat   e              B302064458::wood_supply f              B302064458::wood_boiler_heat    g              B302064458::SCFPh              B302064458::heat_storagei              B302064458::GSHP_coolingj              B302064458::DHW_storage k               l               m               n               o               p              B302064458::SCFPq              B302064458::wood_supply r              B302064458::PV  s              B302064458::gridt               u               v              B302064458::PV  w               x               y               z               {               |              B302064458::demand_electricity  }              B302064458::demand_hot_water    ~               B302064458::demand_space_heating               B302064458::demand_space_cooling�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302064458::demand_space_cooling�              B302064458::demand_electricity  �              B302064458::demand_hot_water    �               B302064458::geothermal_boreholes�              B302064458::PV  �              B302064458::battery     �              B302064458::SCFP�              B302064458::DHW_storage �              B302064458::grid�               B302064458::demand_space_heating   v�
           v�
           v�
     	      v�
     
      v�
           v�
           v�
           v�
           v�
           v�
     "       v�
     !      v�
           v�
            v�
     '      v�
     &      v�
     .      v�
     -      v�
     ,      v�
     7      v�
     6      v�
     4      v�
     5      v�
     F      v�
     E      v�
     C      v�
     D      v�
     @      v�
     A      v�
     B      v�
     M      v�
     L      v�
     K      v�
     j      v�
     i      v�
     g      v�
     h      v�
     d      v�
     e      v�
     f      v�
     ]      v�
     ^      v�
     _      v�
     `       v�
     a      v�
     b      v�
     c      v�
     s      v�
     r      v�
     p      v�
     q      v�
     v       v�
            v�
     ~      v�
     |      v�
     }      8�
           8�
            v�
     �      8�
           v�
     �      v�
     �      v�
     �       v�
     �      v�
     �      v�
     �       v�
     �      v�
     �      v�
     �      8�
           8�
           8�
           8�
           8�
           8�
           8�
           8�
           8�
           8�
           8�
     (       8�
     '       8�
     &      8�
     #      8�
     $      8�
     %       8�
     1       8�
     0      8�
     .      8�
     /      8�
     6      8�
     5      8�
     9      8�
     R       8�
     Q      8�
     P      8�
     M      8�
     N       8�
     O      8�
     G      8�
     H      8�
     I       8�
     J      8�
     K      8�
     L      8�
     y      8�
     x      8�
     w      8�
     u      8�
     v      8�
     p       8�
     q      8�
     r      8�
     s       8�
     t      8�
     g       8�
     h      8�
     i      8�
     j      8�
     k      8�
     l      8�
     m      8�
     n      8�
     o      8�
     �      8�
     �      8�
           8�
     �      8�
     �      8�
     �      8�
     �      8�
     �      8�
     �      �            �           8�
     �      8�
     �      �            �     
      �           �     	      �            �           �           �           �     V   
   �     Y   
   �     \   OCHK    ��
     p       +        _Netcdf4Dimid             '   YjOCHK   �x     �       +        _Netcdf4Dimid             (     =���GCOL                        B302064458::wood_supply               B302064458::heat_storage              B302064458::DHW_to_heat                                                            B302064458::wood_boiler_heat                  B302064458::wood_boiler_DHW     	               
                                                                                                        B302064458::wood_boiler_heat                  B302064458::GSHP_heat                 B302064458::ASHP_DHW                  B302064458::ASHP              B302064458::GSHP_cooling              B302064458::wood_boiler_DHW                                                 B302064458::battery                                                 B302064458::PV                                                                              !               "               #              B302064458::demand_electricity  $              B302064458::demand_hot_water    %              B302064458::PV  &               B302064458::demand_space_cooling'               B302064458::demand_space_heating(              B302064458::SCFP)               *               +               ,               -               .              B302064458::demand_hot_water    /              B302064458::demand_electricity  0               B302064458::demand_space_heating1               B302064458::demand_space_cooling2               3               4               5              B302064458::PV  6              B302064458::SCFP7               8               9              B302064458::GSHP_heat   :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B302064458::gridH              B302064458::demand_electricity  I              B302064458::demand_hot_water    J               B302064458::geothermal_boreholesK              B302064458::PV  L              B302064458::battery     M              B302064458::SCFPN              B302064458::wood_supply O               B302064458::demand_space_coolingP              B302064458::heat_storageQ               B302064458::demand_space_heatingR              B302064458::DHW_storage S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302064458::battery     h               B302064458::demand_space_heatingi              B302064458::SCFPj              B302064458::GSHP_heat   k              B302064458::wood_boiler_heat    l              B302064458::demand_electricity  m              B302064458::wood_boiler_DHW     n              B302064458::ASHPo              B302064458::PV  p              B302064458::gridq               B302064458::demand_space_coolingr              B302064458::ASHP_DHW    s              B302064458::demand_hot_water    t               B302064458::geothermal_boreholesu              B302064458::DHW_storage v              B302064458::GSHP_coolingw              B302064458::wood_supply x              B302064458::heat_storagey              B302064458::DHW_to_heat z               {               |               }               ~                             B302064458::PV  �              B302064458::wood_supply �              B302064458::SCFP�              B302064458::grid�               �               �              B302064458::GSHP_cooling�               �               �               �              B302064458::SCFP�              B302064458::PV  �               �               �               �              B302064458::SCFP�              B302064458::PV  �               �               �               �               �               �              B302064458::heat_storage�              B302064458::battery                    OCHK    6�
            +        _Netcdf4Dimid             0   z��OCHK   W     �       +        _Netcdf4Dimid             1     �T`�OCHK   �     �       +        _Netcdf4Dimid             2     �n�tOCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand ��mOCHK    ��
             ;        NAME    !      loc_techs_finite_resource_supply b�UOCHK    �
            +        _Netcdf4Dimid             5   ��_�OCHK    �<     �       +        _Netcdf4Dimid             6     E,�BOCHK    ��
     0      +        _Netcdf4Dimid             7   �d�OCHK    �
     @       +        _Netcdf4Dimid             8   ��shOCHK    V�
            +        _Netcdf4Dimid             9   �|OCHK    f�
             +        _Netcdf4Dimid             :   �g�OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint [�f�OCHK    ��
     @       +        _Netcdf4Dimid             <   F#OOCHK    ��
     @       +        _Netcdf4Dimid             =   �t�OCHK    &�
     @       ?        NAME    %      loc_techs_storage_initial_constraint Dm(OCHK    �     @       ;        NAME    !      loc_techs_storage_max_constraint �"ՀOCHK    �     @       +        _Netcdf4Dimid             @   Xe�OCHK         @       +        _Netcdf4Dimid             A   �-��OCHK    [     �       +        _Netcdf4Dimid             B   � 6OCHK         `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   _\"�OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint Ԓ`�OCHK    k     p       +        _Netcdf4Dimid             G   c���OCHK    �     @       +        _Netcdf4Dimid             H   H�U1BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9    �        Y  ! �        z  / �        �  " �        �   �        �  1 �           �        9  " �        [   b�                                                                                                                                                                                                                                                                      OCHK         0       +        _Netcdf4Dimid             I   7�8%OCHK    K     @       +        _Netcdf4Dimid             J   ��C�OCHK    �     �      +        _Netcdf4Dimid             K   h%��OHDR0                                     *                   ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   g���          GCOL                         B302064458::geothermal_boreholes              B302064458::DHW_storage                                                                                          B302064458::heat_storage	              B302064458::battery     
               B302064458::geothermal_boreholes              B302064458::DHW_storage                                                                                          B302064458::heat_storage              B302064458::battery                    B302064458::geothermal_boreholes              B302064458::DHW_storage                                                                                          B302064458::heat_storage              B302064458::battery                    B302064458::geothermal_boreholes              B302064458::DHW_storage                                               !               "               #              B302064458::SCFP$              B302064458::wood_supply %              B302064458::PV  &              B302064458::grid'               (               )               *               +               ,              B302064458::SCFP-              B302064458::wood_supply .              B302064458::PV  /              B302064458::grid0               1               2               3               4               5               6               7               8               9               :               ;               <              B302064458::grid=              B302064458::ASHP_DHW    >              B302064458::wood_boiler_DHW     ?              B302064458::ASHP@              B302064458::PV  A              B302064458::wood_boiler_heat    B              B302064458::wood_supply C              B302064458::GSHP_heat   D              B302064458::DHW_to_heat E              B302064458::SCFPF              B302064458::GSHP_coolingG               H               I               J               K               L               M               N              B302064458::wood_boiler_heat    O              B302064458::GSHP_heat   P              B302064458::ASHP_DHW    Q              B302064458::ASHPR              B302064458::GSHP_coolingS              B302064458::wood_boiler_DHW     T               U               V              B302064458::PV  W               X               Y       
       B302064458      Z               [               \       
       B302064458      ]               ^               _               `               a               b               c               d               e              DHW     f              resourceg              geothermal_storage      h              heat    i              cooling j              electricity     k              wood    l               m               n               o               p               q              wood_boiler_heatr              DHW_to_heat     s              ASHP_DHWt              wood_boiler_DHW u               v               w               x               y       	       GSHP_heat       z              ASHP    {              GSHP_cooling    |               }               ~                              �               �              demand_electricity      �              demand_hot_water�              demand_space_heating    �              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              ASHP    �              DHDC_small_cooling      �              demand_space_cooling    �              DHDC_medium_cooling     �              SCFP    �              demand_electricity      �              PV      �              battery �              DHDC_large_cooling         �            �           �           �           �     &      �     %      �     #      �     $      �     /      �     .      �     ,      �     -      �     F      �     E      �     D      �     A      �     B      �     C      �     <      �     =      �     >      �     ?      �     @      �     S      �     R      �     Q      �     N      �     O      �     P      �     k      �     j      �     h      �     i      �     e      �     f      �     g      �     t      �     s      �     q      �     r      �     {      �     z   	   �     y      �     �      �     �      �     �      �     �                                                       	           
                                                                                   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �              	           GCOL                        demand_hot_water       	       GSHP_heat                     wood_boiler_heat              heat_storage                  wood_boiler_DHW               DHDC_small_heat               DHW_to_heat                   geothermal_boreholes    	              DHDC_large_heat 
              demand_space_heating                  ASHP_DHW              GSHP_cooling                  DHW_storage                   grid                  wood_supply                                                                                              battery               geothermal_boreholes                  heat_storage                  DHW_storage                                                                                                                              !               "               #               $              PV      %              DHDC_small_heat &              DHDC_large_cooling      '              DHDC_medium_heat(              DHDC_small_cooling      )              DHDC_medium_cooling     *              SCFP    +              DHDC_large_heat ,              grid    -              wood_supply     .              �l     /              �l     0              9     1              9     2              9     3               4              �l     5               6               7               8               9               :               ;              energy  <              energy  =              energy_per_area >              energy  ?              energy  @              energy_per_area A               B              Rk     C               D              electricity     E              V*     F              �7     G              �7     H              �7     I              )     J              �7     K              )     L              )     M              )     N              �l     O              )     P              )     Q              �     R              �     S              4     T              �     U              �     V              Z5     W              �     X              �     Y              4     Z              �     [              �     \              4     ]              �     ^              �     _              4     `              �     a              �     b              4     c              �     d              �     e              Z5     f              �     g              �     h              4     i              ��     j               k              U�     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              U�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply                                                      -           ,           +           )           *           $           %           &           '           (   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^�g``���f  fC�ۣ�����h| �G��1 ��4x^�f``���f   � �x^cgb   N 
x^3Z�򂡍���� #��x^�f�f�u@����
����þ޾ ��
Sx^c`�~��q���� >ux^c`�7������ʴ������z( A��x^c0f``��?���`oo�  .��x^c`�7�4��C�����abi����P_� @� *��x^cHc �Y@��`̐�pL�L ����Џg?~|z���?�<�����z��z{{{ U�Po  �)�x^c`�7���Ï@$� ������� D�i B��x^c` ~| ���@P =#�x^c`�7�*?TD�ԇ"�T=8�;8 )�z{  
�x^c``�̀��d����Bj�����d"��09D8���~��q��@��Ǐ��z{ �w @H |��x^c`L`�t �T�]?~d���9����(������ޡ����Q  �F"�x^�����AzG�C��\J+�-��V��\*��20\g`�������qG�?X�7ݾ�� s�zx^c`� ��A�ʎ��?~ ��/_����ȡ����  ��'�x^c`�`*��� ��t8��
,0  J'ox^M��  �r�t�2�p?�EG�t�e{a-�U��<U�Ž<U�Ĝ<U��{<UF"���8uNU���{�����6x^U�1�@C����@ug��Ӏ�Ճ���������O��ϭ�šL�.e�w*S�M���ʰ�
4ڄir�6zf7��T�x^c�� 3��������  
�Ax^e̱� ��K�`K�������`
ZKbA�����k���*�
��̐�6�6�!��R���@�v(E�?�?�����D��F���f�����������}%���[��Bz�8K&x^[�7�}nt� �!x^]�9�  ��Qp�����]Ŏ�$S<%"�����U�����>�'x�x�7��-��n���ax���Kx^]�I
�0��<[gzVW�Ip��\�`���/y�M[`�K�7��ʓM�<�GrK��=��I��ϯl�rM�Z�k��U&'���%S���{d��C��Q_jݗZ�'%gn�g�="7(6x^]��
� F�Aˢ\�oae���n�Z=�����o�����>����i"�_�o����w�t�P"�i&�Ҹ��8�(�����k����[Jť��yo��V�h)>�B|�P|�/j-�x^c`�f�`3�� ����A��@(4��A�ヽ��=@)4�`��` N�)�x^c�Ű�a:��3��� *��x^�gd`h��� �@�Ā��q7?�w"�8��k��1@ ��/x^�a``(r�e F V�_<`~�!�ˁX�_ĲH�R �D◡���6?���@l��/bi$~+ � ܓ8x^c```(r�e U0�ૠ����h|94�<_���0�� �� v��h�% f��R@,�ėf@�2��� �yx^�e``(r�e ] VE�� �_�V5x^c``(r�e S VD� �4��U�;x^c```(r�e �@ �A��I�����bM$��"�݀X���JH| 6@�{�"������@ =_�x^�f``(r�e �P  �5x^�g``(r�e �H  5=x^cxs��!�O�!^ ���   OCHK             L        DIMENSION_LIST                                   4   (hOCHK    ?      @ 4 4�  \        DIMENSION_LIST                                   [           \   �ef�          e@             �p�         i�UTREE  ����������������e�                              �G                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                                   1   `���OHDR                                      +            3       [4     r           z�                ������������������������A         _Netcdf4Coordinates                        2       G�     E         ~�  ڏ            �	             �zx|OHDR�    �      �          ?      @ 4 4�     +         �                   J�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                   2   {��OCHK    `�     �-          0   REFERENCE_LIST 6     dataset        dimension                         0#            G&            I�            �            ��            �r            *�            ��            �	             ڏ            �	             �A             Q�OHDRy                                     +            A                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                                   B   .>��OCHK    ~     s       7    
    is_result                               ĵ�xOHDR                              
   +     �                   ��     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               q�~           x^�\���?�l!��i!.DĉH!�#ą�		g�""\H�	1�E�&�d8�$�I;D�8	i"E4q�D""DD��}_��>���~�܏����Ϸף7{ﺮ��z�z�^���>;����+�������}����\�s��yM���. ~�w�������T���{�G�����;����}�V��8�@}�׀�W~���aY@��K�w�� �����0�L �~��<���k`E�Lz���_����Ҽ�2<����������:�~&P( ��������;��u����@�7@���3���g9���� >�l�,��~����8�
t�s �n�� �+������${�M�>n(h�d����h|��!��� ��ͣ� �aP�9���d]M�<C�v lg�ks׶ oS_��( ��\��O� ��4��h9��:���Z�_]G�p��G϶Ր^�6=/��$ǷɟZ`�(�S��X�o�~�GF�#�~��'�%�}����fս6L��@���a�C~�I�aj����lA1�!�����}w#���|DB:,XO��b�كڞ�ϛ���Dvn0�~,�� ����v�$�|K<��?�I�A����%�QJm�/.�|���57�� �bf#��#1���w\ ������}�"��1�N7Ic~��O��/1k���<�!�!{!�~���C�1����5d_4�k����Y���99��_D�>F>����_����s�7�
��>���/a��1�͋×w��`�I���F���mK�!JϾ>b� ���E�w��j�F|7�`oZ6{ւcځ'�H�u�Jl>��-S��~���3{7b�O���1T���W-�V�N�~o4��T4�W9#�#fx<�݉��N�g�����k��s{�}���Ƒ�������myH�؀�GH��נT�cι�����;�`��¹��w�_�ۜ� ��u�d����/���.O!=� �yɫl1��v<s�6�o��1E4I )�
�y����5���ד?�V��ǲ�b���������nw�^އ�F��z��ހ`�[(8�_���y'�����[]�~�_+}��Գx��)�<`x�.
�i���2�G�l�L�?���tm^��1}!2p��8�.�`��.�Xc����e�K��~�o�#����~K��WĻ�@������r����T9N�P",�6g|�~�*|϶�ۄ�u1��&F!��_��5f�k�tJ_i�y8&���7nE��c���<���8��6x��p�׃!pm�Fl��6�aQ�ۻ�!��,��"�o�O��)�\��ҕk�R�j���0��n�n��O>�8�<}���?�N�����A8[���'�h��A��A�;!�e{�.}	e\
|����V�o���G�9�Gq6q�m݆]u?!j�Z��wڋ�����qzo�c��+H�oFC�a�?�/���dF@MV�]�s����CX�z�o�
��߮}�Z]��N?���E8�t.^�B�Z�]�Z�y���wƟ�'���/έم��ٴ١E"��������z(�>�T���I�q�{=
B��{v3�k���D�NB$O��������:�\��ʫX�r��|I��7֡�j�V��{��:����V���
V�͇�h�GN������ރI�|F��V>?w��@�-Q����k�ݱ̛UG������y�����X����g/7�߾�0��A��|;�����9yk͇�b㋌9)�ּ�n��x����ȓ���Qe׉�J�����?y�Y[}A���i�a�X�.�U���9囝����+/u4�[w���ǹW�_%�e��n1�]۬\�(ڜh�Y9'-��e�h�:�B��qofƕ��oi�w,3gmU���>�,֗"�5qϴ��[T���Q��Q�/�br�2��: ��{^�њ/�&Z����p���ة�Eo��&�_%{Է*��n(gT�*OX̺���[��Ϛ'���|(������ٓ���E���/�T6T/�Z�My!�Z��s土�������[����.ھ���y�\����!�#�7��܅�ڶhe��땳��4_H�&Z������Y�#��b$�J���5�>�1�a��	�*���/,ߧdn�R��F�V�~�<~�{��7���������w̚�W��w��=7>�,}m�9&�,�S��/��j�S�)K��i��m����8ko����2.7j�����c{��U��ۇ�o�o_<���H�e�9j��|�])z��ZYZ��-��
D	;/(�_6�����_[j��ј�䘣�P�.�����7W��dܶ�=0"�������ⵐ�f�G����ړ����%{J��V2�Q��HFg������ە��*�j�扡h%;�)��[�,�������^���C$��"��>߬o��h�f��!���i#��8Oiqg��Sۙ�?�];��(6�3�M�9������;�(Ǉ�:�V�q��'X�DQ�#��?�,+���4w�E��Ǖ���7G�X��0z*+_S��ɹf־w�O�1��戼sN+Ks6)Uۉ_�N��������i�2j��"7�MQT���]�t�{De����{M�d�T)�{A�f����r����o~6�,��,�8����P��O�^V����5����b����[�k���"���������Q��v*���u��a��`>�����(.�i��(�<�\�|���meT����U�f�y�k�%�ґhm��f'��D�&s,k�E��ẇY����T.bN_���`����/h=kh��U�ω���J���hwt5c\{���] s�!�9b����IZ�M����ǧ��?6����f�~����3>k�g�_��|��+������,g��~f�`ᯜmeVθ����ݟ+=��E��no�+W�L)�QN^-3��d�|�@��kǇ�_R��tͫ�
�V]t�T+מ���8����
��K�s��v7��ΝbV���^Xe>���|�"ϝ������b�33jf�լU��g�{Yy���q霯t��I��'#���;d�`3�����҇g�LZ��y��"��uMʵ���/4���2;�4F}j~hr��Kʘ�X�ͱz��*��8L�w_Q�'ݒ̫<)�U�a��L�<V�<RV+O����ر����в���Ox�ݻ$h��z/��c;��e��fb��ǿ���_m���-W�^?9*�B��U'���8w���?��<����4�g����Z�`����	�N���~;����|7prץ��K��zJw潞S�κdJ߰;k7��Q��=$K����кug��sk�m��)o��0�e�����`��r����ZG�_Y���X���#=�����݈M��w�>�lI�p�v�f�Ϸ�/��춧.���Ӻ�mL�w{y�y[�O���;�|�����-��y���7gķnG�x�V^��r��7�+-�1?5r!��y�uW2]��Ťs�ѻ�[t�[rd���C.�[��*:�o�87��?�4n�7�����1�}�c:��*?6ο~~���/�����6���kn��í�����y�+u�j�e�jp�r��,����;��/��n�����l�{�}�l�OT�rh�����5��������	����<�:T�Z�Zo��8�a��r����_l��E����מ�\�E��<+W��s_���1G��U�������W����k�'��5_��KpX���wqs�O����� ���uUM����Nz�P��orSF6�x&z�.q��|�+�ymQ�׾���r۾52χ���G�ۤD����Kw�m�j���#w�
�����l1?gugNk���q졒]2��ڵy���g���n�[;?kq�����ۖ���ݜ}�e��ww��`������������]�_P��ÈC���R�U����gZ�0�����,��~C���Z�^"Pհ��x��i^�fH�ua��:ޑ�W6��.��o����E��v���Iy�ҝ��Y_��!����snY��@��\8\MY�A���k���?	:�z6j�mڢ�'��?������[?w3;���i��[�x捈����%ի����c�yL�0�pÝOm�V����Gn�$V��9$U�t��������޺5*�����ȍ��붫J"��H[��v�c���ڟw���p�߶���翔��ou+vᑍ��b�~�s��rM����y�ξ���2Mˏ���/�t<q�Y��T�U�8pscfG��7߻��M�mu�պ=g����=��o�����ɫ�����=��w��>Y��ɽ5V�u�o9�fm�\�����0��Eo�$���>�5�9˵��l�=��./h������%a񜪬�-�e�����q�㊬5�4�^6ڬW��Zd��勝�ư+삣k�.�z�sK/u���mZX\���F�8�rc���h������-eZ*w�>4o������?�d���w/���ډ���ӷ��y�nz7����.R�=gw��ԙ�c�3��Gm�}���S�u�׌U+�b�/=#�Ss�C��8�z�֓?�ܵ�2�8g�3o�+���g�I��.�۳z�<�h��ƀ��N�	~u��F��K��u���窚ݟ��\��M�4?��y��gvXvߑVWSU7n|�uc�N��?�١ǣqg\�ϭS%2�w�>ėYO�Y���R�p�;	k�e7�|Z#�j`�F 3�V�^ 6m��'NKn�k����1�ޤ�w��� �����+@�'���������n�h�><w�c3��x/H_
��"��ߣ��@��?��į[���[4_�e�10�[ԗ��InX�ԖO�܌�~O����9In>�H��I��h�$�������vٝd��_���}��#p�*�ҟ"{�,z�t��5�-@m����V��/ZH�7�����od�Y�n!��V�oۉ�JzU$�����" ^���e���iK^�p��ok�N[il�;�r^����֥�p&[-�V��C�۩(4�$��׋�7��]�:�H���`�%�"��m�&T}S�Kd�6��� _�}�=?`�N��M�Xd�	����P~m3����
��ޛ8������3��x8�kxo ��%)yBR���]�_P��]lZ�"�u-�ⷖ]�͕����-A��-6-yg�^~/͌BǑ]������t�q�7����;U��i��P��5��
��
Q}\���Y�Mo��l��؅���M��:���3�W�M+N|`���,��}c���uXg�]?}�繇Qy]�e?m��Yg����]���[7.x��╸�SH������P�v6�^x��ʹxo֫0��~����<VD7}���V��% ��u��G\\Y�jN>�����>����J�#:���$��_�<�k_�B��~|�1?�
p����x�a ����I�]��Nsp��òkX��
�Z��r��ʓ)�n`�m��N`�@�P��T�0��I��8/"Lx�� ��w?]^��h��=@����H1:K�(�+���n@X�(>�NSh���R�k�	�S\� �0��·�b���������+�r���*�e��dg������Ծ�0�I���`ɯ�=��&�l�j��������}���OV�L�����O�ݔw�?F��S~ ��M(&Lo$�� ��V?<I�����h �ia��H3�PeK6�|�H6�!�oQ�e2�'d��`����U5�ǈf�W�Ƃڈ��������+d�+$��4�j���e���\������ ��_#1^$^���I�u��#�Iw� "�_�N���DrO�o�w�z����(}��+�ܿ�|�[���OӼ��Y��[�������O�������T_Tw�v�r����(��	e�{��������_�k˲�����t�A�Q�[���6����E��sTG��fm��:Mu1�jR-�~� ե���G/͋�tQ�p�͵�{��V����#��-����T_h��T?V~H1F�,��H1����3����E547�xMp���9a�[�}�k����U��v��3��XI����]E��C�}M�w��@��I�P{�>�Hz7[�����C��۔+v���Wܓ���w���	;���y������+v��.����|)�D��z9Nq��-��B� ���^�g�2ق쳈���8����ͺŀ��vu?ٕ�N9���
��<�j��B�5��*�ώ�q���n=ɵ�LI�U�o>�Z�6��i"�>Ȣu��9ժ����{� �(6Bȟ�(N����0�i�'��7�gד_���H�RzFkw�7��l�A���L��&�E�6�Mw�R'�9�7�2�YP��KyBHy�Eʇ����"嚈?`�1����s�.ퟑ=ɮ�6�M�x�~L��^#�?Jޠ����ב���S>:s�v��ާ�,�!Y�|�����~�н�﷝�x���?�Gӽw�t���O���l����?ѿ��_@�p>|�%�		E� 
:Q�;G�\�1�bL�r(1
ڱOϪ��U�g��g��NҼL�b�8���=-�,o@Oe.��������:v�+݄��DF;`����Y�Bwf��j�G�c|K�����}>zx[5�ҫ�	�h�EMM$gիx?�dd����ۡ�� ����ܷ Ά�N�]�����fc0p��"���"5��a���D����Hd�*�����IDq둭��3P�zCɨ�6��(�b5"�
P�`D����L�ӂ�Y���v����;X�hE	�9njP�P�aQ�M����XH!�+����GBt/�$|�;�1�	�$�g��:����5���O�&�j�cc4�	&;�R�8�[e�ߺ�*dŅ��m��b����S�>Om���i��eõ�cן�'�ԏ!��I�}#�Q\���c��`�C�cU3*yPY!M��k�Ri���[��t:8Jac�`R�@�JDg1�΄!�"��>uhW�`��A�LD86@Q&��Ճ�Vx��:�.HAyC,U��֠�I'_�:KC(cDK��v����mD]5�hL(@�oJ�*��Ås� &r��:������EbK���`�P��Q��'���vN�x0�_�Rx��iӥ��M���n�\���d�Q�_a�1�:�(�GĀ1
.��$S��g�Aşr��B2`�&�'�c˦��
?_	
����˟���Yc�N/Z��
-� �����z8Q��E &����A,�{��KvB4�J-md�i���?�����BSP6���I�B��.��q�	¶/lr�ǵ�*lqqA��a��2�'����j�a�X`kh�<�:�����R�jj�۪��aA��m�[���g��Z�p���T�I~*�Փ+�U3n2��[��j�+�c��H!��3%L�.�mb���aAY�LP�[���ǰ��K݈P5��������bv�Q�R��*'�ԠXh&L�od���8A�e���+N�=�+,�	˚jS����$�N��(
�s��qq]�&�[?鮊(Z:u�r*��˲@��q�צ
b�S�z{����$TG���	1���r�Gp� ̮Cd+H���e���Nc���p�a���r���,�+���,AJ��8F�'��ĹV!��pO![&,3���X!���BU�#�lb��Ȅy��z��/V�QX$�7��cb���^¦(;�@ ���	���)�*�M�$�	��sVn͂@��8�!Y�l��-��YN� ��9�N[�򅂡
a�)Z�m�Տ1�C�LVs�0N�%�Z�x7F
3}5⸮hA���1t�0q}2a�C� Б�2��`&x�<�t���� ���:�F���2A� YU��@��v@/����,��Z�p�~T8�j/̛�2�L��Q8Ҝ�D)
��Slq��K��-��20m��#�-���NBN�pJ`U�0,��p����[�'TT*�@��c�2FS8��v� P�-I�dx�b�\����/.SH���6���F�Y�"K��:��
q}��a���tY�Ŷ���Y�*sZ�W
�D,aDM� ��O���!�k8f81L�00��W��
��a=��@�f�.LIb������nq��� ��V�R�����n�TeO2Je���8�}J�g?�x���ڳy�panz�X�"�t�Q�f�z�3E�,�M�D�oA��D��n���}űB}͐0��'v�s�%50QZ-��aI�"�y^Z��5 ��f��B�;G��R&������5�����G�F���<ND� $;U�5*��O�4��R�&3�Vh�n�D�RX�O�$]���,q�%321.t�t��)=�5)*�L)���V�t�}�v�Wk�	�X��ۂ�R75�R�\�D8�TQ�L�L/��2��T&���8ֆIs�\�����\�;�D���TW	�B���'�M,Q��[����ALm� �<P��&t�iR�����LT�R���|��"Q�ϋh�x��Ĺ��)������{���Q�`���Ǟ��d'��m �\-�LfؑrF%��-C�T����l����G���H�k�p���6� ��Y�V�Ď|�0��N��Ĕ�Y��)e�������]�cU��J��K�03�O�c�A�۾R��Y+V+d��Ӹ����>=7A��)
O��O�魞��iuh(���Δ�r�\Su�-6Sꨬڱ���~+���9�:t���pE�)%��q���=ܩ�;K۞�5���.�LH��)���rc�ǊG\�����c�ݭޜ<7����.�*�*(���h�R��������hRbS;%�7��t���,s\2��Ѿ�z�ެ������D���
'�Ѩen[��V���+Mq�gl�e��JQ��xG��K��cl���>$��?�PV�w��M��(�������Aqn�0�B�'��q������+���i>9MqF���*�p�6�N��ew8-�q�e���=m��}�=�0iEjm�^X���St)1C�b��L�d2'�;:�7��>�8]�k�2a9> sO��hT��W'Y֠���b�0ɮ�ك�I
��%����֒b���x����X�_R���m-�-�J�Z���r0VW_ �	�����s�h�vs�F��$GhKS������rw�}qY���5K敯�j��$��ܺ'C\����6�NK{Ef�ڵ���X�$�x
S[u=oX�]��s-�7���<��D�y�l���_�&4�'2�-�7�#��o*m<G�9!+L�o�r��RM���ByUew�{a��:���`��ia�&LI�I-]���̡/�ҞlqEfVki�Tu�%'p��]W�8�m�-�q�l��j�6��{,E����I���K�I�m�&u���ؒm�͑��Y�٦��hx4��Jo�ds�+��J6vT$X�;��;8q$��1義��Tߺ�$��d:��xx³\��K4ķO�3�zu�y]���IU��v�)Enm�@l�d_I���WW�Ml�0��k���������U�DV��E�M����A��B�`��X��)3����ɳ���}M�� ���7@�1����Y�a(m�p���n���+UE���
��lM&�ܾ��ʎ���EQ�(��:3\�4��*pי�S�$n�L:Xl%кN�B��G�G#���|���2k�����Zר��|I��a�'���hԨ��eLcr�>g,�?P��e��'dM������.�N�,�T�Gp���A<Z_:����֫۱�:Ukg�e�c���xXy_�G�*���;'�t`�U������P�B�m��/7;��;��Y&����*kYG����Imn���"�0��I�k�#���TzY�[i�F���+��!E���^��W��ǚ���C�����ʉf����0G�8��Poqereل�����)r-t�Kp؇ux�؋�������JE�S^tOG�u�Z��f<,�#'U��M�d��l��*0ĭ'&�?$�&���/Q �U�f;�I��B���T�S�@u}�ETQ�$��Ң�[[����X#O�d���1�e}-e�Z˭�;u��}(_ ʦ�,J�=j��Ƞ���-�Ӗ���䮤k15��ݏ���:|���F�.�^��pP�h�W3}FUs��S`;��/��Җt ��!m	�P_ �>|����h>���b�I�:�1`�8�0L���v���8J�Jw@( yI�������~�������
p�6�`>���.���O~$�9���~��� ��H5��&=��
d����KS�ҧCL��|+�^Yܦg��6n	���!}����O���Lv�L����l���*v��W�L�w`�3�Ev:'�~�^����8}�<�d���[ј�FS[q��9�{D ��5XD�|ۃh�����r0�/@�X�ʇ�\�^�������5�?���|��÷_�����O�Jrq��b���i�;��]�����lN��8��y��m/��nEǍ�3O�*;�F~����O\���u"�gt��Î7l�p��z�:<�D�|O��<g��H�ݿ�&��{�\�֝nyW��f������{A�-Ow�Ȩ��65KN��;�܎��%�Ԍ쵛W��s��_��Ƶeu_�2�w@���>�lw�|aQ��%	�����{j;��bo2Ő���xq�t��7�/>��A|"������t��8��.�P�s�a;��ٮ\�����Yj�?��EG!�&"��� �3b5w�Ɵ���%�ӏ/��	Ol��S%������N!���o�����9���3a�Å_�L��®p+~Y0_��.������}�t�����h�l�B�O�;�3!��@�c�v��e����; ���0�d��<"�|�;���9����q[��p��b"�0����{��Z��/�'���Ǆi�3@]k/���d_��V�u�dZ�$��o *��~�9����Y�H��[<m�� '���$��a�'=Iw��8����{�ð�� ͯ4�<���=���	��l����	Ϲ�g��7	��VtO�#<[6�d�%4�(�?M�@�\���)+�\�:�ǈl���%�Y��;��c)���J)���$��3���xl%�=\�v����s�Q�L���fӼ4�� ��QHςt=:} �J~ 9��<�'{
)?F����?����~�Ϩ���E���o���o{��4�i����A����"���ߧ�f����R|��<�O���4��Toޥ�x��S�q�zW��7��VOsSn�R��f�o�fQ,��?�|���� Eŀ�T7��0�N��@1�Jo��.����YI���[*4���{l�{�AKIm��c��[*�т�C�k����ϩV���{����r �d�\aM��PՐ�5�[;��,�K�(V�i,����œ�J>X}��N��D��,p����;�9��+鶁d�j=ْ��lI5́r���O�Ӑ�{��|�B���4&��k�F�ԓ�<���.:Mc|7�K�I���|�)����昢|��|�-�l����^5͈d;A6��l��O�؊���uA ս$�s��Z�-�'�2�I��4a���?�{O��4�W ��7d:�{m��˯R��F#�	(W�Lv�|F�t���[4w"��g��1�=V�z�l����E�����u��}�D��w{b�VS��\��9����1O��<��!�,(w���C(�}H���v����W��o~Ӕ��r��H1���K(~~�z�)���?����G�����4���]R���������+�>��<�k6l��A�Q���O�R2M���7��-M�쇨�>��{�"�8i(��%�����c��\��3"���\�X���0&��0�u�Mp�F�T6�h8a<ON�ݛ�*H�]W�g���0`Uy'�VW�\RQYTm6�,�`���d�.jC�]9Z�����D���
���0Z���`HDɨ�æ�ޓb�zDW9cĊ;mZ�HNv�3��K�ɷ����$o��j��L@]g�`W�j��`�=]��q�N�Gd#�5�h�����v5��!p�&��h����@.�c��P�<�`4�$"����hΈGPc9�����/�o� -%a`�XpH(��@/b����0^�h6�\�� ӌ"P�
q����겅����)�j�<��v������O���+ףk�A�_�{�N�ӧu���9��)�����j�`W��$��:� �UQ�H����d�s����{��_�y����cן�'�����D�
km�n�{!-nu/�)��U!�Ё�[����_cvz+O%�Z5����)�Gy6*�<�cA��X	��/�Xl	}�x���R�W� Q	�Ib�������E	4�P�d
��!K%�K�(����֪�K��M+G,�8�1t���
�@c��H��A�V���T8�� ��5~��hC���q�т��^��P�F�T�&��ͶF��/زH�N(��S���]g�&,i���xZ�B8�S�	}�c+�E`�6��q-��qIoNx��;��	{l{������
`ˢ�� �Z$,���'�I�]Ԃ��j�Y�ӂn��8�U��1��Ez���<�PW�J���������`������HJ-0D�P�����B����Ex.��͍PB�\XҚF�ҋ-VxƓ�i��ci�>� 2���'��I2�b�$sX9�*+�6��E��Fd*g�;���*d}��6Q.�|�pIW�XL��Qn �Z��YbF��2���L�dt�)����
�Q�U<S�3��*dI~����`���cX�zY�X�In��V��� v�ϊ����&�4����D�M��L	k�T��e�&��dm���� �)ɹE��gl,�Lc�(�H�1ir�e^��:G�w���W�l�LY�6��~D&
0�Y�w�߻�A�ר0�S�Y�&���"�k�x��"��A&����F��l���(Y��͔�����T2ieQ&��!��yP_Q S�f���e��^~@����������&�eA�>7q�T>�cR�w0�g�"F�3!���mejI�I_�����4Vj�s^53�*��d�<�g��������A}@��**D��z��J�e��C���$��4@�h�f�RuC&YF�ɥ�^�Ii5��1u#LAH�)Ne%�V)�[}M	�����zY3ב�Me��M��Z�FdPtp��LC�Adg�gO��t�j�Ƚ����(���ey���TH槸�eq��&UD�L�Rl��2�{u�t��2#d�\�L!LW���d�%ae�������	f���1m|C�@6)����
�c�I�o`�;�L&ڤ3qe*G�Ҏ1U�S�l�R� �%��M>v��U̠E1?�m���4����dS���$P��c2�.?8�˰�jeYz~$�A�6ԘTI5�*�I'v7�$'��"�M	9j�N�,�KF3e��T���d�Ĥ+��%�]d)2�x7Ϥ��c�im&M���C�鎔�����U�68��&e��0~^N'_ם�DG���x�2���`�����4�,�2X�ѣ(�4t:ؘ���2�7G�3��u
�ۚ����f_��44��0y))L[h�#�2��2c��l���e�Kd9م�Q6�ؔ�3�f~\k?g���zY2Ly��2��Ɛm�'�il0YU��\B���iP��$�F�"s"�<d�Z��&���VQ���b:2��W�,M�W��'+T�D~�o!_�ÒU���{9��44�d��2�m�zk�Sg�"0ā���TymLA��`�0�>L=KĈZ����I�1�i�u0�m�eA�&�M&�T��#s��s�'���0Y_����%^�P�1��LQc����x��ăI7)��}���a����i2ؔX(zܫ��
�7�����[�PM�L�U�L��pܣ��K{"5�M|�)+�%c�2*q�L�L�ʬ����C&��ؤ��d.����2Y6��0Η�Kkd,��/2N��$զ>Og�A�0�'D*��SRN�g�c~C_� . #&o�aSB���o��{V�ߥ��_�M�u(ʅ�.%��vZ��u��.����>=(�]�R��:#��NL��j�J��,�+hq�oꜬBpu_SM�4��Ecg�-kjU8Lqm��)�9u�����__A�xh�,A�/o�k��3؇�ջwX�x�Mx��܂�J��uQ��l{V��pY�kSraߨg�"��V\;ï�Wr<�m;e�庀�2�A�����O���ش����{\�콛�9�⩬�q����n][;��&yk����x2�C�c9�-�������x7N$�j����d�Xng�g"����f}�Nܘk��1u�5�����6���qaF΄��0"'%$�2ʭ1��Q��d;��2��#i�u��I��-EzS���T�S�e��N%�U�g'�ճ�cC������YBW�[N����Je��%M,�)o���U�BԆQ��Q#'ѹ^R�0�/����9H�,��mS8N���N�psr�w��䲫��|�-mJڢ�R�]��mRrb�b�(��{8i���;�=En54�Y�K�w��j����I���eEts$�^��u�2ˬ���SCi�Go��7&�pC㼆�˫�����\,��Rr*��1���.����!u~p{��^���(��v1Y�7���O�
Gڒr$��Aq�������T�Xf�_���/�,P�N�X�]=��	���A�Yٚ���ck�EHK�m��7�h�HM{p�����q�� qQ�à_���sq74�^��і���w6�����S��U�H[�D����p�U|X�k�6�'�.�fs�C�j�;�솈Z�V?�`ywTAC�ب�=E\�S�D>/3���>���+�u�J�sl����T4E��3��1��-]�Ve��i���޾t��KOcO2�iD��S,�s�J��K8��9n�J��mKYv�.�Y�q��k���\�ʳ6��o����'S�]-�Cy��ց*��$Q�9�\��W7�0��m���%ԍ�M5x�r����b?������*Y�Wg�6ֺ���W�:��[ᘫ���Nh�+��x嵲�8���Jy�HXب�)>�i�w�ۻ�OjFY�=-��mA��3x�1���H��),`u��lQ�*80�a���6� �!��+*�<�ɳ����v��Ve+�j�otu+-�t�U�,��^naq�x��w�D�Ե�84ؔSP.jv�JeGH�����|q �*$�RNz�}�T�.;uĪj�*ůñ��;�[���m���'rs��En!�:��a�A�..5z$3�ۭ�'u�E�F�G�G�2�FM[�dv��īZ�)떷�F{t��㫌���TW�қͷ𲈠��Pޗ-���������xU�(��xo��ϰ�u�̔^�(��.)�������%��P��r�kPp}D^�'/8+"ȢE��
��O.��q�/3�u%��6'����G�5���Q 5����S"pB ,ZܤO� v˩��n����%� �j�ގ���@y����|~m��'����g��g���{�
�G��L`�8p�ȴƯ?�˙>�>�0a�Ğ�[lK2����-O��L��+�Kr,�������~�ƻ��h��ɗ@�#Y瓜�Դ��l��/$�I����():���XI�ez��G��+����V�l�4��e��� �.���$�p�x�?N[ۅ�k�����{�lJ:xˀ�[4�s��[4�A �ij'�.-^�l`%��j$pF�;��u@G�/�L��|�=�����(:�NGX�U�0�q3t���_���ܪ��L�)O I�a��w�$�kf> ��vK<��'�05s!�ĖC���p��,B��/�.�<��6r�t�L�Z�>��E�'��M�WC^�nŷ�e��݇\,�y�16�s�w���bfcl^�v�K���[XTu��|���t��+� �xk�8v�;/]-��[��	�y#��Wg���ee�O����q�� �"��v���W�ɼ�c�9��s5�1����/��T'�=��Δ�ʖ:\��L��}������|\���>��;���y˞�-�yisQ�(�Hs�9����?����v������'��V�G>��Y�)W���V��|���,ƕ�k����8�L���܄�bB�Rh�9�"��莌-�v_�'Y�zv+��#p�d���
��X�����4.L"��*�m!���65b���Ag0r���.Bŧ�M��C�x�!��I �S��ag��! ��S̟������N8���܁�D����ɏ�Ecm� � n�f��Γ���q�$-�D�1�(�[���f���m4�0��ȗ޳	4�5ϯG�H�ƚ�S<��H���$�^0p%�<Aq�H��Ar�)^�(��������<�D��G�Q�Iw��Hs� ޤ�����g%�M�����=d'?�	���	F�͝���
��#	���S@����������m��m�{0 A]�1o���{����w"�+�v!=K2FO��R^�J9�g�=��%���������J4{#��W*���������aMWm��+�HHH�4��p���"�BBĹ�EHHH�$"BBZ!.D�5⢅� !ϤE��H����-$�5W�{b���>�?>���y���}]��{��}��>��>�s�~S,YA}���b
���5|t��#[,z�Ɗ�ԇ�P����y>��D1��������=�v��|���g�����ɹ�:'"������۾�7���Ȇ�b�I�L�w�*�4f��3G	�\�Ƀw�[�U��|-n`�z3�Ɨ�>�a���o'��Z;�R��4g��^��%�����b`55~�x������_�{��7��$��U��4G<J>����j�=��q�+�j�h����NJ���w��|��q��;��H�$�ɝ���4�>@~�����n���Ly���-ɷw�_"�>I:�$� <����<k����n>W�XF�ܻ`ަy�0^ͣxCs�]���4������M����$/Ŕ�~��� �}M6'}�I�G	��)>�h�V�-��zc�*���%卒l���-����Ͽ+�~vb���T2����N�����K���	J����/^��%������kՏ_h^}xx^&>�C2Ņ${�3�yvE}	�o�l��BQ�0��<��>�����]�?I� �?\³�b�`�d���	d�g)��cS;ى�_�M$�	h�P�4!�E낢�H�Eк��x$���i|�b�1Z3<u���Q��b)��)�_���J�''#�YOc�F�r�l_FcPs��J��袸h?Baj��d\-�s���-}�sՃ����*��n�3��yW�^��n��5�H�N:H��?���$��z�|������^��5W��R7Xe]��K06�
_$��az@�ޙ"E��0ƒ�PAƬg�_�τj(�h��qޱ5z/8��QXq�/��'�ЇИ�!�Q�\+fbG�ԀX� m~I8��yZ4�B]�����V%�-H��_���M�oFcN4���(AəO뉩A8� �H��a��b0�-G�O \�ˠ�)C��ab.f�?%&�a��LC���V�8��C����g0�ׂ�V��:0�1�.��,t�I�4�#.��5|C�b2����^
8���P�. nppFBt3�Lg��*�lƆ֜$t����ф��D$��+Q�[��X�	15b�tjE�ԟڈڂ t�V��p�Y��:Z�I�ǀr�9��� 	�H��@�-	I)�˥��4�agώyM����w��,n�s�_��OwIF��;��d��	Du].J2���\��=�Qj�y��_>N�7xYW|���p���/��w��:L�FPj�G,��'�; �Bxx!�Q�6��T����{�[�#�X�^�	Oð���3�T�p���e��d�
�$�(��( )�vb�
(�##���2�t"(���bd;�A�:���%���ڙ��Y���an���9��"f��&��,/\��x���Uh̛�D^���RU��)Ek}.�Z�U��tC������㡲�d���Ja~]�|}�N(
�B��S�eH�S�*��`O��Z��E��1�E�-t3 ��*��z�+�o-�s��麐Ks 83�� '!2�	���R1�X����x.������e��?Z�������t�N��(Қf�1����H
NO$�pa!�&E�*����/��d��f�KZ'�kdj�-�Wn��뗩��M)af�,�[�X��crls�ey㞎B��h�R�T1N�b9ʔ�*���Ue�4�hu=-Z��?W�֦61���[���r=\���?�(���kUmBYTL�L9�-+s0��2�9\����䵙D3�Jm������k��%��*m}�D6ܣ��F4�r�gb��Bg-OU�M���x�dNe�j�1Sq�M�n��T�j�&�dʡ~Yz[SRU�M�9�Rrkd}���[i��7iU�ڑ�ISN߰)WO�p��)c�d��a2��jK[.�L�v���J�����r������'2vd��*S;(3��M�ޥ�9-_��F�ͲQ���a��j��VU��71HKg��rY��E��%ʪ�}�F�aS_b�v��Z�����L�Y�x�;bU1����>��Șj�y���f8ͦ>�
�L��%��A���Z 3X�ݤ����,2N먎��Tj�~.ɌOd?#��JT��7�]Ӣ�豙$Y��8N#O�d$~�6m$G6�n��sB��Ò�(4�꽴�!����x��'+��UȺ\~���a�6�$~Z��D�^i���hۜz���Ӳf��Vh�CL����7�+������*o9���4�3s&�T��^6���tsg��Z�����EL�vVˑ�TE2U���ꂣM�|ٌѠ-m�f,�fDb�I7Wo������K�-C�_V�UT�R'y��~��%���}z�YUFS'HVm�֪"���c����m`F���uP��Ym�U6��C&ff@;3�m������ݵ��Y��Q_)3%�k��ΌpbN;c�3����fz�d*�
�ΉD�^�Q��f��.�<�l��i��ud�Zmj�I���tFY�6Td���+D���@�P�.�I)�Ux�M=�
�_]�֘�����g-��^LWe%3�VE���,2K�A&�
���12ݔ��S��e"&0ˏq��3I4
�gd���2"�]m��YY�E�'+5�h��d�i.ܢP�VT��t$�i�<Ø.Tis�V��(�4�-0��W1��1�gp�lBe�:VdpUB��גiR��eފFS�K>��gkFm��?�i�s��r����� &pdƢ�c�Q�*tgԥ5L,?�I�U�R�e�U� C*3��5��F���@��V�R*s�O0��M3�
Y_w��/�B֡�Ѧ�k�y6n�W#�jf"�}���>���N��U3���@/1׿�۔:��M��4����VsU�t�w4��"�W�F+&E�a3L`Ũ���/�d2�p?��u����d	�,ݷY�n-
����9�D�R�Y2?D��`��Lf���pS�P��s����41A�\mIG7���Fx�G撦j���$��צ�i;��}<�T�o`���&G�\������1���`ocj��tp"ܧ»�q�cT���=�0^U��!b��jx���y�.An�o^�7\b�|�['ǳrg�t2_7h�h�������T;�	��<e9Ve\�o��2���\_:�,Oi+M��n�͖�ͺ!~kR]Vk�oFf�mD�UPܒ�1&������<Y�z6�3k֢�J�)1����]<=�s�i�	�VG�I�����ԄaU.�c0֭Gĝ�c���W�^�?�&�/HIOl�6�����u����j��zA��q�Ȅ��RS��qƾ�pCTaJ�elv0;��5�$Q��35�����n��Ɇ���YR��?�0R;�����*�T��jr�Fm�����q�"yu=��
]�\���[Zo@]#��=ŕV�˒=�qp�M�J�p�dm�j�k��s�ph���o�M���Au�cS��n��}� �}����Ml�,*�M*Brq�T�xQ�CL{C�`a��\�Se�cFE`ek��0<d�A�H�N-�T6�ڥ�ü������Bkv��-ar�ʵ���nvJ+�)�V�Ut�kk��xEFK��1�I�8չ�c��ݑ�Je��l*��szlp��ful�&�TO�����:������_+$Ԩ�+굙I�s����QII�H�U����j��j�ά�p��Ȳ��VGC�)�C��7W�����'i�š����-�BKdF����Ȝ9��5z%��jR��� ��T���<�I���t\�t���d̠v.���6�%Nʻ���\*s�q9UÓ)��I]�949�/���Ƶ�X���{�5�<[�?��~�U>5,�4y�<=f�Z��:��r]�c����!	Lp���_PnmTCVZs�vJ����U�8"��(*�綴%y��}��:z��eu�Emu����ꎜ�,�n6,nf�Qf�Q[��Q�H�xQu[M�ƿ�Z��\8�flU֌���I�a�&�g��ħ?�9u������9���s�q�y��Ƽpg�+j��U:�s��5��^�����l���\gsm�{�S�ơ����5����+6�o�h*��C�S�36~�.��3G ���*k
��Ձ�~�p��c���4���V��[e�\z�hMeLmy�Z�t��l�cJ���:Q�XV57T���YX"�拙��|N��-�69E/��1��h=�����Z6��u��ԄzM������=$h���{���u�7x�{W:�'��p�Q�)ɑCJ���De��ɡu�#mu�"ά���_���5�L��������+�#���\V�����)&gD֫�no�o��V�5�����X�|�I�$v��͘�O'39���l�����)-w�H)�i.�s�ʴ�0C����K঴��+�Tii�:�p�K�k�oPQ�K��8�=�<tĚ�i�/QX��u}�~�q�J[I��\Mp4j\�T:��w�V��44@!}�_�m�[�̗�� ���TAٔ��PZ�9���'�����;� N������W>���h��Y@�W��w�}O�!\9C�B2���J�I���8[���H�N"�����D6pl?�Ky=���O@��'�W��K�^?����_�X���!=S~�+� ��q3ݲS��N $H�ա@�3d��*0��� ���'M�����TR���9d�/�|�~���u-��&@K2%ܥ��P��V�̋L������n��z�S|�|���|�.BO�'>(����������H�W�J>������@�*<� �Y�xZ��Dx�l.�^��X��$]R�������|�ø�N\����E�^�)�G�k�.�>���lٿ��G�ȳ�u_;�F㖳{ݪc��D�پ-��n��f��ur5"i�	�?���x+*FO���X>�e�)�&���g[ ~���]�˟��Ľ��n�%�Ӯ�U!�lƁ�-��^ݹ�e��G��8�Ksiq�AӔ���$͖����U�&mӚ߾�ְ�;�p��B��xx��7�'ZZ�:��o�×�e�?$E��G�i;�D�=�h^ϺaE�X��oz U�Z����3��`^���K��u%+���<���{��9[p�#|݃��q	�4�Ayl�;�R���zp���S�R�c�P*�?F����1�\>q5���$�"�a�דX?���\�L���o��؉߼���r�'����k/�Լ۾�G�l ���|��Kx�c����Ľ�Pv��K���k�����fW�6����> ~R�u5��������ज़�˲�i��	�q�� 0C~SJ�y=�כ�]_���P��!� �\z��@�����'��+V|ȏ�^'���G2��I� �=��H��!�g#əD�4ŝ��|*���)N���To,a�9����7�����{w>��ʟ"�˨¡��Hvx�bBDP�&�'�R�v夫���'�G��v�]C��E���� ���_G�c� X;�����q�]=�p��Y��ۨ-���}?��ǪE�$œ|���d��x,���g�D�0�&�lSA�~	O�~%1�϶�	-v|R��r�EѾ8P�z���(>�������u|���y�}���G޺z�C��/�Jv^vj���DC�o{�v����N�]=`'o�Y�G'��ؗ��On�kh����TjC��xٿ��ʯ�54�T,����ǉϪH����Z�p���d���y{��»^ �F�,���?YD�������\y��6\9�g���*�h�!�F���<��g@��K�˷[��og��F����6�۷:h�Y�4�#��K_�.���c�ҜI�s&o%���&�7���O�n�!_�Px� a��#/�j���/y����_D��O< ���c���4D���	wɖyY.��ϋ�����|?j�CI3ͱ�	���?��*	+��_�"=�inm%�]C2~L|�!,'����8�e̓�>��f�[~x��pa:��#��b�i<J����Fv�.�	��K�܏�w�eZH�\��G�v���|�}�w�W
I���.&?#=�(Ŋ�)&>I1p������0��O����v`�1s���=�$����;��x�#��#��}P�x��t��f'�4���g�|�Kq���F�v��S,���}�������dW�7�gVR��!�����I�{��M�Cv=��ύ�5˗�����_y���?��NM�3sv�|� ���2�w\��'{����[�$=���e.�4Gء8��� �+2�9㿗��
�&���zv�&	�i(�jB�c7����)�t=C�,���g��"�[��	�N�.�A�o
+p�ʂkTd�P���'<1zt���⏴to����g8��YH�ZQꀢ�
��d�����&����xob*s�GE�'�INoZ��&C�A���ͷ��EB���f88���+C���3jq�@u�>�~D���0/�(3K�4�#P�P�׃�1bsP�ӏYWh�V���^��А)�k��nJA��=�2t)�W�`$G��`$�8�_d�Xk5b�B��GP���6���tę� n�FVVʣ��EVg$*]1�S�����Sz#�"G�oFl�����nS�Mk�L��R�e��$iО���t�I���Ձ�!�v�&�c�U��%�q5U�V���/���'�9�#&��A,�s�a�;Ňr/�y�B���DR)�<�=��q�g��J�.�5#�9�Em��П�(y<ݳ(Q^�ioL�*S'a�ӣ��s�Ã v6a��e�b�]�`3���r�4���4:������2���ddX`�T"X��d�+*��])CdnF��QS芌At�'�>Q�D���N��x�a����n$��|���Z����V���	p��K�v�3� ��
	Q�R!:�3ӝP7��7��{"f�hv��O�Y���14'D���$�Ŕ�:'��Q&CX	Ů./���PT�E�_���Nd�"�����}V�E*�7��Q1uak�E����b�k�ql,l�'�%�O����"�K7��@����T.-��f�%�g},�0j�J��*Zӈ
=�M�F�;��1YU?Q:2�����_'�9��	��f[�Ѭ�qT���%tN�gU�a{K#�c�ZZ��
s��>EY�価BEfo�xf��V�48��֐|�˪R'$��U����!�G]����TY������:Z��FN8�ǔxYAr�Z�`SG#�L[+K��$*YU�I���'|�m��LupA4T2��HX?��z:B�&8媝�Mj��NN�ͅi�T'��8�&��6d`d}�yH+������T�Mj�(���g�}d��@�n74�;�X?Gm��
�l����/	+�,�N_�ߋ�uc�=Z��f�<������9�b�3��	��R��Mh�1���x�~�Z֘�!O�b��%m�jgi�o���x�^�VM�1:�ln�L����6:���0�\Ԥ6Y�~a�j��Y�=;�L;��� 9;�j��׫�.Ӡ�/��f�g��JY��Z�4��J��2ou��CV#O�P��"�lH��P��ڸ��a�r�8$�)+�PKTެ�-�ݣ��J"\�Pq:#u�a$�V��%k�s��)L�<G���Լ�:�3M84dem�;���B���dd%�jU���֩����>sj^?kc�L��R�VZ�̊��C%�"e���/�M�$e��5�p&A(/��ӬHm������ՙ�r�0��1�j�Z̪T:VU��$��qN��`K	k3j�Q1��IL�k�А0-t���3cr�@��QV��6�E�ls�X�P*fJ�s9��E<�j�s�:I��<��9�l`�:g�,�ef��)"���m}I�
���N+R�ʼٜ�B6��
��,jN� �HP���.si�m��U��߈g<��M5G2�YY^�R8;4!��u0�-��E��������-���쬺��.͑S7�&�iV+���]�NI���J�pw��X����yU�� f��e���)g��V1��N'0����2�3
��i�f͡BI�R8	vzڅU"D=�3�����ُ��x����B7��T�n3W09a-ꖡfu��^��E�ʄ�i&�C�r2�*!�p���RX�~=��̨6I#lw�`2K2ԑ�L�c��(ov��LNtpfJG�f�\5���Y��qE���b\J��̶q�*6�H ֌3	=#jcs,���f�;�j}{[�1&��Mm�J�/n���bs|m���.uW� �9h�)�f�MM�I��\��͖4��Hys�+��3I8n�㴣Mh�(e����4\���x�ǎf6J���bc���Ղ���ǝQ��Yc`#Mlc��6�����5s�la{;.�`%)��1!�"�`KT&a�B��+U��g3#<��3����è����	�^~I2�8���U���Z�_2#4{h���xa�c��Nle�8zm[aP�\�x�1�6�T<�4�ۘ��O*l�w듥F��Y{����j�'�f�:��&���0�ה1#����ئh�H��YXí*'�q-�~e>cnClNe}f�_�hb����ϥ�;��Կ\��#�/�Oh�5�J��%3��3NM�~����d�&U��u�a촞7^��g
�m�U)�i��:��Ʋ�|7��L�caRo{�h�Ɣ'��:ō�.��mQ���Ό�&wǛ�+ҴnǪ����$cTT|�F�ܭ����5٦�L�1�F��G8>�v	5��L�Ԫv�\˫��shmN�͖(:���=p�[���U�q�W�I�a��c�Y}EÉ���(�-ԫ�רv���9�����ܼ���)CN��1�m.�;�:�T��h���z���ӀJV� ���d�ӊG-�f���ǀBg�v)j�Κ�(��ڔE}�#EU�Yְ�n��%}�哓�}�T�h�wOmUsPBWץ�b��;�5ԧ0�X��C��n�����|On�wdrlG�%�b�s�+�?��>��80&
Ήs���<�=�*��T��ګ�'Yg��	5�}b7IC��~T��q��4iy�%ܡ~mm�@b}ag,27�\�0<��U�tX����ծec^���i�{z|��PQ�>_��?Z�i�)I�����k"fL���w�L��Z�S�:32�*0�B�J&ӣ�]K;g��D=5
yHE���ZW�P�1���z��|�F��\���n[�&0�`UMyj5��(�)./�;��&�ƕWMvzO)�B+Q���Ƞ�+-����s'��m���2����#}�%���KG�"%�1y����$�L����4u��1Na}��#�Y��n�a���_cXKPUs��±B7���I�3g7��M{��E:��r~�>��3�`ൄ�l��1W/�x��U��}:��Wx�c�Y:S��T�릱���Ψ���E֢��i�~h|XR�68�W#n�1����'�y5�C�z�iе���ӝ�r&����q�i�������ʌ�ڜ�����"n�l4?R�-�/̌�W*TMSV&z*��[^0m(�p�,)�,�P�;Lk�^U�"s�{YɄ��/�
�f|��~�z'��򽸣Y]�z	3�*0i3}�3�a�0� ��kƩ�սʓ�+qe�C<��u�cY����8�Sn���z�L/��rHϲ��Eu�WiPA�i�qE)#"]cR�5/�g���N�N���'����I��!bM{��*Nu�7���v��}����<IMl|Gi{y�%3<K��+���w�+l	ӆ�����Jv.3�)�zΔ=���*����x.��k�k -l��~V8_��N��y�$[TW��T{TeuTwam=�n�kф׶��%f��x�g���bz�S��K�lӈn�A���YT�U�__�^�詬�Pw�e9ׄ:�s<����Z��F*��}p��ه�}����i����Py?��	�� ��){�{��J�}ؘl����V��5 ��i�^��W"�7�R�*����/M���
8g��ƾ��AM�{�/�x����	x�ht��X���H"9)���H��}���{n.�^[N �Н�m��J��O��0�֭���#��_@��lh ¢������w��x���!�ԑ�^9�� �fJ�1������t���������ԼB���{h� �i����W�c�d�cR���b�l"��u|� ਍��-����)��Y�ݮŬ�$��-F�-yؕ�>��nĭ_���ȧ~�j �w�p�2�����r����ߞ�wJC�:�}۱E����;�v���>l�!��@��1������T�>�_z �����h܊�/�u��07S����Wa߭���_��/��qwӯ���s�~�c�`�]�9xs(�P�b�t�?��-�GVܸog�c�߱�=�5\�F����6-	�˾wq�y�cS3[�e_P�=�n�*��o.�����o�������#��>^��T�íRT��X�5����؊
���f��&��>�����Z
������Eb�-�Q]����]�n�/́x��l�G�P��o��/�MA���ķ ��A�O��f�ah>������E��2[����E�/a#ާ1�r=��p�/���l�s�_�{#xy�ch}�;�	t9�\dw/���_�rU6|�+Jnx��g�~��g��W�ae�c(XI~{�	a������C�O�7R�뽛q��?|E�N��4���2�{���~�O}H�%̵8�ﭢ����}��g	S�����{5���F�h�>G��w�J'���pEi#Ŋ�v�`Ⱦ�|k{$Ӄ#��H��a��{�g�>�HΞl�U����3�����a��oy��{7�V��$%���u@ŝ �|	��O
a�pTA8���
$���R}�mŏ%\���4��9]oŧ�	�9�����8�E��zx�>{쁋�����W�
�s�-�m���R\YL�
�xr�u1�<Hm�%��l���'
���Bqb�2����i;�9N� �d�Q�m4����:I�p;�#ũb���KnX2�翞(6ڟE��Hp�߇~�gϷ��3��w��L�}��3����?~�Ӊ�3ZI�K��~.��(}~��2��_���~�˳��o�[���h^	~�ʫ�pb?��3������
�+�_�ǯ>>0��@⻴����5���$5����9���I�O����������O����Nu�6�i˧X��0�#� �	��V��m>�W�ވ(�K�|�� W��	�1I��$�C���W�ɧ�����H>f?�PE���9U�p��|ś�m��L�����Q����I���H��d�b����x^�o��i4�m���	�+���c��51�r��[I����a<�G��0�N<;h.�@k��4g:$Q|-����"�'���ti9C���v���A6�K�I:����~���?kh���5���s4��y�Bh-�$ٟ���1{L��x�d^E��%�9: ��,��JZ��zd�0Bv��'29��^�Ÿ�4f�S�;A�n���N�Jk��YWym#�9@8��MCO�G](<P���u���C�%���!���C�qӛ�&���ǚtY�/~v�/%4�{S��4�޴��O:M�mN{_�d��D��3 ��*VR��W���}���j��m/���^-���t���__������ ro#_���%��h�i�u�wA�W�o6�o'��o���|-�<��� �i�o����ex8�4����N��n���M������
��/|���r�?�]U�`׏6�s�#(��an�� �����=Q��N�¬~]��њ��-�#zȊ��oq��Oa��������w��ݭ�t���jd�ǐ����T³nl�UH?�_��-?�#o�+z������Ow�e#�6���uuX�Q��!�p��q<���zW<�G�⡂S(�(�֎�ؔd�[�ز\|�2�����Q�R�߱Ŀ��`���tv��[��p��p�v�$�E�H&:�7N�bۋ�8�كx�9=i��X����,�����m{��y8U݂�uH����k��}���=g%�۰o���⩿�F�
�ң���j���ُf}+�D��m��w ��?��'��h�nċ�����W���ںW�=��!�����x���D���E�_�?ɏ߅�7߃k�%\tV#&��ά��� ����/�ӣ�zG2z��T�ltٕ�����Y��7��Q��L�;�+g?���d�\���Q.�E�)�|s�u�D&[���U�R�χ�p��+6�>a"\�bdU�b��{���5X�w.e��'{����g���|�+\���W�3��<�T��c,8��`x:�7�{V���a�����ێ��^�Yҁ�N������y#�d���q���E'$����0V�X���3(������W�Up|'
ǳk0���]�ާ���5�q��n�E�����U�/���W��'�qw�Ǹ�\N��"=7���׹
G��	�/���o�-����^CWo2(����M^�Äu����i��y S?���ѻ�秥x��o���<80�ơ��|�����q���т��a��ia�����Q���糫��G/\�������D����0���L֛[���sY{ֶZ�����C�c�K��+������P�pϋ�OW�Ut����V)�{��1ޅS��R^a��W�����G������u�zO���K��-�2��C���֚��.޾�<��ź���~��u<�i����}o���{��K�뗶i�o.��g����)��y��]���X�-���~g�u��W���b��&��V�f�}���v�~�w����֕����5�M��.�n�/j�a=8��u��ǘ�=�?��[q��u�CO����U,Z��_Z�!ꒂ�M�����Qr�z0�Uk��kmu������5�ʭ|�C#�3����zJ}X�����8��mM�M噊-_�Z�&���G��v[_Y�����4�ѵQ���ݘ��<�&�`�Zkܦǭ�Y�5�7�t*�ݵH?���=���7�+�K�����b�>�C��`�Ϧ�i��OGY\��F
�Q��-�y�.�I�=�������J����~�ѽ֭�Z����/��������[�����-W�K�o^Zo-u}����Fb٩Ot�ܺu�T�����Ho��Q*�����ݬ���Eo�m֭{:����YUإ�4l�Jv��U��i��[~�w��|�'֭'���z���3<�{�oR��A��&���;�k��tr��H�z��<��W��[ߟֻO��,Ӡ7�4����jU-u��^2�����7<�xQ�iݺi�>��O���5s���򱃊]��m�J���Y������[֔[��U�^f<_'v.ۯ������nЫ?է/��?�!�ͻn���7��T�?x�jj�c�����~��]���<�?���.����*�	�����(���[�w(ܬ[\�����^�7���*!Z�zd�z~d��X�Dq>�'f��ʓh=菉�N��A�uy���ؽQ>\#�P�"xcD�\�ɺ��Kւ�ˊu7�V<�q�޸�ޯ�-�������ؾ{���˨�4���|g��)ڪ��n��uy�=���E�r�s�K�y�u
�����c�����pDlA����ty�2kj�	}R��Z�9_���R���]L�]/���}��!N_��/���b��Ŗé�m��u�य़��.O��*��r?P�����+��W3=E��5�O�?1;���{��޼Kl;��T;H�cd�.�-Js45�q��^��e��ue
�0c?���Tm�����֛s>����V��*6vT<�i����m5k��wl�o�{G�ty�xp����1��f�h�2iǺEV�l_�:�i�Ȕ��[v��<�������J�ҵ&��3��?Z7���R��sM�V���+�E�Y=��Y*�njNc:��&iOZ�gY�Oo�޷2�Z{ĺe�KV����-Z�������Ŋ���6]�~�����C���ă�`���X�oA���$[pAF��<���V~R�ru1���EU�I��:a=p�W}d��Y7>��뒚������S����~������m��;���WЛݼ�k�"�|�?]������6��j���X�l=����
�}�{��晱���k�Ɋ���{*�O,]���X��X��>�M��6�x�+]+�گ�~�P��݇l�ǽd�={WѲ�$��r�2�3���O����TK��~��-^��R�E[�:^{��~�u��1��Z�ĺ[�}�pI�����l�Z����V���5&��uG�k*�L�����qiB�]�\I��)v{��1�蛚�`�q7=]ٹb���~����,����n[�u�nӶ��я
��(U{gU�:�cK����I2��k�]{�f�5a�щ��;7H��J�mɭ�6�{,�%wZ/����o���yP�P^+.�ܖR�h������w�-Y����H���#�?-Z�`]�yzA����.m��^S���|s��tc���~w���K7&�u����E\^���>���G���v�]6�F��C�h�E��>�3�/��募���͞�8TM]��c�����]�QS��g:�y����=iv�K�׿.�*Z1;��W��8��n]��������}���e�kꃞ*.w�$�>�A?�D��"�o��|h�5�����}���O�M�煽]�+־��2��7_Tϩ*s�2!#��@٣A���[d��c��{��}E�P��O�k*o9Z[�RW��ٳ%�}�&�lK���_W��������F���o����S-�Z+�Gvm�({bcwю�b��[wmfm���yk`Ɔ`���I�w���/-xhY��T�p�λ��7�ג�6��H��u9s���ղζ3M�mC�鮊��,)9��)�ۊ�}�&<-;q�<����¦��������ue;/���$��܆����k���?9��N��ihy=>̿&B��R≖����4��3�Au���p���������gxW&�߸'�Cq�殒�����z��#˓{J�n�ڳi��T�z|�R�δ�+�ͦ���\kK��v���h��,����ZW���#��>�7���&�z/�,��ˣrr�'^���=j8[{<��Hq�{�y�y�հ�w[��=�:���n��Պ��ʚ��Sgt�׎�~�!#��O��[/d�pii��ۘ����"��乺����^�,G�ȿ?�$h�����=���%���'&m���$��X3痈Y��d���]���Žw��v��ݾ~�Z�C�9�@f]������m������|�f��%� ��S�%.�sM�LP��ow�����aa���z�d�WZR�{��Z����kM�n}���G����yl��뚸d�q�>��/������?,?h��8��\�O+H�)�e�ǎ���g���������c��"aqFA�M�Z�^ֶy�j\�8�}��������(j���{[������t�ԧ�ԗcS�O��-�z�ʉ�г`{���ò0�'�k�Vq���<�{�yw�a��˚=kt�w�^�,z�pi�Μ�m7=s���'��-}����?�U���9�}���d \�o��t�J�;�5�t�Ii+eo�;OW*W��]�8}8����� +X{�c�ó�Pj'�W��gG��`���~Ne�}O�n�����[f3����:K�)Ͼ��!�Ӿ��H���"�k�>���;S}��H2�^�p�:"��O���_���$�Y�?���+�k��T�>4P����q�#�S0�%��O����a�&���\�����E�V)��S�~�a%������3�N���6�����>a>��d٩)����Bv��l���=��X���vd�\^��'�a��	!��\<�=��JJ߄`yN�Sԇd�|�u5�϶�#(���� P�E$I�Si��il��Ξh��k���=h �4��=��.9;��� ��#����47�4��:r6~;Vopǁ=�N�W�>��Z�K�>ev��V������,����s�6�Z�BOv�z�+�c��V��@i�e�ֆ��H�5'��Z��v��r!v.=`����p�p"�Ѿ�iWù���9���������Z,<�sV�=���z�NZ+fspr�9۹�<yL�z�9�/�2�7�T�H�O�8ێ��2�����N�n�aM)��`�Y(	�j+�7n������W�E+�b��ݛ���,���x�+����^�
�S��x'J� ��{�$V|��nˁ��ئ��i{�g|!�̂������͉SX��ڋOa�vvјo�lĞ�W޹������X)"�%��~���A"a`�p��a�ބ�V�����%����YN�|�|!T����&$D�.X�G��y�=G�^J��.��\K�˷���@��c7��B1`��q���t�b�,�\+����\C~�N�E��=�ە0j�Ɨ����|-�y���F����,%~ʅW^[@L�7Łc���O#y����(��@N2�kH�դ�9±�u�uȟ�4ҍC��3��0�k7����VQ|���=�;������B�.R(^����]s�,�Ϋg�	�ߒ�����T��l��>W�]E$s�]&{,�o���oSJ2sI�!�pϡ"��~.���'IF�}L(�����8S���9�`���������W)����yҞ���얫e���[��d�e�@�x���ꫤ9���vj���u��|I4�P���>�W(~���>�K��}������*}Js���+���GT���T����>Ԧ�����)��]�w�H|�� |9�����+��X�)��`~B#{4�ͳi������ިF�W�����p~��`��v��4~a�o3l?C<O���o:���^�p[]|H:\ �tӼ��Lu��y�384����T���ǉ��G���c�����_O���k��7F������0B�|9/�gd�d�Q��7�y�L�|��A�c��w-�U�W� ���ؒ�{��n�		CBB�����A P�N�"-Z����!	����ܼ	(:��:��>��۩��ٽ�,��Q��̜��;���sr�^��gl��bE\��Kϛz~.��"��z����Y�=6�� g�H�}��!/� ����=�~��t���{��/�i�=q_�����tF����C�]8�3?���"l�����8���z]���y����پ���%�op\D��������%Ą;����'�<�<��m�ڸ�p��}(��;�{�Zyr���o �<�8��/��l�N���߇�B��h��߫�ɕv���������a}���
��}N�����?׆h��H�s�a��5p|'��0��� 'kG��\��<o"��Sq�x*�3��
&Ӽ���dZX�A���ߪ,�F�Y��\��E���K�%S��b �ES�˦����~AQ*��haa
U�N�s� 'SI~�r�G<�gة�(�Y.6���t��T�(���=?2��'S��TQ�J�s5_���(?]���h*��PY�ȧм�IT2-���&i6��$�nƥE���\Y>�$QY�}���n*�9���N���*�iaI:-��[��Jr<T�� ���f�a?�J�U�0r��6
R%ʟ�P~f,LqP�}1��Ks�wQN<Q��	�ʟS�t��Aw"|�S��	8'k<e��(#�f{���vʟ<��l�P������J��c�a>ɸ���c��"�qG��/)�+P^�@��wP^����$��H���䨃���LW��W�k���|ҿ��D`l���'��Q�9q_Q�L�Un
z#�
����C��g4��(Q���a�V�v`��J�|N�/hژ�(]����S�6��J9�1��|/��pRN��rRc��Qz0?�.���K��씝r��4�N@�cN�q����07�e{�l:f[���f�h�A�L��\�����~�|����4�
����̉�s��B́E噘s�T^0���jsj!Ͻ��1�0�/�+˼��$��+�n6�T�9i��9�GE�U��m����$��$�3.T�O뫜�{�l���L��<���������T�mD ������G7�~D�7�p�u�8�r�C�t|��)yjeΜJYY�)3+����)��ݙD�I.�0ڣ�F�y��=�e�n�?Λ0u<%NQ�D?��hLR"M��J�2R(-}�NI���	�Jvӧ�wZ-E��	����bd� �>콂C�	N��_�c]�]�����No��t�v�[p8|�M���ȩ�OP�Ѓ='�ɲ[�%�� �.{D��֞�e<8��y�r~��s���g���$g��A>ɊG��AWq�~:�=�'J�[`_��I� �y���>~�N	�A��t�L��(~!FMb�]�Ϸ�.��8�U�wgI*t໢$N)q��X�`w�yq '8ۡ���q&���U��o'�4�%����'�N���"�$��bUٶݫ��4�#At�M�";c�h���.+ȋ��#�g9�}E������=p~%،����g����-ʈ�cc���x��p�6��
�$�y��K.Q��/q��*�c�X�	�]�s��h9Q���A��Mtj9��
b���2�N�1:�+r�|��CF����|yD	�6�sϵ����jU����p& �:�ig N���~Au��;^p{�c�_t���r-��bW���P}(|���{���C���q��׿��PpW���j������s~�+�k����lF#7
�w8�h�贇j��f]�O�s�>q-q~T�_HH�������F^��=8�lg?��&cqW.ԙw���j����Zf�?�'j��,4`c�֋��h�_ܝS�q'|V���)q>'�/�ߩ������g�æ�>�6��"����8����[v��>��Sb�I	��<���Lv�5����`Y��	�p�®������!|>��:qi���v볐k�{B�z���g�Cnxfh5
;\#��7�?�f����~�\v�e8��X�+<X�}�W���8�ֿ�=��j�����>���L���q�wx]��U�h��lűa��nֳ��3t���(\�g �96��w=�����������8�ްM]ϐ5�2o�'A<r0^G�xC6C��?���Ћ��fO6��͸����1C���b�*/�`�7���lޅg+�;^��z!?�B����C6=�M�Yw��y_����6��X���J]o�Oއˋ�s�l�[ϳޯ)���bܑ�n�9|�uj�	s��k�k¸;�/*סa˨_ݦQKö���g�9j}�<�G�ծ��n֙y<_����lئ��U�a�72[�z���h�z����{i����'�jV�����[��ĺ|#����w؎��߇���>��=�6B�~�]��O��e���&� ڋuD�_%�{f���U^	��J��{��
��?
���o�	d^�w���ZU����`��kz�':�C���3ά���F��'��GN���B��)����GL{��f�il��	���Ft��x6�w�_�w�-:�d���`��N��ˈ�6� {��(�~��N��L���������P'�m+(е�N���2
����ޕ,ź��ݏjx�2����m���z��
�Gk�v�>N���Z��ݽ�����z�v�^Ǵ'�'���#OL?���>��ǃ知&��Ե���������=�=�%�vZ��J��������W�{�k��㱪���t�k=��s��C��?��֕�и�������U�[����<x��ڥ��(в��3�zY���eݽ�����]���:����G��n��.}���;������Rs��Ń�w,�؂�mX�ջ���V�:��z
��
���oӃ�SUw�l����p�.�G�.�o�Ξ��`���z6S��Z�.�����7������3+���=��z�� ����&joZN��s�5�xy{�]G��5T߸�����A�_C�S�k���B~�[�^������|���W�ý>N�=X�݁;�~�:��T��	�q-.�j����Xpu��{�jm����ZkF����i�]3���D���[P�'���ǁ��SX��t�z>�kkh֝�{�v�a�e�Є^kh�{��y�z�?^QOQ�Gp�+�~݅|mC��Ğ��a�g�k��]��7�V�����! ���.���}�������eO=��>{x^qϽ��Xkw�4~7�q��6��)̭���{���s8w7��b�m�L۲�4Xƾ ք��������PKK�a^ ������֐�ru��S��5���h���M,��v��3�i���<[A��w��^��l��9��00�Bڏ�c���#�33��dOC�Y6��A#fÎy���	oTvH��
�8�-�f(�0�O:�Z��b���ʌ(?�V9+�Bò����z��1B�!��f�1�5~\nR�v� ~0� v�V�2�U�������r!��|_��	��a�oC�D3��Y'	�z�n��j�XY����0���m��:gnj�F ��!iuh����  s�}k͛��Ӑ�2�g��~[Q�c� �D �@"��w���1D�����7=��[�x�p-ae5Ƶ<��Hv����8�:4^�ϣ�نY�Fm\%�`�a�����lZm��nޛ�a$3Z�}����»)�#�G�Ckm���~�h}>$ٛ�c�0��2�Ug4��� 1�TREE  ����������������(                       �,             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       #-             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������'                      K-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                      r-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           L        DIMENSION_LIST                                   E   �˓OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �F             ���*TREE  ����������������                       �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   F                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                                   F   �V5�OCHK    V�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ڏ             e@             �W             ]�&TREE  ����������������                       �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                   G   ��SOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     �C             �	ϦTREE  ����������������!                       �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                   H   ��	2OCHK    �}     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �V     ��            �            �WTREE  ����������������                       �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �&                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                   I   C�[TREE  ����������������                       �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                   J   �o�SOCHK     �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             I�                          v             3             �.             �o�TREE  ����������������                       �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                   K   T4�TREE  ����������������(                       .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �E                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                   L   a��TREE  ����������������E                       9.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �O                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                   M   xu��TREE  ����������������"                       ~.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �Y                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                   N   ��TREE  ����������������                       �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   qd                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                   O   �	��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                                   a           b   Z�           %             �9             �C             �M             �a             ��ÅTREE  ����������������(                       �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ^s                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                   P   n}�OCHK    P�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��              %             �9             �C             �M             �a             �l             [T>FHDB ��        v[�\�       energy_cap_max�l     �       cost_energy_cap�{     �       cost_om_prod��     �       cost_purchase��     �       cost_storage_cap��     �       "cost_om_annual_investment_fraction�     �       cost_om_annualE�     �       cost_export��     �       cost_depreciation_rateM�     �       available_area��     �       colors�     �       inheritance��     �       names�
     �       carrier_ratios9     �       group_cost_max�#     �       lookup_loc_carriersv1     �       lookup_loc_techs+;     �       lookup_loc_techs_conversionrU     �       #lookup_primary_loc_tech_carriers_in�a     �       $lookup_primary_loc_tech_carriers_out@l     �        lookup_loc_techs_conversion_plus�v     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timestepsJ�                                                                                                            TREE  ����������������N                       �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �~                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                   R           S   ]w�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                                   d           e   Ҋ�TOCHK    ��           L        DIMENSION_LIST                                   i   ����       �K��TREE  ����������������4                               +/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                   U           V   �d�OHDR $                                    Z�     l          +         �                   w�                   ������������������������E         _Netcdf4Coordinates                                    �t�  k��eTREE  ����������������G                               _/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                   X           Y   F��0OHDR $                                    A     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �B�  ��             �WTREE  ����������������2                               �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �q     �          +         �                   {�                   ������������������������E         _Netcdf4Coordinates                                    �#,�  ��             ��             ��TREE  ����������������#                               �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��1�  ��             ��             �             t��ETREE  ����������������J                               �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �r            ��            ��            �V�OCHK    E     �       D        _FillValue  ?      @ 4 4�                      �     ����             E�             =��*TREE  ����������������M                               E0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   )F     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ���  E�             ��             9.�ETREE  ����������������                               �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                   g           h   ���OCHK    6�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �#            �"OCHK    F�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         v1             ~i�          �             E�             ��             M�             ��o�TREE  �����������������                               �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       +1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +            j                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                                   k   �vTREE  ����������������N                      ;1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +            �                    T�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                                   �   6>MTREE  ����������������q                      �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        demand                demand                demand                demand                storage               supply                storage        
       conversion      	       
       conversion      
              supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                    conversion_plus                              U�                                                                                                               !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              Solar collector flat plate      4              Battery 5              Appliance electricity demand    6       
       DHW demand      7              Space cooling demand    8              Space heating demand    9              Geothermal Boreholes    :              Grid supply     ;              heat storage tank       <              Wood boiler DHW =              Wood boiler SH  >              Wood    ?              DH small@              DHW storage tankA              DHW to heat     B              GSHP cooling    C              GSHP heating    D              PV      E       	       DC medium       F       	       DH medium       G              DC smallH              DC largeI              DH largeJ              ASHP DHWK       
       ASHP SH/SC      L              C�
     M              C�
     N              �E     O              �     P              �     Q              z=     R               S              �>     T               U               V               W               X               Y               Z       �       B302064458::heat_storage::heat,B302064458::DHW_to_heat::heat,B302064458::demand_space_heating::heat,B302064458::ASHP::heat,B302064458::wood_boiler_heat::heat,B302064458::GSHP_heat::heat       [       e       B302064458::GSHP_cooling::cooling,B302064458::ASHP::cooling,B302064458::demand_space_cooling::cooling   \       �       B302064458::wood_boiler_DHW::DHW,B302064458::DHW_to_heat::DHW,B302064458::SCFP::DHW,B302064458::demand_hot_water::DHW,B302064458::DHW_storage::DHW,B302064458::ASHP_DHW::DHW    ]       �       B302064458::geothermal_boreholes::geothermal_storage,B302064458::GSHP_heat::geothermal_storage,B302064458::GSHP_cooling::geothermal_storage     ^       b       B302064458::wood_boiler_heat::wood,B302064458::wood_supply::wood,B302064458::wood_boiler_DHW::wood      _             B302064458::PV::electricity,B302064458::demand_electricity::electricity,B302064458::GSHP_heat::electricity,B302064458::GSHP_cooling::electricity,B302064458::grid::electricity,B302064458::ASHP::electricity,B302064458::battery::electricity,B302064458::ASHP_DHW::electricity `               a              �q     b               c               d               e               f               g               h               i               j               k               l               m               n              B302064458::grid::electricity   o       +       B302064458::demand_electricity::electricity     p       !       B302064458::demand_hot_water::DHW       q       4       B302064458::geothermal_boreholes::geothermal_storage    r              B302064458::PV::electricity     s               B302064458::battery::electricityt              B302064458::SCFP::DHW   u              B302064458::wood_supply::wood   v       )       B302064458::demand_space_cooling::cooling       w              B302064458::heat_storage::heat  x       &       B302064458::demand_space_heating::heat          (                               OHDRy                                     +       ��                         	                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        ܨz�TREE  ����������������v                      �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           	              	           �     l          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    �KZ�BTLF �        �   �        �  ! �        �  ! �          ! �        6  " �        X   �        w    �        �  # �        �  5 �        �  ! �           �        .  ) �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ��2�                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     M      ��     N   �\TOCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         rU            �:�OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         9            4bjyFSSE �+       �     �   	  �     �     �   �     �     �	     �   g  �   ���NTREE  ����������������5                               p2                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   >'                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     P      ��     Q   �2$�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         n)             ��             ��             �o             �r             �	            ^�
            �{             ��             ��             ��             �             E�             ��             M�             �#             ��:VTREE  ����������������                               �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     R                    �2                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     S   �3�/TREE  ����������������0                      �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     `                    B=                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     a   �l�OCHK    &�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         +;             A�8/TREE  ����������������Q                      �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302064458::DHW_storage::DHW                                 C�
                   C�
                   !Y                                                  	               
                                                                                                                                                                                           !       B302064458::wood_boiler_DHW::wood                     B302064458::DHW_to_heat::DHW           "       B302064458::wood_boiler_heat::wood             !       B302064458::ASHP_DHW::electricity                      B302064458::wood_boiler_DHW::DHW              B302064458::DHW_to_heat::heat          "       B302064458::wood_boiler_heat::heat                    B302064458::ASHP_DHW::DHW                                                     !               "               #               $               %               &               '              �[     (               )               *               +       "       B302064458::GSHP_heat::electricity      ,       %       B302064458::GSHP_cooling::electricity   -              B302064458::ASHP::electricity   .               /              �[     0               1               2               3              B302064458::GSHP_heat::heat     4       !       B302064458::GSHP_cooling::cooling       5              B302064458::ASHP::heat  6               7              C�
     8              C�
     9              �[     :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302064458::ASHP::electricity   G       %       B302064458::GSHP_cooling::electricity   H       "       B302064458::GSHP_heat::electricity      I       0       B302064458::ASHP::heat,B302064458::ASHP::coolingJ       !       B302064458::GSHP_cooling::cooling       K              B302064458::GSHP_heat::heat     L               M               N       )       B302064458::GSHP_heat::geothermal_storage       O               P       ,       B302064458::GSHP_cooling::geothermal_storage    Q               R               S              Rk     T               U              B302064458::PV::electricity     V               W              ��     X               Y              B302064458::PV,B302064458::SCFP Z              ��             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       rE                         �W                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              rE           rE        �&�rOCHK    F�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �D             ��             �/s@TREE  ����������������Q                              >3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       rE     &                    d                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              rE     '   IY8OCHK    F�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �a             �;��TREE  ����������������                      �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       rE     .                    gn                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              rE     /   �Z�OCHK    v�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �n<YTREE  ����������������                      �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       rE     6                    �y                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              rE     8      rE     9   �ulVOCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         9             rU             �v             ���OOCHK    F�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �a             @l             �v            �7^�TREE  ����������������I                              �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       rE     R                    e�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              rE     S   �BܹTREE  ����������������                      4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       rE     V                    �                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              rE     W   �P�1TREE  ����������������                      (4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   :�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              rE     Z   ��LTREE  ����������������                       <4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           