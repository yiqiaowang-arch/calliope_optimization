�HDF

         ��������-�     0       ���OHDR�"     �       g�     ��     l'     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��/nFRHP                    �n      �       �              P             &�                                           (  R�      �N� BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        d�     D       D       ~,~BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(6�             �VC�     _model_run    �    scenario:
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
  B162861:
    available_area: 132.68611959683196
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
        constraints:
          carrier_ratios:
            carrier_in:
              electricity: 4.5
            carrier_in_2:
              geothermal_storage: 3.5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 30
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162861
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
          resource: df=supply_SCFP:B162861
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
          resource: df=demand_el:B162861
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162861
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162861
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162861
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 53.2686119596832
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.9
          storage_loss: 0.001
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            om_annual_investment_fraction: 0
            storage_cap: 0
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
  - B162861
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
  - B162861::geothermal_storage
  - B162861::heat
  - B162861::cooling
  - B162861::DHW
  - B162861::electricity
  - B162861::wood
  loc_tech_carriers_con:
  - B162861::GSHP_cooling::electricity
  - B162861::heat_storage::heat
  - B162861::wood_boiler_DHW::wood
  - B162861::demand_hot_water::DHW
  - B162861::DHW_storage::DHW
  - B162861::demand_electricity::electricity
  - B162861::battery::electricity
  - B162861::ASHP::electricity
  - B162861::GSHP_heat::geothermal_storage
  - B162861::GSHP_heat::electricity
  - B162861::geothermal_boreholes::geothermal_storage
  - B162861::ASHP_DHW::electricity
  - B162861::demand_space_heating::heat
  - B162861::demand_space_cooling::cooling
  - B162861::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162861::GSHP_cooling::cooling
  - B162861::wood_boiler_DHW::DHW
  - B162861::wood_boiler_heat::heat
  - B162861::GSHP_heat::heat
  - B162861::ASHP_DHW::DHW
  - B162861::GSHP_cooling::geothermal_storage
  - B162861::ASHP::heat
  - B162861::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162861::GSHP_cooling::electricity
  - B162861::GSHP_cooling::cooling
  - B162861::GSHP_heat::heat
  - B162861::ASHP::electricity
  - B162861::GSHP_cooling::geothermal_storage
  - B162861::GSHP_heat::geothermal_storage
  - B162861::GSHP_heat::electricity
  - B162861::ASHP::heat
  - B162861::ASHP::cooling
  loc_tech_carriers_demand:
  - B162861::demand_electricity::electricity
  - B162861::demand_space_cooling::cooling
  - B162861::demand_hot_water::DHW
  - B162861::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162861::PV::electricity
  loc_tech_carriers_prod:
  - B162861::DHW_storage::DHW
  - B162861::DHDC_large_heat::heat
  - B162861::ASHP::cooling
  - B162861::GSHP_cooling::cooling
  - B162861::heat_storage::heat
  - B162861::wood_boiler_DHW::DHW
  - B162861::wood_supply::wood
  - B162861::GSHP_heat::heat
  - B162861::wood_boiler_heat::heat
  - B162861::DHDC_small_heat::heat
  - B162861::GSHP_cooling::geothermal_storage
  - B162861::SCFP::geothermal_storage
  - B162861::battery::electricity
  - B162861::grid::electricity
  - B162861::PV::electricity
  - B162861::DHDC_medium_heat::heat
  - B162861::ASHP_DHW::DHW
  - B162861::geothermal_boreholes::geothermal_storage
  - B162861::ASHP::heat
  loc_tech_carriers_supply_all:
  - B162861::DHDC_medium_heat::heat
  - B162861::wood_supply::wood
  - B162861::DHDC_small_heat::heat
  - B162861::DHDC_large_heat::heat
  - B162861::SCFP::geothermal_storage
  - B162861::grid::electricity
  - B162861::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162861::GSHP_cooling::cooling
  - B162861::wood_boiler_DHW::DHW
  - B162861::DHDC_medium_heat::heat
  - B162861::wood_supply::wood
  - B162861::wood_boiler_heat::heat
  - B162861::GSHP_heat::heat
  - B162861::ASHP_DHW::DHW
  - B162861::DHDC_small_heat::heat
  - B162861::GSHP_cooling::geothermal_storage
  - B162861::DHDC_large_heat::heat
  - B162861::SCFP::geothermal_storage
  - B162861::grid::electricity
  - B162861::ASHP::heat
  - B162861::PV::electricity
  - B162861::ASHP::cooling
  loc_techs:
  - B162861::wood_supply
  - B162861::demand_electricity
  - B162861::demand_hot_water
  - B162861::DHDC_medium_heat
  - B162861::DHW_storage
  - B162861::GSHP_heat
  - B162861::ASHP
  - B162861::ASHP_DHW
  - B162861::GSHP_cooling
  - B162861::SCFP
  - B162861::heat_storage
  - B162861::DHDC_small_heat
  - B162861::wood_boiler_DHW
  - B162861::demand_space_cooling
  - B162861::wood_boiler_heat
  - B162861::DHDC_large_heat
  - B162861::grid
  - B162861::demand_space_heating
  - B162861::geothermal_boreholes
  - B162861::PV
  - B162861::battery
  loc_techs_area:
  - B162861::SCFP
  - B162861::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162861::wood_boiler_DHW
  - B162861::ASHP_DHW
  - B162861::wood_boiler_heat
  loc_techs_conversion_all:
  - B162861::wood_boiler_DHW
  - B162861::ASHP
  - B162861::ASHP_DHW
  - B162861::wood_boiler_heat
  - B162861::GSHP_heat
  - B162861::GSHP_cooling
  loc_techs_conversion_plus:
  - B162861::GSHP_heat
  - B162861::ASHP
  - B162861::GSHP_cooling
  loc_techs_cost:
  - B162861::wood_supply
  - B162861::DHDC_medium_heat
  - B162861::DHW_storage
  - B162861::ASHP
  - B162861::ASHP_DHW
  - B162861::SCFP
  - B162861::GSHP_cooling
  - B162861::battery
  - B162861::heat_storage
  - B162861::DHDC_small_heat
  - B162861::wood_boiler_DHW
  - B162861::wood_boiler_heat
  - B162861::DHDC_large_heat
  - B162861::grid
  - B162861::geothermal_boreholes
  - B162861::PV
  - B162861::GSHP_heat
  loc_techs_costs_export:
  - B162861::PV
  loc_techs_demand:
  - B162861::demand_hot_water
  - B162861::demand_space_cooling
  - B162861::demand_space_heating
  - B162861::demand_electricity
  loc_techs_export:
  - B162861::PV
  loc_techs_finite_resource:
  - B162861::demand_space_cooling
  - B162861::demand_electricity
  - B162861::demand_hot_water
  - B162861::SCFP
  - B162861::demand_space_heating
  - B162861::PV
  loc_techs_finite_resource_demand:
  - B162861::demand_hot_water
  - B162861::demand_space_cooling
  - B162861::demand_space_heating
  - B162861::demand_electricity
  loc_techs_finite_resource_supply:
  - B162861::PV
  - B162861::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162861::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162861::wood_boiler_DHW
  - B162861::wood_boiler_heat
  - B162861::DHDC_large_heat
  - B162861::DHDC_medium_heat
  - B162861::DHW_storage
  - B162861::PV
  - B162861::ASHP
  - B162861::geothermal_boreholes
  - B162861::heat_storage
  - B162861::ASHP_DHW
  - B162861::SCFP
  - B162861::GSHP_heat
  - B162861::GSHP_cooling
  - B162861::battery
  - B162861::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162861::demand_space_cooling
  - B162861::wood_supply
  - B162861::demand_electricity
  - B162861::demand_hot_water
  - B162861::DHDC_large_heat
  - B162861::SCFP
  - B162861::grid
  - B162861::DHDC_medium_heat
  - B162861::DHW_storage
  - B162861::demand_space_heating
  - B162861::geothermal_boreholes
  - B162861::PV
  - B162861::battery
  - B162861::heat_storage
  - B162861::DHDC_small_heat
  loc_techs_non_transmission:
  - B162861::demand_electricity
  - B162861::demand_hot_water
  - B162861::DHDC_medium_heat
  - B162861::ASHP_DHW
  - B162861::GSHP_cooling
  - B162861::heat_storage
  - B162861::wood_boiler_DHW
  - B162861::wood_boiler_heat
  - B162861::PV
  - B162861::battery
  - B162861::wood_supply
  - B162861::DHW_storage
  - B162861::ASHP
  - B162861::SCFP
  - B162861::DHDC_small_heat
  - B162861::demand_space_cooling
  - B162861::DHDC_large_heat
  - B162861::grid
  - B162861::demand_space_heating
  - B162861::geothermal_boreholes
  - B162861::GSHP_heat
  loc_techs_om_cost:
  - B162861::wood_supply
  - B162861::PV
  - B162861::DHDC_large_heat
  - B162861::grid
  - B162861::DHDC_small_heat
  - B162861::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162861::wood_supply
  - B162861::DHDC_large_heat
  - B162861::grid
  - B162861::DHDC_medium_heat
  - B162861::PV
  - B162861::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162861::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162861::wood_boiler_DHW
  - B162861::wood_boiler_heat
  - B162861::DHDC_large_heat
  - B162861::DHDC_medium_heat
  - B162861::ASHP
  - B162861::ASHP_DHW
  - B162861::GSHP_cooling
  - B162861::GSHP_heat
  - B162861::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162861::battery
  - B162861::heat_storage
  - B162861::DHW_storage
  - B162861::geothermal_boreholes
  loc_techs_store:
  - B162861::battery
  - B162861::heat_storage
  - B162861::DHW_storage
  - B162861::geothermal_boreholes
  loc_techs_supply:
  - B162861::wood_supply
  - B162861::DHDC_large_heat
  - B162861::grid
  - B162861::DHDC_medium_heat
  - B162861::PV
  - B162861::SCFP
  - B162861::DHDC_small_heat
  loc_techs_supply_all:
  - B162861::SCFP
  - B162861::wood_supply
  - B162861::PV
  - B162861::DHDC_large_heat
  - B162861::grid
  - B162861::DHDC_small_heat
  - B162861::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162861::wood_boiler_DHW
  - B162861::wood_supply
  - B162861::wood_boiler_heat
  - B162861::DHDC_large_heat
  - B162861::grid
  - B162861::DHDC_medium_heat
  - B162861::PV
  - B162861::ASHP
  - B162861::ASHP_DHW
  - B162861::SCFP
  - B162861::GSHP_heat
  - B162861::GSHP_cooling
  - B162861::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162861::geothermal_storage
  - B162861::heat
  - B162861::cooling
  - B162861::DHW
  - B162861::electricity
  - B162861::wood
  loc_techs_balance_supply_constraint:
  - B162861::PV
  - B162861::SCFP
  loc_techs_balance_demand_constraint:
  - B162861::demand_hot_water
  - B162861::demand_space_cooling
  - B162861::demand_space_heating
  - B162861::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162861::battery
  - B162861::heat_storage
  - B162861::DHW_storage
  - B162861::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B162861::battery
  - B162861::heat_storage
  - B162861::DHW_storage
  - B162861::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162861::wood_supply
  - B162861::DHDC_medium_heat
  - B162861::DHW_storage
  - B162861::ASHP
  - B162861::ASHP_DHW
  - B162861::SCFP
  - B162861::GSHP_cooling
  - B162861::battery
  - B162861::heat_storage
  - B162861::DHDC_small_heat
  - B162861::wood_boiler_DHW
  - B162861::wood_boiler_heat
  - B162861::DHDC_large_heat
  - B162861::grid
  - B162861::geothermal_boreholes
  - B162861::PV
  - B162861::GSHP_heat
  loc_techs_cost_investment_constraint:
  - B162861::wood_boiler_DHW
  - B162861::wood_boiler_heat
  - B162861::DHDC_large_heat
  - B162861::DHDC_medium_heat
  - B162861::DHW_storage
  - B162861::PV
  - B162861::ASHP
  - B162861::geothermal_boreholes
  - B162861::heat_storage
  - B162861::ASHP_DHW
  - B162861::SCFP
  - B162861::GSHP_heat
  - B162861::GSHP_cooling
  - B162861::battery
  - B162861::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B162861::wood_supply
  - B162861::PV
  - B162861::DHDC_large_heat
  - B162861::grid
  - B162861::DHDC_small_heat
  - B162861::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162861::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162861::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162861::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162861::battery
  - B162861::heat_storage
  - B162861::DHW_storage
  - B162861::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162861::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162861::SCFP
  - B162861::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162861::SCFP
  - B162861::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162861
  loc_techs_energy_capacity_constraint:
  - B162861::wood_supply
  - B162861::demand_electricity
  - B162861::demand_hot_water
  - B162861::DHW_storage
  - B162861::SCFP
  - B162861::heat_storage
  - B162861::demand_space_cooling
  - B162861::grid
  - B162861::demand_space_heating
  - B162861::geothermal_boreholes
  - B162861::PV
  - B162861::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162861::DHW_storage::DHW
  - B162861::DHDC_large_heat::heat
  - B162861::heat_storage::heat
  - B162861::wood_boiler_DHW::DHW
  - B162861::wood_supply::wood
  - B162861::wood_boiler_heat::heat
  - B162861::DHDC_small_heat::heat
  - B162861::SCFP::geothermal_storage
  - B162861::battery::electricity
  - B162861::grid::electricity
  - B162861::PV::electricity
  - B162861::DHDC_medium_heat::heat
  - B162861::ASHP_DHW::DHW
  - B162861::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162861::heat_storage::heat
  - B162861::demand_hot_water::DHW
  - B162861::DHW_storage::DHW
  - B162861::demand_electricity::electricity
  - B162861::battery::electricity
  - B162861::geothermal_boreholes::geothermal_storage
  - B162861::demand_space_heating::heat
  - B162861::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162861::battery
  - B162861::heat_storage
  - B162861::DHW_storage
  - B162861::geothermal_boreholes
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
  - B162861::wood_boiler_DHW
  - B162861::wood_boiler_heat
  - B162861::DHDC_large_heat
  - B162861::DHDC_medium_heat
  - B162861::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162861::wood_boiler_DHW
  - B162861::wood_boiler_heat
  - B162861::DHDC_large_heat
  - B162861::DHDC_medium_heat
  - B162861::ASHP
  - B162861::ASHP_DHW
  - B162861::GSHP_cooling
  - B162861::GSHP_heat
  - B162861::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162861::wood_boiler_DHW
  - B162861::wood_boiler_heat
  - B162861::DHDC_large_heat
  - B162861::DHDC_medium_heat
  - B162861::ASHP
  - B162861::ASHP_DHW
  - B162861::GSHP_cooling
  - B162861::GSHP_heat
  - B162861::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162861::wood_boiler_DHW
  - B162861::ASHP_DHW
  - B162861::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162861::GSHP_heat
  - B162861::ASHP
  - B162861::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162861::GSHP_heat
  - B162861::ASHP
  - B162861::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162861::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162861::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            6�     i             S�D                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       P           _8     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �<OpOHDR+                                     *       P     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   BI��OHDR(                                     *       P     A       x�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �@�cOHDRI                                     *       P     D       ɵ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �=�T      d��?FRHP               ���������(      �'      @                    �                                                         �      }�żBTHD      d(_      �       (tΝ                            _debug_data    �h     comments:
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
    B162861:
      available_area: 132.68611959683196
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
            energy_cap_max: 53.2686119596832
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162861::DHW    L              B162861::electricity    M              B162861::wood   N              B162861::coolingO              B162861::heat   P              B162861::geothermal_storage     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       &       B162861::GSHP_heat::geothermal_storage  b              B162861::GSHP_heat::electricity c       1       B162861::geothermal_boreholes::geothermal_storage       d              B162861::ASHP_DHW::electricity  e       #       B162861::demand_space_heating::heat     f       &       B162861::demand_space_cooling::cooling  g              B162861::wood_boiler_heat::wood h              B162861::DHW_storage::DHW       i       (       B162861::demand_electricity::electricityj              B162861::battery::electricity   k              B162861::ASHP::electricity      l              B162861::wood_boiler_DHW::wood  m              B162861::demand_hot_water::DHW  n              B162861::heat_storage::heat     o       "       B162861::GSHP_cooling::electricity      p               q               r              B162861::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �       )       B162861::GSHP_cooling::geothermal_storage       �       !       B162861::SCFP::geothermal_storage       �              B162861::battery::electricity   �              B162861::grid::electricity      �              B162861::PV::electricity�              B162861::DHDC_medium_heat::heat �              B162861::ASHP_DHW::DHW  �       1       B162861::geothermal_boreholes::geothermal_storage       �              B162861::ASHP::heat     �              B162861::wood_boiler_DHW::DHW   �              B162861::wood_supply::wood      �              B162861::GSHP_heat::heat�              B162861::wood_boiler_heat::heat �              B162861::DHDC_small_heat::heat  �              B162861::GSHP_cooling::cooling  �                       OHDR8                                     *       P     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   p�(OHDR1                                     *       P     p       k�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >���OHDR9                                     *       P     s       Ķ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   L6�OHDR,                                     *       x�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   � ۵OHDR                                     *       x�     0       �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��1=            �[# BTHD      d(�K      �       m<��FSHD  a      	       	                P x          �V
     Z       Z       �]9�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    f�     Q       )        NAME          loc_techs_area   >IFOHDRF                                     *       x�     5       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���tOHDR1                                     *       x�     >       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   o��OHDRG                                     *       x�     a       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �N��OHDR1                                     *       x�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       �     
       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5    	       	                          *       �            U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   LOHDR2                                     *       �     *       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �)AOCHK    `m           +        _Netcdf4Dimid                �5]�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     v       �<     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  S���OHDRP                                     *       �     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   Cݣ�OHDR1                                     *       �     �       i�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                l�]�OHDR1                                     *       �     �       ޾	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                jTl6OHDRC                                     *       (�	            R�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   
�]OHDRD    	       	                          *       (�	     *       (�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   Jj��OHDR;                                     *       (�	     =       y�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �{�&OHDR1                                     *       (�	     F       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �*F+OHDR?                                     *       (�	     I       6�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �B�;OHDR1                                     *       (�	     X       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ȧOHDR1                                     *       (�	     w       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                G���OHDR1                                     *       (�	     ~       W�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��^�OHDR1                                     *       (�	     �       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���>OHDR1                                     *       8�	            <�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                7�(OHDRG                                     *       8�	     	       ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   J^OHDR                                     *       8�	            �O     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �f�f                a5O6BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �)           Z�     !�M     !2
     �x     ��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �	     Q       >        NAME    $      loc_techs_balance_supply_constraint   Z>ƟOHDR1                                     *       8�	            S�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��UOHDR7                                     *       8�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �	lOHDR;                                     *       8�	     %        �	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �apsOHDR<                                     *       8�	     2       q�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��#OHDR<                                     *       8�	     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ,���OHDR1                                     *       8�	     \       �	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   _b&LOHDR9                                     *       8�	     i       q�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �è�OHDR3                                     *       8�	     l       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ڊBgOCHK    x�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   {}OHDR�                                     *       8�	     �       8�	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��#OHDR�    	       	                          *       ��	            �
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   K�OHDR                                     *       ��	            �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���                �3,BTIN &�V �  ! ��_� �   �'     ,a     +,�     -�f|                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       ��	           �{     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ����OHDRm                                     *       ��	           F     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �I��OHDR1                                     *       ��	     (       *
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �Ƶ OHDRC                                     *       ��	     1       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   c��OHDR1                                     *       ��	     6       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �]�OHDR;                                     *       ��	     9       -
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��IOHDR=                                     *       ��	     X       ~
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ׁ xOHDR1                                     *       ��	     �       �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   j��OHDR2                                     *       ��	     �       (
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��#HOHDRE                                     *       ��	     �       y
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��q�OHDR1                                     *       �
            �
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �P1?OHDR4                                     *       �
            A
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDR1                                     *       �
            �
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   '1d�OHDRG                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   v�LOHDR1                                     *       �
     "       I
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��OHDR3                                     *       �
     +       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �	��OHDR7                                     *       �
     :       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDRB                                     *       �
     I       L
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �l|/OHDR1    	       	                          *       �
     d       �
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   C\POHDR1                                     *       �
     w       
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��HOHDR'                                     *       �
     z       ~
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ^;��OHDR                                     *       �
     }       �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ;��.          C                    �]FBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
     �       h4
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D    q�OHDRd                                     *       �
     �       �4
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   S���OHDR8                                     *       �
     �       h,
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ����OHDR/                                     *       �
     �       �,
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��HEOHDR9                                     *       �5
            
-
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   3U1�OHDR0                                     *       �5
     8       [-
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   jnrOHDR/    
       
                          *       �5
     A       �-
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �Ϳ�      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   a�     �       +        _Netcdf4Dimid                  I��!KlL'FHDB g�        �mm��       techs_conversion_plus��     �       techs_non_transmissionx�     �       techs_storage��     �       techs_supply��     [       
energy_cap�     \       carrier_prod     ]       carrier_con/     ^       costV"     _       resource_area��     `       storage_cap�     a       storagej�     b       carrier_export�v     c       cost_var�y     d       cost_investment[�     e       	purchasedN�     �       names�     FHDB g�        �."�        loc_techs_storage_max_constraint3u     �       loc_techs_supplypv     �       loc_techs_supply_all�w     �       loc_techs_supply_conversion_all�x     �       :loc_techs_update_costs_investment_purchase_milp_constraint@z     �       %loc_techs_update_costs_var_constraint}{     �       locs�|     �       .locs_resource_area_capacity_per_loc_constraint�}     �       	resources �     �       techs_conversion��     �       techs_demand=�      FHDB g�      
  k���        loc_techs_finite_resource_supply>g     �       loc_techs_non_conversion�i     �       loc_techs_non_transmissionk     �       loc_techs_om_cost_supplyZl     �       loc_techs_out_2�m     �       "loc_techs_resource_area_constraint�n     �       6loc_techs_resource_area_per_energy_capacity_constraint&p     �       loc_techs_storagecq     �       %loc_techs_storage_capacity_constraint�r     �       $loc_techs_storage_initial_constraint�s       FHDB g�        ��o�       loc_techs_costs_export�W     �       loc_techs_demand�X     �       $loc_techs_energy_capacity_constraint�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Z     �       6loc_techs_energy_capacity_min_purchase_milp_constraint`\     �       0loc_techs_energy_capacity_storage_max_constraint�]     �       loc_techs_exportc     �       loc_techs_finite_resource�d     �        loc_techs_finite_resource_demandf                      FHDB g�        T|       4loc_techs_balance_conversion_plus_primary_constraintH     }       $loc_techs_balance_storage_constraintCI     ~       #loc_techs_balance_supply_constraint�J            ;loc_techs_carrier_production_max_conversion_plus_constraintP     �       loc_techs_conversionYQ     �       loc_techs_conversion_all�R     �       loc_techs_conversion_plus�S     �       loc_techs_cost_constraint+U     �       loc_techs_cost_var_constraintsV                    FHDB g�        �Zt       !loc_tech_carriers_conversion_plus�=     u       loc_tech_carriers_demandC?     v       +loc_tech_carriers_export_balance_constraint�@     w       loc_tech_carriers_supply_all�A     x       'loc_tech_carriers_supply_conversion_allC     y       'loc_techs_balance_conversion_constraintOD     z       1loc_techs_balance_conversion_plus_in_2_constraint�E     {       2loc_techs_balance_conversion_plus_out_2_constraint�F     �       loc_techs_in_2�h      FHDB g�        �I�
V       loc_techs_investment_cost0     W       loc_techs_om_costR1     X       loc_techs_purchase�2     Y       loc_techs_store�3     n       carrier_tiers��	     o       loc_carriersb7     p       -loc_carriers_update_system_balance_constraint�8     q       4loc_tech_carriers_carrier_consumption_max_constraint*:     r       3loc_tech_carriers_carrier_production_max_constraintg;     s        loc_tech_carriers_conversion_all�<                          FHDB g�         ��#�        techs6�     K       carriers��     L       costsҤ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_conP!     O       loc_tech_carriers_export�"     P       loc_tech_carriers_prod�#     Q       	loc_techs%     R       loc_techs_areaN&     S       #loc_techs_balance_demand_constraint3,     T       loc_techs_cost�-     U       $loc_techs_cost_investment_constraint�.     Z       	timesteps5         OCHK    �           +        _Netcdf4Dimid                1�P��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �]%�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ڿY���@     solution_time  ?      @ 4 4�                ��w��&@     time_finished          2023-12-11 00:15:17     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           R�     R�     ��������������������������������������������������������������������������������R�     ������������������������@���   P     3      P     2      P     0      P     1      P     -      P     .      P     /      P     '      P     (      P     )      P     *   	   P     +      P     ,      P           P           P           P           P           P            P     !      P     "      P     #      P     $      P     %      P     &   OCHK   t�     �      +        _Netcdf4Dimid                  f��OCHK    ��     �       +        _Netcdf4Dimid                  ����OCHK    "!     �       +        _Netcdf4Dimid                  m�OCHK    ب     �       3        NAME          loc_tech_carriers_export   B���OCHK   H*     �       +        _Netcdf4Dimid                  #�ZOCHK  	 Q     �       +        _Netcdf4Dimid                  ǟ��OCHK   �u     �       +        _Netcdf4Dimid                  a�xOCHK    �{     �       +        _Netcdf4Dimid             	     V$-�OCHK    �     �       +        _Netcdf4Dimid             
     j��OCHK    2v     �       +        _Netcdf4Dimid                  oEBOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ݵ(#OCHK   <�     �       +        _Netcdf4Dimid                  {,�cOCHK    �|     �       +        _Netcdf4Dimid                  {|X�OCHK   5l     �       +        _Netcdf4Dimid                  D�͢OCHK   �U
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.oPOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     3      �q�UOCHK    H,
            |     0   REFERENCE_LIST 6     dataset        dimension                         0             �             �\{�           ��            G��           P     @      P     ?      P     >      P     ;      P     <      P     =      P     C      P     P      P     O      P     N      P     K      P     L      P     M   "   P     o      P     n      P     l      P     m      P     h   (   P     i      P     j      P     k   &   P     a      P     b   1   P     c      P     d   #   P     e   &   P     f      P     g      P     r      x�           x�           x�           P     �      x�           P     �      P     �      P     �      P     �      P     �   )   P     �   !   P     �      P     �      P     �      P     �      P     �      P     �   1   P     �      P     �   GCOL                        B162861::heat_storage::heat                   B162861::ASHP::cooling                B162861::DHDC_large_heat::heat                B162861::DHW_storage::DHW                                                                   	               
                                                                                                                                                                                                                                                                             B162861::DHDC_small_heat              B162861::wood_boiler_DHW              B162861::demand_space_cooling                 B162861::wood_boiler_heat                     B162861::DHDC_large_heat               B162861::grid   !              B162861::demand_space_heating   "              B162861::geothermal_boreholes   #              B162861::PV     $              B162861::battery%              B162861::ASHP   &              B162861::ASHP_DHW       '              B162861::GSHP_cooling   (              B162861::SCFP   )              B162861::heat_storage   *              B162861::DHDC_medium_heat       +              B162861::DHW_storage    ,              B162861::GSHP_heat      -              B162861::demand_hot_water       .              B162861::demand_electricity     /              B162861::wood_supply    0               1               2               3              B162861::PV     4              B162861::SCFP   5               6               7               8               9               :              B162861::demand_space_heating   ;              B162861::demand_electricity     <              B162861::demand_space_cooling   =              B162861::demand_hot_water       >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162861::DHDC_small_heatQ              B162861::wood_boiler_DHWR              B162861::wood_boiler_heat       S              B162861::DHDC_large_heatT              B162861::grid   U              B162861::geothermal_boreholes   V              B162861::PV     W              B162861::GSHP_heat      X              B162861::SCFP   Y              B162861::GSHP_cooling   Z              B162861::battery[              B162861::heat_storage   \              B162861::ASHP   ]              B162861::ASHP_DHW       ^              B162861::DHW_storage    _              B162861::DHDC_medium_heat       `              B162861::wood_supply    a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162861::heat_storage   r              B162861::ASHP_DHW       s              B162861::SCFP   t              B162861::GSHP_heat      u              B162861::GSHP_cooling   v              B162861::batteryw              B162861::DHDC_small_heatx              B162861::DHW_storage    y              B162861::PV     z              B162861::ASHP   {              B162861::geothermal_boreholes   |              B162861::DHDC_large_heat}              B162861::DHDC_medium_heat       ~              B162861::wood_boiler_heat                     B162861::wood_boiler_DHW�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162861::heat_storage   �              B162861::ASHP_DHW       �              B162861::SCFP   �              B162861::GSHP_heat      �              B162861::GSHP_cooling   �              B162861::battery�                          x�     /      x�     .      x�     -      x�     *      x�     +      x�     ,      x�     %      x�     &      x�     '      x�     (      x�     )      x�           x�           x�           x�           x�           x�            x�     !      x�     "      x�     #      x�     $      x�     4      x�     3      x�     =      x�     <      x�     :      x�     ;      x�     `      x�     _      x�     ^      x�     \      x�     ]      x�     X      x�     Y      x�     Z      x�     [      x�     P      x�     Q      x�     R      x�     S      x�     T      x�     U      x�     V      x�     W      x�           x�     ~      x�     |      x�     }      x�     x      x�     y      x�     z      x�     {      x�     q      x�     r      x�     s      x�     t      x�     u      x�     v      x�     w      �     	      �           �           �           �           �           �           �           x�     �      x�     �      x�     �      x�     �      x�     �      x�     �      �        GCOL                        B162861::DHDC_small_heat              B162861::DHW_storage                  B162861::PV                   B162861::ASHP                 B162861::geothermal_boreholes                 B162861::DHDC_large_heat              B162861::DHDC_medium_heat                     B162861::wood_boiler_heat       	              B162861::wood_boiler_DHW
                                                                                                                       B162861::grid                 B162861::DHDC_small_heat              B162861::DHDC_medium_heat                     B162861::DHDC_large_heat              B162861::PV                   B162861::wood_supply                                                                                                                                                           !              B162861::ASHP_DHW       "              B162861::GSHP_cooling   #              B162861::GSHP_heat      $              B162861::DHDC_small_heat%              B162861::DHDC_medium_heat       &              B162861::ASHP   '              B162861::DHDC_large_heat(              B162861::wood_boiler_heat       )              B162861::wood_boiler_DHW*               +               ,               -               .               /              B162861::DHW_storage    0              B162861::geothermal_boreholes   1              B162861::heat_storage   2              B162861::battery3              %     4              �#     5              �#     6              5     7              P!     8              P!     9              5     :              Ҥ     ;              Ҥ     <              �-     =              N&     >              �3     ?              �3     @              �3     A              5     B              �"     C              �"     D              5     E              Ҥ     F              Ҥ     G              R1     H              Ҥ     I              R1     J              5     K              Ҥ     L              Ҥ     M              0     N              �2     O              Ҥ     P              Ҥ     Q              �.     R              Ҥ     S              Ҥ     T              R1     U              Ҥ     V              R1     W              5     X              �     Y              �     Z              5     [              3,     \              3,     ]              5     ^              5     _              5     `              �#     a              ��     b              ��     c              6�     d              ��     e              ��     f              Ҥ     g              ��     h              Ҥ     i              6�     j              ��     k              ��     l              Ҥ     m               n               o               p               q               r              out_2   s              out     t              in      u              in_2    v               w               x               y               z               {               |               }              B162861::DHW    ~              B162861::electricity                  B162861::wood   �              B162861::cooling�              B162861::heat   �              B162861::geothermal_storage     �               �               �              B162861::electricity    �               �               �               �               �               �               �               �               �               �              B162861::battery::electricity   �       1       B162861::geothermal_boreholes::geothermal_storage       �       #       B162861::demand_space_heating::heat     �       &       B162861::demand_space_cooling::cooling  �              B162861::DHW_storage::DHW       �       (       B162861::demand_electricity::electricity�              B162861::demand_hot_water::DHW  �              B162861::heat_storage::heat     �               �               �                          �           �           �           �           �           �           �     )      �     (      �     '      �     %      �     &      �     !      �     "      �     #      �     $      �     2      �     1      �     /      �     0                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          D:     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     5      �     6       �IKOCHK    �9     �       7    
    is_result                           +        _Netcdf4Dimid                F��  ,ۀ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     ;      �     <   3np8         K8q�OHDR�$           �             �          ,�     S          +         �                   T�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     8      �     9       �z�OCHK    H�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         /             �'�6OCHK    m�     �       D        _FillValue  ?      @ 4 4�                      �    ��¢              [�            r�            ƤzHOHDR�$                                    �     �          +         �                   kZ                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���N    x^c�8����yH0���41�D Y��@�O �QX8�!�L�/������|�@��� �/�x� &�AWȺ��'����S6����A|Q���6V �D0� bK/#Q{ L0؃Y@  C�  TREE  �����������������j                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\�����/qע�%""ZH�""�ID8	�	������!�$'ᜄ����ZDD���&�D
q!M$���H����?A�n�{�~����z^��9�9>�<�9��� 
�B�P(
�B�P(
�B�P(
�B�P(
�ɷ��v��5"�
��-�t?Q(
�B�P(
�B�P(
�B�P(�#�Dm��evo���ujפK �r-���u�ۍ_���7�2�s�<�ח���dr.�#r�i�'�� �ߐ�A�\���d�p�z����}`��y���>��~��n3@ڦK��;��w�Z�iA}���
�{��YLP�b{�
��P:Q�@�Ԡ`��E����^'�,�����2�V3�%�0����,J�A���(��p �S1���<#�(��3H_��(�c6<���q;[u�)3�'�4������F��[Q�(;P�<���{7&kpN�^����Pȼ���&�3(�((k�0�,��F�;A?��$��F��Cg�H������kY(����e'�7�D���AiA�kr�%��yy+@�r��8���U��>x_`��G8��pXh+�������8 k)��� \\��8�8/�pc�Z,_
p>�k(8����>Ar�>fqL>�V[Jph����� �m�:�6'q�����h�K���_��w׫ {�q�����;��8�B����Oq�p�ML�C�<D�qO�ùހ{!�a��Ue�)z�c>���vy���#g.�[&���&��F7���f,�΍���5	� �/�:�t~�����.̕1��{b߯���s���dV/����<�p��x�%X���&������8~p���̣h#�k��q-\��с� 
��;f�7�'l��&�q.����o�X��x�eu+2�`����2������Ǜ�� ����5�����q݊���� ���H�X;�m�7l/�W8.�� �	m8
m��e�ͽ��q��������8�!�^Ѷ�~ ��釵���Od��چs׃a/=�=�!�9�m�q�F�=�m�����q
��|	���>�sJ�8��Y�Sʿ����?�{�)��k1���~��o�4y�"����7� 9����>Ƭ����p�Q���`�����LzU��ߟ�w����]���	�"x���8^8��8^�)�>����x1�'�O����� �ޱ�`y�.|�m��o{��_�wM���ǥIF]փP���C�4����9���<+��OÖ������q���O^�w�' ������η�^����W��}
�G��}���f~�q$�z�f|!@�L�H��hLM�&Y���<#�Zb�K��_2��K��q����W�'��<}Ҏ�^/��ͅ��TA]�z�q��Ij�c֦���ܦ��~狾�E����l�~�r�Q��l� ���~��Q�~��P6e~�Y��lS~�I��+���k	���_����qL>7c^��c�&�y��<R�K�K{�e�����5��ql��PH;��(���}0�7
�{��F,;�����;�u^6�g����|�1�'�K0%:o��c�����gҏ��P&y�TG��V0<�������ZB���ʱy:Dn6��ϛ/��N���>.����Lm�Y���/b��l԰f�#�[(/��N�K��:�_�M��:Q|�ھ[ ���_���ҽL�ɽ�<�ߒ���W���a�C�ӽy���/�G|�ɟ����,ԯ1�ܷ��B�P(�1H�OK�mM�|R�Y��"����jo}���]�~u��*X��)olX,[#~J`��B�u.�O{�mu��6�>-:�u����5K�>�vxcE4S���vMD���s��^����L=������r�gV�uǊֶ�|}Gq��1�?�Q���Q gj���:,a��@۹��{O�VX�i������n��v�v����^�ǧ2�vZf{o<��m7�}�R��d]���1ˬ3l/2����ݰ��DBc���+�d��/8q����|qOͳ��[�K^�Z�������Ɯ��?{�-Ow�I�-y4f�*���K�W�o��e'n��䰦2���O}����ڕڛ�;\���O��I���,��{������yᅯ�.�'m��o���o����?���y���o~�� 5g���F�h}�������I#����"o���]	�%���?��g;\yo��>;�}˛ǽb,��Z���<n���:�'>c�t�s����2k��0���{�����7|����O��}a?ֲn�]��V��^�li������_�7p��~�&�����^^����fۙ��M91`�:�h��ɲ���w�s���@uҊ��kpq����TjC��N+Pz��p����	��_8sAy���{W��Wb]�?���䍶7�f��cɱ�Xkv��!�ײY ߨ]�|���w��]��;�sY�����~����������7'9�.X}���g�V,�yh���w=��V��U���5{��yO����{ۼ�W)�m���׏z�P�qO�p�z���mo���[S������'g����1�Ŕ��oZ�g���CN�we��8ѧ�_�p��׿ܠQ�Ķ}|\��U����6��۹;����o:�Pͭ�zSU���ݻ�:����߸0�xW��76>�9����g_�|Y������c�Ӯ{'.V����uvC���CJ���m���6�}���,^��M��-�*һ�q�gw�rQa������g[�W��&�a����q�}��Os��in��'g�p/c�k�l��}������ů���gϻ/Kۘ<�;�����ޗU�̟�u	nzV=.�{�ko��-o��3^lާ�����rk�H����/��������+eB���/׾���O[���-�K��6�;wݗ�I��Ϟ��}�a����_�-��,���{^��[�?&��E1���у��e�ٍ�[|m9��穃#C�w���c��V�'�9���k��˟ٲw�ս#�(x������V���?��LVF���k�����K�?�_q`��ǒ7y{?<p�s�#��#�/���w�qw��|rO�jVm�)��/�^awj��+n{}���O�ه���_�z6wcQ���E�+��?] �;�Յ��]��3���n�_z���q�p@�����=q��4���]-V����Y�ce�[.׼�V��A��~qS���o�GqF�l7�����g>�x���ڪ��&��Y_Xp��w�Ξ�1���+Y߼�����^���X�*��y�����]꾤ѷ߼�������8�?�N��u�Y
�}8�B�P�}�ؐ������Z{�:[�o�������R|��rQ�S[c�>��<d��uˊ�gﾳ�Tv�@����7w>s��P�U���'��j�gŜΕ,�u:�t�̶�_l��ӽ]����W���2��Ճ)5�V=������k��:	pwܼ��Z��>�m��X��ӫ[�L>��e��U�B��A�#�ѫ�8q��)i?}b�L�vr<q��ϩ;kw��x����?�n뎂/��gu����W�Bӎ���|�]x��53���^��Ӽ�;��@����#N��G��lVݻ!y����׷������<$�.n-�|�mJ�+�'K���{gŒ����b��8�w_��u2�&�Eo �����Ɓ�<�+��E��ڽ�_�
�)�C��s.H~Z٘v`I�}ضw'��y����e�.��8~��u[ߓ�{.b�y���u0����	��L(�C�p��� �y8~��iyn�P�v�Y�\��Py��?��.��g���>p�]��������ȗ	�ѯ� ���/��U+a��z�B���1� ��B`�F�ܰ>{3o���{ (.�e�sk�~Qw8�`���3 {�3ԋ��ܡ>�q�)������^��7ǿ;�3aQ��P�~,��������K���s�.h�?pr���$���!�8���x
~<�u�P���j��0�q�{���]�Y@��yX���D7��U�o���Y�J���ܔ�㵱����7��������x��M�,�W�ud_�T�8zO�s��9��s;xC��{=6��k��L��e��,^}H������ڊa�M��=�u��mpM"K��D��g�3w��!��{I�K-
�m��Z�:ww�O�6ߙ�u'$�1�]��P��q�]u�qϓ��[r�z$+��bB�b��m���٧s�<s�� ۖVUM�Q���?�W������;�Qp�X�ևB�P(
�B�P(
�B�P(
�B�P�8�g��(���l�I��A!?@���?����sV�gP�k!?��y&����(��/�gP(
�B�P(
�B�P(
�B�P(��W����{�ٽQN,�o��P�&]Io ���u��}t��H���g�tHH)SYZ����'#���9p����K��sC�R�]���
�>`� �#�=Q 5+ B���	��0�m�_�G���KY��s�83 ��0��T��	�!�?�t��|�W�'�v���\��N �H܍wQ� �I,g���>!�Ĥ"�$Ƈ-b��.�<�gL=���{Q�� ��An�3B构���1}%�0����4[�0��Qǜ����8L�S����kS� 3e
��>Η98���4>	z����@!�Nb���? �6�uz�X����kC�RU�X'�a�З�d!����k2��`���:�/E�vI<7�C���Ț���!>��׏�U�е	��4�=d���X�`רۏ�gl�u��/�]y^��=�+.�u8�˳�>ĵ�
 >��\�;� ��@�I�a��U�hK[0�Z|~�Z�	�^/mz�?��e:��.��O~���[���F�Qp���}��g��������7�����] �,��s�a���٠��,��p>��Cys��{�$�������Ϝ���8�~�Mui]��"�b�cJ��d��=3�OC�K��kb߯��]n�8���^@Ι;��4�ܾ8������)r�(����`t,����F-8�V}�3V���b��%�Wq��A�y����GN�����Ah;�6O��B�+��1�9ѝ��6���; �hc�h��\S�/�UB�VƷ��N������N=z_w��O�׊Цx �7,E�s@��w���d)��XI<�.,KD_�s96�m�EdO�:��+��ɚ�}�� �O@��������_M�}n�gV���!��|H��gP(�`ZI����y�5��o�E^���*��"Вs���Y�5x.�p�#����3`�O:�{��M`�YB<�|��噃�PG�N��:k�}��'H�����{��}.`ŝ�*1���O'�������ѝ�O�cq�^=�fq�އ�O)�MC����8���7���ܱ��:���뉽�=��)�C8
�|:�� ;o�sϢPKt�����<�n	��&��o+ye+��0	9�Iz���$<�{��y���y���.-��cޮ�z����s�w������(�ϣ���|�҉r9�J�,�R��oW`�6�t~KH��>|`�ij:�	P��=�h2�k}��3W|Q�����0��i�ԍF���_*������ˌ:x}��!M?b�󭱟�s���0����6�N^���q��5�2���8��y�F���J�YY�1߼�I�ݻ@�2���2S[DH��������re�߾_��Ϙ_��2s������z`h_������p����/5�3S�f:�%�5>
�B���Pdפ��,n�|$A�qLf7+g�c����MvE���S��q))����x�92�G�HBC&�I�e����)�&�;��uA���^�������
'/�$.��!{o��Y�B��9ٿ"�c-W��F�$f����\��˧��]������Н�f9<�j��vg�P<��1sy��w-+�!�\�uWf]ק����)|�7MF���u^U-�����Yu�c�#	=�|uU�]�h&�)y����׽���n�шxq>�ۺwv�$�JA@�tyeޭ~n)���Q�D��G�䫨�t>���y������}7|��剰f�B�HݰC��eB�&;fS�MeRG��3V�sɸ���鎬����i�6]A���щց��(͈Wf�h��<�x�g��;v%�ר4M���E�P���	���)ݬZ�'���{�l#t�c����	_��p��)N��̡��-�ĵ�b��.��d�����˸|�M�|8�2#�Е�Uu$�Ԥ��Y�-�f����T�i^?���^�&���=�Z4:�W���YvYMNt�U����Q�P��4�)خ��>��8��<�m���"�p�W�}	ښ���P���-��-�,Fdl�W�V�Mb��f�Y4�N"w�v)�<u"�J�q��O%��G=�tS���U�ک���v��׻��)G��d�V��C�#����*�P�&k"�S$N�@�m�0��ڗmeg��X)�έL��k�9�Cܰ�{�`�_��-�X���>���x�9�%��YNNO^�d�ƺ�r��]��v���"������)�p��ɨ�~mj�Կ6�z�MP246Y<�p�˛)�i�Wg�y;����:I�l��g�-ʢ8������&�ٞ��E�M^-�QE�P�H,T����2�'����Z�;=�n��������8�$��$��xH}�c}�~�!�~D0��I4��h�$AnCL����jEV��]�5����V���L�5��0��`R�p���ʺʀ�*y`HS����H%IeN��`)��1]�P�Woќ���9���I��l;�l��tຄYu5]��ϼ�>�3�)'}v&*�/�3�+���߱�N��0�uN~	QU�~�q)��C5�+����x���&]+#X��I6����eK#+��e�pߵok*�p��;\=�gy̩4�r��;�y#ݍ.�ʡ�)&W��t���ٴ�Ǹm[�f���������	)O�%�M�92����.q�[�@Q#��Ez�8��ߔ��9kϻ��I��_�o*��p���z�K��v�WV�@� ��p��:�׊��
��<�w{��wc�kJP	#;p������N���E]8��.-����lh��H��ɫy��ޖR�Y-��[3�~��ن�Pm�x�(#X���X��}m�$y��%q�)�g,o�2�t����B�.�3�$�E+�}8�B�P�}�pt��e��)�k���*G��'��S�9A2�_X��t�����ȟ��f���:^��cc��,/��X%K�W�� ��¯ʾ�*5G�6ۭb9(u����T�nu�D�8Y+Qzr2B8�q��9��JiאuW�6��U䝐*���Q5+s╪����a��N�`_�CnLj&�"�ڷ|f�>�0k2f�T=���h���T�d���4UPqy�D�8�4�tЩ��d�SY^�Ӻ	2���"7�i6׭�,��]�	���ͬ���;u+B�'$q��Ѣ�&�H�S�]ғ�ȏ�j��*�)>}��J��� Ƹ0OZ:�1[�#��֔�X*n^�#���,��0�]E�Q��Ve58%������سL�4o$�<���Gf#�M,QB�D~NL�m*�L�`�*�����~��	&���9�}U��@�X��u����33�`Yo�Wŀmg=d�uC2C��؄|�Ј�-�������z�#��m��\�Q
` ���(��� �A��#���8@��ݨ��m(#I>2�P�5-C��nWn�.puC{M4TtV����vC��r��!���(l�����4G(���E0��F��I��ɅN�\�~.'8���*���r��B_t1��`(4������I�1ݐz4�W��f��u��[�q���&T�I�X2�iіY�6�-=ѓC�c�nі��,�ҲՒ[!L�o�����E��ʬ�=���
=Ru�Ll��lJz)p�2eڒ�2�0vw}�WCdj�D�@��VT��Nvh=�|>߹��Y��2��P^7m�g�P�E:y�ZH���{����ت��aF�Uv��dHB�E.ù�2�������N��f
�>
�B�P(
�B�P(
�B�P(
���<��8��A ��P(��y����&��3���-��]>6ϤP��Ԙg��=E�P(
�B�P(
�B�P(
�B�P(����%�{�ٽQ���,ԮI�@�҃ �_,�c����z���5��0O���K�O\.�#r&`�	���ܩ5�}&�+_;�� �� i*���	��( ��m��Fԑv<7pkĥ}���^���u`�HboU����(� �H{$�sE~���xb8F�O@	�y� `�d�H�1��$���R�Y��a��b�~9J6�֠K>	y�8�O�	�<Cb���<���z�o~��C��=Ðv�{|F�b���Y��91�'�0a��yl��yזƔ�"�A�Ob���!���"���/����0NKGY�Bb��O�H<����a�p.'���,i�<���]K��g�0����8�!Pi��KA� C,2c�$����\q���{ۂ��-��B�H������L+�pXW�q`�P���yj;��#���.��B���u� �*�9���Ŷ��G�i��і�`��r�>R@�ak8N7����l����H?B��`��E|�:�^�)���~���!|�7� ~���� O�s��V-pN�C�ް�;U�'��l���~|������K��I�9s�D�d@��9��?�F��k/�kµS���r�	7?O<WFļ��i|��ǧ�N�?�}����,�����#0}�:�}�ڇq�}Z�8��8ϳ��/`�z�w�ɥs�;~X<���]�&��0�k�.ʺD;�g�j�> ���8��3 ���X��Ѳ��iBx�j���<���Z�����������<h��v5�w�6�;�����5�������y��hsX.C�c���h�����sڵ���5}] �r�K�O�������E�!�A�;nٽ��+��H@�$~�7��{��m��clg������H,�W�gP(�`��@�b��=��?�w~�6�d���Wٸ)���G���9�c�d��s_.��[��L��S
�L�=�迠��O�Y��Ud�����	�K~Z���(�(x֤��M��<:0����<�ֻq�V�=ׄ�4]�{�5��k����1{���u�O��~��|��!\O��
%�������y����̺��c�	]��|i�_�N������oѳ; |����x�Y�g%���G5���-q:�����k��?���'ј�wX��@V��B�W0zMR��״����}晿ïޙ��Msד��b��a�.JR20�5a���AL�	7Q�CtH;��f0<I �$����$���M�NR��=�;���\� m|�{�4F��2&��ňy3��W�ֆ`�պ1����k�3����4���m����ڱ�~��?o����~��V&�<�B�P(��դM�؉��nO����-��'<��Di�5A^��Q��6��X��1�N���}�	]�ζT�k�98|֗�-�HJ�z�������dO�X�x�MB�>&�n�Y�V�dx eX�)g�V|.��?��l[��|�>��Q3Xቅ��Ϻ9{,���Wjy;�s��;s��V���⩝v�S>.���yݬ;>嶩K��F:�n�W$[����s=�Q���-��}�ꄜ�	;Y����^R=m[m���`v����@��S��*M.	���|�o�ƀm�sA�>���y�������%�"�Uui�GqY�g}�xY	M������8�脤�5���cJ��u�lqΌ������i��2'68d�}�Ţ�������CӮ�[d��K��#��#,kZ�wLN�yK����s^	Y	�� �Ej�L�|]Xv�����RPo=���W#ո�ݬ��~�#��>³��>?�1Зܖ�L �ܘ(&c�e�g;�!�j+���6�zd68X);
��i��ة���m��~�RX��swM���O��<MO�cȨuⵉ�egBlǮw�W���<S�\�hk��'��,������Ws��k"A2>�ⰋÒ�r�_�Qk!i�o�/S���$��v]N"�-�A�r.G&�U5�Ni԰C'27_%d����R����E�ԉ�Q�P���~�z�2�gп�ڶ@+�֙�ɱ������p�"{H����[�W(+�Ͳ/I����L�S���;�ϧ!�^���'�K�T�3��rM��tqn�f4#���aڳ-:��S�P��_��[ȉ����c��κU�HSU�q��a���*7Q��k00�ZS&��gzw���J����{��֖��vN�K@3�'�|�-oc�HǬ�P���"�I�C+�'��Gf��x��U[WƖEi\*|�*F-�M.��\U^z|����2�sPZ�`Q����Ϛ���T�Ê�WT(rl���.I�G�ξN�+�����*�ge6�X�憖�XE�Ʌ�#��X��/FU�䘓eYԠ�J˳���c
�d�uQ�������3l�6&􂥀��w*�d����>Ygb�hsO�P�M���y��<�-�Գ��qN}��P[v}�M��}[2��*l����ܼK
,��bğ&�kLQ���
�����S�U�"˧#��rƒ_���a���ubd�V�D)����-b��)|�J��cu�����be�Ь�:tJy_�ύ	.�������T�Cx�)�����r;jo��K>aǰ����=���e$��i"y�&j��ތ�ǥEu?���nU������_Z�r�t�a)���Q�Z��i�; �U�"������1�K�W#b�wi,����)h�]�r�;�u���q��j����[�31�Z1ҝ�A+)��ui�?�*,Ϊa�f�OVF-��j�Q����3�q�����GQ(
�?��+/�x�Hb[�R�]U�Ü��͊b���&�}}�T�%\I�[8�A!��;�+�g����g,��bѤ.@��@�0X�Q��ԛ8�)�	���ۏ�k�9�� ް���P������8Ǎz�KTS��S�ji3!Q>�3Y:�:�V\^1�w�m�SY��%�IS=�3ۭ���f�8=�00d]'sN�f�NԺ2&�E������H�Xf��T�[]hp�X�W���,=]l�1Y�~�cB]l)k:��u�®�/O[3��f���Hx�j/��� ^��Һ5��jJ(m,R�d��(|��,J��1�nm�jlfd&>5wT �		�f���^� I�x48�CKdzۂ��9�4�#s�q�ʛ��QĪ]�Y^>�U\�L48)��"[��Q@j���@��l��!L��1e���j�:�<UA�8?��Ui�fUWgCtc{�t��;�a�1�%���MH|(�Z���;�/���P�'o���)P"@��D���B.�{�o�0 G�15��)~�H/��-��{�:*S!�&��)���Az�5�t�����a�`TW�e�(̀��!`e�È�g��B/p�V�4+�'Fc%M0`'�N.�9J���a$̡J�����zLt�.k�I���łp���֍_%��D����a}V]x�����a8�wv�s��6l��Y�褼���k�ʂ��*�::2�b:4�9ZPR�mv)��v��T�z������bIF��P���<�R;'����Ǳ�76����11m�EZ�.�m���syR��6�Q�����"����&+�˃�)m̩Fz����3&��������H�ICoKy��`���VT�����4)uvs�ؑϻ(
�B�P(
�B�P(
�B�P(
�_��y,��}(��(QȏhP(���_���|�Oc�<�~���O��y&��%�<���X�B�P(
�B�P(
�B�P(
�B��k`�ω�t�ٽQ������,ԮI�@��?8Q���y��,��]��}ϼ�����^��{�}��yD�o)��&��{y�s�. �~V���/p`� �M%�� �Pǥ`t#@��K��"1��Lt$�, �$�>� �I@�)Q$�C�8�!���1��u�O����"�������x�����F	�NbY�����O0ĭ"�U(-(j�.��I~�j���1�������b{�pK$l�/�#����0���|jBb��خ�l>����8L��<o[L1�:ژ��Bd���~	�4�w!�r��^�L�/��@hp�O(n`�ĕ�p�C,�g�[��ϥ�����C�ړ�u~Ԩ�c��9��ۂ�
Y`h�L �^N�!8D�I0��y��kگ}l���n{ך�#���@ Hi�a�D�8���P�����I\��p8/wN ��Z(Q��u Ƶ�9��}7M�xU�v�:[0�.�r\R��&�Qɕ �mµ�����G������|�1 (a�.��h���7�3��3|�N�^4�Oq|����C�|	�6
`u�¹Q~f��?5��b�;qZp�.��=������K��In��]��F�!_����� gp���Һ&!���K�r?�����Y�7ƹ1�3�:�'�������$�z���q���~B;������0���x�˸Upϰq=�s�� �HU	����帾��Vp����ţ�6|��)m���k�ƹy��|��s<��s����>�� 7`�O �v��8�V?�"*½��k_�6�z=�\��q=�v�߅�ǧ�s� ��1�M����W�.C{����{E�cݟ���~����>���w3��	�{���r�#�ߣ�
�D���±���;����7q��N�^��E�ăx� ���a�~�i�bCL���}{����0����~���(���ྌ&�䓵}��;�8c� �0��y�@�ss�Y���%g�B������x�� �iJZ� �`o2fw��ɳI��I?��}�U�����_��_����M�c>�/݉��sϿ�z�7g���M<+n܁~ϣkN��ͧ���s>���7 ��Jލ<B7�#W�����ų��]��}���x���� ��7$ߎπm���l��:0�㠏�4�
^�J<-M��ٽI���I�����y���.-��c�n�z����s%m����Z_���f��(�(�(�P�lF��(����M�&����|�~�\�Ncz��(��S4��>����i(�]y��`�vS�D��C�jP���]���(x��e���ui���9c�7��<1W_?c߿i���q��4��\���b�#�߆ļM���ѷ��Y��1߼�I��,Pޅbe,3�E�䛮�����+������_��˭(3��m�^������.l^:��~�K�_j�g�:'�t~K~k|
�B��!?��ͯ�ֱ�X�[���x�=q�{d*�oC��R��jc�rw�,��P�r��Y�7{'L���c�u���冮�����䜍
�������u��i�lL��p�Bz|V<so�Z��LD��t�<6/��]M�Wy�ٻ��,�m�_��(l!N�P�t/�6���<��j��a��;�������隱�DFY/6p"��Y�Z�s	s-���S��z_	^&ٝ=�0:S�Z;�{���<>��}.Ƨ�̖�����P�4���ޱ��VaM���=n�����g��|X�Ɂ�����	������R^�Ir��'ϑ�������ʴi�NhJa��ך�>�.���V{{��w�~�d7j�$M�loS7����Ufy���5�2��v�8�g�e2��2c�%��'$�D�
=[�Jy�oK1��M�(n��	U:��MM3ll�%��M��8W�7$sb&7��d�R�&S����"�>;"��0��t(˵��d���d��{�k&e�I�0�Ө�+T�����y��{��?p:#�k0�S6$�w�̮Z��>��p�:����}<�&��+�ܥ,���6!���f8��q��X��0D���z9�w�8rX��"fm�Tn΄-������|�\��)+8�iI�jh�rJ�h���*��"8C3ͼ�E�lad6+Ա���\u���́�0a��su�[�LV�D�UШZ��R��c��W�t9�Z���Ze.+[�b:�D�n��3�n���'fŕ6�qx#����h�9Kd�19"L�[fՅYug6*���\<�砉�j�Qx���+�U���ɈD���P�6�mcQ�P8n��(�iW�7L1�G'�*[�f2�^����Ŗ�a�U��7cdKz67�ŵ�ǲ2���rݸ��V��.:7@�d&�{��;M3R�6)��ڑ4�����~2��?P�Tb_��*��p,��LN�J)h��%���Gc�'�cM��Cf2��Z�U���5ʌ��<y�]�U�gEk��w(L��te��U�.�ɠ4�Ѥ蠉I�*8�+��*ݯ�Qg�R:d� �N�,i��=����.Z)QVD�쫪y�K�)+�,���i{����#����wqz
��&x��	��a-��1V̾��"�A~��c���J�g�{�Ϧ����:p�;���]��ɢ 椗m�x�u�h�p��LL|���0Gb�*�b+C���<⋓3&ڔ��^�c	��"�аʞ�s��Ыe?;-k�NK��-����ܸ�������x�a�I�ʌ.AO�:R2l�*��_?=Խ�b�a�*�4����jhl�l*�]��0n��ܪ����)�R�3˴Jv.�ЖD�����Çc�΂���^�N�����e�O���ߵ��^ٝ�~�[�i�d��X|���hB]���ǘ�W$j�f�B$��B'I�p���Q�^�s4j�J(��y^��B�P(��؇��G��\eS������V�QEO|ҐEd�ح=/�t��5�\P4̏SL�m�x�^��.�]mm��.����J�=^m�����a]��H�CF��G4��W����i�=V�N�Ʋt��7s:0��&��:URɉQ��+d�qQ>n����[�(8�Z�ՙ:8�W/�Q8�6�ۥ�Z6�뫫4nQ�Y�����("gS�d�aO
�?�Q[e7j��/e5��8�P�X��:F��/)^)��J(���J.��J�i�T�T���ZT��q39����}���hO瑎�(��)(t0�%�m�3U��*i�L�+
W'��]���#� ����L��X�K�7�����9`�v�l��L5v�7͎�|����3��Bo���~�ߤM��6�MVA��>ʆ��*����X�fǂ-���`��t�s��T��R��N���J,J�9��-`��r����tp����"��c;0|`±�fgX���0��M�,��,�)P
��ǹF�TЀZ+�|�~�k�Z����_H#'JZ�Ƶ��'�1+���$�CA:�~.4zB@g���������p�j��*�®\C}�~v����'|��P՚5J�p��	U�MO��Z�Ck�*]��B�%Lyڂ��J,, �nT>��K�x%�F] 'ط�W#����(-gF+z��\Ӳ�!ے-w��n
�k(��'�餞֍2�,�u����X]�p̈�d*CR�
��L���hD4����̰*��鱚q.�9��%/>.��e�IV���
��m�+��9�\�J���ŶL��_��R���7��s-�6�N�͔�$�*b�����s��&*:�S��	Q�}E�������47U-�a�QC�K�P(
�B�P(
�B�P(
�B�P(�Z6�g ��3(�����h�I��Aa�g��=��������̒��)0���B����
�B�P(
�B�P(
�B�P(
�B�?��{��[�}�ٽQHs}s���5�H�~ #qa�vGhk�Cs:/�ӹ%�R��f¥yDn���X�x8��Gb0�ʏ�t�N4� 6�vV� l)�]Ppo'����K�h���g��h��;%�����Sհ�qq�g������ q���X�!.���	�?�>~��k'qz�	����Ĳ��;�����T��*��� �A�8H�v�2�<�W�8f��H�S�3��$.�6ÐΓ{����:?�|�5�'�0a��Y����k2'3�/"}�c���6c2Jb3��2�d�ɜhPHls�sF║`j_�!~�s���dL}��0yh\Sm�6��a0��|vu���=J2�'1��
�0�"#���6O��g�����-6t;��^���.�i��m1 ��� �����"�Pkq?�d�mf��`n(õ:�s�$u� ���w��D[ڂ�opN�½�`�6z2���?g�WԠ�� o��Gg ,q�\���E�w2�>>�Q�����z ���6C��'pj>�|�ۋ���5a0��e�����i�����3�_es��2ɫ�s�D7�N�Ȝ�x��Ǿ��.�k��"cj��WN�"!e��ݐ<WFļ��	�c��=�f�.�H\���gp��s�3�y�Ox�o;ڥS��]p �}8��u�ĭ��m��$��p��r �j�KϽ*�X8�m;��]��"���{����2.��p ���#@<���D��q���:�{�pp��-F_�0�+�.m��/����8*q?�F�ѣ���Xo���0���E�7��ѷq+`?o|����-�~o�5
���E�z ܄m��b��=+�F���8fߥ����Z�x}�A�G_�|@;���
LI��_b�� �&���o�|���O�~����c9·av��B�Q(�L�1���/�o1\z��/q'>���lt.U0J>/�sn���4�?�J�e�{��s���E_��',�}��̆��urvڢ,�����%g(� }�N<���l����N�E��'����0p#�*����}�O����x湦��³b��0�B��	��z�x+���#[�n��Ặ���~���ٌ��ψJ6�7|�i�w�$��D���z�z|u�t�l�	����@�v��J֎��$䍂���ݛ���^�b�gd~�/���K��똷��zg��M�����@^�1=�r�x�8�e(;Q�QjQP<Q�Qڍ2��{�צ|��o	�o�^y�\�Tc:P�y��4�=�h2�k}���\}�@iloøL���;�Rn�o ���}F�Q�2iA����~�������_��It��K�Aj�^b(Ӌ1��s~��m�����@��c�y��/{q��n�c��-"$�tM�����_���o߯�g�/�X��\��{����׻�y����#.�G|�ɟ��ؘ������(
��C��>$�k�?�������{�f�[7�Lv�H��I��g�=�asGkx};�	QA<^K�[)�\���CǪl���Q`32���~�Li<7K��K���b�d=���9�C�V�Y���� �:q�pc`j�f�q�dz�� ;�=�6:˔������UqvA�L_w^g[�[a=0��:�j�ı��x��Һ����*��w�Z���ɭZ6�,r͟q��2Z�"�ǝ��g�\��PwRˈ��D�]G���A˳�ǙUQuÄ������&"׷��so2��"}X�ܙ��6Xx�&[�PwU��1M��gz	�

[�{�%�Ŝ�LH�q0�a]�s�՜��xn�8���n�!�����&�	�m����⪮�$&�y���!�"�f,���`��r~��"(�.^��|�KB����gse߲C�+�:Dܩ�i�(�.C�
�6&���,I�{�����i��� W0h��ھ����WC'��M¡����{�D�o��1�ұʾf6�!V���Gy�(�M�Ҥ��̉TM�Ԗ��6L]�SF��Y#����u�:���-mg���3ラc��S�&?�,���ة��w2�'A�n�1o�7��A���A9�/���0H�e?:��|�uhC��\9-MѨ��:'+���������jv�o��Ҫ:������84�X�^.�
o���_mşj�E���$��ho~$G]��Q�	��
�S�,��-M]�:��7[��m����O�����[،��h���by�mDm�m�HV���P�T��Y�	�������EZN�wU�ǰ��Ғ��I��έ@S��Ǫm�f;��i����^��t��D�d ҭ��#�z�m�_g�e-�n����:��F\_on���Έ.I��|{� �V�c�#���b�*d��V��,I@�6&��Z�Z(����	�����־R�I�l��k�n�))�؉�����U��</IcxV/H�xi2E\3��%?P�TS�;^��բʹ��W���	T�����������(8��0���:�ˀ�<���?%hx*%j�"��K�1$��!����%EEDC\P	E�-�[=�д�>���{�K�ιVս�nUwWݞs��c�ĭU�KDK���e:K��J[w�եVԇ�+I��[�Ѽ�:5?+��enȤ��u���Ok0z+�������MF{4�Z�4,�ѩ��,���_��ڤF��I>+�p��Y�\j�O,I�)K�v_ِ��Y#Y^l��h�u^���-���Ѫ��a����������Eu�:V&a6C���))rY�R�9�f�V��-�b���?�H�ݵF�p���u�6�}��D/R�yM��Q�A���9�����O�cV��������D�/�'���~�듯3��~�I#����G٭F��em
̙fy�^��	3m�SR��9z�v��᫋���\m\:�K�Z�2���5׶�6T>9��|��s7���ޫ����\�ݘ>���#W2?*����ԙX>�1a�}۬����"k-�d� �s�n����׭�ZRTv9n�QN���MKe4�gɑ7d}�s=w��_�
�B��r��ơ:�N�Ma)s7d^N�7Քg�m��sM�����,21u�.�=Z�k�$6��)�n��F�}�-�4j������S-[����,��iӚ���7�*�9��HHn���V�Q�PT��-�9�g�AV�ˌ�=�)���Å{j]Z5ҌS��u�j{���z��[�UNz�(�9q�ɧU+�0�Ω��6F�\~����Q���l�;�ih���I���ײ�\�pO�_fRU�Uٰ}y�ڝ�N���Slu
�,)�L�Kmo��r-]�����H����n�uK�{Y�A�PC��i	��:;�[n��P՚�D;�LC+��!�y�i���k%�d�+������� �6f�1�II9�1TZA�6�܄��������L�fV���9h�%*č�b�M�;�ˆ:HJDэs�UP��f�ca�Q��Ԁ�"cS {�$��^�JlO@[�sidUk�(]�tM�����Z�S���Mξ˭�#p�r���B�L���	9�|�6�W��G�`�	m�ՠw"Rh��EY̗_�/ M�60�*�4����_U#�^�J.��6<l����<us�M�>��]^��xh���	Z�Z�o��`��2�ybM��pN����{m�)����S"��Xp()�
�<X����	Pܦ�z"�}n�>0-k�W0e\i����ِۺ[[�n����|�A��m&skw����&�m
6t�,�O�P���Cydl�z�N���%w�-w.?�^�����6&M����̰�3M70߶q����k.�K��=W4k���RO�Vs��Hbc̀
���sSbX���N�S��/G�:��(c���nq��瀪�k�%���Nʭ���s I���S���0Ô��9��*CQ^� ��j�qr����&7[dO�m�=i�Aj��	٤lӦ7��y����g7���wQ(
�B�P(
�B�P(
�B�P(�c���J����2P��P��<��s^�f��5��?����u(���*TR(Q�?��pW��P(
�B�P(
�B�P(
�B�P(��3��w9���ڬ�#(��BUq9_)/���R��0.9�E�G����c���O��Y���g*� b[���3�D�R�{O��f�?�8����`T-��c�pk,@��t���F\zv�Z|�+��� $��E|K�V)漫��X�x��_��r��h�D�D!gc����M��s�n�#ge���Y"�,+�+s��1gt �ׁ�?��c3痑6� ��y�
0:�ձ,B��+�sJ��Dy�s�9��������Y"h��(�pe��<�,2GB(��e�3Ƅ�â��7�?o�mx��k����3��<���m�<d�<� `�-"����C��9��� -r���� �X�� �X~���珑�N��HB��{������%��&�oj�~�86�\���F��o|}��{�����񹽵`v�/ɨ��ka/��/	�څ���U��0�M�+8��Gpi�Hm�V`�0g\�g#�[�/`���wFt��Uxm��q��^y��Ų'�����=�6��9x��b�f"��};�쟇>���k�-���8{�r�W�+}f��Fc��(x�.W��<��8�0��N|��1F��������5�eѳ}9!'���}����~_G���lD�}^&��:	*��>��9J���k����-�u��޸�p5�~���rpsb�)��#�a��$�~ ����ђ� #ߘf\[o�r�<u2�F�;�j[�m�ȚG=���Z��u��s�	sPL�2�� N�F
���e8�{�<�nŵ�!�������m�9h9>����3q-���~�y��V̥�1W��Pο'��Z��4�ĵ�{ ��J\C�î����D|~əD���_���yh�d��U ���y�g��|�W5u�9Wq(��y�p|�K�p/0���!q^fB��!�|�?�%�/�̻��``%[!�B>CLa�,�~J�_M����}[p{V�;H�y���s�����pn��8
���B�5v��;��k�O��F�7V`>
��O|����j�G�61���8��@|~��9�_1/����F��Ό؁��� ��.~�Zt�ֽ	C�tڴmz�!�2��A�����:|�?�w�U���c^!g�bN}��t�� �8n2�m�����u�c����͉��M�B��ݗ1<k���JT������W�T薳�ʇl�:�RG�F�zg��Q����{��sz��yB���5�v��Ȗ7<Pwe���%���'��y(����rޫ��ć�!}�P��n`��
��\Y�;�)K��l���v�gGf���Bb�EXe��y�z����#�����d�<&�2�̓��p·}�����ڸXD���!������鯾__�3�vw6��c�,n�~��Ϥ0^ɏ���l?�K�|��q�<O�7?
�B��i��0�H����]R{�u�>�N+���\Q]��a�+�|Dw7���O���	r����,N�h���{N?��7֬�<��u���Ǟ�}���)�*6����>3-����;éEo��������O�-x�~��[�ˏL�O?p���,���\b�-�m|�ݛzD�z�4m�KX�e��]tb���4��{6=N���{D����+�7��v���h7�O���7{N6�x�|����V&�n���c�v�GE	Vkc��Ӝ��D'ݬ�����׌h݃�*�߮��rb�Q�a�(�J�7z;��oΕG�V<�wE��>	�����{V��\gF��z����on���w�����|o��}���b�=��F,�d~v�Y��3�uJZ���ގ��(Jw_�,�H�uU1����_�\;��X���z�ɦ�/��:���!g���Pٿ��������C�]Y��������.Ǉ^��R��J��4K�d�n�fn�%��sn\�r�������EwGk�.Hx21���׮:3u\A�U:{�v��<�mA��ˊ�3s�Nz3�����;iT�xs��}M��W�����ڤ�q�[}�~����)O/Yhu���f�����WI�x���7i(�2�D3,]��&wϚs��J��~Y�Y?�|�w�Bk����.o��
�bڹ-K6U�#k��7�7d��;>h��љc������Q﬩����iZ�m�_|�zA���d��KEj#�k�v���z'��([i�㐴=ͣ�avx`���+�>�)r�v-������m,w�x�
ӥ��s��(w��N��6�{[���ح1_f/U����&-!g͝�;c`�ol:V�pf}ţ��֟�0�6�����^��L��6R���ej��ڌK���}篑^�a )쟼�#����?�d���[R��-��M�uO'������;vֿ_����V�_�#�r� �UgF�]�Iw$M15�ڊ�����T_X{#�����&������R\�=���Yi�u��N
50�W_�U\Rv,���isJ.�L�s��ZmN_���J���.3;,�+�zyi۸[���mԫۻ�q����(0O�L�^'�4�"��_��|kD��/�|���~�����o�]�z������ڞ?�9b]oS)��~e�M��I���+�&�j���q�U���<g_=l[�7��4n��qI�Ƀ}�Ǩ�nx��d��i��\���a���~���I�x{����FG~�����wny������G�~�>��\�nU?��Ͼ-%-�=���9�s�To�/K���ڞ����j�5�J��C�`r?��� ��'_�|�BM����]ݻ�{,{��n��8<3�F��y|cн-�mE]��n�T����>�5�Y�__(-P�2��^��?њ4bX�LO}���yGs]�6��[�qM������OC�}���?�g(6Ιa��S������Cޓ=�>��V��M�7���85�D�Y��~��3Qg$k���izd��i�޽�␨�K��w����ܒ�6�$S6�q�M�ٺkn��Ng�ǽ^7t獖$�)��
�B��2R+�¦F�wnC�r�z!�u���_;ձ���⦨��%���->fؿ�~e�����������/t׺�F�Y�mgL��p�7w�5�����hB�����?�<ٴ�{V�8���I���?�c;~,^�3{���̜���n_��w\�����I]Z��+^|��!�~��Uw��F�R=��}�OZ��'Һ���Y�ߢע��#�g����j3tOٻ�YtAc��?�}\U]�SJ}�m��哱5b�Z��ݶ��;����uf�GY�]a����^�q����9�,��R����:�:��Gsn�s9q`�c��7V�4c����8������CF�ڵ��n;�����ͮ�ם������L�9��a�/T��L#��8t�sȭ��ȯ���n� �Đn?���Aպ_.�te�����o���U�L��7W%�[��C׀c�#9�C�h#L�Â��p�t�E�ׁQ�}������'�G�_�Ef�E_?���δ��~�d,�{v��f�l�=0_T���`�-��y ����b�g�]�)Q~�o	}������=���q��9yct�V��4������Ve�*��l�6<]�Z�[�b�&�{��*��&V��LNgB�� X*���͇a���P��vٰݩ��θ${c
Xk@^H��_	�~���d������/_�D_�+2~
c�~� \����� �^3��93N�~o�ڜ�=�v�����J�c~Ơgɤ#�A��_
�M/ܙ���^�O�ݸ�������-34~��⟗���o�XV<�݈܀��{~���\�s(l�ƴȰ��&N�'��0sm�9m�C�V�_�;c�Wo�-��Ъ�Y��o�Wٚ��6�Ĩ��/��g�TD���ǝ82�ѡ��=fY'�/����sQ��fG���6��w���s�&�=���v^��iշ7H�z/q��N���)
�B�P(
�B�P(
�B�P(���B2O����B~4c�PI��E!?�e�P�Q5G��5��GQ���_�UBſ��7
�B�P(
�B�P(
�B�P(
�B�� ���\����
9�J�/�Q��%�����ja\w�����|ȱS����Y�����0���ǈ�k��u7c � ,b{ ֱ�m�A�r+dUs#}@��MX?l��3��~@�(N��r��q�C9L�6���񘾨s zc^�'vRgm���1l?�M�ҁ�9G'����J2&(}��X�#�#D��śK'�}�:���!hs v���l��W�����9���:	�����1�6'2Wr=d�dL�m�����!s!u�HIl��6bg�=[�}��~\,F�1Q��l�\��3R�qn-{�U����h�3��ؒ� k��sfcp1]Q/���c.gFO���}��ɞ�v��Q'��^�뜻ȼ����
A�-�6�Nb���:�c����˄?�v�x��_�����@f�c�>��D� -r�p��r����&�A�r�w����qc:�,�C��:�x�&0��(�#lB��*���2L�� 9�cb���0��8��0��.�!`3*�P�m	����5�!έ�zO�*��_0��U���8�.ް���AM���(��0��p[��s����n���0n9�HO9WK�wlwA��p�����C�d�}A�>�=mY�O��:�l]=P��žVxx]:�!�����^��

�5s[Yl�V�f����u�r�Vr�)�f�'�9m�+6�M_�K�H惻���g�>��/�>����u���fH�!�����-���7����Jr����Q��2��}D��XgL򀱘P�aN�2��%�E�C0wh��T�n�3$,���d���s�C���3��0�b<k̃N0��c{�id�9�W��e �G�q?;R��v��9���]���׵�2�gm|a\�
��?���J�
][Ơ����QbQ䬍��X+���l��s>���'�ї�KʐP��ȱ�%���Ց~���'6T(���d�L|�C�	��#�2�l�F�>X�f�P�O�������.�N$ ��� u��VG�ɏA��L\��$y|�\�}8��"U��cm�5­�s����x����������	��eq;�e|&��J~,yس�H.���'\��<y��(
�򧡗��0m;k˾v�Å���^h3ĺP�g��#uN�	3�-�l-��v~L�<:Ŵ�6��	��� .��fl�/f{~?�<ɸ�������J��c�@Y*�]p�8�N�	c����ikma`k�mN�m/�7���m�����N6N����s��;2O�����ᮝ��ok!bŪ';�돴��Dˆgc���s��=�0�`�\���X\�#�[h����9T�KM+��h#u�F�DD��'����"�g�]�PO�����^��F�#se�[9����y�k����a8s��k�o�x��б�:���y��7�5X�?�\���u�b?��ӯ#V�u�[����sֵr���1vA���n���u�?�י����t�=*�K����u�.�[���6n.�~*��ϓ�	s8�B�P�����i!5B1WD�FO���K����2!Z&MR�'�&O�ML
��21)"4Y�76I�?6)��7)��wbRxH� �D��41��+).@�;�+1R&I���H��VDyS�K���]�ȝ�r��~~������}�b|�����cd�Qc㣼�äIѾ���^fq��P�zt�h�rԎ����Gz����6!J6*^��#.B66)�O6!������ �I����GyK�d�q�n�	�^"��rWs�˒��%FH�"�ܓ����n�cB݆+B=�Ćz�N�'���qaRib�XiB��oL�������z#:б!�oTk���{�A���<�xcv*a_��1&>T�����Cb���A.�>�!4����A������Az����m���u��ۏ�_,Ҏ���m�s�8ۧ���D����`g��@g�v��q#��I�9[���SE�TBe�0��:@cw���I-�F�_��^(6(^(�Nf�=�Ə*�
r�o˶�0/�x��!.f1���knf0޾+���>v]@�~���٘?���m/�i�n&�!��0�yƋ
v���u�kaA��������l���,&�׵헑N>~D���@󱃈P��)��	Qc�&�I�$�z�+�<�ņ���\d�s�(��5&T���O��n�cC\zń���O�	1�<���&�x'ō�N�ⓤ�qI����;6)!���?�s~�[�c>�%%`���Drg��.>\:P��T�&��PI?�/���9���)���؟�T9ɱɉ��	���<�bǚǅ��Ǔ��-N���J����|(
�B�P(
�B�P(
�B�P(
�?�D� �:�'�Y��M�(y{�u�x���Q�;�9�B��u���B�P(
�B�P(
�B�P(
�B�P�=�R�pm��-���G'?"�^����^��/�{�ϟH�:R
�/⫪/_�"��G�阒���J)��U��Q�@��6W��m�NJ���&���{U��нH�2�*!�\����_'�B�*����B?ɋLɵyv�b�����^$�񗴋T`��B�B����������i��d#��JN�?|W���ۄm~L~�=_8ח�s_�y�W�J�_C{>/��*��8��`ט����0����-���+���W��w�H��i�7�Y�!�*���z�����nB��B������U�
�}8T�2�gm|�v_v��+>��@GJa�eB|U���^$��<S�`՝\	<;W!:F�xA���u�6W'%_� kb����WP�{��e6UB��>\]U��K@��U���}�~�]E���"6FH���<!}�:FO�P(�?R
�B��i�p
�B��q���$��o�����<��%'�-�x�H@J���DBt��ܸRv��	���3L�v�P�N�i]��=�S!��%�36F�|��!�����>;��@��7��c��TREE  ����������������߮                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �7             �]nOCHK    (�           l     0   REFERENCE_LIST 6     dataset        dimension                         V"            �GuOHDR�                      ?      @ 4 4�     +         �                   {�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     =      �E�OCHK    �)     _       D        _FillValue  ?      @ 4 4�                      �    �:��              ��             �ǉ�OHDR�                      ?      @ 4 4�     +         �                   j6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     >       �gOCHK    8�            l     0   REFERENCE_LIST 6     dataset        dimension                         �v             7�rbOHDR�$           �             �          �6     S          +         �                   �}        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     @      �     A       ��                                               x^�XR����9S���#FJF:sD�d�Ԍ��LMg�̜#5uF��f�##"R�DEj��2"ƌԩ###5R�SG�Ԕ��33���g����ߟ�u}��z>���u���>�}��9pι�� =z��ѣG�=z�����������&i~�=��,�������'z�^N��S)f�=���e)���>5��c:��~��l�_�i������H������{xN��X�����I-��YF8���@���(k�n3�Q�����^�"lS,��țRs�6Vs��ql�����g�y���Û�<�n�(�`L\�~���9��[/�D��6��V��S��Ty�7��鷿��b(Fċ���p�Fv�\2��;����g�J��4��0��q�6^?Y�J���'g$wETM��3[��!��)jyF���a��5�N��{���_\"�El^��!�~zͮ��-FO��]�����:���s�_Z:K����C>|�wS��-\�=�"�q���Lk�3�Q�ă)fF�L�m��������ξy~��g/�D�)�m5k�;�͸�N/A�r��k�?}�ܾ�TH�\�=��f�o�ϳ�����=~�)�+���WOe��艇�	n{�]�WC�_7�DY,ӘP���dOn��<W�Wn��}cr���p����{N�~�w��Ҹ?�w�f�ҍ����g�^se�<h~z,M|�Q�H���e��ŢWS��<	�	'm�ߘ@;gN[;���4D)O�VDDV8i[�go"ﶚ��x����A���;��}j�$%jWT��?�=Yl|�r`��=k�F����ZuB�����u`�SƂ��&�
����~eEHsa�+l	�3��a9�8$�l\#��umd�>��8��讋��`2o�7��}�A��R�>������t8���.��V���{)�\:�|�,���r�ó�1S�����+��>��z���ٵ�r*:l�Z��6u�iL�,+��P�����Axˊ�;��}p��c�V^�"� g30��֮�?�;��&|E��jէ������:�|�i��C��nO}V]ڋ�<��č7��QV9u���
м���`���#5���&�����vK���������]۲h)���0�E�e@�"����m79t]ܜ��y=�s��ר˰��ۻV��.�a_m�$�d˧˾}鰞z(A��R�{�w������7E~���j�ϼ�Yf�<��W���7;saI����5dɧVn����AY�:ܸ�B��;u�#ݸ�����.�k.f�o�/��?)�+����/��/��X��w�q��Ŝ[�dӗ#I�u[/��3Z~�����xˇ����nk����-?�;g�Ƙ�K��voY�x����mmڝ5���2�>)�%�Ȍfme%f����"�'>X��<tosYM��������wڴ�EA\�'o��#�]
�=���f"V�]?���:�q噍Gﰐ->V����gʋ��T���^6���������H�Y�В� ׅ{�����-�m�+7Q�0�
k�w��Wo��$���Nl�*�?VT��~j�E�Xd5|��MG�w�38h��Xx�ZB��\�̙p���OïF='�*L~�҆�\����n�[��a.<ٙ��r3~�ʅ����������M����5��ףG�=�}�"�.2����]r����dU}�F���r��Ҡ\(�%8imÆ���k+Z"N��Ψ�scn������8cu�ؖ�[]��D��>���jm颖����#^����u�)��c��Ь�Jéh2CY^l!��G�<$q+��Z�+Z�C�&#_��L&�h*�z&u{���C�'/ii�����2�Yl\vr��5�����3��&�`�׈���*�7}������3	��^ٿ�e&|�*��^Ŋ�l���+��eZ���są���������c�Z�������/��&�/D��'�z�W�pE�G�x�����>d�+�j��W�G�p۷F�HX[�J�2�l��J�+�ٚ\v^O.
>��8��k����kӵĖ�����_p��#�����^v�z�!=Q�I/�&�T��)�^�����N�����-_c����q�t�+e�9?��' }}sY�-E����v�5酟+_���p�>͸��]Gw�Ͱk#=���\4:�fn5��^�vy���zI�wm�����-�ϬNPe+,�$us�Z�iE�������u3z|�KY����7.��t"J����f����}��HW֙m�Y�'��/7��VU�z"v�?��'+ۊgy���D�����vA�ɱx���}�Ƕ�Uǂoc�:��V�4S����̥���&�`�{c�g�|�_b�?�|�v��M��ug:�������v�,FF2��=��(
&U�eݟ�f�|ŷ�O��]W}6�A^�9�%����Y6�u�d�oK��4]Y}��_.[L�D��U�u��v�(]ra��s;�E�O��~�g��]m�d��r[�������~��x#��w��_����Nq�t�������2��/��қ�9��/̠���k��ƶ�}U���p#||��/���/Fg{|���O_�ב�Y��R·���Ѭ�o+�����1�c�g�H��_�l�_.�N?)�hh����>��&M�"��'����,)�ūꯜ^�&gt?r��	����}���q�����~ѥ��W�NV7k$��R��u�Wd�o���}P4��8S���ߒ�m���TE�u��U��;�k.��VXj_0�8e�ua1���j���V�Y��Kai.f�Z�lgRx�[6��l;\�:4ҽ��[�wI���O��4����>��֬J��f�l���M
6&)B�3�_F?�>B���(>�;�?:�#�/_	�?�S])�n���O��un�;�e}l�U�6=�������}�7r�R���9�_���f\��It���x�!F�lï|.���B��'!"�%kG3�./G|��X�F�G�T�"^J����!�H�ϓ����>����p���ѱ��۷g\�� f�yi}L�l��ʢ�ܽ;RV.���͊�*'Ҁ�p�g�u0I �o�Q5rP{�j��	@�z��b���'~�:�u�م}c���2��-��6�[�6�ϫ�K�yu���}�Żm��1�}~�������y������I[�)3!�ANC�B����yW �s��m]0�f
s�2��+�삼YY��t��|I y�[��s�j�9�A>o�+QY� �1�j�0�O�W:]]GX�v��s������6���
�-(���d�E�_���s�����wʃo�w�tl~�<�6^oV������Z � `�C��w�������y�m]��!�����YT��Ł\y���_��Ko�`�}�� � ��zn�9�;x�.�q�i�|�ݾ�B��sc��P<	�0W�FP��QH�)�aH�1���A>�|
y2�� ��א�c�
)�t���~�y����u�@�C�ޏ������� w�~�}�u!!�!�B~Ƀl��ii�v���Qw\t���m��s�,�vH�����N����|w���\4_k����ϛ0�ǭ�{��_����+�i��sD��!�bV��aҊ��ô;&��8�]��L[}�ɖ߇�еs��=6'�k��v�ãf���/W��]�G�o�4?=P�s�'�����?6�6}�ݝ����6��Oh�?ŧ����q:�����9:������}f+�V��t�~���u5��G~�m^�p>��L[��������]���ѥ���4�ظ?HL�����ܱ۞� �Y��b/xAB�����4U��r�]�w�^\�c�L��֛���n2�,zq7Ey=c�/���q�Omk\달��*�fi,5�H�5z!��Y�d���i�|���4��Q��Ov����E���>OM����yw�/�A��2��'����H�(<ϥ���L�^�|��$g6{8�7:��n�_l���jW��_��y��1�%������6����ʂYpQ�B�eો����$Vu�C��ׁk`�![\\�;���&�
�� ���On]�I7�M��I�*}��0&�q��7��ɫ��|�) {�z	xV >E�������7���*�� ~z�
�׹ ܶ���~�	�o�I�]���������6�� H�5y�Ӆ� ���Π�?���,Е����N����`0�ִ���A�<c��Z�h���:�-���|�����_�&~�*�v?�	p;s��^��o^M����A��F�3��ԕE�_�eX*�`�QJ���+��N5�x�������?e���������&���4���*�/��!��ÿ�s��a:/�������O6�D;����г�E)�g��{>����	����Է/���OU�骯6��y����1�he���&���g2���7���
�7��Oά#̚s>+��- X�(_�{��,i>����	5���D�۶S�9�;�>ϸL����9|:pɧ/����=z��ѣG�=z��ѣGϿ�b�7�6}}2�j����^y��$���[�UώMN����L�*Ja��b�,��Rۋ^��]��A���K>�Y���FT�mNnz�Y���3��g�G,��]ûj����{۽�f��Ï�F��.�8�c,�>�~���up+~iG�{���°�c][���I�[�H�x����,	k#��8��Xf�1��2���<���R��z�;��z�+Y-@L�/����ZW����[t��B�R���J�����ʓ�������B���q��8t9�s�a���Ҵ5���-W.=K+\�����)��۵��[���>�u��~}�I+h���4�����5a�����5�K�x��d�غu���{"�U�O�i ���V3���W��q���|�ak�y!�����Jĥ�-H\:�G2��3mU��,���~��L⮰%���^Q��RE�k��3��fS�Wŷ�{�n��{����ڻd���2��������ԟv����̬��O[[=|�Q�c���$'�~K\WEz��'�=���Nj�gӖ�&�K�5){�{��M�f]cX���gx��=Z�_�U�L[��l�rk�F�!�_�X�y1��H���*m��Ї?_V/�x��fW���ہQg�8��1%�8���=�(��W�:C/�D����Ek��E1��+��{��f�cD�_��6gjQ��U�_(zv�N9���L�L6����C7|<�hպƏ��d����I���%�ت�ӵ���Q���?s�~}�z�BU��,����cd��^j��'�q4!���{&�:8�n\u�X$X�T$R��5c��]S���z�������]7ն�Q�.0�10��1�����Od�,_�]����ʈ��&��~�2Y��Xf���TL��~�-/������{MC�;&�K;�zK�]_*�^?�h��;j��)�����)�JR�{���MW�^�n��^��l�뙵ac�3<Tٹ�ͯ*�#�����2���y6�dU���l�*I�B���ZK�U��w^J[S���iժ���l�8��&=�a�:�B���$���T�mgͽ�����
5ʫ'yt�ފb�4m��_��"�|ख़K�dg�?�6�L��(~
���=+�:Y���y�A��G�P<L4:���d��,zu�D�����)�diË�<�u;�{;5&���w*�g�J�2��eb0�]��⟄X?NlR1����u��A�R޽��9�ٞK�ζG�N��Y�饗'��w�y6��6�:IJ:��V���h���P�������0'I�]��@���1m�W���4���3[����a��d�u"X'::��jm�k\�/Dz/�5�0�/�\�9|C���rw�������_/�{o�^��~a_ᱱ���/�0��%���U��y�`'�lG�"�i��W�_n]JX�۫��[G]Rcd�8���I.qO�x���y
A��EL����8�L��6]j�:k��X��1�d��\�E�>[����_��sP��fa��*��ŝ
W�5#�6��\���؊��ق���ZDb�����͈��S��K�3�	~��(�$|$��^�zZ�|����#s%�W��cOO�_bE�z��4ɢ�[��oY�5�!ul�@Emu@]�G�2��|:%yjd[���Սu�����b��oa[����K����<Q�;q|���C�yq��K7�}���S���ko}�8!�Q�Any�)7��#���C�g&�;�y�8ZC6+s�D�u��X�m�eCz­1���rأ�C���n�#}��)���-��O8<���;���.^��ls�����h��kI��G	H[��gpx�Q������0���B`z1�h����çV���M2j͚4+��k㸫;���1�αѤ���O]� ���7q�f�h�/�k?�Y�`��[����m7���.9De���*���^��LTE��́c�m\Ռ��.�x��)����@�H����t�E��O�l��_��ߔ/ �@2 �@/�f�%����[�/�O4�X�o/�?:<ؒv�����4���H3l�������! ����6` ����XKK�R���508���G�k��UU��H[�m[�D���L��/�xh�����Qu���:����vvY8���ņlP��l�� ca2>�[>q!g�S��-Q�\�N~;*�0��Ee�<n�{t����V�4�����zm(����`�CC�i}�ڳ�kC=6�y�!��K�q�z�~��;Tۖ��F�-�C��_�� �JMp�I��Ո�ec�-!<�_n�Y[fԣ�ǔ�F:88ܹ\�����F�68��{�b��:=��g���dտ&V�]�+?G�0��_�������&��;��炫��8��������$=z��ѣG�=z��ѣG�=z��ѣ�&)� 6�o��?Cȟ�7���o��;���\���O�JnN�U;�$�;	����

��<c3���N6H����7(C�T8�i��sr�$���.wҪ�r���+�y���E|�Y� �I9Mf��ُ��$��E�Mp/N@��ˈm���4�.	�R4������x��B5ꛨ3h�&گ��ʘ`9N/lpĉM<�#����$Mw�)����#a���^	V�V�=t�e"�;iɭt�JH�''M�Q	}%�2���A\����$�h�"����*i�\�!�**a~�f�Li�1Ѻ'5��ɝ+�|�e%6�Z�Q�S5-i�0u��8�:cʝ��*���xlH�<7��5/�W&D9E�����4���U��r*w�^1�����d�tj����Q&&�T�u~.�#yg�[��-E����c��MĖ{p.�
��A�a�:�-l�'�n>�V|m�=ma��!nN�0ɀ�~�`�^��,p!Y���m�q���$w���v�2�!��H4�*�6Ыk6�?H�PS�BR��*қ�~�YK�w�<zY b�QL)��)Q������\���9��sX5'#��jf�ʘ
�<L �$����+*m.�W��,`���1�Eda�{+z�a�:Z�����t���2��琢u1��F�5�&���G��Io�T��;Y�S?HoÉ˫I��Y٥�}�,oߘ@S!�c�\_�\��H�%�QQ��&�!QD�i��Ɩ$Me�P��ɼ^Z��BM�r& �x�� �W4;�kz[=p]|4;�\'�q�he�Op;̈́�����))>���'0�HU!�'�pZ��iIL�帋���纇'x0�/�9�3����p��vu�#	�lO���Y���RK�\�S̶�&e��ՎsC��� M7�gp�y:WМc��q.1~:�Y=�V��mk��xurl}�#_��ѻ�|I����_��ζ���^�Ǿ;�-%���3��	EtZ~B2�E��\>BЉ�)M|r_�����I!��7ͨI�2���PS�tǓ��* "ڥ�ձ�X�I�:��{�A��Ƽ�f�bG4n�Z� �Y�6P�)��!�/�Y��.~�<���V��]�0� ʍl"�t��N�d��`�Y�<%3��&�L`JM��惟��s\��{g�s�f�P���1����@������<!zu���Yf����4r��x?����,��aũ�iI��K`s#�!�ϊ��Y�_A!El��v���2QFsq)+;)ȱ�fuD ��fgM�����
Űc�HU<�z��k�Z$ ѝ�3����22���J]��ǒr.牸������1�>�����f�*G](�Sq��͂Q�ҩ�v60ű!�)���;�̵��&�yfԥ��F{g��{�F�`��i������؛�0���
jfN.�Oe}��E5�m@m,1�b�9\�=z����D�LM���A��^Ku:�
�{�]�o(��Z�%�Y�UiA����IK='r�ͼ�Qf�b<���g�gు9�x[f��rx��/tk�v��h�[=y�:+�oǊ��2��E�Yj���
�d�x*ţ�g��������P�I���2�gAB2�b8]�Вې	��Vk�d�t �Q��vǶ���T���>a5]oe Cb���ɷe0����i\�r|��v�47�Ab|��f��!�>�>A`C��)��q�x�QeR���+T�}���i*1��7�&�����x�S� �(��d�ʄ(b[�p�b��W �� �̿�Yl�Ȗ�	2�Y���Vc�"���x*��(z�zXʝ���vl�XAR[�뽩EB8�]ƛ��ɜ�����b���?�� o��Q��a�º>� ����p�Q��(���I�����2YQH$tW&VyU�M%��f�B�1[\� �Q�|ix��;AFg�j�)�*NQ\d�ȁ�=�`���)@�M��n��Ŗ�d!�!�e×��eI�ɵ	Me�q�B<.��i�r<4��`)��峧j�i�<��.5ÿh����d
���b� q�M�L�-2$B�9��+���p�l�������;��X&*Q�_��\����Bh@�������Hh۽6��@�m�&asd	�B��0%�. �8�ֵE����|q�],-��&}��ޥ.��Im¤��ڤ P����H
�$��,��*TI6T�ԲM�dŪ��S�L��q��&�6$�Y�U;i"��b��ZY����-O�m
\�᪐�0�_
�n*+'��$��j��Z4f���q�z�smb�i*��f$�3��&I2.�KXd�"���-��e�p܅�(7Y��/6��m����O�ɚIN9n��ZNQ�,�.��tv��+�����"o��no/1t����'�gp$�9�.���8
���!�h1�RQω2,B$S���	h�@fR��I�p��(qA��W(g�ҋ���ó��N'1�?Аj�N%���b�1p\��q��g`R;�>P�jd]�j�K�t�$���+.�&���b���[����xإ����#͂d���im��>;��m;Q혾ap����Ǒ��8����3sZ�H�0)��h��)Fe��AF}t{�t��8�Uj�l�b��c��Q&�<Co�fYc��35�l�a����p����hu��{7�a&kXX��Yb+<<0B7����͆�c��&X��A,)�ފ�7�m
0�Y<��♄c��e(Rڀ�qw��[���8:Պ(�yФ�H"�֭b�4U"�F8�Rɠ7)�R�Z�J�6 �h��J�N���+��[�'Q���"8�� �L���Ra�b����W�K�9��-���WǼ��}�ϛ���o_�?��?�w�F�=�;!7C�B:�Øw�i.z[?6�f�sQ�w���ʺħ�|�A���� $B�@�7�iX
��W�˓`s�?@�\�e�;�|�9ɅTC����Ws�.�������Dpd.��.�k��_��"ȶ7�Pu�^r/�\�?���W��=����6�S��6�[���x�/u>
�����s�A{���o�C6B>���7�Wuyd�Ano��.7�@����s�87�ͷm����㺂���AN�7�G��U�'v����'6��oL�������:u�Q��5���;7����8��\}���]2R7�*ȴ�� k ��ۘ��l5Ab!ުw��=�Ð�H߷}�!cL߼�F��wu�|���)�̄dB�B��_����3��o����� g �o��3އl�������w��W�;�u.��������y?�����l�yc�������,��l.ݵ�˳P.�Ku�ݾ����r����}�����PXu��}��b�=�<|NX~�r�1��6֬��.�n�گ�������ɧ�l�?�kS?�cGY��阸�</��M��3M]��������D�`�;+3JYM�<\�5.[x�C,5�T����:L�Ǹ^X_V�S�x*!��O6-_�c��m�}�'n���m�&�6a�߹|/%��Ӫm�R}\ct����6pgVzBS|�:�,���.yϩܿdb�ӧA�E�G��/�@bq�Y�Z��:��X�La�����|�=�D|�'���h�,�}z���E�K��e�Ƙ��B��6�4�!�:b�񗑸[�<w8	�;W�"����U�����l?��W�Á���zz�f*��{�ٟ��^�]���k_�m:������b���_r�W���~�������~���_� ���R�0���-$k`�/y~ݢ�秷4\_�Z�	��^�\R�9USL�\��΃�����2E��F`Kl��Y�?��>^���6:��S�7�uW����la��i��|��_����D�/y�/�}���@�x4
z�� i�y�޶� #���k��_�hw�\y��� ��Ǡu�Xxk��.�~�,���ulhy�Ƚ�����RuP�.8���w�|����e��zl��?V,��!���v��L�������UXR�b:1�gr�h��W��,�.HB
�{�� �$�~b!w���֍i�;��������3rtp���1�~h��v�e�ms5V�����&[&Z~�Yj����i�?��n-���C����,?Cf߬~2m��.�܅l�֬V&zxe(�N��f\ˬ��/#�>�)-�Tm`�����z��߯����^����?�����e��N+���ןgu�}�gTn鍙�t����ѣG�=z��ѣG�=z�m	"�6D7��[~�J���Q�LF!˸E���SL�R��\�K����m*�8`1�"ՠ5�X��4_AOP˄|\�O�N�n0 U�q��
��B��oi�K,�:rh+�7Ԍ1V��D�6�f�VX^�6��*\��y�%��RotDOѷ��4�eA�����gz�����9��}��:Ѻ�_b�.<.Hӓ��H��| Pɯ��Q0���7��P~ǀ�{ɹw��3R�L(�o���TY>.
���\�d�;�Hu��Ȕ�߀]�J���!��z�ul"k�)��S�z�������` F
��h*�z�C�yd����8ܞ�\5ѓ<4����&����T.v�-O]��h�N*,��$�\�3�mCD��DK�r�u��++S5�B�����u>?�� NW'�����2�T�I��!X [��;��������Y�=�#ȭ�&7���C�K�h`��0E��^����IS��������%0cM��!���^ٳܠ�0����/���6X.�4l���j<P����B�DGn(1\В�A3fI娉J؂Xlj���o�Uv�_ە��f~o������ˉ���иJS��_ęXN���dL,�c��3�j��`'��ҕ9�W�x���3�\�tAx�3\�{/�a��ڵ`hk�����͍�b玖�;�j���cC�;S0y�,�˃���E�b	�m��"���g�x>��qϝ�q2y�\��Ь��TKv�[�ĵ����-(u��3q�z���l���<�s��˾�5��WM�h,����Jh�|%쁅j��L�g-H�S�hI\Rذd���Cj�����*\>E�C�l�������d����i�PjM2G�ȴ_�!�jU���c���?x�r��=�D՝ A�߁6t.m��;W�jڜ[V�.��˩S�hg�`@=T���@f�2�(hX�/
�zyk*S�=5T�Ԁ�L�x���ZC˗���I����%�L�	�`TN�8y���/ze���r��������I�[]CY�ҝũ���h�p��򸁞�]-4�Q����b���3���+�|\��*����o�+Q���q�S->ȥ�J}�����]("*Ȟs������-7�p_�������r:���;=�{�̱ı��ꩆB�b����K~��(6��鑯�W�h2����Y�6�kA���{_�3۽vɿۈ"'�{��S��R�S{M�`�ʶC�s�c��\����8Hze��B�w�܍)�S=��ǗP�oO��N����q���R��F��j��	r}�FoV�`��|��~aM�VN(��zU�	k~�pF�$҆�^���;����em�]=^�B�WڻF��m�Y��V��g䲩���ʙ]���8[S#�j�,�f&����:��K�]��bY�6�իCeq/|B�1zll�T��ѭ�f~���5�dG��:b0��^�%���hQ�qrjҟ�#w#�8%m��0�D3�`�,-PFb������L���<yN2�t�Oc|�܄Vy���:�,7���d�R��*��䌄^��넦y����uLY	��۬��M���Ȕ��&gyu#�B.d+���lx�uv8�F*2�Mk��̉�>�jV�Cb�(���FM�������m����tn©�H2�k�VVmm�N�7�B�������N�@mS�$�C5������`���Qv^F+�:�\k�G�7)�)��%;�;���q}�a�QL��/�/B���@�����cZ@�
0 � 74�$�V���e��b���x9r��aj�E���sN�l,�W���I�e�U@3OHA(5*<� �C��	)0���v�'כ��	D�4w�w'��OO[� )�$�R�V�`s�ګ����ɋ^^8�4����vC��V#-P��;[��=o~1�9 tO��@��'��" q�;��,s�@o�}wZ|F�v�,��hAm������0�P/
����Ce�9p� T
�8�C����E:w�EE��iNt�8��$��\@�g��"I�hB��+%S$)��0)\��
R����f(~BԄ��`�j ߫TXy�r�)1�.����,->)$q����0�L�yQmk�Dw�T�p�}�� Ť�°�Х$0*E]=�������b�&ٰV6G�<��MN ��&�1�=7[�%"��A�� J�xVd�YVBL�P�:f�H$E�7��ӣ����)�v�2�$��=`��OHi%��ʐ��"I�p@�#g)m&|�M�0^	�NV�����&ԼYZ�8>z��ѣG�=z��ѣG�=z��ѣG��$^�o���o��?�h����=zt����L���GD��'H>'OL�E���s,����]B�1�p��c��(8�}Cn�=8h)�;�zZ[�m�fe$�jC,T��zV9A@����ޱk�ɼ�ڍH����E����J��t�#���{9pV�Ʋ�UM�F�~L�6"$��Xn��[{G/s<I���<��]jӐmD106�!dL��&�����#���͔w\*�Z�UF��>H0lJ0iy	��X��R2�o����G��jM�e��3!N�%0���aU��*�d�9�i)��� w��]��|&���,&�\�X�d��%��
�+�3�^��<3��U���)M4>�HTF�~����+�Af0�1��� �H<m<�:���Kz�4k(��¨����x��%��������)*�.� �J�_`əd�J�A�H�~b;�]��cK�f�����9�v���JJ�:�{R���"Mj�cW{���>�cx(��`�&�n�]��&EQ΀/�Z�H+�6�P��[���l�<�������(���C &�'hVJ1�����Y�Ǳc��ß ��Ԅi��L�9�}$��Y\��q�7���-�4��U���&h$�� ���J�]S�.P����8x�#�<	d��#�|��.��6UT'���g݄�fe�D�+�T!�}�)y�F�qꀥET��h�tIB�Ɲ����ؽn�=1�7�.Gy�1z����{�vN̈6Q;7�e�չX��G�ʨU�o�hw.��&����+����Ti�F��N�{�/��s ͻ��z�I� T㓖@��b����i�F<k�]�ˡ�j�]�h�YbE]��>)���x{�&��G�R#,��.�!tg5��9"�;����;��5�e���!�V9k���i:�'<��\����9���F�8
�Ԭ$� �Ӯ�]<`�Ve瑓�̖3Sb�|i^I����.7(�V�hX�SŁA*bkc	��a^_>����&�ˏ��Z�i�	��G�c���LZ�ǴY[����q���і�Gp����yUF�a^�܅S�� �4Շ�r<Ԓ2����D�@����F�MR�9�?�sb�խ�ݱ��	��@~ڟ>N}����� zyCJv�VdI��8�<$}��ŧȻ�S���ǝc�K��3�$t�%��u��v"��K��I�{���،����̗L�`\P0��tHYdEL\�A�VV+7UI��(�HH�.�YW(�g���~�ɾ$���<66T }=�G�,���%1�	�p����v�*�w ��ġ&�i�!�'��_s�$z��?�@���"��N-(�%��[��`+�U��P�8V]vmTɟX'pnĵ��'#�F�ʊ$��Vvu�����K���Gֆ�G-���6Z��Y�:�g�Qۜ|�^��i��q֮<f��ח)���Reτ�!�'2k�+�n'��v@��7��O|�ѣG�����b$�A��R�V�a�Ve1����NU�mEe6�i��ɳ}Q�3�U'Տ��:;E�3���L�hSR;s��f�2#��T3�+/ǉd$tk�Jq��4��	�vC�5�)��pra��e���jE'�Yf\�(͸�����e1	��s˂.�����"�B�	vArXqD_ %͐R�0d�Mc���in&��U:!�o/M�jwDE��͠}R��p��M�����A���(%��"p�O�Z؝7m2=�n((m�Cw9�X�i.
���"G��=;��,��+�X~�Ҳۗ�HscFH<�Dx_�TB3J��/�(��@�0�AaF�L�(�D+T����Nks!��p"ܰ�ɵv)3o5�[��`�XE!rܴ��(.A!�v��2m���y��b"h��XM!��v(n=\('��!|l��"�<�1e���G%v�b�Ir�(Bwt���]�h��9嬓F�i�Q��r�!Å_�֤H��������x�|O!8aEdc-=��\J]�G�U@�R=�Au�{*���zd'ʲ�C�7���r��Y3�@����h�Y��*����TF�=����\OBitw]��Ki���X�x�?�V�Rx#
�=y�;i�B`4QD� �l��2���������ތ
,�Z?�: ��3Cu���(�0�;W��u)-�VYZE7O��sS(\�ڼ�r���PI �(g�����R��BX%yQ��)&��
˩4�e4PN�)$G��n�M�pF���hK17�>��2ٞ���Q2K�I�Y��L�=�LQ�Ih1<sJ^��'��Y�[*��bD$I��F�V&��1��a����KT�5Z�)KCМ�љ�])�u��R�7^[��{wQ�(�@�TMi�i%�v+���.��W���S�dJ�d�I
�t��J�|�����Σ���J�*����?ڃ��I�H��0�.B��G�G�i�Ƣs�@�E ي�*6���I���O����\��>D'|e�BC��)E��
�QL$��"�S����)	%Ʉ�5�n���)\NdT�K�
Lr4P
��ie�)F��l R��G�(�֖(�8��I�BEx*�ô&i��'*	YP�A*R�n����4���֘�P���$9�%ǗL�:��c|"{$u0���	S�ͨ� 4�d�3ż�\��p2��;�a7�{7��D��h��(bB/�PmRO�Y'�AB6z�cLJ��D5�E|�PA�T+�Yjcc�B�r��j+Q3n�vDd�9�)��>��b�0��j�$��ړ���*��ri+)qF�գS�8Z�DI	�2"�e!
<^1;l�F1*�
(�l�����q�f���\������\�n�t�]�����E��i�!�q�� �fd�D���߂�q����̞W�-���_���w_�����?��?��������ҁwʵ�!OB�@>���Øw����ŀ�����/@�\�����%s��M�U%x�F1�M"�f�&o�.����yu�?����2,��,�pHx�pv�M�TgH1�$P��3{[��9x��{�>�A�:T���ot�Ku����R�~����<Y3�?�ɼ��u�auT�Ӧ��?�� {!� ����Y4�����h�&�o��� or�A�|�x���}��=�&�].dh��K�#��䷐��x�]�gud�3��x��/uu9v�!���������/]�]�7�ty?P���1�](��<6W�������P�V���MY"FeIM�\B�B����%55rI�L##e�X452R���\V]r]uY"52F#�\RWRSc��"%�!%5RS"��zf������{�������9�s�s�s�}���r����}�܁L�|����' o�4C� Y�齷�1��d�Ð�t��]N��O^��c���+=Ys����$$�	��U�/!; ߄��r;���{l�\�_9g�^�\���'^Q�?ye_�i.�Z/����c��~���k��]��6�O���C]TwE��	�gAZ��E�Ԛ�c���_Z*����~��J���?������h�~7��b��Ϸ�O���CqӅ��m~��h�_�D�cV���_��5��^�������C��iǁ�������γcF�&�gI����Wݚ�d<h�N������ZQi���k�L]����?������x�&�ș�/N>̝��gi?�Ӄ�^��
��9@JJ�A�y/ne����ٖ?}y&��{�|��U�/E������z��N����|�O�4D����RB�!���>�|�9�gz�y��߁�}�wj��[��bx��R}���"�����C���{}�gi��.���7|����uw�o�[G��V���A�gi���d8�m�C�[��@qᝇ�V����N^{���<��4a��s�\BՓ�8��7M#8{2l?� �4 -��uM�����߷_������ߥ��S��Cݺ�NS-�ߚ�on���3�m�~"�o@��G ��>p�����\�En�
�O]BWP-o���7��wt\���)�_o,V�j�6@��~5 �N���[���_~�����{ܝ�ӊ����= ���0�k�_��*���y��/S�� 'h<�*OW��Ýc@��ߧ_�|�P4{��_�K��\���� Vʄ ~A5�U�[Qo7�7��hJ;�~����w
>�����;�?��j�S��9��َߵO~t���h�x��k�ʟݬ�9<?V�$7/��[��tY�NpV��g~��a���ɛr{"�7�xZ���W����3_x��Q�]?ur��D����R�B�g�>/	m|fWB��Mr�<G��#uT�c�Ӎ�rJY_<RK;e�o����OEU�ɒW~5�`�J?�&�7c!҇���s����3�M����U����c��[O�oz�#���[��ΐ^��\���٫�,>|���Ç>|���Ç�U�vӬ	N���|2�&�8��dx�@g��v��s�S*Z`�*��(�F�MM�X!�9��E&���xw��`��7�;���hN�Ǖ��E?��M����Ǎh�_���)�)�d���S�`��E��f1)tj	p��:�0]c�z;�w��0=�֟]�.���&�:E��_������+��<�]�M\��� ;2c��W,�̤2whʑ�u�%d!�]�H�[��Z��~l��Iva�OB*?O级����H�c��~�%=�> ֮������N�2���R��_Ȁ���o;�)S/�'��S@�l�]-�4��x��s���s�F١ww�-c:�Ռ�/�㵄MS��Y����}Z�#����ʟs=��j�I��nXR��Q!�c]��!q��䀧�B�����������H��#��I����aY�(-MC�K�!w:��$f��y��<qmHoXIY��L�<;!1F�H��u���/�L�"7k�����X�z�Y��t�,�
|zi�h?	ޝ�ݑZ�b��#)��;:jO%��D����~i\�^�Q�Oc�"�t�_k-�B�AFO5��W���N���S��fU��{����VM!<o�`bվ��ډ��)gY�j'rv32f�.\������#��&�Ii�z�M�<�A��e��$��G�&j����t��[�Z��1�}��zĲ��8����)�yp�M_XIKg���1ج�tt ��)#������|4��dIT:&�L����=)��ўø�Uw+�I�wo.�6�#&�8����,�O��XxV:}Dj701D �v0��b��N-�b;���$]����Z�4I����hd�?[���J��t5��������jܳX�
���+SI�$]ݶà�T��A�dR���$_8R�c�$M�C0e�MFE$}�9�w�죰�J���~��>�ȫ%�5hB�Nit��!*ۑ��M�-�\3b���j�zV�߱3�O3ř��~�E#�I<Ml4���hW����짔Yʂ�#�lʳ?9^�Y�W(�+0l%nO$1��e�la�r��b���֚��V�1}3�&j��9ML{@�-e�lS�E1M�9������:�:E����;UZ�ƈl�����N�ꃬ}�!��>��s?�%�R�~J�^;+v�
��;�<e��u�+�q#tO�)��On��8q��ż�VJ��
��FJӛ6W(��||�9}e���z@/αg�w$+�Z� ��9��-%�u�QY�>���4�Y3�d�Ó���b�Xs�I�$0wh�&�:�یL���3�4'2��/�h�w���˺�n��9�td>�M������ ���~�Rձ�`w��o�\��t������1a�ӥfMzYq���(�F�]��D:W�T��~Dy�$J�I�q�x�Q�	�nA��� ��Ţ� �tۭ'��t�z.Q\��Ei�4�{=ö�e�&���f��roSd{}�B?`�"觗3-<'�m)��˩�M[��r��cJچ�>hE#����h�3!Ji<�?p��e�L�7�{@rw�8Ss�ӝ=�Cf���P���C������>�2��|��]r�յ�Ay4���p�����niUvƱ:��Jg�
%�����lU��9���ǡ�Qq	33�;X�
�H[b�her�Cw(ɍ
8<n����D����VW���@�d��a����RH�~Jxv��!^pdw�9ՍN �%j��(*�i#��a�'��0��y�^f�K"� ��7�����ƌض�U"i�ad/ɫ�n����^�Ղ]�fP@�n��F�*\=h�~d��3��
��Ӊ�,Y����^��Ћ2��5�"ÌN�N���6�9`\���}C��*$������(A�6`�]�3��� �K��Ё�)",p�A���ER�*:���ٻ5�Ǝ�sU	k�`�����z �i���&>h����Ӏs[�C]�'���5 �[�$�mD�g6tj�� ��Q��.��4����Z��h�3@)��(<z���AU�&[� 7^��p����^,]�l�-#�۹�TBpI���r��Eq *\�h;**ofd���{[D�93������E�([c���� \�N�mA�7���N#���In^����
��&�'�"l�����e�	�'�sz����1��ܘ&����"��$��hw�+��"�<!
�2HYt�qtc���BD/P�U�i:�P<d��9��s��UJ^4&�x�-��㪖���|���Ç>|���Ç>|���Ç���^] a�����X
 #�.�����������)���CE�>��E�r"^�c��&7F|F��V���g��W��R�ӦIZ�BoN����7���a�g��&�PUs?ݭ�<��-��"*6��<,��n��V��q��������)��AEq3��m]Ň�g�+���f��Q��!`��՘��gg4�>����{���,E�Ci�nޕ�V��0�{�/�awq����a�8�J�~+s�i���j��y�7�^���|��؞��[i�pbW�N��	�&s,�ʡI�nF����J��o0UJ񤀙���IS�[����Ш���]�o�ˣ�[j�H,��
�Ǚ"a�XwT@�j{#yRPshV��9�b��m����s`�2^Z*�lX:۲��+J�ݳm�z��XmU-�H�ѩuxQ�#,v(k�q˕E��6o�V���i��Vx�L�RF�0&83���R��5�&�ر��D��uؘ�A�H6	�F`/�1���iC��m�=�k����t���u)�:un����f�8e�9��D��� ��fx 5�S�!����59'��ޠ��8�~�m��zV�A���݉��E��V�nFS�5s����������W�{�	��9\6 +hG��4J\(���(Ζ(J���j��#6�aVChEښC[C�ǮQW��2�Z�q�! 'bny��>��s���5˂����kE�.	2�iv�&z������:�=�P�<)Ǖ QX�G�n�EΓ\��]q [5�ƦmY�-
O�j��*��C�b	�0� -h�����rNvE�js����6�M�^b��ٍ<�Н�\"�D+��(C�M�b���#��m� ��t��N�i��E��NX�u�lӒ붚j�؞%X���<���DXt	)@G�.j�h����x%'b��7����"ǖ ���	ug��f(f2���Bc��і�*�(�[9Xrfń�3�ɨq-�G_�֥�&�����>�p�-�YQ� ��մ��I�M��Fp���dw���,/�t�K���D�&��&�3b�S��q��I9m"�T'��hX<�.h�=٨{d~�$o�w����K{5-��G����y�R���Js�p{i3�$b9��_W"�f�yp	�z&b��Ps,HN+�ȯ��P�cs�èy2����pQE{�� �S���|����$�I�� e�Z�pN�t��YQ�&��v���
�C�]rP�"�s�PU�G�H�0��ٔ����ОjNj�A'.��n�d��i��7P�6������ꭡtc��(7�bN1�Ђ�Ѹ�gZ���c�im��7|l�y������s(�l�`_�gWl}���N'�1٪㞺ή���,{S	��M$�螅��o��Zgr�uǇ~#�����]�?d��T-ϑyXNo/�a�Ӭ�4|��.gF����s�l7���_>|�����X�*��]��r���	g�fރ�Ft.�e��2�[ǻ�`��������P5%�zҠ��l�dd,��3������a��-^�w�T�L-�2�g�	�[%(��y��:�z��ŏ&sCK6ɜsO���<܌(-(���"6J�%����N�DƐ���h�P�'���p�cnH��9�l�V�q���`hE;���q[z^F87Oe��Q�����&g��ݯm�����{\���NK�pӽ�}~}�NS�޼��rf�%}����P3��K}�������M��i�wҶ�U���l�6r%4�UM7��<�
��^F�F�w��5��%j�K⨛7tn�K��p��e��J�uE�5�����&����FZ��z�>D���%����̶Lc�4�oW��[3���ݴ�\4vH���
�d����l]P��"�/���@K�b�����S0ٳ4(�%��xmd��Y���ж�%����%���]����S����PDO9�E�"ǖ�9=�c��וHsmT+j�=��|d�aA1o�H�-�f����K4�L�kB�+��QT��8tH��q�5<�oh���sX�̱���7Z A+%4q��cr�Y�ސ�G7H�\��y4qI%FiL8�3�F셎��b��^��j�1ޒ9�����i�j�-O��z�ܒC=�VB��Ը$n���!�X�Ҩ�7�>����
e�cax̯�Okm�4���*OָKt�7�����`m�G�L�y�c�� �\ɒu.I����zW�S������:v�@S0���2���H�-��@�������$����ED�Z˗�������pVslM������6$���o��������4�yFҫQ�1==~c��>	ۨ���V���%��<I�HI�
��L&Z�9�@%�Qe2Ioi,��3v(%�w��-���D�d�����^������AC6d8+�����i$�1��欶�j��	B~c!s�s<6]�T<�_gPxQ�Axs��q��j�[��T#�g��@܊*S9M��(zf����-�$�<^�!�D$�&-�X�-�g#AG�%��l��=[�O.f	㩒F���K��J�B�`�.�N�2	�m����r1m��+�3X�~��1���^���Ye^L�<�g$#�ifB�U� op�6�p~��e�4~&�0�i�3ZІ-�v�a&���4mhG���X,ڌ�DEn�-S	�\#1g��gI�p|�a��dp���(��&�8����RY2=܎[��PU�`sr�1k��fgIS������p���K#��ؗA%Pp�*<S8�p�u>!�[Ћ2Lg''o-�9�-l��U������z��~zU�GC��_�ǌ��.se�?�z����:W�����7xU��S���WlY9	��dпis� <z1�_��.���.��@��ঋ�o�K�N]���}��.p)Fk8�G�޸������o^L_�l�����b��w9��x�}�/罼
�.���o.�W�sȗ�,X����t��|�ͧ@z�	~����}U���GF.�w_Q���G��So�Wo$�H����@p��y\����� ��z�z?<����{�;!_�>Go��&��ž>�̽�n
xc��_,��~������,�s���7 #��{�}k��8��b�zc�CA�A'T��b�3�<��!�/�3/�o	d1�O.��������DBz�� ��rr2�z�-�vH<�w�\�����	�4Ƽc����!d$���_n�4�o!)���<u���rz}���%_�_9gx����!k��uE���}����j�<{9�1u�pٿ��qߏ���������n I[�ߥ��Lt�itڻ�e�ЮoF�M����)��s��o��V7x���ۚ���$ß�������+����	�}ʅW�u�F��xꥏ*�_|�c�q��Tǽ����JN8d__sT�ٵ~䆡ٹ?��3��Κqsm��_�����u'��T�+�w��WL<埾:��c�Qw�P��ZbS��j�½\�Q?�4�Ϧ'>����� o.]|�M'x�g��0~Y�!��s�ߟ�+���u�_G�T�ϖFϝ�I�q��ϻ��n곲��>uD��w�o༠:o��S�R���O��__�{�K�l��;��[++���N���8ǁ�%�R�}Cwpυ�+w5W�q�uoV���,@-5U
�വ`�{^-i�%7Η�������<��:��kEy��8����c�?vy"[p����x��?jz�~r���.�Oπ������J�[A� $ʠ�xk���𚿂��n�w�f~����Z^���>uc'���@������+�xP/} �?�k %P	.���֦2�f��3�?s�����?�;o��ͅ�R,Vo4��8�|5rܻ����{7���d43���~=�'��Y���x�a����	�d��з I�1�������@Y�_�������-�M�7��c�����2� �� ����@�	dK�r�:�l��o��R_����`l�<x�r+�乧�`��"��O�)m/���j�['z�;���1���g>"�(�Z����{}�����<0����e�c�����SYw\c������^�׭ߎO��~�e���w؝o�u/����{A#�g�ycJ�n���uiO+?�}��O/�o�^�h?�b|�}g_��������~�	g�O?gkE]?�u{^!H꿝����t��}��r�O�M�m�%�YL�~��������%�9���:9��W���-�p�-i$-��~��ɟ�����Ç>|���Ç>|�w��
MDSJ���ڲI�ȉZ��Qj��jc��R�B�m��T����R��II�<Ok�q��Y�y��V���{��)����)����2�г:�?�+q���E��n����0=f��{����H`���!���-z \���R���۲n��F���7��ĝ�L|!eݢnR�^���vG��{�$�zƩ*��.�fU�������+��	�:����B�Ơ��:�ϗ�T�Ϣ�_�Vn�t��h��V��p��_dT�赤�5�y߅U�aj��t���SX���������Y��@����#NW	*�R|z$�i!u�[)�H����&�cX\��$G��_u�Z�~@��nNq�#�����w�a���X���N�O֢�p��6n	��]�+�F�z��ܓ�S�����R�9I"���M�$�@��,a^i����qq�%/�M��;�VU����> ƤW�E�+������q�~���
|��n��<�60���X�bJ��;�
�&�p@jNY�pwbԨ<��ʤ���ړ�tvȦ?�H�c<�b>�#F\,+�|�4pOԪ񅪑�#���f2��U�u:S��+��َ}�*�I��Me�e����)��2��$哨haG�����I��$�7���0��I�-e�dq������	<R�u�%���<j�lK�M��2<m���`��ԴR�J���mXz*����g�!)��B�ⴉ�E�Y��0���kt�Lo$�����2~�5Eh3��&��x���_��OU���8|
u<i��B7�,��&��ɒ������lJ��0#��$`�{$3���wj���<��lJc����I钦�n=��@cܯ4��)��/4�q�)uiH?�OJ���%	�b|z��H����}�1I2�0��0l{�Q��������ͭ���b�[���cK�㍊Y6M߽�zWB?�wՒ"_	�<���3B�l옦?�Uy�Ͳ����TT[&^�J�v*��1����pu���9�4����w���B��+$�.uʙ�)��QrY�'THf1H�]N���~��,Z�S���#Zi�K����6Pj��M2��z�b̬��j����$�劉Q��h�?y2�_'��MG���O��YҎ�%��3�|o���R*#[����߯����)�g4���6��'�Hx��z>�:�?��Fxdoz\�\a+m$NӤOG��Ma��0����g��y	�,ݎ3]V+\�7�0[e儉���X����.ye�#|��$�I�kQw�,/�&*]+�1�$|�b���x�Gde�vM��8�I�_���%�g�1#Q��&�3+���ŭ�IG������鶄#�γΝzBBx&�,P��!e��bb6�Չ�6��0��W0�oF�R-��ԴX�A�����;=���.�8�k~�z�Ls��m�����o0�ZWj:m����뛟�>�G�a�P�z�qa�M �ڼT-�[���xBQ@ڲ&1WNe[K��Cl����,BO�l0Q<�.Pб#N���s�$|D }5 O����Ɉ�jW��hY/�)����=t�6���i�ux����>+�j����p1�5�Z�'���V�T��ae9��E��Yr9gX&%rU�]?QEgB_7��0S���b������D!��8i_�&n��⣷�,#&3�^��D!I*¤xV�ܞkf�5}�}��P� c�}HT\,�����@�K`s �h �aA:z��&�2�(���>�o#�'���QB� 3��3
��4@��M1X�*(xȀ~ds�5 9bXh%0�1���I�`+��X���	����z0a��D68l ��R<M	$��O��/&�VT�f��������FZ u��}��
̎ ��@��D���d�[ S�
���]Do�Q���d���%�1{<��( ��*N�z*��"�ܸB��=bsH��m���f`�� )Y4�����D����=�X2�L�k�����A<
���@��؃Nš�)�NSZ��l��Zϖ�62�a�N�~0VА
`Q����ь䡞�x����ez[d�DAg��';�]����xxI/�_��n�άU�oU��ȽT}F�K<�:I}#6���k�k0�c��mi.' �S<���`fcC�Fc5��@}r���d�'4[w1N����vmq��Ŝ\��n*� �kw�粫�BnA�r{5jR~VB��ƳL8�N�}�ˇ>|���Ç>|���Ç>|���ɿ��
�W�����1�W���_���o����T�Ùzjq7��,�/�������&�+p��^]u�%^OX��Jt����_Fp�OK���Ui=%EE���׀���l8A���t��*N�ȱ���ED�Ki}?�`�?�kA��T
N���z�!�zº�����mi`D�@�6�/���:�(9��FcK���M�Q�FuЪ+q�c�fmS��"�u��l0;o�l���	�f�d��Qsm�+=���m�O,p�}{љ��DBb�����d�K��Ӽ�i�
�o#E�5��h��h�18���2a:S�$��l�8�&ެ#����a����1z��uĒ�nۄg��r4��x��K{q����������D��pKnp����cE���DT�uXL]u�f^Y����cP9��������gWә���L	�c��qG#��-O6��>��Q��<W�x@�j�X9�1��~���V���-��ypBIc��`_h˛��s�A_n��G�u�䙉��DWy�� �EhBu�EdW�ֹ�����q��d��n<0�Jf�����9Xe��RmB����v*�+���7�<<�p�^����|I}%�QrS��e-�~��`�k��<T�!�����5fJV{�D���-S[M-u7�D�"(g��O1���[͢v�������Y�H�5G��[��Ⱦ��D)%J�n���}�|����!@�W�ꟜݫbN��W;-R:���8��f�U�T�� V=1:��4X�D�ɜ��t�Z�`mf@W��ۥ�&ƪ�:"T��r����h�����&`]Z�x�>��Q������0��:�rA�o��-r���9��$Mր�ġ��=Q�K��¹
īt�F9WзjU�yŖ���?�M�|	OȮ+RV�@$e��&�QI�A�Ȩ���08�J��)�d�m[껲��U��F:��B��������rJ'&��,���dU1=y�8�#���}��s�s��u{Ԝt�4C1�k���O�i�սd��P��6���6}4Hz�v�ڸӫc�*b���Kඋ�L�4S��<���A9������f7���z�v�!bkA�}��p��NE�����u�K�q"���$���-�y)'��5\1����4�6��q�ЦO|��%m\��~�s6g堹y���mA�`
�o�O���Kn�F<�l��M�����ј:��{����d[���Yt�*
 +��[~k7l� ���
�����3S GX��=��X_�浮2略�nN�����)Qo�����-���.��p�0��?�<ةE��Y*bD��)�̖(�ֲqv��<�!NڨQ�fM�Gҙ��M(�]�ު�X>�q�4�����(�6w�f��:�Sön-��	ld^�1�o*���fiߨ���.\RDs����A��H�k�?������b��Ç���]�=��G@l@bc�u�[���g�U��,�KJ�]�h媒�\EK���r�ei$�9���D�X�,^����9>���ka�c�]bDCK;�&M���70��t�^ ��z.�U�s���
8Y�eG��!9[{8l%�XU�9�KJO� N�8�a[�Ekω�Mv�1n<%�/X���b&�ut�|<vF΂q[�v���� ԙ�mf��5��ګ�$pt���44L^@_�F-hS�hZ��������Ląw2�ʩ�ރ9�n%贇�h~������XF �ΞP
�ȱ3����=C�^~�v��T�B�qB�b9t�]�T9�1�$�C��|�Ӽu������b�];g�������hcE��	׎rʛ�dX,��s���g�hu�@.u�hr��/'̗�Xz�6F�ᛃ��lձ�9 ������]1���]4��R@K8��3���^�ήS��>J�|L�+�f
ȱ�>�ԑ�]�-���2�..��U'd.k�GL~�m�Ȇ/������!O1�9'Z,�}ky��Y^�au�t�i��T��xΩl��V�F��TK�j��+!����:�A�v�	������M:���,�q��r�@n�a�u������n��a�w�p6%t|]D�M!t*�����v�3��� ��%{�8�<?�@V��ξ2y�� �>v�	A�.cWv�@!w��c6��wcRj���"LP������Rˍ��q愣9���g�y&x���9�|��N��F'ƪ:g�n0[�F��Ż�UT�\z6��W��-M��<[���Q���y�tp��ў4�{�i.�d�Jbm:ղg���+�,E>� sd$��y�m�Y��Iv#��[�e���o!ñ5N�B��dg���{�`�nZM��w�8�R�SY>i���uL&����27 ��F�SO�ٲ���^���G'tjyNX&/�UɕF��hۯ��w�,0���&�N;�tα�l;Vn�"�d�a�ԕ��Eۢw�7��U� e,�ׅ�h�Q=��eLgChc6� c�-�ڥ�c�)��8ϰ�s�&��%��4;S�%�hu{!�ڕ��88��܅��Z�m��wa����J�4���N|�dyn�JO]���FNx��j���jf;0a��+� zaoY���U��֞�m�Tě�SQ�ApQ�C�7Ҙ5�Z�gϭ�abw���&`"idW�\3�S�����ns&|�^�E,5�Cm�p����Q� �����-5�k:hh����9���0rr���	�-�ju˻�r������32ȩu�A���F_]f��ԡZw��ވ���mL���x2�s�h��)0�!�>���NS�]�"��$<|�Cp9U]���˯�u����u�\U~u����7��W�g��:�;�b��  � ��7m��/՛�/��.�U�_]L�Qբ�#����uz����x�� d)���z�{n�[/nG��trR���;�R�o �b=�弗c0q���.�W�ȳW^N�?�������Zw/\��/|pU���G����7W�y��D��1�x��7p)&���]��O/x�o�T�������*p)N�7����������Cz#�=<�mg������y��A��roY�}����������D@~.ō��K�f?��+�(���{�T���ۼ ����K��p��B�!o�<I����J����Oc��K���ŐNHo�ޱ{�'����ޱ�d:��/\��^.����s*d'�;��� � ���{��7.\��.\:o;���¥�̽��r�����y�ҹ��vE���}����j���������7���v?��q��z��ߝ��`nK�&a�^�wq����ڭ��2<O
Egn�X��$ȱ�͟��I���ވ�j��a�niN�W������C�~ؿ&y���Q�{�U'��k�_zL�7qMJ�ӷ1���q����}���3����^\5����/��3J	KRK������{�����;���÷�a�k~՗��/+��{�*7�n˖|2�m=;�mLy������j�K�@u~����ԼZ�	�?��}r�2�"a,�F��D��_��󉡖����'�����(�p#c�t�Mg�	o�DљF�yמ᲻;�K��:v��#q�v�[�͓�����_�l>�m���ۧ(w��̯�5?�����������a������;�b9���Ժ&��ܻd�~l�+]>U��O�Uo���:������퍛W�h}��}�����x�ȃ���Q���*c���~�-k �����k�C-�����6q�t�Dv��C�;�+�m��{6�?���WY叀��_W�`�g)g�?@�����ѿ��&p5t ��+����#�����]5�����é�~ҧ`����ϽB��}XVy.�����!T�0���og������G��0ׂ���^��~���7����ch=����8A����|�_&���)1�l|�O���]o����c�S=	~��9�ԧ�ǝ ���}��7��o�΁WH����$��������l[Ff������`/��a�>5�ץF�s�J��;z����p5���)�t�9ϗ�-mY��'�$��v�!�=sۍ��������QO�9�� {��WmJ�ݣ�C�ۊ�������㊗��ԗ��~u��?<��I��C/��3<tO֝_/؞q���[��<xl��Hz��>ʣ�M�R�%���%�zፒ��N��"J�.�Ï����z�|���3�w��HO�`��"葺�A>|���Ç>|���Ç�]H�hS���h���Z��g�)g�&:yD�1�!�h���D�g�c�[jA�@�Ti�[��!��}�c�2�R��9ew*��+�?�h������Sb��{y�&��Om����E)	΢�8���;��3R2*a���@;Ö�9�t�5�ԔB�k� %/"����$�B���D����-
�M�u�Þ$щf��Yd_:^�bz�g�:~�;��BE �?%:��gL$��ba�fȢ�.��,�J�$�Wn>:�PK��E2i����~��)\�*�{`\3) &ٞ�(Ϯ'y�ݠ��Ս���ù�h��b�W�D�.�:��Q�������I�IA��?��eg}p\Vy~?}��ۚr�VW�b��j����ԯ웶k#=��Z_R��q�2�s -��S^��t�[��VK���(RGz�!Q
�%���fmRxdm�N��'�t�6��|]X�N�)��߄L���֙\,����b�C���� � E!��ǔU��;��3�L��F��_�ٵ'�4�!z�����ͣ����qj�í��3�F���<!^���O2�d�$�"�I<�Z��l�ٚ�7��	
+7�$� �C!�u�BS�A5e��w���0����$V�fmF���Nw\�.���0R�<�(��(�p�����4�*�u4�(n?�Ɍaڰj]k�[%���!�I�"E�f%ݖW�8HL�b�,q u�k�IDQ?Z`��ϖV�m�2���`����I���BT,'���0��L%\�bGL��,-O�H�/���VfbF�����s�F-2=e�Vj�G��e�2)\�1k�M�Fj����ފ(e]')���1������H)����y��Ԕ�u��eێt�mv��J��Lfɬ��-P#u#�L�TSV�	q��Mx�^J�u>��t+��"�bz�;Ј<!c��kI��!�'f����mv��[qR�M�_����j��ұ���~Fd�2UR���� }���D�"=�Ghs�޳tXޱ�ҭM�h�~mȸg�0�p%���u�$��'�����E��-��2 J�?>P�b[�È&#�6'�JM)������[44�M�&�yf��	���\����aR�Δ�ެ��l����`�ym�k� �7Ke̎H�'ݨ�*kU=�bWil�x��-)�1�ٟu�NټV�ɚ.,�x���.�,�u���$=��΢��5�Zt�����ݽk�U��V�4=�D�F(+�E2R�N��)x��n�0�Ț��)��Z�a~;b�wH��w�w�#;�*x
��,}�>>���p�*��n�$�t���H����_/jl�lu*���g�h�)�� Pr#+�r����j�Az������)-�,�ո��Ą�N}��ΦE#�Qu���^�a#�Y�����DS��3e�Q����\�P |�F��k�[�iw�����5�
����
f6�%�O�����s����*�튨j���\�0h9���I՚���WDq���HL��!ߏIFQ��6��٦��˵�S	d3{Ӟ-&hQ��Wo���K<1�����r�QJV[0�i�h��l�ϥI�8� �x¨M�1Vظ��B�Fb�B��aa�{�`a�N��Y���B���%�A�gc{�kf�D �#�-�����vWц>��u���V�� �-����8p�L?=v���i'��S�ɭ,��m$D���U��w `.B����3���L3�H'@��çUo���[��ċo~��=qx
��Efw	�*5q#x�09a%,,́xɘ�͜s�1�`}�~����tBZf�������b���Z�yﻁ}� ��
������A2hf�����q2�����q5Z%dO�A�]��5�ŕ�.� @�����i/�4;0��;,3����	��`8`[�'KPŀ�W���6�B�������E�	�Ec z�=�(���"P0� ��J0I �`]ч�i��L=�:�|���o�&����uLUB��*�(*V���,�+;vP6Y5�I�7�c�����������T�R���}6�>��؆1K�}����-i�J���H%��J�R�I{)m��$ڨT��9�h��v�}^����=���_�}��Y��l����j�ћH��0o[y0�z�#'��Z���^���W��ܾ�z>����90w�g�����)W�'K�\ܡ��u��J�1z�ײ+�ߍ�������
�T,'�����Rӳs1��5U����coj�qHH����V���w���qٸ�OT���-�����6�{jv��6O�00`��0`��0`���	�����w�G��?�!'�wb��E�xǿ�.�?��"��jcv�p\r�n��X�����-r�R~9Q�Ԯ��<O��X���	#�Kǎ6=��%�l(_V�k�u'��ئ�fq���m��N�ݓt^�����?D!H�[!���,͓S�n[�7����{�k�G_����֜eޫ<�^?�>rN��p��9�J�w�R���&jVJ��<�W>2e�dS��ؒo�R%����}��,��[K�G��#�#��xA�\�깯�/J%���d9~�=|lځ5��_w�n����vA:ժW~"�\��%���V#NM>����5��6$��~�ra���Q��pbֳ��9_>>���~R��3��4|��H�~a��>�Σ�-��}�x���ۍ�-��TpЩ��l���xg�������'uN3�FI�Q'z|�8�<�H��.������j��7	-�}��t�=��~0=IjR-#�h\�Wڪ�@�����}���-V�S�u��z��䇗��;ԥ����^X��}h�0��˲W�/�?g�-����������0o�IyC����\���y��5����K�j7!�pЂm�����~�)��DS�����7u
�u8��(�^���LZdx���N�oy�б��"3�z�_�R������4}{\��sg�v5d�Y���~]Un�U��B{c��˵���#�� �n�
��{�d枼�t����K�<���b�Y:���F5���t{���ɲ�L?K<Xf���S�t��݃�.+up�M��~��Ջ���]'%Wi�6�h��z�lT͗�Г�֟ʏgp�k����譈[MZk��\k?hfָ�{�4���Z�G�سp���!W����sj��IYS5/�?���¥/��羮Y���yԌ�s��Ks��άč+s4��5����u�ԇ3�����xm�8_�O����f������~7�^��l�i�����[��׍=p�uY��:�J�U/�<��_��3��2����q;rXtG�𘇭��_�_`/�A|~��dd���g�W�s��ȿ�7.�#���C��%��%Ϫx�fLUW����T��XVO�Q8N8C�q�	|����u�z�z�RKͦ��M2yĉ�c���ۂ�G'o|Z��br���˪k�����5�'Gg켿t��Ww.m��z]�q��%��g��]_��T>y�qQ����Eߺ�.�7�kq�`����G��I/����Ď���}9��3���e�h08t��Q]���Z偪�������v���홯��W�P�s��R�j��4}�~b�jw��׻�w�2�M��=���6=]���`�4������\�/{|NR�^8r�̙�f�	��R���qr����.�������n�1���!�C��X冯���k_.b���x��^�q&�tWe�������g����u{�;y�|���2{9|>7-�x�T3�mz�%�@ckd(i	�o�D�;�cp�V��UJݘtEn��u�9��F˗����Ti�=RUS��3��˃�LM� ���/KH�R���m[�>bƈMo����/p�8<��j�|�K\!z�0��� {g�₮��݂��3	UM�}��T*��(ѷ���]�TAٛ�Ƅ1
�$3@�6Ω_��$T|~�s�$�X\�X�������8��E-6�
��fޜK<2צ Y� dK7R�rO\;j��ƞ�IZr�l�J>C��#q�=���2���a;�`��8�(�*uY˖_K9c��.H����:�F2Y��l딍)�R^n�5����g��������._e�j\�ވ��Z0h�1q�*���r�_=�8�J]��y�_tk�٧c3�H�֯�����H�0)(�;���-�J�u2�[c�@�e��78�~#�[�ZI� =�ug�$#n�iG�k\��G��\��-��R��.���xt��8-�a˭�_�%>W^x��3��R��^�Q�d�S1��H�����αXܲ�̬Sj4�M5Y�%j\f�8��䗉a)�R�)�Gfo/ɼ��P��Ht]Y��1/ƽ�:l~�t���*����!���;5f4�ΑX���>�2��WYB�'Mڗ�<�����fVJZ~�8�b������$Ǡ��_���Ά�_��|��k~S��kO4f�q�g�Q�g�Ug�s𣾎�^���>��XJ�Kה�R�4z���d�lM^�{ĕ�H�bM���Tk���/��������nY�#�S�NpHi�s=��g�~z.����M@����')�(ܤu��+�nO2R{�R]��۹�g켸K'�o�3�Õ����w��/O��A�!�����Y�[�gIi�N�4�jh؟�Z.��\�B��Χ�V�K�m&��>��������
���˲�9N�/��O6�<�;�c;�gY@F�!n�Ž}�M���^H�4�id�8����0�{MWui���UJF��z��)�N�p�O�������Rwz���/Y��E�^�%ͧ+�6g����O�+&Xl��t���-L#�ಔ���z�۳"����>����ۙ��=)���^?	z 7:7�U��{f���	��g[�jD��ᆏ�i��ɞ��[�=c��=���zc����Y��Oz�ՖjTw�p�<���RcJ���f)E��i���:Ϳ��qM�D��y�v�f̓�KF��(>�}�#�j�R�(�=:C�c��ɾ,CbrMQ�Ƒ�v�~IK-7��?��������!Y`��=��蟊K��S����h�Nr�`z�̞�yonb����m�V����C2��h}�����%��8G��;��"�E�选��\�Ulm�u'nt\�c¯���of1�[t��D��t֜�kܕg����04R���}ԔX��$� 5^{�U�x�I�� 1���eؑQ�X���tDa���s_�{.~�SC#a��ڤ#2sVd�82��'��U伨[�q�� �jC��9�Du㵝+3�|
^>�������T��pϩ�z-���19��-� �_P��z��GU��M��-Y�Ire��~��f\]E�h}Q@ůIdl����PZ �^�}�33R�O4&���K�.��������UG��d�a\�Z�w�]�DOa�RM�-�l�6��L�>D��u���u�����#��2���$�DꞐ/ �� `#J >�����j^_
��+9�6`/���2��Q���� �W0�߯@�����]�3�D����B:@*AJ"�?@����m�1���wL�"X�O��CMP� �wP�[��P{�K�>	�яV��B�z��DB�[�.J4���+���đ@) �yqLA�,"�>�������d �O�3�kHUȵ�x����������ڢw[;A!�}��{��+��d��n~��}R��{� ���qњ��m���?�gS�aY
���^*a��9rd�vȓ����(Vt�$!�C>�<92]P*BN�T��A>���)����	�R�%��!�Y�i9
�aG�E�x�w�+�C��hnh.���h�@�)H �����E}�,�!PP
��~��N(�Q���8P|A[;xTE���c�b�Z��/��7:��NJ��1��Vƭ�/�뗯jӔ��H�Xl�9��C7�r����3M�r�ښ���\Ts�~ ���K[�w����N��#9�p�o*�3v����mZ�������i�oKھy��?O��ܩ�ᛏ-�j:�Y��I�>ʌ�+��"�RM��W	�_8�������|�W�Z��"�䭽����A�?�a�̕9Au��E~�Il���א��i����D���<��>�Mׄy�^���K�]3<�v����LO�h.3��ݥs7��g�4��py��{��<|�L��Ԩ4�qC�N��s���_��>�=�=֓\v����hiČ]w;�r[O.�֘�F�OYD�N9���`��kД�d�b�a��|��Z:�s��v���Rzڼ��8�cq�ɡ��E�� ��g��t� pl���|�0�k��:`��#��c� U����M�_�Rx��m?n�`����N� ��ަ	���V�~C���ы�x��G\�2s�/`��bq!�(��Т߼Ыݓ�"�	�No&8��W �M/?T��LRx'�Z�c��C`�s68�F��5A��5�^��kcx?�(�,��*�z<������`la�Ί��v���v��e(H���ng�_o�I`���]3��'��QӪnx��r :�L1�����`sw��͝�-9�m�6E�5���>M��3�e����7�-S��w�����)�ag�k�,~$9ugϺ3o�5�R�����=+��MS��56}�;�99�St�ھ���x,�t�?N�ϒ�O��Ẫ���j
>Z���|-fA��<��5��
i�^l9b��xi̾C���ڧ�n4ߡmt��U�]�^�ˉ4��6�ep���Bm)G�ԛ�G�\4r׾##��t�=�"c�>�e����n�Ž�џ0`��0`����h��L�V��M�t��Cg��=az��݉c%Uzf���i)zv�Y�[=yo_�m
v�=l{�Ұ����=�r��q��/�yOn=t���@Go���֕���No��=S}�s�x����-}wo�\�%Y�ѽAk��t�Ľ�[��|��֧޳�q?���ʳ��4�ʎ��?�C��8�S,�kG�잂���%���X�v`��/#����t��DYe��
�]Mk�o��_[b�+�y�}\��nw��;�G+o�:p�R�n�°�Ԑ��C���B�S'nO�{�}\��CFG�12����PZ߳c�6��9{��6��\�n��6c�c�G��7RO��^�I#��/yK�v���V4wy�������߭��ՙ�8���	3~�8�p��}��I����]�/���Sq�{�=J������qb��)7&��^��(=�0s\b��	��O�f]Mj�	6Kpq]6�?�x2��޴�ƫ�/>{v����gK7�]ַ:m΋�u�#�2s_�_���b�U_�^O3��ų�(��ia)_V�^ϝg{u,qE���D�^MS-��i��̉�H�:{��e������s6ef�]�tȰu�n�g�/��Z	��{u����˪�UiV��{{x[��}3b���vf]��9�.ˎ��y�xߵw��K�N}+���ۭ=G��Kݻ\{~f�˞C�����_z��q�L�#��A�StF�YY�ڛ�.!���0�uAv�������5?{Ӛ�-˽���m��9f�����:��f�_;�}�j����q�M#���(n)�`��-i��B<�Xo�e$N]0F>�P��{䮵r.�������[V��?]��tP�:�He����y\��t��^���{[���WR���x�d��ub��{���J��3ɸ�Q�W�oq�H�t�u�~#Þ����mtS2��h�J�6�������3�أ�S>}�;��l��Y�S��Z[��\� {��!���g^9�]��5{ڗӒ-W�>=�p@��b�B�$����"ˏx{�C�[��8��Ʈ滮�s�	���+X�{�����<(I�Z0sƴ���������W{-�b���B�G�����~3�G�S���޼�N9Z��
�a`��,�#��Iץ��۲�l�(c�/�r�������Ve���[�{}Ib�-�Ι�J�Ӂ[gl4.��lג鿤NN��26"��@Y'�B�vt�Hf����X_�9�'���MZSj�2�̸��I���);��vf��좮ŉ��qJY!��d��5���۶&g�����
�c�ƞ�ĸ��kũ9�3��]��~��y��S�Wo/����`RM*�=��BXE����2�]+K$��/��|�*�o��s��l�-^��l�޽Ǩ;Wm�Y�ם۹��W�XW�t����[�&^�kaR#�{�R8eUw�^��[/#/��{�V��tβ��-�o���t�������u�X�}�4EvT�09QU��hM��-�*G��yH��KR2m)�J�����:
_4����]����w���z#�UsZ�N����T���|��_���s���)C���3�-�5���lv�R@�#36O���̡#l�
]-�����k�T������l�*���>׵�I�7�'�;�ش������Be�����v$�),1T^eۺ'� �漀cu������3�]'OL_\�f���j��z��������M\R���,��r�ܖ��9���87W(~�5y��+Ƀ�n���)×~�3S���σ�o��15;�P���,�_����>�ZK���՞/J�y��Y0X���>���H������Bίb�N��#<5W���eN7]X�����mgR��Y�N�_��b�p�UN�������b�{\�#�ɡC��*i>���^x�gD��������wAy���D���-����.p�}Ⱥ�f���z� �
I�qQ��kEO�����y�ds�돒�a�VR�>w�ݗMC|/ y�;X��"���I�`�v��V,@�N=U�[>��Y�m�����*�oY�+��p�#pc�n:�7Up�`���KhW��C�k��ٯ���u�w�����%�e���?���;��۔s�\p�Z�2m��k���Ջw�鮽C�6<~�ܒ���@ߖ �(��%`�s�XWl/����˪:���Dkm��j�ޜ�K�k�i�*ǂ-Z�� c�<�6 �e\֜t�Ng�|YW��*nW�n�>`��	�/`��xi���JG\�5�֌%�O
���;D٭~���a�i�!�.����6?��Rxp�������W]��rC
��W՚p*����>�CV�Θ���e�{���|0�tPNqrhP�h���'�V�o��[ܓ��&~�BZ�����E��XOt��_3'Z��b��k
7u̹�i�֝Ҩ+wR_��Λ�<�8�u�zm�ϮKeVMV]��U�f������j9-�J�';?cmޖ�7�nŹ�+d����I~� 0`��0`��0`���+�; ��w`��Ed�x'�P��� �Jß`����0���
M�H��P6�Ta]�$�Cua����̡�\�PT.�S<�|��6�R��N̯h��͓	�D|�ۈډƉ���`�<�8�a~��%�bk&��a<q�f��r���9������@hǧ��H_������������S�f�?A?�¹}*�S��	�Cue3
UI���"2�>`,�"��'o�D����13�HC���dF�*�R�Ԑ2�P](C1!���]3�X���;���GsAvr�����x(V���q�MƉ� ��qF�9�̯�x������ �����z#��`ܿ������l�� r�xv�}�x�D�����5��,���r�����x�N�/��<���'����yI���e��0 ��[��d�XD�O4N�L<�c�����P!�UHd3�\�H1��� �$�G1��QI&�����l��K�%�T�BB%��C}�M�L�u�O"RU�"��B!�@;XB;�G"�ᴠ���P�G4Qц�)D
��q�Q\����L�d�l��(�*$�9�@6�Qxm7�����o^d"l�\��$��3�͓H1����'�qa?ŀ�C1HF*d�C�r=ئ�5��I�7���.��i�#i84>\'�b���#��D�1�X0/��C��1���_��G4��.�d�և��۰$#�@B�#hc
c3���p-HdC�#e8_�	����o��%�(�}ġ5����u#�qa��g^|$#e�!";3�����l��'�I��A9р��th,��*N� ���\Y�`��Ë՘����s��
��bց1�xp�м�~�t����΍�`=��?��G�v$
����ȇ)O�}й�1"����F�h�МоL�kג@0V�Fz<؇l�(^��O$Дyq�="#?�����2�A���D������ֈd�,�k�?��A�J୻����p���Cu��Ǆ7gd���t���yk�N��?K�p��^��s@㍯GB6�!]~���2Zw
j��䭃1�Ox��A�K��?�l�=QFg�@6��قw��1�>��zȆ��ў���
�,"����t�D^.���y����<_�<��� ;�l�yg���Cw���x�Q@w� ����I�w�l
��9_��r�gh�ѽ&�܇J(C6���ؠԧ���/�,�r�G�K(���r'l#]�;P��>x{KA�	�}�?�.�J�GP�D��&^~""[�ih�y���G!K�O (���Bꋵ�\\GѾ~]�~qq���Hb����O�B�N�4�4�*���(��������W�WՈ@O���TA����A�@�/���
�N��>P?AP'������:Zc$�"p�t�ڐ�D2���ߧ%�H.
d#��X~�h[h/�� ���@I�����	� ����ݧ�Q�Ƣ��R�����O&�(Q��2���f,5\��A�8A����̠=GD�&���D�#(�!�~4����.j#]Ԗv�� a~�U���?م?>��0�#_�D>%QP�G>�]�C��ѝ�;$(��(��g�H�(a[ܯ$��vB�b6Ɓ�9���j���B)�v5��d�{���<Y�DO7���-�����ǓA��8��z9��z�8���L9lkso���7������������ݒ��na�q�6�hF^L/7}/7c��X��l��fOz�fO���m��-��%��ݚ��A���=˂��fJ�r5��p5��p��s�,�`l2�.�X��N7[=���t��)*l�����9���T�� ~pg��A���ΆF��v�>l;������@��jn��j�ww �=���=�����$Y�+�ěM�y1�x�1�ö"����X�2��?�����t�xؓ$��T/��Á��z7\m��э�s��J��i��i���tp4��%��-Y��`���dh���'���L
۞<��¢;�ʀa�\�ԁڑe��V���L��Y�[`s�)�&+u1i�]�.��Ԟ3�tk��*�iKx�J'�8�8,u?��`U��i3y�8�����!��yLe^K����ɐ���������'4U�h��˕�\h#�M�Y63�#ɸ�h'Kxn�ٵ�w 3� `��
�;�x� ���x�����,��H[}%�t�ʹ�u��-�
�cG5�D''�d����` ò� N4��Lk=�d�\��s��1-����@�]�<\͌<���lG�7,
�"u�	�2����]�ܙF��,;b��-񅻋��������̛ec�q���x�Yp�D7�Y��:�3�֊�nc��ao�Ͷ4�x�<s�eN�9F��L�p���}�90�3�<\Mu=��PnH���07��r\�0��x9����ni�a�ʹ;Q�<�,���ɞ,#/��f0`��0`���,>k�*�PS���"�(���LU���d������o��͟ىǂ�>T������N8�(��Ƃȟ�*�N�H�������d�Xv�q�B; hK�Li ����b�!N�.=bs��o���"�7H�WR������[]��O'�@����xc�lE|�U���OT�a/d�^EՅ�B;�@�b�ė)�:o<A?b��m���]�>���'�;��(Ѻt�8E�%>������L�?�Zk�X�5�]t^B�����}������g��D�g^����4_&�Oԧ���g9�e��U|���K���F��R�B����0}T�+-6ܝ���b�G�'D��%���?:.0`t|H`B4�=>��=>��+>��5:>8 a��[\4����ˊ��p�e��Ex:�E�G��D�|��2>Gpm�⣹з��x�G��b���#��q��q,��0w�07�� �s|��k\�!*�eDd��D�?����u4�	u��
g;�
cY�p�e�BX��Q֨`W7@BL�ȄX�g\��iL�%.�e�h��<*č�ea?+>��#.�i������-"��(:Й�L��p������̸Pwfl��J����0?:`�
��~Ʊ��4�lf� W�����5#]���p��	d:�qc��H��I�H{�PO#�k¼i �	���J�Z) 7�g�?�p?+	��~>�a�l��6�q��y_��MS��	�
����� ��x����b5�ϓX}� �e����'M^�C�  ��>- M��.H���ۓ�l �m��-k�Fڀ�~OD��S�1��?k�E ���m1��Ԁ'mp�8�����u�v�gۍ�]���Q�;SAH����3���s�e�F2@0��C�u[Ux��\��	���ޖ ėB��@�'�2i�NY��|��6*��.6��":�Y22���"Zt�q�#�y9/��oG�� ��v *��fT��k\�=>җ��N��i�c��{|�H6�0�p`������!+>晘��(w��h1�L��P7�OY�A 4�E��Ƅ�l`�P�ʄ�>��T.ʱ	q��	�~0r\�#݉QA����"�q^nq�^?�0`��0`��0`��߄��`�>��@{��7|�;����Q��c ��1`����]��p0`�� �Q[H R�-N$�b@]���2Q�~����+:�	����>T����Hw [Ѿ��G=~�G"@���T֊ȅ�|���'ma]�O�-��R����W������Y�����g����6��@��6������t��R��+���GT �#"�>�����_��Jq������E46q�����w�m<y���_��������9�������R�L����Qpv~<g�w�	(��Y�Cx�~OT��=�����8Dc��x���� ��߁�0`���?��b��0`���߅��&�l`$�Eeº8�ߕ���W9�7e��D!�ۢ�d�?I������w �;�?�ĉt�����W ����p`��9���qP���NHd/��?~6�B���\��{Q��(8���K����������3�����? ��/�o0`��0`��o��=M(,TREE  ����������������v                               �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^̱
q ��ߤ�)2x ��rӍ���Xy%e��2ؕ�`�&)�7������벘��@�]���[F�Z��|��U8�T91���JD[Ä�Ɠ���=ŀ5/v6���,+�h-TREE  ����������������                       Im                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0g�� 
�_�2$08  [�TREE  ����������������                       �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �n             i@OrOCHK    8�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Z�            �OT�            [�             ���QOHDR�$           �             �          7     S          +         �                   ך        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     C      �     D       �@<OCHK    g�	     R       7    
    is_result                           L        DIMENSION_LIST                              �     N      �6            �"OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     H      �     I      �     J       �$��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �:             �8��           j�            �v            �y            1�$/OCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         N�             ��OCHK         �       D        _FillValue  ?      @ 4 4�                      �    s���            x^{�����-����3�� P��TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]gxն~9@�L$I4H ��!	���(z�Ri"A!���Ђ�&]�A@	U:�t� � �]��/��'9�����>�Ϛ����۳g���f���+�f0����Lm��dn����`׹|	�����[g�.g�ƺ8��a.��L>�Y��'��ԑ~���	�XSg�?E�+�KEF�W����(�k�n�a#a����
�����Hn�K�-�5X-r6��t]]�FP>ނ��SD�z�
g	�/,$�V��/�	�v��\�"k!�x9�����~��.^ʜ��:3\�u�MLA��EvF��xSg"��vc��ч���ÔO0}������Z�iʋ6�g��Δ����)¯2�.�� }/�x����6���K	�_&
��{P�ፏ�D�ȗ���t�|N�p�nW���
}���P��c�>#�d,��(����-�Gq��MT��\�V�#�R�&�����G��c���ݝt�*x����Q}CZ����H������^�1<+TF�Aoć\�߰	�ݫ4��D�wʡԀ��=����±�����X띌fU/ �Tm�-�����e��+�0lXr�����v�
*�-�+[����1��W�J�]��σ��&�M�o����{\oz�����>�cͨu���0�܌Ǳ�C�������V����0�u�~��v�uL�u���'��!�v&��z���:���i��3����[�8���0��\�E�
)w7M�Զ8ikV����._��(�v�㌻뷬��]c���$���Y��g[7:2L�U8Te����%��b�j_����1xc*"~����`������?���da[_��cV9���H�@����3�R��)7���y{�ȃB濩c��saae��|n���8���K0?����"+��̩2�˜l�����6T�8�#���*�6�y�v���!�L���²vs����""������j5}���hw�][�-6���������G;
d�]�� nL�!�3���o�w�����^aI��ۂ�)�=�?
Oa�g+�oB��w����P��{���
�/�C���!, �,f@=W�%��o
���yb3L9�ؓq�ݳ(��Q|��[�w���1�-��%b`�Y���C������ ��!57cΦ6(X�/���[�� by��4�ѵ�$�7�6ۈ?�Ar\
���"�z%l8}G�zcHԗ���Sګ��c���b{ۻ�Txu����]1�~���G9o�H��_��+f�mz�(��9�cO�?������D��0�Iq��vMs��4|�n. ��ȴ��������ZN�!�ڲ8�u�b�ǚ�w����Dj{�W�eJ{�Ng�{�f�g�>�ѹ���^*����������������Ƴ�Ok4t^���qY�����d�w�����%�p�	�>θ�ge�5�u�]>���}�g�Ϟu���5���_��M]��W���yK���#��D��~]?��N�c��b�'|���b=0�I���/D��������F0��|�%�x���nP9j浙�%���V���߃����9��1<����(t�����?	ÄM��E������7��跜c:���mM�	�t�
w�q��{��J����z"N�b��;�u*l����/ۑ��!�L��u�N�|�~ř'���j����G�c-4��f�0�B�wA�l��9�޾h����(s�Յ�aƯ� �3O�|xm��'��>�ٳ��9t��χϝ�k�g�o\��LD�=����!��`��\��b��n8�`4����IG�0n::��!��<�� 9z7Ŭ��߹ ��<�[��]g�O�H쎸��M�c۸K(��m��si�w��Mo�ͻ�lC���q�Z:R�&�;�CgN���o�B��8�[�u��W�����(Z�|�<�~���LE�>�1��@?���h�_��8��P:Wa�]��H�s��5|R��p���|�#�փ��p�S�ڲX�u�b]v��]Յ�M:����G�eH���.�B�{Շ.���9�>�ν��٬�hhhhhhhhhhhhhhhh<�(� �E����fj[������.�˗0�/	��q���5ֺ���v�,�`����?{>v�#s
�>'\g�J����1~�0���W��hT�v���m��=�#��[b�n���Ț��"����"����弙����hQ��O�B�>�oe.���O�����k���8��2��W*2��>�ʕ���1��\�*Py��`ܪ�5D^0��L\���nW���g���T�5���_�{�>�H���ͱ�C�.�uv{�5�d��j�W�t�u	��h�'T��l'�? us瀑�死�oC��x5Ϝ[�i3��o<#��X�C�[�3��[����F�3x���ǹ$}�#���r�ߡ��:"Y������
B�m�Y�@����μ�&x�ێ�5Zb٢)`N�д�h���-I�+����.�_m��
���eY$u�ĭ�����h�:��4�-�v�|�{�b$�<~��A�7�'y$�w퍑k֡�����y>���`���1� :�Y-��j����I��xn�Il臮ۛ���������MP;�\���sǧ�k�ҥ�x	��=k�ɛG�,�+M�B�hpM�u�5��GR�(\�OC�k�D7���~U�6'g��U����m{WQa^�T7}�~�7��7���d�X�G8���\6k�s�}�{+��������������������3?��.2�I���Lm�����;}��u���na�>θჲ��cue]>��}Fg�Ϟ���ȓ���¶����^I��o��$��ǉ_p�]N�������sE*"N����W[_����$r(���y���Ή��̟�0&c��w �QgFs�er��k�icNt
|�J�1Pu�k�w?k�/b��j��y�G;���$��b��k GQ&��6��a��%x��^��,/�+x�QQ�Q�$�����ޘ�w���S�r�Lo�,��sR�?�Lj桙v�g�P���3�퐗ˈ��r���:�Y0�%1�R�\�N���9���8�Y��C��"��_��o�?y�H>�y�7��([������́s�_@����#�#��i+��6�ME���l7�R�o��m���b9n�u���Xs��'���;S�����z!
�	@���;gqq�i�+w9 ~A����xV�.�Z��S��0	��E���^i}��㵣���w�]�w�n��b{�W`�c�����rd"�j�wR���9(ֻ#��i��?�:��8��:7���r#������X�r����Χ>}k�O�m��qDl)#��}^�2�8���T��¯l{�{���禯�O�=���	V;�]b%D8���\6k�s�}�{+y�GCCCCCCCCCCCCCCC�YE��A.���Q&�ٞ�m�DLV����._��*Lq��;�\�X�/�.����v�Y���,7:�5a�p�����g�/>D�=mD���U�|��w�:��ַ���ql]���m}-2�|\d zϨ�W�D���N�����"`^�uO��sX���'s�<�y���	��oc]�J����g5�1�*X�v����P9�P9�B�\P����D&ݨf�h�vG��)��S��#?�s9潟�i�6��i��^cX��f��{-�u�k��`���AS��g���5ƻ��a�yϝ��5}.�ޛ���h�h�N���S����[Pۑ����G�>�8�y"��f�;���q����ֆ�gl{l��]��}���s�7��Gs�_b���8���xc��XզfO巈%�^��Vwq�C��K@���������tb���c~��Q�Kbs���54�<�MC�b�qHh9�SJ����~�'�������ѺL>��f�D�&%�щ6��,�X�4���.����]0�\�yr�yr�Z)yT���5���4a	���v-y�����F��ENĝ��cn�cl�)���:?j�܎H@��k�v�z������R�q89�u�b��q���P�N��M_��εq��ڙ�듥ν*�e��?gܧѹ�����{�g��}\d�/e�%��Œ���;}��u����n}�qKDg�d�J�||"�>�Y��gֱ(��G����}��+�����r�RL��a0B���)�~�m}-2&2��4�17]�%�x!Z�2XʔAP�VK_��3N�я:�H��x��bf��a+Y�v�M�+�O$m60���4\��)�βp����/���m�oe�%3�� SZ�ζ�����#�8�)rk^h����9�e�d �"��a�����ۃ����Ym���,��n	���2Ţ�eA�Da�[X�|g�������K�_Qi�b;H�8F�Q'@��(=���"Q��,�z�Íw���f����u��?X~��1�@Yü�{������m�_�|)&/�`�N�m��=�G���ԺS���p���Z��Z.�ػ�~Ig_���LLCZ�Lv���
νJ����9�dG��J��,�gQQQ.����6T��ǂ]��5Ymv���ϝ������!��:J�uv�ǰ��Ocd�#�1lPj�Q6�u�&�QOi[�v��m]S��D��g�C]g��/�ws�w��l�H�s����7�����S��v��Q?β��2��6��>ّ}�:�5444444444444444�a�7�8MXTREE  ����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚwXV׶���F�������RD��`�((b�Ƃ�G�Ă{�b�`Ůh�@����y1����}Ο߷�ge�{չ�c̱1�0]:l'5i!)��4�z��-�����T�Ew�w�u�$�:I�i�����֭����&���F�giJ�t!��=%�Rrmi^q��d����w�u�Q���V������d1O*�Dj7شL�������agX�4c��[V���zK�*H	�R�ҙҮ�҇��]lhzF*�Y��W�K�$5?/U.$�nC��t17g� �痲퓜Xo�M�·�u>�^;8K��4��ΑJDH������Tl�nq,��߮,�Z�{�d]|S��\��	�%��&a��.[4f>k�pR��UU�\�[%�P&��rj[A���M�A���ZMo��b�j��L.�{��t��j;���4��>���qR��/�u���ҕ��4�`n�k����)H�)�)��?6��i����N�Na��?Yk;>�ܻu�-qi�v&�-���_�)dW-�i���r_��ۮAU}>~Z��cT�.�X��
�HS���t�a3����㎎)/��R�M�{�;��>s�~�-����a���S��9h���-�x�М�1=ϐg�%kʥ�X��Һy�\5�~���˛�5�yW}�nmP��
�6O���R�+�����ԡSG�[l�z}r��N���J���X�S��PZ�����݂���4D'����z�l�kS����$jQω�q6P��/�m����d��-���c��o�4�v�:�\VO�a�ZMk��(0��gkU{wJ�&��֙��x���fvW�_��+'���_��ӯ��Tf�eń���� �t �晵o|A9L���&i��뺵��%-!��e��_�Еi/q�����V"�%�����~�ޕ�w�N��g%s�bvE
!�7��EU�ӄ���>1�8Z*�,]]��������"�ߵ�#9t����)�v��؍}ϤD��(�]ɘ*�p�Tj�Vz�'<fZ�<����̉,V�K�8�X���R�.^�>�Q�jH�9sL5����VEA[��$l��y*2.h��;G[�ovp������w������9c�sR�!�d�#�Nq��������1�����G�ᦶە���g�x����8���Ou�渟��pFIpJ��S�kv�n�r�ߕ�0x�4��4����I�"�.���5;�;{����-5���f9pfc��pIQ��|V0��������CgB��I����2�CĈ=�Y?��dt|����ۓX�k�O_�������vQ��^m�&7L�S�Xc��'bA��Y�M���cc$�w �m�/��r�����{�v���Wl�pO*C�7��>�tG*�FZ�~���ˤ�_������	\,-M�m�6��?8_)�֋��9�8���\yg:<���L�"~�_za���]Qr�%Y	�rU����4�����A}^p�K5��N5W�/���X����yo�����f�ͺ��ˬԫ�v�ɣs�?(��zy�F����ь���d���=���oޛ�d����ʧ�L������^����J�b��bu�X/�>Ok���l���|$g�K�ɕ��}��4�>��ͥM���S���
4?6}L|O��7����L�z?����ɹ��mN��Ck�&����٩�פ�n�v<�ک��Y�5|��N�X�|��x��|�g�\k]^[i���ym�~���ro�|���Ul�E��A��|������_��U�������Un�(�:�@�+��A���s�:v�����Ʌgo��;�C�����yW�g���	�4�
7�w�lu�K��ej���
����cb��������=�'��<����y��/~��dW���5�P��◣ƪBş���}t� �J����q��q��z<��{�Ԓѝ5�,Q����[4�zK0�_�������0œ�[����"�h�粻b�&�eq�${�N�k����|�L������'�F�E�l$��G/s4X�E�7��V�M;��)�����Gp���h&�o�[F��؋�_
�ja8��Y:Bl�BG�G�����`�-�-��p~It�k�jy%+:����m����L�~R�X� �\�~1e�\px&Wp냷���	w�Q���F���ضe�&��/X�ʻ�7�����)��O����~��
���Z�.��L��l��Yz�vt8�J���'�܁s"�}�OKS5r����t!w]f�����gL�-�f�h�_ͥd3�;�'����S�;�ޕs�j��9w>����*?p���`_�r������:ky��؜�[��i�����:>��;iϹep��0��k�
9g11a�]tm��xjނ�#f(~�׺����F��ωmXw4�%�G�:�����Kp�М�ĥJ��I�ҏ��a�bC_�*���=���ޗ�%���
�ߓ�1�P��XK^�@�F̍$��!w^����|�Q���^����h^��*��9�w��6�%p�k��
?;aW2w���s�.� �%�7�9����p0Y	���r|��H��E.m�R�;b)l��lɧ5ɇ��/�#��f�"��.��UG����X%ә3��|�"�M�԰ ����i]T���ʕ�VM��?xD^R������l������?�gz������ѽ�z9���+s���]�Z9 �'�{�F��\����J �|F��5����Ɯ�5�o�3��}��1���Ͼ[sx楶��pȊ��{��<w����+�S:�u��rKz���vw���>o�8ejlc��?����,qA�vv�����ۋW�,z��Z�����U���64Vd�^�=�Rq���{/t,x�E�E��Zl�����h�S:X#�"O�qL�|JʻK-}\HqoM[6}�j���а�ʞ���&�����e�j�bb��iE�YzZ��<�o�������)[�����$�>Qj�w��k���ګGbE%X�?�8~����Ϫ�j3�u��=�k�@;9��:;d��\*-���h�[i�_�������_4Ii���4WMt��K��n�=].�J}O���W�T|VA��.���>����r�Ϛ��Zh߱���K+%,!v�ʮ��>q���'�ρ=��B�v���'��
�S����8ݑ}����u{r�.�u0zђ�>� �,�Sql�=�M�/ѿ�q��J0R��/x�$�n��۠/��X��a`sX���-E��s�������Ҵ�\�A�m�/�Y������\�������ϊh�iM9+�}���8{�F�&v�3%/b����Ik�룟�;��@7�0�8��D��:���g��r�e�c٫���S���Ӎ>7�I�U'��5���ԟ�}Ϛ���P��'�?֜i����� d4��e�p捃{��ˬy��|`o��1��!�='��0�w�p�srS(�>�!��5�CM.��l��x�r�V��r�5q��pk�hC^H!���w�9S��[����;�	�_���C��p��<)r�S�4�d9@��xb�#���������Z�Z�y�����$?�xy�w�F��j�b,�~�Gm�����T^�zl#�-~�0t��{u"�{�*���\ �����Er�q��]��	��m�.��a{�a������t���%����$bz�^��'Qu��>3t=�4Q����������,WZn�(��]z2E��+(�r��'?m�G��U����؊+�P��+K,�%��l�WU����w�^��i[��Ui��������B�U�Da��իsc���ﭽ!gr���w��y��Х��ZY�x������c���A�-b��mI����QD��:�W'�ʩGJ�j_�Иš-���7K��3,G�x3uFˇ#w�:s��:\�5�Y�"�܈J|�a�������eS��O����cTx�EY߸��']jS��<wy�m`�kD6s��{�gᤂ���g�f�$�4�;��ճӟ�lua���Rv|�|��z�Ӈ��U�|�:�Yk�>jZ!d^hݳ����]IO��]�'Ձ�&�<���SU%�\������s�+⤶�YjAR}%^��̆_t��=�.V��<Ӟ�%5����C��Ӏ��䟶J+[9u f��-��R�Ja��5���:Z\U���8/A�.ŨӾK�_3���{LW� k��/���a�92e�^�-��*��0tvK�Ţ51 �=����ͷ#�q��}
��u��=3�p��X���N�ߎF�YÕ����������ˠٷg��m4�At3�6�#*����==y>y�])�)����Y5����a��J̗���lMp?����%)�4���8�N�8�"v/Ö-�l����>p�A��N��DK�A3��$y�C.�}�7&
�2���w�
�g��4{�n���x��M�<M	p~�i�lLU����� ?g�g��N����/��|?l��\��w�#����ٖ9�sn���Le�^Δ�"�^Ķ�ܯ��Q��>�$��7��G_���@n�k�8�}FN�fp6��0>�O�gM��-��	-�	��Hp���4}=��2!���ɱ��FĊs~8��n _]��(w�n����ٌ<U
}�+8���mp6�� |oh�WF�wJ)r�r�5�E���+N��u#'�".����[� "e%g�#6k�Ӂ�z75�9]��C�8��`��؟�;8K�aC_��_��ٟpw84�[���p��Y'��d"V�<'7a�*γ�FO#��=����4t'�l'o^a�?�y)'��p+���ʪQ�TW�OSڐ�����)��-��@w{�U�n	ZmvA{�(J���r�2��H�_FSJ��b�jݰ�7ʩ5E�L�ͫ5SG�Α�o[�2�����"�2A	�ۭ�g�J��g	��#�/s�u:���l�?i�}k��j����N��9�Ǆ/b����>����r�Y�ڃ3�U�t�����h,�Gk��������6^_�e��'���T1ig]W�t�S���ulo�EbѶ�ͺm�`�zv�v5�U���7�V�cbK�%vU��"��w�l�w|���;X��_�l�*,m�&'+��/
L�<��KO�ܹF�EiB#tb��8ܩ?�����ue���c���F�Ur�XU�^��eSU(��R�8�ij	U<�T\а�K4x]_U�2WG�˂I�*}���*�R���{���B���F'4��o����}�r|���=��U�eQ��_��õ��l�k��P�����c��h�jrYJ�ϭs��΂{{�%��p$���'�RA��=O���)y�ݫГ��p�b��kf�^N��o��`�5�ϲ����NX��������E�,1q~<�}�?���hG�T�9{n�Ώ�?�n��zpZi�3�V0�S�37��qQ��ъ/��u��d�<����[� �X[���/�e2a�s	pE�\�A�����÷��.{����a���8���wfp�s�8�y�����AϑK���-��S0i�M�x�M��-�ږ��&}�h���*{��[�<S۰����Zh�7��ʓ\��L�;k����Ȧ��ɱ�)�yw���3��G8 n���zEL��C[��ݧJ�<f�%�-5<Y?��υ�n#/y�O��йƘ���8�񷛌g<z~c����i�}�Ý�$o�`nw��%�1��8|i�-洡獵�ŵ���	�����g7�s����w#��-Ю~�h�<��=Fs>x��!^nw�&N��KC��Ϸ��eI!��O~�ӻܵ;�Vl��O�|W��!����{qv�'F������Z�S���蠵�<�#�R�{'����툁ʡ�|�QjA�9�9z���p�t�\r�J����H9��r��ہ��6�y��:�٤�:�N�Uc�A��5Gۺ�V��)�򚩲E���q�=1Xv��~�cČ���&��L�Uȧ>���m��������oU�-�fZg=I�po��i�M�����i)q2#>;>�=~�9s^;����7=)>��~Uj�"#��~3t�O[�Sdт�V�ҠM�r���녴�q����,�[T�Xڕ#�C��*��.Vn�tt���s,G�?Ԭ�VNao?w�pvvD���;~nV\B�<]v����[�ߎV��U5�f��8����(Ů��8xE���o��^��v��u�������w��y�vP��2�.�k��+Vn�1'��&w��H?mP`�M���*5�a��}�&䛮��g40i6�e���4u���ͬ��%�ײ�Xv���s����zJ�\��C6�z�:E�z���{�w�sl�z�x���{�)솕�?y�`��N�4�J��|֪�g
̳L���"�m����<c�5汅�;d�x4<�&5@[�U����p��ǭW���������FwCI��k4���/�!^����3�'Cx/�ǻѣ�X���Q�9'Xז�lwY�+E����`��������ԍ����*l���?{B'��V��'�38�#�%'�uE�u�����o�ضc\V�1��#N:�;������y8�39�x>�&5��7x��Yä��9����(���v�o�1q�{�Qx�М���O`�-��뛁����e|w����3�����*{S�-nAN��K���ȩȓ���||)��O�ߛ��n��]ш����<ܑH=��L��m�Yk�C����w���tt�vќ��ہ"t�y���D�Mu)6ƾ�`�U]����t�ԅ�ѓ6F[m�]�ch��̷c=�����i�}4� Edۀq��l��M���\C�;:��h�a'܂�Y'��&����c#�`����6{ڝL�8����i�s٧>��9�|bgk�7l5��ߨ�鷓�ic�&��Jq��&����qOnn��Ax����o��N�yƙ{���[?}w�3�)�owy�S�|���M���.���o�/m�����xQ<���J�'o?_�d��͇�_K��$ �_-���}��B����/��~yS�6���u����Q�z4�bx3�O`P����9A�����r��r7��Q�Mk0&�XǇ�f����-�6�{3����2�=c���~c�/�;L�������dO�6Ko��.�,�66����?c^P㌹k���e�����m�oq�Ws��D-}��;���x7��bg�ӌ����>�ds���x7��j��1���S����s������6#����lF\7%N�8s�wc#�<1N�GSS���~��1����m��6pA�yy����錸5�c���{S�L�����j��������o�����;>0p��5�ߤsm.ni3���>�����a��	�42qRCx�.�+�1���7x/�68���kj��k�t~�����1�m��3�t4�d][��Q�|cԅ�Ӯ�|a�g�^s�W1���������W[��u�_c�;�w��c��M������U��ͨ���c������ʿ�3����믞��o�R��/?���y��_~������F�u��QFW�������M�?��_}W��_�|��w���M������W�'����o���W�?��S1�|�F�����TREE  ����������������v.                                      [�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     L      �     M       uH�	OHDR     	       	           ?      @ 4 4�     +         �                   �x     �            ������������������������A         _Netcdf4Coordinates                               ��     R             +���BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   S                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     P      �     Q       �B��OHDR $                                    {�     l          +         �                   >�                   ������������������������E         _Netcdf4Coordinates                                    M�wX  x^�|U����I�$$$!���;w���P�ŵ8w���Npww�� ��� ��~����s����2�Y#�3k^��f��"f"fX�_�VF̴`�m"f�	��(�·��j����+~�K(���ИS�RY�t����t�W!�&9.��~�'��N��?T��
҃��;VI��_W]gh��4�cF��V��$R\�Ƅe��S�2��<W;�����WEh�j��T� �=�����>�#�\�?�CO���.Ry���V�=햊����{TV�,Q�l��:-��c�q
���� �^��W�Xp[u�o�O4O��V]����d�y��V�����g����X�:(��� E�`.�Qz���`O#8Z�e&�"�KlN�_L�	~��l����q�1��1;��gZ>��.��~l054օU�t*O~͌�]���9�b_���Rqk��p�$�/�O������|��#�3��⚿�hн�)8����k|LR�g4�T����<�fI����6陿4���k2%_G*�����Գ>����l�H�̧��t}��ӎ	|S�D�5�VNfѕ]8�8�m�L���=����2�ì&
&]ݩ-W�=Uw@W
<��A�3Oo\��j��Y,
m��l����I�c\�5���Xl�4?E��������l�1.K���V>w��ތl��3ڕ>7I��>/c��w��F8���=ߗ���ɸ��*��b��t��ö�����%�uu��DT�{�qG5�o:��JU����� ~]R����HF��'ڂ�_z��O&���������EY{�%=2fa�A��<C��Ki�2o;Lg�9/(��e�aR �������Z��i��t�d�dP2�Tk����6��}Q�xB�7�G��Z������l�9��mZ�Z���4�e���Z!���wR1$�=t�^K�:�B��n�|�6���ԑPZ�K�Ԛ�%K}����U���}�B������/�E��a����w%/�*�����Q2�Gr�b����T��ZL�a�'}�\�k�$�Y��Mɲ�?_?H��'����A��9�T���]�&�,D�ܣ�Qs:���m�k?�D��?���B:-�h���%p���kL��Dz���yk5�+�R� ���T�W����C����!D|��=s)(}�ym-��]z�_|;��S�[�#(�S�:����Nǂ,�-�[^�,\���}��R�v@Yy�+��䜴cY	��nK�rcY���e��L���WH#�L^�i;8S�����.o�I3y���#f�+.��M�o�< y�|� �qv�<n������(���e�}�X%y��P[Vk��j����a��g-��.'+t�9x�7y�c�	#kZBu�ʺNo��a��ʣ�+ϡ�<�Y��Y�,k��XCYŤ���dѪ�38M����g�<mTY����b��6e�z6�O%���a�oA��ʣ�g�z|̨�i��p�gq#b�1�ۣ���F��sNaW�
�<��K��*~�@S��G��[���ړ^��N�?���t��n�Z*�*���h�??��ݛ��4	�wJlW)�GAz�t����{��Wո��۽��f�l�ʷ�ܶ��a�w	���,��L�bBZ�������G�Hs�t�	y���/�`#�O��|0U��v�U����B:��t��]IsV��IAN턞/֮��:�D���+����^����,X�`���?`~��{��k��[#fZ��_��3��D���x�CY�n�"t{�M(�<���I��A���9���(��M����R8�
&K˄�Tי�ls�dfXA&XW���sD�1�N]۩l�;����tc�o��UN�P�Tʻ ��{�H0�<M.ѓA��~�D�6�a�#ׇ㚐͠��M�|�V�����XPZ|g�DoIjg�h��Z���*�Ky5/�0�/�✐�j�gC��Po�����Խ{eV����[Ee��|T�x�>_&P}���@M�����Ы\J6ߣpN��i��`w��x����r�?�7�^8�&(Zr���ǣ�B�&fW�u$~ۈ��0`�8���G[щ,�~lʰ]�1F���NCMm��8w��4��<�V�DMfP4mLV��B@pzJ��A�R�K/J������J���o��<պ��7r1���N����Ӏ�$���6g���S�����k����ei���g�Ge��n��ܢ&q�bp��\~��9?5g�)��tJ=퇏<\��eف����~�Su���K�agG8t�%��=<S/~Y�R��7Y�3$_�:I�y�bQ��1sl-��F�9�/�<[�}����2�%���t�������k��]9�o�R����}k�^Қ���QCY���o�{?o�1?� ��{��{n�n��E8��@>����-N�TY�ʝ�kQ6�l�ľ@���PY��@6oiJ��yף1o�jb�fG��K�����KuB�ަ򩤸�h�o����Gv%~�c�Ȱ������{*}V���	��>1��&ˍ�̸
���Z�q.����+�e_ߑ�N���J#���H�
����6���$;��n��z��p]k7�(�E=�W��QrY�|�D�9��PZ�s T��+�u[���m�%�3=aQ-h�K��U�NkZ�=�hwr�9
��*_��IF�$�K��/�$�Kq�K���Ӻ:%^���[���:W�i)��~�%�w�N� ��W"i�C�~*��$O��b��n��%�2��tǬ�R;��$�͕���[w��#��Hv�[��B���B�[PQ�Z��ƞ_��<�7xn�Nn���M^u�3�2��~�B��a����2
��<{y�D⥢�׫��h�ƓŜ���[�M\Է�<���r,�Dg���e���`����daS��.#kX51�]e]e���Z��:6����U��겶5e����%�5=�~�Gqy�d!v̀v��]Z���W��R�p�,�u�	�r{�w'U�+oݼs.MVO��,jǮ��#�`����6wY�=�V[�K~ ���8(d]�ʢ�1�}�>|]�;yg��J�WS^��NGl��U����H|���ֲ^��P\O����X�ղxgd������jgΠ o���VV9�<�ɨ�=���<z�`��.�cA �R6��ς��[�
+"\�Y���a��_�R�h����5����.|�?�	K�4<�<Rs���S�2��?���΅����B��KK7U�nۜ�Z[����t��R����ٲSA?�U;4���Ӄ�8��?MY�Wy�U�5-SNt��Dj}�H��]�e�,]�_�s^y�њJԥ+Q��z���À�%�#��zP[�J:���JG��	�톷ʳ�n$�M�'*�V�w�i�X��s��7�-X�`��,X���6F���[�ߋ�
f�i���1�O�dČ?�	`�0�<��	#�����ۓ�[�a�uH�F�7u�������O0��~���_���e]�ɰE��
n���p^e�B�e�6����ռc5� w�c�ޑ�U�vي�0�"6��a�/+*rOqR8^���xF&��%^��Q�R^���� �������TU� �Q���0Y<G���3PO�~�NjN�&�j�~�Ʃ�ӎ����ŋO1�Ρk��]3�o�:Ua����{5��~���k=�׃�}��N��4�;E�af�I�/=s�����IN&UӔ���|�1�[���:�Y{9��'р�8&��	YD�CP]�d�ZL�"I�;Ta�k����2�mf�O��<��+��:㿰{�v���x��d\
��4N�z�C�l�Z4s9�tϼ�,�x.o������ȜC[X8q������>z��M��Ϛ��c%V~֔K@�%���BK���3�sx�k���w��9�r�>q��{%+4?^&V_��ִ�5�+�A�[���>{����ל$Ó�o�)'+\{�tM���g�k�n�8�s��kj�h�h�
ZĩֶH�3D�t���.SexQʎ��� �:Ծ�8}��ɶ��r�$ܬ�����fg�w�����n�NU�s�;�y{t=kK���v�z���E�(���G�m7���U�$��y�� ���r��T�6��];�d� �W����Z�{�w\ZNm���ӧitww�&�Z �kQ��]x���ۍ���\�l�@Ż���m�n���:���$im�� �1��d!9�\�?�䬰�w�<����5�I빕df�d �S� Z�m%�$c��^=%�=!�ֲ�?,� #$G�+_z`�a��T!����!՟��)|Hq��{G���j&�:����]�<���7ȯ�*^��V$�AS���g���LJ�,9T�c�Ww(:V�G�-�%ޮ��x!PN�D�^��H.�'$�K�>��ܩ|�%��qt�(ٍ%��y��4n�Gs��ҥ�d�pc��Fr���
�3��D����?=Be��΀\m]sk-��v��y�TvF��h��1�K�+H�d/�� 5ʡ�)]/�_��_P�v���`��$G�5���Z����n3M����X�`����d�^?�{vSd��I���ċ4����$���g��"-�6	f˫�>�9�]��;Đ�k�9�*�/F�Zd	Kȋ�(�p�x�ˣqn��7y�0��g��DV���
�i��^��<ͣ^��m:�ʱ����B�̎�g�[��$k�J^7C�2j�,��e�� /�C^�����FU���h�+o������Ѽ������!zM��S�?Y�s�d��m�2�56��c%U�c��(o`�:�eչm&�Iu��߃���0\�EOYנ������W8���"_��b��G�k7i�_i7h>Y�g������e�G��I'�O��;��ǣ�P{2�N��Uy�ۥ�^i�1Z:�|��8y�����Oؿ����Io�で��ǒN�"O��v%��y9�n��q�v�[*\�#8逧g:I�����D2\���hqA��{D�9W�~O���׋)������]�7
J�$�^LxkpK�`��Z�MI��Ӆ��)H��K4'J�ȣy�,X�`����(1���0�
3-X�/�yP��bCČ?��=��'���yܻ�<S�
ڦ�EA��	lO�v���``4��gzì��n>I�y��)H�wV�ᰂ�L}�m(r���Xu���P�o�f� ��Mma��=��z'�]�����^؞\OΏ��r�.�Y�p5_	QS�A����?��^<����;�Qy���hg��p���$����[�r�x.��i�]>��h�\q���x���~0�K�b'�k��..jL�T���k�F7�|����TO�s�<m*V�����EXq�h���6#��G�n/T�*R���g��(�/����)?8��r�<M�_�1:�qB����-C��ƭ�&B�
�|��V�;5ּ�C
n$I��[Yi�ȓ��^�(�Mzq���ۄ�?��'��~zb�L^���ȡ9/���RI|��(~���̸�ޥ�_��W���Ѳĕ r�ؘ��:6�.���#�w&�OݞX��=�#C���gO�:1��}�w����#
��J�񭜝�v{���ү/u&�c�|�F��$����`����W�δ4��-p�-��zR�vmZ{���ݮ&��J�a��dL��T�.�F��5���[BW_�~s����d�#���(I��+��W8*�3�ơ�t=L��op=�	��M����~+%ۮ`wW͉C|���9v#�y���0y�;��UQ���IӞe��ڟ�8��=�Q�t���G8u�"½��ޡ/���#n���;��*>7y� Uʌ��q;� ��T��1 ���8y��#�sP[��_X�l$׺�e�Ƶ3ʶ���z�'��[H9%ӗ�Bt��,9�1Z�k]/�%ҙT��K.GH�gk�<�T��v�[j��j=y9B��PL�T�Wp�>� o'��JZ��vY��[(%��,y޵K���N�����~/����Pg�dE�/H]��5�/���%7k���xZת3X}ρ��L�f��K0Fk3���_���,��)Y};j�������*�G�)�ޮ��τ;��O��Ge��A�HkSўcoG{��=^�M�Y]��`Ӄ#�R��w%4��=Ѷ�pX{���0O<Kl�{�<�#j�Uz%��tߦ��ޖ��XB5K��Fk���,X��@Ve~QY�M�4��!O/�,eYB�.�)+^_�_�<H'Y������ڽ���Pe�h����2�:4��m_��&�b�}$�vP�xY�dx_�ܷfb�ɚ0��R�W�����F�Ÿ���-j�$��Ȫ��J6h�~��� KsP,��z�@�ܒ}SG<>��,>�^���7ce�����IlY�����l~y�sd�W�s"�V�v��h��.ڲ��4��|��[��i�G��(~�w�ED�D^�f\����Bl��h,1���x&���E#\�Y���a��_��hG�d���.}L��E��f˂n�MNf�Pfp���N^8.=�W^��@�|ͧ��v3���rJ�<l��~��x�Q��R2X�Ƞt�9�e~}6Rky��a�<����I��9��}_휟�MR,�;�M� ��^A�t�X�=k�[}O�N��tI*����٘߭Js8*)��$a�����ߤ��{j��V���g>U;���3w��4���J��y��/|ۉN5ї.o�,X�`����0"�<����m��X�`�����!b���UHYO����S��C�=��
Ԅ�m���L�3�0���>t�̀�� ���!��u�j
���<�hhXAp�W��R&��e0; Θ�Ap���O�>C����P�'(S,�G���g�n0�<��������m�\�*Ł�ѡM8WZ���:
}�@�Q��2ͅu���qؔ������75���QE#YΚ���s��dpR�*1��v��PUsq-�h&�
j�$8��ڧr�9\�v#���w�+��Ns��k1�oᅌ�[�1�h{�_�� ���gw�!	]ҽi>z��ʘ&\�_������B�L��V�i�Q��{�
�u�y!��m��"M��R%i<�����'!񶜠�_7f�X���x�ɑ�S���w�i؎���?�����Y!UJ�T��U�vl�K���XZ��L�Ù8�f�9\׍l��uڅ��qo<���#qdJ�D�ʋ���nVF����H���/^z$O�1J��Ҷ��9�k��.�&G���Z=w\��K��o��ůC������`_	�7Y��m�I��O^����^Q��J�~{Y^�+ޡ�jm:�dZʊ���͎����z��w�Pk�w��;�V�2��-M�5U�Ĕ\μ)Ѡ��;\�@���,�,��<��7�BPz�%9L�9g�������=[�}q촒!Q��8����#���Ƚʹ9�Gj$�I�&�v�=�Zsqf�9�-W�ħh�Q�Jހ4g!��r��I�;S��ޮHH��7(���'R(Ezu�͜79�3-u_h]��דHZ�c$�~Z����~���"e�y+�^+j}j}�q�����t�I��v9�:��������P3̑�.zs_�/�ܷ��@�Ơްp�(s�H��3w�N7ɉ��f�o�O<]r�Tb{@r�
�M�����,�( эWRii$� �i.YRu��ArRc)L�#�)u G�]i����"y���c��$g��Bt�d��H�</�J.9�{�Eߜ���I-yڠ>��Ŧ`�HnW�T:���m����rG�
G%ӫzH�K.�*2o��أ3��x���"1�7<γ����󭚻�Ʊ1��B+{��k��R�F�!�t�(�Ze�����ci~����T��]�5 �����҅FOZ�`������e1D����Pb��E��="��kUF=�%�f���� ߏ������ze��s���ێ,+�[^��9Y����Z<D鏲~�� �<��{�I�k]�w�&�Xm� ��_��fW#Y���RE�����k��B�!��Dd9���<�L�����O�C��&���C�p_V���\��{�9�lϾ���E�/K��<{y����k\��{�Gё�=Xmd����eu�ןN��(�D �ߧ��lq{Ywy ��*y%%�*}I�:v��ݟ�߂�>ꯆ<���ӓG�y����+�/�����,��xg�ʤ�׻����_�G��a���F���t��X[��Pf��2bړ�/�?YwI��@Y���q�O|d%c��?(��Dy�ϵ��:�M/�p��;U�5���+�֙_o��_w�6Z:��Tz�XT������-������.҃���-�ۥ�zk��vC�g[����;`^I�]K2?W��*�3O�s&鴍ҕ���Jj�=�<�(cI����84�ꢷ}ޗ�X�`��,X�`�?����_����{`6��B,X�Ǉ�;"f��\��� ��ߒ�a����ؾO�@txt��I��ZZ���}�:%oC�"�e��.*����YO��i�q�+~�adOH{~'�b;���(��~�|�/����nX�FA���>�x��g��|�P�wĆD�awR��D��YU�7ܾ�?�5U�+U�,M3� ^u�8Ey%���a�{ ��OK��b3pS:�b�,D{M5g�����N���/��H����F� ��T�,�a��s����$J;��_���U�B�u?�]ipo��H���]i.���7͙�T
�L\m˯�~��J��f9��ȉ��85j�t?JM��'hǦ�h-�'�eM4�߼��;��Ƿ�2��%*nMJ����y�)G��gd��$m]Wl`����ܚ���'�iq�g������9[>�<xwP�][2��fjN�>�w�	�w�eCb�zu�&�^C��<���J/F�f����||8c~�8�=8|��:?]��ӏ>��yp�M,�?�/���u�敞'���G��{��z�����y�����4�հ%�7L\=�J�C��uۆ=�t:���HF�<S�d�r����k,{����F����wy�YQ����d����ʢQ�tϟlf@%���=�}ݸ�훞�	#�0/Z��.d����8bUc��Z��ͱ�3z�&&��ˑiw�����ݜ��)~Ծ0���w��e
kO�o���{뼞]G����I-Y�11��c��#l����n�Xte��:&5���g�s�g�M�}������R�+C͉P�����U��:]����:ZU���'�2Tb��<�ZjXk��*�K�t���7�kmI�\��Zgw�컒q�ɧ�}��G�F�{=D�<>��<�AZۻ$��M�.���%�K�Ȯ{C�0|9�N�u�+8I�3J��>�:_eK���]���@Ug�$���i��W�[%�K!�h������Yv�/�{(�<AO��JO��=��>s�~*�\�*�ݥ�$�HO��C��뢺�M^����]�'�_��e���R��"�=�8��Ըˮ��G���2H�N����,��?��N1o���>�kb�1>���Cű5����qĿ9���n����� �J/���Nǂ,�-�'K%�*M�6�̈��cYڥ��Ta��Ō��Ĺ��7bK���>T� ���^G�!0E��C/Yɮ{���Z,gy��rC�Z���ڶ�@���Ǝ��?ѳ�_���+oul]�
>�3�+'ee�����Z"G^��M^�<y�njSd�<y�Y����D��g���u:Y�ƚݔ6���鲪A�jʛ0�{LY�v�ӹ�x�ǝK;��ƛW��U�,�c�Y%Ϣ�y'.��v�E^ ��]=Ņ u
�-��v9a��z���cqAu�QQ~yC�q��_a_��?ë�7q��-��.ݶC6��@�a	�����x�X�ˊ��:1��=�"��K�ٹ��^yo�ŏ6�B�w�rڝ�,���`���@=˓~.=Ec��&��l�]z��>.�&9r��xh%�����\N�jו��'%�M�gI^cֻIZ�����[_}Ǔ7-��|OQӀٌKY�'��o!��Y����	�HUu�Ǵ8��ڱ|�>K%���TcX��k�TF�E��i啇ۂ,X�`���i|k�m6E�;0�o�X�`̇��]T���x�>�W��	�w�)n���]�«���⹮��G���k�47,�4��z����W
j�F�ބѲ��#�W�o�6��{�~�'��K�����)�B�G;�����4O����1yk��������v:�>��&�/�[�
CD��}P���~kƎ}^��7�~ox~��|J1���аv���=m+vԟ	��!,�I!�=D�Q�`�~Cȴ5�BD�]X����Y�"����h�#�<��"���8���xF��WT�z�*8���kO\=���`�'�W��^�����Et7��7�������>�c/<��Tx��������QM�GX����;������G�q��'���=Omb��|n�FTՉl��P�ӈ�:ކ��B$װ�L��s�_;{~I{D�c��ο�����/�R���>����F<y����'�;��M;��������)>�lK�����6>����S���U���7�8+8��b8�M[�`�v�Ŷ�)_�Է��VP]�>����6a�L���Z��Z�NZ�f��5n��ȌM���ج]w�Y���Ӵ7��%Q�\(�*���h9L����dAi'#7F�m"b��ȑ�ș��S�7�L>��u�ۏvY3�n��ax��2���FC�􈩤�wF׼��%�ǂ̹7�^x���za�/L�х&
��=�W���0}�������Ƨ�~e述�O��^��ܮw���1�]��h���.���o���u�]z�u}Of�E4YC�8{˪ƕ�#k��;��e|Y����3�+3�*s0^I<��ʔ6�w�tI}�F/x&Z/�3��>U���l�͜O1p�w�g~/磷hņ@�L�Gψ����r�ٲί��V�z��� �d*�q[+�>�Ɋ_6V�7x��
=��W��!�˒>�g�������s�Y|:��C�����RGX��6g?d�)~`Ҧ|�m(��I���=l�Ӝ��%�g?�fw���s#s#fX���=ծ3lr2%|��üXN}�GS��茇��m�2�C�x�{?�pZ�{Q��3��v��Ns�K���(�Zz����.�����	1��Mc��z��7�K���^��'s���w�-c�d��
�3�3q�����Wܤ���N��Y:$���RP�3h��V^w���I�\���\z�F�i� :Q�;cH�zHOy���t��ۮ1�?ό����[�`��,X�`�?��3�v����0�ں�,��W�¿B# �K�w����!�t?׵����:�F��)ϴ��0q��o�������<B��X���4����}�#�M0m�_��h�:�h����˳����uƧ�p�a���|����t���ן�&"��"ۿU�����7��(�*�V0�?���������/��7��ڷ���VyD�/k��?런�?�r��a������W���������/|�,X������B!
����~�{�^��'��󹮭��e�
|����t���^��䅫ch���o��m���~Un>�-�������⯢c���!l�}S�E��-�U���'��Nx|*�'����Z&㓼��s={��Cl�m��/�N+����3e�_{����k:�i�iF���)�`��,X�`�¿��:�nTREE  ����������������c                               	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[� �@����6C�>�� �ճa`p��v����308 iN��C�>���^�g`8	��1� q�,e`���� ��D� �rTREE  ����������������"                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^se��Ƹct�]0F?�a��� � �u�FHDB g�        mf��f       cost_investment_rhsZ�     g       cost_var_rhs�'     h       system_balance�7     i       required_resource�:     j       capacity_factor�=     k       systemwide_capacity_factor �     l       systemwide_levelised_cost��     m       total_levelised_costη	     �       resource[.
     �       timestep_resolution�     �       timestep_weights�S
     �       
energy_eff�R
     �       
energy_con@W
     �       export_carrierY
     �       resource_unit�     �       energy_cap_min�     �       energy_prod�     �       energy_cap_per_storage_cap_max�>     �       lifetime�@     �       storage_lossuB     �       force_resource@D     �       storage_cap_max#h     �       storage_initialjj     �       energy_cap_maxm     �       resource_area_per_energy_cap�n     �       cost_energy_capr�     �       cost_exporte�     �       cost_om_annualM�     �       cost_om_prod��      FHIB g�         ��     ��     ��     ��     ��     ��     ��     ��     �     ��     ������������������������������������������������߫�ATREE  ����������������c                               *+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �	     S          +         �                   �+           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     U      �     V      �     W       ��S�OCHK         �       7    
    is_result                                ��BS                        �y            �'            �E#OCHK    H�     0      |     0   REFERENCE_LIST 6     dataset        dimension                                      �=            �`�0           �v            �y            �'            �W�bx^[� �e@�'���6C�>�� �ճa`p��v����308 iN��C�>���^�g`8	��1� q�,e`���� ��D� sTREE  ����������������v.                                      �?                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          _�	     S          +         �                   Cn        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     Y      �     Z       e�5EOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     b      �     c   �W�%OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   l���           ~,�OHDR�$           �             �          ��	     S          +         �                   �x        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     \      �     ]       ��&OCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                          �             ��             η	             ��OCHK7    
    is_result                            z]�x   �~~OHDR$    �             �                 ?      @ 4 4�     +         �                   L�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `   +        _Netcdf4Dimid                ���  x^�|U����I�$$$!���;w���P�ŵ8w���Npww�� ��� ��~����s����2�Y#�3k^��f��"f"fX�_�VF̴`�m"f�	��(�·��j����+~�K(���ИS�RY�t����t�W!�&9.��~�'��N��?T��
҃��;VI��_W]gh��4�cF��V��$R\�Ƅe��S�2��<W;�����WEh�j��T� �=�����>�#�\�?�CO���.Ry���V�=햊����{TV�,Q�l��:-��c�q
���� �^��W�Xp[u�o�O4O��V]����d�y��V�����g����X�:(��� E�`.�Qz���`O#8Z�e&�"�KlN�_L�	~��l����q�1��1;��gZ>��.��~l054օU�t*O~͌�]���9�b_���Rqk��p�$�/�O������|��#�3��⚿�hн�)8����k|LR�g4�T����<�fI����6陿4���k2%_G*�����Գ>����l�H�̧��t}��ӎ	|S�D�5�VNfѕ]8�8�m�L���=����2�ì&
&]ݩ-W�=Uw@W
<��A�3Oo\��j��Y,
m��l����I�c\�5���Xl�4?E��������l�1.K���V>w��ތl��3ڕ>7I��>/c��w��F8���=ߗ���ɸ��*��b��t��ö�����%�uu��DT�{�qG5�o:��JU����� ~]R����HF��'ڂ�_z��O&���������EY{�%=2fa�A��<C��Ki�2o;Lg�9/(��e�aR �������Z��i��t�d�dP2�Tk����6��}Q�xB�7�G��Z������l�9��mZ�Z���4�e���Z!���wR1$�=t�^K�:�B��n�|�6���ԑPZ�K�Ԛ�%K}����U���}�B������/�E��a����w%/�*�����Q2�Gr�b����T��ZL�a�'}�\�k�$�Y��Mɲ�?_?H��'����A��9�T���]�&�,D�ܣ�Qs:���m�k?�D��?���B:-�h���%p���kL��Dz���yk5�+�R� ���T�W����C����!D|��=s)(}�ym-��]z�_|;��S�[�#(�S�:����Nǂ,�-�[^�,\���}��R�v@Yy�+��䜴cY	��nK�rcY���e��L���WH#�L^�i;8S�����.o�I3y���#f�+.��M�o�< y�|� �qv�<n������(���e�}�X%y��P[Vk��j����a��g-��.'+t�9x�7y�c�	#kZBu�ʺNo��a��ʣ�+ϡ�<�Y��Y�,k��XCYŤ���dѪ�38M����g�<mTY����b��6e�z6�O%���a�oA��ʣ�g�z|̨�i��p�gq#b�1�ۣ���F��sNaW�
�<��K��*~�@S��G��[���ړ^��N�?���t��n�Z*�*���h�??��ݛ��4	�wJlW)�GAz�t����{��Wո��۽��f�l�ʷ�ܶ��a�w	���,��L�bBZ�������G�Hs�t�	y���/�`#�O��|0U��v�U����B:��t��]IsV��IAN턞/֮��:�D���+����^����,X�`���?`~��{��k��[#fZ��_��3��D���x�CY�n�"t{�M(�<���I��A���9���(��M����R8�
&K˄�Tי�ls�dfXA&XW���sD�1�N]۩l�;����tc�o��UN�P�Tʻ ��{�H0�<M.ѓA��~�D�6�a�#ׇ㚐͠��M�|�V�����XPZ|g�DoIjg�h��Z���*�Ky5/�0�/�✐�j�gC��Po�����Խ{eV����[Ee��|T�x�>_&P}���@M�����Ы\J6ߣpN��i��`w��x����r�?�7�^8�&(Zr���ǣ�B�&fW�u$~ۈ��0`�8���G[щ,�~lʰ]�1F���NCMm��8w��4��<�V�DMfP4mLV��B@pzJ��A�R�K/J������J���o��<պ��7r1���N����Ӏ�$���6g���S�����k����ei���g�Ge��n��ܢ&q�bp��\~��9?5g�)��tJ=퇏<\��eف����~�Su���K�agG8t�%��=<S/~Y�R��7Y�3$_�:I�y�bQ��1sl-��F�9�/�<[�}����2�%���t�������k��]9�o�R����}k�^Қ���QCY���o�{?o�1?� ��{��{n�n��E8��@>����-N�TY�ʝ�kQ6�l�ľ@���PY��@6oiJ��yף1o�jb�fG��K�����KuB�ަ򩤸�h�o����Gv%~�c�Ȱ������{*}V���	��>1��&ˍ�̸
���Z�q.����+�e_ߑ�N���J#���H�
����6���$;��n��z��p]k7�(�E=�W��QrY�|�D�9��PZ�s T��+�u[���m�%�3=aQ-h�K��U�NkZ�=�hwr�9
��*_��IF�$�K��/�$�Kq�K���Ӻ:%^���[���:W�i)��~�%�w�N� ��W"i�C�~*��$O��b��n��%�2��tǬ�R;��$�͕���[w��#��Hv�[��B���B�[PQ�Z��ƞ_��<�7xn�Nn���M^u�3�2��~�B��a����2
��<{y�D⥢�׫��h�ƓŜ���[�M\Է�<���r,�Dg���e���`����daS��.#kX51�]e]e���Z��:6����U��겶5e����%�5=�~�Gqy�d!v̀v��]Z���W��R�p�,�u�	�r{�w'U�+oݼs.MVO��,jǮ��#�`����6wY�=�V[�K~ ���8(d]�ʢ�1�}�>|]�;yg��J�WS^��NGl��U����H|���ֲ^��P\O����X�ղxgd������jgΠ o���VV9�<�ɨ�=���<z�`��.�cA �R6��ς��[�
+"\�Y���a��_�R�h����5����.|�?�	K�4<�<Rs���S�2��?���΅����B��KK7U�nۜ�Z[����t��R����ٲSA?�U;4���Ӄ�8��?MY�Wy�U�5-SNt��Dj}�H��]�e�,]�_�s^y�њJԥ+Q��z���À�%�#��zP[�J:���JG��	�톷ʳ�n$�M�'*�V�w�i�X��s��7�-X�`��,X���6F���[�ߋ�
f�i���1�O�dČ?�	`�0�<��	#�����ۓ�[�a�uH�F�7u�������O0��~���_���e]�ɰE��
n���p^e�B�e�6����ռc5� w�c�ޑ�U�vي�0�"6��a�/+*rOqR8^���xF&��%^��Q�R^���� �������TU� �Q���0Y<G���3PO�~�NjN�&�j�~�Ʃ�ӎ����ŋO1�Ρk��]3�o�:Ua����{5��~���k=�׃�}��N��4�;E�af�I�/=s�����IN&UӔ���|�1�[���:�Y{9��'р�8&��	YD�CP]�d�ZL�"I�;Ta�k����2�mf�O��<��+��:㿰{�v���x��d\
��4N�z�C�l�Z4s9�tϼ�,�x.o������ȜC[X8q������>z��M��Ϛ��c%V~֔K@�%���BK���3�sx�k���w��9�r�>q��{%+4?^&V_��ִ�5�+�A�[���>{����ל$Ó�o�)'+\{�tM���g�k�n�8�s��kj�h�h�
ZĩֶH�3D�t���.SexQʎ��� �:Ծ�8}��ɶ��r�$ܬ�����fg�w�����n�NU�s�;�y{t=kK���v�z���E�(���G�m7���U�$��y�� ���r��T�6��];�d� �W����Z�{�w\ZNm���ӧitww�&�Z �kQ��]x���ۍ���\�l�@Ż���m�n���:���$im�� �1��d!9�\�?�䬰�w�<����5�I빕df�d �S� Z�m%�$c��^=%�=!�ֲ�?,� #$G�+_z`�a��T!����!՟��)|Hq��{G���j&�:����]�<���7ȯ�*^��V$�AS���g���LJ�,9T�c�Ww(:V�G�-�%ޮ��x!PN�D�^��H.�'$�K�>��ܩ|�%��qt�(ٍ%��y��4n�Gs��ҥ�d�pc��Fr���
�3��D����?=Be��΀\m]sk-��v��y�TvF��h��1�K�+H�d/�� 5ʡ�)]/�_��_P�v���`��$G�5���Z����n3M����X�`����d�^?�{vSd��I���ċ4����$���g��"-�6	f˫�>�9�]��;Đ�k�9�*�/F�Zd	Kȋ�(�p�x�ˣqn��7y�0��g��DV���
�i��^��<ͣ^��m:�ʱ����B�̎�g�[��$k�J^7C�2j�,��e�� /�C^�����FU���h�+o������Ѽ������!zM��S�?Y�s�d��m�2�56��c%U�c��(o`�:�eչm&�Iu��߃���0\�EOYנ������W8���"_��b��G�k7i�_i7h>Y�g������e�G��I'�O��;��ǣ�P{2�N��Uy�ۥ�^i�1Z:�|��8y�����Oؿ����Io�で��ǒN�"O��v%��y9�n��q�v�[*\�#8逧g:I�����D2\���hqA��{D�9W�~O���׋)������]�7
J�$�^LxkpK�`��Z�MI��Ӆ��)H��K4'J�ȣy�,X�`����(1���0�
3-X�/�yP��bCČ?��=��'���yܻ�<S�
ڦ�EA��	lO�v���``4��gzì��n>I�y��)H�wV�ᰂ�L}�m(r���Xu���P�o�f� ��Mma��=��z'�]�����^؞\OΏ��r�.�Y�p5_	QS�A����?��^<����;�Qy���hg��p���$����[�r�x.��i�]>��h�\q���x���~0�K�b'�k��..jL�T���k�F7�|����TO�s�<m*V�����EXq�h���6#��G�n/T�*R���g��(�/����)?8��r�<M�_�1:�qB����-C��ƭ�&B�
�|��V�;5ּ�C
n$I��[Yi�ȓ��^�(�Mzq���ۄ�?��'��~zb�L^���ȡ9/���RI|��(~���̸�ޥ�_��W���Ѳĕ r�ؘ��:6�.���#�w&�OݞX��=�#C���gO�:1��}�w����#
��J�񭜝�v{���ү/u&�c�|�F��$����`����W�δ4��-p�-��zR�vmZ{���ݮ&��J�a��dL��T�.�F��5���[BW_�~s����d�#���(I��+��W8*�3�ơ�t=L��op=�	��M����~+%ۮ`wW͉C|���9v#�y���0y�;��UQ���IӞe��ڟ�8��=�Q�t���G8u�"½��ޡ/���#n���;��*>7y� Uʌ��q;� ��T��1 ���8y��#�sP[��_X�l$׺�e�Ƶ3ʶ���z�'��[H9%ӗ�Bt��,9�1Z�k]/�%ҙT��K.GH�gk�<�T��v�[j��j=y9B��PL�T�Wp�>� o'��JZ��vY��[(%��,y޵K���N�����~/����Pg�dE�/H]��5�/���%7k���xZת3X}ρ��L�f��K0Fk3���_���,��)Y};j�������*�G�)�ޮ��τ;��O��Ge��A�HkSўcoG{��=^�M�Y]��`Ӄ#�R��w%4��=Ѷ�pX{���0O<Kl�{�<�#j�Uz%��tߦ��ޖ��XB5K��Fk���,X��@Ve~QY�M�4��!O/�,eYB�.�)+^_�_�<H'Y������ڽ���Pe�h����2�:4��m_��&�b�}$�vP�xY�dx_�ܷfb�ɚ0��R�W�����F�Ÿ���-j�$��Ȫ��J6h�~��� KsP,��z�@�ܒ}SG<>��,>�^���7ce�����IlY�����l~y�sd�W�s"�V�v��h��.ڲ��4��|��[��i�G��(~�w�ED�D^�f\����Bl��h,1���x&���E#\�Y���a��_��hG�d���.}L��E��f˂n�MNf�Pfp���N^8.=�W^��@�|ͧ��v3���rJ�<l��~��x�Q��R2X�Ƞt�9�e~}6Rky��a�<����I��9��}_휟�MR,�;�M� ��^A�t�X�=k�[}O�N��tI*����٘߭Js8*)��$a�����ߤ��{j��V���g>U;���3w��4���J��y��/|ۉN5ї.o�,X�`����0"�<����m��X�`�����!b���UHYO����S��C�=��
Ԅ�m���L�3�0���>t�̀�� ���!��u�j
���<�hhXAp�W��R&��e0; Θ�Ap���O�>C����P�'(S,�G���g�n0�<��������m�\�*Ł�ѡM8WZ���:
}�@�Q��2ͅu���qؔ������75���QE#YΚ���s��dpR�*1��v��PUsq-�h&�
j�$8��ڧr�9\�v#���w�+��Ns��k1�oᅌ�[�1�h{�_�� ���gw�!	]ҽi>z��ʘ&\�_������B�L��V�i�Q��{�
�u�y!��m��"M��R%i<�����'!񶜠�_7f�X���x�ɑ�S���w�i؎���?�����Y!UJ�T��U�vl�K���XZ��L�Ù8�f�9\׍l��uڅ��qo<���#qdJ�D�ʋ���nVF����H���/^z$O�1J��Ҷ��9�k��.�&G���Z=w\��K��o��ůC������`_	�7Y��m�I��O^����^Q��J�~{Y^�+ޡ�jm:�dZʊ���͎����z��w�Pk�w��;�V�2��-M�5U�Ĕ\μ)Ѡ��;\�@���,�,��<��7�BPz�%9L�9g�������=[�}q촒!Q��8����#���Ƚʹ9�Gj$�I�&�v�=�Zsqf�9�-W�ħh�Q�Jހ4g!��r��I�;S��ޮHH��7(���'R(Ezu�͜79�3-u_h]��דHZ�c$�~Z����~���"e�y+�^+j}j}�q�����t�I��v9�:��������P3̑�.zs_�/�ܷ��@�Ơްp�(s�H��3w�N7ɉ��f�o�O<]r�Tb{@r�
�M�����,�( эWRii$� �i.YRu��ArRc)L�#�)u G�]i����"y���c��$g��Bt�d��H�</�J.9�{�Eߜ���I-yڠ>��Ŧ`�HnW�T:���m����rG�
G%ӫzH�K.�*2o��أ3��x���"1�7<γ����󭚻�Ʊ1��B+{��k��R�F�!�t�(�Ze�����ci~����T��]�5 �����҅FOZ�`������e1D����Pb��E��="��kUF=�%�f���� ߏ������ze��s���ێ,+�[^��9Y����Z<D鏲~�� �<��{�I�k]�w�&�Xm� ��_��fW#Y���RE�����k��B�!��Dd9���<�L�����O�C��&���C�p_V���\��{�9�lϾ���E�/K��<{y����k\��{�Gё�=Xmd����eu�ןN��(�D �ߧ��lq{Ywy ��*y%%�*}I�:v��ݟ�߂�>ꯆ<���ӓG�y����+�/�����,��xg�ʤ�׻����_�G��a���F���t��X[��Pf��2bړ�/�?YwI��@Y���q�O|d%c��?(��Dy�ϵ��:�M/�p��;U�5���+�֙_o��_w�6Z:��Tz�XT������-������.҃���-�ۥ�zk��vC�g[����;`^I�]K2?W��*�3O�s&鴍ҕ���Jj�=�<�(cI����84�ꢷ}ޗ�X�`��,X�`�?����_����{`6��B,X�Ǉ�;"f��\��� ��ߒ�a����ؾO�@txt��I��ZZ���}�:%oC�"�e��.*����YO��i�q�+~�adOH{~'�b;���(��~�|�/����nX�FA���>�x��g��|�P�wĆD�awR��D��YU�7ܾ�?�5U�+U�,M3� ^u�8Ey%���a�{ ��OK��b3pS:�b�,D{M5g�����N���/��H����F� ��T�,�a��s����$J;��_���U�B�u?�]ipo��H���]i.���7͙�T
�L\m˯�~��J��f9��ȉ��85j�t?JM��'hǦ�h-�'�eM4�߼��;��Ƿ�2��%*nMJ����y�)G��gd��$m]Wl`����ܚ���'�iq�g������9[>�<xwP�][2��fjN�>�w�	�w�eCb�zu�&�^C��<���J/F�f����||8c~�8�=8|��:?]��ӏ>��yp�M,�?�/���u�敞'���G��{��z�����y�����4�հ%�7L\=�J�C��uۆ=�t:���HF�<S�d�r����k,{����F����wy�YQ����d����ʢQ�tϟlf@%���=�}ݸ�훞�	#�0/Z��.d����8bUc��Z��ͱ�3z�&&��ˑiw�����ݜ��)~Ծ0���w��e
kO�o���{뼞]G����I-Y�11��c��#l����n�Xte��:&5���g�s�g�M�}������R�+C͉P�����U��:]����:ZU���'�2Tb��<�ZjXk��*�K�t���7�kmI�\��Zgw�컒q�ɧ�}��G�F�{=D�<>��<�AZۻ$��M�.���%�K�Ȯ{C�0|9�N�u�+8I�3J��>�:_eK���]���@Ug�$���i��W�[%�K!�h������Yv�/�{(�<AO��JO��=��>s�~*�\�*�ݥ�$�HO��C��뢺�M^����]�'�_��e���R��"�=�8��Ըˮ��G���2H�N����,��?��N1o���>�kb�1>���Cű5����qĿ9���n����� �J/���Nǂ,�-�'K%�*M�6�̈��cYڥ��Ta��Ō��Ĺ��7bK���>T� ���^G�!0E��C/Yɮ{���Z,gy��rC�Z���ڶ�@���Ǝ��?ѳ�_���+oul]�
>�3�+'ee�����Z"G^��M^�<y�njSd�<y�Y����D��g���u:Y�ƚݔ6���鲪A�jʛ0�{LY�v�ӹ�x�ǝK;��ƛW��U�,�c�Y%Ϣ�y'.��v�E^ ��]=Ņ u
�-��v9a��z���cqAu�QQ~yC�q��_a_��?ë�7q��-��.ݶC6��@�a	�����x�X�ˊ��:1��=�"��K�ٹ��^yo�ŏ6�B�w�rڝ�,���`���@=˓~.=Ec��&��l�]z��>.�&9r��xh%�����\N�jו��'%�M�gI^cֻIZ�����[_}Ǔ7-��|OQӀٌKY�'��o!��Y����	�HUu�Ǵ8��ڱ|�>K%���TcX��k�TF�E��i啇ۂ,X�`���i|k�m6E�;0�o�X�`̇��]T���x�>�W��	�w�)n���]�«���⹮��G���k�47,�4��z����W
j�F�ބѲ��#�W�o�6��{�~�'��K�����)�B�G;�����4O����1yk��������v:�>��&�/�[�
CD��}P���~kƎ}^��7�~ox~��|J1���аv���=m+vԟ	��!,�I!�=D�Q�`�~Cȴ5�BD�]X����Y�"����h�#�<��"���8���xF��WT�z�*8���kO\=���`�'�W��^�����Et7��7�������>�c/<��Tx��������QM�GX����;������G�q��'���=Omb��|n�FTՉl��P�ӈ�:ކ��B$װ�L��s�_;{~I{D�c��ο�����/�R���>����F<y����'�;��M;��������)>�lK�����6>����S���U���7�8+8��b8�M[�`�v�Ŷ�)_�Է��VP]�>����6a�L���Z��Z�NZ�f��5n��ȌM���ج]w�Y���Ӵ7��%Q�\(�*���h9L����dAi'#7F�m"b��ȑ�ș��S�7�L>��u�ۏvY3�n��ax��2���FC�􈩤�wF׼��%�ǂ̹7�^x���za�/L�х&
��=�W���0}�������Ƨ�~e述�O��^��ܮw���1�]��h���.���o���u�]z�u}Of�E4YC�8{˪ƕ�#k��;��e|Y����3�+3�*s0^I<��ʔ6�w�tI}�F/x&Z/�3��>U���l�͜O1p�w�g~/磷hņ@�L�Gψ����r�ٲί��V�z��� �d*�q[+�>�Ɋ_6V�7x��
=��W��!�˒>�g�������s�Y|:��C�����RGX��6g?d�)~`Ҧ|�m(��I���=l�Ӝ��%�g?�fw���s#s#fX���=ծ3lr2%|��üXN}�GS��茇��m�2�C�x�{?�pZ�{Q��3��v��Ns�K���(�Zz����.�����	1��Mc��z��7�K���^��'s���w�-c�d��
�3�3q�����Wܤ���N��Y:$���RP�3h��V^w���I�\���\z�F�i� :Q�;cH�zHOy���t��ۮ1�?ό����[�`��,X�`�?��3�v����0�ں�,��W�¿B# �K�w����!�t?׵����:�F��)ϴ��0q��o�������<B��X���4����}�#�M0m�_��h�:�h����˳����uƧ�p�a���|����t���ן�&"��"ۿU�����7��(�*�V0�?���������/��7��ڷ���VyD�/k��?런�?�r��a������W���������/|�,X������B!
����~�{�^��'��󹮭��e�
|����t���^��䅫ch���o��m���~Un>�-�������⯢c���!l�}S�E��-�U���'��Nx|*�'����Z&㓼��s={��Cl�m��/�N+����3e�_{����k:�i�iF���)�`��,X�`�¿��:�nTREE  ����������������[                               {x                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������>`                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   4
     ^            ������������������������A         _Netcdf4Coordinates                               �-
     R             ����  'w3�OHDR $                                    }     l          +         �                   z�	                   ������������������������E         _Netcdf4Coordinates                                     ,Ȼ�BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                          �            ,
!GOHDR4                                                  �	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     g      �     h      �     i       Ι٦OCHK             L        DIMENSION_LIST                              �     K   ���%            �            ��            j���OCHK    e           +        _Netcdf4Dimid                f_D
                                                                 x^��w����y(�4E�R�)&�Lf)��4"FDdb&�,K)e1FJ#b��aR�EDDD��1�a2�T����H�b��Ĉ�i�S���$�0�0}�}����?��Y_���u��:�u��~��sn����g��Ë?��=��p�{=�~�?�jO�t�û^�gv��������_�@��$ל���A��#ʣ��?{! �0y�l�]K����A��[����\��)5��L���ܿe��9���lC��~$��/8�N����d�$����@����E�c��.n�o�R~�R� t���������9P$����gP�I�;`��ν߿�q�ߍ�/��w�W!�@F��	=�8'���#|}Ժ�������=����,�A�}3�W����ȃ��F������w�Ok�����/�~��z�fݡ��z�ح�~��Ǐ�n]��G��ˌ�W/��,_�ۏm��]t�:�.-�M�ñ���|��Τ.��>޹�N�#�<��7�ፗD��K�?�1+�߾���c����uc���g�7|����ȏ�'$��~�8u7���4��R�Շ����Y�6�ơ��ͫ�[Q>R��{��/���T��K�_g�z�_Fw^�c�����[�|�q?�ӨF��됱��=w�|�֛u�������g�߹�;_�y�ɛ���>w^x\��,����wp���w���� �6_xx��z<����_*���zT ����|�;%��.��=��ï�<����{�n��C\;/�7���/~vl��B��f$�9����V�әO�n����k��7��vf���O&A�yHρ~�,�E�ͼo�.|pꎛ�?�~}�_�"۶��o��<�0����Х�S�!߭G���å?!�-�9v�,>��<r[�7��<�����͝�_��_��^땹�/}tX�
�0��G��-I%����| �������}��mA�g}��P�N^� ����ya/�3u<i�O�~�-瞽�ї.�N�Q?�^���C�g.�:�5�G�O:;��S_m^q9�]{FV���(
l^u�s��W�����`>p����*�#����~���n���ٌW~E9��@�C��q�|��p��ݏ>@��֞������ůB^���������������晏�w�C�ު<&+2>>y勵ܵ���?ݺ!�A�̮���3T�o���}?��*�F�y�I��@"��$�=���_}�Ե���B�W9�����+�1
�ݚ���:P<ix����uk��~���w�rR�3�k�7��'ONZ��K���#��s�szó�=��#>�<v��TKۜ��{���cFzꋭ{�p���S��������6��==껾7�w�M��\Pq&w��<�፷݌=��ݾ�_h�A{�����>G��??�x�����Q�v"��/N���/q���u䗻�|��_��Ļ&�ǣ�b���^0�Ͼɼ�pǳ0;�}x���+i�A\�������9p����Z�U��}�N%�x�D��^���䝟��������B=+��r��Ǿ�8��G��O\�~�X/�;�c�����/��?X9{��������7[T���m���.QV��>�U��~�xc����|���>A�i�޾7���t�_�_�_��@G�Nذϟ	��#�Gs�o�E�q�������,?�\�d�G�p��?p�F����	�A����#�>k�ũ���dw����w�[���矻�ע�I��oGϟ}:|�K�R~�)��?:t��_W��M���'8�=1O�y���|n^����9����b��Փ��6Ro�x��5ޡ����ќ���}0Xn=��M�ˁ��������g_0��卞/�7�:Ȏ(��J.:M~^|�v:����ؚοθ������޾�؟{���C���y}09s×~�2��$i������\��_@nF~r�֍+7]��T8�����n�E���a�A׽ / ��h(�"�
 ���''�G�}��� >:��_���Έ��T(�s�7�����X,�91(�f/<��o-O��z�A���S����T(`��8��0�;C���$��5;ǔƁ/����p�H�ȋ��sr�_�Zz��>�p����o�+�q�}M�K�L/P�@��_�`�p��p�Н�a�#�}�+����}}�/��V�2�4�מ �;n<�������I�/9��Ǫw$��/� ݑ> ��.~�>?�%B����- ����_�I��u�G���+ �K��w��37�t�?b'�xEx��on�~	�m���ۀ�}	|~�v��9y��ȏ�R���K��z�����y+
��E�&f�u�z���C�?�j�;+�`�ܦ4EF�x�w�W/b�#ԗbo���C�i�p���'?^z�"�܍�_F3J۷�Q�0�����J|��O2�o�rXX^�`{�N������R���f���������ogÈ�E	�o���ɄT?x�໯�oT.�H�!�?�Ri�/��\����/"��W�l��vE�: ����vG?��'G�դ_�	�D|����.N�_��������|�3f?��i�\�=���#�J�ɏįT�I����WE�,r���哗�������/y�{"<q/��}��u�0��.�������jLx����ߎs����y����\=�Fa�����D����V��gN��G.� p,����豸�����縧?�:rϋ��A;�TU�@x�i����_��{�|����q�e�tgd���a���sc��+�M>yn�WO�&_�z~��� ��Mxz���oK���k"�$�U}U��0�/A|K��G�=yp�Q����,6Y���(���r��g���K݌9���9��ۍ+����Y�M!�;^�ܩ�Ӈ�~CH�߯0���(�|����WI��J\�O]xJ����?��1�b�h��4}|Hy�r�/zx��Ճ;�+#��c靣'�|6�(m'�:��y��->~�>�d�G=.|�2������2 �}o\�֛��e���_�:���&ӗn��,W��ռW��OJ�7x��<6r���W];�ȱ��zQ;��'������{Y(}��4�T-�����uy ���
���t��y`��J}���4�h���O�L�\����W�� sC����t�?���\M^z|[�����ي�_�.��e��٧���D��\�{T�{���M�55�sK���OJ�ts��t�;�GcON��B��b�߀̡0��D�ҝ'�z�|�ū���>&/;���!H���?zxF�"���Cgv.�٤�[;;���@~��eם������������K�ڧ �˷��������^������]���I������I!QTv�b�=����Sw��=��.�~q������IwIzc��?�߅=<��+�I3�.�#w:v���g^<Z�?�Czkh���e᧟ ��:&��e]�v%~T·��^��_����8�3���������������^z��*��Z&�R����_<��=�V�y�����)�/����O^��M^�~*~�qQ(����ogWNͪ�ы'/}w0�V\2]�{���+�9M��p������v�=����G��D!���ӮS���z&�YNrB���|@w�������w,w\��}���o�w����6:f�����n��ϯ�� �W@�?��_��_������KC7^Q}xR'�X�y�1y����Ƕ���=��N闟�y�ʿ�|������c�F�Do�r��?���u��I�Me�p<)LM�/K�u���!w������;�����W3y�ɿ��
~�U:'nm����=��~��t�������O�:��Æy���]�I���s���{��/��+�$�� 덿��9}f�/ǈ~9W��Oj�ހ���TU,s�R��[��7v�Ճ�I��������<����3Ojn=rDs�A�\���*t�����t�Ý���񅃿��w�#�a� .f藰�A��{��?ab;�U��]�?0c²A5#ш�����}�W�F���<������vd,٫v��?�$�6�n
�
a�q�3ӷW\���I9�?Q��5J�W%�O�Vy���46�*���ìcG#L*����k�i���x�bqZb�	�:���*>��	���w��[�l�z4�]�G�]��1��1Fu9�M��g��Z�Osnd�5-�s�:�������-��ƻ������[�D��))U�ٚx�*�$�5e<
䜼#��*n��T�N-?���Ӄ�$|��gݢ�`��6�����bsV��7�����(��^��Ę�?Qt02����c��'�ܸ�=,��g�/��c��%�#�1v�{6-��:�R����݌�p�V�������\���U�ZZ3?a$�����א��o'�1"d��c�B�����h��&,��9��=�������I�~>���_�Z�|��	l�40��Sh�k�~�&D?����i�|Tw�<i�ޯ���,[F��m�;�l��-
L��N�P"�R�j���ךC@@�w��~=Oq�o��K��!�\�TA���$x��h��5ߟ�r��1�3�\XR�{7���Ϝ2h�$��Lt�x9Z��W�9P�� �Z'���G�����Sf�	��=�-���F�{Lj�3\�[�ͬյ[�@8��GEY��˨�LL�������be<�$ˏ�"sZ��9CL��8ۃD)�ny��VPs�2)Ѹ�s�Av�QN��W�$����uۉ7�,�ͤ.^�5ζly�������m�_G�g��ְ74F��5[S�0�`[�c�fJ�Xj�5�m4v�q�W=DŸr��B�d]*h��ƣ�m���0����{Cr��U�i���9 ^Jjl����zP��Pi� ��+a�{���8��G3���9�Z�d��	��!m�g�Y�xL$`���[�5Q9�(�Cq�!��WX�#e����H�5��-��.��Ux=��#{'���F�B&�ע�]Ƶ�Z��!L��%K�\�w<.����8~v��XO��덪�4�g#vMJ��J����绝)ſ6M���3�;\���ܮ�AXuܐ4�A�M�Z$�e��F�R�����qXh}���Ӱ�払�E��TjԼB�,;�ߪ����LW�ʦo�0��B1Z��Ai"�?�ð��v�?m�R�.w�ӊ�e��<SM#�!�*�11�2�n!h��"�_���5��Dߍ�1SLM@��(��c8��`rc'���d]KB-yMCY`�|���Y�1�ĕO�a������U�h��0qnt��c��0p�55UyU���mc7���ir8��'���{��ss6��+bhVU���r7,�U�+5K�I�A7X���ZYI�6cنq�kɶ�EC|n�$�\^������������	9�A�*E�'����wGmb��=�~Ԛ�rɖ�{+���Z�T�Ѩ{��"J�h�V`�rݑ��	��J��!�ޣ�g���$��4�
�f�ٜ���ڌ��W������1=��l����b�J�͍�d<���&=��Ve`y��E��|�Z�2��:�Јm�ů,e�I`x�G��*02�>�WP������טKE�mc�E�����H勣��@oK�/K�� '?:^��R��t1����q*M�
�a�1 ��`�dh�bV7��NhE�6e:7�#���m��+6Z�*�� @�;@����`�o���B �  V���@�(�\�k_�˃�=��B�cU��c�������N2�9��A�@l	P���%��� G���&j��޸��<S���c룛%NI^�t: <B
�| �T˛���������u	���s���B�@���_����l�K��ھ�� f2 ;p�9�c0�"k十�jV3VmI�ĩ*�(�5d �o D�X������#C� z+г�B�H�)�S\T���?�`�c��0C��^'����4`����Ѐg�R��nC��`T؀���S@��6�8�L�h�K���^N�P#�b4M��p=�$\5+ rԩl���^W"�k����� \S��Q�*�����a^�1�ܲ�P�$�О�5[2s�ޝ�_�Au�
*/v�)\�fh��PĚ:Q4������V�L��¾�2�6;X{�b��=��́|���̬�,����$L�aw����S�T �]��Ŗl��>�[�Y��&������dV��� YQ6^F���	��H7���.-.pʻ�E��uG��hY��i�B�{s]O��[�t�D��D��EDN���8�1d%V{�Gr%��ё9J��[��\MLD�먝^B�RF:�K41� �>ND�]xnZ/)}UƲl������]�ZU���6Y�po���IE\�0L��t�d��D�P��Y(�%�v�{�+B8�b�������#�v�X"�a�RS�
��4����tH��(#��Q�F��h�Yq��%WD�87�)��'˧cɚ��'�M�Q���R�W��a���'� ��	+��j���Y "�K��ƀNwэ��#�:�1s$�z�ٞ5���Ab�#���u��
� '������BDR7,)��lپ�� K/.��q3^r���J_�5%ڷݾ@���$6܉&������˃�1�!~�s�,�h��DS���X�cEJFT1����ݹ5æ(A	#S,��e�s�|��|x.!����T�����1+cI�-�������N0�sxx;��p\f]�=ڵ\�31X�F���Ǹ�Z����p� RY�4Y�DU\n�	��u�'�,O��_��\vjy�)5��*"���-ڏ1'�P�ǀPy�̖����0<�*�+b����Ds�pYr�в3�7Z�2��5�|�#�g�1 �a	���,�ܘ�F,�hFާt�[��i�� ��q`��y�)�`�R ��v1�������[� 3S�H�����Bh�SBy�i�$���"��i7��@�[FGi䪠�q8 [�Gl�m�k`>��v]�����2졈�"SK� |"��@p֜�JdSH�5�	�K��"S��2r6��Y_�D3s.�����L�הˉ5��²%��� ݪmb_��<����� >`SD�,b�3�4��d�x�R�V��V�	�8�\��=I�W��]�ZF88�`%z*������9"��#fI�m�h�j�Y(z��[w��zmu�����^�<B�f�x�#'[^��'"_�S�y�0�n���J���CF@��%X����
�U�d�Yk��6��J�F:��2gI�6�sw*K+�f�^ϡ��^"�.��2v03eMh
'�P4`��P���T�#�Z�L]c��S��Q<CJtd���0�)ŀ��a�\���PF{���Y"
�#t	2�r����l'T�=��A�P�y1�H"'5�;���r=��:�v�� E@�SB# �T�#a+��Jt(���L[2�간�r����ls�٤��6�46�W��H�r��V{�"X�Cvl�R�����������w��;+l��7^�� J6ީ�KIr=�@���)u�#�/K&\Z�[,�SF�j�L�-�ǟsP��z�!l�zSe{��';����V��mz�m��·���!������Զyh��t[/]�)�/�޾uT�ϰ4{/#��	��[���x�]Z*�THU����e��Þ ��]�BJ���+�W:�Z�L�W4s������~Q�-��~s�\��,IX��NH8�a�Kۈ�_��9!���(2�ƛ�rZ�wi���+]�2ca[C���vq�Γ������c�J98���;Db���1�ά�y� �8��'�}�K�R�Xx�:ḉI��3/��J�6RĊ�k)�	�:B)t�AE·�:�&���!x�=6m�[���}n��Y�b�� 1��G+��,e�Ud�Z (��Bl�4����Zc��K$u�M���Ɲ]32)�,�R��^���m���cD��D7� f��� î��ߑ
�ϳ��bB��)e_h���N2��,3�a������$��ۅ�� W��� H�I�3�LLK�Cn�pa9��;�"�(�I�[E[q�n���7��fJ]Kmg��*���
T�T���8���vܲlq����gx�cn5*ms7bח�� ]�L'���-�f]D,��ڈ<���"��Hn0,�3����9c�yuF�ꁎ;��նÐ��T�� �MN�ցLs��&�0݆��B�Pb�;P�-
i1���&w��U�g@>���L�����E���aF�\*�6*Y(	��f�^FQB�Yե5�X���K�y���Z�*m����IsPUa��݂�<a�Μ^��Ūa�:�6$��3Fg��6��s����M��h�k7��6���k�],a�w<兙��˖u���@�ӝ��H�e�,-�L���b��X�9~�����p�fq-`$���5�y�:RN�$�|l��Y�|�e�r�֞���yκ.U��YoI�ߕy��N���
8��O�h�}HB*�t�@�e�j[Yڨ����#�����5�ʶ뿌�e�U%��s�$F~`b�g�7d��Wz��Ј4D�qw�|���/� �=���Q����w�lv���R7���E��#�,�e�v�z�f����P��t�ڙi�9$�T6G{[�/� 2�E)w��S��l�X�Y������b% -5��Z��P��Yj�o��(o�d���5�#�UCB���B�CBm}K�3ケ�0�+�Lg�q�mCL�%��sf~j�����C��l����9��6\���H��3_*��ʂb�*#_x�S���hh��^� ��t��퐿�+��+��,<��J7��ۿ�Y$�]�`a
V3�[!:=��X\IӴ��1h�'�hv1�h���x�:�BF#o�G,�G 5(.�B��薴��e�Z 0G�j06��1��;¨d�xt0��)捽}�5*v1��&��2���(T"�����9�aN+�p�t���@ؘ���H�\�ldy�k=�ف�N�m�%x��'�T��f�`��Lr��ٞ7�z���@��Z�d��*vL& ���H8��K���L�[A.���~�t�U-����٨Q�J���={bK�e/�|#�A�"��6�ef�ѩvf�� ,Y6���b�
� Z �q :a�T��oL��6�V� q��d}�$�hc��)�u~r:k�[b`Ď Bz�P6 $4����	��߰���_F��-�0�f��4憹�׫x�5��5��׀*f�h9�*�w��}e�C u]�����|D ol��/~��R������� ��b0Z� t�xD/d|�DfO������D�n0�W ��@�0�y6�[��9�P���Zx�ZT��U`�y�l��F0�do���N����"`�� ����W��5`q���l� �l�� �R�00F�;+��G��OX�7׃��I�I�"tE��m��1��@���.�7k��*��ۼ0�
�	)�����D��r���݆h%�J}j5TBS�ʑďxg��ّx�/!quRf5�)�ck�B3"UvQ�K�]������a�X\��|{�\�]�o�����>(� %c��J҄b�l��Lj�ц���@Q�GBi�Ei#��,}yY����/��j@�No�Fr��*ՌR�Yv���DU��]�
�O�k���� Yܫ'k���y�X3��]�(,+(��-��#��7zBu*����[}9�>`�o,�,_2��Rp	��,���
�\�M�����Rd���3��$}/b�m�i���/�M��D	oEPS������ �{P�Ր�h�l{[���w.�#�T�&��+��ISj-��%�E�bC�@�T���<%{�i�ח�9K�3Ii��?
�~����w;�j�k�G�XQb�S�!� Ș��ِ�l��"�C�%%	��
��q���m�)H\nKƉ��	�j����~j�`��i��,س��������ZR6�ּ��J�)�8�B_}v@i�=
�Җ�jc�|ζ��$���
f�O�I�����A��)�{lX�ݷ�X�Fǧ��]r1E�r(��p
��9׆6R*Gggj�]�,>Y�+XdJ�/�j��`S�n�̣Ƣ�Bӂ+���,�\��q��te��Z���q��V�i�]��J1s��XH��#rrsoc�X^���2S��,bR�88��bb�R�I�)�U��
�m��95�����>J����W��0N;WB�T���z����v�#�P�j��H�*C�-��a\N�����S�Jn(�0Nܔ�m��a����J#�����G!$-a�Z�+�%�<"`���V{9�|��S��L������R}PQ �3�^�}5����vt�r�0"�_��S(��~(I�B�^� pb4>�Qa�d~��=OZ]Qм6&��K9��
�C�S,a\��fY�R�Hn�
���p*ȑtzO�wz;�1K��8�IW�+p���q�a��)~�%���B!����a���,&�������� �RޘYQ�h)g>Y�(#6��F�G6p�y5n�������j�v�,Asޓ�ϷAA�f����=0_�nP��Ue���@i��F�����5_�N�
����.�36
�'Xf�{ U�*3/ Gpr첗�M�S��^JV�� �"܏#��I���ۻu29�N�@Xe}bü I���8�k0�{7��Ɯ�Q�%�9���הA$�(O̕	2p�<�v�@�VH3�1�;���*���Y�'�R!]���CM�p� W[@�7��&�@�h
��|�9�-��TK��(�rr�PA��-�	ږ�M󈴅�v��6ӊ	�^��L������ �P�mIQ�1k=$���1�As[�H���E	(�&�9ⶄ�)�'<.>_՝�{z�
,?ZopO�ض�!?���d`���jz��5���T�V��~��d4�uC�����*ٻA��5ZAM�ݰ%�@���n���|��+a��0����Ҁ����lWӹ]����鴃N�q��Z�/��Н�-�Ak����0���Wp����F�iu�v�����:�'%m�Ì���1%�,�3̦RHvq���*q�����Ju��0��>�ە�:�U����Ç�owAw�?��:�0��\9���j,�W��5K���m����M��5S������ż��vs����}=k��f�%J]�;����%1%k{mhU9��,5/�J�ݜ��%��r��)C��~&��9��pg="�O�~~i�lb��lP;N-(/��� �]��{l$i�:��	c#��8��Y&'���kCz{�����M:M��hlu�c�Z�+cD�<�5	�Y?�70�{\V}��^n�M0��r�̪eg��oY�"nW�lp�hZ�:M��"�5)0�l�f(�	��d����:�M���I[��,�A��h��cĴ��a�롽쫒{]	��9�	���
��l�]
�7�&`�0�����&`�:yQ�	����|��]O�:�|%c�ʾy�8�4�َ3F�|ҮmB�`ҹ͋���1����o!���Og������2�qR1B�̙�����ͭZ	����/F�c=�͙5�޻_1lz)��3�[>��-��[��T퉪X)/���:��N�h���̱mD�gr��^U��w�I�U����tN�bJ���j�x1�qn��|��d��j�{��@!��<x>_���|tU��yMI ��`��ڣ��O4��y�_*e�g0�6d�(���JHO=�B���a�smtT'M��V�f���>*K,:�5�|sS ����;��<�R�돪
�F�,R��%�pa�խ�YV���dyc�5���fy�͖(ɚ�H<�{�CL���TI�m��bj���b�)/���Lٞ�'�?ݨ�[m˪]�����Λ�՟���>k��؛�ښ���&��hnT`P�L,q�M��h��Ui��b�Ke\������(b�N��G�-
��ك��<����+���Z$l�[�F9éeҌC�B7SQ:��ېTF�M9��ug[aS�oY���5,7�����:GP�M�lVr�q�K13�[!���;U������VI���vi��j�����F�=�H �w���x����?����?���Y*]^���y����6��yf�6J�Z�T�e��!q�)ь��0��M��EZ��_ë��[ı���f�i�ڐ�4�}��hg���gm8mJ\b̦����˵��7 W�H���W|�W|�W����*��D랠�.��R�Ԛ/[��-�&d��5�q�Y�s��ᴯ�E�����H�^�@hz���^$	Pck�ӊu"�VM�x0F�C�����l��̓���-u���N@��������$�|+gzjp �؆p�9����h2[�\��O�����.r~����j w���k���* h�g�h�㑲YO�	�`�o�^����D-&�di�Z�9�Ss��3��֦ ov�h����j1g�U<r_5�5UN�F9�Y��gpo����eC��������RԄ ��bX,�HvX04� 8��P���E6M�n�N��1fTؙ��������V���P���Q�V�R��� 3�� `�7�#��09 ����IZ�1ÐM/�ux��n����Ɂ�X���i�c�}��I��7#�� ]��o?�WV�*�
�]@���ů�_�y_~�?��W y S&B0��=5���#�)�"QI�
%��
��@�-,�) Z��"YP�9�Z0�aM`MVԀ !� �3��t���89r�U%0��" �s��v�H����y�� ���=2�'��"Lk�NFhI1�:Ϣol�5��m?
��V�A�R7��X':K�ǘCaW�,\t̚Su��`� <���,C0�q2D�f�iV|uTg�$�W�|��p���Y� �_�1��T�qfzG�⬶l�c�V��e!��%�I��+��h�\������T�Z��rU��	fƊ��07��ڛ+i�B��Lrvb��Sf�ɀ�P�3��f�5�T9����wqm|ԑ�1�ã�j��i��9(��& �7EB�`�̯�#L��b�9�$84��h�B���Pt�	e�,�};�L�i�ԡ�1�H�L�A&ǆ$�p��O�v�N�-ab}��%�VD��d:�	f�m��u�E��*�tz��(��C"T	|n�3-�򒥹�fD�B�R�qB5$e�%�l���rà���ǀ�)�z�PB�Ad$�֨�ҽڮķ���S&!�����:fw#��w�kV����m`�`��A�좍B�9�ҹ�n5ĜY�E�Ƣv�2��B�@X�Z�~�q[dF����A{�R=�_�4�e�F�Q]��(�!0�`�������T�zA+�K�I.��/��\va\��hbB�h����+RPn�������T�΋w(�@ZC�P͘�\� �-u<���nξ�H�"c�5����\�\j�7����9��V������Zc���(�d�hGA]� Z�7��Ms\�nR�nҸ͊�9/h�u�=�Δ@�Mҥ�3F�4"��L��J��)�u��=�`לG�@��2c��sG�{RN&�)`z䢞+�4�R�D#FlJõ=)�g�����]�"<�q�S����G.OS��d����>�^;�5��ُ���tX7� r���rE�e⨧�o�x��%��Ɯ�pkO:Oq�K����f4��quU��pMɷ�C�Ҵ����A}���h�|bN:�Q�Rp�������IH�˭� K�a9_:���w֐�எ��+(Q;聆�9��~
-�lZ�N��ep�5��R�AT~6;7��IE�h����:��RE�Ϙ�a˲t��
�]bEk�KȬ���4�s����s׫�N.i�RNW+LӻG�z��"����A��\X�'\FP�l�E���W�c�QZ��f��J4C�0���*R��-[a�V.���c{J��ѓ�H�|��bg�<U��l��g��_ -I �s���e���**bFH��^�R���K�u�<vb�Zj�Z�x�&X�gv�R�HY?��qW��DP�	��f�*��!�nAU�.��b5��7�-=Y�2..lj�C��"�-$	l�ȞcV������<���{��^ψC��R{�!(��!�&x�^��Wx&���H��5F$��{�[�Hu�/���X%�G	ܵ����EKt;!�ރR�$��� $���i�0��@��-����@�B�R_K#���EQ*j'l.d�HԒK)�f�p%��ȝ�zxU�oݐ�QL����4x�l�ͥB�Qu� ���u\"���kh��-�R[ӄ0\C-�ʊha���4�%��#�a
�ڻM��(Ѣ�0.u�C[(���� �V�3@��������g`���xg���C:��O�`!*��Ypv�fh������&�Y�����k��.,9g�#�5�J��H�+���|�Y��6u@o<��(P����i$^��6��9�հ�n�Jg؞�9-��̌���%Ⱥ'J�{ t*+c�G;�!nj'�:��"$�)������th$6���l�:4�4!ӞwF�r�6�[�\��+C�[��7�͉�We�A�|E<ӷ.}����E���?���I��[���lɿH�(?/
���l����3��](�zp�}T���ǋ%�����q*�ó�8�<��!>*����1�;���m�Y�oT��ɬƿE�Į�k�2X��r�w�r�����Ub�/|S�7Z�o��QJ���*2���#^���������>��HCk	3�֜��55�A�����X�:��J��bQzK?�܃e���;z�uN5o����:�_�S�P'R
�tg��h B�`P4 �<H)���^�񋷷����z�w�ԞA; �;>ʒF��.%��F}
����4��	�@�h[Ù�g��-��7���*4w������2�4��fё��kc�����������?v�wVޭm�&��!��gj���s�=��/��C�[�<v���aNo�v��uy#�bPocٟ�W��b<0��U"Ĳ�]����@>[J����"g����y>*UY7�-k9`��TFX`�k��F	�ryS�8���XBsJ�=1�YLOy�XT!_��y�vG������	��*K�[�-��J(��� �����r|V�fpu��^Ў0���<C�i�4ˬ܀xy[�7�斐-y�@Aö�����M��U�`b(���*!���������4�]6�6����m[���gA��7ݙAR��Vf/4`�&bpSw �
�
���T<$�h� 7Ib_���r׍��!�+p���\	����>��Y��#���b�����������=�P�}�W��4!if�L�1�$&��ib�&n���А�
�y����$i��L%	I���d%+;+I�$I�J�f��de5++�{߃}��<����;��<���s��\�}}����=�v�y�_z}�;1۬�9n%Das��	ю����H��_S�W����t˔���j��+�7�e�]M�������hD,~a�#��S�,�x4s�q��R�cC2��ʬ2�����n�9�4ƍ�([|X�^reL�?n�ץ�&R�5zu��H�=l�}�V�oэL
��Ꮅ�=�bE�	������?"�k���RTF)97����;�ÿ���i��Q@F�Q�.�ϖ��,���ʈ߸t33L����]�mw��ท)J\�5�����M��Z5���3�z�ԗtJ�:����ͭK��e;����QJձ��Y�'hTa������-��F��7�(���+>*�)��MhJ�z�O�^����B��f0��ˢKQD�뱷�E�-LRDppZ�i"�QSL�~�&H�����\X2�X���xH
Ǟ+��E�p8������)�N�}�,`��	���գ�~}A���}kcXĀB�-�3��;}�?��U�I:�
��F�(����ݎ*t�iԀ�~���Z��GC@7�r���D�)z�M^*��|�p{Ym?>�i�q�_ 2r+�� ��VwD�PY�)�}�.a=fm�e��<sPc�ľ�^�6�Z/_TW_Y�`��ȣ%ԭ/�z]�pMB�bҏ�%��2�0�D,.�5&���WQN.,�mS���&ՠuB:�x�i��a��Jf���8d;�#��@՟4��EF֣�Z@�D�W~��I�@�(ό���i�F�ҧ��f��*)A�{S0�6Й^� 1j^����	�!� Ed����fւJ�V0ʣ��m�0J���~�������h��
��	4��[�>(ej�r0�7I�7#�S���%J���!Z`T�Z��2g�o�l0������G�Q@h��4xp�:��l0V�0��o�=��U"���	(PH@}r/��@AR�i�]��Ѭ0P�� ���`@E]�\@-+ ��v[�@����j�*s@#�8��b�Y���Z��m��Z��Q��lM }|��HbU.h�R�~>�SJȬ��7���vW�G�F��|��l~)�#Q�o{����CrP��xa�0�\��W���[_A3H۪A�Ec��&"���
�,W���toWiB��l@�l�i�w�4��/����_��`�צ�;R�u5��8��̪�0�J-�������t?�XS��F���B�mfX��RrT�i$#"i���n�b��(����D�b[��)��]J9�@�+S���E����Qj�Y�>-��B���$w�K�Z��-����D*���]���BtJ-W��f����3u�B./eDX-Dǹq���1�QE�E�*R�1�縐��&ժ$�R�FTP�P�CK�+�+�̆��B��+MO���Y�$B:&�˰�|a��Y8����P�Z2yi�T��;�̴�h.�R}	YOU�2�5��*�8�hr�D���h(2G�u��`��8��bZ lq�Yf�.tà$<�=ʴ]ʐb81�hNn�u�1�ź}D��&ȆPJ)�
�
���1�8�b�֎��Es�Yu�Iqtr��1f��H��:��K���As$�"���1$ F%��/��[�;�ƕm�#fq��a�H��6��(�,ı_�S�o���i!f(%bE�QІ�+�ʔ�]n�F�*!GB-�!��n�+EJT��"�+(���"�؀R	m�B��A�a
8�H�p�.��)�y��zq��|]k���H<N׃d9�M<:٠T���d%ďR�<$��D7ET�-�Kʪ(IyDgA��.ݡR掇��Ǣsj#��u����HI�J,I,������ƛ����X95�6�Δ���QTu���>=G���^��PS_H�5�eJz���.Ɍr�K�J�!�D�2S&��X5#e������t�K�����L��9��\/��5Pf	��q���A�.Kom���P��Mt��nb��8��P�X������0�'���(�_4��q��:z�V2�.�z�$���8��O̰SR��uѨ��fI��X�C�T�4���%*��*X�nv�h����Q�^�R�&���;��9��rv�b4W���Rk�3 R�j
�rUu�6�(�&�,/���I�(���Hd��>�zN_�$M^��3����&���������hJMHP�6�H�SY��fjAN��R_5���aQ�Ô��e����F����1�9ܖ�U���W���
PrVAi}��RBv+R�l����a�Eo?'ɭO��4
(�0���+�'{5*�
ʔ��LY
�Dޭ��Ƹ�Ì�N?T�5mP�B����ry(����'U�J�]f�)�4�g&'��B-9�!��Z��,JP��˯S
;$-�6%�:��+ʲ�����ʔH�v�Hz�����O����0
%�n4���PR<�r��+�z��̴H#73^\M}X�l7�S�
y���F�87_+�7�ǫ�*�	i��Z�x�a0���ZǗ��q	�f���!UQ�yд������8�a6��Ќ�(*����A1ݪ�I�:��X�=Z�[0�ӎv�7JU�E�(E�HJZ��Rٚ�v44�8l&��� -�dÏ�2����Ag$6�%���	��K��-�JU�!�"M��kISP��)�#ZQ2��3NUe%9��飇|��!��A��Yu�%����h�\*׉2����"���͕l�-
6�/��a����֓�Q�h��|(o�=��/�L����g�h�{ �i���.�����W}� �<{>�D5?�~�`�⫨��:m�Z猝]{쵛bw6z��=��Ɏ���C���2}�Oip��57�2�[,��E���uz!�'w��_	+~�.�#`0�������
��]#bka>����8F!��iia&v�}��yQ���S�J�,΄�������������<w����hvyӦ�lonz����Ӣ��|�m�{����I~����n�s�:�_���7��r���(���w�������_9=;���ͩ_m�K�3̪�c,?%�t�'Û�z���f���l��ĭA���n��Q���?#�2����Q��(S������k��Ӯ�?�^�_1i1��*4xb8����!����Q�����o��yj|_6`�%{��T�¶+��ŭ=oֽ�����������:�9a����q����kr�л�QuLa��:���B�1^|+z[���簲��Iߗh��������s��,���s���_������Z��^� ����ܴC�es��4�`4I�R�Hv�D�1'y�u��s�a�n�˚��Hu<�nJQ/8����G�J���N�����se��/{]S����m��En�Ό�Obt�ޡ��d�Dh�=-հ�c0�n����cwo_�9��gS��x߰X�`�o�����)����Oo���
�j~�οǵ�q���o�Zf2g4̶<�,����5�[�ߘ��T�~�v��-�xW���{|O�ر��]7��Nv<-��{6d`�/8[	�i��K=4v=������W.h�7�(t9teSV滼5����/|C�k-��������E]��9"��w�ŗ�˽ܷ���q�ۥ}�>�6��+�</�iO~���#B_G���PЃ��!U�}!w7'ǜ�,���`CQ|��5�q����|z,��mO�ƞ���W�v�ί�7P��i�)���y-4^9Ǩ�@~%��5�6��9�8�Hj��Is�Yu|�e�c��vo#����>�u���;-����Z��u=�-h���Z�O\�*=^�w^mq>f��s�ʢ�ίV]�˾�����2͢��w�_�ą$�E�w��87�[�.��X~M�k�aZ�]zۨ)�-���v~����v�kc�E��ϻӞ�zW���m��P吟����^J�A�>��n|�x�Ao�xD���ݖEz�)�5��<��F�@;����2��=��3o�i0���:5J�k���&�-�>��2�5��]�Ӣ��A�������v\'�r�q��!� #j�-��_E��q�����[|��6<�8��4�((ڳ�J����50)�b~���'�H���UU����s�O����ޤwD��j%Q�\�}G��;��$��o�]�&f���/D��Lb.�?��߭���������K$�����&�����f0���_V:���N����㙬�����BDg����c 0�l�RS���X�N�c�XJe��]yϱ�.�%%{�>������W�ܯV=�w+,�pY�y�_E���0����0/��� ۮ��=���k=v�%�V&�>q���2kev֗;�ѳT�C��on��Q&ˇ��g���G��<f��֘Y�:�=Ƥyi#8+�]�Up�<s"��R���xt�JB��m�{[e^/�=/y%��Xt[��J��{�A�H@Ӊ9� �	�g��x9/�;�z��@K�$����˖ǧ���ul�vv����$�K��H�' �c~��+�-/]���ʆ�9�{oJG?>�������.P��pk����u���u�W@�����M�f�j��s��wm�����n������^��Il�ˠ���ܭ�,� f�kz�� ��mN)۩p�<�y����]��H>\7���s_��,3:��u�q���
О�4��,���~��8�
V�z7��oF�%����`��} �_��}&��D0����2g�o�_��o�߀I��ퟵ��kk�azDQP]X�N�Z�OU�e�EM{��������t����ϝ�ɉ|@o�T�Jfʀك$�r	8J�@v�#�����eUQ�ܴ2�(P�r�q�D�H�V���	��#o+��(��JM?�U1� � _6��� �G+�ޞ]v*?��=@��s�f�ʨ�������%t��G߁�3�r��̯8���޵�6���2��na�t[�៏�ip�Ȑ�� ^w���}����ɞ�<IQ�7��̾j��M:�}-ut�����3���I|�B� �w��mք?���M�z'����'��.���F�s��@��Z���#M��ؔ���B��ܒ|�q��%u��:�w�9���M!��h�a�zM ۲-/��?5��0t�	��|��;��[�0��9�y�i�P5:��`����漛�5E����s����w����̈́����gX"���|�-:(O�;���sR��N6n��l��u�2��S�%��z=�,��u�ʖC�nTg��E���l�|�ñ�y�γ�oYo��o޷<�:�����1);r禼�u���׌!W���<;�2W�B#um�W�ez�h�a`�I�;w���gd�7�ד7K����8�j��9so�y�����:㹌+�ɳy%�����<v�`��}J�eޅ�l��P���ɘD����o{�C�������Z�J��{J�4��'�;[�A���}L���f�^1Y��4v�۠�E���":t�|"<7L��x���ia�� ]T�ЊYu�rA+��k�F&� :,>��	���ӡE�{e���b��́�7��7/�=_|�t�@qYp�����C�t��knV�>D��P����?B�Pb�3�Mf?T�8l�^&��g{�Z�86Ql�ѡHl;{'���T�-μ�ϟ�����މ\~8}�����c+�zMv��� ZE�N����Ʊ�Psg����c���-E������s
c�0
u��!g�J�s
�:�Ĳ|���;?��	���)�M�ƈ�Q!/�=�_�5�<���֝�uI썕�$A[N|�Py��-�f��n��ʳ�|�*o(m����}��j8�]�)���ufw:!:��Mb�����*�[�~=�z|3�a\uڡ�0'v��y��g�P��0���GM�t���8�t8�ߡovy�*g�y爯���������u�cI��MD�+b������C�4�C��]�(`�M�땱�+���7cZ׊���oQ%}@=�]L�Y ��>��z%˾���ӫu��f{�k{뇷��&9Gb�X_��yqpۢX�f�u�/�q����W��|!A��c��!�+�z[�C_��`�1((���È���q�`9 58��N)MҎ�+]{���IMd��PC�%��*��*����m�l[�B���V1�ԱX�jk��������C����E���@ؐ4h#呃���e����+�&���2q>�Y,H�[q2vu�I�ӿz�L4�l�d��#E��"/���n1.8o��� �b46Bo-�9q^lL�9�g�L��|��0��crn̘ؤс�m|n���u߸%2��.�Np����oo��t��`<�=�נ�xߵ6(�Ƈ�79N&�6\?�"fw�`L����^�<�'�Xcג
����i1 �z�&s�����f�#��~/˽R�JLL"t�[��o����H�/�����N^�~q-]t٩7/���ȘxF�%��V�!Z{�������_9�w�V�VI�)ީ�+8w��n��Pӝw���.h����ڶX[xVܳe�[Z��!���$Qϛ�<���N'�E'oI����V#��xA�����TT]�Ȱw�Ж����?��9�V��a�5u����І��S҃y�`~���o��<�7Ej�0Ϛl1�?��q|d�~Gt�h��z�؝'���M�M����t��q"~�<��O�㘤��$��:��'5����ߧ6����Tƚ�Oџ��Joٔ�M�-'�X/��7E��M�>�vH�z6��0����ܧlZ�(�d1w��lhE�L#�4�$Mـc!O;�	R�@R�0=?�הMm��$-���1�"R��͂4�!�S<$&�t�qN���X>���h*�O��\����}�C�!�N�=�dݴ�8���?�a�:�i��Y7�����~�|�<#u����D�?�az�9��>��aZ/���f��>�ֻ���������Of�������uS�w]ms��M�M���Υ��w����05?�h�N�?ɛ�e��?�7=�I��B3��f0�e���A��nA�t����	Z�$f9nb��|}"6p�����y>��~����"������P�wx�{S��o��u�B�]���3|�:fx�O!��&�r{R����n���ӻ`�n.�`�ް{M�+"����.Y�,f�W���幻�y{���n�!~T���_�9�B��X��+B!G�����̍��p�����#� /a�-4��&d�n�s���t��i#���>3<��F�n��t	�e��;��s^.�s5�su�q��n๻��������/� ���Uweo {���E�,��$��	X�j
x>΋���(�.l�uU���+��9b��@ː��(��r����~�8v(��n>�.�����	�o� �A�峬T,��k�?���?�>tt��>t��x����m	�+"�Z��i�~�0~�+� & �;�S��M��y0�`�k�~,+�[��.p�=`�G�y�.��}�u�sW�7�sƃ����j�E��f`��WX��=�r�{ۓ�z����q�� �;!����Ƈ���mx띀?lϟc?ӱ����������:{�vX� �v��e��m�;�2�a��=7��V����
x��!~.��Yd#�9�@��
�c�g^�|�����:��]6x�o^�!d�Y�
߰����+\�������a�Y�|�g�/�slx����!3<�3��ׄ#�3�i��X����)S/�� |?�E�}Jh���{���X��2c#�~�"¸�<d{���&l�9B���b��=�!����D��xs��L6�0��=�����Dm!�#�.%��9m!�Ya�W��,$��gXޜ@YH�[.$m������z�DK���������=<��,.�m�$X����E��	���-�	{$�Bssk�HÐ��H�H����>b�F��0�ۜd�%�{x�I�Ȟ�:O�R�Rd����I�l0Hx�������wR#ض9l��p)�
��b�	6�?\'�D��u��a����d^5�yp^T�?��#�0xX�`n��Gm�~�W"B�0�v��a�O�	��9���!�/�%�듐}*f)��>GR3��\7<������3_nh��=+�,��7�% 6_�O�Z��M�#2x�פO<��AP���p)�fh�������օ���
���lǄă�k����Z��_��>3u�,��'���]���z�$��:��:"6hj�?��#���yH�� �H����s��&j���.A��2��K@ⵜ���6��8�3""v�}�DN���g�'r^H�hR#s���Y��&b��<`;H]��[����
��8����c��џ��� �Qյ����7�K�p͐�����F�g�� }��NĎ7�0D�NBޑ�Tׁ�A���p� �KQ��￺��31DzO����V��1�{�������9#����E��D/"2D�z`pp^H|8Ć9�_H?���AH��	�l��q�r7�p-�Y�cd w�58'S�&��D|fH�'da=��C�Rw�^�ه�0с{�����Is�/p/�g���,!��2;�wD�Ȭ�m�ϖ��<o����e[�
�d~"��M��D@t�9h���:Vd��Ժ�`3���3��4��`3��Ƨ3�W'���Ӎ���ĉȀ�u���O����*�C�*�|�*��`��)���o��M�?��1�6��� A�G�Q_M���@��M�/��OM����?��'�_��}�� �n�`3�����rTREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^����S�����N�Q/�`Q3��:z�胃 �%�wF�!���D��J��AtĨA���}�L��g��������{�����k=�Y�OJN�����fM��t��މ�Ϙ[��b:!7��!�I�)���������KO��Ԕ�J��&�YZF��P�T,?�th�+��Hi�427��R�$uS������Ю)�MO�����1U�+�香��zݔvKw��6)Ks禔&U﵃�R�.�]^��Ҧ����k�����s��wӅ���qqJG�esK�����sS�;�Q�u1Ux:}���/��R��T]z��<��C�7]���O�T���RG��s���p��y]��3�)��~xJ�[r�-Mq��zy=�U�[���gtU���R`��5��r)-f����L�����i��N�͗�Ǚd%ꕷ�^n�����;�>���vT����T�z�Kwm�/��tD(�{�����V,ϩ�)�Rq�U�&�/�V��b��I@e������~Hk��±����hJ�g{�KJ��Ŕi���4���|b6��z���+��]:��A/t�][ŉ�l��¿��M`u�����*f��	��A,���M܉��T1�D4YJL�R�#�'��}�T]���7O���OL���y�J�@L6����9���jo\�[껰�.�M$���kAs��S��P7�������.��M{����9�JMG�z��6��4�M�U�.G�׸Z_)Umrnb%N'�)�S�k�Ζ��i��T��*���!)�����_�ɏ���4[�~ԫ_-��R����q1��Z�ڨ����%S"���o4n��k禇+��A\�1C�����Tm���e���5�.^��_#8%=��Ң��{�gTn�?���/7���E4���o���-�ΩZ����hZ�[�aw�l��R�����6K����*J���{=�[�խ}���9*y��
��U��0���;��4$���+3��{�Q���W��W��g�	�V���:���u�"fzcJ���c=��rbZ�_���:������'�S��ˆ˦]�������[,���Ĵ\:NMĘ��oW���
�=��7�)�7�i�*9�x��RS�3U޵En�&��<��/�o���&2��i5A�������sK}͔ލ	����M��!��l1z^��֫C�L����'	��)h���7���T��j]�`��g�J���*�ݕ*Tn�j�&�)���qDn"Í��W�Ձq�o4�>��pPn�/����`���$��:n87��ɇq;����Zv��R�y]��J�?�s�
H,a�&�鯒����Q_:U�c��Vh�3�K��dٿU�#��>P�ι	�AM�x�r倯��W����ln�=e�*$hu�,l���RA�P��p�;�tj�Z^����z���/��@-���bTN��.N�*۪dn��ڻ�xy]���f���"i���M;8Rص�ߝ;���'ي��RN^a)K�un��I�x��b�	�S�?���4i:�$�<�[��'BҩWTİl��9n�ܗ[�U�j�|��� �����\��hr`n]�_Шү,cY�usK�g
�P,>�����(��|����&��Q�
���	�[����^�ǰ��R��hT	S�����9���E�Mh����.`{_�[��?xN#�I��LS���Y������B�a��D�Gϟ��We�eD	�J���Z�",9$�I���AH�&7�Mӟn�Y��|��2�wd�홛ȏ��Ԩ���?Hw�)S)���M`?�@�W���P��C�n��/� 54��#NN�|���*�qZ��G�d.hTE��b����Wvo-k����D!��Ʋ�F�q�}e����^�����H�R5՗���.7���8�Ҩ��Ι.�-��u1N<��0�\�"����bn��I���Q&�R"U�)���ϱ�I���P<�j:K��Ɯ��:�&���ҚM~����{;7�����*�
Ь�Tz�1BZ��wA�S�ֻ�UB��D-��阕�o�ZGJ�j��}B��lTBB85�v��U���]W�TX�F���Ɲ���p9!h!"�7�[��C�&��P>�h+�CE}Ul(����X����ӎ�O8��M|��+��b�Ξ��v&4&���	��@�|G.C�
�M-�p�ŉ9����zEa�6�2ё
�v��!h�p�C�E�1��M`���)x��w�ra
�-`0BW��������Z�4�ԧ���z#7��L�<�X�6~Bd���������1F�E?)�i��T�t����N8L�m�Q�?J��Vt�x��x��H��pmHs��Mt�u�|�܈~�j�f�veƱ�/&y/�-�3�4 ���x0ҕ�]�4��_J�k��Ot�Ȋ�4b�}����E�լ�L�������*������㭓Qac�t�����_J�q*����Zn��_kuR��ȢI`a�gtäv�:S�ci7������ŝ��p C#=Y����עs���3V��3-�U� ���h��*Z6N4������&Z&~:����ɥ�M?��^�/+�qu���*�T\r�(��u�k\�Ze��hO��܍�iIf����4�����7D���F�MK�i��6JD���Q{�>ʤ]5�C�n'�Uc]�v{<��MW��ĉ�rC��W��J5G>����ڻ3������Ol�]"��B�n���%��~ӷ�'
�p�t���~7I�jj�f�'��!l��i�6[�05��c���0��j9��
��x�{�*^(�8D�5����}c�15ƦC��@cb�j^7����j_��P����Z����8��_�@�^��G���&v��/�Pb���S�O���sCW�:��Eﮌ��s�����,��:|��*Gf�]^�@��vC�U����W�rQإI��-o��^�b]<���k,����O�6�"��(���(�o]_���h��M��T��74>T|P�����NS�C^)���vp��l���%=�0ݜ��b��Q�|5m���e:;(��9 X��HB���.�{lR��R���8l�	Q"a�#�~
�+��T����7+:�Dpw��j�~�%nh�J��BM�<�D�d7���(ĉB
�Rg�VD�B2D�1-�����
Dni�n��45��{���橰��� ��:�U��pZ��A��/CwkֵS���
�s�:��s�$ko�8�|������{���?���M\�0�����ΥZ!| :������P�Y	K̙�Mŏ]� !��R��O��\lC
�0�P~�9������ĵ���qq)�޾��!�u�y�v1+\�{l���
a��"�\��ۇ-�w��c:aH;�����Tr��:�$`	�@���@�*�t��2�:�R�FI�(�w�]s�'���c����1JG�c��~K�Q�xo�}��M�bUn>��R�_��6_ƶG��`Ca#�y!��x��Qi���I 2��) �4��Ǽ���<���C$�3�H���L5��B�7��;��#U,i�6q��d��B��2͊�)�B�� �R$$֣�׬�_�aA}ࣉQnHq��bU���R$7��"�����2��FÜ�?Ϩ	C���(B��(�+�UM ����9&���D�B�a{�|��(O�I@�����X$6 �F��z��I�-b���v-7S~�����>1�ؘa��p��T�a[Ԃ��xE�� m�]+:`u*M����Wn.��VX�z�s
�1(Mh��9�&|�B�.�Ղjm#*��},����;�� �챸�C���� �����B
xK_�^���
�|o�9�>��`�-�K>_!l�f/.bm��z�$ބ	�k��V�V���@�C��^M��Z#+�������<p�Wo+Bjzկ�飂��E���9xk����B�W���f�
��f���/si�C�:	�b�����<��M,� ����j����h���ۃ�U��� 9*ąv��&��%ֽ�M�'��� ��?��bD�@�&�E
(��a���?D�/�02G�D�x5� 5���P�zs_Jyx�!0���:���BF.�-����o?rՀPL�tJco2��;��_`V���fCG
T�����F&F��@a]�PQ�����	.l�B�nZH�P���D
�KŢ7L���E��q����V�'i�~\�f�ip�E-�BN�Sӆ��i�lh�7nB�lS��� ��ބ
��&@
6XN���hm�&z�竝R���H�'o8
y!�d�,���
���ce~_ȵ�-j��1���������K*LKp�BO:�0�	J�̇|���@��jUNikOS��(|�B�6=�*T`A9Ch$Cc0��)�L�8&e��P!�q&�m��"B�V��I�E�S�B2�����P@9MY-'o
<�j����e��&�W�#&�ޤ�}R�1C����b#[�c���������fWU��/(�_��h�~d���	���'�]$�Ǧbm4����S��l��g�ܹh�J�ڊt9���E�Ka�y��5b��_��� �r��(i
E�ѱGl�:5�kN�0v�C��:�Ή('i�[k���)$c%����4��꾨dvQ��?G] a��oxQ���Y]�l��*���]��>��qS-� 5=��������Z�5��@H��>�ނ	 �X(7lg���Ld�����g��92�9�v6u��k$�Es�ڕ�F�R�6��f��I���s�N�N"� �P�i��FN��P�i`�f�20�O���ǹUF�ӾWW�6C���e��7�Si�ί&ba��V1g��9W���j@($�^�����(2~�iأRqj`>�
<N/`�uV�6$�K� J�]U�!��E�i(�P�ToT�F֕M0R��A� M��������D4+p��|l!�|�U��� �&.�I�������NE=g�Ț�S}��lꝛ ̅"�����J��a�s�K�mo���<	|��/�Z9��EA�0Lv}ǔ��,��v7\�>Xȶ�G�b3m���gQ	^"���W<F7*G���K{�#�Ĥ�O,�~O�i�W��dd:��`@<PcMe�l����<8GT���v+��J�R����:87��C�Ш�ae7>�l����׃/c:?7�=b�$��o�1�¹�Q�_�*�Z�kT�)�
�9ݏ,K�_�jo<��;TC�4}Qg�А?��CE
fU�FB��_�w�]BH�Cw�+��$���*ԏ�FIoUN��k����8��-6��D6:9�/!MoچݡJ�R[M��w��aLVQ�G	n���:D�C�>
)�0�Ę8x�C��� [�~"�&�	C�*iya�w���� ���{�I�A�x�����rK}CT2��`�Xp�����~�}��2ws�CX�h ^(��es`s?G���r���t�{���4p�!n�cZ�̷n�נH�!!?m�klJw<�*B}�c9lB����:�ʑ�����n2shy��\2���{m��C��ffUM�#F�3%>�| 
�eU���GҀ��0V��#���q{�H܎�����+��T�]tx�^Yȥh�4g�����|��T�~�[�ڢR�T���?sS�9�W`�D�8H�ynW�>��ܼ�PyL���lf���-ї�������u��3����/��;3۩;-�L!9=k��݄i��\��񐻵����{:SdH�_Ƹ��=�<���,�]��:��[�UpJBy���#(�w��L�Z�|Q��9��+���i���W���e�ı����|�I���Ð�{�&xԪV�.�Qxz��Ӄ�������bh6�os����-�����&����z�����y\�*���S��^�����7�P[�bGݛF.z���3y��Z�(����������@1��#j�<t ���K��B�ue=I{��pL͢C�V�7�B��j�^S�n�
���������q	Ӄ����E�c�T�|R�������P���MC�X<'���b�wk��#
U�ܨ�/��*N��אF_aqe���h���*�3�NDER"R���֙��J��Ѭ0�;��Jz�D�cO���Ŕx�u���Й��u[ZH��Zmu������u%:C(�,I�X�^i���zr;�=V����O�ڒ�=�C�8��I!�J ���?1��BN�4�S�{��>�ͷ'�D��͘��Ȕ�����k�Cc�)Q��~�z\�k��z�u���Y}	�Ǧ�w����{D�-��+٢�u�/�&p^7�V��\�Hĉ��:��L#�Pc��\���d�Pwl潲Fu�U��FbEQ��ڕ�Q_Ň�>3}=���8���U�r�B��е:@�d;$����d��q�H��(�C������1+�lUo&�Λ[�=iǇ&�_#��nmo���l�=?��B����d�}E%��NTU�H�!?v7�0�v{T��è��)�B��Wޟ��k�PR�_�ߟř�bl��pon�݃&\���ɫ��[�4q��٨w��A���z6��	a�s�|l�>��<���vr�4ԮÙ>�M�'��-c3A�}��\׫�	\]�+�=���`4�C��SL	qP�ͣ��1�([����W��i��U���� rm�����lj~3"�,a�F�[! O��K���ť���k��ȭ�>�?7q������� �E
{h��n�� �?	�ⅵ���6�k�<.~�=��-?#���3U�Ź	m��	�!m�~_����r���E�
�ER3�"��
T��~Rg�������UTݑ�[��2��kGZ���G�۝sKm^�c���<�J���Ry=�GL��
��q �n�iԁ�sK�8��[��0��=�4���vb:Y8��R�3�q�=��3♺�:��Hb����S�DS;;ri��R����
R�Y������#~���-���*�YTr�������G�i�`�nv.׽�(�Rʇ�\hV�6��W�#�B1w�2f�:��81������!?��u�b��_ZL�������_�@v�M��~}�M��ޮ�K:Yk�>�� iNKPM:��6%���iWw�= [!����6 �7-�sK�c6��V8���U|l)�k/"��ۃbIy���ЙN�-�#��;7���hm���^"�B����7"~�C���	�?-X^F���G��*l˗���rKm;���C��~S�a�J��N5"��о�1GT�ѭШ�r����ɗ'E��۵G���-�I�]��p���}�o��<��\%�v.���>�;��|�|"$��� j_;Fu��"�z�&��O����sU}���깥�/�bh�>�b�����!5��x�+s�8JOk(i>�5b�	��	�8���_I992Q}b����}9.����A�SJ�}:���כ#���HҜf����>`M0���;U��n�`�Lw�����cHk�81/�F\m,q",��A罍��D��Mn��δ�n���P�UůG� Q^Lҳ�l�)��ř��V��OWd��R�����qF����rl�}:��1_��������ƥ�&�Ix�m�3}"��O�t����ΐy	0�SЙ4��c��1V�+��k!B��n�M���9�|�2򹹥v�]��&�^<,ci��#���话D
�5"��5a�gJn��4�V�s��ph�o_����h�"l�)<��_�y�E��]FF:\{��g���E�Ш*|��ݐ��v?�����8����Zn�g�\{�Q�	���[4b�x�O��[2�����a�F���8S��R[��d�V`�H������@��ڇwMM�#q� ��l��Dd��rK����u<�i7[��T����|� �N�F�f5�_H�������.Rb���IT���LP�|Kd
���@}#���-�(����<��qb���׈ɪ�����E(3�3D��;�u-�O6T�>=p��P�p]���F�E�#�^n�����$;A�xB@�#Cz�W���1�_��&pN<�a/ӿ�����w�E�1	q�Q���!%5�f�c�lT�,MGڔ;T�Qk�M��^�~�1�W���sE�QrGo�lK�&p�Ϲ�#f�~��?�Κ���g<�f����*f��%�nh���`y�j���c	/�&�l��7��v��*�V�h~ߨ�v�9�hH�Uoʪ��&��ROj2�]֕!��
kߨ~f7�p|"��}�J��I/-�F��U����܎0�@I��M�볳&�_�3��l�&
s�ψ����	��IP��eq�Cʿ��4ޟ8-;����pӴ~\��&�?jѾQ�
^��C^/�g�[j�����Mཨ��`�-��)A��L̏��ј孜ߌ;tFn�=Bg1x�W>�רb�繁UxM?��	E!F/5��}�������#����tSau�N=�Е�!':���&ZR�͗(cd	ُl/un���tT:|����7��C��[$�}T&�~��8��'��ޭ�|���w��j��x)R�O�������)������Jq�}S�����M*�����c鶣grQŘ��Z&5� 0<�ܷ��Ӈ�-G(��#�x��U�
'8�r�@�Jko|��� 5,U]�\׏��\y����u�<~����|��4�6���:��v�t��r�g��U��]M�+�x�T���"����p$��H肧]��	���b��Y�u������(Yp٨���AH�>_����G|�]O�
N���kZ��۴�$=��£m�k��q��+b��7/(U��pr��,�}S85ؓ���l*�л�O�~T�\��bkff����X%ü�
��B�CY�U��r�89|I�v����.+_W� �8�Z�s�ś���"��obO���S�����SjRu���L���g��hYrǶQ��3�+;hc�إ�Q;���>��m�i���СhE����B�g�c"Nܭ&P�� +(9)G�E���z9;��ׇ��m��Q6tE
.>u�d�ޗ��*�ɝ$��֨r�wn�Tg��2F��Cn(|�D8>��T�iw�����?��e���:Fy��8�R<6()��)x��jA�_dA�!l�y&��&
Fd3��gR.L�b�(�u�Ș���);F5P��_��/.3m�{��WM��{o��B5N&Bۚ0��S���:�S�����/E_)�qj��WO6h��R\��{�G0Áy@d�&���[Rfp��}:�[F�n(n�@�ΈL�QZBUM�a��U�����7a+A���Ѕ��ϸh*|��E�VL`D�d�1����	�h�U�*�Y>��_ �r�q���v�U�DΞɩ�B�X8���+�h*U�j���� R���������1~;@!�V5\D�8ZR��@V��j%�:'�Sv�cv�Um����0`��

�.촎��m�	�����S�=t�
_�1��ŋ����,<�p��E1[�*��R���n��l}���9��Par��&ƙ�`dp\X��/�XE��!"y�F��[���T14�
^X+阅��B$e����2A���b�سBy���K����P82�P�t��x�h�pӚ*�,Ђ��tCa	{�1�`�
{;JqW���P<�֊�{S�1�p����>#4���M�U��H �*T��Rw=7�ܤP"}����u���p�@�n���T�a	�"��ƻ��;�tC��)��$t�����
�GB����4����T<��*i�aH'd�W��Z���Mf��Q ���{��u��Jg�
�5ӈ"�p�� [�P�VїP��-l�B�>H_��
_���@A�_=}����_�S(b�ݦ�% v�n(�Lh����/,��O�[ˀ`��Xm�j:�o-�y�0�J�%����+�x�����5p°BF�ɒ!�:5��n(���������"�2݄��h��Fʭ��@��&
���m`U UN�QŖ�%�� 5b(8@p��.�����-,������Dt`/p��dV��ǻ��=?F�P6�P��.8��1@��C$Go6��� ��vCq[Yq-(���5πmd�Ղ](���܄	T�����U �A
f��$5�])D9c|�tr.�P(ݬi�VG5���&Q�� ��h����8�\d(�9�p���;��� ��Z���Qm4�B�P>��T������d}�5�[��M�������S��!���4�ŵ����3Z�
d�g7tt�D�/$0c| ��q�EY���C�������ӡ�,|�p�i�}j�@�_M���,��B���u�
�G��^.*{� =��2l��dt��0/ęLTB�,�>�n�5�����P���٪Pw�+m�ZD%��<�d��Q`C�09M����S��Į��~�ny��s��t&򙕔�
��W0��3&��/T�9r�����YMT�&c���V��0��*4C����r�0JM��;��L%#4xa�3�ަ��0��64�B
�������0�J|��ˀ��6|� �����d�&����#��~��B� *ٮep����La%@����S`X',��P)Aé5�$���!D�"�D���n
��y\�Ph�if�m�&���`X���h+�1�q<`��j��S 5�1jA�o��&��MBS���zA�txk��(z�	�v����L#�Y4_F!����o�R���3��ٮEd����fR���bk-M�z�i�@c*l�	�������R��ꖑ��)7���4'$
uH���x]�u����]�U�ဋ���U�>�[+{NF2
d�ۤg�j%�f�t�"7�g=������sk�����r�ɰ��w�b�Bq9��~f& P�w��mT�M�-���7\:0>�G��yQ	1��}F�[���TZO;�/���P]�F��ſڏ�+���7:0�(h|���q�N�4�#)  ZƬX�-�D�$��p腴�$������v!���4I
9�Gd�yȠ%��<T�m�z�=t��+��(�.LR��r0�;܍ʿ�~�L<�s�d�sC��c���TA }A�rRyA����	��졅4{��a7s,����u���k{<��Z���ӫǷ��M�yI�R���@6�8J�kBGP�wt����&I��<a�X���H7�i��;�#$��c^OYl�
�L,˞���x�i���\� ���>5}�	�W¹d����^��� ���h}ؑw���_�2H �좌u�YhC7�&���bH,��q�p��׵5ޯ�3�2D������s0�"�`�'�oParB�H�D.~E�Nb��4���*��I��&��G�B_���{>��Ts���p��M���8Ny���	�%t���}���d?��j�Q�_��H��8'��3y�8����Qc���!.�37��Um����/s^���[j�B�;��	6�8#A3���ԣ��g�G��o��t%��d�>x��D`C*�~�[j�ѐX%7�Ob�g_zs����.���)~�V�W}-F9?�Np ��q��� Kvϧ*���.t�_�W�6d�dY�!I��/��r�(�u,lI�x$�Ԇs��ctFǴ����1��P[)�8)�~`jl-��XHP8Je�W� �U�cT�v�Z7�B��63RR��P�fv�DP��:zQ���]�P����j�L�ڤ�ozZ�}�G���e���;J�	w�c ۉ���"��lT�$��8���|3R��/��B�p�6٨8�Vs�HA�;�{R�8�{�~eȉ3�ֈ��v���[�.���[j��^�M`�(n>mw�cDK)�k���
���q��Ɏ�W�B���KƩ�U-t�����
�Ux�x���W㋋��-������$樯���:��^ȸ�t�J��U]���~��4��`�R^��:Z-�t܌��M�!��һ�D����O�@��q������I���x�x�*�G�p�/��:�J�"�����Y���SS�DM�ڳ���t�*�X	m��G��U���m�����L��{?�K<�vSu� q�_�<�:e
�o#�J\��{�g;V>8�M)��s8�V�ߡ��'68�z�$Is����-��^k����Uܷ�1�$?+���v4��eh�,am)@�0A�����2	���ܴr�8�4��H3E��R���Y2�ȵR�C��oS�̋=��fT��x�^��bz�H����\F�A�N�1O�F�S�i�X��D�7'o�g��P���޶�g3װ8���x ��M��GD�|qt���EnmmV�����]�����o�5�^#!́�<�EDP�|pL͏?īO�HF}�Tֱ4C	g����OF�&�ri��Ƅ�䨟MrKmM��f��f�#7k[p�{�kn���UL�jo�:�E8��^���މ��+����;>��������.n�n�n�13�b��R;V&������ֹ��jk���^�MhXs�A���8�w%N�_��#��%8�pJ���G+_�M'8�k��U�����"mp���1Nt�}��L9��z{pn�m��}nn�G��'�Uڊ�+�a�IR@P����<j�E���x��l�-���"%;�R�hb����^8����>GX��f.M"S�<L���M`]�Cl��'5��wni��MԻ]ŔXk��cE�'7qW��&«�v���
�k���w�z���*AN�~�Ao���p]�&p���y8A?�<�>8���[.7�mw�p�8�W�汭�B��;h����9�is�7�v�F��YQ�Cga�8m}�=�<�Nni� yЊ5�H�V�r�]/a��Kv�V:�}|V`7�.8f\�Gn�T���M��M+�� |���q����}������꺴m������z>�Cd,�c��:����h�9������`��{y�P�����SJ��&~HL7�L͏�a1՚�ΏD�d�0�z��"�f�$i�����h��%���{;����.Yhg�B�WPN������Hv���H��L���jF��Rw/1=DLK��I��t&�D��0u�շ�	�-��u�:��(��o\n?������H	N��[F��rsT���P���M��8"����8�K
��5�X57��|��qYy}�r������5��F��k3� c$&�~�^�����j�m5V����b�ȩr����"��v4T�{,�z���]��QxVߋB�
��G^´Un��۹�l:Uŗ*�Hx�wgE��V�����s�$�[ZeDs���E=z.�C�w�� �W6��#ǻ�O��]���}[w�u��e`(E����z�^R+�^K���X���7G�c�������B�x���U2�L,�p�<��?gQ�4{H�OBP_}���/s�k_ko��<��Ŕ�9�/�^��(�ŝ8=�r�����2ofoK$�'��9&U;d������/;��~�U]���
?�2�POp����^¬Z?�'�>����25��v9��-���5�"���^'���LTԻ��܎Ws8/r�yl�r#6�D��y���	l���F�U��m�
��bJT#Z�$�|��;'�Sa|7�F̩/~���3�ǾE�ٚ�x�碰q���#�j�9�T���Tk�x�!�v�t�ډ`�iw2�3JL�\�����9ma�����aÜ���!����Q��z1�7��՝O4�
ftn��Mr���k��s�!�節;�q��sK�����&��o�d�������)�O<�c�\��t�Vֺ�u.v���Ɨ�����H�}X�_��d�6���e�Z��i���[�}�E�'|b�?�E�8�M�[w��Jnm�<P i|���Z��t��iA�X'θ=k���.Ҁ��֯���rx�m����SXץsK�s/f�	\N�h�ko�t���ך;�#����@-r̗�W�$��څ�817�K�ô�S�\i����w���&� ��/�6�
����8��_nħ����7i=�3ʃH2%�(�G+�bI�[!��@��?Î�X�!eM���=���Шju}��a�w�ֻ������E_ArGU�U����4n6�G���^+4�ۚN_ja��DA��aE�6��2
�a�L�����97�]��ܨ�d�܀�>��͂.AL��=�F���n�mݖ�:h|��t��������6x��V=:!˨$x�����}6��>φY*7��q�q-s���J-�Z�u����q�j;�1�LL�I��i&�{�@����s���p����u�RvC 5?����S1��D��i*��D�������g<Jg�/�-����a��4͟�Y�N�|����&0o��'hF�W�W�L���'��S���K�,��:9L"�hhT$�y�Q�h"U9�DX�F��ϸ��&V��*� m���l���Sݷ��A���������U�Q�K� H��rC��c
��<�L���>/���&�eԶ��1.����)��+����_�z-g����㔺=rx?��g3�`^>��L�����M�G|��m��F_~�uv���6���v�W�$~�NaB#��=�6��#�	¹����6��&Q���#���T[ţ%���_�_T�\�Ҿ��KiW�[[���bX�@8[�M�*�=/Q5��M(L3�&���ԙ����t�c��A��ի�t��Z���J(�<Z���g
��US�jw'g�˦j�r�hL��ܴ\z��tu*>�?_ǻ��_mq�N��eWG�y�Vm��J���j{�O�w�J%�M҈I*�FV;.��K�t)���ʂ�����h�3��*��S��F� �®���{�v;�9���_=\zW�3syh6��U��RM�m۵�j3��>J$ð�7�3�����U�_n@b\*L���)��+\T�G	�,^��G>2�����W��I=D��}g�8J49�U�� : ��%��ș
����J�e��U![`a-b�|_�׹�	u/�A�854*jJ�`-�h�iN%�@���yIm���Ȳai��B=��ǦNU���n�{��8����$YZІ.Y�v�An
�D�RjB�M�i�E�S8��T��bo7�������(!��l�G��O%a�KBő�c����SawX��\<�&`������n@�$����tr��j��P<�֡w*�]|��p�FL�>DU������W�`υ�����B{��l���Z6���glT���d��d�E	y�h�M�^#74����k6��jϹ�pNs�I��X�е
�琷њ�3T��c��OIE�|��k^ ���i�����j�%��~�/H��0C��_�
bH��0G� S�3�����-��Q�
a|�S�'�)N ���+>-��Jf�/q Q�A��T��E_��
fD�G�T^��nn�����#�K�3���ꆂ��i&������MG�(�פ�t�ë@�s�1�o��F-�	#w��/�s�	�˶(�p(��b��`�O� �->���#[�U���� �����:&yo�p �݅�7�Bj�P�,o��O8��c�#m6C`�œB���e3(l���P��S�sfpC�W�x3�Oh��Q�r�vt��A��� F�+���nqC8���T<<T��&B8.����2��PX�D�Ű]� �^���\����xF�$��}�|�=�E��_�Jc�;`�FDu"�DH�W.S��MP�D�cxls�� �n������Y�
�7l�11�t�#A�̇FC�p������6[K��+D�"ϱ�HUh%%�� C���ʭ�ߓ��#B��QE`X�Bl(��>�G��j£]=1��^�^`���Q	KX<�:���U��5�ɛ(�Z�����`d��p�5��y7�N���XZ萭��<�H=Ku���e�)�l�w�T�
�@N�� �xN�L�T@�����(�}�T��_�_���	�@M@[��(����RQ�*�4�'�LQs@�8zY<��PQ�`��S&x��0_nGp̞Q-(�Ţn�T�	e��ỲNM��_���C���G j�/�{;�F�H���k<��`��Mx��� ԁ=�H�<Tp��l�J�X�.,D��d�a��0oR6
�5��igW]������T$�V���J��LE�3D�y����T8��Q*��˵y���ߨ	$�BN�z�����tVoS1Y����
m���:�ަ�|EM���L!l~�<������|!��۱n�4^觍qC��mƔ�+�D�$�R�)��0�S]���5]S!����aSiM�[�F\�)�tH�,x(Dr+X���@E�5�4c۷� �B�5��&
�B���'��3A&�4J��Z���_M� !�yK�P���S�!^\ÄЭj�� �e@���8X�LV���VT"!� ���G��l�+7����K����+����#|��X ��A��y�_�&@�3�(7ķW^(b���1NN��
5r���/�fS�	��
�A(�.Ҩ�US�&�FxG
Q���
!�I}�V7ŎѤ �L����g)�EP���5R(���� 72�_��Rq�	�:e�G67�-(�9 �Į����׺��|2i�EgAL-��6�C��0��T �&F��%	�" uUA{*�Α�,��0�T��G��%Sȵ���*腦��͖���`U�Ms?=��;S*�<>���%��
ƈ�R(�p�7�Bf�u�j�W�|ǫ��*����'X��!+��&��LKcݦ&P����`�V����~,�k?͗B��Tp��� �����S��B��/!����#��� F��sf@���]�" �Ķ�K)ddPh�X���g�Ԇ)�	X��;��<����n��	Bo6��Vl�B,\#f�i辅ޜ����9[B�Er<���Z1~)����(��7��Bq}���\It8���
I��8q�~$��f���1��&f���Jyͭ�[S>qb6��owS�fn�����wܯX5���/�D�#	�B� ���ߑ�W1Y|-X�Ā��>a��q�!|���}�̈�\j��#���\$�/�wMa�ڇR����*�P�Mü�'���}���ܱ�T���~]J)%@���D�xѬZ�P'L�*�}m�Ԣ ��JT���U��R��!�v��!�y�V��瞹ph��n\S�,rc�&�%��1��Dr4�i@>�V�r��X�p��72i���\�R �}�(�Vg���UтR��3��>Ѩ�KX���'�$�"��_�"�a��I��,�z[���gT���[m�N��F<&�
��US���;�&�����q�Զ�s��tR���Y���[Z��M�xcUCWzk��đ7��o�&��H��%�≑V���A���M�˸g��D`|H��MR�4��%K�rNiz�N��~�1�\������{�v��v�)(�U���x�ԃ*��_�k�}�S��H�	�44��]![k�
=0�
]����s�_�
�9��|�X]�a�d�����Z����=��;]�b��^0���w���H��J�D�il��U"����:Q|�E+H�T�W�~�~7<%�W5���gU:ON���� ��#�m�j�
�b��t�"��0������iz�"��D:j,�o5XTj�P+��g����*p��ިnTq�tXdJ��X~"��x<'HT]c�x܎>ݏ�#���.�;?�#����ĥ	i��
��k�qO���($�pN�(�/Z�Q�0���E,�!�����	�<�0�#XGE�O�D�*�����Y&�v'9��˟`W
�wݚ�0\^_NB�u'JeM��c��C� �QjQt����`ػ��*�_��N�6����o&#�n�Y��:�֔uԙ�

�<�c�d���?vY��ޏ�ۏ�&r3qB����g*�'�;��wNTM�a�O��S�Id���H�\
}����|�g��]<[������aw�op�p�~��|�~$Yh�Y��1gn�`�C�A�R���==
2�`�W'�{�Aؖ���F{@J7�y ?U��5�m<�'�uc���/��}���O��+sK��G�+�.�q��!����|��)���v�SL����'���ۋiU>�nb���[q��B#��AWD����D�6BCFw��M Io��NZ�XL����bJ��~�D�Z�?@��l]�I��C��?��:��Կ�t�#t�����"��� �CrK�?�H��,&4��t2�G
D�j���6E��y�	u��6n?ͳ�s{�qS��e� �G�l���_��vlN��1U���s�q�},7������7GCt�}�$��5m���TM�=(�B1w,u/T�����za�yHFK�&�j�ۗ���?a[�~2"+�86A��v#��[��X�'⑹��4O|\hf�����hƪ����xv���U���.̒)�ߐ]*�o���XU�±'�4��ǯ�&th+�}kF�$|�%[񲨺���!�!w�ޑq����ǉn�*ݿ�&�z����	�{`����=Ī� ��Aޖ���'�n2O��Zv?�0$2i�a�$a|�,w9���Mj�?�%���	�%��X�+etZ���{��-�o&G��p��8ĉ�]��x�w��.	�|Ǧ�+���G��J���E��p?2Cпn�i~4+�����d\��>ү�")�N7�b��ʱ�1[/��ӊ�jw�r`����'to�BP��a��ɑ{ )��	�apn7E�3Ȩ���C52�Z$vY�%��6z�0�Ty�H��;0(�����=(���-��2 �Knoy��o����+�ݘ�P:���/&뺹�j�fh���BЭ��`)�Z8��햭P���x�����M>�H+[�eMd1�&�Qք��_k䉏R�kU��#��o�GC6��8+m��O�Mh�o����M�mC\j�����~\�Hu��Ƙӆ�Wf�%Q���&��o�p	y{�F��7�J��!O"2%>�:^���U4��S����j8�Z���"�̄V+�� .��FD���r:E���J�x]�2և+ P��MD���P 8�s��U�F��[Z&1M�U���T����yp���aH`��[�A-��&�
XE'��H{����r.�u[nb[}�kM�,&�M?'7q���F����YT������T��j=VL�1�nZض�4A����Mn��+ڲ��)Q�*��l������^�+��s"���f@�A�����CR9�Y_��D�c��VL�1����6�^�dw�����Ven�	lblz�hY���n��b��ď-�W_+)���:7�¿Ǯ��q�`6�8� sVni��0�pn�c)�M+�L/N�t����*�W1/���v�cI_A`���?��G��#�����V�jS��b�p��v��Su;Nւe���_-�g��&��3I �TzǾm_W=�P�?7�Qڜ���*ܧΪ���L4��cm���jO�Kc�9��s�">�q�Q؅�eX����s��):�r��w��--�~�vO���$�*�W�F疖68�f�nl�	bJD�=����4�����xPE��=�u4)��i7Z�ږ��w--�&.{̣z;�E����@𢡊M��qpn�!�b<waXlT/k"�,�m)O[�f������Gr���0t��T��C���&f��ҕ�y/��Z��'����b����2� �X8�����/6=�[L{疖�	!-jn�H`��믡>��l�{I	��u}��ӘMyv��Ķ�2����$���]�F>��8O^{p��O\J�FnB��(�N�����ݚH�CrG��k֣���R�v���&3���ҝܑ�8;y� ���˯�a�e�Pk�?�����<�,遵�G��\��-F7��i���teqz���U�H�A�x٪�6���NZvGy蜛��Q�{���),�d���	AaN�̧q�0"�\}˶�Thn�5�o"��N�����Pq0�wn�˟d��;B��"�/.
���U�-�p�`Z~E��q���_!�I�j��Jl����1o��������|��������6�w"���h�^+�{<�M�XU�0mi!��Lƍ<�ZkT��!���B��۰K��M��x]�['v ��l��A|� ���L�������=�TO�M���a��
�\�0+݇�w(�0�j�د�x�>DW�h�۔!(L�#;�Zw�h�=�}b��])�џkU�+�٢-g��a��oT�Q��_�Z�Ѽ��FǙ�E5�ҋZ�~:���JM���>��<N��.����Dq3���#���J��N�*N�M��?lިb�/���w����]�[��	�Q�_�k=�.�8%���BF	s`�i*%�"!Q����*Ta���G�t%� �ߛ[��/�Y���-��t��2����r�
���h����y��t˅l��g����r�j�U!����M+
�f�DR֠��6�lQ9��l�e��zX�=�%�V>^�BI:��MsC+鄼f�n"El�y��&������c�b.}Vr���(�Σ}0�Q���/%����pˠ+!e�Ek��'��l�
kߨ��D9��C���y��&6�[�p�_e�ϯׅ���X�_+z!��aPrB���������<QY�ڭ8���D�3	�!�88�?�X�Xz'�n�Y|�����]Z#�en;���6�v����Ҳ":�c�	��v�5���I�B����P[m5�7l[}�JH�n�+sC��&P�VC��@R,�-�c"�}VC:�<7����y�] S�(2�}���4�M7��s4p����Wi�ڦ���Q���R~��>:��#��%�%���O�{�R�<���ֻ�<�I7������K
'	�����珤w��DL⠐�&�uǋz�/��b`nhb�8�3���NUHA��,���87��GWL��v8��³50wӿ�ˉ��OD&�LЙPm�B]��d�Ki�"�����B~Ө�T���P%�U��鎘~��`�d+ �r�����aR���Z���=6�\�������K�CG_>~=�ܱo5��qUb����2w�q�9�zY�V�Gy/�8�rR�ՁN}:�t����;��s��K����|��3T:K�iBd|[�H)�Yf�k�Nv!�l�L�����u"�kQҌ/_�U�,�OD�5$q�z2%=��/T}�@7}�[txUuH�T||�8�#T�y�\:C��3L�r!n`7��s�LQ�N|�PnY����24�mo�����K�[J��F�S�]+G)��NYE�q�hS���4|*h�=�,��f	a�.��oIbj"����"�``|"���p!��U;^ӗ�S�p�]������rA�പPo��w���R��8"�v��n��,tPn�W��Q�
�t�����0t}*��Y;
���IbW�?���
���D��zi+�D������Q�.>�m��m^��&#o�����Ԅ,������&��K\���n)ι��a���~H���3P9����*M��U�5��1�x�H+�ᦅc��g��Qt�B���%g���(�C=1ܹ#`eVG?�
�/�K�`�b�d���&�)7O�^r�����(�'�	��#�q�B����Q
�������:�ԎB,d%{��a�8(���/�:�)��b�ly����-V�X@ �C<B���P�u�r���#
L8�'7ٌ$��� �	�M m#Ԅ#�z�x,�Cn(��^��;�
<����������*dv�R��x\C*�Wп;FE�ȿB�*�4�tNM!QR�%iBv�V(����ģ���x�y(p������PY��090���z��Bu,���P��S��/Uҿ,b���P0-U"[᧊_{i9�W�߸�EbSb�����K����~�������O�V�ۅ�/(!�v,���a������nGqØ� ��ȝ.䎛�P�j�%�0��
�U��!�ZH��7��@���7ʏ?K����LE/4-��W�z_���p&/�Kao��p�)q����P(�4S������C�S��������k����A�-��c�P8��8�]����ƍ<<v�G�
t��(�~�>L��C���^��W�Ch�� J{$	!�xu᧬��=^M d�Pw ��0�D�L9����-�`2 Q��4>FN��Tn{Zж)!��>%M���X����	�s���\АwC��;9+_صa���
�,EA��WA7����"y!������c�Ǻ�+E�&��;������[��Zz@�$MX�.8@As�h�RT��*ݟ��r�<��F\(��).�p]� 3uMb�-�P [��I%T-S;Q�
bW����p�04�L�A�/~C��	T���r��4Tz'���c��ƣ���0��ɮ1~],L(�
b}8���V"Q�fWB-~3�Q�ީ��nZA�3�s|*�}�����!o���G����X�"�M��*� l���C�
-�B��b��X��!dd����
�YA�.�G�C��B~���8�|������(7|��v��@����)�WTŢ�`�e���C�P�U�9��@��`�e�&��8X�rA&]��6�U�
�_��!N�Q���\8�� ��<�����&P��!��qM�-Ԣ�����$W�E��Z�X���fu�O�'�!8�q��R��Xx{+b�L��V�lx��e�l%P0
��n�?5��)H�a�X#��2��v*0�bx�
]�ڈ��9�J,NP�X�6��4��Q�B+4��'��K�0�Bb}�A8���_�31&`(����"�"�0XM�P��� 7Zm�&����p7��4�Ƥ`޺07�OLs'�uV�W!�>�%�����cZY�n2��B-(�v�8!F��S���'��r�B^l"tB�e1��T-�H�����p���	x�e>X���������
t-oC{L�������b����@�}4�c+��2�:�D�dq�8X��'�!T�Å�Ǟ4X���[݁�c�9����:N_�if�
��⊙f�R`k�u*�>���>1�&\>I���;�&��QW��h�߅.�U��ZH���}�i������3h&܇ ��l��o�x��lAX $�z�Y�s|��ɼ��.`K}���P5��uJ��x%��&noH�_G�������F[�d�7T�;m�j��"���ǖ�l��(>-�T�h�\u��t�����������J>�i����:;S5i��מ�&�Qܡ�>�-B��m�ip�°�v�	2��/�>�W�D���/x�c	��q̗U`	-���ܵ��i��z;X���d�+���Y��؁F`�k�%��X�3���Vk�Z�U��\�OH��q��6*���=_�$Ms�����x�7k��eB�'7Z�^����:��R���M�����e���Z���=u'�g���D�X������龩���'z����+P;�}9å5&��c1�����W��&�D����n�[��;K't�	�$���o?Ut��������&���A��j(�4�D������_���Q�		�LM��P+u���G�^B))�6����j�Ϲ��o �j
��O���A��1ֆ����Tݏ��Gl�U3ŉ?�} �diY�Ġ�`/�:�Fe����ZH�!:-}0A��2��x�����V���ogyw��IOj��}�C5]j�ι���#�^Z�LuG} ��'䮉�bE4��B
�U����k��)bQ?_�{[� ��r�G_���K��'��,4�j�!�vg�&ۀ��H���8���^iT{���X�5���<�M���g���������*�Q��#q���Q�9��9����i�I��yC/� z@\�+����L�;ށ���Ot���hJ��V�i�8�ע�fL�V�y��� �9�+�N.b]�,�v�M��8<��0��疖r�lQ��ӱ|��M���P��������'o?8!RIWg�����s�)�7U�&?.�t��G	kJ<�'ʑ��k�r�e$j�(�#o��v���73u+�����z��Y��|��ő��{���#~�V�� ��ݨ~��� o�Ak�O����bM�m-<u��(>ʙ�5�:�$��ף�:U�b�$��"I	�����^��	���,��[#'�����1����Ҳ8�6H��ģX��;t&��}���}�F���5Z��I6%2+9l��Ҳ�������d��?@�$l���R�Ǖ泇5�0
��噍�GL3PB�/V�|���lfU�7�1%͝p�Is$�{��-���4���R���������?��kS�E������M���������ו�dN��T�!?��Y��,y}凉��?L4����ў�8��:���iŭ�3�R�-m�j.*
qߖ+�*>�
��2�=�V8���I���!U�?��^T��x��&���0֯a�{��X3��z>�����KUM��t����!����JKF�uk�a]M&��T.eY��l��&�]��Kh���x��ۓ��:9>7�!��j����r�[��^+�ap�@2�ѧE&�I2T�eN\N�~Z�h�<qq�KDB�v%�����Ms���WLK�WЏ�|"�;�	��M;����Eni�C�9���y�:�;D�--GQ:�jtf������^����܂�j,2��Ic��>�܃.|��ӺxװQ�jZ��'	��'��d8KԿ&��x=�IXZ��H��q1���	S���X�[ZF��r�.�n>�~]�^}a�B��K�p��P�p�l����4|UJ$p@<��
u ���*׷�������3P�kos��F�%�X�!�t�o	�ŉg'��M�퓢Z{\�:�����Cs׵R�ۿ�^�$k�����Z��q�Yn�ƺ�N[��ؒ�8��e"�*x�ű�׍vn���e�P5e&nm��.�^g�<��@N�����M�e[��[�D1���k�P���3���?��l&5����KZ_���b�{��u�/��u4��k/&�*>ϥJF_�\DnU^�+!�N��G
gT�$�K�:iP��[ο��
uǚ��9�ů��$G営�I'?�&������Hn�Nu����O1%F���Ϟ胰(��Y*�X�9�f��"4�-mc�W��&�E|lu}{�c�^"@����F��	���/u�^L���^�%4T�������$��sK��xN�P?,�*Z�$�K��7�hQ1�nfq��M��hz�4���촶:�F�=a���oҁ�~C�LW�&�Փm�j m�P�ݩbD�����z������������bni��h�l�͞�������7�v�V�;�v ���IB����a��,��b�������tߟNT�@�^J��f@k��nGD�ͷ_|�c|B�c���q��=+��/�[�>G��372[�#w�[Iy;�)�Vە���V���}S�_�V�#���M)|�c{�m�U\k7e�m��V���$���:\�h�3�����&��xjY����G�ic�~�m ���g�}�b�v���z�e�L�NX�W���^�MFi,�]~б���zQ�����`�/Z��Hp�Or���(4à�ѿ^4i`3@�f���Ln�8�a%:�류p����<�u{n{�V郶�H���s
��ñ�*�1��p����'��i�����P���!����UBL��E���n�٭�	)EڎC��=�9{�Y1%�l���߼\�����Cۊi><1į�U�����On���p���A��o�?�����jk�즍���{Ԅ�"5�������&���8�1�?6A�������hk�'�c''졳��~;�+��~�F�j��i���%k5���+�(�pj�G�9�9M%[3?���q��a�����Z���a��~bJl#���m�r�U1��+�g�"��H���B��U�b�1℔n`�x��أ�W�Ť�ۮe=�տ�~��*�M8�ܡ�ŝ����\��q�.�8�����֑8q`nk�E���z�-���m�����Oh����ן5��x�#��=��������C�u�%x��j�B�P5;��Y�z�Cr�2>&�����C��-m��by�ؓf�U&ؕ��`����Ԅ׉����H�����"t�B7�}����(J���ɢ������	8�Jh��~!�[��bU�n2���V�� ��bk�������G:]�}����޶�1�+F��!+�&@ ����O������6��4J,�h@�r�v*4�62ԏo��S�'d�mi>����m�zK�yʋ9t�y��)��M�:�D�k�X�a�~Hni{ V4�AF���[y=�F.��!"���1?����yY�SrK�dT���7�Y�k��~������rlf��3��#"	n�zN�G܎ F���>[�D����"�e����_yH���NL�ƾ���� �|��9U@x4q�P��+YT='�qPC�Z{!��3Z�5�
��T��U�Ѧ�/�4�Q��_}q���q�M����	~*a����0��x���kG<?A,��޶n��M`�x���v�ҽ�t�>W_��S��j��$���ɡ'ҹ��x;��U�Q4�oׄ��x�l�?_��:�dw\����Ė���^�ߘC�����P��1�!]h6�qJ1�X��a|n��A�ڊ���ʿ����]�gK4��s��п%���҆%T�e�G-Xmj�V�Z��K{=�}�Z/�0`k����,��	���&����Qn���� J-2-�(�	6��>�5Z����?�o��{UO�"2k
߅;j��̗p��;1���7�x.���ۍ�>TO��~\�d���$�Gr8!�F�b�g���@���iZR&�KX����L��r��H�_e����{�^営���{n+��^|ײ�=���
g���w�M��xD�SɻV<z����OU���EŐ��w����t�t~TZB������T:hmo�&�t�������Ήx�%7ݲw�-�nڱ��Pm�ף�R6��6r�K�떆j+�r��"RH�՛m8Jkw��&f�ݹ?���;)uOŇ���L7��M]�~��&�<c;����F����?&��0dt�d2]8��n8÷T2l��47}�%x��.�m�ߔ ��%�|�#�#��%1�V��&~������:H������&�k�H��I5���Jn�A�����b����!���D祭bm�ln����R�GYBj��|.����M�Bɡ̒���9;�F�GPVV`o�M��Y����0��-���q�r�X�Χ�^��6�(ݴ�l�"<�grJ_k1��W�^�F���&'�!]�-	-$,]�����k|=�ΚaH�A��v���i�)<`������1{�N�������AQ�0�i����AR
4�
7w������X*~/��Q�><Vskk��h�M���IOA9S_�^K@P���gX�.�)���p�&�/Q�wT�5mb�������z������U`gX'�Pf�l]� A�&�/*�]�t��@�WN~Xn�2�G�K���.̘�Xݨr��)>���߹Q؏R�7�~��	�O Q/b��z���D�2k�ȹc{�x\��ѩ��v�W`CE�k���c�������ޙ��UW�~;K��{Cn����h�Vq�$/�P��ZlDD�( �0DT��:E(����L�pA�gNd�(&2�$�*��|��d��om�����d��ǽ�{����k��Z��/2���ñ�ͺ�&�`8�v��tE`�:����i��+@��=G�"2�v�׌C�x%�-Uh�#�T'ި����&;D8��`{�`�Y~�K��In��SY�����L���!���ˡ`�-mf�rC$�ݺ؛:��1AC��#��ʂ^�Ux-}$��rD*+$�>_$W]������
Y�'������
�
�R��[+�����D�:.�w�/$�W��|*xǳODh��5����`�.��Ha�JRIV���^�I?}�x�0^��$�X뤩f1g����^��t Ku��ə�C��@֡�t@u@���.�}�;@As ����k�� �|)���1#C�I�t\I��gd���9�)��9T��� ���W:>��J�}��~�ʐ��TL�D�MM<�@�l$N��+�ű,`1�d�`m����b��Gc����̣�.lrk(��,�M��ߣ�Ļ�7��)�X�7�hT��ۧ�� dZh��C6�3��J��x� W�g����R�,J]f�u�Q��#׈ib`h�'3C��BN��ɑa�
l�$@��J`z��@{��M�{>���w$6�~+����N�LR!��\�a^~Nq�e�v�#�;d_� 5h��0�@��Xa����! ����[�e��&x㇔E��HeA�i�E^.q��5�d�q�ͦ@V�H��0?���B��cn�������rmh�>���|E�:�/.����>���3{�'����F$�Md`,z>r9ɪM��ٴO.��\��1���ֈN�̻'fh�8�`�ݔ%���K����|#ʂ!�7$����n�,(�J�h�Z���ʂ�v%��
K*	2fGF�j�~{l!�ōɐ�W�L�$Y|��6'��]YP����>�_�]� �)$�u]d�S)��.	0��E��M��͑aY֢�S��&c:4�H�i!:�PΏ��^h;S�\�*+6��������$��,2,�%	��ۉ�Q �B�J�+�<�F��K��U�R���y���F%�C�	��,l�0PH��t7��$eA��@�
%�teRNI�[���~�Sd��s-�T7�	�L*!��I��W/�ØPX�-�l�o�'f��\h )�����V���C@�Eg�?���=##�93�,�ୠ$�6;1-�C��G��+7�����7�H�05
 ����6I�ˢ���E�F��="I)�B�Y���IK�/ܪ�l���\KY`�4"X	p�gE:8K#�V��0�W��ߛ3\8+�~Q�y&+@�IP ����,��	>0V�J,���1�ꣅ�I�0I����|`Q};0P��ZȊ��-i���ae1f' plN�t���F0<WY�-�K1@p���L@���$� /���;���1�&N���iʂ~�D�PH���ā��-�ǵSF�Wʂp����`�`p����+J�vH18aY�l2;2�08a:�~KYP�s� ��4�0�@������"�n)1k�6x�te�� �����qfa�GȲQf堖>���Xa�"M���C��`yC����ʂ�\�/4�0�L�nXY��>b��a�Bl��dm���-X9
��+�ĳ�p1i'DV@|��U�$��mNo���������[��'{��=-o��_�2�I�Z_�;j`]��H�<W�����_-+��<�8*Nx�+�G �%*k�ىQH����s
0pd�n�p/zoɔ�!��Ab[�������,hB̯ ��,lĘ�ZZA�[�[!��P ��l��U�8��f��Y��ꐤ>��jY�a���q�2C�ꏄm[h�C����Y�~��y��՚:#ϑ��]ݲ��7�`������$o~a3�\����+p���X��Md>��e �_�z��UgTt�o��P7MSŸ\� ���G�ga�s�������t�e��z`����"8��ꌊfF�:��/i*���֣��'B�I���2�$g��IW�3*�ۋ �VP��^�Q2�7�wD���90r�+Y�W5!N��Ψ�$��m�`ɿ|_���L�A<"A��,�x��瀿B1d+�\���[�%K���83bK������Y�~H���!��c~�#��`={JH�d������ғ��`�Qm)�D'��I�Q�]�Pf��Ģ��j��5$&���n���=ױ5�Ϫ:g辧CN����& |�X�7�,��5������q|�G�,h�7�~8����'�9��H��]<c��8���Z 7d4�1|��ɚ)WA~B, ��wy:��>��~��?ה�ME���@�yb�Gy�� �����:��N���[+6Y�BK�zH���[��!��15�z]���(��j�`�UM-���ЌN$`�uDHd� �i�mtF85�Ae�PU�z2`D�~t? �e��b�e�M$`$���F�#�$� �<W��B �k�Hf�>�2š����`�䌺��0>�/��;����)ϟ!���ݕ�ȲV��ϹI�.Vz�����<��tz�ˍ��b�V�dTG7#b5e:<��H�͒��PJ�`�k�T�|�eٴ���&��r�eޕ������M����%�ƾ�΂�b��|�����v�^g}��(&A�J�6�a�җ��>��C��,�ݎ�tu[�ư��~tB�|��!N��΂�kxX9�H�6�ےNy)�)��b<��wu��T~��:��7�	"��q�X�u���:���oY�䞘�F����H9z ƌ�B�,,	��(0��:g�8p��u����x�� �U����dB��A����.I�r�\r��e^-�5��EKD1G_Ac�p��>̶�H���%� �C���pf|�Ҵҍ�1d�f������(6Z����X���,ڵM�3��m	���u!�<��y�����m��u��[p::^w`�5��>�_7
���C���n�v;%�o�Ft���c+���wd�/%�5����V�՝�.ׂ�'bU#�M�q����;��l�~Xw��s6i��yxѐ��щЮ�/y�=������Y\Cxn|�/��A�e<�ڨ�!V��Q�B��eEQZ��=���fs։���Y�>��}��!���*K��z��/�y�?��Pm����'B��,#��7�@Hά��2	� �*y�C�c���xG��<0�x>(|;��U�V�	m��d�J�?�Pq3����-��>�w�-���1����}X���>����$��[���<z��#�͐و���\�c���v�	~P�������-�sF��N�|,3�!H����]b6�t�U��u�dGc��2q���O6��@���4%����ѵIůWgA��i��@�7h����w��%E���s7vU@����6�<��:��΋��V�3�=e\K���Rä0�G�4*+htb�Eu����@�H|/`�P�\�c�z���a��v�m���Xn��~��_���������nI���:Z�Ka� }�%�~G�3�2 8Y�������r����[�^L*���/�-���l�Sg8�|�!�WŜ(8P:Ă}��۷1���,�*7i_
u���JZ��z����*^�3ֱК�8�F�]{������.�x�<&1��GQ_���K�i��k���A��P91�������-<7���l���ۍ�K3[�����>-<��i��2�x7��%a����{S}8�΢��ō\�4�LW�+[���n[�/#�7�΂�CX�
'���5�q�bE�'�>DJ�V�	\3�>�A���J���ͦ�i�_Ϸ��c%�!w-tS���?� }u�����.�����C��vi��2�XW�9��ք:��ۉO�S�g?�������ٮ�ƅ�h����S��p�����l�.�ג��<�U����g9+,Xkk��^���L�'T|�RlL�q{k=NS3T�T�@�35�m���g��Ϲ6 � 	Tl/� ��q=B�{��a��g
k����A�m�h��B��FB�H��	��g`*H$
=����b:�?��gOs�u�1+Kc���z^�'�}%��ut�o��B�L{38��9��2�Y�-~���'����6u��-̟���y����ߥ]��,V�f!�ʴ��v�?^#����4#�CА��})\��L�{�QL=��{F�E�3œ�q;1SYL�q:��x>�� �<�����=����W�QgA�xj����xv�H���"� ?�����d4/gd`�<�ף�dU��*�2��GK����W��5t~��>�,A���D��ʩ�������M}5���:�r�o8�U�����jjs20J�<�����Y@���.��d�GsV��P��v�AŹ�'�����΢�o��,��(���&��Q�Ls��Ģb:8�1�9��%N[�F�uQۖ^����A:>X̗"K�I�3�DțP>�Y���_u�<~�i���X��4s�<��x~����G�9����WBy�H&\��i���\�!�I\�/.R��1�_�<����_4%���A�7�y�:Mdu�H@�~��簿s��b�o�w�]��q)܅��P�}7ݖ�"�:�_{�~m;��E!���U�9��Dַ��U��A�AM��6?tj�K@�6��I�p�N�>c���:��s;�P�E�|�y�����rf86� ��z_Bx��� ~KT�c{G��ut���gB�����b��+�,轞7�l��,����#A�C�W�qMHc��������Xg�5�^�'5�7��S紷%;�ق�5di�φ=g/�<��g�_m��ln����m���%j�v���==�
o��5�k��*��e��:��������s���!X���1ց�|
��:�}"�'4:)�/����b�ۙz$�}}������;B7���-� w�ґ((���D��[�B�x�߀���΂��ͣׄӁ��H~��%Sk���]�N�4�d�%tk�"�=Q1����9�-��I���^AB7�q��X	�6����{�Q�]�}'����X<�d�]g֢RvW�]O�u��u�f;͓��(j���;!����ݑ`����,����-���_����Sg�
����+v� kdX��RYg�=�1Т��=1ia!s�Ȗ�
��l�xuα�G
TΖ���\]���lO��Kz������yC�t{>���:��Ӥ35阯��4���B�l1�y~P�P��h����a������տ(����^Gb�"�p�<?�y�ډE:&y��|O��SPd�sJlb}���.௿O`�:Z�!�k5|��Rw�wDu�B�YKY �L@s��m���������nw�Q�;2�[�؏u������	h&k�dRa'�������4���)C���-�*�s~��G�`ς�X�?�*�-�|R,J�(J÷�)�{.�v)���c��jP�g�^���/Y{�Yе���5�����PT������t�o<ҷ%�0��@k�k���NTlұA���b�!�g�q�w{v�&G��j��!|m�]���ΨʂAK�լϤ�Y�S�ԯ�;!�ߥ�t`m�w���m��t�����o�o����wuF�F���Q��	�}����%����
�����v��G�A�gw�REV���댊fG zH�5ź���8��N�̇t�HWn���%���~�҂�ݡ�l�T�� -v�5���R��5V���$�y�2�:Z��:���;��l��3d���G��뚦,��#򶈶/�xQY��O�F�����c�u��ғ�&�0�Ψ�K~^a߸�uZG�d;��-#!a|���A�v��A��H}��Υ~����k"3����5;��?�g��Wvf[���$;	�A}�K;$^@pZgp>]g�\�{����s��yD���ɿZ����5��9�7�r�0n/� �Jd�����H�:;��X�/�3p]�h�p̑�="��N�:z�]:sr�qU�l�e��Z���֫;;�$Y�ef&҇<<F�lv��ʂ����^i�H1��}%\�&�\�&Eb�_����i���灖��h����}:��y��Zi�.I^�$���1eA�V�� d5Vz����5�Ydص�Ez7�{##���#�P3	�R�Ƚ�͒�+�KȾ�v⃞
^G�
�8�n�O���b��~w�` ��M�:�CV-�)ZZ�o��%̘�v) ʃ�W}=2��$��E���
�2'7͏���G
��$���54P��%Y�\���	�
�eA�5uNB,�"eA�#�(�*�rB����dE#Ym�D�qEHy(]v2����*<�JQ����)6���z��LآBF�N�n��K���1�{������@YUdf��,�����>��w�����5��>�K�Ibs �B�Pkb 6�u!X\��0J��90(���Eb�SY�֨�p1�K�����-��Oc�����o)��!g=���+�V2��q<2A�f��g�w�Ή��c.�n�CMx ��8&ۆ0=:m�"j'�6vK�w�����|?�*&��@a=bs�@�j��$�0������G��|�d��\I.ͭ.L-9���%�%�y��DwM�z	�]�2$zPdإ��9�i�����%��s}\�Hg���H��KLX0�c�QM�{��Ȳ�Y������?3+��	
B��E�-�h,��q������ iE	�=.2��8�el��so���2�Ӳ<f���L��.���i��i%���ݯ,��} �@�{;#k��"#E
gDƴ��<##�n9���Jz魣��"���9����lL�����&��2�)^�[}K$�2�PҮ �q^`�@�RH,f�m�Y��X�trq�������$�g�6t��D�'���a����E�':��3�V	\��](p!8d�s,n��U���h6��F��L�A1q%6v�3�����q�HTߌ�x*˒͊u(��	��b2l�ӏ�;sW>�GrR@�d;�]e�Z�%�vJb���J˶������J�>&Ɉ�G�Xt` �d՞�,�����%���H�>)-��8��eA!A��Jy�Ш�Jb�d)[05������&���^�m�P�^�532d��Wd ,J��7avP�ekȒ]��3Y`{�@��0pj�E�e�*�F0
A'��%�c�7Yw�T
��feA�%>-�!�u��<92G��V�J�kf����EE'�Y���]_)��%�N��I<�0L��eB>
��l�E��4J"���.R���Į��"	d��h�Ȱ��J�MA��c�<J!������+d�AhI �id�A&�Bp ���} 2ҦR��#�ۖ�L�!~$fQ�id�dB�r_-���d���@G�#�زi�ӁB��D�In;Im��G��䆒�J4:�a�K��-�������$���ȴ���Vd��ĤM��R �S��`r���1�#a�t�v�R`ZCb�84�)$���.��k�4���;"����y�TY��a���p(���X��BHIE$ 2��i
��WHvN��⳷T���`��� �H�IS�oB�HP�I�o�&�w���&zoIޱ�WQ�`�	^M�C H؈dPH�I�6�;&-x+���������Ua��4ʏ�%�Ɛ7��+*�� [
��c�o�,b�$ᒄ[A�p�4c�9�cP�Xp��ɓ�?�(,��a��z
��xd؋,O`��%�(%���T�"TșLQ� ���.(,� T	���u����9t;�c�s,`?]Ȓ��L:Ԋ�����A��7Ib#5��m�����m���Pú>LY�%\̱N��aW�Zo�� �;u���Ɏ���w2$���N�(`3}�b+�h���'}�NB�jHP�;��ʏ}�Bp�����!|��D����<Ǯ��Aݘ�@_��(�
�a�&k� �"�
t��]�����\��������x�*
H���}E�F��,�\_�G+��H�]��GҨ���}�2�_A����5��Q�aH��<}��P���}i���Q�)!�!�S��كI"��� d31y�� �k�+�F����B��n������o����W����ǥ�f��Q��͓�I���񅵇������^Y�A�Q���G¶�Q��|�3�d���
z����x��=�΀�:�R��@���d�h3�؜?��w�N��WkH����4���[��g'vL���]���s]��L~J�'6�ѯM�ߐV��*�M/'���d��?R��HM2�:�����R!
2T,��(�$����s���F�X�=u7,��PvPYRl/�����Ug��7W�ǲ"۩!T_�^HҢ�i�[����k�@-�:�J��=X$Y~ 1	N�p� U�muK�-��;BlȆoi����$�6�%��H2[��&0�����^��Y�t�t�գ��B�r�n�+�����'c�Dɉ�^�6g�QK�qt�L?-�	�M� �Ф�>��ر�N�=VϨ�׷Ue��&\��؅�s>lӆ�$�i���� �㞳��B��X6V�f�ͮ�ul��Zh�� �&zN|�[���Z	�H��f=Mb�S|m���q�RK�.'9�\WgjPI�0EӖ��;�v��m�8\SOF�HI���)�>-���(�`�\/+D�B������-85��ܜ,��(�[8ֱ��+���<$�h�Ϫ1�q�Зzl�TI��'�wm�c��!<D�o�H��}��������nb����H�YA틸�,����|D��=h٩��L����(mY�Ҩ�c_:_��_��3{�\gA���x|0��;��i�jg������a�/���S�u�� ����1�ɧ������?Ik��<�{����*�4i��s������Љ�r,��uCޞ�#����51�O�S|�Է���>I�r�����Pl�i��x����1bҠ︁���, ���<����,C1s�	�w8��T[��<�$3��D���%�f���"I�]�.�԰�u)���s�#{���&�un؛z%��/�9�'�Θ�g������r��"����/*�<��0��&3qM��9��@�"��c���X��ĥuN�HV�y��}���C�\dɲj��Z�Ʉ#jW7�<
�G���^�=[ �M�����~Q�����y�}�enCD(^IC .���+^?��~�!���C�vu
�H6/�_M��muK�gA�=�-�\+i����N(\)O%Ȁ�pxC��uN��$�@��£�ط�0)�o/$���~������.��S�?��&�����	x�c�!˺_�)����^B���QKYi�~�u��/�5i�ag���R/�]J�o�?.�sXC�r<q���N�C�PԷ���]����Z8%���${�-�:�q'�ׁ��O�v�}'&C��c@b����!�ϲ�GE{-ri�zb)����o*�߿'��(K�k"'s�o�9N�w�$�0o��r$YT����!����-am��W���	��a�!�*��G��W�w�*"�N�O�OR��Э\�)���]��P�/�}(T<.�Ja��;h;l8 +��`0$'���G�6�?���{����␢~���
j�M�fʴ̡�e����D�H�T�*��B�\J���z�D��}uV1��r�[��$�sh�@��N` ~��ɏþ�AԽ�ڇ0^�8��h'��T��Y�q��#��}ȡ�E�jx&���:���v��*���7us��ͱnB\2n�+�bѩ�!}����bD�����M
�K�B:�0]V�y,���-�&���!ݽ-KT�I��4u�:����[![�&R�?�U$Øo�Q�x�-�0�|�Pr՜�N���c��\C����Z|'��Y�������ȗ�5�
^\f[�Y��I�%�䩲JC���!^U�?�}|�_$�J+~:^��b�d�x��H*��,�&#�!Kt��ǒ���5Y���Y�j?�N(�f�Lְ�k�tB��q�,gڵAd�Ԏ<�N�Z��հ��5)�����s묪`!�FY2#�!�uVڮ�����A��:c����lg����(�1�YQ,.�W�§�#�4!d�t��Y�D?�Kڮ8�w�v�ſF'�L�28���_��h��2Ԡ��e�5��}�{�U>IHY�1��kh�mTY�[��d���'�ݏ�X��<��t죮&z_Z�_�Y�����g�u��F��Z�pyX�SYa��`��tB�U�q<�Yd:�~U�1Z&+�ciW˙{�����Юh�o1߱����J�����F~�,�ť������F��.��;������)���--f���o��ރNh��F'��/bK�|ςPg����WgU�4iY���R���L�HɻQ'd+�!⫵������߅,1V�Kmz��.��_��^\�T��tٮ{ͮ..��*m�ٯ�`���N��F�_����	�c��~��o��y;Q��M�[�����d�}Ld)&�Y�X?ȿ!	���m�5�v_����LsٮD����c�%�x	:����~8��:��Љ�F�x�X�4tB^$���B)�b������G�_��P�4<+�%EjsYmp6�J���J�s���v�-���_�,���sR�t5�t�%�i��C�K+�aTXe��>��#�RX|/:�Y�r�L��<߉N�,E'�8-�	կ[���V�t���8M�㨭��e�{�5� J�Qͣe�\ϿW�Y��DWU�o�v�O��KY����w5��d��\��2�~�X�˳�m트�at���厣�X��<��ׄG3Y�/��?��D�p�*��8�W��)aIXC�~!K�j�����WU�oq�*�ƽuV%+�U��#�-���3Y��������^�U���}G��i�c�������Ycn����J�tE���4~,%+���+��u���t"����,��n��>����Gщ���
������ϫ�*Y�?6�{��H���Y����K�������:��v�� �c��k]W�@���M6��>��t݀N�Pg5��p�����WK<!��Y��7:�(%���>*.,L'�����:����BYȬ�!�{��,�"�4�wY�A��ƈ1�d�c��%��\��]gU�B���U��?KO�m_���&��A��6,�{�@ � �,��طu��J�K����bܑ5�N'{��C��Pɒ�M*�viֺ�%�]�*x�,c��d���5�J�%1L���G�4��e1̰��`'�9syG�U���\�N�\[(6zd��hj:vu~�,�_e\��*%'��o�Y��\Gh���{�ǥ����>�Ƌ�[��Y��Le�~a�u���Y��	�`@~��������K��K�5Ȳv�N'6��]�L�����_;!�Vى[��vi委2�;�$�������(k���d�q�ڥ��!ք�Ѝ��)dD+Y���<��a�5����v���x]Vg���C!lF������
�SY�����v��	��
�]UgU�J�_!�N�]g0���t���p�E�B6K����S���
�niW��ϯ�*Y�mt5��*��T�IBV2^a�F:���9�,���GP*��N�U�VSd5�+� �"�c��/���:�/��h'l�����&t�ze��h'�&:6v�Q���L�F��e�� ��[�e�_Czσ�٧Y�O3�8���jmB'�@T�mt"���]�
1L"�q썵�h��Y֐�l\�VF�kY�A~U��fe�;.�3R<AV.�0�� �jP�F;a��U',h/c�,�v� r��dٲj\��Jla�d�=�,��䥲�<��B��N<%k�}��;�,�n�ԕN��?�?RY���}z�G��nd��ԍ,�c�&���<���z���G��,�Ǒ���gY��f��c��U�<P7�h��J����F�NV�M`v'+�U��Vf�����O��������q���Y�GKv'c����l������ne���c"��1��g��yLdYS��X�֡u�,�\w�2Y�.�@�la�da#��f�E�d7���d%M�\�I�*��`�~(�j�;�e��V��L'X�	Ht�����7���o[#�>��GYO��J�~|Y��~�j� ���u9K�ս���~��~��w�O��]�
�MXf�_�W���]/�vM��q���yLt"���vY���5u�����Ө=�J������щeY�&��ӉDVbW��������Ħ���v�,��EϲlW�]��EmN�9L0�Ӭ���wt緭��x�SV�c�ʲvu�����~��g���O'���t�RY�����Z��g�,F�y�_�},j�h��+i���z�c����wt7^� #:����Y'�(�{Y��H0��}���k��>iW�Ǟe��]=�jЉ�βy�N������T'YI�LVj�{�;ݳ�$��>��%ؤa��	ʃA'�c����Id���Ԟ��ϱGZ�d5�+��D��@�ʾ�@V�JڅN O(�c���؉��D���U��S��Ǡr`�~��g�z�հ�'YI�t"���c���:э�[�������k�{Y������j����H;��cb'{��	~��v�N$~��>�s�LV?m��Ⱥ!�Ɨ��He�F����`'6���A'��ݠ_���t�mP�'�Ѯ&{����kH�6�JΊV��a�{��N�[	M,�%T���*Yv/�k-�^raC�l�|�ǟ�Y�ky���B��G=�u`ù�%uV%+�!����BtB�p)�+hX*+��bņ��չ�[ꬴ�0�=�r�r�co���~�j���5���J�EV��k@7i3Cz�k�����*���:+��j��F���]z�q�]�}��g�Z_on�����F��&vd=�,d]QgT��T����>�p����*����Je5������PvN'P�'����5�����
ה�\�X��MuV���A�p���;�����ӱs��ҧ�ZgU��4{_�ْ����w$� �-\r	�f�Y���Tb��ph�N��<�, ����F�0_ΞҮp�]�x%6:9;/c��.k]����=�Yz1��.��Z�v�y�U�A�6����t��x��yғT�N�g��
g�Ǡ����]ֱg��*:!T�1�r����d�]�}�e0b������m�_}�[�mq��x��R����뗌Y�#�a�g�/s�y?m�K]�J�.*�Fr���J�zR�ZJ��w��,qMU�<��t�� K\fuߐvLq�Ȫp���W7�or�?,�U�Q�������&�+�:��l��P������i��q%�6�#H�������I�o�Y��Y��W}�;d����&��$	6Id�ؗk[�P�Z��FYIE'���q�U�2?4����'�]�NX��d�&k@e-��/���(c��kq�J�P�2����ގ,I5rO�y�Yj����$���n�B�v�Y�~+Y!`i�%CȽ���e�薲B�<ʫܥ?��/FK�I:��Pzww<�PΪ�����h�╌��~�R��Ci��Z�?��;Yڮ�x%c�^��{�J1:��.�U�KM��6�U+��]#K�|�<m�~��1�G'TW�NT�d6܏����n�~��H���~p��W�����>^h���^`�*�Wб�A'Bţa�N��mN���BV���~�m�Y	��#>������"�����1/aB���K�5�k��؉���U�`}d�O�{����	�)���^W�~(�Kpa�!��_5�6^O\�,q`܇\��5�O2�Ѯ�j��t"�6�c^���v%�+���`WPJَd1�j���XN�%��X�K�%��͍�z��-'ޑ%&m�Ȓn/.͍]�v�]]��*�ם��3�kd��2^˻/�3�!t�lᲮla�C��	Y~Y�Xb ����>�c]|�Ģb'����w!K�ɪ�U�u���%��&�I���;�v��m����+,D'M�ӅU����nVk:Lyqz�eV�b��RV�z5�Ɨ�Sd��	+����_LX�Yq[ի�7�,��,1aU��5�e��ń�$����V"��.�${1a5Ț>�	+���D�~�;Y��*����NV�e��	+�U_����_LX���ƫ��/v7�M�qe����au�G1aU���?$Y����_O��rYM,���/vݮ(�_LX<t1^�b��o�����k����,a��޷\������c��bW�x��Ve��	+����_LX��~�����OY��c�d�Y�b��!iW�įu!+iD��V"����S�d�s{�U��I����������]�1���k�2V�b��dy��V�x=d��N<��z�c��'Y��j��j��g�L�j̣�z�U�X�z�c��G.�_�]V�c�z�GoD�e����HYO�ً	��(���N��$���N��V��IdZ#�)�j�Q�tdi�b��o����+y1a=+d�?��U���V秷y,�]�Ow����@���C�5������+V2���*�#+a�^d��b���YV c����X��Z��}�J���LVOk;a�[V�[��X=�J~�d��i���LV�[�xHd��.�����JZ�]��{1a�����~jԳ��ճ,kUd���Ug@�V`ڋ	��]-g2V��X�����&-a=#d�ʟ�d��z���'�6V�[	����YV��y�x���֊�k�Y���?��1�`�k�{���z&��YWX����v�,�����?.+a��Ǆ����c`�,���F֪��%k�<���0^��c�X�n���g�x=S���v=d�Z#�{V�c�c`��.��v%��e�X0z���z&��y��Y��Z#k�Xkd��gY<Vϲ�Y���Y��ճ���F֪���x��e%�5�V��F֪���d�X�Y	�gY<����ճ,k�����1����,k�����1����,k�����1�~/��Y,K~�QV�Y�{���!KX<����i���!ʚ�}���c/���v�OV`%/&,�fYAR�bŒ�k�?*���g��d�����Ѫ��g�z��r�Y�&KX��.�Yɋ	��(��!{1a�eMGVw���x�S��xx:e��Ԫ^�(k���)��I��x1a%��]V������+��^��Id���%,�NY�]V�z5��&��(�_�X�{��O}�v�����AVB1a=+d�?}��/�{��V�j��/��Ъ�ń�CҮ(�_LX<t!�U�xQV�b��V"+k����xHd�y�O�����/���V�e�6���j�o5������c�jhD��g�����RV"����շ;-KYU���%ً	�AV|�嬮d�>^-����ń��+�	1aU���~ˊk�_LX<�MVޮ��V�j��/���j�����LV�dE�7"a%����_LX��9����}Vfs�ń��j�d��-l+y1a=ݲ�yV�b�j���<��-�����)��ń�����/&�?0Y�3���"OTREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
Q���͟'0
b�����,A��;(�]��G�,� hLۮ{���a�ۅ�o�t.�����`��䖼f�"FeV�7�&�S��%<X*,�Kv�k^,b�pb��0�#�\�׬Yĸa�*pfa�G[��5�dc�*��������j�,bpO~��@���*�b����p�G��9��_��1K���"��.�wR8.��Y��p��ɾTREE  �����������������                                       ο	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    X�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       RDKOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    l     	      +        _Netcdf4Dimid                �j��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     m      �
     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ђ�sOCHK    ��	            +        _Netcdf4Dimid                !��OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��/OCHK    H�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �j�gOCHK    (�	     �       +        _Netcdf4Dimid                >c�d� A   l���                              x^���
A��	>�Al��Q�G���&�op���#��f�`�5	Wbв�k������.���3T�
�(���܃״Q�XS�ʳEa�d���"Ĝ��<Mo�J��5?!z�A�y�0�h(����Q�*����Xr ^�@"�;*�������+7KK\~�̟+f(�.��(y�Bm���8Ee�7���2U�T�����Vam����TREE  ����������������8                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;̰���})�"��,���1(3���e����\�a#Ce���>�`_� ���   �     u      �     t      �     r      �     s      �     �      �     �      �     �      �     }      �     ~      �           �     �      �     �      �     �      �     �   (   �     �      �     �   1   �     �   #   �     �   &   �     �      (�	           (�	           (�	           (�	           (�	           (�	           (�	        !   (�	           (�	           (�	           (�	           (�	           (�	        1   (�	        GCOL                                                                                                                                  	               
                      !       B162861::SCFP::geothermal_storage                     B162861::battery::electricity                 B162861::grid::electricity                    B162861::PV::electricity              B162861::DHDC_medium_heat::heat               B162861::ASHP_DHW::DHW         1       B162861::geothermal_boreholes::geothermal_storage                     B162861::wood_supply::wood                    B162861::wood_boiler_heat::heat               B162861::DHDC_small_heat::heat                B162861::heat_storage::heat                   B162861::wood_boiler_DHW::DHW                 B162861::DHDC_large_heat::heat                B162861::DHW_storage::DHW                                                                                                                                !               "              B162861::ASHP_DHW::DHW  #       )       B162861::GSHP_cooling::geothermal_storage       $              B162861::ASHP::heat     %              B162861::ASHP::cooling  &              B162861::wood_boiler_heat::heat '              B162861::GSHP_heat::heat(              B162861::wood_boiler_DHW::DHW   )              B162861::GSHP_cooling::cooling  *               +               ,               -               .               /               0               1               2               3               4       &       B162861::GSHP_heat::geothermal_storage  5              B162861::GSHP_heat::electricity 6              B162861::ASHP::heat     7              B162861::ASHP::cooling  8              B162861::ASHP::electricity      9       )       B162861::GSHP_cooling::geothermal_storage       :              B162861::GSHP_heat::heat;              B162861::GSHP_cooling::cooling  <       "       B162861::GSHP_cooling::electricity      =               >               ?               @               A               B              B162861::demand_hot_water::DHW  C       #       B162861::demand_space_heating::heat     D       &       B162861::demand_space_cooling::cooling  E       (       B162861::demand_electricity::electricityF               G               H              B162861::PV::electricityI               J               K               L               M               N               O               P               Q       !       B162861::SCFP::geothermal_storage       R              B162861::grid::electricity      S              B162861::PV::electricityT              B162861::DHDC_small_heat::heat  U              B162861::DHDC_large_heat::heat  V              B162861::wood_supply::wood      W              B162861::DHDC_medium_heat::heat X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h       )       B162861::GSHP_cooling::geothermal_storage       i              B162861::DHDC_large_heat::heat  j       !       B162861::SCFP::geothermal_storage       k              B162861::grid::electricity      l              B162861::ASHP::heat     m              B162861::PV::electricityn              B162861::ASHP::cooling  o              B162861::wood_boiler_heat::heat p              B162861::GSHP_heat::heatq              B162861::ASHP_DHW::DHW  r              B162861::DHDC_small_heat::heat  s              B162861::DHDC_medium_heat::heat t              B162861::wood_supply::wood      u              B162861::wood_boiler_DHW::DHW   v              B162861::GSHP_cooling::cooling  w               x               y               z               {              B162861::wood_boiler_heat       |              B162861::ASHP_DHW       }              B162861::wood_boiler_DHW~                              �              B162861::GSHP_heat      �               �               �              B162861::PV     OCHK         �       +        _Netcdf4Dimid                  ~�όOCHK    8�	     @       +        _Netcdf4Dimid                �z+�OCHK    x�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �ha�OCHK    ��	     p       +        _Netcdf4Dimid                �0yOCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all I.COCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint �4��OCHK    �	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �^3OCHK    (�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint 2O�OCHK    8�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint M� �OCHK    h�	     @       +        _Netcdf4Dimid                 P�dOCHK    ��	             +        _Netcdf4Dimid             !   �3�OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �R�OCHK    �t     �       +        _Netcdf4Dimid             #     �z�OCHK    (�	     `       +        _Netcdf4Dimid             $   ��e�OCHK   �z     �       +        _Netcdf4Dimid             %     )�ƢOCHK    ��	           +        _Netcdf4Dimid             &   �־OCHK    ��	     `       8        NAME          loc_techs_cost_var_constraint j��OCHK    (�	            +        _Netcdf4Dimid             (   ��tcOCHK    8�	     @       +        _Netcdf4Dimid             )   �ȷ�OHDR                                     *       8�	     u       4Z     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ���E          (�	     )      (�	     (      (�	     &      (�	     '      (�	     "   )   (�	     #      (�	     $      (�	     %   "   (�	     <      (�	     ;      (�	     :      (�	     8   )   (�	     9   &   (�	     4      (�	     5      (�	     6      (�	     7   (   (�	     E   &   (�	     D      (�	     B   #   (�	     C      (�	     H      (�	     W      (�	     V      (�	     T      (�	     U   !   (�	     Q      (�	     R      (�	     S      (�	     v      (�	     u      (�	     s      (�	     t      (�	     o      (�	     p      (�	     q      (�	     r   )   (�	     h      (�	     i   !   (�	     j      (�	     k      (�	     l      (�	     m      (�	     n      (�	     }      (�	     |      (�	     {      (�	     �      8�	        GCOL                        B162861::GSHP_cooling                                                                             B162861::GSHP_cooling                 B162861::ASHP                 B162861::GSHP_heat      	               
                                                                          B162861::DHW_storage                  B162861::geothermal_boreholes                 B162861::heat_storage                 B162861::battery                                                           B162861::SCFP                 B162861::PV                                                                               B162861::GSHP_cooling                 B162861::ASHP                 B162861::GSHP_heat                                                    !               "              B162861::wood_boiler_heat       #              B162861::ASHP_DHW       $              B162861::wood_boiler_DHW%               &               '               (               )               *               +               ,              B162861::wood_boiler_heat       -              B162861::GSHP_heat      .              B162861::GSHP_cooling   /              B162861::ASHP_DHW       0              B162861::ASHP   1              B162861::wood_boiler_DHW2               3               4               5               6              B162861::GSHP_cooling   7              B162861::ASHP   8              B162861::GSHP_heat      9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162861::DHDC_small_heatL              B162861::wood_boiler_DHWM              B162861::wood_boiler_heat       N              B162861::DHDC_large_heatO              B162861::grid   P              B162861::geothermal_boreholes   Q              B162861::PV     R              B162861::GSHP_heat      S              B162861::SCFP   T              B162861::GSHP_cooling   U              B162861::batteryV              B162861::heat_storage   W              B162861::ASHP   X              B162861::ASHP_DHW       Y              B162861::DHW_storage    Z              B162861::DHDC_medium_heat       [              B162861::wood_supply    \               ]               ^               _               `               a               b               c              B162861::grid   d              B162861::DHDC_small_heate              B162861::DHDC_medium_heat       f              B162861::DHDC_large_heatg              B162861::PV     h              B162861::wood_supply    i               j               k              B162861::PV     l               m               n               o               p               q              B162861::demand_space_heating   r              B162861::demand_electricity     s              B162861::demand_space_cooling   t              B162861::demand_hot_water       u               v               w               x               y               z               {               |               }               ~                              �               �               �              B162861::demand_space_cooling   �              B162861::grid   �              B162861::demand_space_heating   �              B162861::geothermal_boreholes   �              B162861::PV     �              B162861::battery�              B162861::DHW_storage    �              B162861::SCFP   �              B162861::heat_storage   �              B162861::demand_hot_water       �              B162861::demand_electricity     �              B162861::wood_supply    �               �               �               �               �               �               �              B162861::DHDC_medium_heat       �              B162861::DHDC_small_heat�              B162861::DHDC_large_heat�              B162861::wood_boiler_heat                         8�	           8�	           8�	           8�	           8�	           8�	           8�	           8�	           8�	           8�	           8�	           8�	           8�	     $      8�	     #      8�	     "      8�	     1      8�	     0      8�	     /      8�	     ,      8�	     -      8�	     .      8�	     8      8�	     7      8�	     6      8�	     [      8�	     Z      8�	     Y      8�	     W      8�	     X      8�	     S      8�	     T      8�	     U      8�	     V      8�	     K      8�	     L      8�	     M      8�	     N      8�	     O      8�	     P      8�	     Q      8�	     R      8�	     h      8�	     g      8�	     f      8�	     c      8�	     d      8�	     e      8�	     k      8�	     t      8�	     s      8�	     q      8�	     r      8�	     �      8�	     �      8�	     �      8�	     �      8�	     �      8�	     �      8�	     �      8�	     �      8�	     �      8�	     �      8�	     �      8�	     �      ��	           8�	     �      8�	     �      8�	     �      8�	     �   GCOL                        B162861::wood_boiler_DHW                                                                                                         	               
                                            B162861::ASHP_DHW                     B162861::GSHP_cooling                 B162861::GSHP_heat                    B162861::DHDC_small_heat              B162861::DHDC_medium_heat                     B162861::ASHP                 B162861::DHDC_large_heat              B162861::wood_boiler_heat                     B162861::wood_boiler_DHW                                            B162861::battery                                            B162861::PV                                                                                                !               "              B162861::SCFP   #              B162861::demand_space_heating   $              B162861::PV     %              B162861::demand_hot_water       &              B162861::demand_electricity     '              B162861::demand_space_cooling   (               )               *               +               ,               -              B162861::demand_space_heating   .              B162861::demand_electricity     /              B162861::demand_space_cooling   0              B162861::demand_hot_water       1               2               3               4              B162861::SCFP   5              B162861::PV     6               7               8              B162861::GSHP_heat      9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162861::DHW_storage    J              B162861::demand_space_heating   K              B162861::geothermal_boreholes   L              B162861::PV     M              B162861::batteryN              B162861::heat_storage   O              B162861::DHDC_small_heatP              B162861::DHDC_large_heatQ              B162861::SCFP   R              B162861::grid   S              B162861::DHDC_medium_heat       T              B162861::demand_electricity     U              B162861::demand_hot_water       V              B162861::wood_supply    W              B162861::demand_space_cooling   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n              B162861::DHW_storage    o              B162861::ASHP   p              B162861::SCFP   q              B162861::DHDC_small_heatr              B162861::demand_space_cooling   s              B162861::DHDC_large_heatt              B162861::grid   u              B162861::demand_space_heating   v              B162861::geothermal_boreholes   w              B162861::GSHP_heat      x              B162861::wood_boiler_DHWy              B162861::wood_boiler_heat       z              B162861::PV     {              B162861::battery|              B162861::wood_supply    }              B162861::ASHP_DHW       ~              B162861::GSHP_cooling                 B162861::heat_storage   �              B162861::DHDC_medium_heat       �              B162861::demand_hot_water       �              B162861::demand_electricity     �               �               �               �               �               �               �               �              B162861::DHDC_medium_heat       �              B162861::PV     �              B162861::DHDC_small_heat�              B162861::grid   �              B162861::DHDC_large_heat�              B162861::wood_supply    �               �               �              B162861::GSHP_cooling   �               �               �                              OCHK    
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �lpOCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand O�fROCHK    �
             +        _Netcdf4Dimid             1   ���OCHK    �
            +        _Netcdf4Dimid             2   ]?�OCHK    �>     �       +        _Netcdf4Dimid             3     M�OCHK    �
     P      +        _Netcdf4Dimid             4   ��>2OCHK    H
     `       3        NAME          loc_techs_om_cost_supply .N�OCHK    �
            +        _Netcdf4Dimid             6   ���OCHK    �
             +        _Netcdf4Dimid             7   1��2OCHK    �(
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint %t�IOCHK    �(
     @       +        _Netcdf4Dimid             9   2�l�OCHK    8)
     @       @        NAME    &      loc_techs_storage_capacity_constraint �IĬOCHK    x)
     @       +        _Netcdf4Dimid             ;   ܀UYOCHK    �)
     @       ;        NAME    !      loc_techs_storage_max_constraint �꽥OCHK    �)
     p       +        _Netcdf4Dimid             =   Y�v�OCHK    h*
     p       +        _Netcdf4Dimid             >   �l�DOCHK    �*
     �       +        _Netcdf4Dimid             ?   �
'�OCHK    �+
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��s�OCHK    8,
            @        NAME    &      loc_techs_update_costs_var_constraint l��OCHK   ��     �       +        _Netcdf4Dimid             B     O�OCHK    X,
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   <؎�                            ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     '      ��	     &      ��	     %      ��	     "      ��	     #      ��	     $      ��	     0      ��	     /      ��	     -      ��	     .      ��	     5      ��	     4      ��	     8      ��	     W      ��	     V      ��	     T      ��	     U      ��	     P      ��	     Q      ��	     R      ��	     S      ��	     I      ��	     J      ��	     K      ��	     L      ��	     M      ��	     N      ��	     O      ��	     �      ��	     �      ��	     �      ��	     }      ��	     ~      ��	           ��	     x      ��	     y      ��	     z      ��	     {      ��	     |      ��	     n      ��	     o      ��	     p      ��	     q      ��	     r      ��	     s      ��	     t      ��	     u      ��	     v      ��	     w      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      �
           (�	     �   GCOL                        B162861::SCFP                                                              B162861::PV                   B162861::SCFP                                 	               
                                            B162861::DHW_storage                  B162861::geothermal_boreholes                 B162861::heat_storage                 B162861::battery                                                                                         B162861::DHW_storage                  B162861::geothermal_boreholes                 B162861::heat_storage                 B162861::battery                                                                                         B162861::DHW_storage                  B162861::geothermal_boreholes                  B162861::heat_storage   !              B162861::battery"               #               $               %               &               '              B162861::DHW_storage    (              B162861::geothermal_boreholes   )              B162861::heat_storage   *              B162861::battery+               ,               -               .               /               0               1               2               3              B162861::PV     4              B162861::SCFP   5              B162861::DHDC_small_heat6              B162861::grid   7              B162861::DHDC_medium_heat       8              B162861::DHDC_large_heat9              B162861::wood_supply    :               ;               <               =               >               ?               @               A               B              B162861::grid   C              B162861::DHDC_small_heatD              B162861::DHDC_medium_heat       E              B162861::PV     F              B162861::DHDC_large_heatG              B162861::wood_supply    H              B162861::SCFP   I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B162861::ASHP   X              B162861::ASHP_DHW       Y              B162861::SCFP   Z              B162861::GSHP_heat      [              B162861::GSHP_cooling   \              B162861::DHDC_small_heat]              B162861::grid   ^              B162861::DHDC_medium_heat       _              B162861::PV     `              B162861::wood_boiler_heat       a              B162861::DHDC_large_heatb              B162861::wood_supply    c              B162861::wood_boiler_DHWd               e               f               g               h               i               j               k               l               m               n              B162861::ASHP_DHW       o              B162861::GSHP_cooling   p              B162861::GSHP_heat      q              B162861::DHDC_small_heatr              B162861::DHDC_medium_heat       s              B162861::ASHP   t              B162861::DHDC_large_heatu              B162861::wood_boiler_heat       v              B162861::wood_boiler_DHWw               x               y              B162861::PV     z               {               |              B162861 }               ~                             B162861 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �                          �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     !      �
            �
           �
           �
     *      �
     )      �
     '      �
     (      �
     9      �
     8      �
     6      �
     7      �
     3      �
     4      �
     5      �
     H      �
     G      �
     E      �
     F      �
     B      �
     C      �
     D      �
     c      �
     b      �
     `      �
     a      �
     ]      �
     ^      �
     _      �
     W      �
     X      �
     Y      �
     Z      �
     [      �
     \      �
     v      �
     u      �
     t      �
     r      �
     s      �
     n      �
     o      �
     p      �
     q      �
     y      �
     |      �
        OCHK    5
     0       +        _Netcdf4Dimid             F   ���OCHK    H5
     @       +        _Netcdf4Dimid             G   �c��OCHK    �E
     �      +        _Netcdf4Dimid             H   ˵��OCHK    G
     @       +        _Netcdf4Dimid             I   9���OCHK    XG
     �       +        _Netcdf4Dimid             J   �,MOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   E�uOHDR�$           �             �          ?      @ 4 4�     +         �                   �G
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �5
     W      �5
     X   �F�tOCHK    B�           L        DIMENSION_LIST                              �5
     x   �P�W          [.
             5��!OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �5
     [   ��s%            �:            �=             [.
            �O9BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    0R
     s       7    
    is_result                               X	�           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   	   �
     �      �
     �      �
     �      �5
           �5
           �5
           �5
        GCOL                        demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                                                                  	               
                                                                                                                                                                                                                                                                                                                                         demand_hot_water               DHDC_small_cooling      !              DHDC_small_heat "              DHDC_large_cooling      #              battery $              grid    %              PV      &              wood_boiler_heat'              geothermal_boreholes    (              heat_storage    )              DHDC_medium_cooling     *              demand_space_cooling    +              GSHP_cooling    ,              demand_electricity      -              demand_space_heating    .              ASHP    /              DHDC_medium_heat0       	       GSHP_heat       1              wood_supply     2              DHW_to_heat     3              wood_boiler_DHW 4              ASHP_DHW5              DHW_storage     6              DHDC_large_heat 7              SCFP    8               9               :               ;               <               =              DHW_storage     >              geothermal_boreholes    ?              battery @              heat_storage    A               B               C               D               E               F               G               H               I               J               K               L              DHDC_large_cooling      M              grid    N              PV      O              DHDC_medium_cooling     P              DHDC_medium_heatQ              DHDC_small_cooling      R              DHDC_small_heat S              wood_supply     T              DHDC_large_heat U              SCFP    V              �d     W              �d     X              5     Y              5     Z              5     [              %     \              %     ]               ^              c     _               `              electricity     a               b              �d     c               d               e               f               g               h               i              energy_per_area j              energy  k              energy_per_area l              energy  m              energy  n              energy  o              %     p              %     q              �3     r              %     s              �3     t              �d     u              �3     v              �3     w              %     x              N&     y              Ҥ     z              Ҥ     {              0     |              Ҥ     }              Ҥ     ~              R1                   Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              R1     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              R1     �              �|     �               �              6�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728    �5
     7      �5
     6      �5
     4      �5
     5      �5
     1      �5
     2      �5
     3      �5
     +      �5
     ,      �5
     -      �5
     .      �5
     /   	   �5
     0      �5
           �5
            �5
     !      �5
     "      �5
     #      �5
     $      �5
     %      �5
     &      �5
     '      �5
     (      �5
     )      �5
     *      �5
     @      �5
     ?      �5
     =      �5
     >      �5
     U      �5
     T      �5
     S      �5
     Q      �5
     R      �5
     L      �5
     M      �5
     N      �5
     O      �5
     P   TREE  �����������������                              0Z
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    7�
     �     L        DIMENSION_LIST                              �5
     Y   �jjOHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               �0
     �           P$W  [.
            �             D�{}OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �5
     Z   �*�OCHK    H�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     /            j�            �v            �y            �'            �7            �:            �=             [.
            �             �S
             �cFSSE �'       �   �   �     �     �     �     �	     �   # �   P���S)�OHDR�                      ?      @ 4 4�     +         �                   `                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �5
     \   b}�UOHDR                                      +       �5
     ]       �     r           �                ������������������������A         _Netcdf4Coordinates                        .       W=     E         �F�                         x^�\���?~��IDi��9"Zk�"����pÈCk�""�	RD��I� D4)Z;����8�&�ą�""���" !��^����~���������pޯ������_7�7����?�O�����+�����1��a�pF��}̽绌O\��9[l=���b#\����\�����;?꾨�]��SϘSCؒx�ߞ-k�P���7����9�jq�����"�e�v�|�x���=aǻ�����=��byO�a���K�ԩ�ĉ����3�SW��b��s�ÿIO��������{��ݱ��%��}�4S���դ�W�o���޾�\��\���������W��Y�\r���,�̥��0�1��ƅ~�/�xW��=x���x�%W��P��U�k^o|�k���[���%�\�iߝ�.p1���E��F[��w���v�:�a�t�f�2<y���;&�EV�P��S.'�޺��v!3=4�.o���"�j��`��p�q��������->]�����B�Ҿ�����G���/jmu?o�j��5}��3Ut��������^�-�����ұ�e����_	��M߼���=<�|����[G��<�;>7��VAϵǼȪ[�/�}�Ǒ�c��O��n~�h��ڼ�:��
�~ ���ʎ���Qa���ө��e����oe���oj0�_�,�w�Z�5��ԑM�VGy'8�JCYŏ�;|,"�t:���/�^�����.;�u�LqA�|n��ѯ.������^Ց��[���6^���"A|�`�񎈩�8��\>m�;��}����Y6�~\�1�!���c�<�qms� �ԕ���z
�] �5���U۽F"����f�d��
�~~���wNM�L�:���z�𫪲��c�k�O������J�R\�hjӐ�޿Tv��l�ϯz��]�9���@H�j���'���|���C��5��8s��$����Z����>��5)��O�ʴx���5S�g�툞+��Q4�U����:��?�e_��e������/�ȟ��K��9'ϳ������o4���?9uz�T��o^=}�ڻ�.�+S�F�	��h���l`�W&��7W���N��.��\�
\�?������f�z��BYh*��\��m����T1�{��7�%�#�׻���[�.�3|m���F�I�T�����9�����s�Lq�'>^[V�Tp�K�S�M׽z�cM��7�>}G��v�5���ߚ>�m�K���u�C��>rB١����M>��TG=�ƫ��2Ṍ���������ߺ<5�����o�hjNu�y���4��;|��`��!��E�c�J��S ���\�~.��}�)ى��s����eph���O�����U�e�3�#�r[��O-�������Ø��w>8Ӝ�IM=��B����C����Cÿ��#N~��Iql����:��:��G퐸���>G�>X��U�@%w|H�f��x����W�U�q�?��>}'�����{�7l�V|�G�^��+�cUYО���L�٩�'��[[>��v�="��H��Av��s�����>�˵��V�!2P����Y�b��^����y����Ў+�Ӳ�f�m�J�_We^�W��|U�eos���H��������]g�?~FG��f�}�k+ů�<"v�W_�~U!L���ؙ_T�z޹}[��#֭l�V��M��T�J��FA�x��s���+�����}�Qї��>I�z�B�6��h�O����V���(኱}�;�Dy�3ֹa�S��6y���X� �辞�?�?��<�%�N<":�Y��=��C�N�Oao�y�!�:�B�^1N��j.��y���S9��ڌo.�0���'�#2(^�6{�1I��������Wҟ~��-�t�c/���}��U��l�7��vo��0���ZO�u��,��G7����9u�����X9^�#%O�zx��]��[�O缳����9�p�����c?���wQ�R��ow�m����/5����q=0n�M��	�a��cI�N��C�UO�>����.2��<�mY���5s�;�ֶK'ɿ_����ӗe���UY��L����"c\j��;5�������|s_���#;7�+v��z���¿��L1Ə��Y��z�w��B�;�ִL��js��4O����S4-�M�pkΦ\Y��`��~�eikg�-]��:Wt=l�f�K�ׯ\o�x�֣����C˾}:t�>�{2^�(yේ�ɂ#J���~��|W��=�������V�\}Q~KՇ���QSY/���"���impl��h]�]����H����oßO=���Ieo��A��9Z���ۯ=ee�ni�P���o��1�W#uw�2c�]�m��ӆ��G�Ӕ/�
]Ye���d���ﶦ����w���K,�!�S�3���ǃg��몆ӭ__l?�vnmᷭ�kc�� �A�|.��)R�rȢ��������V�ug���=���g~>ba��ޫkWuܢ�N��Ψ�1�4�N?:s�1JsYt������w�k��[W�(�d7[�d��&��v�o�[�<�5�~���'?w���������C��t_�6�k�G�!l���o��E����'��2�zxf��椨#׽��o��x����~-lC��\'��a���?ŗ����^��#���Z��Y�f������z�����^G�%���o�-��Ge��֛���m��>��Й��v�$�R��l�qe8���yƘ����y�k��.���Ƒ�Ԋ��_j}rOC���i�Uצ�Һ�i�-����}Ww������������'x�������/}�׸���=���z��G'���4o٤Ȭx�⍒��P�h�gݸ.p�����90�u�!��|s)b�v��w���?&d�"�o��J6]�%�Yw�����7=tp�ǻ�V���w}��j���k�6�{]�U|w�z��=�0/����.$���U�=y���7b�.ǥ�6�{�w�$��]+��[c�'w}�-��`�em�P�O��l�"꠸���ݫç<v�r����<��a�Zy�`Z�����>˸[�F��S�~�)u��kL]�L��ֽ�E?K��?=�����3D����.��7Oz���������u����ز�ߏ�T�ǋW������/�yd��|�mxz�#��f�ս �� �h��A�w���(�w��X@��+C��� ؿ��:�Ga�
��"���F�xm�}� �. \=��h�7_ <_����V��|���N�a �\�����i�ol���	�'�h]�u#��_�5 � �7|����V=@f!��p�,U��8v�9��|��֡ק ���;��N�_>�q��zE�'O<��c�c��� ���їv |��9xʠ\�q�:�ک� ���B�+\��F0��g���P�M������������$�@�6� �^ � ڹL`�n#�f��V�t����D>��k�:x�	�/џ��(��9;���������t�ӊ�L�\ywöO���v��h	����/��t�0���f�����C�S���{0ו�������,�v[W*l���������>]��׫7@������_�������
��-�����;L�b/�� �O>��g�� �e[ �T���A�����S<x�Ts���oAv�������&�O�}.�}ʸ- �"��BIC'T���}y>��XS ���IHj΁������p�����c~7~����	>��n��o��#7��E8?�3�?���=� >�~���}	�Z�b\�k�ca}�K�s�ƨ��n�'9q�q'��x
q\�b1x���8��r�[>��mX��r�=��a}I���.��	�t"���O������F�����!F}�G@L<���D\>��a\���� m���1�cs��_W0��B��(��+ϖi�d@����b�7�g��p�4����v��/8�b^>HE_1����[�� �R*�_��u� ��6�����>�$��/��8�G����=�k�-��VRn2���/�����د�9���0pm��?L+�����<�$�Ձ�7�{��G)��Я��k�n��lۚ����YO�����J�t���#�*k+��I}�����o<Mͨܧz��q�Rn��`x��6U^��H��~����?}�2����Z.Wdx����;%��<��5.�_�?nK����L�ݵ�#���D�tѾ������u��:�E��5:�~p�n9})�	I����}�etv?�2�y��c��k�l�z���P�~���}Y�Z���?|b����0c.�w�G�2�f~Λ{��Os�W!Uû~ 9G|�<U�{��w��^��lȨ#�P�K/�ا��䆟d���q�u��u<�{l���#C�wȤ������k�aW)6C����p!0 TtV�λ�@�K�]��_/�}�9���
��>���ή�������La��7�}�� n=i�X�z83��/�a���G*�o�<�o����S����/7W���m����K�����(Y����y�s*B_|@~������3b��� in�v��-�ak�����'�/%\� .7 �4�Q�V��{��C����'!&S�'ㇹm�ߞ8WxB�۵B(��� ��n ~;|LOp���2.�|�d�`M�[`�����x�_������1�3�[��2����x��F8��2�v12,�~�~�02U}p�;q=����k���6��j�VD[fUn�(sK�?��K.fO���l̯0s��O=���@��dU��Xؒ�Sv�Ӳm��'kߜ�ʍO��>��?��|�j�'s�5){�M���o}��V�n,�7�jCw�r
����tPO6_yb����/rZ�։:����RX:3<&��¾=��h~ɣ������ꑤ�2W���bĸ��}��J*�o�c�z7J�y8pJ.x�#\��.�A�#9�����/j���
���#ʫ�a��ʫ p���=NX~�9q�&�5��iEl� /��m��k:؏k�`b��Лt�k�w!xnE�2!���7 P��f�~6����p� '��z��k`lP_<�K��
^�'t"i�N��{����|�[ЦqB���5!1�n ������憕q��U�{����1\�
�V�'~�3�Fߝ��� 'aʗc��=(�ڂ��"�(�1���(AY������I�v
�&N��3a�r�p�cv�p�BB�T��1��pT�V�6��p��(D��B&+��x���'e��B�� ��ma����v,�a��{|�̚A�z�!�a/��0&��;0�R ]�'�`9&@��! R�ts����5����wN`^�H�j���8eǜ��kf�+�m�s�f���7T;���Ba��p�mQ���x� (�k�v�ධ�=���� �h)�4���U��_@e��j�H�a��&��q�pܭ5CuX�Ҝ#L0��"	�G�NIa����܎��qG5,��1ָ��?'�[�v�\���l�p�հ��L�^ �pZB��5�<q��i�@|�n��\��p�A2�������!|�P�0\X� ��1�g@�$֜@ٶj0`,׌�A���|3���ڼdc|O����Tp��	�9�o�@�!�mb��lH�����X'�?S�ܮAl�!��n�e�
��cj��p	���G~��mТ���s�q,��܏�5<�R
�?��@���g�n�┄�^�Z�"&��g�b�>�V�#��ƣ\�`�6�c���pq �~L�K@�|��@�G|�� �xm�kj���1n{P�
mw�k��q�U�2�9Ɇ}B�=��bnA��"j�u��q�Z�?{��~@���&j���	Cy�<s�K	�	�p�n�1b�?������w,	e5N� � P��q����:��m3��{P&������A�����'�Ÿ!�����܊�_N̿x?^�Ҟ�q4B��?�O����?���#bݪ�E�M��G�h��|���zry;�V_J�om�}�����2���ě�d�Dg�|�tNӀƟ#�0�+�8�����Pz�*�N�3��Z8�Q�t�o?Oc��҂8���>��W쮟���h�2-S"�x���c��W��xzN2ݏS�A����ov��r%tJ��|f���%�t�����&w^��6Y��ٟf���/Z(����s �:��q6�Ǽ�+���,���7�ŬEz =n�j�9�R:�0V�l�X�fFҍQR�X��.L�a�g��>3�)�\�O1�ھμC��?�Q�$B+��z��~��!#z���4r�j�	}Fk��$�5G/����I�z��B�er��<�̥�I�z1ݥ�QC�f�U���'uG���)��f�BWe�l{��3iLh!��8�C�|�lRe�έ������/m0��ho�#7�{2��\�"*��4��D{goc�O��ERۭ�� OkJПW�K^�3���2�X�C�����^����7�LK���D��V�9%�X[�55����K:s{��3B�q���]�l����J��~攜�N�r�3Z&�������'J�"���{����1����#f���Eo�W*4M�zڀ���6��u.�;�f"B5�6��&�֥�~gA_��4՜"s
Kj�pKE8F��3��C_�W�OQ�̹iz=O_PXZkV%t�3�;gJ��zՀ�T�5�ǌ�F7Ev'�9�y���yI�٫�-u�^y
k ۬�j���kL~c�E7s��(_Q0�g�dgjgJ%���p�+3��5���(g��5O����dP�)u}y�	s@U�.�U����j{�����n_�Y��Q�0�����z�b��\�gV��F���ŔNE�j���eN��}����~	���1s�0�2jR۩�/6���)�#u�����M�f��Gk\�Ü���ί���e�ԩZ�+����az�����9��F�Q-m�Vex�S%���ܺY����4��X��cݨ+No�h*�l�\�u�#���d������Ġ�8� ��*�����5���w]�w@wͦ5y�K]󱝪�Qc�:��i5]�hs`G���Z��?���7k�;]��nj��"u�����K��=�v�ʜjV%�6U����z�,����=�����N��������́�űZ]�2��Ǖ<��S&2��*�hkE��"���Q�T��'-Q��d����t�G���m`ӗTL��#��(?f�K�G�yV/f9e��j%3=�&�nE�"ӡ����1��_CNc��i�B7�42��b6fН��F7��˟�'&�gj�����#3=��4q=�B�1��c��]tM~iܤ03Uv�z1�-E����ퟙ�Mr���5-|$���n�i:"^[���mK}�mRa�;�*jVм�+S�!�NH��5a�l�r�~���kQ�T������~�h�eq-1�hs�K}��§y"D!��+���bL�V�5gd���^��mNt$�e�b��]y������$z�&�U��>i>�?6��a�Ld<�Q<[�x�-�e$s��'z���~;T���fN�;���n�~���/쌞�SAn�NF����v��"�[�r���+&>�`���8���d�[��Z>�$�<s؍"n�B}���(�DڗEv�ϳ�TY�mQ1��F[Џ�NλNϾ���<i�f�LbG��zqN����`\�Ϟ�w(��q��9=����1���Φ��GJ�����uB�y=�=�5�R�2�bʲ��w�������(5�wY��^����ӳT��B@���l�{��}��<�?iJ�J��"_M*��2������%�ƾ�br1%��\��M��["��H�p"t&!3-o��D���'[n���3Vmu&o^*��$�TR�O/���������\�*�L��9!K�uy�t�4�c��W;R���W�Q�"���N�Pgߡ(~(�-���D�+h������Jk�fyu����e̎Ѷ�/z�l�����"{�ڴ<{v$i4:$�&��U���1��,�~��.7�{���2�����D�e�M����踬�Uzw�f,�R�;�k���2�ד�R2�|8�$�~vc�By��ɓhFY!���i�?;60J3jMB���"����\ְ6D�U3�_
��+rfՃ>z�y����}HY�%&9+1�X>��r�̦,�Fi�j�1�g�*���ո��q
ŢƷC�$�bQ���i�����%�G]j@H@��d�����K�/���avΨS�B _����M���бp��YL	�r$*�����!Ivwg��ӝ��F�����	�c�������Aǰ[4j-�a�${�2M�M�C%OJ�]�~�I�!c�Ȼ����g�d,��u[K#w^���+�nF���Js�h��*��g�N\�>`�M�Ȗ0#�ġ!9��I��b�o�, 24��۾�*���m����S���T,�k�o�����tf�-񊝠E�=R�~QA�zyi��e�Wգ(a�$����d�ɖ�;�p���u|���e5���[�1J]U�	��=�y�V[q�on�c<W�9��626�)J�k9𕘥��'#���[�+t�X�Z�O�Q��zEK�?�)�J��C�����Pܧk�(��w=��T�.�-��nk�e�C+4�v�64d�IM꯯�Ft3KbE�b��H5��0]�sK�Z��Q?w�z�̭tILMxY�H7�>���om	����j�����Υ�p[���/pl�D kʋ�wڣ�G�ZsF�un�،Ş8�uC���Ks(��3���I��-���EQijZoHtf'�����?y��ͭ�O �b��Q�~�� �bO�8����w߿(͸Ҿ�`�e� �F	*�B���X�c�_ �.����Sx	�� ��+CD�ȃ�%7e��~�Hm��x6��)�x���:^�)mfTj��=
Ǖ4�G (hg�mY�"���G��W˶����&W~����|5��0�gBy��F�_�%��4�G��Y5~r���6֢��,h�=o�� �7�c˻��' AϣWQ�`K6���6��}�^���3�K�O�E{����y�Ї���vE����`Êog����"�>��F��m ������03�(���0��� ���p�K'��3H���2b%hc�}�yn����y?���s-�w�Ex2�
���z�/>N��ȇ�c��[ o~��9�E} [ �^���GZA�;�'���s���a��������sf �@���N�m�)�b(��7�m�<�i��o��I:��� ��u(=�:�����o������>	��ql�{�p�w:���݇v����ݘ�{�|
w>h�?���&�*�� �p[3��s��+�p��A蛉�Ē
�ܰ�"�������%�p��%��]M�3���Ϧëo��ص�*���P؊u�b���#]������>������N?���*��{�>�|��P|� ��'�F�&�i���3�u-QG���T�v� �k�Y�z�1����!��ȿsw7@^9Ƴ1��-b�y� �P���+ W��/o�>��y���k4m�Ў�}�������u�	�������ʮE�&�I6b��]+�v�I�G��b��K�+�e��:�/JT��?K����2����t�L�{��`,r���}��o�7����=���9
i#��:����?�LB��	����X�fo2��M]�Ih�[��)�yy��;u�?n���GH�.5 }�P:М]f�LO6�h�j��|�<�����r7::y^�}�Xo��DS]��9�?9�5Ff�Nh,�a�☓qQz�*�Tn�_곐�&�k����>{�8w�Ԯ��q�B8�]Irzs��wħW>�)dV��RQ_/���&�j��=�1F�-(��
(O�ʄ:��~�i�Kf��j�KX����%���AC���M�b�Q���]뤩{kf#��[&F��� ��<��B`$��Nؒ0���u��8�1Z_s��Li�Wq�(գ�P^Uܯ	H��/��F��"�S�-aD�C��1�^�
U�X�X�1�ؤ.��<��L����F�X3��8��A�}��TU�Jˮc�8��%�@�_���ʮ�U%-ek�,� )̓(�7�kA�+���fh�n��G�D�&��(�������'b�FF�F���o�-i�g3Aa]�z�A,o���2�I�M	�H����;��r�������ʉ-G���vȈ�A�
����f*|)��^�HaNq�kV�BOqA��q1��:�����閏��C�A^IylH��nI�g7�؃�S�nQ��Wz�W��9�^	6^1��"ayHl�Um���I;
�R5`��HB��д���ɉ�;�3�c���+��Y���\i��S���yjom�L�g	Ƿ��?uv$yax2���閒�<�<#�3
�:�֧�R(�J+;<7j^�կT�%��i�%IA-���̕�5Ku���>��ʗ�ϔ��z��g{FË�Ba���[�ÆJ����1s�w����§ED�=T9���VVsഡ�%]�6�yŒ�z�f�Ľ�^A�Fi��.0�"��,�2�!���<7��ڦ��e��D�1_�q�����{(�K�a��\���QhXY�����Yb,ʢ�+��	�e��4�̀��87���^��M���.���D]n�a�k�I���I�MLF(��v�"�Ї<n��y�
��Pm�IV�@�����eSn�U�\�'>s�<-ʐ�xi�u�|71ǻ�G��R�S�xᇍ��������?�X	��o��f���š>1��|��@�,���u6�	?� ����%�A	&˩r�S����>������62y��6�rm9�Y1�q�Y�1ap1�B�e����Ǚ�0��$\B�7HN-�/6ʰذ��p��:>��7p*-�� qI$ߡ��Hq`�K�:1�]f�dll
��Y�e�ml��!Ժ���aRH�� 6;�N��"���f&��)��w؀���1�Z���`�f���:ѯY�C�v��W���`F��N�5��0�����n��L�#�,-p�g�VF�Y6�r��:��I$B��a��f ��6Q�pT��l�~>Iq
��:��u���h�gb=��:lZ��X��6�z�xMゐ��E<	�G�� �6�6;A'���U��F$
����r1g�Q���(�-q~�!#�A�Y�
�,��sB�D=�s�-ޣ;�8��V�6�	WJ�\���}q�|�;�8%0G`Q�!$�́x����
����Jm��+X7�J�R�B�*��.H��M��x1QDM�����������p��(`�r�@K�6��Th�c�:Q��9Q�ȋp1q�°RO:"�D\��G~�<��p�Љ�����\B���(���l|N���$�E�8!��+�D����;���m���+�&������漵<7aC������%�Ö�X�asܜ�q����T7��Iҟ�'�I�����ʷ�4Aa[���^&W7��],���[%/��eI#x�T�<�9��=ɘ`Gd��#J%
�toހ­RNL+D��C�>^,���e0��Z��4���F����F��wH듓&��.1i��&�v�:(V4{Cd����I��F(��2E�`��ׯ�QH���qYQj�ol(�.Nե�%I=U)��i�_�L��*��*���Yc�I�>NKg%�����&O���e|Q�S-�7���X�,�>�H?R�H^�T��T�"�Ԕ����T#�lW�B��\MjN�S���7��F)�[x|'�k!��feQ VSn	�����t�"s�F�M��'���VZF� _Y舌5����!�: �ٷ�S�ДE�ژ^�4QeU:
2ԱVs��W4��ȯR)�Rr�CJ�_�*�Bi�n�ޒ�Y0F�	*L�%M�@�sB�[BAJr�Ձ�ؑ����@iH$'�g��g)�i�;4���V��<R��k-ԌѪ�K{��sB,ils� &�J�Y=%��v�q���z�fT��V��5ר���s{���K�D�R�� V�?9I�����Fڕ=ZMIO��1���c�2���m�֪�^)�\!�1&�d�4k4��*e�'�󦥱�^�Aͧ-����ȨK-^y���hy�:��eITm�m���l��,����h�{��í�e.��B��Z#����V����+,�Y��Jc-��n���R�X�1-* ��~�=~��3�!I����R���t6�R��gT�u����C�T���1Z�\�y�|zF&�ҡ�Y��WZ��C3ɪf��Z_#U$4��PVr7�i�*�Q��2BzJ̅TYDyH��pAx�N٤�渚���a�Տ��l�vH*�c�Fz���a�Ш�62��F�{z���ڦEZ��e¤��Xby��*)md��jhO( �lքnlF�� �FR�jjO��0�j�-� j\�,#-ʭM�J�pP��P`M�er��}�c�A�$ͣ@F���1�J�v��:�;]�>S��,x�H���T��H��c,p�zY�NVa9?9/ܣG�˧6{��m��fw=��ǒi�N��3R)]�AK��YkH^.r�� =�L��k�Z�Q�M��Bi��+��c���C�,4��Ӹ0=�FɊ����^e��56������'y��5M���ft:�����Mc�G=�CbR3s�5��C����C?k*��!�*��_��]�a�5'Wo�YMeC	$�j�E�$��zY���pj�j�` :�iHg�d��I
��~ �#j(��&W������H��thza�%+o����4s��ñ�/MzJ��Եҡ�r�P7)��
_T<$Cj+����r��a��2@G&�����ii�K)r=)i(� /ǒ1�ϦQ��Z�.�����O��:[Uw�!��ޘ"�������ڻ��<�P~�.�=11�Wk������/+��t>[[A��Zꙍ�js#����k~�n���8Z��ذdl0B��)OUR*���5Vt�^1e�����̓�l�ü��ї#�;Gy�7�ʽ�$Ϭ����)���Ў�������o#���!��'�a�-ףv����caU�k���~Mb��bMi`n�/���ǚ��|ٱ�9�j=Kʶ�vvM�V[�hrJZ�Q=�g�3�N0U(klFgt��1Y^$��V�UfI׍%N�dX��2����䤊sv��O�մ+�F[���t�������LQ@��]��;;�_
J��Y��_��<�Z��2��i��:0���*5;3����g%7�CZ��[�}3�LY<�	U�|�m�]�Ui�������^��I�\<����X��@��b�H�;[�^Kd�(�����^k}�;_��� R[�2>��C���X��%�V�Y.h�P���1�%������8�O����uW��&,��]4��l*��.�ru]4��>�|��i�]�;#��M'M�C5���9�����Qj����'��KYA��pZk���)��I�F�T���A/�*e,�7�_^Q����m��H��W鼥3�n����N�����~�z���h���E���؂��ƭ��f{���rB#�À��ƯĿ&{(��g��5�8}�vk�)Ϟ��'$���Ņ$�d��f}ׂ���]��X������>3�����
�z�:$�?Ŕ�M7.1F��T�l�eX�����ըg��K���覼�:�4��͌�͒[jG�z���é>���ʀ��Pn�wb�n?��!W�R�H� ����d'Pؕ��o\5(�|��RCu��L��3��=�[Y�SnQd)������J��Q�ߖ�(Y�%���U���r�����М���d-��V9*�)��*��D��]�q�'�֐R����9!]�1�f�j��K<�Z-����x2��;MYW�jI!���m�z[�1-ầ�k�c><QE�m�Җ����o�^�mR$k����/%󹥭�r�8|�Zf2�rY�U�����1�ѝ�Ct��U���6���;<��,�s:�D́��
��e��y���MU�'s?J�w1�I�%4.�4�ڲ^��H��_��^��)��vm�$�U�fY�4%̷�g�a~.V��Ͻ���K�L���.�1ޛ��{����~�@�7��Q�Wn�*?O+L���(�}YU��o(���@1DZ3]C��d��D�L�:�H�W:{�޴����3��7f�x��j�B�&�'�L�3׷���+;�7FE�]�L_<��|����r�����3c�M�>ɷ�����;×B[�.K3��J^�K��q}tʆْ��6S�^��`(�Tr|�ϝ�����r����� �:��Ǜ����^'�/�������� m?��),��X�$ ǳ ��0��mW 8�W��~ ر[�,��!��(u]����� ����u������}��� k��u��� �u<����g���X#�=��V_��i���;���S� ���u�<��}ІW x��<�7M�^��St�ۤ %gnT|���d������Q��6��ԕ�g�*�u�Q��O#/�<��|��1�)y1Fe���|u?���ƫ��Gx������ ��ڈ��$b�����$<�!��+pzu7�-�Ą��H����b^�c��;儏_1�Ǚ�m1^ü�O�v���0�й�%��n�=�:��6X|�I��98
�����P�Ç��4����2���y�y��a��_,��{!
c0p�=��w��G��W��0�Sط�d"�@��O�+A]���qȲ_�&���{&���[N@��w�`�z�ȩO?7����7S.� [7�-�]W�=x �1ƣ���͏���oБt�]�Պ�(���(��!(p7|^�-l`�\X�
�an�En��q�Z)����6(]\�~ �*�)N�;��!�qt#.t�=�Ӻퟀ���k�/�=�1ݒK�1P�J������o�L�?������T	�b z�kb�sb8�������3b|�qp>{��q�\���S
�6b��� �;�< '5 �=Xu ���I�L���]�p� /�W�>�|{
�e���9��X�hˋ���ḓ���1gXC�߅XTU`�,?�j��y��S*���>�n�'a���~�ʳe������N�m�q�8���܏�|%��M�t�[��q#d�-<��6��;zس���_�ʵ�}�y�L��Mzk�1o�_(��A��w�H����e�3��&�����F~�ڿo ��s������`xa��o'�$�gV�+�7��3�Ч��˽���%)dw�Ĭ��i��kt=����$���<}�4��mhq@�Z����NpU��y��.�d�qd�C��I��	�����lCRH��7f�
	h����
ߠL7+��2�1����b���mI��ٺ���Y��^�(�ڌ�
��T6E%1G(b�dݤ�F��dH�,���Te3Ǽ�3�P��lE^l����5�Ϙ���-	���va�+��3"�O�V�.�P�-��
%}^G��R��I��ť*W)�ig������
�<}�
;I�*sU[\ɐ����m���H+���L.�����f��?.֙(b�A�	Lo�A@�d,?��O����+�lz�b6��9�MWǒ���4Kfe�s6�U~`�7�4(i\H����@�-,5hctCZ�?��Z#2T<�2��"����g'75�A��۠���2[7��I0V� Xr�{�Ķ�=/
X61��+�j���!������?�)K3
�|W�B`4#b����gp�yɐ�f��煍�v^&�!�e�С�Q
)���AA�Hlb	!^<pO��Z٪B(��� \m�?�L�6Y|͚f`�ia���)"�E�Ҧ�lu%tCM��[�`��� ��ɃD�4�ɐ!׎�2����~��^�8@
�H�^�+
�;�f#\�~Y�ЬU/���(�b{
}�ʒd}��'�������*�Q�v�����F�t���1S���Pc	�6eE)���0XK�M�ۻ��C���n�Ќ9;��-�>=��ӑ�����T*�1���Ά���� m�oIZox`H�Yޒ����u�g����bk��|�bi�����p����K�y5�A4jz��*���O!q��y�܈k�����2��� �.��.4�W���3 ��,������3�������X�e �Q�A�O�58�q8�ȉs#���F���yn���.�#���(#�g	���_KLB|b2���2�����.>���]6uy���]9[B������.��=_�;I����+g��L�^�O&�|X+�L���K��#��؃�gV��F�+{��wgJ��=}bO�F����>1�K�f������Y>7"�����n�t$"�b�dȴ2��	���@�Sae�FF"n>�7o�P�9òr.�� ƕ	��S�L6�x'�9q���O�\�Lk6���2fm�o#�끦��IrsIhт�-���u���8�����1��Y0%��1(��8��.M���i����28t�8p��&��fggU����fìC�0�l`vZ�fL�V����<GR��/�E�b�(臐��%Z�gh�dkĬ�����[,4�Ӂ��@"΍�"����w�%|��H��#�<$r����Q�Nr����8��$@qK���#� �<�+q��t6-81�n��G�^4!^�I�bc|O*�QYfA.g�Ͳ�sAh���� `�I$��D����{���d���s�EHs MD��B��q".Z�#���5	pҚHNZ8��$���8�����B���\�H�q��h�=g���|���z�����zg�}����\?�}����c1xJ�_�S�>�@'{�����<��V�?����@���"+���+����d���qSF���m΃A"��C�,�����^����J���i4/��(��J3jߦ��S0����`���S��I�8\c�0ˎX��7�ڱ�k?�q*v<�X�kh����d� F���?a�6y-�}T�p^<�PQȕ<~��2A�Ĩ}�kc����q�!L.��	�x�bYc���c
�\Kx޴��	�mw�-�܄
��1b~�Ȕ��J>�ۆEww�E��N=%�A�������C��?��o R\����v�Dr<�*������BIU�	��D���I���%%��{�)��~�y,��\�NH蟦�&�«��L����H)��$qhjy`�TBWw):vB@�7����	��pIkd[���:0��;�p�[��A�$�4.��r��H	��R{FIpu`f� j�L��F3Z��h��T4�%�H7�J���%T{�`j�D�$!P��s��vAo�RDb�@o��b/�V�dR���"y�d���$I�U&�Ol�il��;z�&��[#hT���P�)M��h�D9U���ڬ��z[w�%ATc�l���%�d�ּ��RQ�F�^aI��>�Y�R֠R'v*�d�ƪ	���C$qH�	�AH�,�������Z�yJ	���е��r9éJJvSQ�"ќ�%��I|��b���BC����>U�4�gW���Ǯ�!��*o�
�T��''��3%C�P]Zg�@���˓T���t�@[�2͝țQ&
+�4mC�"���y��#�FT��!P�Bn�J��5+�1\�x��0ӭ,I%�ͤeJ�,��TB{+��H�`H�:;��Uuڼ�1��<[>����O�&����Z��-�WI�Vr�QS\	_\$��KZ��N�Q9�$�e�R�j�K�О<U����fEi#��P��5Jݚؙ���K�+	)�vDp��\ʙ.W���Hlp*]>�u�����6���5-)��*Gs���M�>%RnI�D]�?ԥ�Y%�ҩ(ge��%b*]��C%�����$�w�=��O�ˮ���jd]}SN����eHC�3��D�l	W��eRs��8�A�B��a�"����\�#�e�&���C�����R��(TE�p��T	#�DI�s[յ��IY���N��J��u+���fZ]]Z�O��Ѩ�2�uwi�\�1��D����:�S���c�p}�ȭc��v�Z���c�FյϨۢ\SEVNgD9)_�
\GA��^�4���>��ar�0ez&�mhP2ک��&}�O-����[E��]2{{1�FB��L��T��I�$���4`,��2꺦�Q!��5v��0��=�s��I�	%ʄY�$�=��p;�����vQ3MI�vDgrۇ[d�aل�&P!�Gr���!�K�t������cq6.��Ȭ(2NWe+�����8��Ӟ1��hl`W���7GWM�
�cI��>F�P��k\�7���F�dtѻ�]UC�f+�8Q�o����6��m5�s�;�}�V�[)�aU�r�Iѳ��Ҩ�ps}{���.�6��2k����Ka��W(���@W]-�2U�����5u�]K�T\�@C��D�����$�ZKI����ȍ&Q�]����N|�)Ʈ��؉�Q{�5+��C�T��q*�Jp͏bz�Q�qYV�q�9��lx$�ڔA.=6�7O�<P��$Z<����d��\�C ���x��׳`*G�K>��5J;ޜ��*����7f�f�f�Mn�Ieϸ���*iէ���K����9��>���o(��V
diu�����-*�Ey_�o��S� ��aM�k�Os��$�����g?�n��6΍��Ӯ�3��]5�w&���j8�Jb�Lcge�x�����͎��3��g�Se���d�fg�u���Sh�V��e�0.��Xr��L��NK�gº��T���1%}�?;tހ*8&;U\P24�X,�o��pB*>��,(�髉ˌ�7FGG8��*��Qg�	�jI|�>�@S��`}qt��Ic�f!i�@My'4NF/� U��cՅ/����'�IMo�ְ:��{���Uݑ	�&�b촛��R�p���H�"b1�s�4u�87'�dN/Р��>-%����ܤI�=@K�N�or]U@��V;Pepi��\3ͮ�M�i�dEkʌ��Kp�DQ6^�fT#
���4<��:V1��i��3�+fr^�0fň���?�^���8�֟��3�������ʺ|F%-�'<8�7����d�.U:)�f�tSR��V04i҅����az��?:�/䦆��gF���z�l��79�g������]�Q��Jm��7�W9��D{�X*���OElN�8����%ك��p��w+�M�r/�)ꦄ��ш}�jکa�V}�֝7Z� s�&�|Bq3�o�a�i%1�lQRNՈ*pH48�������;lf�F�J��7��C���c�\(tPb����n�p�41���K�"���U�¡q"�BϒM�-,�)�� ԗ�}���1�P����L/e�Ѫ!�Y-
u�*����>6Q@$O������݉��rs��\�'��.����X�9�U!��Bg&��gFW��g�Mh4�dÉ*m6������NuZG��1yD���<��J,��g�':]sRv��!n�0�*x�^3�#V�,�]�������M
�.��]���R�ES���9�5c��r��Ke�3e�a�Fr�3��-.��vt�g�I����t��,I���&�I�U��ق���S��i���P�����c�\Q�t�q��boO���5
�+�
�ou�h�)9���!�ʑ:�L��(ǔx�Mp������}Ӓ��M[ݚW�V��:,ə��,v��`Ij@]�(��aP����
*�}<�8�\A��G��&Zטk�c���'g�A��ׅ�O�('��N����ߒ�U~�WΒ�9�=c�����AxjJ1t�\��&�FK����U�li��
D�'Ȅ�u�%ݿ�4Eu���fg|��Ha��t��K���qz�X�L6G19PASt	G���=�����4�}P7���#Q�#v���_\�	����PL�� |�Їm�c�'�_i!�N�� m(x����* �~ ��;��sй 	σ��tTf��$���-� j� R��6�Aͼ�ƺP� �	�{0��b��m ���s>����r��(��/v ��8����4n�!���6��9o�~~�ǃ]��/�x�
P�	����# O�w \
 x:`���7 �<�t��B���h( i� ��<P�P�����	pɼ]��6��u��`�/���e �2^������@2���P_�Ü\�$Ǐn���D2ލ�y�г����= ��@�B�+�]�������u�*��*�E��#]YM_���B���9	�g�Gh�� L��CMՠp��"���\����s�A`�箅�����m�pO*��.$��s!$�m�|؁������f8�۟.���ظ�_"��ו��O%�����"������?h�턶G�|�w��p�&ؗ��w>̷�����C#:���5|Ñ{���p�SuY᪄����{H7�,���� ,��q���)���`L��g�!�0���-��/�a}�8�ߋ�Z��%t��=��7����w`��`�c��wϠ��g�_�#��_C��E������G�,&������S���X:g
�>;wT����v���F�?�o_\�i�6���8�x� �Z�#@���WB:�lAv������;�	���7?.�
�X�|ɳ�<��1�cH��H��Ȟ?F��|�' ��}���NAv���N��� r�G[~Fcw�E�lD6��=o���b&�/P�-ȮӐ]{��A<�A�w��f�g�������b���<t
�#X����?W���	��'Ɗ���[�I}h^��?����f&��{�������Z�����F��0n��L�1�sh�(�����DKqlk<{�`ڑ�-�h������p.��No��M����P	W�=�g�Jo��?�p���q�����'��3ڮe���r���*U���)�T����JW|TRrxcoWWS##<,�B/"���TȃK���e:o(P�Eg���6Ĥh8YCc䘙��!B��`��2��y��NWZus/,�^�k��Ҙ�`_ވ/���$mTGY�	�����̦5'�:��VB���aHF���Ț�&����7�OT�s(��iL\�q��j'���k|[����������ul�Ȥ.�׈�|�s��Ӥ�Ζ�>N�=+ӧq 1�2F6\�i,����G�N�X��̴�d[v8;�̜�at*Z	9��)}BWCcDc�$ �2[��/3S>f��F�=	@%��{h��_�6k��bFO'�E��K��:�,�u��&)r��K����0ĒAԐ	�!�@!��G$�!6x���9�U%��ɪ��.	�q8:��V�1�[��RQY0S������K�H�gϐ�J�0C	��7���C� Z������|��1����k�l���x,�����(��拧H��PW-�v���4 �@�-�6��"xE�9�Ac�� z=�P�!"�Y�w�0D9\��`�j��� R&�b�4�lt;#X�B��6j��A�!�t$X�z���f�v���2N&�%�z�CEY���aƮ�7G��A	!D8�ז�Z7ɯ��.�TG�5�b_�&?SgU_-1X�I�s�E:�d�L�h^�D�k��kI��k��Ǡ,*�E��DY���Y��b�'�7I�٩��'�Ę��|VT��	E��}mgFv�ti���^3f,u��N�g���[�Tרl�t�z���rqZ�`e>�SӤ���M|"Ef�����M��y7�8j󾟏��?�c�r5Z�1�q`���<��0ۼ���x���o�{s	xޑ��#L�>�7��x򈈽�Yn�8W��p#8���C�FԆM�s+x���Z<	�d$��n���_��2����ê'�k {�%�=�����C���9I<�jԮ�����d��p�%Ο���~#���1h�7� >�q#8���S�Y�1}W�89���]��C���4@? Uz�6��t3�xl6H�X: #eQ]T�j�`���\���R3�#��"�ψc�4��Y��./.��3N\@��)�l3�6��A�˕4��1���)�d5UK��ڠ[�u���ԲiV;�fU��`�Ag���4)�n������l1���ݠ��`a"��T�#c�Y<��Rj��tY�4stR�x VR�T:��օt��K��ujMj��E�!�k�Z�T�6+it��LE�⻤f&Հơ���4��Cc�"Y#A��J�\d���r)�rjKV��jX���e���F#+��lGb��v�?�j�����lA�i:��0��`�=9<l;ҳي̓s�Z� G���,�����A�F��V03�|�=�Q��v;�L������Á���V�34&�H-@�p<%�/�X:�[�vE�yq87�ecD�1�s���:xO�m���
x�9��P0n
���xls�!v7�ϓ�'���a�����v����^SW�}�=�s��P�r����L\�/ƾ�}
��1i��`��b�7���xp#����c���s�]���`x2Wc���O��M^�}��x,���3�r%����LP=1j��p"l�8�&:�q�n�u���\��1œ	�\Kx����	�mw�-�܄
����]� S9*�jo���#;��8�K���?��C��?����#S�4z[?D�Ɣ�������&}^o���,�E4�55��a��Q\G,iO1��5}���D�P��V2-4
�y�)���b`s��@��۔f*!�A�-�דZ"L%��iO"��5��1�)����9Z"�X,�S�&K?c6�j�y���8���I�LÍV�-9�>֩��đ�FM����=�B�4��Ĉn�� .�������� {�^�ӣT/�ސ�h�u�T�&��/����ܜ	"����pt�Y���]��zM��A��]�Per}�2GIt|?!����Oꨖ�"��qS�-A^�=�eg�9���
am -N#��3��5�^�T<k��EHMN�Bo�w��tSf��=�����WR���E�����,[x���-?�@X�r5���ћ=,lQ�	�.]�W�8����^6���N�R�FG��Dvg�oY _�q��I��I�*�$�hU�,?�I�ޝƊ�4����d�nz|��Yo��Im@�4eYk{�}��.{���5;#Ѷ����֤�Q�F�Rid�Z�!0���)3��ث+򒴔��>���f��M0��}1eZ�1VYm����H|�N;kl���Q���JR4N^��F��e����iðl����B���W�����ڲf{5��!��J��,��C)O��`��D��)t{c7�ebG�u����$��6IV��8�i��a��~���/%����fudG$ud@�(E�14�&v���vz���CB(i�akF�gj��H���s̜'�������b�0B�Ք5%�e�,m�d8�lsW�X��v��pze[]|���ޗ�NjSFj�m��ڀ&���OK��di��5�����*����.�p�W'�I��,bX���K��Q&%��0j����k*���M�;��2��:�s�V�S˰XX>n����Tk3��Ց�Z�pRm��`�����FW�%v'��+�4��bM��O-=,�n%�e�5s�쥵{{~H�-L3<D���3)eθ�Z��6�tJS�ȋ$�U�$�T}��R���U��&q�h��~�S<��=�XF��M�giR�;����D��E	X���hF�Pm\��^"��'�X������)B���f`�K��f;=�3;%���3"g�ԥ��xZZ^[%˩ʲ���Ì.AmlZh����G	K�!�M����m1a���>�LeƏȈ*0PzK���7��p������>XX3\�3��*�!��tzV��4�J$������Rb�p�U];=��Od����	�Plk�.)�&V�y�h�I��i�&'S�����$-�ע�g%$��d]~��~B��82($���� ��VJ&X$}	��� b,�=M*�|�Kh�֖�Y=���':m��Ό[ ��S5'�gol�������tE�l9ᩒzC~�5�X�����}��i���;�5�u���o�{�+��=�0n����wkgjD1�c�#�b��t�Y3߸XVt����X\�%���(��;�ƃ�?f��K2B�%�?I�*����M0gQ��3��*�`��T�7����0zS\�_$���nNz��j �����J�Li�s�)ReD��2֤���/�5:BE31��������Lg���l�-�7���kX�#�������;,��>��BQ�Era,Ix�Pb�����$��i�,!J�V.��p��M��=R\p˖�FKhŃ�aS#���D�^�����0�9��|3�R2/�&˯j��&�,�Q.��SS)UgmM#k�ف�D%U����@��m�_�u[���ZH�v��'/f��V�6˄���2�Z>)Vd|��ٿ,�@���
lԍ��'fX���]~�&]p�Rƈ��(�q��Z��r� 0̦o�M�{�j"X+���'��L,��g���#���'M��d�O�ˍ͓M�E�,���m��N�q���l�E�Qc�E�>����ZWڀxH���p�(��kLML��&*G�QC>C��|NZ�}����ܚ�5����C}ŕW}cz��68S���*�'7��Ɣ�C4���w�zS&�3@M���5������w5f��ڭe����Ҟ�E�0Nj�&�v���NM֒��b{grB�u�9WX2��@#��5�D�B��ŔԦl��D�1b�B��]Ê�����h�)[[���y�	w\o}aFI"SW��]�I*�\�Q#S�6ur�%��p��XIK�6�S�LS����=i�!��~�~y����50D5�a{��1:I�^�S̀b�`�7��>f�_ 9���͝qQ��
v�X���Q���&҅�#BmaY�`Օ7[�;Bo�fW�|�Te�;�2y���)"E1�ָf$�������$�	/Kж*��f�{>��z�������n��U����f�&Wk۰�k$��%/��J��g�+�+,�\�j����#��ʣ���\��sc��2h�诞|D6��`�6�FNM���!Y͚8�+T�z
%�V}o�(�?a�i�+&���j}h^i;��%f�Ly��J���uM��O�T���>\ⷌ����5�eKc�����^i��t�g&��.�;7>A��MV��o8=CN������e�	�Qߠɿ����o+��_�\�ON����i0Ir`$c�N�ߛӦK��0c�L�+�D{��>E)�p��*��$ D���`beH�������!��O�C��!��u�i����RxTpB��J��*���a��uj i"/x��1���8�k�ߛ)���hwa���@#��E~>q6̧��V̎k���l�E�@e:w�~?����[ح�IE	��o$�O@�.5���8�����2�X�m�s�}�_Ԋ��Ft&��R�᡻6� ]�v�X��d=��E��V��D���� ��zo��E�O\��D �x�� �t��U Y:�}��ڎ����9��`����nX�'@i���:0�+�6���߽M��[���A��Q �� ^���o����}� 0�"@E*�O �U � lXp%�m.�[�4�A2���R�-�$�ucH�"��7 �ϕ���P�� �P[���0��c��? ��[T��#��+�D�����0�]<��.�����}
P�0��	~���H[�ƊΏ��?X!�0��z�=/��@��.�	'�w�Υ]��x��	��4 �<@K�Yo8������M����k���/���2�\�	��L���	֡1�� @�����t���!ޟX
R�A�L7��'?���*a� ?�d�D	{[j��<"�1V:��g<�������� �/�!cE����>�4������x�3�s�)���Mps�0�|
���sբ眿���A�4�C��>��쪺��zq�����'�d-�'�ZXo.�����G�P���o߄K]��a;	�Q۷\�X�H��,��BU���_���yHW�n^ر�׭1���E�3�Mc?�� `��ZR`�$v\�/Dg!�����~h�}��^	��^�w�C������1�H��
>F�y�V�n��v.�@v�}���ڂ��B�ľp'@��%������ RG�-�E���oŇȦ���A�o _�Uy�޴N,E>�� �!��=�N��"w��{��7�^���ya ��k_��A ����9���+A<Em}�l�ɗ ��NC�^B�N� �C��<��ރ����n��mG��>G��gO�ޭ ���{#�:�Ɖl�:ꗌ�kt�Yo5O��K��1�o��I���� �O����Z�p@��X��Kј�߭��c ����q�#����Hg��Q�oq�?N!����Fb�'�DEur[7����ǵ�3�����):-��dJ�Q���f�pcR�[}��i.7�QJ�)��[])�C)P�
Y�9�I��0��/����dM���}2��q�̝>U��Q����F�(�>�Y3j�usBē���L~��1ՇϢ���a�dVH���������ЮK/Pw;��|(�n�*ʟo1H�J�x�sL���������&����!f��-��Qt�[���9�⩸F�xi��	���<�!+�NP��B�9���榈:�h�KY�+o#�3�̴���Jg�xKbV������`�kB�F�Dfb8	p�O8��!�N}��h)9��a&)Mȏ�Ȍ���NFy83���1QTB�����
y��	�N��D��)�E��|�����4�)��%���Ō�w2:;���=�l�����ci��ahL���^O��:�t��"���_)"2I� �7��_���?�*�N74�+7��� �	�>+��
fZl��Qsgt� ��7�I�ԩ�Z��ţ�@���2�6ܕ0���8���W�PѾ��	�0�O�UR2�٢���
(�$��$ ����[<�Jo��6W�6��&�!��T�j�d0����mS��1�nZ�p�U5�s��O��&�7�2~MtE�t�gj	���a�3)�Yݙ�V�-27G�&K�}"�#�C�Q��
S��/)l,��$FP�nk�H�p���{|�P��01!ο]IPN��|}Z�D�	�}�֡A��咨�3�+��R���mkI����>Z ��18B<"�˒;FX4�#qVZ�*QSţ������|�p\ߕ�V�Lp�<ypl?�p���ʽ���2�O��%=�lLoc@p� (�;]8f���s�E�}~�W�%�y�a�&T��y<yD��ج7B��*�n�����<�٠6�T�[�����Iａ�Ǳ[5���`�h|o��Up��c�bK��3y!~=���|qNO������y��8��1xo
��2bo��OCu�8M����0n����`�� cJ0�8��c����O�|��lV��݋���F���8�`$�����)�@7�Ak �܌�@G��`f���D��L��f�G<5݋�����Xy�C�v�]�M&��T��<�'��ہm���l�*�F`�6�t��̶k�JO)י�Z�� �I�f%���I� W��Z�ɝ��n(�j�0�P���1�}�����viiv��ʶ�lR�AF�v��wq�ϳ�~�6��,U�-��ҕJ�x�Kka��.��/׹h\j:��4p�8�:�YIւch�$k$��.���t��t;�*��=�t7��r��9j*�f4�i4V�َ�<9�y6~����ق�+�t�Zm@s��c${rx�m<�g���Ķh��diTZ��a��݌>�t�b"�"{r�:.:x<5����!.=���#��tHghL�?�Z@i�yJ�_����Z�+�܋���1p.:�y�������{�`lƕ`W��� ��qS8'ƣ`���F����}���?Q}���0�v��^��Ѽ����¸�>P�T�}��Z/>�ə��_�}��jɽ8\ų�������?ǃA�X�5��8��vrO�쳨.2W�Qx�,�O��M^�}��x,���3�r%��[�LP=1j��p"l�8�&��&�{��e���1(��K��Z���Oxn�;oy�&T`l��m �PQi6{��{�x�_t����%�A�������C��?��o��ꆍ�ÿ}�=�6���x���(�7L����z��H<|bJ~%K�s���sP{,ټ�9�����Z�%L�q��H�bÎ���S�3\r��a��v��S][�(�9�C�<Ԥ+t�f��ф��_yF|���w/�3�/R�{t�������?�����Q[6�_ݲ��MƂ}�G��E�7�?���`W�ܜ�f���s�7���|���r�_��
Ǌ�-#���J��+A�G���ʖ<_cP������(��C|�n6��0��G/�+� �7�?p����)W�-�>Q\���*�0���ʠ�,���LL�U���+�������|Ŗ��ܕ�ήZ�ǛǷ�ޕ�����&��=���E�[�|�w^'�R�x�#>���X������]+<��_����<Y�">�Emoʥ��,]��������O�]=�Z��C�5-��{�snny1�<q6��E���~�;Xk����!�h\�����'���C�d5���D�/�o^�����''H�Unq��Nk��+�n3�rv-�}�̀*W�
ze�N=g;���+��J����C�ϺbVF4�-{>d�o���6����������L*�2M�+3ټ����_�n����H�-}:Fŭ�)��x�7���yr�1ے�(��N����7?�ٴv���L]n��q�Wx'������T�koĬ�8�˖��.�m�`Ǌ�+���Ȝ���3�Z�u��gx���k��#ԭ�uZ�;�ڔ��Zt��}�*V]��0�o{�2Յ�������k�sW̺�h\�͝��$w�O�xC3c?�.%�S�[�}ž��+��4庴�S���+jO�]��N�j�+u=�K�L+�lΥ���u`�P:��3���x���g[rn.�}��|N��Yզ��[\�;���T����f�~��ٖ��Nz�_���ף�s����m��`m�\Uy��P�qզ��r~���.�E5�ږ{��fS+���U���wx�e��Q�����7xS�^��!��t�k�&^�c���U�������S�W�����\�:�O����ݵ��5�1��||�����W���\�+;�o�=�����w7����}~���Y�{�����'��>fP�_�s���ō��W|-J7<q0��у���=�2x������ ��i]�q��D��T{���S�q�-wn�߳�-��ss���F6��Ms��������Oy03��3�
�Z��u#:w����y�xALA�2��
We��ֽ8u@�rO�W�J���U�:��+?w��y������S6p�$eM��/��7���׫�V74�)&F�M*ο|�|���/���N�o���Q:���|�X�Ul�bޮ��y�+M���H?S��b����AEP��M��J_C�����7oH�|�r��5���34F�3��ӡk��}�amC�Ͽ�ڊs�GH�/�'<��z߉��̔��F*.��T1r{�azЁ-+V)^���?/�Z�(�_ɩ�(�A�PN;��vl2~���b��^�{�_��|'�������o��}�0Yx�\D�O�1E����nӒ�9��	x�N��|�^�9�Ԏ�wo�Y��{~�O/ڝ�ٵ�v(a�5;|S�8ڭ��z� b���`�|Y���s�ׄ�Y����3G�=�s�m&���م;�fǆ���ձ;#��.;e}�P%o�鞭~��y�/3��4r�iA�_���~a��v���[k�[	����ɤ������5������2�j՟s��_,��@c�Q��H����W��9뗷������6?��o�v9ٷ���c��|�pߋd�����w��4=��s��c\�M!���䯿/�axe������?���˟��Qqk�O������j�G3��<�������n�yـ_��k��5�_�;A�[7Mh˹���!���ka��W�zɝ�!��0|���ں�ȯ�\8��t�%�tO������wj����v�9u�2�b���t�4H2]��4�GV��������<qk���7'J[A��
f7��o���u�{?�;��z���F����WW���u٩�=�L�_
���0��}r���O"F��j��\52�`#��"ѝkK�Y�o�� �O��Yuxe����M���K�|�܇��E�R��˺�x�لekND��Wx9��/%�Sˈ��,�n�mz���9�'�3>��+����2�V�s􅟿7�Z鷓V��+^|�ں���������c�J��"m���g�7���>����\��y���%9ƅa/\ܹP����+�����u���6E��#�P�&t���%̍#�;b�yK%��ӌG��u��2�>))�mNo�'4�����mS�/�����˟#]3ʏ^]�ʛCű�������TɉU��U���|�xs��s\b^��)�]�U�:��ӛ+�^��m�C�����Dn譽�����:#��yd��3ϴ.{�0�(gM���ԕ~��N2^u�On�f��'����#5C�*�	�ǒ�a��ou_g�>�˼�%�8�ߔA���2aO�!���'o��39;[~8 2�62���s�0mw�o[�I??o�m�{�� '��Q�OW�����yڰ<��QK?������'cA�cג?f�&�����{���͊��R��[�Y��|.?����$^g��cO������-��D�y�/ײ�o~]>=��g�/|9a��+�����&��Ew�͜��Stᑓ}�=���	i���b`����eX��9�����$�$>r�����F�y���q�86��_}�,�J��i���QW_�)�F�8˒�}�7������ƒ�}�un�Fz}�q���9�9�%�y��|�6�3�>��g'��]�Hu7�yu�	/�0��C��e7�Y���^�����gɒ�	�',��ﾠ�}�WE�ܼ���>��P2q������d|����s����u��K�M�sޢ��"����S���m����k���f��En'������D��{���1�l�K�'�6�WnL�8����E��h�����շS;�g���˖��߽"^X��_wð�?��q@�|�����$H����E����]�Л;��1@�!����t�� @y �O�_>�z���|��iC%�#����-��� H����_�Em�
�Xp�R�k��hN��]0���ϡj�\؆�}�q-��N�S2�� <��Fx�p7F?��Lx?�=���3Q;/ XR�5� :N <��h��HFm �_E<]x�}�` ����$� 5�K/ ����/h�gP]3�� y�������ۣ ����v��.�����d�P}0)x���m������_�?P��y4 ��#�����X8���y�M< �I�7�C���|Q���$$�G�_&>{fٞ=|� ,݋Ƒ	�x�=�t�vBO�	4dE }[~�M�����*���w?9�/B}��o��ˇ��=�'����7���+�NI���᫽h����K�ޔƃ�I����p�qd;^�{�����Q����(�i �}/��=�w�PgA��h��u�Ӡ�~(��,��M'Б�"Q۳���H�MQ`��'��T+|��װ��W)x|�����(�$�k~���������|r�A*�ߎ�' v#@�C�Ƿ�ׯu�ws��M �e�Yx��@Hr ��6�	d����f��X"�|�5�.���B�6<r�إ��ڟ.@��	��౎�C��i;|�f3� �~��H�5�߄�q ۑ�=��� �l�]�G{й�� ���C�.E�[���\��T���o�!��Y���K䆏���o�D���7���}Ⱦ�H�P��u���V�=
 E���E]\��z�p�u;��{Q�5�>m߀�>@<oA>|�e+��ǽ����"�Cm����M+��b�w�G��!���<���hl8?ы��E>}���k��'�'��jdӗP=��V���$z?7����A6�����������D$�{��d{�g�yK+��?�VBz�������#�=����@%Es��Tx���q
�r���H+��
u�5��*��?2G�=y�g��&_,>ڲ(d�ޞ� k�Y ��c���K�p�v:P^������~e�W����/j<����>�
����F>�||��df���G��|6A�'W�Ȣ��b~�X�U��m�K�q����{�ܒ�o���ο'▘(���kG���zs�y�j	Zz�t����7s�ߘ�{E���׈[���q�ta�����3.g�8��kOrd���<tq�a���̧�f��]������� �/�sV-ܰ?���5��%&���W�_�^�p����3G����-�����|���=p1�Wj�m�c'O�|��q���>�AY?������Ah� RS�7�-�v1�Џ��#P�`��18���z������}�?1�]�l��__�����������_ވ�0��`�s=�G��\�W�:�ƈ�=������{���Z��՛U��c�6�Y$X�q��cyP�Y��-�?�w \>�
���;��>�i�T�#uB������75A�Ozh_*�9�=��/�C��^��e�9���b���<���:����et��?L��]�����.k��z�x�/�9:	�'`iv=�X	�� �b��U�hڷr�{�a�O��;S�PU�=��|��V1�i)щ�A�B�z<�����r�����﷽����qmc�x*�`��@��N����Ҧ�;�}�ݦ#�m/��jO>��+���>�]��=�+^���g�u�'���5�so��;3���[��2]�Bͱ�B^7��q�����o�zA�ܡ?���߶��;Ϧit9�i��i1���~�}��yg����/S��xٵw��ݓ8�諦���'�����z���y���7����/��/�9���Յ�ȞʇW��P:�=i@ɋGo�|$���-����>w���Y�=*�]G����1�\0m}ݓ �6=�2z&�8(��~>*c��]\hm��Ɓ1���2�s��c�6o<�_����{5�\�w�1����M�<�<"7�ֲL��kZ���_��I��G�q��\�ڠ.ǹе��x-�����y�5#��h}��R���m� '�}�%^l	~��3y�
�|8�^�3���F�Q�8/ޟB���"�������~<����� ��b� x����� �_n����V^��ٚ�ӿ�x�r�b���1|Ԏ	=����p���2x�6b���R?����!+�by�A��·p�4��nt�1�a�M2����4�'���sh}GC���v8�2�\$��|/.�o��yTح3B�i*|<@�͏3�����F,A}}��:%�b8Z{N"������e�>�������F��� i.`ߞe�^�j��m�֊u��b8���y7�ĵ`q��p��32�O�Swy]{��̣�9L���G�9��j���:P/�~��K�]l�>�|��AF�ҵ�[�V�î�6}��)3�^&�&e�����CZ���PqR��.��M�eҕ׮�y�,x#i��}A6�G�9��<"�*瞷CR��M.�!�B�Q7.�a_7��H���gi`?�è�~l��4�'��r#�8���ud��`@�0,��f��l�vX��))�<Ƀ}�.oZ���55Ȍf���}QG��I|`�èI;����+���HbU����_w���jukim�R�6 �v�]���������_�g懫R�b�;�8q���8$v*c�1&1`���BD�ڰcg��ν�5O�$�Lj�T�����s��t�M�؛4�񀨏v���~ɏ������ĝ�`��"�y<��Y65/�3��0��yrP�����<�\@�6�QN���%���M��=�=�=��w�8�\*F'ݍu'3��)z5�j�G��6��ɖ��5Ս:�U�>��p��{�^��S����hD�[�ϗo�~]���ɷW��?��ߍ���w#�s4~?��T�������p͂���;��������V� �>��=	��(�i`�|7�����?A?�k�� �G���1�w�0�g10/ǚ����oP��/a͟��}������0po��os��]��w콈q~^�������ȑ?�D�%���$ 	H@���ؽV�3Ǫ8�V���Y�݁=�+�<:��|N�׺Ŏ�ᱪAs�_���Ns�;�V��m�;}Vՙ9��s8�-G�e#dm��{
h6{�ut�v����~y�O���,+�����(N�Ek����b��g=>q.�]�v��4'�����{9�v5[��c��
�ž��#���t�*��Ѝ��nq�a�mq�}��8Y��ǂ�X��`Tݰ���%c���9��l���(�;�9>B����1�Jd<�-Ǣ؁��Ùi����%2�Wy�m���N�=Z8f�Ѓ�)�U5S���Ju0���r�:p����N��v��=]�3�¶4�J�et�E��[O�f�[��!�<p!V��>o�O쏂��q߂ש��3��D�l��ig�B6ˢ@Ρ�dT�#���x|8/�#�(�q�6�>ǉ����xd�KEq�nb>��=�����R��/U��;r��+�L�,�v�M�/���b�9ܩ�];l�ŉs@�Uq�Iݬ�1�8l<g]|�lqf���������ݥ�=�K^Č�2y��m��<b^���L師���qp[8?Q����a�/rw�ʹ�83�Ϲ"����Ý�XFey�3y�\��E�)s�y�v�,6�������A�=� �]�&|N9���G,�KP���F�δ�u:Q�N�c.y!'z�ǝ�Z���#h,�܇oУ�_�}��rA�'�G�U�=�X3/��U�!�V�|B�qq� /��}��'�R�M�?�Y�����Z���O��Wy��)>���se�q5h�@K�܌7��x���(�yA�2�t�N�tz�fY5�q9�^��X��g��1��d���uܞ��OC���M1�y�3��q���n��U��1N��\�.'�H�r%y��tL��i�b�~��e�Ϡ��Ϯ�L��f&k�x���f�7`��@�P�_\�{�(Π�3�Ƕt�+s��@���9ΌuWx2���\��O�I�Oč��cv����,,����Lc{�vn����Ϡ�/<C�8��|�	{���6��H�i�7�<�;~F_�n�g�ԃ!���5]�̐���y-�oq���z�^�q��u:�V�B�^���F�}�X��v���������k4��ܢ��~j4����(��Z�%:p��A�k�z��L����3<{��������1�߇�C��D�&��{D����G`�I~��8ѯ��ϑ�}�ώI��'�'�^�?�1�I��H|��{��h���i���N��|�G��#���|�o��8�"z�,���� ����cX��r��_���a��#��^�s��	�8Dt�C��s���Q�љ�D�	����>����$���D'!�٨�u��ǈ�����q�ÿ!��'�y�+ O�A��)��$����w>!� ��F�>��`��&b?��?5Ct	�g������ ]�="l��>@��{�&���:.�B�q
��?�����b�{i�8{���E�0���KйK/Ӊ9�i�9�G����}��B~��~���.�>M�O����`�)A�F���h|� �}���b��}M�<Ao����O��h����ċ4=�$]�}�>�x�&���wc����Oѹ�Wht�e��S���{G��W^�i�����ȋtz��>������ʽ4��zg������}t1��?	=l�1��=DCȿ�����2������������r�����~��1����'�`"���Dy�};c��!���}����$l�����?��2q�>7@��#��1�����4�z��E|���=r��8�ȑ����p�ð�	t�_f�8;�v|�� ���	�!���a�����G&d>�	��\_�ד�u/r�A�˚ ���I����޷1~�4~W���^%ڏ�?�?|�Ն�~�Z~�q���:��j}:qW'?�q=���7�������I|���Nʚ����9�ëI>_� x:�g���O~����ා��U��[y�9>�����hL������ /��^�>�Ă��0�3��ߛs;4@q_{�������^U��V���S]��QSҷ�*�nؽ���~o_㮻#ͻ��oj�;�ڴ�{{u�{gu�ggm�s{�ݑ���}u������]�*#]uU�έ��mU���m����������lGc��E���F�������5{{�k#���έ�������ꂞ�����pydOmE[���Z��X�gw!��*H�hzz�*
����ګ�zKVv�VUG��W��TT����=���6n�oyz�kB��U�]M��ޖ���J_wc��U��������޶ʲH��@OK��M���rGgSya���!������U�{�֎z�D{}!�7�^�S_p�}{�|�6������E�wю�Լ;���)�Y�(/�i
��N��1��ldw�*Yڶ-����}���(�3)�寡ʌ/��S��^F���ig #��&g��Fi����m�����lj�]tǞ�"j�]D-[��֟$ލd���YAMU��G��*�,�*�h{�e&&��)l �z���z�BM59Լ#o�}��Zk\�h�,�A=�4�(��\�P]P���S��N��[B��G���+ORM�]�Ҏ
;�n������w@_���m���Z/5�*��k��ü(��t��"��϶���eG��Rk}>5o�QkS؇�*�E?�m���k�6��v7�/�l*+F/�u7�R{c`��)�Z���
�wpKgCɪ��b�j���ul��o���t��D�v���k���Vһ����:һ����a;��v���U�^���][#�;۫|=-��m��U�;�����3z�T��#�a��<��F�{�����֣n��tVۻ����}5�������Z�#�h�[T,��D����S�0;#/+	�e�����9�^G�k�Hk��b�*ї�C�5��Y��z�ed�{k��6a{3F��۰�C�x�w�i�C���4E��iG�I��?Ĝ��1�0pd�B�.'Fص�[ g�چqS���`s�����dفJ�E�=��M�-�i�7�ݎ���IK�aݙ�s1���Ml�1�n4Iw�Ĝ|�A��Q��{��DyE�(_t�FŘ�u7��T���	�/<OY�ۓ7B��TX:I��(�L���@O�(e�L��7M���M/�*�!r����+���@�<�*��]����QI�,�|E�y�T{Nĩ80G[����������t��^8IE���3�/*ϝ��ѐ/�F�o�K�K���f����R
��%%DѰ�Ε�.��;IN�0eA���`�hqy�H�?w.\���S^vt8�?3([:RT�q����F�1rz.D�BKq�Q��A�2�?�WFe�7.,]Ew��pw�-���������s���g�-/�.:S^~��l�ْ��_�L��a�VPi�6rcT�;I� QY�*	 �eK�,t妟'��[Z���#�_"�_Q�7GW�l��`�K虣<�WT���l���{&�w�Y4C�cT����˸�+TP�19�;BEc�[��ȝ<ο�QZ�:Z���EN)��G寓9�^'�k#�~�,�kr2����˼c}䨊���Oj�R]2�9�z�����PCv�ّ�IGn���9��Q�F;����$b1���
�Z�z�^p9�z�7���o��i�C�]�;Q���+���w+j4-M�+�#1�[<k�7e������_b�w�}h	�Ԋ;���<�Y'��)��Z̗#?��w��s����%�]���^ſe���.�&�w�#�/��%k��??'yV����yW�'��e_���ߎ9� ����;=�4�$ 	H�?& 	H@��$ 	�����n
����1�����2�{f^������ܠ#ng~���u[ε���ߏ��"k#�y�����n�w3�y}3�b~�y�32t�L�b{��t�ͼ���ͺ�g���7�_cm/���ͼ'	���:���=3�k;�?&���� �ӠK�>�t#\�٦�˰E�ߍ��2o|�]�d�Fym��tc<D�|a�0?t���6u�<^C�ӑ嵽� t�1	`\��ʘ�F�EP�_��	d��V���[��h�z��7��!P8��z����kn�a�֑yx__3]���@�_�+uQ�����t�q��ſ��[ch�Z���x4�o�F�F��c_h��>�4���t�_���k��1������dy}ݜG��ѠS�!���x�@�&g�s3�2��V���-�̯�����_�Y������p�>dF��� 3}1^}n�/7�g��mX�H��G�_ ˘��C���uj���j�6|TREE  ����������������(                       g�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c```���`����@�Y��a&\�b8C�?~|x����><���Ïo>�����ad�� [�,�TREE  ����������������#                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �5
     ^   ���OCHK    (
            l     0   REFERENCE_LIST 6     dataset        dimension                         Y
             ]#�OHDRy                                     +       �5
     a                    �%                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �5
     b    ��0OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �5
     �      �5
     �   ?{�          �             I���OHDR�                      ?      @ 4 4�     +         �                   N.                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �5
     o   �� �OHDR�                      ?      @ 4 4�     +         �                   �6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �5
     p   Ⱦ�2OCHK    x�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �R
             @W
             �             �             �@             m             ��M+OCHK7    
    is_result                            z]�x        x^c`H��� � "A�0�����A$�����TREE  ����������������                      �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�0�b �  K3TREE  ����������������'                      '.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�0�b �< fC���s�����&��&�� kfTREE  ����������������1                       ~6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`� L���#�ʇ*?~x��i�������@��@  cw*TREE  ����������������                       �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �F                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �5
     q   O�cOHDR�                      ?      @ 4 4�     +         �                   AO                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �5
     r   ��OOHDR�                      ?      @ 4 4�     +         �                   �W                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �5
     s   e�OHDR�                      ?      @ 4 4�     +         �                   �_                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �5
     t   ���OCHK    8
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         [.
             �             @D             �Lv�                                  x^c`H��Ǐp b��}}�=��  ���TREE  ����������������                       -O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������*                       qW                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H���;;KK;=;�&vv?������� �a dF�TREE  ����������������(                       �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S]�g���ʏ��}���~���Cߤ����)S�  4��TREE  ����������������                       #p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ;p                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �5
     u   C���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �5
     �      �5
     �   �t�OCHK7    
    is_result                            z]�x     ��OHDR�                      ?      @ 4 4�     +         �                   �x                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �5
     v   L�v�OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             j�             �>             uB             #h             jj             _S�OHDR�                      ?      @ 4 4�     +         �                   ʀ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �5
     w   ��^�OHDR                              
   +     �                   N0
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               k��I                              x^c` >|����{{�z�z <K�TREE  ����������������                       kx                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�b���������� $'�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p������ m[STREE  ����������������H                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�@@] ��@�� $��0nC��"�?~����H ���׏������ B . > :TREE  ����������������                       r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ~�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �5
     z      �5
     {   ��JBOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �5
     }      �5
     ~   �v��OHDR $                                    �!     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    JJߌ  M�             ��ٷOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �5
     �      �5
     �   Ȫ�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �5
     �      �5
     �   B�q=                                                                    x^cag   Y TREE  ����������������7                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@i(<��8L`H����c��?R��0de9 A=�P ��TREE  ����������������                               %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�� 3�?V� ����@  ��STREE  ����������������&                               v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �5
     �      �5
     �   A�uOCHK    �i     �       D        _FillValue  ?      @ 4 4�                      �    o�� ^lrFHDB g�        �߈?�       cost_storage_capz�     �       "cost_om_annual_investment_fractionX�     �       cost_depreciation_rate�     �       cost_purchase/�     �       cost_om_conI�     �       available_area0     �       colors^	     �       inheritance�     �       carrier_ratios19     �       lookup_loc_carriers$;     �       lookup_loc_techs;=     �       lookup_loc_techs_conversionR?     �       #lookup_primary_loc_tech_carriers_indu     �       $lookup_primary_loc_tech_carriers_out{w     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportg�     �       lookup_loc_techs_area�     �       max_demand_timestepsq�                                                                                                                                                                                                                                                                                                        OCHK    (�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         [�            r�            M�            z�            X�            �            /�            �-#�            e�             M�             z�             X�             �>��OHDRH$                                    v�     �          +         �                   o�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    p9:�                                                        x^c`�"pp@b������Y��H��wp b2 .��TREE  ����������������#                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�X��Z~�`h1���C}=�� _��TREE  ����������������@                               /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    7�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �-�           +�r�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �5
     �      �5
     �   ��OCHK    ؽ            \    0   REFERENCE_LIST 6     dataset        dimension                         V"             �y             [�             Z�             �'             ��            η	            r�             e�             M�             z�             X�             �             ��             /�             I�             E"M�OCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �5
     �      �5
     �   ��$OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �y            �'            e�            ��            I�            쒜�                                 x^%�1  �Ј�OG<ѡK��	��������ACٛ�2'��Z4�̪��?e�`�'.�#�TREE  ����������������p                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0 �y:�ɤ�[x���l`lU%Ve�t���b�����,���|��ZDk���I4�5�/lWD��{��������A����Tӹi�N�SK1+��rW�j��G�A�TREE  ����������������0                               O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  E�B�N�I!-���A,��d���t{�?$S�TREE  ����������������A                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�8004�::��20�d`X�P��p���w~����ǥ�~�u ��z0r`�w  p?fTREE  ����������������4                               0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   d                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �5
     �   �_�FSSE �'       �   �   �     �     �     �     �	     �     �   � ,   z|DjOHDRy                                     +       �5
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �5
     �   e/�OCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         19             R?             ��             ���EOHDRy                                     +       �                         /0                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        T��OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         19            �oj�           ^	             �             8���OHDR'                                     +       �     J       ى     r           �@                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              y�%                                 x^[��������A������������5�u�@��`�?~���þ�� �<TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3�(���� �TREE  ����������������[                      �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72 	              #E37A72 
              #a53019               #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              6�                                                                                                                                             !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              supply  2              storage 3              demand  4              demand  5              demand  6              demand  7              storage 8              supply  9              storage :       
       conversion      ;       
       conversion      <              supply  =              supply  >              storage ?       
       conversion      @              conversion_plus A              conversion_plus B              supply  C              supply  D              supply  E              supply  F              supply  G              supply  H       
       conversion      I              conversion_plus J               K              6�     L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              Solar collector flat plate      f              Battery g              Appliance electricity demand    h       
       DHW demand      i              Space cooling demand    j              Space heating demand    k              Geothermal Boreholes    l              Grid supply     m              heat storage tank       n              Wood boiler DHW o              Wood boiler SH  p              Wood    q              DH smallr              DHW storage tanks              DHW to heat     t              GSHP cooling    u              GSHP heating    v              PV      w       	       DC medium       x       	       DH medium       y              DC smallz              DC large{              DH large|              ASHP DHW}       
       ASHP SH/SC      ~              ��	                   ��	     �              �=     �               �              b7     �               �               �               �               �               �               �       m       B162861::ASHP_DHW::DHW,B162861::wood_boiler_DHW::DHW,B162861::demand_hot_water::DHW,B162861::DHW_storage::DHW   �       �       B162861::GSHP_cooling::electricity,B162861::demand_electricity::electricity,B162861::battery::electricity,B162861::ASHP::electricity,B162861::GSHP_heat::electricity,B162861::ASHP_DHW::electricity,B162861::grid::electricity,B162861::PV::electricity �       Y       B162861::wood_boiler_DHW::wood,B162861::wood_supply::wood,B162861::wood_boiler_heat::wood       �       \       B162861::GSHP_cooling::cooling,B162861::demand_space_cooling::cooling,B162861::ASHP::cooling    �       �       B162861::heat_storage::heat,B162861::DHDC_medium_heat::heat,B162861::wood_boiler_heat::heat,B162861::GSHP_heat::heat,B162861::DHDC_small_heat::heat,B162861::DHDC_large_heat::heat,B162861::demand_space_heating::heat,B162861::ASHP::heat              �                                                                                                                                                       x^]���@DQ��9S=R�
b--��-�5�2NDޭ���/��p��pװ~�]�DN��o�	��"8�8�38��[>qkdTREE  ����������������e                      _@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                          �            ��            ^	             �             �             I�qOHDR�$           	              	           ?      @ 4 4�     +         �                   jI        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �     �   )�&LOHDRy                                     +       �     �                    �S                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   {Wy�OCHK    X�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         $;             ;#�]OHDRy                                     +       \                         8l                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              \        jG%qOCHK    
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ;=             �,�vOHDR $                                                   +       \     "                    �|                   ������������������������    ��     S           C     E           ht     j             �bJ x^]�I
�0ЬD�<��u���{ ���S���R�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����H�TREE  ����������������v                      �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\���U���즽��q�����`��P�m�MĽ�۹�����t�/��f����sK��N�xM�xC�xK���T�s�;W���V�#-�'Z���/�j�%*TREE  ����������������4                               �S                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` f�`3�� ��� <`� �� ��� � &�X
J:  T(�TREE  ����������������2                      l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162861::GSHP_cooling::geothermal_storage,B162861::GSHP_heat::geothermal_storage,B162861::SCFP::geothermal_storage,B162861::geothermal_boreholes::geothermal_storage                                 �i                                                                                	               
                                                                                                                                                     B162861::DHW_storage::DHW              #       B162861::demand_space_heating::heat            1       B162861::geothermal_boreholes::geothermal_storage                     B162861::PV::electricity              B162861::battery::electricity                 B162861::heat_storage::heat                   B162861::DHDC_small_heat::heat                B162861::DHDC_large_heat::heat         !       B162861::SCFP::geothermal_storage                     B162861::grid::electricity                    B162861::DHDC_medium_heat::heat        (       B162861::demand_electricity::electricity              B162861::demand_hot_water::DHW                 B162861::wood_supply::wood      !       &       B162861::demand_space_cooling::cooling  "               #              ��	     $              ��	     %              YQ     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B162861::wood_boiler_DHW::DHW   6              B162861::ASHP_DHW::DHW  7              B162861::wood_boiler_heat::heat 8              B162861::wood_boiler_DHW::wood  9              B162861::ASHP_DHW::electricity  :              B162861::wood_boiler_heat::wood ;               <               =               >               ?              �S     @               A               B               C       "       B162861::GSHP_cooling::electricity      D              B162861::ASHP::electricity      E              B162861::GSHP_heat::electricity F               G              �S     H               I               J               K              B162861::GSHP_cooling::cooling  L              B162861::ASHP::heat     M              B162861::GSHP_heat::heatN               O              ��	     P              ��	     Q              �S     R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `       )       B162861::GSHP_cooling::geothermal_storage       a              B162861::GSHP_heat::heatb       *       B162861::ASHP::heat,B162861::ASHP::cooling      c              B162861::GSHP_cooling::cooling  d              B162861::GSHP_heat::electricity e              B162861::ASHP::electricity      f       "       B162861::GSHP_cooling::electricity      g               h               i       &       B162861::GSHP_heat::geothermal_storage  j               k              c     l               m              B162861::PV::electricityn               o              �|     p               q              B162861::SCFP,B162861::PV       r              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^[������ �@�
���C��@����\$~'G�wq$��:��TREE  ����������������Z                      h|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              \     $      \     %   ��F�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         R?            �r	@OHDRy                                     +       \     >                    <�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              \     ?   ����OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         du             v�04OHDR                                      +       \     F       �z     r           ��                ������������������������A         _Netcdf4Coordinates                        %       j     E         =}NBTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              \     G   �c�OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         du             {w             ��            ��w�OCHK    (
            |     0   REFERENCE_LIST 6     dataset        dimension                         Y
             g�             ��                           x^Sc```��a E �B�+ �_�a|y4>H/�_*��@����@,��be$�"�E�X�/� 1�g��	��"�d �p	�TREE  ����������������B                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c````��a [0��۠�X�o�Ʒby$��D�����h| �E��ߌ�|s  ,�pTREE  ����������������                      l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g```��a W �B� ���>,rTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       \     N                    ؟                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              \     P      \     Q   ��$�OHDRy                                     +       \     j                    X�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              \     k   �G��OHDRy                                     +       \     n                    ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              \     o   ��OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              \     r   ���OCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                          �             ��             η	             q�             $�Q<                                                                                                                                                       x^�````��a _ F�� ���=�xTREE  ����������������H                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sc```��a �L0��g��ӁX���RH�T VB⧁I?�ĚH� �@�'�?	����@ t
�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�````��a �\  � �TREE  ����������������                      ̺                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d```��a �B   �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r��!�O<�>b������$ ��X