�HDF

         ���������     0       ��k�OHDR�"     �       ��     .�     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   D�FRHP                    �n      �       �              P             n�                                           (  ��      \��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �z     D       D       �!LlBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(k�             f�6u     _model_run    !�    scenario:
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
      carrier_out: heat
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
      carrier_out: heat
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
      carrier_out: heat
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
      carrier_in: DHW
      carrier_out: DHW
      color: '#a53019'
      name: DHW storage tank
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
      carrier_out: geothermal_storage
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
      carrier_in: electricity
      carrier_out: electricity
      color: '#6c9e3b'
      name: Battery
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
      carrier_in: geothermal_storage
      carrier_out: geothermal_storage
      color: '#F9CF22'
      name: Geothermal Boreholes
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
      carrier_in: heat
      carrier_out: heat
      color: '#ad8a0b'
      name: heat storage tank
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
  B302012573:
    available_area: 808.5409218889544
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
              heat: 2.7
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
          energy_cap_min: 700
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 65
            om_annual: 146
            om_prod: 0.08
            purchase: 66851
      DHDC_medium_heat:
        constraints:
          energy_cap_max: 700
          energy_cap_min: 100
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 115
            om_annual: 146
            om_prod: 0.08
            purchase: 29589
      DHDC_small_heat:
        constraints:
          energy_cap_max: 100
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 215.7
            om_annual: 146
            om_prod: 0.08
            purchase: 15250.5
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B302012573
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 2000
            export: -0.05
            om_annual_investment_fraction: 0.01
      SCFP:
        constraints:
          energy_eff: 1
          energy_prod: true
          lifetime: 15
          resource: df=supply_SCFP:B302012573
          resource_area_per_energy_cap: 4
          resource_unit: energy_per_area
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 1000
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
          storage_loss: 0.001
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B302012573
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302012573
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302012573
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302012573
          energy_con: true
          force_resource: true
          resource_unit: energy
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            om_con: 0.24
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
          energy_cap_max: 100000
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
          energy_cap_max: 100000
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
          monetary:
            om_con: 0.13
run:
  backend: pyomo
  bigM: 100000000.0
  cyclic_storage: true
  ensure_feasibility: false
  mode: plan
  objective_options:
    cost_class:
      monetary: 1
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
  save_logs: ./result_site_specific
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
  - wood
  - electricity
  - DHW
  - resource
  - geothermal_storage
  - cooling
  carriers:
  - heat
  - wood
  - electricity
  - DHW
  - geothermal_storage
  - cooling
  carrier_tiers:
  - in_2
  - in
  - out_2
  - out
  costs:
  - monetary
  locs:
  - B302012573
  techs_non_transmission:
  - SCFP
  - DHDC_large_heat
  - ASHP_DHW
  - DHW_storage
  - wood_supply
  - DHW_to_heat
  - wood_boiler_DHW
  - GSHP_cooling
  - demand_electricity
  - demand_space_heating
  - ASHP
  - DHDC_medium_heat
  - GSHP_heat
  - demand_hot_water
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - battery
  - grid
  - PV
  - wood_boiler_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_cooling
  - demand_space_cooling
  techs_demand:
  - demand_electricity
  - demand_space_cooling
  - demand_space_heating
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_large_heat
  - wood_supply
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - grid
  - PV
  - DHDC_medium_cooling
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - heat_storage
  - battery
  - DHW_storage
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - SCFP
  - DHDC_large_heat
  - ASHP_DHW
  - DHW_storage
  - wood_supply
  - DHW_to_heat
  - wood_boiler_DHW
  - GSHP_cooling
  - demand_electricity
  - demand_space_heating
  - ASHP
  - DHDC_medium_heat
  - GSHP_heat
  - demand_hot_water
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - battery
  - grid
  - PV
  - wood_boiler_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_cooling
  - demand_space_cooling
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
  - B302012573::wood
  - B302012573::electricity
  - B302012573::geothermal_storage
  - B302012573::cooling
  - B302012573::DHW
  - B302012573::heat
  loc_tech_carriers_con:
  - B302012573::battery::electricity
  - B302012573::demand_electricity::electricity
  - B302012573::wood_boiler_DHW::wood
  - B302012573::demand_space_cooling::cooling
  - B302012573::wood_boiler_heat::wood
  - B302012573::ASHP_DHW::electricity
  - B302012573::demand_space_heating::heat
  - B302012573::demand_hot_water::DHW
  - B302012573::DHW_storage::DHW
  - B302012573::heat_storage::heat
  - B302012573::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B302012573::ASHP_DHW::DHW
  - B302012573::wood_boiler_DHW::DHW
  - B302012573::wood_boiler_heat::heat
  - B302012573::ASHP::heat
  - B302012573::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B302012573::ASHP::heat
  - B302012573::ASHP::electricity
  - B302012573::ASHP::cooling
  loc_tech_carriers_demand:
  - B302012573::demand_space_cooling::cooling
  - B302012573::demand_hot_water::DHW
  - B302012573::demand_space_heating::heat
  - B302012573::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302012573::PV::electricity
  loc_tech_carriers_prod:
  - B302012573::DHDC_medium_heat::heat
  - B302012573::battery::electricity
  - B302012573::SCFP::geothermal_storage
  - B302012573::wood_supply::wood
  - B302012573::DHDC_large_heat::heat
  - B302012573::ASHP_DHW::DHW
  - B302012573::wood_boiler_heat::heat
  - B302012573::grid::electricity
  - B302012573::PV::electricity
  - B302012573::wood_boiler_DHW::DHW
  - B302012573::DHW_storage::DHW
  - B302012573::heat_storage::heat
  - B302012573::DHDC_small_heat::heat
  - B302012573::ASHP::heat
  - B302012573::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B302012573::DHDC_medium_heat::heat
  - B302012573::SCFP::geothermal_storage
  - B302012573::wood_supply::wood
  - B302012573::grid::electricity
  - B302012573::PV::electricity
  - B302012573::DHDC_small_heat::heat
  - B302012573::DHDC_large_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B302012573::DHDC_medium_heat::heat
  - B302012573::SCFP::geothermal_storage
  - B302012573::wood_supply::wood
  - B302012573::ASHP::heat
  - B302012573::ASHP_DHW::DHW
  - B302012573::wood_boiler_DHW::DHW
  - B302012573::grid::electricity
  - B302012573::PV::electricity
  - B302012573::wood_boiler_heat::heat
  - B302012573::DHDC_small_heat::heat
  - B302012573::DHDC_large_heat::heat
  - B302012573::ASHP::cooling
  loc_techs:
  - B302012573::SCFP
  - B302012573::demand_space_heating
  - B302012573::demand_hot_water
  - B302012573::ASHP
  - B302012573::PV
  - B302012573::DHDC_medium_heat
  - B302012573::DHDC_large_heat
  - B302012573::heat_storage
  - B302012573::demand_space_cooling
  - B302012573::wood_boiler_heat
  - B302012573::grid
  - B302012573::demand_electricity
  - B302012573::DHDC_small_heat
  - B302012573::ASHP_DHW
  - B302012573::wood_supply
  - B302012573::wood_boiler_DHW
  - B302012573::battery
  - B302012573::DHW_storage
  loc_techs_area:
  - B302012573::SCFP
  - B302012573::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302012573::wood_boiler_heat
  - B302012573::ASHP_DHW
  - B302012573::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302012573::wood_boiler_heat
  - B302012573::ASHP_DHW
  - B302012573::ASHP
  - B302012573::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302012573::ASHP
  loc_techs_cost:
  - B302012573::SCFP
  - B302012573::DHDC_small_heat
  - B302012573::ASHP_DHW
  - B302012573::ASHP
  - B302012573::PV
  - B302012573::wood_supply
  - B302012573::DHDC_medium_heat
  - B302012573::wood_boiler_DHW
  - B302012573::battery
  - B302012573::wood_boiler_heat
  - B302012573::DHW_storage
  - B302012573::DHDC_large_heat
  - B302012573::heat_storage
  - B302012573::grid
  loc_techs_costs_export:
  - B302012573::PV
  loc_techs_demand:
  - B302012573::demand_electricity
  - B302012573::demand_space_cooling
  - B302012573::demand_hot_water
  - B302012573::demand_space_heating
  loc_techs_export:
  - B302012573::PV
  loc_techs_finite_resource:
  - B302012573::demand_electricity
  - B302012573::SCFP
  - B302012573::demand_hot_water
  - B302012573::demand_space_heating
  - B302012573::PV
  - B302012573::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302012573::demand_electricity
  - B302012573::demand_space_heating
  - B302012573::demand_space_cooling
  - B302012573::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302012573::SCFP
  - B302012573::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302012573::SCFP
  - B302012573::DHDC_small_heat
  - B302012573::heat_storage
  - B302012573::ASHP_DHW
  - B302012573::ASHP
  - B302012573::PV
  - B302012573::DHDC_medium_heat
  - B302012573::wood_boiler_DHW
  - B302012573::battery
  - B302012573::DHW_storage
  - B302012573::DHDC_large_heat
  - B302012573::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302012573::demand_electricity
  - B302012573::SCFP
  - B302012573::DHDC_small_heat
  - B302012573::demand_space_heating
  - B302012573::demand_hot_water
  - B302012573::PV
  - B302012573::wood_supply
  - B302012573::DHDC_medium_heat
  - B302012573::battery
  - B302012573::demand_space_cooling
  - B302012573::DHW_storage
  - B302012573::DHDC_large_heat
  - B302012573::heat_storage
  - B302012573::grid
  loc_techs_non_transmission:
  - B302012573::demand_electricity
  - B302012573::SCFP
  - B302012573::DHDC_small_heat
  - B302012573::heat_storage
  - B302012573::demand_space_heating
  - B302012573::demand_hot_water
  - B302012573::ASHP_DHW
  - B302012573::ASHP
  - B302012573::PV
  - B302012573::wood_supply
  - B302012573::DHDC_medium_heat
  - B302012573::wood_boiler_DHW
  - B302012573::battery
  - B302012573::demand_space_cooling
  - B302012573::DHW_storage
  - B302012573::DHDC_large_heat
  - B302012573::wood_boiler_heat
  - B302012573::grid
  loc_techs_om_cost:
  - B302012573::DHDC_medium_heat
  - B302012573::DHDC_small_heat
  - B302012573::DHDC_large_heat
  - B302012573::PV
  - B302012573::grid
  - B302012573::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302012573::DHDC_small_heat
  - B302012573::PV
  - B302012573::wood_supply
  - B302012573::DHDC_medium_heat
  - B302012573::DHDC_large_heat
  - B302012573::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302012573::DHDC_medium_heat
  - B302012573::DHDC_small_heat
  - B302012573::wood_boiler_DHW
  - B302012573::wood_boiler_heat
  - B302012573::ASHP_DHW
  - B302012573::DHDC_large_heat
  - B302012573::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B302012573::DHW_storage
  - B302012573::heat_storage
  - B302012573::battery
  loc_techs_store:
  - B302012573::DHW_storage
  - B302012573::heat_storage
  - B302012573::battery
  loc_techs_supply:
  - B302012573::SCFP
  - B302012573::DHDC_small_heat
  - B302012573::PV
  - B302012573::wood_supply
  - B302012573::DHDC_medium_heat
  - B302012573::DHDC_large_heat
  - B302012573::grid
  loc_techs_supply_all:
  - B302012573::DHDC_medium_heat
  - B302012573::SCFP
  - B302012573::DHDC_small_heat
  - B302012573::DHDC_large_heat
  - B302012573::PV
  - B302012573::grid
  - B302012573::wood_supply
  loc_techs_supply_conversion_all:
  - B302012573::SCFP
  - B302012573::DHDC_small_heat
  - B302012573::ASHP_DHW
  - B302012573::ASHP
  - B302012573::PV
  - B302012573::wood_supply
  - B302012573::DHDC_medium_heat
  - B302012573::wood_boiler_DHW
  - B302012573::DHDC_large_heat
  - B302012573::wood_boiler_heat
  - B302012573::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302012573::wood
  - B302012573::electricity
  - B302012573::geothermal_storage
  - B302012573::cooling
  - B302012573::DHW
  - B302012573::heat
  loc_techs_balance_supply_constraint:
  - B302012573::SCFP
  - B302012573::PV
  loc_techs_balance_demand_constraint:
  - B302012573::demand_electricity
  - B302012573::demand_space_heating
  - B302012573::demand_space_cooling
  - B302012573::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302012573::DHW_storage
  - B302012573::heat_storage
  - B302012573::battery
  loc_techs_storage_initial_constraint:
  - B302012573::DHW_storage
  - B302012573::heat_storage
  - B302012573::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302012573::SCFP
  - B302012573::DHDC_small_heat
  - B302012573::ASHP_DHW
  - B302012573::ASHP
  - B302012573::PV
  - B302012573::wood_supply
  - B302012573::DHDC_medium_heat
  - B302012573::wood_boiler_DHW
  - B302012573::battery
  - B302012573::wood_boiler_heat
  - B302012573::DHW_storage
  - B302012573::DHDC_large_heat
  - B302012573::heat_storage
  - B302012573::grid
  loc_techs_cost_investment_constraint:
  - B302012573::SCFP
  - B302012573::DHDC_small_heat
  - B302012573::heat_storage
  - B302012573::ASHP_DHW
  - B302012573::ASHP
  - B302012573::PV
  - B302012573::DHDC_medium_heat
  - B302012573::wood_boiler_DHW
  - B302012573::battery
  - B302012573::DHW_storage
  - B302012573::DHDC_large_heat
  - B302012573::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B302012573::DHDC_medium_heat
  - B302012573::DHDC_small_heat
  - B302012573::DHDC_large_heat
  - B302012573::PV
  - B302012573::grid
  - B302012573::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302012573::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302012573::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302012573::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302012573::DHW_storage
  - B302012573::heat_storage
  - B302012573::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302012573::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302012573::SCFP
  - B302012573::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302012573::SCFP
  - B302012573::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302012573
  loc_techs_energy_capacity_constraint:
  - B302012573::SCFP
  - B302012573::demand_space_heating
  - B302012573::demand_hot_water
  - B302012573::PV
  - B302012573::heat_storage
  - B302012573::demand_space_cooling
  - B302012573::grid
  - B302012573::demand_electricity
  - B302012573::wood_supply
  - B302012573::battery
  - B302012573::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302012573::DHDC_medium_heat::heat
  - B302012573::battery::electricity
  - B302012573::SCFP::geothermal_storage
  - B302012573::wood_supply::wood
  - B302012573::DHDC_large_heat::heat
  - B302012573::ASHP_DHW::DHW
  - B302012573::wood_boiler_heat::heat
  - B302012573::grid::electricity
  - B302012573::PV::electricity
  - B302012573::wood_boiler_DHW::DHW
  - B302012573::DHW_storage::DHW
  - B302012573::heat_storage::heat
  - B302012573::DHDC_small_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302012573::battery::electricity
  - B302012573::demand_electricity::electricity
  - B302012573::demand_space_cooling::cooling
  - B302012573::demand_space_heating::heat
  - B302012573::demand_hot_water::DHW
  - B302012573::DHW_storage::DHW
  - B302012573::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302012573::DHW_storage
  - B302012573::heat_storage
  - B302012573::battery
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
  - B302012573::DHDC_medium_heat
  - B302012573::DHDC_small_heat
  - B302012573::wood_boiler_DHW
  - B302012573::wood_boiler_heat
  - B302012573::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302012573::DHDC_medium_heat
  - B302012573::DHDC_small_heat
  - B302012573::wood_boiler_DHW
  - B302012573::wood_boiler_heat
  - B302012573::ASHP_DHW
  - B302012573::DHDC_large_heat
  - B302012573::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302012573::DHDC_medium_heat
  - B302012573::DHDC_small_heat
  - B302012573::wood_boiler_DHW
  - B302012573::wood_boiler_heat
  - B302012573::ASHP_DHW
  - B302012573::DHDC_large_heat
  - B302012573::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302012573::wood_boiler_heat
  - B302012573::ASHP_DHW
  - B302012573::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302012573::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302012573::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint: []
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint: []
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      A�            k�     -h             qob                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           (�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��w�OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �(I�OHDR(                                     *       �     A       l�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   d�OHDRI                                     *       �     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �oL      d��?FRHP               ���������)      �      @                    �                                                         ��      I�_�BTHD      d(`T      �       k�#                            _debug_data    h     comments:
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
      grid:
        essentials:
          parent: From parent tech_group `supply`
      heat_storage:
        essentials:
          parent: From parent tech_group `storage`
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
    save_logs: ./result_site_specific
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
            heat: 2.7
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
        energy_cap_min: 700
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_min: 700
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 65
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 66851
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: DH large
        parent: supply
    DHDC_medium_cooling:
      constraints:
        energy_cap_max: 700
        energy_cap_min: 100
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_max: 700
        energy_cap_min: 100
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 115
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 29589
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: DH medium
        parent: supply
    DHDC_small_cooling:
      constraints:
        energy_cap_max: 100
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_max: 100
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 215.7
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 15250.5
      essentials:
        carrier_out: heat
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
        carrier_in: DHW
        carrier_out: DHW
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
            electricity: 4.5
          carrier_in_2:
            geothermal_storage: 3.5
        energy_cap_min: 10
        energy_eff: 1
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
        monetary:
          energy_cap: 2000
          export: -0.05
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
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
        resource_area_per_energy_cap: 4
        resource_unit: energy_per_area
      costs:
        monetary:
          energy_cap: 1000
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
      essentials:
        carrier_out: geothermal_storage
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
        storage_loss: 0.001
      costs:
        monetary:
          energy_cap: 211
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 189
      essentials:
        carrier_in: electricity
        carrier_out: electricity
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
        energy_eff: 0.9
        lifetime: 30
        storage_cap_max: 100000
        storage_initial: 0.9
        storage_loss: 0.001
      costs:
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0
          storage_cap: 0
      essentials:
        carrier_in: geothermal_storage
        carrier_out: geothermal_storage
        color: '#F9CF22'
        name: Geothermal Boreholes
        parent: storage
    grid:
      constraints:
        lifetime: 30
      costs:
        monetary:
          interest_rate: 0.05
          om_con: 0.24
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
        carrier_in: heat
        carrier_out: heat
        color: '#ad8a0b'
        name: heat storage tank
        parent: storage
    wood_boiler_DHW:
      constraints:
        energy_cap_max: 100000
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
        energy_cap_max: 100000
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
        monetary:
          interest_rate: 0.05
          om_con: 0.13
      essentials:
        carrier_out: wood
        color: '#E37A72'
        name: Wood
        parent: supply
  locations:
    B302012573:
      available_area: 808.5409218889544
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
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302012573::cooling     L              B302012573::DHW M              B302012573::heatN              B302012573::geothermal_storage  O              B302012573::electricity P              B302012573::woodQ               R               S               T               U               V               W               X               Y               Z               [               \               ]       &       B302012573::demand_space_heating::heat  ^       !       B302012573::demand_hot_water::DHW       _              B302012573::DHW_storage::DHW    `              B302012573::heat_storage::heat  a              B302012573::ASHP::electricity   b       )       B302012573::demand_space_cooling::cooling       c       "       B302012573::wood_boiler_heat::wood      d       !       B302012573::ASHP_DHW::electricity       e       !       B302012573::wood_boiler_DHW::wood       f       +       B302012573::demand_electricity::electricity     g               B302012573::battery::electricityh               i               j              B302012573::PV::electricity     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B302012573::PV::electricity     |               B302012573::wood_boiler_DHW::DHW}              B302012573::DHW_storage::DHW    ~              B302012573::heat_storage::heat         !       B302012573::DHDC_small_heat::heat       �              B302012573::ASHP::heat  �              B302012573::ASHP::cooling       �       !       B302012573::DHDC_large_heat::heat       �              B302012573::ASHP_DHW::DHW       �       "       B302012573::wood_boiler_heat::heat      �              B302012573::grid::electricity   �       $       B302012573::SCFP::geothermal_storage    �              B302012573::wood_supply::wood   �               B302012573::battery::electricity�       "       B302012573::DHDC_medium_heat::heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �t�OHDR1                                     *       �     h       _�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��z�OHDR9                                     *       �     k       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   {	�hOHDR,                                     *       �     �       	�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��)OHDR                                     *       Z�            �z     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �}�c            3��BTHD      d( A      �       ��1�FSHD  -      
       
                P x          �L     g       g       1�,SBTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ 4  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�= �   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & վI1                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   !~     �       +        _Netcdf4Dimid                  �KOHDRF                                     *       Z�            Z�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ؐ�OHDR1                                     *       Z�     !       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��rOHDRG                                     *       Z�     >       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   1(�bOHDR1                                     *       Z�     W       M�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                F���OHDR4                                     *       Z�     p       ��     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   qo̓OHDR5                                     *       Z�     }       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   G"�OHDR2                                     *       ��            I�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   +�M�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �B�YOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    R�           +        _Netcdf4Dimid                3��OHDR`                                     *       ��     M       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ����OHDRP                                     *       ��     Z       �0	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��?OHDR1                                     *       ��     ]       	1	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �LOCHK    5?	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��8�OCHK    �X	     @       +        _Netcdf4Dimid                �t�� h   ��i�OHDRt                                     *       ��     �       @	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                �o|OHDRu                                     *       ��     �       Ju     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  ���,OHDR;                                     *       �@	            %1     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   !��OHDR1                                     *       �@	            �P	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��mOHDR?                                     *       �@	            �P	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   $��OHDR1                                     *       �@	            BQ	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Gk��OHDR1                                     *       �@	     8       �Q	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���|OHDR1                                     *       �@	     ?       R	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRG                                     *       �@	     B       �R	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   
�M�OHDRF                                     *       �@	     I       �R	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ,{J�OHDR1                                     *       �@	     N       )S	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��(OHDR                                     *       �@	     Q        E     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ǩM�  ￺WBTIN U        �  " e        �  $ �        	  3 �        G  ! ,     ht     �     !GV	     \�
      =qU�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    em	     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �^\OCHK    �m	     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint 7�[OHDR                                     *       e\	     @       �P     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �lJ�    OCHK    �S	     Q       /        NAME          loc_techs_conversion   }�<OHDR;                                     *       �@	     X       �S	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �VOHDR<                                     *       �@	     a       GT	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �ᣐOHDR<                                     *       �@	     d       �T	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �v��OHDR@                                     *       �@	     �       �T	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   w��ROHDR1                                     *       e\	            :U	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �=>fOHDR3                                     *       e\	            �U	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �UOHDR1                                     *       e\	            �U	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   � �OHDR1                                     *       e\	     &        C     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ��_OHDR1                                     *       e\	     1       wC     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ]�.�OCHK    %n	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ���0OCHK   ϕ
     �       4        NAME          loc_techs_finite_resource   tA�֙�i�OHDRd                                     *       e\	     C      {[     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ��^OHDR1                                     *       e\	     F       MQ     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �i    ݐ�BTIN ZF�O K  N �<� 6   )�:� �  & ,     #d�	     #`V     #��     KY4                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �GV�                                                                                                                     OHDRt                                     *       e\	     S       �v	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ���OHDRC                                     *       e\	     \       �n	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �(�COHDR;                                     *       e\	     a       �n	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �^JOHDR=                                     *       e\	     ~       Go	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �O OHDR;                                     *       y	            �o	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   x��bOHDRE                                     *       y	            �o	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   '��@OHDR1                                     *       y	     !       :p	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��7�OHDR4                                     *       y	     &       �p	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �vBOHDRH                                     *       y	     -       q	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �L��OHDR1                                     *       y	     4       Sq	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ǑOHDRC                                     *       y	     ;       �q	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��OHDR3                                     *       y	     B       	r	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �R�DOHDR7                                     *       y	     Q       Zr	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   R�C�OHDR1                                     *       y	     `       �r	     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �T�
OHDR1                                     *       y	     w       s	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   }�cuOHDRH                                     *       y	     �       �s	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ���1OHDR'                                     *       y	     �       �s	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �a�fOHDR1                                     *       y	     �       (t	     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ZL�vOHDR,                                     *       y	     �       �t	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ���%OHDR3                                     *       �	            �t	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �Ru�OCHK    E�	     0       +        _Netcdf4Dimid             B   �ՉBOHDR`                                     *       �	            u�	     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   ^�)OCHK    ��	     �       +        _Netcdf4Dimid             F   �HZ�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   F��]             4�e�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       �	             ��	     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   �Y�[OHDRa                                     *       �	     S       E�	     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   ڟr�OHDR/    
       
                          *       �	     \       �s     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���S            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    ,!     Q       )        NAME          loc_techs_area   ��͆0FHDB ��        �*�z�       :loc_techs_update_costs_investment_purchase_milp_constraintsj     �       %loc_techs_update_costs_var_constraint�k     �       .locs_resource_area_capacity_per_loc_constraint7n     �       	resourcesto     �       techs_conversion�p     �       techs_conversion_plus9u	     �       techs_demand<r     �       techs_non_transmissionhv     �       techs_storage�w     �       techs_supplyKy     W       
energy_cap��     Z       costtw        FHDB ��      
  *�!�       "loc_techs_resource_area_constraint_     �       6loc_techs_resource_area_per_energy_capacity_constraintW`     �       loc_techs_storage�a     �       %loc_techs_storage_capacity_constraint�b     �       $loc_techs_storage_initial_constraint(d     �        loc_techs_storage_max_constraintee     �       loc_techs_supply�f     �       loc_techs_supply_all�g     �       loc_techs_supply_conversion_all6i     �       locsm                         FHDB ��        ��7p�       6loc_techs_energy_capacity_max_purchase_milp_constraint1N     �       6loc_techs_energy_capacity_min_purchase_milp_constraintnO     �       0loc_techs_energy_capacity_storage_max_constraint�C     �       loc_techs_finite_resourceS     �        loc_techs_finite_resource_demand`X     �        loc_techs_finite_resource_supply�Y     �       loc_techs_non_conversion/[     �       loc_techs_non_transmissionv\     �       loc_techs_om_cost_supply�]      FHDB ��        0�N�x       #loc_techs_balance_supply_constraint]=     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�>     {       loc_techs_conversion_allUE     |       loc_techs_conversion_plus�F     }       loc_techs_cost_constraint�G     ~       loc_techs_cost_var_constraint,I            loc_techs_costs_exportxJ     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraint�L     �       loc_techs_export�Q                   FHDB ��        X��p       !loc_tech_carriers_conversion_plus3     q       loc_tech_carriers_demand�4     r       +loc_tech_carriers_export_balance_constraint�5     s       loc_tech_carriers_supply_all7     t       'loc_tech_carriers_supply_conversion_allS8     u       'loc_techs_balance_conversion_constraint�9     v       4loc_techs_balance_conversion_plus_primary_constraint�:     w       $loc_techs_balance_storage_constraint
<     z       loc_techs_conversion�?           FHDB ��        E'g�R       loc_techs_investment_cost_%     S       loc_techs_om_cost�&     T       loc_techs_purchase�'     U       loc_techs_store)     j       carrier_tiersK/	     k       loc_carriers�,     l       -loc_carriers_update_system_balance_constraint.     m       4loc_tech_carriers_carrier_consumption_max_constraintt/     n       3loc_tech_carriers_carrier_production_max_constraint~1	     o        loc_tech_carriers_conversion_all�1                          FHDB ��         ����        techsk�     G       carriersЙ     H       costs�     I       &loc_carriers_system_balance_constraint;�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod     M       	loc_techs^     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint}!     P       loc_techs_cost�"     Q       $loc_techs_cost_investment_constraint$     V       	timesteps[*         OCHK    �           +        _Netcdf4Dimid                ��� oFHDB �          ��g     run_config    q     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 1
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
save_logs: ./result_site_specific
solver: cplex
zero_threshold: 1e-10
     _NCProperties    "      version=2,netcdf=4.8.1,hdf5=1.12.2                                                                                                                                                                                                                                                                                    FHDB �       @   t� 	    defaults    �
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           b�i_     termination_condition          optimal     objective_function_value  ?      @ 4 4�                J��>+�@     solution_time  ?      @ 4 4�                ��r�S� @     time_finished          2023-12-11 01:00:14     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������P���   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M       �     g   +   �     f   !   �     e   )   �     b   "   �     c   !   �     d   &   �     ]   !   �     ^      �     _      �     `      �     a      �     j   "   �     �       �     �   $   �     �      �     �   !   �     �      �     �   "   �     �      �     �      �     {       �     |      �     }      �     ~   !   �           �     �      �     �      Z�            Z�           Z�           Z�           Z�           Z�     
      Z�           Z�            Z�           Z�           Z�           Z�           Z�           Z�           Z�           Z�           Z�           Z�     	      Z�           Z�           Z�             Z�            Z�           Z�           Z�     =      Z�     <      Z�     :      Z�     ;      Z�     7      Z�     8      Z�     9      Z�     0      Z�     1      Z�     2      Z�     3      Z�     4      Z�     5      Z�     6      Z�     V      Z�     U      Z�     T      Z�     Q      Z�     R      Z�     S      Z�     K      Z�     L      Z�     M      Z�     N      Z�     O      Z�     P      Z�     o      Z�     n      Z�     m      Z�     j      Z�     k      Z�     l      Z�     d      Z�     e      Z�     f      Z�     g      Z�     h      Z�     i      ��     \   OCHK   �     �       +        _Netcdf4Dimid                  ���OCHK   PK     �      +        _Netcdf4Dimid                  �K��OCHK    c�     �       +        _Netcdf4Dimid                  �37tOCHK    ��     �       +        _Netcdf4Dimid                  \~f�OCHK         �       3        NAME          loc_tech_carriers_export   Q���OCHK   ��     �       +        _Netcdf4Dimid                  inw�OCHK  	 {�
     �       +        _Netcdf4Dimid                  >��GCOL                        B302012573::wood_boiler_heat                  B302012573::grid              B302012573::demand_electricity                B302012573::DHDC_small_heat                   B302012573::ASHP_DHW                  B302012573::wood_supply               B302012573::wood_boiler_DHW                   B302012573::battery     	              B302012573::DHW_storage 
              B302012573::DHDC_medium_heat                  B302012573::DHDC_large_heat                   B302012573::heat_storage               B302012573::demand_space_cooling              B302012573::ASHP              B302012573::PV                B302012573::demand_hot_water                   B302012573::demand_space_heating              B302012573::SCFP                                                           B302012573::PV                B302012573::SCFP                                                                                          B302012573::demand_space_cooling              B302012573::demand_hot_water                   B302012573::demand_space_heating               B302012573::demand_electricity  !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B302012573::wood_boiler_DHW     1              B302012573::battery     2              B302012573::wood_boiler_heat    3              B302012573::DHW_storage 4              B302012573::DHDC_large_heat     5              B302012573::heat_storage6              B302012573::grid7              B302012573::PV  8              B302012573::wood_supply 9              B302012573::DHDC_medium_heat    :              B302012573::ASHP_DHW    ;              B302012573::ASHP<              B302012573::DHDC_small_heat     =              B302012573::SCFP>               ?               @               A               B               C               D               E               F               G               H               I               J               K              B302012573::DHDC_medium_heat    L              B302012573::wood_boiler_DHW     M              B302012573::battery     N              B302012573::DHW_storage O              B302012573::DHDC_large_heat     P              B302012573::wood_boiler_heat    Q              B302012573::ASHP_DHW    R              B302012573::ASHPS              B302012573::PV  T              B302012573::heat_storageU              B302012573::DHDC_small_heat     V              B302012573::SCFPW               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302012573::DHDC_medium_heat    e              B302012573::wood_boiler_DHW     f              B302012573::battery     g              B302012573::DHW_storage h              B302012573::DHDC_large_heat     i              B302012573::wood_boiler_heat    j              B302012573::ASHP_DHW    k              B302012573::ASHPl              B302012573::PV  m              B302012573::heat_storagen              B302012573::DHDC_small_heat     o              B302012573::SCFPp               q               r               s               t               u               v               w              B302012573::PV  x              B302012573::gridy              B302012573::wood_supply z              B302012573::DHDC_large_heat     {              B302012573::DHDC_small_heat     |              B302012573::DHDC_medium_heat    }               ~                              �               �               �               �               �               �              B302012573::ASHP_DHW    �              B302012573::DHDC_large_heat     �              B302012573::ASHP�              B302012573::wood_boiler_DHW     �              B302012573::wood_boiler_heat                   OCHK    �T     �       +        _Netcdf4Dimid             	     ���OCHK    gy     �       +        _Netcdf4Dimid             
     �I,OCHK    �,     �       +        _Netcdf4Dimid                  �d_OCHK  	 a     �       4        NAME          loc_techs_investment_cost   ����OCHK   �	     �       +        _Netcdf4Dimid                  :9OCHK    2/     �       +        _Netcdf4Dimid                  ��\�OCHK   ��
     �       +        _Netcdf4Dimid                  ����OCHK   �	     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  j��OCHK7    
    is_result                            z]�x  �   ��J�OHDR�                      ?      @ 4 4�     +         �                   0�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     
      S�g�OCHK    5n	            l     0   REFERENCE_LIST 6     dataset        dimension                         Nj
             ,pq�OHDR$           �             �          ?      @ 4 4�     +         �                   T        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                �^\OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          m��UOCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �M��OCHK    {�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ����OCHK    "           +        _Netcdf4Dimid                �� � h   ��i�                      Z�     |      Z�     {      Z�     z      Z�     w      Z�     x      Z�     y      ��           ��           Z�     �      Z�     �      Z�     �      Z�     �      Z�     �   GCOL                        B302012573::DHDC_small_heat                   B302012573::DHDC_medium_heat                                                                              B302012573::battery                   B302012573::heat_storage	              B302012573::DHW_storage 
              ^                                                         [*                   �                   �                   [*                   �                   �                   �"                   �                   )                   )                   )                   [*                   �                   �                   [*                   �                   �                   �&                   �                    �&     !              [*     "              �     #              �     $              _%     %              �'     &              �     '              �     (              $     )              �     *              �     +              �&     ,              �     -              �&     .              [*     /              ;�     0              ;�     1              [*     2              }!     3              }!     4              [*     5              [*     6              [*     7                   8              Й     9              Й     :              k�     ;              Й     <              Й     =              �     >              Й     ?              �     @              k�     A              Й     B              Й     C              �     D               E               F               G               H               I              out_2   J              out     K              in      L              in_2    M               N               O               P               Q               R               S               T              B302012573::cooling     U              B302012573::DHW V              B302012573::heatW              B302012573::geothermal_storage  X              B302012573::electricity Y              B302012573::woodZ               [               \              B302012573::electricity ]               ^               _               `               a               b               c               d               e       !       B302012573::demand_hot_water::DHW       f              B302012573::DHW_storage::DHW    g              B302012573::heat_storage::heat  h       )       B302012573::demand_space_cooling::cooling       i       &       B302012573::demand_space_heating::heat  j       +       B302012573::demand_electricity::electricity     k               B302012573::battery::electricityl               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302012573::grid::electricity   {              B302012573::PV::electricity     |               B302012573::wood_boiler_DHW::DHW}              B302012573::DHW_storage::DHW    ~              B302012573::heat_storage::heat         !       B302012573::DHDC_small_heat::heat       �       !       B302012573::DHDC_large_heat::heat       �              B302012573::ASHP_DHW::DHW       �       "       B302012573::wood_boiler_heat::heat      �       $       B302012573::SCFP::geothermal_storage    �              B302012573::wood_supply::wood   �               B302012573::battery::electricity�       "       B302012573::DHDC_medium_heat::heat      �               �               �               �               �               �               �              B302012573::ASHP::heat  �              B302012573::ASHP::cooling       �       "       B302012573::wood_boiler_heat::heat      �               B302012573::wood_boiler_DHW::DHW�              B302012573::ASHP_DHW::DHW       �               �               �               �               �              resource   ��     	      ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^˱
�P���4�=�R^[�An�.��7plqq
�����@׈�| W���p8��0��p������ʪE,ٓD�=��H!O6-ܺI�	<�|g�6�,b�J�n�)��_��\�(��|��܂��((�Q� �!�FHDB ��        ����X       carrier_prod��     Y       carrier_con�     [       resource_area�y     \       storage_capV|     ]       storage�*     ^       carrier_export?-     _       cost_var�/     `       cost_investment�U     a       	purchased�W     b       cost_investment_rhs�Y     c       cost_var_rhs��     d       system_balance��     e       required_resource��     f       capacity_factor�     g       systemwide_capacity_factor�         TREE  ����������������Q                              !                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          c�     S          +         �                   <m        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            *�GhOCHK    +�            l     0   REFERENCE_LIST 6     dataset        dimension                         ?-             �/�
           ���x^�X]ř��)˲,�H#EJ)b�)J)ҔRD$H� b,EDz�	DD���"�4E�H�,�Ҕ��RJ)EDD��)҈I��H1��Ϝs.9��u���>��<�����̙{�9��=3�����u�R��ie�d�T�Y�A�p���9jj&����K"�_��O��T�����Y�.9�b���f��}J�Ί/D��[�G󅊴עޗ�r�H)���������+V����"tH�6s*����5%���~F�Ե&�qD�C��񼐇ޠk��G�;��������_=����%�v/��l�� :霽�����SI��'�����MB���O"�J�N�v���>/�x�z}�h���G�܅^�>�;��S�"�n�H,ڽ�����&�~#H�����d�o
9	e���D���S�[��"���kߜ��+�� u�j�����k�I]Ry����%U��+�/]��~�o���Cb-��
'�\�hww�+�1�zߕu��{P����e��O�S�%�Z�^�¯,��mi00000�D���>)�`w�/M?���+=����̵<H�}o���4~4r���d��W��z&�����2ʏo�_^�n[v'Wp��q}�#|-����@y�av�<J�[N<�%�#�=�_L;�=���O�[���լy����ⵥ<k��T"�:�ʃ�E�b���j����[9��t$��_��KПv�oZk����惜=�-Ψx�W|�xt������	cw�]��9�˹��"�}g3���y����w��)�����,ӛ����3K���A�9��~��)t*���_����Wɘ^zߠ}�w�y��9��S拏;��k�s���8��¶��'|���#O?X�U{����gN梧�H{�����/L��O}��w�廨�ѣ�|�>�:L���G�Jnm�1�0��t�7g�Pbý�/ҽ�D�]�D�\nz����b�IWz����?�O�w=?�z���׻��"� �_��e���g�yۆ��ϣ;̑�+o��v��s����9P3/��k�o� {n�\�;9����n��]���Lfnt�=,��8���r��C��۹1���v����g>�͟��I'�y=��sk�����Gx�K���aO���/#�l��UrtǷH��op��\�N4k��S�7*�Jx}e��+�:�i����%��y�M��m��8�U�t�Ϝ�\��x%�m���e���	q~���.��:�?7�������a�����Źlw:��v]���*�{�Gv�s��n���	�v���7y��s��Y<������Q=���]~d��˙�wa�\L�;y1��p��ޞ��w������r�j���3I�u_�7�Y�^���2J>��˧�}Q|W����϶s�M�<:��z�r��%4�y+wl�C�o�c���}?�&�!ڶ�3_d�;�+�^�քGy�\�ۈ<�����K�g�k/d��%�._�sU�o=M�p=�ŋ���R�L�
N˩pt��k8w�M���p�g��W��#���/8���S��o����gp��3d�ufw|�-�GR���U�K�%��@wE�E��o�N��ƙ8q�g S!�<�T�@�s������̍�_%y�1.�q���&?5�͡s���6W��̫w~^�Gײ��1�~�K^����\�u;�9�p>��u㊅?r�W�p��˚���7{��oo%a�?�ɞ�p؏W�z��>��+7L��]r�����䶿x�~���>���^�'����	��"{�/島��~כ�}����e�~c�sFo^nǞ=�x�1��ϲ%����^.L�1��S�3�ӽ���y�W?��]��v�^���t��n````��%��v"�<(�C"�.4ȅ����V�-�_
}Y�Y>#�=�?�:���U��_ܓ�X�ϕ����g��	}�t~���]A�\��F�W���K�=�*(��D~�Z�+����m���ϴ�vh��Z*��7�o�lr��(��پ��F�<�^�H��wDK%O��^+�6=*;�������Z�G�j!WN�7�C��[���p���4�mi�q���4l��s!����RkOh�/���XN�CB��5����=�AyP(T(��!��(�Ģ|7'_�˲�nK������Lp�xͯj���.�uoi�D⥥?G�76=p?����ʿW�!ڹ��[!�J�ܘ�����(�b\srDz�랒k`��Ղ�G��1���2汮��
�ʖkz��E�_o�aBg]'T#t�Ь�����D��:��c��V#t����k�WS���Dٜ���Bh�m7��P�K�l#�^YWb�K�F�{��#�֎k�+����N�߫�d^�O�,����H�2��\_��^��u�C���:d��~e{��:�/s;el���<N]�j_5�l�W��j�Q�������l#˛ګ/�ǡ���ޯ�vٯ�S�w������n�SU����T��ש��{euYS��t߯�����z<����	�nv��}�zP��W�%J{%���Ѵ1ʒ�f�c�^��]�6<%��S�5�I�Ql>G��)6����*�ֿRG;�J�V��A��k�A=��C9yZ_'d~7��$���F�~�M�o���]���_�?���:����f][�Z7��K�v��=q]o��܏�c��XO�7�ys_��ks�{�9c��{H��9Wȱ�_��8'ΛZ�|Le.�m�_���:�co��M���פ�Aw7ϓ���Tf��Jko>�b7�Ck���Α��u.̺BI�b�:�t%7?��]w�q륗s��s��/�8?�3��T�����}�?\~H��r���Ñ_�C��7�9������on����������l�g�6W\|�����@P�C�����{j�?������D���ԝ��k��Z������zŤ<ѕ+[$[�+Z2��gD�;_�2�\�"1��_Y�?f'��x�����鰝�}��>R����r#gq�]���P��s� �9��9�f^�<J�By�g,B�H�SJ�[K%����I7��F�C�R��d[�r�8�c����Ǉ����ǙZz��[���.F��PW��~{����ƀ�b���o�{�)e�0���K���Ғ?�O��_/������㖟�ӳa���a_�}��	���^D��ws��/����m����8_�{e5ʃtp�9�<�"	r���y�p����u�G�̻��������(iMf'%[eK�[g.�z50�0	��q��3`?/k�*%8R��YL]�#������y�G]��+td~�D7�cZ]���~F�m�<��pM�䵬'��1�b��sOU�������'�?��Og�kB�j7��U�T��p�K�<$�͹7̽����r�|��$�a������;��������+��O^^��Ox�+�'�CBO	��������:΋y��	����ˣ<����'�u_P���}�p�[���>�r_����;��'�x�P9)���>c�I��H�1�2000000�p)��W+�4B+�%����~Z�eg�R�SS3�ue_��Z��\����;�z���t�?U�R��j�?[�ϬQ+�mZ�n�g�N-]:l���_](��w�.�#!o]٤˛%�
�la3�R��������ues?G�Ե&�q*��m�t������m���zG�ְ����~����^�T��7ϳ���s�웾�w�O%Y_���?o�ChZ�O�"�V t��D(S�7B+�����̺A�A�c�7L�>�9��_B��h���]Z�.t�P��t>Y��<�k�&4ߧ������U��MJ�7���Z��YZY��(ҽZyFK��K�zl�?CKX���~'�{��Y��Kb-��R�k�te��T��<��}UV�%�'��~�P��c````�I@��-�|K�G��������ԧ�7��4|"�ݞGdX8��帇�S\UFO�qC8��BV~*+U�:"ʧ�б�����z�.�	�V�3�3�s_$�sIDǧ9�N�Fm~���r�i]A$.G�|)�m�����n�Z��-IĿ9������M(e�����2�<�BTu<���(�r�7_�'��/�,���	�*h(�&!��P�BB=�h�%׻��$���X�m&�����)\*&Yp�erэ�b:Fi�Z�G�ѝ!�G�����)��wѱZ���$��hj��P -��,����bC��
.�3Df�n^��tMٰ>TGO�-����6cn���6jz\)�o�m_9�IAطf���@]��>��h)�yTL.b;�ϨxMq#�M�R7�ˀG��~�gF�X�GG�
����������Ü;kM}��Lx�a�D�摺e��T'�7�^����/˭ɬ���u���@BZ8���H8l�$)؍��j����L\+G}�K�q8���)6j����
�v��M,��r���p�b=���ϝ�6n�=�š֓��l2�0o�N{�1�gZ#-���a�˦�j�b[`%i3yL�ر��O�?Y6�����3YHbS����-:�	�d�|�i��%B��nr�X���� c���ka.� �������`��A�|��**eP�K�N�>b)��]�cD���J�_��)RS�Y_��av���.���kħ��-��)-��W��=�A�d��o)b�he����&0�]α]��u/�u�����3b�ju���"u��8���"s��I�=(훦a��֤iJ�M�f�RZKuS5E~1����Ǆ%Z�Z�j�@U�N����OwY#}��l���Å��	��Q��t�:!1yxN-��`á�����ku�m�$�,a��dz56CĶ�5�Ȣ�"Ŝ"��]Q�5L���վ��J�Y�Xf�͍	�:&�����u����f�w��2*��2{��Yq�cԵ���p�weW�-�-�T38���b�-���y��ڃT��5�V�Gi,%�3B�!�klp��NR���dڛlI����l-�M���ԓ,��M8u'[�M^Ǻ(��i9E��,g��TO��!��;�UFh�-�񅤕��>w��vR�HLp�hf1ۂ\�Y�;�O��K���(����-�́�R�|���f=�(���h�M'�����%\���օ�20000��S����f�
5���v�����B��:�	U����5B�!W�����:e��|n{E��D>��r�Q�*�Nl�x_�wJ`-��ᇕg�Џm�N�9�\�+�%����6Sb����[����ߺ���Ad����1ߋ\;�k6�7�r�|�擻Z~��%���K{��~����?�\�?���}|r�j��lrlc-��c/��r�Ї�k����}K������h�'c~}�l&���u/� K�ƺ�A�3��� ���&�U��N��4�yolC�����=�]�_�o�1�%�ߧ�q]-y�ҠC�d�V!�Fr��.g�^E�.�L��_�˰vN$��:u���3�k�q����ejf=7�ރ�"g"x	�y6�|�n�K����+�z̻x���(���s����I��,#GW��lů��kd�&,7sb\rͿ��ꆜ?e$j�Z������#�9��;ؔ�neKI�e3V�*�w��u6�Z�[���xhǻ�dj�?�d]km��w�I�$:�����'�):�9#m��
�Kٜ��,��L��ͥ�cQE��_a��n����I�7�1筕?Y���OU�}��խ��/�S$+�SI���)�������,򯦁�������<��������������������*�*iy�SY� 3���nG:�����G�\mC�� A##����˱E��!��c���l�p��^ъ/�+��%�gKH\*cu�y3��S�(9INT�-�63G��>6��(��m�T��9(�L�:��«�I�U-(��<�~J���\�ԡm�
��� 1�2���>���f"bKg���ʓ�pm�~��>�#)�L=MS��Jvˀ�����a��EK}�JT�Tm݈_<�q�WT�O���;�0V�ǖ�e;���V���������A��+��| �;�A�(9�����j��G__�(2�b����Ɣ9cNk��@r�!Չ���{.��n>�Ϧ4�}e��<����Ff�T������M9���,��Jb�2b�QttFsԽ�	u�OKr(s+�l�dޮ'1��h5�d�<�"]�˥�����]�l�k�|��P�2EÁc$m��>񕪧����i�{����F���Z��)���Ots:ƵX��9����j�!$�����oߦ��r)�E���S#��,q�iF�y����ӄ�`1��.�{3n���D�8-��U�I���w�$��j�I�1yJ��-T�#l�(��r��O��cBv��&���Kg�[}�	3U���؍nf��˃nT$zbQ����V�c�~.�s�O��2rRz?�B{M�%�8o�?I|�ԅ�)\M�g��%ˣ���>�Ue]�R�TS3�u��!jz�J_�:����څ�X�*t���S�㭕?g�?��[�h���Y�ji��o-|�Zz��6�gt�����ӕ���B�,��[�̩T�.:U	]�+����J]k�WA�)z�����e�D�F���w�oK����Wϩ��eI��ax�<[�>�N:g������T���8�����q�<�x�vT�-��P����d�z}�k>��,4����l�B�.���'�����Z����B{�B�O�w�'�}^�/B?ڪ���b�������ށ͹�ǚo:\�������)��jey��Ǹ#\}�2����"<s�ߋ�:�^�h���Z*U�|kj�F��s���?���J}��?ŏ8y�P��c````�I �� (�4V,!�/'��6Fj/K������'���t�pXu���Af�"��>Tya���C�������������<�z)��2��]��tw�a��Zr�yݴǥ���K��?�C$�t16M�{ �I�vC� ��+��-1|�ۅ(BFI�f6� C�5x��4@��usG���!������J?ZAV~&S����6ў��bP]���ه3��S�;~.8�5��?�;WJ��p�]�'5�ny��4�˄_��Od崟��0��;p̝ã۞��i�����H��A&�����eV[�i8���h�&}Y���cx���l-	�����f_vyE��@��Yrڈ�apl�%�i�fs���]Z��}><DD�-��0���^�Z�c�I�ib�xMU�QԎGW�hR�{�h�s�&����I�=<pn��x�3Sq����Au"�e/����P�si>��~��%>��rZ��9����m�6�0g���h�MP�S@�[�s�qk��$!�Eq�ls)'����

�)^j&&���m�8�8���ڎm,�(IM�+h��<��ڊ�$�)�2z��P3RGa�Km�o4`2��S�P~��\9L@J!�4w�0�gCr�,�}0eG��B�{=-��pLa�l5Eə,7�S)��qB��*j',���uW���\@�����K&�h1�[��)��3l�5q.��r���Bсl���]�MC�q��YXkƹ7�]��Ly��و�K6kU�$/7Rzȕ�>��{�^AC��ama�/�E'����vh���	f�	����&��a<G�HH�f]�}�x��R��@�8C�+��3�k��:�t$�+���5Vݰq*�!����)꫒�����f��X]<L~^0���K� ,b+�6���a<ksA��5��6�K��(�~�t'B�~�{�(q�#6=�%_/R�=���'~���n1������T��ɓtzl�.e��U��[�Y�e�]������1��ȊSՇ��/���vr�֘�`��QzFa3;͡����!.śm���X�!��
��L�QEi1T���2��/S�I��e��������Ƹ{���T�9�{~��"�ζF��zp�t%,=��>/jҲ���E�z.�qXI`�!��xčP�Ao�(�N�l��$�b������PֵD�Mnb�)��OqF*!8�;2RIos2ev�r�FYF�	���/P0_Ĵ� ��g>.��eZ���M�C�%�Υ<�}��)�K�.ڍ��
������՘����<��5�����N�M*f��+�N���4�\o�c!�6W��Ŏ�_���O��qU���U_"c���T���Z_&�'�~5~��B:C����]/2����wZ*W�o c.��Zj5I�j�D�W��We]��'��EN|�/�{�c�J~��U"�_^��@�R2�R"c�~XƯ<!��ci8��}��v�E���V-=i��D>5��O-:�u���W����lj,Г���z*�,w�X^�˝]�����>~����,�.=߳4�Я����#1�SUyBY?�V�<g�x2�����%�ޯ�x�7iw���R�|��s3��/$׮]�Su�[府���X�w�.׿4!g@ɧ��(2���,_��O��7��i÷�\���ZX�Q�I��|�Y�.B�D=������/�<f��ؔ.�neKI�e3V�*�w��u6�Z�[���x�w���2:ɺ���m煉�It6%ա�O6�St~sF��x��9��Y��y��e	�K�Ǣ�f{�����Y��onc�[+�������j'�[I�K_ҧH&V���lciS�AF�d�Ҁ��$���>|��Tk�Z�2rL�f-��%s��0Ǽ���k�fՆ�ȣ����<Ճ�ԕ�Q���zj$�6��#��!7ڎ��[�˱�|:�:*��NG�݋p��#�h���9�1T�R���GxD++qT���xF����F�>G+賋��N:��5�ax��F� W��g� e�EŰ=k,�C+.kj@���*��4w���B�;y��w�)f����:����;Ζ58[W�Ǩ�G)��V~�ԙH�ף����l,1?����w\����[K�F}J]���QcZ|ܐ+P��ǀ�ƵՐ&JS���J�mۖ_^�~e���)%>cʜ���J��:=���`l#{��;�6[5ڲ�@(����@�i��~RS�y����E��늳�u5b�Q	�AFl�b��\G��7�5E�5T;7Y���n
K"�#uTc�Ʀ�'Ң�"�8��Fq�֫���I/ٓ����V��:����?_lc���<�־ \ʒ�ע��53��>�Ƭk�X]B9�������2�=Id�M!�)��c���t�5\�_�_~��մ����ӝ��%�2�R�*��*��tkt{�<.�����,�b��c�(W����R׌��:��̈́m��U���2����Z2HB���C�8{}�)�'p!�HR�W��Sc,���\FBe?��x�^�~.*��Ĵ�����ǝ�i�X�"����b�')��<dRS�E�f��~]�RѦ{�}(J�Kjj�C�c��K"Ӄ>��o��mZ=K����OL*u촲�E]�"��.��$+>�LZZ.t���]K��
�ft�]��B%��c��Yr��^�,l�TjU�?���GW���kt�wS��,i�ާC�0��`ҥB�zG��0�Kٜ��,��L��Ĥ~�0�ye|:�Q�ۻ�7}�?�V|�aR�\��~Z*��B�B��ٶ	=�嫄�n�5�ק�n�Ϭϙ�{H��W͖"�iR����BG��Y�h��tV�Q�9��|��o�v]o:q��*��R�Z:"�S����\��7�sV�V���D�����f�
=��+��ӱ�~��9���&��Tj�t����\������?�/[����)�]N���O_�4����s���r���F��OY> 2z������'��n��,0u|�م$���)�O�ޫ�-}L��q�)�ح�L�6PX]��X4.��d��q�����~L�-�SDp�*U!�xF�:6�T�i����:��o�rx�W�e���IVl��i�$ab����8G�;t�Kt���o�Lo"ⶱ�k���(
�<�e_�i[8���hNp�)���N�+Ӹ0C`�	�>�R����`jq��HgjJ��;��[<�Ρ��ֲ�C�)��]5��$����y�H&7IK��&#���v�Ǳ��a{�2���:�ʴi��Sohg�`)Î��Ė3�KTL1�+#��ٓ�4�rN9�:+)�u"�7��+T���66IQ�8ޡ$웦$$��<���p�a#��h;7L�=8�)^S}�<n�TV��?m����x���{����XƓ�H���\"�U�$���`0����a3�F�@?��]��dR���QW�c9�[�� R�{�k��ї���<J�H[B��uo��)�xq�t�R�HkP8.�9d�ԿHL@,�u6T��@Q�u�itV��^;K[y�xOjh�]$�����\<�H*Z��x��������b$>���c��f�؍��:b�|���ͱr'�TR����lao�ˌ� a�}����%�SVy0�A��(c���GՁ�x�DⱯ��m������:Kn�(>�\�5f������-��nǐ�A�����!1��C�4ۭԷ�l�|�[�n]f�e�ю<\�{Z�����C�����H��v�Ӭ���r|+��0ec���r�/e�=T:��K�y.�-�v ���u�2'�	Yg����KD�ڲ�F`c�G}8�f��_C�Cl�5�]_�R��
r��w�x�1�kP�����(+gh�-`~K(�W��b�0!��4��'�k�Ƙ`��d0:���ZR��)*��9��ªz��_sJ���9����Xr��S�[̨�qzL�M&0SRIjBy���[f�/���Q�"ŵ�Ah����D�o�3�_�qZ��5�Z`U�v���ok<C+��%��1)Nb>�#,$�z�~���.*��x;!��L����D�Lv����ⰅA1g�/ѕQ@���rW�	�Ŀ{���P��:Y
�B��N�we���Ԥ����o!�*���$��s�/���>��ǉ��$z���"�|#��N]T$�5Ό�me*݆��,�s��\,�M �5+�8��7;���0�;�h�?�h````�q�t"e/��3�_��.�K�΢I��)��/�~�-��8(�G��U�ZvE7?�f�{Qk�*j��C����|�t'Y�O>G�kSerg�k�ė�/?5��I��x�r����Fy�,���;���E}�z�(�`�y��j6s;�`V�`�uWK4r<*{�TrjE�7��u>���)c�Jd|O}LLy�����j���5��s���+����0gi�q���4|�w��4�`�gc��yҺ��>���5f�����5��cR���i��ط�B��qq-�A���.����zzY��|����Β�Xt�ׅ�ir��Fg�U�0��Z�򜹊�W�k1c~�&׳�5Mr����jgK�7p7m&���/�;��1�z�_�ƀ�5v�\l�����a&s����5���em�/Q�Q�2.�z���}��?�^�Ց�D&��(>5޲��w=�N<��@���3�3�u䞅	-���ؔ�neK)!f-mV�*�w��uNկ5��:=�.6�Z�O'}��﵏��I,�С��i�96��>-���Ү/���s�:zY"� �x,|D�:�����gM��Ʃʟ,��>?��Tu�W;Y�J�^�2�g�mN�S�y:�,��,���䣂�4,��|ؼ�-�֘�4X%�M����j����s���e�����-w�r[!�k�D,����.�nr}�_T^S��� :3���~r���D�sm��c�.�a��݌����CH��a&����G�'��އ��l�"���r�ݢ>/6nUB��i��+�J�TH�WV\�Ǵ�������9J�d��;�|'�����ڇ�j�~��uF�R:�gk�ؠ�zZ�FX�a�8�o�6z�+,�҉�ޒw��+����D�p��2FFv��|r��|rm`�qC�aUg�je�ZY"D��E^�Tr%J@@��5E*+֦g�KS�*�]}z3��Uĭ �ۓ��c$�і�G�/��{�Z)�k¹W��
�7s�����i�K8�$��k���N
�ϰ!`v���^�748EU� ��Wq���K���F�Ś��B�H�jk��b�m��L�;�6�l���+��L;�v���,r�����uBˎ1�gO�b���Z��
k��Ә]Z,�Fܓ84>�W\�m�t{L*�*�����"���gn�c޶X�D4�T揇O53��{�����	V;i]��A-vqr&%٩�m��������M�&L����2<-��j��\rii�N!��h�.gõ����$�w�y�.5ƲO���8e�"�k.x,����|�Y�����q�g���q�p'8��I��������år[P�ie�d9RW�Ԯ��r��̈́��I��+��ȴ�J_�:�ڕ��c�
��_Xء�)���V�3�ۊ-NKӬ��zHKoz��硥�B�B_�����
���w��f!��П-l�T�.:]*�o���_+u�I\�>����+��tm���zG�ְ����~����^�,��7ϳ���s��>��]+>k���շZ�&s�^7�a��p��R�L�5����t�|f=,t����v��N�z����^з;���Z�-tP�i���|7
�	�
�#����_P�j��l�_P���7��}uۂ:g�Z+K�|��k�?j�Y�r��oj���o���B�B7X��Kb-�]��.ײ����q��޷�J}��Zx���EZ?�,w�J�LK��*r���n```�a�ߖ��y������'������8�i�m�aq����\�K�h����=�ԙ-4��2�F�#)�N���c���.�}&H����q����-s���7�}���.3�߆��vZM!�����x�e2!���\���Ib�v�t���q�����%SY@ic5����q�=�� ǚ��q���ٟ��\z�<�A���y�t����Es|+�݉,Սql�Y���OpcWY(���4.���Į�<
���-N!$}ߚ*Ҏ{0��NI{(��Z),�afÙ�}�7sp���bl��Ku%�9���L\&�وh'�}��PWZr�XL�����ԏ9�3K��:�v8��n�DRP-mm�dsbd��mq,�e���
��k�n*�v�Y��D�xQP�LR�/�ǖ)tKe=-�`�*
�ɩ��z��01�K�F�Ͷ�6��HGr��Lo�&&h��hW���q����Ë�r�&��ls�N�:4���C�_/=�Z�����q��
n��R�O�}*���o�`;oO���!�'���͊��xO��I��1{���J:��H��=Ӌ��^ܫm�l� �'���6ڣ��iK�|���������Di��Q��nah��v�h6���c����8�Y05Ba`)�;4�>�*�G����MҾA�ص�L��7)�I�2d�F��C��=�qS	^e�.ϲ59�`�<Zbj�)�EE^+�Q�$g38��h�8��j���b�	����y�hGO�=�]��3ِL�����p8ߢDZ��Y��$�/��C⾨�`1ޙ�������/���]�o�J��"��'�3�C�r8�ے9�@yW ^n^G�%{���N����П�=m4������ʐyR�6.?Ja����PnK|hs9��D�������͚c �n8��Kb�".��x�-�\�)�09��5�JF�v�3�_~υ*b�ب���ɓڃ�������Z�~�ŵܓ�C}2��Yt�P��@��:S~�
�'��������7ӃW�$��ml��CP������� {��ġ��\����ܚ+[C�H��#x#���v�V�1Uʚ�3���Xs�17eL��2V���8)����R4WJ��\�����Ks��eQ����V��Z}�k��t��6�v�:݃��9�'~9���Jļ1�M�R"��fhN��?�0���d����kO��$A~��zoe�K �Q>�˟e40000��� �jٟ�G^����Ba��<7�� t�y/�A�ה�G�g�2�迷�n�ne��o���{JhX�K�p���i9���T�[�q�/�����+�	�_�."�(=��JY/�_�yK�K��Ƃ�6jV��]�d7ǚ=5n�����f�Ø)T����ٿyE���hF�ɗ���oK����:O��5���G�#+��i�8�n�_&�1gݵ|��� ��p�-V��-�A��/Xج=%�g���'�{�����q}O�96�{E^7�h�����'f��ط�B����5(���%����Me��?ke�"�iK�4�Я�;�������ʺ�7���9��Le2㥥2�|OZN��֞Ž������V���~�{�?�֑�GɍE��?��9�d��E���+��S�u��΄��C޻�{���/q���6r����X��su!jh+��8��u3�j��E�C�w�'*�M�eD�V�����Ҧa���x�O_�T�Z�{���PԻ�dj�?��}�۾�>N�'��C��ڦA�������cK����Wϩ��e��L���}��ܞ�~:�5Y^�*�t���t�S�}_�du+�{��<�Y�9�N����-��4`}-�G�cB��F����������߬���AB�X�-�������Ԭ(���|\��O���ġ�U2ʽ�|���	L�����J��/;×��@�K*	졠�a3�jcb7Ss�,d��Y��}��q�ۓ9�ϗ�fj�p"��Ru�Bʌ�[��D�<�U"�Bpn�����A2[)#���Ê���11Z�C�Z�����w��b��=��=�bm^��o����i �@��q���].S���)�O�%��W/t�GpL���^Ԩ�������\U���<��P?YĜ(堮$�+Q���6��Mq�{���1eΨ��e�簖^O��N�e�շa�F[v�?žqN�S11Lf�;���t�`Y��<^Ƕ�"e%�dħZ�U�\\(����ۋ�u=��Z3��kl/<NGD�bdS�j,V��嗄ݖ������V2����>,)M������A�|,�jtũb�mlԶB���s7%���4��5j�|�4Zַ�Y����*�I�o��w-0&>�0J�5�Xm
�*��N��t'mq���06���fv����ex�������}�mq�gF�;+�p[%���|b�b f�Љ��>&�����8])�v�w�1�<VI�;HI�c9٩���x�����J|:H�W?E��2�C����N�:��e�X�ρ>�')���8���j�i�l�,�ʖ���7��u��jj�kue_�~�J_�:�Ο���9)_]��9Y��V��ҟY߰b����Y�壥}B�>��:5����?,ԣ+��˛�P�E;i3�R���O�J�_���~��J]k�WA����t<���
��(�Q����aiח���9U�,qV�(l�g��I��=�7}r��5����-og��Y}��=��\��|��ϝ�k�Bgݧ��j�|N��5+m�BB�Z��B?�h�_Z�--�l���v��ڇ���M��t�ǵ�T���>�q�cXޜ�Xd�*�Uׇ��{��ZY?OH5jmd�\-�p.��7Ckk�Y��Z*�|���ϲ��W�=���?�������1�9;ɧ�c````�I �� �4��}T��+�o>\�N��+�ai00000�DPp�k��
�V(�^�Q�#�I����t�ܻ�ȿŽ�	�Mi��"-�[�����[(l{�)�{��\��m��E�q��[|�*�g�F�K��*y�_���(��r^�d��ܳ�J����걋�Xn�yE�Y��[^Z㶛^� c�[S�M=�mi��!l%��(���vq�{r_Wڕ��&���/ܛ�&�߰,^�w޼J~�+޸��9o������+� �_t��OO��¬׸-�n��2���*^�{R���7��=���~�[Mb��;�i/���#���$%'�Y�y��]/�����zYg��2WE�W�X��H]RƲ�{�d_w����nA�}���7�;�)�y����ɗM����͑v�_I��冄ɺ�En��<٦â!�n���	s\�g��$\�'�.�3��/��'��1�Ua��)⣅/�9��<ȵq�ۗ<K�h�*��բ���^"W����u�]��]�|��YR��1� ��3\3M��c\6Nԅ#�^4�����)���Ibv��$;.|��o��3�).c�%�r�8��|���F��cN�r��^�WLW"���=q���f�撃\}��\>)��$���\��'���	.��Iv����C�8BF�4�	�BF	�>DDȓ|+p�K.��O�3�I"����⢧D�p�8O��9K�e�\\6ŷŘ��9�R�Ǹj�W�>-��3\-ޓ]b�W|�i�&^ؾ.��v}��n���E2�UQE_ϒ!��U��2q��Ź���ib��}����a��ȥ"'���H���Q.�����2�#�k�䛣�?ELĳ���D?O�e!-�yn�׎�'��E9w)�s\w��2��.�J_�K&�2�!�FN�1�����Zb�9&���b�^�'���ߋ���y2�^��W�U\ׯp�ͯ�绋���k�^\)bR��ȵ1�c�V����3׉�U*E\��b\����I\���=J�բoq�f���[�=�������-�Ӭ�"��/r���2S�u.�5q�ȶ�7.sg�
w��⎛����/S �/��I���=��̭���u��K�=��E{�Ė�b.XS�ߝ�.�"1/�op�mǔ���\u���V�n��N�}6b�ZsЛ��������\'�Y�eE�1�1���Eίrn�3[̝��޺!���b���1eN-�lq��2N�ǝ�͝b,w�W|p>����󺳺C�Mh�k�vV}�݂�P.>��K�ȃ%�j��B7r�w.u���ߴv2ƣ\�z�A��7�9ǳ���BU���B�"c'>���K�q���Fv��L�ZTy4�\��bu#B���e��X��P��vcQ�ߣ�d�V�ݨqX�:wه\3+SI��Jd�V�QƎ����\�z�<��������ߪ���r|��Y��_�������8���\K�i��6�ga�;>
i��N�~0Ե����^��N��#㯾����M��u2��oO���w��.�D���.�M�+9�XrǈD�Ӗ<oi�!c���k��� ��s0��-1�=�l7.�*�ƌ9N��7d�25�1��ʿ_W�iY�ЕqQ�G����������Y^���(��	�a���Y�$������UFՓ1~��YΖ���u���D�Ba����$�B{�}��~L�_�y���.9w�}62�c<&��%��[�RJ��6�u�;}�:��ך�K���N~N���2:��з}�}�TObه}�M�α���i��&�v}Y߯�S���9���c�� :չ=��t>k��6NU�d�t�����������V��җy>�ls:����!�*Xb�Xbm-�G�\��i��������nA�������������������������j%�t^w_�)�z�>���>>+׏@�[xu`����~�Hߋ���<�U(Kk'��G���ٌ���h�����ŗ����~V�T�N�˿��?+�z���6x��Õ8>}�/��E��ޣ�<���"�S�$���ȳ��3�k���{��{�*���U;����w>�/D���^���Lq�wը�_�C4ϲ���I�h$HY!r����?ϯ�g��痘'�����qTG�����\��k�-ʓ�h{�Wޭ<�5?��R���:ψW�/\E�~���+Yf4_��K'�|l�Q�X��EK'v�����;���*��j�T�Al0���6�N�emٶ�]��>������9;��ٙ�N�[*����&Dm4㣭l0��P	((Q�����s3w���ۉ�Yϧ|��{ιg~3;��a��ίN�f���[�^:�%�����g>�(ο���Nd�����uXy��8y�%��eb�¦���ʏ��O<��\��N���}o�Pח�����X��Gbx�G�p��_�;z�O}U�Pw���8����]��^qt%��bs�Ӹ�t�������Ɓ�'�"඿z��X��xai{���1��w0~4���Z����'�aUX���x�oo`��ZL�}�|�9|��Eҹ8��H���d8)������y�~�I�|�������G���Gp�����}'��|
�|}&�	߽�.��g��gZZ�ŷD�K��3�O~�m��soTY���~qmO�}��O�����[���E,ߊ�c?2�bMǏO~?T[����ց���O`�k������|��Ԏn�?��a�ÿ�C����;���?�5����kpC\�)�%��7��V}�L�Յa�a���A�l��X���祠��i��&[�=�r�rJ_ =*�����wNL���࣋l����O�K��a�1mŔG�9�!�S!s������������kR(Ɣ�k��|2����F�^�B��oc���(�����=6��>�Nߋ%��_:'���#�Z9/�]-��G����xs��m{�{�a��r��~^o�?����ů f��-���p�60�0�x<\B[�i><�57��]_�a���'�1������$��I��:�����v�����1�no�B�J%���Rɘ�Gv�Z|+Rn�D"�K�Y��� ]'C{C��vL��Qik�/�6���J�Z)V�!%]���?�T��o��3�����k����k}6���D^oCU�U0t�Sc�O��]��ejL�M}���c|��u��)W�a����n&BB���V}��X	fzg�K����m(A�+y�R}eՕF^�%��^.�<���n�b��C���z��}tE�M�W�����+��B�	�g5��������U�ͅ��|�Ӿx�QJ��[C�Ol(؏q���5���jiM�uA���b���m;�y5���땬�JW�Q�ftu�ڴC�oT[��h�U����ɵ�r�ZYך��k�kU|4⓯+�A�	�\S�Fji>��2g���xh͢v�AF0�^c[�c4���3c
��R91ա#El���R2s�s�͑G�9̰��pd�FN;G�n�ͼ&�bL��1P�����F�^�B�R>/��B���R�y)��ͣp���\z=��R�����6�{�ȷm��*�Suw�a�Js�6̂���a�a�a�aƓ���bl_��7�w�]�iiA��f�o�}�t4����#92��h����� F�;0#��p����]4ph��[v`x�����\�}�aѻ�U���s��ٽ�=�v�w�H'B��9;�� �� Z/g&���-*};�G�CHw�E�U͈���g�w����(�p��[1��Q|;�!�#F}k0���N�1z��G�G�w6��vt���Z��ŷ����6��;֊<t'O�j����M�;#�yϪF���}#L�����0s� 䎭+	�D���||�=��,v�*�wS��~�Mn۶�f�Wn@+h'�d��C{Z�w�n�vu �o?�E���#؏xo"����v#�k�t��C�vb��	�5u�� t�������Fws3:��uwjdɮ>�#!$���
 ޥ���6�����c���=.?»�h�ҬF0@4=��T������S7Ab2���$�S�$z�S������A���Eh��ܻ���X �	D��M��:9.\���H��so��4JcrzJ�&��O���(���3�	=��:۱���_���kP;Ԉ���}���@�}_����R��V,�+	��nE޹��8'c�ۉ�x7B�a�G;Ж
��!YkvCt7:D��pS�L#=�F�}����R�覂�3a��L�!<F}���2�0Sy�P�q���M^��{���L�bqB�e�T�P�F��/%���kڊ)'�0l�5P�\�nï;d�"c�7m�X��5e�(��a�(�L�x؊�K��D��������R�y)����k��j��"��ON����g��0���Jv�rms:��||�T/�X[*��a��{�OMX,�Ub�a�G�����˱�K���OG�E�( 0c�#�g�H���c�W����}Ԛ�>/�n��}���zlBcm����ʞ�e�e�l�lqlC	�=n1���m�8V{98�A���6��!��7[�rG�!�Ș�$�}J6�b�R��ȝ�d�9��Q��8�ji(V�j�x��X�<��\����b�#�ޒ�D��,Jd*6�E~;F�+�>3&��UNLu�)b����z�5mŔG6�(s�A�0��C6a� Eƺo���Sk��%~X!�6S��V�^��%��st�k<��L��bg4��=�rr�O�!��&�%��+Y�m�@�6���a��kK%r0�0�0�0��?����R�}�C��|_�y���Q��Y���]Ǚ�9��2A�yb,ѭݷ�r����}��&�+��[qn�?UUDٲ>���6K��9����3}1Sy�� ���z�i)g�_�<[ҕo/��� |2>;vWc���Ҭ}�yb���xL1̎M����qr�2U����TREE  �����������������                              t                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���:OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         tw            ���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��^�OCHK    �u
     _       D        _FillValue  ?      @ 4 4�                      �    e�RK              �y             1�OHDR�                      ?      @ 4 4�     +         �                   2     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ���OCHK    K�             |     0   REFERENCE_LIST 6     dataset        dimension                         �y             ��
             O�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �	     �      �	     �   1؃K         v���            DU�.               x^�8\W�?��X�SQTQ�)*AE�[D�6TTDEc�NE�*�����T�,�*��"B�T|�v*UTtJ�SQ�)*VD������O����������x=��y�s^��s����;��+  k���T��N8C��r��8�r�������U�q�����~�L;����Xy;|���Ϸ�h5,�����CجqwZ�j�Пo�J���Ʉ̽ڨ�^&L#�S���޼S{��A>��}Q��Z�����D��ߑw���w��OxW�,�Q{�>��F�+�v_-�zWy=����X��K�;˽�h�;y/H���5�[Vܣ�xw���t��Q���,�����Y=Ew�o�����|�}$�x�V��C��J�>��	~��H��>N�?�ק�&�B�'�7��Xg�*B���2I�Jx��U�Ni�W	M	�XՎ+��_�	gW5rh5+aǤ��
�O+۬���XEX��AhL�����}� �\�>W۝�L8��O��V��r���4VZ6/������_7���wm�+y���Jڽ[.z�#�!��N�fw��+P���P�}E�2�ҿ*l�uhc(��r�:m��j��<E]�>Mu��P� kJ�����jO�Pעc(�O:���J]˸Au^�a5�Kj�N5�QOYo�Oʨ��j��(�T��y����/�|E}9��j�=O���/(&�u�=��۩�4^d5~�^�V'�r?0I-��E�?7D]r�f��'���z�ڵON�S��6�R'?��նL��,Ϥf������:iK�=�%�uļNF�H�\{�ڗ�*5PC�>�e�:����g��f����#�Q�����j&��q�QLh�D�>�%��e���z��Qg.���ݠvS!�	^�m�p��X�ԉ��(��ǩ�����"�Y�O#TU����F*(X�R��j�Y����ǉھ�5ʢמ�Q�&���2X�:R��'��_H��^Ӥ�n=O�?�����R�O�Q���F��ӥBo�Q�����2M4:Du��O���"o�SF_�+���O�͝���r���g���Z*jk�]i��$7t��b���5�,j@>�j�F�Z^�����-�f�w�Ų��NWV{�A�w�Q�lN�z{3\�����!V���P�z���T�� e��U���V;cs�O�+5�KL�|�F�|��2�a�����ςèOw�:����N�Q�>;�����K�{���z�Ɏ�<N�~Rٷ{�DP%�iJ�O��N/�I�l�>����޻�%��Cm�
*�@ �\�D�Q���Ŗ�賟R�_ߢ��H��K2)��%V�U�zZp��I]��M�'A��2d5ՙ!ꅱ��C�)T��Yj�s7�?���I�H--^�z*������X>G�(��koQ#i��=���3TD�Uꔶ=��	E�hg��V>D=[�N�>�E��|A=��J~y�ծ]{�z�ƒ��o���5S}UT���6�L��3�ԧ*a���hJr͌���j�4��y��џK�m��*��+��g_R�n�����z��j��V�h�1VТ>x��
yОz�.�2��<XT�jO�SϞ4�~����~�C���)S釬��|*J-���1�J�����iJu�rn��/S��Jm#(k���O<MQo�d�#����I5�]4>�FY<v�2
�b�׍ƨ��c��'��θ漏>?Eq��Y���J;����b%:UEm6���}�,�� K�D�E�He�Gq�㬿�����9��r>�E��2�y��	�e��f�Kݩ3���j��vku��O��Q1��f�����	�Ϡ�����UV@�sè`�0�^u5�Du�����<*Ⱦ�z�#c��ޚ�Up:�9f����|{o�ٽ	������O�&�akXÿ	���yo����
{dUqp�iF�[�N�ů�)�!�чl�{I�	�?U�ŀR��@iu����B�������Ck0�:�\d%g�|}1Qx=;`#���\V�N��{a+�@[͏P9y��Z�m|x�z��:�2�ҏ���{YEo��5����@�2Y��NZ)�����"��ȹ���m��J�o�;��x'z�}6�o����7@i
��	8���OJ؇e0{�0�'�R�R��z� z�"�_�^ukX�ְ�5��^�^zO	v��I	�?S��!��1\�K�T�^t��+������CC�����FKX��i��Ў��S�<v1g�}�-�~\p��`�k�ә���B��|H#�!Q���~���7�|vmU�WY�0V���X�7��W�7:�u@>>��������`t�1����\���Kмz�E8�!R��� ��yHr@�h�v�)�R4ycTs���v1��߀Mr��7����qx�9�t���w��8�Ep��"��w�F�{�[�Q]녰��0m;��CG�9�%�D�0�l�6�:s�Ws�d��:�R�HX[[��h3H�##m� �S�r[���l�������à5��i�?XU 2f�uׅq�� fǄ����dDF�R�{�	}��.�41��^� C�\�?���8���p�F��Vx���>Ǒ���#�x��8>����M�|E���O2�g ��|�9�y;�{%�t����8v���&M��ӆ�:?\̀p����VW��n���	�6����YH^| [�KH������
<p��	^��gvI!<�����@��ݵq�"-�K��^�+�f����)��n�ǌ��t�Ϊ��@3��c�b)~�E,�z��i���0zq/>
�ES��_9�ͺ������1Y�D�p�-�aDN�ͦP�9�G������R9x�� ڪ�/R�Xz�I��5�pGR�XS)�?5g��xGh7�-�$W]�F��U�G
q��[���3�ё�����cذ����w������Ⓢ�05�塝yQ��;���I����{N����,6���ҳ8v�s�������C1#���l3x��@�Ap��/�a�Gm�:҅ثo�i�+��c{��H1��w/!f�	F�[#|�=��+����:��q�M�*�O~�W�����hl��Y&�v�O��C�E#칿�ԍ`d���^�<��$��+2��7�@�u,�j�{��%-�������������_��X��({����#�>�z�i8���o>��O�I��#S���'Pn` ��5:��H03��m������,@떒z������p��{���5�����S��a�ѻ�ti>j��M�6���Z��9`��Oݲ�u��(=�x���R�@v������i7>�(�'2�L��5* ��9���!^{Y������Ko���q��X�m��hf�ڂ�ڞ8�=�[#������Vj��2}BG�X�g�ã�_��u������D��b1�z����X-�?�>�&F��(���X��K��6�z��9���r6��_�ջ�}�����T�I,=�y��W����1�<^���pd �8��G�j�d0N[�R�a��𞢟�N��k�C�g0���S���wʐ�݈y���wa?=��������-��"�x�H>Jc5M)���|��ȭ�Qԃ/X��q ���l8�bx��xu���4C��Ҧ+��_����������mW��F�����S):T�j�͸B얒�a�r���V���`K�3By�x����n[&߿�j:�p|��`gޭ�c��q�g��>�u������-�8\])S�ϡJ�	��У�H,&װ;Xmh���V�O�~�]����(N�۱�L�.��Y�T��Љ���l��)�[��]u�|�{?�`�	x���GB�^�T?�Ͻ ��H^t���N��gH���:U������3x%�C<����Ë%8��K����Ѧ1X{UC�����`����p\�:���yÿMC��e8��N�rG���P{�kd���GGCĻ��cf���n�p�UA�Llo���67<���I
��������X���5�0sۈƆMh�! >�W98L� ��?��߇~�M�6c�	T�F����z��H�L��O�[C�O<�8K����p�q�} aP	6Vi`i�
���h4 #�?�|��8��D*��i ��xHv�.���ZB��?@m����ww�ɩ#�|�4R�އ62=���i 5͇A�A4���=���~R�U���aԍk��H=<���kU��Z�á���m%��1�m~�֞@ʏgp�@�Ĉ���:ڏ��P����S�Q�C�e��AW�Z!*�9����-l��Q�ot���[�t�}���4Q{f7vEr����S���mV�m#'��Ç����'.CBd	���>��K���x�Q�l����Qt<6��dt�4��'g�����L��������a3T��sG��� LV*�Oˡ��<^��c����p3���Dm�
�I={ߩNi���'1I���>K�~g�[�i�����u?�F��s�����1Җ՚�����d�Ǝ��p�����Z����=�7���G��>�,X�D~��Z\��F�K<$?������q�`��$rbӑ �P����!�[���<<����za}�{�H}����y��{%3�Ѯ�C���t�����gP��8��&xM/aB�nó�7ᩚ���aHM]���u��_���g>�M�Gj�1��U'a"�G�>7������ۗmk��s�k��Mix��
�S!�X36�g���k��E��轶"g>�4��!�)�Ӗ��W¡�
��Oa��1�<�>ug�r�#�&�y��#�G�nc�%U,n<��fMl5���Y���T4����7�܆̟2@��5�&�`��V�yǃ7a��Qx����x���#��9Fg0x�\z���ε��fМ-Po2���x�x�5������r�mz�ܿ�7�q��5&/^E���|U��GN���Y��S'p�	�7��������B����a�%ڪ!8t�&~ڝ�Ϯ�1ࠃO�����曑0=܌okz��z8�Þs��|Y��Q\{$GJh�� ]�C系W�kX�ְ�5�akX����oН�ok"Ћ��V� }�|]�x�%#랼�����7��GN����uaX�
����o��k��+�y~��8�<��/G���w��B�t0,ӵa����A��#^�.`��G��5~������(�_b�mjNP<�~��ӄ�XφG���)b��E�5����x���ֽ�3��]"<6�$m��Z�[�������<���=�)��X��f\�a���)�l}u+o�w�Nb+�צX�X��ߋ��iڇ�H\Q��ho*�����5h9�	ߚ�4{;>vN��&�́PD�^��g<l�����C~�E)��`[�����+�<���i�ُ�>�·����0Yb���x�P���<!��> ��RY-��}t��OA߃���'��_xS�J���X�2~ߏ�̃�׊�#�t���l0��9v��ߑ�����	�$��%�����������>A�ۖP��@���q����<��OJ`|�����4_f5��m��r��i���,�'�u�qDݿ���{���޼7��+��
�p㈃6��W~�+�f�m���S��tوD^�8q�A�̿�>�|�0�I��^�Se��i���+8>��%^��2xP�d5�Z���|oV�L���Q<�R�E�q�X�{��<�*}��!�۫�����Zyj���7���j�YH�}QO��_�������;�W_5(m�ҮRW���72��Á�]��T��{w�+�ڏ����8տ�������I�������Z���]��Ϸ��_�����H����iW�}���W��M �߫�+m��P�N��v8���;��_��4�\aOݝ�jY~zG�_��䛺#�j9O�Y�?�]����w��m�!q���n�Q��=p��n�o��/b5�/��,�N��m�� iG�k�N��q��������_�+��prP,`���s��z2{y�C.:"I٧;��������2~.���� T���	��O��b[2Ng8��dnۓx�B�=ɺ�o2U9��W�� �[	��bU�Ti��	����j���{�p�P=��yK���JX��k�И�m��T���vD�j�c��޽�?��UMx;}�� �dE|��|���S`q��e�\:pGY�ĭ]�y��zV��]�d?�~�먐0���t�ޥl�;�Č��1��\�^=����ˌ:3��L�@*�]��c��1]�Z�̱��N)g������T\�a,���o{���c|,��V=��H�&�eO��Ƈ	�*c��&�Ke,5��(�`|����2�rVs�b��Kڥ�YH�c��9L��#���IaZ8S��Trv0��L���-��0�C�|(��wf$��̔q'��z�$�F1=��L��)�6��xeͳZ���-ez*j͝a��c#h��l{#i�cb:9����*c��eV�Kvd��ڹ���d(�!��:�Ռ�>��L��S0��P��*�R�K� �̴f�3��71��n�S�'-b�㥌$���	`�e��j��UX0�!b��o`x�A��T.�qI��P#f�˧��HFRa��_�b��}�\��x2^m?���1�)j�bP<��Y�0��cLi�&����4��1����c�ngx�W�p�$f0+��h2W�c�mmb�����{\�40�I�������\�7���4���Ħ1>i�����ô�3�([f~�ǌ��0��m�S/�aUf��b�mL[s_ƺK�jm����2�+ogj�S����@�j�LgTS�Ƙ�Q���1&�w�ռ���$F�9�i�c��g3�};6�����`�&�ݚ�ؔ21~֬�2Ϙ8�1�`B]B�i]fdL���tf�Ři�����1��Q]W�j��aZƘ��ƫ"�Y�Q�8�۰�O93tIČ�#�i�eF#7�)�y4�}��U���LW�1�[=i�:3nz��6�0z�>�B��D�2�A̜Ä�e�}_9S�U��2)&ָ���c�zX��"��HgܻS#A'��=�8���%9��	��ϔ׆1���0�j�G��=�R���b5�Ig6��(�q��Zgi(S��g|��q�.1aZ/����c \�hY1�W�<�	m5d5�'S7eÌ���Hwƨ:��纳���8s%5����1c���\[�O)��b�%��Lj �Z�B&����V�lnd��N���
������-���ZV�	4g*B[j��i��0Y�L3��j���	!S����fx� ����Նʚ�V�@��2��&SQ�g�ԋtlc#����JF�ۀ��6`����ݝ�����f2���LE��ؓ53��p�:ԃ��le�U�O �u�0�5a�HH�I�V&�3�mJ�鿸���d���BP-�?���t$J��OPwo���M `?U����5�ak��j����_Y��_"�2��0��n�7S��k����e�(H#͑dl_ە�ӓe�hX�u�?��I�pl�Ƽ^0����s��ꕬ4��Į(\�n�ڑ�>�����f���jI1�[��'������.��B���z(�s0��`D�,������d�}^���L�wߎ���煚 ��4&�V�3H\���D�m)��0��|��� L�1Tw&�*|9ԍ����4JAwN������4��lx�6Bkau��ְ�5�ak�w¬*����k����Msv�仡���^�H`#Y@��8��f8w�	v�<6�DcOo!�K�aw�ܮ��'pE���a�� D���>}9�.�#b�e�m��� %�<*����av�^W���w@�ʴm���I���W뀅|F}�d2 ����}-�����GqVw�M9Hr�a�B ��3���s肝[/R� ���e�q���r=~� �s87���&\&�q�RH�!RDWu�eT�p�̤��F�p
�J
Ѵ����}�	8��%pJB�qފ\r`�M�2[����qĮwC��:,,,�0���=��(#mt�}�Xp3C��6t����/��e*�-`|pfZZ�����3ˁ9�����;���^Ѻ(),�Z��w����A� ����J)C��]��Q��u3���},9-@�Ԃs]s8[(Þ�B���*ǆ�j�pݠ�%r���s6��+�YG��L�f�r��++A��m�6��H�e�A?K6f9!3���h\η�B��gdȷ�%}��$;�鯇�U���,�a�<��ԇlɋ�6i�����"�!abtd6�kQ��ȴX �υ��8\���r	����z!�A��m)�2r�}^��	��2Q��N�������� ^W��2��\F��(������X_l�Uax���!�3�9T,�baF���&�E� ?�\�����)6��<�!��m���/R����m�&3���� ����Bh写��Z������ |�@,#u���v�@&23ҟ%��/�#�'¹h/pm�0�d�x52�I��fb��.�6�(�/Djf a�j������ȫr��Oƺ�Yp*p���m��� %u�G�C
�27��
r|{py�	�}\�Y	��@ذ
}K�?�Bڂ����`'b�(68U�#U���p�@b�u�{`Aƴ>.�-B��<ڽs�M���S!��ː2�7�L��H���J|wtN���&�u_� ��,  )^g'ɼPCW�/b��В� �Q�Ge됑�%� $eL�C�����E�:�3K8�k�:�s*�K�A,�/�U�e¥�<��"�Ϋ�8U��nM����� z� X���e]a��)��2�ϊ�c�I��82H����3n�H��p�=�=n�-�B��=��|��r�hO"D_�+!��NO�@���C��Y��:Ԕ*ނj�x?��T�P����.��F9����%��5Z�q;L��m>&�P/�@�@*&��%�p�.Lӻ���`�P�?��]�X�*���mނ�BOhQ.�4̓��4)�d5&y��4��J9���P���j�>W�*lт`�b
I-;Ym<�;AA��{�6$�^�1׿����H��'%�!-r1�ͬf]�%��>�C"&�E'�R����Mxl���B
��Ϭ��,�PEȔo7*n���� ��ۛ�a�gp�P�1����0��@�}��GGccBVk`:���b����X�1���'�^� �0(���`�,XM%-�|2?��F�� o{�_Z��`�/C*�I7ť�p���A�½�xb̰�R{V+�`p�;�;�jy�${�\��&g��e�!yiEH�R��9r��ᾃ�K]:�j�d�!)��OQ+4
R�錨�L�d�Ec�
�<�;��1ok�Y�hr�h�V�;����.C�,���]i�X,6G-e��)w@�[�J,�f��J+�E(m�wj l�Q�Vy��Ӱ`ӂT�Dh��fQ_t���I��ٞ��%z���
�W&�i)�m�x�G1,5�`i\a�7�Lӡ���x>����ۀ>_t��hơg� }#)�w����0]x�8�����z0�����YF�=Hg
Q,tAݐ-�gc0Uo��iT�LC��������$��Z�
�[� �UEͬ��1�UAW%�%zH�)�Aa:L)�WD"*�y� C�;���x0=�PmkD'9&�v���7h�f�r��ZC=���5LC��!�Θg�s���Z؊�6x��#D�!���, f���,1U�ì�
4����hg�r\��@;,�^B��
�ڑ�ȁ����XK�DC�5�m�2,d���n���i��ybP:�x�1d7�P�6B�WqEŀ�I8���A�8r�jTg/"��4�	s�(jo�#_��(��g"�?��G�aZS6�RQ]���$gaHg�����0A�c����I������{B��%tu�������.�z!��H\@��s��0INCiK#���C�p,��}ܩ��΢ֺ�-2��`~���>����0� ->BXk�㗎��HX�>��Q(�My2&�B�����1�X�k���p�`v��3����Ǒ�j�n2/"��`"�i}(Z�DE �ΘFkZ8t�r!( ����ZP'ȅ�����U� ���EH\�!XԈ:~��og�T#]$�I!�X���}��p����l
�񛑥Y�
-����	��4�"B�J+�+$�Ǹ�5��ħgȤ-r%d1�j;���#M����* %�d=㈬���@-*����K�n'�|u��`�0�z���A�F~���.�� ���KIA��5��r/!� ;T�?
�D`|b��=āM�
8�v� X�Cu1�n�zah }�m���G|�rq84k�C|��b-���zqi:���0ي��8۵���~�h�TE�oB���7X� ^3��0�sJ��0J��u6R4R�K���n'⼑:�0O�Cw"Hf�<cS�{��8n�a�4�%�	�%	�PG��	ְ�5�akX�ְ�5�;�����z�[7=��w������U>����`?��;���x�i�:��7eأ}�_x�_������X�Ӌ�cл8��R�ԉy���Kwxܑ�ǡ��_7�0x�(u�QY�h_XD�05~?�~|��(�9����M�Z)G��'�#�s7}�~����0��F�b��^f���x*��m�\ߓ4g��O�����(|�l�Nx�)�!��kœk-+�c6�||�I��T67�7ǌ�w�&�P��WB��#��_���#�Y���ZWߔ��0����Gу�g�a�����7H��]�	���_�%@n>{���B���Jqy��~����Ūd��qH�G����0=5�G��A�F�]`��������4����?���o+{� �(���g�ߝ	��3�ŉw�6=ǀk���q�"�c�d;��7M�S��NkY �G�J��E��+������z�-q����26�gq$���5���h�V}��:�^Ԩ���bloG`������g���9�̯����10�0t����ӽ�	���z��P<�U`�%��,r�\S����H��	�;��/`��X|ar
A���́]8�s��LQ\�w���O�P��Z�ǃ����3e�H?y7^vf�D�n\����a����OB��W�{
}�5��X���6�*�B����g����t�_��a��������������w�pR3{"�P���
wG�k�v��+$Sȝt�9qab �5 ��;�de��m%md�o���,6P�v��������������հ�Ϸ_���w��n5_�Ϸ_%���cB���a����	;����-����N�B=�B�����U�R����� C�ߑw���w��OxW�,� �k�nC�ğ�+�v9Id�U^B��;��������މ�͝�Z�5����k�Z�G�/��6���
F�)4�/d?�~NU�Wmъ<�i����f&�K��J��q�pB���S�/�	%
�̿}�>K�w�,��?�$�7�f
���S̑�q�e~|�^�_V�mJ[H�2�B�U�8�Ď&�)˿���u+acIaw)��W�YI�]�c�4Gr�[-��&a�j<��}|�0qU{�v�j��;�ٻ��k�傚��36/���e�S�S��<�j=����T�_ǔ��I�����}w�Aʹsg�}�wҝ���g�3��:�҅6��|b�V�<VKl���[�.� �L,�k#�h��EV�M���4�PA�D��U�~V3J֣����K��p �v����r_V�ʣӭ��+*5t����k��ڒX��S@�_r��9st�n7]�'��-Ŭ�knLO5gӳ���̞6R)�ǂ�Y��:�Vw,���u�r�A��0���������+���'��F7WT�T��5����\ڻ-�������tK��-'t���N���V��ea4�u���w����x:x0�6p���rZ^��j�L7wkڋ2�c|�h��MZ(�4��Zz#�I�-��N����=������tO.�63�=���f���d��6���N���iAH=]Ya@�$����iâ
Z���6n��=��Ye�V�4E��A��`d*]Y��j���tq�9�oM����}t����jh��"�-ѥ}
F���)z�ZG��5<�?�A����}����ZM�VY_�!�u���yT@^���]��� VS�ɢm޷��U��4��%�V���2
����tO,C��������ռL�iI�%Z��@�����:�B��x7���G���@7��y�Üv�1g�����u�TC隷��cY�cʾ��m����k��g�#����ZV��G׈��j	hg�3-���`e�y��ѕn|:!:�6��I[�\��g�Ym*(������x�jӢS�����V��.���<h�����K����tՉ2ygg(=}��9�CkXz��34׶��tM���t��n��؛�����a��m4�&SȖ����Y�Y��ah�;� �uS�Y�����3գ��#���RZ<�C�ە�eǈ'-�פ����z�i~[*-�T��n$i����z�6.���[iN����;�FQ�tV�%:�]��3��MXM,v�uFZ��zZey�O*��MlX�]�A�Vо���PG���u�f[�K/�M���>�\�@[x�њ�rnV�&�YH��BA�i]!M�����YL�-!�.R[�'�)Z���C�BVK��ۜ�h�t���5�c
��2�FV�WҎ�S�Qd&-w����\�,���v�� �tLz6]F|X���=�\��{�>]���4��J�O��Z��7]WG�Ҵ�5����$�MWy�;���4�l��YN�������qV(����Fqa�T+��P�m��ݽ��S�2���נ���z!�)��i�J��O�z�p'��&Lߛ��`?!��5�a�v�;��aro���ߊz�������)�0�'��QJ����^݈5�n�-t����������x����+̯�]�u���~}#h���;ܫ�W>��뺂E�����ۄd\�h����adl��	P�\�W��,�ĻPg��n�|Y��[�@��-ҕu���&�R~t�*+��+�Czw<l��r�zj�C��<������Oo��H����2Sk{V�S��ȇ�wr�iK�����KUqGpid��y�?@`4����b���vX�ְ�5�a�N4U����vsI���`a��q7�-�!��n����a#�]j����>9���@	6�B�Wv����E���
�w�C�h�AI��y%!��넮��m����lG��: i��"U��KHR�`�X�|���+�Ē�xIB�%ʵ�e)Vp�w�e	"9�]�e�0`?t��y-(E 3�
vR��u5̜]@�e3��}1�����s�m�L�v=�
�� ���dgI\�yJ����E="�a��*���-D�P��}ȟ9�9Nd���, �����#�l�+̌��%���8�<
u؟�^���k�]�5�K!��K��f��*����?��ss8?�x�M��#�4rf�R���#�D���^8�4�ʦ���~�o��,)gc�]�.W}Tu�@*̄�L
8^�>���9���pa6; 3�){< �G>�'��"���KZ�xX�����E�M�=�a�,s�H��^�D�����a��2 �ڏ��&�{D�,l��%p]���un�g�aiA��v�v���GYE���h9���u�JE0>腲��7ڤ�`Q&�Yi	�Rac ./��0�w�~�/8�H���c}!r���a��R�[��e�v�1ęƨZ0CUF<�m�!�@�X��o�Ta!�/��~Wt���ҍ��.\�%-���p��KXa�&�9�?�����@Ӻ�X
[��0�3j�v1C�� ȸt�'@�^�/p��M(�dF4�RHF'���7dv�A�����| � �,{����2����+sʚH���kA���JR��w�X���Nd�~�r0�U�����*������-�\�!�$U�ǒ�a�����e6rxar��3�-�Wz�f�@
9�R�Dc|�� L���^,�ϑ� �6g�`�%�htl�x�+�n�Dt� �o@�:2������A�7g�jL��.��}cqVl�
3���v�`�Y\��������}��ǌnR�'ɼpBW�.))��8�
1�X!2����;݌ID���C�ԛB�:�3!8(jo\����!�̈́�/��;��Su�,�cT9��'9n����vj�!hiY@W4�+����d�,,<H��g]ސ�ɈL����Wm	�Hx�wv�@�Z6�AR(����L� 3�c���v8ړ��rB���7i@/���2ri⁆!�gU�>�j�E9�Ö��ρIH�|�;jT��a#J(G+� ��q�O��b{jƔ�mY5�6L��i�Ǳ���5��!�p	����>��"~b�?Bl�U�� ����P%7�51֬F�~��)�LhȮ(�Ll�H,Ӧ�9�@�
��)?(��L0H�G� 	$-x��\M2�5�|��IJ�Fs�2t����������,a���d�w�&Q�/(�B�Nv��3k�XF��U��(o����ٟ��5�kX��5(֭+=���W�Oe6BIL��/(��+���K� =�4�Zt�>C��3�Ya2�|0��Uw	�|��\U�u
�f���Yi��),h6"$H�.�ʰ<��z��SCb^����ul�`_�4�q0�)�5W��VE|z��CR�NX�=s�P�]�KB������܊�E!9_$��.u������&���06�@V�	Tb"��0�+�Z���R9/�]�H��̰\��� ZքoK09_x! ��>�Аԣ����VNע�����2�p�����0�J�	�-�@u�EΝ�s�@����0I���f3R�78��l�U� o�`�6����H�T���]��H�SQ��b�:��Hh�"�Z�|!�JC���ԨP��"$b�xtK� ��!����*�����,�t����7�:u�j�`j[;#!<�[ �zC�.�����(Z�A��B{,1��Q��bpSmQ�(���~&;al����4�V§+-]Ә0�C�@,T��ʠ��W��bg�*ɐ�7�E�i.ho_�{��SV�r�=��'��EX�Ԣ�A*Q����A��������,��	& �S&��zA�����hY#i.:�!HOLGE� �A�P�b�� �a�S	���J��P�*bb`P,C��=��X1�MG|}-��$ŗ!e�^	|���@+U>�
��1L��aB͡8�����O�!3�>K��yH�6��D%�l�F�\�&xA<^���+����B.��JE��
x1�b�����y��Ѱ �i~��w@�d^$��ӑI�1޹�8�#�;�Dt��0v>���斢���C����;�t��h�i���8���H�`(�u�)�$��bd�Z��𫈃̴^�B���`.k
�)!҆�Ьۀtҧ�a��G0P����o��8G�:z�������-�3��a�
��}��?*�d^4$���d�@4�w�5em��:�o&��5�Ű;j)'�a�� *��(�/B�Y<d[�b�RF<�1;~	�X�SC^�;vr1�r	1���� �~YBe�(�D���m�m)��H����	K��C��߁Z���B�!�r�J��x=�1��Z��Uf�KW�kZ\rM�ꋆ���
1��P3D�d,�W#�g��c�}��.����3	{����$�Ir��ɄN:��&I���n!t&3��$sK2�$�$��rK&��d�N�d&�a'����u�oڟ�������s?�����z\��z�����:���\��B��'J�'��1��~�1_���������B�\���Jd'� Q�v�@��ܐ&B� ��>NڢO到[0e905!�M�(�4F��I�X���k���^�TSYw�n�m�p)*�͑�!Gs���aD��@�6�ᦈ��r�Mє�	� X7G�!��!b�"�nQ�0&z'��)u�#5\nYh*�g:��H��D{`8��$'��/C�\��/�*V��U�b�X�*V��?�=��u_:]��#�v?޹����c�q#��~f��a�>l;�g�-�L!w�ǳ�d�2X���!��8���γ\˭ix�7�jW`&S��?�).[�%6��W���.���ڑ�u�i�K	����4���ło�	m4�Xn`��_�WVd�����f֯vG�+8�<��C7�Pv@�r!�b|�%Ȓ̡z�Jm��Շu�UNb$�3����{���|a=�)M��'܁�q��#l�~�2�O���O��W�I�/X��p͈��<9�{��˜�Z��+���/�7��w�n���+����'�:�5g�@d����g�����w������m�%bX�ʑ��xr§�!����t�98z�����
|p��,��I
6Dv�u���9�z'9`п���6Un㮷WB믆���&	�R��Y�#A! ����#�0�Dm브��l׫4�2��ĝ�}��,C�p�g1>��p�br�= ��Ѩ��!n�V$���σĸ�����ۧ���[�����"}��SH3�
�������!�\����'������j�s?"��/̞��M�q�c&�����r��ߡ���x��[L���.�t�z�6��a Ð{���>H�{�:i8s�A�{R'�>8��Mqj�.N��r:�}�����'bp��~�2z-M�X��8D#���������Ej��b9����}��<{pS�;��ԉ�>���'	$]ƺ���"�k���!�[� ��u�5��j>���[[A*Pcz]Zj�ݻ���~���U��m���O+~ٯ�_�牌_V�/�������u��B��78w/���x_ͅ\�[a��>��|�
ծɵa+.+�W����I�]w%�����&_O!�2]A5�>tMؕ8j�n!�xMz���ʽ�c%�o]_������Z��S�I|�%����P��u��k��߇�%��{\m��k���;�T.d�������;�?��BR;����sy����ח��DN	'�#��=ĝ��x+��3@6��UsZ�_��Y��H�J��gǲED+�4�:Q	%���\�~L$s9Η+\>���~��[vg�\��=�a�1�voQ�=G~vV����n�ZrmK�lY�~�����������[�����X�n��K���Ui�^�uܕ|V��5�[��/�q�<
�{J��I_�\��Ktcn]Z��uM���.��3:���?��mH��<Yn"ޑ�4���\hi�4]��Fg�T�]cC�*��{b��(��1���9*�v��;���zڲ�j�I�,WQ�IՕ��q�a�=��GD|��ˎ��h�φ~�z�n)��2:X��!��蜤���螲P:ض��nrg�������U�Ev�t�}ݮ�f9����-iХ��R��vS:3v��J����h�(����S;rieK������yKt�w���N�K�i��D��u��'�h�ߐ��=4���N���PG;g:І���B�(3���d�A�r�&V����U�>�o�<�߀9�k<@�[�Ӻ���TH�熱\�(�
J���y���gڵhۉn�CDm��N���bZw"��_��ֿp�֠3i�)�n������c��4��&ntC^�_N�y�ݴ[C0W��Z�PIO�U�ٱr�ݤ��4M��:.�V��ʣ$�F)��fH�Vks���ӷޥ��v�hYJ)��N'�|g�ٞ-��wh�qTEh"�-^ʠ���f�E�4�M��xДe*]�mFwIYΙgB�u'�f�:bΓ�L��SX.g(����_?��m����9�:gX��g��q2b�迍8�'?L��'��]ZJ�k��cIut{�m���W�r�#t\G'mjz�o��
i�%�����g�t��	Zk2��\������ah�Ɓn/ʣ3EAtTh���%��I�袯�i��x�wS"=/o�o8%M*-u�{��ԩ4ڤę�*Q�07�_���J-���yz�i	m�aF'<�C�����+d�\�F/.�|�A�(��r�:J�r"Q<�����0�7��Kw$p��I�K�H��_?N��*i�(�N*�ڳ�YN{0��L]
��L����}��,��0D����D:"!��O��k&RX����N���.�>�mo%-���C5�,�`�A/�[ҍ�2:'~�v�STs,�]�HWz&��ݴ�Y
�,��<��9�4A���t=mTHWO�4��r�&��p�-��N�d���C�YL��Q7mZ4dC{�h�t�0VDK�JXn�a��w������$_Z&&m��rE�R:���ưmh4IK��fp�9=�Igw8���]4���Χ���@�����ss$/�:�nh���Ӣj��Nuc�Q�$]<�D�{���%tz�˅y����EP8�A�~R�K78s��n&���Ѡ���t��4mg�Mˎ�����:\��7]���o~�Nn�X�*V��b���ۯX�*�W�C_)�f��C0yg4㘶�:�C����xmT+�`V��:�I�������?!`�v�Z&����?��4�r�gf��ºk�8���ﱷ��Z),��Y��t{��$#3w F�9@�UߞW0W��y��7���Bj�J�e;{�&��o�z����|��S���:�]�-Cm��������r�d@eT�P���@E-�W�}/�	�]��~���H��Sw_�m�v�q�������@y��%j��a�X�*V��U��:|JU
m�ЋT`6�Sb/�KBY�+�ұ�~ ��p����3	����	��'��^Xt�pR��L��m^I��e����L��xE#��W@A����Q�]����/��8h/�\��(�٠�T�3����ET�MAs9��H5�lץ�*�E1�a����$��H�F�
g��:R��%�BMX�����]wE��1��hE��b�~t���Z�2����
B�,*�}e�����I�8q�}��P���	��"�W���e�%߉Ŭ#��;�2�=�vC�,�\܆�V���%n��I/;nǁPX-ö�q���6Rۮ�6�����cG��V�j��(������2چR'��{����CI�=!����� ��H��a�r��N�vT������p�"�[A�U���)8~� 4���HW6J1�Q+~!j7�lQ�E�19B��q��<�z�D�br:�p1��V�9B�	x�Ҕ�@n�����#2e�/A4|��bH:�
�"{Aa%��+�!�!H9	��P�$���B��M��x-�Ҏ*�HS1y��~8�:��mDk�X�-�XlD�H�ھ,�bW�+�Z����u\�����`W:R��q�X+�?�COB6l��v]�>#�{H���]I�H��DEV5t�P/=��z�JP��B���p�+M췟EP�($��H��,W�i�	�ɸ��)��f�M褘�k{$���IY$�����
�1/X�� ��f̒�{5�l{��~ؼ]m�^���H�*�4��'O�Ai�a9Q�E/�V�`G�Ǥ_U�V����/��R�ͭYP�C� 6�e8n���m����n�Ye�8B���I�8���A%x�YH���9���z���o<�� �i�19��9�Ќ�Ȇ���v�1]UW*����)H�W���9خ�b1�)2��́=;��0p�l�$bG� ����
���e�Lt�Ejm��	2_w�B�w Y����8E�E��̠S[����J�H��[w�g����S8$�!~ؕ�[K�:�3�ǱW��v��CVm�_R�8�}�� )K�c���r(6kb��,�e������P*�����zP$��D�(B�I�Dg�_Ĕ�fˤ�R���A�o�3
GhB�u��`V���Ę�G�00,!ma�G���Sb�P��)��k)y��!z"~�K��h�� MW&=�O�<ZZ@5 �V�
���O3����AeB⬹���8�ڻ���zw1z��؜�Q��q��Վ��lDw"J��r���
5��ч��,��8C���ɂ�-l9���=kQN~j���<DU��fhG���\� ����1�d|v]��g��s!4��aGR�Gg|/�ڸ�b�*�^]�rX�=�wu>h�83��5s���ɮ�_m��^𡏠�|�{���2��gW�b�j��?f������=3	7rUv�{.��C���������G������x�e��g�_Y��3�f/�!�۝"�S�b2?g���T ŮT�����[����~��b�sR}�ze���I�Ѐ�`��X�Mևl_�����b�����l�%�|����\du���r)Q|h9c.�A�R?�`4Ǌ�n���6�+�%A�E�m�r�0���S�Í1R�a����p�K�L�ݠa惹�A�E�#��]�����ƴG��� ~'�\z0��Qe��h*�YKA��'Q�_��]'�,m��oúID���4C�v>hk��4�,�%�6�@�9�bf NU4̛5`j��j)�Q�M!7��cn�7#��C+�fRi	,�r!iļE3���ѣrBX�������<m)��1ܫ�ŀ�t!�+��TT���4����7=_E)H���@�6�Jd��f`�&�Z���D�`�](�z���OK����S�\��`���@ԓ!�r0������&�&u*h��.���Pֆ^�b��k�v��y��FP�?z��P�=��<��������3F��DՁo��F
FFh��۔�HL��_ՆJ][�0@���:a(h��I��C!&cš�y>Ũp� ?O��d)�[9�"(_��0: 9�A>��L���2#��I.ʴ�)H�d�'���N�AIJ&%!�0oqF�X���h7�a(Ř�G�÷�9��X��c��I5��cQtt�M���=�&F�&��g�:�v7�=���~
��]?�o��w�(�� �hqN��!mVA����(o�mf��.���F� �f��G�w�y87Oc��6ȩ����~tV�È�iz��&�ls������ف�֏�r�.Y@���I
�"[�'4"K�	�d^�󑮐��>�y�0��ȍ<g��Q�9	a���J8g�d�KJ-�ڹ�-���2��`��։RȇM�$^@K^=RS�&�S� *l1l(����3����í,E�R��M�X�>$�2w����2��P�t$e7�Ѳ	sD�eH�e.�I(�q��HmJA���v8�b�<�I��n�4z���wB�MƲ��l��g|�nk�%��ֲ�:�hA���&��Qh!F[�<�&;��(T��!��9�@�TQ,�3P��7Y�R���s�@&�xZ��w_�2�3�'Q��4���f��D�����.@{|&���X����CQӣo�j��� Yv0|d���s�C|3�=��ӈT�N(���l�	-�w�ވʥ�9d��p$E�G��,E*F4�ȝ�H?�rL$���Z��%���U�b�X�*V��U�b4ny�;����%��ф��AG�!����f���nY�Gn�jG�����o���c��p��&<�֓��� g>y�ܪ������/㼾J�:�Go�U	��'����GP����]��.��&�^�����5S],�Y�p�[�.�q6�[oۨ6��<8���g��>(F;qoZ׌AC'�#������9� �=˞u�����Q+x�4��+q@-�wG��;Y�-����!���6��x�垬.P�\����/�,���F��8�\�.$A�>�M��w�;��7V���1�*���o?��l r����p��%H	y�έŸ� R��ڑ(B��z!��c˶��1�h��?�ԛ6������*K=eF#sp	ٗmᶴ�[�Qs����p��=x���:B#�N�?�k0݉��NI��;�����ٴg��N_R���޷]r�ok��u����x���i1ꓧ����S�z�>ۋ7��q�)�?�[�c�o����c�6�g�a��z�\�U��.��p{?�o\N�?�2o>؂��ݐg�1��|Kd�T��nP�d��d�.b������׽�}a�ڋg���g�3e���@���<+*ũ�Nbk7
�N����,fi�����Ҳ�_���]�m����o6�t	�|.5��?��?�����6�M���]Ǔp�{����_�����F؛��x}3D��Z]�0WbU��k|'�7�r�&|���`��� ����Q_�2.��}�4�M�[��~�*ތ��X[A5`��ui��v�sa��:?�U�ī��[}������c"��]v�J��_߿"0��^"\��r�sD^'��j.䊿��������^دv��[qYa���F��x�W�]I火��rM�,��zM����\?qMؕ8j9��פw3�߬�{=V������^��鞫�zx�m�߷��/����rm���p���Ps�5��~-��7���8{`I��S$�\�O7/8} ,f]��?�Ӗ��q&�O$E�Րg
⎬%�x�Ğf�������K/!��'��4����e��|��� "�Dj��p%�i�>DD���D�V8�7Z��j�e�}i�c�Y]vM�a��3+ia�ج\g\[�)"gW�g������H�����x+R�0XX�\6.�\�Uiy}6��+���k�!q^����䷙���ͫx���.-�7��d4���h�3]`�{���lf� ��I�b9�<Gfd��骫g	�t�9S5�rL\�<�ɼf8�4�0��"�U��raN݌�ԉ�0�e*x���H�Q��X��(��/.b*3"�4��</�)w�f��C�mb����0����\�%�����i/Mfz�B_i�a�8�8�\Op,c���T�	���lF1�È�,�����U2Ԝ��ϔ���r�3��d��U����3�	��MI;�%�0
�^�h��)�1v�p�v�`����&٘�g�1���m���KY΍`0W�dzh3iE��3q6\YL
�n&ΰ���7eRt�q �����h��� �1���	��I7�ks�1�.-��јQ�2=�@&�z��������<F�<�hX2�\�f�0��#�)`|ƒ��xO�GW��J�)�~H��3.f<����yfh.���t	���a�ӅL���d�����:Bƈ���N����1Jc�U\~C��w/�0�JF��ͼ�Wʸ���\�i,3w����0e��@��!�fc9��#ѡ� ^>cZ��Lw	X.3՞I��`ҫK�ܥ,��(��JS���&��#�il3�|S�U�6�g��r��3��!�38�8?�ȴ	ܙ�6�oKJ��R�bƨ>��e1G�Y�2���H(e������3Òaf��뿤���71S�i�&G3Ŗ���ח�ڍ��͈ڌg��i���X��2g�f��<Fry�̽x��i��{��pf���2�L�z[F�\0�`gͨ�y�|h �7ż�μl���f�0c��l��V�3�a��g_�L�x��(b���9;�1�����H<�f��$�H��n��Zh0�g�1���L��#v�d��\{
�-Zn��G1�w��Ƅ)�Ob��9&l�����`r[�2݊&�:��:��5L��.��8�4V2�q�,�2`��x�Y����-1naCLT��U��13Yj��N�br2��:���=��L,J��!0�����a��x���g.��3��3�;��(�d��@�uU1��!���d�*�4CgFPl�r�=L�S;?���$��Q�	i�e�6o��� i�I�OfD�	����Py0	�LA^����x�3���,�,���%�W]1S��,XW3�B���L'��L�󙢆8f�΄Q���[�Q&,7�p	glI�M&�\&�?�z�][�ح�i֭`��e��S�����?����N��p��H��U�b0j��X����U�w��4� 5-=jNE����1��F�������*�nH7]����Wv��0�l�.�C�}��-P�=	jfs���u�p��:!~, s%N�0+���L�Dp�;<&U�ɀXn��k��� @;����f�R�X���!��Z�7T����9���{�ʵz�������p*Z.��R�M�d��0�95�"��[����C��PD>�T�j�mY�3c��+�������c�e�����U�b�X�*V�`�06�j�R�xM1�r1�腐|He1p�R@�؅�a38n�ő�'ณ�p��8�c
a��ǽ!��rŎH1�6�Py��?kގ쬭������ &���`��m8)�D��Hl�݋�1�0;^����8��>gX�T���)?�Y�~���`�"S�"]���|���h��Y*5���@0\����਩�]�����\=����+��6��m�[�a�:z�>i�Fr����b�w��O����-��Nوp�Bdɥ���#)���� ��`��
;$*��� ���з���صk
�J�F�Q�_����v����=no��ըUB�D���&_�ޝh	��!�Y�*�H�B��"h�&N��c�7�BW��űEWR~T6H����F�?!@�^
w�ASފcV�(�_��Pl�#]9
P/�Dku!FǓ �4BB��l�ð"��^;�#�A樃��p4&mǔ�!GH<WX+ai �p�o��Y���d)I'ވ]|�K�k�ĭ?C�d�BG��� ^ �6�t��z;45���[��(�Ҏǐ#��FM�7c1(2H�$��F�%f(K��h��Nb[W�[q���e;��`�M�V���;pbq�I�P�m�S�g�b�.�Tz����VX=+!�$�HF�<��c{�1�Z��]1��Z���0�}#����E�V18����d\z�Tb�+�b�զ�K����'�C����)l��A�/��߁qd��{�"]n�͂���mץ�[���u;��?]�Q��C�/	Gx���x�O(C�!2�I��±�aDJ�Z[�� +���Ql���B)�[�P}X��d���`%=�#��.�!ʪ�Ԡ\���u��!JFI��5�7x�;-�s ��A��8�0��SBH[�q�m'�8�����8^���z��۠��rq=$�ɘ�U�l��ر����(�v��D!*�t��o^�A�lO��Q�q��,�rpb�<2_wf�X�.X	bT4E��!tu��ot!�w!ޏ�����v���
��S8Ѩ�ɤ��(�d��c��,d�rT�NB)lE�/~����P��*Hݕ�#!/�6�,8TB�1����9��b�썇��
��F�$�4�Ϊ��`��YR�gm�g��Y��m�#����^H/��.U#�6�#(	H:N� eS8X{-3�^��,�2.	yyH��@����b�O����!�KJ04��s�.iCMY zs�۬���D8p�m��tBwj:��ج��yqP����D��U���B4�p��U�`���t��O^(#ҊY�	`�Fs[NGma>�Z�.qU�Z����A�m(g���1���m������ ��?s�2a�d���:�R J�qԜۜm:7��WǢp2N��:�q\:w^3�
���
��6kMHD5��"�d�*�_�9+z�����W������ʺ���'���d�+)��_��5��ꕺ�1���]�m�	Ϝ.Vg,ǋ�B^�l��ϥ#������F�}(l$�
��vDՙ ȇ�K�R$E�ͨ.����Jf����a��.��I��ж4G�ʇ�̕e(�(ᘴ�j�h��{�g˭O�«�G\'�ID�֠t�Q��t��R�e�ݰ��!ް�����!#-]y٨4q�d�em�ˌ�ߥ���9��k��T���:�����E&ꍗ\0�t],uY���n���*�@�`*h7t����R����'��3qзH���7��:��I@MG2�{�QW�f^���V��ܞa�m�1R�	Ɓ�BI<���0���F�L�U5ePo���A��/�@{C&��0�A�F�� !��3�'A��#` Iu�M	�[�0ls��d���y�V	�V��D�(t3�l/Co�)��B�a�!�|)	�����I�ʳ
&JT�PE�ry(��AA�l�|ᮘGO�����윇��D/裃�m-�j���`�i�R�ؒ$hh ���n�HL�Fp�-2��d,�|X\̳���i�%r��L=��qhRe¶L.�%hv)FuH3���ߺ"g%}��Q���٦���@�hN��P�>�tJh/��]�X���Xw�4��hv �Dgm	\<mQ�AkX��rx�!�#�Ɩ�1�'}2	i���G�ܒ���0����$�ryLr�PS���F"|+Q� �(-��	Iqdi<T�A�%DǠ!�:�Qe�O	'Y<���1F�QD'}Hr
F(c���n�d������w�f�B��o���R���t��%����4�ta�N�yz"*�a"��n<�E��� 3���4�ĶC�^�΢n�
��O�TN�<�<�P8i��1O�euH=ڍ��4� e��Xl��P�E���|�1B�E^5b
Nn(5@M�/���sF��J�1\�\:�{���"��	���H��0V���8L`�d���J�w �1Yn��V�=cIi:X(G�����Fhk�aq��끪(u��YfLtK܍�� ��f�i�,�B�!�H�ɓ�L��0G��D�4�f����P�g2J�y�y�O��o��E�n c�1:!�XF�a��-E��ͣ��#�ΰ	�D�O*���Q8���Ё�0���s��G�p�Dl_	�ڤ�A�!�,J���&��R0���4(�ΘLFq����S�P�>8׍�p���<��l�8؏䢨�	q�vhH¿1a-P�AW鍎�zh�ţ��G�����O�#>#�D�x7�y2����E��t2D��Qn��d��gik��60饗	V��U�b�X�*V��U���K�ͺ�{���?}���i<�����w���aƷñ��Z؊����L��P!�`+J;�C_�b)U��z�����b�7G~�
�=�~�E�X�>�l�'������������S[��������k�
���#��]��j�rV��d�߿ZN��e���~2gwe}sS9O�`,�Z����h�q�z��a�b��K,����;���i����-���#\�w�F7)��@��M6���S���-�q�r+�أ?~��Zo�-.b �`��C���:��q����mPx�N���a�>����A�m�6Ԙ�6g7�%c�>F���>�ȉH�pm���v����Ė�!��x���0��� ���<7��rd]&xwk7��s;o�4���d|u�24�Y@B�&�ܯWR���R|D�څeC���7E־[��q	��?X���2������@���+ק�ٮoG��n}�S6xՁ�[�Mt�O��f3����&mX��1�ͼw%���e��c����[�.>���A���%0��=���q=��p������5p�4��.z�xy0e���Ȧ���v+��������/���M�ݳ`"�pØ��7����8�,>8m ю���_�va���h[�e9�2Kl���$�o��7RD�pX,���P��*�'�g��R�ܘO�� ��P�z��,G�i&��ֆկe�JZ��֖.|���އ�G�zȐB��"�k$ _�� /�q�W�p~k�r�
���~�.-5��&.����:?������������~}��xi���0Õx�����f��M$�zΒs�D�켚���-����/��o��P|]<u؊�
��Ĳ���8�'�*�J:_�޿�k�e�v]S�+�O�O]v%�Z*H}��&�3ؾ��ï�����N�j�O�\-׃��/g���!����
�;��6���j�T;x�W�-�{��	u��q�#ߑ��K�ן!�(�Jr�����Y�c�?�)7�J$H�] ���(�w�$�.���j�<���h"�d%͋��hٿ"~+���f9�1"F+��H\��S��ˠ�+�=�~���}՜��=�a�e�YfH��JD��r��견ȦO�j��W�W�U��X��ѵ�VD�|����=sظU�W���Kί�䳢��	����gq��L���≮�.-RG��7Ҩ���[-��C�����u_R}���}���r1���4�E�Q{�
��(M�r�b��w|L����n�@=��6%6�N�t�܍&y���)�}C��{z���/)�	�[�|�
~���*t���)�Qs8���4�=r��z��O)��j4F��x�-��7Ա���	*��Y����T��&����LE�}��a=T���������&��oI=K}�rt���}fS����[翠����7ld�ǟ?F�Y#�N[RBE U`�u�k���f�&�#�I�%������5���{c�A����)�4u�y���\C�9Q�r
?��H}��*��Ek��9�����{�{��v���0�jY��p���C_��7'[���Pk��(G�$jI���{�W2���i�S]T�*���32�������

��?ե\.S[|��|]�r�?��>X�n�>���ڠ�G�T�r3'OSO|�Hݤ�I�w=F�וQ��g9Ǳ3T�ý�ۖ=��ǩ�zQ-�),w�ʁ2>M�cBݑ��:���>���l�@��J��?Q��穷�f�{>�ܝs~Ի��R�ǂ���{����\ﺙk��.�qԐ2��C��(�7���N����XL�|/��GF���6��K�)��^�[z���S8�fnIin��|贔�R,��ۗ��M�>�����ĺ'��p��{u�s���*��vVS��R�ϰ�W_S;�f(��wS���Am]<HM>�rZo=G�7�P[��;��:rq��Ie,�s;U�B=�u�(5�I�'w���r���M�6�F�*���$	���T��uf������T�������>�����"���AT�Q��!T����+gm��u���{�(e��9Ue`@y�7HI�������V�����g����ԖD!u@@SF�\�h3e߹DH~�����M��
�*a�'NxR��s#���#��'(e�e>��GVVԆo~���wR�7�O��S|�WY��j����������-5��.�M+Զ�'����
�l���\?`��뽩{^�C8�!e�z7�b�<�|Í�	�N��Q�zp�"�W�Am�����Í�N%��Z��C�D
��{a�y�cTI9����:��5�f�(�f�f�����Xn�?���s���m�$�/R;�i�>�a��׽O5�3%]�z�Y�:��ԽO4rmwu���R��?S�w�R�W~E�8��r������5y����tˍ����X�lc!���B��JN����s������x0�&�ʤ.QE��)}��=7s�ps�%|_H�M�I�^��\n��z��r��_��� ���p���E��rVj�X�*V�Ǣ���߁W�X�*�W�._MBǴ��x�H[^�{��)��D�X/zƧ?�@���߰�����+���}��ԇ�}s���̩K�7{_��N�ze���JГy�sIɿ�r�dF�<>rE�7���6�ѭ��K�+�_A}#D��w�=�F��?��D�[���W�n?�&�;��W��8?í�g�.��v}oꎸ�ڔ6��DA��Ϡy��6� ���s�#�O;�qG�o���J���%�ݸ�w~䌛ԇP��i����nƅE׳�X�*V��U�����{`��^�_+ �nֺ�@�^�����?
c��a��K��0��#��$���5�Q���D�{���x6�xa������wl ��׹��ݱ۱^�n�x���a��	��7q��Q��s��˛�#��$�ݸi�O�k��5�q���Y���%h�#=_���-:�|����c���6Q�ؤ� �5�^����.�J�7���^v&�����I����ԅ"�鯹�/�@��^�U9���E$ogܸ�H�� �Kƍo��n���vX;w4ϙci��]"��}�$�+)i絤KNЃ3tI�yH<�.�l�5G��ZbA���&�O9����Q&�p駛���̒���$έ�-ؒt���h�g��b�Ft1;�Jf���1ur	?����g�`j���1}L����O13�������8g��3�X{~+tH[�@�q�[\���¤)	�8���gI'����2Ɔ4pf��p��y�GL��������%���Ѿ8;L�2�;}�Єb��YF���l�/LC5m��+`�f,�U_o"m��s�Z87|�o	�A��_����#�=5��AR���IY1��,FN-a�O�������K\��~ukHz�P�S�.�����3��9}?��cJ]��˘>��O$��u�9Cazx-#Z�^Z�R���܄΍hcr�G����ϐ>8���4���}HY�H��-?�4@��H�5�\�з���$�w�\����z�(i�3�Σ��?�/���Gt03A�f|~3�%2^�1�aVa���L��ڂ�7���`�i���O��'\G���:���=@�E�%҇Z�$������X�2��Y2�n�e��7\���o�^tč*{2NneǼ�MP�r\�܌�d�1p������l�^��H��f��xd�h��x��1�N��g2�֑9�S�	��;p��k笱f��.�	M�6�~�b�ޠ�D�yj@���%2o���.\`�E朦n�p��z^k���O��]2�u�H��D'���������%��>�E���������U� �=�z��Z��Ժh=��P}�N@t̝�%zE�����Һ�	q��$���ԇ����U�S���/`�iHt���6�@�()�CnMۍ��x�5�}����6�5R�,��!��Ǚŧ��I�x;\$=�
���?������mE-���++p�{)�<��^��{����2��,�~���� -�	�/q_ŷ��!k�R~'��'|+�;�ݤ'�"8�q5�Lƃ��?P����Xe�O�)��]�����|p"�B�����(���dJ�7�c�A|�i���gon¸.w���C��6��*gO��y�O౬����W`�dW��������H#���ٸ�=�\�++V���{P�r8~}��2���B��6l�7kˮ�To9U��UaN�!��}�R�;r��	�����c�w8bz	΃��Tܗ��DQỀϾ;��������OL#5�;�}b�nL�k�,.|(W[��ũ�� ���I.�1x����%n����ށ���9�o{{ޛ�Nwغ��@�EknL���q߃�H��E�3?#1zI�sx�\?'��j!�/'�A��xy��/�彋HO��4�i�M��ǋ�瑞D���#%�<R���RbI�x�ܛ�����"�I$F�C�_x)a��{Az����=�/���N!e�3C����g�Qb���1�g%
�I&�7lϑ�Ԅ$��H�>��Kq��x��^�+�4�r�E�{j��U��c�>���9�(��=�"�%e �'Gΐ�H~�.Iѳ�1�}����s�J�	=�}��xi�E����I9�<�����k���3!���#��QD��d�i��E}�$�F͑x�HY�mM�!�d˲�Ib���n�.{�`H������� h�Sy���;��ߏ`�o����~��wO�"��Q<��0b�1�z���@8D~w�ǣ^�|�;��=$����%�w��aw9t�
b��|���{��I��BI<	)�#$}R���3�#m���#��3����C��<B�����<.��=]�߽B���݉��Ń$����hG��/���8��w�A�Wx��!@]�{���!�����c$���!`��?�~d���'I��{{���_���ߗ�t����������/��x@@��ց�\�C��	�6x�}	/�v��ډ�v|�=�����=������#����A��O���>�$e�'m���ϵ��O�5i�o�� Rf?��I������� e�D��7$��{��֍���$��_{�gu��0P(�blC\�������^aɖV�wW��j�վ߻�VO���rJ;��0Ɠ��4m���!)3�Z��d<b�!4�B��b������~w��땴خ�2��9����=�>��i�~tU�O+�g=��HsѲ�e��qhx���'$/b��PK�=䷩��R~�J~���zs��j9Jc	MU�R�47����5�P,�C��;Z^�s��'z���x�'4W�>��j�)lU�H(�y��p���%>�ˋ4//Sh�֟���5��#��&��'��A���K}����b��R�7�s�C}`�G爻��A꣛洷�8z�2����~�i�$�N�����|ӹ������Ӟw��56H�4��6��'�O�.�a�9�5Z/�6;���)LR�ؗ�{�HF�n$L\��\�$��'1��u�b	�qΓ������b�in?3�1�"�K������Ɍ��C,��X�1�����i�A��A*�ص?�b�V�?E1��S�����+�-�i���y���z���<��OxL=Hqv*}�����$�I���|������������ƥD���N�yl }��|��������A�Mp��b�ַ�wS���t��%�?����|p�4�:�5T�����v|tw�͈�����[��{-�k��q�����?�Պ�� ���[Py�ﭻ�)����~���ۯ���Z$�e��ܳ��}l����s�����w��i����Kq�{ͨƯ��쓜��V �ߡ������8 v���s�O?�����<����h�_:�;�K��0*P�#d�������͙o{���^ʿ_��������i|i�����-�0c{o���������}��w�CY�{�`*ƶ�_O����<�8<��4�o�7��O�K�3�Żv���7?:���ObC�j^���W�zv�a.u�7���=kf��B�^s�;{�Q|�F��>�5?�/�l���k���l~|�Q�ڂMe���pL�[n�����߰c�܄��M��Vv��_���}��s��_��ӥ�pG~��J>ƊW�a�o����?7\��>���j0x��x������{�@�K/�N󃀋�t��܊������.�S����̐;��>��uX�������r�.�ۏ���z7?���>�� ����=3x��:8������vo���|jߓ��)�x�/1^�g[wc��i�]�;��ǰ���>�>x'�U�cz��P�x�Wfp�Op����ϛxg� R�e'V���|��β;���������_|��o�s�!�i���,	��T
�R��>Li0-�,����fAu��/S{����N�B�bg��rf�!�F��/ew�8�d�*�ɔKҔ_B�/�mA�H~=�����k@H���0Н��_eU�HY��:�,�,5��
:a��_�W !����Bs���I?o��<}a�!���C�q/�9 �Q+W�OkMw�f2W6�9��T���/�v%g�k�/�e�sWmKr��f�B�P\R�T��f�����3���5Ҭ�D~��㤨6IOY>�i�H9_��%K4�0DA!q#5�YάO���%����By�h< �X��#̗�/9S��-Q�!��d1	+K;^��)}��	N�7�Q��mƅ�J;ه0��H��I1�����?�Ɖ�~������^p~�G�F?L�I�7l�v,/8��c�2���^�_nپy9.��1�yJ-�t�IEi.ٜ>ٹ��X��%�O\*L"�:��[·�k��=��aj���KG���?B��lHĒ��6�0��&�'lY?�\�>���	's�'�����|g�8�3�&Mǁ�1�NP�=��X�x�>�b<��81U|.#)66�76c<||��.i�3��)s��B��&ٸ�8�qv�n8k#�������8����3sޞ�o�������D޼NLc0��9�u+�9f1�X�;~"��b��l��uX����9#n����P�Cs��v"��8j���Sp"�/��|��b̐��\�`��c�14444.5�~�����BC㲢����I�&��q�g��`jF169���Iό�;Fpȸ�>ڊ�D]��R���l�a�y��?���"cpM�sjpzcS{1J�����)L��pn�t�g��}8@@K�&T4��������P)v'�8�.ʮ[��V��*V�-j����?Y�+3�u�@%�S�HL	�P;چCHO���gb ��{�N�ehӘ��,�f�0A�`�?����l��P�'G103���BO������иX�|=��x�>�0{)�^�[H����Y������\.�c_̮Q���.�+,���}��P;R_�[XnSm�XQmU��5���E��\����~�,<_j[�����韟�9��]J�s낤к]���z#��w`�����^��6DJv:�hC�^\K5�Ic,�}�)��O`23�qW������x cR>R�n�H0�nRn�m��ՠW��@��w0!�.7;�0���H�/��H��HW��Z6#�",�<v���z������VL���^O�Cmv{��6���X�3�b5�х��v%��x����Ɏ��a��Ub0̿�G�t;xN܈d�ldM���];��M�\o�>ag!�<��n�����w����^|��X��P{�^Z�J��8�S/X���)���(���K�s�]po��{j�6$�\�Vwb�Ï��>�&���!���p$�A_2�|"f�G1��a�@��@lG��}!'����O�����xP�ݙ�$���Lco4���8��FL���vy�hsP���ta�b��2X@���aZ�h�2����K��7��[���v����]��VQG���:���{0��v:����{C'�j����ހ��Z�׊}�X{:o܁��jtXJ���f�7v�O�}v��V�UY�k=�{��]g:JA��;и�4�vt?,,}���2��~1�����۪������Tף	k�i;UI�\Mc�¹���Y�d�%ڻv-�+j౵�+a��t�ċ��k�B^D9N��p5��f�w��z��6^ʽ��S^��,��Տ��?6v;3�
�W�.s�D]W\� ��\�����b��}�>C�C^������x9�m�u��"�qw���\�p�߮P�x�Q�r����}��ţE��ą���V�}�.4y�(�c^�J�4�ޭ8I'��l�Y�hpO��Ǟ5�\�{�J��׶u@�aǰ���X�+3�y����z��l7�Ԯr��������[�*_;����]���w�7B8C0�/"������lh��(��ր�vlu�{�/l�}�����]P�����94�_��Y�s\��s��w�����:T��������+-���
�M��h���^��s�:t���co���n�]≫�^����)����-��܂�]��M*����24�*bO�⩿Ձ�����6xZŷ[��jq����h�X�E}��#%�9��ʪn)>U/9#���u�u��U�XY��rqL�rYSr_B���V�ͺ�$�����ȁ��u��RQ?���>r�[�,�f�Z�y��EŜ�Ɯ����>����
	�/md�P���r�
�1�T^-/ĩ��r��iQ�RX��պE�s�X
GT��])`}�������|q)b˥�q���Lb|�cL�>'���NA��_����s�~�<�#���>�ZrY;^�X��^r2�J�/��|��濵Z�hѢ�ʗ�b�%�8ø#�sٱ3�R釋�-hg�e=��b�ow$�W�xY@�j^���/߇�kh,'��YbN�|m��v���	6��X*�1�� �쓥�;3�H-Z�h�r勆���������ƥ��_[�������(�3�Yn��FU;^0_c)u�`��g�Dp��.c�
�p&O���勁b�����/����0Ǯ��e��s����q��\�=Q��~s�|���)�\��>o�Xz���g�rA��'K�O1vf��:���G�TREE  ����������������j                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�=q4����30�$�adp��L2?<_��
�;��p~���� �R�}�_b����f`��4ߗ�Q&����a�c����00888�3�;�x �qTREE  ����������������                       R"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�����9�`�N 1��TREE  ����������������                        �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �	     S          +         �                   �2        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            >t{OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �Y            .�B            �U             ���OHDR�$           �             �          �	     S          +         �                   �J        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            v��OCHK    X�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �W             �+��           �*            ?-            v�
YOHDR4                  �                    �          �+     S          +         �                   Mz           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��            ��     !       �레OCHK    j"           +        _Netcdf4Dimid                ��h�                                                         x^c`�b`pf`x�����a�,�R /�9TREE  �����������������                              �<                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�[	pE�@�Qy�r����$���
J�'�@�KD�$xp3
�9]|+��(�D��%�%r����{��Mϼ�KQVmU��|��wϼ���T@CCCCCCCCCC�cbյ�� �q<�d1���ҏ�Xb��ܠ��&J��E.88�]�Y����Wtg�	���ש����}�[������W�����\�4֓;[J��̽�pm�� ��밟Ǚ��_�So;��� ���h�C�Ȉ �:��������I�H�ω�O�G׺6��P5�/��%��bi�9�gs���<�3Á��sU�V���]G�5�9���S�;���E�3>ak����3��T�m�(x�6�)Ic?�-�w�@?_ 9�[n������t>���7�1��,:�m�����S����Y4���}"���~�� �l3)?r���f�Z]nS�X�%�BW��c��`�Q��]�2����}Th���m�̜ܟ_��r�����]��ϵ3HNg���Az�z �7�ͽ������#��&V-w��`X� *������6h�~�G8!�=��~^��*>�x�8?�j�y��S5�^.?���%��'Q��ꞷ}.������������qw����7���cIc��jM�_J�M�$N��nc����<'���g�Y�N�4Ew�O{����g/�^L�'��j��^w��)#��J��Z}"�	��ē��#��޷=�賦Xv��u���t��C�xX�\� r0p*�l����fŏ��Y�g9��3�Hhm8�ֵa�~gUs��=�V95��0�k	\k�����U=3x�j��U�[�J/(�!*�y�ޟ����,r�q��ɇ���?F�箒�Ã�o�������*����(y~�Xҏ�9�,6��o�4}�ha #��c�M$~J�v����54P�,���204���!b��+�g�̷BK�v�F��y9@�W	�o`�~F8�@��+����ߙW�3���H��|�y��͵z�H�y+���+�u���K�{�s<�Ih�d�����]=�/AZ5w�d�#,֞C`�!�i��B�+�=U�;O����� b�gPo�	@���y�[����������иۘ�mY&���X��xbk��W!�!~N������|�|���`b�w��xn��;�|x���� 5ޜ�j�|(�w���+��ܛEߙ�zI�s�z?]3=� n������&6�U���c���F)��0��D�jd�s����Xf��!��XΩ�uhm8�ֵa��lUs��w��qz��{�;1Ug5��p�ͫ�:WEn5*���~�J�Y�ޟ����,r�qd�=�j�,_2���Oa�'�"?�c�
�����M|��D��bM:s��q��{L|x���gL�օ�6t�rL�IkN�!��j��dҞ7Q��c�XDuG,1s��5��g��7B��m�2&��9.��į��Lt�a"y�����c&6\�H:�ӝygr�s���?�����ڻWIK3Q�71���i�Ww���{�����K���k���V�M��=�#�>�u���ZX{�`�&s� z�靝]e�}��OՐ��=������Q���{��44444444444�6�^��|�n�$�qjZz���Չ	��A�R��=��%�Dy������sY��?�2x����5��jz�-w�ʤ�?��Ɠ\[����DAnWn�a�km(���|VQ�����|( ޯ�-���/Jv�;'�͎����}[܉圥����Z׆7��������j��a<�,Jvb��[G<3x�j��U�[�J/(��s�s���hw@�;��g����
ɇg����{�\tjr�|�n�ezl>:C�}(w\�yч���?��m��̤�w|&it6n��a#i�FL�և��I�G}Ux��>\����bf������n�K�'�)Ƈ�?
��[�������.݇�JB;�C�Sμ�e���3��̟\Q�c/p����ߢu����gy]�c�{|�mzoG�VA櫟�s�F�Ѐj0��'���҅���kZ�A`m�ީWv��<q��:9w�>b1bZPo����}�p��ߒ������������F�Lhnq��cIc�����G�F�K�KP�_ 5yO�g�D��r�Y�N๧�Y�X=��:U���j|��ɿEh��Z��+��%�*�&��K��g:X���6�۟WZ���B�z����z���v*�:��g��6�)~~Y�B�_�X��{���pt�k��s�U����@��j��a�&
h��@���zf8���X��"��^Pnҷ���g�O���w9�������ó�{)T5�\��������_\�o\��-d������r��f�-,*d�_�H�m���,�J'�u�p��q�BC����e�\`�� 1�����g���B���7��ف�V�pp��
ZW�B�|��Y��B�8�i��μ���MҮ0?�Wylõ�H�k��x1���n0j�x�{�ci��������(�f����w���>�E������U~�7� L_��F�w���\3�[h+|�[� A��<4�ǿ%���5����u?�#x,�b�l}�!�o��Ńz�c�!zz�9��~���b`6���Utg�MEQ�ש���}r���j�{Yh�ܵ*��t{���\��w&�^ǹ}w���x���M���
�G�+�!�/?ʏY3�D�u�G�F�>����ŏ�Oz����9æ�ֆ�k]~LyC��[ܐ�������>`�>'��X�3Á7���\�ը�r��0[�{�vt���yƷlmQH><���A��3�Eb߿�_����}��I��wh�G�x��^?�6���?�^��M:�c3H����^~�!-�x��L�~�m���hޗF�y�)~n%f�;`���&�	�4�s��H��~&�/�Ԋ���(7��)7��ڿ�̋~�T�3��]�8�kM'�vď���3���d�{/��#f�Ў��;�ʹ���c�Us�Q�GxYX{�p�f]A<�	ӻf���w���T��=]�_��J<�7������y�[����������и�0F4��j5�6�ǒ���ضQo�"&e����H�=�G��9	���;��Y�^��;���$^�j�.�8���ָ57cR:�O����gi@t�h,'��Dŏ@6K�;�w�c��p�"����im]�k^=�3Á7���\�ը�r}В�C���3�w�[����<$��$S}�6�z���ĵa9��������N��Um ����Yjj�گ��R����H_8r���Hw�W�<Ӟ{Y����gd�{�v-����΢{P�����w#���c�)������Xރ�y�[����������иۈ��f�cI3G͹u�xz$Bje>TSk��ׅꮸ�Z�Ѽd��l"L���(�sT�Tg�X���c��p�BwJ̲z��E��'������gV�����x�;���en�HZ���[�>�r�Jx��c���{4�uU�R�B�*Z�Y�h�,�f���o�J�/4��>c��TREE  ����������������U                              �\                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    k�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             E%z�           �*            ?-            �/            A �OHDR�$                                    ,     S          +         �                   β                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     #      ��     $       Pc��OHDR�                      ?      @ 4 4�     +         �                   Z,     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     %      w�OHDR�$                                    �,	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       ?��eOCHK    5n	            |     0   REFERENCE_LIST 6     dataset        dimension                         Nj
             ��             ���OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �	     �      �	     �   ����C�d         x^�Zy\�[۾BD2�C�1�iE��B�$����pT��c�H$l�9�p�Y!��Nv�6R:����~vt|�}����z�ϲ�g�{�u�{��u_�}��C�× ��m��k��|(C�)-X�i�v?��@k�Lj'I�������ĵ7�ɥځ�@^:�`_���e���[ �V��U��O�%e@�^
ح�]����+9޶P��G���V���U��)p炴�.�7�2���|{�a���?�?��B���]L��e�s���V���߀߂�7��D��S�1���v
O��@�9H���k_�{����r��6����U���Z/��С�)��W�'�ȱ$��;��Z�x�x�P�~�`}E�5/A��U����2ą�AM��h�J�/�{��A��+X�Ƶ��b3u�ZR���1p߭���Ѱ���K�09f-l������*k���R�W���|y��m��P���x������#8\�
�|��I}��_X#w�(�z�ay�*����4Y���u2�����1~��.Z�I�۞M�/m,��k�\y���/�-�.��υ�ȗ~9%?^�<�������G솒O����ye�<x�0yb\�\�2�۔�s�?�ۏ}��q��$a��i����ք`˚X�ɒ�����׏2��Q1��7l?�W ���M���y���(�s��4:S��������b��p��	"0����?ĭC䕥�y�𾇼��5��4x���:�����E�#K�7�7�4Cɹ;p����u�\��AzrmL�<�*����6&�n�
��ư���^��n�$�Y�ic�q��ֳ�H2�Ou��6�}�a��ȸ��H��}юq)B���:�>����XX�� �G���x�8�,���LKZ��@�@b��`=}�m1c,��XNN�� Ǝ"�� �5�n��E��q\Õk�e,|<`��;�I�1��2ЇW��T��f\�)�؈5�g)�<���<��k~	}�:��q3��i�D��z�Pv0���������5�1I\��A��Mx�7S�FLS�YD�׶4r��q���Q��bZ;^�U;	�4��$���^=h�����>`߅r[M��k���=�\�B�9�s���/�ӆ��� b#��yz����Z�����	�&4)
��/;i옘��J�i�.c�[Kڲ�6G-� �����g�j}��6~�?	�*�D�  �ۚ��;�|��#�z�^�ӷ��`,���8����?�<t9�C#&��Ғ�����ռ�$�4�����y8=^J�3�zx�>���G�ӯ�2�%��{_��K	;�=i�Ѽ۷�q��Z���J*}ӑy����{:x��L�uԫ�\��Ғ�97i �5l��S<��h��4��X6��F9;���j(�_�n��.+�0�KG���D}����\�n�a�T?����3h�I�q��=�󾛴������Lp��kg�Kqں2��^�'����5�>3E�'�a�'
Ƕ��ˉ�,��ؿX�{<�y��~��M.�#���,j.d�Cce!���B1A��l��h{�1��d� sS	�lP��!�]��x���n�9e�!��#kyYG���~4)�(���EV��0��</�|�#�_����ڏxq�,�z�f��"�sdI�md�s��Ë*��nEp��t<�;��G�ѹ.Lm��ߦ��z�vق�c��Ure�_�E�����mC_��x]��z���orQ�(�EG�z�\�Ӯ�b[���_� ���"�~7HCʛɈz�^�װ������K_tj��w ;� ��ۿ��q-9i?������1ynAw�Ӝ�0��
cӃQ����z�p�+XD��U�x�k������q{ɉY�V~дc'H��32�ƶ���j[*�5�q�M�C��H.��|⅌b�`�� b ��;k8{�(�0�Ixo L�����-(ӈ�\X�P����_�N[V1�/�(�:�1W@��tG��q�c�nS�y��[3�;6�g�a��S!����_�VT��c`��Ԗ15� p�>Yɗ�i���5b1ّ1ۚ�����H��Q�}�q���Ur9ƹ#�Kx7����Ĕ?�o�|rB�o�J8w�h+�Y�����/��t����v����38A���Y��� �Г��9ڏ	�7�|(��e_m�/�B`>�L�2O.��u��]6&�D�"0ǵ�Źq��X�99�G�N��D�#xF�Di�Hw�4g����q8��Ժ��ZQ2�1ϳ��f^�ɇ� �PL��G� �~�yM��\��_�R+G�E��LL_lC[~�ۆs-_�6zex�O�y��g��,��h7sn3�r�O{`���R>�����.�f�ȁ��z2OdЧ�8g/��v��&�<މ%�O]h׎����?��i)���@�\ד�s.�U����[�?c�6mu���G�u��d>����;mD?j���[�8�}i�gc�s��T����Ӄ\p"�h�%8x�1�5��+��� ��g��CI'=Y;o��[�0���yZms�������S�{�&�_����� mxU�h�_N R4>lp�~�ԙea�O��0P5!�v3�m��c�e�v�9骭�T"Q-�1W�����{k�x���坏��a"��2�Aծ�Z�N���Nh��'T)/;��T�z��[�k�Wu&�wt�WY7l�J+z����/3�����Tj��=몆�t��5�U�l�Uv:UU���sr����~��L%b����i��U�bf�6�^|'�P�[٩V�ݣj{Zu��'�X�QB�1�)N�ΰ�*<���չ[x����� ��=,e�pbt����/;cHJv�l�}��!?�����Q�Sћqb��-a�h��L#�?JBB|���
�WX�ˁ��|"/�/c�� ,A5��s@|m�����נ���c>��l�wqD��z(�;,91��'������~�@��tƌY�>94a�y��%�$�3�����eN^P����8$̉0�p���#��A�Cl��X�Ę}D���y�,y�;}ߛ2�������\g,�����+�@)9_��ۯ�U�#��%�ҝL>H
H���%�Sk�K`|w6g<9�/���׌Q�eS�1��0מ0����<S�T��H���Ӂ��`���fb�L�{u�؄ر�1V��WH�yS����<rm�k�A��Y��ĔGġO�+�G^6Q�qON�I23�V�X_�Z�<��:I�g��8[;��P	<f��C����<Cb�&'�0��a_�W��4@���#��
�eyG�lH,�cBx˻�B�?A�|��2���]�l�x�r'Is�.��J�i13��=�Ԇ��ZQ\h� �)�9)��ER�F8�Yq\��u�o�>h7Q+����Lb�ĜU��w�����y�&I�Pƅ�3Y�3�lǵH�����\v;IK΢��ɐ�/}��n�}1�:�F^ǜZ�y:������fb�nrw��l��N&���_{��h��혫����w.�F}������h����7���y!�8�<�[C�T�g'ql��	�����7�ߍy�ZF#e�<�Wwh��U�u���9��KUt��"���W�a܊U���1�Z�s�euhz�:�"~B���.eH ���� ֽ���2�b��ж:�;���� ���D��8�@�)��&u��BCE٭��Hv8������ϗ+
~��X�"Q��k(F�HS�?�N1�+s��*֥f�sks�:�6@qo�f�^�WsDr���QD��Uqy�J��D�{2LqG��,;+Ju�(:^sV<��V&*.f�)-<0b�^�z�i��譸u�b޸)���b�N#�_Mk�K�L:��tf�>�?�G������ڊ�&)�|j(�7*S�f<��@�ǃ�B��}��VX�sR,6�=7JA�^�~Mb���b&6�Y������@l�|g�/���$׻F\���ǭ�q�� �:����,a|�����yh}�f?@A�#�]⧡^I�v(����J�Q�*V��"2y#n)��}�A����r|!�/��������h����L��K,���c,�1H��,ь�tB{b	�܈q���8@�Ƨ�i�0��\�����Ļ��}b�"&]b���kҏ�)c�'�.��.c��'67e�.1#�F,e��PN�g�CUsC�Ė��+� U��z��1@�m�_��dLa���]O��HM�e�S���/$��s4�.3�3V�!�� ��$���(��C��nO��Gg��%�\)�(K�Vµ�ց�o'�zĳ=��ǈ�F2��;�c< ��"!�Rm��;�% �k7־��m�����Ɨ���"�Vbz��?��i{c�n�:M
��O�`��`�\����,j1�n�^'�R����6�d�8�\
r�ƴ�rڍ�|�̈z�\~&���:�'����bc{��B�^lSi[�������4�So� N�l�G�jN������|��yu�標�x'���v�I�_���i���nGh������9_�ҷ�I�Vi�x�/����� �2�7Pb�$�\?��\��k#�y^��{�����8�{:}�ib�r��r~��&�XO�cΠ�ƻ׹�}/���g)s��Ɠܢ�kG��>���W�<W1uL��+_�1�?��� �sb�qLg��E�p	�N�{��4�o�W��8䖊Y�Uh�����P�`	26�z���+���t�{��	sĺ#�!�_���e�}ߋأ���`\
����`A�E�����?(#}k�.���˕Q�oឥf�s�����1P�	J�3����+��0�-U6ܳ ��b#�:}�������K��}��.tOW����]]�r�R��W���a���J{K�Mn%�)q��`�lv�E������|��)��;e�n5�-(���+��wb��ŹH��1(�47Kzab�O�uaQ�YÜ�?��)�jwU��[5?�Bc.>�����);�mU��&�W�ꟊVI1xo�:e�0p��F �DV]�DY�<��YQ�ؽ��ǟ�Y�@�m�Zb�$�47��b�iƭ�D�¦п�y�s��*˹������P:�"�e<V6w���!(x����vm,Foh���$E�����3�޽&>���`r�+·���''y���Kь�|b�+�b11�9�o��$�0}	z���gC��J�1� R��ƃiB���L�h�	��(�;��P�|���S}��%Ɣ�5rӎ@K�^½nRߧ��&f�Q/:���V�E�����1��i�"[��d��,򞻼��Ī�Jh~p�a����y��<�frɏ�Ira�t�h3���;����w��F�,fG�el��݉y����[���Koƻ��g�ۮ�a������%3C�s.��Z�<�9����Nڅ-�	͈�ą�\?��ӐW���!��g��c�����}y}��ߟ׮F��C��U���xB�F�d�i�8I�E~'8|?�++���p�I�Ui.a\�#�^6rH�	��J�L�%���T�m�/E
�P�D������&��l!W|�y=Z8�(��tbe�u�+����f�; v�5����J?�/��h�����a�3�k�4�޼���Ғ;�g���۞�I;]���6��U�o�S����[2W���0$�㜱��Gr�^\wC���u��+��4��@���wfB~��;c<A���u��53i�L��y2=s�m�/�<�����~K����>8��T�,Z�]�6��N���<���A��A0�n�Z�ع��/�º�!����,�a��m�ɻ�1�:��8�������'�k�B�:������\X�v��-�����9��ϱ~�J4���y)����9v��D=wNV{�NQ�[���곓��i�����Z�k�#��}��T��O��͛���{�H��E��w�����I�J��m�ߨ����m�jb������ju7��j�zs�Z�P�k��C�t�s�z�N2�^Q��S;>_�z:�n�޻:K�iY(l����]ŋT؛����rm�>k�B}�Duu��mԓ-�"5
��G��!�nڱ���n�:��)v�~�Y����t��{Pw�h�����ˋ�ԯ�eï�J�集��&b�&�1���l��{�H����*���[��^�0�V��1�&<�����`ACd��H+,��E���v���󿪋��.����(H�#Az�vy����3�:��7������Sƾ�Ɯ����ޗ)sc���ڣ�NNĝ��R
ncB��!Nb���M��;7Tr�]�=ZM����܉��<ۉ!j���o�`���I.3r<���O�	ʘ���qu��ܙ�[N|��}���c�#g5%�����x3����.s�gb��6�}�>HLL������`b5r��%��`��yh-A�9	�9�(rV������?z���h���<�5����x0�1[�����	QQ�h[Sw�%d �&1K�/��Gs,�l��-f'u�:I�7��j�#���ҿ�Qu�����z�z�$��3�ugR8Br��EI��<��S���X02P�+(>aX��볎#�v̱���I�(bM���Y1Q#$�MeK8��9�Չ�#~쟥]SȻ��y~�:�����|�L|>"������^�H�#�x1o<�5\�������x��(��ő�n<�cIf*}̥�4�"t���p����Icc9o��X�+T1�g/U�~76�^�m�i���Y�ўAȊ:~�'�c����g1V�922�/���'j���A<kڿ���_�z~]sN��O;W�9�}���{D�j�X�y����C0}����hsDϐ���.���/��uzt�WHt��h͚�a��um�<b��_����A���C�C|C�g��#p����f x��f��)���>?7�hw�h�I~�^���|��[> ���A^��5´z���Z��Jc3���P}5�A��P���wM��9�8�r�1����"�fL�X�7B|�0�e���f�=�[3�� ?m`�v.�5m�֯C<gb*$_+��_��^��r����7-A�4��\V3&�8|�߀���}Y�Wѯ�O���^F�T���8*����#ъ8/����i����b16��81��:���cn�֝&�Y=�J�-��<7�-Ws�#����j�4E��(㵄�T��|ì���ݕkL!nx�ӎ	v �d�+��i��C��[N��NpP��Tn�6L���Is�o�+���}�V�ʟE+6����|�[_��r���"�O�#�UV��M�G5�}������B���V��W�/r�T�Ӵ�����-�-�U�H"���_��?W�����Y����V������j�����Y���7ky).�Ҍk���*������*���?�g���<H�k�}�׵�{�X������}ľΫ�\���_�+TREE  ����������������A,                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��NW���zX��Y}W[u��l]��J�+Z�=z��[�Չޖ���X-E� X+��3���>�,"��|>���s�{Μ2�ܙ�7;s�8p���8p������,6K�uD
U�D\��$��Hʧ!��i'$%��TXҡ^��PC��ɫM7��Y/��`	�1Q.�ل�0U�J>R<$��Q��pZ��I�����8�
�H�dP�G(*}�jI��a����w�24�/|v_�g���j��0��6C]
g�
۲�
���_��|0d�j��V!�7lk-c-�N��ă��b�%}���2CduaW�)t�6�u���%��
���NE@u�;V"i#k95R�q����u�����y��
��R�CE���������gω�ɚ�XL����\�8I�]ⳐӴmЖ=����N.J�:��Ӊ9(<6�;��c����
b�F�%�VK.��M���Xߣ��d�h���+v�$+f�7d];˚?d��2\�)�ն����[{�o.L�u7�q�m��ѲC�q9w���xK"Z��H�O�"ҾՃ�{�	"�o#�^�˔��U�{1`����x�"�O�mL��¾��C~�A�#3't��[hj�G�q��V��L�����S.G���9杉��.���l��O�T܂e�o������\��īɂ���f�7��X6bB��"F�^q��������g�vm��m�GD���}D��"T')Cs�#N����()e�;���o,�U��(��.�����ү�}A)
���z��'��gE#��y�Eqn�M��8/�{����gi��}� �M��-�ԣ�2%�ܱ�$H\��ֲ��qgT'����?�}!ÍިY����hʃ���H���,���O�_�6�t9�@��_�ӛc ���3�<w��x"f�7J���|���t��f"�#��q�h�!p\��W�E?���yd�Ӓ�&�րw�>nYX%c��|������M@e� cO):�^t9������������ސQ���������"
rǃ�W���<,�t7?�Z+ײ�wAB����=�.6�f8WW�J�e���XYg�"2-a�d�}��r��d��F�o.���W�<�l	���t�KSv���j�7%��$�����,�Ri�$e0mNJ]ٛ�]�~l�L�|L.�a��J��F�o������|+�C�۩9�f�t�>[�,7�4�bs�����]RN�
wH�,�$ʿ�i*mi�X��z$���v�I��sQ&�lмȫ��i%��D	?H��X�[�U����r-��줸+)�uՙC�XʓB��d���6�I+$��]��λH.k�`I�Q|a�\wL!��i����z�ND�򞤍n4-�� Kқ���A��Q����z{V�����k�:^6���T����g�qƳ�==+^ y���-��ujq=��A^6h(i�'A��G��۵�N�<�����ݡ��}�`���="22�G�aw\�<�=Q�*t,}����nK]t�e?����%=�����~�FG��o�o���I7��򀱬�Z�^��8����(o�������:��F]�)��E3��ˁ���W�"$��.��);�T=�=+yV`,�j!Z{V:p���� }�}U$��p���8p���8p#�V�Dq���_���`�#��Kʭ������$�3�_�Sk�}L>r��	�c�(_� -?��6!�=	ã�M)~<n�Xo����aW��~��򯃅á��k"l\'Bc�S�zx$�׹����:<��ӠpOXWU��f�R�`�nYG Ԫɥ��2g��ejA�C�������o�pO�	o&|\���
[u��{�zS8����O�a�hXZ��9�� <Ņ/�����O�uPx[��=��	�/�w��շ���a����5蓂��ړftR��[yP?3[E0�hlr}���!��y\\w�F���g�����Ym���iXva!�d/M�E�iQ�<x5M�젵Wv/��O3R�#/&G6g�Ȟ�4A��fO�t�Gff�8��gEV�|�?۩��շ/�?���-�~����E�#��rۦ�73�c�����Y�TO�!�U��N�W��ѿ�1�J%o�ǽv�o����N�dy��������)(�����X�*��~���?����S��%�A�����m��_�?{��͛�?�W��#/�`�o�S����bkӁ�XӔ�_���ɱ޿ͷy�k�I�_�w��̟!��9��1O��'�4�?�о��9�?
���g;ysA."�ŧ���Ԡo�P�M��Ȁ�z��K0��������2�v���đ��XwV~x�j��q��o��iǩ~��+u>��I��m�X~��U_'���[98��M���B�(���G��/t�k���rü��-��n�Gd�BV�!yя9"�]������Q���D��f2���A������nR��@��~��Q������D��C�����p��^~���2ǌ�(v ���X��e!�.�-��Š�ؑf�!�#Llo-�[��d�ڰX�CWэ���`��o��~��QW���#��&�I�d��"�".�>5lbX�Cx�7�nl��/6)��wN����D��BO���g/������d���!�!D�}��)d^#�m&��_�m�R����,,���{6̓�	���5�B�Pߴ�S��c���&���n�5>-���{���T0�[˽�%�~�>�������	�9�HY�S��9���jhr�,_��a������|j���_;p����Av?5�oI��P�zYC�sۦi������"W��M�6�	�wHj�WԷ�O��A0�g�c���!C;I���bci�a"h�A��{l�U�s2+�P�����W��";Wh�V���v��|@tUqIe�h�%m��5nD���c��3����ų�(�Yᆗ��UP?�;=��[py�4v�Uặ��X�g�Kϊ@u��-�.t�krA���@�����p��ݮ5�A��\�$S��g��x^��b4���Y�z��B��Q����79(n�B��ByS���1���H��%}��O��!I^-���1�5�9G{���-?��+�v%K��wkd�z��6���C��,�C
�.���j��B�P�K�e�4DL(M%���X���R���㊃{64���=+0v�U�k��("8�7Qӳ���g�8p���8p�����F��=�Ѹ�M�;'������}IuG
�`<U0�q�'��"���v�Lt��h�N���T�_�����).��k��uIJ���v���%�55TK
��7��Q9 ǥ��!Tx��ޕ1+M�$r=nd���Ь����O@�3��?!�FxM�4H�
{�dM e"�)�%��΁�se]�!�.�X�X��.d�r��>o%���w�W[d����/��ǅ�;ƫ�o����߿�ca���b�\�({R:������u �n=��I�P���;p9,���N��4�m{�0���f� �]/:��u�]�_@������S�y(m�ø̩X����Gd�N^k¯��-�,�:��5����L&�Ķ���|ַ.A�y�����e/Vg�KB�/ˏy���}��w�_�n$�0�a�{��x_�֗���C��ȷA�Գ�}�ރ���$�f�t��٬��ۯ�5�m�x7�u���3K�c��C�ts��T���� �/굦���K>[���89�z�=r�[K"�g/�ʻ������X��?�y��s�����Y�����unE����M���M��A�S+���/�U>�w��I��k�]�TU����5z����}�I2W�M�}�w�$�v�`o�:�D�Ӿ�]������Y�Q\ڎ�b;%�~�_�z�^?Opao��@�����_��%g��{s3�����QZ�e�<���/��\⃬M�����?y ���b��}�����)#���9�\�Q�5SW��u���Ǽ���"��Dg�䀓r��@��PUҺ@��Fڴ�g����Uv9-�F�R�i�����,����JPK�E��K�%@�APN��|bᩫ�����Zf���0�;Q��"���uWl���G��/��`|�u���%:��V�%r��$��M��R�=�� �J�e�`��w��bgj`�g���RS��/� :��cu4�$�1HlHdw,�qn
�,,��?wO�Q�O�v��V�g�[��s����mk��O;��CԻy���Ĕ52"C.���M�J�p�'����ʾ��G��k�%nf3�����
;��خ�b��	��_�+�2�L�"/�Y�e�B~�wـ��M��DT2�&Ɣ
���{�@>���_�}�N��ԣ*ֈB�j~���״�i:F�9�ѐ�d�h��핖0/ˡ��S��f=9RYW��o�nӔ7�6��ĸt�<m��VI��s����󋒊b�U�>�;v��C�\���A�AB:��rC�j_�M�Y.��3!���0Zq:����&Ow�+�e�"��gA��/�D����h��F�ɹ�׽����1Bc�^j�f�2?ήK�"�A���@^^,K��>t��nE6��.��'�xV�a�۵��<9��}.���������	w�=��'
W,��ZDׅ��ƛx�AT�~s��
�P��H�ƥ�y��Ҁ�}�x��HC�N�2��>4a��y��4�P�2�(�^�h���U]��u��Y4s����@�<�츸���ץ������{>Ԋy"�X��D��;p���������p=i8p���8p���<���bC~��(����4֟�'�1��������������[N���c��U�wms0�Q�a!�P@������R������X��v�`Xi�Ց62���p�#���VA����H�N�Zʵއ?�ï� �$�.����������|��7<���%���Q砂7���:���0Q��3��T���d�`p<�x[�qe�õ ͻ*��t��]m��~ׯT������� ����
��ℰd&x����#��1�<�w�I��=_I��\
����o���N\:�G�?�����fA��˲X�9��$	�Ȝ�^���G�^�C�p���W>�ʯ�!o������
]ap酼��U7����[���~?p��r�'���U�(����.�7l:u�v�e?H_�g�ו�E}�h@��UD�.K��?D��S;jn���|"�ZVi;XU"��QD��49�+scR"�^���4*�L����������{�nD��>����D�^��l�����R��OԂ�碖�L�K�Q=���{SԒ\�Q-3����-�%�o^��?7'�a�����G����;��W����Q�xG]��(j�/S�������U���>*(�yT�����-�R�����-�����t�ј���7Gb:��C�����f������x�32H�#(��2e�̧�oz����l�Ր��k[���Q�a:�)w�򦗘��T�����(Xz>��ݔ��D2������I���^�L�O���4�\ks�r�[-�Dѿ�;a��JR1q��ߞ�!o!�u�.����7���!X%�aP�(m&����%�5��z!����()���E�����PJtiIzh�Ed|2���J"��|D�+�.N�{��Ă닡�$h)}�+: �K��7�í�A<��s�Ή~f_9D����7Bﴬ�h��*��Kl��FL�}��&PU����0�C�t�IjNר$�YW����� �o����bWDP����R�d�{�aU���4ND�6�q$�d/ޮoʣ%͎���b�v��:�e�\?�񚤫�Llɣa�,��W�	����{Dڌ4�oH�*b���Z��̻M.6"Ť�W�97agJ; �:�Ǿ�"ƄDV��2.��/*���1u��>}�"��TY1>�g	���"6M�|�9A}���H�V����
7�!��{w�>ȦڿU��V�XCl���>�˘��5�M���#k\�;v]&;��ۡ��7�G��+D8����v9�M�&NB�{�c���5�>��
�
�;��i��}�^�~���YP���ϣ�ף����vnb^�{�	W�XLP#�2P]mk�|�.�(����L�^L|�.��~1����g.��R��7�/ς;�)��g�����qw�9�C��S4��2��D��[*�YAj%]�ʞ1��o������sV�Ə��v�b��ʗ_���j��DiY��K�^!��yco�aR�3�������mR��}��6�3Z�u���D���;Nm�f�6��z���j���]��'�zV�� ��|�Y����:{V�,��p���8p���8p#�\��� ����Ao�4n���u誟rb�J��)��.[$�I,H��&OnǑ(n����e�
�V��">����ϧv�Y��d��Kj���|U����zP\&~?�D��c��W8�s߆j�ax~��d�O2Ca�^���d�i��̐ރ8`w+��m�D|�#�*�c\^�G���������~�-�n)(��!֛�_��WjHR���+����4�}�(����&���Z/�=�=Z�I��|NC���űa���\"'�����`�����vt�{�c!��岱��`LZ�{���uo�d��ާ�9t+'��^��%p]�uS�xD��Ƅl���2��ܣq��Z��㣨�i1u�?L�����6���Rwk:·��kpHf�l��k,��O[��NBh�����g}�y��YOOE�����2F��[|'�ֆ���o�<L��J��"zoU�6�5x��"��K&�t�h���{/��/�|4xA��}�I�ҫ���d�\��R�5J����l�s�k�_��<��>T}P*xI����Q��q�NK�w(K.7fw�ql���]E�'x�L��V>��'6G�``5�8{��r�M\!x��_�s�]���	�<���1~azZ?�ʣ�'8�*�i�>eQ��L�u�Ⱦt�b?��w�����R=���wB����Z�Rr�;fo@�K��}*����G��ҧR+f�j�*��t�+�>�������}n4,�ߕ<l}�"����Kּ�W����\���퀆��q�� ���y�e1I����I߈̋Ne�.:9S�G�6O"{�'=h���C/�Ӌ��^t9�X���y�'m�1:]��5�.�y�=���J%z�Q��
��ب���X)���P��h�Xt�����֢_�:ClэE+e=�]�.��CD��¨�a���E�ۍ�<PL��N��LlB����BsBډn��Khb��S�:����������Kn��5hGTٸ+kĔL���b7d�2
]��@�Kb�5�|n;�����<u͔5�!���D��C�-�oV�����o��Ħ��~����x����+I����o!�1�<m���sT5H"��Z�-:��0�����;��r0Ո����b~���}����U�*i#�����*����m�nv?��h,�(��1�n�yh�ԧ��\�C"�--��ݯ݌�Vc=��$�A��Q�;n�cͷirì8��ИY���C�������H����xZ���Ц��G�s΂����M�>k�O��	��[�c��/��a�����^c��G�O�Y�h|̳`N�m��4���yq)���`�?>U��ື���r�g�/�@��2�WQ�Et��Y!ςޛ���Gtl��{��>w5H�K�m����&�+f�s��C��%M���$�O���qQ|�M��`� 4Y!�Xꋔ��i%jmՊu��t<�"/��hT�l�!�.�L�}���2���_�!_7s.�1�?2Pʫ1vF�<�i�!}�[ۭ-���������NX4Ϧ/��]�F��Z��^�ƙh|�<<���A�#�)謞��n�WМ�>8�7a� _+=+8p���8p������b�U��ؙ�,�Z��MSϘvW0�"�e�z��+ϓ#������$�+��1ހ�!�-��}a�8���E��!M����3]Ձͱa�[�6?\���m�D� �8�?"U�ZÈcB�FQ��{����f��+�GG3�ᯠ~t���r�>M�����x�m�>�6�e_��j)`�p�&s�
�WA���o��"m��-3�}(.��O��k�[�[�����Dƭ k�!�o�a��^V��|�d}�e]�{r?֞!$,�5�9#��*�x�e�0��	�ç5��yAG�.����͙?k'Fod��"{1���RxX5�[J�Á��	�9������ӎ�S�0��vF�aA��
�W�`�pz�6��X&��1�?a����y߅mh6;䭰E	��¶��6wј��K�1����o�Ɉ	ճ�=	a��}���[��{�l�oا���b�;v�����+��-x܉���as�6��^aKOf���a�
[2����홾�y�7[��Bز�:�)�+]���D�Ύ�y#U��s&�f[�j,]�O뫃9��|X��U�f�	[�c@ؚc�XQ�����w��\��1C�;63_��]�X�4;��a�}l���M�G2�^$S�����,M���~K���56�^Ȟ�[x_�d٪���V��βmM8�+�1u<����/����el,����Y�~��S!;?e�����%ٚ��.�i�n\Z�ϊ��^ՙ��$h�*#Ă�ˍ�����|]딇@�`�(鼫���_E�>�Z热"��.,]��c�R��;�+��oN��?��l�{,z�����/n-�����2Q���F�-/!c
��l��m2��=�2�m �=�����|Yh,�D��]{}��mK�}Dg3ƅ���ͥ��ޒdm!�EO2c�S���d��2�Rѕч�S!X?�2�4��3�E��N��!&��7�ʢ��˵�4�/��_{�Ɓ�ؗ
�g�e=3�M���}!��D��g" 5�h~��!�&͓�d�굍�_��ρbg	��F��i3�̱N�b=�s��Z���Ĝ�6X�ۄ�՚|��R�(R?�q���@pyϱ��>�����O7Cch�hs�0b�io��1}|�o�J�@e��ݧ�W��F��F�F���>W{o�iAV����0��!-�̧�Ek�i�F��1grl����U��P��f��o�İXq#*�b��xW��<,�]U�F���	�J��չ�\��V��j���?/�IL����E�+
=gEz�1��h��EQw�+��g���g�{V� �/�Q��7������j�\cyB���y�/@�$o[�w�u��	�I�;P=�ؑ/<	��+���uZ̼u��b����e�b��n��}�/��HF��sK4v�kDK��{�p��雥�cl�&�ޫmt��TE*���5wh�[�����ؖu�[����*�;Ŧ��˪��|L܌ơ��;�,/�VP��Fo�>�!���Y3a���J=3ѿ����C�
���ů�C=�ĵ.��*G�1;χ�)nxV`~��
�f8p��߅��{5�[�8p���8p����#���)ԁ2zo]z��2���ϼ���g�_�JJ�q6-�~n-H�^��c����!��cلd��1���i%�z���z!�g�2�OB�Ox�,mS�5��߂,RΪ^Jʖ|�1c}oh����w�u��P�3��3Ǔ�% ?�����2ǡ��0m2
�iZZ�!�i�!��+kRCK�e�K�ᖔf�%7ɝ���o���x
���ꧩ���HjrMJs]{�%J<U�~��JS�z{�g�{�_�|B+h��c(o%J�4�Es''0�$W��+�?G ����= 0 ���@6s3|�������/[�@k�\)���\���yyB�_�̗+ �@���y2� W���~�	Ȕݚ/Wz?�g��C�˜"K`�쁾��P��q���TOU`>߀��l�|>�'%I����I����l����q0�H9��^&�}�w�E�SЊ�ȓ)�Њ����M>r�
�YȒ��i�R\hr ��[�.����@�|�w�OdЖ��dϖE��H��ZbN�Ȭ}�iv{����Ő��2�ͽޭ_N�:+�z��|cj�z�|����j��uU���3�Q�+���Vh�_�:�[?�Mb�Z�~�����#6Gl`ڛ�� ��1EJۅ�Z����6K�$^�����A�F��6M]��'f>�W����u��&Bز"$R��Sy�(�6},cG3=R��l�F�����*7��:�1�E��hL�F>4�rZ�{-~A��oؠnZM�����qe���k��O!���(�1��Ԙ@�րriR2��&o��˘k��.�쇆5V�$?̹*���,VT�5�O=�]�r7���N�򫚤e���s�Ɓ�,)�]�v�8K�oӜ���]P/��W�@Yk�ɭN!����W�˫Byy����/�[�HQw�l��/��)4��U��#O\��p�����k�|%����膿�q���K<�z��l�^�z?5^B��.y��T��np�}��1�`.�v��e3\��s\zA{O�f�P��v�UV�X6�V��i]g�D��+�6@�)H��j��}���FV^�n���TJkl�ڐ̘�2XOlY=�Uu߭���� =�E�6UcF4W[�c�1����6Ks};x>�zV���..��t���H�<+8p��_�$ϊ�#�ā8p���8p����m��~>��([�0_X>�]׵[n]o��m{��Sshqkt����j��6V��О\�����<SL��GҶ��i�y���mc��^���T;�[�����~�c5�jU����O�sʮk�:ϲ�Zs��	kF잢��d��kzV�5�_ꞗ\p]��,�]~�D�N���J�P�B�3�׽m�����l�W
��r��ˣ잞l�f4������ɘ��i~��X���e�L��bJ���v��)`����࢕}��j���u�����)�v�Δ�n�b���\�+=���ړw(�ŋ��g9�-��Qx��o�e�y^���bB ��u�z䯂@�
�kwG�g��I����sw<oNw�%O>��QO9�iޘ�\p��4�A���iZ6�貁V��i�ֵ��\GC�M��!��X���m��zx�1Ԙ��g]�@{<wH�w��+�s8p�o�߰-/1���
�TREE  ����������������L                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�=Q��}�r��� ���VA����37@���o`��aw|���(|�*��=������ 2�9TREE  ����������������$                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�� !�*�J�P{!�=�"� �j�TREE  ����������������L                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          -	     S          +         �                   *�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     ,      ��     -      ��     .       7��OCHK    ;�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �            r�h&           ?-            �/            ��            _��OHDR�$           �             �          Y-	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     0      ��     1       pd�3FHIB ��         0�     0�     0�     0�     0     0}     0{     T     �	     9M     ������������������������������������������������ǝ�wOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      MPq�OHDR�$           �             �          �-	     S          +         �                   >#        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       FgV                                           x^c``�9Q��}�r��� ���VA����37@���o`��aw|���(|�*��=������ 2�9TREE  ����������������A,                                      j�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��NW���zX��Y}W[u��l]��J�+Z�=z��[�Չޖ���X-E� X+��3���>�,"��|>���s�{Μ2�ܙ�7;s�8p���8p������,6K�uD
U�D\��$��Hʧ!��i'$%��TXҡ^��PC��ɫM7��Y/��`	�1Q.�ل�0U�J>R<$��Q��pZ��I�����8�
�H�dP�G(*}�jI��a����w�24�/|v_�g���j��0��6C]
g�
۲�
���_��|0d�j��V!�7lk-c-�N��ă��b�%}���2CduaW�)t�6�u���%��
���NE@u�;V"i#k95R�q����u�����y��
��R�CE���������gω�ɚ�XL����\�8I�]ⳐӴmЖ=����N.J�:��Ӊ9(<6�;��c����
b�F�%�VK.��M���Xߣ��d�h���+v�$+f�7d];˚?d��2\�)�ն����[{�o.L�u7�q�m��ѲC�q9w���xK"Z��H�O�"ҾՃ�{�	"�o#�^�˔��U�{1`����x�"�O�mL��¾��C~�A�#3't��[hj�G�q��V��L�����S.G���9杉��.���l��O�T܂e�o������\��īɂ���f�7��X6bB��"F�^q��������g�vm��m�GD���}D��"T')Cs�#N����()e�;���o,�U��(��.�����ү�}A)
���z��'��gE#��y�Eqn�M��8/�{����gi��}� �M��-�ԣ�2%�ܱ�$H\��ֲ��qgT'����?�}!ÍިY����hʃ���H���,���O�_�6�t9�@��_�ӛc ���3�<w��x"f�7J���|���t��f"�#��q�h�!p\��W�E?���yd�Ӓ�&�րw�>nYX%c��|������M@e� cO):�^t9������������ސQ���������"
rǃ�W���<,�t7?�Z+ײ�wAB����=�.6�f8WW�J�e���XYg�"2-a�d�}��r��d��F�o.���W�<�l	���t�KSv���j�7%��$�����,�Ri�$e0mNJ]ٛ�]�~l�L�|L.�a��J��F�o������|+�C�۩9�f�t�>[�,7�4�bs�����]RN�
wH�,�$ʿ�i*mi�X��z$���v�I��sQ&�lмȫ��i%��D	?H��X�[�U����r-��줸+)�uՙC�XʓB��d���6�I+$��]��λH.k�`I�Q|a�\wL!��i����z�ND�򞤍n4-�� Kқ���A��Q����z{V�����k�:^6���T����g�qƳ�==+^ y���-��ujq=��A^6h(i�'A��G��۵�N�<�����ݡ��}�`���="22�G�aw\�<�=Q�*t,}����nK]t�e?����%=�����~�FG��o�o���I7��򀱬�Z�^��8����(o�������:��F]�)��E3��ˁ���W�"$��.��);�T=�=+yV`,�j!Z{V:p���� }�}U$��p���8p���8p#�V�Dq���_���`�#��Kʭ������$�3�_�Sk�}L>r��	�c�(_� -?��6!�=	ã�M)~<n�Xo����aW��~��򯃅á��k"l\'Bc�S�zx$�׹����:<��ӠpOXWU��f�R�`�nYG Ԫɥ��2g��ejA�C�������o�pO�	o&|\���
[u��{�zS8����O�a�hXZ��9�� <Ņ/�����O�uPx[��=��	�/�w��շ���a����5蓂��ړftR��[yP?3[E0�hlr}���!��y\\w�F���g�����Ym���iXva!�d/M�E�iQ�<x5M�젵Wv/��O3R�#/&G6g�Ȟ�4A��fO�t�Gff�8��gEV�|�?۩��շ/�?���-�~����E�#��rۦ�73�c�����Y�TO�!�U��N�W��ѿ�1�J%o�ǽv�o����N�dy��������)(�����X�*��~���?����S��%�A�����m��_�?{��͛�?�W��#/�`�o�S����bkӁ�XӔ�_���ɱ޿ͷy�k�I�_�w��̟!��9��1O��'�4�?�о��9�?
���g;ysA."�ŧ���Ԡo�P�M��Ȁ�z��K0��������2�v���đ��XwV~x�j��q��o��iǩ~��+u>��I��m�X~��U_'���[98��M���B�(���G��/t�k���rü��-��n�Gd�BV�!yя9"�]������Q���D��f2���A������nR��@��~��Q������D��C�����p��^~���2ǌ�(v ���X��e!�.�-��Š�ؑf�!�#Llo-�[��d�ڰX�CWэ���`��o��~��QW���#��&�I�d��"�".�>5lbX�Cx�7�nl��/6)��wN����D��BO���g/������d���!�!D�}��)d^#�m&��_�m�R����,,���{6̓�	���5�B�Pߴ�S��c���&���n�5>-���{���T0�[˽�%�~�>�������	�9�HY�S��9���jhr�,_��a������|j���_;p����Av?5�oI��P�zYC�sۦi������"W��M�6�	�wHj�WԷ�O��A0�g�c���!C;I���bci�a"h�A��{l�U�s2+�P�����W��";Wh�V���v��|@tUqIe�h�%m��5nD���c��3����ų�(�Yᆗ��UP?�;=��[py�4v�Uặ��X�g�Kϊ@u��-�.t�krA���@�����p��ݮ5�A��\�$S��g��x^��b4���Y�z��B��Q����79(n�B��ByS���1���H��%}��O��!I^-���1�5�9G{���-?��+�v%K��wkd�z��6���C��,�C
�.���j��B�P�K�e�4DL(M%���X���R���㊃{64���=+0v�U�k��("8�7Qӳ���g�8p���8p�����F��=�Ѹ�M�;'������}IuG
�`<U0�q�'��"���v�Lt��h�N���T�_�����).��k��uIJ���v���%�55TK
��7��Q9 ǥ��!Tx��ޕ1+M�$r=nd���Ь����O@�3��?!�FxM�4H�
{�dM e"�)�%��΁�se]�!�.�X�X��.d�r��>o%���w�W[d����/��ǅ�;ƫ�o����߿�ca���b�\�({R:������u �n=��I�P���;p9,���N��4�m{�0���f� �]/:��u�]�_@������S�y(m�ø̩X����Gd�N^k¯��-�,�:��5����L&�Ķ���|ַ.A�y�����e/Vg�KB�/ˏy���}��w�_�n$�0�a�{��x_�֗���C��ȷA�Գ�}�ރ���$�f�t��٬��ۯ�5�m�x7�u���3K�c��C�ts��T���� �/굦���K>[���89�z�=r�[K"�g/�ʻ������X��?�y��s�����Y�����unE����M���M��A�S+���/�U>�w��I��k�]�TU����5z����}�I2W�M�}�w�$�v�`o�:�D�Ӿ�]������Y�Q\ڎ�b;%�~�_�z�^?Opao��@�����_��%g��{s3�����QZ�e�<���/��\⃬M�����?y ���b��}�����)#���9�\�Q�5SW��u���Ǽ���"��Dg�䀓r��@��PUҺ@��Fڴ�g����Uv9-�F�R�i�����,����JPK�E��K�%@�APN��|bᩫ�����Zf���0�;Q��"���uWl���G��/��`|�u���%:��V�%r��$��M��R�=�� �J�e�`��w��bgj`�g���RS��/� :��cu4�$�1HlHdw,�qn
�,,��?wO�Q�O�v��V�g�[��s����mk��O;��CԻy���Ĕ52"C.���M�J�p�'����ʾ��G��k�%nf3�����
;��خ�b��	��_�+�2�L�"/�Y�e�B~�wـ��M��DT2�&Ɣ
���{�@>���_�}�N��ԣ*ֈB�j~���״�i:F�9�ѐ�d�h��핖0/ˡ��S��f=9RYW��o�nӔ7�6��ĸt�<m��VI��s����󋒊b�U�>�;v��C�\���A�AB:��rC�j_�M�Y.��3!���0Zq:����&Ow�+�e�"��gA��/�D����h��F�ɹ�׽����1Bc�^j�f�2?ήK�"�A���@^^,K��>t��nE6��.��'�xV�a�۵��<9��}.���������	w�=��'
W,��ZDׅ��ƛx�AT�~s��
�P��H�ƥ�y��Ҁ�}�x��HC�N�2��>4a��y��4�P�2�(�^�h���U]��u��Y4s����@�<�츸���ץ������{>Ԋy"�X��D��;p���������p=i8p���8p���<���bC~��(����4֟�'�1��������������[N���c��U�wms0�Q�a!�P@������R������X��v�`Xi�Ց62���p�#���VA����H�N�Zʵއ?�ï� �$�.����������|��7<���%���Q砂7���:���0Q��3��T���d�`p<�x[�qe�õ ͻ*��t��]m��~ׯT������� ����
��ℰd&x����#��1�<�w�I��=_I��\
����o���N\:�G�?�����fA��˲X�9��$	�Ȝ�^���G�^�C�p���W>�ʯ�!o������
]ap酼��U7����[���~?p��r�'���U�(����.�7l:u�v�e?H_�g�ו�E}�h@��UD�.K��?D��S;jn���|"�ZVi;XU"��QD��49�+scR"�^���4*�L����������{�nD��>����D�^��l�����R��OԂ�碖�L�K�Q=���{SԒ\�Q-3����-�%�o^��?7'�a�����G����;��W����Q�xG]��(j�/S�������U���>*(�yT�����-�R�����-�����t�ј���7Gb:��C�����f������x�32H�#(��2e�̧�oz����l�Ր��k[���Q�a:�)w�򦗘��T�����(Xz>��ݔ��D2������I���^�L�O���4�\ks�r�[-�Dѿ�;a��JR1q��ߞ�!o!�u�.����7���!X%�aP�(m&����%�5��z!����()���E�����PJtiIzh�Ed|2���J"��|D�+�.N�{��Ă닡�$h)}�+: �K��7�í�A<��s�Ή~f_9D����7Bﴬ�h��*��Kl��FL�}��&PU����0�C�t�IjNר$�YW����� �o����bWDP����R�d�{�aU���4ND�6�q$�d/ޮoʣ%͎���b�v��:�e�\?�񚤫�Llɣa�,��W�	����{Dڌ4�oH�*b���Z��̻M.6"Ť�W�97agJ; �:�Ǿ�"ƄDV��2.��/*���1u��>}�"��TY1>�g	���"6M�|�9A}���H�V����
7�!��{w�>ȦڿU��V�XCl���>�˘��5�M���#k\�;v]&;��ۡ��7�G��+D8����v9�M�&NB�{�c���5�>��
�
�;��i��}�^�~���YP���ϣ�ף����vnb^�{�	W�XLP#�2P]mk�|�.�(����L�^L|�.��~1����g.��R��7�/ς;�)��g�����qw�9�C��S4��2��D��[*�YAj%]�ʞ1��o������sV�Ə��v�b��ʗ_���j��DiY��K�^!��yco�aR�3�������mR��}��6�3Z�u���D���;Nm�f�6��z���j���]��'�zV�� ��|�Y����:{V�,��p���8p���8p#�\��� ����Ao�4n���u誟rb�J��)��.[$�I,H��&OnǑ(n����e�
�V��">����ϧv�Y��d��Kj���|U����zP\&~?�D��c��W8�s߆j�ax~��d�O2Ca�^���d�i��̐ރ8`w+��m�D|�#�*�c\^�G���������~�-�n)(��!֛�_��WjHR���+����4�}�(����&���Z/�=�=Z�I��|NC���űa���\"'�����`�����vt�{�c!��岱��`LZ�{���uo�d��ާ�9t+'��^��%p]�uS�xD��Ƅl���2��ܣq��Z��㣨�i1u�?L�����6���Rwk:·��kpHf�l��k,��O[��NBh�����g}�y��YOOE�����2F��[|'�ֆ���o�<L��J��"zoU�6�5x��"��K&�t�h���{/��/�|4xA��}�I�ҫ���d�\��R�5J����l�s�k�_��<��>T}P*xI����Q��q�NK�w(K.7fw�ql���]E�'x�L��V>��'6G�``5�8{��r�M\!x��_�s�]���	�<���1~azZ?�ʣ�'8�*�i�>eQ��L�u�Ⱦt�b?��w�����R=���wB����Z�Rr�;fo@�K��}*����G��ҧR+f�j�*��t�+�>�������}n4,�ߕ<l}�"����Kּ�W����\���퀆��q�� ���y�e1I����I߈̋Ne�.:9S�G�6O"{�'=h���C/�Ӌ��^t9�X���y�'m�1:]��5�.�y�=���J%z�Q��
��ب���X)���P��h�Xt�����֢_�:ClэE+e=�]�.��CD��¨�a���E�ۍ�<PL��N��LlB����BsBډn��Khb��S�:����������Kn��5hGTٸ+kĔL���b7d�2
]��@�Kb�5�|n;�����<u͔5�!���D��C�-�oV�����o��Ħ��~����x����+I����o!�1�<m���sT5H"��Z�-:��0�����;��r0Ո����b~���}����U�*i#�����*����m�nv?��h,�(��1�n�yh�ԧ��\�C"�--��ݯ݌�Vc=��$�A��Q�;n�cͷirì8��ИY���C�������H����xZ���Ц��G�s΂����M�>k�O��	��[�c��/��a�����^c��G�O�Y�h|̳`N�m��4���yq)���`�?>U��ື���r�g�/�@��2�WQ�Et��Y!ςޛ���Gtl��{��>w5H�K�m����&�+f�s��C��%M���$�O���qQ|�M��`� 4Y!�Xꋔ��i%jmՊu��t<�"/��hT�l�!�.�L�}���2���_�!_7s.�1�?2Pʫ1vF�<�i�!}�[ۭ-���������NX4Ϧ/��]�F��Z��^�ƙh|�<<���A�#�)謞��n�WМ�>8�7a� _+=+8p���8p������b�U��ؙ�,�Z��MSϘvW0�"�e�z��+ϓ#������$�+��1ހ�!�-��}a�8���E��!M����3]Ձͱa�[�6?\���m�D� �8�?"U�ZÈcB�FQ��{����f��+�GG3�ᯠ~t���r�>M�����x�m�>�6�e_��j)`�p�&s�
�WA���o��"m��-3�}(.��O��k�[�[�����Dƭ k�!�o�a��^V��|�d}�e]�{r?֞!$,�5�9#��*�x�e�0��	�ç5��yAG�.����͙?k'Fod��"{1���RxX5�[J�Á��	�9������ӎ�S�0��vF�aA��
�W�`�pz�6��X&��1�?a����y߅mh6;䭰E	��¶��6wј��K�1����o�Ɉ	ճ�=	a��}���[��{�l�oا���b�;v�����+��-x܉���as�6��^aKOf���a�
[2����홾�y�7[��Bز�:�)�+]���D�Ύ�y#U��s&�f[�j,]�O뫃9��|X��U�f�	[�c@ؚc�XQ�����w��\��1C�;63_��]�X�4;��a�}l���M�G2�^$S�����,M���~K���56�^Ȟ�[x_�d٪���V��βmM8�+�1u<����/����el,����Y�~��S!;?e�����%ٚ��.�i�n\Z�ϊ��^ՙ��$h�*#Ă�ˍ�����|]딇@�`�(鼫���_E�>�Z热"��.,]��c�R��;�+��oN��?��l�{,z�����/n-�����2Q���F�-/!c
��l��m2��=�2�m �=�����|Yh,�D��]{}��mK�}Dg3ƅ���ͥ��ޒdm!�EO2c�S���d��2�Rѕч�S!X?�2�4��3�E��N��!&��7�ʢ��˵�4�/��_{�Ɓ�ؗ
�g�e=3�M���}!��D��g" 5�h~��!�&͓�d�굍�_��ρbg	��F��i3�̱N�b=�s��Z���Ĝ�6X�ۄ�՚|��R�(R?�q���@pyϱ��>�����O7Cch�hs�0b�io��1}|�o�J�@e��ݧ�W��F��F�F���>W{o�iAV����0��!-�̧�Ek�i�F��1grl����U��P��f��o�İXq#*�b��xW��<,�]U�F���	�J��չ�\��V��j���?/�IL����E�+
=gEz�1��h��EQw�+��g���g�{V� �/�Q��7������j�\cyB���y�/@�$o[�w�u��	�I�;P=�ؑ/<	��+���uZ̼u��b����e�b��n��}�/��HF��sK4v�kDK��{�p��雥�cl�&�ޫmt��TE*���5wh�[�����ؖu�[����*�;Ŧ��˪��|L܌ơ��;�,/�VP��Fo�>�!���Y3a���J=3ѿ����C�
���ů�C=�ĵ.��*G�1;χ�)nxV`~��
�f8p��߅��{5�[�8p���8p����#���)ԁ2zo]z��2���ϼ���g�_�JJ�q6-�~n-H�^��c����!��cلd��1���i%�z���z!�g�2�OB�Ox�,mS�5��߂,RΪ^Jʖ|�1c}oh����w�u��P�3��3Ǔ�% ?�����2ǡ��0m2
�iZZ�!�i�!��+kRCK�e�K�ᖔf�%7ɝ���o���x
���ꧩ���HjrMJs]{�%J<U�~��JS�z{�g�{�_�|B+h��c(o%J�4�Es''0�$W��+�?G ����= 0 ���@6s3|�������/[�@k�\)���\���yyB�_�̗+ �@���y2� W���~�	Ȕݚ/Wz?�g��C�˜"K`�쁾��P��q���TOU`>߀��l�|>�'%I����I����l����q0�H9��^&�}�w�E�SЊ�ȓ)�Њ����M>r�
�YȒ��i�R\hr ��[�.����@�|�w�OdЖ��dϖE��H��ZbN�Ȭ}�iv{����Ő��2�ͽޭ_N�:+�z��|cj�z�|����j��uU���3�Q�+���Vh�_�:�[?�Mb�Z�~�����#6Gl`ڛ�� ��1EJۅ�Z����6K�$^�����A�F��6M]��'f>�W����u��&Bز"$R��Sy�(�6},cG3=R��l�F�����*7��:�1�E��hL�F>4�rZ�{-~A��oؠnZM�����qe���k��O!���(�1��Ԙ@�րriR2��&o��˘k��.�쇆5V�$?̹*���,VT�5�O=�]�r7���N�򫚤e���s�Ɓ�,)�]�v�8K�oӜ���]P/��W�@Yk�ɭN!����W�˫Byy����/�[�HQw�l��/��)4��U��#O\��p�����k�|%����膿�q���K<�z��l�^�z?5^B��.y��T��np�}��1�`.�v��e3\��s\zA{O�f�P��v�UV�X6�V��i]g�D��+�6@�)H��j��}���FV^�n���TJkl�ڐ̘�2XOlY=�Uu߭���� =�E�6UcF4W[�c�1����6Ks};x>�zV���..��t���H�<+8p��_�$ϊ�#�ā8p���8p����m��~>��([�0_X>�]׵[n]o��m{��Sshqkt����j��6V��О\�����<SL��GҶ��i�y���mc��^���T;�[�����~�c5�jU����O�sʮk�:ϲ�Zs��	kF잢��d��kzV�5�_ꞗ\p]��,�]~�D�N���J�P�B�3�׽m�����l�W
��r��ˣ잞l�f4������ɘ��i~��X���e�L��bJ���v��)`����࢕}��j���u�����)�v�Δ�n�b���\�+=���ړw(�ŋ��g9�-��Qx��o�e�y^���bB ��u�z䯂@�
�kwG�g��I����sw<oNw�%O>��QO9�iޘ�\p��4�A���iZ6�貁V��i�ֵ��\GC�M��!��X���m��zx�1Ԙ��g]�@{<wH�w��+�s8p�o�߰-/1���
�TREE  ����������������[                               �"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �              �	             �*	             �             9��I     �     �     �     �     �   � A   bq^h-:OHDR�$    �             �                 �-	     S          +         �                   ]|     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       ;��TOHDR     �      �          ?      @ 4 4�     +         �                   d�	     �            ������������������������A         _Netcdf4Coordinates                               �s     R             �P�  \Ĳ:OHDR�$                                    R.	     S          +         �                   T	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       ���      x^��1    �Om�                                                                   �w� TREE  �����������������N                              v-                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T;՝���,��l6M)RLiDD�hL)}ozK#����,��l��HYĈ�Ȼ���-#F�����f���4�Y�i�""R��Ҕ���H#RDD�g����~������9==��<g���`?^s_�����O� ���1�ߟ5�K_i|�r�ef���ɳR�}p�O�O��,YLi �:-Q��I��i���9�[_k!�}$�r=y�w��;+"�=�!w�=J�3D��81>%��&2ߡ�H��������������(����N������>B~�����_$w)�,2[�ė�F��~��_� �ݲIV����9�T���/m�/����ד'���Ȯ�ys����b=�p��\�d!�����^h�kb��k���� _��_��:/1}�'2�t�㮛��\1��+���Hn���"�YG�m��0��X��[�w'�(�E�5�`�K����'���%��r���/��m�r����$��)��Wu�9˥"��"�yrǫ������D�u����b��䋗�E�_ё�F�%���!��"2��'�cwv�;�R��n'�ޔ�ۯ�Nf>!�,�����{W��uA��I��}����]rջ��{}D��,��6�z�k䞝����h��4fHd[�Cx7��y�2�MN�R���ƶ���&��~L���k���~�O\BҮ�-���W��M.��<��ׯ&����.٠�K�GT����d���_�A>��\d��#;}�&;7O�짥$��O�\;/�����y�H�{+��y��/|p?y�������<Y�����.#�����3M�o�L��m�}�<��9���?%Ͼ/�|�2��K�߽�2	ץ�ϼb��H���$��d�}|LC^��d��> �{z��~�nz_d�_
#�w�OFﴐ�UEb]/�3�"Ky{�ܹ�qrQ7y�}r�-�8/�|��2���[dej�|��.����<������$=�A~~�������t��lB
R�����&�i�����<x�\���-����:��@C�^;"n��[{��}�Od�7ԓ?�!�|W�H����H୫���5�m�Ǒ[���5C�c��<8�@��K���_4ٍ�����krE���;�d��J��ե��o�$Ց[��$��ۉq�)�}�ΐ���$s��䝳O�]Fr��ٯf�W��k��7�$?8�GRnM����N���m"�D+y���ӟ'�����7�#��v#����H����;DM��_��I�����7��ew��oO�a^d�޿E>������ �<��:KGy�&���%��G.�������&��[��^���M��E���'W�<F�MN��~�6yz���O1����n&o�"��on$-{V�4zȻϟ#k�yr���"s??Dd9��V5���/��_�'�E��5H�u3䮿�"1���/�G�n�_h���V�����s�8{V�{n�W,�*2m�?��G 8p��4�^y?�eSd]߮ųwߋ׿st���kE~�WgD����OK�����Ǣ����+�cBm �y�_y_�O��+�z�O̠�ֻqv�N�?|�OEFޤ8'���I��I<�m�W�����)8pv�$6���l�Q|���,\�����7��R�?���m��|�⒳~<��+2e�2�ǻx�Z>�GO���"��`�W�g���������� ��*T?y������^`�����ϋ���} lI���%��m݃���E���Ry����}"�|n[��������D�q݅��Ÿ�Q��cx��7������;"S�=�'.�_��Õ)/`�z��~}�u��uܩРJ���mx�B�����s���+f���/a�KD�y�_��Ɵ�?��s{`��xf���n���~��EOڳHk�"'v�T/��'���99����P�>��ƍI�iP�y�RD��;�ݿ��w�x#=	ߔ�c�����WZN������8<k�������c�S�x��~��׸��L?�?���g�y��E�㫈x_��I�o���0����s�e}��I��bX�}���$Ͽ/��HP<|�yw�%���|O^���󰰽$lW���z������t
�X��J!��^��M(0<(2�c��|�P�����S9>��Ȯ��E��'Q|j��o�Ț�X�އ�؇#���}���A<��pw�cߔ�۳p���<�����Kg�������w�r'<�X`|�s���|��˟:������w��/-O����7tx���pw�Y��W⥴z���mh+�H}�i��K���>^�6��sx솏�֋W��Ȍ����{p��2ԧ�!���/_��p�x�xLo�'�W��˭�q�=;%x��v�w�Gn�G�kx3��٣��g�_�Z��^�w]��n����z%�:���!��mP���m��R��S����w�n| 3W|��O�Sه�m9�D�E�wL���Ƭ�ew~
���1Z�.{N���~$����:�y��_�ǵr^>׃;�U!��I\��u/EaZ|Mw�-����'4��e�ⳉ����g�s�c��`JV:��A�lPM݇9�~��t�����K�7�_¿�D��T��Q�����P�K3���P|�S���p�_⛾s�~�<�ww��L㧷p��1<n{�$x2q5�%
��?޾�z��7�\�{�\V����i�{_1�R=�˟=��.�]�S�w�V�l�#�U9�O���9T]5���'��܏�ZrW�8��G�ny
_��S�/����C��H��e������`���� ���y�].G��������W�?���Ù���
�ރw�6�:{;�ly�3��̫1��{�K�-!�;���I��>�7�xiM���W�O� ��>3��y5���@�~���G��t+���}w��:;�-y	O�Z��7��*g�9�M�^~�
�R�?�⩍�����O��w5�d�,$�n��խ�e����x�~#.?[��SP������7Q��'&|~�J̴��[��Ȇ�O\�[ք~�}3���G?��%we����xK��K�n��%����{a���cW�#��n2݋�����K,����;���,^��7|�>�]ޏi��p�uHݝ��y�[��q����_�Yx�O�/*p�彸�p-��`{W�p��wa�1_��9�����m�}R������y�ſl¥�<���O�~��H��6�$ο��k���c6�-;��-�O�"��K�9��g�
�;��X��^�E��O>��gTX��[0��u�������c��Qi� �`�[~B�G�G����X���_U��9g��ZN~d�W�6�G���Vd̞����f����Cί���M��o�����o�UO�=�{.��+r��$��?�s'*<����?����ɠ��Ki��g�ïn}Ͽc�����ݏ6�[���^r��O�� �H��8�/���������x_�[�h�٧8|�y}&,�t+�idss9lFffk�`�ǭlۨg�!6��#�U���5��,Z�c��I�m���C̵�����J�\\-����{��zwى���
��91���wD6Z��4�Z֬�fC;<;��C׆Ȋ�v�y2θ�;�\c�C9J�D��`��M�_�Ŧ�%̭�d�]�˪Ya�&���d�=��X"kAd����f�2>��Թ�7!c��C����1��2[qy������1�������X �g-rV�O��h##'"k�*b#MA�釘�<�H�&+���LM�ƕ,R�͆ⵌ�TvT&�=��(��X����tԳ��Z2���g]f��16��1C4����E���g�i&�����'�L��!2x���d��6-,�Ҳ�U;[�'�V?|�*X%�tq�+�0}���[E֫Ya��m6T2imvg0�;��yf�bM5�,n�lwv�m�Z�e��ϲj=̑&�eA����K�gc�9����L�9������W'2EM5�󘼹��?.a�?$ˬ4��1���&�*�e�y5L�Yd}��d����y�-�a�-,6�,�������&g��Xɐ�϶YkͶȪ�",_��2�l~����V��ɺ��`�e�N%�����YK�Vd�݇,����j���f������d�y���qq�?�ʜM�L���8���F�9�B�,�d��vT2��"3�L��U۞���3'L��fU��9�ަ���UU������L[^����U�<W�2F�X��
S5װ�x=;P0f��i~�&���L���f��_�:�VD�rY�w���-u3�c�-����d{�3�i��&}���K[,�%e�s���즌pvv����� +ig��-�����ƪgO�w����Yx5&���:�BGX���)���m����L�M�̟(`;k&�o)cj���r�D���öz��rۮ�����H�o�WY5�Y�̧f�>��X�Ef��e���=w��T2S,�y��Ҍy�e1��g��],�l�o����2ww)+o�c&[=-�E�91��ua��i�XT�aQI�<}˕,^aq�"[��b�*kP��s���	y��`�g���ՙ|�.e?K[ibZs9�]���v�6�L�����F�74�
�ک�6I�O�q)���`A�������`�� ����v_O>:���
{`����W�;�!2�V9L	z�B ��X�G�bRd��)v�xߋ��zlM�#��Bd������Ox���ڰ4�oqhe�Z�J���bq�.�('�kV��?\�TRK� �Q)���"c]��^�/�suÀx��C��'�B�@Q�:C�"��@)Ҽ6�L(�ơGd��0*�v��5)��ײ���9�i�9�B5jс��:vO��x�� faoπ��S�g�j	���4$���-Y����zQ�{�UaKZ�ߝ�_���q�\8>�Tm¶�=*� [�iD�/3҃E�f�/\W�(��1�����ƛ�������6��!"fhG�.i�N�r��bS҇��\��4	�'�:�N��a����v�$��:�M���3ጧ�A(�;k�HƳW7`���6���wˇ��ƅT/��'U���(F��a<Z�{	��O�I���&�X��3K���_`��(��6��JK�ٝ�(�u�0�bD߆��q�˦D7��cQ� D��3��hLd�=�p� ��m���7�k?L��*ctM������#��W��5��1��UZ��.Uq�%���Z��[��y��-
�ԁ#����Y/A��%���qT���L~�
���겐Rڅ���؀,+9.�*��-$ ?5J�7� �ը�E�ч#���}��e%��}�����;@�H��n,Z�hno�oG�b��A���5��F+�o���C(?��`dq#*j�Q�������X���X|D��D�ы��);��
CE=�4�	m�E�kBxÏC/�
B��w`H��q:�5Xʓ�u��wC�Ҡ}e��0l���r��*d鮀�de'4Y>�.T�-��~#Ƭ6TM���ZM�l�R��;*����0��uc:*�z��
����z^g�>x���W�ǆ16Z�f!&���9�	�S+{Hw�P~\�ei��M�E%8"�L�w� �ǈ/N��8��@z
&��C��@沠�y��*�	�$gۊ�u+��R"�X��z����̩'�_���RE���2�n4L�on�<���������d9��b+��qԠ�F�-;UЬj�p����@Ѽ��Y�ؚQ`��jVa,Rahb�Y9�)%�	me�S�`����`GQD����C�������r�V��a6��-�J��6ȝY��nA�t6dn���=6	�+A��#�٢ȞjF����t)��
��Y�nh�+���c3�y:,���ߍ�YJ�|��@k<�2t�U,.�axB�x�*d���#��k�!h2��Ջ�P�j�W��M��V��2��ɚ}��c��(�q��B���H���CU�"ԇ��>�vZ��4�H0�DQ0م�m3l�؊Xo��qm%~9K��*���s)���`��%�_X6�Z�n���5�M�e|�C�po�{�p�9Х���j~�
�.&��ȑ�a��G�r'QP�,��f��;��u:��1�8�ghk���hF���9ؕ>h]�@�L������0�\��w�S��t�`S�,^��T�{��C��ru1�*��a	D�TX���,~2�}�2L�Tۋ��-�d�����9����L�BQ����,M��� �[�vw7�y&�� �U�Wp���Ȍ]cխ�ڔ�`@y��&	h�����.Wbs݉��6Z�`l��X����)�؇�������q	KM�!�τ1��E���,�t�l�;>S܍z���ضt#�d`!������[��`w��8j�B�������R�G�1���Êmd�Õ�K&�j�.2:h�����[X�qn=���q���3�9iu�YG�wx��u���(糌p�G�"���q/w����P�E�&��)&2uW�5�ŭj�躝ӻZ����%6�>�&�%�r-5�\m0��F:E&��&W�8*?�Fҗ8Wm��j�EV���%��}y	��qj��]�%�)���Mr���ܤ2�ee�s.۸�U�J�����
n�(��\n�Պl������pU�6N���I���P{Bd'�K\�u�K�r�3L4r,uUdM%�\x���x���qL1�m��DfdKʴ\%��Z�79��q�!����j.5�粇
�"���m�p+֥d~9anř�emgr�E�r����"���8}�<ݱr��nʥ�$k"C�<�9��R&�\V��UtqK�ɺ�Oq
�p�����/��nj�)���*n̜ǕY�\�fg��q�2u�|휣��s�C<�5����iɲ��8�f9����N�^��Ϝ���޾��9�j�3�q��ՋL�+x����2ήpp�g5܃=�2뿤��0p+��kX�r�� �[�Ye�X[���\���K[�ZrDfzWǍ_�Ƚ����Z>�BW�v����_�}�t�3�}���}���#ɺ�t�+x���mZ��7����f.�2�ȶ,��wz�s���zγ��i��ʝ�ԍ6��k�j���lqtOd�z�qy�k�ʑH*׭+���u�)�F���r.o>ȭܾ�]w��{�������^�k8��)4��A������;���un��%���*�W����p��ˆ�4_���/��܌qŶ2�hy�K�Y$��r38���3�ƹ��nz>�^J�
ΣSr�F����9[���XH�g�E(:�Mi����]N���k�"/�s���>�ʵͧqY^.��Hd��E\��|3��������"�_Vp��u�f����~Ψ6sG1��
'k���]�+g��q��Nɒ}sj�����4C��a.}�㸠Ed��1�7�܈��ۭ"���ę�GE�k.�"����s��Y\�P���Ίl4o�+�JpjK?�Q��9vf���}�M�.p����\K� 7!ذ	M�<GsW=]�U�ܢ=��!�k�MYwz��y)��R��5wtr��䳗h��ުΧ��6ǳ�C�,�e7��8�Ʃ����FNqz�lWV���ʩ~�bF�Y�;\��(�\^��Y�?>�,�J�&lOl�8���(�%h+����!m`��8l(�W2"2O�$�r�N�0�-������Nγ�{pgv!Cx�u�ऻ����چq���J]�;�F��0�cI_��� ��
�19��R�Rx[�"�J�E��t^���-S�2�م��,"�x�B�A�)�inE?z�vP�����2�A�)+���� �M)�����	�F���-�c�6l�˚���|P�d@/����ه��\UN�	R]=h�O����:P�d\�.��M������i�¾zj f�,*�Z��_p��%Df��q��(�EO��h3�/\go���X�x�)eH������b��+����?�
QI8R�
�U�.��Gq�Y�IMR3���ORE�|�F�����6�
F�ͩوC��Δ���S
�pgŊd<����3H��M(�c�xGݝR������ZV&����;�C М$#ZR*�К���`!�mFd���L`Ú��d�+^�g�czL��5�x���P��Q��	ۋ�X�x��/��ڻ�?�tp�L�vA�r����=�[�� 6KB�?���'�ҡ*��/��3��G��aI�<��P%ipe������i<�'���k��}�h뛅�o�ZV���}�j�ߩR��`�/�_�rC�pے�I�������ZԻv4����Ñ�E�>Hu�	��B�����ehY�����!i�`1��l*V�� �Lb�d�~q�%e�ot�Vf��D��Ł�uV?��f(3�/@��qχŹ
Leb�Q���s���aJ���q6R�r���6T���i���ݹ�
���0�F�v mSl�8,�����nA4��Ucp[��C��9(�q[P�2ѧMG�m��4I3��lF�s���VY�����²V��5)XZ��\9��X	��(��P�e��֐[8�3�Q�����S�n�	9�'e9�gE�+�U��9���4rz
�u`tB���Rd�h;Y�\��[Z��n��[�2����	bk+���	�$���L�\U�c���^�RJ���`�I�wPI������H��D��hu�3��SP�Ȇ.�
�����Nբ�i5���+��I���<T��#.�q���t�<����v�Ƣ�1�#����>Xg|HT2tZ'н;��v"y+H�Q�:��'�V��#��Ƭ8֤u҄�ʆ{���V�d
�G#�T��|'�하ޙ�wo����91����VS�:�4ЖR���Q�9���Z*ꑳ�@�ɂ�X��|�JO��"�w�Q�u`�0íqTu��3��	��n,� �� ޒ9ei��	�<���l�/��r18��/��Rg,�u�!���J�(
�[p`O��E�f�҃��4��ad���H	����	V`G�DnZ�6��_F�0�����F$Ț�A���C�_;�e�BW�s�%���1�a-��x�Te�P�#�8�~H��#��z���0�c{u|��w��n-��)���� !YEyK+��k�E�	�Q&w0��/R��1Ӆ�U�cW���H6�kP��ü_�)� �^��:�{5���>i��$���\��KA��GW�� ��Z�(���pl��3.��7Z��RP��m�7!Y_�f��#�J*Q]��<���;i�Su`�#��� �#=�̕���a2��]�Gg`vh�O8��|���\�2+�Y��`3V3�m[E�`��S�(Y �,%��p�1`nA�L6�۰��C���t�wZ�����Z����u�ZP��0n��tf6�.,�A����GwS����iT`^ߏ�	JmR�*�`k�B�Ј`���.���0��h`����Q�:NA��P_M?bO���R�m[��کl��-���	:S{��Ȩ7�VN��{[��%u�V��AǑȌ%kԶPB;�$4�;D�b���5YJ3|��X�F�9t�zD7+�E��Б?���v�!�lNPg߼��6�Zإ'Q]���FM��͔�lO=D��#4}�CG���V0C#;e"5���Ǵ������QSֲ)���9�ц�&�kn�=��`�%���Cjs��޲	��Pek#��:D6���ٻN�W�є�
�$#�stAdf���4�$�h��佌�i��2����t�M��*h��0�_,�V�bԖW@9�T�ZN�f��T:h���N�8i(���ER�f{Idhj��5�X��r�*�[��I�n�����2����L��ҽ
��2h�����>:8�J��%����0:KC�)�����eZ��S��dY�9���=���R�>��xd�������_͇h�{�>!_�.̈L�!z��Ў��3C4�}��H�Y�� ��*iU1GSs{�[�EG[EF��4k��f��Ҧ�R�ЛK��b"s��i�|#}�5��\[��~���U(�������Z����g�O�����$Y�'']t����;}4ґBs����m�";nҶ����G㴼���$�o�5�7�Cg�MSv��o���'+"s����Ȉ���:j�������!LG^ޠ��VZ��z�������q=]��J���^�9F�K�Vӿ�ڦ��\�d=�������g��/W��CJ����b��ӓ�z�%��w��;g�z,"����&�ݯR�A���������[V�Wڵ���5ҵ�)�S9H;Ǔ��	.S�o�{�nj+���c4��!�2��j�Pfmj�k�6������4�]ΦE�T�:Ek�[hܻ.��	=����a�:���l���}��Ft����ĖhaV75�J��}s�d�a��ꅡF�0�$(�֠Ȭ��7��4�3E����T��ٜ^F+�����Prb�i-���7&�D��.qQc��vʫh�F(Ӳ�����/ņ��e��V����%�3c�>O�ݺH��+t0�@�"�x������G��-���N+=�g����\�.�w��2/�U�Qې^d�^jlj�9u�T"\��1������5SE��:�5�R��ڜ%���}�tF��*�:��z�)���vO4h��,1Չ�AJw���΢6Տ6��,i�|v���6��"���gі��g=�&���k»t������C�R� ��@�#X鶣yq�����*��ְE\֞~�R��%�
��ѽ<�}�Өs�e�2�	{�ҍ|,#x�Ny`���0�T��P������m-�d?��&���!���'�Ѧ#LA�!%N)Ng_���dY�y�!�b��C�g�j=V�%�"��z)���dd���~��E]���Nc�I��Ӈ�,�{��gH.p���B�Ȝ�����9�E�q��ϩ�'j���`z��(4$�X�-�1\#��=�B�vL�v��d����[C�Z�Kw����	�Qo/:��$A�z�XrM�p(
{Ug6��>��pgrI2��И���%��/dca*�nK��T/��'U���Vd��Ao��Xd�.�#(�냁��v��UώY�_`u��t���9�+�^�g{��4bsi��h��ï^�];��Ea,�9�g��͖`#�t���tF[��]`1dD��9����о�C�ϯ^��c����9b�B�c*�Pg�&_�J׋�ڿ��}�q�4�=x ��G������Q�ꗷ`t��j9�ԗ�N�o��ށ�Y�����ҡ�I��5~�eL$V���`�Bji&�,��.��A)gTد�=Y�:oD������Ф�h���X�rZՌ���D|��:?�U�t;P��E��G���ȹ�]IV���dü2���
dHpfLG�����V��҅�)/��ǅ64���ydO�~�v��|�V�!ͷ���rtd�V6��ak6�	C�2�zQö0�ǠsSd%�� ��A�N��T��apK�UL�ŘOq�0��9>��8�	bC[��#̍�4Uø�F����V�1&��z��X��0
\Q���^��b��>�4T����{���6B����~�R�hZ��B���8X\A�m	���0��G�A]i��q6���L�Q�
RhC J��2ᙆf7�:T�ߞ�qs�Y�P[%�l�b�Y�%�u�j���0a_���)8E�]^��$Q��fa��!=߂�@*2�3�au���B4dΠ�ƔB�Y�dmC?o@Z�,R2'0��G��V
=pV��E8�;[a�j��Aea�%��"P����c0�/�G�sS}�N0�����^춗"]m��ƺ���z��TȞ%��iE��1d3[�w��Z>�*���\�)�������tAF�6!�� �B�#Wf��|l���|%j��6k�0\\��6Ա2��p�Ypˇ)cm��eim�y%�i��Y�>'E8k��,緢�"��H&�� ��=i�r��J`nr+2�:�5r�.#7�CIa5Vj�ZH{װ7������6wC���D��� ��3��
��NJ��Xp"۲�J��n.û���@7ʐ�����h�%;�8�@ː��l�u�by#'5ǘuN��LJ�������t`#��[���E;��'�0R3�_��E����F��xp]}^�V��i �;��}��X*��'���Q�6���tcAs� �����C �+��	�h��\@y�Жk�(��j�eKy�j��&w	�r%jÕ8��g�(1�S�p���m�l��^)أ8J�C�Y��L ���g��a�5c����F�)8, H��!$،��]��:�+ئ��t�Y(�A�X��Ջ]}��x�YۄɚzxW�(�� ^���!��qLk�PhB�-��@O�vF�Ԕ"E�;��e��b!���F	��ͨhu����B��R���2�;K��9��	�g�6�eeݼ�X��.�o\�򲸝?��=�"�s��7����o�/nw�	k6?d��f����p�!�������P��̺%~g\�oghx�������G�Y"����k�#�T_ߛ�'���$�lb(�o���&���Z�r��We��,K��Gƻ�Չz��u�7�e�:��[x�|���������W�5~�����N���V?ȏWy.mRd�|u��J�ѭF~�}�����c���Q��s�V~�^�k�yZ�-���v�ۥ���������0��������'�{�Fx�O�m�\�^2�����-���W���Bߠ�M�w��R����u^��}��vW/�0	��E�|k@��)��Jߗw(2���ٕ�2��wH����ɺ�����+����N�n-�W)"_K��2~_5ʗ���*�!�7'�!1����]�r~(-��D�=�\���B|�H'�� �U̫��`�;�_|����ݼ�;�te�c�q��"�S�����y���;�c����d�m9vy�A-� �|�t�W�m|b�Xd����n�6�?p�Ϗ�IyK��B���~��D�o?8�{�]�G�2�%�a�q��w��yr�>\\»�ɺ+�s�r���3���?�ϝI�l�:�7���F��j~�a���%��%~E_Ï-��f~4w�_^�YD���&_V�)�3���X*2_j6~����:���l}��?�(N/+��U1��%���x��hZ�=`���<��L��������r6�o
���x~�`XL�JO6�j^���5��%6SEF���Y�O6��>�Ϸo6�����R�#�of>>P��/U��5��O/K�g�5���i�ʨ����3�L~�Sd��j�|�[
����9~i��o˳���}������	�ױ�<i|u[��fc~�R�g��!�	�7�yK�����,~�����2��w0��h�o����-����Pcm�/w�<ﴊ�YV��f�����KR9����1���n�T�xڳʳ��7��ţ�"s�V�y]�7[���hP�&�����2>���Gg��]��V��,O���3~ȹ���W�uJ~�D)�`y*r"���}���q��'��g�=�R��Du:?�o�7���NK\dz�oh�cE��F���~�%��oe��(4�J��
��;��;�,�J�!Oa��N�]�}�/�k/��1���a�nM}�"��;a�J� Aa,=;����<�&��:,	��y] A��šG����G�7W��2���a���f�ۄ�a�����F�h�M����D��t^��N���b�(js#S�S��	9��妤S�u,�(�8���{,#9w�ǆ�9��ҀOH����e'��@7� ��P��������d����b��C�g��:��E�������dd�Z���9�uQ�/:�e'-��NN�Z�B\8kEr���_p�d��x?N#RK�(u,�6�tݟS�4��q��y(�m��L��b�1�p@�+n��,�L��Jڥ��Vt�4#�����A��w	�'��|N��mHG���l�%��>��P��t��SڌQ�΢�d<;�у��:�.�ǽ�s����E]����m(�wv�`̛�-�L4�G3�d���L���Fy�6��/���HW���9�+m^�g�G�^`��a��]���c�X%�!�.
��P��Z������+� ���0��h*�{��J�o�$+�t҆H���;.|�q1����؅�������U�GPN$_��~�K�n������xvi>��e�F.ܧ"�k���9�Y����*zF�ߩL�.��5�n��2�e��{`�I��J����Dk�ge�}���`:��H�~d8����eL�.!w�kZ ;��x���kŢӎ��"4��0�FzH��E<���jL��:����a
1L�N`�CcS�d1A/�U	,�K���1_yxơ���d�ʜNdW�	mhRy;��]h�B�GPjB����]X�@z���R���cV�*א�Z �����#ԫyx��fֱ6Z��"�:�.��8��� ur�T��c�OElT��YJ�Ƭ���Q�]}�4v�O��H��]�3f:;�;J�?���V�jdw�S��xC�R�A,H_i�Q�M�pg`��;-:���`hQ���*���_*�rx	�q
#qbjʋ�c%�S�-K��'|j�� ~�Z�:�R+A������%`tj�w�@���f3����.B�P.�*�)��r�3G��-�!X4
�)���:�孡���"}S2�T���ƞ�c�@Ж�x���1
ZQ��A@h+��5�	D�GU�`I1�X��E�U"eC��2J��h�L(P�b/C)��.Z5P�̡k��Y�'+ȴdcyy��x���h�����Ֆo��a��^)�2�X�mF(���i/L­���� ����5l	��4w �ytꌨ�󰸹�a�C�y0�a!TD�	��\4Տ�$��>1 �s��^�T,�� ��Wb9�b)���@kO-�Յ��^�Z"E\XY�x�kB��4Rdw�@�]����	z新2b��jݛ��,�t��E��3��fm�6�~��`�&�y=�U���@�o8����.l��������<V���鐭�Fwi+�ZB���p�9�XLaL5˙A��7P�|�H�6:{�=��]x�W"ޚ�p�i�.$�4���@�C�Jv�$�ud�CYȒ&0{"�a ����i�{5��|����"���R�H�S�Yp�:q��B�O���ql���0B>dBCn3����͎�Oz����i�J�����_QAA]��A��m-��J�4m�4M�$MG��P�^��� �^�"�C&)Ph�i�K)�T�O҆^�}�����}Y�ַ����Zg��gq��(L���~%�d�`����;���'��Ɂ��Y�G!q|&�a��F�=����8���ܛ�Rßu�z��hD����Ceh�QWS��g�a+�&M��H�55M{���s�(8^��7�S����0=���}��)�7�y~
�4{cǧ���V(Z���ޘ�e	�����ˈ��ur-6�O�c�R�搳���%ta����N��ĨgU�ӿ��>->�s���-��hz��Zg$�u�u,�C+u4a�K��~D���O.R��UZ]v'��j��y�:Q���9�-
빟����s�9�w�H�w��gU�~Q9��Z'�6V��̍�;�Q*���VoTQlc��"��+c7Q���S������|ϧk�OogR��!4��C�j��{�u���T�7�u�}}�с����L*�"�2MX�7�{$��h�NC_~��u{X`�����II', ���4�G(9�Α���=�7�z.z�������P�3c6w��r�/ݽ]A7O�S�c��3U�	�ۂu�\�N�u�T���/�D].ج�o�{�8�*�6;-���Ҭ���wt3���ݥ[A�G���w�C]��\�i��+�R/좔�����%�\ �׿�y��zzk=���7��g���5}p��7N��n��C+Uk<z�����C�:PȮ���]~�#�?{�,C=ɭO}�K#�[M��	��C��:ښՓ�����S���`7Х�|������r�������lXS0-��8�l�L�G��^5�ե���h}mWz�%��<Kw��Ig�+v��0
Y�I�V�����R�yO����6*�������3��?a�}H`�LAt��D[
WӠ���1���7_�3�����t��E�!j%=��T;2��XEmh����PM��4���T?Q#�;N�y��hP��t�Ǉ>�VCw����Z1�3�ȭ�s39>��h��L�M_6�N<�U�I��2��O�Bk�}�;::�z�/�%Ƶ4���|�]��iV{Pp�E�_F���Q��-T����a ]�w�|�w��#o��>H^�jȸf<�{K޷����4��O��殠-��x����3S~O>34p�%R
,�ʋ6��L���{�O��M���\�@��}GW���ٝ�ӻw�Q�_ص3k��/�pK0�}2�&��.K��|��9OuS��pWnN?�~ �i�y��iY�ڙU���<��N��n]�(ڼ�
|��A�~���w�	�:�iz��JBU}�,�����E���!��,]RAN�[ɩ��ql(-|��=����>e��rx1�g-}58N`�����ϓ��)
��I+��g�z9ff�r�.u�LK��R쇻���C`����Y�Z�4���A#�ҙ��U`�^@y�n4���
ʈzMp���e�^��LnN*�I7��%���^�(��|z����rJiF�_���^�i�=kЭk�8��l��b'97�ϭD��w�!��1��ꊋ[�����ii4��s�{������ꧥX�\�Z����O�����aˊp�=�f���e/"Y>�ǖ�M9�2�T<�.�3PV0;K�����
�N-�{�vT��i�� ��<ȥ�I(F��0b����c.Vs���8N5aj�|�{�6?T�4��K@��Q��&C���b]��~�'�/�x�HW��ؠ�b3��;:a؝�a9��5n�ٗ�q��ĵ3ɟx���G��u_	Y铳|wP�{��i� �6$]):׾�&�/5���Bx���R�z��z���U_�=���^���9O��~�ܕ��py�?~�j�!�L	&̖��z?�:�8��N1t�j�P�"�v�n�	u�n0<���V��-��\��5����,�����Yȼ)?-r�+�(��O�^�<���e��:�G`7<����ӕ82y&��Lq��~_Z��W�a4Z
��������#jT���>�>{������Y�d�G>��c�����yr��!\�k�W�o��x���}Q�wŌ�A��r��ܔ�S�`�tg.����v���}1P�z��&�f�M{}�_��˲^�~�2�:���m�k�_vH���o��K4��2�~�-�,]��Y�O?w�J�>z��_�9f>�:��O,�����3�e������yїXXt���^��|W������w�v���U��?۲��n��_B~�e���oh�nO1^F��ܞ��2�O��u��70-����D��e\�XZPlj��|��jA��
�̌��D��uh.���e4!�p	��z�]�%�<J�o�����+(1]Ai�O(�\�T�<wے�od�Fg\anFN�E�jꑩ<��9)��}%��Q�㳹?��-5_r%��0#��e_C���}mF��	٪�OkB��'d�^`��� ����|�K��r4��ڀ�E��Y	? /�JM�x��T�I?���#,��`�?���:��A7�ڈPF��>YS�m�]d[�X��zaKV�y��`�dşf�H��IAǠ�F\(��A���d��9������:���Z�O<	��,�aV�CZ�)(���g�Ø��~D���	��;�0�r���D���tݍ0?�� �{?bC�"ʳ
	,�d��"Y?���|f�����ğ�"�$�Bk��d��Cx�G2v|�큏��ى@�d}����>����-�G�@��n���-c� �c/�&@�H6ǅCb�wPD��*�;$�	����c*�Q��#�}|]��ߘo�;��n����v��������m'<�/�r�0�x��Ą��(��d�#x�nַ1���$�r,|!�mᘇ����>~/��+8v���$�m~����@�Ey�mG��>�ۋ��\��A��~�U�I^��}����y�9Ac+����U�}�.����zư/�;1v�6xsL}�go���e'��^U<'�Ư�|�"%��Cx�p=:計]B�q�������X��<g��^�z�c�һ�m����-|	r��q�`�Wσ��;���j�D��fr-RC��u}9�+�J<KB��'��k"�m�8��Hl �A�1�c|�|\%N���d���y렉dݼvu���{ܐpz�c&ާ������E�;m���y��~�d�i(�6��s��e�%7 �9��T����6 SӀ,i_k9��8��J�����sA��/6�p.⼔}�9�E~,4�ybj�T^�\ׂ�wp�j�teܖrW�N�u�W�vF#���96�s��_��Rh��i���̫�S��y�s�u�S�8�����B�)d[��]4��4�)2k���ފ������KuIk�dn�K��_�M���d�VK�l�m����\�X��R?˪�Xj��D�U��-6LbQO�1�x�1��sje�Ri��٠�X+�Bή_m��BN��0y�R`��R[�YqSʸFi��n>���ʶ�Iu��X��.;;��k���G�-ֺ�/��}qҥ���.j��c)�ԪSZ+z��֠q�f0�W1�b�,�m����..��#U�������4^֯f�q��j��41��iYF�S1&�Jv���b-� �N�G�k�S��deLe�w+����duv�A�ӤyRd�*//1�Z�B�C�G��e�K�R��|�I>X�>����>f�_��	[�^�N�[��v�e9i��UF���w��.ֻu=��l1�#泳�՞[�n��� ������2��>���-_��,I_[.h;~r�i�6��5W��He��vyΚ��m�b(�C��i��s�-��˵�)cH�)η��Ñ
�h?~O�DZt�|�'���|����y��^cDn�|O�RK:�{*Q`1"G���	�'���-�%��D�ѱ0��A��x��ꎧ��f�I�0MLD�$��Ϧ,�H�!,��!H��$<s�,�����V=�3'����Ɗ�?�C#`�U@��aIJXY��dc��&�Ϧ��*:�e4t�q����g���I�$0��H�)D�>�b��R0H`�c݄����?{�]�=�Y"�-WC,d_�������ۍ�/������L�<���{w�g|~�m)�i��Q���p.�:�E��'b�.�ݤh^���h%nNDv�J`E�D>�O�E�SR"��T��Uj��ytr���G�(o���F
��9�L|dR#"�<Hλ�:�hPd2 O�A�QK�5��D~Q�$ ="�튅q�d���{�0$�0"4?	��49UF��M�)�AQq!,ŹP䨐�i�FY�t�3���K�
��
���\�u�1��LS�S��l����SK�PXZ,�����e3nFJ�Q�d �W�m���8�g�ug���8]�#�vL7N ��zGg�(��D��1Pg�$��j�d�r�^�)wgF!
C��YJ��1�D�^�i���)f�a*�������%�=S
����T�K��	M�\P�c�A������d���Ϧ_�����v������旭r���ۆ �D�z{��1�Hؖ������ǤҦGp;�_�Y�m������*������h�d+��ۓ�u��[u��r��D[��I[m��[�KڻV۶�h뾓J[] v}�����J��[��_� ���~J�Ί�[6��m��B��ڳ�s���`�n!����ڜ��69Y��m�Z�D�yK[�����o�D���[�:��!���`;���S�����TREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}�]E���;(�t:�4i��HQP�($��JJ@��� 5���Hh�H/�'�w�w�{{��{f��9���gf�{ם9sfv��/)e\�X'�ɤ<�}|y.{�ryz�`�缸Q�����"��T�����@ܑ/߆bd����v�HS�r��r�ܾ���,⚚���ŭ�Eq3�s��ݛX~�b���o�Q�é!�=����>�b��l.O����s�0D��p�G�㳸7_����|ݫ�p6w��Q��>D1���ď�;��O��Yn�bz�DqZz-�7�\�wPf����f�൐��Mǡ���`S�Us�}�ͣ;پ}��xae��(�_��syh��+$xn�����G�UryV�]>�T��"�3�2cS�g�������\/�D�[��S�����n�V�/��%���,�f��wA�13�:��:�/�8#]�˯R:'W����]��t_>���&�pC�nJ��j:�c}�N�]���&N����it.��n�'�,�>�e�?Ć�S-HC����#ꋴ5
��45�Y��&��{�jK����!�oaŐ{;K<Q�y��^y�}�s�}9���|�f�A�����6�m��\�)!�7�+������kz*�T�{���v��K�p�?Ղ�Anp�"ψ��GQ�E�g(�I����X��b�k�x&͛�]B�8��!�/�#(~�^��!�o,D� ��J�kj��C���_���B����;��l����xF?�?����� yF��L�+b�6M2�����xi��Q���t"��4�����`�+�����l�Z����}�>�a_��.���w±��\~��Q(֓	އ�B�r,�B�_��$=0�n�vm2 =/��ؖ=��4��q�>�"XG_���3�M�VnM���/a�x��զ��j�����a�õIf�����ҋ�K�W����nn����Δv���"c5=�����a����N��RO)&�j�ʮ�*hw1��ɔOn�#�/�>.���
}�����i�C��]~��ry��w����C�������|�Kr^�r�K.m8\1�Vԣφ܇��|�=_^���%.�C�D(c%ݿ��<#����P��`k�=�RV���5g7�֔�f=��3�:�e'/�x�o��{��Qs?��.(V�MLr�bC$�MXng1+}(O���w<��/�vՆj�6D)A���!X�to���ݴA.���s2E�7��1u��/�*��8x��J.��4<i6p/�qn�rG��>
�G����qhȕXA��i���f�ʹsX��ċ�KU�2z���ɲ���_}��S��,lw$�P|Q��γ��^Ȳ���+���ڈ{	K���8�~���<#��l�A��{b5��j�]�=���=��\r'�E�5 ��V�P���̒����UAdX(=�]�%uΜ������v��,�����k*ٞrg��b��J�YA�݌%�ކ��ӆ�я�ڞ{S���������T=��ϒ�P�@��UI��:��?���p��#���o�<'A����n��ق����{������a�Gy�^ܷ�~����/�rŃ>�dI�ZM`�>����{K���&��!�rAe�1xD�� �Ko����~;���;�yo���j0V�K�sp�e��e=�\]����ڧ�⤐�\@J��������4��4������p���t?'�t3�>�?<���{:��,^����嫂viw�z�R��򝼯T%{P=��벱��T�3�/�~ۋ���m}����)���{�o�Q�ꍤ����`Yн�#�
բ�Z�95C,Ew[�X�m����K!w/ڲ��a�]Ë�'�j���P�
�����������N�������7K5�>��)��U�x���X�}�j7��{�{q�ε�{���)�����Ư{ً�u�����w��>#�7H�_a�N.7
nA)�&���4�o-Հ�I	�q]4�L!�ï�xC��^�ҏ�k�c�_��]��vύM=��Wu��Uf[P���j��¾�Ls(&�34z��
�F4����^|�s����3s����B;A�=���\�U[u�{����d��;}$�)tϋ`6m"8ȋL�**{����3�´ C�X�Z������D�<߷�W͘l+w"h|3�p��gtjh����P�N�^l|���j07�����P���Y�"�o�	F ��ί����}�������R��̡B�u��;M�:ܮ�< _����X�Xb� K�S�s���#�W��A�e�L�]�B�H�`kyk�ƿ���W�|F�!���L�Fk��xq��Sj+�{Z�a��H�j:��}O���7m|ؾ�0��������X�	������-/bK��4A��ZAh5w����Z���j'�}��{F�<���"^Q,Y����u��x�0��h��.�ܯ���}�����T����z��Pmd&t��M����LO���Z��	\����~�R���_SP@\�on0��-���|�&� h^���T)��~����r�Q��^�Ó��ALo\��S�77�8G����q�\�ϖ+��he����^Z+5�5B1��lM׌��_���Y�Y��T� �6���B����V�<���p�w�^=qma��*�N�O������uae7��Aq��Y� �`ysM��6����0�1[%�>Ԇ��%�V��X��Wh�.d�L �{��ʅ]\�ٍ�&��W�����oh�.���O� ���u҆����zsԱR.S{{�U��`�V~��xRIN	,4R+5����Z���G����6NB�u��M�����i���� Aw.��!��Unw��j��m��C�a��k������I��a�}^P+P���:�r����~���I�ʨ�T.�e�C�|�����z�~x�|�h��kI6<�E�%c��#n�}	��}G�8���-�?C�����Ĥ���ϻ$�9��b�=I�eF�.�R�m���|�^�����P�D+�S[w��
^\�w{Ւ�
��I8���j�B�{��mx�n�\?���RX_��o�=j��I�tlF�mr�u=e��1�<���Uoa�|�ι5kV)�z��q���&Z���K�qm����(��8]�3�gd{1���S����������BXnhr 湅�k�ϔ������Y�s>���sp�����F���׼M|���W=>��#���o횯�mq�ԑ��<Z��7�B\q�
��}� &���{�Wy�����ŢXJE�;�rXĵ���:�>��jOa��k���|�J�'�0����g[Gؔ��b]7׳���k�]�e������ڍ��>��Ͽ���c����c��&��fQ2�V�!h�r_�cw�N^���>ϔQ�뇿�Ws�4��wQ���G	�7I�K��p�>7Nu��<��y!�/V�KF�
��l~�C]N)�u0V�T�*�#i]s�v�xYʌ�I�U�����2V��6�rߘ��9E@�p-��[�J�*�pGzq���F�
�6��J��ǭ܀�;ڋ�#}c^n�}ˋ�je�<[e^w�V�0�}F�v�`9-�W�k鈕���C�+��"�-���Վd���*�q������g�g������(�s�W�aj3�B/�������&�aab���p��m���AY�w6?V4?I�Vc���_�7���3MjNZ	��T��X�>���>�o�ʲ���a
��9�M�]Ġ��|������u��I[V���snO�vo�_uv�n��s����<y��Zq����vϽՋ?-Iܠ�j�	̏�G_�{��X~�P����I��p
��I�D�wK[b'���v���υ+9�*�p-��mѐ�	���Sڕ�Xe]�Q������I�cU9	��W�&��3���K�bֺc����P�J2����C*u=>��N��ˋW�>���'�4Xp���
�E����}Թ�6��7�X��A��M1ۍ��N�g}�-�����1�{��<Ü���jC���ϛ�����<�s��fH�Zy�A��='�x:M�7&��}^��2''������~��2t}.O����gKZ��ˋ�v�^cF/V=[>9���t������yF��ە�9�w�}ы����KݾJ� ���ɝ��g�������v_U��{��<��ڃ���.����_�I���z��dY<V�	�㇩{���z�ި�6�M�������8'bgMC��������M�}I�t\�� �]G���3B��|�6=Q�]�u.�Sx��̐I�O�w�����dh���b!.��}���Tv�����-Č��J�q�	�4�3]r;�X�<#9����ݏ+>�J<�s3^ڒ�y����4��֑��,��W�ƃ���4���y¡?(�Wn�v�C���d��pev������|4i�<#��ǆ.��o��-�\��[����*N��>2�W[�]������&Y��ۄ�.M.3�ߤ�3>s�?�+�C@GR'�(�Tt�s!�T˟]Bq�U���6���c��?"�S��7'�f� Iq%� �<l�^��� ~ʓn�C��>��_�v���_�D�k|��(l��<7�{?���f�����c��,���U���+lW�Ӵ-��L��{2�^/���6-U�iT[�fN.��Pf�D��L7×íh�����$�K�,ȿ��F�碯�5��s�!�ӯ��6�EqEr!e���{�IL'�Ur�t4�cN��!w_~xD]VĄNiZ�|Z�>U-}E��o�5��:X���� �v��\)���3Z���e�`�Үpw�������8o�O��S��J8���>Ìl.-B_��p��c9��G�U|΃f��O�Q!k"T�$�3y�k�-�J��2M�7D���=��x���op��:lW,���l�;<�uy���	��5�~�5<��n�-6E����f$���~&�N��h�/������}���-��(���\2����m�������3��7��K��U�cg[ƒ?Ļ�|���)�@�q[2+%��h�xZ�8z�p��V
�Wm������b�'��ǲ�̬��opk��1��Z`�Z}o��4��f��{���E��}�����Hk���*�(��� ���y����(.����C��y��o�B>)ٸeyV��w�2����Qģ鋬�3��9˝Q��[�t�b�n�rs^�i�M+�0�rߦ�ùq$_������>��E�{ʠ����>NЮ.v�0������[��B�,� uI�9ٟK�w!W1�W�.�WLMo͐��zrV��Ko�g+\���ɲk��]��l��?
��G!~L�j{�h��;��*�E7��c9�܏+d ->c���I���S������.?�����t��b̵L�v5m4,�:�����U�[u��i��.'�$�0a}�5&�[A�rV�\��8g�����Cl��Nb��Eh,����B�cW�Wv/*T=�M#�������W��j��3tw���8V�����Ci��r���/����I����ܱ��d������
��6u,�Ej�j�)�� >�_qev`r�wy���g(kA�]��� ���Bc����;���� 3�zc�-{1��-�R?j�B���(.���\�]�7�ŧj���t:i��܍X2j���0��8�j0�D.	M��o]r���//�g�M=��g�Ye��Ȑ�_���]�lh�H���p��2�c6͵� g,A�������`���X2)��Ɣ�rb?կ��`
�@�݆a_�"�J�'��5e-N�\�}$�!� ��FpwS�	�yQ݀�ت�"\u�0��G�>��#*�Ȧ���j57{3�nΆ`n꼊Dy�E��_���l���x�Q����,�.cW����}ބ}� q��$yI�a�#UYq��:}r1N��(H ����-��˲?�B�,�Y���鞀��eTS�ۙ������*�b��~U��ס��#��>c��<�q~�����Pd�t3����*'P�jBr'�����$�1i���E�s��	Շ����ڟ���/d?�<�U4��\]'�f5W���e;����xLyG4��,!W�*I.Tx���r!�yJj���搻6K�F�����k����D�n�z�M�b!w?��3n*�yڲ?���YRO���Ș���:!W��P\O�Rq����������5*�6>�H �ͭE�Ǳ���܀��Rb��1��[P�_֯�vD���	�T���pEU����!W��P���j�{��9B���C��]����A+c9Ż4�s�\���ƒ	ӳ{���t� H3U�c���?�Z`(+k�̲���I����]�1ຈ��q�6�h\�Vf��?�xr��A��r�.�B&�b2��:��W�ǧQlnod|VN��E�8����Xpo�7�Y%�KFp��s�_�3j���n��,���8����?��j>KZ��"�X��pF�S>�C�H���c�l����T��q�8`�r�����Ck�C<T~�pWgI�Yj�R�E��6�5חpN��$��x��Fqi����[�d�P)F��1�YJ,���}��؀{����4\���܊y�W�X4G��}*T��r�U'P7���TnepW�����%C�,^�Ez?��k>.��ջN!w�g�U�A�\��{d��R�m삩r {F�o�B���.�6�Q��	*c-�eET�9�6>�ƿ�s�p�P9	��<�c^dzT ��2O�/~X�Z��k�t(����p��Uh�At炪E'�΋_��.W�}���C:�B�RgQ2����l�rQ��N8s�n|���̥*L�wr5� �%�]A�m|5���R���`nB�q�\�{���X=���8_����U��������z��_{q�r�8�6�M����j�m��^��J��&��������I�9)6���0�@��v��+͙�WU[B���^|�̻��=q���U��9DC����Xˋ�3j�J�Otg�;������x%��svcͭzE��bNS�a������
���f�o�_i��0��)��r���"�h�ֿ�v�Q���Թ������vр�j��|�]%��aӄa�����6*#XW���"l���kpG/V��J�\[�2����|����	��x�F����AZ"�r�LO�[�8,_m��)K�`��t�w*�J�xe�6�y��
`$��1G��i���+h�}6;�C�V���]U�V4�vG��v�N¿�M���ί�m�z�Ȳ54N�0/r�|"��'A��.�/7?6E�*^0���&�l�F�ӽ8ċ�t��^lt{�Rn�w/�ŷ:�54k��F�A�Q��77h�3@袥wB�֬�*�(عT��5�@�$�����h���~���70��"�E+5F+�~3���b&N�V���ZA�7PE(=˷7�"`
y�|���,Z��ʨ�7��asM�ꇪ8eą�0L��ʝ�8'�T�@�'=@2@{�tĵ�;!_m"a��mRd��s�[����d�'m�@���&_U���=Rd���gg�v�k����I�AL�wU<#��
��T�&¥g��J��0��{�C��Z9�~Ug����#�mr!�ģ	�@���~�96�0Xn���x���B�j����L}����渹�Ŭ��^<�?��}��ǽw�]��GA����A�#����U�S`���|�t��"�-Xf���D�e��>_��.=���*wӈ��7��ܝ�k��e��o��\�^ĵl��:Z?��#}w��k�7ʅ�W�$mp�X�I)�9�M�n� *�ܭ#�^|Y+p�Ԡ'��&���9նl��v,l�7������{�Fw��M^�ť:�g�I�`UO՟���z��a��Q?w��k13@?��m�E���8�W+Հ���]`�αj���}���e�\�S��3΢������n*n�A��r��ԩ�(V��}u�6��DF��*@0{S��e�#R�A�KhJ�l�=��{}���k9L$�9;�mE}'�/
e�����m���Wv�3�)U���T�!��bG����o��y߈;�V0������\2�>�)V!|�5;���:�,L�#��fӪ���>ߧ��|��"�S�|�"Fxy=#�V���pU�WB�Y�_w�E<�9ۈ�L�b���ڵ5�k1;Ӵz�F\�� ���i��r}X���w�+������ۄ�i����:F��y��K߅�mN
+�;�Z��W�7"��wn�òd��U=΀�$ٚ�Ũ\˛��<�ʓ	�'z�r�M��R�f�����2��q�G����5E���ƕ��lM\�E�	�*�yF��ŧK�2l\�DU.H\Kf���EM1^��~u�#�Z�w�|5w��%4p]ĝ^+����=�-����a�nQ����à}"�e����*Q�.E��{q��U��<Հ{�������B��P�@NM�D�m��f��S�i�XU_%#l�*��
�pL�*12��wn���Te�W���8���[�sI\3���	�N|��w�+튳6��p�=Q�&8��р����W=f��#n�UBR0�̻�so��x��T	�ü��pK�!T��ex�T����r����h�
pn�e�n�0�5���8�{1���(ܭҤ�}!Un�r�Ò��X�mb��}���n!67\���g��;Xm7ȼ�\��;�o/튵�4C�m6_����?�V!��
��3�O��Oil詥���.���<�j�*��J��&�9�}F�p\ě��JU|��E��yq����m�\s������pa�=/>Q�N�����R]'M��t�'��-�?��b���'1�N�얘��9�(�JOJo-uߏ+sf�:�!�v[��K�<��%m�Ћ�_5�s�{��BƷҤ����Q�a��\������̓����/�^r�g��KcKU�:Kw��/��V�A�P����>"��^y���z�=��hڶb��F���^<�܂$�,%r���w3/>S��\�m�m~�TE�Wټ��6�h��|�8�s������3G������:��:�}��V��yٛC�j��QTɮÒ;=pyc�ox�4h�i�:o��Иss2_��M�	�J!K���w�S�ta���r�Ʊ��*<Oo�yB��{�>3)�1��XG?e�Ԗ�[G:��N_ �>�Mm��׮`~x��w�.�c+M2Ip���w�+p����R�҄�R����D̷��a1��������{^���/�EB�A,�B��QQ�M�cB.�j÷���HΔB�N`�׺����'T�k�\�:Z}F�8���搐;����X�ͭ�����ˢe!`��4��5a����r�n���ś$.{:�/Al�ĒtV��Wٖ��5lwkz_��1�౬p�츁kW�xک$o�ݑk�鉴�]�K=Ś�Ef��ƓɥX&Mje4\q<�b�H���q7x��Id��ܯ�	(6����i��ү]�N�ɹ~��x,'��!Wc��Q|A�A�Բ�ܟ�d'��v���gp��܃��+ VC.S��n&T.�h��El��3�UO�c.����_y���{F�2�����p�9^�/������-n�`bCӦ�˵����4'2��D���`�v2��_*�sB��� RM�c��Ȉ��J���Uxk:�R�U���C[Q������&R�����8�5y���˜e4�q
�{eVN�%SĸP��ў�7�r7�83"��/����/x/�=��@�t/���>�6�`��]�vd�Ǖ����^������xH͢
7�WgI��`��~��YV����	�i�������Y2�3���4����
��?sѩ��xe::z��\5@���1>{���!|٧��8��$؏^�]���^<�T�{y����zTy�����V��s6�Q��n�7��R5��Wvw|6��D��~خdl�����@<'G����:T2�sc�qj���ڐ;�A&�+�_��%� �Vr����z	�?�TgЮ��7;��$��lh����"�� �#�5��!W�g�0��b�����!�u��9���[��Zx���.�:���x��2��<p�����Z�f�̳	G�ܕ���ˋrfr;�W&�V�K�_M������4��Y�'�x��J�~��vt�vU-V{��\��+8U��Zȸ��r�k8�[����A�r���\Ro]�H*��P�����7x���17�ah��$�j���F�R��)֠Ϻ�G��,���X����C����{(���w6������
9t��G�*�n�Q:����s�_g3��ե�e���n����E5���9������i���U_�_�}����`p�gI�R��qҺL�\r�`IGRU�(-���+!w&�U!o��Yƿۆ\�_��y�_��|�)!w5~���$�#Q����!w�f>����xF��ӈ��B��V}1~��o��twy�%u�t$s����v�G=:�w����<Y@��pՈp��M� �s����g�F\4�S�a��0ȏ�\�ܺ9p`Y�u��r�ɇ��߆��ͩ�w���#4�H�j�0�j��>�p�y&��0W?kȥ���K
K^�*�܏��)�v(v*Ն;:����0�&���[�W�nn�Xr��
<oM�̥~�
Ʊ�L�&p+m�!��f����GPpuN�F�ec��n���TO�+u��������3��~;��l��{��,�p�����6��mB.U���*�`��A��܈�:	��t���>*c%� ���Wt!�Çx�`��=��������ͼZ���܍�I�R|���ݫ�\��fx��^̮�P�����c V�wdr{OW�(�OGs����XD2�u�!�\�ڹ~��-@ťø�sZ��Oq#�k@\�N��!wv~��՝|S�O����B.��C������;��X~��9/�AmG[��\�|K]&�T}�8&��!wI/�=����S�e_5٦G�/���u��&��T֯��U������ڽw�T4�C.<o;/C7Kc���><�.ʆ��WlRd��Xҁ����X�y��[ �ƒ	���� �r���U7����sC��W�P7>!����r�ר�PB��t�W�u�Y���Ht�}��dO'�;��v��w5/N�申�AuC���^W�G��퍌��9��;ҋվ�`P��wY��Q"}uR���.؄?`{!!��_��8I ���P�I��b�����%�4�J!W�Dx�� *����_r�C�JU�IL�ߠ�r���D�8V��8�I��C�D�gQ�jod�Q~pu�v���L�,��W����#\�lU�	:�z�WV�@ZIN1
>/g��M,�k��X��*���n��J5�6��#��v+� ���Eu�w�W�f�E�i��}}'5�M�����yQ��R��yђ��.��{��NoB��rGyQ]b�R�.�u�e�jz��^��@��rw���& 2_�JJ��U�p{�*Հ[=}A/�j�}ʋ���$7E.��7��0cr�.�V� A�?�(Հ�1�t��"�Ɩ���o��V�U[F41�5�k�6���(����J	��C���Xi{�{������^�΄��N�T^�!Cw���U4�s������Y���Y��{����ۼt��*�
�������G���=�o^|��A��k6�΋'�j�e~AѬ��J5��7z�M/6�4��ү@���f��R��3��K�Q����:۽�Xs2��p���C��,���]�*�q��g4����b���D�'�21�I�v�0Q�h��j�ً=/J�G�
��f����@ϭ���@�ԯ*~�\$Vl���O��5Q��+��R�X}��{F\K� )`t��������5l�¸��El;��6;�%C���:�`��"�<?Q�����V�9�>?_-��|�5b�|�����	zO�E�Ӵ+6RED�����������jZ�q� �r17�Rh�y�Xr �/�k$=�5V�Q��Ɵu�#F��1T+xF<-Nm0ηi�d?Em�M6H�a�~��������8��=4�f�EP4�B�B�q��x�QA*/Wp|UO����#/>�Y��y3�/6h��p/����h�<�h���b���G�Ǽ8X+{��*6�D��#E3V�����~0��I҅,~RF��A��2��}��Tl�
`�r������IvG�E}6�	�TD\l#:<c����h=�!��݃����+n3i�6@�9"��I ��.�vF�5G�Ȝ���:T{�Aĵ9	����<��ͷ?�
� �u���0�0��gh�|�xa��0���{1��#U�6FLOb�,��֓��`�V�+������81���/_�,�O5��Q��EG��Q0��i��q���Up����	K�װ�Ls���i�V��EZ�L�ɀ���6|��і�d��5x_t��5��G��W9�=w�N����ϭ��5
�IIU�f�m`�("A�fKG\{�P�k'q�����}Aab�&��ٔ;m��t2l����`خiQ`�Ґ��y݈k㌵o�tH&ێ�Y�r#�������lq��fz��s��}:[k��W��1�IM�
������"n�R����	"��F�i��e?���{�R��Cu���������'!���gp�\�sTΤ�b��{�V�YJ�ݖ���j��	�p��>W�:Ǫɺ�H�N�W:��r��h*�c n���Dʨ|]�s�,��*_-G�|��g抸wj�V�ܼs������L��*C�k������@fa����+����
��$�q-��p�� <w��+#�%O�WS��`-�>.��HX�
�Ƣ��#�Z���6ᥬ�������*�p��P�#�嫩�s#���qh�l�x���?cĵ|Ε�j{@�]̪�D\�9��O�7�~�q�D���"�
�%�1�,�vAԮ�A,�q*�+����U��ٌ��(���址��y�Tg��,q-��Xö�1'm{%�W������w��,*mp��b���Ry'�6����Wڢ��k�-�r����X�����L��Ћ�JU2����UCp�7mW�j����Y�L�*Ep����d�Yn$�~Ӌ�ЍHn�=�V��`�,Er�8�
=fM�ڧk|3��n����B�ŒO��}���P��^��0I��)��|�U����"�9���2�2�XXFu�9wC?7��h����ˋ���Z:�}���d/qd�hu�&x�:�rwr�؀k>`97`���_ܻ�X�G�8�%����-_%���;�1�ה�����p�d�^�&��+��h0���Bn�~�-�<Uy'�.�;i����f����z���g�+As,jx�/��s1���Հ"ܙ�8ʋku���R�MKU4���!�Kwl~U�'��^wq�l��e��9�Y���w
Wr�U�,�V+�<!Ί[�-�6���v%�N�Lp��/��ϫߕ��p:�T坛�pG{����ɹ��y	^t����Ԕ^��%$$��D�չAl^�,c<oy'���b���L���@�s�M(�Z�T�v�w�T#�uiW�n���
����%�p�͵f/૲pO��S��r���E�Sy�YV����k�1P-���k��x�&�$w�(��lQ��kL<�'������*i�h�(���&�Z��
�)>r��?{�O|ke�����$����ƖU7/��{�7~]%��D��p��"\����L`�}���{U=���F���id-V&U��c펷{���+CBHJi�"�V�K�$$E�Vb���aFQ{��?�lV��X��f�+p�bC� �6�r,>,�j��>����0�����Dz���[���}!w ˋQ ��!yK+�\�����<!zҝg��>�*���؟�B�8��V{�}a�$bg��q�OEq8�׹�����e���d�Z�W���=��=��E��fb�v;�۬#}{MY0ۼ2-�N��|�3�ر����<���y$&���7�v�E!w����U��{'K��y4�S��ru'����/Aq_-�j��JN7YNΘo���2},WK���\�	!W'!���Lt�7f�밐;�%�P�+�����.r��Z����'dݜ\�%���9�p�d/]��}��e�þ�qV.�t�/2��iW��<��3�^��n�{	� �~3�� g0#k��kW3��Pߌ6mj�a��O�*t��7��L�|�;���d�J,�}�h��s���������F?���~��u�O�7}������_�5@t�����c݁��!W������7�%��\u�xG+�]>�Q���
���9	��DppY��E��,���+���X�D���.���Ns���s���M�@����Z�{��"���^��8V�wwܹYJF1�#��������W��&�g�b���<"��g�I��2(f��qk�m������*�
���r���^�J`���7H����-|9�����ux��e�~���ّYn��i�>�x;�U��r��8OQg�)(��[1�.�r)�~����o���S/�j���w���<aGp'�z��Z4��u��������%M*����� ��籬\r5�C���H�kr/}含yOވ����8�6�˳�m�.��Q�[*��pK��oP��x}�����F`��@�H|E\M*�8�/K
"ɲ�|rgb�����^�S��g�u����rM����#����vi,U1��������P�!W�}pQ��/2��7���
;���4�߱�`���w�|��*�P���v5��E0���߹suR�����(���.lǟ�|r=��]�}5n�r5�Ֆ�\SS�5�bf�'Ňs2ۥ>���{7k���� ^MQ��I�<M.	�����#�~���+��M������Ϧ���Bn-���7� �w_.�����=i���5ˤ�A��w��k�Sp�e �1S������v�U�i��>�����b��m�wn��v/d�N�x]zP�vRí�ۄ��G1�3���QU@�����C�nb~q�Tn㨰�r%�!�?���Z؋����s�r4�g��A�\��eix7V+s�Nq*�
}�(�Z-�ݏݤw0oY��<����ւ�=��f��K����r^�	���ڿ*�j��
�GL�GG���{���&e��;#�%B�nd���*����$�'���Ә0���M�`��p�+�����)�чtN����ɎK�*���Y��M�%1r����u�6\Jj(_��>�_UR�kز��[��e�U����(�}Ɏ�үςX���$�����\��l���[�	��\M\�B?9�drR6�/Z�C�����5�Ӳ�t>���pN�UБ��^�[N�h5��ĆCG���X"������Ten�՞�wsC��R�7�wLK#�<�}����%.��\�Rt���͆�\�e,�T@N����f�P�����M�;�a:e�'�A�?J�\Y��>u��ߢ� �j�hq��"����!W3	T��a:��e8v^�E���{e���ڣ��E$!�9�\m{V�Ҹ]p��#��|������@�'�E���g��{cLlS��ݝ�`��Ws���*	��Q��z�k�a�bMv��!��VQmSJn�WĀK۩�o���}�*����a�(rR�Ü��C�:��BTʭ�m���>��D���iĒ��wC�I,�?�I,�Ň��{,�n���iP[�k�߻0�6y$��\�J�\�����L�q�I�ǆ�����pCY���{���C�搷B1�pG�r����M�Z���Ȧ牳��͆�;NMŒ�k����-�3FO��\���%»_1�2g��G�\��2I��%��(��u�L�,S����(���*u�݂*�"�ny�}�X��Z�SX��n�m�Ń�ț�ܣʿwp�$�@LH����P8HT�vZ��yJT:V���\U���E���8���ȸWprrg�.�7�K�cʡ��[�J��u_�}�s��_�6Sȝ�%���
.���N�e�E��7u!�?��orG��Ţ+81}! b��B�n,��ټ��B	���鰟eodt?_�]o�BMjB���-��C�X�:��
.c9��*�(���V�K��f�������������� �Z6���=��N��� u���Wܥ���O ��p5BTiy>�1�"�ep��|��j4�!*"����Y�31_'��^��A���Ս'�m�\^d*J�LPF�e`�h>QY���Ra�+�^n
�gz�	�*3pm��&� Y����b�JU\�ʭ��M�(�A�t��y�I���D\M�U�A��g)��E�%�]ˏ�.��FO^ٹ.��h�"�*�<Հ{���b5U��^T;HL��综�托����fN2�$���6�^P���˪ ]Н��ɋU'@*#�VZEШ��;Ǫy(_U��~�p��ܿ{���ʀ����"�A�徯�r0=��K'L�L�^l����</~�9�բT�L��հ\M������]�Ú�!�+G?�6����H焮�b;/6�΋�3��D ��
�:��Ʋ70МL¬izՠ���CU�b�&w����ݠ�ES>�T��;�?�f�ۮS��*wD�J����R%ߎ�}V��嫥`�U��KE\&}4�!7��gؘ�\�f�xKu��U�����V��W�`����sJV�BeDk�j���w�����f�F\�`�0�I�V͢� ���bA��\���8A+54v����EaTeV����j�:>l��f� �.ܦ
����Y���P�x/����"�	ĠYDph4�i3� �$��8�uC/I�
;x�A��V���V/6hrn�<��K�N�W�p�� O�����A���&�8)�3����b��i�})C3U�u�{��_����n0ڋ�f!��� j4N��Nj��Ŀ�{QwRx��g.��KdA�Z �ޖ��7V�W�k�-	`a���f��%��ߨ�z�S�t;n�">Sk5,{B�Z؂=0��&D��}�ո0���} ���A^�G��Ӱ=,�i���i��ZNz��b�T�iv�[���{٤�ӄp�� �CT�[+5웱�`v��6��|��$�4����L������/��x��~�ez��ژ`oo�<"jw�V^���T�f��SE\����զ��w��W��|�����RaH���T�G
l���Q*"N�T�*�Sp�-���=Yt�Mba)�Ⱥc�&������.��E[@w.��_5V�;��$Q�Ž��<"��
V�8m����Ϧs�䫥h�ח�;,���ţ�-W�Z��^
�)��|�g�A�5y�|=L?�g����nq���L�z�r��kf�Ո����Vy�w{/�-��0;�E���->�9__S�O"n��͋U�4���P̦`���{L�E�=� >��s���>̮��s�m�5���iR{m�y��MlR�|���@qfgZ~_�yhĭ4��%/V3'�69��%��s��D�q��k���(����*��Fo\���j)��#�%`�,G�I�N�Q����iC0�_�o�I`N/��b���k�$��u�m�=q-ZĠY�G�nG\s>1J6��,Ļ&�Ω8���7�vZ׊�㵲]�Z��X��^�����t,��ڽ8�n���vO]�ג��-�P����b/��XaQX�nT���?cĵ�(V�Xa������G\oR�v���ûct�^צ;Gc�)H��RE�m���������,��q�}�AE��.k�up-��ka��z���B�+�Z���dF�W��V��C�]8i#���yU�W�%��!�~wN.�	��I��R�o��w�����^\������d��R��C�e Kh��*b�m�n�8X�8���?��RG^GF�mv[,���Qy'���*��/V��&Y=ciW�A[�w.B9C��Z�q�)7 �ke;:���ׂ�s�������
���E�w�u��r�r��^�q�J�X��"2W�͙�"��~nT�0IK(b�m8�x}ez2�B=�܋8��1�\K U^TF��U���WL��=�p�M~��+���.��a��UU?Z�	��U8,�Oե�k�#�
'�s�wv/V���l��!�Y�W�v7H.�p-/
4��J$p����A��opw��B^|��0n��`3���"\���&��P9�p��"2~����э�2!:3*#p5�x>X�Y�n���B�9'���+��}���n{Re��h�
ӗvœ�B��x	���j���f��
i�K�����\S��<M��V���Wb�,or͏��Y6��pe�W8��YƸ���4^<�TE�TZ4�6���3ڽ����	aI3�$V.b��׋-��R�	�;U�@��	Z��zqU/~�$��y~p�+U��O1�6zi�	%�p�������1�Z0THLD��&�S_�푉�#��S}�pA:�ј���8],ɜ�����/
�>76�:* �Y���	�|GV�$Ilg��[e�*���p?���R�S͜��-TÿKUbۚ	�/��ml�=������)�9�*���v��=_K���	I,a*#h��5(� �*:�j�ބ���������Z�%Ue��fMQ�>�;}:V4^��z�̬o���-��!W#O4n��\���z��%���;E���YvF2K�3�ػ�����=Q���_�܁�C��P��$��,�B�h�s�W�|6�^+�H��*��p%~�&���7r/�:������M�,_A����3��F�v���*wz����X���3?����[�^��x�zo���}������x2x}C�U�w3�R��\���b!W�ě������ǘ��V��|��w��	ņ̏~#�J�'X��KOg�!�yC�Zg�v���;p�����L��������`7'��z���5�������D,��8*��;�����kW4���CM5u�#\A���=�@�`��4�؝���O�~�����iف��v9���̀�;3�w��+k���K����YFÕG�#3�^R��	����Yơ|��/��gu?��B-D?�׮@w=�s.��eN�)*�cC�j@��4�`(p	�f!w��9u�n+�?g|J�� ���m�//(�V�LP=.��*#�p�$�a��K���`��y�3���d�~4��p/��JB�=���!�����x �Z���2�w<E�狙���~��t�N���,��#B�����B�؂=��08�Z��T�ūW�����֯��_6&䪧�y�6�Ǯ֤>�o���'�i����z΀[N)�b!�|d�Ҹ����)z�/c�Ͽ��rې�?�\�sR��z�~��C.�Ԕ'd�&�_&>�pZo�W����!���g]��QT��UoW��n�0av�6	�cXR���a��6=ʇC�:�eĩ0����N
�jY9��Pd���P����Jc'�M7s����_R_�ĊUj@�p�� �~��a�P�L�E��`Ƚ�ݣ��5 N�T��~�w��^.��/`:��r��c�vu�vK�xsC\�q��!W�/�u����MN����{0�,�/碨t�ߧx~V]��~����.��	����]])��X��K��w<2�}�U}����9enc�劐���x�����7C��c��B��[(>��~*�n��2*�����8���;�f`�3����s�]�{旙E�.4#LA��Aň�@]{��@L�������)�0<ˍP}>�ٱV�v����f�Ա��Z���q�Ĩtp9�9��e*�_��֛_x2�ї|�w@l��\Z1�_�2X ⥴&���U�C�~]���"}ގ��(�_	����7��s8V�B�E��W��l��S�Kd4���!w	>Af_~�v���ِg%�U�f�6�-"��3ؘ~�����p��0�;�Z�v�/,ต(��T�R|Z��~i,����������rg`9
=GA;���	!�� #�_��y��:2��$�|V����9���!�~�A:s1z+���nrg�OC�+��`s<�?�~��e���1��ÄĶ썠iWl�n|:|���0�Ӑ�$@jڽ��ƚzY�w���}�f�<�V��w�{����J�>t��m���Cw=֦!v�~4��;�'M�\:��;3U�b����J!�J��3���w�j�S~�>3>���<�jLGE��H�Z�L�;��� V^���Jl���W���R��1K������_�{'�����y�L�]7q���6���UT���ɹyW_b��<E��K���
��e������ec6���� QW@G}$ݼr5�GߛiU��O��O�7C�=z�B�1,��i��g��}<�r��]�J�`������(�O��j|C���0���*s�9���MϷB���mE��8��}j���Uj ��ڄ#rb�}����dyG<�*�pU�qB�] �d������+�-���.�M��yp��(���ܷ�a��W)�gx���C�-�0G�:]}���/C.�*dL���{�\�u`ާ�9̃��r�d����0�q�,r�đ�R��m�-݀���6����P���B�~�x&)�[�~E�0ғ�p���r�U��cz���B.�n�r|ձ���Ӆ�u��Չ�{���|S�=��@W(ޠ��zȅl����,b�U����c��P�~�rU30�������\XĀ�zC>��#��黀��H7��{SrW-�c3�aކnT~/pU��x��lf�Uߌ@�!3��~A�������+��E\gB�����d���|���E����k���T�?R�'�\�ǆ*�^)\��C��F��ߋtw}]���J����Y1s�˅�Yr�V�#،���!��Wٞc%	�$z0c��K�W��)6+��
�
�Aa�'pu_���m����HOp��VTJFW��
�����*�(x����������`�r�#���'p�a3�:�L��V)� �/b
�/_p�T4_UM��;��Nф�[�:'�^�nW<�
�+ �^܍|�����"�gh��^�\�1�,�r�y�^<�Tn�c��U�^�w�msx�T.s�����R��x�RȂ�J5�L�_��C�p�?��q��~^)��Ʀ���j�\�
����Sȥ_�P����ƀ��rg��;��\~�ZD�˪pՆO{��9���qFg�qn�p������N!�(p��V4jD#�ru��ЋU�p5/JT6T`�,�6�ڏ�cu��p58��R���q��_�w�mt��r�R��k�� ~!p��P�ݼؠ��I�Vx�s���Z��ZV�H�m��o�����ݙ��5'C<\�����������˼��4�T���b�ى* ��i���U<�M���,F*C hF�A���y�ċ$�_ay/nV���mWn]+�e���;ʅ�`:Io\�LiTԮ�K�mrA�p)����g@��r��9>��;��5&�oƃ6�_��tCs�v�
FiY����s6��q]n-Հk��f6��$��<�D\���@;EE����MqM��	����T|C+5$[��n���б����`F/_�gp�M[i����L$�co�׽�5�*��^lrU��/N�
X�{o��S���=tA�ީ���f�뷉��!24No[Ui� ��0���

�Ihl��&e�`N��P�� ̳+L_+w��jT�|�:��^l��T�����n�����Ƥ�濹�X�
�V��b�nr��8Ƌ�s��K5�߅�ȽLU��͍���;���oǲZU�ЈO�\,��W/&Ic}�(��W+�cy|����U���ڧ�xU����g�զ����q�x�ySa�R��DE�/�xY�.��/q?�
�� $I,�~�Vj<����k�7���������`M,�W�)��Vpt�iJ��֍f���|5ۍ�u���Dcu�_�f�p��[��7H:�fg���6��k����j�vy_���W��x"d5��ѿ������{M�[|Ԥ_��Z�f�2�ӑ�ʨ�����D�u[��Bt�Ms�d�1{�U�蹓uڅ&�1��sA�̱�*B��ʋ6���WӦ����&�~���*x����{����	�_�nq7��*~�mu��V�K���Ş�����&?�Pۗ\7_��#& ��S�~�.�\�@[)GG��^4�ةs���r׻嫩�U#��^��'FnV=e�m>������k����I����t���0�k����αZˋ�W]��m.�\Փ�^܅=w�V��ֿ��k�8�ϖCFr�~�؈[7������6Oo���9Vfف����a'�2�����r�����'m���H�Y��#/���3�Z�	3ym�����2JU����'+ՠ݃���kO�},_푅1�d03����{�ʅQN��E֘��Y�Z���qM��(__Qwj��;�?ZA����$��T��Y+S�+�I��Sqx�����Xik��V�j󪗯������!�:H��|5���kn|���	_Մ��ל.x�U�(����d4\�f"��
<��Tč�o�OԮ�AL��8�t���
�`�*�+��址��Vi��"�|�λ�"�%�.�W��zڍ�#��."MK�n�W���a����}�VF�m)�.B��p-����'�W`����L�F�G�l"�2�

�͂��7m�va�����KUfM��	�p+���T����T�м�����(�ʰ���~w���$.2.̐�b�kr֤{�,3���?���5�h�c��;�V� �\dc��E�M g��L[>,_�U��������(�\F��`�충͐k�
�ًջwa/VSTΪX^%�6k�rn��`E��Օ�zpr��{��/_%��j���Д�L��82.� ����+H��<7���p�[�5���Ү��U#�VѢ੪�$�6;p�=�j�L0'��B�/.��)Jf4�6��rAXRU�.�Z�	���)���Uf[Pm'�G�y88|�f�����
�j��GQ�}�PMm�\���_�d��U���X�TE���D��V�`�ҮX|�Cn3	���j�rV"�b���+U��E��]*�)�NU�r����d�(b��*A��%�[y2w��)}��}�9�e����TĀ�����h}��S��V��R��W���/^Xڕ\le%n�'R96��Kb8�6��{yd�W2�x?8����D�/��Is?�~�����������~U�冷�� h��+�,�ټ�~\Q���?��i�?%�c;�bɥj�_nd�rA�-*�U|�����m�o*�o���B��ĞT�!�V�-�ſ�5F���9DE�|J��hw�M
}�r")��/����ݷ�{���V�LP��=���k}6.� {�U�p���L�6~΢ev������Twp?gC�Q]t@����D�}�%r!�?�����\�{b�x����s�r�OH�����]��7A�<,i�=/IJU)倫�������Q�J�{��;�{������E�w3Vu����c�o�\�w���<#���_��OP�����]�h
��f�:�˱�\�����_��1�0R}�o%�����r$��^�&uvz�+u-)�o1�b��=�[Şd�������+P�Q=*�����"����N��Wfd��\솢Gq?c~ڐ��z�r-�­�rV����d�� EN�����"��w������+7'�0�x�Hu�% ������Nc2�3�	�ͩ��ش���(Ԥ�0�휳C�vg���3 'sVr^o��`w���y�� =�`�'>|Dخ��|(���^�S����X����]L|�:��nN��k�Uxn_rnp�5����]��࢟��|�~�
�d)QI*�(�|���;%K�R9.K8�A��!���!��-��2��wLȝ���iu������U�$W��7\��^��N8�oM�]���{_���FH�CT5��������nK�ι��?�x=���V�U�OGC�tנ%ܫ��
�\��j�� 6۲������M��ӸM���ȴ�@2<��C�n,���� 7��r5�F��/�Ym� bʀ��VV�P�pߠ
\��a��[�¿P���Q�or��8�b7���q�|ri�4o�:�Q\�m�kC�X/r|3�����|;����~� ỘZ��^t�ź���2{O'wb!���XR�oI��(���j���/������<�����؂"u�Խ���XΌB'��(�l�Uӊ@m�Y<��P<�9�w��@Ae�������"�JU��	m�o߫�ڽ"�~�^OQP�q���r�Ԥ��չ�
m�.�#t<>�U.��k�I�%�_��� �~�R,u*v���qZ��&���)��z����������_�:&}�	�^o?��=p����vO��ͩ!72�-{�"}�g���{�U��Ta����R!Wۥ�������xu��o�/BU=��kp����<V���lnP��C�1�~��Ez�߄�	�^�
D7~I����-r���'��;jւ����n�c��JV'[��1�Q�bc���	�`_������fб�bԹq�'�7x�ڕ��Nm��?8��ۅ�����e�o���c���IW���*M�	4	��n�~�F��S�܏9V�@O�����-^G�S�:�q��]�OB�g�����ݵU���}�6c���_��)�wD5����e��se-H�����a�@]��P��Q<T�^�*0�m>�<�򽜫ׄ\�i�����1r��ҁ�g$R*6%�:�h[T�|�	>�B��}�RY��7{�z싐��?W���e�������r�:�	��l{�*�=���;͖J�Pv�C״�1gԵu�������� ����V?�Q:k��@�$m�r�N�s9���x�Z��i���_���3�l9OP��6T�D��I�Sy��RU�b�Dz�}�K���-B�:'�4���/�z�˄>����(Yʒ%z�*X2��T�(�zʐ�qw�C�a��}f���$��F�w�_�����=!�P�'c������<#]�	���#���������[$�r;�~N���9�U/qP��e(��rU�E�������V���x&�9{#�a��r������P<K�tt�usJ����:��S��2_��l/H�}r��g�9�gl6�:z��sh�����W��톱<�wm�U���:��c\������s�u��?�3��RUh��Mm���W\/�6�H�o�.�SE앪B��3��F�g�]�U��^��n~�X���\�V���`B�i�ynr5�]�x{#C�V��\�*�b��Qs�~��3�������L8Lru>�n���ȥ����zC��� �ۇ\�P��M�bT�or��CPT�[4�r�����B�/U�X&��	��!��U�/�����^�2����	�:����2�~&�7KئPw:�\���?R���������-�3�k9q�/@�gI������7
z��P.�ty����"�JU�}�~��л�X����j`{��Nz��D��	��H�9�[A�T���j�ݘ��^�2�Q=�m��g�U/�4��T�u���	0����6}~�w�����	uN��'�Wv'z��D�XP�$���s�T�����݇��-䪎��l|�G��["�]X�K�Qc�~�U�fY�#��Ds��eB��wm��o z�����[�Ǌ�߽~+�M@&��:��KEU)F���k_�&|����������	ݴ%�5ؽ*/Hp�����0�U/�B�����z��@��|R _��+UE�o+U	ۻ��r�>,���蕪����xm��>��|uUO9}��m&������W��FQ���K�W���h
�gT�~�T͂�g�RUTN��Z���{��x���bT��+U�5��
w�j�T�ި�x�c��+UE�}�L�"�������VN��{^U�A37�.'�{��D�P��S\޹����"��^�U�)@x`���{��h���7w��/���s;��b��G�蕪����˽({�D�T�x�{0��z��h������RU4��_~������ͼ���W��=�V/^_�y�z���OAu�fK�RU4A\�ud蕪�Y���Tv?�/V�����^�:�N QݾDs��F�ۛa��U�z�x����t������]�����4n@3�4F�yF�*k��H�����,������x�s��WMC�
j��o�P�n5h|��[-�^�*n��Ztz���p�r��e�Z{k�oݨ����mNϗ�g���F\[��\�BF��l�f#����7cF��,��W�f}�u3�)8-�u��j
?���G�)d���̣�*�i��f�%k��|=G�����6c1��Λ�g�8�Vj���]ـɘ9_�j��v6��W}F���7\�6V�H6V��\�ψ{���il�44��>���ݓ�8�|�^���N���f�أ	<߬[�4Noc�+�0@�TN��r�z��h���_�n]�$W-��F���lw��"h�U<��G��2M��h��v�U�|���47hkpP���n�%�p�����5z�>|j�������X�1���`3��dp/����lO�|��ܸ<��a� l�[��Oi��ZԮٲ���"}��|��4��R�����V��|�ɀ�Yګ�#�uZ�]���<��ңl��v�[櫍�NZ�a�p�|5�}��UͿ)7���{R���T���f�}���:B�A�X]�WhK�&�U�t����z������vMA� _m��W�����|am^͐��k�[�lNB�Z�7���Z�1Z+�r��?�վ�џ���լ�j_5 ��F���?����< [�@�����&�m_w.��4���ع�������7����Y;_��Nʎ��r�$���sM�}=���~��u]3a�����Onq�~q��臑/5��g�5r�|�
_�����ύ�Pi�^�:������WS}/E��^4�'���/�Rz?�6�l쑍U�g+lٜ�~�g4G�m����ڽ��qnL�u��1~6�sw<x�D�HD_��y�=��X�:_-f�*�)�`�mr�6��<�JU�����=�M��l����w79sSn01�����s�s����Tqp�|9E!�~t��E�x�6jv�y:�$����z�������j���N.�������"�����q��W�~q�W9+_��`ٜ|���b��������`����:R�"n�����mZ�*_mN��[=�Zbp�|5ň�����$�Y�[��'�ψkc�G��T���?ڭ9�a,3̟ā'[G����]���j�@�d�(���]��
�&[F�T�Uv�W���fg�y��#��#LB�5��T���vӠ!M׭��m5c{��hlY�1���fl�T�EǧI�+h�s��^����+�4p�����X�6qֺ���X�fN�T�>�=n�z7�J�J<�j�z��h�Q�s�$MjϺ��U1�D�����W-��MNՔ���bt�I��~�N����٥�{B�Z� �
dĻ�"�h��]S����z��qo�s�
�d�v��M�j����D�T�y���{�I���g�o�*1��í���޵��u\屓4�mچSj�UP��>p�}�� @���@Q�֕*UBE\�D��VMBi�(�B��Il'�C��4v.��ė�c��r�|k��Y3���\��K:{�o�|{�}f�޿} ��Y0�}eYe�R+��ӑ|>]�fB]o4�w�0+����}�)g]lC���E�`ӏ��+��Y��)b�o��@����s�L�if_��ٷ�f���tF�`��Kh^A���M��s ��L3�?N�ϻsy(���!f9W�3���P<�)�2��l=��)����zB��g��d3��L�,�$'.]5�)C2EL�fM�B(s�1�Q���v����p�-��WRc�`S�Y�8���3�f��sa�=��}(6-��Y����s(�M��]�~�͸��=I��HƯ��;��0i�7k�G�X��zI6MPK��9ϕ���� M���m�{�WȆ,��ٲp�&JW���'�2����!f1�,�g��;�&��s�τ�߉�rθ4wg�ȐL��*�g���~9Pu�B~��Kb�U�4�o��pȂY���H6�Ќ�MOC2EN��K�n&���rY0����`7�X�z�=����,C2E���uI�L�+>$S�2���7RY0����Ȇԯ�A<���e���0��7S����C2E�82�T�[�,�����u��5ë���y�i��0����\��I�'�4?��d��&�f^)�e�üF��&���&���6~?B~t.�nᩗ��Q��M���	ޏ��&�R�uz��Y�f<yJw�(�C|�M�K���;��h4����Bt��6���G����p���}<W��V���~o���|`V�t��u�!�"R��P�6��al�.K�&���eE"}��P�_l�o��F}K��=�?f���o�=ο��`�K�	_C�/v��Ml��x��mX�8����)^`�\�{���@���Y8���5�4���t��A�73�����|�g�$fG��~��Jʊ�	�<����-���A��%��8�wϼ#d�R�#�V�w�'���������Ӏg�eK
N�ؠerT�ߟ����$�M�ro��.���S�!����F�.Mp/����d��#PY�n�AҮnC�d�9��r�]=iW�A}�ٿ]�%�35�������jre^�N'�李N�V�G�\���q�����-Q�a�{�#s?�N~�ƫO�9d�,�%[�P�f��!�$��5H�$K��Ǽp��y9��e��͏�ll'��;�Gs�2�ex��t�_����~E��A"��kPr�q+�1�����/���%'����^hr/r�*~�M篁�������:"���c��_��c,ƄO6����.�s��1�g\���T�;l)�_�z�[����s��W�5���1x[����Ê�?�z�W)��ʸ���t����w��\I3K�}G+�l>�I�hD��h3I��8�9���Ӟe]�}0��Tl�I�� %}�����}M��In��s�##��X�ɕ9����|ks��~�ɕ�ƻ��r�x��sp��t�?��� ���c�+�D��[C��I{�8����=/~����po���L�����O���l'�<|H�b}���y��,� \4�\.�	��.��:\��6�S�_<��S��O)��l"�[G12ϡ��$�?��w�����~��&��L:q�����}g	�~C��������/���7E�uZ_.Z�WV��cuD��C��эH�e<�bd�/H�1�\����MeE�a��F����vD��_���
�����q@ ��f��MQ�g���r��;�ӵeYC��H$�{J�r��qcYq=
�S������ё��E�b�z��5e���1V�pSV�A������/6��`�hQ\)�7�_��Yv��̼p������咗j{�9)����_G���r������7F�=�x���I���lƍ+RG�c���v���� ����X�l�Zug+��=G��g z��L�ថ�:��>���ǅ{<��ȍU��6y�˽���.��y�[C��H$r�c�ϗeu�妾/~���~�aݘs)��fZ�J_|"ɸh��E�mp�d�$�f������h�k����0,+�"~�6zkDֱY��U�qcd�A�K�/\,��qcd3N�.�].�UT�|���r��W��{�7�oR���)e5VG��f|/��M���n�l��p1n����Dn�pS��1��7ˮ�Ǆ��ݾq_�.E�^Y�Ƚ�}4ڏ����Q������o�_�4|�Ǎ���A�D�>#�6���[=n�l�C�p���\n�������>�r�/���_�#3j��?�r��b��~����p�{��5pS���K�o�g���u��(�A��D�.�[��uĳ��c�Oyq��a����9�\�k7�X�0'r�@�"����r,�-g&q����K�/�����ߔ3m�d�@���\�%\�4���2���ewz�{� ~��{\nZו\�p��}Q]��N�;�G.�#W~��W�a�n#A���q$�0'�s���=%���y\�c��3F�d����JP.����$��+�Z�������:j�Q�>��o'�$�\��4_��wۜ�&���l�N��d)��F�*�,.�h_���uY��M��wwV��F�r�#��k��4m�҆�~w���D���ʙ�����Rs�
D�"g�\��s.�=+g�Nd�pI���d������e���[���x�\�+)�������Yڞo�p��
����s�c�N��@E������Y��HRx9G�`�R��:�Y�4*�3c�^�r��I�͜_~��.E��_~d�� 6d{\~5�ýXBdA�\����1h�PMn.�(_�~�-��H�r� T���;�f�q��6���˯\y����Q���_'�B��W��6#7Ჶ�M�^�G�л��}�b<�W!�����Mso.��:lP*4c�u�H3^�R.d����6��XGxpU�����j>"Q���b'���n�1�T�pY!��\~e��E❛�~��g������P�l��X�~р�,�ސ�Iv�"26��Y����\��_������N��J���e���7�x�B!�#�q��&�@<;W���U�L�G
W�$nWrg��D<*w���a���{ML�%���}��*G$s���xT��\d�������@p1M(��ۄ��@L1���s�ro���5pN�#l6)4m��5�Η�d�+g��o�{�˙�a��p�k%�,++Ȳ4CF˪�wM᝼�47��D��.�@	g�w+�#�Fz���$5wV�Ρ�k���s�xiI����\SVX*���5{2x�L��\�Y��7c����q֬���T�;]nN���Jh��κ�-���a�{��E�*܈ZS�.w���c�m�b�_�l�Kl�Ϧ��{dP�{�Y!ʪZ{{��ڛ��./;�,��F�����{ OL�B����5\��'��,�:���4KY���Jd�;�w	w��.��'���N��Y�_�}��)W��ED��qN�[�{7���R���:Z�e��Jos��j	W�"���D�:��_�̰�#}^��v����rf���Y93�;)�.���O��N��X8<�T~�Q����B)�%�]�]S�k�
e��rfwVu�.I�Z�ݯ4�_�Ѳ�������˙ܿ�3m�$��r.���>��]�wIM�K[���c4����q�o�QV_�3;�f�,�K��~'2�o��{uD2�_�����lyM��Ii6\��$n�̉ɸ�/��:J��I�:���w].�_�{����U���\���~(������q��h~cdl}-���~YҌ��>���o�̪��/(|D��w|�\�CVG~~in�o���E�g��yο�l��}�f<���v8F�q8++?�$u~�sk8���Y8#���zߡ����!x_�e���`�'���]��V�~���\����y�N7�
F�}p�݆�:\ӏ
�{2"�6�/Y�og!��4���{Ax��"�|�`�/�c(|M���[�_-g�5�e�������`������8���m�~�q8�-Y���ߢ�y�}��2������5��	���7%Rd󝱋����q�JxZ��b�.7�)ѯ~'�ToN�D2,��F�D6pJa^�Q���"��U�U��S�fh�_�,\�Xu��Gf��E)+�~��/I��>'����c��@�%܇cpw\TG$Å�WG�k��%\�˭~�E�q��/1c���=�6�)�Y��.\���{�XΆ{�p�iQ"����p�c��:B?ҷI2.�i^�6��:�y�w]��F^��b�ћ9�Ec�?/\�`����2�s.��Gg��~c��$ݕ3Hz��#�8rI�\n<��;D=�fȎ�w�Cԣ\Hv�#1r@0�j��_D�����n���\֋������̴�-"�pb~��A��\�EZ�h�'��9k�0��9����e�C~�������������B���ء�fD����o�;���p֢�Us!���<Їc\IA�W�p5������"��[����C�;���܁��h�\Hq�Ai�;T~��G��/�1�kQњ��x�Ͳ���^ą9��֐������B�~~�"�����n��2,�K2�p��UI�\n<� =ͯ��0�;�o<,��i���0�/�HC
 �L�C�K�fZ�n��&��;!�)r<,��Ҭ��;�oI�\n<� =�o<��O	���;�o<,�֐������B�&�0��=n<�"�.�JY���֐�����C�����Ҭ�K��;�ܞ_�8��^�Uq�Wc�kHZ찈�&�k�*ׯ�#{�=��S�a&��Y\�b�[C�b���,���qG�,.���k�,.i��L��׸Nd�q�Ȥ�{�5pϸ��D��5p���a&��k\'��oz.��h��ᦐܞg�%-v��5p���Q
���!�="$�;���I�I��$�@���t��ܞ�ׯ2��Y�z�q�������_�JA`n�4ܸ��pG��Xq���}n�_=�� ���,n�l@=:07`������;"$���j*^9����	��Ӡ��)!�="$����J�~�M!�݄U{fT{���Y~��#=v��f=:07`�i����A���\�eQ6������܀�G�l@=v�WV$-v�<d�:"��|�kڕ� ��eQ6����k��K�s�|�sg�U���_����3�����z�1�[A�;gp��5�V����U"����w�wV9�����{�]SG;���J�b��:R#���5��A���m���=��>������c���i�����1k���
C�k������~�Q���u4�~IÎ�q+HZ��\�,�\㾩���Q񸝾����%RdIO��~��[A�b?�$-v���JY�U���Wc~פy��*���O	�9�o���pkHZ�pUq��UI��q��r��:Z��5\���򫲃\�CA����0�w��j����1���P�2�~U�~�s��@�a,����C�������Ӽ�\������"p�;�M.L�/��Ϗ��438���4�;��!i��ˍ�"���7rM~gq�a���ǸE����߉iX�c��𻔻��C��c嗵���_�^���	��.�� �E\��.����w�t�XCJ�j�!��;�f��d1g+�&�@�Y����/nI�\n<����p'�yg����v��qg��!i�C��+��3���
G�@�0�$C�;+�k��K��|��TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  �.	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     >      ��     ?      ��     @       *���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        �Y             ��             �	            ��Z�FHDB ��        R~�h       systemwide_levelised_cost�	     i       total_levelised_cost�*	     �       resource��	     �       timestep_resolution�     �       timestep_weightsF�	     �       
energy_eff
�	     �       
energy_conS`
     �       export_carrierNj
     �       resource_unitt
     �       energy_cap_minZ~
     �       energy_prodU�
     �       energy_cap_per_storage_cap_maxP�
     �       lifetime��
     �       storage_loss��
     �       force_resource��
     �       storage_cap_max��
     �       storage_initial)�
     �       energy_cap_max��
     �       resource_area_per_energy_cap��
     �       cost_energy_capB�
     �       cost_exportm�
     �       cost_om_annual��
     �       cost_storage_cap`�
     �       "cost_om_annual_investment_fraction�     �       cost_depreciation_rate�     �       cost_om_prod&0     �       cost_purchase�$     �       cost_om_con]I     �       colors�s       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �	     �      �	     �   i���OCHK    �#     �       D        _FillValue  ?      @ 4 4�                      �    ����
             /��� x^���JAE�_+!E:�Tv�W����`!S�/D��I�2���@�@�l7ٙ��\^ܜW��\��-&�Sg1�9���cu��*r�,NX��ϙ����?��Ou�LS6��U�q�RUdg�,^i�|�3TQ�U�xPgq�e��9�ߤ�-��"��≟��\{=�*}�����n���,E9T��b�r�E��صq��!N�����;��r�.�T8-���>U-�8���TREE  �����������������                                       �2	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �.	     S          +         �                   �3	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     B      ��     C       �Z�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     D      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��kOCHK    �            +        _Netcdf4Dimid                ����OCHK    �>	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �k;vOHDR1                                     *       ��     l       �0     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ڦ     x^��1k1���I�;)���Q�*�/(8��{�7uw��?p�\ʁ�M����q�-&��0os�烼�y����	���q���%���"�
WV�1�f磎��y��s�Y�@���F6�ɻ�X��������H�k��],BT���0y�_}�`H��E�SV�
����3�lnȻX�����@����8�S�G��tk3����)+�6�")3*��äP����VB	�Ά(+��W�O7�TREE  ����������������9                               �=	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��La�a�%�`sW�Q���Ln�:�@�Ko�t�S�Y-{����샽�}�� RSb   ��     L      ��     K      ��     I      ��     J      ��     Y      ��     X      ��     W      ��     T      ��     U      ��     V       ��     k   +   ��     j   )   ��     h   &   ��     i   !   ��     e      ��     f      ��     g   "   ��     �       ��     �   $   ��     �      ��     �   !   ��     �      ��     �   "   ��     �      ��     z      ��     {       ��     |      ��     }      ��     ~   !   ��           ��     �       ��     �   "   ��     �      ��     �      ��     �      �@	           �@	           �@	        GCOL                        B302012573::ASHP::cooling                     B302012573::ASHP::electricity                 B302012573::ASHP::heat                                                                             	       &       B302012573::demand_space_heating::heat  
       +       B302012573::demand_electricity::electricity            !       B302012573::demand_hot_water::DHW              )       B302012573::demand_space_cooling::cooling                                                   B302012573::PV::electricity                                                                                                                                           B302012573::PV::electricity            !       B302012573::DHDC_small_heat::heat              !       B302012573::DHDC_large_heat::heat                     B302012573::wood_supply::wood                 B302012573::grid::electricity          $       B302012573::SCFP::geothermal_storage           "       B302012573::DHDC_medium_heat::heat                                     !               "               #               $               %               &               '               (               )               *               +               ,              B302012573::grid::electricity   -              B302012573::PV::electricity     .       "       B302012573::wood_boiler_heat::heat      /       !       B302012573::DHDC_small_heat::heat       0       !       B302012573::DHDC_large_heat::heat       1              B302012573::ASHP::cooling       2              B302012573::ASHP::heat  3              B302012573::ASHP_DHW::DHW       4               B302012573::wood_boiler_DHW::DHW5              B302012573::wood_supply::wood   6       $       B302012573::SCFP::geothermal_storage    7       "       B302012573::DHDC_medium_heat::heat      8               9               :               ;               <              B302012573::wood_boiler_DHW     =              B302012573::ASHP_DHW    >              B302012573::wood_boiler_heat    ?               @               A              B302012573::ASHPB               C               D               E               F              B302012573::battery     G              B302012573::heat_storageH              B302012573::DHW_storage I               J               K               L              B302012573::PV  M              B302012573::SCFPN               O               P              B302012573::ASHPQ               R               S               T               U              B302012573::wood_boiler_DHW     V              B302012573::ASHP_DHW    W              B302012573::wood_boiler_heat    X               Y               Z               [               \               ]              B302012573::ASHP^              B302012573::wood_boiler_DHW     _              B302012573::ASHP_DHW    `              B302012573::wood_boiler_heat    a               b               c              B302012573::ASHPd               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302012573::wood_boiler_DHW     t              B302012573::battery     u              B302012573::wood_boiler_heat    v              B302012573::DHW_storage w              B302012573::DHDC_large_heat     x              B302012573::heat_storagey              B302012573::gridz              B302012573::PV  {              B302012573::wood_supply |              B302012573::DHDC_medium_heat    }              B302012573::ASHP_DHW    ~              B302012573::ASHP              B302012573::DHDC_small_heat     �              B302012573::SCFP�               �               �               �               �               �               �               �              B302012573::PV  �              B302012573::grid�              B302012573::wood_supply �              B302012573::DHDC_large_heat     �                       OCHK    �X	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ����OCHK    �X	     p       +        _Netcdf4Dimid                X.G'OCHK    EY	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���SOCHK    Z	     0       B        NAME    (      loc_techs_balance_conversion_constraint Q�Y�OCHK    5Z	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 4�p�OCHK    EZ	     0       +        _Netcdf4Dimid                &��;OCHK    uZ	             +        _Netcdf4Dimid                ��U�OCHK    �Z	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��ZlOCHK    ��     �       +        _Netcdf4Dimid             !     �R+�OCHK    �Z	     @       +        _Netcdf4Dimid             "   �'�OCHK   ��     �       +        _Netcdf4Dimid             #     ��5�OCHK    %[	     �       +        _Netcdf4Dimid             $   �!�[OCHK    \	     `       +        _Netcdf4Dimid             %   
3FYOCHK    el	            1        NAME          loc_techs_costs_export ��lOCHK    ul	     @       +        _Netcdf4Dimid             '   ��-�OCHK    �l	     �       ?        NAME    %      loc_techs_energy_capacity_constraint 3vf�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   �          ! �        '    >-�{                                                                                                   )   �@	        !   �@	        &   �@	     	   +   �@	     
      �@	        "   �@	        $   �@	           �@	           �@	           �@	        !   �@	        !   �@	        "   �@	     7   $   �@	     6      �@	     5      �@	     2      �@	     3       �@	     4      �@	     ,      �@	     -   "   �@	     .   !   �@	     /   !   �@	     0      �@	     1      �@	     >      �@	     =      �@	     <      �@	     A      �@	     H      �@	     G      �@	     F      �@	     M      �@	     L      �@	     P      �@	     W      �@	     V      �@	     U      �@	     `      �@	     _      �@	     ]      �@	     ^      �@	     c      �@	     �      �@	           �@	     }      �@	     ~      �@	     z      �@	     {      �@	     |      �@	     s      �@	     t      �@	     u      �@	     v      �@	     w      �@	     x      �@	     y      e\	           e\	           �@	     �      �@	     �      �@	     �      �@	     �   GCOL                        B302012573::DHDC_small_heat                   B302012573::DHDC_medium_heat                                                B302012573::PV                                               	               
                             B302012573::demand_hot_water                   B302012573::demand_space_heating               B302012573::demand_space_cooling              B302012573::demand_electricity                                                                                                                                                                                                    B302012573::grid              B302012573::demand_electricity                B302012573::wood_supply               B302012573::battery                   B302012573::DHW_storage                B302012573::PV  !              B302012573::heat_storage"               B302012573::demand_space_cooling#              B302012573::demand_hot_water    $               B302012573::demand_space_heating%              B302012573::SCFP&               '               (               )               *               +               ,              B302012573::wood_boiler_heat    -              B302012573::DHDC_large_heat     .              B302012573::wood_boiler_DHW     /              B302012573::DHDC_small_heat     0              B302012573::DHDC_medium_heat    1               2               3               4               5               6               7               8               9              B302012573::ASHP_DHW    :              B302012573::DHDC_large_heat     ;              B302012573::ASHP<              B302012573::wood_boiler_DHW     =              B302012573::wood_boiler_heat    >              B302012573::DHDC_small_heat     ?              B302012573::DHDC_medium_heat    @               A               B              B302012573::battery     C               D               E              B302012573::PV  F               G               H               I               J               K               L               M               B302012573::demand_space_heatingN              B302012573::PV  O               B302012573::demand_space_coolingP              B302012573::demand_hot_water    Q              B302012573::SCFPR              B302012573::demand_electricity  S               T               U               V               W               X               B302012573::demand_space_coolingY              B302012573::demand_hot_water    Z               B302012573::demand_space_heating[              B302012573::demand_electricity  \               ]               ^               _              B302012573::PV  `              B302012573::SCFPa               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B302012573::DHDC_medium_heat    q              B302012573::battery     r               B302012573::demand_space_coolings              B302012573::DHW_storage t              B302012573::DHDC_large_heat     u              B302012573::heat_storagev              B302012573::gridw              B302012573::demand_hot_water    x              B302012573::PV  y              B302012573::wood_supply z              B302012573::DHDC_small_heat     {               B302012573::demand_space_heating|              B302012573::SCFP}              B302012573::demand_electricity  ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302012573::wood_supply �              B302012573::DHDC_medium_heat    �              B302012573::wood_boiler_DHW     �              B302012573::battery     �               �                  e\	           e\	            e\	           e\	            e\	           e\	     %       e\	     $      e\	     #      e\	            e\	     !       e\	     "      e\	           e\	           e\	           e\	           e\	           e\	     0      e\	     /      e\	     .      e\	     ,      e\	     -      e\	     ?      e\	     >      e\	     <      e\	     =      e\	     9      e\	     :      e\	     ;      e\	     B      e\	     E      e\	     R      e\	     Q      e\	     P       e\	     M      e\	     N       e\	     O   OCHK    �v	             +        _Netcdf4Dimid             /   ��tOCHK    ��     �       +        _Netcdf4Dimid             0     }��OCHK    �w	            +        _Netcdf4Dimid             1   �* OCHK    �	     `       +        _Netcdf4Dimid             2   ���OCHK    e�	             +        _Netcdf4Dimid             3   ��+OCHK    ��	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ~v��OCHK    ��	     0       +        _Netcdf4Dimid             5   p��OCHK    Չ	     0       +        _Netcdf4Dimid             6   �y~]OCHK    �	     0       ?        NAME    %      loc_techs_storage_initial_constraint �+OCHK    5�	     0       +        _Netcdf4Dimid             8   򥙶OCHK    e�	     p       +        _Netcdf4Dimid             9   c[(#OCHK    Պ	     p       +        _Netcdf4Dimid             :   ~ޭOCHK    E�	     �       :        NAME           loc_techs_supply_conversion_all ���OCHK    ��	     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���~OCHK    e�	            +        _Netcdf4Dimid             =   �[��OCHK   ��     �       +        _Netcdf4Dimid             >     :f�OCHK    ��	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ;N4.OCHK    ��	     p       +        _Netcdf4Dimid             @   ?��OCHK    �	     @       +        _Netcdf4Dimid             A   �w�OHDR8                                     *       �	            �q     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   k/�                                           e\	     [       e\	     Z       e\	     X      e\	     Y      e\	     `      e\	     _      e\	     }      e\	     |      e\	     z       e\	     {      e\	     w      e\	     x      e\	     y      e\	     p      e\	     q       e\	     r      e\	     s      e\	     t      e\	     u      e\	     v      y	           y	           y	           y	     
       y	           y	           y	           y	           y	     	      e\	     �      e\	     �      e\	     �      e\	     �       y	           y	           y	           y	           y	        GCOL                         B302012573::demand_space_cooling              B302012573::DHW_storage               B302012573::DHDC_large_heat                   B302012573::wood_boiler_heat                  B302012573::grid              B302012573::demand_hot_water                  B302012573::ASHP_DHW                  B302012573::ASHP	              B302012573::PV  
              B302012573::heat_storage               B302012573::demand_space_heating              B302012573::DHDC_small_heat                   B302012573::SCFP              B302012573::demand_electricity                                                                                                                         B302012573::DHDC_medium_heat                  B302012573::DHDC_large_heat                   B302012573::grid              B302012573::wood_supply               B302012573::PV                B302012573::DHDC_small_heat                                                                B302012573::PV                 B302012573::SCFP!               "               #               $              B302012573::PV  %              B302012573::SCFP&               '               (               )               *              B302012573::battery     +              B302012573::heat_storage,              B302012573::DHW_storage -               .               /               0               1              B302012573::battery     2              B302012573::heat_storage3              B302012573::DHW_storage 4               5               6               7               8              B302012573::battery     9              B302012573::heat_storage:              B302012573::DHW_storage ;               <               =               >               ?              B302012573::battery     @              B302012573::heat_storageA              B302012573::DHW_storage B               C               D               E               F               G               H               I               J              B302012573::DHDC_medium_heat    K              B302012573::DHDC_large_heat     L              B302012573::gridM              B302012573::PV  N              B302012573::wood_supply O              B302012573::DHDC_small_heat     P              B302012573::SCFPQ               R               S               T               U               V               W               X               Y              B302012573::PV  Z              B302012573::grid[              B302012573::wood_supply \              B302012573::DHDC_small_heat     ]              B302012573::DHDC_large_heat     ^              B302012573::SCFP_              B302012573::DHDC_medium_heat    `               a               b               c               d               e               f               g               h               i               j               k               l              B302012573::DHDC_medium_heat    m              B302012573::wood_boiler_DHW     n              B302012573::DHDC_large_heat     o              B302012573::wood_boiler_heat    p              B302012573::gridq              B302012573::ASHPr              B302012573::PV  s              B302012573::wood_supply t              B302012573::ASHP_DHW    u              B302012573::DHDC_small_heat     v              B302012573::SCFPw               x               y               z               {               |               }               ~                             B302012573::ASHP_DHW    �              B302012573::DHDC_large_heat     �              B302012573::ASHP�              B302012573::wood_boiler_DHW     �              B302012573::wood_boiler_heat    �              B302012573::DHDC_small_heat     �              B302012573::DHDC_medium_heat    �               �               �              B302012573::PV  �               �               �       
       B302012573      �               �               �       
       B302012573      �               �               �               �               �                          y	           y	           y	           y	           y	           y	           y	            y	           y	     %      y	     $      y	     ,      y	     +      y	     *      y	     3      y	     2      y	     1      y	     :      y	     9      y	     8      y	     A      y	     @      y	     ?      y	     P      y	     O      y	     M      y	     N      y	     J      y	     K      y	     L      y	     _      y	     ^      y	     \      y	     ]      y	     Y      y	     Z      y	     [      y	     v      y	     u      y	     t      y	     q      y	     r      y	     s      y	     l      y	     m      y	     n      y	     o      y	     p      y	     �      y	     �      y	     �      y	     �      y	           y	     �      y	     �      y	     �   
   y	     �   
   y	     �      �	           �	           �	           �	           ��     �      �	           �	        GCOL                        geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                                  	               
                                            ASHP_DHW              DHW_to_heat                   wood_boiler_DHW               wood_boiler_heat                                                                          ASHP                  GSHP_cooling           	       GSHP_heat                                                                                                demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                      !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              demand_hot_water;              DHDC_small_cooling      <              DHDC_small_heat =              DHDC_large_cooling      >              battery ?              grid    @              PV      A              wood_boiler_heatB              geothermal_boreholes    C              heat_storage    D              DHDC_medium_cooling     E              demand_space_cooling    F              GSHP_cooling    G              demand_electricity      H              demand_space_heating    I              ASHP    J              DHDC_medium_heatK       	       GSHP_heat       L              wood_supply     M              DHW_to_heat     N              wood_boiler_DHW O              ASHP_DHWP              DHW_storage     Q              DHDC_large_heat R              SCFP    S               T               U               V               W               X              DHW_storage     Y              geothermal_boreholes    Z              battery [              heat_storage    \               ]               ^               _               `               a               b               c               d               e               f               g              DHDC_large_cooling      h              grid    i              PV      j              DHDC_medium_cooling     k              DHDC_medium_heatl              DHDC_small_cooling      m              DHDC_small_heat n              wood_supply     o              DHDC_large_heat p              SCFP    q              S     r              S     s              [*     t              [*     u              [*     v              ^     w              ^     x               y              �Q     z               {              electricity     |               }              S     ~                              �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              energy  �              ^     �              ^     �              )     �              ^     �              )     �              S     �              )     �              )     �              ^     �              �     �              �     �              �     �              _%     �              �     �              �     �              �&     �              �     �              �     �              _%     �              �     �              �     �              _%     �              �     �              �     �              _%     �              �     �              �     �              _%     �              �     �              �     �              �&     �              �     �              �     �              _%     �              �                �	           �	           �	           �	        	   �	           �	           �	           �	           �	           �	           �	           �	     R      �	     Q      �	     O      �	     P      �	     L      �	     M      �	     N      �	     F      �	     G      �	     H      �	     I      �	     J   	   �	     K      �	     :      �	     ;      �	     <      �	     =      �	     >      �	     ?      �	     @      �	     A      �	     B      �	     C      �	     D      �	     E      �	     [      �	     Z      �	     X      �	     Y      �	     p      �	     o      �	     n      �	     l      �	     m      �	     g      �	     h      �	     i      �	     j      �	     k   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c` �4�Y@Ҙ!�DCDfBE@4UD>�����x	d0�x���}}�=ԃ 6 Ϗ$Fx^c`����Ç?�$~�Pooo__&��� �Gx^�f```��d �j  	Q"x^cc```��d �N �G�w 1��߂��M��P� x^c`�-x�����Ǉ��?~�����D�����;8�׃�=� ���x^c`������F `__o�` #ox^c`@?~\��� ��x^c`�����R���䇉�;�&z&�� PC �Xx^���#"�rݺ���>���J�2%��� ��x^c` >�� D���@ =#�x^3Jy����  ��x^cdd�  # x^c`�)x����f� �:LE��zpp b \��x^cag   Y x^cHc@ ��88`H`p`����2u~Lf֏�L�z0 R ���x^c``�� 3q�?~�X��G}}���z ��Sx^c`� 8��I?�Ԁ� �w�w ��z  �*�x^c`�, �?Z~�@:���w�  ��x^�1 @��J<A�z���ߙ�TBM&�q4�C!Dp��.S)d�������� �x^��9��<n�ܸ�3�>w�w��x���_�ծի�D�.�]q��7oq�����H<>nz|��.MM ��ky׎[6m;�l�b� �6x^�!  0B��N h���[ �Ī���]ό�I��Ի{w��7+�x^c` 8004����V2<�``��q�ǥ�?�\�����z�z0b �Y�x^c```رH0���V[��D^�;� �s��� �x^���ֹ`�N ?�x^]ǹ�  џP�x��uX���!f���O���h�����	���p�'8�	��6pװ���-��=<�#��`7�x^]�9�0@W A��!nB�o�߳t���bd�Q�����+I�I�|�o�N>�'y�������)/�vo#���%�"��v��������'����[sx^]�[
� F�Aˢ|7�ZOYv3���V;>3p`>����l]�l��&�s���T�t~����qC�������N��A�xC�xK���X��T�w�����V�-�gZ�/�k�~_!�x^c`��Y0�$��X?p�À�� ���x^Kb``�Z�� ,@|���*H|& v��@5W"�� �3$��@ ���x^]�I
�@Cѿֵ�,"�'��VS(m��Q��OIz���r��r���h��y�7�
�k����r�w��;��^��;l�x^c```�Z�� v`��E�� �����Vh|k0����M������$����@ �`Nx^�e``�Z�� N@ x^c``�Z�� n@ 
�x^c```�Z�� A@,����? �� ��x^�f``�Z�� a@ A0x^�g``�Z�� Q@ �8x^c8g�Hb� �/�_��/	 �qe                                                                                                                                                                                                                                                                          OHDR�$           �             �          ?      @ 4 4�     +         �                   ,�	        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	     r      �	     s   x$TOCHK    \�
     s       7    
    is_result                               �
�                        ��	             Q-9$OHDR                       ?      @ 4 4�     +         �                   #X
                ������������������������A         _Netcdf4Coordinates                               S�	     �           n{z  ��	            �OG�TREE  ����������������_�                              d�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��!M                                                                                                                     OCHK    �G
     �     7    
    is_result                            L        DIMENSION_LIST                              �	     t   �:�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �/            ��            m�
            &0            ]I            ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   �r��POHDR�    �      �          ?      @ 4 4�     +         �                   �O
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     u   ?ʁOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            �*            ?-            �/            ��            ��            ��            �             ��	            �             F�	             Q%�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     v    8��                                                x^�|T[U��O�A&���������W�)�"�H�*��+����)E*b�;���R�RJ#�C���)"�q2���bJ)eR������y�Z�{���zk��,ӛ{����콳�=[�__`^(�����)̵���Oav�Kgޓ��v����|��Q���H��׋S�&�,�뀖9�d6c�/c�G�aν�=3xaDĜ�2	���E�.&��I&堙��kD�}ɉqH��)���y�%��x�'���
۹i;��'>g/������73O�<$b����=���y��$�q����R�N��s��f��A�t&��������`�6�3�O�2�_2Wa��,be?Ť<�-s��̃~��HncTo��Xg����}LM�����z�ߪ�m�C���&3Gs�`��
&/�����U*b��<�d�}�����=��Ic��El�G���́���[�M�'��1�3���������L�g=L*��8Jv3�m�"�x�Ƥ<p7�y�L��a̷��0������p�盃̫;���s�L�ۙk���jO3]w�3���DVK����a�"���<뽋|"�����L��2������+�d6>�<m�0۷0��ۙ��jDl�o�1|/e�f��0OxW0�YK�~�1>�	���73oy�Y�]���#b��?���Y��G��#�od�CW0y�]-bժ6��9��m̈������S;�,c-�c����vb�_���1[�s����y{�W�x��y�}܉c���+F�����ݡ��#̋g�{���3�~�2no��9z����:�SW�؟.~��%�3����3�):^�p��@��}o3����{��I:T���]�w䙻�����̇���L�/s<?�옽��^�_�Ȭ��"��1����u̥�s�HK��'�̭��0��C������뙗_�`�Zw�y�;��*�y͇a����s~a�b��E3�[c�#��̍�~�X>?/b��=���[fZU�L��q&��2�ے�<�őy�A��������F_���Y.��6~;�m�/�Л�<�4��,����'S�{�3_=���ט�����E,9ٍymK�vesg#ۺ�I�;$bwq]�}�����\�s�i��:�o���}�C�d9=�T~�2Sp�F�ı�q��6OG�2_�M�i� ���׷��0�_�=/<��������I&�|?p�ƛ�EĞ�e�S�2�n��9����}��$��-�f����3�Y�f�G�3ea������RFO���1��2�a�+���}�!���D�1��/1F^e�2�Dl������h�c�r/s�[�s_�y?�t/���Ǹ����?��y0	_z�X��5�������L����R��c�"�8Sͤ�u1O�Eƌ�1��ʘ��	xu��=����>�*.+_���/UOҗ��Gl����=A�|	�l��O߿_ޡ5� ��p������J ._��^{���" Z�s���3P, 7ߥӵx��@!����\~������o���i�|6E�o�q�v�+@g5��j_����% �.O����0�=% �LK���o���� �<
\:
����.`�,�Zw�=|	H�������{��T���� ��g�i�ˈ��eD#�����"9����	u�$qj���I�~��
�{�ŭ��7n@��	$���c�Ul�8�r�x���$쥵��7��}�G���.�{bk�?�|'1��Z&Y2����
�ʁW#ރ�4m�!-�&��H�߽��a��7���㧑�c��<J�Hǵ�ˆ�_@U�5�����1���vM�|�2bF��϶| פt,��
�3��\�c���}�R-��/�Ž�#����Ԝ�{�F!���^/_�����F��{�v�a��Qծ�x?�脯�����k��3�U�}*��K�ǆ�^٨���(�f��v�Q�����[�����ڟ����ľ��Gbp�9����z5��.aˏ���?�y޿�}N+Ԥ�on)F��El:�7\��Flܲ���=�aι�~W��"�Т���iN_7���`��#~�]�Zy
��G0�$�O?���^�x����{���R��=�r9������׻/���{���4�t�ѿ�@�� l=O�C��%��e�U_Kw��^޼�$�� wm F���+!������=4�t:��Lw#p=��W� ��C���) ��4��k���oH�H�o%��"a����@�q��|����m"��+�k���o$��#!}�v��k��[���D ��m�|J*��Q/'�����@5��7�F<�>$��ެ1���u�3tm���*�~�}�����oim�~������������3ɷ����u�J׵�km=��F򩻃�sd� ���1Ƶ$\n�z�i����@���8\�cgt �茋�eH�9�ɦ�y�"N�Iǟ�qn;v޿��H9u'��ğ{�7ٰ��/�x�p��y�G��;g�p��!�?��K�8垊���"(�nW# �N�e�\����|�p)>ur��9GݞƁ��HutǸ�N��*����wC�:��g7���6��q�*|t>!`}�����g]�¯������ƯAh��m��p�:�t���S3��2q�	v3��%���U\�]�Ա�>�C�z7�n��oB�k�g%��9ҷT�=�@�=�9��q�:_C}�!�;�K�c���ПNƴ�w�� �"q��J���'|:����l:e��t		/��z3^��/�m���{P���(��U\u�~�
��fAϖgћd�WoJ�(�p���ߠ�ꊐ=]���JH�8�����M::S�|�!����e�l?��o�᝝�x �_<������5ͧp���7�3������g�Az��R�G�^���뒫����<+��������O���c۰5S���%8�a�����ЅM����]x<���H+|������U�'m��6Y��Ý�5���8��n���"|d���7�!y�}+嘽�^���.$�7���b`{��Wx��(���z�cG�ǘ���zmD克h�w��i��ȩq�5���,�N����D�����^�V{>���^�p8��ܱ�d��z�k߁}��>�o�ԙN����J�@�E||��o�ǖ�p��
��������q�e拡|l��݂��b߮�ߓ
���~-�����8|�
wU߈��Ot.	��\w�#�(ފ�y컪W?ၣ�p��WmA��Oc��3P���\?D�{q���8V��o0�'���x:�(>��[�y���ёyn��Sk!�J�E��������ޏ����� �mv����؞t\���i�bcX%6�|j)�� >=� }���]~�|
�w����o���q�9߁�{n�����0q�R��(��W5��e�A��hF��W�����B`���xC	z�>Ù��q��/c�'ƾ9��1l��6�x������4b�~��T8��u��>�c�<�&Fw����6���{�X��p~�L��������^���(�yI���k�d��� �=u�����8�� �^W�?�q �~�����'�?cA��W���M���W9�aמ��n��x��w���+3p�~'<�L&�v�⋶O���_݅�S��0��&�q�.�N��uj�9���>�YT�o�β����t�m9�< Ş=Ax���q��g"��nV]'��::0��I|p�������;���n@���x2�}�]"6��Bz���[��o=:��p��b��O߇�;	L�A\�q�O��O�?L�~�Q����m'�ОV�|���D�9�� ��Zl��y������0@�m�n�[`�AX��Y�4Qf
Ϸ!��ٸ6P�n�s<�]�5��G<�kq��N�6U*b�>���$���a_�m�'���"v��b�nkW���O����:���7���{!�4b~r�9������U���{���v��u���XG�a3}<��ص�]�2����|�)�O�>c�ڸI�7�#���
��<�/7����"��~��S}�4���7:~��{�D��mB���%q���)g��t{���� ����.�Iӑ"6��)l:�wHc�_	�pG�BE�z��>�2�%�G���ȡ��@9x�2�P>A��V�&�(Ǡ�wR.�p�r��	W����c�~����F��Z�l���_Cy���#k ��녹	[O�!�J�μM��z���r���<��/��$T���s9���Y�s9��5$f��%�K��i>��D;�a�9��1и���3��f���\k�cv��z�9���[zF|��|z��L�Ț�D��1�A���f)�E���گ�u��3�$�皇)��g_ӜGO("ֈ���^5��5�h�F�m	v�Z��OMt�i��ҝ�����}A
���=Qc�^��s7B��)������N�5�P��F��V�c�H^���H�F=lă"a'�~M:rA���܉��`rQS��	��7�q�d]�{'�D癯�@E���k�gN%���ڸ?�f����ʸs��L�94A��}��������0`�{�L(��o�m�	QV�����Q�ެ���>�S�`�_8����d����T*�c{-���J}b+^4�%	EGp�n�	���[/H�ٝ�;V�i�n�F�u���	Ѯ���F��r=�թG6��j���Z"ӛ�:A*L�lޛ"Ij޿�rAk����T��n�Nl4���%֍g���d�ތ��\��rآ�7c?�CK�A���^m&E�Z�2I(�h�B]��\�)R �T���Z�}�M�7ӾH��a�q��w"�歸`��p��S�ݡ):���;��N�Lz�Czg���F!P |���~�]$��?�'S�����_���F�'�gR��S�w��-�A�&'�Р�ۍ�7ꯦ�R���F�@�IHw��*���%v\o#[�u��}&mE4_��n�a>�s�!�h����bG�#	dK	DG ����y�ur��YI|RG�}�`��� ��	�ݎ�4W��x��V���6i��vϐM)���E�P-�5�M�M�h}#��i��k�W�6���4n3��LrQ	~������N��j"���}���}N��N���M��1�DgFMN���D�dg{������d�w�?4�x=�}��Kirh.����"���K��oa�8.�ѻO�{�68���kG��\Pu�Z������`y�g&��Y	����<���j�W�-I~����hz�g����+"�؆�N�S����|���}�m���}�4 ��hG۷p8HF6����?����AqZ� P3�cb�T�:��ߣ���[�z�j�=q���}o^���>�c�*x�^ƾ��tn
s�'�96
�7��/�Cp�s"�}�i0W���9���)������m��$�ރ�������qzi�?e�����[s���^_��9�3�W���)|�d_7Q"b�����LoJr����|Pq?9>#b|��o�q�*<��0��M��|E�u��7���1|{p<�>��V�O,�]�,��:�/e��K��OV�S��<+7�˅c�����v1묁�/��;�E|�$�oui���Dl�9�I��-S��TRoh��e�"�_��ŏ4v�c�~|�3[�$b���|z�0?��ƻF�y��\^;P/b�c��������y�Ѭ晴U�-
��2�y6���Joᙘ)^T*b���FW�?v���L�ލ����iɟ���8��ON�}R���1�z�u�B�0o(h໦��$��w����� >=���h�yU\*�2_Ż�z��:���y�s*�74�]��X�}o#jW�>�g�&��(=Q�į��Xi�ߓ2�7v��N�q|w����j�!h�W5���B~����z���l��}xY��׺��V3ߝR�����Ki�uQ��2Kū\{�����a"梌����$+�_ZP�Ӎ<��]fQ�<�;�:����C��|��,b�=��c�WZ����4;��� �H~0K�7����5��9�Y�+���y��~`6���R%���}ogg+y/��']y�۪���>;1HĲ��x��R�Y	>]��K����}��e��\����Uռ�W�v��X����Y~~���mN�#���`Ki�F��lG&��ʻT�8���hk�u3��/�������Cμ�o���=��� ��&Sy�ϧO֊s>Y�i��U��#k�ǧ���kn���&���b�[;ȇ-��v})����$��]͗=8�˚�xE�]���ϰ���8o��#��y��^����r߳ʷud�e�ot\��Ó�l��wJ�]gx���O������s>�������h޻5���1�)+?SR��{��q����'1v�\���1����o���IE2�E,����q���o����U�|�t��������F�����;|ME3ov����>y��o-��9�J��;ElJ��+��x�S����L>��`�g�p,?��Of�����)Γϭ����>:��Jr�����Q�\h�ȵ�w����|�`?���SD�{0�omS��ij>�ƶ�w��v����w�����~9��O���U����N\q��n���K����_���䃀�_�ˇ�i>^��?�Y��Y��'J(�_{�,֙( �(�h���ʗ��을�� �^RS.p��Y�
��_?^E7Bh��1f1�_5!��|��S@+�m�#@:�{���,�j)�z���4��� ��)*�3p����-��ϻ���?��~���L��<އ��)�{�x�+���}�W�D��A���o��(��������$V~ �%�r�J`�]B2$��"�S�|�!%B���V���կ��u0YV��x��j�}i	�_�������-4�+��P����V �dc� ��s�۔��<����S�v%��������:�8����K0q�_������K����t��QxӾ�N{��v����a�y���\�[��h�����x/o\��r,�����s*4��g}�kO����������RX�֑��녒w��u5W�A���l���rGB�:���@��+� �n��K�#*�}��E��bn��	LV�kC�a�]y-����#I���b�C��w��z.�/�ôL���ŝ�ns��o����_����5�C�ĭ������xOܚ���8��A֍n�p�_��Oq8pf��]�W��X^R��:��N?vVL=�>ە�����q�����k�#�n����\F
�"��Z@}���l��m[P�Z���Q|�Oo s��N]�s�W����ّ=��5%�^C}xy��8��3����뀣D���!��Sd�O���}>�0�ܕ@��]S���P���w�H$�6J�����${!�^� ���y@������o3)Ux���
�8Ji���_ ���&!��96T {�F��d+���ˌ�B�F}h�d���I�R�����3D����+��J|��F����i�EG 8�l���C�}~�p���t��d��Î�HvH|�RNSPđ:>H�-�4�]�ҟ�I�ד=��O~,���6�����&�K�!�J�}��w5�Y�S�Z����f�UǈF��W��8QN�纵���`����շx�u%ɲ*4ё,�e�b[Q\�������>��Ô���4,LW@�2E@7�M��5"J���� H�`ղ0�í;Γ)�Q�"���r�[�`*��J�?�o$ϓӵ�"ĭ+U�h��'�GSz/�J��G]r�,��J*�r�%�!'׶"�B�Đ���Őx"���}�Ė#�FQ���$E6 е��v��!ׯN�)h����CxU7ƔfH�L��b�ꉱ�b���[o�1mh��4��f���C�������Z4���9���l�wy!e�-#�6�C��a'���nv�R_5U�h[F�n�&��T<P��gm�R87g"+���H&���C�D�+�{0H<��7օ��@�z7aQ����A߽ ��V�GXLO�d���QT����C�p?b�yHs�r�+,�ed[�8��f���5���0D�4a��d��Q��{�F7��	�#�!]�-Dwj��X��X�4�@����9�`rxy�YTv�p��F_�=�^�q�=Ʌ�J���ldt���܊���7�e#�o�C�@?�5f��d�?���y0K���ꂀ�`d98���F�H!�*0���0�0P���@D�:��E '�9g�0��V���Q8¹6 �6����RI��Am��S��Ab�	�����hj g4#-�K�m�L����^�50��#���e(-�D ��A͠)�CpS�fӡ��F����2�$�9�!-��q�dġ���+���2Dv�i�A6��do�v��n��)c(]��W�ii�ZŢgԈNm\�����_'	*���Z��U38}:5Y�N�x�J��(�F��*�5:��/!"62�<R$����µA�����J����#j=*��l�b�
kp:�ɧ�_��(q��X�|ZC�6�R�NX�y��xbد#�Vdvf�c�-I:�K!$]�8C7iĂW5=
��H�K�s1��mQ?&�&0[\��i��V�T��bT��HG�G�K�G|� �$�t�d<)*pfZ�6���*�5�ÒS��Ն���"�|��J;�LJ44��H��|f2Rjڇ��6$j������B�kj�:��d+RU�HNr�lf1�X�Z
YP%�]JPE~�I:���8��O�I���(��P-��R�,d�+hvT#Ӌèb�Z�w2�I]xYI 
�Y���#3��.hk,��TZ�Ȍ`0��&�L�N^���6�.�b�c >1"��9�M� yN��e����p�DN�+��y��O"�T�e_���8#�kc��ȑI{�	�Ը�_4-��a�	�������&`�C`%�Qh�1k�Q`�ަA��"����s��%��"&ڊ��$���?s�M�"���#�������\��by��b��]���{��EX@�2�$��b�>Nk��s��s�_�/�_�����1�����6�����t�������"��B8E(�r���$��ɵq�j	T�IDh��٨��df=D̡4���������xR>���~i�S���jL9�!���%��-YkC��
��b0���a!� �TrL.����ũ�DYN���ƈ�Ji��䢺��3�_�@n���by����A���� #gD!-��)�O��>��y����V.ԍP_��l�J�c��f���O��^g!0���rW�����=�y)r�B��ni>+}/���*�M�J]�^Ft(�2Ӝ����h�5
Z�d����h\!�U��ڈ�ڎ��kh���<�GN�)h�C)2��D���gB����UXC8/�uMM���zVHs�n 9�o!ѫ.��H�mђ�崖����.���^
�Z(�4@�B�P&���Z#��@��D:$���SJ�+CI6ZQ���0�V�G�R �x��A�tc��"G.���D'3@&�� ���ZPP`҅j�r�6%	_K4YF��d��T�4f�6�D���B�Z��0�kMPh(V����%z�
46QV� �En�QK%j�Ff��&I��V��1��J}�.G��Kh_
e:�R��Y`5)�i�%��K�Y/�KC�T��R�
�ԡz��h�R\��ZIo�Y�&�*���d)�[�f��D�
/�D�^Wk,0*�
E �V9T:%f9�*%�1ɀV��F�2	j����B#�s�"�-$��h�����S�z����ѳ�')�_G���Q����R(��Bf#�����ҼJԒ�
{�3�ktJTB� _!BP�����}-��V�7��*�!�������&�1�i�`#dVd�{��5���ZZ�S�Ʈ�fҝ�S+�י	�B�I\�u,�s��T�9v$Q�~�u�Va��k
~D���� ��#��3��YԂ���Ej��nGz����jt��/$v[lWI6)��P�k��%HJ�uo4�F��C�PG����Fh�P�"Q�m^h��#o��~5	|	~J�AB�}LR��k��Za�!:3ja~������|XH��:{݈Bp�������PXwm�_�/����f�����,O�u��܎4�:����2Ù�(�yC�g��Pt��<�Ն֌�~K�{Z����."#3�htn�ɤ\�(�;~0�d`��q�+�G����J��#p��,>��n�}��8mQ0Nj�e�U�@;h�o��)6O�Z�)�'N?��l̗	/Oך챎��),���Lu�o`>"�r��4"n����F���28F�x�&�Y:�칬�K#��yH�@��<���xĕ��m������/�XeF;88�ƴF�C&��9�>�:�g�}~�"V��.���&�dV�Q϶gֱ��+"������RvW�[����sS�qո�yy���"v4Ѕ���`#�sX_�R�槪ٲ�)vơ��V����lb��I�kئ�h����:�ۜhf�;DL�/c�{+�EI$�`c�����"ki�`�Û��&)��:�ʼR�fM��i��F�gظ�v(ŉ�mne��D�)-e#�|ٸ�\6�\�:ud���y[�bey��{���L6�I:5˻��XFd�W��r�٬g�˻4���^K�XD���?�?��l2�cd��ĳnӬOM�̎�v�#yC��|�ؑ*_V6������:=���"bM�*6�m�5[�XmZ����:��rX��fֱ������15�Т}o'k[X�a��x6�\�Nf��-]U"�[�6����yAl�T��9ƦG{�yh�g��+l�A���L�E��J��]�m*V3�`����R��g�N��z�^l��������A6I���M1��l�!�U78�.ZvxO �\�]f�Wg���$v$�g�&�X��n҉X�_ke��lng5��>�.g�����0��5����v�e_��?+?�/bvŲ�V�^�ζ=�c��k�[��c��O��A�5[<ى=���v��Ld�:z�V�I�ѳÜ}�Ul˽6��ֳ2�
�a���O�X���67�L�[�NVL��k\�T�`��ّ��즄L���ep0�]x��M;�κƲ��7��-�����`�6��:���7��|���e��k�9?�C��ȶ�<+�D���S��8N�����\?�s)�M16�K#lǀ]_"�cX}�+��Y�zl]a5�%�e�.Oi&Ʉ�a[��YY����J�"��zgYي�Q6w������>�"��κO����]���
k-�a#|�El`؅]l�`�CZV��ɦx����"ҤdW���"�1�߰�������6[�
���`��jYi=˲ݙ"�=�����f�Vع8��.����z+Ma�#l,���.���~V�#b��-lx�<�Y�Z�#�����E�)g�����P���e���|�.�.�z_���e�M�_�[���f�9�X�4��줵\�X׈,6�����y��bK�*��;���.%����tKitg�s�찛�u��İѱv���R��t��y)V����uc��2|����_�������)'��?KqB�M�EI�)��g�vE3�Z�@��k�3c�m�5�6}����~8��g�C�C9��_���hr���?��4A��_CL�~W�>��U��r��À��(���5�����m�_��5�Q�&��=����W<�)��l_+Oș(,�a�_xW@s�B8���xYdR�F�HV7G/}z�w�x.����E<?N}')����b�3@�p��%����'�W�_}���5��^Zs��ѳ����t��O�����/C�o~�׋r��E�.��|���o(Ǻ�*O\�9�ʟ�>D��O-��Q\<x�qF�>�8���8~����Y��w��V�[B��Wa�ͫ1�pk�k(�>H�
��B��偘w��+�g����{��I�E���r>��^�0��%�s�����a�x#'0���+��v�><~V��vg8�� �ݡ����(|݇�q�|��-��P<�|$�wf��7��!�uFߎ���Ed����|y�iLm�¸�����`�kJ�U$#õg�Ǻ�sN__Ss4��ڷN�������I��/a)��ul7��Ƿo��S	Н8�b�
��ƙ�0<�9�ˮ@ܭ�0zt�%�`���ʣx��<Mv��-*|�]���!�V6����E!=��50=s	cJ�B:��z�`̴��#��J(�E�/% �~�����������{��ME��ه`&%.)l��]�[(����uc�/�����t��_�k�����>���H��@z�%٘�t�s�r�}(=I���73�����Bxo��:���v�#���'Q�^5K�J��:�Fį�r�5"=��8���A����z�͞6����־��3ё�!e��S��FzC��F����i�ݖ����A�^i�I�H6W�Jz��4�f�JyϷ�kـ�2z�J����h�B��Ǿ.P�Ni��<�/U�?�4l�����$[���Ԧim�������B|y���M�k�]�Ϙ��^���^�����!�@�h���$�	>';���{���ژ�kϢhoi�<C���A��`��d�2� T���!;��I���ad��&XTy�0u�02��*$:��_u������Er^'Z���b�B�)��>�,�������)o�|���h�C�����"�:9���O�"b\{Q<aC��,��*�ۢ��h�RH	�YY��0;��'���>�2Yh�|�̢/��a^(��LS���4d8y�$+^UV���3C�l��2�t��p&��X�D�Z��Ixw:C�>�B��X5b�7l-��%XlrFݪ;�c��>������ai�oI�z���"�'
2�$�N�7��M����z"��pJ���ߍ��>De9"�lgܿ
]~U`�H�m@#�T��@�P���0�R�UC;Z�]���E�Ƽ��V7���w���"��&���A�o,\$Up+�G�[
m�pW������Z�����#�!��uX�q@>G�f(@z�#�s���`FIR��+��2�u�c>�Ga��s:��k��?���6�J<%i)�alh��J�#�I̞tU��r�����kA�r8.=U�ˏE�U�����f!b�
:}	F��ʞ�L`��(����ASi"B\R�;�E�*�e(�udQ�c)����lLK�͙D|xZ}�Z��j�C�6��-�6�eJ{.�s�:�1�jB'�:�*�۽0m���+�͹0�!6���l�*桚�G�z��(�=��y�UNc�.E��v��*q���Z�l[���l�2\*�P�� ـQI�pX"��.�L�������x��C�M��Oo%���0z�Π���E�'\�P�W��3j*T����ӊ,Zg����P'T���y�Q(�s0���I�
]3�́h�R<T���dr���v�D��8�s�>H����r���Sz(��Ŝ<�!�ڼCᔺ�^�E(�f�.8��)
q�Jt/vc̯�9�N�B�H�lmEN�#�Qh��a`
c��'a����Xħ��?3��V�嶀�,@M��aI�"P��
y>Қ̘��y9��@L���J��/�&?OyŢP�-��Q�J�|S[K="MxE{ R���nT�gc2�K�����g!	�)"�����6�]�A��&ÿ;!�UJ8u�B�>�L�jx��)�7�8#��(Q�` �]:�4NHt�&��IjtO��R�1�=�<V�D�Q�¬n+>
twףr��ѳ"V�b���j�|~>�Ң��P'b��&�I<Ѳ����.��mV���6�z�ï�EV����z���F�Ӄ�F5ca9�Z�����ؐU�d^�n�SG��-;H���a�`��<����9 7�����w��0�R��E�2+��Q�kE���C�����¥S	�\W����{�u�������ZA��,��� ��nB���(���ǫ������ð�B��4� b��Z��σ������K��iB͈�c��޵k|K%��N8v<������6��l#�S��R��D��6�Bm�V�Ic8�p������|��r�p�%��<�]{��j�K��f�R>��7'��*�����?���.��C�o���i%��"Tщ(er!Ȧ<J](�/+�w2�ۇޕz,�g���B8���ϙ��ca9#
i���B}T9�ΠukuB/��
u#�W�v6*4��>V8o�	,��	����B�'W��zź��=�y�P8'\����p�4�ϥ������p�l�X��!�e��脳r�v��1�5!�����54N����L� �G��c�9�p�,�������g�¹2�c���&�Yn=�,�����*Ų����C���	�AN���h��R�W�	d$ԶI����D���<($��R=�*�2�L��R
4�@�P7b��J��2(�$�(a�ztD�Pǒ��@E<�$($�B��&7B.�@O{�#ԟ{`��g�J,��L9�V�6�P? ��hRZlf�If����2-�� $f�A�*��Bg�N��XmB݀��o��m-T� QVF��P����f�Ҫ	��d&�*�V�y1�l�*G�P(̴/RM��`TBi��dz9�	�I��*�B/ч 6I�F-���C��Hq�A�$�� @i4���RS�T�T��Pˤx1�$ �9�6��f�Y,*�
��+%��`�I`�h�I��Z�J��k̨�6R
� ��At�$��Vu�fA�h
!?���gr�'=�?��E!���АR�(�P�H�	 �JЇJi^jIQ��α��8L�
��F,߀BU�����}-��Q�7�Y)�!�S���H
�_�o�uH����(i��7��4^a��4h�v��Y�5NF���L�N₊�)�m�*���m�DA�m��Z��g$�)���K\W��J�+�GZ7Gf�-Q�.BB���^�%ؑ�b��P��5-��0��.خAa� ؽR�{͈��i���ބ�ub��BݖPG$�}!�nDEㄺ��n�BӮy�$B3	|	~J�AB� ���v�j�ĺ�Ctf����Z�#��I�|�p�9�����I�	uiB͈(Caݵ�i����օ��Z�^��%��,;R��!���v�@�I����F�`���y���-���t4x#ql}��[�Ft�Żf`�D�#J��Cx8���Ex�
8U��[�V��_�5��UL�4�ϭ��C��
�I-�N5q0���(fb�į��{��S�tG�����m��:%F$�s(�Z��+�e=�΂�s4Ҋ�&b6�J��$�Gb��w�e�ƞ˖8D�kl�Y$�;m�@Zu���~i��3T�s��˜��$�d�^�p!��S����r�->�)(������������ؖ^��!.ӭ���n��.�XJ����
��y�n�_΍D��)��ho�Vs9w�/7���M�JE�\���tr�� n�~���qUe"f�p̓sܪ9�ѥr)�}�W��-x�p�u��N���s��.��-b�4pa�.�Ӆ[J/���9>{J�z{�ɢq.-6�k�Rs%����Y�F{�8M�*W������k��c�D�2l�����9���u��
�E,�]����1|�^�ı\8�f���4Tp�c�\[�3�1��-��pqUK���}�8�qN�̹�vpA9
ε2]��b��dr>�SVqF�n�ߑ�1d�s�}�\R]����\f���U����.p�MwUp]Y.���[���A�4�+"��j窛ܸ��!.�3��C}g�l��dz�"{���j�Z�K����r�&g륵9\U�;W�w����x�2�݀�37r�%��s�]"�]g�͙���{�����PƝ|�.���J��ŕ�����_	��,��M9"�8yq��N&��2���R?��}\Ĵ��\���-��nIu�~%��|"b_\�p�&}Ȏ��8�}�F��ܾ���E��_���
۹�G���4�^�V���܁A�[n�<�)���}�,GƸ����q�s�+��'V���k�渀�����c����N.�?J���>�p!�y\�u��p7��/r
#��Gc9�/J9��;U����xs/��r�~�P���Wi��(�X⸿<T+�yeb�Z��;�rk'W����3�D,66��p���t[47�����%l؅�4?�����[nᬱ�\a�]���a����ڋ9Mt������,"�9ɥ�(��.#����rm��"60����p��1\�h��fs�m"�������q�%#��[��S"���Es�3p-QE\��"+�TL,��msau��Anޣ���s��-by�^܏=j�������>`QU���'2ED:_"҉i�/"!!�H8""�("�8 ��#"�(!��!�!��eDhDFD!!!"EH��	q$2�]�HoϽ�}���罿��i=ϙ�g�?k���:{��foUR�^��L���^W�n��퐪<G�\��T汾*Mi���u�S��(RWĨ�&~*��x�=$��
T�S%*��U�=*�0M���޶��}���}����'�T�@UVR���.W��S]�*��NUg��ʷXl�Ki��*�G�סU�.Q���r�\�w�*8J���VQ�O�MUe���t�Q����#�h�^�ä��*���F�i��e�il L�S��#�v��]���u����a�����lF�S��`� ~��~���|�ɀ�A:[A�������y0s;�g�͡,��{�؇m���ʢ���KeG�=�yR�1b��݇�
�c���X��`���X�q�I�k�i��!�/�K�_�z��{J�M`I�&� >�r�i�5��ֳ(�[@Oמа,e*�£@��%����T��W��ܗ�~�`C�~XK��8��Z�":�9c��8a|��9d�^�Ҳ`lx�}��((6o���K�R�9| h'��ÅoW�Ñ�X���	DW�s���2?Du��]���Z���	x�N�ۈW/M���a�b��L�G�0�a��֓����c0.�
�P�eR�Qr#𹳡�7�قo�U��(�o֋I|r������rA�u�;�|�{g"��!�س�cdh��?O���H�>��)be�:�Qg�������F��u��x9��*�{o�-Ŏ?6�jZo���,�]��c�1p����]�U=0��t�gST�w��qx��3�R�,��4>�3�g�I�lK���@$~�؄����|p��&��n�q�`��$ox�v��B��>�$���i����oX��s��e3���LÆ�E��Q�
���%l�)U,�߀_Ǡ�,�dl���qx��#~�Z���|��.|bj�����7c��u��qW�H�~yRܟ(g]L��d*��q!��Ǜ$�'k�?�I^��c�dX��\ ~#O�h��Ғ�p�d����	��身	�G:gO~{�K�k�w��֛�#���y�`��M�u'�����%>�@2�O&ۤ���ґD�r� L ő����I�TG:�|�7cqϑ��>z(%y�#��1�o=g�>s8�πw�-��z�nL�+�m�[�����Y�'�"fYO�]�E`���2���m����v#��ϲ&M���u)�����DO�^��0�D ��GI����l����]+�!:�K��Ϩ�R*���Cy����FE�i�J�ؔ�޼������I�h�?mf6:�}`�R��.τ����LW�e�c�>wI|�_ߎ�hD4塾�}����� �!�iQ��nM���c%lԓ_[ ��$le��9ك�!�:�!�V
/;��� �O�A� �P�y��������Ƅ�(�v"�o��ql*�����bXv��țCVJ+t���J%'C��lH4���1�4���T��7�]���(����!�k�hc��{�o6`R[8ZU�p,j�С�nNE�i;������o2�}�h;`��|z5�\���Qf�j�E����e0�7!)�^�2�"��|�q��2:q2t���h+���a�jojSN�V���g���j4K�0!���y�g��!8A��h�B�v(Iun��J��
�+UU":��h��s��D��ͧ�a�	�֧���L�Q�ђ.���\V�Qօ8`
ɊS�%�}�P��	�l��4p�솯��a_[��NH��q��@�^)���q,=��$���ᓓ��/XLFpR����WZ����
����T':�����_�=2�mq7��y2Ëqґl`�e�B���(��DՓ�A���$���B}@+re��w�ڼ1!7�v�h�Biَ8�:H��yQ�χ�Qk������9Ւf��9�Q�A�O.�D�p� \+z�^liN2�zQu�u��>MS{�����.�p�"���NmE�Q)B�&a0� UL2�z8���#-�f�`@zo���px��@]� �����>��ˍ(�끼n����u�C�Q�w�@uv5"6'=�6�KԠQo�!�]Tf�D�s
�"�p�hC�}"��2t^��^+tkj�^��C�Ė�"ϗ��7t>8В�p�I�%�|Ӡ�W�r�<$��M�'G��d�[2�쌔Sɨ�B���M�hK�@x`9����0�M2��A�M��� �>)��3��`I�Q��6ਉ�}apqžS��TQ��I
TG��sTb��5#{�wW�T�;Tۤt&;�]��F���fjۋC�Ga��&�Б�Ht�AiT"R�6���¥^ǲV��e��/A��9��K`���P�4��[R��9��%@�/>��tp�S|�=��Y��:t�%�������{#:�C]�$P!�#>�Ldt�಑����k�F|{#��h(6 �	ǂ��	;�]+�#>�=C��*�p�Ǵ����-�ge%�2�ٳU?�}\y6-����hK�D�{q�;4�=�:�'=h����QJ�`�R�2jД�1����r�Rt��ͳ�ԧ���3/p*�I�'A����(DsИ��X�����8�h��]���˺�S�x�*J�S:a_^x��X�5F��h�r��H�㛑Z-~�̋�1��(���=ZO�L�I�u
�t�������P4�k@�Rs@Xf�E�Ɲ�������,fD��s F{����w�#wDX�(�'�"����Ehm��e�`3���QB���I�I���.�ل%��L�y��>c��EHv�wJ�K�C�h>��C�jMA�WnpҠd)!���>�N��(m;%�u-�秃��2PJ���TлЂ�,�a���Qg��c�H���:�Y<��Ԉ��l��e#cDCZ����P��C&����Y��ӷ�/�Kiu�s��żl���wdޔ�a��,X�T[;���
q+tv&z�|)�c�b�8����%�t!��eu��g�k�}w[������r1�� �|��=��|8�o?[wAB�-�3[O�����<<�gf��9t5l�
-�!�zT��^��e�>�8�>��[;$�\��$W��׳��3�v[g ��(��l��x�b[����ř����з���p.�C��Gq�Ѣ��R�XH�Y܈�
j�D��ęxcx��P'τ��gq,2�����XA�t#51���r���OXԧ	s��Zh�Ȭ�9+�-��X��	DS�VZ(�O3���r�tPh�0([
��9M��֥а��B�����6'.�ꐩP
�2d�-Z�M��Bu��[٢I�/�T沘�z�T�ϔ����B��nY�ĠVZ��^�I��P�����E�F/g�H��-r�j��ze7�n�q�����Fe��ޠs�-��(n)Wk�zˤfm)���H��r�řR�T��D�����dh5-��$���X�!S��w"
HI0hh$�MQ��A4��Iju��L���z�R��3�'9�_F��7����&�L��[g�[Im�C�\L�J�K���Z&�q�ԋ{�v��g�B�d��1ݳ���,>��!�˔��Hz�_�&�Cbk�0(�Lit�c����š��1:�(�l��d(�̘�`xb���{N��� �Ţ�ܳ5X���(m�V�,�������e��drE�H����ؒ�=�X|[��r1=�kŸ�^	�ia��0S�u���7����� �3��c[�e$u��bq[,���/��F2)�{)��:�@�+�Y,	�z�.f��b�b��E�g�kB���f������i)��Xl��s��q#Zf왽��X\�x����o��{��~�$��=z4�H�:ELui:]H/�-����O�.h��G��CV"z��Z�rC#l��~�e؟�h���z�Q��?`[����\�W>��1A���Ym��!%�9:R�=�/A� �Ӛ�r(��ä�G3��.][D�i\RQ�p��3p� 3wG���IǠe>B;|�\�F��
8i`T'�a�wzN�rB����/�]�B6���@����n�#����/ ��'���N捂���z��޸c?��ʗ�d8�lg�r_	__z��%��6|Nt���㔼k_��� _�û6�g�\�K�]��wY��E�cy_~�B"�je�y��c�Q|���?���u-p�9�|uW?�X��_��G5��e���w�5I|sa(�9�G���N>.�)8��P[�W����}|w��(p|h�1��7��������Qg]W��{�k�ש�$�������w[5�Ue�p�/� S�*�.����$Y��R�@?^e_�[�8wU ��<~��1��s�W�'�8��H�u��0��3?���O���L�p� ���>|� �������2=���.�]u��[%�)��A�|�o �n7 ��Uɷ���f��|�k/odg�4�}�/����=�F�ާS����LG	��V�w�0����x�CA�U� ��!��7�7���Iir>�|��X��W�����CZ^ZGuKd�UG*@~\�����~W2?���\���Z
��>.}B,��8o�9���j��2,�7�E�uf���N>�D��>�O8�������G>m��O+�糆2����|tꠀ�-:ŗy����];O�N�g̷L0p�w���}r>���w���W�<���b���{�Q���y���@~tF_��+����
��4�����>\Ϸ������7�+��:;>0)�ϳ=�76�	��F�W��V���_q���'-�J9����7������"݋���Yx{w�~m�|Po�+��?}Ҟ�̗9��ޣ��� �o��3���h�?-��N�\����6|sD3��iߢ�����
N���f�Y)���x�]Z�'\�*Ey	�d�/�[ʗ{���>^���[x����O�U��|S^4�]���*�����ߟ��[��:v�Y�U|Cwg-�j��I%��^S>=��//6���l\e�=��;��x]����G'	����/Ãw��Ӣ�̽�|�J�ͦf;>�|F���\^^��|v����v���W�6�xΓ7D����"W�q�w�W�f~os7�j����\�q_�R�G�w�-ἡܔW�5�jo��'����OmM�ed�d�"?�=����|Nv=�R��{��=f�B��CCTWi_���kW̻�Ŷ�����$��߂?T�_v��c;�{Y�����Լ=�}�ڈ��+��ҦN��Ԟ�r/�+L��Ҷ�P�W�A�>���J�@6��G@(?���m��\��v�Ôf�c�}�q��oۀ���'�z�>n�����πG#�X7�2	'|��U̒�0��*��!���)�o�'%�a}G�<��l^68S�����e{^hH��Wۃ4Թ�����Z:<OC�-�b]z*��uxO�O���r�Q�|K<���'�+���h쨢�]ʆ��~���p�L�� 1Τ���p��M+�L>��M�!�w@3�=ŔVB�(|BЊ��N|Q@e�م�ć1�	jC�;ڼV�5��SI�
ܺ�q��
%>^
߅�U`'�=čƅğo>�Ѝ�r�1��:����#q-��y8�%'N`S�*���.f}�~�>�D~��y��������O�)P7
���x<�h?�Q[�� o�a�����p���
�T���ė�&�}�?.D������`���ߧc����1�;O����?�?����G�W1s��}+	|G�6,]ُcڅ��*�����Ax��$Ŝ�i��}����q��,�C��]�e|�{Ca�����>|l�ԯBN/�Y�ۖؕK}g.3���I�߱���u[�|݁��6ak�94%`H+ET�������3[l�u�P�ML}�q�7����
���O�C㉰i��)�s��
�o	��;��@�|X�������a_T�u�x|?�vC��~	_��l�;��ޅC����ԩОͅ�W����}4{�8;b6�J>��,���{CE���tܔy+��IW^ �x�԰�x0�~���:��ե_��w$��@��{XP@�w�R��`D�d:�ҹO�']l�<jL'��#={p&�^;�;����I~I?ƒ��l� =��D��K�������uW�Jp�}\�t2�wI�IN�&����r �4���;n �7��~#Y��l�ے����Á��<��
Q/7_V�o(�������\;vO���hO�].��K�;l����#z�MZ#ޟ�O?kI߈�E�j�_�Fҩ?���, ��l���	+N��~V�|���gDw��@��(�jDasl#o^���LĖ�!=5���p���m�(L����
���(�G�z�N�A�X
��J�^��BpN��L1To�������M��Q�rG�/��L8釦@����l���Zoe�b�IJj�W���T�V"c�R�դ��4��{�wR�n~<4f����rϻ�mD�%��(=Վ�<9ZE�)Bρx��@��rd� !�
i2�ymy=�$fh����~ɡpW�a��C��@�q�#��M��m�C����B4WO�Mb|�l�n	?.z�hX4%`��8��(�Y�h\���8&Mȩ7�����m���P!�5ǎ� �ju$ƣ`�2
<'��^G�Q�b�`���Vx�� 1����H���U8""�f���n���"��^N��h��é���/��|T��XY�*IZ�Z��j@��%ҏ�s���	6�3JG>�K+��Б`�T�|:j��p
�$+��VX���f�
�V2TxȰ7_W�p�y�#g�����j�W�;�<�p��E���I4�
��V!�2����h�u�O�:sJ��"�\�(�c8�s�ѣ �{!</���8f����89j��Q]w��}08� ]<j[�I�t��K��Z�`��v��܀\�}ȩ�C�`�su�9U `P��V[D�@I�t�͢~��KB*��cH���D��c�R7�x�͂&% {�`+O�2���"�j@�<�ԧ�jl�&a�M(\��Q�m���R�T5����ې|Y
�3�IA(rMGw�1>H�Lz�]�n�ZwX���](8:	qI�B�.Eh�'�h�"��6V6H���<V���8u�0I���cȷ�E��d��3���.hSMp�(�y��B��%�˽a�W�^דd<�`0u�W�8��qr�E��ѽ�"�bM���*��Ѕ#*�|�Q��	~f<�L���l�����CЗ�,��$G�p��8!���G�P�.۸B�9>)0��Gn[9l���
��������åc/b[�T��hKh���a��$��p�DuJ ����%�]�I���B٦��"�֧����j�f�!�#����x9��O!��eir���"�S����Q[z���8�@�N��P�z >=�dw��e��	B������L���7���	�jd�N����RX7�P��&����d���Evv��ӑ��$���,`�Z"C��*?����n#����()DSbL+L�W��('{e��v4�d�֥�&�{����#|�/��s�Y���d��`�q%���㤪�ԧf�BTj���CۄO�����v!��Ɯq�Ab��(1	i��\)~H��5A'T��*���X���to.�$h�*��H��Qe#~���JFbqNp�J��sC��K�)`���t�w�O!� y����,
�kGC���5�����h��b���r���Awl�ц�"��q����˄��l���Y/،��|�j���¬?r��،MX�-�<`W�q�m�At�5�|D��E�r�T[6��� �2�XH� ��L��q��6�ƶ6�d��D��9�8k�P��<��Ş͠�ޅ��Sٝ��������\���S��H�8�\��Y62F�>4�g�H��tlZ6g��Rؼ+�����Ql/���7���̛�5L�=pWN屵C�\��Bg����YW�x�����l\�&�K��md�n�O#��->�(dkt�s6W.cQؾ,惭�Q������}`���Bq=��aߊnq�������t�}+,�����֋s�l�g����Y`k��J����oB,���G�|Xq��n⣒Ҳ�3XL��m��eb�����B����\�Ny7���D"��2j(��ō�+PN�K�wC��L��
<`}h����qaq,&��݅(&���F�"EKa���	�?a}P�-̥�J,`A>���Ĺ\_����@J4I,����niK�!�ۀrY&���i��Ĺ�"��K!cq#�J7 '���9q����L�WR���PҢ�kԒrEf���^���e1/�2e�VgҢ�j5�/r��&M��,���B֭o�v)2����:�V��SIS���[L�v�f*�v)�k�$�dJ��R�s���X^(Q��-�Y,���E�,��5�U�u�4�������K
a0I���i�4�c�	�A��F�
rQ%	�뉭M�a� �bbѤ,�:W	�)����������IO�7�~ѶX��P�Pv�X��3������;˩�4䒠��6aq	L��a`���.W�{E�����?R�oⳄ�!����x$-�/[��!��}�H(S7ݳ}`�Y�Zlo%���qbr���a1NlOg�l���5H��s������"� [�EX����X)���dv��p	�2~�\�>R�&�bl�ȞM,>����b��i-ĸ�^	�ia�B�u��n�V�az/a6�B�av�1���2���:ak��-G��bq#lo-��Iu��axʛŒ0�g�bv�� �>S�z���,vM�!:F6 d��0��Gl,�\l��s6�F,��g���cqi,fD�!�w���o��S���PRل��D\&=�+bl�,a�7�����C�pGڄ"2T��{��gpyX��]�����P��\_?���TNi���D�П�3�܁kDt�#X�ϞA�����)�š&��i�L9	2+p�����U�o�1��(�2ԬPt�F �
����GA�xI����C�t�Z"���&�EĄ~U4#%S�%��U��3ѹ��B�2X!��^��h,�$�+0 Dx�"(�'+F�߿�_ ��^K�q�m[��n��\̘3\Kq����ƅ�s�S��>���_�N���f_�pU3>��f?�M���-wz�SX7s66�q�ٜ��g9��M���3�$�.�pŏ\�
���ǹ���s'*�\H_��[��/���ϹI�9ܕ�r��y��=�T�lVsy[������p�L.����,���y'�;]��ٺ<�=`a�m��8��6���}�M�n��i�)Ê���c.d����s��r��@.�r)7cv�Xߤ'�4.��8��"��ʷ���p�=�:W��Bn�i�;���{���z���{4�nF��ۘ�n;�w�E���n����g����|� ��քۿ���;w���e�*�P�q��M��ř��/�xn�~��F=1���m�qu�b�l'vs8<�M�2�ܜ����Yɝ��+�6������"�{�������\߅���3��?����Wqc
9����s�U.�i>���VN�)�{v�	��9Y�}3ŉ�:�Um��f�=�U��=|฀�wwk���{��5�q�;����~n!���_½��.��`�k37��;n���"���s�W�9�����N��-\�Mn0O��2����%7�)���f3������θ��T[����鸨��圀3��ǵl��y��v�.�zL�����mc����r7F�s�Vs�+>�Ե�ܷmg�����O�p�?~�M��u�ge��upw�\�M����r�_۹�����s�w���&^��%�dm眽�
��#s�����x��~O��I��+�S*	��,p�2.�������܍~�NxrK=���T��D�%M���M�^�.�n�|,�{�����#�p^G�9���o�z;%�"�ճ���a��D9��L�Y��&�'8Ǻ!�-�'��Is�\�p������q��DqG3Ws��~Φ�5���L�=�w�@�5���!g����׫e܍?np?,�F�����s]�o�^C7�ϖ�\׎��z%g?���<�]��77w�V�իr�_��*����s��vY��*ˍ�ŏ��-)���T�ͨup?j�r�4q8��}y$��)_���aո��[�Y*�+�7ڜ��O��i3?�_��=����V���R�-�Wvx&���2��-\q������"��fq���2��<3�9�-���S����N����} �srq�\��yOyI�I������j�R9n�w.��}�!���jn/�;w�����Cn�D�&��s�w�\D�3܄_�9�����c?�̿�C��w3p�
��a£쏃ð�A��3�XJ�+���{��e�s��XK�t�� �+�&�¶��Ґg����1�{L���g|0<��"A��Ұa�� �S�Ht��BX�Î�H��Kt�N>��t�!���k���/�/��!zަj��qC�T��j��B��PM��,�!��)��EӘɝ�4G� �~V<�}�KêP��Ak*���8l'_�c������ v$R��%���ǒh[T,#�+��X㈏�R�W oR��/���MJ��FC�J8�~�D�d���0nWW�ى�>*��<���o�/��_�j�d�ݥ�j���!1�V���"pdL&���3��E�4#��bבmؑ����������b�8`���Q�/}���0|��&><?�e�e�6�E�]�Q`�W4���`�o��_f"1��y���7�ß���@T�ن���<�틆���cc|���Ǧb����X��W�p��S�
��t]�b���ODhq^_�?�nar�;�ނ��a�*�g�g8����w��x��㸢y��;�.ݷ����7inF�}�^�2S��L2Іg����W������ƛ��C�e+���o�늒M��m�Aɶ��DR��^a0>҅��D��1�7�1I���J|��El)�	i���r�l�a��^L�	7�E�j�c������T<a�0f��㹴~�w,F��X�/�����D�*���S���l�U��cq4�͝��"����JkrK�Y�?�Mr�;��{���\�S��t�
����?.��lѳ���[Xz�F�6�l�1�3j;�/Q�	���|?x�����̃p��g��B�
x�x�tE>�������E�]0�b�n��/ �A�r���w��!�a!���K��t���̎l$� :#~Ɠ>- }1�$�$��G��(��dҁf��ߊ�5�_�����T>O:5��7����[�W�	̥a�G�Ȅ0ZX�;�潶���pӨ�_���ܩ}o���'�M�c�^!��`6��r:z������d_�����wٕD���	���(^Z�1��i ��N�x�M�I�������ߡ��$v���������z��Þm�!-�w�jH�sJ� vo@���m@r�$�n��H��2�na'�M�ԏ����ك��7���'������A��;x~�/H���6�u'-�7�Q�>��t��m��Ĩl	�F\x�E�b=KI��$J�@ϷS�����l�/l{~���^j�;7�#A}���ح�[�ݠ�T��>*�ꣶhcna[�l_׋m����^�������_��آ":®#.�gį��ͫ�a���5Ĭ��耋_qײ4=��O�n-��DGx�@�ְnĮ��f����<彈�+.!̯*��\J��{(�"��;���@Ē��׎��+�YuV���r�P]�zzنv ���|����G����Ŭ3�ׄe�X<�[(|���y7#��V�?�P�N��_N�Sb��"�x�����*Tz�-mG�rj�O3T����
���X�� ��Z�ͩ�b�ﰘ�[:�	���!���������Z,�}�EDC �en�<�b�wXEy�ʥmX��'��_�z�O�:B��a��f,�s�=���3�5`�o�3�,�s��Oc���p���o w���s5����9�̟]���b��x3�K�|K��*�Ӛ��]H�X؂D�?�|)ձdv=��k��Y��9,�>	 ��<w��u
z�h󽀀��Q�F(��ٽ���T�yyQ��VF�B�w��o�Y�Q?��f�7�Q��X@��T��j��s����Ӆ�foj��Yu��o��u��$��������#"�Iv�:����PEV/j�[6��xE�S�K�7b)�[��K����:�ǷB[�f�_�����c���)~DD��l��[���l�x[�t#>�C�XK2J4�c�H�/� �B<]����~eG(�o8�K���d8vM��S�$�1�ױ�t<6��Fұͤ�1+/#j�l"��erN�F���ƭ����>�$[�c�ml_ۋD:(�V5�6��E�bKT/�2��&[B:.੼�ko�=�'[`����-"��0������8�N���΃d���ֈ엁lЯH�{f��b��#���7�������&�ma��ٖ��d;���e�l���A��w��Jv69�O�������$Zvm���� ���Ӱ{��~�5�V��ҷ��b���4�ͪV\�����0�mX-�/��"�C������Iԗ[��i�H%+�3G��"[�W^Aבt�(�n���̀���`z��&����>7��!{` ʣQ{~ SqST+���0�ƽ}%��m1��p���5�����N��Z$"т]k���_��<x���ZWaؿ�v���'��8�x��o<�k��.��%T����xf�Q�p�����-,���p'������߇sԢ��O�򲯝m�8�b\���o��e������c8:|n��4���G�,՛t�x<C��p�lX����D�6aܑ�0����ل����(�\M��,1
���.���0> ��)w\Y݋����}�ft�E�#[�ˇ�x��/�>08^�`��Q-W6���+��������g���W _ވ��7a���~R��9�4Tt����&�7`��^hΒ�O��96���4^���c6�JEI��l�UnP�׃�?r�1a1s�|
�7ƻ�s���-^Su�0�y����*�~r��&w�M1V��	`>ć�|�
�S��i�Ò���A�����ɷ`�z�^��6�/3��| ����/"��G�67ߨ�ю@��I�Ԇ�ϣ�8�^ Ի�&����N���9��d�#:���E���ϔߋ���A��ȿ�B�j�t2����af�%_�E`u�W�w�����W�@~2�!z��}j<�p�Z�9l��.���S���\����0-��,�GtN�)��A�'���P"�wf�p��o����+�<��)�+	���ȗ�f�K�8� ���TŔ8۪��s��o:N�(�:C����k
,$:ߘ��?��)������[��^���$���"�h���L��R�g*��/�d�|(/q�+��oqL�ŅM0�Y��?e���-���5��*Y
�Wtx�|�.Z����_uP����N�~��h�*��Gn�c���������I}y�
{er�����OF�rݦ�P��_�k�^݂6�zM�k�1���X�7=_�Д����w������s�����j��b�4��'���%(~O~��zlCf�;d�b�x������/�ƔG5([� ۏ1���W�
H��t1ޣ>^�>��Y��x��	�;���7���Bc��hVj��t|�>�uF�?��4��37����YOi�uS��O�h��2�q������Ƈ4������T`�o=����δ�1�K.*?Ɠ.�P|z�T��ԟtȰ�d���>[���C�$O�%�2�<7��v ����"=��D�>�Y)��=ug/%���N�)����#b�>&��l�&&9�%ݘ��^�d�lO40H�fGuR}2�?�PV=�G�mlG:���{:`��t�lL	��ȞM,>�4نK)?�i9��6����0�[�1�KA��ds�_bOM����a���I��_�<;�W��|j�N��˄�>a}�T��d�vR��DÄzf�?<�a5�m.���q!,~HFmy��>�솁��C�6rV����ak*-�"='Z2èy4tC���!�A}XLvn7���fqi,f���ǩ�y_����/��ė���u�@�!��N"�fk$�w�`�b<v{���/�G��GE��f/����Cظ]<����~|U�5��~G�d��Y'�^�8�H>��~��~-.����X�8��WPvnT1XN�L/�+#�߃���%�t|�p@��m|Ֆ����mR�Z恑��!��v�-��&�{��df�G�g�Q<<���=�Eџa�_������B���l���*���j0#_��ɷq�����q����w�����}�8M�/�GF�ÿ ̊���� jC�xD�������|ú��[7k��8�oݿy�Vĭ_+�G��F���W�X���A${Ny#�;��H>���|�e��z��I���'�-���#�FhP�#Z<��{9������D:NL.�Fҳ{!�0^ą����a:�o$��|8��ص��Ҋm麏���W޽v�I���H�ĳ��O1���FΊ�E�d<.�����YѱQ��7n���^��=����������H�AM�P�Q}�c�����H*����6lZ/��є'2FM81/�C���"�Dz�1��Tǰ�"N=��?q�,�}yc���_������5�K�;R��ClO��h�x	�����F|cmn���ǔ/�~������;��7*��[l�H?��XZ��yD^���~�}X�F����4B}���'=�&߿}>���~=����>�oF�v�^�o�Xy�l���m�=�1r0��V��a�?�����[���x(�����H>�ƍ�����I����s̟p���n�W~�����o8x������X��gGα{�x�|�J�o�}�O���*�U�4����S�Oe��>"t5��m�֊Y���lJ�_@�[#�+6ġ�g~���L6sr�/�j&�� UG���ǯ>Mɉ���2�E����a�_g/А�|��&�S%�U�=�5�X��b^�h�H��~��ʥ�s�4���~�!�/'Z*�YS�JC�V�O/\&��Gu!�NS�:�{�|�+ש���ij��|�'ߏ�WE��D�O���J��DsǕt��ݷW��N�����p������ӽ5?��y*�+���D�7綠��/�T���]���:���q�u�|������Gץ=�����Bյ��Be���A�����U��y*��������T_]>���u�E� ݝ�������p��S����W)�~�����o�3��������[���"�;Rq�j��6����|4��9�y9��ƭ���.������-�>�-�Q����}v�ƻ��Y�K����WK�%QW��~�ӗ�賷^'\_bz���\z7�Ϸ�#޼���ø؛��k������t牖��^Fo_!��!��øix��'�jW&ʩ���kn�g��c?��#��Më�Ã���~��Emx�n���=t?P=W�^ōۯR�oQ���5�^�|��~��Wq��Et];�ܖ�*f��.��}8�C�F2�Ir~�������d����=�WD�I����+?��r�u����
�ҝo%�~m��sғ���"��ɱ��zV�Qn�<�Γ�0��~=Gu���y���:D�`����#Y�%:�R�դ{���������@3��@��}C�VA��H�UFy��3��Ǖ�>�����9��[��*��1sE���o�Ӓmx���pH��t|Ie�z�����O �{��~�(J+wF�I#���T�����#��`S�����d��7ۣ��/�'�{���l��ă�������`zvt$F�6������ ����k��c���_���C�>�>�>��y���/k]�&<a�2D,^�H7��/��� �_�p���"i}4vlވ�6`g����".~���#�����a��,�Rb�B3�C��*�7V�oD��5���`��5����u�5e�Z�*��珰��G���9��*J��������$\'����˝�B8f">l��KM�C�����a���@�K�m�冘@%��k�3�~���a.��Y��e,�x������b��K��.���3��<s��_!�r��j'{u
ma�#�C�����5P���_�?flW��[�����d�y�� �+l��etV>h��󱊮ٽ�S &h��[�-��ؼz6�\r�Ī� >2��� .r4a��z>>
[c�#1l-6.]����?�X�\(ߖ��J�g�.  k��vw��l��B��Xl���V���a;��zU(6,#�B�Y�
N΀��t0ca̜�{���F��g�ͦJ��l�I,��ΘE������+�a1o�#��S�?u"R�ҳYԹn�9țkwf�Ȅ�>ÓpdȌ��yt����#�6��Q�ŔF.>3�Í�Ge?�/�=�^7rʷp	�CyӞc�T��]/%;���/>��K��s�%t�4��ctSyt��:�w��S�5���:ZA�2�-	��.����d�W�G �j����Tu%H$�"7�^	+�C�;<N8��kp6�����<�P*/(��Uf ���
ak�Ji�Zs���:�(�Zk�YcѰ��\l�E�c�z��>�S��F8֪��gO <B��k'",�!t�4��{.�E઱FFM��hV�E� 0��dU��1���cCVaL�J���vݴ1aa���ƮU�`��i,��I�B<�������Xm랛0v]���H�q�k$���i�.�	!+L�W��0�PO7[;������f��
}����SG:B�cB��pM��,l�ȨgL"ԎX�f�ذ���+��
���ʧ�\3�X��a?J��x�*|*"<1:�#�K1*2�i�Z��Q���Z=��X�֮��b����""b*�Q3�6��p]���f�n$�!� |�$�MF�*	/5��պ�ITΓYn�p:G���������5�&`�a�ԏ�ԯ�!4�1�c3�!�X�!x�	�IvBH�/3dݍdj=[���$��g�2�������&�[E� ��y��Y�+Iւ��f}�J�K���ҩ�t&���y�xf���t�th1���ʘK4(Hǖ�� !��/^$��b�'/2���t�=p"}[@i}�p"�^H��M���]�J��q�El�g���d���j���ydw汸��<�7}x��̚+��t΍�̡���>S�~9A�IOوxW�+�'��Ґ̍���9�M�1�2�H�$�1�4��Y����&�D�4�l�D*ǉ�Gi�?.��@Be���i�	?�괧����3D��dG�;�5[4e2�w��Oڈy��%��7������T�Kމ��-�wX�:㝰�vnC�ߝ�65"���Ȩ%�� �W�K��h5�lQaC�6��ކ�m�ڙ(�6�ډm�ۑ@��N}�R�����.iW,B�'>��X�����!�[�1����Gc��W;זED���p?�5ূ���!J0	C��dC�5�7��U�Vw�3u;�c���3�T�9U5=�܏!���I�?o�������B�{{������=����WÝ�t��F_.��|��^������ޟ~�����.���[�9;j>�Z^]��rA��s0Η��j�G����1h� �.��l9��'��+�ꂂ���ɀ�*}�'uje+k�;�'�b�;���W��}O�J}/�g�;fx�*�1���a/�^�waD̾��n�O��hE߽��������Dܫ��n:�Ͼ{�޿��&�ܔ�7;��>7d�����������Wxו�����.,,,,���5O�V�^n�_��{��e碮}vfҹU���1GȮd_�C�)�����5ʽ�/�w���m�;���c4�F��ɑ_C�����#�dr�F��=
�W�u�������3>��8b~�כ�Z�>��$D94��5aM�Skn5�5�h��h�h��X����7y�_g4�����hc�\�9nw�]�	98~�<����<7�Y!:pfPF�ˇ ��Z��<�^�BW7'8S�\�d��9��:]=͑�=)��N�L�dp�{TREE  ����������������(                       %�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       M�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������:                       u�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   b
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     w   ��AsTREE  ����������������#                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �	     x                    �k
                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �	     y   �$>TREE  ����������������                      Ҡ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �	     |                    *v
                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �	     }   ��OCHK    �~     �       7    
    is_result                                �|�L                        �U            B�
            ��˗TREE  ����������������'                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   %�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   z��TREE  ����������������-                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                    �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   ���*TREE  ����������������                       :�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   x�	     ^            ������������������������A         _Netcdf4Coordinates                               �	     R             I�M6BTLF �        h   �        �  1 �        �   �        �   �        �  ! �          " �        4  " �        V  ! �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �   �        �    �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' ��Ӽ                      OCHK    ��
           L        DIMENSION_LIST                              �	     �   �~\�OCHK    En	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             t
             ��
             5n�TREE  ����������������                       Y�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ^�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   o�hOCHK    �	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                m+I�     Z~
             U�
             ��
             ��͎TREE  ����������������'                       k�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Y�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   ^�BXTREE  ����������������!                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   T�
                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   Y��TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �	     �   ,:	TREE  ����������������                       ȡ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �	     �   a1�OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         V|             �*             P�
             ��
             ��
             )�
             � d�TREE  ����������������                       ء	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   m�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   �
�nOCHK    +�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             
�	             S`
             Z~
             U�
             ��
             ��
             mGnTREE  ����������������%                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �	     �   ���TREE  ����������������                       	�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   5�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	     �      �	     �   G)�TREE  ����������������.                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   r�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	     �      �	     �   ��j�OHDR $                                    �{     l          +         �                   )                   ������������������������E         _Netcdf4Coordinates                                    ��6e  4�?�TREE  ����������������                               C�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	     �      �	     �   ~��OHDR $                                    |�
     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �>��  ��
             L�TREE  ����������������#                               a�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    	     l          +         �                   �%                   ������������������������E         _Netcdf4Coordinates                                    ��U  ��
             `�
             XTREE  ����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    K�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �U            B�
            ��
            `�
            �            �            �$            '�Ao �	     �   �     �     �     �     �     �   Y  �   ��M�j�TREE  ����������������<                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �	     �      �	     �   �<m�OHDR7$                                    \     �          +         �                   %?                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ?��
           ����TREE  ����������������[                               ߢ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   {3                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	     �      �	     �   �F4OCHK    �k           7    
    is_result                            L        DIMENSION_LIST                              ]Q        ��F�OCHK    u�	            l     0   REFERENCE_LIST 6     dataset        dimension                         �=             RS֚            &0             GsgTREE  ����������������1                               :�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   2     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   Z�|  �             &0             �$             ]�a�TREE  ����������������5                               k�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ]a                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ]Q           ]Q        L�9OCHK    �            \    0   REFERENCE_LIST 6     dataset        dimension                         tw             �/             �U             �Y             ��             �	            �*	            B�
             m�
             ��
             `�
             �             �             &0             �$             ]I             �Z��FSSE �       �	     �     �   �     �     �     �     �     �   �    �$��FHDB ��        W����       available_area�=     �       inheritance,~     �       names��     �       carrier_ratios*�     �       lookup_loc_carriersU�     �       lookup_loc_techs
�     �       lookup_loc_techs_conversionQ�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusf�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            GCOL                        �                   �&                   m                                  k�                                                  	               
                                                                                                                                                                                                                                                                                                                                         #ff6728                #6c9e3b !              #aeff60 "              #ff6728 #              #12cdd4 $              #fac710 %              #F9CF22 &              #8fd14f '              #ad8a0b (              #f24726 )              #fac710 *              #E37A72 +              #E37A72 ,              #a53019 -              #c69e0c .              #F9CF22 /              #ffda10 0              #8fd14f 1              #E37A72 2              #E37A72 3              #E37A72 4              #E37A72 5              #E37A72 6              #f24726 7              #676767 8               9              k�     :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S              supply  T              storage U              demand  V              demand  W              demand  X              demand  Y              storage Z              supply  [              storage \       
       conversion      ]       
       conversion      ^              supply  _              supply  `              storage a       
       conversion      b              conversion_plus c              conversion_plus d              supply  e              supply  f              supply  g              supply  h              supply  i              supply  j       
       conversion      k              conversion_plus l               m              k�     n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              K/	     �              K/	     �              3     �               �              �,     �               �               �               �               �               �               �       C       B302012573::demand_space_cooling::cooling,B302012573::ASHP::cooling     �       y       B302012573::demand_hot_water::DHW,B302012573::DHW_storage::DHW,B302012573::ASHP_DHW::DHW,B302012573::wood_boiler_DHW::DHW               �                                                                                                                                                                                       TREE  ����������������+                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       ˣ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ]Q                         �u                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ]Q        �\��OCHK    U@	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         *�            ���           �s             �\�VTREE  ����������������Q                      ۣ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ]Q     8                    s�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ]Q     9   �Tb�OCHK    e>	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         U�             ^�N�           �s             ,~             �_�TREE  ����������������c                      ,�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ]Q     l                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ]Q     m   �,�aOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �             �	            �s             ,~             ��             ����TREE  ����������������w                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ]Q     �      ]Q     �   grq�TREE  ����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ]Q     �                    ڠ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ]Q     �   I�GNTREE  ����������������3                      $�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B302012573::DHDC_medium_heat::heat,B302012573::ASHP::heat,B302012573::demand_space_heating::heat,B302012573::wood_boiler_heat::heat,B302012573::heat_storage::heat,B302012573::DHDC_small_heat::heat,B302012573::DHDC_large_heat::heat         $       B302012573::SCFP::geothermal_storage           �       B302012573::battery::electricity,B302012573::demand_electricity::electricity,B302012573::ASHP_DHW::electricity,B302012573::grid::electricity,B302012573::PV::electricity,B302012573::ASHP::electricity         b       B302012573::wood_supply::wood,B302012573::wood_boiler_heat::wood,B302012573::wood_boiler_DHW::wood                                   /[                                   	               
                                                                                                                                                                            "       B302012573::DHDC_medium_heat::heat                     B302012573::battery::electricity       )       B302012573::demand_space_cooling::cooling                     B302012573::DHW_storage::DHW           !       B302012573::DHDC_large_heat::heat                     B302012573::heat_storage::heat                B302012573::grid::electricity          !       B302012573::demand_hot_water::DHW                     B302012573::PV::electricity                   B302012573::wood_supply::wood          !       B302012573::DHDC_small_heat::heat               &       B302012573::demand_space_heating::heat  !       $       B302012573::SCFP::geothermal_storage    "       +       B302012573::demand_electricity::electricity     #               $              K/	     %              K/	     &              �?     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6       "       B302012573::wood_boiler_heat::heat      7              B302012573::ASHP_DHW::DHW       8               B302012573::wood_boiler_DHW::DHW9       "       B302012573::wood_boiler_heat::wood      :       !       B302012573::ASHP_DHW::electricity       ;       !       B302012573::wood_boiler_DHW::wood       <               =               >               ?               @              �F     A               B              B302012573::ASHP::electricity   C               D              �F     E               F              B302012573::ASHP::heat  G               H              K/	     I              K/	     J              �F     K               L               M               N               O               P       0       B302012573::ASHP::heat,B302012573::ASHP::coolingQ              B302012573::ASHP::electricity   R               S               T              �Q     U               V              B302012573::PV::electricity     W               X              m     Y               Z              B302012573::SCFP,B302012573::PV [              Й             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       
�                         !�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              
�        >�$OCHK    w	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         
�             k���TREE  ����������������S                      W�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       
�     #                    ��                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              
�     %      
�     &   ZlDOCHK    �Z	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         Q�            
uzTREE  ����������������B                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       
�     ?                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              
�     @   ��o�OCHK             L        DIMENSION_LIST                              
�     T   ���           ��             �]��TREE  ����������������                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       
�     C                    6�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              
�     D   ���OCHK    u�	            |     0   REFERENCE_LIST 6     dataset        dimension                         �=             ��             ���TREE  ����������������                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       
�     G                    w�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              
�     I      
�     J   P�P�OCHK    %>	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         *�             Q�             f�             �C~OCHK    [	            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             f�            ��TREE  ����������������#                              �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       
�     S       M�     r           ��                ������������������������A         _Netcdf4Coordinates                        ,       1�     E         3���BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt�   ! f^�� �    ���� �  A ����                                                                                                                                                                                                                                                                    TREE  ����������������                      7�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       
�     W                    p�                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              
�     X   �TREE  ����������������                      K�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-02-27 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              
�     [   �TREE  ����������������                       _�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           