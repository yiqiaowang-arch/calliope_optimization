�HDF

         ��������#�     0       ���OHDR�"     �       g�     ��     l'     
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
  B162600:
    available_area: 359.97970871530487
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
          resource: df=supply_PV:B162600
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
          resource: df=supply_SCFP:B162600
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
          resource: df=demand_el:B162600
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162600
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162600
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162600
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 75.9979708715305
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
  - B162600
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
  - B162600::wood
  - B162600::heat
  - B162600::cooling
  - B162600::DHW
  - B162600::geothermal_storage
  - B162600::electricity
  loc_tech_carriers_con:
  - B162600::wood_boiler_DHW::wood
  - B162600::battery::electricity
  - B162600::ASHP::electricity
  - B162600::heat_storage::heat
  - B162600::demand_space_heating::heat
  - B162600::GSHP_heat::electricity
  - B162600::demand_hot_water::DHW
  - B162600::geothermal_boreholes::geothermal_storage
  - B162600::GSHP_cooling::electricity
  - B162600::GSHP_heat::geothermal_storage
  - B162600::demand_space_cooling::cooling
  - B162600::ASHP_DHW::electricity
  - B162600::DHW_storage::DHW
  - B162600::demand_electricity::electricity
  - B162600::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162600::ASHP_DHW::DHW
  - B162600::GSHP_heat::heat
  - B162600::GSHP_cooling::geothermal_storage
  - B162600::GSHP_cooling::cooling
  - B162600::wood_boiler_heat::heat
  - B162600::ASHP::cooling
  - B162600::ASHP::heat
  - B162600::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162600::GSHP_heat::heat
  - B162600::ASHP::electricity
  - B162600::GSHP_cooling::geothermal_storage
  - B162600::GSHP_cooling::cooling
  - B162600::GSHP_heat::electricity
  - B162600::GSHP_heat::geothermal_storage
  - B162600::GSHP_cooling::electricity
  - B162600::ASHP::cooling
  - B162600::ASHP::heat
  loc_tech_carriers_demand:
  - B162600::demand_hot_water::DHW
  - B162600::demand_electricity::electricity
  - B162600::demand_space_cooling::cooling
  - B162600::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162600::PV::electricity
  loc_tech_carriers_prod:
  - B162600::ASHP_DHW::DHW
  - B162600::GSHP_cooling::geothermal_storage
  - B162600::PV::electricity
  - B162600::DHW_storage::DHW
  - B162600::GSHP_heat::heat
  - B162600::DHDC_medium_heat::heat
  - B162600::wood_boiler_heat::heat
  - B162600::grid::electricity
  - B162600::SCFP::geothermal_storage
  - B162600::DHDC_large_heat::heat
  - B162600::GSHP_cooling::cooling
  - B162600::heat_storage::heat
  - B162600::geothermal_boreholes::geothermal_storage
  - B162600::ASHP::cooling
  - B162600::wood_boiler_DHW::DHW
  - B162600::ASHP::heat
  - B162600::wood_supply::wood
  - B162600::DHDC_small_heat::heat
  - B162600::battery::electricity
  loc_tech_carriers_supply_all:
  - B162600::SCFP::geothermal_storage
  - B162600::DHDC_large_heat::heat
  - B162600::DHDC_medium_heat::heat
  - B162600::PV::electricity
  - B162600::wood_supply::wood
  - B162600::DHDC_small_heat::heat
  - B162600::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162600::SCFP::geothermal_storage
  - B162600::ASHP_DHW::DHW
  - B162600::GSHP_heat::heat
  - B162600::DHDC_large_heat::heat
  - B162600::GSHP_cooling::geothermal_storage
  - B162600::DHDC_medium_heat::heat
  - B162600::GSHP_cooling::cooling
  - B162600::wood_boiler_heat::heat
  - B162600::PV::electricity
  - B162600::wood_supply::wood
  - B162600::ASHP::cooling
  - B162600::ASHP::heat
  - B162600::wood_boiler_DHW::DHW
  - B162600::DHDC_small_heat::heat
  - B162600::grid::electricity
  loc_techs:
  - B162600::GSHP_heat
  - B162600::ASHP_DHW
  - B162600::GSHP_cooling
  - B162600::wood_boiler_DHW
  - B162600::DHDC_large_heat
  - B162600::wood_supply
  - B162600::demand_hot_water
  - B162600::DHDC_small_heat
  - B162600::DHDC_medium_heat
  - B162600::grid
  - B162600::PV
  - B162600::DHW_storage
  - B162600::SCFP
  - B162600::wood_boiler_heat
  - B162600::demand_space_heating
  - B162600::geothermal_boreholes
  - B162600::heat_storage
  - B162600::demand_space_cooling
  - B162600::ASHP
  - B162600::battery
  - B162600::demand_electricity
  loc_techs_area:
  - B162600::SCFP
  - B162600::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162600::wood_boiler_heat
  - B162600::wood_boiler_DHW
  - B162600::ASHP_DHW
  loc_techs_conversion_all:
  - B162600::GSHP_heat
  - B162600::ASHP
  - B162600::ASHP_DHW
  - B162600::wood_boiler_heat
  - B162600::GSHP_cooling
  - B162600::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162600::GSHP_cooling
  - B162600::GSHP_heat
  - B162600::ASHP
  loc_techs_cost:
  - B162600::GSHP_heat
  - B162600::ASHP_DHW
  - B162600::GSHP_cooling
  - B162600::wood_boiler_DHW
  - B162600::DHDC_large_heat
  - B162600::DHDC_medium_heat
  - B162600::grid
  - B162600::PV
  - B162600::DHW_storage
  - B162600::SCFP
  - B162600::wood_boiler_heat
  - B162600::battery
  - B162600::geothermal_boreholes
  - B162600::heat_storage
  - B162600::ASHP
  - B162600::DHDC_small_heat
  - B162600::wood_supply
  loc_techs_costs_export:
  - B162600::PV
  loc_techs_demand:
  - B162600::demand_hot_water
  - B162600::demand_space_heating
  - B162600::demand_electricity
  - B162600::demand_space_cooling
  loc_techs_export:
  - B162600::PV
  loc_techs_finite_resource:
  - B162600::SCFP
  - B162600::demand_space_heating
  - B162600::demand_space_cooling
  - B162600::demand_hot_water
  - B162600::demand_electricity
  - B162600::PV
  loc_techs_finite_resource_demand:
  - B162600::demand_hot_water
  - B162600::demand_space_heating
  - B162600::demand_electricity
  - B162600::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162600::SCFP
  - B162600::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162600::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162600::DHW_storage
  - B162600::GSHP_heat
  - B162600::SCFP
  - B162600::ASHP_DHW
  - B162600::wood_boiler_heat
  - B162600::GSHP_cooling
  - B162600::wood_boiler_DHW
  - B162600::geothermal_boreholes
  - B162600::heat_storage
  - B162600::DHDC_large_heat
  - B162600::battery
  - B162600::DHDC_medium_heat
  - B162600::ASHP
  - B162600::DHDC_small_heat
  - B162600::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162600::DHW_storage
  - B162600::SCFP
  - B162600::demand_space_heating
  - B162600::geothermal_boreholes
  - B162600::heat_storage
  - B162600::demand_space_cooling
  - B162600::DHDC_large_heat
  - B162600::wood_supply
  - B162600::demand_hot_water
  - B162600::DHDC_small_heat
  - B162600::DHDC_medium_heat
  - B162600::grid
  - B162600::battery
  - B162600::demand_electricity
  - B162600::PV
  loc_techs_non_transmission:
  - B162600::GSHP_heat
  - B162600::ASHP_DHW
  - B162600::GSHP_cooling
  - B162600::DHDC_medium_heat
  - B162600::SCFP
  - B162600::heat_storage
  - B162600::demand_space_cooling
  - B162600::battery
  - B162600::DHDC_small_heat
  - B162600::demand_electricity
  - B162600::wood_boiler_DHW
  - B162600::DHDC_large_heat
  - B162600::demand_hot_water
  - B162600::PV
  - B162600::DHW_storage
  - B162600::wood_boiler_heat
  - B162600::demand_space_heating
  - B162600::geothermal_boreholes
  - B162600::ASHP
  - B162600::grid
  - B162600::wood_supply
  loc_techs_om_cost:
  - B162600::DHDC_small_heat
  - B162600::DHDC_medium_heat
  - B162600::grid
  - B162600::wood_supply
  - B162600::DHDC_large_heat
  - B162600::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162600::DHDC_large_heat
  - B162600::DHDC_small_heat
  - B162600::DHDC_medium_heat
  - B162600::grid
  - B162600::wood_supply
  - B162600::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162600::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162600::GSHP_heat
  - B162600::ASHP_DHW
  - B162600::wood_boiler_heat
  - B162600::GSHP_cooling
  - B162600::wood_boiler_DHW
  - B162600::DHDC_large_heat
  - B162600::DHDC_medium_heat
  - B162600::ASHP
  - B162600::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162600::battery
  - B162600::DHW_storage
  - B162600::heat_storage
  - B162600::geothermal_boreholes
  loc_techs_store:
  - B162600::battery
  - B162600::DHW_storage
  - B162600::heat_storage
  - B162600::geothermal_boreholes
  loc_techs_supply:
  - B162600::SCFP
  - B162600::DHDC_large_heat
  - B162600::DHDC_medium_heat
  - B162600::grid
  - B162600::DHDC_small_heat
  - B162600::wood_supply
  - B162600::PV
  loc_techs_supply_all:
  - B162600::DHDC_small_heat
  - B162600::DHDC_medium_heat
  - B162600::SCFP
  - B162600::grid
  - B162600::wood_supply
  - B162600::DHDC_large_heat
  - B162600::PV
  loc_techs_supply_conversion_all:
  - B162600::GSHP_heat
  - B162600::SCFP
  - B162600::ASHP_DHW
  - B162600::wood_boiler_heat
  - B162600::GSHP_cooling
  - B162600::wood_boiler_DHW
  - B162600::DHDC_large_heat
  - B162600::DHDC_medium_heat
  - B162600::grid
  - B162600::ASHP
  - B162600::DHDC_small_heat
  - B162600::wood_supply
  - B162600::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162600::wood
  - B162600::heat
  - B162600::cooling
  - B162600::DHW
  - B162600::geothermal_storage
  - B162600::electricity
  loc_techs_balance_supply_constraint:
  - B162600::SCFP
  - B162600::PV
  loc_techs_balance_demand_constraint:
  - B162600::demand_hot_water
  - B162600::demand_space_heating
  - B162600::demand_electricity
  - B162600::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162600::battery
  - B162600::DHW_storage
  - B162600::heat_storage
  - B162600::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B162600::battery
  - B162600::DHW_storage
  - B162600::heat_storage
  - B162600::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162600::GSHP_heat
  - B162600::ASHP_DHW
  - B162600::GSHP_cooling
  - B162600::wood_boiler_DHW
  - B162600::DHDC_large_heat
  - B162600::DHDC_medium_heat
  - B162600::grid
  - B162600::PV
  - B162600::DHW_storage
  - B162600::SCFP
  - B162600::wood_boiler_heat
  - B162600::battery
  - B162600::geothermal_boreholes
  - B162600::heat_storage
  - B162600::ASHP
  - B162600::DHDC_small_heat
  - B162600::wood_supply
  loc_techs_cost_investment_constraint:
  - B162600::DHW_storage
  - B162600::GSHP_heat
  - B162600::SCFP
  - B162600::ASHP_DHW
  - B162600::wood_boiler_heat
  - B162600::GSHP_cooling
  - B162600::wood_boiler_DHW
  - B162600::geothermal_boreholes
  - B162600::heat_storage
  - B162600::DHDC_large_heat
  - B162600::battery
  - B162600::DHDC_medium_heat
  - B162600::ASHP
  - B162600::DHDC_small_heat
  - B162600::PV
  loc_techs_cost_var_constraint:
  - B162600::DHDC_small_heat
  - B162600::DHDC_medium_heat
  - B162600::grid
  - B162600::wood_supply
  - B162600::DHDC_large_heat
  - B162600::PV
  loc_carriers_update_system_balance_constraint:
  - B162600::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162600::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162600::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162600::battery
  - B162600::DHW_storage
  - B162600::heat_storage
  - B162600::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162600::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162600::SCFP
  - B162600::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162600::SCFP
  - B162600::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162600
  loc_techs_energy_capacity_constraint:
  - B162600::wood_supply
  - B162600::demand_hot_water
  - B162600::grid
  - B162600::PV
  - B162600::DHW_storage
  - B162600::SCFP
  - B162600::demand_space_heating
  - B162600::geothermal_boreholes
  - B162600::heat_storage
  - B162600::demand_space_cooling
  - B162600::battery
  - B162600::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162600::ASHP_DHW::DHW
  - B162600::PV::electricity
  - B162600::DHW_storage::DHW
  - B162600::DHDC_medium_heat::heat
  - B162600::wood_boiler_heat::heat
  - B162600::grid::electricity
  - B162600::SCFP::geothermal_storage
  - B162600::DHDC_large_heat::heat
  - B162600::heat_storage::heat
  - B162600::geothermal_boreholes::geothermal_storage
  - B162600::wood_boiler_DHW::DHW
  - B162600::wood_supply::wood
  - B162600::DHDC_small_heat::heat
  - B162600::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162600::battery::electricity
  - B162600::heat_storage::heat
  - B162600::demand_space_heating::heat
  - B162600::demand_hot_water::DHW
  - B162600::geothermal_boreholes::geothermal_storage
  - B162600::demand_space_cooling::cooling
  - B162600::DHW_storage::DHW
  - B162600::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162600::battery
  - B162600::DHW_storage
  - B162600::heat_storage
  - B162600::geothermal_boreholes
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
  - B162600::wood_boiler_heat
  - B162600::wood_boiler_DHW
  - B162600::DHDC_large_heat
  - B162600::DHDC_medium_heat
  - B162600::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162600::GSHP_heat
  - B162600::ASHP_DHW
  - B162600::wood_boiler_heat
  - B162600::GSHP_cooling
  - B162600::wood_boiler_DHW
  - B162600::DHDC_large_heat
  - B162600::DHDC_medium_heat
  - B162600::ASHP
  - B162600::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162600::GSHP_heat
  - B162600::ASHP_DHW
  - B162600::wood_boiler_heat
  - B162600::GSHP_cooling
  - B162600::wood_boiler_DHW
  - B162600::DHDC_large_heat
  - B162600::DHDC_medium_heat
  - B162600::ASHP
  - B162600::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162600::wood_boiler_heat
  - B162600::wood_boiler_DHW
  - B162600::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162600::GSHP_cooling
  - B162600::GSHP_heat
  - B162600::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162600::GSHP_cooling
  - B162600::GSHP_heat
  - B162600::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162600::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162600::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            6�     i             S�D                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       P           QL     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �jOHDR+                                     *       P     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   BI��OHDR(                                     *       P     A       x�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �@�cOHDRI                                     *       P     D       ɵ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �=�T      d��?FRHP               ���������(      �'      @                    �                                                         �      �c!5BTHD      d(_      �       (tΝ                            _debug_data    �h     comments:
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
    B162600:
      available_area: 359.97970871530487
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
            energy_cap_max: 75.9979708715305
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162600::DHW    L              B162600::geothermal_storage     M              B162600::electricity    N              B162600::coolingO              B162600::heat   P              B162600::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       "       B162600::GSHP_cooling::electricity      b       &       B162600::GSHP_heat::geothermal_storage  c       &       B162600::demand_space_cooling::cooling  d              B162600::ASHP_DHW::electricity  e              B162600::DHW_storage::DHW       f       (       B162600::demand_electricity::electricityg              B162600::wood_boiler_heat::wood h       #       B162600::demand_space_heating::heat     i              B162600::GSHP_heat::electricity j              B162600::demand_hot_water::DHW  k       1       B162600::geothermal_boreholes::geothermal_storage       l              B162600::ASHP::electricity      m              B162600::heat_storage::heat     n              B162600::battery::electricity   o              B162600::wood_boiler_DHW::wood  p               q               r              B162600::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162600::GSHP_cooling::cooling  �              B162600::heat_storage::heat     �       1       B162600::geothermal_boreholes::geothermal_storage       �              B162600::ASHP::cooling  �              B162600::wood_boiler_DHW::DHW   �              B162600::ASHP::heat     �              B162600::wood_supply::wood      �              B162600::DHDC_small_heat::heat  �              B162600::battery::electricity   �              B162600::DHDC_medium_heat::heat �              B162600::wood_boiler_heat::heat �              B162600::grid::electricity      �       !       B162600::SCFP::geothermal_storage       �              B162600::DHDC_large_heat::heat  �              B162600::DHW_storage::DHW       �                       OHDR8                                     *       P     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   p�(OHDR1                                     *       P     p       k�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >���OHDR9                                     *       P     s       Ķ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   L6�OHDR,                                     *       x�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   � ۵OHDR                                     *       x�     0       �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��1=            �[# BTHD      d(�K      �       m<��FSHD  a      	       	                P x          �f
     Z       Z        H/MBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    f�     Q       )        NAME          loc_techs_area   >IFOHDRF                                     *       x�     5       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���tOHDR1                                     *       x�     >       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   o��OHDRG                                     *       x�     a       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �N��OHDR1                                     *       x�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       �     
       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5    	       	                          *       �            U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   LOHDR2                                     *       �     *       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �)AOCHK    Uo           +        _Netcdf4Dimid                E�G�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     v       �P     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �dOHDRP                                     *       �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   jf��OHDR1                                     *       �     �       F�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �=fOHDR1                                     *       �     �       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                {�J\OHDRC                                     *       �	            /�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �G�OHDRD    	       	                          *       �	     )       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   
TOHDR;                                     *       �	     <       m�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   p%OHDR1                                     *       �	     E       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Vo5OHDR?                                     *       �	     H       *�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   OHDR1                                     *       �	     W       {�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       �	     v       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���pOHDR1                                     *       �	     }       K�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���FOHDR1                                     *       �	     �       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��a�OHDR1                                     *       ,�	            0�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �a3OHDRG                                     *       ,�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �"�OHDR                                     *       ,�	            �O     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���W                a5O6BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �)           ��     !�M     !�A
     z�     �C�D                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��ROHDR1                                     *       ,�	            G�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   [��OHDR7                                     *       ,�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   8N*ZOHDR;                                     *       ,�	     $       �	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   G�HOHDR<                                     *       ,�	     1       e�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   nn��OHDR<                                     *       ,�	     8       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   QR�OHDR1                                     *       ,�	     [       �	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   Y�AOHDR9                                     *       ,�	     h       e�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   hj'%OHDR3                                     *       ,�	     k       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��\OCHK    l
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ���OHDR�                                     *       ,�	     �       ,
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��[�OHDR�    	       	                          *       ,�	     �       |
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   D;�OHDR                                     *       
            |
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���F                �3,BTIN &�V �  ! ��_� �   �'     ,a     +(�     -���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       
           ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ���2OHDRm                                     *       
           #Z     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �B�?OHDR1                                     *       
     &       
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �0
�OHDRC                                     *       
     /       
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��x�OHDR1                                     *       
     4       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �.OHDR;                                     *       
     7       !
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   Sf$OHDR=                                     *       
     V       r
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ?¿�OHDR1                                     *       
     �       �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �f�dOHDR2                                     *       
     �       
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ֤��OHDRE                                     *       
     �       m
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   C���OHDR1                                     *       �(
            �
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8    ��OHDR4                                     *       �(
            5
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   XնaOHDR1                                     *       �(
            �
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   g�Y�OHDRG                                     *       �(
            �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   w�h�OHDR1                                     *       �(
     !       =
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �O}�OHDR3                                     *       �(
     *       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �f:-OHDR7                                     *       �(
     9       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   {WiOHDRB                                     *       �(
     H       @
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �x�OHDR1    	       	                          *       �(
     c       �
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   4'�"OHDR1                                     *       �(
     v       
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �L�>OHDR'                                     *       �(
     y       r
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��;-OHDR                                     *       �(
     |       �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   � 8�          C                    �]FBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �(
            \D
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ����OHDRd                                     *       �(
     �       �D
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �;�OHDR8                                     *       �(
     �       \<
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR/                                     *       �(
     �       �<
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ܱ�POHDR9                                     *       |E
            �<
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   Dc�OHDR0                                     *       |E
     7       O=
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   "jjOHDR/    
       
                          *       |E
     @       �=
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   U�     �       +        _Netcdf4Dimid                  hjo�KlL'FHDB g�        �_
�       techs_conversion_plus��     �       techs_non_transmissionx�     �       techs_storage��     �       techs_supply��     [       
energy_cap�     \       carrier_prod     ]       carrier_con/     ^       costV"     _       resource_areaO�     `       storage_cap��     a       storage	�     b       carrier_export�x     c       cost_var�{     d       cost_investment��     e       	purchased��     �       names�!     FHDB g�        �."�        loc_techs_storage_max_constraint3u     �       loc_techs_supplypv     �       loc_techs_supply_all�w     �       loc_techs_supply_conversion_all�x     �       :loc_techs_update_costs_investment_purchase_milp_constraint@z     �       %loc_techs_update_costs_var_constraint}{     �       locs�|     �       .locs_resource_area_capacity_per_loc_constraint�}     �       	resources �     �       techs_conversion��     �       techs_demand=�      FHDB g�      
  k���        loc_techs_finite_resource_supply>g     �       loc_techs_non_conversion�i     �       loc_techs_non_transmissionk     �       loc_techs_om_cost_supplyZl     �       loc_techs_out_2�m     �       "loc_techs_resource_area_constraint�n     �       6loc_techs_resource_area_per_energy_capacity_constraint&p     �       loc_techs_storagecq     �       %loc_techs_storage_capacity_constraint�r     �       $loc_techs_storage_initial_constraint�s       FHDB g�        ���b�       loc_techs_costs_export�W     �       loc_techs_demand�X     �       $loc_techs_energy_capacity_constraint�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Z     �       6loc_techs_energy_capacity_min_purchase_milp_constraint`\     �       0loc_techs_energy_capacity_storage_max_constraint�]     �       loc_techs_exportc     �       loc_techs_finite_resource�d     �        loc_techs_finite_resource_demandf                      FHDB g�        T|       4loc_techs_balance_conversion_plus_primary_constraintH     }       $loc_techs_balance_storage_constraintCI     ~       #loc_techs_balance_supply_constraint�J            ;loc_techs_carrier_production_max_conversion_plus_constraintP     �       loc_techs_conversionYQ     �       loc_techs_conversion_all�R     �       loc_techs_conversion_plus�S     �       loc_techs_cost_constraint+U     �       loc_techs_cost_var_constraintsV                    FHDB g�        �Zt       !loc_tech_carriers_conversion_plus�=     u       loc_tech_carriers_demandC?     v       +loc_tech_carriers_export_balance_constraint�@     w       loc_tech_carriers_supply_all�A     x       'loc_tech_carriers_supply_conversion_allC     y       'loc_techs_balance_conversion_constraintOD     z       1loc_techs_balance_conversion_plus_in_2_constraint�E     {       2loc_techs_balance_conversion_plus_out_2_constraint�F     �       loc_techs_in_2�h      FHDB g�        �{o�V       loc_techs_investment_cost0     W       loc_techs_om_costR1     X       loc_techs_purchase�2     Y       loc_techs_store�3     n       carrier_tiers��	     o       loc_carriersb7     p       -loc_carriers_update_system_balance_constraint�8     q       4loc_tech_carriers_carrier_consumption_max_constraint*:     r       3loc_tech_carriers_carrier_production_max_constraintg;     s        loc_tech_carriers_conversion_all�<                          FHDB g�         ��#�        techs6�     K       carriers��     L       costsҤ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_conP!     O       loc_tech_carriers_export�"     P       loc_tech_carriers_prod�#     Q       	loc_techs%     R       loc_techs_areaN&     S       #loc_techs_balance_demand_constraint3,     T       loc_techs_cost�-     U       $loc_techs_cost_investment_constraint�.     Z       	timesteps5         OCHK    �           +        _Netcdf4Dimid                1�P��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �HN�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �ί\�@     solution_time  ?      @ 4 4�                �c�-'@     time_finished          2023-12-11 01:09:11     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           R�     R�     ��������������������������������������������������������������������������������R�     ������������������������@���   P     3      P     2      P     0      P     1      P     -      P     .      P     /      P     '      P     (      P     )      P     *   	   P     +      P     ,      P           P           P           P           P           P            P     !      P     "      P     #      P     $      P     %      P     &   OCHK   ��     �      +        _Netcdf4Dimid                  RaFEOCHK    +�     �       +        _Netcdf4Dimid                  �EB�OCHK    "!     �       +        _Netcdf4Dimid                  m�OCHK    w�     �       3        NAME          loc_tech_carriers_export   5�3�OCHK   s*     �       +        _Netcdf4Dimid                  P�OCHK  	 k0     �       +        _Netcdf4Dimid                  i2i�OCHK   �w     �       +        _Netcdf4Dimid                  |�#�OCHK    �}     �       +        _Netcdf4Dimid             	     �
uOCHK    ��     �       +        _Netcdf4Dimid             
     �#POCHK    'x     �       +        _Netcdf4Dimid                  ���VOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ��pTOCHK   I�     �       +        _Netcdf4Dimid                  ��nOCHK    {~     �       +        _Netcdf4Dimid                  ����OCHK   M�     �       +        _Netcdf4Dimid                  �Tj/OCHK   �e
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �?�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.oPOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     3      �q�UOCHK    <<
            |     0   REFERENCE_LIST 6     dataset        dimension                         )             �             ôAu           ��            �g�           P     @      P     ?      P     >      P     ;      P     <      P     =      P     C      P     P      P     O      P     N      P     K      P     L      P     M      P     o      P     n      P     l      P     m   #   P     h      P     i      P     j   1   P     k   "   P     a   &   P     b   &   P     c      P     d      P     e   (   P     f      P     g      P     r      x�        )   x�           x�           P     �      x�           P     �      P     �      P     �   !   P     �      P     �      P     �      P     �   1   P     �      P     �      P     �      P     �      P     �      P     �      P     �   GCOL                        B162600::GSHP_heat::heat              B162600::PV::electricity       )       B162600::GSHP_cooling::geothermal_storage                     B162600::ASHP_DHW::DHW                                                              	               
                                                                                                                                                                                                                                                                             B162600::DHW_storage                  B162600::SCFP                 B162600::wood_boiler_heat                     B162600::demand_space_heating                 B162600::geothermal_boreholes                  B162600::heat_storage   !              B162600::demand_space_cooling   "              B162600::ASHP   #              B162600::battery$              B162600::demand_electricity     %              B162600::demand_hot_water       &              B162600::DHDC_small_heat'              B162600::DHDC_medium_heat       (              B162600::grid   )              B162600::PV     *              B162600::wood_boiler_DHW+              B162600::DHDC_large_heat,              B162600::wood_supply    -              B162600::GSHP_cooling   .              B162600::ASHP_DHW       /              B162600::GSHP_heat      0               1               2               3              B162600::PV     4              B162600::SCFP   5               6               7               8               9               :              B162600::demand_electricity     ;              B162600::demand_space_cooling   <              B162600::demand_space_heating   =              B162600::demand_hot_water       >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162600::SCFP   Q              B162600::wood_boiler_heat       R              B162600::batteryS              B162600::geothermal_boreholes   T              B162600::heat_storage   U              B162600::ASHP   V              B162600::DHDC_small_heatW              B162600::wood_supply    X              B162600::DHDC_medium_heat       Y              B162600::grid   Z              B162600::PV     [              B162600::DHW_storage    \              B162600::wood_boiler_DHW]              B162600::DHDC_large_heat^              B162600::GSHP_cooling   _              B162600::ASHP_DHW       `              B162600::GSHP_heat      a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162600::heat_storage   r              B162600::DHDC_large_heats              B162600::batteryt              B162600::DHDC_medium_heat       u              B162600::ASHP   v              B162600::DHDC_small_heatw              B162600::PV     x              B162600::wood_boiler_heat       y              B162600::GSHP_cooling   z              B162600::wood_boiler_DHW{              B162600::geothermal_boreholes   |              B162600::SCFP   }              B162600::ASHP_DHW       ~              B162600::GSHP_heat                    B162600::DHW_storage    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162600::heat_storage   �              B162600::DHDC_large_heat�              B162600::battery�              B162600::DHDC_medium_heat       �              B162600::ASHP   �              B162600::DHDC_small_heat�                  x�     /      x�     .      x�     -      x�     *      x�     +      x�     ,      x�     %      x�     &      x�     '      x�     (      x�     )      x�           x�           x�           x�           x�           x�            x�     !      x�     "      x�     #      x�     $      x�     4      x�     3      x�     =      x�     <      x�     :      x�     ;      x�     `      x�     _      x�     ^      x�     \      x�     ]      x�     X      x�     Y      x�     Z      x�     [      x�     P      x�     Q      x�     R      x�     S      x�     T      x�     U      x�     V      x�     W      x�           x�     ~      x�     |      x�     }      x�     x      x�     y      x�     z      x�     {      x�     q      x�     r      x�     s      x�     t      x�     u      x�     v      x�     w      �     	      �           �           �           �           �           �           �           x�     �      x�     �      x�     �      x�     �      x�     �      x�     �      �        GCOL                        B162600::PV                   B162600::wood_boiler_heat                     B162600::GSHP_cooling                 B162600::wood_boiler_DHW              B162600::geothermal_boreholes                 B162600::SCFP                 B162600::ASHP_DHW                     B162600::GSHP_heat      	              B162600::DHW_storage    
                                                                                                                       B162600::wood_supply                  B162600::DHDC_large_heat              B162600::PV                   B162600::grid                 B162600::DHDC_medium_heat                     B162600::DHDC_small_heat                                                                                                                                                       !              B162600::DHDC_large_heat"              B162600::DHDC_medium_heat       #              B162600::ASHP   $              B162600::DHDC_small_heat%              B162600::GSHP_cooling   &              B162600::wood_boiler_DHW'              B162600::wood_boiler_heat       (              B162600::ASHP_DHW       )              B162600::GSHP_heat      *               +               ,               -               .               /              B162600::heat_storage   0              B162600::geothermal_boreholes   1              B162600::DHW_storage    2              B162600::battery3              %     4              �#     5              �#     6              5     7              P!     8              P!     9              5     :              Ҥ     ;              Ҥ     <              �-     =              N&     >              �3     ?              �3     @              �3     A              5     B              �"     C              �"     D              5     E              Ҥ     F              Ҥ     G              R1     H              Ҥ     I              R1     J              5     K              Ҥ     L              Ҥ     M              0     N              �2     O              Ҥ     P              Ҥ     Q              �.     R              Ҥ     S              Ҥ     T              R1     U              Ҥ     V              R1     W              5     X              �     Y              �     Z              5     [              3,     \              3,     ]              5     ^              5     _              5     `              �#     a              ��     b              ��     c              6�     d              ��     e              ��     f              Ҥ     g              ��     h              Ҥ     i              6�     j              ��     k              ��     l              Ҥ     m               n               o               p               q               r              out_2   s              out     t              in      u              in_2    v               w               x               y               z               {               |               }              B162600::DHW    ~              B162600::geothermal_storage                   B162600::electricity    �              B162600::cooling�              B162600::heat   �              B162600::wood   �               �               �              B162600::electricity    �               �               �               �               �               �               �               �               �               �       1       B162600::geothermal_boreholes::geothermal_storage       �       &       B162600::demand_space_cooling::cooling  �              B162600::DHW_storage::DHW       �       (       B162600::demand_electricity::electricity�       #       B162600::demand_space_heating::heat     �              B162600::demand_hot_water::DHW  �              B162600::heat_storage::heat     �              B162600::battery::electricity   �               �               �               �                  �           �           �           �           �           �           �     )      �     (      �     '      �     %      �     &      �     !      �     "      �     #      �     $      �     2      �     1      �     /      �     0                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          m:     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     5      �     6       ġ�OCHK    �9     �       7    
    is_result                           +        _Netcdf4Dimid                6<�  ,ۀ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     ;      �     <   3np8         K8q�OHDR�$           �             �          (�     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     8      �     9       ���zOCHK    H�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         /             �'�6OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ����              ��            ��            >�{�OHDR�$                                    �     �          +         �                   Z\                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �4]�    x^ȭ
�` ��z��� X�`RP�W�Yˊ��d�����ß`���=�ͮm����	//��%r��3SX)|$�����a�P���6�k�N!���g�pQ�K~c������p��K?X�xX��(z=Z^����5`�F�A,&�TREE  ����������������g                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\������h!-D"DD$Z��"�H�8q""!FD����q���&"�DDDą(-"�D��hN��BDBDD�HD���t.|����}>o{����u_�9�>�m��}v��ץ�fFE]�sS���G�<7q�����ek�G��q�ͮ���b6���㩐O�m���xq�~�8F�N��p>�x[�F�߃�]$X���/-;����+��X��aOH��j��'_��ay����Ax�w��9�w�g3�������2��=j��O�/���bU��-n�J�-Zt��B�O�����[��ի�?�d�x��1?/H��sɴ����e1&��8kW�������l3f����H��e�B�M��_�q�ů~�c�˒-�_�m���o���������ݸ�c��5UFy�w���ʒ/�m�n��ޑ73��*�s�i����]J���>���,O�d����+����7G)��y�;CׅC�?�+�x����?�+-�������y��3{�e�.�k���F,��g���m��^��`q��<~lz��Qv|Ŋ��ܛr�����������[Wn=~O�a�/�Iݺ����ա�}�s�oE��î/=�(�܊o�4`�E��t�Y�xٓ�sv�s;W�{k����V?�b:o�OM?4[���gİ^�������89/+�M�x.X�����3�8�^�屲]��p�XbZ$?pX���E�?�8�t�q�JŮ0�h����޳]����տG~W�1ݱ�x~Tg����X������8��S}��o����ݪ�̻�����Ɩ������X�v]��g5������r����Odm�������>�"��_�%r/G�m�}n����%��w*��;>��g.����"5���{o\H�&E[N$,4+�;\8���������gs�z���v��}k潵Rmv����6��+8����w��V�n2��7�����Ҿ��z�2�+��4�pʷ=�6n�����w?��e�Nh)w:r���#\:v���ڼO���"k����S{O\ܰuc��w����Q�Q�p�p����k���;��Uˮ�?fl����c�v}V��#S��=g�ijY�����gE����Ƿ{�*��A9��s�0V39���-4�(��G��VV��Z�M�uc��?��G���կ}V��m��?�b<|������B�,;�����2�ٕ?D�2�����s���)���ߩ���K�͎Ǔ����t�����[������'$�BVf��S_,? ��ġ�WyF�Z�b�ћ3�|f�h{�I��`���h�~��+��U���_�v�7o��}�Y��i��g�gq�62���j������hG���Q���󗱝9������/�����߫�~`F.Ys���ӕ?nsι�yG���.w�?�/�r�;]��<pD��������{f�v֌缞�������V~_r�������n��[��q&���!���/,{{dh����̣�3�~�^��_�j|���+L�s�����U�n�4����=�xA�����º^��FFǃk�١372�a�[��uh���@�B�o{����ܟ˃5�6:���[���vn�­�;<v�)��i���xy���E���1^���ٹ���O�K�bVI�q��h���wn�R�ԭ�"+u�
�oճ�n>�֮�鶠������T^�����HJ	U�L��'�����/��WL틪����w���m��յ��2�d�jy�|u�{BƏO�ѿ�ӵ�Ο���t�)���R�<as��r��J�$� ��x��'�)�Q:*t<�c��G��'�(��c�>���j�M���jSm_k�J-���ڌ�:�.�0;J���Uh��=��q(_����d҆r4���&�W�O�	[�u�>:y�T��nB����8�k.��t�h��te�n��&�E�W*[�꨾<��G��D_�ɤ�rbLu��Jwm�P��xO�u����ӛ��m�������N�����t2]_�{]���ӿ�&�Rz��7�Cs|MS^[��<U]���'��k2��9Q�l�����z��f����b�vS�+�?�2�N�X����0�4�n	t1v�#��\��i�f+�/O�?�`�Sl���.���ݸ�?���E�������&�����鄏�;&@@��nG$�����,���p ��wOף,�>�c*~�lI�eD,QX������E��=@/��Z� �I�_���X���c&�I��U��$�#�,@J�1h Μ�I9�^`a0���Hڀ���m�����'�����C��D�v ���i5 ��n�3��_�<��	���6{������wy�����י�[H)'�
�^7m���}v?�M7U__�ǯe����k�<ը6lNր'���0'�{�亮 �bH?���c�����o��5|�?LH[���Aּ!�a�S3��� /*���'uQ�lǺ�'�����QB�5r]_x��?����[�t�R�*�;��1��r2f� �� B �e�nyH��D���;���W��$�f䑹Z�<r-T�[����[[�M��a�͛@�"}��\�=QpIۋ+_�z�l�X������<�U��}B|��Y����]��w}�i��w��ú߁�l�� ���a�@��20��ud1�͐a��[����?�lP��[,�M�k����^ihhhhhh�����9������
&�.[{v�kX6;��Ue���VtW���x�f�i�z�
~���~�_��n���Wwi7�1��3_�tn����--{�d�)_�^2�|T�ݓF��#������m�a^s���c]݃9[#mO��p�2��U{�F��,<�g�ڰR~��rնg�ڽo皝f���M�fe��YEa�}�ΨF�d6�`��C,�/_�9s'cI7�.Cj����{ϫ�"�80������R�y�8�ǣ���۹?��7�3��W��(o��m�M��o7�����~޺�o��t)6rOP��%F�d܇�y��Rº�Y�� Ğ�cԯٷ�?='��������-�G�;��G��D�&�>8���"�A"V�mE\`�s"��Hk���Xյ�F^�^�A1��g���`��H���S���˾�]�ķw��R2`���$]u|&V�������p�V��eOa��b�'��t�rQ�<1y#r\!���ks�*�<���?�s�����D:���5��o�ބ��m�c��ff��P��>�;/�V�ˇ7`w�L̚w�HۃD��ɏu�����P���n[�3�� �f;�.��ֽ8w���	�V�����&/o.U����?�s��Y��'*�n@�7��^v2gW ����gX�Ŗ-҈{�H��D��ۃ�,�`���'���=��C6zM~���]|��xd�rs�o��]���yv�����K?,����;\n��4۱�����q|�y͓ݡ�;c]ִ}'v�qx�������{�鵝����Ą�;��k�}��f&+�{&v/_��7�ʜ���c���L��E�g���Uc_��.:`s��\x��5��7��_����Ti����/8Ad��]���V&V������a�5������?�""3�B=;����/�^���)l)�����8�͍��Kb��m�'Dt���q	�t.��4�i>��E`�%����X���1�4��%�(� ��_ ��2VQ�� ޹@��} VCD����{ ����H!��8|I=gO=,�I�5��.��� r�~1�� .I#r7���:A{���(I[���L�M@��nE�D�#ƕT��w��H|��:a��1�r�N�z؜�B���#���DJ�?�3Շ���(�Dߟ&}��{�;�B{b�� 2��ʀ�/�g�a|쨱:�1�cFd����A�s����yk-�Yl2�{�xc?���D[�&"��$B=�M�'���t�郢gtʤ���W?�&��}� K2�N$^.�{��<��Z��(�f[ ��}���J�L�,�u�B�}[� �v��r��w�ق��a�[9�7�i�ON�̓�.���E�f�k�{� ��%�����$%1?Fbx$��dޮ"�#_�0m�-ok�g��ϒ������u�h�V�&�5����d��M�}L4�+�>����2 ��W�I��*�ʗ�L�g�mn&S��;А�"��i�%�Du��1�m�0�m1�b�"��_��vs_ĕ��+�z�Õ�?G����s,eU '=[�9/'����&s�:�97c���a�1�`g��)^�h�U�٣���]��~������*�-7ġVl��8���4S����֑l~e�KI����L�幕Igʌ�7�J|.8�%��M��3��ְ�-�9y&Ke̱$�p���=�ư����l�z�_��0v%*Z��%�a�4���[
�)5��;�g>��1��C֊�{��^Ƽ�6e_���_��|��_�Tf����
�iM�o��d� ����u�Ol/b����g�7U�/�,��X�(
�x��a�Ͼ1�-MSpʺ��i�����Ѣ�ڻ���9N1�2�L<�v�[��u�#���~�W3��rڂ�j3��<g�Md2�k����3��]�	��q�!u���5�~b�5��E�0}�F#�^I�����\�k>p�Z*eX������S�x2W�e^alRfr���}qW7)T4��)�O�*g4�x�0"�K-�N��d���i�������:#���#\*?
�Ҽ�h���n��,����
�﬎�Y���w�!'+�3J�Y4�	��j�d'��pK����xwh�X���\yXq��U�K����5����sB�22	�A%5r��x�� ��:��>�T���������}�됝�#z�a%M	�[$��Y�'�JJ
Ã�����^�Ѿ����H�.-	��f��&�8:T8q�
3��G���u�ԑf�_331�O�Oe��$�r6G]ĕ�q����e�������
�Tcu}9+�C���2p�������վc���1�v/�জ�Α�2��O]}�����5Ғ�������8��69%�VSSc��4;�P�(�f��I%�+��ڣ����4�ձ�-�Ӯ6�n7q�ȱkK	2f�8��e��q��peW�>!{���ktb�������$���t�{�U�Y!2�8���2��lCv�{FV����m'��R䱜*�&i�ܢ��~�ܥ�3:)��
�Ԉ����ê�w^�$n�	˞�ȴ*��6�
�ose���w�W�>���]㓤Qte���F���6F_WJ�L�\�XB��6�Ng��������li����~8�q0�]�
�N���3x/�t����ᛠ~�'R}
�U���V�d^C�â���-��A��_�c��YQ^%�������eU����S��Mg�m[�+,�G�|��ې�.��z�a�x�C��|���\�k�Lf�MQ՜N&��ti���������1��n�,例uݒ�ܜz��;�/�Z�Wd��+�o�K�_ة^$�`me��4@��6Vo���9�)R��wLO	5ZV%���	�uF�����`1_�O�3�,�<̡�g�aH��G;T����D����j��}�2�\]�gA},����������:����B��m��{�v\�W��͍�N%��!�LQW:��9!��5Dd:e}��A�E:y]�J����������
�U��O}Wѯ�-����F6���Lƣ���ȍ��F�7�M%��:�����%7��o�����e>E�w|M�g�mn&7�ICCCCCCCCCCCCCCCCCCCCC��c�
��u����'��s �4��sk�! �R��@~�0 �>̶��e�GU9`����Xv��f����c�x7p����%|�s�ߚ�n̢�O����� ��^ n�܇� �گQ�v��Ӂ#��������}�Mb��!��x���}�z�%�)FSr.�����ɹ��$ �x��4��|<���P	�#r���Q��� ��?�.���wN�|�K���9��߁f�6�C��j���d�!(з���`/�����6�6@�am�������z�����yd�x�\'��5��'��տ���P��vP��_�B>���X��� V��2Ⱥ@�}Y_����gϝxop\�e�Ì\�^.���y��J�#Y��dr�~g	���GE֏�_5�Z�����:N���J@�(��n����?Gڶ�k��id�شx��0"�����O��9`D�M�X� ����%�C��o����,�ָ��>��#kO�d-�F�$r�ǯ�JCCCCCCCCCCCCCCCCCCCCCCCCCCCCCs�Ӣ_D��6W���n ���[�?������BNx�xN��D�8�����B�8]C����D�@�� d�7݂�8P�K� v@�-��1ob�H�G$._�j��˹`��� ?\,�!*��}f�p��W���P7Ӭ�ț�*&8�_q�qR������!F������|��en!�Y���2�l�Lk_f1�T6�%��z�M�aV��[$Z�D1K�<*Z]{2�#�x�ud��� ������g�鈪���Z܆�E�eY����幰�,B�p7�y��r���,y�$��40��RAE���`{+�!!��0���P���3�K��7h�7�-�pʆWfxBtǅ�|����|�(
e1�y�0%g�����^ɬl�>�`Zrb���,a�M��X��`��)�����A^���_<���FWmQM}�0#��^�3��21M+C�g9�١(����J1)�JiWjk�na���@V�`�.@r�=*�Q3����0�Xr�a�^�H�9�"��f]�F�AdH�K?#S�_*l��I�c�`;8�d��-D�G*�+JP�\��<Xo2`��sfbJ�3Л�G�XՍ���[WA����Qxgw­ʄ��I}�g��"������[E�U�hhL$I�eO5\��]P�l���)!55ؒ/G� ��~�:��9�h�a�BI[k"D���!h�K�7�Z�5�1꘎~�#LCxh/�Dt���l�I� ��B�����[�1Bc���6�#0�@`�(rPK+
��ܕ�U�M[n����]�Zo���8+T�!$OWi$�Sў_{v1�1}�WqQ��t��m=���T�МY)��񁒎�<��_	�+5���;�7�����U�����+��"^�¹&�7M��t��4����a�#�� �Z%����-B*;<*�W��iYT(�o6�	�tp����I�$�g]͋LLEI����rA�sK\
�����A���k����UL@�0�VF�y�[���44444�!|��5�~��We}���6S������m�_�Mms#��b|��6��h��崻�O/�̙�x�72���|��|-�#��� "��?Jpx���1`��m%u�@�-��X�0h��">����F�ڽ�̈��#����|�ɡ�4�iN=�,So�=I�g���#�k��}��j{l5�ǆ�� !�$-�UN�M@�s��\;&ҳD������oa!��H���3a�O�^�_'OmO�����<{"��o;���]S_E:�Mھ�����m�n�D�@D�?��k�-�_�DC�`6��+e<I)ٍ��2��9<H�MF��F�O����}��XzQ8T@;��84Mu���[��Oj/��:�%��:��ϛ������\K:ݰ�t��B��29伖!]�O�9�_�+)%��9#!��Ȝ�$s�N9}rnc$>�Pm(�o��3>!SdP@�U@=�'����e_�o�w@�^��l�~x�1rz$6�M@�	��12���p�ڭm��NmjD�+�&�������_�����J*$�w��H\�����9���q#�]3t�Gm����B1U:�/}�\����L��Y"��Ө$������+�#N�Ĺ�x����I�C�f�U�3.��R��Q��]�l��d�)�P�I��X���g�=Q��$�fER�Z�('�H�iI��5�}��/��SbXHfD��_I1a�a����s�����BdN�HpL������8�"����ܶGb̗[����(��Ԏ�}��l��&���+Z۶q��?iTB
L�ъ�J���4��-ɉd���*�}�5��:yBEZS��������굱%��H[|_AOW�C���Y�()8�z{a��{c%	ks�������.a6?{D/�*
?��;�P!��s�aTv+�*��M�|>����~�i����j 4%ܹȼ�ol�H�Uңm#��^/�(��:s�=-;�;7VF�Ue��c�W�[��Z[6�������^���
��<%]�>�`�Go�`���i����muI���-P�[��%3w��\�њ����'o���ҧ�SZ+i2����s�5�N���%�.�bJ�8n����BAJب0�gа��"�L�����Ɩ��rX��>��oX�&{OX�3T�מ;(����'~;q��٧��'���� N�iXv>3:�ˁ�f&)���3�9]��-���P�է;2����.��qL��P�ƷP�ДU��̉P{��9�&��BG�,���ĨaH�h0���H^��afV�4�����&t��.l3l51t�:j
+S7���8���{���0R,�kC��UvP�²��O-Psl�<�mS�ICFmʰ]��A�i�Xu����.ߵ����r�r��QyH5���ɂj���V�m<�ߘg*,	�8h4�-�Q,WU��uP�>"srk�NJ��Me���*8�?�dq�}wq|U"�u0�RQ��hj*�.��s��t�eyf�{���9c�����Ɛ���tEeg�՚�3�VX�7GW��
�G�g�}��uG�Ǡ Th�f'��ό�;�g���<�,�S�N~Xi��"T�nI���иz0[N�hԂ������:�aL��]����P7T���<]��������s�t�ֺ(�^i�ٚ�bu)e�wzZw��"'k��XA�x�/Ch��6�䴇�H'��y��������ѽ�[T3�א���W�4��I2��H��\R���o�'����Y��p�i�obDg4�?�qMwp��|��&�e��2�޷��r��ӹ"��*&�(��]���j���S�bM]�L���ֲPc�u�)��H�i�rn�_�o[rJN��"��fx>�(���{9�[�I�+ʨ�h�Φyٔ$T|e��q�sУf��ZUpT�K�����!e�ӕj��3��'���,
ꚥ�e�P���]I�g��K����yW%&U�l�u��scX����'Eg��n���0�%J��3k-�z՘a0��6OZ��Jw����@���'���b�mjL�h^�
|e��6���X@CCCC�O����@'?UY_(���T~�ڎ+��ӵ��ߩ����3�|�����{Bt�K�<�S֗IT>\'���_�uv�>t�5�Z��������*���e]����FW��b���x�t��Q�ި�f��Dw\'�S����f����7��/��̧H�����L����F>ihhhhhhhhhhhhhhhhhhhhh�<	���x9��i��M�a�d ����m�= ��
���n=]��J9�x=��MZ_�ӽo����U}ˁ�7�0���+�a�����_�EP�|l�gc��@�ɛ���u(h����Ӄ��ہ�����FI�#",n�#1-x�I ��>%�5��Ļ�`O:����F|�{x��K�m��n�|A�Q@�����������8M|��XG������%<o����ys�ۚ�[�&}�9��q�E��䀾%���D�(�kom�I#su��ˀ�H���2�f��_�5��'�����q��!,����P��Y�ܻn䚧�����G�/y�F��\���2�@Y��?�']�5>x�k޾.#�Y'�� &Y�>h ��N[�M֏z��N_ ��T�������5ʫ��m�!��DDF�l!k"'���Ǖ��-]a@�V`?7u'��0�KցA�r�Z����K�V���$g�MB�!k�O���>J$�ٵPihhhhhhhhhhhhhhhhhhhhhhhhhhhhhny������Ey,Qn�mEԟߩ���E5�ԏ� ,M�-R��-	y�hDJ���K�냹�3��#Q/׀_, "����M�`G���
-��v���*����I�����GU����ə�3	��B��� �����^i��C�`��f]��/��U�⧡����F��ƌ2T�P[�ak�
����7uFn�Z�Vb`'�9nҌJ���K1��.��wyJ��I�qAqƨguJ:2�SJ���*,bÝ�c��QՌn���@�W�u]oG�O|,B������c#á���`E� �+WV8(/h�tj�0L9�eA��FAvvy�y��ɎM�A����~�r= 3��Ȃ����z�}�4=�y�n;�CXg::I2.��#@����U�b󽶾�,K_��<�d#�cE�ȝgPgWb��	I�W��@�0��Y��R�F:��{����̊,ĩ,�K����
���˃=d�ml�4t�� �rp��Q`���h(���`�c�*ؗE"<��CH�d��s���dan~�x�Mc��m`��a��	i�6Ƶp.P���Km��b5�������9��
SO��W#:�Q�����D��f_���$Tڰ��D������a�Q{u
\Ø|ܵ!�
��U44p#b��ݨ�U.��#aX
/S�S[�fX]�����Ѩ"�,Q�֌��vdA�u"�Q�g��k�ʰFTW�4�Ʌ��aDр�8��B�t�mZ���,��U�%��rN+�z����Xލ�y���ń��PǕ�!Q�����="Fcg{d��l���'F�w$���/�sE�{P����t��r�^Y����˲,a�쫋���W�U��+�Z3[+�����,Fp�]���
/g�K�e��k�'���mJ�Cj��߽��vp�@Vj+L���풒}L��9q�e�)�5���
s1�ϩ������t�B�����w�\i��-j�L�~P���6�/�UL@��v+C�OCCCs+�H�������?�֌k��&e}���6S�����ҭ�k�*lj��՗�Y7����Mǯ/W' _����� �M@Pp����_�$��W�����6�v`��@�}�>jC.S�
���b�$1���>"Ԟa*"/I�vo1�yfj?�"3 ��_��Y�H{a���a"������G��p�`|C����XD\��0
̡�8�.'�&��9�[qr"�|���o�ԯ:�m�$��&l���+'��gN����O��O����hϿ��Z�����Wo�1j#2v�۪R'F�n|�/ʖjF�<��ED�c|��}�(�O�c��!�,�7�W?��O�Գ�d,e���ۨ�� ���J�Ch�;I�Ym۫��I+uʤ��#��C|� �dK����'�W�y�!��!s����v2���Pɜ�g����D�f0���"񅒹�������L��4��^!]�p/������I�OI���$�LB+ �RC���y�zx��1��#����[�@�~m�emj��g"W70;p��u��$��Ћ���?��"�k\�Z��q�Ht�ݼ[:�?�j?)S�S�җ��L���dJ�
y^�Xb����ɾ�o7X�a�b��8�l�}���D�������y�������\�`N��W�iK�%��eY��ۇQ�UC��3�]e�c~�Q������ٮ�-��K"M�㦰*�V3l澹Hd4c�8��H˂=n=���⢓}վ�FkKb���	�����5X�J����T:
8QP��'��c�����±�E��hC����O����ٰ9�&q�?a,v�0���I���4����3E���~��0*)�pm	3j�HS���/d�Un��"��:��bT��N�m�w0��tqm�hfNA~K�ȨGؠ��.p
nb�[��~�V��]��Y�mj�%P��p2�9��P���;�+�,#k�o�}Lt�����SCR���=͖[�)�6�p�m�ìm��)�:{G�;�
:_I�})�2=y�n����r��Gف-�ݛ��׫�Ba�k-�HSJ$a�{��b�/t��)vL�$�FM̘g}P�S�4�%�U�I9���?Xף��T�6�G���ݥ�HfK���\���R��̦A�&6��0��XG�?�Q-��R�Z#�uH�mᅿ\�;�[R>�9jx!ܼ�.�Ppw�AM�,�S���I��p$-��~�l�,�l-҅.I��|+���@]�%s��6m��5⸳�b喑l��t_Mvq0�L���[\U�Xm��^��c�An�L�Ԭ�FÞ���Fi�,uk)f�����:W:%0=Z�֎䄌�@Df6F8��ڌU��ƹT[d�8iNaQ���U���ract`�i��}��ʧQl��ϰ*�0d�z~yZ���ؠ���+�	(k,f�G	�[E�bED~z����X��i6##1�0�%q$E��l24�q�5p(p��H5��\G^��2.ʦ����g��U/lj���0*5�wm�Յy�t�˳[9*�hsD�pIQ��{��o�('�Q\�L�`���ذ�ż�tNX�swf��q�<K�מ����Ј_��`�T��7�#L����k�Z���Mr�06��1ƒ�&�����؍6�]�,�OE@j_֕��#���5O���#�j��u��L�n��"Ze�ԧL>�����y��x�Cf�{�/3S^���0��\��:̼ZD�z��C��B^�{�}c�e5U9ma)��g��0����e(~&�ߵ�=�� �4�y�[׊�z�|6�گ��iKژ��O��K����'�������}�K���Vv�T�=<�V���Hnz�%>|�k37�2�@�f�,F؏����&ѧYJ�C�f]�f1�Ccc���dig�εufPed�PIjLdc�[v4��ˡ��uv��6��O�.�u�����yvw9X����3�+�,�Ȩ?~w�M�yCb�w�P����j��D�/W�Jb��R��l�
7�6�y��yLSf�&'u���k0��ǽ�#�zءh�M��GB��i���f�c�?�ի�	t�S������L������:]���J���?C�MQ��HWO�nޛH�NY_&}P�gu�>��\gG��C]��:��z��>��_�[���ˍltE**��GO�ߑ���o��Jt�u2?U�?Knv��L#��R;�|�����\����Ln䓆���������������������@*0�$-�������!� ���"�~@��O�/ �`a`�4p<|<�͋�Ϟ��"��?�tò�?��8��>��G��)y���e�b�z�mD��c�ǀwÀ����5�� ���5 �� ���f�U���SJ�����"���ރ�cw��@���:�ӟ��$1�78�	�_��b� ����ć9o�鎽�S�|$Įw釙�09���o3>�v��#����u�0u[o����7�ף@�W��%���m�~k�kom��#q���S����I���3��&�JY��k�>�e�\_آ�zV��@]��YT
������Vr=�u���k֟d�<�l̻�츃�[3p������M��ON_�ִ��G� �\���
䒋v�K5�<�~x�����=�g5��P �� �<�9����N �> �YC�6`�4`�,�� G�~�(�������׀'�1�5���kf ���c=�����OT�N����G�����uKt-T�[�p�
 ��f"dW�|`p�7��w������08�1,W�#OT�Ho��G�( sB��j	��1T��wj��-�5@��BC@1��.v��A�I��ĕQ�F�f������)��Ơ���U�@W��W���P/��d"�BW1���[*~�[�?�+nL�01��j��9��p,�ȵc�d����X�±]^ei��Ǌ�ιюL6��~Ut���U�q��a>�x>.z�v����
��L�,Uf�@��Pn��%�y���s�Qf���������9DFE_񵗻Ib5c-�E�j?�|![n)�6�喙����5�sӛ�M̢ZY���#�g ;�:x�qP9j�jW��Q�<���ڝd���E��_%�p�/e�+�I���3]S�\�e|������Pj���ݝ���"YNyI���ը�71�6R]�f��qwr���hتp诩�A�>��f�	n�@�@�@��
�l��r�t��.N�� >Z�l�l	Sg�V9�6?�ڙS�V���s[x��jR�g5��ze}a�.�!��F�(�
��Q��4��lR���k?��08���������k�i詩F�� ���ѐVA}�>��3�0���xm\��|�M#����U44�$"e$����B>
R����(�e��X�c��Bct�qQ�"��h�I��H�"�DFr�Q���3����A�6p�,���_<4�q#6E��`�F�`�� ~��bԍ�aS��x%���H�0ޫ'��9P�!���2�����%�w��P�4�a�F�I��x��D�K#Rl`T���*���1�hn���j��ʏ��*��C5I�ْ�L�<�,S_a~cj�_Q�e�V������*����e�,F0�,'�9��U�YW�T��ڬ�̎�t�#4�u�=h,�W:���1�N��ϭ��y��,idv�Yi���f̨_���d��P�Z�tZڕ���%�]?(�����}�OuL���V�������V��9���������kw���Pz}���N�RPi�N�{��67�/��on�?!I�ח�< ���;O !&����)�N�^��H�_�QB}m��X�h^�,'u�@i;��{10�ڳ���=��<L�ڽ�j��O��:���Pe��Y_)����Lh�/�v?2��	C0��0��Yǃ�>��-��'�����\9Q7N�n�g�I"K0���ڶ�@#�;��=Aze�N~�D�����N�z/u~�yQ�O�Ϧ�	&�>Eo�1��d�p�'�2���Q�Tuq�x?c3���X�S��Q�c"�w�A=dN��FşmLԳ�d,5���ۨ�|��ۈ�'��-F��A�w���bH��2���C��W�����&$�po5�{B29伖N'������>#s�w��J�L�+����|Z����H|Yd�ml%s� ��!_�� �1g�� �'_�\?�ǈ��sH�d���v�'s�9��t9Ώd��P� �>@|>���m��Rm�v� �*�w�_�wkuJ���gH��A���.�!�ge_ǍDw���/� C��W�I��*�ʗ�L�g�mn&S��-�3U��n�ڟ�u���v�p�O��K��޵°��O�mc;G�;�Fb_��w�t㘨8���f���� ��.M�La�9A��s��^U�4;#=�0G����7��<�]�X����ԎϽb�$�q�͑�/W������2��>��e�(̆�K�{_�����ru|�aQ^���,�R/��Z67|'���*�w�{���jp�W�+;`��2���v�$���i���sTfV�Mv�LS�&?6s]�o�gx�J���3���F֎��������|���:�!#�,�Zٗ��ᱨ_�vc]���@�k61e�b��kȀ��&�Q�hǥ�DV����WE]Mp��;�*Q�ZZ:m�تE��r�����(W��b�m����/�-�)w�;d�X�4j�8�c����Ӌ���YȻ���+;[�;
C�������c��`�����,�嚅��yoV�w���\�0����cmn71�,�Q�ٚ�k���9�,N�����EC��yECyQr6��F9ȋ4�3qnm��~�oդ	�y�--fa����R������y����3?����#��� �ҠK�R���L�uL��dqj�=8\o�N�_�Y��?���mb���Q����ܑ5T'Ve8ug5�Ėq:�fV�����N�c�qn���N�8�"��5���3�����:nQ��+)��iػ�/�¤�o�ruU�5�{����ss<��P�[�rMS�\�<�>mu%N��;�"��ƪHZ(.��	�JwvNd�|l=�8BM�mhu|_ok���M��R��.�.��g���1n<_�z���*6<�_���a��כ=�jh
��tGd4:��We�r��jL�\�EqFv�i�O�� W����I��TU6ȶ��k��KI�-�/�$�K�݋^�m��RN�0n� ��Q\���V��[p�������~�u<���z�!���j�ʰg��	e��
݃�m�-����~b���8t�<[�g����\�@Uf�C���@{��0+#O̐3�j��5��\�����4ǻ��%uE�6��#�v}I�p��5��츋e鬈����"Q��a�I|X��V��8�^��3깁Q^�E�����b䶌�P�h`MW�Jj-H��l�^�ǵ7�6`���G%A���23�;���'�*%�F�n�p	y��Q}�O��gz��{
~����S�6�{��0�{��qHsmP���U����n�/�nMW�Q�3�]j�}������8�=��s�ήsqg�$9�'�A��,@ӷ\�>��9��%�2v���'����������y�����	F�b��n�$��K;E%��P��#�R�'V�k˒�&��K���f'�F�wV�L
��/����`~�4'�6�)mS�8�PyQ^gy��]������IZr�E.�F�KC��)׊ْ�Ĝ��a�c�?���P�A�������_7�߫�㊿�tmn�w*�;6�Y?E]�D���|�}:e}��A�7��u}�+�ΎB߇�fW+tW�:>�}\E�^���W���>TT2���#7����L7���d~�����:���F���v�����5��鷹���'�?�@`�$uQ�:�\d������59�0������� ����?�|����R{��逘���YB�G�W��ہ�}@�W��;�*��	�_ �}į���AR�����? ��mx�{��O�L���=�z�{I{�'xɀ�^#�kW�)�Z��� �b���3$���H@�	<�0i\�{K�|���w& 9fm�#$�%I���%I��$)*�K%��I;�!f�}lc͞,��:�&ƾ���=ٳ�����,uw�T�߼�0s~����\�\���>����C�up�
�h�Ҥ����I�D)ToRe��Q�a��Ec�����5:��n��Kh&�u�?(.��_����WA��e��	^.�������Q�\��߂�h�36g��-��O�e[;�/+���o��}1�J�c�}�:�ؘ�@����ӞP�����i�ޅc��չ��=h��X,��;&��#��Ɵ���~�pt�C�RQ{W��+����ˣ6h�z�#�8��}�x'Z��3l���_�0rA��LOn�d�i��J��o�h�]Hu��i/�N �Q���߻�׼�q?��i�q�G{!�g�_eO�p8���p8���p8���p8�k��8�5!c����5 58�x��_�:���z�p7����J�tx��t�7C�cfx*�LOA�g6�GO��Mv�����|R��=�����C �k��Gxn��˲'�%CGw�G�M�2��ȱ��wX9R��/�=,r�<�Hh��L������p8_"��%�b�CKT:�ycӑ�s�"e�Q��d�af�~>�nB�R=�M.8i�2"{Ǆ�k�s��9��^�js��;�`������L-��ur�g�J��\�T}�~�qCW���ln8ո�̱0��
9+��|�/���V�	��#��p����:��#��'ퟳi���Wkc��yy�6'$�k�i=vfR%�k\B�V�v)���p8yzNJ?�<6a�~���ӚW0u�|�9S���S}_T2�3Ŧ~̤��'MK�d��櫕��'|B��O���nkb��+혃+�r�Rt><�d�fC�@\:=Y9P{�d�32n�I8���;�l��o��;v.����uR�)X��+�p�\��ҐTmT���yEz>8�?�K�H'�fFOc+���S���a�!{s��g<t�2p;k
'%"e�	b0:�cp�?]��l;�>�Y��&�Pݠ�8O`��kغ5���]\O䪞���:}����Y�`��@r�)H,�$џ������#�9��&������3.Ya=�}�6��#*�$&���u.aD�1�+A[�a���9�ȡ�f�y����й;s&�b�ik����WN¸�l���0������q�V���bS;�ρJ�P�����(�$[a\fOh���z�Rh��C'd뻽?�X}�}�'������ر�SG�M��f|�ڥ&x�:7��oD�|�a5R�Ԡ���iX=aݕ�!I��[��7�q����<Ns�Ӆ�$���4��?qwLz���J��9G6���|��c���W�;�t�5TSu&��������p^��ZȲ����Kȱx��,ӑ��y��U+�)}���J/�o���-���F6U$f�3��S�U�����8��;���5���2�5��ޔR���e�z/�E������p8_"�����O�I��� ���bvqe~e,�4^P^�$�bM?^v����)�����-Jr�Ƀ(l�Z?|����s$����ؙX~���T�Py����ηb�XE�ؙU�I�Iy�u��-�ι��1��l*�~,��F	N�����B���i8d��	�Cv;�������%d� ��3Ψ�Q=y�֝V�vv���E/�ث�'�|�G���2����������ĳ�!��#�]������]���F��c���I��gv�s�XY6^�!;���7Hw �Wy�0�Ɛ�;�+�J�f�����5�s��^���m�^��³�N�Av�� H�`�T�p� M��9Pw��|^�AoCC%���T׈���} �&O��i��<��Ҝi8��Q?"i>��.��{i����"6�� I`�eJsΑ����s9��U��:ʎD�]	,���5�h�� �h��P߇��%�o���AcY�c���n�z���4�CN�H�y�i�m:ݯ)c���T��5b�Y����&^W�$�3��Wh-;/�CY�̗X��L\�,)�V7��}ɴ�'[�n�کw���}�5>�}P�&���^�֩|����S��jO��e[����L�
[�����-��QW+o]�ҍ��y[ym~�&�ikf�n������~��٭����x�S�~p�eg���~wn����(w� ����������������k|.gw��y����4��g�uc�����b��Gj/y���Y��Dޙ_iU�R��ڛ���^s=;Uw��j˞�l���V��.�6�۬�*{��v�ӽ��{_�nv?7���jv����d��������p�w���gg'���r���(�k�wM��0��ѬE��x�X;���f�2�U����;���{�g���;���;�Tw�732�T���~��sz�Sn�V�p-�����O�ό��H��Psc�]�g>�[;#k�޳W��?��ڟ�j��VX�~�� ��jc�O|�~uh���O�Xc�d�mZ-��G��>�/��D�s>Ǩn��]y�={�|����STf���SFb��wfW;���oǹn׶~�g��j{��.�:��߳I7'V��b_���s<��y�M�V=�;�A�KC�u:xw�݇I�mG�o��^0����_OU_�r�Jr��Zѣ�_����]~���[3��zgJ�iw�Ww+��uח�7��#��ܣ�Z�2�������V3/�Wqw��i+t��^e�;����msb/[֟��o�f�ƢY7��H�>�}n�I?�5M>��|sz�����Oz�u��0����	/�E<2�0�Y�)�������l|�����#Ӓ�'M����5��]�1����W^�5�­��g�7��|<,��z�ɖi���ޞuf�߉+�*FV�Pݫ�]'e����������R�0��˅�#��v:x7��ԓ�%;u�w\�������s6�֜�m}Ä�{��nj�0��i�ɣo�_����[�]������������5�J�=����07�<�ZZ�5/�I����bV�,��؏��z#Ϟm7���������W��B�f����ܔ�7CN=��!���~��g���6�ž�[�t͓e��N����݄���kO�����{�mN������m�V7b��]�iz(��ݟs�\�m�D��Y�?��aA�!1�>|縨���զ��o|�2!�\���M��\᎝����h�����-:\t���b�>���9ݘ����L�;�ꐫ��+��O��:%#s\��+��:�q�S�/:�j�|H�-�����i����L�)�Kc�4�0��0���hz8^�.��T�5�ƫ����ڔ+q�{�>N�u�xx�U�ō����Vd����j��=�^N>y�ՈA&��ޚ�y{������qu��?�6����F�Ϯu����Ԝ?��o���ʙ&1��$՘��Ts�M��o���hA�z��0�z�a����?���Af��&�q�ۗ�~��}���ɇ�v�}���r7��;�2��gp=@��`N<�=�ڕO��|����������z��fѾ�}u��_R9����+�l��������}d�����FZ�g�몽��Q�f����l̘��>8��x���Ҍ��[_ku��>�ko�4ޘ�s��p8��[�B�Ws��Œ���)�[PVj(n�)ɯ2}J��C�J�,䡭\¸)i� -�����B��H9�؇ a�����.�)�Q�8_��RR�İ>�@���?QIc[R~Y6e�WE\Y�����yY���~V=V\I�)����NY*�'���p8���p8���p8_'�_OE���N8x	��	T��O��o���w��T����Až�O���i�4c#�E/�,|��% �����O��ט����]tk��p�:�0
�8�#ژ ��*�����0Z_���,��j�4o�>�r����s+��@��@`%��"�J��/���\~4��]�j/�<{����:`�0`�`�@d=��|N�,�޼���:&˺^!�<�&��O�U�jү��h,hBc�8xLT��?�q�n�8�˦m*P��,Ξ/�D���"E��К�5ꦉ-���3����������z�E-2F#i�,6"�zxIk��O�#Z��i�_�XC��op�� �]h���Vj3��cW�m�%�]��|ڟ~.h .ַ�Mu�d�xU��1�.۝�'�D���mN8jo�<��I�!�%�B�s�i�1��C��*�8�;���T���5hV���٘�e/�v�{�r��Y�㾁�2�C{O�=U/�Td�w�p8���p8���p8���p8�k�S�h/C�g3� �LF�K�?�T�@������xU��΋��^��[���"#�=nMrGL�D<��8�����������zoMaӪ����l��x<��<�!���0�/�g�a�}�\�,�{���9�5	�A�q��?���|�|/�(��/�j����H{��_|�������0���C��֖�k��&�5��?ԫ�1׫6���L}��U㝖�M�g__\�`���n�!��+����!���3�w��n���o��l=�����{"sBKtR��6S/��&�4Y��{Z��]M���A��1^��M��@M+>�lM�����z�=��h/LB�W����W�U9t�����<9��Q�i��F�P����	������8�(<�ڒ��o�&jy�h�d��W�=���[����������ٱߊ�u�<����v��#�O��Z�Pd�w�K6x��̥р:��Jm��'f&f���hM����Y�o����6��w,�h|�9qy� �oB���8T)j_V�{jUd����޻o,�g�o�'T�9Pv���5f7V:����{��ڍ�!�8���a�p�=<k�p�|;���G�� ��8t�#Voā�>Xz>A96X���T^�E�Q8�r��+��g�9�'TY(6q8xMr��A��0�\(F�^��`/|��W9�ۃ/��h�s�+`��Z8�{5�z ��0�dl޲y8������f�#�+V��?l��K�ix`�?����M��T�����u|ކ`yB&95F�Y�xs�S��c˙�Q��[L�X�V6N�x1�GU״�/�4�J��Խ��yo�S�!�j���6���L�Q;p�_6E��:�u�]������|R3m�[*��ڸ}�F�`{茳�n�w��N���m�_�]�1ʢ��j��{���w|��3��c�L�5�������tϸ%�g���:�GDd�*�ݴ-%Vh��
fVW��4��M�Q��q�M�?��#"|�7-ϫ,�>��������W�p��-�i�|�����:�����&�)�Ђ�%�˿�^�q��?���|���18��O$�e��U���bvqe~e,<�𞤼LI~��V��2��(�E���[���h���­@�}��#��p*k@jP��?7��ܶ :�!}��ιbg�5*���عT�!;�� d�<���-�;�_Ik��ざ�\.j3��s(��|�B�6�^v�vY�1����B�˞)0�Dn�T�������>Td�
����2m��K��Ƒ�����(�xi�P��+�c�s���Cv}�i�Bs�4}��U{�����^�N�tه��HAb��}pʎ�f}n�d����3�ؠ��Fҭ�PxU^���5������F�!��-�HHl|jCv� ��6s̗J��� i��%�{���Ԡ�H}��t�ڲJ~��8�� @����|
��D�N���lEsu�g�h`�ˇQ�C�t�G�K�'��s�n%]˼�E���e45L�{h�lԡ��֓)�G�1c:�l�C���CiHN��5�%gф٣��:#V�I׹��-���-`Hs�(���s�H��g�GIbe��h����xy��Be��b6&q����󲵭,�hYY��[�I�b�:�-�w7�����S��q�.���z��,hO�H{���,��/�k(��_З:V�xZTj=�}ֳ�,�OV�X{���H^G*l��$R�B��W�ڕ�gA=�O�����٢�\,�խx_��Ja=�?���$f�V�Ίv�*��'�g�5�vq��u�Q�ϒ���zԗB[a?�נH+��8mO�|)��l�
������K�Y�+��%�%��ҹ$�/�V�+�V�gI��b�+���)�)|*�[K�'��9��5[(���b1���2�e���6a���*ӧ��:�$o�<��K���Q��R�`� A\�4)�� ,V�!0�>�>
��B�BJ*#��(�#��'*ilK�/˦L����+K��T�:/�^R�ϪǊ+	?ŗb?�)K%��p8���p8���p8�+�hH�V)�](�4h����3�Xt�:�,� Iw��0l +�@t�����n�߱e������[�m�uk��>�m#H��]����5��T0%���n۞�b$�ժq �����	��կh7��4��uI���h3����y��U�TVx��a�t[P���N$s�K՚�����@��t���t�M[�uv���Ө.]S�� ��C�ڬR�����C�d���+K
w!�p��Z�_�B�z�������`s�:���WD�W�N^��4=���/O��ԮE��s�[��ө#dѾb�/Z�bU�>��m���wh��Sj�:oN{�/ͪ4VT�MZ���Ёʾ��^1�?:Q\�ګ��Л-ҦT�lF�/�#u4�s3��j����;�>����Li�������#�!m��fW�j�h������al����ڣ�[����>���1�z�i��F{���bA{�٦y ,��F�kC�Mkړ�5�������p8���p8���p8���|�G�P3��{o8�8�݁-�%�H sK|�퀆��C��q�k{���������w�+|�����5*4��>��װ������.{�#H]%@K#��1l�9�ʉҹ���Tu��_�;�Ѹ��:����ݫ7t�-2DN9�v&��B��Dq��?���|�,g�Lèg���섨0�у�G��t���-�)��ې��C��������𰊍���i�ћ�D�5���1f��$6��2f��$&��(&̭}� D�8!"��~6��=؛|�[Q�$۸Ⱦ�anb���D����	uU��U�t���9:�Q��A����}�"̯'"����!."�m�l�n�D������v��>&��Ed��!��`_#*Щ=�91����j��6&ة�A�������#��zQ�vM�C���Dx@o�� �(���X!��A���� Os�v@������g}x�4A@*K��h5��Y�?���-#���=3��A��0�K� ��ԃ�U#�5� �vZpht�� �Jz*���:w�6�R[Ԧ�)����~ԟ~�D
$n]_��oK�̰�3�����9P��#����p�m"6q8�Gr,_��F����9fE�=B��G���F�.���v׃[;U8ׂk�
҇�3u&��w{����$�����{#����H��߭3�}��� �.�F� *ӷ3;c�G7�Cz�>�m� W����X�֕NT��Yt�C�(Z�֩���i���c� �g(���@�O�H�v�ߝڷ��������;E��Z���a�cG{�~t��Vt8�W�^=)m��;�ӑ�FG�%�Q��q}mc���I{�� �_�B�i�� 8����>�u�N{̫ȁN&1�.q>���=�=.��5.�˖�5c{��@{D��E���=���EoJ)�"͕Ǖ�#�,���`��p8�/�������@/�Գ��X�..�̯�,��|{�eJ�[L��P�!�B9���7�����*VO �C{�V�2?���K�WDr�8�����Ҋ�ve�S��6��.��	�'�	3u�mC&a{�J���"L+�;�MxB�����B[A=��3[a{ى�"�}>Ŷ"� �ڑ���&��l>�P!�^O&�MQ�峺,�� ���g��z����*�+¹���yi=y{Ҿ�C�h'�W�>�a�dm\��s�M���6�����֌�%I�g��źQ&���$_b�b��J�R����|5��~���|�m[!�����b1����e���6a���J�b}J��C�R�X(��%VVY]a^i*R�!ȓ���E3!vE��I3��RҊ�0O�V�Y(��M������>WP�WZ~Y6eb�uqe���$�s�%���z����S|1�T,Pb/I��8O���p8���p8���p8Η�D�H,�$�w�Y��y�D1����e����e
ʊlrI�I�Y�b���ي�K�G/���&�3qi?>�%k�s|p�:$���^1o�qQ��䯘ˊ�(�CR���E���@*E�|ϐ�iY\<���J�P�q�}��#��NA��|1�:Jʁ��p8���p8���p8���p8��%��>E������ԟ���O��~|��}W��o̦��B��
ο6#�B��P��%������{���I"��Z��o ��P����B,D�"AZ�	�+1���Y@�n�a1{IRԓ�pV����B����91�b�K*��B)��㯐p]� ,K�5�lm+�e���}*��l������'�������.PYi��]TF����|e6A����r��_�PJ����*�+�+ME�1y�P�<�h�"��˓f(ARJZ�ӊ8�#������}�$J�J�/˦L����"�,�ϒ����T�]$a�Ϩ�P~�/fcJ+�L����Oh�TREE  ����������������/�                              +�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �7             �V-OCHK    (�           l     0   REFERENCE_LIST 6     dataset        dimension                         V"            �GuOHDR�                      ?      @ 4 4�     +         �                   w�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     =      ��v�OCHK    �)     _       D        _FillValue  ?      @ 4 4�                      �    �c�[              O�             �M\OHDR�                      ?      @ 4 4�     +         �                   j6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     >       �gOCHK    8�            l     0   REFERENCE_LIST 6     dataset        dimension                         �x             ���mOHDR�$           �             �          �6     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     @      �     A       ���j                                               x^�8T[���=8�� !$9LJ�4� !���đ3G�4!�&I&Mh҄���A��IBhBH���&�Ą$�IB���s�n���y���罟�O��Zk�����������/�1�s��ˊ����	�_ D�!�&|mN�GX��%|����|���|�߿��~�l������6�j��[ޅX�9��x�;�ǈ���وıy��)�
G�e�ľ���1�6#���\�#�kDEDI���-�#��;�v�\�s���0��2��"� � �!� >A�A,A���05��/������%�Ȳ�ߕ�Nec`RW;W1�&���>�ɮ/�G?������/�� ؿ��>;3���y���Gq���J�A�FD#���c���
��������!�E|��#b0(͕�!^A�G\�~���x 0F$ �!���q_����_������b	3��;!I#'o!�E\��q�����
����ED#6"� �F�����8�;�����I�>�by�������,X�A��ሗo"#�E,A��8��E�����i�6���e�6
�%A^p���"������v�#��3�����W���-|=�Z_��s>������D憴}�@�}T�Ӡ7�,����ԗ[*~���'q��u�~�Ry�g��zI!��X6�;��v�7�G��z}��-�����-�tV���k���ߩ���3�05Vi�\o� ����
���­s���z+m���M�{�F�pǕ3�K���=���:~�۳9��cM����q|~�Q��o��@�Z�vn �i�n�bȀ"�̯���x�<���x֯�t����_��Xq�� *1�ru�^�R���w{��L�r�>��ډ�y{��j�ՙ
*�՝��v��CW֔?`_9e3�T+�T_ɚ7�y)�-pN�������o@k�3����aJp[������w�F�=����E�cN�y�~��at��Vli�=#�Rt��r!��Jw�N�[<T*l�pB8\�z��[�^J��鿁�z	����TTTp˜�.&Q�C¢���NXy�+c�a���v��G���L��i� W7'�a���/�� `��+�
��� >��>B�B6��������+@���u~a1X�$�<@sawI!�y�H�K��B�}k2Ѓc�QP����m w����� �ُQ�L:��� (�^:�Wz���x�*>B&:T�/6����W`��"й����#�{����-h�Z #ך�c�2Xe{��k�`ҕ�۶�����mp��>p,���( �X	:3������uu� $��>/?��n�<�=�2���t^T���E7��7'^���,�?�1�ו���k!��#����
#)�"�(��l��Jm�ˉ-a���*��K��"��/IWm@�Bʚ�b4��u���*�0�1y~+�	<��S���G�l5�jZ~��<�7�z��*��y��U����t�_�,��Q3�ʬ�p�ò��߷`�w[n��RTk��f<�������á|�wU�����А? �I��HQ������#3?�xg��H�{��];]$��e� J���G����V|���O�!B��w&���MPZe��z�j��{Q�l�}�l-���em�1H�����%�
r�ݛ=��q�^?�<p,X�%�'�n����cYT��ꓝ�J��C,7��86�~�xk�8�O���D8�|Vvx�g�+a�H9�W{���=����g��[t�>�)���#ƨ{���5yŒ缂�]鲙I�KՂ�|�,r�OEU�W�J8X��90/��9������2�D�����_�fɲ�{�ʇ{<��(2]s�h�zzQҊC�$�P=��qg�9�<��2�~�mofEfe�P�7o��n��6�Ca�rx"��!�dS��w{M�\�ݙ�]g������;x�cڭ����d,��������A���]"��t
�]��E`[�*��ɚ[��gP\�]y�y2~6�+�~��E(�"C:�!y�n=�	�%us�dd�<n�� �����9x߅���x��2,�VS�1e~�������۷�0rj���
>)�:z�i�^�2x�	�Ç@J������5YY���aP�Z �W&A���p� d�)���wa%��y�����'���p?���	���5�AmH
o�TPm�9g��+M���Fps̆�wWB-�Y�@#vhׄ��� Ѹb1@�x Z��[�Օө ܫ�����J���2���(�-��s
ra��8���`�b<H��~8�CR@�|�}8?n�$"��|�l����+d?>4�{_v��]����o;_��Ȟɬ��>v�V{UǮ-<\傀���[T���N���]Y�2�}_:�ߘx�K����pC� V�Z����~�ަM)�b�rXε�����|K|y��޾ZL�g*�D���� �6fBP�\x�f��}jlY�ߟ!B���L���q�7�(�����.���G�V�l���s���zϬ���������<Z���O�y\J�q¦Xcg�a����i^����'�u߻��fp�Ί76%��m&6��UK�G�k����{�6%� V����'.�8J|����.���^o�����}������F�ָ��F��7lxk�����Ĺe�O�n-���U�L�]GscY۽�.�ql�	��v�|�^������]�r��/��c���/Uu{���x���%�Of���`Iщo��6ܸP4c8�k;k�zjW�8-��#�J�ލ�V&�R^84u(a�R���˯w�~K,�_����²�}㨞T�u�۞/.Y.eV��zK�p}��k�z���ʊ#�7��� ���T�Mop��!����6��Һ[&���Ҳ��N�K�мu�B���ᖞAq��+�����
G�GK���.i�T����{*�S������Y�;�}�?{�M��u��{&Q1i�{��r%O1��f��o�zee�6[�S���z��<�����v�h�V���?����_��GwB��ϙ��N����+l{�^��yr`p+v���kK3�z�o�Ϋ�j^'S����|;�Pzu�cE��'� k���풵8�������o1��g�����V�Ǿ�ټ����[�rND���E���o�oT���m�mQ����+�aU���^�ŋ���I��-7u�S�6=��5������3j�H{�+{��*&W�����g�3�ߞ���s\�96ړ�}6��7��˅G����uZ�_Z�.��>�݈�Ȥ�2֥����ev�ZemO1zdqy]\�{�]Wd5óq���R�to������̀�Qb��Pg���n��#��Lv�v�'��yZ�Y�{����̛�?��J�&pm��P2U�^c��}4~��fԆ�-�S��m��"����s�v����ˆ��gdbVl����ry���|�|�����*h��;���ט��T�Y)X� K��K1SM�v	�a\D�zq�҂�[MǪ��뚪Uچ���s�3{jh��˥]���@�~[�T��0n��͂꒷��ʌ.�%R�v��=�Jʋ��[�ޣl��z槨�;�&����m����;���ה�b�m5�J�<�r?���7�as��!���eQ\�-�a��b��&�}���~ZY��O�鈇lMb��~�q��7�zĥ.r�l6����1mölS���<mt��`�4p�]�A���j�.	��]w4�3�%�|_S��ŦhD�;��e���{��ƱZ$Jn���Q���?;*s�������V�r��8��x���i<�(>��vYu���'F=zKk���o<�xg"�gm���m��M��~�^\.Iz���"-/�fWyw��,\�����ܕOx��eW�\��N� J���Ե�+���%-�Z�B�.ɽ���}"�6n��V+]�e����k�}����X�;�����/��ln:�}�}zɃč���e�ozg��Â�L+�vyJ쩗�=Kr83=Nm�.D�!B�"D�!B�"D���� ���D"�K{��0��?�>@�/���ǽ����2� ���_Ak�vXNT�k7^@pεڀ�w��v����B�������� �F�W^@�� 1n�2d�n��K�JH-T���O���.�������D�pg��^����b�7���>3��3�y��n:��A�k������UE��(�o����k_�kMۙ];r�E���M�N?�%�V&�}��8mY��,:!f�׶kOH�Б����U㻲k�V_Nv4١|���H{�� ����\W�Qz�f	����X�n��z���z�v�N��ڵw��O���Fo�����F�^��tB��ai��;E3m/��6��'���٦��⯮>��>H([����}ލљ������a�V�J����6��m�}���gE���]�ʼW�xW��e�A⒛��?����Z���])#�>��g(7z�d3�0�~�,��7Y49e=w�C�w�Kk[��͓1MP\hr���P�Ǘf���b�L�׊�v�T̩#RN��[7܎�!]����5Mū'"=�$�/�uy�V]�rׯѰï�[ܽ��}��M�d�����;���r����*C+����lÉK^��.moH���f-p����u7k��<�65�Ϸ:��?>�ʣ���%��"�앺L��Y��	�C�7YEQ����j�뺬S��Τ>��t�����KHJy?�/Y��M4�I��ڪd��U��� �e�O���/����ߞ�U?��H��;������6��b[�_�S��k�0R�=;��խ��Nܔy�:�#�	��f_���a{I�k�j
���c�{��\c�M�LU6��PR�'V�s('��պ�w����N��\���<[��4ɨ@�����Ƨ��kzջ5TP�-k�Xg<m�л�H��>p��΋�V�T�ʔ���kЦR�A��)R;n�8x�}vCJ����[deN��y[`�-�ָ�~�Y�H���-�S*�i�Q��L��68M���m{)�钗���b�O�R��X�:1��Q�x ��.i���lU�E�y����v�mmz�w��?m�s[���ڔ��6/k�gݻ��=�xG��t�;Z�e��1�j�Z�f�r���[q��S	N?�=H_ܜ��t!a�5����(+�Y��S^����B�a���V7L�ʆ��3��I%q�]��P9x��%J7�:�ԃ�	�*������݄�a�������S����r%2eU��vk����[pw(oc��_�W�:҅k}<����pwf��'9q�ZUr߮�{yl�K���}�GLS/�S�/U�f��D�ŋ�l3���ڶ�{c�݂}b��kwC�Hr�Ϧw0��8=bo�4�K6~�;�\�pD�1m�g��ʿ��ePT�2po��)���T���Y���\��fb���𤣡�u�ŉ���A�K�U�mcr�\V������˩t�ۭ<Cb��c�=Q���1O��u��;���-�a&%z�����\�s�N[��Qk������j�0�2&b4�p��3�L����:��r�d���qsJ�zOu>�r{����=֕���߬���x����w���~��}��%�̞�dt�/��)Q��.�Z�.�������K?8�<"D�!����Z!����L��9[��"�D���z9͞@v�^��qk���:�m4�����^K�޼wP���w�jbn�|��CD���bzwY�Mx4m^���c7_�cX.#�)��^ϔ�dRJ����Q�]C�ov�n��j+�~kO�����ޖ-��i��CY�ίϞxΈ,e�\���!nga7�V�\1��,�jx�����@O�:�U�0�]َ���:)3Kږ�.�%^KpY��v���3�U(曒ɧ��Z"KNM�=�? {�~�r\��W�Y��1��������F�@q�M6Sc|T�y%g�Į�x����3��L���vt\�����2޺�T��;͘�Gּg��WcoDw玹��{�i�8WS�z[�jvn��{�׳�;��?-V}|�����M;�7XO��2�O�O>*�'3ڗk 1��U�Ux[�����K?�u���<2[���s���@��n�"e�T9�{l��hP�;��6��~ ��hG-i�ѳ����i1�S1��1�I���G}��\��{7K���g�Q�4K����O�^c�d���+l+�I����8�闳��#}�٬���[��^T�>/W*q��0l��v#�!֌���ѯ����.�f�%�������0�8fȒXS-Q�-6�+�i+e���]m�_�W�*��u¨��a�kI�b����qE��v��洞n���+V�<���.4�=,+f�=��2�E:i�Qk���/�Sj[ku���av���-G�t���x��yߔ�R�s0�kk}{���q<��+�6���3;dU�G3߾�6�s�;�~ҳj_ֽ#f�������L;&$F����_;X�0����t=s��c�S��ϮT5���xPOV�-�ݹz��b�:�e������1��U��^e�|s���C����ھ��0{��%�|�r�3m2�xh�|�eNz��a�W��J���)����0?`J�6�ݱ`J���ѝ�n��Ą��U́J�Z�#L�If�K��R#S�;��Er��L�U՘E�bmiS/b���ၟ8�1����qK�\�o��H���p̤����ȝ3à���������Ę�קK�T�*�l����2s�0�75��{%�����)�(��$vu�j̽�Z���&�{�E(���4���˟��0���wO����lS+;oQ�����-�븁1gτ�d'��1��l��B	��c�o'kf�>s���ٹ�#��������x�h�+�����޽�W��_%�d�\x���܆T׳����6?���"�����Ir\��8^�ʅWE�ero{2��B�-�>0��w��b��hk1�v�����oܯ?x��#1��|���������;=tnp~8*�'��f{��1;�8���[��k<KO}��m��)��т��
Iz9g�=)����w]r����8�w%��O���W]X��\���޼;V!;��o3{��v��y�8�����5/�-��'�������2'��O�5̟Å"D���!�}����3�hf���_ D�!�&��/���KA��hy�sa7�}�߿��~�l������6�jc�-w!>��D܃xqb-�b5"��u��.!�eD"⪹2?�K�A~��syA��~�C�|�"����x11d��Js�w�}02���> ��8"�#
�T �w��8�v�z��A�X�̕�@�\�ǐ�uW���6� &j R�;W�-b�T��>��u�2���������E��s*ؿ݈������d��y��ۿ۞1D&��x�7U�!�0|:��yA�# �9�s}po#
��	bJÑ�rA;�� 8��S.���v"އO1c�#
�6
~� �� ������� �Z��"i2b."	�5�2��n�Nċ����ƈ?#>F�F�E���U����Ϋ�+b ��ܟB��X�؈hS��c�*�ID����9���Z�i�\��A]$b��u�?�����޹�C�|�c;cTp}�Y/�ξ܎�sƗyD����[[�Q�J������|6��̯����n��!4N_�sY�w8"�8V��t<xdZI2dQ�z-s��F쁐@���ǡ�{j��X�6�v����w�-2��b��+�})1��&�/�u2<�]�-.������M;�dg�� Ǩ! �Q2j�5�7q�r�l�q��k���~���f��ˣ[9}��q�%C!���k�N��_BS�ahux|(�qO�#��Q��rL��'��!(�P��3�Cv���H(���7��f~X6�\tsB�v��84����5B:J�SGz�:�D�J�؜�93����~�C���%1���:�&��ђ�?�,Ky�k'��!���_]��P=v����;D¸�z�z��_kA������� �Q_]��+��yjK�i��'1ΥG��V2� |��yuMq�s�h�s���X&pI��x�i8�Ɓ�J ���l8������ ��C��VP{�hn��4d`-��E�Gz���n ��9�y�_����B_�mU�wJ��l���o�O�̕2
0d˅}�[Aߣ�O�~�v�5Më]hEAZ�>pN��	�TDL����]�}�,�����GdBE���G �y	7[���`�������#�6�&��' W��^[E 'A$���"�{L(u0�^hwKχ��b꣭6.0��q�F������ma �	7��t'<��9�c(VX?��+Q(�k�o�/�!WE���t9��{�rE8�n��]D�M�}�vp�� ޙ��4X�a����&�ﱹ�zbQH�]�5�B�Z��/^d�nRE��9/��8������̀�s�����3��&p�E��A�"�$wEq8r��u��O�1V�Z�����/������jV�ԒϾ}M�߭+s�$�C��,]|9���'}k'B������͒ț��IW�Y��;����pH�G�W�C��[�>�n,I)	�y����8�c?j6[����JK��nK}�9���cEck��u��ܟ�DB�"� �������	�L�4�B�n�a�
ֳR~T��2Lpv��(�LgJ�ZnD>B~�W�xش�c8��9��s��_�e�Frt���t'��V�zjxu:MR�K)&#��i����IT[F�)_O��/�2�G�H�$Zw�U48)�u�i��"��G��X�`�4-�qD��Q,��T7	����h�`ȍa�= ��s*�hD/�oa�&-��QI&è1RTĀ�b�jc3�'�Y���<�g%�3f�C���揲<F�炆��ƬI�ƞ���+IIGx�B�E98�� 6�t��-E��K�XM:��[^
�.�RA��0�J�@E��NF����f`��C�xp���a&��9�a��	�#��bbԵO��iɃ��:�&���LcSAG��� L���r��2qH���wexB��K��@N�
��� ?4�I�`T%5�F.����{y�b��-x���
���UB��;bd�-��!��t����C�T']Bl���gd�Cn�������<�p� x�|�Du�P����!0�h �O�֎��:m����n:���9
��^ �=
��8 Ќ���jX4�P�l�"j^�0�"�Sk#k��Ud%���l�*7-�֤������`%�+�� ����πa�`�A�D�v���i�u[���K�0J�mF�K�:�Sˁ��Ԙc6:<I��9J��O���H%t�Y2��j�Ha�Op��4�՚}��.:,�w.��:޾^C��^�j��2l�	�)�;C�j�YH�W��#�\�����,!��.���m�`+��N�!B��a���Y9ۗ�}�Dg_1��8�CL<B���Vd�z2#�zgM6�:=f�Vy�����\��*Vb�.ظ�����_9#��<{�1Bם'L��V���7KP7�'��������L��Ï#�nvRP�M��j�b�r�	�������+�T�'#_���l�J�ߔƈ,E�T��^�d�"���Ra9�:H�t���X��U��l�J�wX�Ψ
3�:�9����H��V���G_��DJX��j��c�Μ�b1�i�x������4'`X7�і��UKkꜼwO��^ �F�tK1�fU�����6�Y-�Z���a*��a�E��Q�n�ޟE��ʘPz�疰:Kk���%Md=S��u��^6����'�������U�*���=��r�lO���]�A&ʖ�p���ղ��-��/BBӠSvB�� �2RmH$H�Gx�0#b׺u��!OY��Y�>��Oŧ\�#5�\�ѵ�u�ݬ�PJ�jq[�Xk�J�BEZNPdb����ۼ�Y$�<J�f�g����Z�,P��bň�����]��&�Pi�Ӊ��q�FW}�w�ݨ� ��zb1�sʽ�h��j\P�b��;,*��x[��E���X��>6)�.�R,�8�j��"Q��Cfu^�;%��Fes���7��z�&$���n��:�u(��M�������b�	}���$��9]K	�J�M!�E)�E{��GJ��1Q"�tz���D�u�騵�O��}GL�<�U��ѝ+��(�N���V�.�*'�\�qj8,��٢;��r萈�v���EՍR
��t�=yf�L�ƪ�`��imF�H�gB�^,���\#ɔ�U��cVTV:�9����r��gջ����S:z�J�e혍�f:6�z�3eD����;���Ū)��B���6_�2f@���؝�K0T/+l	5�Nhȫ�r�T�=8�t� lwW�-�kZ��΍vvC��}"��!�'�&*��-Z(oUV_N��G�LO��?�z}4�og���C�Ŵ1N�{�1�?ţ�>�n�J�n�C���$�ҧH�ᩇ�+5�4t�R������'��u��^�H7 �Th��әWǼ�R{�r^OMD�R�JZ�&�Tj�Mk�%v|c�*}�h�v2��{�ݰ�.r��/����k���?Ne�J3�4�:�;T+{����k�n����uvW�V�k�LA��6if{�F�%9��{IO�V+lir7���	��l���hGY�T�&׶�ʫ�i���<�L����Z��-0b�cٕU�bo�޳$���(��E��#S��h�X��i�����Ps����ɥM��YR*+��PͫZ�+�s)�,�i#�d�����2���ض�1y�k�t�v9���W�WA��+x�LB��Koφ�':70�j�e��^��F�8J�l"�����dQ4Nܦ��45<�b��OB�97�jHf�Қ2��zi<���B���6qd9��x�e6,r������:��H�/�?�"D�!B�"D�!B�"�_Ɵ���i��F�Pw �`=��?�'�Rx[C�w-�Z�B�{/Шр���Z�SI��ǀ�2�*A���1�|K��L��۔0��Q���r��x�!�e�αp��2@�8�;7�[�o���L���U��Nlg�����3�W�<C�5W��+̸Fj՗�L��8I�V�B��n�h	����T�Ϡƹď	�`��|�ͮ����k��u����.�V�i.��
d%4wV�l5`��N�)�2K���S�r�Sk�2�q�������W�2�S���̒�+�Ñ�]��(55�
��3e�_�+��3%w���4eXq%%�F��i�.�*��f���E�ͺ�:���Xn��$�����#�K�k��HI\VM�5��}���x+�H�~�%�L��dO�*){n�qM���|
_�� k?,#�ә����cKV.��*ߞ���e ���s��e��F������2+Vjj�:�7�S}̴�G��Y2��^r}�+{p�Ue^b:N�/5��ߍ����kP����r��_sy���H�N��|V�f���Q�r�;��JO1�Q�<�hK~�O�y2���+U>�E�o�_F��t����106�A���g�÷+P�H��r%�Ux{�K=î
OM)�5�Y ��CN�.]�i�$�k�P$�`,�j�}���L~.H���m��95�V��$gR8N7+W9ug��N�>��xy0:׈�s��Uݙ��1�U�^�*9��q|�\ISz�@`��J�WO���j��z�f��Asu+S3Y�<��ՔR�ƹ��
%����d՝Xg��p���X��<H�{a�ܩ����35M����~���2M�2������@��\�hpM�8%~ƶ�~��+���$����@�(̀�ڱ�>^=��\m˲�"���L�R*M���:�v����5]%��;�����ed�ζ�Z��,J�V`��m2���N�5fg�嘺���he--�dW�sVo�j�+���"D�Z9Zi�]��5�*�c���V�P/��$w�����ho-�#ZϪRul��������&����P|��q���$�U�A�T���1��*��1lJ,�d�.1������䝿�뻪�/Qz���F�AN
Mv���<xIԊ�'c:�\WS3��(�W8J��\r�_�$k�&��m�4��N\�%��!�\�g���ڙ�=VJV�!�AF��yk���,�����~�.�n��}w���#��Ӥ���%��55���]��]Z�����Β�e/�|��VLg�͸��]V|�~�@�~U�O�#:J7\�gj;\��4��$���E��%0r'㕂�m���Y���~a�Ҵ_5��?Eq����^>�0��Z]q.q^?5�`ڋ���TfZ�ڒ��J��&�^��2���p�p��L>qF��]W�E�y��������[�2E�$]IZ�>����������QwJ�����SOm�jG׬��ro�z����[����n����ՠ��eԇ���M�Vx�+�VU��m5��M��i���c�W���k'YF�e�y��-a�L9�{���ԓ9c�T	J.�e�d)�$�t�.D�!B�}���A5�t�-j���l�ƀ�HvNUJc "Ԑe��Y�b�M	��DM��8�i,�$j�QX��<i�8�Rw�̌ʵ{�vWWg:}�$ЊD�{���l0�D��-Tik�q��3�
�th�)_�l5ɫ7*�����<�f���똴M銧UP"����=�x�r���6yl>G��7o,B�֭��g3�ε��T-h�Eg�'rF]l}rjs*����M�	T�EάBʿ-:�ZU�ȟs����Ř��	�,�7����wNrO,����iy�O����{+�?RM<YcA�n�Pk>+-(:	��f�f���#�,�H�z�^oj����Ѭڠ�?%b��� &�բǔPq�UJ��X>��̧����fg!�F��#Uř��s,mq�$T׌�����)�N��H�j5�ih�V����ȱ�(v�@O���0�:X��-c��2;�;Ǩ�9,��v���=|�a��Q86��H��fDS����8Z�����Y�,�$v�*9�?˭֧ɹ��#\؄I��9ϭkn��H������f)Q����Iq��F�I,�d)����;���U�$�dq%9:%�#��9��U
�b7�Ҹ�JI,�J6�e8A]���/2&��Ii���<�k�$UT�v�좔�� �]��E`RƼ��؝�fn�,:���c��gҁң��'�k7����[;��:#��!JZ͂[1�K h�[L��Y�1Æ�fݜh���5�m�R,T�S$�"�yI��ixu� 6��oVi6�R��k����S����B�$�zD�>}��jR�ӏ�7��+�$���{���Ѝ&�z�FI�q�`���	�q`Z�#��p�#�5��0���䓕��4�n���[է֎gk�����i�H2q�K��h�5�Z7��&a�����4U��'���&���b�D��ۙ-�u�T�D�Ɗ�����I/��,55�R<��%�j��2!A�R��>F.|Z��z�-=����(��y5����:�X�ڛG͊IHa���L��Y�}4�k5j�|!
��ȤIR˂��8>l=����̦��y�Ux$q1�bt������7���W͞�%ba�Q��`�Fk��&V�E��X֨'�ZYm&_�2�0�ZZ�M�(���1=%��ްk�:�, ��퐥Z�RGG��x��>֓#R�؉�r!��YTC?â��M
��H���k���TѬ�N%�;y�A�"Ī�b�l�;�+�s4��I��R#(C��h�ZjGZ��<�_Q��R���;ګ�mL�[Y�4?DD�����W���5�S�t�9rm�T�	n!���m�����hO��npK���˪����.�jKt��ˏ�Ѵ�=�̼��Y����5�iL�M?	;R�&��'���X,1iZ�mi�~_<G��;*�Q(�Ǫj�ɗ�7w�U&�ɝ,%)E2tg�&t���um��p!B���UN� "�|���`��"�ߑ��oD���KA���hy�s�:�}�߿��~�l������6�j��-�C��9O@�!�!�#�#>@܌x�w޺*��ሤL��{���a�\�B�����|��z�w�C5�1�6DkD #m�s�E�����n�a.��Ow�.D]�#T>������\�=�)
��͠?WfW�ҿ`}��ĉ ��r���s���id��y}���{l���/�FmD7��+_�1K�OG�񛿪��H��y�5���_�"
~�e�M�wU;u�=�&�yC�<E\
9s}����w����C�\�`?�!*":!.A��O��%|��2�.8#
��)�s� 2� Fk��e����ky/� ��c��C�tD��TF�"� .F|���Qq?��9rF܄�@t@܇xQ�������������y�R�U�g�#��|�G�0�6�(Χ�#C�u���F^7���:��9�1q)�_�g}��g~9g|���W���-|=�Z_��s>������D��2Yz5�F�	:��$7T��$V�vcZ�\HXa�X-����`S���^��5/v�q�zV�wA���� z����ޏ�b�ؕ����Mʹ�{/I�����������ã��_���~��KׂKM3��k{r4��^�ty��D��Q{f���v�B샋�mp�RT���틺t<df�X����ႁ���U-�����V����}=ƛ�Ä��/w(���6ݩj�vz�74�`A�ҕ�*�U�+��R��	q���>B)�s��2Mn�ˍ��L���'\˾���������+�=�%"VE�o���y�尝|z���l$$N7B��j�LY3�]�ђeӣF?�^f(T�;��g7��}覶>M1��])��5�1w��	.����*��VC��B�=��!�����F��s�����{�R`� Ғ3�=Uv�p���F:�u�n�$��C�1X^Yk��L"`����ߢQI{� ��
��_�O ��桕��>x��3�I�2��?2_�%��n]��A���H&В��p[�]4���[Pe���Y+�dN �A�w����fP��d&������@�9 {/��n�Xr�1n�����/}�"��k�q`gz��G�¼N����?�����. �~���q~�%ѧ;�I�������:�~��g���Ssw*��陛�pg�7ܲ_�o��SY�q���~��l'� �[�j���X�����a��I�_�N6A7�4�]M,<�=��<�͹M[%5^d���$��Ȟ�5�i?�O�@l��k��=�����\w���`��I��(���t�����6�9nU}��lƩ��v]~j����wҢ[W������[5�`�W�����77Jj��:-����g;��|��[U��U���U!��
���G& w�%�S�bl`��:w��c����.o(	eo���h}##�c��s��3v���c,�4\u����?�sh�-��c�(��*D�!���F��G�ԃ���nbD�>&zF�<��\��z�s�=�Фw�.������$"���O���������b���a�R�|��nϬSR�o5��P�p��NPa=��1k�����lh-q1>>4ڽy(̽/�2g�.�-Q�Ӿ%�"W�%nJs�5�Ei�����{F�2��T	`�R��F��i�41D��ԱZ^�q�$,��5�ę�9l64�CFQ�Ϊ�s4�E�h�Q��f��dK��o0]�'�
۬	j�.D
Z�.�͎����T��++(�VD��I�:͖���=V�nZ)�Ձ�>��
 m�:0у,57 ��+�1}@�U��qHs�Clab)[�����"�eD�Q'!�}V���n'Y@YT���Ռ<yA]�ީ��	��,�#i�P4K[ �����w;U��@��*�{S�#��Pՙ�TB�V.�yN���}��|�����BV��3!B�#D9�^P����*}����dXZ&��44�U��h�)�R� y�|�"й�F�����S9��vw�/�M&��6`LVCq�<D�ā���[�6��̈�6�i:�wS �� � �c9@ B���y�ږ�PW��Ӱ��Y!M"X�����'�STh����ꂪ�
�Ш�`�m��j���`�p��}�����.GU��",)�t�~ӿ�ѷ/é�V��nF6Ȫ)�ӝ]R�)(�u¬���G˔Ikr��8!3\g?�D�n��A,��dҮm�5e
�� h��N�a�##�줔l��ޥ��F-��x_/}���j;�@�pgJ_14�hAl��mNK��ԟ��+��N�!B���Fs�`*v��4G�3�|�iPӞYb�o�#��r�	�'?�g$��Ӧ����M|�̥�b؈>��H�U��٣����j�KNΆq�Dgd�������5�]��/��{�����U�� ��6K����N|JŔ{ �<??z��%س�wa4��cP��&��D�ě��a�D�j�:����_+8�d,M�����#K�nb��� �%a�e:�
E�2�-��˓j'Ҙu�
R;/��A)p̭�/��?Z�i��8Z�cz�+9�Hw�JjN�t�,���B���Q����R}h�o���}%gy�PQ���R/ ��5�V(a���.��<h�յ���`�⢽���:�gGoz(E��N9��[�b��H��a{:'�',oi$t*1z��R{�?��.��^������1u�1u��1GjjL3B�L#c�����Ș2F,rL��C���1�2�4#�cRRSSG��Ŕ���WM��)����Σ�������������x�?����������Ϭ�|gOKl�rH_]a�z�	o�J��(/%-�n	��]�^��ϔ���ީZ7i��x������1�í���ͼ�?Q���pĦ�����)��1=9z��~j�8-]V�V3gg:�M��S1��(�N:�91m�
tZO��ah���|z�<�٬���qO�x`ש�Yz���L��)�a�r�nԟh:��h���E�r
����Aq��%n�� �7���mMB��B��v�h���8��i�x�l�b*�ʚ�3���	���%͏W�CC�Nͼ���au^����jT8s&��1�R�ӷ�a�C�Rs�N��C3��\�z����p�@U<S-�ם���T9�V��J�F�5&ŉ�S3gbF�±]�P�gbFܧ6�f���z�iq�5��d�u�A�4��DΘ���(r�X]>��t*ON.����3�TSGk�8!����b�-hg��:OČ�hQ� �9qGը�3�$Q���q�c��H=-�e�ey�JoS5��A쮗����U��y�.�o��S�(e�e�Vb���y뉕ű�夣&�8T���]5���d���ɵ��77���[9$�G0M���Pu�AB��Y~bmb96��Auc&��:��@X&R�yi%���>ּ@�	��-%s&�>�|de��`%�=��~�dg�Ɂ Bl�rCӌ�Ek��<�=d�T�^!򗾃�x���ˣK�3����V���c�|�Kr"@jk鼈�o���Wi�B�r�ے(��C7��*[-z�������ަ���M3�觱'Ԝ	Uk���p��7�_�L�W2���[����1>�Y�Z��r�	Vv[(��~��9�4u](�r��e��Y�����ϔm�����<�i(�h��NN�ߑ`Ղ���J���Բ��K93k�jQ�}�`3��4��j��߹���s��4,k�J���Ԗ ����o�v��E�h��4���{��up����@,y��~�%���>]=
p�쌢~v����4�V�撡b�\���-,.;����o �J�����%Џ?~����Ǐ?~����Ǐ?�>� �0�@��L�#`���O�	 �>L��!*�R+�2� �G�9���Hv �
(6f�N��j���C��V� T- S	���Q[ T� 9& KW����#�ve�@7�[���
/�!�y�R�h(�Qz@IǍ���߉�*S��Ryo:l�N����.Ũ��9G��bb�bM��rX5����4M���E*p�JE�+m�'�{�o��X	��jUs�+�Q�$4��f�t����~��9���\>�Z����_+��x(CZ[fNzFt;��.(�_!�ͻ����~광Mq�8���,O?nSM�ռ6<ܯu2�*B�u���Ŏ3��;��dn���,����)ʢ����a����O��0 y��q���-���E�ن��I���"qp�Y �������(m��1�uE���4���<z�mT�֘x��>��R�gZ��=��%���fn�N��q+(�5wQ�{M����D�-qn;c�6��׻�F�4,�Ǫ�I�H9��nl$DN�`u�ۑɁs��\��^K��<.`�85gȽ�VDz_�Պ��K�Y5	���)	�O��g�굓f��&�H5`J�f������R�U���Ӧ(7�rU���i�:L<M�d6�� ��E��l6wx���~)�y�
� ���9�e��{g�I�U��miɼ�u4[/��tN�X�^�xZ"H9��N����!����	5��N�ƴխU��7��a��҃9*΂�Wu�a� rÝ I&���f���@�S����Ϣ���i���F}͡��J�a��a6�괊*��fohV���6���m�0�ǥ��H��aL �'(��6�;����A����cc��Y��>S�7�ի1�������.�-�����/��9u�3&)8��`�O�l1�����Nm�Y�����{L&��������
�&}S�ʏɟN(5FN��҉T|[E><�t"P2읩��U��Q���ӕ���`��t��QAm��S�V�ɑ;��#�L�9k�t����>)������NA�ƶ�m/��UP*�_��t{�mW1�ޓB6'�L�I�/���||`J�}^ͱ�ܬ���Y�����j�Ӱ�U���d7���T�¶9����ՔOبi� L+n�V����"����bDp���;�f	#&�0e��`[�AE~z�+�S#���lNGg�x8ʳj���|g�����G������o���^�����Y�2�d �F�<��6uj�������������c' �������%�Ŭ9��T�(�wn�Y��~b�ݰ�>7Wډ�/�L����l	�	qi�D�M���I͢fy�[��Q����bњ����:�w�ӳ�Pby�&O�7o����L#"�����{Wd��N��<�f 2���W��������cS4�M6iFp�L8�
_�i��H.0�/����E�<�1�&	m�VT`�;�tRUF��W]�؆�as��ų�\�jE�6���\!d��E��a̧kޏ?~��'��@&�����J^!��߉ۍ��1��^ݎ�X��Di�Q$��D,�b�0��� ސ���+`E�	Sˢ�4�2��2b��h٣� ��=�k��B�s�S���qc!�s��9�pF�t��
;��rt�4@*��-�����TkiP0�Z��KKcY�h`��U��:
V�^���ӝr�Ef�)UQ;�޳��޲eG�AGe���.rW�,M���/�$��k+[�D�Z�l�E��֣B�7�X:����i��ͳ��e��ѐ��:�I��ͪ8�J8+�é���k��T;���b�4�G���K2�"�	�BP%K�zQ������GkW���N��f�^J��!:(]��s��l
7-������42"N��H�ﻪ���K+���rz��WK�t�����Iexbc��2V�t��V�Ѹ�#2z6
ɡfw�czESC�� 9v��<�?�T1�}-�r�O�ԑ�k˅,�&G�o�Jdx%��YƮP�����)R�=�#�{��%�=����S�;�#$5�>>���ZrtRWU�:�i"�2!���hXn!��4'|~=ϒߥOZa��T� �ߚ��<�p��9�lwo��u9+��|�2u9�ż?ϊ�d��.1r>���o]
$��M�4r��0���]��\V���v�&���[i_�S�ѵ��;m��z	Ƞ��}��`�������8V�I�JS�
��B�8QN��.�E�W�-�%�<�E�T�Xz93(i+[ZG@��6'�l�v�daI��잪r��P�+���q�p%���C�����+B�dn"T��C�l����	]�ѳ�Ɏ؏P!�q�qjR�~*M��($8�2	_�VhJ���93�I�t��I��"z�q�S�Jt�Jc�>��/	��H+Ÿ�&2�еLN�gk��
,�­Z03Jvp�Y
��$I�1�j%b�j"�$�E-pA�Mz-nmP�l%���šqNEJ;�Bb!U�|d�����������r�c�Lwd� +-jV���D0����I�l�	�Y���"�Q"�Fn\\��kiu�8���*��xWk�Ѐ�+W���%�`�>>�gJ��N��xxY-��9ZqB�t�C33����8�2u�5[��'��"]���V�~_b����̺�]��5#��͜^�1�\�z4����8I�ۓ��j�ydW���z],Gy2�����.c!~�)��9�r1�qM�y���B�F�Y��h� "�L�,�._�0G���E[M�Jc��^
�o==<��NN�C)����(��U̴�:��!����/G㎋+��>Q�ǯkX��Zq�vqeE�-�Ǣ�G�Y��eu�7 O� "�YT��C���)A8�H��%z����}7��~�����<��-�7���~�������Ǐ�����Ƃ�W�.|,�I�7꫿��'����>>��������$�_�|ںoX�������^[�6{��z��3^E^�����~�oG���n���~^�&d����+�q�o�*������p-��/j�����s
0 �b�y{'�bxΞ�o�y�����F�\��������v�������K�ea�<�;wz�C����/�{���޺���[����x��>�N���},ﺞ���2�_����Է�{������/~t�W����.�b�^���;�_�kQ}�pm;�z�}���� 0���Z�T_�_õs���^q��76����ށk��b��x�{�õد�^��Z��_~l������k�����+��^0xmL!�"����+^Ϯ��ƥo\�z���N�5��Ʈ��W����F{������5�k��?��	�)^��5�����^�>ߺ;^���7�}��[7�z�m��^��/��t=������z�:ߎ͏��+�^���k��~R_7��|v�:���ԧw�V��B<��h���߼��x��+�uh���6�>w���Yû�<��6����~�K|��������Rp�΋.}����{'�����x�7��s�#��
SG������E��;?گ
�g^a�C��{�j�k?��'��cRݯ��������So=��o�� ���+��(��۾����'�Y���I�����@��ᶂ(8]q�E�2�u��W�o��3�}���?��w�ίy�x�+�g�]r#~��>�A���n�w���6����ϧ��u����D��)�_N��� ���.�ڈ���ײ`�
}�ZXl��j�wZ��{!�w�c���]�H�k �~ �yw��_�4� �Kb��G���Ahy��	�ߍ��+EF�8#H�g�yny�( �4�޿���>�DH��g���[��S�E�_�E�S�
�V��/N���gҴ�z�)�71/BЋ�0��w���?���B�v<����z��kQ�}��8���\_�8F�T���k��U�y7 ���L�;Gٞ�^f7��p`�W�*pAy֣Й]����'@Qq��P�R=T��[I��5М��-��O�P��Y���]�F�i��݁w��
�}�{p�Tx7�*�i��/f�K?Z��tTBͅo�.Z�	� z|ׅ�\.y�>F˝���+oC�[���l����t��������A�xu�T���?;_����������"�(i�ER��kJ��b:L6]�Ǵ�0����O�{��}xt����
C_ij���Ux7�Y��5`�lpԕ�o�q�Z%��+������>�J�o��~L·�r��z��u/9T��ɓ?���~��A=� |Ye��_I}�|=�҆xx�<Z��On~�_�F˻�>Ѝ�5hꑦ�G�ގ��v¥��-x�'_�����!��>B�B�����(�)5/F>��_nG��/-�������o�Ȅ
Xuo��OP������ב��Kx��ps��k�ޤ��z���g�����0�nT�@I8���	n���X�j��ҏV���X�����Cb~;įO�%� �>��1�xa^C�г<�d��E����y�틵I蔜��o��'��3r�*k#�;�ڣ�h5=��\�Ư]�?�(��؅-�x^�3�8]Ue�`���.�̑2<���Cj�T�`Ég��p��J���LEibCrFB,�"S�4��j	�6��u� ��@�A{�i��l��;�(�����:9���8�91Y��"(#I���a��*iu��$gKiޒ�#�ށ�Q���`F�����u,3�T��j�Q��2����cT)X-��L�	cyj�a�pZ�� M��������k��2�˰�ˁЈTh��a��'6���ɮ�ȑ7�欐K ڸ�([��	7�8*��$�ļ�C���W8�QFAK#�*2�}���M]@eTBj\!�C�o�$8((8J�v���z!$cP����*�4�����U���H�0v��*?~@�U��e}X(E�UB��'>jiI[V�>�9�};�� �_vA���wRU��t���}%� �H���X()���uȉ����:Q��G:l�D&c̃�m�(����%�*0��[7��&���Vi�5���C58�z#`�9\��b��7����$��dȳq�5m	Dq��T���Tqv&a"l���ē��*��4/f�;�����ًTE�,�*�]j%��u[Q�Jf�����7?�F���5}a��!�ޗ�v�0d�Q���q��
�0E(0waI��7�Z0�2t
�F$��ZK�6�4���w4�Q�V��NitZ�����f��l�}�6J_7 p��I��Ǐ?����R�=�� ��B������W�W�����a
�D��!�l����mK�p�#�)��C�ׅ��(�����-D�T�Dm��=4LuF��
w���3C���A�Q��9���1��]��?�"�\�ʛ9Q��������Zaai��A֨�?o�|�\����po|k]��,�#\�,��Y�Z�"*���$�:d�y���r��������{rl?���=�<O���K�0��.d�\	)|#|�L�e���*fU�J%���.=�Q�Lt����7�9���H=kG���>�Q�;#�Fv){WtR�x�D�UJF��Ի��ƭY�S*�S�jC�}M�lsǲHw��h�f.�C�I�?�y,���(aA �7����z�a�<ȕ���YN�����>3��=��T��`:��IA%fO����R��x��3��=����ņ����H=X��<UW[<:�]��*¡c���:O�l��ТiH㙭D�[�Y�v�D�6ni�Z>U�3$�W�Q_D�z�Q�؅�uy��Q!�[5z��D�ړ����x�ݰBfO�&�eW�~}�.��l���ٟ�sƙDmK/�(�艃+I4qG���"Z�iF*+�Dj
�dbOF4%�i4� ���}SQ�jWt+��C�Hi�S�*���DTo[oA�:�g!2�E&\
�u˭6�)zY���J)C��z�TC�4�C���'�M!���j�..UT�g,�I�MD��Beu�h��o	��/ՖXBK��k�K��y�l{���g��Y�>��9�h
ϙ*�<YR!F��B��!���m�z<=��D;��׾�w�N�ZcP	���<c& ?JϠ5'�제$�*�ĭ�ډ�+� j���h,�o�ёC!�+Z��2�m���0�ħ�Uf�z�*3�A]8%�*Z4o>r�������J�\NݹX^\�Z���K/�ɀ�>$k$3���^�#{���B�gw�~J^�����<g��@�y�'~*T��W:{�v�8w߲5C!�o*��T�Ʒ:.j�'��&veK�:*��Ir+�F��v-Q�0	�$Y�Y��%rɏ���a�y)�(��Q�}�����^��q`s) ���"m����O��ʶ�3���u�W�0�F�E��Ɗ?�$�Q�a������1en��8;ugJN,m)�pI��H+�F��M����*�첻ODk'<]X��ϹB�� C��d��`bG�2�_Ikd�g,��F���C�*T�.n��5dP���r���^���x�w�K�0I�Y�u�L��C�R�Y�gvԲ_v
���q�_]�O�s�H�=�6����E!�>��}k�x����~�/lX;f�?JYw6|�aQA']L�b���{���:OѢ���i'=���3�F��$
�`V�ut�N�y����;~ �v� ٺe�7�X��q��Ǐ?~����Ǐ?~�����ϧ�� ^84�K�C��� �T7��P`B���]�_(-R=p(i���^����L$�C9��	�@�/��.���� �C8�vϼ����i���1�nW�`��@Y9=P�
�Q�`?<u3 [�7���'�E��d�@�I�q�.��W���R͕c�d��cب�I�E����a�$���n��f;��C=�CR��^�\h�|8I�n;�8�ǧM�Yg�3�h�0%ヱvwM ��3����1~8�B�f�!H�mUX�h�*��3�-Lә�&���/��4�g�5�:''VE��msF���p�MҶ+���������b�(+�3LEt�ř�G'#T�\t�����ԋ��M�����"����9A:if~����-_�٠2#C�a�n��NzA����k#IN&帆Xצ�tcc��?؛2!|@������`���Ps�M�^���S������0U�e�ЪG3c���(�x�C��e�;s�#�{G����3�q2!��5������ʠ$��NS�J��,�[��4���/����$��^�9�xA�Mf��!.:~u �f}�4�Xc��~ ms�|��aR5W��1p�"���~L>�p.�#��R��f��6NlHύQs5g<>X5���hI==E��w_�8[\$!`C�����I�۹��Oб�fÙ	�e�_w����Ȅ\�
�@o��"-�a�sEb�07ܽ!&B'�2\!Q�rs���/�uJ�'y��\�uN����3�Â�K:EL`���h8C͝�v����,]3����Z�a4��y�7�x�m���g��`���U��W�Y=[̥ �Q�m	ζE��xNZ����t�4qu:]Qئ��3��@-��	�%t��'�r#�\U./�Gw�&�)Ɍ���ݬ����cl�gr�V'7ɹ{�<�Y?^��L���:t*�LF�Ȓ`M�\ni��h�������ӥF*C��*uD�-9�7���,�cd�I��~(q�M��I7�b-E$ӓEm�z����&������T�Ӫd����M�E:s�p��ύķiy�3��~G̔莳$�H'�!%B��=)R��^��	+�L�g�*��b��sQG�g��bJ�Fi��c@.)X0�0��$���I�N�ErL��YF���&ߚ؆M1��/ LYn]��(�wƖ>+U92��}�
�"���aL�T��:g��X�1vg{37�y�\>>KW*�+�'Mm���՚[���{̢^=à�T�:�����

Il�����q7�bA۞X�8-��n;+j�E�w:�C銘~|.�Y�+~m���v�agg����m�j�Y0-���R[�3�����|���H�Yܰ�D�R�ɡ0�+�������%�t�FS����X�5f)�g�gh<O{��cWȌ�ɹ�,�q�t��Yk$8����0��"���tW��������K�{q~LņQ
���$�Y�;�.��&�Y�ws�Ea�X*�=M�%siE�� E=�Bw���r$iX�iƚ��Ǐ?��,g���"�Nڎ��FOG5v��&%v�Y�؞�b������Ȣ�j�����ͮ�̲u���U�bI]U)�n�=��٘�*#/'�GņΠv�ұ�٪�Qe
����ʔ
<al��G�M��)�A�*@m��n�JY\�6�~����W"��wu��`�H�6����])%L�]�'c��Re(�q����A�&��pX�2^]���F��X�c�}��Jf�i�����ы+g,�A)�u��g�b�چ�5F4u�W��5���b<���٣Z�D���i	o�U�`d-����91��y��>R[�h&���F^m��3�,d6�iV��G2t�h�!c���Yۦ�I(K	��L�-	�K�͖#B���ʅ.�T<���څ%�B�l�&w�J,$N�]C+�I���B�N�F�0��!x��_�̦I	��4�!.h����+o���;��)��qzi��h�+�M,)tB�V�#�g8vQL�=��h-��A{Ԗ�y�A�$����C�I<4��<�X�����}�z�g�	�'�Z���vRI�]'i"�V<������Ǯ5��-j�(=�5cZ(�}JW�nED�Zi�)lg�z��)<��,iV��) ���D�4�ɸ���p�Ϩ��	Ď�7�^\"��Oy)��y�T[���ANE��3w\�4L�9e���b%-o 1#���dR,����l�:R%ԨƅfF8�т$&Z&Xm*�˔Lp����Ĝ� a�ܝ80AՕH��<�T[�*��1v�#���P͂p�)v�J\�n����2f�JP�-� MM,d�ZIvC$]�2�]8A��W�Eׄš��u�xd��$�uF��ؘ���u����
�VY�Hڒ��Eg�O�'�ֆ��á!�V�eb����9�+(�E˘�x$h-)�%Men.2�P7)�I��e���l� ���A�*�\ںR��I�K��AM$E�H�No��*F�N���Y��1�W��Im���}dw�i�dإ���
G����4#;��	�|ʃil�ĥ���1s��8|��^��h8I4,'�Q]3x�Z����:���(V;-���k���/�D�C�N��Ē�I˾t>'��iZ� r[=l�l0�~bKw�Mq;v��t�$�����	*�(�*��nYiQK�S��P�@VV2���!Fz�g,G�׺9��쒖��./�s=���,1��xr�����I%�m�|�֓bY-�X��D�@̐Z�\���}�:#����<4V�H��aĐ�W�5�K�-3l��� �F���g�X�]ݐZ�B��\9��z͚2!$�D�w×��4�����X�wMؘ�������x6�It�ח�'2�̪5�.�b+�xGB<?u-^޴��.�q��Ǐ?��ES[��/�x�uJn,�oƍ����������y~{���&����O�7�}B�k����x���O���ͧm��������^׼�y����W��.�^��aݏ�� �7���_y�8/{"�����s�<������p-�3��B���O�������y�~����>���S�i���a�����苑z-�h	H���x}՗���}��u==O��ڻ��?����0�/J�޺��z_lW�w��rCGs��7>������+��c��_O}��Q��U�����Y�����s��=B�vll���k�P|��yګ�������\�y}�|އo�}���e|�Z�8/�x}�m���[�7��!�Zdz�y��ĥ{����/��/v���w,�>^�a�z�ڲ�����~�k�ʵq:��.���^����^�����;^���y�Z�����^��X����^��&��+��������e�W��oxz��kρ|�,�����+��=��\_q=-�x����y�����8�_�rm�>�o���������|�ʵ}������'���׍~4�ݸο�'����F�Ꮟ��v�����3�_��y����������z6hq�4�����w5����f�4�$�}��+�;����[J�K�j��1��3fZ�k�?�����e����9��9\Q�mv��֫A��(�ԯ�,B+�-��O��!�y�
���%��.A��ϗ���U��l��~v�p���?���1��Pd@��w`.26�#���KP���Q���|'�뻏�������"~��C��|9��kh�,�ې=�?���#�_|�%R�;�~Ӫ��<��3ǩ�>o��VE���[�-�|뫙�"޿h}�ԃ�i6(�U����?8��IC$8����W�����`���o��|��x({��ٰx� ��]ʊ]�ݶ��!`m�8��}?�����?>�yt��xrႩN�p�/�j���:4��
�OU�Qѭ��+q���*�`�a����4[���ᙗb�5t~�vো�	�S����.�m�B�=U籥�um����y\��?�n�h��(K�D���iQyc�� ��o� ��S�/��������)�/$�~�� �$<��| ��x� ������!�l�w�]�����/���%�7�7z'�!�Uo����o��y'���@`ķ��q���ܵ�o���,������{���]���r*�q�0�O�_Q�wҀx���=��?'��f�`��o������]����yt�'�Z�����@}n������0����b*deЬ�4��%�Mz�*�n�T_|f�޽�*�&0���&a$t�!���W>��Na?��c>�h��v[����7�?�s!rZ���~:����������6<'�ǠG!��G~5��~l� ˕r#_���HEz������'�����-m�|�kK����äϰ��>��_�H��_&��X�P���տ�|>��j˰�p���!��1	7=�|�:�*)A���jl���o�]������Բ��l�k����?��d��Z�C�@�"��H����'���$ag�X�~����?�#�=˅�n��a�Z�H��!r*ó��5��݇����2�D�5��4W�^��y�JM�<�A���I��1¼�&��r#�����r\��i�
�z1-���CN�9h��]�d�!LN�~7#�O���&-Z]��V�����(�)�i�)n�Y�U4�ESZ:T����aW��ll",�Ba�um�E!Ź�2f.�i<,y�E,��c�!��R�۹���ZE{Z�+␽[\׊��GQݛi�-8�j�$;U#щv�'^�M�U����N@��TT���̨�x��V�5{2]J�O�B��"����3���䁅����	P�H Y��:±LX�m(G�9�;�i��4���z��/�6�@Y(�X����P��:��ʫ�m������Φ�����������(x�^��Ǉ���S^!��+���@�Cy~ז��'|v`(I
�t'P���S��n����?����"ƀ�( �%pX[Q[6��k@,��	0m�3�og�3^TW	�8E�wLʆk�Z��!zK�v$4�
�i+�ːFX��.�fLA��kq�̤�Q� EL�ʡ���$��Q��}DԕAt���A,P��5���D���sQP+����2ǃ#�
6R�p �5 ��j9Dz���nլ�ժT��싉u�2�|�1<3��ד�@�ف�F�;��\�V���W|X�u�;U��E��{�G�%,�=��8,p���ΜS8��n�&$`�* �ˑ��,L���7�N����b��A�+�1%�� ��m�5�v0�����������}��5�lYɥ��ķ��7�Kß�#��T�j�Lʌ��~��D\�%��Ȕ�n�n�~�[�Đ5bb/q9'�E+��f�@�y���%<4k_ck:�[�� ��3��K�ɗg_�0<i�cIJp�JZ6_*�,��,s���=��E"�s�S�������[�(Vq�akI""Fu�Zm�����s�u�DT(�[k�=[��vtHm"��IG�_f���	�^ڑ��v��㣣�F�%t��IZ
��*���nw�P/W��N�q�x���k�U�2�çF=�L;AT��&L�y����q�SK��Ĩ��G�u#��&\F���3�ƀ�����F��������z��8�Dǟ�̶j�\���蕓�ZK��R�1�^s��-.�++�M�t�j�=�ƽ�TUV2F8Xr����ө����C�-S;W{�*�AZ�9u���:p�����.��q�-�@�^���P~:߻��Jn�È������Z�1���Ze\��:C	gu�≵���L|�yJU�F��>���	����W��k�5�H���䖕�p�ذ]��8T\8�؂�����+TN���f!T�J�|#=`��P6>���4	�x�qaf�D̡$񈽴�p�|�����r&9A������Z;�Ɛ�+#�M�Nxt_g,#�����f��N1m\l�@a��ó�{IM�e3�����~r���#�(Zw,d����a�\h-�
@��UqNW����z���ɚ2�QFb���ú�Ѩ�Fh�}�����՚����*>.�pH�L�1'v�mme}�%������;�9��L25{6"��^[k`3��yvRt�.���/˶4�����$f��=�H��C��Z�\$��!I$���e�qr�q\X-Ѝ�ĵ��;�"A\߾�ȗ��U%���M�zF��V�u�**u���'㒥����Su1�L�3�3��Y땤�葉XmeWj�s�����e3��L+/I�B���ky�$vX�����r�����9=���]��
9b
����L����)��MeN{Ն�bl���9��A=?5����o���(i��nW��+Ǿh�� &ܓD���T$��w=Z7��2���Ç��k��&6jy����I��W��O��e^lO���r�i���{r,���I�m�Z;MZg���}5�E���g��ޱ�vᅞ��H�{m����$�N�d?dU�>��J�钨�)�%�3'����ֽc��rm-��J�ښ���75���X�_������r��}�D�U<��4�wGyOClt�� ~Y�/�IՖxfP�+����Úa��I����h[Ƈ�~*�Y��y��,���.�7أ�]M�b�K�<���^P<9�F�q���b!�;�ғ(M���t�%̂�%�%5�A7��Q���|�ď?~����Ǐ?~����Ǐ?�>|�����n����n`�{c�� h��@c=P��]�4����Ƃ��Y����lT�F�A!�`�����T< �ο�C��X��eC���=F���+� ����i0<� N�.[R��0��-����!��LoB]ν[��ݟK��O(�\�
&+gn��q[��=i&MJ��tCz�d8�	��R*��t��B���I�8�Q6Gu;�&��}�Qe�h/A�[œ�C����V�=!FL1��m����,�"���T������w��Q*������K&,�����C���m��c'A�y`��C1s�5	m�ÔI�È&����\/q�x�51��
v�^q�7��a����˲��iJ���dE��\g�u�*��4&�-�2%W$�2�a�۹�36]�� K���䋩(��&$�aôs����ھ�,��P�jw�20��K�@ ]P��D�un��D�򕋋�aܶm�b�Vi�iݒ�$�4��Ńmв�L*S��S_cs��a"�1Iަ��m�j5Ct<琔>.�Ko�)��{��&�89aO���y>X��3_���E1����O��+"���І���4���7=��1^�;t&�m���l��Vl�e�
/e�j L�`��q��C`�mu����i������d6��ʂ\�1}Ő@b��x�$�f'�&K�8�}��+'u����j�5[�	�8	�3��0܍>�-"�4�mNvp�juL��vgErr�)U[;�x�|5���k.=��,�ōլn���i�H�ɠ�%���fN GQ�h(�����*��ة@1�U�x��,zQXrwF�uL��A�	j[��<�6�o#`�΄R�R���"�aR*�(�Z��J'F���q�EL%��H�7xYZݜz�(���Ks��s����aaL	f�`ި�K��\�[����`�2���6&A�r�1��!�ш:եJGY������ǌR��88K��%^����sA�K<fԧӇ�`�L*�H&��A�kL�ɹ��4˭s_nK�]��Z�u�Ì\�9PSaM?^�J�k&c�����c�fUMe��7pl�B��{�H��J�	T����,J����q�h�9�IՔ/C�����ϫ
�|��7�ܔ��\e�1�Q<C�\�s���(����rjJ���Ff�50?^�l�+��;杽p�U�V?�]M���`/&����k���hk��x��&�a��cT��W�.�78[%X�$'�������0�.]���P�Vs/�Mwѵ�����c'v2]��
Д��dJ^�p<���M\>.´i����L��-�'�K����/92)�V�j��_]4� �_�K(�_��^R���|�����)�FװC�����fi�G�ٗ�u�nk'�&#$7K?����M��R�!7F�U�n4�.��U�
�$sC����l0r';��FD]�,���.{!+!��isNr�Qa�8��;�ϡ_��;n��b��{ɹ�pN���ZU�����$wX�2�D�`�c�*$��E�&�c������1�mSQÔO3ּ?~���Oƥ�� �ke���Ds"�q���hu����Jw^A�ZY�̬�Z#����ʵ���h�$�RHh($�fl����طd+���M�TR!����m�J%T��B*�RI�z�{�Ԙ�9���>��<���|����^����=]��J�[/n�KQ��<�_(;�v��0���;8ϕN'pX/��ӭb���|���\��R���yOcݽ�J�S����}�uN���``�`RmAm�@��Q۾�`y����9��%\�c����J�Uyu4���V��k��%H��D�
f�BGtJ��nAZ�y��u�hC��Rg��Z�@
s�&�s�
�ľ�N���~x��~3<��fo�c���
'�F���/')k�]-%)I�]����w�&�k����^�b����o�c{#�����*p�����\@]�WU�8�?�@��Ś^�YR��񂄋�K�ccȱ½e)5m9*�U1�3b�VZ��7��)T���kR?�V��{��U�C
�B�&�&����	�F2���;)IT����_�@�n��I��XON���U�U�Wr_��ƽ�[�;������x�IGq�hknI�"����&�����J�+�[*i��"I~y����F�����}I�2Kyz�WR%����!6'�ן��mܚC�N�?n��+(E3�ZM���-�s�����$�6)$ۊȹY�5}᎝Me����i��e��s�����ާ5B�d]x=w����<����»cZ�sjV/�U�u�p�Ha}�r/���7��� @��U�&k���*M���D��5#'<4�;>ʜ��%�ծ����E9�����}���pRlz&��2����X%zDC�������z��d�������Nr&)ҟ��8WU�׬���;]Y7�4M����]%EE]J��H���iJ6n��`V��x�_��f�@���'�L]J�*r�Q����(0��pSC�����,[c�2U��>Y^B
ia��^>����B��v��I������۝+��I⡢���7ɹ�
+ckRl{ui��}�)O����=3��Œ�����e�Cs:Ľ6{�gI�
�$P.��Y�z���k�]�q�fnZ�X�i�)m�t�Ƣ�3Yҽ	'W�*H���ڞl����h&��e�8���o��}y5E<�A`Y��B
uO�����L\ך �'.O G
H���u�\��,���Uts3%����ޓ��U^�겼'�GH�'��
戫����O��-z�{�<ūq)��;�l{�|�J���,����I*���u�+O"�6��/^h�M�/Zj�ʧ+\#(\��M��M
��-2;YeLP%o�����08�l�* x�/�W%œ;��poF��R�&�Ɇ$���j��S����íE�"ww�����\��\�t�+��=&oe�]�������	�k�z+B���GĪ4<-H"�.�Iі�� y�4���ι�R˻�8�����j�h��暎n�ʋ�Qgx�))�K��$;�$ks�hꮲ��x�晑UՕ	}���4�s��{�ΤT�����um0�hL3��$�9V�6��;�,Z V{ym�@��^�^tF��|��Ȣ�p���8�0�o~Ð�.@.��?X�8p���O�ɿ������PϜ��:C����a?�:?�;�����L�繈�����#nD�C�(��1�ÖE X����o3�Ҡ��F�nP̞��鈉�����P���W7#�����Hכ��֌�/�Q���l<��=���8C���:��7tc��@n߁�)gИ�@;���HVʐ��{`��,� _�g�w�a�a�aà��7�b�<��.�_p�b�=�僽	���U@l������{sK ��0s^q� �7"�{?�jƸ��>D:0��j�87 K���E읫���ػq���檊��8���X��@�� �ڇ���G"� ��b�Y,?�
�>�^Ę.��mE��#� �A\��<�Ɉ����#�G�BA��5�,D�r��b����S���!
!>�El�c��'�m;/�� Dl�2���Xn�y���5���1k�o�0t;�/N���͟q(�h�'��#K0���߽/�&N
��f�o�91��ooܾ�#-Bc���W��*��sdmA�����I���%�G����k\&z1����u�C�p�.Ey̓�d�U��L�뵽���(����+��o��0I��y��-n�rB!��ݬ�v�� ��\�v�|�G��U�S��fi{&��ۇ���e�kP	�M���'�0�L�93�=�;#\M�}
��~wS��{.��:�\e]��ʾ�yEO3m��i��uhXT�6��&�m��v�����Gl����:��[m»i�Y��l.�W.��
�O�;m��d$�SV��g����F`��^�2�q����W�� k�z���mOo�H,�\��޽s3�ʩ�{�6�]��fQ�|�z](�����
��p&�����vBn�.l� =%&��3��3T��w��%�bK�j 5�#p˦��M���J���t("_�޾�v �[�1<�j(�dT|N��á�&V�Z8P9*��[���F��m�����p�z�����`߾R��s_pY�K`��0�t�@�d�}9�tzЏ�4Tb�8��{���{�g�T��ϊM��-A94	�'��.@e>��' ���Y���88%<F��%��9��v`���e!D)���l#8�wU��X�����J�s���a6<V;caj��4<�w���2 :�����u֍~�@������
 �Cς��z�W8��O��ر�N�?��«wP�&'U`Ebk�*{�C�dpL���|�O��˕�";���[�����sc�����G�f�H$B�6��] ��	py\=�}�3wY�Y�>;{�ᣋ��L�v&:-k�:8/<�C�FOnʳ;��n���H�|��5�9M���M�S���ڊt:w�z�mBt�E�u���\Ξ�Oy10=��I��8�ik����{x�i&��V�bs^���"^ڇ��1"�N�o�]�
[���r�[�^�o1�+m�����8�ɸ��* �O�C�=�sKJ����𘶖�m������|���U�|Ҟp5����#�;��؏��:go�= =Ro�>�?hiѤL?WwDI��e��	n/�	}��nv�������?@��n�Dޭ�Z%�/z[��I�G��w�{��j����ֹ��m޼#�W���}u���97n�~]\�D�2!�5�ǈBѹN�#q ķ����?Hy%SZ�����]+�6������0#I5�0�����73��;��;sm����n�'����5�.�B�E���W��|;o���[,�Ӏ*��.2�>�}'�N�Ѧ���ټ����ն���Qk��}��k�
���p`Ȼ�A��*Mz	�,��3�s�&>(�H��x}�ݕ�A��O݊�k6���S�?\� �[�u]1d�߆S��A��h���S��8Y�߂L���?���{5�����sGr���[*�2�\Ks���~��@��v��7�`XU0,�6�O���E�[(�N����� ۤ��owb�`�x=x-v�e�z�����T���<��a e���r�LZ���W��b�p���@��	���>�fO� ����xA� ����M�+�c �`tڟ�O�@�����]�y�1� ��*���_�A.K�0�#�d�}aU�3)JCr��bw_.|Y���`�Lx�]gI|0�7��O������r��zvd� =��B��qO���f:,�џr! ���56ͳFy<�@U9��uo�%k�Ӳ�s��.yn�8}D{�SA���G=s��B�K���������&K��FCw�q��O���?��gE��&�!<�M3�u��%���Ψ�N���x���Ϣ#N>;������5�������W��2xSp����?����<�ߑ�:_�T{�deg����r��2ij蔒9<e"#o��{L����}�#9��rl����N��=��	n���e<a�c����
�K嫨������/��%��\�{�[&q�m����q��4���m�5���IW`X������7g�G�nt�l�]�{K��C񔧽$.�9'V�6C,�>���{r��W''�k��В0:�Y���ta� �<�n���]��K_���W$�ex���7��#�7�t�=������`��b��݅R%/��7Z,x������c/|�.���0��������kT�ěH�_f��پg��W[���=i�)0�ȭ�(��-��hS���g;Goj�;6�%����s��jɀ��k�7ׅ}�z�F���^ߖ܉�>�O	��Knm�5������γR/v�_z�9^�s�ކ����x�=������V�;+��T�>>j�z�i��q7����h��ú����Q'/���5��Oc��G�ol���Y�MOS�4[}��� j���U�J�b�j�*��э[F��~E��S�\�:�,O!��t��ڈf�uߦ5�_��] ���a��m�z�m;_��]܇��NY+�`�p�\Q���O��z3lǳ�QOB���߯=Y>��?Ou���3"�G�T�)q2{v�O��r�����k���?7���@bk��E�1�=	���2ǭt�%���p�E�3���Ho�\��;z�[7�������%���E��4/KT��K;�#}����â�щ]�z�E�uۿ��z�$�ޓ.�[���fm����*f�u({�p��_���l�:<��O/���4�7`��gsA���v���͉��m˚
��+N�M�.&<Jj�p�L�����'�RRO��;�7+e��*�ֵO����'�(o9k_u�AN�!���2%j]ɏ����ͭ+T:�qE���hzBp_`�׌.��w�Ί�Z:?��ߌ��\u�:(�s�U��o\P��*�K��/V}�.�*�y$��|��TWU>�����Gz�Ę�Cz��ש�ʊ]M*<��z��H*~fٴ�;��z8e�:h��N9�KS�ק�E�����f����ґ2�R2�Mِ.�5�D��"Ò���s��OW��`|����Ap������8q����1��>�X$vE��qnKkԘ-[x<E��T�uhܚ�4��]�O��%O�W�h9��;*�j#_�݋�YN�DO�&�dsYD�9�O6qG6���<�.���#�V}���Qn����q/���,���BzJ��Z�Ha�{��aOx��Ɓo��qN�.V ��pW��sS_�K���m��헩㓟gL�.٪��Y�@\K����yB9m��_�
L�i-���ޜ�����uV�3\S|�wkƪM��M?���~Q������=Vy�wwF;4�mZF���u/�J�h֜8�rf�ǋS�t���2�?��+�+]WĒ�����iу�O�俿&m�H��+ݽm_�T�G�U�^_dT�� �[�u��,���>�)Ko�W��B��+�u=7���a}G+8p���8p���8~?�9 D�C����K�8`��S�_�!���';�� 9,:�E�ewH�
��� ���-���I�#��o�׏� *� J��n����0�e�S�l��O$�*�9�& IS ��Жto��A�����a�Ii�e����0s溷�I%REj��J>v�/��x?�e^ƴfm��N4M�sJ�Ӎ�$ޛ��'�8m,�p�|R5n�ϱV�����G�/�v��u��18kv�91���P���,���L޺���,͚V��G�B�#�G������_�;�Նl�w{��w�3:4.,��7(k:�/ո,K�N;uR�yڈ��z۸��/w&O��2��c��_��pW)��_�g>��{HI�8f�d�c3;ץqW��O>�bF�i�Qk���NI�z�.s���<�I�»楗p�%}.!�{s ��e���wL�Ej��r�w���=���[j�#*�g˼Y���Y����Y�c֤�K$t]h����q��Į3�XW���R�bǫ�g۞�4�ԧ��ؚ��8�BD>�%qw���)��=���}��S����Ud\�]��N��a�%u��y�k[d�M�w��v6>d��I�������J�R�������8K'l���/�+�#��P}�K#v�]j��K/�-��	��o	��b�ҳ�E��|#���ľ�p�ݻ��F�OCN.�\xЫa٣]��O<WW'$ٕ�q��z��%��є�y���&���INy�񸻹�w�����w{���ن�ƨg�ɗ_��(����]�[���UԤ#��%�Y�u�>�jY����8e?�US
��e�R.i�m_.�)�L<�i7�%SU�Nx�=��,8>�G�����36����{�~7�.�es{��E+��KZ�ٞx�,��D���R���+&��_.n�]��9��P/d��F���V����c�S��i���T#�;Sc����6)7ͥ3��%��Y�TR�l���C�U�6^S:_`��UwBN������:B�n�%~{mWyřm��f�8�0(z�!�K<�d���|vۦ/��YR�=���h���-�כ�K�m�N��g��.�_�v�F�f���g�Sty]����هM�C	�*��P�f!k�0�W�g��ڑ9�dfj�y=ͦ�L=Bhx�u�Y���c��[����a��Ldޙ���/l��0q�f�E�'�3�ފ���a����W��-��W��`���T{E�$�	4:��)mϼ�>���ŀ�S�L�S�d���K���W��t��0�=�a�6nm�޲���}��v~�t%�����z��o�[��~���qzƠ�O�����o�}��ҕţWUEɯ��Y�Ah˛T���cǛU�XzcӖ�CWR�IĽ;U�0����'��DnUm9ޒ;�|��#�c���O�#���	zׇ��{�����⸾���{���:��.��jk�PS����Ojڸ���=�o;$Cy҈[V+�f��k��9�ZG���{��I��LV&"�X+�-��c�X��«b�YGd?$�L�o||��C��Z��w8��.�(�st��G�\A�$�5�ۧ�?��*��ȊS�=H4z�~ ����H�\���z���%M��*tgf�l3Iyu�~��-G���2���s&����yڄ�~ߢ���BJ��MuU���Ε����{뤅$8p�'��������ۥ��B�l��O��98~cLdh��/�/�^�dBL��j�!�P0�K�y���F�/�on����u�pk�\��];
,����U�׿��;���H�a�ƅ�h}�%��P�Rid]�k�d���V���&�ȘS��#�Gv����7���&� ]�l�῰�Q�*-LdR<�e��-�B<�B�*�ښe�s��/�p�v�J��f~��f#�Ҽ7�j#5Z����@u����5��Ƨ�����w�#ߍ��j�w]s�N�Z�|a�5��+n�wh~�u�@"�X9qBl�2�s�w����ٗ�̩���d�T���˘��"Iz��ViW]Ujb�3}������D�Uj�rn~�)Z����=�B�M���Py�N|#���^����<r�$����z���!�Õ����y�G�|๜/�@���1
>�es��;U<S��4�����%gQ����c����+��伍�ғ^���K����1kUcp׸���J���'�O��:#�o�ش|�����lKzF��nj��&�u��w�jH���R��eّ*'K��m�צ�O����o�,�;�:��)4�Pc@�E\(�p�I���!���N��ѹo�4��䞮�>��}!���JH�?:75���W.�����jH�SRJM�RZ��aD�e>z����NUR'�o�/�嫲?�=Ĺi�O��c��s�yG$o���Y�����<���j����\�J֯�9dk��&��FHf飓%!�����9n)1O�>������>�/B�������l�=��U}���m/�WT��Q��]���y�T̔?���:���������$�m��W�Ʊ��ʟ�᯵�P�`��y����S3K"M�cs�~�2���� ?U�vϦ�6U����1{���ǳ�������O���������|y~�MZꡃ5%.%Y�er���$g��&��gWh��џ�2�/eε=�+�+mk͖I=D�N}'���[]�����/�ޑ6��s"�GJ_�X�}�X��W��s��3�;ϾZ�ZGL��ٗC��[��z錘\��;���bkRw���ϽH�+�Jr�:�Ŵ%�V�W��9�)�:c���+_�Dl��:��	�$��5s�y7��J/ܼM����SU���h�,�&"v��q�>D���-�_л�tl���Ť!&k�q���s�-3�C߲�]������*{�[uS����C����t�l�YVT�v߶j�)�>/�8l$�tIf�H��-�T8����T}�l����7зr��^D���ȓO�	�~�]���bO�X�$����+��jy&�g�<��٪l�6t��R�E��������ms�Iܾ)Y�x�����������-�#�[�?iw�Rmx��Q��e�DtL$>,�#�o;cg�(oW]c�U-Sw]nY�C�%>���:�uwѵ�z�d�/�e]�ϪF���WK�9�O�7��9��5�Wĳ���A.##����d�9r�%gj���=�������t����G�˶�_�Tʳ��B8p����	�|k��޻z�s�,8p��'���/`f����ꙓ��Sg(��t1�]�g~��_��w���2��ZCD�!t�	�	���G�Z��Ȱe�kTHc�ɔq�S�.F�L{�V盏��X2,����>y���~��,<h�Fn$���+����e��=��~�����sΏ��`�=4���u��Lu��a���vzC�4��}?/��#vN����>b{�=c-&��1�g�a�����3f���"b���1��d������=�炍cr��cv1;Vn�OL�ٱȺ���Z̞u��c�a���ZV��g��gd��}�?+�P�0T;�/Nb29l��C�D�9��Nl4��h���l��4=A{2�M���@!{:��:��u33��jJ��fn��h���h0���P���@c���\g�47)7}yw������n�:�n4�ɮ�:��b9Z��Tl�3G�:�{:�+��#?��/uY�́,�J�v��{�l���d�!�|ȸڒ��[�����1& �:�l4�]������9*`o�=��A��	�ad��d���Ww�!>t�՝�j�S�h���dE��b�u��8���y8Qf�ْ^�5us4�s�Qڜ��h�
��j.vd1'���`�1��Fg���l�+���t�1�vF('�i`�'	V:�`�%�y�P�,�*ȗ*�՜�<Gc��9q����F�sfW�Sg!;q0�ȃ��T0U���`(�Eѝ�-�����0@��� �hOk�q`��bJ���X+���L��2X��A����n���#�p����P��y����}8�9 �!:�j�j�j�� �xN�� d�YMF�)�(GC6��W�]0�h�U(��@RU��c`�� e�INg��� ���Q�?^@@fQ�a�&���h >�WUs=��9hi�IO��`�lyds���o7"��3�%��@�?%@W�̉�lt���ACc�ぢ4�E;�(�t_�0�".��MI_] 5��X��g�ksd����L�֓�9d0G�,�g�%eX)���3���#
(Y��(���,X }ks�*gb����pg;]YKuAgt��]��� ��������|6�[k2랹�Sg��1���Dp��K�ڑ����ꘊ���������6���+��:�j�2�Z��DOg"�˻�:��d�z�n��5���ګPC�Q�Cy��h�:���lK�w�&Mus0��t4F5u��ƺR�<��Y7{]p@���N_�+�j�?����N8p���T�;X�g�~6�d>M(x�-/����A&$�����!c��CD�<�/��Po��%N��%N&aA�a�NVh�5"�E7t��F�bG��@g��E���i��f�.�A�[X�k^TX�e$���v� {D�� ˰�j��3C����F��	��p�
�o��u���4?w=X�eA�6�1����A�T��3t4�Ey�9��9F{X���tͷWAz���X���F:7�̣����aA.���m��5���Y&��z�ysPL�i!T��A���f�?M3��S`���{�7C�w�{5𥩂��,�6� g�,��E�(��>6���,傼Q;�nF�8Ϭe�\d�
�\���I�����2\T���,a�������NƿRq��ώ�bLC�PLg�9*������}�?��'L�p
�/�Y�fNP^aߞr�Me9E8p�dD�	�i�
�Ndt�(��͆ o�`�:v7�s�� .F��0kبO ������Q�ZO-�b%���n"~�V������������[>�:��f󐎋��h���!�A|]Qp�{4�m��o3ݫI�h�!>�Ӄ�=Gw�h!��:�?T�Gy����?��9�5B���fb�BGbH��q�"'��N��`wsT�C�CQ�
r5C��a��va��mPm�A�P?,��1|��i�"T?�5�Z���ngp���T��c��5�ơ��g��L_�j�<7T��C��Ã]MQ\m�f.���%�!iXM�A5u�����2D):�mi��>'1��������>'Y2i��(c���f������vKƞ�����7�"B�g_O2iǱ�vd6���1�~��C.SlX-K6��ϐ���x��>�z~�c�ɢ�xZd�b}a�sa������1�a�h��-D��b�a�wُv�<�������g��<6�_ڡ\�˾��>���s`���xC��o�����y}���/|��!��O���'�!��������J��ϟ�3�����O6�琵�v�58p���8p����78 xu���
,�m ,� �������k _�,A���Q�p�G��a.������,�a���Z���N��������E@D=}�� ��`�a[��-0M�XZ���#x�u�������L27�����)�g)���H7Kn'dr�
�D2y6Kβ�q�$��"��v��[�����<�cC�k��`�x���`;f��b������7h�x���O�!|����Ɋ���}�; c���
�d,�,k���m�ӎ�'� �P�aH�zf'&c�a������s����'����\�׍��k�"��"�'����}�{�̅3�1����x�Z��2�>�������>}~�Ǌ9����,c݇���1�
g.�w������2����7����y���rֳou�3&�lP]���p�p8p���υ"I�H��m���EQ�Ԧ(Q_S��SI:ƊZ�ƊD-#%4�k��=ki+j��4@-LF2Rb�u����ڨ�$1��?����*��HO����`~��:~u�\(ȇ�O�l�u0R��&
D�?�F�t�1M�?E��_�D	��栠͘s���4I{�'6OE�&3b̝�j�|Q�D]l���К�2�d�#j!=]d���7f��5A�̹2�!I��E�0�͍���z {"���>�O͑�[�$�GD��:�7q`������Z;��&��a��C�E���r��Č�XC��9`�(g��&�c��8����h�1g�jbz$,���`�c�(غ3�E{Έ�oh��G�*�T�OM,.����֜ac�<3��f�%�/cn(/�'��=��ѳ.��HW���Mt(�&
�Ʀ
�T�R��>s}��h.������������bh�0��㼐�k���eȘ;&Cw���}���3��A��oL2�1F��5���5�����̇������	[;=���.�sMg�y�0]��1ψ�v>rC����d��as5d�IZh���cq5��0�;6�;�v���'a����Ea�Qƞ��k�Hk��'Vl��3��~Y��gF���0����y�b�s̘/���1�"��}fNX}�l��~�^`���+��a9����Q0@6��d̉Q���fmB~tuP�1V"���\����5�c�:X�d�a��剝F����J��VL�ᇄ��(!%��1�1cM��t�>r�p8p���_��d�91��?	���p����>'���z�$&��aaH]��G��7�!��+:�	D����r�����P��c��`=f�����������1�|��w���g�|f�����`��̃3����㯏��l(b�,V���6�cG�3ݿe����_��A�B�3b6�c������xy��� p� �#���g��|����Y<�1���%'��{C�������z?#S��s�a��<��~��>�	������߆b���?���d��o��o �����V�=�2�\�"c���Q��2�<"�� Y���m���7��Xq���C�9`���p����u����� �_ ?!;8����ٚ}؞�ldc��]r���Y���s6FƆ��?g��oA1���,p�'���>~����?��¯>g���18p�����8����8p���8p��ױ8p�ǀ�����1����?t���oC1�߯~�y(�o��o�/�~6{��d����(Ɓ�1��8p������8����8p���㟋�ց;�TREE  ����������������{                               �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!
a�g4��<���`2*�O`s�b4�a�!�6	�k5�,bq����1>r�wlx���<&���(��Qk�2��.t]��t�Ӱ���=x��˩#�.r��^��R@�O�g�TREE  ����������������                       =o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c(f�����aC=C� !� TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         O�             ��             n�OCHK    8�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ^9�C            ��             �4��OHDR�$           �             �          7     S          +         �                   d�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     C      �     D       ��E@OCHK    D�	     R       7    
    is_result                           L        DIMENSION_LIST                              �     N      ��            �	�TOHDR4                  �                    �          ��	     S          +         �                   p�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     H      �     I      �     J       O��dOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �:             EW��           	�            �x            �{            q��OCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             S�:OCHK         �       D        _FillValue  ?      @ 4 4�                      �    s���            x^+```H�@��3�X �����I��TREE  �����������������                              ډ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]ixNW��)5���H�T���$UD$�)Mjmc���DKD�|J�c��՚�h��U"���f1�����zֽ�;�w�o�9��������<k��YϞֻ���V0k�N��F܇���o$��3�Z��`m�1y�g�g�y���1ݦ�:.���mo��UY%P��;ⳃ�>(��a�!(���6��#�vn�nF��G^h�a�[�DD
�C㠈6��G��`�ໂo
~-�-XR�?~���Q�E�Mcj�5�nĉ��yu3];
N�-��ܶ����Ab'
ފ�u�]�;Ә���@Q���ɞL�w�����.����`�s��k7٥�1�c]�����x�3�X�LB�Ϧ�&�7|��WKp�����S!�w���{	6�.��`�^(,/��`���9�^� (��ݵ���@>�q�|6�� XJ���8y͋t�%�������7��]e2�'`ʧ����V�`��� ת� ���"#�aE��\��c���<�k:#*�$�+�5lx��:S��I�ux�.Dv�;���1��Թ<��������Wl�rb�dL��
���źWl8Vn^�0rL	4Y����gB�J��5�6`��~��}]�[��%�~��CkVE��OE���;�\H����ގVot����ch71V;����؜G^Կ3���7``��v�X�׋�u��H���8'?:���̣����������������P�R?yZ�H�Nc3� �%����
v�W^{��1ϟJ����;�����vfmA�%���躭	���C���0��}tLހ�{����]����;� �S�>��s6�J��`4V��n[U��`��E�>���@�ӯ	�A�/O#~��~C0�={�ZtN�Gº
6/xTp��zH-�6�w�v$��2_�ֽ �|���$���|L?2�d���jq�a�j��^����n6�1z�����d��1C�>n���0�k3��D�9bZk8�~�5�8�{K};U��A��!5m
�<N�^>~�� 	n���Ǻtj����y���V�����V�
j߀3�7�Y��L����w��.���~Yׯ�6�����(ڽ ҆���'�zf(����1+2�bY�o	ű{u�W�s��Z{������8��7Fl_�>^�ѹ���9��������[\�M�z�f�)���<��eNF� ԭP�f-�L���e��;Κ�'��M����h<|���coaE�p�wS;�B���铪ͭ�NT�i?E��~��\�������^�A�H<^�?�+�Fk�4b_'��ȋ�w��=��v��jo��y��ZG��4�όs򣣜\�















/2n>y�BT{z�H��1��Zb	-����1y�g�g�y�tw�d��u� ֖�/�gV��s�#:�F���Q�?��*�u���|h���v|*�[�/^);���ꦿ�8�y���]f�f�S�K��`�ɲy��Hm5
�{Ɩ��Z^�=ʗ��1���!�ړ��o�Ԣk�\i�*!�+$���8j��0b�pӘ�Eg`�,W5��:��ûP�E ��>��S�w�C�5�f���1�u�f�7Y^����V�9�]nZk8�'��>�?k��;�[�9C�O��3?k����	xܸ�[��I�'cƀ��.� �J�E��C=�0��_����6�7A'�-����������7�5S�^nù�8]����c!9(��+T����~ǁ�Iz�-���=�P.g 
�=���`c�5�^2��6������m�߹.Nm���i�m������Z�<�^�]�༠r6_@�%'ܫWjXσ\_5>����3ñc��hW������v\"�}�nA!H����Z�p�+���]{�I�9?��� .M����u[�D�˝�#����-�X�][A��S�l�#/���v����|�]�%��bk�2��>3�ɏ�rr�*(((((((((((((((��躱��������c��Z�&���מ�!���ul�.ځ��/�v~ٙ��oB�}�q��-�sƲ���� �D4ܺ�.�Z���Tt80��w��ר����,��2?FU���R�^Y�L�4��uɬ)�!�-ڕ΄s����i ���[gc�Yj��)~��Rċ�_N�+��*l1Hݖ	�^��[�1��u��c-��dY�|�k�m��>���ܸ�#L2�Y�mF�ɲ�Y����y��:4�m��mA��2�5\Bc���A,�>~��3 ��}����/.\��f�l!���y��::�Za��?XA}��ک�� �p�}����5��S�f�y�ΐ�?�ߩ��Э_>����O�Bז>p�0 �|p�{ktt�����0z�Rt�LCπ���|�y)�����B��>�3K[F��d-��nf��,�oпW<���"�sȽ�CR����qX�u!,�}��M��]_ج僳�U�����a��t4t��<yeܫT����8~*���A�1n|Cmn�҆DW�ۄ\NH�?�wޢq���X��5�p��똚�D��G��	6���}���!������¼^l��\F��g�9��QN�[�S>Ȱ�r���Fj�q����XB�C��Ø��ڳ�3�<.I�lӟ;��8!�C1q�ĖKǈ�Mq-!�f� x��{Ǆ�{q�-�.I���V?����J�X�/?�~ �ok�k'�m��:R��M=�7��覵wMGr?ꢬ�݁�(�9��w��R|��JY��6������
A��k��p6��n����V�[̚���N����Z8���!5�G(��hB��`u}3��E�ì��L����vP�{z�W��F��fxO
B�]?����X�ͽ��w����i��`���~C�:�Y���=D�l�-�:7��@{T)B���8�ljإ!�D'���s�	�{_�^
���9�~&��l��F��	|��*Z?	��3q��5������n���'8M���P�gRv�ĩƉ���jD� %u?�NJ@��cҥw���8�,n���H�xL<���F!�y N^HB��26k�K���3w!j4<��я��g�ʤ�ܕX�G�d`䴡��8���b߱��>C�;��C͞��߇VE�1��W����-��f�>��Ǣ�7�-k ƚ~E�Y�l�#/������6�3��.��z���ri~���GG9�n^dls�f!�s��7R+�5�q��Kh�o;��+�=��!���v?��� �t�h�������/�]A����Ѧ���'��[KU�&'�|$���qVe=�z{��H�0��������[WS�d���{gS��ɺm'H}5�vi���5�C��+���x;��~��/��Z`ΡV���H�#��&�Tb>�b�q$\b��[�qh1B?b��:�1�P�}^�Ǔ0�A^������? 	�a#>C��f��7$���[��AV�E��gZkX�c,嶀�:5����4k���
�������g#�����%��L�uג�����+���6�vs�m�ץ���.~��5��!�פ�i�����/!�ӎѭ�{���S׏B��m�I�£�H�����]�`q����{]"}m'�����H�.3�9�×�B���h�se$�Y�}u� ~�f8�_�zS��c?�8�W&Cj�q|s={WA�S�0�K]��\���	�'�A��]�Y��}��W�v#w�z�O��Ƥc}�Ҩ�2�����״������8�턡7v�������N?��<��"&�&�De�d5΋��?c���ȋ�w��})�͏�����¼^l��\F��g�9��QN�[�������F�o�q��KX���מ��!���ݍ}q���Ӳ�'�����HX/4�B�0��2�{\���0�;�k��J�W���{4K�l[}"G��f_#xw��fk�g�)}��}D#����yX�1��	(�I?b�C�Ҷ�F.�xo�8�?�>�����y����>]LkM�=C�>�<=�9m};;��t�{�����9}���!։���\���4�n&�y�PZ/�x�������|=:�y�<��\w��ơ����Q�� Ӻ�Zѯe�=���9�[���x�Ŝ�q�c53�>8�֯�$׉xO��~�&_M�h��5�y�yL�����}��?y<�9Z,����:�e��}f����UPPPPPPPPPPPPPPPx����g!�~Z�H��1��Zb5��Oc�}J�����@ �1Zc;?�s��>k�8�
vm��Z�͵!�w��
����m���on��i�</�5���/��g����sD�[�9���C\���g��P���ǻ��Z�O�E�FÜ��9�1+(((((((((((((((�������TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚwXV��퇊]cî��bE��v�Qc,�T:[�b����W���E�WD��]�DQc/��x!Ǔ�9�w��w?��z��s�5ǘcK�|�Tq�t��Β�)g^��!�3KO���?I/�I>Mh�*�B{�߇�O�����R���9ZP
��.����!2�C�k-m�c�)�}��8+�󾇚��P�݁�G��Fi k_;%�"e���m�;-����;I�&H��Kc�H��������p)p�4�_�s���1��ԟs7���q�rݥ*�O�%�?+�(�9I�v�co�"m�>��-K.nR�$i^io5��g�0�|�R�*�#�dn���+|t��1�Y�Լ�t�}��Vl���@J6MU�z���-�jfk����_��OۜZʝL_�V��|����491��U�&�s]e����О��5��4�^)5H���y�j��:Ț�\f��{�S�V�y�6Ί��VU���_e�ƨ���m���t������4�����*3U��tH��s�B�)�"�sH����~Y�/��|G���6ቬf/�nu����C?�ӏKl2}c:y&=X�Co7H}�X�*�ԬD�j5s-hV-�����3�H���r�s<�#�b~����s�����X�\w���m�2��l}�ҙ�c��G��j�[��ܪ|�V�1J�{�̥�4���Jm���o�\�;#���:�L�|V�m?�<Q��Z��4dIe=vӱ����g���N]m�Ro}�j��|:�!H�Y˾I�6��+2�nw(�e�Z�f��B{G���B�];Xa/�h��+��R����%��r���qQ�|����k��RR�ܼkd�����,�9���2q��uѶ\o����je���Z�,����~���{b����`iSֱ�G<�9&�n����Abl]�:�5�����`h�T)J��p�3�\����4��K��J��Dob�s��m���4��+=fΝb�Kbm"؜�M:-�$�ǃ�C`n�q����K0�������R��{�:%��n�l�>�����`�J,��O�	�����(���:�OpO'�h.�]�reJ)iv<42�~��}-X�|bO|s���:������������_����R׉�L3�g\K����ޞȞˡ��J��i�\�6�|�_��3qF=�̹��gd8�#\֑�r"F��U��~qǯ-*2������7��<Y���M	�{�t��5������{?-������*<�mN���7��s�p���,v��?�L�g�j��n)���=��(�٣����a��H��3q��ח�e��T���;���p��7؀OĽ��N�Ō�w�*�|�ZZ��Wr'~̹F�v���5����o�����ʉ/]��.E�w�^�o=������3�����#��q�i��p��V\}@,9����0X%ϰg���i�d[�| ����ď�����䄱��#q�y;��Q�sh��z2x�*�G�ֺ�\���U���X8���/H\O֬N?���#�������Qn�����V�}S�j�������h�:�ƪ��~:Ub��O�͠G��?I��T n�����E�lU�v{�H�M���_���wW������+\}����J�j:6���2:���W���KT衇3�+]��sT�ͱ�䷯��?ʧCC���Q]}6n\��T��OV.[`Z��u6�ů�N���n�Κ���q���;61�M��*�,4{�]�Xo^���۔�����͘�����w��zt�^V���Z쉾�{��.�zY&�l]_E/�x����ߏ��(�#I��N�G\�uփ�:�vv����b�z4^��v�dvR�W��튙1W�rC��+��z��Q�	��:���D��+h��g=N]ӕ�suc�#���[K��Ԛ�ܫ���y)���u7�����yv�
�=�Nއk]���9����%�yu����7�)�I��ɨ�S4�c^{�:�^#��n蚠��aO#�?����x{��q���^�������Xƾ�pY|��P0�k���.M.k���*��E�9p�|b���E�$��l���`�Mm��漆�Ϯ��`�`'�#|�4��m���{��ޮ�F�?������lf��s��/�ub�0Ɗ��`���	cp�/����~r�|ֿ��ᛓ�XV掆�Fp� r�x�C���N߉^4������`�	��(k�A�]�;����_���Tw����e�gû���p��l���'��E:�n�����\�W�9K�ɓh�P���ל�-<7��:�|��7^J�F����@�6�<�.z��L�C�pWK߲W�M��\i����cCNl;��u`��U��t�~sbg�k�w&�b�y�p7��[%��a�nH�@'\!.�S/瞟���ٟ99�3_�������5�]�-� 'l��$g߀_�vw�>+�˯�c���ع�X��/���-�a�F���о��?k����Gģ�;�-�Ǣq��7��_����'��_�W��|�n��^����!��~!"�q��Kb �q�=C��@��N+l?O�O1o'������Cp�l�&�~\s��w��:���
�Úg��G��5gk������^��~W�?۪ൟ�|�P��a�� ��ya1l_U����)�ķM�ܷ�T��b-��ޚ���Wy����ZP���������1�Χ����ߵD��a>�d�7xT($��=��׶��@ϗvR��C����d]���n=��s?ʾ�o�R�s*W5R���w�{锬/�⧼����C3��ik��y[�"�f%�~3Y#�����ݑ�OL�L�T޸e��r5�h��)��˫̄�7��c_ʩf�_TPCw���J+��їf�w�����sh��NT��16'/O:�.b��'�N��F}�"m���
�ԯ�,T1��B�k�pF��вpWm*�Ye��Ѭ���e�%��Rp��*�)I��j(tJZ�$%«]��#:^!���)�w��溼\w�+w8���)D�����z�惢��C����k�w[�9B�=ܤ�{-u�@�:���-{h^��Ա�Ƃϒ����˔�;
�!N� �vT!p�.u%�z� ���Δ��³U�q���n3߅�wobt�;Ԇ�[�d��/?����G��3U���C�@��Y����Z8���z��3qp,Z���c눻y䉜�w6��9yߑ���s��<ض���;��m�]S������|��x+'��%ka�6�9�>�MbIh�+���m_	������^��� ��]�zW��:�`����<�9/����`�v߇�v��&tIf.>j�/���U~��;`V�r�j�H�����,�T�?m����	pP�x�^��_��g�Q�hT\���̼��	�|����F�ç�l�;B���(1���r����S�����n�+'��z�E���&^?k�Y�2�,�-���3���!gJ�'�%�|�>�	�#OZI\y������ųɻ���oǷKC��g�����8�6���c�|=0���{rt����}Im��_'���)ƾ#[���a+�4#��tS}���<_L�^;d-��;�|��'�<�n�Q6b��Ps.��<�Q��É�?ٳ	�����ia���)6���w��qNE�>��xj��ĥ��b��7�����o�Ǡ��yz�����O�5m`�nf��뮛ueV�2dj�b�)�{9���~s^?��::~������?գk_<Qa�4���v����:����(2sz�Ư�z9�׏34��ӆTT}0t�{����Tg���=&�nٿ�ǃt�L^%�߸<�l慁}~���75�4�yQM�G��g�˪"��-��tE57���W�.���V�ܹ-~���ŭf_���A�#|�Ŏ��+c�J;���?��ݪ|�%5�e�(��+��{㢅�<kz`���hƅ���s8Sn�v��TԜ�
��M.9T���S-�̎�f�JX}��ҟ2晴Nqiu��_��F/���q�u	��w�����!�=�\��_�߇���b-���՛�xE�[�P�F��}��ڿ�V������2@UlڨQ����g�>OT,��oi���j��CU��W�$�	]#����q��b��U���Ө��m��>�N�Wi�]}E[�ls����%z,4F7��S<����[�Lq?���#��6Z����&��x�&�m Z�!�����;Wx� �[�u��s`�3��M��瀫����o��\�n�8�,�䃯۠�b�bv8�-xhJ�8W�Ӝ����Tp9�8xXŢ��K�jh[4`"�.|^��#�q.z�=L����K����J�wU�m��{�(�7��F=8C<�U����v��k��`N"�k�F7�M4���h���S<�k|�v����a��|�Է�)�謳/x��_�'�8��	p1::^��D�3y�<y�b��r���e1�ξSi{H>K�+�p�Y�a�w3�A&�? .�率�C2�ǫ��g�;�)��;��v��y� �xù�c�j�vw~���[q&7|��6Z�䓔�-y"�D�n	�T7����}/ů�������&g�o��ܡР"�?�W�UaorU6�|��9k�;����]���=`ǼƜ��L8��m�xx�<qi>q��9���9"	~����U��=3����X������S�=��v���w�s�e\]�\�����י�����A�8�={N�u]�{8�,��gc�����3��񴬦k�����Y慖�������`�W��kX}_2J�޼�{�y|��P�y��1P^g~���5�'/��^�:��|5����A���7r�3^��6�S�!Z�]1��[7(��0��{����b��"ǆ�޳S��r���T��?*�0d�oC��S�7�*���\7�|�����po���-J��Z/�~?ZQ�u2��WvՄ�+�r�q}�;;~��x|���;���|B�*]���y')M�jʬ_�Կ���\t�x7Ǔ1g��ҫz�5���h�7�\�M�\y�m��tW�M�,j߱h�*��mԣ�j~�iT�����Yc>�5�}@�/!����U?�$��7h�9}~?��jFw����z��wMq١�ݯiq�]�5�8?T�Tc�=���ΛT�E��TG����-��pG=]��ԥE����4���������(�,�t�����"W��)]�6�
Tǉz�m��tΥ�-��{�L�SU5��V�M�}ϯZ�Λlo?�'�~nx�%Z���m���[�
����m�(���\�]����d&:�h	>��i�)�?����|������@�}$.��s��B�h'd\!�*&=�˛���g�x�9�o�2p�|r�}t�pp�������9����ho������e��� ��p�D��@�e�ﷀ�5앀�q��*|�]u����7z�y��m��~�}H>����Fo0&'�����o
0n0��>'�Ŕ\�FSF�����y�����R/�'�R܁�z6O��p��[�G{O|!�G�,s�p6g8����y6�V��M�Б?��3��p��py�G���
~��?������0����q�����x��?dɋ��N?�#"����ȏ"�� �:����[�2�?�|������[S:������p$��"��f���t�%w.r�����`��D�Y��_HIi��867�c<69r����a��^b�V|N<mw!v��V`l7b5q�߷�K�c�-C�C�1��_WS��&��Ҝ�59Ł�Ԏܑ�Z������3�:����脅�i?�.��ǐ������̽��)�m��n�ݬ#ۈ������4�~$66�"���Ѽ��V�`�mvW5��\�̳t��A=���U�� ���5VW��S��+ոF~� T�n�N���|����4~�
G͉���.�@��ڹk�E?�vm־7��#f�>^}�a�8��0��\��zT����s��^lU����ƴ��_�TZ������/uYּ��ʼ�-��vG��}�#/&j�[U_yXM�,�=[_hʩpGn�Re�g��+�������t���-���V�nF��v�ΗʳG�▰��֖�qs�6�[^q���
�{R��9�&�#��ܰ����W}Wb�*�b(dWêQ����ftΤ	���`��筹P}z�F�o.hڲ��'ڙGM����e����[#t�Ж��>j���{c�6�_���t0���4U[v�Q��B
:�@3��Ҟ7QZ��^m�����߹��Z~|��^�uϟi�ͳB.k���Z�!N��h΋���O�1343(�/��W�kyBm������70NK'�Q�,{�l�P��;T��+-�oT��0�c��X��tm�V���>D�}.��V�����Y�}p�E�ҚX�f���Wx�l-�.!K�.]�nɀ���θG\F�G����`�<�Ɠ'n�E1貆��%8��i�<�P&_�!�:��{��|�g;��k�k%������Dt�с���*8$8^�z�9�`�;��C�ilx���mF�ვ��
�z���j��
���,x��L�#9�	�Y ΋�3���Y�]l��9�kЎ;���wN��a��~�͉O/�s �ǌ��=�|X�n3��b����+�S����k��7��=.�NFsY�w�6����h�W��9�s �|ц[�e��w/r+E��A�I[78�h��B錎�?u��o�.ؤ���O[�3�����|g�������f)�fm|Օ���LJ�Ma|��{z�2���+�V�]{3��e���w7������u������b��Ō5��b\O˘�ߴwu���Aqv������f����g�o������f����MqwO)�����ciw5���R��۬�׻K�>�s��^������$ot���7�^�n�������[�(������/�}��䋶`S�����KmڒKKm��(����? u������vJ?YJ��Ws��_�����>>>��}����3k�����k��>�۬��o�S�S��Q{+�ϋB��)?�~����=��=}<��oo�|N/�z`�������/�T�M�����O�˿����oK����U��_��ޞ��M��7��w޴�%F8��7款ćY�܏)�wj�����מ\�w�W��}�N}��x7�^`�:�צ���f�W_KI�s��Ii3���۷����b)f�d,���6Xw3}��Yrʞ�S�H)�̻���F�7�X�0k�ߩ|b�g�]'�p��d�#/����<N]SjgKI�=󻫅�u7\d֦���j�c�7��̳.��f��V�Ng���d�-Ã�|��Ǧ���Q�}��[�/���cR�o�M��������o����o���Q��6S����T��o����?�g��ڒ믞��mH��U�Ӗ���G��=���mO�m����t%��oCR��ۢo�������[ŌO����[��}�����wc��yf�7���Z�/�������9o��LJTREE  ����������������I.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     L      �     M       J;��OHDR     	       	           ?      @ 4 4�     +         �                   �z     �            ������������������������A         _Netcdf4Coordinates                               ��     R              L�RBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   ~                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     P      �     Q       p�ۼOHDR $                                    �     l          +         �                   N�                   ������������������������E         _Netcdf4Coordinates                                    �;`�  x^�\������H��+؍M����{���{�]�cA�{C��;���o8��\���������������k���o8��	&L�0a	5VA_ꍅ��6�|涀�@�[��@���f���	��H<���l�m䊀I�f=9��Г��o���{�tW��9�Q�Öӯ�,cLnM8C�EsL��4G�tP��j������&�%�YAͷCs�{��������T�~>u�Ø��{	�CY{�(_�8����V����)�����2A����;σg2�����i�u"h���Z��P�5\�-�BK�&߁�=��2���@.PZe\>8�5��<�3B�R�{��O T%�ص_7�A�p�yc�	���']�+�/��m��n�r���_����Ӷ��lP�O[,�B���W����[C��Ҋ.���U/�Ӕ!�_B�6��y����dE�x��UF@�p4H2m��b��N����ު1���>�?���]��.��������zm�E�#	�-����o�j����!�=���5�ں���yk�k�m�߅��N��H#�1�GW��U6Y�K�l�"[슯�cW�0a��W���+L�0a����`���=��r=�ǁE���Ps ����k�_3��rz������*9a�C]K�m.��n3��WC��U��Z���i?]Zp��U�~�[��^��Hs�2��c
8�A����Ī�\$��Ju�NH�T\}g�6��4�����$[Jq�-�d�Z"x(U䮹k�鲓Y6�S��]���!�"x���Hi]�Z✂360Uk�ZR� ��wRCM%>��i	���>�V�1 qk8"?_J�I�g~���9�v�ϫA[�߂����l�m�J9�m֘��Q~����s�}ӈ��(�#1�F$��ώ�M�Ѵ�H��hH��g�m
�-al�����a��`�y&L���
�{r����(���_�cR�|�b���f����}�f�įAp��V�ַg�aP�a���^����qk�޲RN�� �ٗ;&8v�W�a�s��م&��i=�s;de�m���T�4E�A�+�G�,ۢ@��!Uv�61dA�wk��'A��M��KUh��*������>I�ſ=��|꺕9�u�6ɓ�nbgslC��C������/����֕��t�n+m���[:R�E��k�wo�2b�[���n�>�d��J{�#�So3���!o�=Zپ{AD�=��q���w���.���U-����)�˓<�0�\ȑ��V"`VB*ֽ>=�Y{C< ��Z]bQ�\�݉�q�� ������˗+(t�.W�G�L���t�Y�t��a���6-5�R��~\�����G򼁔��o�{3����W~4��ʿyG鯽�X��b|�Q{x���Kj~�V��
R�j�jﯸ
#Z��@���ڳ�ߥ��?�W�g�p�zJ�+���ա��ډ��[4fz^xQIc�©0Yy�C���e��<��-�6��M�o��;��F����{��E{O��/
��qʟ�Ka�r��r�F�A�8~�����pY�b�Rq��V9ԮK}Im�1��Ž4$.*W�<���nԋM�k��yE��7nh��U�j�{��G����Y��+O�_Qc �Z����G~�{��i=܇�⹸���=�[�c��)V�[`�[�8�C2q��PJ>�*N�:J+G�h��rq�8��1.X����zg)��ZC�V;&L�0a	&L��K�'�":���<8H~��#Ry�V~�3�q5���T�Ov�M��C��RR5o��P�F<�5W�T/��%_��{�yMO�)�h�v�#���}&�_;*�øE�1��ϫइ�ְP꣩T\�\q���y&�$�F8�2A-��r?B��PXJ&q1($�W��H"��{�9�6o|�B��O%���(u�[�$nW�jH��K�U�	�	�R�������k�)U�Y�&��\R>���T��%ly�@R�!�?"���r�rM�VJ�vl)5�8O�7l�����_�&��C��flUɺ������L�[�/�n˱�嘵F|�r���O[,��R��0�T���*�o@sq�:�Q��:����:W��OK��p31�Ċ}K�M����5��#�>�M{�[���ˁ����}�c������T�M�l�sz#.�كN'�(��S�����z������h sJ�ފ�6��rΆ��i��֔�h�G\qV�$0�t�K�/��J��<��bW|e��݄	&�*̎]a	&����c �����=H-՞����B�!�'7$����'z=��W�nR
H��*i�NN��hw���ߟU[x9CU��/a>͑_��<��*)�T��&�b�ϣH5��/{C4��J�qR!�4v#�6��&�s-qd�q;����>ϴ���o�y�v*���P��S��S�t�VJ#2iM���#��x��R%Zǻ�p\ꥊ3|��?�^��4p�:N�"�Ӿ�+-���R�W������12�JH5�Q�~o��	nl���o0x��,%wm�^"^K�HM]��z�Xk=�Y��u�l�����z�[B���럋VY�0+�-kܯRpZ"l:/"��}~�p�ދ��B��w���Re,�EA��fc#����4f9���3���b��	Y;ԝ+��|��|�u5��9��Y�&>�X|��,���ș���� �� 
u�?u��G3صg���׏��NҊ���k��/�F���گM�I�-�����L�6�_���v	G��i�w������ʾ�ꏏ�uɁ��R�O$h��ж5����0t��tE�IE�]ܣk�wq�i5��a��C���]�~�����ԙ����x+˶^ۏ�������λ�t��v;JtV�7��5���Xu���}�y�r�H�<H�n�_q�̎o;����r�Tg��f`��	�jه_��T�6��Y�NWx0���T�z�*ds��m)�y_�ۏ��d�Ń��m�����ɧ�9힜�cƐ8q2�z�w�7L�Й�I�u[T$N�Y��}�����t_���N�T���r���&8jV.nQ��n�`��A����rc�48iM6A�n�;�?�GBA�����Ѿ��{�*ۉ��GI���~�pW��SOR(׷(��h/�)���*���S����ֻRܱ��rA�S��n��'q�h���N��g���(׏�:R���$S�X�6�}h�RL<���r������dc�|Q��)�&Ca�̀3�J<6O�ַ4Ժ�% ���3W�^Qv�ɍߦR�?����-&�r�B�p��պ7�tO��A�)u5�j9^6^K	����+��ի��y<����Y���/�ƛ����S]�O\�V�zUN���P<,.)��;����@n���ݞ�͑I>�*n�c	&L�0a��R>Q��-%_[j'���bRUe�c� y���P
�'�ݫ��OU�2��p���ϕ2(�$��s��p)�\RT����R ]B�{�_�6� �z,����J�H�ԏ��Zڞ ��D�Z�+��R_դ�8C��ղ_�u}~�\���+�>N�;�\/)�4��_�J���Z��R��{���c��,%*�sN�m���B�<-����T�ۑZ�Q�;Z*R�Im��$��K�-{$�e|�Fhd(�R�_�C\4�!�]�Im��/7���-�������{���F~)�>�,�-Uܥ��?��_� )���n�/��}����p}����֧-T���Y��*⨁W�r��r�C�U����v���l�u��c�s��n��h��o��Ţ8����y�k�?BǷ��.�}]�G�6A<�^6�9��ۗ0]�yx��W�3=O�Qy�;�����:��P��&^H*��!���U�ŷ���g����9�iU�6��Wи=t���`��Q����V̋]���߄	&�FX_��0a��2����_�хF�z��,�q��������TY��Ps3ԭ���D=�N?��6/���pg=�k��M��m�� �����M�'e`�%�7Sm�!y���B�C�4���V����hs�x����b��@�p��^�wR@�l!x<\�
J���!��/��,��:��I>��H겖��{
ճ����/�Q^ꤞ;DJ��?�u�_��1��)��R1���������C�ṱ:)��7�bR���+��f��L��k]%�k���!(���g&g�B��.�Z
3��c���w�r���]6�DR��#:^s����,���v����&+Ӕ t�xܒ5f���}	Os���L7�_*.]�o遯�ܰ<��U�i�G�i��}�Q��P��]ɑF�ئx�:7�ӐԤp�h�oi�A��.��C���=W3�iwۥ�R[nտ̘m�;��987���u铫f���2�w>ޞc�s�9�XF�⧘��q���/N����ͽ�*�vm�}nwI��?6�*�i��u�Zf�!���aSn_�ŵ#��تU�f+�0Σ���v��c�Ӛ��5��6�t�2�y��D5JMirh��o�~�=/��r��\y�fҩ�'/o��k�g�_���i����2K݊�{8�+a�+�����~{����Y2��G��Vg�?�j�B�����g��K��4���myX@�f�:�-��W�v,���T�gt���K�<��~x)Yj��܊�������9F�P��9$mҭ�KP��g�MJ)狳z��|Q*nO��]ſ�}O~���R�-fi������*U��N�qca��y�.ʋ��,���������?��Y�-��Z��;4���w������f厭�Ok�5ZOV�n�>�$;��>f'7�O��H�0o����UN)��c�Ep�:�TNʧ���[�Ô⅛����	�������x�M坫�V��C�A;pm�8�T>+��o9,��*#Pn-������`��\���qFYپ�Qs*��_I�*[5�{��#{+� mj���U���k�^�H�_:���m�|����f���_1*!IQ��nQ�����#�)�(����*�[�!3��(�bg����� ��*6�a�r�����eآx=R,������1a	&L�0a��_
�	ZK�x�/���������U�:�R�~�s���D�8�I�4�{/������輪���SRU�9��2��8)��� �5����8xÞ�8���o,��`��T�I�5F��J�mݜ�RS�:Ra�&zH�Ѽ��C)�A�-o��,evW��d���V���Pj��iA)�^�n(��!��j��`��q���HeHy��:y-���GjL���r��l�ުH%֜Ϥ</K�};i�Rh%]-a{�%��~�g���#�/h$�V��b�Ns/�ӗc�4�n+uŮ��qK�92��|���f�����Ƴ�]�����[�r|��i���k-�F�>��`-e�Z�&��N)�p0�7t~��RnWQ]��A��k^�ʄOiY��֘m�-H���F��@�Δ�$���溞�2��5��K�H����6�K�=x��L�W�3�.��|-0 �w�H��+�(�(�G8���-����@7q�Ϳ�	$�e�G��-;��]<᯾�눃nBo��GW���z��k1�X��+��	&L|�x�	&L�-p����ݺ�	���'��D}�ǂN𸉞�3A�=�|M���n�W��'x��R
M>�](�0�>�{��I�I�j/�	�t�R�S���އ��ݺ��`�p��9����V_�r�@��D}�lD![����_�g��Riz���$� ����͉;����5t8I���Ue'�j?��g��$Raoa�-���0H-����.�{SȺ�h=#�Y�e3Uu�s��ر��
�ӱ��˼Ь��+�Zc�G���|��m�������2�vW_��T>���:��0aRz�^���L6uQ?���ԞW�ӳ�Fc"��c��r�9����X�p0	Z��b7_��t��,�� ز�\�7O��e��o��T�X��ms�Y�����@f]lA
?X�$+&�cEC�v+=�3Ik���Y2)�G���������ئ��.��Q�w=^tw}�<y�/n�"f�8��C4�i��V��Z˴T��`�|ٱkv��^�6st���������^ӎ�Y5�����~�v:_�����`ӯIֱ>>��Ɍ\Syx��B���*���jʥ�|�'����ne:z?%{�oJ��K�uY��<��Tf��M)�^8w��a��uڻ7=��pp��Ǧ��
>[����!���&x�|����2�����%��~��L���<��{�/�ncݎ�L(�HO���*2�t=���㡳L�q��R�]�?��� ƍzJ�F��P}�GT�;H���l�a�|�Nv��J�fWͩ�谐�.�xKgj�_ϯL"��g����٭�hM��n�șM;�g�'����0F}/HaG�P��A%���%��e��Rۯ��?o���Ïp�W�"�̧�ڦ�ו�ʿe������
?�,��\����K�^�t՞˓zdV�Jʧͪ�|��+7���s+ok��i�����Ƈj�@�͚�<|�1#�y0T����۞ߕ���=�爗b�
f�����p�Ƀ#D��}&N����	'�c�3�Q�|'ޘ!�[�0���9覹/)�ئ�״R�&8�Й�1�*������;�߷h�p�����r������ں�eϦ<����<#N�eũ�����P}�XМ!7�DPZ{�g��F�(nz|Yq����b�N1���]�2G�嫜;&L�0a	&L��K1��'A�o�mٞü��ˎ�l���R!�KH�K�|�S�m2�I%��<���	��JR_O�ROS��k<��w�2Ii��wۡ����¨ե�߹��}R7�_�E�l����)��-*�;��SH
��cb/���B߁�lI}�Y.%#�#�H�_9��^��'�s��2�(�T�TY*)�zu-���y�Y���"�%�T�6�K�@�J�����Rq���zKAv���ÁT(u�55��a	[�:H&%�<�5�_��*�T�\�2Z�95��h�����A��a�گ[�Ҍ�sc�oc!�e�Q�5���Ƿ�oq������?���,>a9Kz��zs���S|�l�����ї�/�xK�P��&�*瞈W&��I&���t��X&[��ua�DR8!~	I��qj�GТ�׮�ŭ};�>X\��@���)n�V���5�?�\?�����i�O�TT�(��f8����-h��B������QN&��%>|xi��ő>Z��y�l�~w?��'�������
�|_3�M�0a�k���&L�0a�o����(\!��sJI�
z��~:�3>�?G��'�T}])�k3T�@
��΍��N&�+-+��������z+��rS����۪b����M)������O���.��z��L��ʦrV�A�'�P��RR�5W�T�6�Ԃ�}'�!0��_��퇡���T��}���W���li�V���,_}R�<P���a��{�T�J)zF���x��|ե>J	哂i�uU:�z����&x�M�E>�	W8�k�2���Ky����/ë�P�����U��Z�n�U�:ԬΪ�R�'��:�x)���������.��O7������ˎ����C��V�V�1d^�o&�&�'��k����2����m��/ۜ�9=&�q�B	{��M�K��x2�?��T������'ƣ�B�����9�G�)S*�<���.sq�������B�r�|ruaǤ���x̳�WNǭU�=�?pa9K�u�yʛ�9�k�n�3������v�޷u�w�_�j�~}����S!Y������~�j���éܴlÄ�<�<閊�~\2s�f�y}�؅�]n�[s%�� ��j0��[��o�������F~�9혟���c=��{���m�Nj�~�D���C�7t\M��ڪ�74}5�$����n�Z|�ê����N�<?�*�|�_�ۯ2�}�1#�A%݂ͫ��Bɀi\k߀G��q@�tCH]��Ԡ��=x$)H����_�;|zC޹A
����Ә��B�v�0�6J)���\�HR++V��y�"�$����ٖ��H��>�py�M��B����%P{��r�T���OY�}�� x�.��X��p;����w���F�������L9�@�8���%�B��@y�A��I�	Y�@�Ր5��QB�{7��]��v�~-��|�q|����G��~��i�"�=Qy��*Ӿ	]q�Ŋ���h-�#�����k�mX&[�Z�.ՋD}��ݫ��=d��/�߂Y9F}�G�k��;�F��W>��E�yN�ڰ]�+�!�u�g I�sͻ,X�����a�S'��iٱ9��ނ�ʣ���@�\�cW�,B��k��L��֍@H;V+��U܎���������c�H/h�S�/h&�ǜ%�+	��K�č��ޏ'�Qln�/)���,vL�0a	&L�0�"��s#��e�%E4M�i�rx��	�t_�WJ[Jc�T�p)��#�Ci�k����X.ձ�W�_�\��:��"9���%us�I��	9�<�~�͑�YS]ʁ�*ä�U�Hy��)u��)��KUl(I��A��zRYu��Jh��i�*��u��d�7,	[�:���2K��p������)>��;��Kf�)�H)ѣR3;C��R1R)���=�k���,esB�s���&%Wj�W?�L%e�(E�!��t���e3>���`*'���KEq��Ej�\�&���g�o�k�n�|�|,b9��%Ty���.�����Kb�|9Μ���CN�#�u˙�g?�Җ�-g�7����Z|r(\I&JY��=�_��nԺ*N
�J���Ю1���h����nm-�o�ٺ�]�5��G��e�xV����ۻ-a�h��^�F����<0N|UD\��L��F�+pNΨwY{&�	S�Xx��HYʍ��M�z[(�C<������kyZ�ל��޶�1�҉?��'0>��zn���'X��+��؇�L�0��:Ʈ0a	��Ü�T�B]�d3��T�b0~O>�BX)I?W
cb{=�W��}_��Q?�5�^�;/\��'A�֒*�c|B���>>�/�����?l�i�ÊYD��m|��(k�����T�l�� �տ�(�*J�!p��"����TX(�rc���`�g���ť������� Y$�̄#R���誦���!�*����+h�7d[
�A/���H��j%�"��*�=���ɠ�`�d�r�`����$��m���_}�m��=/�͸�5N��'�[�A�aAI����)�~��%�6Qz�f�<�iU�<n��_?��tI5��;�q��2
9�g�r&��z�MМ�LF�Ph㼃˿A�8���ɟ2[}�v�Q�X��{=���mFd����_��%+�]c���i�JA�b���	9�����/w��0>m�t�c:ۙ.y
?ԥ�3N�M=��x�����k2L=B����#x�7�/�$�J�ק��	�dضdLᐡv��.����S�q}���Kh�)��lRq{�O�}:��w�,�V!M�����j���k���=����im�s=��6�N�^�g���fe�Pz��M������פ�d�fz���b nӿ�b�9�>�q���Ռg���}KN�����7X��;#��r�BnF�=�ʠ<��[����˧��	��8q]����L:u��G�2�ɓ��rR{{�A_F̷�����,;�lf��s,�J�w=���2)U7�?������[Ʒș�������ǒу�6�J�?�C/���)ڏRуw�⚧�����=��i)�6��w'<�ʿ~ʩ��T�sT��l���#��c����W�ҏU�,�)�z�9�(Ǘ*��\��=��jO�|��~'LV��F�-�֖�I�r)�|["NX�ܾ�6·]ud�,�4>����)�s}�Y}�i�6É��s!It�wB�au1T�;���KyIq�.8�65�����c�W���,oj����+�4Xy�sq��YT/�{TO>��|7��x%A�M W�>�*k9���r�_��>���EM�/_'hO5���|=�8#�3#�kQ��Xq�PB�Z��jr�	s���"�u�:��h�u.��z�9��f�c	&L�0a��֧���T���^������JDq\���M�TU����	ܥ�Sٔ�ݭ$�T�:-dT�}�~yӕ(�'������ē"JFq2��/�;�)5��)t)�t��Z
%Ej)[���qK�ѡ8.���߄���$������I�R�T�x9Dޒ��T��R�RXq��R������iU����ߥ�44�ExrI'o���x��[i�xH� 5�:B����ќ�_ȷ�x��?	�å3��/���^�'�/��'��T�o���a��_�z���]�u��	��	��#����	��Ϟh/k?9������8�� IRY�n[�|���Xۍo��&.S�&L�4V~=�w��:����-�����犑V���n���J��4~�78I��{���y�T��xѼĉv%��Wď����%qw��g��!)4o���r��?.��b��P>_����"C���8GqgFq���S��M�������+'�H�ǂ�U�X�{�l��[슯��&L�0�5�{�
&L�0񷀃���,G=���S�CZ�������� ��Aj��Զ����1>��c��h��i1`�:;���={��(h����,`�`�m�5l���F1�ʏ�FIo9wp���do����"q��k�%�ڜ�,v���ờŗ��ƚe3��զ���X��ǈ����h�j�%ھ1�8O�lQ2.RK..�c77k��ɨb���`�j�f�k�g�3����#N.�1�=��F����T��C�)�7^x��7xeq ����xy���#���#��oj�^Y�ॱ>�8���M��1�j3J]{�:�|��%K6�O�o�h�}c-�ȖE%�����f�i�G���,szʆ��g6oO�l>�^�qF1�Xϣl�c�E���.�u�8��w6�,�xgV��+3ޞ^ٌ��#����̜	wW��G�S�̈��O���!��'m�:�c�e�Kt����=.:&�>�b��[۽=2�E���恇�uӞ��̌�������NÖQ?�}]���VU2Zݦ�a��ث�>3��szK���No����5�z�[�q��v�1��3y���n)�֜vq���h䂫%��慳��m?晫�}�l��(_~Ys��=#��1rհEz+�yi䯑��Nk���n���Qg������-?�V�1x��ۆmcNc�1��~��Y�s�����W�^���T:��Ѩ7a	&L�0a��_�����3�?�Ƶ_t�^��b�������j0����G_˹�?k���bTƬ��o������n�1����bيY�:1��R]���՞��9L��u/��b���^k�Ο�_�����(�������19 :>�%��,�1�?Z��i15�r�������g)�*Qcb���>g���|)�EE/,�����&|���0a��_��d	O,�8��u�b�������j�Ƕ�}�������K��o��Qgc��Y1�~nl̺U>�g F]�1�՟VD��}b�EU|�����u���ύc�X��������-|��_��Y���?zL����^����;����5������2ڢ�q�L�?+Ƙ�u*��q��TREE  ����������������a                               1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!
�  ��o6��ǩ�40��]�`�N�1�<��a�80�9?_y�����6~����.؅��>.h�k�=T
��b�tK'����K��E�JTREE  ����������������'                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```�� ]0�vCư�1�`�B��`����  �wFHDB g�        	~Нf       cost_investment_rhs��     g       cost_var_rhs�'     h       system_balance�7     i       required_resource�:     j       capacity_factor�=     k       systemwide_capacity_factor�     l       systemwide_levelised_cost��     m       total_levelised_cost��	     �       resourceO>
     �       timestep_resolution
�     �       timestep_weights�c
     �       
energy_eff�b
     �       
energy_con4g
     �       export_carrier�h
     �       resource_unit�*     �       energy_cap_min�,     �       energy_prod�.     �       energy_cap_per_storage_cap_max�R     �       lifetime�T     �       storage_loss�V     �       force_resourceXX     �       storage_cap_max;|     �       storage_initial�~     �       energy_cap_max/�     �       resource_area_per_energy_cap��     �       cost_energy_cap��     �       cost_exportw�     �       cost_om_annual��     �       cost_om_prod��      FHIB g�         ��     ��     ��     ��     ��     ��     ��     ��     �     ��     ������������������������������������������������G��cTREE  ����������������a                               U+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �+           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     U      �     V      �     W       3� OCHK    3,     �       7    
    is_result                                \]��                        �{            �'            �͢2OCHK    H�     0      |     0   REFERENCE_LIST 6     dataset        dimension                                      �=            ��e           �x            �{            �'            ��+x^�!
�  ��o6��ǩ�40��]�`�N�1�<��a�:0�9?_y�����6~����.؅��>.h�k�=T
��b�tK'����K��E�ITREE  ����������������I.                                      �?                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          <�	     S          +         �                   ?n        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     Y      �     Z       :�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     b      �     c   �W�%OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   l���           V���OHDR�$           �             �          ��	     S          +         �                   �x        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     \      �     ]       P�SOCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��	             �_��OCHK7    
    is_result                            z]�x   �~`OHDR$    �             �                 ?      @ 4 4�     +         �                   (�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `   +        _Netcdf4Dimid                ��'�  x^�\������H��+؍M����{���{�]�cA�{C��;���o8��\���������������k���o8��	&L�0a	5VA_ꍅ��6�|涀�@�[��@���f���	��H<���l�m䊀I�f=9��Г��o���{�tW��9�Q�Öӯ�,cLnM8C�EsL��4G�tP��j������&�%�YAͷCs�{��������T�~>u�Ø��{	�CY{�(_�8����V����)�����2A����;σg2�����i�u"h���Z��P�5\�-�BK�&߁�=��2���@.PZe\>8�5��<�3B�R�{��O T%�ص_7�A�p�yc�	���']�+�/��m��n�r���_����Ӷ��lP�O[,�B���W����[C��Ҋ.���U/�Ӕ!�_B�6��y����dE�x��UF@�p4H2m��b��N����ު1���>�?���]��.��������zm�E�#	�-����o�j����!�=���5�ں���yk�k�m�߅��N��H#�1�GW��U6Y�K�l�"[슯�cW�0a��W���+L�0a����`���=��r=�ǁE���Ps ����k�_3��rz������*9a�C]K�m.��n3��WC��U��Z���i?]Zp��U�~�[��^��Hs�2��c
8�A����Ī�\$��Ju�NH�T\}g�6��4�����$[Jq�-�d�Z"x(U䮹k�鲓Y6�S��]���!�"x���Hi]�Z✂360Uk�ZR� ��wRCM%>��i	���>�V�1 qk8"?_J�I�g~���9�v�ϫA[�߂����l�m�J9�m֘��Q~����s�}ӈ��(�#1�F$��ώ�M�Ѵ�H��hH��g�m
�-al�����a��`�y&L���
�{r����(���_�cR�|�b���f����}�f�įAp��V�ַg�aP�a���^����qk�޲RN�� �ٗ;&8v�W�a�s��م&��i=�s;de�m���T�4E�A�+�G�,ۢ@��!Uv�61dA�wk��'A��M��KUh��*������>I�ſ=��|꺕9�u�6ɓ�nbgslC��C������/����֕��t�n+m���[:R�E��k�wo�2b�[���n�>�d��J{�#�So3���!o�=Zپ{AD�=��q���w���.���U-����)�˓<�0�\ȑ��V"`VB*ֽ>=�Y{C< ��Z]bQ�\�݉�q�� ������˗+(t�.W�G�L���t�Y�t��a���6-5�R��~\�����G򼁔��o�{3����W~4��ʿyG鯽�X��b|�Q{x���Kj~�V��
R�j�jﯸ
#Z��@���ڳ�ߥ��?�W�g�p�zJ�+���ա��ډ��[4fz^xQIc�©0Yy�C���e��<��-�6��M�o��;��F����{��E{O��/
��qʟ�Ka�r��r�F�A�8~�����pY�b�Rq��V9ԮK}Im�1��Ž4$.*W�<���nԋM�k��yE��7nh��U�j�{��G����Y��+O�_Qc �Z����G~�{��i=܇�⹸���=�[�c��)V�[`�[�8�C2q��PJ>�*N�:J+G�h��rq�8��1.X����zg)��ZC�V;&L�0a	&L��K�'�":���<8H~��#Ry�V~�3�q5���T�Ov�M��C��RR5o��P�F<�5W�T/��%_��{�yMO�)�h�v�#���}&�_;*�øE�1��ϫइ�ְP꣩T\�\q���y&�$�F8�2A-��r?B��PXJ&q1($�W��H"��{�9�6o|�B��O%���(u�[�$nW�jH��K�U�	�	�R�������k�)U�Y�&��\R>���T��%ly�@R�!�?"���r�rM�VJ�vl)5�8O�7l�����_�&��C��flUɺ������L�[�/�n˱�嘵F|�r���O[,��R��0�T���*�o@sq�:�Q��:����:W��OK��p31�Ċ}K�M����5��#�>�M{�[���ˁ����}�c������T�M�l�sz#.�كN'�(��S�����z������h sJ�ފ�6��rΆ��i��֔�h�G\qV�$0�t�K�/��J��<��bW|e��݄	&�*̎]a	&����c �����=H-՞����B�!�'7$����'z=��W�nR
H��*i�NN��hw���ߟU[x9CU��/a>͑_��<��*)�T��&�b�ϣH5��/{C4��J�qR!�4v#�6��&�s-qd�q;����>ϴ���o�y�v*���P��S��S�t�VJ#2iM���#��x��R%Zǻ�p\ꥊ3|��?�^��4p�:N�"�Ӿ�+-���R�W������12�JH5�Q�~o��	nl���o0x��,%wm�^"^K�HM]��z�Xk=�Y��u�l�����z�[B���럋VY�0+�-kܯRpZ"l:/"��}~�p�ދ��B��w���Re,�EA��fc#����4f9���3���b��	Y;ԝ+��|��|�u5��9��Y�&>�X|��,���ș���� �� 
u�?u��G3صg���׏��NҊ���k��/�F���گM�I�-�����L�6�_���v	G��i�w������ʾ�ꏏ�uɁ��R�O$h��ж5����0t��tE�IE�]ܣk�wq�i5��a��C���]�~�����ԙ����x+˶^ۏ�������λ�t��v;JtV�7��5���Xu���}�y�r�H�<H�n�_q�̎o;����r�Tg��f`��	�jه_��T�6��Y�NWx0���T�z�*ds��m)�y_�ۏ��d�Ń��m�����ɧ�9힜�cƐ8q2�z�w�7L�Й�I�u[T$N�Y��}�����t_���N�T���r���&8jV.nQ��n�`��A����rc�48iM6A�n�;�?�GBA�����Ѿ��{�*ۉ��GI���~�pW��SOR(׷(��h/�)���*���S����ֻRܱ��rA�S��n��'q�h���N��g���(׏�:R���$S�X�6�}h�RL<���r������dc�|Q��)�&Ca�̀3�J<6O�ַ4Ժ�% ���3W�^Qv�ɍߦR�?����-&�r�B�p��պ7�tO��A�)u5�j9^6^K	����+��ի��y<����Y���/�ƛ����S]�O\�V�zUN���P<,.)��;����@n���ݞ�͑I>�*n�c	&L�0a��R>Q��-%_[j'���bRUe�c� y���P
�'�ݫ��OU�2��p���ϕ2(�$��s��p)�\RT����R ]B�{�_�6� �z,����J�H�ԏ��Zڞ ��D�Z�+��R_դ�8C��ղ_�u}~�\���+�>N�;�\/)�4��_�J���Z��R��{���c��,%*�sN�m���B�<-����T�ۑZ�Q�;Z*R�Im��$��K�-{$�e|�Fhd(�R�_�C\4�!�]�Im��/7���-�������{���F~)�>�,�-Uܥ��?��_� )���n�/��}����p}����֧-T���Y��*⨁W�r��r�C�U����v���l�u��c�s��n��h��o��Ţ8����y�k�?BǷ��.�}]�G�6A<�^6�9��ۗ0]�yx��W�3=O�Qy�;�����:��P��&^H*��!���U�ŷ���g����9�iU�6��Wи=t���`��Q����V̋]���߄	&�FX_��0a��2����_�хF�z��,�q��������TY��Ps3ԭ���D=�N?��6/���pg=�k��M��m�� �����M�'e`�%�7Sm�!y���B�C�4���V����hs�x����b��@�p��^�wR@�l!x<\�
J���!��/��,��:��I>��H겖��{
ճ����/�Q^ꤞ;DJ��?�u�_��1��)��R1���������C�ṱ:)��7�bR���+��f��L��k]%�k���!(���g&g�B��.�Z
3��c���w�r���]6�DR��#:^s����,���v����&+Ӕ t�xܒ5f���}	Os���L7�_*.]�o遯�ܰ<��U�i�G�i��}�Q��P��]ɑF�ئx�:7�ӐԤp�h�oi�A��.��C���=W3�iwۥ�R[nտ̘m�;��987���u铫f���2�w>ޞc�s�9�XF�⧘��q���/N����ͽ�*�vm�}nwI��?6�*�i��u�Zf�!���aSn_�ŵ#��تU�f+�0Σ���v��c�Ӛ��5��6�t�2�y��D5JMirh��o�~�=/��r��\y�fҩ�'/o��k�g�_���i����2K݊�{8�+a�+�����~{����Y2��G��Vg�?�j�B�����g��K��4���myX@�f�:�-��W�v,���T�gt���K�<��~x)Yj��܊�������9F�P��9$mҭ�KP��g�MJ)狳z��|Q*nO��]ſ�}O~���R�-fi������*U��N�qca��y�.ʋ��,���������?��Y�-��Z��;4���w������f厭�Ok�5ZOV�n�>�$;��>f'7�O��H�0o����UN)��c�Ep�:�TNʧ���[�Ô⅛����	�������x�M坫�V��C�A;pm�8�T>+��o9,��*#Pn-������`��\���qFYپ�Qs*��_I�*[5�{��#{+� mj���U���k�^�H�_:���m�|����f���_1*!IQ��nQ�����#�)�(����*�[�!3��(�bg����� ��*6�a�r�����eآx=R,������1a	&L�0a��_
�	ZK�x�/���������U�:�R�~�s���D�8�I�4�{/������輪���SRU�9��2��8)��� �5����8xÞ�8���o,��`��T�I�5F��J�mݜ�RS�:Ra�&zH�Ѽ��C)�A�-o��,evW��d���V���Pj��iA)�^�n(��!��j��`��q���HeHy��:y-���GjL���r��l�ުH%֜Ϥ</K�};i�Rh%]-a{�%��~�g���#�/h$�V��b�Ns/�ӗc�4�n+uŮ��qK�92��|���f�����Ƴ�]�����[�r|��i���k-�F�>��`-e�Z�&��N)�p0�7t~��RnWQ]��A��k^�ʄOiY��֘m�-H���F��@�Δ�$���溞�2��5��K�H����6�K�=x��L�W�3�.��|-0 �w�H��+�(�(�G8���-����@7q�Ϳ�	$�e�G��-;��]<᯾�눃nBo��GW���z��k1�X��+��	&L|�x�	&L�-p����ݺ�	���'��D}�ǂN𸉞�3A�=�|M���n�W��'x��R
M>�](�0�>�{��I�I�j/�	�t�R�S���އ��ݺ��`�p��9����V_�r�@��D}�lD![����_�g��Riz���$� ����͉;����5t8I���Ue'�j?��g��$Raoa�-���0H-����.�{SȺ�h=#�Y�e3Uu�s��ر��
�ӱ��˼Ь��+�Zc�G���|��m�������2�vW_��T>���:��0aRz�^���L6uQ?���ԞW�ӳ�Fc"��c��r�9����X�p0	Z��b7_��t��,�� ز�\�7O��e��o��T�X��ms�Y�����@f]lA
?X�$+&�cEC�v+=�3Ik���Y2)�G���������ئ��.��Q�w=^tw}�<y�/n�"f�8��C4�i��V��Z˴T��`�|ٱkv��^�6st���������^ӎ�Y5�����~�v:_�����`ӯIֱ>>��Ɍ\Syx��B���*���jʥ�|�'����ne:z?%{�oJ��K�uY��<��Tf��M)�^8w��a��uڻ7=��pp��Ǧ��
>[����!���&x�|����2�����%��~��L���<��{�/�ncݎ�L(�HO���*2�t=���㡳L�q��R�]�?��� ƍzJ�F��P}�GT�;H���l�a�|�Nv��J�fWͩ�谐�.�xKgj�_ϯL"��g����٭�hM��n�șM;�g�'����0F}/HaG�P��A%���%��e��Rۯ��?o���Ïp�W�"�̧�ڦ�ו�ʿe������
?�,��\����K�^�t՞˓zdV�Jʧͪ�|��+7���s+ok��i�����Ƈj�@�͚�<|�1#�y0T����۞ߕ���=�爗b�
f�����p�Ƀ#D��}&N����	'�c�3�Q�|'ޘ!�[�0���9覹/)�ئ�״R�&8�Й�1�*������;�߷h�p�����r������ں�eϦ<����<#N�eũ�����P}�XМ!7�DPZ{�g��F�(nz|Yq����b�N1���]�2G�嫜;&L�0a	&L��K1��'A�o�mٞü��ˎ�l���R!�KH�K�|�S�m2�I%��<���	��JR_O�ROS��k<��w�2Ii��wۡ����¨ե�߹��}R7�_�E�l����)��-*�;��SH
��cb/���B߁�lI}�Y.%#�#�H�_9��^��'�s��2�(�T�TY*)�zu-���y�Y���"�%�T�6�K�@�J�����Rq���zKAv���ÁT(u�55��a	[�:H&%�<�5�_��*�T�\�2Z�95��h�����A��a�گ[�Ҍ�sc�oc!�e�Q�5���Ƿ�oq������?���,>a9Kz��zs���S|�l�����ї�/�xK�P��&�*瞈W&��I&���t��X&[��ua�DR8!~	I��qj�GТ�׮�ŭ};�>X\��@���)n�V���5�?�\?�����i�O�TT�(��f8����-h��B������QN&��%>|xi��ő>Z��y�l�~w?��'�������
�|_3�M�0a�k���&L�0a�o����(\!��sJI�
z��~:�3>�?G��'�T}])�k3T�@
��΍��N&�+-+��������z+��rS����۪b����M)������O���.��z��L��ʦrV�A�'�P��RR�5W�T�6�Ԃ�}'�!0��_��퇡���T��}���W���li�V���,_}R�<P���a��{�T�J)zF���x��|ե>J	哂i�uU:�z����&x�M�E>�	W8�k�2���Ky����/ë�P�����U��Z�n�U�:ԬΪ�R�'��:�x)���������.��O7������ˎ����C��V�V�1d^�o&�&�'��k����2����m��/ۜ�9=&�q�B	{��M�K��x2�?��T������'ƣ�B�����9�G�)S*�<���.sq�������B�r�|ruaǤ���x̳�WNǭU�=�?pa9K�u�yʛ�9�k�n�3������v�޷u�w�_�j�~}����S!Y������~�j���éܴlÄ�<�<閊�~\2s�f�y}�؅�]n�[s%�� ��j0��[��o�������F~�9혟���c=��{���m�Nj�~�D���C�7t\M��ڪ�74}5�$����n�Z|�ê����N�<?�*�|�_�ۯ2�}�1#�A%݂ͫ��Bɀi\k߀G��q@�tCH]��Ԡ��=x$)H����_�;|zC޹A
����Ә��B�v�0�6J)���\�HR++V��y�"�$����ٖ��H��>�py�M��B����%P{��r�T���OY�}�� x�.��X��p;����w���F�������L9�@�8���%�B��@y�A��I�	Y�@�Ր5��QB�{7��]��v�~-��|�q|����G��~��i�"�=Qy��*Ӿ	]q�Ŋ���h-�#�����k�mX&[�Z�.ՋD}��ݫ��=d��/�߂Y9F}�G�k��;�F��W>��E�yN�ڰ]�+�!�u�g I�sͻ,X�����a�S'��iٱ9��ނ�ʣ���@�\�cW�,B��k��L��֍@H;V+��U܎���������c�H/h�S�/h&�ǜ%�+	��K�č��ޏ'�Qln�/)���,vL�0a	&L�0�"��s#��e�%E4M�i�rx��	�t_�WJ[Jc�T�p)��#�Ci�k����X.ձ�W�_�\��:��"9���%us�I��	9�<�~�͑�YS]ʁ�*ä�U�Hy��)u��)��KUl(I��A��zRYu��Jh��i�*��u��d�7,	[�:���2K��p������)>��;��Kf�)�H)ѣR3;C��R1R)���=�k���,esB�s���&%Wj�W?�L%e�(E�!��t���e3>���`*'���KEq��Ej�\�&���g�o�k�n�|�|,b9��%Ty���.�����Kb�|9Μ���CN�#�u˙�g?�Җ�-g�7����Z|r(\I&JY��=�_��nԺ*N
�J���Ю1���h����nm-�o�ٺ�]�5��G��e�xV����ۻ-a�h��^�F����<0N|UD\��L��F�+pNΨwY{&�	S�Xx��HYʍ��M�z[(�C<������kyZ�ל��޶�1�҉?��'0>��zn���'X��+��؇�L�0��:Ʈ0a	��Ü�T�B]�d3��T�b0~O>�BX)I?W
cb{=�W��}_��Q?�5�^�;/\��'A�֒*�c|B���>>�/�����?l�i�ÊYD��m|��(k�����T�l�� �տ�(�*J�!p��"����TX(�rc���`�g���ť������� Y$�̄#R���誦���!�*����+h�7d[
�A/���H��j%�"��*�=���ɠ�`�d�r�`����$��m���_}�m��=/�͸�5N��'�[�A�aAI����)�~��%�6Qz�f�<�iU�<n��_?��tI5��;�q��2
9�g�r&��z�MМ�LF�Ph㼃˿A�8���ɟ2[}�v�Q�X��{=���mFd����_��%+�]c���i�JA�b���	9�����/w��0>m�t�c:ۙ.y
?ԥ�3N�M=��x�����k2L=B����#x�7�/�$�J�ק��	�dضdLᐡv��.����S�q}���Kh�)��lRq{�O�}:��w�,�V!M�����j���k���=����im�s=��6�N�^�g���fe�Pz��M������פ�d�fz���b nӿ�b�9�>�q���Ռg���}KN�����7X��;#��r�BnF�=�ʠ<��[����˧��	��8q]����L:u��G�2�ɓ��rR{{�A_F̷�����,;�lf��s,�J�w=���2)U7�?������[Ʒș�������ǒу�6�J�?�C/���)ڏRуw�⚧�����=��i)�6��w'<�ʿ~ʩ��T�sT��l���#��c����W�ҏU�,�)�z�9�(Ǘ*��\��=��jO�|��~'LV��F�-�֖�I�r)�|["NX�ܾ�6·]ud�,�4>����)�s}�Y}�i�6É��s!It�wB�au1T�;���KyIq�.8�65�����c�W���,oj����+�4Xy�sq��YT/�{TO>��|7��x%A�M W�>�*k9���r�_��>���EM�/_'hO5���|=�8#�3#�kQ��Xq�PB�Z��jr�	s���"�u�:��h�u.��z�9��f�c	&L�0a��֧���T���^������JDq\���M�TU����	ܥ�Sٔ�ݭ$�T�:-dT�}�~yӕ(�'������ē"JFq2��/�;�)5��)t)�t��Z
%Ej)[���qK�ѡ8.���߄���$������I�R�T�x9Dޒ��T��R�RXq��R������iU����ߥ�44�ExrI'o���x��[i�xH� 5�:B����ќ�_ȷ�x��?	�å3��/���^�'�/��'��T�o���a��_�z���]�u��	��	��#����	��Ϟh/k?9������8�� IRY�n[�|���Xۍo��&.S�&L�4V~=�w��:����-�����犑V���n���J��4~�78I��{���y�T��xѼĉv%��Wď����%qw��g��!)4o���r��?.��b��P>_����"C���8GqgFq���S��M�������+'�H�ǂ�U�X�{�l��[슯��&L�0�5�{�
&L�0񷀃���,G=���S�CZ�������� ��Aj��Զ����1>��c��h��i1`�:;���={��(h����,`�`�m�5l���F1�ʏ�FIo9wp���do����"q��k�%�ڜ�,v���ờŗ��ƚe3��զ���X��ǈ����h�j�%ھ1�8O�lQ2.RK..�c77k��ɨb���`�j�f�k�g�3����#N.�1�=��F����T��C�)�7^x��7xeq ����xy���#���#��oj�^Y�ॱ>�8���M��1�j3J]{�:�|��%K6�O�o�h�}c-�ȖE%�����f�i�G���,szʆ��g6oO�l>�^�qF1�Xϣl�c�E���.�u�8��w6�,�xgV��+3ޞ^ٌ��#����̜	wW��G�S�̈��O���!��'m�:�c�e�Kt����=.:&�>�b��[۽=2�E���恇�uӞ��̌�������NÖQ?�}]���VU2Zݦ�a��ث�>3��szK���No����5�z�[�q��v�1��3y���n)�֜vq���h䂫%��慳��m?晫�}�l��(_~Ys��=#��1rհEz+�yi䯑��Nk���n���Qg������-?�V�1x��ۆmcNc�1��~��Y�s�����W�^���T:��Ѩ7a	&L�0a��_�����3�?�Ƶ_t�^��b�������j0����G_˹�?k���bTƬ��o������n�1����bيY�:1��R]���՞��9L��u/��b���^k�Ο�_�����(�������19 :>�%��,�1�?Z��i15�r�������g)�*Qcb���>g���|)�EE/,�����&|���0a��_��d	O,�8��u�b�������j�Ƕ�}�������K��o��Qgc��Y1�~nl̺U>�g F]�1�՟VD��}b�EU|�����u���ύc�X��������-|��_��Y���?zL����^����;����5������2ڢ�q�L�?+Ƙ�u*��q��TREE  ����������������[                               wx                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������c                              
�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �C
     ^            ������������������������A         _Netcdf4Coordinates                               �=
     R             O��  �xN�OHDR $                                         l          +         �                   =�	                   ������������������������E         _Netcdf4Coordinates                                     Qg�bBTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �            �4�'OHDR4                                                  ��	     S          +         �                   k�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     g      �     h      �     i       �TEOCHK             L        DIMENSION_LIST                              �3     J   �S%�           �            ��            ϿDlOCHK    g           +        _Netcdf4Dimid                �%��                                                                 x^�qp�U��Y�EĈ�1FED���1�i#M#]��"��,R�H#E6"cĈ)"b��Ҙ"��Y��iDĈQdc�1"����_���|���|��w~ߙ;�μ��s>�̙3�<��y��s�C�v�޳�b������:����8�0�}�������vz�>S����b����?u��a�d4�2(������ �Z�2i�	�p�f�k�]uz��W�p�!
�n_8گ�]��系V>�i�4( �������+��7�ޗ���[���C��r�msN������/����{��g:O?�����K��������2�b��.Hvv�F{����1�:"��+��_����s�SMB"����ر[��@ͽ�m��oO|��%�m��������/Lgo~���g������<y��~��.��G�����O�s鹥��n�O]v���[Tgn��{>=�7/�V��N���]�W�^�t����u�������2����O��1�ra����_��L�q��w|��p�v[5,��8��>��S7�v�{�����b�1��U��᭷^��"��o����O��B��}�<��J�����(zrϷ��&V�w�sg'O"�u֟o�Y�Ë�ɦ+�"�ML�y 3i�q���C���_?��(�7/�Q��z��C�����wŕ�ȍ���G���;�Ϻ�_�+�|��q��Oo����s�6�d�v��&�C�&w��o�E��^��X"6�O~��h�%7�v=~����d�D�g� �ȗ��1�~������/?A��ۮ�<x���ڂG�>��z��Ro,^��R��|)k��/�dЊB��<�cn4?p��	�ym����~���O���g���WHG���v�c'�߳�t���Q��w��^�QyN�/?�f�'�0�0��ם��Dtj�ye�N���?��+�;�}���l�I��A���]��s��GD���Gm���`�������رi��neQ�°i��O���HG�{~}���v���x�G{�4����?��o&���Ug�>a�_P�j>���)���>�v����n�K�y��?0b�ϩO�^ȿ���}ы./݃+L�������E��|����ѿ����J��S0m!\ϾZL�=^Eݟ������+a{��Q��M���g�\�k�=�7���҃WIo;���ziϽ/y?���I�]{f�ǇD��x�X��o祳�/A]�g�{��Q���������<�[]�=_;s��[Nu=�ܳ�څ����������x��O^�虹�=��?x���0�썷��=P�1�o�[~y,�Y��={/~��~̫��}n���K�f��Q����y��{TAaŏ���o#�A��Ur��[w������]P�R����>�~>��)���W�K�/���Aʶ��7q�~�˘\@+���:�|@t�s�����y����W=,����7����%�<x�r�����|��*����m(u���7n�:w����[Q�\����W����0�����:E3�h��Mx�_Ɩ�Z�3��PE? �J��|����.��Po����{��?�V?@�&��Nk�<sӓߑo��v��s��m��������P��7����G���o��I���ﭴ��~�lo[ĚG��ڏ};�{O����C���O�o�5P?Po��������o��el�at�Z�}�K,����M��n˞2~x�C��<��"n������}�����\F]{0u�i�:�����U�{�wn��>xJ|�8��S ~��/r��IY�'{N}8+=��9�����\Ǐ��Cg�'��O]u��c��<�9lA.�d�U����v���@�<p�.0=ny!���C�mEFdlfw>�M^>0z�����s�C�_��r���~���`���o����n=��)6?5�<���?A�z_��N�Vʎ
�n���`	u5���z��}�	N�����G�<�\�Q >��,8K�����7� �q	P$��6�x�A�z�k0|�| тݣO��e�-kf��ԕ�O}˂���Ս�����Us�������0�D=�q����x�  ��ge����Š�����V�� ��K���&���v�}�`�~	f���>`nƫ���
`ӫ0�����_���훅JO���g~�7�L�_��۫���Æ�K_�`�O35���1p��0�����#Ƌ�%W������Mݴ���|`����± �n_B(��� i�3�p�<�y|�͕`�o���#����!�<�=�����+������m`�Y�4�o�������o�د?H��\D�����,s�(�͇`උd �ͅ�7�SA	�1`���� ��֝�&曪������������E��<�;��M�m=�:��c�=|Bw���B�kw�V~5x�P�[��|w�_Z^x����Y��P�N��/"�/��c�j�v�A���C[ܹ�*��hbd^�A�{
}c�+��i�"y�Ϙ���]�n� e��t\B���wό���
I�"cw��~�8����'�MW��I�n+���S-ܲ����}z�gr���啌��ߑZ�5}�{�A��������?�V��֛�0c:�=�<ƽ� ���}�0�����3(����"��Բm�7�'v珽~,��ￋ9�����p)� ���K��!�EF�z�
܉ܼqK��7��ޙ���}#�}�z�nՁ3`�sh�y�n,��ٙ?��>A�~I��?�C�����詂�^?��x	��>^�L�
rɓ��<K��c����ɿ���k�}��]���e�n��(����;�<0�r�x�Y�����_�?��^��#�ި;�ȷO��<�L��b��'�œ�|�ye�}�<!��`�7�\�>z%���{�M�u]�����w�x|��s�g_%��N�W���ū�%������٭���l���3#��O'��gd���YU�qLI��=�c�Ȗ+p�P>s�ѵi��p��o�%���'���B�綝�-|�?�������{_��Q΅�G�/��c{�6<sۧ"�qb�!�8�Q��Z��u�#�ŷO{~�*���=��|�x���H�>9e�����3�sf�(j�������6y)�}'wc�c?Q�E�Q����q�G����1�(+��>�G�B����B���˯�~���7G��'ڂ�ݬ)�fM7��y�[^�=v桫��'�T9�#�h����mknC[J�����ǰToWh��Df�~hT?=��G����d��(�b�h��Ez:�/��|߮���!%ƇE΃;tӳ�#"g�9w�2}�#�ɠ�����aN�я\w5�r`���H��?>��}x�I��P�ލד�5O�-7p(W���d��{��i��-��G�C�	+L�\�"(��S��0WK����i�������9R)/^��+"pS����{OkH�\(GN�.�_zH�1L������wN���A��1g=�q�x{������C؇����z����Ǘ����uz�)�*�A:�Jˁ�i
�͓�$k�o3��&����H/ME��
D���C��M�sH�?�@�E���0��z�+i�����ˤ�SN�.�l��7�*>���"������w�@_�}-��w���lݭ���M�J��Y�}�YΟ�!*~H;N:�|��������KJ=��ؒ���s��;p�w��{Ζ��"w�^c����x�O<�U����[��Hك{d�A���/����u�`{���oB�b*b�Yz���[v���{�[;~�䕷���?�=�=h2>ƅ˨���9-�}Wy�I���Ww�F������Z�~:��~ݥo|t��?�e8�2�p�C7Sx=��������c��<��{��b����A#�)���U��<t��.;���>z��9V�X���z��飿�ȷ<u�{�(?{��'�8�k^<��[�"7��%7r�e�pk��ʧ��Zoy�ۈ7pl���Q���������K�^p���74���G�g����� x� xs� |h	 -nn�o�i��ͬ�0G��w��]
�.�	���o���+-�7��d���w�[�{	��r �!��`����; �P7���> �( �H��v�wp��޺|}A <�&��O}X�� `�lྃ8��� �w�OG����T�@�`�~j�_n��?�7�?lc`~ǲ82�̳�7sܽ�&�+�H���*�,e��4�a����[uwdʋ����?�!�U���ڲ/��mbӳ���Dc�l�w]9'�F�9}v��<o#}�E��+SS�E�*/g2����##ms�cwN��E �<ݧh��poM�Ҹ��%F�"�S;j{ �n�K5�j�Fj��ć�
w�g��c}����Y��,J>�\oNC�/NTd����+`���5Ǧ�H�7:���-�Wý�?W+�բ�$�K�s:��T���8� �l{-D-|�j#��m��X���i����?��]�$��H���h�y�ٵ�;lnu�fc��\��@&1h�k�d��!̳.w�u=Ya^q���c�֬ l
b��s�`��$�Sg��̎]�/Y5�I��_�hGn$��я5�_H�o2�@��8|��9Lt��c!BOӂ��30<��w5�tr,7��R��l<#wKa�3,2U���1"���;V`��4N��<\�WM��U�����qF����� s�Eag�ϰ�`D�"�OR�ᖴ3���u{jy�(�,퐻����C�,d��n=�?�_#��A�A�u]�',���Ƌ��@,�ī-�6zI�~�ظfA-xBa��s!�g#M�*}��.<]�#���m{ͪ$[F���a��$�FO#8��x\R!r^�bW:�EO"֭K#�.��/���=֌�I!�i�9ט]_Ռ,G�#�$/��JyU�,\1�{�TF~��p�sUS`�2;Q^���#�|�G��mRX�� �G��@�o(���hz��\'^�hM,��yc��Ht4�aw���e�Q�d|}iF�t��w��֙Q�
���Dc,{a�ͨ���s�ݟ�x��<B̡hl�����	0C�Ö:���ͪ�2Lڒ,����א8t4K�ޤ'�����;6�#�B�ZZa������7h<�:�>f.�L�"A����Dڬ5��Lև���a�gY1, &��<2�ꉼ�&�{fy�uj��}�Eb�G⽜��!���Y�%8�
�.g������
�l���H�D\�m�MCG�<���t�%�Loӯ��coT��R��9~8��Wi{,�ߥ�� �I��S��7e��#ݮ}s��N����kM��9X������T<��)��N����	̉���I�t�K]k��������A~�=Jlm~ʷ%K��4M��\�9���er�e$��ƙ��U�wN%W6�@�s����F���h�;{�;&g�F�9�d�ω�����7k��o��'f���m�h��<�7�S�SK��E�s6���
����+�7�D�=������W$�vՁQ�XJ�W�L��d#���9�o��W����[!6z ���	�jR4k��!`+��ª�O�͕�ul*c��u9rz��ϰV�������Wa�h�E5N����?$&JR}mu�$�kֶ���	Ќ��z�:���q�o�F�v���`Z��ů�
D��z/ӡɤʎ��Dː�(t�ǦY@�
pݠ���5: 3�
N��$���E�˝:��}�6�Ӯ�&�[�1D�C��2���P׸6�Y94UI���@a~2u�a"6I�n402<
��x���z�"0հ�+��|�0݊VuJ�(�>�|�	@�����?
��3�q �Jp�QJ`|50�^x�����1˰qwyڐ �Ū���(&�[�@� ��#����(� ��(��@׿L(�q��f�G:J1�� ��A<>���I����,��9o�[�ä7��6������6�������3?���w��Jh�8��c�P�	�l�4�Ȉ'�FfDe0O@��
6�"m�m��Ҧ�C@��b��:�A[B6(FPS ��r�Y���}:�I JZ�P�� �D��@�	 �0��  6+д�M����	̺���Ŗ��DW�L� ��)�A���n ���F@��$��G���eʌ������6��B� ���1�w/y�b2�C,�(�.Ne��6�v�Y�/�ޕw~�����=4^�ĪK��E�`ȍ��E��'A-�"�	�P�rI)���
\3��'�u�p��&��Տ5��k�kj���� F��	k���Jϝ�j����|>W�Ӫ�$:N��f`��+�3�
X�V�_��í<Y�]G�6`���$g��5�uǖ�^B�BZ�hE"p��G�aT�Q��n�G���Zd�M��#.����J�u�6�8QW��i�∊������~�pop��_��|P�z˘ʴ&�kZ|H���ҫC_h�m#���]���g�*��W���MC'}�*�M�Qq�(E\��@����"�@#=q��Z �Y�K�}ḯ*{�����*X��m���䚒)�ʆ:k�	�ނ�i�"��VR�$���u�{����0�k�oU�C��~��֪_�Ì����aX��3�'��@L�n�蜑��pq�Dv̒�؈Q�%!��-�~K�<�F$��s�)�xzx-�ѥU+y�c�TAk42C�$��5�ؕ��-�]+]P�zg��g�yz[��AϐW�#�UKC���ӱ������&arU�O�뢚?6%�έ��~���B_�L�m�l�.��;d��b��'��T"�^��������:�p����,^�LGG'��%�H�V���ZYCR�Xm�T�X�y.٭�GD���yD8���פ���T6�5b3�AVЍ�	��eZ�y�r��^`�l,j���f�ЭY�ڲ�4H�-�����ƚ��h.�ݔL�P��87��S�-ÈI[:!#P�$�6��8k�L���fʬ�][vw[�a�<ӳ����EL��m� ��Bj���v1�7�f����*�J[ퟵEW6 	W�]M�����5'C\3��vi�VM��-��bW������v��b���Pg�����3���%�ɪj�PS��F,��bdAf��������B��������Ӫ��$���n�"�Y[�6�Ư��x���Y�.I*3�nI��j�Q3�5#!-ڜ#�1��Go_�'����V����шŲͨ���@�n���e,mSĥ\sq�F�;��Xn�I:t�V���rDhn=Q�2�kE�Nؒ:��D�2��ߖ�T/0۝�ֿFǋ��m'5\$�jҌ�֩��*�XZ6��d�3��x
A�ӝI���4�tţ�Azb� �R
K"M�mBS=����#-�ɑ��.2.������ў �cA��![bb�5ye�@!�b����Z<b��7Ҳ�6�k(�A���V��u5ŉR��ug{���5���c��ܼ�BY	���Ud`+�Y��������v���̑�VW��*RB�-�񝣽kx��(�Ӧ	���6�LB�vc�7Ĝ��]���lCt#k���c�R��ʔJ�Q���@k��4��l�>��F�3?��N� PL��	�ln�?��/��U�-@��	���si@%\v�Țt��Z >�((�H�͓�& �� �����d���z �~���P� @� ]ظk���m���z��o�
�|�r +�������	(h]� P��tԟ���Gc�U�n\b_9��e�8p�h�8�ed�8���Z�8�^�=�1��`ߘF�/m��nA3�U�������q�O�t�� Q��ٌ�f+�����z �Ap�UZ��50��ٴ�G�:
I-��r@��'2�Y���A�-SS�rpA%���/V&��)�v6g2�Uc��yJt�i����:�w�3٧v��UHzk��n�=���QR�������kV�1����ND�j��bq_���gMܫ���I��V
r�Z��-�1G��q��kx�{�f]g���`JZ����*���<"⾮��/���a�Ř׏'��_�|m�vt�:��^J�lJ�6*o�㇯Ϯ�Ow�i=��&�3�+�*��}��8���.��A���2[&F�q	�k�{${�	>-A �����B�����Y�3�Ҁ�V������@62��9�Œ�\�W_4�+��;�2�?�Qwh�d�wyf>`��9�v<�i�B���{�[̓;����4zɆAֽ-��%z���sn��5(��'D��������{����+�/7�f�m���VZ�+��y�}Z#��XH����hø��&��QX�L�`�%hD�gMb���$�,�U{\3R�yz���wL�5V*�vQby��/�fb�>������{rr|�uFT���k�u)��l�p-���9�j,�G�A�n�@��C�z�q���xsl�JDb�)��(r�-��!J��/<?\����u��)������8X.?���tԘ�-i�Luڸ��i�N�|��:+#�h���M�ל��xJ*'��Sa�Z:���-������d�u�'�h
�y8Ė!�����(.6�-.NZ|]����g��k��u94r�[��#�x�p`��]a�3��uj����9T�`sSY���y����У7~r Lgc�R��
��W�~�#ɴކ%�)m(2Pe������y��,�.uD��A2��z��B����`v���&�86jB���S4���ݝ*�<9��7J��&!�ffB����yc��íc�����)�6~����.'|��y�r2t9w���ď�l�?�G���YE�۱͓)��[��:����8������Y�R�,
��}�=(���H��-�Np��1i�Ӄ�Im6&�X�}�����"�@�MB��n���/D3�o�ы;9>�pOV���"=XA�/��0_����.Qq����oQ��"�j�����0��%�[]p}c�ͧ�r=��,/~ZK:~7�'�1��E�:#��3��Y[.��o�[|_w�i�gӭ3��ę�A⽫��a��{N�|�o�`�1��=dKt�~O4���(ڸt��t�֦k��N���s��6��w#�j�m��,�ǊA��p�L��|yl���f=����!*��$���C���eK;������`|J?�쪬��~�RJ�7z-NyV����c͑Ғ�{H	�����O�n �phM6��Jaa"�Z;��T���X���	\@ ��B�|����*P!�e�`�	�l3�I1@�J�{����V$0Ȓe#X�8��R�!��)m�M0[�s�="��n�����?ej�B"��C�-w�S�Z��zX�N��hTa��ؒ!0�7U���,
j�h�ܚO���T�_(��sP�a�)Ӂ�U �|HN��� ye@j$���q�{I��l�C�3L8tk�:p-6p>QP�9 � 3~hA��3Z��gZA[
��e� ���D)b�@��B
@�%	&'W�LT�A�4���`��
����0�i�V�60��l��� вY�^�O�~�g@ۦ��ˀ���sL�_u}p��y��|4��0t�u �@6��l�9`��ۿ��M��� \� X	�J�`��F,й�@8`�R�� &֋����ŜX���9>F�W`�$_��@��@�79("v9+ �q��@�M(��K]�6_��Tlh4���u� �3֣N@��@p�D�L����>D)0�i�f��<Q,G�Go�Ic0�<�����X3L8FP7�7�?r��Nӂ�� ��{���;�{�)�' �:�˃`ޏ�I��ah7
��PI�$�m��er	��a�w�VR�)ka��`���r��p[a�/�f�p�!N\'K��Z��غ�ڤŷt`%���Uq����^�%������Ѯ�B�\Z8�g2�	do���V^���ڲ%��+a�r�yG�d�5C��"����Z�����0g�����'�|�6�8��/M66f�^�3�4޽f �e�!^?�e��|uKg�DS��d���f�SO �"��cWD��Oa���;�k�Ρ%��k���L'54��t�Rl�t��5��c��š�:@R��s嶉���EhAߴ��<8\U��]h%�0bTC&�	J����)�Ef�����	���z}��$����}!=eN���>E�f�V[6�%��6<ON:�ګ<��Q�u$|�� L�M�f{�PN0���P��h���rBO�`jGA%��6��#-{�X�I���l�1$�u��z����	g���ಞvk_�C��vnsT�u���S�>񼽯�n�H�m�� ��Nt��3m��RAk����,ђꉛ��"l>� и���o)c'$�օd��h�VUwi�Z�t�ZuP��W!�~1A�T������L��j�����hQRB/�C�����egղN@rh5����q��H
���=	�H�%��T7�c��r�G�<Z��;���5�1��'I8S���Y��j�0j,^���2���a\&@48�j-7e:��R�3b�A̬2S�YT@�e�Z�^�9��C�����%�Y�!�mPJ��B���֥ \�4[�/x��<��X�nLS��G��&�G�
#H���v�:�A�G�����R����%)�����[Ձ�H�NCv���Q�T�M�̀f�P�3_�`�k��K̥M�[����ɔ�A�+��S���׀X\�}�@��Hs�����_$��]dd��]����RX��V�)��
_�Sқ7M�ǭd��f��q��b�T�>�h˘-74��A���^��Z�	.�y�h��:�c��d�������CC�N8�E3!`赪G���l�060�X5�J�Pr��`\<.��$�k%�e�G������he�bFp�R��eD�6@�q%�qT�2�+��-�3��h��ʣq�����c�]!�o�/��uq�,���T�a��W���u�J6;�,sV݄Q.�\_�&O�l���i��d3t�CmU�
�)p�<��������F�d��|>��\�`��㨲q�ꮨ7� Ս,�K?91'D���v�b@�,�mT���z(�����)J\f�\�Ae�\H�V��ܬw��x�>����2c���{x��{�G�Q���;!�&5�m���5����g~��O/ R���mI V�����O#�lf�2� �S�ۆ��� ����`��
��t���@4\�) �z�����@( 9��gC� S> 8I�5� 7+�\��y��`n���48��t�L�� _� |�OG������viC�����^����*�21�+�M��X��������9���܄n��yX�4%7#���m�2w�8��v�B'������I΢����g�K�ӆ��-[C_��S!~0�cڟ�4�/�OI~%�9����V��n;�#���(?b43��OMn�@n%[�f&D�~�e	���T�F���A��u�"t5���|�*���;vp����heuCYsY����ǻ��-)T������]<ֹ`�=%`�$�܋թ��m��O�'�w�c�OqN������"�U�t�o�7�.�:�9|Ű��iv���E�E���S���9��Ǭ@�;g�}iϳ��k���]k�_�	�?r�pq���5L���:�-�2�s[9S����:���O��`�B��s�n�F򚛃���ں��0����O�מ�muH����+�������1e}����Z���d�pW�:��
촑%S��3�'��FVbv�g�5^���M�L	H��a͍�nD�e!��a�֔��`�����j�N[�Y-]W��һf�ܓ%������i�<�&,����, b̎8T�$�p�(J���k�V������$[�Ğ߅-F�&��v�D�
�d�+��S�L	�^��gj���9:)������.]Y��CI|b�-5E���FOM8K�T#ٙX5��S���@��"=-?��U1�Xs���I�F�b�o"�q?��SHBt�;n��j�1����d�oT��j�a5N�[R�Ƨ`>�A�1	m���K�4<�6�U��R�u}5?��7)$��y����a�TR(��'U�c,�
��;�C�}�iT���5E$��Ѱ%�H6��gr��]��Y�`�aS��O�T���Pu��u��8��;�H��6�j�A; iw��޶5	���� �����ܬy;�WR��c��@�F�Pξ^I�!Xq�]�<�n j��}#q�`��{��3T�⮘�Ks=�sy���x�[i��jR�r'%�/�c�q.��[�����^Fi��L���Շ&��L�:e�D�m��\�c��F�w!4g�J^�M�.���U����{Y���D�6ޑl+�:o�r�yq��h���Va��a�k�y�u��7F{�[��A]+W{f�p�,���h$)dx��	�cI���ˢ�Su ��04p>�m��9��r�P�v���}���/�(ί�˖���k<#����͢�^�/�#��/�Lx];��l�V��V�q���&�]����#�-����+[S�W�������4kGM���݃Mj���eK�@9��oi��M��u��*�����3��u���O�E�pnZ��'��� f� ��������A���P0��%��A�u�X}�rI�$H�e�+s���cZҭ��;T��s�+i�,�'���K�!)mY(��5R/)ǀA D
�d���+ ��{H�6���H�*�y�a��q3�(%ǋ���6{��1.�Py��U%r!����.�n�� ����ع�CTƂ�pS�i����x}L�4�"w�}k
eQ�v�+f���%�6ba�r�a��X}��-���JZ��,�o#%��(�`k������@>��jCT�	?Ph��]YƬ0upP񡀵UXb�� z���t��#�y�D3�ᒵK��2�Iq� �����\�U	�rr�h&������Y��d��n�JR�%���Bh ܣ�ٹ�F�J(�50�k�~н��^���Ӊ�� ����\�i������l䦑��"N}X�]�d� ���YA7x\��I" �N(�%� Y�;�������e``��Bq,��68x,hk�P����iJ}��1��8���c
D6l�e0�CI0��	
\C�+f�r�jL��J��:3ܻ����u���~�n炎e02�@�Zp'tó֒T(M������(�"ИA��n����=�n3������h��\��t�u������G��\�*�}.Vz<2�8o�f��Ң8's@�G��nĝ�r��kj ��e��f��;�1��,ůf������>νz4"0�c.�]��^M�y��I�^T�"K�Rҷ�)�F�m�i��#76)m@PDEݰ)��h�7��X�l�%k�M�5�]u�Xl�CƧ����%�ti�2%�&Hc�f�<b���'F:}Nj��̋��v2�_i�}�&��DS��B���G8{;���fL�63�La�E��u9���L0ت!~9�#�T�HT�#s[�ʌ��Y�PkBY����K4+�"H��^΄+:"�_�A��"-�=S[�`Q���A2�K@��Z����-�Y�<-��f!jnm�:ݿ���h�m��x#AjZf��r���n�E�ℸ?&���Q�0�U(�����:9�V��v�N4��m���t��/r��"Bty�Q�	��bu����f3�5��pĮ���b�����%�]W7O�kt4ǖ)K3<�<������9�1�(��B�'�<S7-Wd.zi�P�������D�5�[`7���LݚWe���s:����s�X�+���ڻfss$w	W��*,��>�cMVtIô�i��˛��X���*�2��@�F�sy#����Ks���j����Ǧ�*��O�ׇ���u��F����a8���F��X�&����4����'G64�>�#�x�j�$�����)]OV4���^����ԩ���&z�:�x�ak*�+�&�ʆAΔJZ���1Ibi!Y[W.7��	�y� ���Lt!F���3H���!��*��	ʠd��ĉBt��u�d�g�o�D�Yu�4+0��Kj�J�;�����gtM�AD����oz�ȧ��i>"WX��yݢ�<�d�M�\�pu�
!����-�Ŵ���eU��Ze�u�<dY԰��Tu�h3�*�^f\g�[$����)���*�^��"�|ɦ�S�xο�녦)���.ZZp���uv�f���̩[�E��ϋX�39U*^�9%$�<q��a��޹PN��pW�L�D�f��v�i���J�o��a�L�Na�`��׌jIM�x�뱠�n4��Z��b���g���ѐ����xI��\�6���c����ѾP����^O-G�����`��Tu�	��W���7UGʦ�U�i��n����N�ݸR5g0�`kq���mx��,��R�V�r>i�4�Rȑ�L\|u#��6���̀Z�k�9���dh�j�c6��~Y��ȭ�`"�"R�I�R�;�J2:׶,תg�\�'0��b��D��4M�t=Z�(Oe���TY� ��I�;�px��s��tB���T��A�3v;6�n'W�=s8_]�4�}�<5�cp�LB����6r�6{v��\5ӂ��zl�����lBdIEiĊ4��r�wQKOg1�b�����g~濝��7<�0�1�,�>�����6���t�UTh�A"@�6�)d]Lpl��>p�2hhu5@P��_��u2��� �
��l(��j &�y���m���Ƃ�%��,gP�ཞAPƠ���< ��OG��������t)*��H'5٥g&̳���g�R�5o����lU\��%�֕��[f�lc�����ഞk��a3��4��֨h���Ki�e�8�)@n<I�_hKD_�����Oq�U5d��A���*&d��]�='��Ft�d�Oc��#�T��,�`X�\�Ҍt��s;*��/v�鴱ts���^��h������פ��9�a�+����5�!�q��E�A$:�GE���.K����Cen���{������OS�ݡ���֘U؀WL��2K������ 	W���2�ݰi��J��m������i������_�"!�7�ş��^m��L�-��SՄ"��)�e��������ɟ򚦭=S�uS�2&> ��i�x�����S���s����&Db��.g�K.}����R���(��P�F'0�!G�뉘���D������A���'+iI+ʞ���SD���D���F��[�M�,\W(�ƕAx(z&e�O��TG5�w$��0���ۇ�{�������ʴ��LH�$M��v�I�Ί1��1���0!YMhb�I�j6k%I���%k�ɓ�<H�b�$�P�&iIbV���n��y��{����}>?�y��}]���:��{S�;(%��*|U�X�֪�^��p�dr�*���x=BS��>�5����&��4}>�>Z��4'�ЂvL��A��P[�B_wL��c��_?�����Q�Ȕe��bL�9�Bl�G�	G�e+[�]]ݧ�cT
�Y���(�a<m�qZ�=�P9��jb""�FSe����ȉ�b1�3����1���=�Ӷ](���z0�rM��|�̤�r��UmDpUʢ��iY�#Fʴ<ʸ�m]����ƙJ=l'���D�f(v�j�C���t���'iX�����tk������:}ni�	�6U��0���(h��pxK{'�I�VR}}I�oXiް�V�}-{�ǋ��9��M�'f�k�ĢNR�IH.�?�3&�!�-`�鼨B%���WhJ��#��g
)'I��~�F^��+�H&��W�2�����|)�AxW��K��l�l�g.%��g���J�z���'�:��1�I�J��=e#9��J4C[��DZ!L��Y�&��@X>S�Vj��I�lQ��SF��̊/����p�
�o�����Z��Bc��t_�C�~dIb �BK����!)v�[�Ԛ��i�7���q�8]�{�d�����T��]1���r�|�2���/�h��T"�{�f�<�T/��keZ��)���$�O��6��2[[Ƭx�e2�����ʹ�q�r�R}��o��s-ɗf��~"����	����km/v�ɏ:�6�K3� ������_4X^fT��VģCkm���u Vc�H�n�@��+�����^OϏ���<��k����v5�>T��XP��|�7�h�M���pzo~bj%�0�`vR�ł�ԃLE��px�Zhqr��q����'+6�=��j�~I9��Dn�x�pR�%�7؂$RC�优:h�'{��J��vђLMY�B:4���Fˣe���*�^��- y�(�������BÚ�y���HW]���p��R��JTH{��G�(�X&!��#0��2����U�`%���e��N��k������LY����1�@"iK-J��c��	��d�Rm��X}�h�.&js�6FԚ��-��7��C\f��g9N��,�4�7N�����p"1���1��2O��ׁ�W9�h'�4V�j�:�&�2������c�fi�@[S��b?#��#��a�]	�޷�m�0���.�L�x��@�5 �t��A]����@����
���u��
xVg��1EU��>V���_�8d����]C�0��y�B$htq��)5�!���ukU#:�z@�@	x� �PR�]����¸B3���!d ������t3�@�~,��oes ��{λKs��"D�PɰhD����-��������ʪUV2��63�< ��v�t0���KD(!~� h��!)FB��"V���06l���^�7��D�)�򤀪�6d젞?��!P6��x��R ��0��@-���%�0A�yV�b��D��T�����ئ>Й^a,�xf�� �A)W
pe ��oS��6�*���c�%����
ӵ�MR���&I�Y�\Q��f�l�؍"/��P��goز��
���B�FLh��p}]*�	���10D�@���'!k��� ��W�)��s����nb6��i�Zezs��L��f0���:Y�0C��J����4^��P���M�2�6�67�KÉ�(I�F�^K�J+#�h$�R����B���h�f
�A}�H����A//+c���9��|>NV��7��;nd)��Z�6Y�ΐ�"�p�
��=�Z¡TQFx|�L�v��*[���VҖ����چ�JB�C��#z� ���x*��` */�+�|��#L#]�Bq|<N�#6J]5�-��T^��*��.]�A�.(��$ĵɲe�����%�J'Ll|?3���4�n�Q�K꩓�3
A}J�Gp�"ת&�Ml���f��a���V�v\'W¬�-eN�K"+ydN�ԗ���ة�I�ƕ�S9����V	�6)Ɖ�X�	��wƒ�}yL]JC����H�)6?+�C+̡UO�\��TT8)�ǖ4dK�E�jc�d
�^�N�&��JY�I��̤$u��"KGc��<qm��&M�L�A<>��#lh�C<��d+�$M��XQˊq�����*�hNLWNe�����f,I�i���Ii"��b�&����2��]�M�t�l�X� F�E`�P{d��al�ÔD��E��	'7�6���ZJ]L$NQl��� ��طN�#�J�Jy=]���-����%]�8\�f!��a�����c���Ȃ�p�����Xn�~�P"��$L��T�1�:��6�I��m�S�&>���vja��.�K��5d��)�E)�m������I��8\�Ӌj#/ⱊ�$��v5���.VYV�L㌐�	�,~{e�Hb[�Z��4$���mY�T#c-}r'�oD�5���c����Ze9�!�0���p㔰��rN�;�M��(����nƈE1Z��6I��Y�W���Uĥ�١%����~�ZY�@)*�>���@n %a��S1�:r��~X|k���Do�Gހ�r���YdL�f�Gf��-[W�c��hfB�v<�G)7N�oc&K2�Ⰼ�hY:[!�!$=>u����Y�)�і$���ks�mN��!��0�!t�k�0=�
�Tel�&Oҏ4��)_v͸�B�z�fx���l�$v��#W��؉%ebG��A�=��m���(������OL�W���b���/��IU�5��LQ�e���=:X	����l�m\���H���*Qm�5���;��r5pxq{�2�mg�cU���H�VU�0]7%Ib7�U�4Qqxr.VY�o�$��8��.�v2Gb��)��+�P*�m[5EI�����/����G掏O����'vD��^&��#�0���R���%�'ֶJ��I<F�|����$����k��9��|�����MџZHnn��Q֌n'����F�+�RS�y��2�I��Ͷ<q"��]w�4��[hK��&#����RI�Ġ(�A�G�6,�]d[N���%iE�㝒�lcT≡m�*�e	�	��
��M<Ò�>H�0���7<#�7��� �eȇλ;�@�*tɠ�9�:���C[m>��y���N�jH`��<�veA�F+ؒ2:���ߌ�@6@( �ې�����^&��YH��,m!*+6�`c �(t�I/�G��f@N��R��	����-�e?-^ya�B�q�{u�N�h�6��~էr.5+��HU�AUit��⠹�Q���:���o+~>�}��P�^i�u���䎾{�^mʩ�WR��?~fU���5%5�.=���ڽ�[b��x��ˉI*�jp������[ˋ��s�+�3�%7uZ�*��\^��`���ϲVr���7� ǟ~R��Ԁ`qbO���G)�g�21����r��h)V�\�����7�?�T�\7�������v}�*|Q���x�VU�wK���^�|aq���ŗ_��Mʈ>�]Q��D��QVL�*�?{I���e��d-^�7j�oY�v���{���9q���G�,<$�X|�'Vn��UbW��_�/e�;�_E�$�
����-�z/��ҷ1�w���=C�5��\��}��c_�R���э�v�E�~ɸ��|��7��>�Q��ؔ-�YR�PK������C�ǝ�
�ˀݳ��V]^VW���QS_�d-�xtbѡ��E�[~�r��N}��[�b��n%�ż��YL��?�������/�=*�?3 �ۧӶ�۴�G|��u���`��%���ߜ�S�|�l��eA_�����5O]�D��ÄEg��;�(eA�Cn�}�_\_f=U�������'d��:'��*?��ovL������ݏmƂ�Z�:"an�8�z2�s���%a�oW�|}���ZN*����0�����u��|������'Ʒ���5�՜��$�/Lh�x� �,W=&��(sh�n��q��S9w��p�������z߯am��KMW��^?����増���7�kcL�����W]�-�u����?,�u����5�`Q��]���$;{^'�@�{��Դ�KK?J_ބ;��C�3����)Y��sѹ��KA�ٍYu�>My���<R^G�����9�J��7Y�����%Ȅ�Ny�k����͏��QF>{�{�ӷ�ɖ��A��c;��x�P�U���#v��~�����~�e2�����屼�+�ki�����mn���?�����I��yd/>:��n\�yZ0�F���S"�V��&���xR+�O@��:w,S���U��㹫��+6U��?ܭ"U~���r�w9�N��������)���~)�g�U�'Լ�ިE�{���9`�<����.?�����0�r׽ZԯӮ<��ۨ��t����P����kj����7P�=��l�8]9��7^���Xb���n��?H ����=9+N�����ő�{�a{n��?LT�:>��V_)��[Y��tӷM/JW�=?��޳$�����)���y�0zM�{e���^���PM0P�^ٓ4��>����z�����n�������
��{1ys���ۼrέ*׬����y��N6��'����{+z�H���&�4��}Y���Ѣ��v+��{B;yu��ʤǧ<����V���m�gE��'���7Mx�B���%/,V(t�*>#<h�a��)���pefO����7��/�jwL����\��aw��e}'������,`�����d�&߫�0k1�[����L\V��n}�����������9��=Lh=�zy��f�=[z}[Z�|U �
듲e����I�e��W�����r�O��-�F�S�#�{5�ʙ�pDC��Z�%�͟S)�/:���Ow��4E?�X�������/��6���l~J�E�PQ:����qJK�rٔ':²ǀ�}}4,P�s�/��զ�$<;W�T�hq]�ux���kG�w�n�{�ҧo2�:����a����U��{>����Û�ҁ��(IƩ�m�\C_�s9�(�|J��p�x�_	��� ����+����O�POꇻ� ��r�����LX~W��t��L`�	~��������>Uy��2��9�+���z���5��X
+a<��ו�?���� �s��p��#x��W�}��.}�oA��\K����)`���L�� ���<�@��K�_|@8A�l��Ks��D�)i=��ބ�?�{�����˟�S��{�P� Z���@�<��*Õo����~��-��G�	ڮ+�����,�
"J���1�#_���d����*w������/|� 1N: �H����{Y	�o}ʭ?C�eX���K>a�Hֹ�i��E��meڐ<����,�\���HP��>g����;J>�_�2�oñ��a���je	��Nz�w�?a��e���W�:v����+�Q���0���r�zێ��yh�?�A�b[I�ѹ�y�7r3��N�4�t� u�: �j!���Z
�U�C�Yr��-���x)�MR�v����m�M��.����������R��0�6����޼�j���8L���RlIR�P�}9H�d�w�&"��үc#��9�9%w��W���MS&G��o�r)Y4���{�%�j�/.��ոl47�7{M�O���݇K��M��v���,�tK�s5�{�$��w�Lې�q���h� d�xoM�H�Ud�{���>5����B~D���<U}�íX��V�xz�
��+;���Dr¯�r��u*._TI�5ӯ^�\�V^��m��@X8x�-rCo�v��\�λ�ef��nOeXǿbzL��VK���[2v�0o��{O1F�߉���s�~�s�r�������K����"[�Qga��-cqU���l���M+4�-�f�ю��'\��&V�2"RN��	��M��'.p�ذ�O��_�91�w�}M��@�ܚ�5��q�{��x�G��#��-�c.��R��k�Ա�\x}��-�&��G����.�|�#��B�r~S��Os�]��0���OӬ���X;39_trF�,N�6 .�LP��Ǵ��v�[�A1+����S��B����J�;�]g��J��
YU��DT�t*&R^����E�x'�;���g�v�5n>���.=2� .�ڭ��W��7FN�@2eb��7��d��ޫqI�{�����*x�V|'��񳢔�UBZ�ka�����%~o�|�F��8~H�R�sQ\��8�{|���y0��7�ۓ�G4/v]��nކț\�i���Şu��}�Q���-�WPtH����p�%/��ٴS�����^���J�	?-.~��xF������G��>oJ�X+t�m;����f��2���!����Q�]�ɇԏ&�z	6�����b��,�g�T�.��,&f�Nˮ���s���x0���]�]x>q�P� ^Fxw=h��f�߃��&�;�.)/(�},3�J�P�|�z�x=����*����5k|��W�Z1^x���f�?M����J����ưZ���gt���i�uC��w��b�_�0#���+��p�@I���,\��������~\-��0M˞8%��)6%�~,Z�f@��9���Ғw����iajU����'�/F	���ik��N��4h�� �+��ϞL8�-3��i�G���ĚM|nY3G������-�"S����O���{�3��kt���,�����~���Ç����9��q¹��z���̠��[�Ѻ!���� ֗���0צ�x�p�4��-�~��Q��2�&g�u�OJ���B��vKcȥ$���g.q�J�=���S��9�U��E��v��_�a�u�FG	�6���E'Z����=w(cz�o�'���#���.k�t�e��/��z��6^��U���5��W�[�(4�n�h+������j�E��v���v� �%Ź7ss��\���+E�lͨ�&�)����A��b����<e$+<'��������\ܩ�!��m���w����xa
�e(⏥ދ�9z)"���G-���!7�7��ox�Y�k�~c*@C.���ww�7�	@�dn��1�" g���
pKM�*X�T���o���
�0�;t��3h����A�p�4 �� ���g��?�5�C �6 ^�` �t�<���@���	v]�Ks� ���J��&�)���%Q�B�x�еV�D+�Ż4����Qұ2�����2�7#�7���￴��-3>�K�������I~����sx������ț�����ٲz�g�:���b!]�����[��8���-s�0��gF֚!t���{[���븼�7-��,�j�Y=oӯk�盶�WP=�㙘��k㬝��_�!�����o�0{��>����� _~9w4f���+﻾���ߜ�����*�O��0�ޙ�Wk����j�w2��������!�Y��[��O������]��������������7�us���᲏��u_���>.s;/`%8`�up���`��-Ȝ�>���w��^�E0�Ւ��ł������|��C�@_'�?/�zYi�ݎ�fP~k�lx�n���.�p�.����s��e���o��1̂v;Jm����<7�.����e�,����A����L�Y[-��� �b��m���}���,�����FȾ;ޛU8>N#{�v�ۜ���n6��N�|����ٵ��6��SD��A�.F������bĢ�p�5
����'|�o�+	XΟ�>N�v��t��3d/b�^oGc�N�5�L�{��@D7{�mϞϬ><�t� �6��(��?\?��`�<daD��Յ��][M �����0�];{vX!D���a� ٿ|�!M�g��`
�~}n�� k�g�w��0x!G�e���62�c$�>?���E7Fk��;o�5�f�	.)���2p�p>�wh� o4���8pۢ;,���z�bn�H�xZ�.�~�.f��@d!���n�۩���fގf�k�&�s�qG��v"x;#sL��q)RW_:1���CR�H�#6n�Cj�?4`!v�!���A�	!��?�B��`�.��A�� ?gj�m���h<���봃��b��H�
t�E�����{]����C�`�v/��&x�?}���^������V��i�����G_�����]N&\�+����ԝۑ��y9�8�6�^"�3��l� ?|�?���HO]G Z��T}33��	�����Y!�us�:3"u������92G�2@��̨�L�+a���5���tL��'ZIy��Մ ]G�#zB��#:��>3*��ʙ�7��k��BAdX���P/�%��)�Z��|Z�c��C��s&�Ry�f�i�����}�Էi�Q�LR~T&��:Sst�J�T�ׄ�؋�jJB�)���N�>S3d	�3C�S�e����i_���5��5��g:��o�xo@��"g �ُ�3C|��Bc�9#SDr5Gd���A$R�����H�!�C�m=��;�(/��]���D�Ɣ0�CÍ3>���7 �����XI}D���������\M�}T��!�GuQиK�E�\��b������)�&�i��EmBx7�1��P�sFz�ӱD���؅�D�c��y䞄�?�����[X�S��ַ���[n�!W��J��������Q_Q}�=RYhn�cD����Y�~I�i:f���f����kHHc0}��x:�P̤�6M�y�G�g&�$4�Q9V�ݨ���Hm�h�oiMCc���l�OB|����4G�k�;{~�9bb��ǌmH�����5��P_7I�3�B}G�n@���?�>T�Gh�	h�� �/��F�g2�O��G��	ZO��Qy��h\g���B�cST�Z�3���D�X��i�M��:����mB��;]�3��%�7z�ӹ��D nBmF��%֧�'i2%Q�{"�d��As���)� �Հh�i����9�3��Lۅ�%b'�R[����JD�[��R9T� �1@��4��1��3���9��oǍw' I����� �����׾�� �%��bZ[�@���6�n���l���t7�jO���V�w@l�!|Z���?!zGq� �� k� z�`��(N������~3x�0`7gg{�#�1ܷ���&�{�:��PT�as���Wޢ������	��w��ƕw��cx��m�[������*���Ն��+P�>da����?�Y���4ʏ��ܿd�/�s�û�D�w�%�Y�;�+�������ޮ�o]��]���?������9�as���N�����=����[�9б��6TJ�]��g��$����/�J�4��>K�؆����o��%i�?�� �5^TREE  ����������������ݷ                              `�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^���nc�>��1�PJ;!z��'Q���ˡ�aS"�E^�t��u	;l��9����N��U�$%B��s�c�g�����w_�Z�y�^k�s>����x�;�?K�W�?��ڔc�;��o��|-�C�/���>�~x���|��Mxg��{hZT�~����$�Z��n޴�|���Ki�Z���|�S_��׻������=�k�?G���z�_C�V����7��'����@���u�W�I0���|m�M�J���\ ��Y�E�sr,^�S�.o�V����4��|��C,p��N��m���g��Wu�'�.���B�ӄ58�c����?�J����t�|�N��I~e
�\��	o��|-��4m/_���q�6�cqH���ߗ2�������ޢKR��Y2�M����EV��:��8S�N���4�?L��1�U8X�>���h��qi�M�-���L���zR��.����tȨ/�%�ڀcb!�zʛ01ҡ]#N�:�0M�ɱ6��>4��|��1�;��p�G�ީåhzc靜D�]3.��;��a�;
���/�D��\a���7�\ԅ�	��ແ����@p>>)����P:/,k�иpfQR�L��v�	D�^��Z��C�'�~�Y���r,:�1�|��÷ӄ�F|��i\�5��'���4�ѡ9.fK��&���uȫ/����;�פ7���e4=Q��Z��yr��sL�����J���i �5S�;�$�5������o��|1:��*_w�p��'�vt>�%K-��P7���ҺR���$4;�5�Go�1��"�ڢ������1�C�KG?/}j�z_�c:M ��u��I����eH-���4M��7� �w�������+(.��7'%p1�{��U�$������܇����Y��l���ڦ�]z��E�2�׌�;�W�@4u �^���s4�$O]�11��� �fj��!�p�O�l+�"m0��s��҇�h�H���C����X�&� ���A9�G�$�|6O�#=;m���EDQ�
 ;po�I����-'"݁�*k�_���^�~���4a=���<� [�N�����j(�Y<!�`� TV̈y�aP�׻`��C����5�����:^Z��9�&;E�o�D�L}�c�#�/��_�pM7�W��{�]�$p�7x��<�1ɟuh<!9w*�T�n�*�&�/P#"�h$���F��ߥ�{j�N��}�c�����	Pu�H��cuSĭ�u�7A*2�$��`�F�	�l^���n�ր��H��U���!` T;�%��C�{��:��LA�Wx}\�@Z�.7�%Jf1R9V���SE=ڀ�d��MH��	�{9�X[�y��@<.�C�9�^��B�����1�E���{8e+x�3	L�8�(w��ļ�W=�:mOyG^.{ʱ����|]��4���N��(1� �>�_���1�$��uh>��`%m*I�r��	,����Ci���%fa��08��(�4L���(�_�	52�ď7�� ��ɡS+��+M٘���M����OҴ|����Z��S �
k�����,��AA��{�$p�}^�"�_�W��ф_al?C����(��+@O0j�# ��{th�.`��:��˨5 �S�X��c��d'��d���p��{��f�q��2���$���ǂ�k,���	���҂S�~��a��T��s�I�=�f(E��D���6���*�j�uj���7��c!p v�ЄC�yě�/�*D��X)���0f�9|M�ʱV�X�@ƺc!H��8��uh��KS�8&�_ �
�E^�I4a)���J�
��F#�E�)��cu�\L�\:���� &�� _���VL-�'g���_���#uh|���O/F�7H��z,�O�� �J_)u�X� 1��+H��
������M�`���	闭�G�G�24I�}7�@��D�8ʻhڬ�|o�MRӔ�F�w��g�tI�*'�*����BL�� .9��/Ȱ�h��>V����ȯ�gh� \=�No�e�>ݺ����$`!%n	�����1d����Pe
^<�;X�m����$��?���W���A
���8ӏ��/�fR��<�������]�e�6��aN3�c�$�`���kp�߽O��H��B�#��Ua��
h�.�M��"�M���-��m�eX�c̏δ�����k\���eI�״ŀy��M�(CX[YQ��%�RVt<�
�Īl��<�΁]r6��NO&gj�c�g�Ӂ�!���A�j-��ĩNY�D��By����MGc
ɾ�v�٣.D\�^���� D�t�\�;APC�MP>,��t�갼K�_���m�W`�}J�7g��x#�OK���Q���R�!Lr��IpS��꒶-��!�z|6JXg�k|��z�cED����M�W�P�p�
Pho�^� 4,CA,�U~h�M�!��q���7	v�x"����&Q0�rn&���W��b���j�w�N��@����0�H��8c���_כWL���cZ5V�z�F�Z��U�@ѿ�7V�`L�vY۟����֊�d�`����P��^TB�ܷ:�����a� �C���RfpL��o�R�.=>�g��Đ($҄���A���i�¢�����C��}2rC����U�V�k��t�<��a
�+�4�y�X��릒6����"ꡛ�	�>h�C�g���*�|H ����'��'�BmP�p��)�[��#vz��)S@������t@@��;��3K�4$8?��bX�
 �\Qt���_�{�pG��
-�-#����Euy@�(V2��^��O�����{�K�}O��_��2�Hvt��
<��1���!m��s*8���&����>H)�B�B^ǃ3�nM��هF�����#yM���B���$�%.�	 ��R�m(xb=�9(�w�&�&B�}yPh�	�7f��F()�ئ�Ac�#�p�BNM��)��@�l+E�pGOȲ�\�-yk�$�����*�����+�B��,|��ϑ`ݷsrl�t�7�!���9���B���{�ECR� z`����	(� ��+�\d����4&�^�/��@� ���|
Ɉ&B�s�� ]@C�?�ߑ��
+��"���zr_���E�И�t�e���
��md�7�-Pj�=]�v�ݓ�W�Q�0�Q����ȨM���u�S�aY�^-��xǙ��뢥�M^i�Sp`c
]�F�8z�=����m�j���������cv�G5HE�%Ct`P	T��6����@BK2 }��mw��꠬�˲ٙ�6Ѭ�tm�ӡ�I�&Z��h�@�- ( +�rk�U������O�6<и�P�[�hxa�ErXI�:n������̔)m;�n��A4h�0�UѠ��4�͍�\������4*Ü2�i�ɊѠ�ƀ�D7<}р��:f�{OCm;�Rd��[ @.)[��1Ѡ�C�6�=[ �%����F l�YFmyo��:�e~����o�U�¨�X�F�n�7�k,��+���EK�	�NZ��}��6)����J�.�t��>�)N�h���i�Z��0�.�t8BO��j��%V��?���S��_]�~�$;�6i"Y�>ճ��a�Z�;W���}�h��*\�~Z��QĞW��,��ڤ��W�ᵡ�p GV�:p�G�R���N���`p	_�*:�J��P��݀�r�h����]՞C���M��'u߱��CICUoS��`����	G�*K��Ӟ��;ٷ��)'�UḲ;MA�hM�6��oݮ�^��j�����%ާ�)܋�[;�r�����j��Q�
����?����]��
wY �f�yd��\�W@.�[I:�'7�pt�V]�h�i�P|����1�a��i$�p'	0/�5dTC]����h(���m��&����h(7�-�F+%���jHC�!�W�Yk�鍢�Qw,-���\���XV{:�d4���g�Ǳ��~/�=�m(�{�����W�j���R��h([=�g����:��m���TN>wh�erv���̋��rd�sp���(�T��\[�17Z�gʀ��
�������r��������\�C�jN`���L �����;��a�h34�ß��n��J[8٣��6���#݂��[�t�9Gd�����Ј�?DC�Q�t����3�?��F��ѡ\!�\m��xY#���F.׏?mD����"qс����8<���5���zC���wD�uf�/T��N�����U����Z�d�H�8|���N��}����$��EB��.����9:�q��V���/H��e>���צ;9PU{CmRpz��_���Zڒu���%]W�a�L�>*C|���+��,k*l��T�ں�Eu&n6��Փ�N���0�r�Vn�Q<6��M�e Sf�ߦ��_����ke���wВ�О��GW����;ZZR�D�S|Z���N��=+-o��5RS�SS�W� t=>�EҶ��v
Y�W�^Tե�G��u<ꦲ���왳��@�In_�.|������o��p�0k�^�B�&\���-��Bw�5rj�j&�����_�.Z�3#�������{�{:i9rK�\�]�m��p��/{�,��iK��5�ʈ5>�o]��c9�������VN����[���w�VJ�}��'Z����B�Wd=���w������/L��rK㮔T��>��s*��0?������)'e�^���ʥ�c�or��/6
�� ��M�˳L�?�X!�7r#h�Ɲٙ��g��/�أ�]�x���͢�|��hieY4?��h)�<8Z���c��1��,�[��/���gl��q��3�漿��M�����c���rS�I�؊w;VR�Z����k��������������c��A�=��J>�M������挒BAD��1/�	l�r���v�R>�Z�n׈���`�@0���v]�'�p?��;@�<��7��,�6���^����J4A�W��/B~*�=�N�Fa�%z�5�QM0�LiȯL���Jjau�_a��P�WM�������y�O<�M�J�����BS�w!�p^�&�/f�xe��!te?_*z�
�kQc����7pݐ�Cw��Rv�j��wC����2<Ă��_��u��D���y n�e�	�a�p�V'�o�8�`�WDK9 |��4ta>�s�됐�q��rg���_�6�<��MuW�u�xl�I�'�5���0�g
�$,��|#�6�G��	�*!�Ӥ~���U�҄1�J��Z��X����>�fw�z�H{�����;�ɼz\XZ��/x�5"��AV�.=mW�^13a�B�]--�{ȩ�;����_c��yĤV�}F�T�cV=�����ѵ����ʭ�%˅�)X�g���v,<?\m�/]�}����k���~z<_R~�󚮛�5^�����u�_]�f��#m��8��n����3�O`b>�C��}V���׹�	���`G�����u��ٛW�J�8$
\�LZ��S@%�36v.�fUPv�w��V�>qc�!�,i'���c�BY�QYdu��B�AZK�{ɪ�$8�E���Mj���lo��r�~��2p���yav����\?C還
��,���;@(�X�e�N���UO�yո�h~�_6dT��٣��$xs�>G�z�
n��#$:I��`����ݏ.iJ�<a/�U��ڄy�7.?8&���Є���O�z$z�7A�Q�b� T��m��yǩ�9&Е���	�@|���0��V��o*�:�a9�J�(;����ci��2�;��~�X���f�P����sj�0�#�;�(j_k��x��$����_����`�c!�cIY��x�����?�����ݚ��f�'�*5H�_�t7çJ�)I�T�ك:|?M���kB��e=@�lF�jAĒ�\N0�2��|�QҮ�E��>z瘳��<��oKj�!��UgR ٝ��!1
����)3�M��R�;Ϊ�z*<����������V��?�_÷&��᧡��_:3�qr�LX��~Q:�#��Kޣ��h�BqP{�+Ъ+�����h�&�
��y��"���\p��~LӦ��;���ɇ=w�4��1(Æ���ԥ�ɱ?/L�U$�Ջuh�<�+��`%��a��;�]��8b� Q�S��!���7{�ONò�40J�1n)�@�
zlG�3BGX��I�ƚ��e�Jw���!� ��[�4��뉂��{��|5�P�Zl�A�����;�2pP:�Q4ao���z���Pׂ9�����j��_Zz���*�<�4�꿽飥� 4��IXa��:�M��B��p���Vj]4�wK��"#(,����<d�*z|Gc#��s�̒��$�ö���q�����5S�y$znm���qB br�5FdY�B�-g�F����iB������3��lT@6��U�SY pP�e�xB�Sa�-�'���ux MP��>�т)��
 ��}�x�҄$Ag0��Y���B4 �Z�%	�:��x�,����鏎i�l�^�H%�2J��� p,u?˗�BJ�d�3����4�/���m�R&Nh� R=�ܣ?�qU�O���K� V��9 B��ւD��ڝc4���~���\��Y>,L�)��r1��4 ^�M�挷�^��yM�c-���t�%��1������%�G�`h�AB�5`
ڜ����=ӒC���A4�
�}���ߡ	���;�&h�w1��&v2{�jت$��\q�D�F
H8��gGb�C���[��sxA�@|S�䘱�����:�I}n@�m
	ex��� g'O�c��B���'.���Iо vB�6]j�$3�$���<�����h�W�&��2̗$�)[f���>!���Ѵ	X|}"� ���8&��3�	
�\�k3q�-���
��ܸ�������i��Y`�ѽ D�Ɲ(�*� �yF0�k��CSI0��5`Fj�-z^̢`p 򕂲��	�
P
���$������&��{�r��7�7U��R>�9U���-WxN0Ap�������hL�_ĲPl a����ݤ�+��]�c"�-L:R�+}!=�}��Ù4I�31O�d��BX�1�w��&Is� ��tzI�yT<�����{�i:� �Hx�
8�F���@� �B#q��?6���_���v18G�$AA������c��W��ƀs�~vA��x^��$S9A71 k�M�����c����[��*g~%�Vh��"�_���S��c1[�L#'��=M�*���b��1�,�j�S��I��݂O$���)���Є�������]�q�X�F>\A��K󐉠�2�M?Y�>��V�w�Pk���~&|&V�,�d��e��˰�(�8a�*�bI��Ťa9��ҧL;U��	Pw�_��{�M�����D�*��~-�Aq|P��,h����!D��!V�$m�����Y5��
Ы�e�x�+}2[�&�ԉ�h_*����Aj ^j��|G#a�#'ǀk�&�+}ql�n�U3:�mbg���P�B��w�ChB�g��e_"?�\y
M�i����/��;�p̏� ��I��� ���X֛thY�Ź�M ����Y�K�=`���C<Z�B]�hI��]T���}�J��+,�%=��(��
B��r�'$+��7��Z#��҇�-��׉Pd4����N�(��:��GVj�q�	��������!�
�<�
�ΟB�`
�v�og"�O�v�΀]J�Eg�>�����lF��CS+^�*;�f�C�x�\GwO��&�p!�`�������m�N2~A��	c�F��&XU�o9�
)���8�#�	�����¤�M�w&L���`Bva�x�&T��6��'�I�uC��Vz'5Q}O����v�T$S����M߃��ce�B�=U�Z�2*���%:�d��@�,��4��K(kp8�2(F�Zzw��db��@6.�\���p��k$
d�
���K�ޑ.��v'�V�% "���2�$��p����ոh	m8%��%CL�4R� \Z��ZY~��A�̻F���&>�1�e�D�)���L �@���&��X[�UBl��d���J��(wP,N��1����h p
)��j��j} �Ր*�y� r��#�w~F��4GΝ��&��r.�Am�䬒�A07rL��Q�U@�c��"��.e��؛c�H�a@�rVW�	F���E�o����,Mp$j9Ӆ�T�:4?�$�o.<"}N~�*��Ik�~�I�0�� ijdp=W�"���;���"G�$_���jM�a)�סͽZ�ӫ�V��ʿL�7�����}8&��pn��	��#2�$Mr��9&���n:�uD�I����r��5�&
tr��d���BTLṰXb��
����m}ZKL0��0�+)�[�С	J�O����DG|֦H���o8�zV�$�6f�����*V��au(MPV�F;��d_����P��D���Y���I;�]<��7�bH\XR b�y����=�<ǔ����	������D��ɒ>�l��m�Y����4	&B����GQae~���|Y�U�y�$;%�HM�G�����24՗�c�1�dc�Hz�$����g���c�nH��ܠ� ;%Y����c��ֱ.{��!��*���hK�2�����
�	I�4oZ��|�! 5Ä���I@c2sY��J�37L�+�@+ډcKjY�H$���$8��Ѐ�06 ����ɼ�
�;P��n�$�M�jQ�t�7	�;$�gJ�F0'k��%k�"C��3ޙ0�a���zӿEf�m�����PՅ�����Q���&����=XҶ.\A��R��&���_l���3�"��7�d6`5�x�QI�ZOX��XR�$7������W9�;��&�&+N�1o�,=�q�OY	M���u�Gu�M(�P�y�bl�b�^�:�� ��
b��oe����Ŭ`E,��drՀ��X��O)D�~���4�4*/�{��P�R)P_�Cj�N�1iM�vЅ��9�K����$|oǭ
ĉ��8,�(��?���BW�Rz�����B35CH�8]�%B �u�1@G��8yH҂ݬn �KX�
�Xsx������6��2C-���ح *������2���T�k7�� .��w��*�#��&L����q}���_�Ңڜ�M�A�Y���oԆ�4�N��>�M�Ѝ_ &=��ڈ@�`�B�%������y�?{4��
�3�J���_cт���_��XRVXo7��_/�v��)�z<p�?�Pp$���d���ׄ,�QI	�"4���G) �
HK�����c����]�Ui	����Ro�b
0@	�}WI-D���
�?Y��XI+����RZpAA�#�?F;*:�]�^E߯��Az� �M֫;���,)��y9�|.�H	Xϟ=Ro�{��g�O��$�<}��)T�U�P_�o�@<��'������B/�n �y~������`^vak��03ʓTV5�1g/8��a`&�������&�UpT8<V:�|"�5���(R �P ��.`�n���矂�����V�hP�u�*���1L��[�� 疊��!U҂L���ESa�hH;�����g��dfj�\(��T���M�<���o�)�L���	�3���R\�.���u�ٽ�X�$�k�F��Ӣ!�!����P��w<$RsE?��[ܤ|?��P[�����P�@��}���7��#ͺ��;�L'|:,��j����hHX#ҭ�@(ʀP��}[�Fj�D � ��$�h��<�{GC��}�`ME��rNk<J�\��+H2�{s5B5d��W����Y4�[Bul�V�hh&�ӣ!=G�!�k��]!�#l]��XN��s��k4vm�Q9��`[r�r��}T����\��9E��-�"+�(��\��)���,e�F�p2]k	�����X��
ϙj�M�1qѡ�� �f��%��t?�edm��9n���P7r�v`�=��?�u�g֦���&E�4rt�ξ��4��ȝ��s�]���
���Q��L�4rښ�$�oUcz4�� ��7x54��iѐn�^i�@��ђzi@C�7���ѐ�	�N@�$��Ѕ��xq��GȊ�� �i�h����:f�{c.�E��O$ w�����p�����hy4����FC���w����ђ�� ��sM44�/�Q ��{�nP#�Q ��dQ�,h��;�z�i�tk��kF�7�^�tcs����@'���� �)�����cW\_�}wS������g��!W�=�}��G�y���i�0wFnV��ܢ��}��`����*\A��[Z��7ϴ��s�?D�ᚼ����m����/�8rŏj*�t�����������I�1��ѹ�]ŧ���.��ڰ�zU�]uc�U?�*ܜR�dI��;!�������뾻6�V/��&�>�jm�p�[����.Du��M�ۡ�nT�mg���̥9-�T�9��� �1ՙ�����?]��t���3f�|���t��']�Mt�)e9�Me���4�H��v��6�]�#^��<_]�J�3���6+�����Z�Q���z.��-A�؀��panյ�{��5���|�H��΋�8�ҍҭQ�n�g5?�kxN�I�h��6�y���gu�FK_�����MZ�J4��e[��N�#@SO���;nޠ4��4�2Y®���ul�|�;�8pȊ�V�Ӽ�J�-��K���_k4$�����!zQc/�D�'�w�n:5�D�$\~T��~mC�7&�����7��Q>4j�\��e�hi6-s�o�|�A|�}s4�vNn�W���' ���3�(�r��Cy�c�H�U@���J�N�)��h$�;\�u�{i�6�#�5q���TޣX�19���kh��`�,�<���}w3�uIn���j�#;]�{?Z���������5qK���LV�99��wzmz���6.u�sW�s���k���{�b��U:gv߳����htQ�J�u��+s�e߈� j%�v�r��	VM
�Uhna������Ni]�o{6�B�=p$]��%����k�5��u�]7]kQ���{��Rcq�B�n\ͧ����B7G��
���W�W��B�Y�<��/}U_t�p]~�[C������h+����L�\�q�)Z����G����f4�__��[.��M��Ӟ��g7�����	|<?�5�P�X�:+�N����iz�����p#'����{k�������P��}���ؐ��2<��Rf5Z���e����5gEC+�ܘO���5��P�����^� ��ƀF9�7��5̣yk9>3�
�ٟGKy�Q+4
Oׅ�pP�G��F������U�Ϫv�F1w��}���;B��Fq����DC�,w�7����_Qnl[���59e��Y4o���*�GK�v�,g�[=l�4dgn�}=�N4�2������o�·�.Z�s�;���܉�GK��ȇ�lf���͋�f!������u��kQ+��E�IPc�p����9��,w�k^�6p�V������� ˇz���L�U��o�y�ɰ�����X�r�Ɍ�B�)(����y�)�_�4��/���5�|��`��|��]5ۿ�����`��th�2v����r��O@V�SGh�͢�c���a/ �=ބm-e��J�es������t�-T{XZI��j��9���sׁ�@x�+�$����n�Ge��t~)dr��j�&Kz�%toh�E��q����]���'����@o�v�?�5K��b��v�W~���	AY�$��M@`&�^����Ԅ-�� �m�#sʼ'0�������7EK�l8��K�?�$��*�Ԝt��:H��L ��r��6�$x�Z��zZ��BJ�ȥ�G+�r�Մ���"U�	' ��]��@�vO���z��Ļ3�.��.�2r����?<AkU�y����&�D�E�9�:����Mr�7䍥���G��}=����i�R��*%;4�u%�$!�7]"$�U�CO��hm��%��DǷ�O��_
��-�פ���x�`�j T�X�
x�Z)�O} �d��<�\H�;�^�h}0L���a�U����k��%�?�*����C�'�"o.�{wj��h4U������Ą��z �R m��M��^�}�}�������1��X��K�=B�Ċ8� i�K��{��]=|.sFI��CN���Wsa~�m������7��}���j
 ��͆��v@�S�1�D�a�b��C`����l�p���ʅ�>��A.�y�`{h(�(ϧi3� NQ��(2��b�j�g/����\�V�th5�Dy�`]@�j"���z&��I����"�/$X�3�p�@C�QN��:X�X5�}>/��AYm$_7�В�E�m|�1'~�1qtIB�Wb��٥g���'B��j������	b���*qIqAԀ�B+�*>���I
��$�ྨi���}�=�R���$=���iE�F��B�8�������%:�:7����	I�Ź7oA��P��&8�vK?�W�氟þ�i��9����fոh%���!��`vuá��k|v�Kj*!�ӄ�6o�Ą-���ʎX����H	x�i�넉F��S�Z�B�Ǉ,*8�m�z	�.Ș�����.���w�5����!$kH�2|��;���ÂDV{b>���CGs�r˪Lz�^�: (`C*_���G���rv����1�co�MYaV���p?�,�����?{H�����C�j�M�Ir,H�2�]��o�!���+R�) ��;tH��rn�d��@�"����3i����'�&89�9�{�Ed�7�����zl�Y��l�M���zӼ�?�������XU�ka�껉���D]�C�NX��uh���Jm`[-r�dcy\�+C�I.y"T��rQ,�̱1LV�&$+D�e�Y�F���,�@,�0��nL���d�O|���e���9H)e����r8�z�\�ӥo�[w�xb��=�o>����8'��uH��	k-�rL��5��\=v���Z���d����r�X�0ƀ�>�i��*��;Pv}ӛ�T����� >?z���]�WzA���*_�2<nKR�=G��� � �ӯ���М�^PQ"��2 ~�ѡ%yq�9t�	`y��<�C�aJv+~��11�$��+�m��2AV�U�sGilU����F��!�$�ml��P�e��ɱfpL `��&�ĝ:4Ղ�A/�$/��q>������X�M3�k�)�ù��xD�
���4�T���үd�	MБE0���u�L��!�x���>(+,j�X&�L�
�Y��P;dD/A�鍥���xN��0<��� �  S�5m"	l"T�X�G�	9���k��*��4	&G㧪�p^�	HW ��5�*4M�c-���4U�̀� O)��a�P�p(j7���`�%g�~���g�"g� �-��[���.#>�01w`�.D�K��\ݵ>��_��j�p�7���rFi(�(�)5��'�eD��YJ7��*V�i�&�����GR��Y���>�5��Q�5�EJX��g�%� w�&��.~�w'�#Bϱ�!B��P�(�&���Xp҉����\��--Vg/�	xP�G,��(�e�L��p,7�_QC֗ۚ&Ha���4�Ō��B���1ͽ�&�	���f
#J=�,�B��g�^*2�Q�υf-C�����Jڀ�~s��@���dFv��T��U	���E��խR�z�>�z0� ΄	��s:$��N���%�J7%@�Q�X����F'rL@�� �����Zn4~S:������ҡ����J�k��lu-�i-!#��W-��O���ՁK�B�D��l�d��R��&�y���4�%hQg�jͦI��ܗ�b���
H�&����2<>
1uU��X���ZQ���ק;f����!��;{& L
 �2
y�����J�ݪ>�C���˱hb��X��h���"u�BF`�yAY�C�A DŞ�+Xq�� d�Cthinϒv� V�&�0�i=����"#��L�	xMp�W��Ik~���n<#�42=@��:Ǚ�CSS?/��K����_E0W���4d�9��7~�zm�q^�pL ��&<�ӹd�+hH
�� 2��uh��p�-+�U�4W뷃��#tF�E8/�������r�k5.:9$+C����G)1����'�1�Lw�/� ~:��>
����%iؤM�x�����c�&et��3�#�ˌ���&�u�,�
�U%=utv�O�'4!ƙ�����3�d@�	\������������.���hZ���(�mSSBZsYh���K�]�g�2EC�S���r\G��������#�
<!� _璆�����{�,���c�V����I9e��5�~�"�� Qq9�j�9��i4�N�q�	�	S��*F��hBYò�R�,�hI�	dP&|��aQ��9R�b�F�rL W�&,E��UK�(� ��o�̫�? b��7H`Fi�{V��Kꛀ�X�Y!7��y�&��XJy�7a
��F
�v�+�02mA���F��f�� ���8�B���ۇ�52h�	�|��B��\�j?0�B��!�+`
ل��w9����y��]D�qXZ��`>X��d��i�0�p�Io�Q��'�kz�',e
�F�w���]��Yؼ���>
�2h�3K�ە&Ԥq<`�Ы!�a)x�Ȟ �ѐ��(��MK�{\y�	��T�eX�_p�
��y�)��G5pV�Ţ�F�rL@�r�_*�fBA ��p3���a��.�T��
fM�d:���0\��v��3I�K�a�{��/���&Q�#V:,~����7y�Q��ӿ�
#2�a���j�:�1 �̵��o�c���Ux �LÓ4����B��ĭPȈ�рea�K�Y�c9~�Cd)@������xV�bɔ���f�$)s���F���
�"a6�gJ��d�-�r�
,�Q�Z ���r�;/�U��P`v���DO�!�n���Ù4�ώ��1��ʺ� N����-v�INu�H3�6�:�3tHѩ=ƹq�1�*���	�P�ñX4m"\?
�	��Q��>���>�W�Ԯ�u|ޢ��ᙇ,���)db�\C�l@aLmB���%jq��\r�&ƥ�h08���)|M�T��J+yf��n�xZ���i:F�u(��~hY`v�򦙥�[�	m��9&^Y�[��
:'�9��C^cr�@")j�B����ߵ�:M"�FllV�Ѕ�u�S�|�c�d�F&�\��A_��\S��E4	Fa&�僴��0�&J,n2���X�����Դ�n̙�7�\"PZ��&��Am�$�js7`���߇kY��t��ut�yo��ղ�a����?ݛ`�fג��v�7I��eN��f��)�hs��x��xW�-L�Uw���	S(�	�
�+YM�2���-q}շ�I�����8+
�1dw��}���D�F(���	Ӿۖ�]�TL�r4!�Zk �XZO^�|��w�"��5j�ɫv��$���%�9wy��/�}XV�cL�B!�vI�rű�Сy1r���;9Ր᎒>+��O�	���^�PV`=�B���9H�L@�) X�����!㗘EX�%�f)�c��B�<����k���"M~���I����5f�oބ�ү�oYSh��X�
{��Da���D|��U���� �r@LV@�p��/�����`��/|A��&���*���
P���D�?HA��6~V��&p�=�L���+�}������B����x���V	�m�����&�\��?{��)n������e��7�
�J��V��0�^/�3�������:��:D�>C�K�$�`���k�f�E�N��fT%Lx��)���� ��K��Germ�b��ip��J*)Ckx���,��g!�#�p� R�+��9%}���5B�l%�`-�?LH:��ca�����*�=,:6��$]����a��$	r>.[�훁`�<ٟ=�ߐkQ==�
��絡�6�������(�g~�~�?*|?]����P��{>Z�����-iO8;R�Gp��^�Bn<�d�<_�@F�x�տ|��g�z*�z�M >�sΏ���_Ci?�M@�k��`ͅ�OQ�h���h(��P��x!�#J.�������0��,4���̾�����
���٣�E�����~a������AO ������)�Qi�mE��b� ���{'�?Oac� ~L@+�ゼ��@i@h�	�8*Z�&!�Ӹc ��i��uڴ�{r��w�n���8'�D��Q����i(��IUa�Pd�nL��ѐ�f��P�j,ZCv������ �]��hH%��-f:2�=t@�������&��B�룡���]u����Bj����C�!�܁��w�Ya����O4Ry�17����1_a�ApN�& Dx �a@��s&��7��}�F����hģ5r\��3��y��:���G�%�G���2o��>Y=6�KwX�Yϼ��U텸nN��^3�������}���"��w��>�n�;����乲F/8�j�0-�~J=~�ڤJ���\��D�L9����V��ɕtl�a�E6��3��f&�������� �6T��I4���m�k������@�L�P��rjT`w5��A�� �)ҍ�@#���
�:'n��:�!�rmuC#I7�#�W�дT��p���:������Lҍ4�(
��S���@�|� TM@ÿr��2sk`O�J��8�q��Fm���hE#�W���l���y���]C�6h�eQ�83�y4�{��W\5�%z.XVu��_ϩ/Hw1]�P�܏�����Ƙ븩�s��ghG
>xB�J؇k����E@�T._�8Z9��U����>l3�TB��6�M*�V�h����`pħ	I/��M=�{W5�SV����ߣ��ʵ��{{u��ZB���於��+b��c����I[W�����~�W���C�{?�/t�P���(T�u��=jءs�C7����C7�z�p�k�j�rm�)Ǿ]R:�ڤh��kP_~p0X3�Q6��Ә:�S��D_e02m��d �e.�"����[`�hh�5���O�m��r]����i�`�+�`���Ӣ^��˕5���F�a�|�,j�o��S.�{DC��\�{6�g!��ȴh(�jlH(�84dTVȏ4ʭ�R�;*��^p�hij�o�Y�U�O]-�hh�+����wh4�iȫ���h��U�TG����3ѐ+��N�1��쾭c54f���m�x�������c�����[�i�)|�Q4J�f��TCº$�h�c�s�� ���hB�13�O�m1��hh��{:����������ruv�FԊrJ�z<�䫢�5����h�\�`��4��)��7�1l,�`��s��5���#��\�����D��x���7FKhlhS`�ڤ��UǇ�&��#�@N��۽6uX����< N*��K�\N�E���
�	zU5+�$��Qw�.�>An���B'W4�������\���ļV:n�I}������զ�p�@)��1�}w[���M���h	{@�䥻ﹻ�}�A�D��lV*q���m��I�����B�u�US����&��+b��ps��F'W�e 7�O�����Q��Ej�F�+<�$p͈qZN��e>�Y�����
(-nj�t�G�x]�L[�h���A���Cy�n7��uK*p�M����$oK����8�Lӻ��M�¬j��&��/\���׶9��!ڸ��!�ߞ�978�
�e5�[F_�Y&�F)�ˇ��ٟn��5t��Y���X���y�m��(�]��1W�����vc��m�#��������z�!��Ҿ_c��f�kl�?�~5�5s��:nY�n�u���EK󞇼�|u>���TV�Z4��]�D�R7�����gۏGK�;?�6ٜ%W��7�9����<ǘ��8����2-u\��9�D��H�
9`~�˚�[ Y�7�k�s���uk�s����X�k��v���T[�C��?8Sm����F�r_�zm.;4�\���q���{M��:�¼Q��Cy(��Fq}E���;�_C�5��RĲ.�wأ�b ~"PZ�n���s�[4�s ��e�S���-����z!D!�B�ÝE���y��k��R���=>�%_��u�7�k���ބ���K��/���NWw輿֛�/�4�1��=��d��k>$�iބ`ʴ��L��$/e�(�.�@��=���hD�3�OU��#�L�ʰ�(�^��ou%e�;���v�f�tk�L��SQ���P׭�п_��]]a�w�;�:�$|I5�K�/Ѫ7gŷڛ�k���y|"4�6��`=T����S��j�^���=��w�s�D[���VG������h)W���Ρ���P.cIY��РB	�3L��8=�O�
be|~қ�}��r�� (q�] �c�GY�k]���J�ųCI��&)��>2�����h�r�����t�L��Ab�B��p�7M���̫�1���Z�PB�V8E I�iV��Q�4CKhu��%�e!��yW�v�]Ѕ��C� =Z�/Є�B'���G��C����:�Û�:n�<�h�!~��C"��M�H6�>�E�m��	��G�~��PY�S�NN ��,��z��6j qɏ?
��Ů��w)Ί����h���B�Җj�ٻs�o�q�F80+V���^uT��a�{��y�3%}�S�df���A�؃	.r���7���J�ET�<��Kr}��2���DcYϬ*BB�~V��o\b�\�k%��-2�+y�`=z_KE���?Ѕ����[�q.LM*p�
����kԆni���醁�(�N%�*s�[��HCV<I\�~�1�<�J�|�$�τ���QX!��p^t��E���v&Nut��&T:�a�}�ُ	gub�O2�(4I��
b����_����I��@\�@�L�� �
�{�4��g���)�!��2�8�r�J��3a���+q�[����%��Bv��Bi�#:4=�e��*R�wF�ՠ���x�V�H�K��޷��ոh�>��R0�t�@�5}���J>��h�~���E 2&tXU�#z���H��E抓�iþ�\�����3o���18	�dO z���M���H��z�=)��B���밺��E��P�#B~8i�0`��
�J-�}v�~Q�R}B�{���",ʬ��J�N��[���*�e���A����pաQ�Ȃ��8&0}$Z�<Usl�	�����(t;�����\�C���^�R$��B�2�I!���ҡq�,92i��Q%��G���l�V&d��jۺ˨9�EW�	Q��.C��� #(�0�	�* r�ōc��y���	��
��<LӋ����j�
��4�'=� Z]��L�L�T��O�d� &��Єw#���;��_4^E��>�	����ř<�`�fK++5ڕcÀ1`i)D(�;�Ǆ��d)b�N71 D99��<���Ir�]�?e!F`����I��\�oM����@�@zƛ�6tr�|�VM�I��h��C����@HQ�:��\F��Q���1C����mK ��.g��^9�� �@U@�����z��DӅr,K�Μ`�7�'l&�]v�a��1:z���?@�*C��e=��K�]��y�B0�2�\�\8A�w�1�˗�+�4�	߶�s(t���Z�$��ӡ���0A
EyG�ҁ�m@�0͛@
�\FV�$���I0�����y��r��
nW��ߋn�d�<ڀb
���Y�'t� ї�}aF�x* ��Ck�H���K*=��@U�9�M֦	ډ�ju�8��b�@�y�7a�I���B��Aߗ��W�e�ف�h$1Iǲs�2� �B�T�?�i���4��FJ�(ao+=G[ҁ0e��M7˱B #����SJ����1IHbe�1���1�C� � ��1���C� Iu�+(CCٻ���	�="��������j�69����
�b��cr��UܩC;�gKO挲�1w<TR=�d����e�=���� �e �C8g7�,�Ȉ�C`� �qN�Nn�	��&����$�j������8G�C��q��bX5�L`�.`9RG$����vI7��&	��w�$s���xd+'��[^Χ��M��P,�
PǊ:D����*H��XP�{��K�4��.�1d~/B~�Tn����M�fVH# ��~��G��2���kh�"��"��R1?xkI��2�Td���%�9���1´�	*�X� � н����)�>'~��t8 ���#h��c:�;�X�g�ī��%K`�F��&�r�H���ޡ�l������4�Ϋ���t^��^?���3N�4}+�ל����lZN��_�C���Y����z�܂�b�[�#l2�P��8�����h��U8�w��fD�a>��4��c�f�K֏�BpJ+������jʹ�}�������+Q+~0W�2��5�X6QD�Ā�	�Tj�i��W����I�tLs�Ap!��������XP�t�Ch¿����Ǆ�,���;� /�	a_� ��"��	�ceȏ��2��$�1��N�m��p�M|@/!������Wcb�M!�n���<�u�,��3��?�U��� ���en�������g-�*o.r�|J����c��(��N�"-CV@�.�f}�-���&9&��T ������H0��Bxu(���i�5Qq���t%Pp2��d�CICƅ�c����\P6�su��l���o[�-i�c��C�w7�T����c�B@����o�!(��7�)�0ޟcY>) ��	�!Ct>M�th�ڰ�@���b�<9��uh��aS�珽���'�uK�N�頁'X)u��Y5Hұ��4	Q�皚�����4!��t��X]X�X&i>���*�Q����&�	J�(�GH�V�F$�
[�� �u�ep�Wuh�P�eD <�m�,@���BF�R�����Ul��3�	+�A��ߓ�@R��1���}��uNϩ����%����Ax��@�1�8R��pxx�Uc�?��5�� �
� �Q��7����V����EJ��lL@Yq�@?�d��������i����dk�s_ΝIX�84@
�y�	�.���O�в���13��N��-�>�[��(�ڠ���`�v�+<���!
;@Nst�xSo����)0&g���c�X�m2����-�"7�PMȡǁ�qNVA8'Vs�� �+0�H$���(k�Pt[���D7$:���4I(�7��⇚$O�)Q�3�)�dLim@�
}�=JO6,:��%)C���8q׃�����V)!Y�����1Y��>`�4��΢����/L0 �9�	-����i�OP)�I���U��eT�������'�/)Mt�ﭺ �:�	Zb�MO y�
 ��ʱ�W�Z��
�/��si�neƨ��o�"��p �������(j�X�L��������	y���4-P�"��X�f@�ZNf�ڤVw�ř�>EӞr�#9&�ͦ�S�aT��P��">>vW�� NP�){�X�Ov]�d_��6�B��HV��B��`��:r,�
ە�	UD	o
��'a�Zm<�cyc�7�`��!�n'�YTo<��%����e�u{��Y�J��'��ǺI؎ͪI��,k���qH�ϖ��@�c:��4a�s �	�:��J��gg���׵FC"��႐�����,�N���ե�=ѿF��7ag����*��.�_�i��Y�Iyg��&�/GrG��Jҫȏ�	N� �cV��*��ʶ��w�kc�\����d/oB���*�^�k%.����\7�A@0�4*�C�²AP��5B�8VҮ-��_~�;��ؓ��%!�TDU����c=^�!n^�M�a�E��ۡ_5�G@)�cIQ�#�o�e���!` ���D�Y����t�%m�	=���7	~3z�7A��RW<�Rm�-,�hzD~$Q�u7�e�x�J	R�_?�r�(�*^�CBXA)�`1`FyxK:Q���$��_�1��	�WT�So�!K?L���Xàɯ-��a��+�y��ђ��u�WT��M�.f>���)�?������9떾����tXq�8\h2�9����� n�DK�]�����K">�{��%��Z�xe���Գ±�z%D�>��7	~��P^h򟀼�"���q�50����F��ix7
p���=�M����*@u�^-*���^���U찱��T7�� E�zV��0��*�/z�}�Krp$�����z�*a��9� j{b�*@OP� �CI��QTt����*�Ti���!1���P+�S���Dp��K������ �f*,��iOp�U�Xȏ��* ����Ҝ��I��e%�#���_��Iol�	Z,�hm.���D��09p���&�/�9 �ͬk+�
b$���0SV�����
�G�$(�|IφG�������k(��^�+��@Ы(��*��Ib�!�Օ�|A��`���!3���cߙ���	�1�+�.��6t�!�)�B�i����}Ե�
1�$�TFb�P5	.ZĿ��5R��BB�"8*?�?���������Ʊ�DC|���a�)���U<R��:�$x����+Ks��W�\4�e^�j�hH�h��[ٖ�a]�
��wŵ�ӐeV	W83RWQ�Ɂ\�4��X�4���C�u�a�ڠ7sX'�B��K����=�,��9(d��!w@8��I�QA��@|��똳hlGV$���C@����@�ȷ���G}B��5Ҭ{FC��@�EF���z�cQ�+<�b��L�`����%;�Hk�ך�P�'z\��]� 3�����c3x1Z���^�/�hh�D(��DC��GG*��<��Ç�G�P`�hH�!rk9�+�y�`E{�\+�b�,WBE��<�@h������u �A�ۣ�y������z.d��NY��&�r�G�3�x�7��U�a\�F�e�����T�O7�t�C��%�A� yV[���j4�3��}�:g���9j/p�!U�N<h���ڤm�� \��Kq�I��o�M*�g�&Ŝh�T/=�6)���c+`&��\.���r��h�o��F3������E����xz��m��\��rZ��-%�L;���F���hH�� �����R-D�1�y���@F�ИU��b4��d4�J���
� ��@�=~��:S8#�O�͔59�a^Ǭ}�:��&ѐ>�4&zf4�F#*| ���� 9%j@�s6��&)��`�4�t#�~��Q>4�͒�O���j=5�����v��rX�#�~-��nu��h$VWIc�$�C�^��x���*пR���Wn�(T��F��.�i;�8�����tN�=�:~�&{�|]V����F}�Z����f79z�C�_�b��ʙFg˵x���_P���vVu�ͺ���fB��IX�[yM}�c����8Q���|U����TT?R��u�@���v��!r ��ăƅsr]G�?*{k>�}r������G�lkڱؽ�����Mt&\'P%�sr���9ܥ-�TD�0<��l�U�wh��j��pu��*����BtZ���}>�,���b|V
�E&��_[��V��1YY=��hi�C�u�����V����rq���Z�u^�����e��ώ����-��D�)���I� �n� ���ۈa�X����-o�1�y���Ҫ�m+r{mԠ�F��5_�#������+��Y=��*V�fI�F�%lf�m4�m���I 5��>�D�(r��l���=|�!�6ݟ�-�R����C_G����
�ȵh�OA���L�v4����$���Խ�!�7��V���M��.)ёCt��I���Q~�셷��F�ܟ������l�hv5�������L*!;,�o���V���9�}~>�ĝ���v��h)76�Q�6�y�/���h7*�ݢi@���i�`4�]��|y�P(�?��?BE�d��:�,n���r�P��S
Z�����h	y{��Ӆz)9���-W_�)�4wD�=עk�Q�R}�$���a����v�y�����jyꄮj����l���j�r[ u�3!�:�h�u��5�{M������ҍ�WJ�N��f/[w���3ܫZv��^[S�:��s�IB�Nۨ�j��]�r��j*��e�������f3WI��S�����Vc���_�MW�٥sO񠵨r~�Gƻc��k��_���1���߫�����������o����b0p9jh�н�]kSw���J�G5��r�qOw�;��ꀆ6��z�����y������ε����C�������OFKz�0-��>���kl$��{D�i�$�q4���hVi�Uq�K3��l��h)��� y&7n�����}7�F"ܶ+��1�R6�!ZZw*�[��:R��K%o��5�y(���g/�����U���JC���B=`�|�ǅ�B���	I�����%=�ȵ�d�N���a�l�K�{EY#����|� =��1>�ț.��=��\�P4�7gDCYg�h)g5�$٣�G�eg:���ר;ro��rE��*6�~Z��h�x6�>o�}0��E�L`7@w2�}:'�m򯡚��&��=��r�{�Ç�I�(����F���>�=G�k�,�#2��Z&�gB[E�=�y#��}������@0�9B�����7�X|!k�O��?���ԡ��h�Nӡ]��%=/��@��lvY�`{��am���X�W���ms�����3uX���vO���yNsoZM����$�+8N"xȘ�h�����j^տF�����"r��
��׾��( �H�57��r|.ߴ�f����z�D��$�����Y� �L���'��5���
[�4�v�1����Ϳ޺4�~�h(ɜ�N�?�%X g��B+�Z[���e�>�������y�G6�כ$7�n��0�P	a�A�A*Je�Ǭ'�}����v�b6,�2ͦ�6�P�M�Ǘ�$]>�yu�P��]˻/�tjL[(hUvjp!�8�/(;8ӗJ�!�]���iA@��AHi7��cF�f��&�8h��Jz��R%�5	��i�7	"ͩ��X�
R� ���CY���������r���wOZ�P��k��z���E�S�m�+��}���([;!��<��'�j\��v�?��gjCg�a���3HbP`h��Ǻ�od[F�簛�n0	b7Ǆ��DN�&��PDЛ��=8�S�:s#���9�t��Mp��I�ХY4o���h�Bh!���5���؆p�P2x�
⅗i�Ʀ��X�Q��[���7�Uʰ/!�<��V�AC3�W7��ƌ�"+3=��M�L���#2f��uH��K�H���8&n.)�bO�m��iBi�~�iTїc�p�A��`a}^J~Jo��o |�+��#%}�@ļ�����He	n�"44u-��no�/�}�����M�&��������>ߌ�ע&� ��� <��wH�5뵿Ǌ�I�P�4�6<0D�
���U�܇�<M����K��˖~i�zp�ժ��\���	�=WA�Z�L�8����:xC	��Z窡��>�-I���?ǿ���w�3P�ju��_�1;H���(s{M:V<�F������ո��*��2�C�I�q�QT=���H-$�
p]��U�O�~��"�q�m(Ԑ��!oK��rs����8�G�fP0���AP
^�]�Z�ZJ2c#��	:|MߓÇ�MHspv��$2��tv$�Cb�r�OZ��}�	�C�ߏ&�^�OpL|��U|d̗Є�b�Fr��opLH%�1�Ɲ4��e(R�c5��M����l<��LB6�%a0�@2�s򂬼Ō�
@LK�^؛(B߇c"��n3�b����NnS(/��U�y!�p���p7�&��.ٓ�^I�Ʀ�@�JJ�U�Is�ê:4�!l2f�EA �k~�C��/�~��� |@��!�ٓ:`�����^�YA&��?H��A|N �R(��c�)���U�<$�$�!@��7�^�w�D3?�yI�6f�٬����ڳuhjJ�k>+i�A`9�	(�j�_�fB ��0j�W�l�ߐp�	�9�6h�A@���TF�E�Zr,0]�@C(�Q� ���7C�j>Б��H-g�BK�fKZ�$��9&A��GN���ftX��?:8&\�ޝ w1�N�	��H��	.��(����$�!H����S�|>��y4�5;՛J�$;蟞��K�E�[��r  ���M�����r~��h��B�Ţ!�+�f�ƫ��utX%�1O,���җ�6_h�M
"���Al����@6o�[��94�J��cuL����{+Đ(�F���W�c����	�2�=΋�m�Yxu� �
�B�&�L�V� �'.�M˿����ۣү��N����8&pN�y�5d#�edw��8�B9��� �Ȍlxw�3�h�9!�AO�#h*�f�'V@��

��`jC��%eM�{�t& �FG�T��M@hv�\���5⫂d�	�q��<��=��j\T~��G�f��O�b��ZI��i�-R�[I|�(՘;x�&L�i:D8�X��j�$���]\� �%�1�?'�"P�]|���oB�@�W-wt���������Ȧ���FV����"�UX!_�L�2���C[G(+F�]�`���gS^Sz�B@}��`��S�Ym�4R&���a�-^��I��M��(�@�$Y��oQ��B,���ݛ&K/� ],������
{�T,�P��a+_
s,+2�EA��&'K�D*��MJ\F�1A	ڰ�M �	B~R�F�(�f���D���b�YԀ�@r~M�$���B���c�I��jb���	�gy��&�]�J��(���!$5 ���揈��9��W�s�8W�Є���+&��N�U��&���2�����/�$~�xЫ�AGC�P5X�?�v*M/�c��Fe��쐇v)}��K FJ3.�i�]���.�:��(�ʰ����ǵbSL��1#@V��	hU:��4M��M�X bȗׇ|�Cɿ��$+���J�L�I]�go���t�F��-��oc٢�#�ZH�&wDbX/�l��y���0IK��
D�]������!��)�t�����i���c��t!�	.-�  ��E��C�d����)
"��e	Nɓ@��J[���?%�4��<"%Ы�ux8M�t?��hD�1�A=��E��$'�W.�qM
`)�jh�:�E��E��hy�NŢ�K��Z�
�-��l� .��,�ɳ7��x�]R��)��bi����_+�GǏ��z�u��&��v%R�o�%CU7��I�hHR���i)����?/p3 ���� y��JЅa//}J��U��_{_/YU�"*�q�a���_$dsɦ2:O1��QD~FFL����ф0�le3���"aqA"�
ʀ� �"� h��n}���ү�7t>~t߮�[�,u���s�m�N�r���D������pշ���{pi/p�/Dgv�C�PkW@�.d@âawf�Ȟ0��.�\I������*1�J����D"��[��'��_+aOߦ����.�/o .��O��K��!�Ң5�W:��nW)���~��4_7�D�R�;��w;�0[�:PnAT����I���xw�!��sE�	�e���rH�գ�{�>>Vz0@�`����;�@(�C�O��q9�o�a:g�=D�ˡҕ
�à���
�^2�f�19^���"|x8�#c�í)B�c�E�I��"�w,���f�Mb1M��Z~�۸V�Q c'�|=E�D�}AAS�����q��bb�%���a��M��b;Z���}�M4c�6�z������yYhDu �J?�h��ϭ`5�ZF��r/ 3|�*U�8cQҌ����A�8��49.�W	Oف��Sz"�}�>���8�|��A�e��v�EeXS��C�i���(���YV�!��y ;G]+�g��J9��G��f���:;�$a�Ȋ@1HW`} ��O�Pǫ��[���+�3�Q3�RÆ���jح��T����?�
A�a��m��
�/f�L5��qq���\����8��'jC+F]�G�aQH9 �k�j�f��bQ�VƐM� �J�k��<e6�ܑ�0���t|����U{������@j|LϦcΦ>�&��<̣��FD�_E�Ϲ������q9ݣ�0�pL��|�Wu�=*�p��;#2�E�9�27������C
Y�S)zJ�nK)��h�p��&
oIN� �`���:C�SM&AR ����|�|�=�zށ�;.(�~�o��ބ�\)��~�1��^nEd|Z��)C%m|t�a�� J�"]|��4����1���֊�Di&`� �
��������V<&��/<�=�被U��ު��D�i	7�
�O�PTo�>��7��~�])��*%��U���T �x�+��]�;5FU����<�B�4����z�wX��HD����?�\½/)ᱍ˫�1Gn�J�B���RNAG����$,��	���K"�@���L�����(�`\��s3u	i���寲ƴ_� �9��c��� 3���۬.x�G�Y|΢�]8eEOuu �~�4�ƥ�ϫ='�l�u��	��~�A���mgEǣH� �D�V`�������+����N���S4�V�Ƕ*�u����`2�_�S�~b_�g���ZZ�u���ΉV<^C��翭K��P��e�WUe]�7���NP�e��� ��"ߐ��t@���+�r����2,�邫�0��	���_���#��}�Kh���+���,���qFAMx��kM�8��dV&��}B&\�˚��u7���5:HVH(5n�ҭ��'"al ����Jէ�+�8�,dF+�r��!|��P�F�|�J���3��~?Sn�c]7ih�_[��.���ˎPV�r�����Kx�c����Y��P��K2�QB�qIA1Ԍ����8ׁ��qL$T;Y��"+���Kb�].
�w>���C����_�������P�p�ro����&-Fw�S6o,��3|�l�.,u��=��j�T|��Z,��@J��G��n���g���'����\��Ҵ�إ K4�G�o�8թG9�Qk�q��o?��&�ƹǙ�y^¿�{Dα�!�����%{��&Λ���\�6��W�y�';��5�<+�vM����Ѣ�t"���V��v��8ta�9�^g[���5���$ә\Ţ��6/�&���f���=K�;��5@�g���T�sa*��ԃKjE�Vm��W��c|�!^�c�;Q;���� ���{ ��+�PV|�u���75 �[�3�U�� �pH~_�A^Pv[�EB��^����_��;��Q�j����ܬԸ��L L����:g$�!l
&�O�g[�$���@&E*��ǭ�����S�<��*>�b:��{K�iB�0�%�)/N��&/�L���]a�Q�_�,񂲝�%X�h�դ.���`/�K.�V�)�.���r�s��F
�y4����U|���Ғ���^P�r��b�d�#{��.�4/�.@bL�E�� �������&����N �IWܔ�'Ʊwdpe��b��_<p��E�i�*��v%��U���Tc� ��2s�E��D6�f \����W��H��s^P���!��v���~�]�$\���H�nITH�\��\���z�Nnʹ�K���ytA���yI�$@�t������	 1sx�d�z.���2v��o���������%�����ӽ�v��\�	L)X�f!K�L����ߴ"A4_{�&v�
���0��G�GI�>ۊ�ܽ.jE�Ę��tu>�\[ �q@6��& ��Ɨ��P	��t���Ј�� ��KW�\��� ��B�}^.�b]�9�_Mҭ�����4ap�:�,/H	�r/�L�ǃ.���d�֡{�����U܀����'�@3 �$�`C�!i�+c�_tEq�;�-���X����A1��*ijB���c�,��xAƶ3?9��\xsl�s��\��� WTvo?H<H��8o�s��6$��O��~/�m�$�`Ke)i�:�2c �%��Xl�,a�7-��T�I��L�[z����Xz:��!�w��ٞ(�k�^�;NI�@�k)���Mu��j�K.�*H����ݫ�fK���M=�ɲ2u	]���A֫�A(�+[�`����$�:�ƛ�(�3�e&���LhZѽ�p&�����"ja֐�pC�v�ti2xBq������l�˂A�p)�݊:<�����^MYF8�!"��,ֿ�p^k 2�&����f��pLi�y����W{�"R��n}aLO�=�K�5��᫂��v��##	-�y�qnH�Pt"9� ) `����q����Ҥ�+����3t���^&���}��l�]W_ĕ�<�*Y���K�Ḃ~�v~�$ߖ�bI��V��W�Qu�[�=�KR���ɞ��p�P��q���WĐ�e:	/�{:��I�h���>��#,�����HH3���xYRBt�������-�%��v�ɧ����tB����`|;)�'YfR�������]���}�⮵�A:����K����]�I�>qiˣ.��W��zIZJ���/%�x^�jg� #�	�n�	����6���$#�jq��MWxI9?n��g� I���W�6q�fYI��V$<;Z����q0��^�g���$$-NN|�IE� q��ZQ�&v�$~�*K8�^��USJ����³���.3��tHv�Azg�mu��O'v�&vHI�̐�����L�&U4S�'���5�k��4���T�d��T��k
��%�Ԉ3eR�kc�0mB�0�g�"�.��X���A�����٥Z��<]>HB�w�n�$Gf��߽��I2iZ/� VW>m<��m�׊d�$P�"ɇ��X�6�#`J<��N�-�'ކ�q*���j�W�`i�^��J�&��~�}�WS&=�{5��;w�2O-�OH�	Mb���\��;���#��l�:/(��YӅIz��臊?��k��8[ﯡ�x�"/)ۙI�����3�����@/�4�8^�k������m�B�ӿ{I�6���[I�rӸv��	��+��\�C/)�l��cr���8^����^^񉘱�:��/`�P�/���&I����G�U�%�xK��	CN��c%�8)!"�*���I�>�k#��3N�^Bb�B��6q~���r�迶�ś�#������;��P/)�� H򴘰\'���.�S0�l��>^���c��n�l��Y�.����c�U<;v��X���8���Hܞ��G��D��a����/}Hj|�L>�J�p�Լ��I���[���&�鰙$$C��	O&�_�Dﻥ��gn�1ӛYQuƻ��~�r�m25w���Q�M*[�;x�8>�_V�:�� ����X���Q�^�w"�q�j=<������*�s�`�����X�ֱ~�鼌�:;�a�olcE��S�{�`�������g�uꑷ�E-CTw��:���A*���KiE5\>2V}~��-$>�=��8oR��ͱ|{�J�'p��mƒr��7��%[�}d̔�Q8�J+�Cxh��x�l�^QB�m���^���Ľ�m\S1^O�"�d:n���Z�s@{b#)��=:�]9��X�J��C���r��pA��_)���#>�7O0��-��
�ڠ���n����:ϴ}��D<��������]ā2
������ZO���79#G�B ��J�_����\��K���-%#�<CQŠK,{�q�kE�7�u��i����0���*��V�15��E��6U�3$�n="�q]#���XQ�Sܾ�M*��V+<)����ϟ*�� �<̊��xad�g>�~F�`���M��+��}���^��U�~o�6�mfҺn.(e�y��t����z\	7s�wl���ܗJ �XC�: pA	)u�0���"�˔��U��h���5��QEL��� ����&���h�Mg���Z-z�u���C�@ャ>h�T���;nn�ƭm���c�M�>�1�>���~��h��!�^�j@u�1��l���ȝ<ϲ-ÒrU��	�*V|�U}`H���,�ғ����0Z��C8py-����F�G/���B]OZmغ����դ�R^�z�F���.������1�����`.�Qe��i�j,M����v�pnލ����M=@���p�t��%��0)ӊJ�ML�]|D������Zd9�I�'
�գ��hn��c)к���\u9�����H�ԩ���Iklj@� ^ �eF��p�թ�!\F?Ѧʟo��p�'Z���P�	&B澄�
�,1x�o�yñW
�$E��*}>���sJ�),+��R���2���r�\#9���Vtv^���S˿�T���#�1�<�VvH�.pTT���!�c�(�*�>Q}���mEOu�v�20��g[Qu�O���K�S�f	��e� �(��t`�@���+PU�싃X��ʡ�)�X��K_m�S1p6�j0>�,t�0a���4����B�V��Iۆ"L����x68���K�����i ~�DD��^U�KyL`mӘP@+��"�U�LJv������2���Uat9P�V�>�m�����0lc9�7�z�9H�飕�WϤ�9�Z/�{�P̡eX/��h�r�$�����BT&ꟛ���C	���HզjD�ٖ�&�F02��_���%�hQ
�l�Fą9��*j���2�3���@��� ����P��Ye8�j�#X,X��ᨼ�"�͑U4������<�0
��
�YFz��J��31�uA�q���y�"S��,�E�L%f`L�����8��І�"`�F1�w��>G	CuT��yL`I�, J����<����2h��.�G���Y�� F��7J��\��e��!�L����2\C�, 3ť� قq���k�;[�+Eu��9��5G;1�d �,@eC�h�-��{��lEq�ۢ��J�ju�˞+�m�E.��,��`E���yL������n���_�K嘘<�-���K�C�c�Lʆ�v�CM����1�?�'�Y�j �0̩ϩkip�]C �t�
P�R������U�7�����POL �2�1�t��J9�G�6��E ������S�9�i��_�������B-�!N�G+���q�`o��~Wz��2ܶ�5T��}�ח�7��e��)� �E�(�s(a����-C� � k/�Cu�U]�΄5�܊���~�2 DQ2>���hk:Fhf��	��C������onp��\=,w�_]F� ��J�g��iE�d �x1n4,d�@]�>v�[�Z:�Yz����n/�h��g�������Ȇ���q��Z���v�ND���� n��S��2\VJ1V��÷ ���p.��)�~;�{Lk�%�\4�՛hF#���0gk�i� wT�&��<JOta��!=0M��֭~W/D�a��j^]�n��NeE	F�ڗ�H��2,Zj0��j�P1�t!�֩!�`(4�!!���*�v�mr�0a��|�k*��&�U�4f��7���.�1����G-*ՙ^�i�kI������ ^�M��Ab1�m��L;N��LZ��;��?h&��L���o��VaOQ��� ��L���������8\
Lu�\ Pt�K�c���&Ҋe�nE�*C#}E��{R�6׮r��v!�p�kFraF��)����xL�V��"�)9<�"�瑫��S� ��%�.wmq]?��唒a�o�C59���`0�K��5�|h1��R9�z^R�}mQ����c��!��Wuc��仾sb���ʰr���O���S��.h��Ut�4�:�P�k�i�����p�$�Z�gb�}v:�����24?��p���z k{JO�Ղ9T�_���⬳Ux(�Z���%�ɡ�^��Q��M`��P*0m�D���U�5<&`A��T��_��֍A��O_7g�i⬘�+GS�����O�}Tډ� ���"�YK�~���W���)X#���^{��c����2�ǖ����F�+)�%�G7�P��bf�����@��ʖ1M�Q���b����1 ��N+�Wr��Nןs]IQ�
�����].A��N�I�BM�Z+���<�(�$�:��yz&�9�}�?�1��ա���,��hyR~��՛L;_��|!F��H+�j'����F��0"\�
X gk}��]�F0^tn,�A2����a��q��sti>��˕ �`�Ԣk`]L��E ��_)Ew>)8=�r���� a���?/��;���gR'��Q�xï����"0���)�"v�頪ie8��"P�Ҽ��"�u:����0� �ϐ���3� ��Ҵ��D+-ĳʐ�b �(��&�L�4pz����0(0���+	�ޥ��ۙ�� �,�C��ӗ�� <�Z�o����z�&�3��܌������N���bd��^��ء�dEH��RH���@R�H L���t��*�ʰ��_F�z����b}ܮK�?�S�J��Ub!��j�����05 }E�S�8�(�b�r+��fMT��2t����
�8])4�����Oz�ӫxL�Ѻ5��z]z˃Wb�y9E+��xS	6��)�A�,�.R���d�
xM{	,�h=y���(����#\�f*���r�i ���ȡ.ޘ�mx�V�P|�d���SɟL�VqA�a�*\u�1���b<&�B�\�0� #���^��C��2|��!�����R��/���UWc� H����ɡZ�9e��OсU��]C�Ub�2d��*��r���3�=:[(���2I�t}���etaZ]LCɚ��)º&���"��W����m����\T��KǾ��1��!�i�U�i�� �R�X��}!\��:��NP	)�5,�җ�m��x!R7�	u�M��Z���E+P��'W\X�[�j���'ʡ��:i�.�@4^aE�2;���-�C�+���ϴ�R���5��+-���(��v�l���ط����膚�g�KA� �|!y�r����
�b����q�^N�O��, !�^��F>})���
JfY���<ma�DΉV\��kpk	r�s�{�Qe0��:�i�	���E�!v!GB�/��#�:?���Po�y|�6����kW�C��-�֠�T'�����A�D�����%%k��1��*b�S��Ơwp)4x���̔�#Z&D]���,��ckL0J�:�46�XQ���Fz�Յ����f��VT���z�'�� ����仁���@�����~^^¾;4L��M�|Ms�_pi������@���_�y�0�o�"��*qx؂�K\>�d��V��2�_t�]<�~�ȿ������BQ�c/`���q�����hH��~r��<�~���珈��0��#K1�Ԯ�C�' <�uQ^�$�F�	j�ªEVQ�k֯���H~�oEH��o�A��}�j~�y!��9�w��M�	_'�O��D]Xx.��P���2�� D� /sϙK۵����^z�U�
T�.�bE�z�p�G?��VTq��Qխ 4�G�FL��'_E��ڵ���c�5_�e�η��9N�noj/&�q�o�W��7QG��m��L�T���Z��~d���P�Ў���
ǲ���'�l���+�!`�1��~FE䟭��"+��V�*>x�m=��A���@�f�����p&�$��g#�8��"�2���H����s�.��oiR�x��9�䥭��9_��a[ξ�g�W"D�k�3���p�!h��z�w��⼳��o������KK����
6xE	�	F����%\Y_�.�M��mV���D�^��t���r�/W@��/�.|k�V��X�1���c@Q䃑�����j���[M�nv��e[���2Lw�-d�Ѿ�}���@�&����U���U��п�Vh��Sb��+"H��´]���=�.��� ���k���_������
lf?N��q�tv���M.�~��S�ʱ��r���q�4/�1���-��r�cV�k��d�R����[��\ ��}P�2M{����y_ Sb�/��c��E� qp�u�
��`	q���8§nnEg��#�����n��$��8X��^�g����]��| 	wpN�❎������K�,����̢�v�G��V@�����3�&
 sr��l:�|q\i�.�?�hg������ui3�}/Ȟ��k�@l���_��p]-��6���p��� {��X^k��8�L�[��cő�n�=$
��C�iٯ�$�r}��?���v����/F+|~����O�%�j���� ��%�?J:.d*���K�s�K��`�=� �E��-I������y�Ia��֤]���+�*^iA��sb}�N^�%lƾ3��!�S&��M��k*����ʦ"��.��{�L+���20 v�fu�&c��*��� eIhL��� � qT��� /I`�@�ˣ�~���*���I�~�a����-�6H�.��Ixt����~>�L� 2�宴	$A:�YVT2�X�2���yAx����' ��I���c�� l5 	_u��#�<F�����1+��(�//	z����ٟV�/�/Wd�{AZ@�b���	iNl��q������F �AyJ���OE�b!2M��
�@�ߍ�27dtI7N�)٨~�$/�^�����me㵛I��5��;�W�#?�y�Bc�B�݊۽~�m��A�V�I8v��Be8��n��xA����V$�>�U/�%\�d�XԽ~��%�")雦�NڢV$����t�ns�n?o4�.�ݽ�ڎ!���̿���n�P#6B�E����GY�&P��_"P�ֻ����y���8�M��׊�}�ڊ:lo�W���rm��?����W��l��7�e�;on#01�F�P��T��`ħ\�B� {5�HjVI3�nq�-����f�ڽ�!L\m¿t��^�^$}|`��:޼�K�R�(�z���&��c\� N��B��?��rb}bw�	
Ă��	��K>�x����j����K@��&�-����ِ��>�1��� e|���GR����vŒ�a	KsK �&r�./�%W�$�hdi��%َgf�vZd� 2+���E,P��D*Ib�=�Kҵ�8��>���$����{c#NO~$)Z�����g't8�)l�b�L{$u����G]��{���6�T���b�;���� �xAV���^2i}5�H�}}��{���V�M�����N I<�M�6��(`ʤ�!b�S\���,�^W����+v�-��66����F��c����K�_��\4�_'�h㣅�^(��v�J��x_aK�"��qu�c|��WcL2�fu,�^c��۰GI���˅��k���k,�<5�G\�4�x.\r0���}�ů�Gjn�^M�_Jy��li蝬j�o�J>�a�J_(��a��i�5����Ann\޽
g����L�%*�ؗ�,��%��~b3��`S	�::O�cb�������%k���gu��B��a3kj���3�c�C-lE�)�Jн�Y56esQ���!6�1.yZ���T���%l��d8�'����}(�8t?/('Fs`�%n����\mR�W��PR0����c���$��7�M]�/)�5�5�yAF����'�����5"����`���lK���:�;R���1��V$���Kv�H�8��v�k/)ߌ��xN$�)�w�4�6��E�zI���$-lā�b��xArMRۖjS��ş��:��q�Rsh�d�J6]��6��mb�c�sbu8�Z/���8�Y#�|P���j�:S��o�4p�}�$ݭ����LD�S,ce�����_l�n�*f�c�;�I�@��ǥ��ǘ�� ���%׉&yZ�CGF[=3x��&�=6^����hS���z��8�)����o�P�z[
B[���J�Ey�u�~<&���.Dc�C|��M�ʝ>�;��2C����"�YW8�v�}��0���	.�bź8��R�w]q���8��ׂK�p�D������{<�A�^{�����ь�%��?�څos�t@0�Lʚ�״�N�fWy��J�5��u*cnu�{P�����rͫ5is�v[F077�`�:��W+_�Ȋ*vr��`-�tI��VT���ѯ^n����l+B�`+���/����fOv���
� W�<�2�X�������7�$�c����Bl�F���������a?���nE@�����e_������vor�.���3���-���r|�z�_L
�e W��h�������;���ZQ���G�:וR`n���`X��7XQ��\*�����0;���j�K�_=�Q2$��l���x�@�D_FQŴ�l���C�(!u����X��7�w`�� +B $V׃̗��	��.,*��|���Q'�񂐳MQI.�t�|�4�](��h�pv���0;�L�LO�-�7��L�/�.W:_��ڻ���(r u�O�������'�������68��;;��riM�O�W�b�����Z�:��qt����-�r	��ܹ�&������&�����U�)!�h�ad�G�X��._��s6QG�����R����
�9�k}�3ߊ��<�8 �5�E*iEuv6W�vx;C���F\�\�Q �J�������Wm�Y��_f���o��](����ؿ��Δ��JAY<	u�?�ڗ+ �����
���	���)9�JOe	��HVL�T� 3V=q�2� 7Q�����v	W3 �0T+F&�dQ���U��	,d�+�,�D?H�0.Z���?����B�0%�����2����J���x��a4��L��(B�b��T�����\
Z0%�� B/�����M`�/�=pA�{�W�)i�������xK�4��Tu��w�AM*�
sxH/�"j�a��Ӆ%ű�j��Q���]���fMZ��J�x,f
�p�a�g3X)�FND+f�'PT�}�O�X�$�e�a�^4���O�UԘ�@��l�=���X�an�k��r�]ތK���{ž%���4L �z��E�.�g�J���z&���,K����\���Юuʐ�k#P�fmH�i��ӷ�@��@��ɿNѶeȌtj���gc���������4�u�5�Q���F"� Q��B���ʡzI�וr��U��4Xr�o;>[5@�Cv�77 � SPc�ZBpm���څܝ6���(ۨ}D�h�M����y1�u
5���	�j���1qj	O��&	r���	�5d��7�u�yԴ��:�"t�����D9TB�f6~�ct�a&�P]p.t\z~MҧUD��������5�!3Ȫo�1�Yw��+��0s��E+�p�\��	��4 h�Q�~�m=�1u	pu�����W���у�D�=	@.J玬�#:�K�`��]�Ry�Mu[�[��ߏ��ߍ!��w鯓�Ձr�}Y	��� v�8�U�92����O��E�jR�=z)�_�)҂U�:&�fP��0̩~�/���S�!���xN�*L��g�*- �bJ��=�Kg��p���(�Tx1�'S�˩7-&�Ьn�������N��('�LnE��E���m�E���99<�
+���6B;�!|�*��a�^� IgH��u(�E�!��Zɑ�M�5� �b@#?�"�==.�3ot!�p@����9�"p ���ڡ�_����G+�_��`� x+����u��0��[� i�x8�Q���.|K=羻�D�{]&��T_�|�t+QU/=��2t�PTW���N��
ף2lx9:>���Eu�H�ɬX�T�����1���i��)��v9�ۅ�	�u���g� D�XĎ�"xm-��� ��D�o���>g��li%�����:/��|!=�f�۔�7Q��?����Jz��~-E��O�CF��w��M���Fp��ˡ:>$���!� A���;ѡ�� ���l��~�u��C��tam;]���Q�z��a��2]�E]\)��置��r�y���Fg�.��K.u�ק./�\2^�u�e ��j�8]-C]�����b-�Q�'9](8]��.�fu����!E8��#
�	u
/��2S�xmT�.���}����V�>������>��Mt�Qu-t��0�uC/��~�ta(�KO\���7��	�=ԥc�^�*�~ڵp����]ڈ��6qE��ە�#mBIѝ��`z�����n{v�����ף!���»�#��>������n�f]]�})�F���.��=[�a�MN��m��>b�yL�~��20�v��}�{�q ��V�������@��>"�Ht�g��hp� t�&��^U���n8h�^��q��k�/���k��D���5��2�n�u)M�����D��i�EwD]�5��t�>���\���e��LR:�^�",B�N@]��y�ڄ����au��.�l����&죖�*nw��!7^(��?�u}��sꌌ��f��u;���IklB]폣���1�ԕ�!ui�D]I�]J�~��]�۪?t�y�=�&�����	u��I��.�=mB����^I�e�����RtG����\4�NW��4[5J�8�����)���#K}H��<&�Y��n�uiB}Rԕ������RtSo꿾uI��E�� vG�'��ߏ�� �>�6��\a�y��)���uE%��4����Q��^�,������Q�4=-�/�� ���ҥ��Q�#L��M]Z��>q!����K�#&��#	mB�cO�P[=+�JlB��A���P��Ư��|���D]��$Pu���8��>JQ���F��5�R��k�ء �t%�)��]ߤ��O�r�*��i�}���/u�wF]XI�Mh܆.�Qu�n߽���P]��o��J�=�ލW�N�谨+����j!��ߢ�[�.��yl�^u5�u2Eo��]�/Ԓ���M�BѩQz4����8�:�£C�C���"�bQ������Ѭm�fm����j��r��yT�seԕ�m����n�"�rw�V۱���P���+�&���.pڄ��K���O4~B��]�M��Wh����1QDn���	�Jԕ����_7��ľ�)C]gR���Y�I;�v�.��.�wF]8i��&�\��[Q�؄YVM�Wo����ׅ>�y_�M�.:�6�!�QWb_��P>����)J�ob��/T����,�0�/�F���q��r��4���Ét��Q�o_3�.��U���U9�ƩMcB��<V��6����4`����.t�6�XY�4��0L�Gd����@7���[J�u�D�a:]d���*Ѥ��ׅ�v�Pr�ί�9����#)B�Mm�5����6qE�M�1��ϡM�Ϲ�_�+)�,�J�D�ϧ��C_��+QW�']P�pLMk.���v5q[}aSS�EE]��KXÙf��IL�ء�o����.G6k;��/�'����d~�҉�:���+��j�_����>��U����%�Y#Br���0ܡ&����^�t���v�;Q�přӅ�����'�a�y��r�a}+B1N��=���j�.0Rg˫������뮏�Q��2ߪ`]���+�G`w͈v]w��Kl¬�/��2'&�/��F��v�M �t�X��m}%��c$�.��O�����چ��>⺨��¦�[C�9��.l&�ו�U����Lę�����'��<�������O�w�Py[�ޭ{x��̉����XF�s��%յ ���]�]��SHu�{�$����tU��u���o��y\���	 �D��HN\��j�
�9�4���'6��2�.�-����zuIm��Sp��w���R����mbN�L���(Z]��c�j�
"�w��׶�	H����J�:�cD��.�R]a�'ҵ �D�� �>��v%����(Jڕ�J�М�v��hκtS���۵��/���5]�O���	`�y�=�s��1^A4]�_f�k/��uG�jt!�q�BN�v�F]�-�K��0��G��%0�D��%�q?�'&6a��.�z�B�6���k2�X��lu�<
R]A4�؇F$�泏��+����d�ؑ��d����g|�sJt�F��y��W�D	�H��d�8�61���Ф~"��v͏��+u�Ю����+�����ıݫ1rT:�z	M�����>��D2%��/�~М�q;4u�.����cs�����4n��[�]���h��F
�N���8]�X��/�ӵmlB�8l>9����q6!06!���������(~$1L��C��ξ�&>*o�m��ݫ�%[�f����q��m%�K���N����(0�*Kx~��,Qc_�k;�&���0�9I�R]A4�ؑ��9�Jbǜu�'�H�P�+|+ѕ�W�1'�� Z#lb>�qұ'���hMՕ���q$�y�Xo>����5BW��k>�kVR?1�MQb_I�R]�/�F�SW�Y�=l)�	#���X��c;�%���'^׽]�s�>]�ģ�W3^��dN��K��Iy���'0��8h����5��.�^ܴ��u�M�g�͍�;�c��]��kl�;�G��e���C���KnH1�L>�k�(�|��v�p�Ӆ���d<�|���QR����{��dm��=Xc�x�O����q6!��؄��K&ׇ�����F$ϕ�x�(�k�x��F�<�ĬG�猳	��%�}@'��.A�/:�8u��&�YJ�5��y�c~mA��D�&�f����>.��5���h��y��4��u�?���]�+��ĉ�qA��vM�k�8�}�D����YWl�|��<'N6����j�H�}r}�p	}��D6�\�
�N��2�}`�)��J��r���Iq�9q�{ݾ]%�c�CJ���>0��r��Ko��J�w�����E%9��~��Xٻ�glP�,��&�$��o<޾�{��(AW��ݧ�����Qvo��t]R����I����:C�O|z��0���8]`��O?�������2��N����	څGyL�k�va���B�����(�0'&6�M\����	ت�G4��Du$q���.�#�M|~�>��H��z���Z�Oǘos_�w̽�'RTb�{��.ܿ=�]�ǎ7���}�>NQ��J�E�I�]5>n4�&08nQ�p6QW�F�m~�����&�죁8����: .5��l������~B���]FW򬁫'� h����ϲ�y�{�]X�]���6��#�I����Dr��^iP|�t��Bv}L���G������<v�[8��;]�M����k
wϾ��<N�}�>6���}���#(:0��^H��6E�<��Ӣ.���MȎBW+T��gޜu%��˰��s�p�(���'9]��ԥ�ib�>�kQW�.L-uI�����85��x�֥�3�����AmB��ը'%�H��E��6�r�J���vb�"u���=�	�Pk����&��e_�W��:���z]r���:��9X�ԥ~����t��R��a=R�,|"�������3�����k��O >�������N�����d���)��v%~ˊ�.���.M��umX�.t���KѪ^����Q�F%�B��K��&}�n��N]��'��'�]?����<�=�&�ڥ�	�
��_CS�w�Y�]��o, ��}T]_*a%��m�&>׷�m���r�.x$ �n�F !?��I]ڡ_��R�x}/��c4�5�uE�y�ڥ���M���](�6]�&�L��&�{G��{�ϴ���bG��K�'E�K�>t���w�>�f���&}t��.��{jG<���!|�.]C�=1iW�'��6>g������������QW��i��n��Ķ����p��y5S��_�6�&�r��P�uT��N!�CM�յ=��t�c��Bnx!���tm��'n��	����}=^��\�U���):%�J���é����	����e�J�KJ)�Ft����u%q�����r~����׶:���Z�Ͽ�p���T���u�A��NԮ��s/���8]�C]�Q�~�Mh|\��J�=mB�q�6���0�C�	���Ӕ��O@������Pt����4�\Ts>prꚥ64�z�>��뺔��QN���n�u]D�d��ѥ���v�&4��D]0r7��E�h��D�ֽO���C*�М8��=��'&���F�<�����뚏�'��d�uu��j��OLDf�5�}��'`
_�k�7��'&�wK׽�.��TW���.��VW�?u��T�av]���'������E#uM�S|HE��q��:�C*�p��Ձos�L����YDP0�.�Ԉ:�m�T�i�.E��"ѵ��ꚥ��;�:�m�t�'&����vu��������:̮k��q��:�C*�pԅ���D�aMե����蚽]�������^gѵ�w@�Q�Yt�g�~7uM�+�uMM�k>۵V�}Q�Q�Yt�g��겢���azb"�pԵ��ԥht����D�a>��҅��D#·���j��Y]"2����l�Z]���%'&"��t�C*���t5���Q�Yt�0=q�
%M�ˠiW+MO4"�d����h��'����+��]s�#���Kל�$�9�!���Z] >$'&�9�JD��ˠꙺ�u�y�F�����I�8RW���"�yk�d�ɉ�h���D ��L&Z���\�H�N2ىɷ�KDU45^0�h��Dɷ&�F�<֔����vQ��Dk�.��5DW���<���X�vyL��A�eul�cut�j�1��e]rJ#������'���'&�q�њ�k�h~uy������mW%ߚL4��<~��cM�ǚҮ J�5�h~uy�6���\�8g=���X����ۨ�	�oM&�Kǉ~��a�qc/�ɉ4Z��ЮYt5"9LO�D4��#Ol��1�T/�)7^��Dku)&�ե�L�V�b2�j��Z]A�V�b2�j��X;�CL&�-��qoۄ����e]�hκ�]k���D9L�5]#E�t	��oR��)h�LQW����T�a�t5�{��V[��>��tѸ>
��kW���T�V���c��!R��Z]C�"����HEku��<�����%"�%���.�Y�=�.=��Ո�H]8LOLDs/�d����Z]��%���L�|����#�D�A�ot5*�.�Ѯ��5U��F���7�{�M�f��Ft�q�vM�k>۵VW+��w��ݫot����V���k������,�Z�V�u���azb"�0���oW������D�av]k�؈:̧.E����'&"���5K���eD�	]S�t��ǋ� ����:��c�e�HD�������:���F����ו�+?1u�]����;��鉉��,��]�6w]��y�t�AA�k���Z�籟����:�.隚D��2O��]��.�=����HOLDf�5�}�����:�t�TH�TREE  �����������������                               u�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1JCAE�$�;0ElD\�SJ�
ف`a#X!�R�	�Jgekk+�$�tb�oƙ)���.�˛��WV�Vg��C�s�9�*J��V9�u�ܥl��yRQ��LU�{�,�|���Y�(����������8��l8SQb@SU�G�,yLy%>g���-��"�C=���0N�->�����jabP]V�qYEjŢ��b�E��ض���8����;��*�P+�w�pZd;]U/N����MTREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    5�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       �V��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                ˳YOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     m      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  N �OCHK    ��	            +        _Netcdf4Dimid                �UOCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint k�mAOCHK    <�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint $n_�OCHK    �	     �       +        _Netcdf4Dimid                ���� A   l���                              x^��/�@���n��r�.+��O ��,�h0XM&M��b��,f(�������{����^��dg"���y�[|XI�@����*��uZ,l��d%)]v&������9��QÄ���ٙȢ��A^g��FOV�)�`g���J��N���.�$Ο�}�����_W%�x=?�'ʻ｢3�x�b�U^��6�iE���n 'z\I�"���Nq!��چH+�6��
�TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��[+ 77�W ?�E� �.{Qg F�`� ���I ������?@??@���   �     u      �     t      �     r      �     s      �     �      �     �      �     �      �     }      �     ~      �           �     �      �     �      �     �   #   �     �      �     �   1   �     �   &   �     �      �     �   (   �     �      �	           �	           �	           �	           �	           �	        !   �	           �	     
      �	        1   �	           �	           �	           �	           �	        GCOL                                                                                                                                  	               
              B162600::DHDC_large_heat::heat                B162600::heat_storage::heat            1       B162600::geothermal_boreholes::geothermal_storage                     B162600::wood_boiler_DHW::DHW                 B162600::wood_supply::wood                    B162600::DHDC_small_heat::heat                B162600::battery::electricity                 B162600::wood_boiler_heat::heat               B162600::grid::electricity             !       B162600::SCFP::geothermal_storage                     B162600::DHW_storage::DHW                     B162600::DHDC_medium_heat::heat               B162600::PV::electricity              B162600::ASHP_DHW::DHW                                                                                                                                          !              B162600::wood_boiler_heat::heat "              B162600::ASHP::cooling  #              B162600::ASHP::heat     $              B162600::wood_boiler_DHW::DHW   %       )       B162600::GSHP_cooling::geothermal_storage       &              B162600::GSHP_cooling::cooling  '              B162600::GSHP_heat::heat(              B162600::ASHP_DHW::DHW  )               *               +               ,               -               .               /               0               1               2               3       &       B162600::GSHP_heat::geothermal_storage  4       "       B162600::GSHP_cooling::electricity      5              B162600::ASHP::cooling  6              B162600::ASHP::heat     7              B162600::GSHP_cooling::cooling  8              B162600::GSHP_heat::electricity 9       )       B162600::GSHP_cooling::geothermal_storage       :              B162600::ASHP::electricity      ;              B162600::GSHP_heat::heat<               =               >               ?               @               A       &       B162600::demand_space_cooling::cooling  B       #       B162600::demand_space_heating::heat     C       (       B162600::demand_electricity::electricityD              B162600::demand_hot_water::DHW  E               F               G              B162600::PV::electricityH               I               J               K               L               M               N               O               P              B162600::wood_supply::wood      Q              B162600::DHDC_small_heat::heat  R              B162600::grid::electricity      S              B162600::DHDC_medium_heat::heat T              B162600::PV::electricityU              B162600::DHDC_large_heat::heat  V       !       B162600::SCFP::geothermal_storage       W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162600::PV::electricityh              B162600::wood_supply::wood      i              B162600::ASHP::cooling  j              B162600::ASHP::heat     k              B162600::wood_boiler_DHW::DHW   l              B162600::DHDC_small_heat::heat  m              B162600::grid::electricity      n       )       B162600::GSHP_cooling::geothermal_storage       o              B162600::DHDC_medium_heat::heat p              B162600::GSHP_cooling::cooling  q              B162600::wood_boiler_heat::heat r              B162600::GSHP_heat::heats              B162600::DHDC_large_heat::heat  t              B162600::ASHP_DHW::DHW  u       !       B162600::SCFP::geothermal_storage       v               w               x               y               z              B162600::ASHP_DHW       {              B162600::wood_boiler_DHW|              B162600::wood_boiler_heat       }               ~                             B162600::GSHP_heat      �               �               �              B162600::GSHP_cooling           OCHK    !     �       +        _Netcdf4Dimid                  .E}�OCHK    ,�	     @       +        _Netcdf4Dimid                �s�IOCHK    l�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �e�~OCHK    |�	     p       +        _Netcdf4Dimid                �ȓ!OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��ZOCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint �r��OCHK    �	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �Y�OCHK    �	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ���OCHK    ,
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint _}R�OCHK    \
     @       +        _Netcdf4Dimid                 9��OCHK    �
             +        _Netcdf4Dimid             !   �ܙOCHK    �
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ~��OCHK    ň     �       +        _Netcdf4Dimid             #     $T��OCHK    	
     `       +        _Netcdf4Dimid             $   �� OCHK   �     �       +        _Netcdf4Dimid             %     �KuOCHK    �	
           +        _Netcdf4Dimid             &   �Q�OCHK    �

     `       8        NAME          loc_techs_cost_var_constraint ��I�OCHK    
            +        _Netcdf4Dimid             (   �A��OCHK    ,
     @       +        _Netcdf4Dimid             )   S��OHDR                                     *       ,�	     t       4Z     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ׂ          �	     (      �	     '   )   �	     %      �	     &      �	     !      �	     "      �	     #      �	     $      �	     ;      �	     :   )   �	     9      �	     7      �	     8   &   �	     3   "   �	     4      �	     5      �	     6      �	     D   (   �	     C   &   �	     A   #   �	     B      �	     G   !   �	     V      �	     U      �	     S      �	     T      �	     P      �	     Q      �	     R   !   �	     u      �	     t      �	     r      �	     s   )   �	     n      �	     o      �	     p      �	     q      �	     g      �	     h      �	     i      �	     j      �	     k      �	     l      �	     m      �	     |      �	     {      �	     z      �	           �	     �   GCOL                                                                                    B162600::ASHP                 B162600::GSHP_heat                    B162600::GSHP_cooling                  	               
                                                           B162600::heat_storage                 B162600::geothermal_boreholes                 B162600::DHW_storage                  B162600::battery                                                           B162600::PV                   B162600::SCFP                                                                             B162600::ASHP                 B162600::GSHP_heat                    B162600::GSHP_cooling                                                                !              B162600::ASHP_DHW       "              B162600::wood_boiler_DHW#              B162600::wood_boiler_heat       $               %               &               '               (               )               *               +              B162600::wood_boiler_heat       ,              B162600::GSHP_cooling   -              B162600::wood_boiler_DHW.              B162600::ASHP_DHW       /              B162600::ASHP   0              B162600::GSHP_heat      1               2               3               4               5              B162600::ASHP   6              B162600::GSHP_heat      7              B162600::GSHP_cooling   8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B162600::SCFP   K              B162600::wood_boiler_heat       L              B162600::batteryM              B162600::geothermal_boreholes   N              B162600::heat_storage   O              B162600::ASHP   P              B162600::DHDC_small_heatQ              B162600::wood_supply    R              B162600::DHDC_medium_heat       S              B162600::grid   T              B162600::PV     U              B162600::DHW_storage    V              B162600::wood_boiler_DHWW              B162600::DHDC_large_heatX              B162600::GSHP_cooling   Y              B162600::ASHP_DHW       Z              B162600::GSHP_heat      [               \               ]               ^               _               `               a               b              B162600::wood_supply    c              B162600::DHDC_large_heatd              B162600::PV     e              B162600::grid   f              B162600::DHDC_medium_heat       g              B162600::DHDC_small_heath               i               j              B162600::PV     k               l               m               n               o               p              B162600::demand_electricity     q              B162600::demand_space_cooling   r              B162600::demand_space_heating   s              B162600::demand_hot_water       t               u               v               w               x               y               z               {               |               }               ~                              �               �              B162600::demand_space_heating   �              B162600::geothermal_boreholes   �              B162600::heat_storage   �              B162600::demand_space_cooling   �              B162600::battery�              B162600::demand_electricity     �              B162600::PV     �              B162600::DHW_storage    �              B162600::SCFP   �              B162600::grid   �              B162600::demand_hot_water       �              B162600::wood_supply    �               �               �               �               �               �               �              B162600::DHDC_medium_heat       �              B162600::DHDC_small_heat�              B162600::DHDC_large_heat�              B162600::wood_boiler_DHW�              B162600::wood_boiler_heat       �                  ,�	           ,�	           ,�	           ,�	           ,�	           ,�	           ,�	           ,�	           ,�	           ,�	           ,�	           ,�	           ,�	     #      ,�	     "      ,�	     !      ,�	     0      ,�	     /      ,�	     .      ,�	     +      ,�	     ,      ,�	     -      ,�	     7      ,�	     6      ,�	     5      ,�	     Z      ,�	     Y      ,�	     X      ,�	     V      ,�	     W      ,�	     R      ,�	     S      ,�	     T      ,�	     U      ,�	     J      ,�	     K      ,�	     L      ,�	     M      ,�	     N      ,�	     O      ,�	     P      ,�	     Q      ,�	     g      ,�	     f      ,�	     e      ,�	     b      ,�	     c      ,�	     d      ,�	     j      ,�	     s      ,�	     r      ,�	     p      ,�	     q      ,�	     �      ,�	     �      ,�	     �      ,�	     �      ,�	     �      ,�	     �      ,�	     �      ,�	     �      ,�	     �      ,�	     �      ,�	     �      ,�	     �      ,�	     �      ,�	     �      ,�	     �      ,�	     �      ,�	     �   OCHK    %
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ��ΪOCHK    �%
     @       ;        NAME    !      loc_techs_finite_resource_demand ��FOCHK    �%
             +        _Netcdf4Dimid             1   Y�l3OCHK    �%
            +        _Netcdf4Dimid             2   ��P`OCHK    �R     �       +        _Netcdf4Dimid             3     ΟQOCHK    �&
     P      +        _Netcdf4Dimid             4   �I�OCHK    <(
     `       3        NAME          loc_techs_om_cost_supply ��OCHK    �(
            +        _Netcdf4Dimid             6   �+b�OCHK    �(
             +        _Netcdf4Dimid             7   +��@OCHK    �8
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��IOCHK    �8
     @       +        _Netcdf4Dimid             9   8E�OCHK    ,9
     @       @        NAME    &      loc_techs_storage_capacity_constraint ҕm�OCHK    l9
     @       +        _Netcdf4Dimid             ;   ��L�OCHK    �9
     @       ;        NAME    !      loc_techs_storage_max_constraint �}�OCHK    �9
     p       +        _Netcdf4Dimid             =   Ө7�OCHK    \:
     p       +        _Netcdf4Dimid             >   CYOCHK    �:
     �       +        _Netcdf4Dimid             ?   M��OCHK    �;
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint µL�OCHK    ,<
            @        NAME    &      loc_techs_update_costs_var_constraint Q��sOCHK   ��     �       +        _Netcdf4Dimid             B     O�OCHK    L<
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   G�{�                            
           
           
           
           
           
     
      
           
           
        GCOL                                                                                                                                  	               
              B162600::DHDC_large_heat              B162600::DHDC_medium_heat                     B162600::ASHP                 B162600::DHDC_small_heat              B162600::GSHP_cooling                 B162600::wood_boiler_DHW              B162600::wood_boiler_heat                     B162600::ASHP_DHW                     B162600::GSHP_heat                                                  B162600::battery                                            B162600::PV                                                                                                                             B162600::demand_hot_water       !              B162600::demand_electricity     "              B162600::PV     #              B162600::demand_space_cooling   $              B162600::demand_space_heating   %              B162600::SCFP   &               '               (               )               *               +              B162600::demand_electricity     ,              B162600::demand_space_cooling   -              B162600::demand_space_heating   .              B162600::demand_hot_water       /               0               1               2              B162600::PV     3              B162600::SCFP   4               5               6              B162600::GSHP_heat      7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162600::demand_hot_water       H              B162600::DHDC_small_heatI              B162600::DHDC_medium_heat       J              B162600::grid   K              B162600::batteryL              B162600::demand_electricity     M              B162600::PV     N              B162600::heat_storage   O              B162600::demand_space_cooling   P              B162600::DHDC_large_heatQ              B162600::wood_supply    R              B162600::demand_space_heating   S              B162600::geothermal_boreholes   T              B162600::SCFP   U              B162600::DHW_storage    V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162600::DHDC_large_heatm              B162600::demand_hot_water       n              B162600::PV     o              B162600::DHW_storage    p              B162600::wood_boiler_heat       q              B162600::demand_space_heating   r              B162600::geothermal_boreholes   s              B162600::ASHP   t              B162600::grid   u              B162600::wood_supply    v              B162600::demand_space_cooling   w              B162600::batteryx              B162600::DHDC_small_heaty              B162600::demand_electricity     z              B162600::wood_boiler_DHW{              B162600::DHDC_medium_heat       |              B162600::SCFP   }              B162600::heat_storage   ~              B162600::GSHP_cooling                 B162600::ASHP_DHW       �              B162600::GSHP_heat      �               �               �               �               �               �               �               �              B162600::grid   �              B162600::wood_supply    �              B162600::PV     �              B162600::DHDC_medium_heat       �              B162600::DHDC_small_heat�              B162600::DHDC_large_heat�               �               �              B162600::GSHP_cooling   �               �               �               �              B162600::PV     �              B162600::SCFP              
           
           
     %      
     $      
     #      
            
     !      
     "      
     .      
     -      
     +      
     ,      
     3      
     2      
     6      
     U      
     T      
     R      
     S      
     N      
     O      
     P      
     Q      
     G      
     H      
     I      
     J      
     K      
     L      
     M      
     �      
           
     ~      
     {      
     |      
     }      
     v      
     w      
     x      
     y      
     z      
     l      
     m      
     n      
     o      
     p      
     q      
     r      
     s      
     t      
     u      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �   GCOL                                                                     B162600::PV                   B162600::SCFP                                                	               
                             B162600::heat_storage                 B162600::geothermal_boreholes                 B162600::DHW_storage                  B162600::battery                                                                                         B162600::heat_storage                 B162600::geothermal_boreholes                 B162600::DHW_storage                  B162600::battery                                                                                         B162600::heat_storage                 B162600::geothermal_boreholes                 B162600::DHW_storage                   B162600::battery!               "               #               $               %               &              B162600::heat_storage   '              B162600::geothermal_boreholes   (              B162600::DHW_storage    )              B162600::battery*               +               ,               -               .               /               0               1               2              B162600::DHDC_small_heat3              B162600::wood_supply    4              B162600::PV     5              B162600::DHDC_medium_heat       6              B162600::grid   7              B162600::DHDC_large_heat8              B162600::SCFP   9               :               ;               <               =               >               ?               @               A              B162600::wood_supply    B              B162600::DHDC_large_heatC              B162600::PV     D              B162600::SCFP   E              B162600::grid   F              B162600::DHDC_medium_heat       G              B162600::DHDC_small_heatH               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162600::DHDC_medium_heat       W              B162600::grid   X              B162600::ASHP   Y              B162600::DHDC_small_heatZ              B162600::wood_supply    [              B162600::PV     \              B162600::GSHP_cooling   ]              B162600::wood_boiler_DHW^              B162600::DHDC_large_heat_              B162600::ASHP_DHW       `              B162600::wood_boiler_heat       a              B162600::SCFP   b              B162600::GSHP_heat      c               d               e               f               g               h               i               j               k               l               m              B162600::DHDC_large_heatn              B162600::DHDC_medium_heat       o              B162600::ASHP   p              B162600::DHDC_small_heatq              B162600::GSHP_cooling   r              B162600::wood_boiler_DHWs              B162600::wood_boiler_heat       t              B162600::ASHP_DHW       u              B162600::GSHP_heat      v               w               x              B162600::PV     y               z               {              B162600 |               }               ~              B162600                �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating       �(
           �(
           �(
           �(
           �(
           �(
           �(
           �(
           �(
           �(
           �(
            �(
           �(
           �(
           �(
     )      �(
     (      �(
     &      �(
     '      �(
     8      �(
     7      �(
     5      �(
     6      �(
     2      �(
     3      �(
     4      �(
     G      �(
     F      �(
     D      �(
     E      �(
     A      �(
     B      �(
     C      �(
     b      �(
     a      �(
     _      �(
     `      �(
     \      �(
     ]      �(
     ^      �(
     V      �(
     W      �(
     X      �(
     Y      �(
     Z      �(
     [      �(
     u      �(
     t      �(
     s      �(
     q      �(
     r      �(
     m      �(
     n      �(
     o      �(
     p      �(
     x      �(
     {      �(
     ~   OCHK    E
     0       +        _Netcdf4Dimid             F   4�r-OCHK    <E
     @       +        _Netcdf4Dimid             G   �-�%OCHK    |U
     �      +        _Netcdf4Dimid             H   �{W�OCHK    W
     @       +        _Netcdf4Dimid             I   f�OCHK    LW
     �       +        _Netcdf4Dimid             J   T��NOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   E�uOHDR�$           �             �          ?      @ 4 4�     +         �                   �W
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |E
     V      |E
     W   ���OCHK    T�           L        DIMENSION_LIST                              |E
     w   B�_U          O>
             � ��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |E
     Z   \@m�            �:            �=             O>
            ����BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    $b
     s       7    
    is_result                               yc�            �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �   	   �(
     �      �(
     �      �(
     �      |E
           |E
           �(
     �      |E
        GCOL                        demand_hot_water              demand_space_cooling                  demand_electricity                                                                                 	               
                                                                                                                                                                                                                                                                                                                          demand_hot_water              DHDC_small_cooling                     DHDC_small_heat !              DHDC_large_cooling      "              battery #              grid    $              PV      %              wood_boiler_heat&              geothermal_boreholes    '              heat_storage    (              DHDC_medium_cooling     )              demand_space_cooling    *              GSHP_cooling    +              demand_electricity      ,              demand_space_heating    -              ASHP    .              DHDC_medium_heat/       	       GSHP_heat       0              wood_supply     1              DHW_to_heat     2              wood_boiler_DHW 3              ASHP_DHW4              DHW_storage     5              DHDC_large_heat 6              SCFP    7               8               9               :               ;               <              DHW_storage     =              geothermal_boreholes    >              battery ?              heat_storage    @               A               B               C               D               E               F               G               H               I               J               K              DHDC_large_cooling      L              grid    M              PV      N              DHDC_medium_cooling     O              DHDC_medium_heatP              DHDC_small_cooling      Q              DHDC_small_heat R              wood_supply     S              DHDC_large_heat T              SCFP    U              �d     V              �d     W              5     X              5     Y              5     Z              %     [              %     \               ]              c     ^               _              electricity     `               a              �d     b               c               d               e               f               g               h              energy  i              energy  j              energy_per_area k              energy  l              energy  m              energy_per_area n              %     o              %     p              �3     q              %     r              �3     s              �d     t              �3     u              �3     v              %     w              N&     x              Ҥ     y              Ҥ     z              0     {              Ҥ     |              Ҥ     }              R1     ~              Ҥ                   Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              R1     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              R1     �              �|     �               �              6�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �                  |E
     6      |E
     5      |E
     3      |E
     4      |E
     0      |E
     1      |E
     2      |E
     *      |E
     +      |E
     ,      |E
     -      |E
     .   	   |E
     /      |E
           |E
           |E
            |E
     !      |E
     "      |E
     #      |E
     $      |E
     %      |E
     &      |E
     '      |E
     (      |E
     )      |E
     ?      |E
     >      |E
     <      |E
     =      |E
     T      |E
     S      |E
     R      |E
     P      |E
     Q      |E
     K      |E
     L      |E
     M      |E
     N      |E
     O   TREE  ����������������4�                              $j
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    X     �     L        DIMENSION_LIST                              |E
     X   ��OHDR                       ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                               �@
     �           ��  O>
            
�             ]R�OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |E
     Y   �IӇOCHK    H�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     /            	�            �x            �{            �'            �7            �:            �=             O>
            
�             �c
             cz��FSSE �'       �   �   �     �     �     �     �	     �   # �   P���S)�OHDR�                      ?      @ 4 4�     +         �                   z!                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |E
     [   �?IOHDR                                      +       |E
     \       �)     r           �1                ������������������������A         _Netcdf4Coordinates                        .       �=     E         K�                         x^�qXS׶/:J�l����i���i���ƈiD�QK)�ٔ҈�4R�4�hĈ�b�4Ҁ���i6�4FDĈ)Ҕ�1E�#�1 "zG���>����;���;_�]Y+k�9Ƙc�~c͕9)D��I.[���5��>�;x����w<�Sk���� ������5?�h�vd"^���0��:��`�v�� ��aY�h
���� ��N5y�=��� �\x�c��UxF��� x�� �� 2.h�/�� �����@�~�[Pל_�N,�h���nJ�0	?��_<i'�c��+ jg�P�
�� �F b% �n �|�����7�����q�!��`��ǹ M� z�{��@��w��t�M�3nh���\�g�[�@�2����a����[ ^�{>�P��P�[P��-8�.�{`�9�����k�/������`�/�[Ca�P
��H���aK�~yl��28� H��=��hh�aL(K���D�}�� �U��o��m9�^6 �{d�Py(�a��cւ��R�Ww=@���!�8q�.xza�ر	�.
�c�4о��*nɬ��}?xx�U���a��ǧ�;@���x�X�80����p��:��W��w��sb�dv���pg�(D�R���(���S�^Z���8��}`n\�
�t��C
��A"�������#K��wg�� �Ww��? �W���vʏ�@�6B��c@�?���!MC��p��JPz�.݀�ŋ����c=�(�t���=o����5� �8�Xv�����CpX��P����.CS����ۉD��e/��r��s��i����� uC,���ʩv� &��
��)Č�!�{6� �q� ��HA<6P'�.�ۈ+,F	��z�X�S��L�w.!��_Y�W��{ȇ�Z��ȁ�e ��C�_"!���#6�!���q<p��8�A> ק#'�U<����}�8�����/�>b�f:��c��q �@\� ��B"�>�~�& ��<��4W��gQ�U�Y���}�@�<~@w���~�C��|�ɥT��ѧ+ҧ:P�ț��������q�ș�N�����;O+m�c���ҏܿ�q���o��+0&��V@��in��>��2l�ԫ#?������K��<�),���|Ug�Ҝ�e�zE��(����-=˄�}9����l`�؏�|�;=.��珻[������枮CTݻ�o���]<l��Y��rW�Ť}�W����~�9�	 �6f��\Ys�b}��U��m~;/=vhM/����kվ�/߰V}\�y@��q��|15�����H��[�q�ż#��h�ү򋈋�C�������MNR�~l���ƙ�z�r���(���G�ы��fq�m�1u�|���Z�A��>-��Ѿ�@]'sΦ����K�M���*s_�>�9p�^Ʀ����ޑ�!�/[>�8�2'�,�������y��|��_����@Z)_�o�t�~u��*�^���%��"��E�^_տ�!�[.�6�����!��l�; �F�՛<a���|8�� xk'��7�)V]�C+��#��>��$���<�Z���/���]qѱ�����c> ��w����&��3���;���O�S��F-�Z��*��/��)歰C�7󔧧���Pw���QA6�ug6�����_�����)~髅��>�ޣ�C\n6ę��.���t�D�~��	�m��p������� \�e4j���%���Y�/_�[��[�bȾRn���v�̒Q�_n��̆G	zʞ=ڤ�t"dk�D��C�������|��n���A�����<��Z�B8'�x�yͥG�9�^�����H�����)�?�u�7����������Ώ�[���.|,o4��*`mX�9����w�l�������;��}�8K��9�K��}�g�kxx��p��1��+�����������Ȭ��;F;�x �,0@Z����=�y����l��?ʟ�������m�˗C�GNLp�1���k�|BJ� �aؼb|��	�/�C����ކ�k�U9N��	�_Ep��RX�NR_�����W�G6�Kبs���|!%���?��c �Y��N���Ep�E쯤Þ}�C�s���>���8a��_^�����r����a��l���|���8�WB�"�
��ɡ�y��������%�����S��ԷW��[�ݾ�+9a���ߔ�2���I�}#�b?X�9��ϳ�-=���e�����P|�{��k~_7�k��5BC,�~@���S~3s���_D��7$.9���BO����!w��<[�*�=Aת�_�p4�N��nGfY��c�No������yn�&�qϣ�o������^�I�����5�#�1o�{+}��U��w������=}�����\���cG�z&��³�}8hm?�ݿ�c��fK�
�����慄�����Z���g~�'�W�L[s]��&�7n������7��b��Z�!��:Gϯ�g,�Y��ߞ����Hk��������rf~ul鍥����G�ⴅń���[غ���3(�m�	�r�φ��˖���>]����W�m9�1qk�E���_J$��{%G�w����0�-x��~�5����O�/L��
	F���>��[=��K�_/(j*����m�!�k��,�y�Yr������^}����T�:�ï/U��g/��_�~+N�����?Vq��:�������=�t����)��5�z����=����H�m6����<W���Ϯ7<�d�x|��4/����s��U�z�K��G\�zo�c��_lY|)��М�^��-[��v���o��=3p��E���L��õ����;ܝLϐSk���̲�W�*7�&{n�`"?X�e��ć����-jZ1mY�Lh<,�O��j6Õ�w=k�Xwn��������!.c~391��y��=�������W��_�W�z|���[
��nq������/�W߫غt�%(_U??�o�'׿���z��(���5��筥K?�U���=����嵲C2��+��G�N*Ў��\;|���ˈ?}������P�q�L�͟�L�5�ѫ������_����j7qt�y��.�|�]��Mr��A�<���9B��T��f���׉k�8�9���&�T<�}}��ƚ�s��_�N\��������O�����_�� �9ZM=�x����?V4�	�Y�k���>	\��`�{��-��Ѣޙbi߼���smp�eˢ;�m���9^�W�Q�W��>~������C�76/;��Ō=?x��3\3D�*����{����w��5�g���y2�y�u���3�!�����~i����J�l?�M����p���M�������#�<hH��M���/�\��D��.x�dS_�ң��\�����6����܎�ؔ2?��v�g��^����/��z�Q��;�W\��}���nUO㬆��3�L
���Ԝ���cܱxkZV�ϟ嫣aKs���W�_�����ڿ*nzͭ+�/��qm��b�@{�[eB�Gq3?����q;���O0c+�/���ԁ�c|�cmﺟL?��֣�[}�論���2���k�������x_.+*\��֥��e玼Tt�����Ŏ�U�N���y ��_�=6,	�(��ު���}�篎o;P����l7F�?ݐ�A8Y�(��W~�<C~�wcw�rk�λaq�6W�m[��ao�&���߳l��s�7��X���yJ�_�)'��%�1>:5nٻĜ��S��
�,y����3ܟ��Ǯ��k���K7��mq��U�ӫz+�Tt>z��ϊ�&5O�`&{���k}.��������y��ϙ7�T}�P
�|�0��K�mX%�>
�UE�GrVQ��~д�_�×�_���Q~*7��_�3���݈�{��~�`���7m�70�����P�������_��ѭ�rgњ�(/�-���K�?ޞD+��&�p|�?����̓�ܪKpA���������y������f���jՉ쳲��g_!&�=7^}�u߰���>�K�dH�6������&4|��K�'��վ���V;�h=c=%k{�Y�y���z�w����ޫ)�b��D�&-�f�}�"�?��K���Ux�꥜�^�4����o�~y��t�f溣4*����vCv�f��U��פ��$�)B^*ޙ|���v��?Y�_Rn��%)��*.�M�2�1�U_�X]]�c�_�������O9h�,�wU����%�z���{�����]k����x��/�1dw�tPi��,�ɧ|zh�u+��d��@��ۍ2�c���k�|����7�|F���}H��*�ᭅ��S*A����ɻ^U_17y(����o$��`=����l_zp�~��������HF���~㒯���M�\�V�|gw��Q����g�ւ�̯�-����i��/.����֐/�fU�o!F�7��ۼ����ZC�7�xqG�Ю�ۓޚ�}�v��ݒ��-jI�l ���^�6�»�[G[��8m����k:s���;����3��.M��o�D��S�'�V�;uɟt�&��]ao8\喖<x�a�ai��J�*7�J��?�ɼ�R�[��C�ö�y�Jf�[��cM��>?��>}��)�?Qq,����$�f]D#e��?f(���x�� n�ϡ�mGɆ��bf�	��in�j_nT����-p�;������z`�[����e{]n?��′(6r;�H���#&�%�L�TMʷ7G���&�6���p���eWI�
f}X���Gn��^nP2U*g�?�B8��M��,��׃7�]��|˽�(�OՇ|��z���P������eӶ$N��mr�y����l�~p���u��7�y������c''߸��˛A!GrwL�[��4�Y#���?ε�[���%�֋E�_:�g�����h��EKM�/_������������>\�ݼ'/g7�U�$ƪ�����3{���g&�}NdL���F������欙g/��z��
����W��FE����x��+L��$�wٰtM]Jꮈ�Ԝ(rϙU�ē��=���QY����vV^��P�K��>�\H�}[&y{r�������X�Ʒ�oXD6�=��'{�����eΉ���}�k��U,�c=[`]���>�a�{|9��4��nXH�Y7���: ��X���\ ���)�3
`�WX��, bޜ��Z��uw]0��sO�_�ޘ����ŏKO*P�m��
�裡c5��:�i�Xb<P�"|���b��ǀm�*�5<�]__P��jl��:�N�GQ�u��a@��]��UF���g�_h{�}Ŷ�=����1}J�c�	ˋ�ݬ�S~ꙵ����d@�H���Ƃ~q�N�C��/Y�O���r %�a/���F�6��_����pPp�;xpў�}�`���
��xo�&%����㷠�S�zX=*�gMpaN̙U��dX�}8PW�Lk����p(�؉��P4O6m� ��QXx�嚭0�R WɅ�θ���٭8��^��
�����g��[���Z->K�s.\㨒M�[E��c�A�Q*�dhαX��ӥ�[��J�(�Y8G�W\�f�F/��	v��i-�, ���[�����/�`/i�V��U�]���Z���"�s�H!0��pi��Yօ'Fgq�G�H�d�j������M�ܥ��[ػ�&��k��,��*n�����1�m���Y=�I�k5�}�X`	0g�v�. �ӝA��.�V�9˲:��
%�`�̂�u�[Z #��x���8��4��O7� �#�6k�ia+�:<|5���cM��g�`��p�!��.��L�Q$���Cm�E<�����%�:���ޫ@����"��(�؊u+v"&��
�1��Y�t��G���|k4�C��p�O�`v���ԏX��9�o����"�)	��cv{�E���&�+@���va,�����|�"/��0������>�-S����|�~oEn�Ж �EB�x�B�F��}e�O�EΕ#oϢ��&��sHO�8s����8NB�Gя�X���g�ZOxW��5�2�t�0�0u^X4uv��&Ob N���w/�
�[��N�t�q��p�S7s�,�c�	�O� ى+�R.��֖�{@ĨG��>���W�Q��O�?�������~�ࣗ���2Mpd;^��#����o�p?���T��=x�� ��U ����cy���Y� 1� ߇�5��2���l���7��̧:���Q<�~y�q Q� � خ���a1cZ�����NH2 6��w
��K5��_Ե?��9�(x`]<���	��=���۬� �����c�������{�&���`$��p�2N⁶��`����K�L ������ jD�D�<+��1� �^��v�u�;����8@�)��o��<8��7�E=� �al�R��C�l��w�Zlo��@{�(��չG���@L%�B�_vl6<l���[0�������v��� XQ�A
Q��9�>��gS �U)00�X�`|6.~C# �xԕ+�/�w14��"A4�/�/��,\A������̏�
c=�yy%}[�������~�^��;�΄�T�`�?K����C�F8����+`).c\[�΀Wk��I�!F�|� �?�X�K$'��րx�%���P��q)��򍕊��{مK���#hق�T�s�8.�G�� ;�tC��/��L�����Kh��~ ��_!�:,KK�ٷ��d͋`�<�UL�Ŏqy��V��d6�.m��Џ8eE/(my�*Z�)�_@�Mo�w��+Z|���o�`e�I��{�?��8j��f�m˹XZF�%3�;\�\T`F����z��� 6�"��q,6�XH�p7���g�u����W �F��[	����K� �7!�ުż�y��d�����X��	01���E��A�"n��n>�E�����g#~q|�!�g '�/±G�!~���� �_�A����YF��^@��]@5\u��C0w�\����5��� ��&�{=b� T>�μLCn<s U�y���ƶ�G���1T��v��T��ا�.�'�b�Sn�X������OZ�ߘ�୩�̳�\>���+�Vr&eg��E�1�/��x�"m��@f<��1�s�š��P�z���� ��R��ԩ�����W�{s�:ʐ��͖k�!��oܭ�l�H(��n�6n�)p W8����'n6�(�~9�QT����t!#�+:hL]X���j�۫cVh�e���2�j�TI�<b��~�άk^I��gĶeH]	�v6�hk<4�-v��Ba-�_a�b��#�*�y�0�R�!��T�Z��'9�P�/�Y²�`qX�%����Ki-��ނV�M�����7�KR�)��ˇ��v>�7�5���\ff�䤧���!I�qh-��@�dwȐ,s�R#���>�D�;���@L]��dB��	u-h��Ք �^!����AWD�B�� ��+]9���� ;1��^-��������Ozn60몠
!��qå���!H{�H˗��*1�� ü��B{{*����' ���Uһ�
����Bj��	��M�$�t@u�c�^���)ΩH{�`h�����	��N2��+�3��㼄MP�)����8ol/�!��s��x�c�+�!�3���A�B���{�/x�󠧪R�� :��=	��8tdh� $�>R�� �houd���z�u%���װ��J3�=rh��E�b*�	5��C N�]������~� L�AqwԹY|�B�$��?�[-(b��R�/N����YQU��촖Ґ!�XF�`�G���H��O���e��Vvc��"�u�O0��O�d_R��5��#�*�����WCl��S���� ��$J-�Vf��n�+�3b&����YڦL+�K,�5��e����)�G���o�\�|
Ր��4E>H�/��]�O(�
��0(Hl�d�?��,�Q�@D��O?Ԫ���9k��3u`j�p8'��?W��,|Yr>Y�� &|����7j
�X)Я� �����fѾ��F��*$�ǆ������ϔ�6M�n���|UU�}<�7~G�<��C��+�Ҵ�����!�+�5o$W���n?����q�c89�ʯ4YkM��Y�^هA���g��'uÖ�V7�b�}CM�|���@4���'6��2sa<�Y���L��T����G��q�i\%�/�1��S��ԐH�uUw�]�ҕ�{f��N��~$J9G�D�6)��K������A����vm+7z�qr�._���G�H�*�*=WM~[8$�"�����û�:�i<F�M�՜lZ����P�{�S��Ǜ���Q�=Y�S�~�wmjf#(��կtFbG�g%y�K�G�W�bs�,a�G1ۥf�H�5�R�{�ۼ̉�O{���r��:�3��q���J��{���'������5�ئ�O��K�ܘ�~گ\�s_��7�3<�bI|�A�=7����x�rZW�9���w�	�2Jbrw���o�]�%R�W>9;����Ҕ�I�R�TNϢ��� oH�)�+�N�%���E�^��^W�K1�蠑b��D>����ջ彤��o��F>!��R������.���4�,�؞%p���ɕ2Q����o⨤2NL�[�0#=�#ž.�,~�`HSBy}U�b�Z��Q���J&'�?7?�-C[���R�NJ�e��U$;; ����v�+�N��T�y�T�,��"��&�z1�\tUU��qn�)�ܡ0n�*%������KU�:w������˪���Ksk]Z�m��C#{����&I�f�����M~�޲�JCH�~RL�M���ۄ�u�lRoK-C�U'���]؆:�n�pTzo�)3�z��F��(贌�ִzFZ�Ui�xW��MNL0�Fws"�iU핌���d��9@�l��Sr��ʶt.g��J��K��=�M�UA���^����ݟ[W@7ˢcIDy�'�2�W�-�nci��ҍ���G`���]��om�QQ��,y�%���e�.R1��[���"�)�s��^y~Vz&�ڪa���i�!ec�}BiS@�%Ey1u��$[���p�~�e�����d/-A5�ݍZb.l˖w>H���%0v���g�����Hk���Ӝ�Q؞rW]_��a�b�����,� ��1'��Iu�����:W�gcĿ'�v��e�(��	cw|*����]dG�n��Z��&�,^[Ûy���R虌��ҫ��ɬerXU\(�7|P�T'r��T�d�tMk���3C9��3��b�x�'Ĩ���ȅcɅ�@�NG��V�����]�6}��Ix�$�'ʞ�H����w�7X+��~�����LKͩS���:볆��E1�ޅ�}~g��>���ݖ��r�22?��KQ�7M&p]�W��m1<K�&��}��p�X��9W<\~"�5�*Ic}�r������fC���Ya��HJ��RK�`��{{�����iw�^KdH����]�� N��.EGw-��ee���'����2�55�<�6G��b]��$7���"��p���)������-~�d�a���1��';&	��|ui>C�.��wd����G��]�ҕվ�f��P:�Nᔛ|:�ˆ%���N���f�G7�s�,h�Ȋ)��ܡ~Rici�W5��6X�����Թ����h.r��p�TI��2F���R�a��D�hU\~�HbSU@?+�`����ɳ�d����-�ᴀ�Qz��X�&S�Z%�B	���{�#l,�=>�3J��f��q� �#^�r�Ȇ���~�NB�[��Jm�NY�����V�s�ƉR_�QU�5�%E�)t�Vuƫ̬�a��Ro,�wK�;=����*F�M� &88���/��I�VK��Y�����5)�VS_9�9��Q�����	��e���T�q%����VZ��1inА�6ILwƘ�Q�Z.2�[�yu�� ےf��+�Ccɪ��PQK�� ��.���M�6}��9V�˓�u�S��;�Դ��E�ٓ�2�u��m�\�KoF�˰Gl���aq�s�&��t�=ƈ,�A�Z�Kj2f�Éae�]�Vs�'IU��Ja�w�U5���X��Pw[`�:���l�$z����-y�G��{��7�,i�/��<�F�/��UIe{ed���27�PD�Mcr$ƀ]�p[�����$��2BO�K��l���:A@N
W�墊IJỊ�I-�Bv�4H5V����%#��ꖁ	����ʑN�q��<\�:��ݚ���Q�HKj���U�ba4�cD���11�-�a�.�*&5B��ihF�Y���)y̫����rI�u�R���|vK� {��m�v,����M��T�����`v��[�Y=�H
�qh�Q���z��X�1�X�Hha�i
���4��GJ��K�]r��5^�`��8ٯa����K(�Dbb�A��֊ئ�nv[٭Jk�V��'Vyy[���j��J
H$��,>���,��@��Z^l�1bi�ulI��F��h��5XE���� sXF[@p��(�fS���LI�_���M���tz��Ғ�C��nQ}P Ghr��w�X1�aF�:�YP���Q��;�E_R��F2�tQ�qycF�&+#��j�X�gyu�l�B�"R�n'�$5˒՝��J^��N�o��{��v�<V�>�-����)q�XcN�CV����jꈹҼ2����[�oM�����4Ǫ|t�%�67� %Q;ޞ�Q.�h|e񬐄<�@�M��L1�]�a����� ��ԝWHQ�+��F��&�_��u���7��<�n��C�h�rx���Tw/#"�rp�?��>T��
�zqHZ�u���i�� z����'˶�a��+l9ˤ�:WS��X��\�{�o�O��#�ڇ!u��:�;E<���@{b�裡C�:��r�Ԛ�F��f��ǡ��Kс���aC�εR�O�2z��^g;>ԥ��6�!�z�G�6��\۵9��m�hj�\�\��Ҳ�ܩG��{��l� O����r��qL�Ɂ::��+���"��1aۉ�����k@}�	�(�o-�t`C��L��K���;�Kv�Q��|��k�h,gѢA�� ��z�:��!�`�@shA���8^$4T�t�e@�Р_\���&	�\1(, I� ֐�%���$x�k� d%�D�X��ҹ��s�Cˏ�&+�\�I\Um9-Z#eu��`�$�4=���-�`1p��U�.��@�uH�-&V�^�Q��
�T, �E)�D�,�r��C#�I�W�����,�M��ʵz��R�,,e�sC�^�)w�0����h �vڌI-|�á��T١G�T >V�&������p�8��M4g9R`!�JbE��$˓="��v��`C@*�d���T�@3��\��'x���ܛB�k���@�rA�~��mp��k�E>�����M`@�s�	�.Y����3'��'�8��M(w���O�(F��N^ YνIXW��w���}A$u�	� V��|D��'x��2ij���,c9�kq�#��|B}Nlv`9��0M��6��D�}�b]%�G鼇�4Ǔ?E�s?b��z�x���s�9��.��@g>p��oM�1�OJ<�Ѿ3&ε:�e�.c v�p�Q8��`��g��2��p��N��O���c�g�ZOx�q�}q��q���8
I3uv�r.S:c��=ߓ����{HS:�v��J����ܫ�@�,Sj���Wd'O��ijmək��5α�3��'>4����Sy��|��Q��Z����vt�j^�ţc���S�*9~��l����O�w�l����1��� ڭ �
<�g��.���������D���Ou���?�g/�Q�F��େ ��q	����� ���1���	 �:�ߠ�06q �bٱޏS�S�������'F:�ۋ�V�>؂1skFWQW���xlB�5�]�q`?��u�}mj���{�� 6`�����	���� B����/�Z�؏���{Q �؏�7�>w~�ױ�;�x�����8�Y�Uq`^�a��� w��=���'qy�~:��>~-���矼���ug`�wX�����	�0�h!�����u����GL�iK�#k��o�3K n�X2��A����V7��_{�;|�� \,�N�t@K�]X�3�|z⓰�#;�ƪ���`�:��ċr��߻��ap��#X�)����ᵐO!c�n�`r�":_�X��c�7P ^��;��`�s ��@�*\��,�H$�������y���䯂�����߾�����^��߼����s���b6V��q��)�o� �ft�r�%��Bx��Nc�5�D�{!&(��ɁM�%g3��-p��$�!݀��a��^
�t!vG��_?x�Cy����0�����@�V;<����l+��}\��-h�;^86�c߁��"�����!4�`�>�K:��A ��!̶R�7��܈ĸ_�� ;�a1��If>�?�Y�N��4��� r� �� 2�!~�L�|X��Ϟ G�J�1��� d�p�`�w�3ȉ&�{�j?�!b�����C����sjP'��7�]�ȗ]� w��1 ���Ԥ	�LB�.��:!'Nqo�����g�Խ'�.@�`<��n��!�;�r�
,���4W8������;�
����ru@.<��^��d��r��<׹<Ձr}ޘ�����t���ط'�P� '9�h�ŧ��8�����E{��������z5����
��J������f*L���"z�F���l���sF�U.��肋��zU'�U�K�OY��p���=�TR�;� ˁ�rY�w�MC���%��N�T�$7�Q��^X��a�/+"=�	a��1BD^�X��(]�:��_�+n*i��$�g�kb�\c�t�&N�������N굃��yj70rq��Ł��FRG�4j+��J��@_�TB��E˻l!��yD5��O����2���r����<��U��,T��e��ȕ$v���;[��7h�nB:��)A��E�r�R�Zy�O�����<�~ k���T�4A��%>����r+d�D��F�9L(�v@ve~��$J
f�����cP�1�U+0���\���S���V��R�����O�U���_bA�`'�z���R��4#���6��)B03��b�B=���6K��c^�0আ������|�AI��ʟ�S>��OD@�> �ƅ�1�/����9��P
CM\�+����e^Pe�Xe�s��x��z�iL�H&�'�C�XT�P �4��`���:Їȡp�
~U�ѣ�M=���c��yB�B�,|y^�T[�*`�K��R�q�Qљ�f�㏫���#s���I5����7��[J�]'���hh�@��4��PKԕU%<�W1�biI�/^٪i$�+�=}�U�1%1.��1�=1�W0�ז�Qȴ5EN�TNtdk [н2��������+{*4�y��L�TJ�p��9����QP��QrB ���!>"o���U�_�m,�.�6]��)y���ԟ�����$��4�Am��p�c�IH����K�	�o��hxyd�*��AR��R@����JH�ـ�b)Q-M# ,�	O�s�Fܿ+��#�|�*�'O�*|�+�	r�xy]�3�K��
��y���w�������y�J���h�ƨ�]��?S�25Q#ݕ^��쭒E�9I���k<�y��E�� {2r���(��D�LT{��g'g-��F8�~�^|B�r�<������]��taA�k�H�4=҅�-4����~�H�|QT��8k���h)�iI�v�@�)�o����ԪE��2{C�X�*b;Th~+���m2�>��v�׷�F�g5�5Q�����֙��8��#.���K<�F&����Q��Ů��+Y�zY���UU�H��)�N�a��E�8۰>�J�S���M����P6}�Δ'�Sx�/���=Y���@����N	H���M*��\�x<[�;�QW9+��N%�[[k�L����R�.�L�/s���e�N��Џ�T������M�a7ּ��9�]#��OA��.j�eZ�}CK�i^a��W�{ijD�yF�+\tq�i���m��ϊ�U�i��I������ǆo&��ʨ�7),Я,����Ȭ��ЏsM��F�_���Yƈ��Y�7�[L�P=Ʌ!�$���ʕ�U�PPK�*]�)K���"�	�ܻ��c?7L_?I��UWr�/k�}����M8�z
��Q����;$C>�^���ђX��#AU�"
cq�<+�9v�[
�إ����'�ɖ_b�ŃPj���+đ�Rm"�CY���$��6e��[3J}[u�&w�6�����,,���������3^�{�W��r~���L�6��!�#��T� ���1�JG
�7����kes<U٪�5�z��s%�54��G��,ud�ec��1�A��Ɇfyi��8����(v�к�ڑꜶ��̆��f�'�h'�<�U񕾮�������dF`wyS�pwϸ�?��kL*���vs��"[9d�,�+�EmbZ���N�«�����Q������ő�A<ehn�83�ę$��I�C��qI�9���q�I1��K*���Lѻ���J_N����һ/�;�)�{(��ynIM� ׸����7SؕɌO�Y�P-SS��.I�!i$����{�Hof�=���j�$��{����bo[���34 ,&ye�T�*m$�Cj��98�ձ��J�+��ޓMNSX���\��:�2��cQ�r�>��׹�]I�Z7�dd����=��-��q���7�!�IT�}2���֧DgPBW��g��#$%5�b��=�"%I�7{���ָ�{�řݳj�iv�~I�i(�	�ˌ�N�(��{�X]��M��5T�֠vlP׻#4�K���!�Q�Hs����VE��x�B�!�����X�۵i1���\�Ȉ��"�V%u�;M�'�#����g���;.Y0Xi�t\u�߫�e��wm�����:����Qೣ_�x�ie�b���_/��w�h)����TƧ6�Ji���Y�~(z�?Oڨ�4��7��.�Z�5[�������(6�T����&Y�m�;�R�P�bbl̆�F�9���+og��2"$\��g��,���r��`r.=�=jī���-i��j��y2��j9'8#,�@��7u�x�n+M�5==����ZAm,�I���x~���e>u�Z���XP�qP�T���URȣ�e������[�W69Q�[�Vb �G�$��E=�TY��#.�S�u�g���X�h�Z�QH�	`"R��b.���S3�%��ذ�>n� �RP��X����U������2'֑�Bͦ���!C�L��ۃ
�'=J[������Z�	�T�H�c^_���S�>)Jֱ�i�)vS� t�����,tN�'K�*����Bb����Q�[��JR�Y�)]�r�m�d�?A-mf���#*��-!�=u���F�����<�Rc��;xD�F�X���>�d��w��4�XT(!w�e�H�;1!���eq�c��dǘ9���@�'�t�R[�\E����mŲ���~���ݒ«�W����͚h{w�P��_�H岺;#�m=z�_R�d�D�E��������8�*���yŝU1*;�0A��ft�����i�X�$��fg����x����d���C[Zg�����H2�C{|��]q�Q�H��w%+'�^2�����;�mnS)��a��ЅI�:#;)�&{��� ht���][���Ɯvw)�J���˭�bg���j:K���DV&I"�&�u�F�RSDqZ:}"�B'��

�dS���&���ds������r���M(�rj����I��vak���D)�4�xA_{p�G���ɧ��5�\o�i�q��r'��x>վc����1.=F��5�i`���%�q�$��C��f����[��I{_"�N)'��d�"}��l7>kD���wrY�4��J]C��������R!Ͽ�էdµ��ҕce�fK䲬�an�J�����kҥ���d���4��qR�).�Jol�ܬ>�\��WW^�E�3yyC;�^mb��/:��]�q������r���C���s�����TW���)�5�y�⍶�X�����S%��g�Hk�-!�	��,q���8��(,q�P�u��9�(]��Tߩ+���%]���BiӠ�����4I8c�<���W�)��9�#�Q&A�DG'��m�v	�>�:�V)2��
�'ʟ�CԄ4+���aL8M%�v�G��乾��)�����9�[T2RIW����V�C��/����j9?��1hĝN�!S�zY�Tmу�?�Yܙ�2Q<rC������P�x��ݞ31R9�1�22a����
�qnb�F���$��FOEs�c��Y5�:[~������*�����{o�d����NDąHs�\-$�9	io��"�I4i!-��Dk�D�p�$\8�&.r."ąH8	�$\N��$�q�E��9�}��O������~������aϞ����>�}���~q�q�=b,"3Kb!�0�������¯އJ��夥S��t~zDL�o����6'��46y��[a�1[��y�d����'l4xr����gx�8X��Qp��Z
���W�{0> ��/��Q��2�=��Oq,Y|/���8�+!^,�W��X
j��c�,�,��J���!ӽX\ς�eGuY������~ ol�B�v/n��q̜�����1Ջ㐣zv�WN��;�8�'�q^��Eu�H.��+��c�������u ~:$��ڑ�Lē�*�hH�76�c�v�΃��zt�,蚔� �]4܈E'2G��/�r�:��L #�Z4^FԐ@��������Ԧ:h�0�@���#e!ٍp�U#�ZbMH'Ӏ��XH�8δh4j;�@UH5��Ш2b����q��9F&�H9h,�4B4p���/��!f����#��Z�n!ҥ�jyr�B��7�PH-Z��N��E@����-UCS�d;��c7
9Z$��4�a�.�%�����!�j'Q���5@��ԂnӨ9��۩b�N��� �}����[�u [aը�Q�����U�,d�v�ڃ�� v�A@�����"F�F�hB��Erc܈��Z($ՂdA���@FOc
�'E�"C�1��;,��ǁ� �	<��f��#�o�~����P[��&On!�������[H�^�	����[`�����+�c�O��M�� }P^��~�Bm"3����^-��3����T/�c�0抣�b6��ƨa�2}n���� �1�}����0��L<y���{/逎���;�؀����T����|�y��?!؏9��/r��ɱ_#Y0>���(�~b^R�u�u��ϣ�Ƌ� R�<q;Lxyc���2-ӫ�]����ӂM�5�}���꼘,�>����_�؟��4�
�s�=z�)"����<��W�]�=�<ɥr 6���{�����zɚ��e@���s'�@"x&���U����(��=E ����@ƹ�Dl4��=b���$*F|^*_����)d�/��\Eu#>lG����V��}/�)Tb�H��|�� �P���tV�6��U GP_���L?րgnͼ��� yH��� ]��\��
xz9���3��y�s=���M��L�^�{kи���5G����� �\�Ȏ� ��qt��ꨟx�3�m[���l<��I�l�8`�jD�!=.�ڑl������&�O����`ޤ�u�*����%��@��"]��@��$KC��� G��|�xR�_��E�G� �SŁ��������K�AwG���[��ldn7zv7â6*��Ƈ�x͂�L~��f������C,��7��6؃�3s/t�F��-�)=�/����-��� ������mx��Y���x����)x>Z��.>%�PC?p�鯯Ց�4?��]�b�7<À�`��ߵ�F�Dؾ��#�u`���h>�� ���t�	���[�N��(3� ��`���[�k�A�!�z����Н�P
�3.�^�$�����=*���Ђ2!6����c��+�?ơm����u�,�Ƕ^�oO��a�
�8ǁZg��T(5�A�K|��(cydo�� ?z�c����>јQ�����
���I��d� �D�F�p��rJ	��0�1!">�#�Od֋�����o�C��F�����.�N�;F�Od��U|}�& ��&Ɨ=���i�g �u��=��nG�2d/�|��
Ɇ���xս���w#ɻ_�Z<g�E}��g!{>��]�=���� ��q�g뽹� d<��F>>���޹f���p��1Ƨm���io.���Kh�ϼ{��䎡���G�h�9���AD�ȟ1���K ��
�o�����Q�^k،d���?�N!zPt�:�yO��>1�ɠ���
"�;��n�|�#EI�y�T��/�ԭ	��v��}N�CQ�=奂��4�	ARKnjA�L��d=�0d�4T�OԤ�r��VIGR���������Z# �F�*���/��F�Nh.�r5N4ՙ���ˣ�Cդ�B�*�d"����J]k`p�1RS��'�@�?�i�>��1��`y���@F7q*�\������(-��'�j�W���G������ʆt��$�QQC�3%2�P��Q۪�ʴF�F[ii�ܖ@��h>�5h�^�k죎w��I�lr%���mPP��cP9�q"�h�ZkD�63��d�%� ($
5T詯#��y���Ya/c(�a:�o�Tm�.P�s�ِb� �O�A+C#���c<��>��a�YHqBZV.Ć�BWz^�# %e=�0��	��I���/n4�c��&!�}�a��f�ɨ��1L��/���!@KP�	�� ��h(�Z6$���Ё����0P6��e@��y)�ЧwB���I��P�W]4�ǡ<>�G����
�!����D>���@1}
�h�*,���>й�*�r(�)@;-2�*����*%��X�2&��L(�W/W�-��fXʒ�I���	ffC�<���2n ��'��������D1ĒZd�L����$Z߾�e�.axMsou�<U�V^?P��ӧ��k�	I�Ն�Kw%��~�"Uma,�1�P�m��ȡGZZ=����&p����h��cMDbf@t��F��[��^"U�jF��{C����Y�͓�V��8KXc��K��7	�����C�G��� ��P,��v��c���$~i��"�2� U3�Y�0ΏB;�.�1�`Q=�KX���� �7��SЍ^�
��V�ߙ��!#zQ�N���ڇ^nhA~:H�襙������¨��� 8�Ƈ��@(������߹�C�oR_���.��un��>�I<�\xJB�o�'�R�~I�����m3�[�g��D#5���h�n���6,�}G�����[����}�"�P��ԝN̏����Ա��#=-���ͼɠ�e�>m �r'no���s*r��6|�0���@P J-�w����)�w�Kԏg+{�i>/DV���u�ԶƘ#�lօ������;��`�DV�����_���ڜ�]�<�ҿ=�\�/v:k��m�ܘ��S/���0��g�t���?��o:4��/K�g���Zk諽�etDf�w匊$$
֤��J�6�i$�c���i��v�.��X��p������=JiA����2(w�����4G';�/� �M���"���&��F�_���~���=+���Rؓ����S�*�@�����`y��$�X3# )94�I�$vS)OD��6&��깽�a��I�S�2es�$E�'��7-2sYD I��⻓z3�1�¸b��Vv��:�v�ONS����˺F[d���L
�!?�{e3���o�ON���;Hy�KG:K.�O��R���\W�P2��vn�e��ua���M.Q3;�������uph���H��Ek�*L/�ɐ�!<��<N��6H/�1k����0fG����%F�6v���j�*ӦjYѪ*3M�Qt��R�����_�[!���dfK�`�^�0����t���d�G5Ѝ}S�Qq���y1�4��-Б�+���ND��1������"��|��m
bGQ�����>GoUXͯ#����*.%0ݓ!%�����	Հ¯5�\d�d����+U�	��.=�Ư�T�X5T�*�2��|�Ă���j++>���*��2�����|��V5d�MK�-��RƋ,,������v�67�e���1����<�Sٔ��(I럦��)�em��	_�����%�W�r�����y��n�,�n�����蟣JH*������yAszG'�'KWF�ۊ��*�O��<wdw�(������k�p5�����Ȓ�6VEnN���:U֙F,VG�X�t`D�F��>(�KL�y��@�EGR���9���d��I��y�Iѷe�i��>jC|��Y�42��R<$)�L�v�)On��mwU�]����C}
�nY��	R�V_�kY�Da��(�r�`���������bw|\� $���g�6e���X�^�-5���b��TZ��`{�cn�v0���-��=W�]�g��|��N�=W^�77�Y�t�y�l�'9�n�F{��*1�����f��?p����(M�)ȡsu��O�G�^�S5>�a1O8��䉈������D��������m���V氣pS��,z��.-�T,��ii����0�S��-������-"�z��j[2�7�X�	'�iY�<Th�e(n����	�JY�_g�6�F��N��m1b����R�d�j�}�i���b����-�D�N�h#�	��s�� 'G���VD�\.[(w�(J����T���zc,I[do^JkC4�CM�6ȩ1m�� � 1�PSXNH!Xm6�n�А�bh�$O8�uC!��&�+?0� EO�����sm4�ñi����B�D
-��p}�3��Y8S3�9ؑ�A����ks&ڊS�*�ɜ��f�î	��t�������P;ەE"���Yai��Ҭ@�dQtK���uW���jJ��6�j�8���.�"��}Nv�!4��)k����mRw��ۛ��*�U��d��+�,v�[&(��d� '��2�v�dF��&D��}T,��4�j�"�ș#)o-�S+m"v��)mJ//����B�:��g#����G5� B ��H�4�P�zn�$5�4�Sń��x�#���ނ����L�$;�KR/�T	����FTڮ5���cN�3�S�l7i(ͶP��3O�9���M�	�`y��82e2Kz�}�q�p�(��$��ܛj2W���0�F\"��Ǻ|;�JY1�@�4W(m��`g�Ydb�m�nM���/��2=!���+�9!#�	�x��'�L�N���)�L�TGz�T���w�(Di�~��b�p[�J���4Ec�l�I\IRÿ;4I�P4�H'��M�s��6[iyCzR%>2����4�ZB���^�*34T�Vt��Y�<WH�?�b��q�w�	8�f�N�/�"�0z}D�2��3MÖdLh;������JQ�Hq֘Y�h�HU��E���I�K$�-����^�`�ڛҕ�TΘ�n�g�I��,�H�O�0CdO%�����aѰ�\�Z;_�#�7�X8n��$p8�iʴf���D���8�Sb.T�N���c��󭃜�����<DH�6��3T���P�$�3��̑��\��E�u�Tn����v��A HnPdEH����%ty�*C�e*������$J}�L��J��%I,�N�`ĦS9l��x��8%+-3/�E
$)ԪQW_g���M,�2��U�&qfz85���<�^8��账)YuhmO5��/KJ�wN�vwf(&�D�ʜ��Il�L5�E�[�m4v�d�b\�ǈ��J�;i��Jw!W!m�M��%��%��M6�hZ����C�"����5K�Ǭ&�<.t�>mh�J3ٝnMLy��U�ncȒ*G��Fj%��i�~,�7�7�%~�.��BM���L�x��2K~iq�;�4ܚY��ɡ�0Sʳ$f���Y7��Jʍ������eMѢ�w���E�n�gY
R
�	>t�\ҕ(�Ӵ(5v��A2O����ѝ"#�6�5��LӦ���0����!�t49�z�{�84{��>�3���3Ƹ&s[�	YBdi�!�=�d�+,����
���إ΋e� �w=a[�I��c�n��3<�,vx�hp���~�����Ư��~L8FMEUq��~�c��{q]����{1S�+�}c,�����Zx�w`�0��F���c,
�'D���Bu5������~ ol�p^ ��qs37��ṙ���\�걘^9q��E��h��p,�y�8�ꨑ\
�WG�xc��m*�KE�t8������8TQCC�м�q#g	u,�#� D״F*�y�s��A���X���tZ9���o/j���X����o`��Q]!jSF#)(� ș �j��
���J��� ;�F$�i�q`,��b��d&Kl��d��hT-t;Y���b�ҨT�Er�4b��t"�TPQGY��BK�ktj:Q Չ�r�F��	Z�<9Y@��D��
�B��L���pWHK�` �h2M@��Yhv)KA�:��$������FԖd�&��&
�Kj��E �ZZ��̔b�����i::������)2n���l��,
�#�C�"GWuRh�A��Ln�A���J ��:l<d!`l��+hL��@g��n4�ɍq#4�L�k"Q!��( =�B����g�xr���!t!���@E����xL����G��B���#���zqM��B��'��=/>�p��	�����-,������c;����a���'�'��������������y��p� )*�s�X��+�7c6p��Qñ8d��
��s�x�Ծ����k߂q&��C����W�t��+¹{t,��n�������{KaǹY0~���Xz�"���3dD�`|&"�B��ļp(� ��G78	�{�9^������yc�
�2��	�����н�l�x���c��V�Ō`N��P�����`v���K���U�%?�� tX>����7Jz�Y�fj��10=��	�7
��+ �� �P�
�u��-�>lz�[E���Щ'�
�mx�k/�o�x/�W�>�0��t `A3*�0}��#�����j ~3�>}�J�s?��_����<@]���. �&��S \��x��Y��OeH�P����?�<7 ����P���# �����l�0 ��jB2,���h ����{��+�����p�7��O�L �?�t� P��:x�i����7 �� QѸ�2�ƭ����+@�Η#��"�6����B�z�ޑdؗ���t�|���7���7 ���д�� hx?����D$���`�p�4P��'�^^�@�D �+C�y��|p�!��� _ݔAM�?<M9�H�ť`�l��'�pl��Ȯ�����u��n��E���ހ]����>�3�:�΅�L${��Ѱc�/�2	����|tS�.|�˟�����u��ixo�x��;GW��SQ��~?��ۗ��U�F$��:w�x�Wd/���"�87	+��	�~8�[ [�����/A�'ao��0��"887')��|�	��_��\��adg3D�k���߂�wِ4�
f"���tU�/K�i>�v@W�x�q4Y_C|�L���9�����z6,?�
A'g���} $쁊s>��q�X/�Ɗ���#_�\P���~�e}�Ɛ�-��Ac����Me-�?�Cc����l��� DsZWD*�l8��l-���? x�9��h|]_D���v�` ��Fd7���?9p� �E	��d���{h.X��+�xp]w[��G��q �� �"_k]������&�1'��Ô�^�KE�7��#�Q�� ?/�F<�_���|T�0�����|���\���/�weH�Wj�����#\D" _�{u�)�r@��{<��Bz\������u����I��[�>�ԄI�z��̽�{�	������M�x0v�h�?����q/D���E�WaRfK?}*�*�0f`������N��i��F�/���4��vW�ϡ8g�]�ʅd���;9���z�P[L�f�yB_��WZ'R��"��%����<jlu�OM$N���>c9���9���������`���0eJa$W�+kk�efGǑ�].��]�T�+���Q�1�l�1I��h���AK+�V�-rI��&$Cu�ڝ#cT������I�8�����JP�YUY ��#u�Lp�2��ԞqB�k$��)S�E}���*�b��"�c#��8X� �2iQqC<"]e���Fw�����^9!�0�a�@Y���`�G@h`'(���̓�a&s`��0۟�M�K�K�X!FW���uBCj�X�`���]�*e<2�
�A?��y\�!@�?ǲ!>a�[�8��n����$�a�8��C@d�����y�b(%�!��(	4���7)x9`ev�ߋ�����,'�k��ĝ0Q�
�V���~�MM��1�f�#R��:�#Ҝl�v�y�1ao:�
�!�*Y�?��@�5 ���3�#cP��7�s�!� �@W� _y	tN� �& GK2��R!$?R�!��	a���r���9�rPL,vE�ZX �b�`�{t��%���!9MPЪ�Z��J�e�zX���uw�~M�;2�d��������xy�6+^���Sd�L#7��?���U�7y�.��:5��*)4�_VUZ���a@k��Ѕ�D�����1M	��Z��f����]��wk��>��]��3���p}� �[
�90)�X<�B�/S��?����~���+�0ޏ^"4��A�_Z��=�"@vCfB(����د9�x����~��@�Ń�0��ы�ZhI�����)�тU	�'kZ���rL��߉^85H��T7��2J&��+��ڲ�?��h�' 4��������A[o&{#�r�dxdw�$x7�漤lUp�=并�o:�w�䓃	��73��.'�4J=M��%�̹��{#���z� �u�f���U�TU�/B���Ȍ��2}�1�P�;��-���슑�R��f�`T��x�}:�2����&���T���Wt3��	��Q��BZ5�Bi@C�yŨU����9�&o�m��-OT&�&'�J�U�X�Ǹ����	K��~���a�,]Ď� ���i���-�ibU��ʵ�-;��ʛS���4-t��#n�/OU�9hG���;�>��)����|մ�$">{�<3A�3�7=r��4�t�m��>mW����֔�M4�[��aCS�S�������5����s�0���)�\�q�#�y�춘i�'{��b++)�Y!ݣ���|r%��c�H#'�ii�5����z�7(|�^
���z7s{_��\A�Z?�������&�l���=f���{��9��HZ��޺���49����IT���58���I�5�g����%��䊡�`Z��JvbQKFj��~w��NmPYp�$��� �)J_˧%�v��M�&�£�ySRZO/��`F���+����j-����r�	��1��H�Vf���dIu��Bm�o48�ї��$���9�x�Ԕ�ۻ����jTa	%�G�hʜ�<9RX�d���U9!��xsBeJ�A��Vd0j��V�ʬkJ4;�ņ�hj|&='uX����ͣ5!E]�&5�Q��eueY+c�J��cҨ�I1���pNg��f����+�F��&AyQ����'$�%���8J����5^�d��%���
ܑ��L��k4�j �S����1�]A�q���FL�%��2�;�e:]�(_�QMF�W�����e���q�T��LT��R�G���%-��r�ç��O��,c��ɒ�ڨ��.�:јިMN`�z�G�F�T�����X�=Ūޅ��Y�C�I���~\J-uĐd���K4�5f1�'4գ����	SY�3�J.��h��vN5��0cR�յ�6��Wj�2��7�.Tsͫ�Jc��"+:*#�:��M����ܶ��>o�()�G1K�z������������p�vNj�L2���2�I%��P��4�T��̖M7g&��P]E!G1�B.D�7��o����qS����P�@�k��u:�#�Y���d�0j{��*r�������ݱ2�F:�H����:X����D��}>e��IY~�0��MaYa�hU��R�a֔}��rb�^8�Y���3�k���wu��u�8��%~�����F�T�E�4Er|�Nի˿	��X��?+S�%�"��|)x��~��`�#{�����<Y?����b�[��#�M�-�\�+B;�&���CuI�&�t�slN�Aq{�,��UZ[$w�8�I!�)���P��Q�RĤ���d�d�x�+)%ȐYB�4*k�]ٙYmZ߱��СdZF�T{������䳣�m�eeߠ��JA���䛝5`�����;�&�,R7\;!�DR��&B��7ˌ�f
�L�d���(�,�ˮPR��>��#�^YM����I#��)nldh�U*��9qh�����*yq�3�=�VO�0������S5�F_��`��S�P�Q���
�Hm�z&�����F\��6u�'d���5�	1�ڄh�P~�d޴�P|�_=R���������RWEO1CP�Ngg^ZP�E�둺��H]]3UV�Jɯ�
)!IG$i~172Yo�O*c#%�&�)\�a��ۢ�ۦ�Q$�]�p�ǈ9#����ˊjր
�:�`kS�2Yh��E�S�\�@�8Yΐ��>�h)�&�#��X�A\~��5��#�[3I��_r^wxW�Pm}����Z��e��Zrj��̰��2�)U�i����I�[�]��z�o�C��"��vnUʘ�!�$�3ܮH~8;�Y���MIx�+2��B��P��n��9�0]�9e�K��ұ#{�(E�
�@$�e1P(��Ѳ�r��n{[�J���g0�Q�+*'��h�*ĸ|9Tn�{�Įb�����Am-I_mM&��2j�S���i��� ~�D���77�=���}�[d�F�b�MpsSb���żv��59Lt�G�}}L�C�P�+�Q�b]���Nnc]���J�erb�q�Q���ؔ�x��_�t��k���F}Fm�t$IPT@�b�0���IF?cl�H7�hr(�j�
/�]ͬn-@:I��
����VFh��X͈l�t���,=CO���B�U!Ud�Pj��\t�Q������RN#����4�Ƥ�#�IE�I�\ɭi���P����Ӎ�:W���YZ����K3J�r{Va�[���mJ�"�HF��?A�s����)d4�� $U��]�^9�ѝ��s�'''q��|�1�DϠ��IT
���¯�H�L4i����&i�,-5!�Ѡ�Or���J�"	���bY+XI��9\��:�Ёa��W��;R�v�6�V�Q]�J.)2 %U랈1��-a�u������(��TZ =�$���R�.P՝�:�B�1ZH֊^�sXP�`	\EA����fW�<Ƿ���j�,$j���Y��$�sC2R�3B�֊�s:��4��X�r�U�#��HڄC��$YXc��7���E����N?i���!K�G���م"�>!w��g�P�F����6�𤡷/t�\i�t&�:���Q�\>\<�팘&O���*k-;.;ҭ)�F��2hq1��
'���q�����zb^h�P�mN�Ja���+�4�L�I�
�&���\��.d	~6�R��������
���nc�8n��jO�hZ��!������޼dgV�{���P`| :g�W߿b�8F�c�8��?űdֽ�.���8�)Y�Ǿ1��� űZ2x��px�7��cQp=�ڛ�A��Q�7>��� ��.Ə� 7���8f��q�{����8�~�WN��p�8�'�q^���:L$��˃���5�n�w��A�t8/�����8RT�L��86�c��΃��zF"��C�1*ײp�9u,�k����!G�1K*;�ME�%@�ˀ� �=�r���) ��T�L!��:�Hv��z;@j��GS�4 #�x�G�N*$���]!�;Ġ�)Ш
	,����i���q8!�H9h,�4j1�94ࠎj/���"�5]����T�]Cd TSyr1]�%�7¡;�T��H��.�`ע����TL��vK���T1$��4�a������)�1�D�T�a�����t��[��#di�,���Q����}�1A���A� [�T@�@�����U��dd��Ń�9����Ԁ����	�h��@���P ɍq#T4��k��R"��Zm�=M�����'zr���!�у�@E���xL����G�ς���#��a!zqM��B��'�����Ka|�o�9�	����[`�*����"`;����a���'�'����@���;
��7��Q����Ax_�ԋ���.���yS0f���5�A�����|!8��g�A��=�0�_���3��B<j�Z��]�݃�����`܊��3�^<�[
�8�͂�c���{����p�!��s0�����⍘��``ݣ����/�x�������7ƪ�}��Q8Gf�+��!x1-؄�\�����΋�2��X���_�Ǘ(��v�9*��c>����[^|G���eџ8�ʺ� �U�Ο�W�;@"��b }�93�{o���^M Ǻ��lt<t/�jEm����ڵ{<���������e�� �P[k�XO \@�棾G�P��}��w~���	 [
��#�-�<�&��۽|�y�����?��(@*�]9j�#��W � �:�G�a4����>�p�7�%H�K.��.hMx�=d�|��ː*r�,�"��~;Py�� +ρ'�H�i$K$:E���%k*җ�
P�6!��Ge��B��g H���F��Ћ䞇�Y��Y��SP]E2�@:^��J��h��rv|3����܄I����(l�P��Yx���u�ɖ�mp� �A��+�]n-���[�`<@r#@��0_>��	������y��`N�}6<
p��г;r?�
����c~'y�[��ڮ#0���#�p��0��
Oi�`��� �)r�<��hJ�%H�3�4Xu~34-�A��,x��<�z�Ñx��cc*���ʾ���9?ɾy㋇*�yt�̏�-L�Y��v�D�^~���r`�;ab{�O8%�~���95����80׶ �qT��/ ���1O��9"J��Fd��/yf�O�o�!�Sp#t��Hv�5ӫAzq�|�h���g��o�
��S�fx5L������`�}%�'΀�Q���U���S�!_�f�&��?��z�27��*>@c�pv �ٵ+���<�0(��`�|�'��'Lȟ� ���?������Oe���8��}� ��\��9���"�]�� dkg�-�܏x`�+}�Aߢ�g!��&�d�n����:0�"��e�g��<�q=P �?�
ɇd(��^�P:���{;�?�G��j����T�9������C�_��1w=@���Q{$4>yx�@�1��j
<{laRT <�枌�{<�C�n$���G~�og���>�a�K0�W��/ݻi:b��#�7�]h�v{s� jk�$x��� �9�&<�#Q9MfA��$輺֞�;gk�5�|�H|.��k!KC�x������{�e?��_�7ר���2'��V�p'�F�o�����'�4�^���w|}����:�~5�2M�������͋�	G~�ǎ��X�Rx�������M�ma��=;����A�W�3o�~?�J�=��2Eb４?^�A��[��M�W���L��
ݚ)xa�@��3���O��X۹l0#N��7W�9;����sM2�%p�󜁦��ɇ����6�v����x�s��l�e@\�f��ퟅ�b�97����'��@��#�Yә�Z_�v	��7�����ħ>��?$�����]ঐ���ۀ��F����lp~�;�o��̭pjQ#<p�����́��]e��{.st�@�����������S:�打p!s�_��|8�3��~`.`�Z������G������}8u:��o�d=n�Fc����qo�7� �P���V鿐���,�����������=��O���:��tr�͆���0�hy�\Lp4���>]�3���@�~j-��x0'�n�n�T̷���>�p������5����2���T�2��D�l��o��W� ��|�B^U��0��w,���h ��4�UwaI�����g���98y9<ټ[��i}ݝ �Y�/���a�k�#	�@����䣗y������aG�������Κ��|�s��;+:�n�Љ����<���3�e*�g��f�#́J�k;��l]��W���Q{��9*�����}��������W�g���H��a���˨��"���Ż_��}�JW!�n�R���'S��׾����Z/y楽��=�Ϛ,�Co�0}��'�uP�����[��(�sh�Z��h�G���������(��L���ccL.��u����A��3-�.UeB��'p��g�b-�xf�����o:ѣ��0�Т��`F=K�[�h���e����C��k'������4�l��y�hZ��;���M�/X������~3�M>3u�tb��⳷�"�Ea�}������	���Ɵ%Ͻ�|��?����7g?�;<0�'e���h��\Tv	u��fu��z"l��,wN,���[�ݍnҢ��~����Ej���3���}����G�w���y��\��u�<dq]tl\��ԍ��Ee=w�!����}v����Y�/��;0����ж%�^��!im;	�������_�CK+����,݃���2�E��Vϒ_���ǯ~>o���'�Z����]s���O��1?y�v˂�[�9�cM$k�G56�܁�������t�Kc��I��w��Z��b�p�*�%��鬭ֆ9;G%3o����r��Nr�C�J��?Ŀ���$r卪 ���M�����=0:��|c�H��꧁Ǯ*�%���`���7��z_?�-󗒱W~z��Kg�.L�^��s����)?����q�sn����| �F�Cdq�E�����h��˻fo��g_y�w�+GCSn[�K8��y��w����U#��:�艨߾p<4~����mQ��w�.6n��t�usڟU���9g7����w��W4��̷����>��/��eU�OG��K5���,������ŗ��^x�և���?�n�}6����M5��i�|2�w.�[7��Ѣ����A���<���ۿ�rl<��h����;���֎�ة�+��lQ�ǇZ]�vs'������>I���y�}��*o��
���,���LZ�.�i:��;�E�:[B��v���z'm��+7���/m�����)#�WS��/_X�_�ɿ�j������?_-��~f����6�~ky�h�]�u=pt���O�v���׳�Y}�Χ��_�����"3;�<�X֪$J�|.����M�r���m^�9�iW_�c��#��&I)�ryӬ�ǟ���⟟��*Sg���+�w����7�m�M=Q�S���o-��f��;��%�L�q���H��k/���@��Xs��?2���=��Ʃ����?_wv�,��ӕw�Fl{@R���+��31�g��9tU�ōr��GN	.�[�;7�/�oV]__�:�$��C���,�TT��{/��^�L������}�H޶�eQ}W�s��]�*���<�ԹWS��L�8/�f]�����f}b�={�/�{g��RT�c��GG?���
��g6N.;��e]��Mk����<�{6����?�	0V\_��N)���ړ��^:��{�]C:xi�o��>P2\�<κ���������_��쑆����������nm��%|��*ߍ�j	�-;!��G���!1�vD\��[�����5��2�ζg��_����t�?_��eE��Qż�mD�������=�ԏ^��֎k���)���#����nM�^��ָ_W��JK�DY�ۙGoθ{}zh�������Z��g(W�J���y|췮�~���`�ہ�^c�=q��Bٯ��/�����׿Yp��Ɉ��,�,�Fo������-�{k�S\0�F�-Ѧ�?Y��w�Gs;~;e��D�������Ⱦ��w��N��rt���F�fU����>�T�5�)�8^�}����ӻ�o_	�aѫ�o�\y�����Օc�3�o���)��\t� {����5!�5*uŹ+����13n��xul������S�Ϭ\���.|pI���ʊ�VZ��V����S�O����_Y��;#8*B��2^�����4��a53�_3�	�h���hC� ���=�W/�:�?�>qBp�J�+WV.�ֶ�2V,����o�<m�3QO����������w���l��y�^l�re׳g�����ś��r�����+��%-*:�������b4e7H�T��W��/�p�Q}��pU*�&9�t7��l�3�ۦ�=�ve�͸^{����ݻ^ܣ�Q�~��>r盢�x{�3��%�5Nݻ?���js��%���e�������q�JYq���L����^�*e�b�J�7V8�S��̇�m�~���ˣ�w*ni�z�̮S��4o�\�]Yv}�ʢ}{xo6d60"�=w��+�	ʣO�W�<pl��Mom���ü����d�3���j5m_�̹�������z��w�����KL['&��ÜY��2hm]}�a�����#���kgQ�K���p���G��aj��G��w߹}}-e����7�>L����yx�/o�^[}����v~i޽���)�S����}@٘���7g����J����WoȲ��u>|��,�#�M��9�g��g]ⳇ�������wGy�I� �)����ڭ/)3ؠ���z|�V�k�'3?9�T\{��=��n�����R��ؑy���9�/]y�@XεS��o�Q��ӰT���q;%��UW
�^͐\=�}�['�u[C��e�*�z���9��x�l����7ɇ��Q�X�.C����q�#�-�uo���l��|�?PNmX�ʿ��.>�~��+���?Ly���G@���Nv��|��p|���}K�Y	YeK�4�G���G�a�[�N�=#��>v`�/)�=7#K�_7im5M�W���V��/;�Y�G�������){E�pã��c����)�,��^���=�;����`�X��j�J��*��O�\K+E+E�@3P��\��{AY�pAM@QTv��&Fk,'ͽQ|fl13�4����TfZ.8��.����m��}看�+�4���_x���[�����}/��w��XS0p�ݏmX73��b�zÂ��o���YZ��߁]�/޲}S��exoػ�BN�Ӷˤ���Q��g<�S��l��Բ1��4�v� ��ߥl�Xn�k^��,���w�%*�掊?�a��D��{��=4a���P��ɚi/>�l؁Ƹs��ccV=�S��Ж�O.oy�/���f㲲��
קV>���М:�M[|�pYn�gNY����_,ү����%��[�:�`I��N�Wt�M��xfl��8㝑�߬?P�t�����o��|rl`ģ/�}a-P=���S�����>��최��%-]�̓�=U�U7f�_T��o�=w.mk�??a������{�^�z�G�O�ՙ�g��z�z�=,~��숩���돇=�����Ԟ;��ۺ����86s�|T�u��?��Q�u[�V�q�ie��ۦyt��w�w�/y�L��v����[~SP����Hy=�t��i�/�/�j�G�v-z�0�T�qq�(?[!~KEzn$R~��&��NT{���7�!�c�h1i�@���Q��-X,�3+ߙx���W�G���8���=��y�������+��/����T�&�n���s#�_��RD��6Ľ�0�� �~r1i�D�/���PD�./�v��W��(�+�~\��3 �お��}�djxY�X	�ہ�ԑ��5��ć�o���A\�4�P�8��%�GЃ��5~������� p�4PE�˿R�_��o/�W�x���y��~o�<���c��2�=�A9�'F��J�Jߌ�V��%�k]����y�j��
��_��$,8��%�\�&4z��!�>�XV��II8�}{�a
c����ػ���蕽	��C�~o�U� ����=�yn�S����$�-s���?�K<z�[���Pvi����Ou�������|��\����Nؕ�Ll큣��Tc�����a 6��8|E��ʏ���o{�0�O�ƢU��1橤�]~�,��[z<���	Ë�gVo��������(RX�����n	kmE����^�'U�_�l�o�Y���ٸ|�ƥ�x}qu���"�G�W������T#��Ƹ�� �7�weti�]��hXlC1�KW[��=��.�^�N+{��$Խf��_��R\���7���
l|a���ȻW����n�.�\��"�e,�-�E���'������l�{��]@�EE��7�:�p�+:b�w7d�X�7�,x2<	���yLo����en±L��$vSK]�/�2���o8���t7p7c8���"��f�����A�ko�� �݀j�[ߕ��"��AO���������J���@s1!�y4�s˙��#�(��Q���OGi��Yh{,��4k�x�P��1���m1�� ?�%�����-W���X�5��2{�ϭ����w�H5�k��\=F�Oӧ����k��!}����[?�ka��I��O��W��{�ي=ī`"E�b��fɧ��ݟ�<�B_+|��e�`)�[}��
]�PQ�g�8κ#�_��u��~�w$I��e�[<��������Ƴ'��x�E�[��"�R�p�E=��:]��W`�����q�ֹ�p~���K�?���c�O7hNX+�z�k/�ō�5
a'�����缍���:��(�8�ؾ��`���b	k`	������~Ɩ�O��۵[����~�a�ZM��<�����u��I_ާ�[\������}>bu��z�xn���7�����)p���R��X����_��q��	=�w��w�/�O_�!�"�n�W�1~7ӿ=��K�S�3U�ʝ8-������K��O��:*8���}>y�I�g�V_%���X��^��}~N�������s����3�׬�AڿT�0.0_/׭E��gQU�,.ԬC�W��/2ϟZ�=�UueJ*/����\�᳿A������Z���g���K����9T׬Ge�|s�9\8��Uo���'p��)_���5�]��)_{�p���7P]�'\�|��ӧWP~�8U��>>�s7a?�Ξހ�ӿ�g_-ƥ��<��k�(�W6��������QS�e�o�U^܊�Wv�t��x���zƙ�U]}gٙ򵿪�ى+�"�"�|ߩWQ�8�zm+�f��ny�R\������(�\ͩ�|�E\�������8W��?_�s�����O�r�Q�3�xr9|���_5�+���q��q�*?kC啕������ō�8������9*kV�r�VT�]I��Vc߱Gp��U��Y��keE��8ti)�3�+��g����3fJXK*#_Ӈ팗r����q��ģ8K�2����� �=�=�q9��`�W���g���>�d'�}���a[���I9'D� b���'�����1G����'k��G(�i��{3��e`|�<"�I�^�_�;O�ѿO��%��������[,��X����r���_�2�Ƹ�[����Ul��"o�'��/�(:��g�R�ۂwh'������;K�����%J��2�f��@k���/+^bd�?��X#_v~��������2GH�Ǡ��vďƼ�VdΊ�=ˆ�9q#r�:|s�c��e$:�̞���M���3=1?7e���c^f�9/kRd޼�h�M��N��f$��͈7�͛�;�aȝ�;��;7Y�mȜ1��-�=�䕓1��㍔7��g%F��q�ɝ��3'nTnz�-��{֌�q���YV�׹)�>-3��c��d�Y��9�c;f�X0/��7/>$'�F?�$�Ϛ��=527�z%kV���<35�W�[ y>�L�з�༬���Y�܃ѹ�|�gFbNJ82�'���!9�d'G`^jtPNZlP6is������ia�=%i��H�����a����d���K�3R�c����e���e�/���%G�����r�H�l@ZB�[�E����1i�'��O��Z�Z鮞�83�*�B[�9I����c�T�3Մ4��s���!���0=F�t��
�*��K#.|�;����wa�5)	��1#�/ �)���i�cEn�aܥ:�!����.���q#:�G�$����ȡH����~H2�̔h�Oe�L3a&�'šAJu1�R'�:%���I� ժ�̄P��ÌɬS�H��\J���4�̫{�g�jsR�Fd3ϙ��1r8s��ǂ4���ܝ7��$��2�4ѾsgZ��̉W�ǅ��M��H���N��Z瓓n�̙�z�59�㰼�����IV�F+�!/{J����𼹬���ǳX�2�쫳���}f�F��� +=�'kLm�L[P�I��3�XS���F��ϙ7?{r8�jE�̘��tG`ΜXQ�u���������� ����$+/R�I4�>w����ߣ�0(�ڱ&F"rR4������6$&�!)1��0tlB`}�PnP���?��n/��%�7 ��bx,§Za�q���!t������}���B,�?9�L��nJ���(�3��<�!Z���������5i����/�פ������dO���^r?��ꋲ����|�k4��g��)�v�r�.:���n�w�/ފ��u��͉m�k�����I�U�=���RP�=Co��U��}q���	�j��64N;�x�v����5;ξ�gw�~���6����?\�����>6��B�4��س�!��6t6;���X�Z��Kn�?E��k�v����3�[��?�Ӆ���bmmC�_�5���a~��/Hk�W��1q��օ�k�a�*�i�N�9�i�k4a�Al�
jMm)���Xk�d�l����i�H�~:�ВO�:�B�,�S��/F�0�	{���Z�@��Jk�S�d}BF#��W��$}�j�Q��3���?��6y�b}AjI^���W��$�]�E� =���*��7r�{�����4��SN#�ɺ�f��J�HS�̂����˵I�=N��U<i���4\��K�@5�HE=luԭR֡�e^����ǽ�~�����+~h�,m	�%:m�lTjن���5~�<��	{�+i�b^�?�sҚ�	>��E�4/lžK���%ۆP��x��Ol�t	��'ʎ{.Ʉ�1#�����_im�K��!����X/Ο�������H1����BB-l-R�7����Z�k��?�.�O�|b]R��C�=>�5����9 �|�/ǘX�F:7�y!#�Q�\/�Z�1�o����x�_��"��o|��O�5�{h�bT�-��<?9F�4">��"��5������J}���Mkvǉ���.֣U�.Gb��"�E>H�e�rT:g<9�O���'�m�O�,�U��%�R_%t�D^+�,l2����:������>0�e�D}�r�+�Bؒ�[��{�'�6T��:B��Қ�:����D=z�.l�J6�k�Մ�5O�żN�Lَ�ϒ~���|��U�J�bm����eI����Iq,�\K������m}��ŗUw>#��.�|���`y<@i��t'��a���Rي˹�����%t(0���]��#y�GY��O��8/G�a��pqY� 0Ri�3$#T�5��y����ԓ�5y�B��z��c(u�d�#�I��8���h٧� ���xI�" ?=}����x��~����0�d�A���`�-@�Z���Fy>4�h�[�@G���=u����7"�t�'R��\j#"����
h"�`���7bB�5�p���ekD��<�"��~�(�w�$�b�#����郚6�,ҝ����:BG�q]�]��`��
��l�.��z!$�3��A�}�ڻal�0Y�8��!��Gw@��h��`�z��Y:6D�QfB��q�5[�g�5�}��-��ѽ�@�cj��
� ��!�-6��k����8�FGd�ڄI��/D�M��z�w�u��jC�w�(�����Bg�{c��^�kcm|� ����'x��S��`��m�gC���"<��F�AD��&Dv�����Z[m��(��}�>��q5.~�U{�W��wcB�7��`�{�����"��v{�6{w��{�b���wa(c��#��v�z�n�
���c\�:���ᡷ��L��e�!F�\B��`B���sƋ��d�;&Z�_GdxϷ��'��.���(��0ƨ�s�����������Q��1�س��B��8o��	�aegi��RM?5�	攎m�Y�m�"�%}b�A�!5���Ï>3�t!r.t'M�U��-��Ư���뙻��u �m��O�@��X�g �:���7�Y��;HsG3G�����G�g�9J�)#9�~+py����E�%��7k�8#��g��T�z�F]���`b/_��P���@ִ���p]�DBe܋�}��+��#oC�\���v�����؃4	���mw�G��C�~��� ���wP/��=��r��{S���Wx����T�q�<vbӴs���Nz3^��\g3���ξ����E�{���Ӗ�ϵ���m�0���Sֵm]��2��Z���ti,�^wt�mm�	�4�
B�h����\[�k��*��s�s�k[�_��ݙ{�s2�f���&��uCq�;ո�[�fz������Z�57�J�':����3�V��Ǯ�ۭu��2v���k��;��m�n���J��7�[C�����WƮ@�&z;��;��)�$t���tʷ��@׼v��?��8s���v�
�`��vh�/�v� \�W�%�ŠDҷ��<i���3`w����Nl�M�Z����v�� %�������������4!�6�m�D�+�;�\�x%��4W�&^��n�u�-��]�Ɯh����AAWNY缓�-t�n>'ZiNA(�Kr�V�;�ʸ�WYW����~<7�E�.�M�	V�P��t]��-t�	]�2�{���\e������[��Ɵ��ha�%�?������) �p����Bw9IƉ�Q���ZB!�>G�o�r�TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������B                       8!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0fHc��Y@x�1!��L <C3���}���Ç^~x��ͳ^��w�����b{� X6,�TREE  ����������������"                       �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              |E
     ]   �1��OCHK    %
            l     0   REFERENCE_LIST 6     dataset        dimension                         �h
             ���OHDRy                                     +       |E
     `                    :                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              |E
     a   ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |E
           |E
     �   zd�          �*             ���OHDR�                      ?      @ 4 4�     +         �                   gB                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |E
     n   - p�OHDR�                      ?      @ 4 4�     +         �                   �J                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |E
     o   �wOCHK    x�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �b
             4g
             �,             �.             �T             /�             ��vDOCHK7    
    is_result                            z]�x        x^c`H�~� " =��� q@  ��TREE  ����������������                      �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�q�b �x  g6TREE  ����������������'                      @B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�q�b �\ fC�����h�L �G�g1 p=xTREE  ����������������0                       �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�#x�.��AE�����@ ">���`���P_�@D��� P�*TREE  ����������������                       �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   [                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |E
     p   �_OHDR�                      ?      @ 4 4�     +         �                   Xc                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |E
     q   ��o�OHDR�                      ?      @ 4 4�     +         �                   �k                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |E
     r   +(�KOHDR�                      ?      @ 4 4�     +         �                   t                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |E
     s   
4?aOCHK    ,%
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         O>
             �*             XX             �-8�                                  x^c`H�~@(B�`P�@4 ���TREE  ����������������                       Dc                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������+                       �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`gigb�㇝������;��z?@��L G��TREE  ����������������(                       �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S]�g���ʏ��}���~���Cߤ����)S�  4��TREE  ����������������                       ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   P�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              |E
     t   o�;�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |E
     �      |E
     �   ���OCHK7    
    is_result                            z]�x     2��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |E
     u   xn�OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             	�             �R             �V             ;|             �~             �NOHDR�                      ?      @ 4 4�     +         �                   ߔ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |E
     v   ~�@�OHDR                              
   +     �                   B@
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ����                              x^c` ~| ���@P =#�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a����������� #��TREE  ����������������                       Ɣ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p������ m[STREE  ����������������E                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@I�\x�. �� p] ��Y@����,�����
b��&��� Hփ�z �y!ITREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |E
     y      |E
     z   �s�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |E
     |      |E
     }   V�H�OHDR $                                    �!     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    q�^x  ��             7G^hOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |E
     �      |E
     �   1^��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              |E
     �      |E
     �   �eH]                                                                    x^cag   Y TREE  ����������������5                               ȷ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@i�ҹ��	�9��ҟ�ɐ��G@V�Ԭ��@��P� ��TREE  ����������������                               5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y �a&.����� �}STREE  ����������������'                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              |E
     �      |E
     �   �J�OCHK    �}     �       D        _FillValue  ?      @ 4 4�                      �    r�� U�FHDB g�        �l���       cost_storage_cap��     �       "cost_om_annual_investment_fractionj�     �       cost_depreciation_rate��     �       cost_purchase<�     �       cost_om_conV�     �       available_area)     �       colorsW     �       inheritance�     �       carrier_ratios#M     �       lookup_loc_carriersO     �       lookup_loc_techs-Q     �       lookup_loc_techs_conversionDS     �       #lookup_primary_loc_tech_carriers_inW�     �       $lookup_primary_loc_tech_carriers_outn�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export[�     �       lookup_loc_techs_area�     �       max_demand_timestepse�                                                                                                                                                                                                                                                                                                        OCHK    (�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            ��            j�            ��            <�            O�            w�             ��             ��             j�             ?j��OHDRH$                                    ��     �          +         �                   v�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �-                                                        x^c`�>p ��?�~����#�G�Zҏz0��� %�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�X "Z~��N��`��Pf \^�TREE  ����������������:                               <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    G�     l          +         �                   y                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �!�           ��lCOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |E
     �      |E
     �   �diROCHK    ؽ            \    0   REFERENCE_LIST 6     dataset        dimension                         V"             �{             ��             ��             �'             ��            ��	            ��             w�             ��             ��             j�             ��             ��             <�             V�             ##�OCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |E
     �      |E
     �   �+OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �{            �'            w�            ��            V�            Y'                                 x^E�1 ! ���#���=x����4i�Q$ʒXM�m��%�<��9���}����#�TREE  ����������������c                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U��  �yn �h���_C���B-��A!`�V���/�=gA9K�*W�q%]r�Մ�MP-���@���:��3:�f���O�|(XSAZ1a}�>D�A�TREE  ����������������0                               I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  E�B�N�I!-�0C�.,����͹w{?2u�TREE  ����������������@                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� ����::���<����K�.����ǝ�g�;�;808ԃi�z c�fTREE  ����������������.                               )#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   W#                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |E
     �   )��)FSSE �'       �   �   �     �     �     �     �	     �     �   � ,   z|DjOHDRy                                     +       |E
     �                    �+                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              |E
     �   �k�\OCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         #M             DS             ��             �u�FOHDRy                                     +       �3                         !D                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �3        z__OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         #M            ��u           W             �             �9	�OHDR'                                     +       �3     I       Չ     r           �T                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              q��                                 x^c`ر��
@d�-�|�"����~�8w�Ǐ�z{��z �
TREE  ����������������                       �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^+���xM}� � TREE  ����������������Z                      �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              6�                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              6�     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              ��	     ~              ��	                   �=     �               �              b7     �               �               �               �               �               �               �       m       B162600::DHW_storage::DHW,B162600::demand_hot_water::DHW,B162600::ASHP_DHW::DHW,B162600::wood_boiler_DHW::DHW   �       �       B162600::geothermal_boreholes::geothermal_storage,B162600::SCFP::geothermal_storage,B162600::GSHP_cooling::geothermal_storage,B162600::GSHP_heat::geothermal_storage    �       �       B162600::ASHP::electricity,B162600::GSHP_heat::electricity,B162600::PV::electricity,B162600::GSHP_cooling::electricity,B162600::ASHP_DHW::electricity,B162600::battery::electricity,B162600::demand_electricity::electricity,B162600::grid::electricity �       \       B162600::demand_space_cooling::cooling,B162600::ASHP::cooling,B162600::GSHP_cooling::cooling    �       �       B162600::GSHP_heat::heat,B162600::DHDC_large_heat::heat,B162600::heat_storage::heat,B162600::DHDC_medium_heat::heat,B162600::wood_boiler_heat::heat,B162600::demand_space_heating::heat,B162600::ASHP::heat,B162600::DHDC_small_heat::heat      �       Y       B162600::wood_boiler_DHW::wood,B162600::wood_supply::wood,B162600::wood_boiler_heat::wood       x^]��	�PD�q�w;���'�"lKOx�@���I&�Yj���f�'x�G��;��s��K��-}7��jMi���/�v��pGp'p
���fTREE  ����������������d                      QT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            ��            W             �             �!             wC�OHDR�$           	              	           ?      @ 4 4�     +         �                   \]        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �3     ~      �3        �*�OHDRy                                     +       �3     �                    �g                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �3     �   1�OCHK    L�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         O             � �OHDRy                                     +       |E
     �                    +�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �o        ��\�OCHK    �%
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         -Q             (߻OHDR $                                                   +       �o                          ��                   ������������������������    �     S           ]1     E           [�     j             ��ӽ x^]�K
�0ЬD�U�������k9�fR���R��)��H�[)�䋼�w�A$����$q�3y��[��~N}A��\����7Է��	��~/� �l 8TREE  ����������������w                      �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�[
� F�Aˢ|w�*�nfv���:>3p`>����l(�6·&������T�p~���sM��J3qC���͹�@|�L��H��\��X\R*�9�+���@+��-�g
���X%�TREE  ����������������8                               �g                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` f�`3�� ��� <`��!%�~�  ��� � &�4�a98  (�TREE  ����������������/                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �i                                                                                                              	               
                                                                                                                       B162600::demand_hot_water::DHW                B162600::DHDC_small_heat::heat                B162600::DHDC_medium_heat::heat               B162600::grid::electricity                    B162600::battery::electricity          (       B162600::demand_electricity::electricity              B162600::PV::electricity              B162600::heat_storage::heat            &       B162600::demand_space_cooling::cooling                B162600::DHDC_large_heat::heat                B162600::wood_supply::wood             #       B162600::demand_space_heating::heat            1       B162600::geothermal_boreholes::geothermal_storage              !       B162600::SCFP::geothermal_storage                     B162600::DHW_storage::DHW                       !              ��	     "              ��	     #              YQ     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B162600::wood_boiler_heat::heat 4              B162600::wood_boiler_DHW::DHW   5              B162600::ASHP_DHW::DHW  6              B162600::wood_boiler_heat::wood 7              B162600::wood_boiler_DHW::wood  8              B162600::ASHP_DHW::electricity  9               :               ;               <               =              �S     >               ?               @               A              B162600::ASHP::electricity      B              B162600::GSHP_heat::electricity C       "       B162600::GSHP_cooling::electricity      D               E              �S     F               G               H               I              B162600::ASHP::heat     J              B162600::GSHP_heat::heatK              B162600::GSHP_cooling::cooling  L               M              ��	     N              ��	     O              �S     P               Q               R               S               T               U               V               W               X               Y               Z               [               \       )       B162600::GSHP_cooling::geothermal_storage       ]               ^               _              B162600::GSHP_cooling::cooling  `              B162600::GSHP_heat::heata       *       B162600::ASHP::heat,B162600::ASHP::cooling      b       "       B162600::GSHP_cooling::electricity      c              B162600::GSHP_heat::electricity d              B162600::ASHP::electricity      e               f       &       B162600::GSHP_heat::geothermal_storage  g               h               i              c     j               k              B162600::PV::electricityl               m              �|     n               o              B162600::SCFP,B162600::PV       p              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�d``8n�� �@�
���1H�n �E�w �$~'G�w1 ��TREE  ����������������Z                      [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              �o     "      �o     #   ��sOCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         DS            ���OHDRy                                     +       �o     <                    /�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �o     =   ͚&OCHK    |	
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         W�             :?�OHDR                                      +       �o     D       z�     r           ~�                ������������������������A         _Netcdf4Coordinates                        %       4~     E         ��p�BTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �o     E   s�OCHK    |	
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         W�             n�             ��            ���OCHK    %
            |     0   REFERENCE_LIST 6     dataset        dimension                         �h
             [�             �9{P                           x^]�K
�0��9���>����d�\8%F��#�$����l/,�'v�g6�{��#����λ:/�`7�k|����v�;�@�;TREE  ����������������B                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���� �`��B�[�<�����h|0������F���,��Ő��@ �=�TREE  ����������������                      _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``���� �@,��wb)$�# ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �o     L                    ͳ                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �o     N      �o     O   u;��OHDRy                                     +       �o     h                    O�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �o     i   h�=OHDRy                                     +       �o     l                    ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �o     m   V{/OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �o     p   P�O2OCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��	             e�             $���                                                                                                                                                       x^�c``���� �@,���ba$�' ���TREE  ����������������J                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���� �@���O�~*+!�X���RH� �D�ǀI?��rH�x �@�' �?��l1TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� �@ I�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���� �@ i TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!����!^ ʳ�