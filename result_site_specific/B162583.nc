�HDF

         ��������@�     0       �Z�OHDR�"     �       g�     ��     l'     
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
  B162583:
    available_area: 441.9100740988278
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
          resource: df=supply_PV:B162583
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
          resource: df=supply_SCFP:B162583
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
          resource: df=demand_el:B162583
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162583
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162583
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162583
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 84.19100740988279
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
  - B162583
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
  - B162583::DHW
  - B162583::geothermal_storage
  - B162583::heat
  - B162583::cooling
  - B162583::wood
  - B162583::electricity
  loc_tech_carriers_con:
  - B162583::GSHP_cooling::electricity
  - B162583::ASHP::electricity
  - B162583::heat_storage::heat
  - B162583::demand_electricity::electricity
  - B162583::battery::electricity
  - B162583::demand_space_heating::heat
  - B162583::DHW_storage::DHW
  - B162583::geothermal_boreholes::geothermal_storage
  - B162583::wood_boiler_heat::wood
  - B162583::wood_boiler_DHW::wood
  - B162583::ASHP_DHW::electricity
  - B162583::GSHP_heat::electricity
  - B162583::demand_hot_water::DHW
  - B162583::GSHP_heat::geothermal_storage
  - B162583::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162583::ASHP::cooling
  - B162583::wood_boiler_heat::heat
  - B162583::GSHP_heat::heat
  - B162583::GSHP_cooling::geothermal_storage
  - B162583::ASHP_DHW::DHW
  - B162583::wood_boiler_DHW::DHW
  - B162583::ASHP::heat
  - B162583::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B162583::ASHP::cooling
  - B162583::ASHP::electricity
  - B162583::GSHP_cooling::electricity
  - B162583::GSHP_heat::heat
  - B162583::GSHP_cooling::geothermal_storage
  - B162583::ASHP::heat
  - B162583::GSHP_heat::electricity
  - B162583::GSHP_cooling::cooling
  - B162583::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B162583::demand_electricity::electricity
  - B162583::demand_hot_water::DHW
  - B162583::demand_space_heating::heat
  - B162583::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162583::PV::electricity
  loc_tech_carriers_prod:
  - B162583::GSHP_heat::heat
  - B162583::battery::electricity
  - B162583::DHW_storage::DHW
  - B162583::DHDC_medium_heat::heat
  - B162583::wood_supply::wood
  - B162583::heat_storage::heat
  - B162583::PV::electricity
  - B162583::ASHP::cooling
  - B162583::geothermal_boreholes::geothermal_storage
  - B162583::SCFP::geothermal_storage
  - B162583::GSHP_cooling::cooling
  - B162583::wood_boiler_heat::heat
  - B162583::grid::electricity
  - B162583::DHDC_large_heat::heat
  - B162583::GSHP_cooling::geothermal_storage
  - B162583::wood_boiler_DHW::DHW
  - B162583::ASHP::heat
  - B162583::ASHP_DHW::DHW
  - B162583::DHDC_small_heat::heat
  loc_tech_carriers_supply_all:
  - B162583::grid::electricity
  - B162583::DHDC_large_heat::heat
  - B162583::PV::electricity
  - B162583::DHDC_medium_heat::heat
  - B162583::SCFP::geothermal_storage
  - B162583::wood_supply::wood
  - B162583::DHDC_small_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162583::ASHP::cooling
  - B162583::wood_boiler_heat::heat
  - B162583::GSHP_heat::heat
  - B162583::grid::electricity
  - B162583::DHDC_large_heat::heat
  - B162583::PV::electricity
  - B162583::GSHP_cooling::geothermal_storage
  - B162583::ASHP_DHW::DHW
  - B162583::DHDC_medium_heat::heat
  - B162583::SCFP::geothermal_storage
  - B162583::wood_boiler_DHW::DHW
  - B162583::wood_supply::wood
  - B162583::ASHP::heat
  - B162583::GSHP_cooling::cooling
  - B162583::DHDC_small_heat::heat
  loc_techs:
  - B162583::SCFP
  - B162583::wood_supply
  - B162583::DHDC_medium_heat
  - B162583::demand_space_heating
  - B162583::ASHP
  - B162583::demand_hot_water
  - B162583::demand_electricity
  - B162583::DHDC_large_heat
  - B162583::wood_boiler_DHW
  - B162583::PV
  - B162583::demand_space_cooling
  - B162583::GSHP_cooling
  - B162583::DHW_storage
  - B162583::wood_boiler_heat
  - B162583::heat_storage
  - B162583::grid
  - B162583::ASHP_DHW
  - B162583::GSHP_heat
  - B162583::geothermal_boreholes
  - B162583::battery
  - B162583::DHDC_small_heat
  loc_techs_area:
  - B162583::SCFP
  - B162583::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162583::ASHP_DHW
  - B162583::wood_boiler_DHW
  - B162583::wood_boiler_heat
  loc_techs_conversion_all:
  - B162583::wood_boiler_DHW
  - B162583::ASHP_DHW
  - B162583::GSHP_cooling
  - B162583::GSHP_heat
  - B162583::ASHP
  - B162583::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162583::GSHP_cooling
  - B162583::GSHP_heat
  - B162583::ASHP
  loc_techs_cost:
  - B162583::SCFP
  - B162583::wood_supply
  - B162583::DHDC_medium_heat
  - B162583::ASHP
  - B162583::DHDC_large_heat
  - B162583::wood_boiler_DHW
  - B162583::PV
  - B162583::GSHP_cooling
  - B162583::DHW_storage
  - B162583::wood_boiler_heat
  - B162583::heat_storage
  - B162583::grid
  - B162583::ASHP_DHW
  - B162583::GSHP_heat
  - B162583::geothermal_boreholes
  - B162583::battery
  - B162583::DHDC_small_heat
  loc_techs_costs_export:
  - B162583::PV
  loc_techs_demand:
  - B162583::demand_hot_water
  - B162583::demand_space_cooling
  - B162583::demand_electricity
  - B162583::demand_space_heating
  loc_techs_export:
  - B162583::PV
  loc_techs_finite_resource:
  - B162583::SCFP
  - B162583::demand_space_heating
  - B162583::demand_hot_water
  - B162583::demand_electricity
  - B162583::PV
  - B162583::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162583::demand_hot_water
  - B162583::demand_space_cooling
  - B162583::demand_electricity
  - B162583::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162583::SCFP
  - B162583::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162583::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162583::SCFP
  - B162583::ASHP_DHW
  - B162583::DHDC_medium_heat
  - B162583::GSHP_heat
  - B162583::heat_storage
  - B162583::ASHP
  - B162583::PV
  - B162583::geothermal_boreholes
  - B162583::DHDC_large_heat
  - B162583::wood_boiler_DHW
  - B162583::battery
  - B162583::DHDC_small_heat
  - B162583::GSHP_cooling
  - B162583::DHW_storage
  - B162583::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162583::SCFP
  - B162583::grid
  - B162583::wood_supply
  - B162583::DHDC_medium_heat
  - B162583::demand_space_heating
  - B162583::demand_hot_water
  - B162583::demand_electricity
  - B162583::geothermal_boreholes
  - B162583::DHDC_large_heat
  - B162583::battery
  - B162583::PV
  - B162583::demand_space_cooling
  - B162583::DHDC_small_heat
  - B162583::DHW_storage
  - B162583::heat_storage
  loc_techs_non_transmission:
  - B162583::SCFP
  - B162583::DHDC_medium_heat
  - B162583::demand_space_heating
  - B162583::demand_hot_water
  - B162583::demand_space_cooling
  - B162583::GSHP_cooling
  - B162583::wood_boiler_heat
  - B162583::heat_storage
  - B162583::grid
  - B162583::ASHP_DHW
  - B162583::GSHP_heat
  - B162583::wood_supply
  - B162583::ASHP
  - B162583::demand_electricity
  - B162583::DHDC_large_heat
  - B162583::wood_boiler_DHW
  - B162583::PV
  - B162583::DHW_storage
  - B162583::geothermal_boreholes
  - B162583::battery
  - B162583::DHDC_small_heat
  loc_techs_om_cost:
  - B162583::DHDC_small_heat
  - B162583::DHDC_large_heat
  - B162583::PV
  - B162583::grid
  - B162583::wood_supply
  - B162583::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162583::grid
  - B162583::wood_supply
  - B162583::DHDC_medium_heat
  - B162583::DHDC_large_heat
  - B162583::PV
  - B162583::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162583::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162583::ASHP_DHW
  - B162583::DHDC_medium_heat
  - B162583::GSHP_heat
  - B162583::ASHP
  - B162583::DHDC_large_heat
  - B162583::wood_boiler_DHW
  - B162583::DHDC_small_heat
  - B162583::GSHP_cooling
  - B162583::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162583::geothermal_boreholes
  - B162583::battery
  - B162583::DHW_storage
  - B162583::heat_storage
  loc_techs_store:
  - B162583::geothermal_boreholes
  - B162583::battery
  - B162583::DHW_storage
  - B162583::heat_storage
  loc_techs_supply:
  - B162583::SCFP
  - B162583::grid
  - B162583::wood_supply
  - B162583::DHDC_medium_heat
  - B162583::DHDC_large_heat
  - B162583::PV
  - B162583::DHDC_small_heat
  loc_techs_supply_all:
  - B162583::SCFP
  - B162583::DHDC_small_heat
  - B162583::DHDC_large_heat
  - B162583::PV
  - B162583::grid
  - B162583::wood_supply
  - B162583::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162583::SCFP
  - B162583::grid
  - B162583::wood_supply
  - B162583::DHDC_medium_heat
  - B162583::ASHP_DHW
  - B162583::GSHP_heat
  - B162583::PV
  - B162583::ASHP
  - B162583::DHDC_large_heat
  - B162583::wood_boiler_DHW
  - B162583::DHDC_small_heat
  - B162583::GSHP_cooling
  - B162583::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162583::DHW
  - B162583::geothermal_storage
  - B162583::heat
  - B162583::cooling
  - B162583::wood
  - B162583::electricity
  loc_techs_balance_supply_constraint:
  - B162583::SCFP
  - B162583::PV
  loc_techs_balance_demand_constraint:
  - B162583::demand_hot_water
  - B162583::demand_space_cooling
  - B162583::demand_electricity
  - B162583::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162583::geothermal_boreholes
  - B162583::battery
  - B162583::DHW_storage
  - B162583::heat_storage
  loc_techs_storage_initial_constraint:
  - B162583::geothermal_boreholes
  - B162583::battery
  - B162583::DHW_storage
  - B162583::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162583::SCFP
  - B162583::wood_supply
  - B162583::DHDC_medium_heat
  - B162583::ASHP
  - B162583::DHDC_large_heat
  - B162583::wood_boiler_DHW
  - B162583::PV
  - B162583::GSHP_cooling
  - B162583::DHW_storage
  - B162583::wood_boiler_heat
  - B162583::heat_storage
  - B162583::grid
  - B162583::ASHP_DHW
  - B162583::GSHP_heat
  - B162583::geothermal_boreholes
  - B162583::battery
  - B162583::DHDC_small_heat
  loc_techs_cost_investment_constraint:
  - B162583::SCFP
  - B162583::ASHP_DHW
  - B162583::DHDC_medium_heat
  - B162583::GSHP_heat
  - B162583::heat_storage
  - B162583::ASHP
  - B162583::PV
  - B162583::geothermal_boreholes
  - B162583::DHDC_large_heat
  - B162583::wood_boiler_DHW
  - B162583::battery
  - B162583::DHDC_small_heat
  - B162583::GSHP_cooling
  - B162583::DHW_storage
  - B162583::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162583::DHDC_small_heat
  - B162583::DHDC_large_heat
  - B162583::PV
  - B162583::grid
  - B162583::wood_supply
  - B162583::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162583::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162583::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162583::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162583::geothermal_boreholes
  - B162583::battery
  - B162583::DHW_storage
  - B162583::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162583::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162583::SCFP
  - B162583::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162583::SCFP
  - B162583::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162583
  loc_techs_energy_capacity_constraint:
  - B162583::SCFP
  - B162583::wood_supply
  - B162583::demand_space_heating
  - B162583::demand_hot_water
  - B162583::demand_electricity
  - B162583::PV
  - B162583::demand_space_cooling
  - B162583::DHW_storage
  - B162583::heat_storage
  - B162583::grid
  - B162583::geothermal_boreholes
  - B162583::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162583::battery::electricity
  - B162583::DHW_storage::DHW
  - B162583::DHDC_medium_heat::heat
  - B162583::wood_supply::wood
  - B162583::heat_storage::heat
  - B162583::PV::electricity
  - B162583::geothermal_boreholes::geothermal_storage
  - B162583::SCFP::geothermal_storage
  - B162583::wood_boiler_heat::heat
  - B162583::grid::electricity
  - B162583::DHDC_large_heat::heat
  - B162583::wood_boiler_DHW::DHW
  - B162583::ASHP_DHW::DHW
  - B162583::DHDC_small_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162583::heat_storage::heat
  - B162583::demand_electricity::electricity
  - B162583::battery::electricity
  - B162583::demand_space_heating::heat
  - B162583::DHW_storage::DHW
  - B162583::geothermal_boreholes::geothermal_storage
  - B162583::demand_hot_water::DHW
  - B162583::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162583::geothermal_boreholes
  - B162583::battery
  - B162583::DHW_storage
  - B162583::heat_storage
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
  - B162583::DHDC_medium_heat
  - B162583::DHDC_large_heat
  - B162583::wood_boiler_DHW
  - B162583::DHDC_small_heat
  - B162583::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162583::ASHP_DHW
  - B162583::DHDC_medium_heat
  - B162583::GSHP_heat
  - B162583::ASHP
  - B162583::DHDC_large_heat
  - B162583::wood_boiler_DHW
  - B162583::DHDC_small_heat
  - B162583::GSHP_cooling
  - B162583::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162583::ASHP_DHW
  - B162583::DHDC_medium_heat
  - B162583::GSHP_heat
  - B162583::ASHP
  - B162583::DHDC_large_heat
  - B162583::wood_boiler_DHW
  - B162583::DHDC_small_heat
  - B162583::GSHP_cooling
  - B162583::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162583::ASHP_DHW
  - B162583::wood_boiler_DHW
  - B162583::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162583::GSHP_cooling
  - B162583::GSHP_heat
  - B162583::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162583::GSHP_cooling
  - B162583::GSHP_heat
  - B162583::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162583::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162583::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            6�     i             S�D                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       P           x     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   6���OHDR+                                     *       P     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   BI��OHDR(                                     *       P     A       x�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �@�cOHDRI                                     *       P     D       ɵ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �=�T      d��?FRHP               ���������(      �'      @                    �                                                         N      �!�^BTHD      d(_      �       (tΝ                            _debug_data    �h     comments:
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
    B162583:
      available_area: 441.9100740988278
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
            energy_cap_max: 84.19100740988279
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162583::coolingL              B162583::wood   M              B162583::electricity    N              B162583::heat   O              B162583::geothermal_storage     P              B162583::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162583::wood_boiler_heat::wood b              B162583::wood_boiler_DHW::wood  c              B162583::ASHP_DHW::electricity  d              B162583::GSHP_heat::electricity e              B162583::demand_hot_water::DHW  f       &       B162583::GSHP_heat::geothermal_storage  g       &       B162583::demand_space_cooling::cooling  h              B162583::battery::electricity   i       #       B162583::demand_space_heating::heat     j              B162583::DHW_storage::DHW       k       1       B162583::geothermal_boreholes::geothermal_storage       l              B162583::heat_storage::heat     m       (       B162583::demand_electricity::electricityn              B162583::ASHP::electricity      o       "       B162583::GSHP_cooling::electricity      p               q               r              B162583::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162583::GSHP_cooling::cooling  �              B162583::wood_boiler_heat::heat �              B162583::grid::electricity      �              B162583::DHDC_large_heat::heat  �       )       B162583::GSHP_cooling::geothermal_storage       �              B162583::wood_boiler_DHW::DHW   �              B162583::ASHP::heat     �              B162583::ASHP_DHW::DHW  �              B162583::DHDC_small_heat::heat  �              B162583::heat_storage::heat     �              B162583::PV::electricity�              B162583::ASHP::cooling  �       1       B162583::geothermal_boreholes::geothermal_storage       �       !       B162583::SCFP::geothermal_storage       �              B162583::DHDC_medium_heat::heat �                       OHDR8                                     *       P     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   p�(OHDR1                                     *       P     p       k�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >���OHDR9                                     *       P     s       Ķ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   L6�OHDR,                                     *       x�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   � ۵OHDR                                     *       x�     0       �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��1=            �[# BTHD      d(�K      �       m<��FSHD  a      	       	                P x          �4
     Z       Z       @4EmBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    f�     Q       )        NAME          loc_techs_area   >IFOHDRF                                     *       x�     5       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���tOHDR1                                     *       x�     >       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   o��OHDRG                                     *       x�     a       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �N��OHDR1                                     *       x�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       �     
       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5    	       	                          *       �            U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   LOHDR2                                     *       �     *       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �)AOCHK    �X           +        _Netcdf4Dimid                �gj�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     v       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  x��OHDRP                                     *       �     �       %�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �i�)OHDR1                                     *       �     �       v�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �iv*OHDR1                                     *       �     �       �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �zOHDRC                                     *       8�	            _�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   \���OHDRD    	       	                          *       8�	     )       8�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �3"OHDR;                                     *       8�	     <       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �r��OHDR1                                     *       8�	     E       ڻ	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��]�OHDR?                                     *       8�	     H       F�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �Dq�OHDR1                                     *       8�	     W       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��POHDR1                                     *       8�	     v       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                kG��OHDR1                                     *       8�	     }       g�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       8�	     �       ٽ	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                '���OHDR1                                     *       H�	            L�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                e^h�OHDRG                                     *       H�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   g'�OHDR                                     *       H�	            �O     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���                a5O6BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �)           ��     !�M     !
     �S     /���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �	     Q       >        NAME    $      loc_techs_balance_supply_constraint   E0$OHDR1                                     *       H�	            c�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   uM�.OHDR7                                     *       H�	            ߿	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   @�0�OHDR;                                     *       H�	     $       0�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �'$OHDR<                                     *       H�	     1       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   U�0�OHDR<                                     *       H�	     8       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �BOHDR1                                     *       H�	     [       #�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   #��OHDR9                                     *       H�	     h       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ����OHDR3                                     *       H�	     k       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��-OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   G$
�OHDR�                                     *       H�	     �       H�	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �T�<OHDR�    	       	                          *       H�	     �       ��	     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ��[�OHDR                                     *       (�	            ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���S                �3,BTIN &�V �  ! ��_� �   �'     ,a     + k     -\�T                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       (�	           �V     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     g�OHDRm                                     *       (�	           7!     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     e6gOHDR1                                     *       (�	     &       :�	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   m�OHDRC                                     *       (�	     /       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   8��SOHDR1                                     *       (�	     4       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ���AOHDR;                                     *       (�	     7       =�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �y��OHDR=                                     *       (�	     V       ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���GOHDR1                                     *       (�	     �       ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   *�>_OHDR2                                     *       (�	     �       8�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   hc�OHDRE                                     *       (�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   T�E�OHDR1                                     *       ��	            ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   |�"OHDR4                                     *       ��	            Q�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��e_OHDR1                                     *       ��	            ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��OHDRG                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �0_OHDR1                                     *       ��	     !       Y�	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �OHDR3                                     *       ��	     *       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   +6ÈOHDR7                                     *       ��	     9       �	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   7<�cOHDRB                                     *       ��	     H       \�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �''OHDR1    	       	                          *       ��	     c       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @    ���OHDR1                                     *       ��	     v       (�	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   R�ĂOHDR'                                     *       ��	     y       ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ���-OHDR                                     *       ��	     |       ��	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   <xh+          C                    �]FBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��	            x
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �9OHDRd                                     *       ��	     �       �
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ��	OHDR8                                     *       ��	     �       x

     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �D
�OHDR/                                     *       ��	     �       �

     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���HOHDR9                                     *       �
            
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��_OHDR0                                     *       �
     7       k
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   v��OHDR/    
       
                          *       �
     @       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �K��      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ry     �       +        _Netcdf4Dimid                  ���KlL'FHDB g�        B뀹�       techs_conversion_plus��     �       techs_non_transmissionx�     �       techs_storage��     �       techs_supply��     [       
energy_cap�     \       carrier_prod     ]       carrier_con/     ^       costV"     _       resource_area��     `       storage_cap�     a       storageq�     b       carrier_exportEb     c       cost_var�d     d       cost_investment��     e       	purchased��     �       names��     FHDB g�        �."�        loc_techs_storage_max_constraint3u     �       loc_techs_supplypv     �       loc_techs_supply_all�w     �       loc_techs_supply_conversion_all�x     �       :loc_techs_update_costs_investment_purchase_milp_constraint@z     �       %loc_techs_update_costs_var_constraint}{     �       locs�|     �       .locs_resource_area_capacity_per_loc_constraint�}     �       	resources �     �       techs_conversion��     �       techs_demand=�      FHDB g�      
  k���        loc_techs_finite_resource_supply>g     �       loc_techs_non_conversion�i     �       loc_techs_non_transmissionk     �       loc_techs_om_cost_supplyZl     �       loc_techs_out_2�m     �       "loc_techs_resource_area_constraint�n     �       6loc_techs_resource_area_per_energy_capacity_constraint&p     �       loc_techs_storagecq     �       %loc_techs_storage_capacity_constraint�r     �       $loc_techs_storage_initial_constraint�s       FHDB g�        �D�       loc_techs_costs_export�W     �       loc_techs_demand�X     �       $loc_techs_energy_capacity_constraint#�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Z     �       6loc_techs_energy_capacity_min_purchase_milp_constraint`\     �       0loc_techs_energy_capacity_storage_max_constraint�]     �       loc_techs_exportc     �       loc_techs_finite_resource�d     �        loc_techs_finite_resource_demandf                      FHDB g�        T|       4loc_techs_balance_conversion_plus_primary_constraintH     }       $loc_techs_balance_storage_constraintCI     ~       #loc_techs_balance_supply_constraint�J            ;loc_techs_carrier_production_max_conversion_plus_constraintP     �       loc_techs_conversionYQ     �       loc_techs_conversion_all�R     �       loc_techs_conversion_plus�S     �       loc_techs_cost_constraint+U     �       loc_techs_cost_var_constraintsV                    FHDB g�        �Zt       !loc_tech_carriers_conversion_plus�=     u       loc_tech_carriers_demandC?     v       +loc_tech_carriers_export_balance_constraint�@     w       loc_tech_carriers_supply_all�A     x       'loc_tech_carriers_supply_conversion_allC     y       'loc_techs_balance_conversion_constraintOD     z       1loc_techs_balance_conversion_plus_in_2_constraint�E     {       2loc_techs_balance_conversion_plus_out_2_constraint�F     �       loc_techs_in_2�h      FHDB g�        �$��V       loc_techs_investment_cost0     W       loc_techs_om_costR1     X       loc_techs_purchase�2     Y       loc_techs_store�3     n       carrier_tiers��	     o       loc_carriersb7     p       -loc_carriers_update_system_balance_constraint�8     q       4loc_tech_carriers_carrier_consumption_max_constraint*:     r       3loc_tech_carriers_carrier_production_max_constraintg;     s        loc_tech_carriers_conversion_all�<                          FHDB g�         ��#�        techs6�     K       carriers��     L       costsҤ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_conP!     O       loc_tech_carriers_export�"     P       loc_tech_carriers_prod�#     Q       	loc_techs%     R       loc_techs_areaN&     S       #loc_techs_balance_demand_constraint3,     T       loc_techs_cost�-     U       $loc_techs_cost_investment_constraint�.     Z       	timesteps5         OCHK    �           +        _Netcdf4Dimid                1�P��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �v�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �>�Ks�@     solution_time  ?      @ 4 4�                Ϣw*��&@     time_finished          2023-12-11 00:04:01     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           R�     R�     ��������������������������������������������������������������������������������R�     ������������������������@���   P     3      P     2      P     0      P     1      P     -      P     .      P     /      P     '      P     (      P     )      P     *   	   P     +      P     ,      P           P           P           P           P           P            P     !      P     "      P     #      P     $      P     %      P     &   OCHK   ��     �      +        _Netcdf4Dimid                  �F,OCHK    ��     �       +        _Netcdf4Dimid                  ��OCHK    "!     �       +        _Netcdf4Dimid                  m�OCHK    ߝ     �       3        NAME          loc_tech_carriers_export   |!TOCHK   �     �       +        _Netcdf4Dimid                  �њ�OCHK  	 {�
     �       +        _Netcdf4Dimid                  Q�~�OCHK   �`     �       +        _Netcdf4Dimid                  u���OCHK    g     �       +        _Netcdf4Dimid             	     .ծ�OCHK    %�     �       +        _Netcdf4Dimid             
     G�R�OCHK    �a     �       +        _Netcdf4Dimid                  �pTOCHK  	 Ҙ     �       4        NAME          loc_techs_investment_cost   �9(�OCHK   h�     �       +        _Netcdf4Dimid                  gBeOCHK    �g     �       +        _Netcdf4Dimid                  �VPOCHK   eG     �       +        _Netcdf4Dimid                  ���OCHK   �3
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �_�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.oPOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     3      �q�UOCHK    X

            |     0   REFERENCE_LIST 6     dataset        dimension                         R�             �u             ��           ��            �ăK           P     @      P     ?      P     >      P     ;      P     <      P     =      P     C      P     P      P     O      P     N      P     K      P     L      P     M   "   P     o      P     n      P     l   (   P     m      P     h   #   P     i      P     j   1   P     k      P     a      P     b      P     c      P     d      P     e   &   P     f   &   P     g      P     r      x�           x�           x�           P     �      x�           P     �      P     �      P     �   1   P     �   !   P     �      P     �      P     �      P     �      P     �   )   P     �      P     �      P     �      P     �      P     �   GCOL                        B162583::wood_supply::wood                    B162583::DHW_storage::DHW                     B162583::battery::electricity                 B162583::GSHP_heat::heat                                                            	               
                                                                                                                                                                                                                                                                             B162583::GSHP_cooling                 B162583::DHW_storage                  B162583::wood_boiler_heat                     B162583::heat_storage                 B162583::grid                  B162583::ASHP_DHW       !              B162583::GSHP_heat      "              B162583::geothermal_boreholes   #              B162583::battery$              B162583::DHDC_small_heat%              B162583::demand_electricity     &              B162583::DHDC_large_heat'              B162583::wood_boiler_DHW(              B162583::PV     )              B162583::demand_space_cooling   *              B162583::demand_space_heating   +              B162583::ASHP   ,              B162583::demand_hot_water       -              B162583::DHDC_medium_heat       .              B162583::wood_supply    /              B162583::SCFP   0               1               2               3              B162583::PV     4              B162583::SCFP   5               6               7               8               9               :              B162583::demand_electricity     ;              B162583::demand_space_heating   <              B162583::demand_space_cooling   =              B162583::demand_hot_water       >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162583::wood_boiler_heat       Q              B162583::heat_storage   R              B162583::grid   S              B162583::ASHP_DHW       T              B162583::GSHP_heat      U              B162583::geothermal_boreholes   V              B162583::batteryW              B162583::DHDC_small_heatX              B162583::wood_boiler_DHWY              B162583::PV     Z              B162583::GSHP_cooling   [              B162583::DHW_storage    \              B162583::ASHP   ]              B162583::DHDC_large_heat^              B162583::DHDC_medium_heat       _              B162583::wood_supply    `              B162583::SCFP   a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162583::DHDC_large_heatr              B162583::wood_boiler_DHWs              B162583::batteryt              B162583::DHDC_small_heatu              B162583::GSHP_cooling   v              B162583::DHW_storage    w              B162583::wood_boiler_heat       x              B162583::heat_storage   y              B162583::ASHP   z              B162583::PV     {              B162583::geothermal_boreholes   |              B162583::DHDC_medium_heat       }              B162583::GSHP_heat      ~              B162583::ASHP_DHW                     B162583::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162583::DHDC_large_heat�              B162583::wood_boiler_DHW�              B162583::battery�              B162583::DHDC_small_heat�              B162583::GSHP_cooling   �              B162583::DHW_storage    �                  x�     /      x�     .      x�     -      x�     *      x�     +      x�     ,      x�     %      x�     &      x�     '      x�     (      x�     )      x�           x�           x�           x�           x�           x�            x�     !      x�     "      x�     #      x�     $      x�     4      x�     3      x�     =      x�     <      x�     :      x�     ;      x�     `      x�     _      x�     ^      x�     \      x�     ]      x�     X      x�     Y      x�     Z      x�     [      x�     P      x�     Q      x�     R      x�     S      x�     T      x�     U      x�     V      x�     W      x�           x�     ~      x�     |      x�     }      x�     x      x�     y      x�     z      x�     {      x�     q      x�     r      x�     s      x�     t      x�     u      x�     v      x�     w      �     	      �           �           �           �           �           �           �           x�     �      x�     �      x�     �      x�     �      x�     �      x�     �      �        GCOL                        B162583::wood_boiler_heat                     B162583::heat_storage                 B162583::ASHP                 B162583::PV                   B162583::geothermal_boreholes                 B162583::DHDC_medium_heat                     B162583::GSHP_heat                    B162583::ASHP_DHW       	              B162583::SCFP   
                                                                                                                       B162583::grid                 B162583::wood_supply                  B162583::DHDC_medium_heat                     B162583::PV                   B162583::DHDC_large_heat              B162583::DHDC_small_heat                                                                                                                                                       !              B162583::wood_boiler_DHW"              B162583::DHDC_small_heat#              B162583::GSHP_cooling   $              B162583::wood_boiler_heat       %              B162583::ASHP   &              B162583::DHDC_large_heat'              B162583::GSHP_heat      (              B162583::DHDC_medium_heat       )              B162583::ASHP_DHW       *               +               ,               -               .               /              B162583::DHW_storage    0              B162583::heat_storage   1              B162583::battery2              B162583::geothermal_boreholes   3              %     4              �#     5              �#     6              5     7              P!     8              P!     9              5     :              Ҥ     ;              Ҥ     <              �-     =              N&     >              �3     ?              �3     @              �3     A              5     B              �"     C              �"     D              5     E              Ҥ     F              Ҥ     G              R1     H              Ҥ     I              R1     J              5     K              Ҥ     L              Ҥ     M              0     N              �2     O              Ҥ     P              Ҥ     Q              �.     R              Ҥ     S              Ҥ     T              R1     U              Ҥ     V              R1     W              5     X              �     Y              �     Z              5     [              3,     \              3,     ]              5     ^              5     _              5     `              �#     a              ��     b              ��     c              6�     d              ��     e              ��     f              Ҥ     g              ��     h              Ҥ     i              6�     j              ��     k              ��     l              Ҥ     m               n               o               p               q               r              out_2   s              out     t              in      u              in_2    v               w               x               y               z               {               |               }              B162583::cooling~              B162583::wood                 B162583::electricity    �              B162583::heat   �              B162583::geothermal_storage     �              B162583::DHW    �               �               �              B162583::electricity    �               �               �               �               �               �               �               �               �               �              B162583::DHW_storage::DHW       �       1       B162583::geothermal_boreholes::geothermal_storage       �              B162583::demand_hot_water::DHW  �       &       B162583::demand_space_cooling::cooling  �              B162583::battery::electricity   �       #       B162583::demand_space_heating::heat     �       (       B162583::demand_electricity::electricity�              B162583::heat_storage::heat     �               �               �               �                  �           �           �           �           �           �           �     )      �     (      �     '      �     %      �     &      �     !      �     "      �     #      �     $      �     2      �     1      �     /      �     0                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �!     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     5      �     6       .�1�OCHK    I!     �       7    
    is_result                           +        _Netcdf4Dimid                读l  ,ۀ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     ;      �     <   3np8         K8q�OHDR�$           �             �           m     S          +         �                   [�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     8      �     9       <�z2OCHK    H�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         /             �'�6OCHK    �s     �       D        _FillValue  ?      @ 4 4�                      �    �y?              ��            �l            *;>OHDR�$                                    �     �          +         �                   �E                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                &�D    x^c``��|�!4���@tAA�B�v��4���AtT��+��5���2����mu��$��"�h����@O2X�����j�L��3�ljf��SPb(���+0�j) `�w Y@ ,�"�TREE  �����������������_                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X[E��oY6��"FD���)��)e�"RJ)R��,ƈl��1""E�h�""�)"FJ1�H)��E���1����Q�SJ#KS�7'!5�t���}�w��]��3��3s��UCr�B�P(��x<�gş��^L���r~�����6�����W��e���2yD���`70�� ��f��?������0�8��j��I��?�H^P���k���<��q��&�%��(��+��V��= ߙ\_g�sG I��������>c��	"�k���-���z��+I:
Y'r�W���f����J$�I2���D��IG�%{������Z��2}��N�k���"3���\|��#I^!s�7�z�2-�
"9���QX���'s�/�|�6���;�K��'ڻ�z�~A�h"%Q",ƌ���>��}Ft�(�qW�2�3/d�L泝y1i'K�<`.�g���skP}�y�槁?nB/��g������M�h�Q �����H����7_ 
_v����S�n��.$��q�5�n�/$sw�V�{m(p�o���N^�.���>�$�����;H;ɸv|	�^���v�d'�d��vY�}�ђ��i����0�,�����l�6R��˝d�\~�FY��|g�����c+�3���12�	'�[Ű\��/�J��\f�6�6�H��\�C�P(
�B�P���b�G��|n����W
�B�P(
��v`�Ē2M�ƈ�o�f��0�L�6�$L�d��&�����_��\�m��L>Ӯ���%��}Ǝ�����f��}��/�����[�9���6���3�m�����*���Kv�>X�Q�ڦ�O�%���mZ�1������?�0ߛ�,����LJ����ybK�6҉�۬������K����.�mK��Y�-,=�%ݾ�if;��n53c�1�7�mN��-2?��l�1mXs�˟3�,�V�����Ƃ�Q�g`l�N�yL�y~�ϴd�TvF���e��>���N�c��_�a��f�X3K�VٖY�%��3w���z6v��_�Y���5?��w�e������*��Z�Z��zK~��_���点M&��SK���bKj�m�ml��7�i�5S���������W��eM?K�'ʗ��ce�gms��D���7��y����o�s˶O
�B�P(
�B�P(
�B�P(
��/�{�k�px��C^�|��;��h�c?"�,`���m�|rM�����E��7��;I�V `'�3ܘ�U�m��-b��8���q�9��H�$y�6<�h8�o�]�K>� k�@���'����i\�&pHx&}ܫ#��84�A��N_�~����f }�@�s����sH��H�:��@Hʟ$uE�O��"�x�1 ����� ��I�Ķ��y�#�D��!>���9R����pV�&u0�#�;��p#�-�����9HƬOco�/�K�
���~�?�^ش�����gơ�����_��i$��7����)X�]�k,��w<�~�#{�yr&������˱{������� ${8�Od??�䋤ߒ��+r.=C΍Jr��e���poЂu�d�/��l��� ���*�^��:�2��IΥ=�W>��g0�Vݩ޲�I����ZakP����ӟ��m��S@�d<:���SW��x�K@���|���
�B�P(
�B�P(�����~��_Z�܌��ǋ	EF�!��;؇�o��qq[����{��^�y8;��3�}��
��v�u�3o�� 3m�;>�|7����A��#Xw�W`���m<�,��uHQC�">:��Z����f�۫Õo�M._��/Bl�s�Wck����~pEO����o�&t�؊v};�6���{C��+�a�~L����A�z�__���~���{���=W�4|�m����t6�bwγ�p.EK���f�q�0�.N=���xB���y���#8ܹw�"�s��3�������5�w�z\V�ŇO��~	W�!<����/"��]���G���F�G9é�9��y!�G�2�Opj=���>���1�9N���=س?W\��u�]�o�ۂ�B���늣8��w�M�yI�Q"�����	�=�0�ϵ���f��Cb���������;��[�旭~�4ߝDҒ�Qn] ˰bջ�Y�/(Xy��n�ic �s�b�Z|��~��sMz���K3��Ty�]#p7���˃�����epv|������y<��l�ы�G�������>|��ϼAۋ�ܿ������Q|��5{��	��S��2�wbԩmm�pae�C�v��}[� ��bb�k8]��Sd��<	�y�L��l=gnh�T���6���Bԃ*l��2hoye�{��N#�=����8
%�i>�/�[v���!��%�k	�ݲ�?<��4�����Aܴ}oy�b�7q���5��Q��a�6��x���NVƑ;ᱰ�{�����h������/Foa��Wp����j�W�{]ϑ��fw�R�}�JXv�ۗ_:\�����7��\d���ڵ��g.zr��#G}>x�V��Ƨ���NYw�ʽs�\Y�ׯ[��b�P���y?h�[�!�u��W]��.��|��{$�4��m�9�ǎ,�ǇG_� 賘���P��g�9��5�_��uŁ���Yk>����Yt�۷���c��P!5���}���ﶿ��nG�n͍G.6T����_{wu��?u=��=�\���Y]���k���iw�{͋E�>��ˆ5�W:v^=i�������n�����^����bmꞨo?;���\D�5�;H��q���}/��>���^�ͪm/~��ڣ��c�5�7r���]
g&���qg���W�;xEݶwsXy��|Y��О�N�����>W8qC̳�m��'����?�dC��������x��F�eW�2�����Ŭ�^�~���S����*�}ȓ���S{ڞ-Z}�
g�r�i�G}Cb�	ڤ+�~���u�����>0�r�����߇vl1�k^ټ���c7�+��5��}[#��v���.P���mϨ�g�3�%V}�w�����ᎈ�;t��d�����r�m�~*,?vӃ!��/���[Q���)���­�z���l|���RU�1n���t�U�	���34�����ώY�~x��>~7�棏5�\��'�ޣ����j�w�]�5��v��G�}�?]��0p���{�j��L��M��?�A���/�u߿��E�۾���p��'G�՗`�yS���5
�h螝kwn����߱ç�5�޴q}n�kkzi��?�����_���uAn:|=��Ö��_�f�eϔ�G8�=��7={�%�w6�p�Š�V���r�G�����_�ُm����>.���?7}ӺOG�6^��8$b�(�������ܻv�8;ux�[O��C�uټ��G%z�c��#�����ݩ��FՊ�]n29Oꝣ��=��_K���l'����;�v{������k?���Ù�M�\�뺋c�_��D6a�4���_��'���R�޵��O�2̞lS�?��`�������oιN�vxg�ʣSc��*Z��`�#�]�b�K��8��{G��_����o��x���E/�xuZ�������7x����=��v�����]��鞌�_*H/�u���5�q^��=��ϴ�wfܢ;���e�����T�7<�����Co�ı��_�վ{�~}�S�o��s�c��6l��0=`�R��`����u�)|�m�:e����_�J6��c܋}E�ߧGҞ�x㏛���V:{tN��q�]+��PY�<̚��k��)��CP�~���1��W�]q���G�)}�{�jͦP秊�:~���{r��]����o������U��X����9,J��ƌC������ߋS�2C�HU�n��a�i�W\����v�9^����I}�;�ݏ^~K�wG/�W>*z�}��>���h_፵����>�+��<=����9���+2�?���g�������K�w��މc��VZ���c?���-��LA����d�B�>���{�B�P(
�B����g9���^L���r~�����6�����W��L�U������~x�x�n`c2P���z��8�#&���B�pp K�9�ժ�Iz�[�D%,�!ZC���zXb�1q�2`�ҧ X;�����9>���K��O(`�����CX^��,����b�'�|1����	�<������km3r�R1�:���9So̗\17�dc�����l����2}��y�k��4����h�~.>A�eXk��Y� ��'`ƶ��h"���31���%�[Q׋yx2{��b���%s��xc�ی�FX�1���0��Y�,qט��3~z`� ㌙'�]�N\�|�0�AL�"�}�V��y۽��G����}�? �_�g�w��B��i2FB2.�y�G�#O]�a�!��'����_d�/I$͒�)�-Y'J��v�����ٞ;�[����)�@~�z��#��	��t�u�F��G�u'�7��'s�E�ő��B�|�K�{~��BbS�)'�6�9�>���R��d�3-c����,���/=�?�bl���D��P���V1,�.��^L#�:�S�>/j��B�P(
�B�O��ku��8��>�7�!�B��aޔA�P(��>&&~l����Sno����悓�lmN�w9����M��<&��>�l}��=S��c��a��ى���6>�}��>���֯-����=L�����_�S����OW����Ʃ���t�}~��S��S��e�3�e=���N��I�P(
�B�P(
�B�P(
�B�P(�B�+� ��l9�G���60u,��lp����`�v o8���U�>�ڎ�r���կ\���/��G ���U�(�n|����O�jx�V �'��]����b/���m� ���!���.��� ���(��ҷ@yF<B�֑�-�QV�\O�0�\�����=��c���WV
4��g`b����G��E��+����=Ğ���$P�
<E�Z���moc
 K[E���Ǽj�40?;�{���#��$�n�7��j�߼S(�K�]
��i�ω60��W��͖��g���u�$g�޻s֮����_b��̷���o�@�'g�7? g��G������L�ș��d�#[	]B�4�%H;���4y��M@�9@��K�{p92}`|'9�m߸?I��k��Q�	x�S �%��$`M�G���'�x+7<���	�\�]M���/gn�<r^]E�Q��k���y�l��+��'�9b��?w�B�P(
�B��G�f)].�/Q�B�P(�<*��@N� �y&43���X� ��|LMH_����>�^qn\��\���A�������SI�C0$�B��g���>�ǅJ��� ���S5�{�����l�h4p��@�1�"Z����x�sI�(��Gi�.��7`�k��VD�:���=;�͉�a�#A���!��#C_SH7�����	A���=�fS��0����ؤCUW$��yע+2�!�f$ A"��0�$�f�J��CۉY6��ៗ���,�.��5��*���Q�ֆ�9���$����QM�!EՐu��-c��!4ǋ`�F�2��24���7q�P��k��Wwx�p�Ϫ�3�����7n $�	��兦�F�$���h�?	�h%��O�E�\>f�B�1;�J�<�(:��)X��<"�T"������ʩ�d�PaH����A} 2<���C��H&��e���E�D
�ڑ4�ͤ�a4���������#շ2�dg�A-�Ô{;�Lh�|�\=1k��y)8�N�K�NJ�����#5niyHj���,�	�sTh��!�Q-tEhv쁖����B8��"�]�$�QC�����'����q�������ݍB���h�E+4�h. qӈ�1<\�ɴԉ��ۨA��j�c�L��VS�0�����B���͊(d�4�%¤EXd�u���F�߅�H��pq���'Pه��^̧g���a�PKrj�Wi�\:~��^	�Jq��S�c�NKJ
L�LԎ��hǒ��.c�c͕������������|ހ|�i�7:a�;�	���G�|%��iNZJot!?�3^懼���j�j�F�4�5�̬�����������r}[e�dQ9��PY?�噔ŝ�R�ֈG'��%<�V����rCF�X�W~����ۑ�cTW�*�zǒ�MӮ����~��O����v�X�c��omP�`٘!|"���=��6*�����7Utϧ�ǌ7Tp7��:j�c��\�B���D�����@����9�Ƹ�S���pG�6�h�:�����&�hV�׫��:�Ш+�	'\S'[��y�U	��ʰ���1ǉ�ۼ�_;�%�.--�Q���g��C5a.�>ӆ��Li@F_g��-��=�X����]�W��[���S�(�m�{�Ƹ�5s��䑊p�����Y9�7fگ����c.�eҥ�ɳ�CӚʏW�j��Y��!���6�J4j�u��J�}ʞn�W;1/�(�6fe��s煣������N��*�S*h��=���%+��^��ists���L�n��uDɔ�3����k��f��Ŕ���Vԧ䧻uvH���m}5�	��Uލ#Q��� G[�%��X�D��;Cd~�e}q�Ω�@pWvE��wш&�%}��)�G+��L)��w�Rg�ڬq��� �WY	�����k{�J:��ڌ�����xaI��>��\�YT+�P;'G�wTg�#g�[�������uƼ$�7�6��m.����c%S�<��&c��/d V�P�i��'}��g+b�DE�Að�$ M'�K������8����ޚI�A}�P(v�g)<���;e��Nqj|�B��t~|nB^��X����=?��q}�\��fSj��DMWV�2^������w�S;U���G4Z��E%.m�*��r��ִT��t��*؅�P�T��yݐJ$	�b$�Ҝs�k�*���U>�	���\M��'~�9;}`�-����1ǨO���y�Nݹ���ّ���~���^���^�I��@��87I���U����'&����'��R�ʟ-��I����f��z�h��j:��}���y����՛�¤�aO7�,_���i��8�Wb/�G��n�Jx�E�1^�c�㱹=���<mw�95�/Nq�/�snn�%�&��T�o�q�s���l^�G��;��GE�rf�;����5�!3I������ �R�q]����_՚�yl�T0+T�Y�cqMn!���`�|mB�/�`q�zt0�K����r���۽�;�l���>�m:rn؇���������Hc%G���h���e$�R����%Z��,aဖe,pj*�lo�nj��Gϗ:���"迧(
�B�P(���~�-���Sno��_�-����ͩ�.�3���zp�<���#����৯��[~V�i�����0��ç���ܭ����o���a�1�4����T%�,�̱Ř�����ӊ ���g�_�!R��s|�@�ꉌD��	K �s`���}Dǀ��-��Fa�c�II�\�[�	MVh��?K)�}[	�IV2�L=&�Y p뒍=���ms��Jc`�f���ܭ�Ř�W���r�Nw3�\��#�k~��a�v�u��j���D���;����b�û�?��o�D�w�/�9�����G�1�?�2`LL32G#]K���c;a�g�3�c杉S���m��0�_&��72ݤ��e���E�
l�8|#�'�m�&����W�G�3<���������V���� �d��I��<@���p}i��s�F ԋ��{��>����*����@lD'��/ȸ��u�� h'�z���$㺊��Y_��1K��9�o��j�%5���;�n��s�Y���Y �=`���b-��ZK���K��srle{f�^_G�ᾑ���bX.]Η��2F�uN�e}.��P(
�B�P(�	�D�K�նK0���[��
�B����>�B�P(�|��ς��r��b��m�,kk.8�����2��:�����1������.W�6��v6y�Ԇ��_fXSؔ[/�<s�2��[�m����Lj+{�Td����R�?+,����OW��{k��r��]�2y�L��l��z��2��b��b�e�O%��}�9�B�P(
�B�P(
�B�P(
�B�P�u$�����]���0p����5�e/u�! c/�n���*�p R�s���:���O�n� �=tk��3�_1B�^��}h����l�}q�xxx�V�c=��-��j�&�V�Ὥ�or?�����Խ��7����x��#��^��,�T���v�C���I��>U?o�Z|����ȳ��������h!�\����<�r��'
�%���H���dx��!>���p�[��"�WI}R�~%y�L��`�~Rg��Gv�&���@���8��a�����c�ʿ��G��� �%R2�~mLP0�˯�2�8��U����fѮ�a�p��\>���z�c� ��l���g���? �ɞ~�M���a���Mx"��z���K���(�ǯ!g��d�7~\Ŝ��﾿�������V�sHt�'���+{XI��(�1r`,��1@
���D���	�y�X��E�qwEl�<҇+��yrf�f"g�: �{��$p��ɹ�H3��X�?����L�ؽ�U
�B�P(
���rX~���n[��?�?�F�
�B����h�L���|ej&P�BA"T�4�'��)�'�E00��[�-��ѧ��̤��EAJ굾�ip�ۭ�K��!#i�p���SrD�J}ܡ�Dno/��ph�����)hCÌ�t�R����C�;T&4p�Z�Ь!��H��d��;]��BQ�*��<�m��Ġ)$����h����Ǒ�V���*���1��Ј�P�>_�r��#k"a64�$H����@���syh�v�%���TV���A�y�L��/����Y,(�bPAR��7�sb�m���6^���B���va�TُѸv����=S���L�w�K썶�ip�!�SA��?�e�t�ː��A��i2_�KZyD1%�X�(������)7��!Pc�����x�T��+A�~ri�+�Də0,�/�>�y�(�rj��2L��� ������p ����]p�������b09惰�$sl1��h��tM��wUõ%ڠqtV�Aa�E�2���3"��A�a]��9X3�H���ON�o�s���uL��JH�C��؁�*\X=��M�)����E��;5sd��$�#U�p��B��g�@�ߊ��E$����ȇ�a>j�f$��K�w1zs�(t7!*����"��-�"�F��X6��IKF�O��=1'W�I؏�Id:���f�PL��B�^�&EF����6��_p*���S��ٳ��4��݄h�>$e�!E��`b`B��4)$\�� ��#�vnXz\՘(O�o�p
�JKu�LaC�\a{��C�hu����SNFGM1o�/v�*�2QThlh�k��sZ�:f�I�MA�I>^���Q��A��GF5�攼���ޖ.��&��l���^d���3;��9&�<sR|�����О���$��F�P�&4M�V͹�#�C��b�Ň�(�]�|�
�MEA�^��aN�?��ǧ}8���je�LklAt�I�kPv��%E�\[�����WAyCʹ~s�Lj��-& �ˏ*le'eq�JE�r�!i�@q~N��F��9�w����6V%U��S>��n�(?�.�տV�#k�	s��,+��b5w�ۼ+\f�*��I|ay�bc��D�/흜,s��+)2����y}y�ڴ�(�ցiu��|z�KeL_��X~mIN���F�],WF{���E�^�`^n��ktQ��+/����;�4;��G�׺v�(����銩�f#֫��d
�
MjΘ�{����ùR�z�rb�*��]Q�wѧ��
J����L^1����O���CE�1�+2dna65-�|$�?��?���z1S�r�N�p���Y�P���{���L猫iy��lD�l_Wfߍ�޽����zXs1�l�� +T��Oю8G�����N����-�Q����cY����s\��Nu�0�.JMs�C9�<67z
Q��:�T�$gzn�(�i�3��0���i	n��:O��D+��������N�󢰶,�TZ3Y11��H�dI��qI���"?u�&YS��7�F��$�iy�,�H[�_�:��8��ˎ����ĭ�ii�<�>!GR�<����u��pF���y��ppbJ��4O����ee���g��.Ya��������9�V$p��I=�*(�����nru�o�u�����D__VpZ|C�©��G ,X��k���{�.p���B�%-]���i�ɼ�E/��䨞��ܟ�W��֔���y��M�C�E3ў�}��=%��������0C�K�P� �aV���9�Q�i"�dy�	Y��ݝ�uI�#	
�B�ô�.�?B��ڠ�����q*vr��@�����)��`�(6R���Q��T7���Sӕ�\� J��jiw���W&�G�����ŲSX��%\.3p3ge��s�����F6=U�*�zf7�e���+�K�F�:S�cr�|��B`ҼplȻv�,���Nn�P�>�Q��)�Kl��k�������r8��]��Fi�W�lw�K�$�gU��Z78��ms��ir��S%V��BFE�N�N���0�N�49XX�TP��S�2��|;�|һy�x/q��1.�-��9��D/��O�4 ��y������st���L��x=�
��l���9��,�{✸�`�٘]��3[m�M���H�h.�����P(
�B�P�=\��gş��^L���r~�����6�����W��e�*X&���[�W�|`�$o=��,�}=��"�E'�a�Ěb����nn yk�5�$e>��x���T#D?�˟���b��9�OkػHb^i�1����s|�R�r��z��s�+�@m"��fbi1m;�B,��;��YL�+�n�f���R�|�V\A���{�^����%{�?f���;+����ʣ6���bCD1DLL���\|�4s�,4�9�Cv�f��"Xb����LL��a�=6����`yx2G�`X���c�͌�+��C�ˀ]�,�.�gb�=B˸�a�w&�3O�0�g+��)��I��)2���|���C�~x�L�.�y�ٻ��� ��> �_�<N��*2F&0�I�=���o!��3y���$���KR�O�Y2���5|!�Y���q�� k�<*Y3�� ���d�>C���k�ud]o ��$��@���I{�Y�I�KUdّ9�K�ԋ	��&b��m@D$P�dY��\K��}F�s=�ɋ ���K��trle{f�^�q�����V1,�.��^��̾�鴬�%?
�B�P(
�?A,����-�܏JK<f�A�P(���ϠP(��]��`s�ܽ��r{�����5�\fks*���Ll�o��Ǥ�ק��ۺg��v�>l�5;�aSp��Ƨ����������T6�����X�cW�kt��=U��ʖ���8���N��OW~*��c�Lz&���}���T>)
�B�P(
�B�P(
�B�P(
�_H&� =(�qBk)w	���̓#�v�� �Q@�{�f=��P}����/� ��\�nC�ާ?zb�F���ˁ'� m>0�P'�����&���n%m  �u�v=p�����T��g�<\� 4�7[��^.�@�����~�.$�r�>P�?T1����瀋>%}� ��?����-��@�8v��3��@Y(���D�>�Z~b��w�om��2��o]g��.��@�y���ہ�3�������%��O������o���0���P��, ���^#2�b_zf�Y�O��e>���I���1hW�P4�7��	��b��C�{r6��i`+9������睃K����=99�6 e�%_��C����L��M�Ir���3�V|�6��?�s߬yFvY�E���&g��dS;O��*rfz�v�&^h�����i��~�'Ͻ퓨���r6�>�#g��u@b��e��]r_I�#r��>(���2�ˏ�m��]��RW)
�B�P(��e���|l�����!�ϠP(��̋6��Q�xѕ�C�X�#2���D#d�5
J�"�j
�u��U�p�U�����&ar<9s-h�I������i��H��As�/؂8J���+EV]�IJ��(����D,L΢���\ ��8�ݼX�DXOj����g���GW�,�R���[U�2S�)��B�9�Ɛ0��-"�;�\=X],x6 ��l�ǻV�`Ay��U��4�eH���~T��P�+Ao���t�ˆo�@@%������'O"<�1��VE
Jt���b�W���8�M
�U�Z�y�F��&"$�s.q׹�ԑ�t	�<�4�*i�'�����<p��1�X}X�c=0�c����WkΑ�7���P���ʈ�{�P!���)��A�'�A�0O�����q���J���bQO"v�������Rf�E����*-��Ti1ɒA��C�����4Xh��"˯��%(������|�|�,譄Wg1r��u�\k��ejC{\J�\0V6�q����!i0��E7zC�)ǈ��_��� ���*���t>�Q�q>fZ���OG��#�]HwU#����L%\ㆡ���e?ǀ��\�յhl�t���i5D����(�1%���l�EJ�lB(O�B�($�7iC��
A�^��u	o�o�,� ��0��z�V����f.��:h}<`����!u��M�����x����a�s��n��4!c�R�X�G�A�K�y�:7yi��:^D2>�2�XL!�rN�4Ѭ��="b{��k��}�ݓ���S�#'⻲e�}m�1㞙l���܉���`VqmL��A���o9�b'��ѕs���Fk@�L:^V���PiL��t(���9�ϤX�)���1����0�c�xK�ܙ����g}c���Zo�[Zfhҵ�8��1�+�u)�J�*
�ĺ�D�Z�9�e���?�J�JX���q���m��M=~eމqyQ)���QmPn܌�@Q�xP��������ѵN1[�k�w�f�Jk%�
Vʤ�@����&f�#�Fz9R�fu]�>DVX=#�Ves��%��M	#�#&�֠�C�v��l(�1ڣL�#��W̦L;4J�%����pl�{<M��Q������j�/I��t}�¹pahImb���!E���Y��X����t���b��q霜���I�b�Mdsb�Q���~^aVp`�wj�˨p&(�����R%�J���X��K�MN�|��D@��oL��Q��E��.1�ٔ0=���7I�&=���+��垩�с���]��!�\琀�E�pW�4حv�??S=��vQj��_�`������Ƣ�EDx�K�aq�i��׭�#MV.H(�+���|q@y��/�@��R����-e������kn�+����F�D��|�m
סѦ�AyS�t�S}��L��HFhN�!�1V�좉,
�E��L�������PQm�h�W}��s��R��4�D�6yt�O��t�Z�bq�Ę4=#�=���m��t$Ό.�d����:��9��)ה����Ih�d��HU�(iZ)r�	�����vx���N��L��֔*n�S渫��rN�W'�r��nL�R8T�y���՜�\U�d�1��I� ���hm�I7�����p�5�]__�S�KM�W�wu~�a���.`Ę�Ϟ^,�'���K%S��3���q��N�\��?�ӑ�4?>��/����W�|�FU�sTc�cv��|�TR�_"�~��[f�rȮϋȬY�hIOwuNd������i+��*<��b�na^=ű�E~���ѸL�kG.jPs�z$��=�~~%)�~^a"Q���������j���)���[�,w�
c<+r}�7�E���G��݅c�l�dSYxS�Jd(4����N�|�W[T��#��w��V��r�=��J�8~MΩ�9)1ť�Ca}�L#Y4�.�rV��>�3��떧��4Ɨ������ q�Oe$+h�7"�[��U-&T8�j����<'�;�Ϥmv�3���c���!I�lu��Y<�X��m�/p��N
[�=�Ħ\qK^s� A�­�Ӥ�E��G��8Е����DG���E��׹y�7�`�]R��M�
$��2)3�������C%��3��%�������$��)
�B�P(
�߃ߺ���4��b��m��k�e����9���t&6�Z�,�g��2yD�[�����}��  m((���D�\�������50�YBʼ��^�r����b�S1O�'�3���#��1�b`�;u�cĞ��"�n���<��aL^"�}Xb�o�R`����D��3��Dw�Bp��$��/�-q.�_k���K)��)��g�E}\�=��3cc���+�5v��7�Yc���<f����s�	�-5��%��`�07�����g���{�~�X�1O�d�۰�+�|W����2>>#r'��c��N�&L}&��D*X�]˼31Θqd��%s��	�� �}|!̿���.�N� ��H7��<� ������n'c�@ƨI4:�_r$�0D��"`�F�,J2)d��'���z(!����w�9@�G�Wr�z�����
p�Z�&�:��ב��Wd��{-��^C���~!���R��zK�Dl��V;o�β��L���dl� ���'H��ʴ�omYj����c+�3��:���Kϝlo�r�r��e=���N��\�C�P(
�B�P�0��?].�X�}�o��
�B�-�}�B�P�+x䑟�����Ŕ��,�������2[�S�]Ngb�C���<&��>�l}��=S��c��a��ى���6>�}��>���֯-����=L�����_�S����OW����Ʃ���t�}~��S��S��e�3�e=���N��I�P(
�B�P(
�B�P(
�B�P(�B܀t6�W[���?�d�Q�����������������s ~�*\�k7z.�}�` ���{w�T��L��%!@�����(s7�{�(�H/��8\�/��r�o���.������W��@�׀�ˀzн8����P<���6G�=�.p�0�	<|>p�~�҇�� _%yN���@����`�v� t�g+�ys��v�	m �n�%����?�6.$A��?p6)'�T����ߵ g��Gv7���;��?�p2�Y�Wc��B�7�d����� ����_�<�} ���Vb����g1��'�#��n��m��TO���l���>�w��=�9�kS�s.�qi!9#��`�,�"m�I��9o}���)�șrs�au.9�i��
Ȓ�r	9�Z�9�^�}�۾�c�Y����$�M��ء�W1����z���I���E`��Hw ��L���v��� 9���1F�*r������

�B�P(
���	�߯3��,�o��Cn�A�P(��m�)C}Iw�o�2
áuCf�F2��D�@�T}�hT�{\�K�xK�ܡ�ZU'�C"r����V��S��T�bU����I�LSq���@El,�"�h�\�Sic&����-�L�b�Ӹ(��CY�]�;�1�_�^�{up��%��MH�J���E���)C�� \BЯ�@�+FzAʼ�����N,@�k@]L;#��[o�B�<���]�A�Q�� .�~�4c�牄�JΖ�����Eh�lC��8������g�c244y�"�(P�׍��L���0��M�j`tL���1�	��Q����J�cX̌�ls��0��`�"#�.�9�XZԅG#��W��HX7��X��P�)�|{8�j
`�y� 2��HMvD����.&�'�#��'M�����ʩq��C����9����a\A�nv8L�	�vd�bD�`�)D��ͱŘ���#�<���Fd�Z�P[�ʢp�f�36�4F'��1��ѐdbsU��;���&�W΁��E���#��u�HЁ�x�� �J���2;��tc��A�<��}��4֏����M�4!~:��k _`!�Hvi6dS^֕!N_����(��˴pw��/�x_
���j�ʌE��-S�(�I���S
�s��V�Y=���[��\�0�r<W��Y0N<���	q,�d)y�`��Ub�D}�imhGը_��n�������Fc�V�U�(,w�x(�:��hx��n�[�5�S�T�J��j� ���Y��۩m�.opt�(��t�	1�N��r�A���U��`d�Դ��\2<���߯�F-oL+o���j	�/��jKi��4��ă㩞u���z�2m�sC��h��%�P/��˝��"d��=�h��o���@��h@KU�Ctr&7�U�ۦ,�-�GD�x�������+��ǲ�gf�'������̱��q�y�\k�XcsbTYC먡�7��y�;(�kQ(����;e3��x�X2Ɏ��dv*�+�Xr�fEl�'D�^�X./��dqڧ���a�����V�F��ܢ0��<5c8����*��kQ0Y�-/������&CaABCx�X�plppF��gr�1e*|�����4�����(�����@Ga_[���1�9�.�W�)0�MX����s������gI����:I%IgE�R�J��t$I��$L!���k$!MH�R�a	)��r�~f�5K������nO������_����{���y�뫥��69�!6�|�YKAj|�\�-��-��ǫ��vI���)�z+����Qu����Fm}\F�4��f<�/(��9�P���)wJ'��Y�����,G�m��HЭs�<���!\�����o׊5]R�\�.�����7�� ���}�b�܍�8���=��qV�ˢxm���oU�˟���Tmܯ,��R�_SY��0zHy��eX�j�ryI�oxTi}��b#UC3�97+�����ԣ��rB���F��4�-w����/��lQx�j����0>�obE�@ޤ�T��A��V�ȟ,�9(sF��WۢX=�s�A�����/ȯP�ɱ����� &"&�EfcZrN|K���:M�D�L#��ٍM5a��'d��ܬ�,[#[�z�K`��3�gٽ�c�]��뺸ވ��{Uꗭ�����+9u�����r�3+s����+*�b��(5/o�������)�gԧ�H�)4h<r�����=٬�=Yr�BO���'7�d��� ]���G	+��=B����[2+��++���7R��X�آ�0·�zmI�GUM����EŽJ�CrM<�_3QΏo8�l�*7�{a���fے���b��%�է�-N��<R�ģ�=5�>p��cu�C���AZ�BEMcTp����E�ٮ~˛�}�߫�b��S��`�QlXQ�]}�u�k
�+�"3��bK5cu���.�So�\Q�$�L�ˍ�݊�6U��%�p�f��sx���dk�{�K6N��Wt�pm�U���r�I������[��t�j�2�|��Uxh�e7���;{K�jOLų{Y�����|S��\�a{cefX��-J��ܓ�Q��_�6K�Mε{�WZ���"��n��*��&��]�,��0���ll�Bé�{��$�db����:��C�﩯6��+Y騺G�e�Yj��,�S���O:��7���ٳ1C�VT�l~z^hzT��]k��F�Ǵ3����Y��.���Y��7�z��/ʗ)��oگ�ed�i��=��15}S��Yy�
��պ&>.1{r��lt���v���*�n�R��S��`0�����.�)�m�E��iu%�~<?����ԑ�?��Rl-�b#�>:
4�"�=A@B0�{*`���,y5�
��6-	�b����h}��I�qU@F�>�j<��h�>���5�������.C�ÜF�E�cX���V��e��f�zC �ynBtXkOF��qAֱ����C�?�aѿ����^���h?�cz��D���?�c�����r��)nŉ3���[�������u�(|�ޢ���zp}� :�1D�3��:��=g�>�^���G�������A�B�5�C��||�~�?+��"�E���uB]�D�'���u#�����(�`8�M&����e� �Z�M �5
�����習�����3��k$y�ǒ�&��}�)}����<S�T��q��,�I���[SD^V���~�i����o�z??'��r�[�<�| Ў܊�}O�}�H`p8y]J�}Fj�x��ǉ�������3�mE�|�h��v=98T����l�$�s�?���p�������:�/E�(�_�~��iORk��0��`0����oɿXJ{�X>���A�G��`0�Df����G������m�%��o�R�E����Z]i�H��C�m��ȟ�'nnnGk�G����{a�8^�95�5^��s��u����:H������ڶfo�'M�{���������[�}�<.e�H-I?�紧�j2��`0��`0��`0Ɵ�U`A2��-��c~ ˏ�a@a���x�x����|�E`Z ��\���$e|�
������Z~I0`'P�HrÁ�}��?��2�#}���������S YB'`�R@[�w?kda�G͸
4|�s& [�I� G`�z�)g<�S�-�|`��1$����X�x��s�%�%��1^�3  x��u(�>�8��&y�D�N�k0�OTH�eE`&��N��װ]�����x����++�{D�����e��Trݝ�Q�|���#���'H�����0{K4���;�Ee|�� �t�c����� ��D' ��J�@r%Щ'p�����6�%��$���M$}����׺$�=. =ɺ�������jU��\�*�ɺ�IO˶\q����G��A���.d��I�%�/G����Γ'����U��2�1�_�k�Mz�W&p��Ǒ��$�pGrN'?�Sb�=��30��7�h&�}%^*��`0���+�?�M�r��S�7�aD����7���.#0�L��c�/�PS��n���zd���u�8pJ+�[ͮ�z�nO��=|��fP�� �ͽ�<�k��̀��/��l ��F���?Z��͈ʝ��k�p�"�E(`��vމ�����c����x��	��d�|�>o�EX��5X؊���0��*ܚ������2���h<���ț=
���[�J�n�M$�[��Uk�������ߒ`tj�|��y����%����2l1����{0h�.Ⱦ3�Ϳ���D+ù?�����b���ftF��j����u�����R��_����Z��
�6|#nOy�D���pd�����ȉ�ZW��\������~���yH�8�=��Ji޺`�*��pQ,��P}l(kBϟ���J?<�&Ѵ�C��F,��� �u�1��i��a{�{hV��ۇ�⺕'���=���I�D����c����71/Q9E=���A��p�3�s�1��E��R���k�l�;��.��a���$��f���eq��S�bӾ]��z1�sn�v���	�~a%6ܖ����a��}.(`��E������=;���W��{G�6b�G�t=��=���b��qF/�<�N��ұx��K���r&��A���_�{�Dޘ����D�=��Ƨ�Z�[��������1o�y�&���A���k����M��<������c.��
G�B����=㷶A��w8�Q��h�ۀ2S5��9����~�t��$�q�K����7�M?���<|׽�pl.E��|���Y-FbC'�3g=Z֬<�W�޾�z_'��_f��R��U�5�>]W;\��c�Ư���s��wn��:�{?�**�^��f���֗6�:?,�0�j�J�+�G2*��<?�����ufǗ.6�^�dQ��;��Ҹ�Bo�i��B� ��zn�m��4�ڴ�ڴ;j�[5�,����C��YT�L�?�Կ,�tVET��
���Z8\�"v��(��G�8(]���H��YKi���%SuF;�K�lW�Ɋ��I�n;��S���׷nP6o��5)�U��uJ6||`fȠ{�j���֮ʹm��b|b�tï���j���>�N��J'�+[����k�k
bV|���AI�nq��FQ��ơ���b͵�"��fMx����&*{g�7C_)���n{B�k�\��?�H�n�B��(OY6�r�<�CqSt�V-��ե��LY咨�Z��:���+�5?�E>{�B�jǔ�c�_�e�{�u��\��	�{F��
s��v����m���6S)��_�,�Z�8�������ƭ\�Zвi��g�7=��~�k�T��Q�F������揝��_b���6��;<����4k˸�y�u�u��'�D� \C�0XO�ht�ca��-4+�~��96ʅ��j�Ur=FG�}G����R�v�XaX;Wͨ>NͲ6��B/�ϹS���|:����ኇ����um>rhZ�ŝ�:��2ާ����>J���8��j� ӆ�a���|�`Q֓�<7�e�+�I�������l���=�acԄƅ��q�g�+|W&�Ќ�ѽ������5s������#7Oh��2�f�\�z�c���b�[��F������%d��;][�޵nql�߯W�*}7Os��FJ���u.�TA�E���1�Tj��j���MT��떘���o�vP������_��s��`2��*�A�&�~1i��ɤ�%N�W�����<ә?.���������)Y?��7���0���(^(�&�t�·Ǧ�;^S�z?5x��S����-�������5�U�~���Ր�>�*��|������f�F��z%v�ž�*gngG���c��_����Z�eog����3���	Fcj?�\~�C�����V���^�hзq�����ы[�4/��7�y���.��<Ӡ���1{���m�˺m�=�\��Jqdo�#ѽz�M[u4�K�a�"�/b|��G��,�{�N^��;�x7�9f=-[s�Sք*��Q{��q-U�7�V�0�ڌ�F�����=v�Pѭ\���l�>%q����#���R����JI����PY�c���?r�3D7��-�.羯�?\U�8������}�o�b߳KV�	���す�ή\jP�;�����&�j��ߝ~(T�����s�4������������΍Z�3YQ�f�U�ʔ&5�W���\\���O�ϭ��l�[��ΥD�~��a{��O��i}us�3�;�ߩ�g����67�/8~��S�s�?4�z��e��*��|�ϸ:�J�@M�L�p�����*}��k�;�Y�m:�������ݖs#o�@������ʖ�W';k��{�^JO2�^g^����_я�g0��`0>�~�K;�|Q??FZ]I,�Ϗi��4u$�-"w2M���ȏ�
�Q'��Ϯ�b������>�}���u鱛�N��V�����Q$5�ݍ�8�G}�s��9!~����8��$W�\ܺ\�ǒ����y��zdp�~s���x]��	_��Bl�E�OJ��󹛋�,>}%�@���
�Tt��罈��<�D�IM��ޛ�{��������s^�G뾴?�#�CB�cs�>��\�/�KY_ܞ�J�h�E��j-�O�����$�����`0���+XL�*��qbv�o�����&��70�A\��g.�/���H��"V�x�Ǎi��4u$�6lt����7��5^���kp���0p/����/�۹�ܺ\Z��]$�����Z{m[���&�����?K������žV�2v�����s�Sk5��`0��`0��`0�O�0��~�>	���O�&O��@'��݀�= {��/��d9>��1����kÞ�N1�!yf���o��32>��E�4/� ��/O��<C�,I�%��:�Q4�Ď��#�kB�I��!R�Y��!u{�5�b0�Q8h��
�!�h!c5Y�ۀ�Y?96�k">�UEꖑz�G3�M|Vd>���GIyy��]���
�O�H�
 u��G��&C�%���{m���H���$���8�\��3~ԟ =��?B���%��T��[�ގ�8�&=�)����V�V���S?����f*d�}Տ��z��7����0���{�g�F潉O���V9��7���Q_| ���Cb��x�~�<$��T�y-��^H�i�d_[]$�IɾOH�������'��"5�ޣ�����)k�I�� �[�����9����<�RS�A�Eg�`0��`0�*!��uJ6�!&�ox�H��a���Y1{�;f�z@0s"�M� |"gMB��X��Jl�4ݸ� s"۸�b����H_�S�����E�!&��/�7��=�Q�'M֍�>3�`F�HD��&�4�1a����8r6�#��y`�t72��Ȱ	d�n�<�#2�3�!��tʹ~�X̚1Ax�șd��9�l�?b�I�,z]$.čԝ ����.��I���!��3=E� ���� �
O�k ��In�LOB\�?ӧ9a��L��{{� ����p���1���sƌ�qvEDQ�;�O�;��&
�����u ���ׄ�HmL�|�L?�h���#�}F��F7�~?���C�D{�s�!h*ɟJ��7���0ɩ+LH���[�h��FKn )���71/�2R���> �Ǔ}I�i�X�8!��
��t0q�{p�R��'�%9VD�D�d��
gMx9(��YAc1c�#B��L�� ϡ {!p��-��Q�B}m4�
�>�F�	�b�@�߂�
{Y�Q�$�B@�jD�9t���0;���ą���b��t���?
3i_ =+�(:��2җ�D}-2��#H��)b�Bz֔�X����i���S��Q�
h_�@�����1���0R6���A�Az`���6q��������^4g2�q���c�/�"&�9;9��r��7�ޑ/�o�T�z��k��}�:u��'ɥ>g'{:��j/O��9�<���Q��'�ū)��,>_��5��*b��Rދu��#�'�$���5�9^��H'�Z�q�ڼ�$���w ��I�/�����}�Z�z>��&�5��:�����vO�v/q%�����ǿ������k�s|m���|mՔ��V�>���ۓ�`0��`�9��s��1_�ϋ� -Vh���ļۊ���ͅ6lt������˵����(�p� 6�l����dBmB���8�̹6��dNG��؋]�?x!b���^��-{{>i���\��?N�b{k���G�6v��ф�b�IZ<��`0�_�93*ɜ�4ۛě�>���֟�	������m�%�v8�&Fj����"V������=d߆���y{���r����R�c�����dBmB��Ʊdε�%s:r�b��^�����[[��|�D�%9����� ��:��b_+��K;R�����k�9|���`0��`0��`0��`0��?;��E�2�?nMB?/��^�΋X�����Dz5�E�xޖ:QLG���[+>ɵ�y�V�^��FM��{� ����9������5HF�ž:���ǿ��-I�ȫ���P�P��$�/ՠ9Rb�:��`0�_��X�9i�7�7}}��/�ӟ��iiK��$�����I���f��=}�$z�߆��=�"W|,�g0��{�M���/��$s
��Q�Ab0���ߜ��x��?���7TREE  ����������������6�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         V             0;�{OCHK    (�           l     0   REFERENCE_LIST 6     dataset        dimension                         V"            �GuOHDR�                      ?      @ 4 4�     +         �                   Op     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     =      �"�OCHK    6     _       D        _FillValue  ?      @ 4 4�                      �    ƘxX              ��             UG�bOHDR�                      ?      @ 4 4�     +         �                   j6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     >       �gOCHK    8�            l     0   REFERENCE_LIST 6     dataset        dimension                         Eb             N��]OHDR�$           �             �          �6     S          +         �                   i        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     @      �     A       DJ�H                                               x^�8T����\f'+Y�4	�NhZ�I	!iBRV�����4a%IJVC��H����Iv�����4f�&?V�k�4!!��������>���������>��u��>�����s�Sz�%J�(����=rh?��_����wd���%XN {>H�oJ?�
<�p�����l�~��؁}�aI$(�a�$.��(�|���7¼�۰ty$�qw���3��k��� ��{�R��m� &vr��U�\����aY�epX�Z:�sU+��&�F?Xu!~��TV�߼_�;/��U�����P��}�0��>��I�~��k7A��e�_�,�r���Cb��K��\�˸�p���r�����V��sw��	Z׷@ː�~�G��n* c���	0�}�� �謃p��`���+`�.�@«��KUXu��z
[4�g%Q�����A.�K��[/%��v�h;Nɵ03��������� ��^�����'w5������rX�\�#�~�O�����D���&�j� �7`@�g$���
.?_�~�вfg�������z�D�$w��{|���6)Q�v�_��uk}Br74#��C�P��a&Lg��m�@�_���Y)L��WH��q��H������݀<��~0
�ܰ��C3���`8T��n�*��3�oC�\�r��n>|��)�i��@3\6�
&�g��`t�5�ˢl���U(u=�~+�6c)ȊJ��O2A�j�KS�v�&�E���|�C�X��#BL�2�YP7~�թ�(e����?Ŷ��^ٹ�"�B�ை�w�t��>{�ҨM���ۃ]�
K����Õp�����/N��;ɰ�;2�V*`R�/����b� ެi;�ڷzt����b�nz���)7x�� \���s�@���pm�-�_n��J(Q�D���`����_�9=���븶+G�v1n��y��q�� �#����?z>���r�����C��t�:��c׍���E^j?K��۷��k$��;r��?�67�������R�"������qu��M��fH�h�+����?)By��W����`��|����8�oo]z K^|[(\p��x���#>;��V�W���A�&_yQ��FW�m�l��W7,�:���
a����KB��4�{O�,][��P�����e���/��5?p��;8��ߏ���F�����F�E�n^�j�>Zq����%���KGR�s�T��+���PE�;9ג/����|$"�;^Ѵ��ayI)�c�z��RW����ym�6�^�ҼY�������z�ʐS�4��l�#(KfB`�k�t��,v�WY�c�S�Zڼ\[�K���B�/_1���1�j1s���5#�A=�bt#+�����w�.����Υ��>Z�Ap��uϾ|�?]�9�mɮW]~wݗ�O?�x�=k�O9'��N~R�����w���~y-�{�j�iW�P�	���%����e�J(�����еn�%���?3?uYG>H#���5�Z����y(�,s���\��Sd���fݗ��+xؠ%�#������"n+�g���)�8���k;�R������3��m��v3/�������֎�o���I[.�K����� ��yb늤��͜�GK8G6?l�Ʈl���g�³7J��ޘ�ۯ����I�_�-����O/��v���[�-��#gl~�;�;����oo
�f뫐�.��KRr�_�&���3�<�3�D�omg�>y<������k���]>_\��'�f^��Ef7�7��Z��r����׺~�|w������E�^_���������r�|�H��f�O�Ͽa�F��쾫�5j�ƞ���u.̵	ߓ�x�����c�=�?�������v���E�Q�6��.j��X��̝�!�.A�l�p�C�˅E���i�����J�^˥i��6}�����~"wY�I�j���Ϗ�m^GԼ/,z}�fÖ�ERC�n�c=n^�ǳ�5��h~<�[{���W�b^�M�Y��`���A�\����B��L�x�Z��L�	��vū\�T���}e5�VB|�lH~*�b��k���k����~�6����3�Z+��Y5O����i���_rBJn�|���\s�����L+s��'��]~�u�G�W�+�z{7�B���5�Y��RSi��@��օֲ�m¥#�d��Y����:�O��ٚ�6����{�G��6/��h�=67���{�+ξ+ښ���)/�r��3�����5�|o�-oյ��E��_9���d���֏���7�����u�[W/�͝[��w~2���Q��O�SLu�="３�zg����ok���~Y�[g�9K��fX�s�|�ă���K�,i�yK�Q��P���Ϙ�[�@h=�k�����\�tѢ�fm����C̚�ێ�n��Ęſ���Bw�D�����y��7��R/���k�C%�@�q�_�{��m�b��1��X����j܏�?��?U����5�H���L�`DDw�ĕ����Qpn#�"�QD��6s��+~����U�3�D�;���}�D�NP�9Q�yf6~b|>[�̎?���x
q ����������C��� Ԁ�l���1�O3������web"����t�2��1���ۗޫޕ�������]i�� q�{>��-�@�����Q�c>!Z 6��|�O ^FtB�BlD�� s�$�fǠ!kQ��-��8�9/���(�L�] S�GU`�?D���s���~@��g�l���G�ݶU�<q|n�CC�q1����� *櫸v�k��׈�_ .A\�������k֋��%�5D��}�����_E$����c�c�G���/D�9>w̮���i 
_���������>����?�������|���X�����>��3�r��B����y�'l4���P��/A��tknŒ ��O�fH�����6��:?{k`>�"�o;{;F�!��$�^OssX~�
�\=.[�N�|y,�RU�^�@5/��o~�m姀��\~��W͑�I�1��m�o����p�lt?�	�'�Z3\1�����'�ږ50�%�'�AϚ"��s��D��\ <Y������7q�?e�<�c3@�t)T���Ű��3���.t2�`;��P�q3�JV��T:\��J�sxV��T����j�[�|�l��h\�� ˢ�p����}��^8���)���~�!\���A��<�T-*�9��}j�o�~m3��G��X~)��Eְb���nOC"a�%X�X����ϻ�O�{A�;��/A��x�xvt�s�i�	����̯��#0�88p�
.ݢ�/�:�d�
1%���m�5w?lR��D����`-شo�>��.(�y��*k��/��/�Vh��n�q)b�t��Z�z�������#�7C�I$�4��a�`����g��[��- �nk�脧[�!�.4����=��@��
:�b�˵t T�l��b�V���r�<��8����#�A��h��C�I8<��j!��	�\X+���زi�փJR!t��}��o;����q`��j.�g�
����y`�P�]	pe�/�yu R��A�+.ط@�&�҃ݷ�������� 
㘜�	���*Y��X�x�`'7��K��y0X�5�ڦ�g�	����J(Q�D�%J�(Q�D�%J�(�gC?l|�}����6(Q�D��}ܴ�i�x����:Ǐ�]�W�y\rZ�Q�KY����<m�
�32�W>�5V��ڐ���o�.똼��֝tu�:CY��W��kc�j�������OO�T�Lʋ���u4�Hki�)u����|�ҫ��Q娘;^_�S�7�qH���=�"i�)7���������N��t��˵[�n����(A��e���#%�x��'Xuc���W��6_��rs�{��*����Y	��;��'Z�^lym��S���?.b�c��:������q��|L�Z�0���C����PE��O����/.��7ڱg��u�޺��3m��Z�|ᮮ�5-���8�h�������$��y���,�Ov�`�E��wȣ��]�ٔ�L7?$x��[�c�y���Z��-�^�����h�v�����kz�|ao����q{��w�-*Q�zafz_��f��݂ �+�Xm��{qN�C��rϦ�!��T�{�M�H��нvu�;$�q��r6U�&��-8p�D�}�Ӵ�{�f�K]���������|���΋YV�8b{��Wf�q���c��7o�"6֨��r:f�@gű\�bsEN�B'fJ��31�z��HھlD�:C/*/��O_�.�d1�j�P�&j�1��L�����ILŭD�ס>�X��<�B_us�!ci��W�QQ���ڼM���_���p���5����
y�=����?�w�q�ɭ-ϗ5Э���V���d��������{1Q[3�������}��'�P���ο�Ȳ�s����b&�{�Ǻ0m]��-X�W_+|���!wI�	u�Yt5�K��5�;��ͩU���G_}/h�:����!�<߈��h�,(�*K�*��.����o�W���=`M:�)���SC&λA��^�iۼp?�e�с[uQ_��;b���Q�L[:4��w�9�0�s��!�ƕv:��ɗweM7��i�K^����GW��(w�Wn�[c���%��`1\=|���qͮ�Ǐ�Ͱ�:"o�=n�Ò�$��[w�+�I����h_G�ީ������E������c�떾 �2�*�<c�[��J�Mx�r�������&"b�7kZ:�96�w��W�C�����(�хZy�8'o�������RS�x�����ϟG�����r|���$�u2�xG��+�W��_���| �jQ:�����B;��l���:���,�5Z��[Eޭs����4��+�fT�����Y�dHz3l]���[�ux-�/�ٛ�T�~D�!��%�t��\b���������u�%��F22
���Yi>q/5��a���Ne�$6q��!��������^U�=p ���D`}]��-I8��;y���<��֫w(�Uy_����\�̛��y�&Is��j�V�q_��C-̻�q�.+"b�_��2�x%f�=o�j���.ұ4q��>nz�� %�thk�޼״�ڕ������7�����D�S孯U�yh{�;/{兵q�[���������D�%J�s)q�����)w�z��	�H����4;��='8i�֣G*KnP�-���R7m����j�.o;a��cܰ��Vt�ç�Mo�K�L~9H�i��6��ͩ�ys/�����]V��7)�Z�Չ�{����{����Jz�g�늠����۝���~���K�x������]>�'�6����t�ΊR��j���.������4�����]^I�nT�Ś�ϗ���r���k�_�����=[Wm��͊���)zc�1��Jb��i�ؼ���6�뾩��{�%��ѣ�Y����_������w44�ە�z�F%�單u�WJ:8�<�BώO�+y��z��5�^�_�cq������C�A��|QW�<X�w�n:b��@�-����6^Qn~>ɬ���9ý����!G��[[7����΄`�x&nw��Q�n�,	��\!�*���k����1����>9��͈�����~*�گo܈�|��Mѿ��v���gϼ��������s�ZVD�\)���F.U��v�p�����+��,�N�<�/������V9]E�'���X�w���7*�!=�V\U����F�tOo�O�yP}�x�aq�n���Q͚�/2��.,M�r6v���&p��K4ϙ��*��6Q�d�^��g�4�u�?Z:���w�Fv�Xvf��/e���u������-^�:��b�}����nZ�+���9M���e�������(����۟ٷ��g�X-��m��������9���aS\DQ�Iä�	���mˆ� �r2���u��0��#)��.替Vy���*��Βk7,;���S�>x����/�J�K��������k��I�joq�k���:o��r����\��l۲X��-�>t�A���(�7�O���+5���l䞮�
�bp$^6��X�Q��V_Y&��,��ѷ��Jͤ��q��K��i�+Z8O����\��Gqy��+��ן�o������7��Ƨ�{��9��lòܥ��kd�j�|�WD�z����V���Y�g�$O��f��6���Ѳ��Vn}���kã�\��{��$��_�,��䢚���%_�	� ��kQT�r�ő��v�ME�~�j6�	�}5�=���M�s�G�w>A���[%&"����>����V�c}{o����OW=���qܳ�E�J�(�{^q�ְy��"2�4;��Хc�L����:�-.����+^qR���a��tV�����5��z�/eulUo�������.EO,[�V��^��y� .~�O���,��;��td�y{��J�f�����è����}@@q�,!^�����EY�f(�����L��>�3�ؽ1����l�6�wcO�gS8�Z��+���by�K�kߜ�h[�'K��]<�|k��%��&GB�b�<w�	�cy��~+��腰���g�cjm+������[���?�v��ī��]#�&�3���_oܷ���q˭'�Vo�������p�(Q�D�%J�(Q�D�%�o3B��蝹�|wȮ����!����^@`�c8Rhx��5���с�O�.�V��­�x�1�,�̜V�^@�32�'9#�����������#,�ҡR�v�5�3 #?��J�8��g��}�pmT�~��46����u�����g��H�f_���C�&���7�:�6�v��w�`��Ր�=�7^�b�?���i!m�w���.J����i�Ԅ]@ĭ>�G�z�O7��Q���`��O��� �E4�.�����BR���1��:��ʡG�����z��߂;�����?��l�b8u�7ȳʄ1����bм	__�p�W;`X��8�/�p�u)\4i���p��O�ZlϾ��;���[+XG�5+:��a.˅!��ŷ_Ł�Ն�p5�xA-hj�J�7��W��-4�,�oa.������^.����Gpx�a�%��_���%u'�^}��᚞|[B �TQ��P����A�c�:�Ș����R6��;+uaf�7��_/��W�B�'m����I*�^=��S�۝������/侍���I��������,,����	��x� �9����V�C�N4|�R�:�[�`""����l#���T~��9������"x:�Z�g���k�^[�
�_���XJ��c�P���^���(0O��}(.�+p�R�_V��+��{4y���Ϡ!>�;7��`|׻��j0���;�j�W �|##��r�S���,��m��@�ޭ+�rX���Ox[�G�O��?�J�(Q��?B�X[�����{er�~�B?������>�_1)��kVu��Jj���~~6T�����T����v�M�*�(�.���}7:������`�-7�����j��:��F���"�g��D���5 ���M��ǐ���0T*f���z]*2��CwTB:��1*�>��%��]Q���&�w�PCS"Gwq�39Mjbs?>�ŀ&�Y�c��29	�s/Tl���mc�a��B�����2?��B�t0�*.�X����	4�w��m�,���=���b����؀1�<�
K�[�7�=�^�FU3s����a�5/@�U��-���]f*���:k�#��4���H���<g/�
Ƃ�����2�t�ņ��� ���8=�u��� d$��`4�X�@a��h��4�U�ޑ?j=J��22��h��&��/&�yp��]�y�=���`�p�(�>3�P����$q�$�B��Qjl��Ә/,�� S]c%��>A|.5&ˉj<3$�eU3:��S�I�$�{�[��MV���dTb�\��O0��`1պX�d#uXoJ�V稗U�0��b?�6�:��B-�`4�ZO���e�0f�d\#-(-].�pd5�?�Ŋ���7�l���@u�Ace4IT��"��g�o�ģ8��x���B��q���%wˋb�
ZҚ��i6Q�('��÷�Ɨd��A<�Q��>�10r���eqY]��$�O�(�O����R4J�z��\���? 8*>4�bԻ�`>E��e�8����֠r�DZ�q��8�[����&P��Ǻq��F��F�4������J��D���`���"�D(�EuM���Փݱ���Ԃ@7�}�:���4&�K0��0����.AU��1ԋ���ș�cg�b��F
-�C#;���z�B?S#ɻ&)֛8�!@���)s���N4�1��n�� ��#0��8`�=:#L��ӌh\�̎N�c �X7QU^�OL�J�1�
�ь�PlG�5��0�����0��3�{��ǿ�6L4Ŋ�%�x{�N�ƾN��r<�F�	3�j�E��Q�ќO/ H$|jjF�3��I�V`�$�ql����w;�%a�b�2�d�#@����:���r�@��Ɋ
��g$4MQ;P��f��]vxoZ�0��ӕ:�>�MoL��؈mBu��2*'�_h�M��Qޙ��Xr��ہ@qP�*�Q�s��z��hٙ(&�-���.� �+��GQ�H��@�1g,';�C��wy��t�ƙh�ԋZ1�5f�-��iV�f�S:Y	��1j��5U#uJ6�J뽕q̨�(��RlP��dQtM2���;ҊR������E�YU\�P)�&�x��w���'Mb�XTfB�p&ʍP80��o��Ƕ?T��Ø��h�����~�5��������󑶿u�H�B�q
�
���8%���7>�G�"w')M�=f�Nm�T���8?[���5���ȣ�����iP�]E>iv���x�7�4��l� �f�8P���=�8q�gP�NU��4�1UQ��}:�v �̖���l�6ſ��@|��}g���n+�R��Qd,|����ܳ
��>�|��w.V�ˉ�8>ű~H"�B�7;��`�?�ȹZs���*�9��;ORDE�DE���{a._��ώ��]�xs��;;�|�a��7��b��8G:P8�O�����8�ȍ9����/x�z$���>��)��f�7��\�8��8�Z���s�1��Q��q!�Db� �]�hD	��v�:D'D)�KD���(p����uD"���T��i�D6b��ܘ!w��_.~�_�9��{��������5�7��W�mE�^��|���9~��~���cc}��ϳ��w~l�,�01#��`8 �ف�En�a�O�<�S�wr��n�5��97��L[8,�_�v�2A���Z`u��$�����5���`џ�H�EC<]�jj c`�î�2�v�Àkq�nV&�y@��0=�AC%6=Э�9���: �q�R�Fw)���4�M�� ;SDx�q���=��@m��_5s��)	��u�xtD����$mX )>�{:�K���L�6,�
�R�����@���Ih2��q����Ё��`�y����)����u�1Y�Z���.�l�R�P艐��НIP�j���a鐃.��4�$�mɣ��T�u�?�)�E�C| 	Ґ�胈G<��p�p6���Q�&�g��0�f	��H7����*�D����/��c�)�_A �>lR����)���)h��! ;�B����dY�����A�H杳��G⫠:��|�kT��>@����<��$��G�I�0���$��D
�Ԡ3�$)��۩*c|J3��M~�U� ����'wc��
��3�BM($1P������a�F^�`phK�p#��Ks:%�B�F��`�$��x �NBM~(tE�@��*�N��s0�����
ջ�k����<W`��?������h��! -�$5@�6���N���oN�$A���*1"n����\H�A�w$ً��C�@0&��B(Q�D�%J�(Q�D�%J�(�(���(��N��W�xg��LȇJ�(Q��Æ�C�aBb�a�c].n�}{��Y��ر�9W�o5�a�6'�R����+�%�b���z	�9qQ����KI`j�'���R�^���՞J�YE�����qu�x:�iG�ǆ�&٩gĬ�Vaa]%%��H�fL�m��Üqk�x&�ߊ�_�_Ir[T�K\��D<&��l!��q2l�����^~?r��c�/���z�K�&�"U�c�b]�'���.��aV��X�'��
]7�ȫcC�[r}�����={��V�յ��l���p{rynOVƂ3V����UIR'qɎ����6	�P}����X�#-q�>z��f/�6�'�^�m�X�m`�UC�,X�2�݋&��,!�x�":�Nb�:RFx���m�h�64_�����Z���tDe�d��6'���կ�o?�#��xY������|��ʐ�V����[�4�E�{bs�h�Tom">Q���e_�F��N�yuO��I�3��3�;����
����GL�F���d��	m�TGǕ;�'�����B�i���'ax+�8Y{�_[[t�gB�6ų����]�\|`I$��i+�OlO܎K^�T]��ɢ����;� I�$q0ώ����x�cuu�J�|�~r�����޹�@5c�S<��OV��bEf�Fz��nQ�{�ú�J���J"����hQ��%�{�����V&<�7N�*ѯW���Yc��_4�����,1����]��&��&%a{
�$c&탋2MR3�I�����B�b3a��}r�����3���6���~c�&n!cb�Eɱ��T�'|����E�+���!&�v;��W�c�,@����!�<��H����X��ȑ�K��#jk�����v6�Hhwi#p�I�#��=m#mo�#n=�3a7��������	��
�:ҼK�R#(�O�)��'��O����&]���t哠3�@?گ����&Ъ�1�/?�1c�(ye�fu?�K��'�@�'��1BDe���8�[��Ivbz�g�z� �6m_����Ĥ��闡1����8�[����vl�M�5�.��#`�MLĬ&;Y!�l��'�OL	��;=��|~sd�!��{Q���w$���nG������7��w�M����$���VH@ɂ��@u��0W&iY���ػ�MJ�Ռ�E�д�D�(�����c����	�����=����^	g��>n�C�t��z2I'F{�ʐ5�WfXY�!7#M��v��Xl����7qr��ߏo��n/tk��u#�wb�Gd���c+sKlC�����{�H����a%:��86�\�=��$B�c{���1���ӆ�����F�+��c�[��i�7d���ڻp$��v�mseⴾ~b��Ao���dHdaIb��H�LM�5ȋ�3����hW���d;�;e]�	��8�t�t��()�5gMf�x����sX����J�(Q��?������j=f�M8��ɀ�Y�*�q����2#���,zw������J-M׵�w�/��'���&"�2'����HCh�>Y�y�?7�S�(�e�'%��G��o]垊�&�)4�|���(۽j*0(�=M$���I��e������8�}�� ��?Q���@s�f�u���S����bH�=yq|w!h��S��E$���4ߜZQ�7yj@s4�m��o���(�'�'���0F,󼖤�9ImChT��R|�0��i�	_�swA���B�0\ύi�Y�L����v��[�2gR�ս��'��tI<�s�&����nY�q�A~��^VPO�$F,���+OΧ��#�ǥ[��������3A�ΠP'fT�e�3{th"PciVe�Pe8�#�bS��*�T-���p#̽� �=�X�r���
2�F�1I����L�S|19�n4� r�U%��c����4��t*������SقF�AuB�Z�%7���c��Щ�ď7���>?=/�LD�p\XpaP��;a"���bF'T�䜋�M���8k��s�.J����0�:H˳FQ�П�K�`��b�h c�ܙi��J��a���*⓹TS�8ۃd�?gP����T�9��s��r�c�jF����O���}� ,j�i�F15tr���Z�O�N�In�c��=��^=��nS��(|�^RĴu'�Dz	:�i����t�{p�Ө�gڝµO3gQ���^���Y�L���rkj�YATP�Ou�D<�����ubw�&�eJ��������T��5^k\��j�g�j�Ms���o�J��T䣽�SPm�|�8{7L���(��"���lD�`M�&P�fU��rz�q��;y��;�p'E;��#?~hj&�^���3n1L��cǕN��J��ٵ��d�n&!@,7ժ趮�P�␓[:H5|�T'S��v�%`E*��F��Q�Z��*����(;�����tB��	�73r@㽣����XI�bo)��nX><�.�&�O���M�\rmi)*lXfC���(Uj�p��B����'���i��E}TL������#$�mB�Q6-r9�+���pLu2������"�攈�������s���L��p#o�,��:-�R�nCn��IJKI���/%�-XσK��g��B<%m&f��Y����.D�I#LU�vyO�n[c�O�Jgc��zi9Y4S�deBuU7ރN!bEMS�*�n��L_�!�|��h6�8�Ք��-w7�as| ./,�X��\y �K>5̉C3�܊��v��B?�	�FN������lq��D���-x�xrE����������z��˲N7N��V�K��� ��(�6`�Bѱ9	|��n⣧Z�Ԋc��yܬ��~��S���g��=\%J�(Q�D�%J�(Q�D����ӀG�`�c���'`�q����Ř
	*	���ckV���]l��q��ރ��lYN��6w�Y���=��_�L6J�	C����$,��S�u 8s�'��}'��(솎�[p�n	$>� ���� ����-�7�_C<K��y6	i�DB��ah�s-`��Գ���o�i�:�n9��� �w5��x
<����.h�~��0=>���w�о>:�+!�M
�mk �S ��	��^��O`���b B������*x|������K �YARcpg���7�WB桫��⶯�!�H$���h�bس7�oy���;z O��o�sW��l�%�zo��.�o��{�ã�`���W0�y���\�e��Dpb�!h������m��
��o:���PPE��r|�Eƒ���`����&f6)Q�>���ma5���g2X1ur�4��{t|�����4�qg3�8�\斫�� u�(t:�f�Fxu�K���#L�R�����ӥ.8���u���f}~f��N��ޫ�Ųv.�V����<�pg/����;���_�����-��[.˿�ǿ��sUr����Z(]���=��@����E� Kk^��.	������g�s�[_���#Ʌ�A���Y�`���������Sߝx��%����<T����o.������+�.� �+*�����7���Qd	��$ e�7֜_Кx�g0�A����?텴�j��j��& �)���4�R���y���D�%J������館1�XJ�(�&�a�G��$�Hu[��c%�*�/�N-�Q���ƆcW�6'�ے��h�kq�̭���";��iy���d����ם%Uɋ�d'�j}9	��|�*��L8��6Ս=@�hQ�$��B�XM�C�63f�Z������UW��R���U�F^]�B�90T�q����Q��Pa�G���fL&u����Q�㾊�)D�
��H�)�t�R�Q��'��I����?��%󷴈�"��J���e4/���Be��䖱@B4ӁWKѐ��wFWO�h��}U΀]iix�הT=�D�K2�3���<qI+���W3�\��)�<��'����A1LNIq��)���բ��.T�p��#���c��I�$l?��)�[�o��B��4͔��8 .Va��hL��$����U���jw����1��}��:w�5x��/�m
�U��"t}�}�N� �?# hƎ>E�fO�1�cUdMv\:�"�;ml��!+��R���ʩ�Ln�[����֣en�R/�H��fgJ3�#jI��+ddNY��AI)�vM�bR\i��-��+A�m�i�chR*`�QH3}v��0��ۘa���=7AK�eGc�EBYM�5t�+����c�v�7��HÇ��p}���=զ������z���*�*	�gӈ�t�������d�/W�`L�j���pY���4á2=�*FH.��Df�E'T������)�P[@�#��4-F����谣�Ժ��d�ŴI{�O�XxNRNº�؍֐��4��X�窻0�;]{RLiI��%,���"N�(\;��|;�h|��N��h�3I�Y�X�����b^[���˛o���ERj�z%[8��He�=4�r�d��v�7���8	�<ㄬ*�̒Ahi���Ԧ�IK�a�d�I� M`Cê8�DNtqf�7�$�W�ۈ��$��p4M��"%�9X�1�^����e����I/�PH�iW^�뀛���䀞�#I��I��tR�$���H'����������ȧ5-��\u�z�W焩'�E��R��R���>�/	[J,�ʖ�pcv��-��&=!��]J�����Qyn}�hqA2� g?:N��鮖�E���5*t
�Acc4=)�u�e���U�{�M��3s��;)<�%��ۋk7��ë���9b��0f��WS�P����|y���Q|�;�m��8-�h'1ϳ��+�
3��kC}�q��N2}��7�ggcm>�%D�ziR|<�P=:E��?����5H�sǇ���y$z�y��{^YRL���k���o�۔d��/6n�Sń��B�]����@��G�N�*s��¦�'�I���B;�)o�4O��1j�ӈч�_J@�h�S�TW>d���b��u�M [��V�j��o�CgSS~�����*��8���W�~��I���[>����|�M���2�8�X�X����#}� Rr#�ζ���rb
���? E�͹�|V��a.w�"?�"ϩb�tv���xE�O9���G���R�SD#��3j
sySk`.�$�qD�݊
�.Pg�������C�W����]���}�f�+�~�o̱�`�S���"��pߕ'�kS��{�w%�N,������><E�:;����?��U���j����kE�ZE��j�5����w�"�+�P�O��1�_�o�������S�ka.Gl!��p~v�z�o`��U�w��ˍ�GLE��7H|�l�ٹ?C���恗t�:\F,@A���� ��<Db�r�Sҹk�����IG���D�Q���]�s����]��x�#VH����X����3�&b�tnM+ֶ�'�:��8�B<�A��w�g�m��?A��w�ܘ�O~WOx/�c�?������G?�x���>���ه}�;?6������Dz1d7�!�M���ĩ IS1P�-PSL6$iP�]Q4!y�Y�g�,��("��`� �wQ&����:�
A��5�Z%�!�5Uf.��	�M\ȌՃNVtDq�`(�)d�� 60T�0@�LA!
�,Y`����` (�@��+ �KH@'�A&<� 7v�b"	x��PQH�����t�Hj�Q����q�l�5q��N#�d��K!Hn�5:P3�)fPA�BE�cPȯWX�ˁ����<0�� C����Pk3
�l<�� ��y
�3��J>"n����?y4��烁�L�7B�⼜�`(
:��KZzq�m �	R�8<#�T$W@#�d�Ѳ�͖�sO$�6�E�la
5:3 �ׂ���W�L�?Hg&A7!
�"���[2���C�����CdD���(��q�00e*��eL��ޝԂ`c'p�,�p�3�u�u��l.����\9�I�׬�2w��wCUZ����7�	����z|���e�3M@���P)x�� .��`�Fc(hvI�&;R,af���I@-�	��?��8.��>���~�HI�G:r������H�9Rb�6fLc����:��"#%F������f�ƌ��HM1R�#b�>LCz�p�w����������5ޯ���ι�u]�p��:��sJ�a?�pUӐ�"�`l�O7��Ŕ�&(�P��E�-�mI�8���@�"�
#@c6��/�}A���"r��0^{8RY�B9�@�<�
�[����BPmc�4�+�&I��>��q�����QǄ�H�1c��K�� eb�='8��A�k�9Kj�v`rg�����3=� A�	$H� A�	$H��y�b�<]ּ~�S���Mf�ٌ	$�!���Y��?ʒ��8b�#�B�a%�5���rr��3e�?[��~��خz�F�2!F�F]����!/X�X�D^�eն)��*�z���<1��ri��M����9i4��|�}��Sf"^ґe��&S�!ͻu����`X�c�p��������C�P��q҇^:�7H35��d�iB��TM8�e^�MВ�hKu2����ձ,4'k�B\��T���Ů���w�	}�����3��ݸ�~׋���pɇX_W^ك�]Z����L+ڶq�-��F�U!s�{�%��?ʠ��\J�a��!OB���X�X9ZنE���p��n��bS;��Ǧ�ۦ��L����Z�Ȋ^}E�2��N&�?(���kMۇ�����N�r�	�D�d����C�v������<�hq����q��d8��,�Ψ�Z�A��+�K��x��$��۫�G�8nZ�^�χ<�j���j��#����
��.���$Տ��\$k&��qnȚ<��;����?�T�!@�k�Js9{�R�I?9Z=�WȨ��
sr,b��8$��ћC} �g��cI�y��q�ڝ�r9;�� ��r� �C2=����㚲��E�e��f��&����P|�t��z
m��0hj�,���k�.In՞��5���wh	%�x����f~cy�?�n
m��.Zr����Q}�x�۰=�%ՙ4=yLAL%g"����ۗ������xy��!�e�¥��M�䜍��3�����z�xؾ�.����Jk�(r�U]S��Yu��Ʊgj�x�?��6Q23�t���^�ݛ�6�觤HI�⌔�;�ˮ0�s��:�r�ݔ,ޞɴl+h$͞}���̏ێU79�*�>'�7�}���N�C^���7���;���j�s"w�a��d�G��;Uݸ��#�������lg�&��x�>�T����7>�6zy�ӵ1O��<2���S�Ӳ�(]�
C��O�땝yH�S&gc�^&�(.�)�g"rX9�)�8���2������X�T���d΍�i)��q�2�,*
Kߕ��u�
�����t?��Ӆ�a�/G͏ �?��(���h�ʰ��p�$T�X~;��Ap��R�L]��%.q��2)ן�.�x��y���~p:������I���ĥB.W�e�los���
�#��:ݧ_2�(�b�O��
{����ޙ�jd�0��+�κ�p�(�l r��O�$SzC5������)��8���!�[:��[�r۫/eet��Z��8��齈�Q��娦��b��۞H�%u�q{���(��n����c�b���<��b���T�7��˩7�Q<3�X�f[3�G�8H�T�g��	$H��7��s�&-�&e�yRh<�ZH�V���OhE:R˕����v}�TY4�$�Wc��MIt�NK8~{��d�Dc_s`n��j��������&iqs�9�����v�W��4�	Ldgwh�$h�0����[iBc�Xw�����CshC=��P�p�5�A18���%��C,�]ٚdi��V�v����9�����d�g�B�6Pe�k�`Vl��J�}������b��5hјo��k����p`Z
ə�*ԢIK\3�Q<�����_۲o]�%��ڪ$Ģ�,f'>48��R��ʭ�H����0�|���D��4�I�X��C�c5c�\��Y�"h{��Z*r2W>B-�O"V�+����[�XVG���GA��3�Mm#�WW�s�l(��f�9�v���VTa�����Pk}�D�}��'��-���}���T������3��O���F�<���a�}D���)��
-j5Mg�b���:�~!�v���bF�[�̅��&c��N=�$��5q~0I��kK�4_0�#T�_��N��+��J�Ic�� C���-��	��]v�:��h�Y�uՑH�Gϭ�ˊl���Zpj居�=���{��ږ��m�	�ZUB�."X[�����:kC�v����Z�(@j��5r��*����3rQж�{��XomAVFPQe$86Gv�8Y�?T��z��$ð�:x>T��e�]�;�����y�|[y�sw+��=��>d�G+���L_����Λ7y*�}8���̯!��+��ֶ͉����Ҹ�Y��F�l#YK�;z�R�U�9q�˕�]+�=C0<�����Ff�-�x���dIH�9"76��mL��>��ƓܦY�:���X�Y],f��xH�k�Ġ����>�oD��έ���t.�sn�w��sr]�f��3��q���>G�}��?�--ʒ-ni�r٦+!9�F_y=m)(������Y,�r,hc��6t[�+�[�2���v���4�{��8w�+��o������*�J���!�#g�����M�vζ*M��-s��T䡛�X-�A�{�v�j�.y������]�]/1�!p��Oo	ѵd��u�sђ����j��R�|��j0BeG��=��^u*
�<s�iϦ��U%1+H��N�T� ˊ�^�3BKa�C���"f�������Mj���/r�z*S6��*��l�q�hvnU�WZ�B,B��Q�FL��Ng��0}�&�i6�\�����ƫ����*��oJ�(�<�|K5;U�W.��9�(؝ #.����#]N�2�CH�C���9V�$�j������8U�s���T��,i7�?L�M��1(5^-��H�&�e�b;��䫥'���p$H� A�	$H� A����}{Xb|��'�^ꆎ�� )m���W��2?���Gf���xs���G�CVǛ�����?#�`���2�[�O��p�}�N����UP�_��
�>�x���]o�^�C�����E�/M���N��?_
�@m�_���B���^}>����+=��/�΂����`�#���w�_職^u����gs?��G?�����0�?��Ll�)�ӧ������~��/���������/��Z����w�+��C���?q}O	��/�|�ߠUN2�����,�TX�3�,-R����	;d�~`���<���ďU��߼>��k��v�-�  /�^BK�4����	a��g@�p��
�v6T|�] �	�� 9�����@C��~s!&��9�,������ij����3PT���̋�H�yڷ��b�g��w<�ź�9 �C�9�٬	~��k����P�ax�����X�,8�7�_}(�o+�ͭ) M�&�� �D�x��x���"�(b�rʷ��o3p�����C�Y
|_��İ�d�7x0����Z%���� �/ɨ��W~ ��V89x�?�Q �v�}
>��i(zx7\��B=D�hM{'�,7��/��[o��j+HF�h�{�����M��6��?��j	�^��L�Q������ �+�j>�����+�M@��
���k�/aa����3�rE���`�{�����^@��ख़��G^�?l���\+~���ԫ_�WB� v��P6�A �3uշ5!�|��5�?��ov��������' Ew
��M��k��X��3=� A�	~��_s��+���Ί��Vs=U��W;R-iݸ]��r��>Yd"�f�W(]����5�)�^	�SG|;U�@ឞdsg�n�����iE����j^ `�~���,,�uL��ﱙu�PKl�u+Κ���/8�=��5�m��J�yQ�:�H=Yտz$�N[T&�"��Z��O�c��({:K��ͷk�D�c��nCT1� 44�0�%b)�Z5j�5�dqrw� :��YC�]��jPUE�¯���:�T^M��ύ�S�WV�`��ΰ��tv)�@��pr�+��U�8��$!��!o��z�6���<o��iE3���-�v?���u�5+�]�ճ�'�沬��J֣V��X��(���q$n	����N'OPU��\P�XV]G眃�|�\��̯����(L���qy�w���[_��n�v92#:侏�\���H���ug9�)(���Ct~�j=sy׍�9z3���]�o�ޯ���殉Qo���+ܱ�5���1����o�ʣ���r}�Qr����/���_n��v�<��Pu7{=�d��HߙVz������$��\Eu�����I�aE)�k���C)�1�(Z������V���*��	
��^s:�'��PZDGfZ��2�9��a�QWZ�5R�9tD��W�+�j�����2N��sϑQ"�O4�ɭk�����
�D��6I�L5��:^�l�X�UUfy�u/��5�)I�:�Z����4���%�a*��F�jqZꑯ���՗'��oskub��MAR���u�h��R�[�T��^K��K�n��W�#�����:``�I�%��b���1�CٓZJ�8���OosQ[�[�0+D����=���F;�TƘ�1�S�E}�k3���Hx��c>��?*���v�c).	u��M���a����닢h���!�~oiݔ��Me��C��(3K���D<�8��+C>��r��T��Rq�&��e�!��q(��lAo��f�IY稹����GNt�n���LV�bnU��|���(��T(�Q>EKn�ON�^j�jl$���4�J���_���}��:}��dt�#s:��*p&�6﬏�|��L��06Hӱ��5������*,�C�'X��^W�)V�|!t��w�[<D
E�o���|
��bآ��4�kUl��ŋ[��6��	F��,�BM
Jw��R�z�J �f�r�-��8�kg�R�F��~�fT�5�B���i�,Ǎ��G����y� ��V�����s�)�5ޢ` 1��{^C����6F����� � \�ī�|�d�����d��ׯj&���������R�D�;�)N���Ŷ�xF#��/�Jx���֟5���2��e�<��ח���}���2��<'���s��~:�?�̋�s(�%&���ԉ��x,��ݘ��yX���4����x9��K��O<�י
� �΄G��j����� ?��x��S<�y�7���^<��]̃�l�>.�� gF����6~E[l�w~-�SOSy�zx���=��x���{��_�|f=~��_g������n��i��������<��
o�C��㸅W~�x�ߥ�LL\L3<i+C6�6������ز��$6,�q�>������i�;��8?K�c1�1]1�c�`����?𤟷��y<��&x�u��+���u����19��s���Ř�9�>iZ>>'c~�'��͘��z1g��q�5�����1�1�b�bƏs)fe���Ȏ����v�Ͽ�o����1���1�1�b�EL�3���_3�����y|N?�����<]~��g}}[�_��s��Z=x~������׳g��W>�MwL��͹�jtB���J.4�6 �1 ��A��d��ʡi�i�����n|y�ET�>�N) .�a��������� \���[X�@�2�G�sv�<&�4�C_7	������iCp�<��?������k�i���n�mL[[���<���(��y��R?��Q�{� N�*`W�аC�#�[�w�uA~����dN@����,��`��'�9� ��}��#�Р:��H68��B�
Rs�P�{�����k�S�N�� �s�4��]�Ԡ�@�4��}#PJ5L�C��U�&�17L&��j��p�B M��}�x�`��K'F�4@���x��0��9x2��t��BO*��]�`�A7��\�Up�$��υ���+s<Jv�ܘY��<]xJ�z� �y�CF3���
������ܕ���+m�ЉS A,�V�8k��+&o0��蠤?��s ��Ld,��H�� Ns��"����} 5�2W'}�������P��q`��uk�\0R��$�n�`lk��a��nA+�
����� E?3�Ԉ�	.`u���Z0,�@y���k+�I�#�A�9L�}��v�,m�&#�rT N��]b��2�l���0`���@)�@��|s)@�ۅ�E4zdM�
	|R8Of��͆ F	��N�)`�(35��Lɭ��� ��>�Lc��ᶃ2�N+� ���_ A�	$H� A�	$H� ��|��y�X���M��f$H� �o�O�������Q�*����
�=-ў�V�	-]{��C'��uW�fz�5l�=Z�J�W�Jhzv]�<)Ƚ$*��n3��i>ȺL'�?��.9�L�dV����`�����D��o��'�c�����<z�����fT��>&n/�%�t���6���_VR��&��2CDJ��V�w�ݖd[N��G�sʦΐgu~���%V��Y��.��sv��}���}|T����Z�/9�X���js�k�v�O1Sq#F��8���=.nr
��-�q�e��Ar�_�M������ߔi���`�v�\�*�c��,�2?+������O��pG,�Ћ)8��%Q6N/�I��
e33X��wF�K43f�c>�p|�z-o�g���:�E_GsspK�N��Dr�&W�d����cw푪'���I�ڳtD;��fRT�zÒ�=_��圍�d����x�_l���H!I+����L�Ô�sLY��`z�v؟��{X2<��{n�!��b��<�B 0	/Yՙ��
Ј��hBE�hj"���Q��#܆��Tv�`H,��>��������7ྴ�H�%�%��ݷ��Q���s�E�2`(�j}��=qC߮qp�X��ζ'���hż�A��(A�<T�]z6�R"�Lo�b�z�8{Y�yJo#�Q�ҝ��]aZ�dV����̳������f#��IFj�]���F�%��\Ӓ!�f�	�Ք�m�{c>G��(>+S	���\�r�~��q-�gU9�A���E,3��g3�b|�~V|6�[}��1nK~�q�9��3v��a���#(3y��L��v�3�ze�C���ɽd(̙�����M��c�8l_��TLע�3���)�~���η�m7�_��0��
Ÿ��m.FӖ`��96�S*�#����U�>������]�����
��V�^v�X"e2f�8�k�Z]���F�z%�h=���s���s��yJ�����o<a\����L�M7HY���g���.Q��v�1;�<��eV0,��A�
_�*�Ċ����J,f,v����5�jU7�3�aIG�6�E�|),��?;Iz_!_��$WJ��Q�# ���(�g�p��3���T,����ؓj���.+��M��f���ߴ���o,y�콗w\OEe���%�MF~&C�3uq�6�������q��h�?rcB��L*���t����=��l#�g7qC[�̰[̰�;���s�*���҂K�t��&CB]�WQ��,�!�Y�j�zeNK��`�;}��e0�f*�F���QM��>�\7~8 ��J��HK���ݍ̔�i��b����=�A?z����H��v��s8/�Ќk/��9�&����kx�	$�ͥщ�G1��#'�r�a�#��j�YA��|��VgW����i$ц���LM�5�e�vްխb�W���ܬӃ��s���=!��6D/�����Sc�<Wnj��H
�!���\�D�Jy*��/H���ד��C�*d��mN���U��F����b�ن紉�j�䃤}�s�o.�_�+��$+,7T��ir#f���X��V��]$�Kް��Z��ܐ=@i����Uڸ���7҅U�#5J����~�z0D=-�����W�Yݽ���Y-��h��c����>�^]��m�	O��J�:�x⡨Ě�Z嵹�a�4�F�I�I�\B�����rwmJM��̪��7��[������#�r�����9eo�W�g	��"焿���}*�}�'X�S*�6�Iͼ��\��� ���i����,����ъ�ܤ�TU'墀�����T�'.R����\D�o�J��ܖ4$a��I�%�?X��D�JcjA�2����J���sx�G���u6�"#����$�iD�ʖ�YF�"���{��m��r@#!)DIU��	+��P[�V�B���"�9���˩;����C�9]e�D��Eԛ�d�W�*�!i��&T")Q�8�cJ�0�4%vw��(}	`aQ8���Jf�E��A��,H����Pn��ĥ6��S�4�j����R���P�a�m҆�Ϊ�I
5)�:w!���龨{Hk�:0�u���"M#�r�.nk���-µs�<ݯ�)���s�����u��߷���Vo�a
�~D�.=�
f����u����p���1t2���v����T�f�[L/Xͮ/ ���H�v�y��H垢.�'�J�pV�^�T�mh��%��s����o&�*���ta长cy�W�()	��
�����#��nK-O���,�kD�W�,�$�)�
Ec�	�m#����[BJ9�0��"m�L�jKIj��D ���o�TaM�Ye�H�cC"?���ч8�?�[/��NG+[[Q�FĮ|�[J�M�Sǲ���^��bv%�EC�z�K�Q�xuߜ����v�p8Y�y�����R7�V��)���@="%���	�"�O����c�4|{M�d�k#�wľ�nەQ^n�7�]�#���m�J�O�����������z}�~�:)��G�L<Έl��k�$#������4i�Ӫo�{[�3�6���h��nd���Hw�4D��������Q�X�v�'���dP�IUܲ�h\����j'uh�A9�ْe]0/HO�]�m�0��(�zE���H�tQ� �1T�i�I�f���.�rsB~|%8eV5G�q7�H���4U+g+wf`s��'�I�-b�?"&.q2pE�?XG�eQ����Av~z�_��f&��� A�	$H� A�	$����S?�����M��<(�ʹ��v�������n����ɥ��j�E��//g~�su��P�o����F�pʑ��k~��ݟ����"d� )�_��/N��T
���)4�>���A��@+���}���������}�fU��O������K~p��[��x�'�u� 7����0�ɗ��L����(	������?��G���|�߆x�7�!��߆a�<T��^նx�/柀��0|�{p��wo���o���� B�w��f���0�|m>y�
�{��o��CJ� �� ���������1�V0��n����""��?����A��_l�ϒ� �7?oO������wd��+���!鷔�k9Pk��k�kwo�)�Pm��;������wtB�%f>�}�͏��Ŀo�W1?�� �=H�O�^�!��C89��>�)�������r�L����߯ǉG+���$��/�s��z�٬	~���*�#������To��W<�`|?Qÿ��Ǽ}(�`�}������Ǒ_�QV��E�pO|侨�����K�	߯삿�p��hh<{+(����7� �.�Y�x��{0�y�~�g{���=x��!~�Po{6?�)�,���%��W��3���(`��)�����VJ!l��<�o}No��C����Z� _�逑o/�����Fۇ �F9�}	��g�T)^�:�-3>��G���?7�s��F��l��H�g��{�������~� ��8��G���!ȫ~��H!�7���^
�O~�\�?���O�S����\|�A���|�/������s�����o��x�
@Mޛ��gz"A�	��Rфr���v�v#��y���j��&���&���~ey�_���Z<�Y���]���y��A��(�=����z&>c�Rv҉7OkB#+��:멮�4�L��l��݉�N{���.���ej�m�w�f���q�xS�T׺�E����%+L�J����1��ԯ.BK� kӍh���Z��|k���h���r�{22�\=WRr�i@��V�Z~�W"䵆�kE"�ձr�k����RѰ�`j�+;Z��z_.#�hW^�������6٢�(�S)��I:���2�'HU�V���%�v`v���?Ng����P+v����s1G���(��kY���#��/�����󎋳�
9Ш�FV�\��U�JxkGD��0�c�!������P*�]e?񕐊�����u3l��1I�����vU飮�H@G�2���A�~��m)1�Yϭ�p��y=��ӾS�nl}�eF������l�8��W�DC�t_p��5�hAJ��S�����刀�ʗ2)�'+�4D�h�2�#�B��S& �m��
ƒ�'��]�2v�CT��&$3�g��Z4V�s;��S�PU��Zju�J뭈4~H��P�a�����M7������IFL�{���n[����&:&ɻ��	��,F�*	U����ߒ���{���5�ڂ!�N�!�(�Vv�v��׎���<�OV"�6�0�G2+Gx.��+��A���i�\L����n��\N.�Z'�r�x�隭\1)�MW�-nyi�\/D[���ST�-:�Ďј�>9u���I�~°\b:�����Kd����kAH}��F&��F>߷:(��K3yl����W�,�D��ʩד�+�].�����Jw���ϧ��#��s��2�-������	��r+�ȅ�VW֤\�	�Y̶U��NY��n�:�.�p��g�V)�^ɽ��ڽ��m��L�����Fm���;Bj�U���/��N��*uE�Β�4�KYٍa̬�V�<MU�H[���fu/�FJ��"[���J��L �a�Vr�p=VbsR�RZc�V��ɾu��
�]��1��q��JqEmi��5�������h��WH�%��]�y{D�0)m2���Eƪ����9��i�z��E�(<GZR�M���|
�D6L�T�$�k���!�y�]a�y:�d*�8\⨥��v�m�B���!3wk��r�U�
���~������&�kKJx}�$�0Y��ɅF�6i���@�r�E�c�̪�-���@zE���I�G�ŒU*/4D�c:@J��z6��]�(of����� �Z��4hr]��͎za��Zbs.�f��C-���R��"�T.�6�W��O���?��p���=�e�<��ח���}���2��<'�f?'/�������1�c~0�b2b~9�ϩ7'�K?s�q޷��q�2��?^�G�+���o�Y3�_c~1�QL��6��_���_=^�"�=NW�Il���x��?�9O�|��q?y'�G2�=��?N�;b�-��������eyl����]1����?x��_�l̲��-��i�������떿�4��	���c��X��$
;��>>�?��_;��|�����x�N���_ÓشS
O��r�_b�(�۠�Ó��cϾ
o}��O����r���oz�-c���d������E��G!#�8V~�q$���Wb����*4��EE�ݘUO˖Ɣ�����1�1��s5f�<���|LU��/�쌩�=���Ob~4�\��8:���K��{<�����d̎�%�'c��(&3��d�{1Ϟ���=��W���~��5��k�ϑx����������x^���z�r�9e�<?}^[����ٳu�+���VL��	�)P���r0y3�+J��ؼW0{P��y�������/NW�U�Nɻg�@�� ��;[��n�6�Abf@�� ��E��A�O�ىl��_���Q�Z����	!
[;à꫄Htl�d�A.
�� �U�^��`��N@�ذX�5�U`M���E��h�=p@����i
8<x�H�up��5�W[o�������H�܁~��i!���@��&��З̓4�ҌG���8E�2XH��7e�+�Ŝ�g��w]��S��h}p�;�����r�Ҧb��8h�+ڄ@J3(�2�U�o� �N6�C��A�[x�9�"�Z! AGc��`F�`���b�8��g�ד�p��
�����fz"*� 4�-�`xrGs&?2j�0�Ƨ��Ay��2A����� Tva$+�p!��bs��"�s�_턱� ��Ps�~�5����r6H�n�-c`�3	��i�� ����s�f'����Rh�EՀr���,��iuJ��b�W��lt�ð�>�݂����`d+N�h�
�~9VyP��������t(�9`��>�Vih��a�-�hAF@Ð�F�A����St�, x�P��= m*��JAi�t�)!u���@rs�b�¢?
���d�� ��#�p�A ߳
�p=eGp@R�����A��E:W���(�*;�f���ؒ�\o5{��0�_�$H� A�	$H� A�	�W��ɳ��</k���o2�O�$H��7��'��MXZ�e�zW�T�,�l�.\�%⎱�$�U�kQ8��Ob�nۃ������%�மn~��g���I�RSoW:��O�c�8����j�P�i�� ��bb���(��6�ϳ�vI�O%�d헾0�7�|3*P\�9�g�c!n�z�ή�{��v\�ޡ{�q7q4��2?K��c��K\�l�Ԯp>�s�X�v�m[�����X.E�c�ͼ�<S�>�_s�a-Y�eT�3��ee����b�����ƕU��Zs�^u8�����<�&���B�^{C�ΰ��S���?�$~��(3�%��'-�u
+q��d4M����M3\gc���$fEX�l��o������PF���f8R�a!�����N2�]�W�$⼊�:VP�ԫpg�]~�Ԕ~Tk@���qD�>����+n��%iY�����E�eRl���3�~� �Q������?<��o�2l��T�7��t7�A㩞�q,��P8��b�qܳ�G�c)I�EHܶ�;֥'�TH�я�Cf���%��d��M���M�h�����G8��̔�Z"Yª��ep������f����oV��
�iq�'s�eK��+��$�-(�t�5Ȑ~E��$`�M��	=? ���w�i��9M�
� �|矑��N��A�rRH�.w�^H?�df.o����>Æ�a=�7Zw�q�Vu�~��7uGܣ��g"��c����-�Գ��k�����>,TIwh���Zb�pֈ,	��(&.y,�����9|����pul�pn�N�ن�=����tmΝ��]S�+(����L��#N�����B���?K�`<�3B�BBW݉{�Sa_���)k�p?h��9B�l��h�H�A>Mr|(H{ۏ��Ұ	y�>U��^�`�?�b�SɽB$]��K^b���{���b�Br6�)9<SqkD�҇��n�^�,�M��Oү�J��<%�a�X7�m�S���i)3��&��|�bx���%�ݝ���n��g�J��;wɶm��r8��,�l	+���A�L�L��}�S�pW�VeA
��5;�c櫷����q�GۋXHG���,�^n`�����=�^eH�b-v7I�Kj*�#!�̽Mڼj�Wf�,�����>cV�yz�(�{�ɴ�d�gJ���dU�D���(���2v��H/K?F�r��۶���t�V��+���z�,��رR��5	U��c��!�g\�0��_��;&�H,�36�p9�<����ɪp���%�դ�pg�����޵Q�T:�پ�	�u툁���mn�LzCU��闬��x,Vz׳m���q38.iJ2S�[�x��^M�av�0�y]��g��	$H��7.�4������[�_S)V��s���3���Ȼ2{�3���eΈI�!�ZP�HgZ���b�'+�R2���:�5��h���V�抨񝳄�@�{wz�IO��-"J ��pj@����s5���E��C¢���9���p��N[rg�6=![nkA����ܫժ5��P�6�+U��ݶ�H w���@��%.N�$հ���eO��I�=(�zh�5i���unNW������s���pn
�NjZ������53���3,4V�疽[U��NI=&ڣ����Uٷ��k�)�h�*�.�[���Y�Z���s�x��iT��v�x�_3������r�!�F{j􊖎��]�b�5�]���6���!r!d̕������\.�4��/e�p������˭¸�N+�Rz�+;h���,��,�^��ymX�-��(�E��0b�T�Y�T��d+� �yaXN+",�Ok+IZkc��c�TWխN���.�M#v�}���W�6R���sF��pTc��<=)�,f�k�ՂƑ!J#��p�]%��:�}ۼ�l�������t�F� 3w{��@�T!�1^sn�l��\p��5嶞Jj�*&�k�Nrz�7O�W��$LR	�(џ��%��T����*}ge[w�Ĉ�[�ء�[�#��=3�<��m-�d�&��m��rgoI�GVqp����-�"��9(��,le��U�;�I ��#I��a�`�����p�$�ܬ7�vu��b5�<u8���bgS*�����Ͷ	'��G���S�`U��m�h��2c��Cf����}��[l8ZYL-!H�F�B{Z�	-d̕D�r�꓉�I�r�w}U�)��I�u�t���]�&qث׽��LX��{��w����y�؏ F����~�`N�� �j������>�7;\�xKhe5{�չh ��}�܅A�>��D4�����4���Q�j�MF?��Kw�[���f+K�=�ͪ�#�h]0���ry�y�7W*��e�Ƀ����T�~E͖�I�����T�/c�dї5�C�E�����/9���YYօ��{�w�%meB{�F㲴`1�޳��W�\wʊ4|{GVm33�A3���z��1:w�"h#��
N�8W����l��m]t�w��[�k]-�9e���Q"Nn�v����V�F��a'6h�z�c:A���eO)�����앭4�����$C���..z)��Ϯ�z]t�/�N���M��/������Ѫ�ŘЍf�5���͟�۩���W&��p�oMY�4vN�O��+�6o��vb%F��K��f�8��Oգ�s[&�҅$y4��$�4�;��B���3�J#=�S{@ �6
Mz�K�h����s�֎�U�2�=�	$H� A�	$H� ��lތx#l�!���Q�	^�������(����XI��t��-�E�u��F��\F���S� �?�������R����,�x^\���^�����j�w>z,����+>��x���9�0|����Z��k@��߇�:*�|����4|�����G�|�[I��'��},�}T�W�ߟ�?��I�>p4�p��'����O�W���|�p6#�ϫ��ҿI�&���t���r�ӏ�-��������V�I�-�ڻ
�����A%�[����:�C	[/��pmL�ڊ
"�((�b"��U����0�sG�ߟ��;���}V��k�3�!Ѩt͠�b�r�=oÖ�$��.���?�.�+��l�xJ���� �2y܁#������5��P���k��J�F�]7C��@��e�ϟ
fp�'<KC�O5�2�`^��V�X����`g�z��`��~0B�5Q�&>�J�p�)P��N~!�Ld�8���[�y�>����o���C�"'8�V\?�-"A�;��H�����Jh?i��cM��@�9X?���1��ӳѠ~v-��Ɉ[�����I`�~��p>#J�`ܚ̳a0{�{g�4��c�FI�̳p�7:u���/PYz�����f,X捁��"��:x"�VL̅��c�!pԥ�٣4��
�iG�@~t���!�p�Q���t��˿b'=�2������5�'�vH���ܓ�:>^$â�6x��	��@DΉ���`��O�]�mbE|-l/	�WeBp��T䯄���~��ӹ��z9}p0wŏ���n0;�أT��a���f�@ݦ�I0W�F�$Á����u�D)���R��Ź�$H� A� J�Cmf԰/�����.��G�z�ę�/Ԭ��|��S3P�[3��� ��ay9eR���j���,�|ϗ2m����fe��bK^�j�o��^ծY��t0O�x�?�M�U�ʾ��K?
�g0G��m��^������/!i5�K�]a�LGq�ƴ�,���B������N0D�fHU3��Uhj���b9��PtKn6�^�2VH�SC}�ws�(U�hs��8����Xs����>X'H�^C��2ubO�f����6A=�C6Iޗ�P�,MiQ;^�w}U{Ԍa,��{���.j얩IW���H�S:p�R����f�,��YM�+߯Zݼd��hêK@��U���ܵyGg�*{A�w��)�q�Ǻϱ���
��Na��WGW���Ōl�hE��88K�^H��C/iV�loY7��NOXt��G��e��H�s̲3R��Ao:���/��t2�񳮵�>�*�Vo�F�<lҘιϚ���m�H�g�Yi�,������T�(��OFKt�&V������*eW�,�)��&3{�ެ��:�%�L��͸��U**�$R.�����~����$syNsVBiW��7]~��I�u-g����a�L�F�.��Y��kϴX�eJ��,j�N�%V�d��Ӯ�E[tR�$sމ��uh�PS`m����~�qK+-�\3D���VD�\�� +�f�~����z��{n� _�)��������e�?)4-e����f-��y�n��B�f����¼���}�Y-I���u5Q�%B�[�DI�H;ݼ�JH�˶a���Y�l/�n��R$ۼ������}1�.������*��rË�Q�%�$%TQ����"��j)��uE��粆��P֖SRs�[N�Mh�x<TҨqIׅ!]yG�j��i��2�)�aG�ܗ�Xh�3=w�w�Il��n�\�$�U-�R��^��E�=�ŵ�N�#���>3��,�|��eЦ�����E1�Ƌ�[��mI*���(��=��z͍m�k�>Q[yR^v6+-*]�+,Z��%/��lu��^޵p��|�!���۴�U��[^����uf� ��7�o;E�Yv��i9Q�Ϳ3��1�+�f����4�� �6E��D,�~g:���4g��.�u]P$����W�$�'K�8���.��_OѨ�!8�T*ev��.�W,cm˦�5�5�/$��c����ZOd��Vi擞վV)Vt����sY�#���F�W�Dv6
�W�ή��u�U�`�7��u���q�Bq)k���m��{��RD����h��]_�ÂWa��߽��~�T�m���9
;;�z�U�U �R�h�{��W��'KY=7�X^�f�)+�.��[�_[5��Vne�n��cd�t���n��X__�������>�����)ڑ1�K�enJkv���k����V��rt��:s�s��]-)��?���,[�(* vBh/�)ڙ��M�)m�	-E�gV�M_s�ݧ�ʼ��6)fA�t��+��8�yL��K�4�TY�-)��,��+�O��37��ۆ��<����Q\^�;6�YZ�q��C�����qb>�y;����<|0f�o��@�x���L��E���D?q?�߹�?�������7�a�-D��}�"�K��h�;>�o��w��x�{��
N�IxK��w������&d���h�ϵ�;ٌ����'"]���0Ź��	�����sf��s~��`~)n����3��yp�<C9�&����C�z�������hD[�u��c.�\`�If1�~�;�)��*{���s �5{������u�[;_�������VD/x_��W1�@�U�!��'X�ZUĽU�sv���=i��7"F�h��Q��x	�2">7�ɽ����[�+zu��� b�ı��?!n�ms��"�"����CL�b�L܏>�w��U���<���[n۾�����W,nr�����+f<�!�|��eaضPP��ƫ2p���-�Qözk59��V�Ҹ_@c��$�W=1[��` r�y`�E�������Yg@Sw�����ڐ}(L�m`��U�Q���B�J	8_9������O��^<���%�U�>Շ�p>�1;��� �w,\�
F'
�J�|>> ƛB8.z
"�쀙���R�t6�Aa�3��9Ov�����a��Rxwu��#��}Ɇ1���p\;�θ��da�ٍ�Hv!l��ւ�����ùo�����#�Iلπ�A���  �uV@��PX��ĺW��[s��$����5�p�t�l���8���3���m�Wh �=���0lܣ!W�~G3L�8fV�����`��%P��rx��3Mȫx��#�m��cĈ�f��-���՗`��FX��v�2� x�<4�w�� 
�4c�@����ݛ���=#�[D��w��	����	PwB ���ô���v�Fh:�>���c����7X�I!~���_��CW�9/;�����@n�c�X���º�%�������@$���-��5x��� �����C�e/�R��W�a��L����$�a�<���R��4����
�Ý�!��V��΅�����	P�:��Ӡq�x�l��iJk�v\�Z�xq����p�M��B�O%P?=Zn�6}]�5�&<\l{��ޖ�8�������>\�=�lt�MaT�d��ޱ�Y�[����?x9<�x�,C|�R�=I��\��C9�̅M�|�a:f� �'��ߏ\;A�	$H� A�	$H� A�8?���.V���~e��� A�į�xn���~�sO�|j}��g�s�����kq��9�vyj�=`����])L�n�k�iD���~�!1�(�5?M�OT_�O�n9A�D������|��pQ���t]X�/�u�=;u�8Ԫ8�m�z�O&���6�Cc�H�!��"!}�ŉPE�1YO�u�\j
:u��9�*�m�r���!O	�I%�>X�T|izX�����h%*ϭ:�><ԙ��H�*�7*Qp`$��T�1:8�w�<!}�J(�t��P�|���|]���e�-����We�^���
�dZ7��،8*�P&��a�n�*O-�FuZu��|*�Hk�b7@B7�i�b��9��FH��~f�_��~��1-G��+��F�)~A�`X�Z����2o,o�Y��SH��\���ʟ�/տ8?Qh1�U袿^k��?�@����r75�ū�s]ҝ)tJa����\70�HNtTq�����D�K^�;?O���Р��#nQ�I6��v�n5.�ntr��F����,>�`�l�sZ:q�q�|ɛ���{D�n����Z$h�����H�|�|X�1��WኑQ"W��J_��+4jm����NW����o?��6mk��h�-Ѫ�S�L�b��(�y�o��<]���u��n�]"xӭgс:��C���,���4����"���\Nۍi�u^�f����Y�17�ޞ���}��ƶ���E��={f�=��!y-��n�Õ?���d-2���@�M;��GsZߵ�u�l��򸒕�Yܧɝ�Pb��� m��Aír�Ljݠ�jà�:�.��o{��r���j��,��)1��ivY�y��_JMm��x��3w���ޜ�sʵc���!c��N|\�~���	ϊ[Rjd>���9er�p�+�:>���l_;��u��w�n�}9�R����օ�sj����2��U�M���<3T{���Gܫsι�YZ�zq�e�3C��*��֣�V�Xv����a�m"��nn�^�=�Ҝ�o(M�$�:@�}�!����Į�'����f��N���6���@�����rOJ����M�9��R�|w
���;�7�[��LgV?^6�T���ͷi	net�h�`�f.�tO���j� V������n�ǔ}$�4�$[��vA��Vg�׊�;:䚌kdo�/֠�!tA=��D1z�څ������	�lf1�d��h�J��F��sG_�ם�D�u�)��I�&j�����.h,�ݙ):�<[��|���9R�L�d_X�Wjm�Qo�#~n��f�z�V��#��.^7z�<�3�8}���v�Y���B����C������:-��8���P�vd��~�n�	e��)��vգ��Z��ڋ%B�)���!ݚ_܄h�}����E�rc~{~[u�����b ��bP���|�������LS�3�Z�N5>ۿ�d��D1��U�A�e����}�=�Ȳ>�>���VǞ����_�K���
ѧ��R�ʇ蚍��?,��?��� ��.��ZbޝZ�.m:"^��b�5�	$H��X��4NE�눣FM������cjD�i\�Bm\���s���|W��5��8?�q͹���=��;��W��m�a����?�7���^��}�a���ug6ԦO�sq�Qݒ���3�_�mԘ�}}AV��`ղ�H�$5���J��kL���7�i��4m�雳�n,�B�[�����q�W�c�*�/m�LO��<�V=�V�2�L�t����IN��s�W���3�X>�ze~��'�k˶X�Z�X�<���k�]��kr~X��]1#~t��\��E�����H���:�T�JkZ�Ѣe�6��Ə��.�ژe;��3�s�����W��=׸a�,壩���0����l��L�BQ����t]��LC���i[}�\ޢ/}(YW�0^SbO�!�D/�N�9=F��h�F��9��r��.��z:k�j����w		\��?�l������C��1���@��v�oʖU����%d���a�S��'2&�r���R�D����x-Ŋ�B�d-��۔����U.;�q���ϫ�6.�~<xk�����!α�\��<�a�}����w~�R9lw@=ek�����w�,�S6d���ac�')���P/�X��,х��h�������&��<:�&[��+���%c��3�����L��-6�n�&;�N��IS.�H#vԵ�.M��{*I���P�{�>�9!4O�j���SC>T�~�t�쫆���3�h�f��t͑�����) o�V�
�u�+>xV~Xhq�6R��^~�O���{Y�F�ǋ�/O~p:~p��e�Ҟ)^�fn�~������]��'n���a ��������m�f��Խ^��?:�-wM��E���H4M���6�&��!|��d���I
���j�o�7Լ=]�r�Ȓ=�"�n�k�=��غ�Z�v��HC�.M��ˊ�jw��>�AK�g��l�����#�I�?��rp1QN�r�x]Q������e�v�#��,ֽ�4l�#�|��~��k�*�Խs�S�q�B��X=���x�%l�����w3�T��/?ݞ��~��������Y(�����M�=��qmZ���c��ҕLy��Egꨴ,4��\�P��X7U����1A/ZM�A�y1�2�!Y����yC��^y8�[�8M^�L��daL���� �W�)��t<EX�h��A�Q�vߋZc��S���[}��q>4t�W����&�����+�l��a���k���K�u6KO�0V3��Q-޺{��ٴ�ҧ&�˔e�(��k#�7N=q��G��{��O��-ΐ�;� :�H��ʕ��ם�5��>��we��♙�%���J�[(W�:���M��#��M3P<7�Z��,;��y�j�����ٸ�T�67^�q�<j����7��X۾�֬�c)eI:�rSh�k6X<��w��k6�l��wy�n�AW�ЛW�7o�^gל����ES���[��H����S���S��TY��ٶ��2���[ZG�xvj!���j���ݞ�o������ݰ�n�
�犅��9N�S�i7�e��/�2lZ}���T�N�	$H� A�	$H� �o�`?K��6C�>��c���g�t�h�>2Ȟ/r��XT��|T��zT�똨ql��� ���.2Q��l�|l!,�Bl ��o!�(�%0���� �]�`�|����~��|���5��}QN����b�҉<�����{9i����D� ��������>tہ?2�I<*��������0Aq�����|�\Q�~8��C9z���������Q>(���)� <����0�ǀ��x�i���*�[+���������ޮF��ic!��c#� �V�����V	�����:��^��,h��@��o�0UWcIp5n�j�i��Ɣ-`�<��f��z�A�7��7"]S�x�Ə� ��[D��w0�������7ct/Q��0D�A<���P,�߁��{0�F�?Xq$���s0� ��B`����"��j��.�����έ��
�8h�����)���h��x;�sn��vZ�j�6xث��on�D}��u���M�5� /tO��Eu!���Av��(W/t�Q��w�$g}����\��P}
�ui�#�svDM
@�
�=\�p�j��H��D��q�⑨������q]E5�0_O0�=�E��Q�
D� ���E;J�ڪ椈�+_d({��@d3���������	$H� �A��ڕjc�om�J��q�Z����?�>���U����!"�5�oc�ZD+�u�7G2K�ce��R-��q}k�Za�9��ג��cR����%�q&���/;7�g��<p�ȟja�c��PNT+�T���1V��6n8G"g�Z�XV�h��ND<�H��G��9��q�	=�[�gdoޛ��c���NNDx�8>����	�!�D�����~�6X�}����e����^�<���X��(g"�N�)���5Dyy�H�%ڟ�5�rv������$�F���}b?��� ��:Z����܈��{Ǟ7A|>��V��q	q6P|b^x]�sA����u�z���\{��Y��"H��^/+�{}{�^��3���9�s�J�����9a:��|�:Xy��%⡱�����i�s"օ���Yg�ȁ�'v�x~�=�y��s��L��K�Cb��u�b��s�1�� ։�6��ǾDN��E�Yb��3�N<�|�����='���L�{�u��g�8Gxv���M��F�ۊ���5@��9����q�q��1B���V��5����,��E���5e��{_[�}ް/{�{��Ε�{>x}�����;x��Z�9�|��uA6��kB�/��f�k{-��f�&g��a�����u%�aE�Rg���|�7AvM"ja�����Y;b��Ŀ,��37�_.����-�8}m~�����&=��z[DGDgDw��	_l��q`A�a�M��{�u�r������:|��ۏ���n,v߮7�5�~�z�~'�惩�t�}r�dυ8�`��틾Ϝ>���a�(Κj~�Ϗץ?�-�������Oǖ���~��}����{o͉�/���X�m9>���rZ,����q�qL��s��Y�>�X�ɱ�;f_r�����?&�����{�u��p�XΝ/��շω�#b�jy��&��q����b�}H����ސ��<�R�`R��&�C�DȘ"��*����59��"kJ�}fzLIe3u\W��(���p���A�od�B�� HOD�'⦌���hW��r���`�m�arjkrj0񜖌������0i<�!-��ʀ���0!��"l !���>��Ǻ��xb��N
��L���L���I�f"���c��>�|�c= %�吁t�	���rH���r�����9��I�7-! R�< 1��G���Hjq!�`1&�K�(�&�*Cd��G�Cb��� �z��8_w1�₌!2�������o2�i#�E�1X�m���oSf��A��.���~���4��0���w��@S��Ⱦ�}d��}�U����G�� �<�!*�
���a|�'���ƸAb�=Ą�B��*�Y����xi���:���y��x�ˀ��"ٌ�`'U��r��0;��t�Xtn�� 
݅�0+�6A};��L��S���� :� ��q���[L�Q�R��u,ՊTtWS�P���Յ�84�����QH�wդ	�ΐ���Yi�)�����ήkiIH���Q�B�l�Y��e"=Q��#43�.�Q�L�uu��{��޻�xTgQ�d\c�<哞�j`Z�TWͳ2"��&GJ�p-��l����z��ez
~_;	$H� A�	$H� A���a��~a_E/vs~1,�� A��/�=܂c��������0C�0C]�V�*h�?z����8�s�W��-����{<�Oߘ}�91�������x�_�z��7�o4w.l��7���~���Π����3�_u�~t���c]��a]o<1�1��
���Q�>���_�O���ǉϙ�O1E��n�U�9��_?:b�<t_��GG�z������-�5n?�x��-�f_��xT�Z�������������Kן__��/����}��c~�ܵ�oM�������1�'w��~bw'A�	�.d��md���՜�����9������y��m��m��������b����5�sb�̏�#����?�a��W�s��Ksd�x*�h�[�^]�w~_��͇���,���#��G�@�ǯ�9p�3n����n<N�����w�~4��s��x���k��N��g���u&~t�������Ǐ�,q����;��]5�?]1y�ص���q�p$H� A�	$H� A��+�����e�}ȱ�+�U���²o-�/�b�#���8����}��C�D��9�E|v{�}8�z��_�>N�����I� A��?�$H� A���js}�������6�%����j�C�Ϳc�O ���2�r�Fl�˷��?~o������2�n�����k�o(����+�~��qۗ�`��΃;�������El����y=�#��+���K~؜G�wbaA�����؇[�f���#@��g����3An}?����rn	��/g�_���O��l$H� A�	$H� A��_��P�g����./ٯ�_=?$H���_�O�$H� A��N�	$~]p�p$H� ��b.	$H��ǀ��n$H� ���? {4�TREE  ����������������x                               P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^̡Aa�᧹�W �	f;_p�M&����l�� ��K����������j���V��y.�ދ�����"�Ԥ��R�	�h���kT�W6�nۀ�4��2���5��TREE  ����������������                       �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�g��p�a%C?�<�j '��TREE  ����������������                       �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             J             I��OCHK    8�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �W��            ��             u��OHDR�$           �             �          7     S          +         �                   Ȅ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     C      �     D       p+�eOCHK    t�	     R       7    
    is_result                           L        DIMENSION_LIST                              �     N      �a��            6$wIOHDR4                  �                    �          Η	     S          +         �                   d�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     H      �     I      �     J       ��"KOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ;"             �J�           q�            Eb            �d            �OCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �te2OCHK         �       D        _FillValue  ?      @ 4 4�                      �    s���            x^cx���p����큸 �� b GwTREE  �����������������                              Es                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�ytNW�ǿ��j�)oMA	M�PAII�LR55�5EMA����:�kh�ARZS՘�k�T����{ϽOn�s���[�Z��|��:����~�s���~�@�P(�5��<�!|�u�*ڭ>vq�$����.�����Y�F��Nc��O��4F�݃���at�G�x�	��-�Q�?�a��X�Q��
h�R��!�o\霎��ߋ��N�#�������hӅF%
�'TZ(^��b"�t<_I_���7g�v�.�C�BC����&�.��/�p��hgA~Ƀ��D;J|��>�s�ah���������+�@���]�G���fK������3����W����c��d�Î�be&�?����F��B焚@�S-�����V�
��/䋴�CD���BAB>BU1��j��}(�[�;p��'�m��m��B�!�=A������_G��(���?�x����aOT��A�k�5vv�$b��`j�X�v�ڇ���NقX�����0��|��,Z̉�.�||&ʬ�-�UV����ΔC�W!�aO��0�GND>����x�����7o�A}���}T��~�4��t�C�Y����
�aI�5�lx�}���}�4Q�:��ʛH����Jkkz��[t%�\�Y�k���mͶ$�\�?¤��v��s��׏�1�&:�O�g���0_��Y��;�;|���,�]��v،�����e�1o	�B�P(
�B�P(��f	�ᥬ�V�n�����%Y�4lvq��4>Ϫ{a�Nc�j�[�4F�>���ȳ6��|��cբ���z�bي�Ns( 'v��o�Ƭ���a�1����B�Po�{�5�nZ$�2o�R�9�ސ9�]BgE�0��`޳#�S.QL�kp�)���t��>�,D�[/�ޤ0����T�T�PѮ����ug��PV��t:��$�����Q��B��v#\��¼������%�a#9L��퓅���E!~g+Mp�0P(����f[!��7z��{�k�	r��7.TO�����`pk�z	U���3�=�G�v��Be���	�`�>^O�ܗ�Z��#�������h�US���y��8����qn�_��3o�ǵ�U�{����M�ɳQ�a@�Z���D��9�q��pn�(����/����c1i�D��
\��k��h5*k��bk�d\��k���ȕx�=(I�w���j�t?�N�kwO���~���p$�i���Ѱ�?�
� �|��q
][#:r�O)�ϕ��m���⋨���ӟ��-9� �n�Z��j��4����=-)��|2=k�w�����E;������di�bYe�Ϭs�$�����8
�B�P(
�B�P(�+3�;�w��[E���.�×dӰ�ŵ���<����4fh��6�1jv�$}g0Fx6Cx����$^;��F��X����
(����mb.�j����X5,LO��]�G�\���827��֚���u�@OsJ�vǌ}/�e�x<�M��e~T�_g@�`Y���Y��e���s�$�=}E�M����$�q�/L�:`,�Z�*:�����f�5�w�s���3c��nz��i��H
�-��g s��%[��u�:~���..�~w�Ι�f֣s}oB���yŅX3Ϻ�ZXМ������6|\.�8"�F�����G���6����k�k�u�"TWh��3F8�NvBT�`q|�wh��Q���� X�=0� ��w��KE�u�S����wP�pS�r�>��z3p��dk�<nƝ�i����t_�&�1:"�6����q=9���@ۛ	ߡN_� C�'㟟�S�X�e����̓����]��g?$L놺{O!�����7Jn�Ń_�`J�ӈzPC~���ǈo������g�߫^;�O�����	�����]Q�Hn4�c�jv�O�j��Wr:�LϚ�a><M�#�����M��.�U���:�I��Y���B�P(
�B�P(
�sL/�$��?ɪo����4f��K��i�����i|�U��9����:�1��ȭ��`ݓ��DJ�F��h8>��-ǈa;͡�i�����6����r����ɸ��?���1�-�j3ʱ��5��!�x�C���c{��b���9�X�����7��υ�S��� ��/�q��ToCZ�S�eN��Z��Wr/��z�>&�>�ha�7����[�j�p�|t����}�'��7�鸡ގ2���L�'����̿so���X��UB���_\ZL���Y����{2�^ ��J��܅B/�9�J�YϽ\��<o�mi�z��#V��q�F�����y���~�F��κ��q�#sH���DH!֔�Fpx5���]`������=yv��+g�t�G�.�;b��Ę�-Q!=9~��Q���Z~�xa��h��	����q�F:�����Ͱ�[gt]3s�ڂ�}"Q��(L*��܇��N��w�N��؞1N���f=1�m:�'��� �z���F�H{���_��^C)�nHX� ������Z�V�O$���qwD�s�9O�l+���ؙX?���(�~��m�i�-9�:�O�g���0��%�mN�_��&Kk�*�}f��$���m��G�P(
�B�P(
��9�]]?��n˪o����α���%Y�4lvq��4>Ϫ�5�������5}F{T��%F�:�G�m��6����
þ�c��P�׮�>�W#�x���Y��藙�\����넹5��̷���6Ǹo���YD��	�{���X澙oe>�6�~��>,�r/��H�����K�	�Y)���Y|�9S13>�3�ꀹq���~�,�xr/o�ܚ�6��'fx^F�u��Nd�ڀ�~�|0����Jt���0t\.V/?��Й���j֘Wb��߃��K�y�6�5����cE��yއ\W��w�~�9�XĴc�uu�k���yܼ͘��Q܃�,d�v:�ẳ>|��}�k��&w��������I$W]��=��}��=.D��ʖ���1����73��;
N�"z�1�$�f?�[��bE�;�Ry���РX��9�׊nB��u� ���5���C���
��k�C�3Kp�}%��F�"0��q�y!��~>��x_ǱN�`�qs�ɆK� f@w���	�g�ŅVː\�r�EX�}nG��< ?�م�Ί~!�9o��&���.�V�
�ٴJ��������ό
r:�LϚ�a>N�-ڏ�����M��.�U���:�I��9��C�P(
�B�P(
��9fCߺ��4��UZ٩u�M\�/�"�a��k���yV����4fhq7W�1jϽ�h���_�@�Fy�kp8.��]����Xԭ��
�@�2��^hb��cY�[?�3�<�����-�ef>��B�l=��=dn����	]XG�_Ѩ���+�3��8 �N�x�uчGq
�tO�ܻ���c��@mށ�Ƙ$_C`�����7
���Wʉ�\F���J��o)�q��g��A5��>f��5`~��.�yi�D{��I��$�lE�M�
}�jw�*�z���O��~ �烟U�;2>k��S
=�e��r_/�Ϳ��X;��7�y��q.c2����7(Y���=y���%����#�v`{���1}�F��6/_��mSqo���nbiDMB�Z5���ֶ2�~_S#�� ��c�ł�H���Oo��t��ۇ�S���z.�U����9E��uq��Wc���qR���y�����*c� �����2��~.���Ą�uH4j�A��*"��"au�'B��C������h�3��s��Fi�������Nγk�����ID{t��.���y��^��f_ק���dz�L��q�&a��������n��v��2�g�9O�]���S�B�P(
�B�P(
�sLh��Cx;�U�[}��:|I1�]\;=��R!>h(�f;?��!���c�i��b.�-�C#�<���y2���6<��&%m��C��a��V��ok�7l�x�V�5��6�������N�kLJ�TkaɘC�oM�狀6l����?�׌�o̷~?+�(+�[��/�2�|��Ә��~�[�6v6?}�n�}ml���u��H��/P;g���Z�1���̘�~m�5�[�6)���s��o-m2����3�F�{��9�ϴ5hG?M�緕�2$׌���se�^���C{�}�c>_�-D���ϛ�<�d~g8�?�ص����f�����d�vkG�P(
�B�P(
��y%00�!�_}�h����u�jg���ᛅ�����o��1���'��<�icd�#���y�谥�a�}�f�7��c־q��,+<��Sf۳(�=y�I6;�?���_��f�i�f�}�O��6�ÞE,�4Y�<I�c�B�P(
�B�����2�TREE  ����������������d                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙy\�i��d��0�성/�&ی5�������F��ɾ�(����!{vY�Bֱ��O��3���}�?����ܟ�������<��8�;
o'-y(�n�4N��%u�-�����d�E:3_z�U�T�sf~i�%���J�6Hm|�����U�u*��V[K?�csڀ˲N�N����"K�Q#��ƞKanܯ�VIf�����۵�t��%I՛1�m��U���I�ͥ.cXg��o���L�f�����g�2u�ϗ��٥�~ض��T<Pj�=尧Hc)%��#gŦ%�a���ˤv��>��ϒ#v�g�is��K�X�g[�n)���J����GJ����R&�0g�5뤵�z=~x|V���D	���;0
{+��|V�cy'��J,�����e�(��s�
�:�_d՜f��|u���v���w���H�XȖ����E�9V���/F�hmi���d�F�"i�beirO��Gi~����䭋3>iL�]V��Ҳ6����m�%�x9N���,�b�&>���xZ��5�k}�nY�k��܇eN^uPǩ����/ӄ�Cd;E�ޡri�;E�;�9�B�O�a_��/�x�q����[�g�ks�������s4�eȨ�V��.��k3�A�6}����4�s��RW�^m~�Sjݫ��?mn{^�[r�(ݣ�u�s���ח���Ÿg���%����
;w/��p�X'���\���׍��y��T��L��a��Ocz<v�̞2Z�Yhˁ��O�}���uUo��U�!_���d5�OY�zioh},`����4����R)����Y�D�T������ں�J]�]w�g���XY�О���?�]ة��5T鄷V���X��
-�[O��S���jQ�X�%��g����K�jҼ�l�B.V!o�G��b2�^�N�M�l�CJ���Xu"f��I噟�T<ƃ��7�7��,5�����;8��ݖ<\L�+��Ke�w_:��R�P���3�T�T��T,5,��S��!�7���,��L�9IW�s�Ii!s�%#>�=�w�����C���V{��Tp��YIc9��4��?�`m����s�s�>
�9g�#���u�n�z2w�R)3�ӱs;c��5����F���ux�p=,�M�<��[�A[�-������4ݿؚ�K���{����ϫ��7\������3�����o�곞7q�*ݬ?p��M�A`�$8�#�Y+qI�j���uKƾn��ge���
3ϖ�+�c-��Ƀ��$_��$~[��3�Z�(�׵p5�e\��<��ߞ�7�3�?��/�w�����#ħ�x�B���������N�A�Jd�>�y��Z�i5��[؃O�`�S��� f'��Yn]_���6l�p�lx�y�w����Ϭ��?�$��U�#)�}C`�>.���ڡ��xOz1�| g�2w�(g%���y�Pw6q��λԕ-`�7��#�]��K�|�\�<O�I�9cФӊG��E��U���ˌ���_�RRE�>(�;�~�>5�Uֺ�J,����뮕�S�����<��;��}�6��W[�ݵ�n�F�J.�2�� ����Pd�bb_kN�f�ivH'����̔�q�~�wH��E|UE�,T�C��X��l9�n��W�Վ�1����!�q�9p���j��o�eJNl\Qg�k�^�}E��/���_f��ĝ*W��:_������y�[޵v�ߢ��ظ�b�#���_�tN�]ߵ������K��ugŒ5}���(:k�ִ���8^�..�䱾��_T�Q�_��u��=�<�[&��_�P���N�j����5��e;�;�s�~W�.��K��'��5SU�+s�`|�&H�'jH���~��r�qx��&NQRn���\'V���q��1�_����gdv�م�2���Y���Z�"�pج�%}��&��|�V��C3��'5ߨᕫ*��C�m��wx�vf+��7$;�~����z�ԢA�d�诈���m�zt.�X���W�z��^;��+�:y����V����=���<>ن��DڌD#P�����Qm��8��\r��!/�ٛ��ǀ�q�_+���-�*��xgMV��ִ��,�� ��VӜ�<2���ܗ`�sp���aWF;�]:H3���h"lm�	]C=��VlF��g�O`ǉz7��f�� ��(��=���r���c����� r�����t�WUːkp�:8�&�Q�-���mv/������@�-^:K]:ʼ��	>6.������L���;�Q��	�=�g����x��3lk9�1�QO�;�Y�aC��N�s�����П���tx����ɸ��q��G�Ԓ�,;٫|�={�N�6���{�iC4�.JSY�=�2.�U�5���hY��Ful=5��U�MvW6j�Vl�����6���FM�M�i��S�;O��cc=x�Q����Z�5�7����9��=����b�wh5���ȟN�j3��0Ζ�������u�3�wԔ��p�:Ù�_�w�Gȩ>��t�>�EN~��~f���"��^��b���;R�����E���/�!^���/`�4��{���F�cor|5�����6''�RK��ެ�;� u�|d�4ea�ja�5�]����Q5��^M�)^�o�rl	Ջ���9dq��|ɦ��c5��]��P��R��*|Ի�,s�Ym�U;�C/��B��|N��o��a�6���.�TYj]�iﴡ��R:%�.鷺�8� /;�����{p������ߩy��5��˸V���n�k�P�\R
G�뢏�j���i��$�龜��Z�s���͹���ގ��mT��N,�L�d��9k��ٲ~���k�[%(0t�����{ڭ��)�����ów�͔��y�]�*���3-�T8��eEF��=���X�Eߗ|�w����C����V�T�k�w���O�gsVgO�|mw&����O�뤟���w���Ҷc[�z3��.(��yy��������G}�j�>�f�PR�ɝ��/e��=߯c��Z'P�țB)I�6�V�&�Q��R*|��ڷ/(KF�Vΰ*5e��Ͽ��o�*_��k�ד�iŊ��5IY?��"|;s���b3y��RǛ�,s��>�S]����;��֐�����(?�&;���я��IjMq�X��Gc���Kp���
�:>�z�'��U&�B_�Z��L|W��=�T��7�D�4�������_�������=�L�eA��f\�O����î����>�2��լh��pD��=�����Z�7�D+�����-�k6G�������s�eJ)px�����<������Ù����Kapbۺ�I�_�C��QݴǫI��i<�w�s}G�0��p�IL���oL}��y�T}i\�ԣ�p�Qtc8�g�C=\ �Xb��Ux�o�i�?7wsjYq8�'�L���M���}����{7�+4BY�`��/�9������{���8���\r��U��d�q¯�Ѝ?�e�S��:m ^s��y��{���s'��3r&�г�^k�&�������<�K���k�!q�lK|:����E�:��A'ރ��sM��ΐ�#O�C��i �D��P�7��w�UVbp�����h�C�Ǒ5:cs$ugI�5�&����~7�����\��������}�R�7c�`?k��s�%���:1��^_ �X���˴��@-���31��#g�!��ǫ��1�����S�z+5oy�*}z�����tez����l1?��I��d����wN?��������[U�h���&�i��Z_�f/T�s����N��/똗:�L��?���MǏ7�jy��ۦmNuFxm>T�:�H�o�q��{�Z4&L~�+���B
��Zy�b������*�
�q��>�����猻��Ӄ^Ϯ$F��w�����e�?�rs�<%BgU���N�
���q
��m���PѺ�������\/�m�-S�mȀܺ��Մ�c����}Ptςn�Ws�t��c��>;f�GC�����m[��ځ�R�{�.*�,r�0����Q�Ȇ��b��Z��S��wVt�*
�Z��ǪԴ*�RL'[�Љٕ�c��=��unj邇ʽ��ސ���m�w9'��A�u�>�w�*S�v�|*^	݇��SYz��?4��z:ֵ�j\o��9Z��\i�i�M�?)�]#={�E�/��3�=%�����A���\|�g����3t�}����&ƃ��>ܓ��E��$7#�`'��>=��e�J�V��j�5��Q���':2��7�}��yw��]DGe��s�w�&�'ߒX�,����i�>���u�'��r<{$ѿ�slG�߂S2��%�ց`��tl���Z�}P��������:I���w�>8���k�)�v:zx�?�	�V�~CF�c�=LZ�)\#�q�I6t,�w�"|��{�sHk�P���Gh��A,�QN1.���5<Mg��=�v�qއ��o��\;��E�+��4Wr]���������ʚ��磬3ڃo��;6	�7��;~���^�?��o�+���D-�O���W�;��nA��b-�lM=�{	�73�����9�I���,x�������ڑ6 ���UƗ��	w8ʃ��E�1�o|g���ƾ{��O����kQ�O-���9�Bo�v�H~."V���r⾉���Q��?��Oa����S�l������X�� �������{��h���;���E#W~������j�޾@�%�/����s8�Gj����'�eς���N^7Ů^�-������m��:h��>�W����.�j�ҩ�2Eqք�kT;�9�%����j��@��P^��;P�F���-��\Ρt"_��¯�8�ׅ��g�\8w���ԛ8��/��������(�˧��y���vM/Zv�%�Zr��6���;���l�ٮu�O��颒Ĺ`�}����Ȕ�Vho1+=���ö���	/�+�G��}�5��|���q{��.�B�ӝս��"�ȕ5Ne?��§d���rG4�V�T�N6��+��g�;�o���Z/u�
�ɺP��gT�Ү��]d��ہ����lʴ9y,k���*�Ҳ���um��a����h9Et��A�]�bq������x��u�F�8YnS�� ��T�^����s}�:�M������ɺ��Z;k�R���U7�F���g����:�a�J�k���h9��[PN艾�^��o�.m����ʪ�]"G/Gf��=5�c%�����Z������U�:�Z3��ʖ3�»�lܓ�w� ��f�md%U�5R�'�	�\c��!M^˃����uq�\��Ψ�1y<�t͘	�5,�n���O�����<���Kf��5|�}Ͻ�Ci5ZE��q�JexhXz�;G��a�K� �=��3��;_�op�'�׳�-���{��q�>�
��%�'Rg�����p!�ف���F8�uA����`P��/�����9�kGy{�_{4���o�a�a��^�v!0?j��8���R�	ޫ��Vj`f0���㏧p��}������={�ݏ�˺p��w������ �lN�@{�5�.�@�;��s|�/d��ߢe�9�8Ӥr��ڌ�E�a2v�e~#�Ai���l��˩+y�i�QK���ԟ%ጡYE��Ã��oQ�����h�8Ν�eԏ �|�st�j�˸��ıg�2��c� �l��[q����Db��%��b���cC�?_�f�e�\�W+Û]�ۅ��C}��0�?�
'�5�k|_g����Y�?5i��"�J��wѿ�p�Q��y�P�Z�sK潤��A�ԃ'�Q+���O�P�XI�^�Ӈo�Yc9}����Y���Ԇ���'3z�$��/�֎�YA	��:{=��{�1����@l{��6c�Ю���[ϡ�>�z��Ԩ�Z�0_e��֛���ذ�jݞ��k;���W:<���|�'t�w$���-�� ��s�r���|n�hNfWu�?�	��*��R�۾Y]�]ִuAr�X��|��e�v8D��{M��U^���J����3���p�I�ѷ��zvB=��w��5�'���5"x��Ew�3o��zmё��/��3/��?J!ȁx�<2�߂��vN��=�g��r���gН`��t�����~��}�b�*hΈ>��x�nנ�c{M��-���^������_��(D#���q�7���U��{h��=���F�����х�]����ݛ��{8F����rRw橿�����r�s?���|"�$�;��vϗ�����^�����k���Z����Vi�I��H�cB�ug�Z�OW�d,=!���5i�X-����|���/�yO���C-���&(h�U+	�����Q�4yG���gj��g{d!�n�<�5e<����7�����Y)��`�~ƗS��)7uMӘ�ڊ��=�s^����^X����P2�Lȃ�w7���f	�ّؖ���Ӳ�����o�o��N(��dEn��>��.��Z0p�wr�u�[��=;)�?	.���t�rE�Ա���3��O;����Ϧ��h���})���zP�}jt�N8��v���؛�5\\g��`7{��Ù��Θ�M��߅������M\d��dOmaow�&� +���o�ڣ��Wxn2��>ݚ�%�2��X��w�L��p�!l?|���e��(>��톏F��N2�_�P�;���6�+x<w�8�lp��ְ9܋f�g�t��0��h8�8&�s�Xә��l�
�d�m���h�GSs�/�J�;���Ƙїv�o ua��� �Z��b��N�L�󌖾������l��jk��?w�/�fc�ӳ���lؑj�#���0���ь9��;�MgM�'������1n�SmI[?u/��w���܇w���_�цQ�<hn���뤷��<<G���Mk�������H���	�����>�xz���4�e�`�c<{s�ݑ����񮱆��[-}��y�����n���35o�z�_��1�1f���^��y�}�[���O�dl���a��������������Ƿ�?Ƽ�e�[͓������KN�8f�����}�2��q�_��c܇9�j�?$#���l���7rw89;�h�M�)�?FsM�Q~���0c���{���z�xj���<�ڗ���М�0�jW��1�6�sH����������i�4��D]��(���bFK���L���e�b�j��5n�K�4L�U��h:��m��G_���h���[�o����_ߜ�:�c��5��o�ɜ�7Z��g�����j��o����ߵ�g\�R�����H�+�x��/�����s��}N�m�3��_JJ��oS���ۦo�����k�[͘��N��o=�����f���_�gL���?Y�Km����[3��{� QbA�TREE  �����������������,                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    !�	     S          +         �                   e�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     L      �     M       E���OHDR     	       	           ?      @ 4 4�     +         �                   8d     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ���#BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    Ƙ	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     P      �     Q       �0M�OHDR $                                    ��     l          +         �                   h�                   ������������������������E         _Netcdf4Coordinates                                    묋  x^�tU�֭�`��! !\ܝ �-��@p4���5��{�q,����I��s��}���������kU�Z�j�Y{pv�&L�0a	&L����;O�+�n>����Ft�}04_����`�����R���_E�+���C������#��<��{�P/R�Z�R�!�t{�j��L#���T�ZEs�O3�B�ݚ�����`T^ȗX}.C�R2S����j3�:����apn����SA�P͛����s!�9�xz7�5��b�1 vB]��rKw�Vj�M=4���O�y�?p�Ӻ�^�n��<~���ς��t:���Ax� ��n��y��m��i�?wH�M����jo`�S��R
��h��nC����n�l���2��[���OI��������kș�_(/=�k/ۍ�k�S_�����z"�SN�ǧ�֝|]���9cR�d ��yӵ�n�9ĸ����hb>;ɉ購r���b�g�&�����Mtҳ��;?��>En�`@���Jpy��r�(6��T���3ƗF��d-�'���4�	�9�̓�Ү\��{�O���?A��b�^�x���$h�ut���&~^)��=�'o�[2ùq�Yr�h���Ӱa����)J�?�<cש>C�=�t�ʉלh�(�>>��WSB�;�<��;r8μ�9���a��o����Z��Ƀ�_8����y�=%{���{Q��noV�h���i�V{g?%��eb�ަ�ő��r�,�C�Ң�b��hB��^,mN�S7x*�;Tƣ�/���I�X0��T���@��<ŉ�4w�S�)Nz��t�~,���%h����bW�#$����7���+���;�������"
+nV<�Cʏ�'#(\Vy�8[�F1�V1m�ؾ����{�;`@6�YNq�\Y�\�!}%�B�MPBy�@y�z���Y�w�-�	�+�b+�<�qC9�c�?���/�Y��5`�4Ū�(oZ��No���C�o�a�8�<'.�$;��^Jy{+>����sh
��uP��W(��jΣ���*�{d��5�eW��P ��<EA�K�6�"�I.��x}�W~����uC�z7��W2��{�쭡���vΓ/�-���u��S�[���)qegQݴ��8z��W;k��=VE�c�x(N�!��q�L�I�}B~�Y[v���%B�.?�^o�_�hh'�Ȓ��LϽs,^��w8"-��U=W���%��:��ܴ�;J�{Lb�N�c��7@�K	�>�keg��
N)�J�����"ɣƫK��v9k���>4o�Z��g6��[;^?#Ws�!����v�m���D{����=�(Bǜ󡉢4d:,��j��kjj��hMiZ��nV�ݹ��h7�A����yUm/k*2�A����L�+v�n�4�5�X<H>�׉V�=��.�Р������fz%�rn�]�3�Tiq^ѧHo�q�tz�:���`D�	�Ch�ӡ�(���+ζҿ�����HF���PGOWL�)��Ff �G|�X/;)�w�n&f�*�[��ir��G�c�n��<�,?�{�;U��8]��oG���}+b󖑢"���uo�䔎�%�?�qG����J�|V�f:��:���WKW�zz[��U�$ڢ�u�_P��.]����I3T�90��EOo�ec&O=���B5�t���}݊�C��U'�Z�ʠHS�:ʨym0�-��6�`�`�`	?Z�6�0a	&L�0a	&L��.�D��#��nF��ѪU�)u���B��:�]
�B�����%�|:�t��ҿ��V����@:�i)ȯa�4�F�z»A�	�2��q��Q��GP�5�+ ��A���d���`yϤ|��F���`��ٳ|&�����n�_��_S�\_:�Å�0�;�[eZh��thޠZ0h��m)=dC2�z�ʖO�5Z~ڰ���j���q;�,=/�s���%�ֹ�� ?�-�pX(��˧u����Xڮ<ѓB���wD;W&$�ֱ5~SF�g��|�|����������Wj�J��xԫ�SL ����lʭ��Os��D�C�^���ω�п�a���O� /���3�3#��3k�B����l[wn[;o#C��e<֍c���9ɗ���`���w�����!,:og��E�XKNJ�:��汹ܭ�U��Qf�S�{�����Y�Q$� �ҏ�d�|���j-WL������?l]7i���%i���m�//[U[��r�.T�r �C��N�.�&M��%�L@��u_�⶷�]�ۏf��I7v�ݝ�!�%��j}�;Ց��2��7�
���ܱ.�_M�}5����k��t}9�'#��U`?~'�_y�#樖W��7�����H���G��a^�|ZCW7��nA�K��<ߞ6w����ֺ?e�].(����Ѓt��燞�yc�M�M�.;�ksB'��r���R��:_�����9T���<�5}'���a��2ҟ�0�$T��>ǭ��r�<L��ƹ!P�6�v���U������J����U�mN�p�}��l�ï�w<�(;�߂��C�c+����]���[s�����/�+G��쟥��*�є['dˀ��Y��8\kS���,������r}lT��}7鈓Q��j��,�<����"019�5���ǫpx>T�	OT�ɮN��X����~�=�i^�œAP|�|��T�>U�K����CO+��Dz5W�\�N��|�[����������$�Kl������+�3���eu#�+���B������0S��!�����7bT�3%��;*��E��R�c�|��:���⽣頍1����yy�.����;AY7DZch�3��#���UѨ�?**�K�_��P\�z^F�G�}pV��9)/=.S���c�����㣢d����&>Ω�6pe�h�tRL�,�\����+�����͡���ﻑK�����)K���k��ȶD ���%�����_�*���b�9�bp>��X����<v$�vJv�WM{ )��tӉ5O;>(��V�H�}Vm�ٕ����a�W�E��"�%��>#�"
��?Ŭ��g06�x��<�I�{<���O �m�	�=��&*�+��D�J�2D��/������9�Sܶ"623��i��2�"��@��IOk��O�!)⋇n��g�8�cv=q��8��p�P�����	nvz��Wy�u�M��?�Q��N��k��
]���k95o6�>�	��m ��3�4�v��O��Míokt�;�"'�r)o�׭囜�;=���S[��bz��S��q�N�O��O)�(]�u�\Љ렧�4�#��{�����D"�m��
�&L�0�`�m�	&L�0a	&L�0a��bMah�+T7�����}�0)�疝c��yH�@��a�Sx��]�|5���_�f߂���[��|;;��QX?�3�t�f�� ̛��BC_&j|z�H%%x�����87�/��a�v諱�c�����dK�%`�N(<LSh�x�������B=���*��Iٔ�
d>����2FBͦ�N�d}ar8FǑ�z��V���N>�Z	�}�1j�[r��Qk �hUW������[�l0��ոp�O�v����x�� �h���سv'��{���){\f�C�u}(�щ�-�[CG�L|���8���Q{�G>�)����:��>Y -Ԓ�$��Q!z]"����ؘ�?	�!�R6���k>�?ԙ��-H7 7���K,�æ��	����#�_�ԑ4�����I�5�X�*S���=��x�w���I�����������x���n�7��'�q ��s7����99�!���i�b̯��}n�����W����w���y׏�?ک�K�����ܷoR��f�?v�]H���X��k|�\=�yeֽ�������ń���7ˈ֥*�Ǭ���w)��z�����Yq$�H��2��[cq���kG����rgJ������pzG�!ø���=\_,����?` iVߢt�n�MAx��4(��/ٿ/��M�)Zc2�&&��{.��������iY�6��M!�s�����[a�[KJ�<�C������CĞ�����U�w|̺�Ź�=��c��kN�zB��T	���WSiw�6�=!�$$z��-���r��W�{.��� �]���~Q��WU���W�.����ʷ�2�)��DyY�'�oS�*�c�٥��d�t�y��pA�{mLU��Sm/Ԗm�ǫ��?��C[�����BytK{|���V��Z9qK9zM9�A�Gi�J�5F������� �b���wy.�J��p���	
����vP���@|��Em����M�:�|��t��yz[�,WNɶ�����Q����4>�ܥ5�/o��^Y��l許�i��c��ޱ�:��`k��s�7�V�C�fpe�F��b��Of�(��N��!T����Mz��1��g2�%;��_iz�h�.�⥸�Z���
k��	���8}E�p�*fL��g�g<���vKg��G,�d,l�(Q��֎\�ڃ�!�9��J�(�CY����٩���e1��EM,�׬�����u�1�X���V�U;w1��e�h�z�Y�݉��ҋxV���k�Ar�l�F�y���p�<�j��h�e�(��[�����Do�_�h}dǐcV����j��J���򮘷��n�vkNw�/��o�K"sz\K�G^�ԺǮS�h�dc�m����|.���ʟAN���2Il�TvJ��Xn����&L������.��^�_���=��Y�Q]��N҇�5�����62%�R����L�{�G��o P��P'Y�{�K���E6�A�ӹ�qq�b�㌷ ��t�����Z��MO*3;������g��>���J�p�����E��v�<�.����y��3�N��t��iLCX<e%�b��B��/b$�|��ɲ�֒u�������u*ɖvj{��恘��ּ��B�����N��/�o��==�#��~+��Bۆ5mL�0a�A6�&L�0a	&L�0a	�E��0}.�2��c ��i�CB�Оm�O���q������%��?�����Px��z��f��"�F
\! ��)g5'���u�^�%���c���P�����-����uar�Q�W����'�,��v��(�]!������T����Y5f�;��|���}ٝ��w��U�CE�z��Y!�t,ޮ����t��tk=\���o�yX��lQ�O0T���G.җ�(|N�b�+�5�2|Q[�L�9,���珳o��'��-�Z�a�"�{����qU֬�e��v9O������N,�륜�ڂ�~Y�3��Zݤ�l\�R�
�l@M�j/������=��#8�tw���xr֭��x�i�t4����l�|ҙv���x��+c??%����Cڬ��:���9ի����̓��4����2�Ž1�(�?Ʊ�7�A%/PefV�뤚!l������Թ��L�t���q\���S�g=�Doơ�q�ԻS�B�.	��k0��ճ�<����=�z�l��A<�6�ӈR��m� h����ܮ1�G``ᵡ�x�¥Ρ^�,�L���<0:�&M�w�'��B{�8���kŪ�{	�E����@.�d��|]�t�����3��2fn�M��X�~��s��v:]-�◩YVg��6���\�[/�]�s�_���W����H�W���F����ۿbGѫ,YJ�eٶ��?���tH؛}Kg��~ӈ�A[��pvWfn��x{���nH��$7gd{ﲐGy�hQ)�9+?C���, ώ��׽r���VE�"�_�3O�ŭ�J�}g�}!��rG��ϩ:�تx�{+{K��,���t}Z������:���9��!�ZCٱ�-n+;��&�����P��r�Ok��5��A7pS>�S�:Շv�;-��r��ʛ�a�r>@:�i�������t�ܳW���3��M<�"�擽�õ6qUK����.�8�>❥�ٶ�W�j/.["{����*�a����X^�Zo�d���T>�i�8�	��m02�r���Ms\7n0�ȋ�+�RⲸ������h]?V���]��x({ʋ��9��C�}��Fe�A����ݡ�� V�Y;�`!���B����=������SL�!Z������,�s��ů5��g��}���:�5jh�k/��q�'�Y�E�sV�z,��h1AjE�=��:E�Q�=]*�d�V��h���I�`�֖��z�Z�k�8WІi|�0��XMQ�W�Wl�,O�sג����u�v���'�nԔ�dsk��4鮦h}�ө�־��E ���Zk`�-=�.[���n)�mWfk�+��dy�[�諸�}�^� �?�5�?����'�z�'�{m�!��u��l��%A���.�md2��|����خ��0=�5�i�(ƫ/�q�����s6�b+�����b���t���]��"���m=A�kg�E�͵^6�,Ǝ�!��Oz�s*�{D;qM������X$=)�w��u��r�Dm�6̋�ӣS.��<'�`�ƶ���a�:=����z�ܯSh�>�N W=��XR�^�UD���]�{��$�EPDD^��V	��lL�0a���&L�0a	&L�0a	����p�5�،�o�O4�kazB��@�,h;��z4�����$�*�a,�Rf�d�u��zָ�=aCW�}��CX��ǆa}5|=${k�@�ے]�fƧ��T�A��ֿBߜbf�J���#<H=Q���Zo��6��n������E�SL�k�[]87&��絠\>����gr��h�!��{龪��$�[h��Y=h� �ʦ:����TH�JoQi�_�]�j���[�q���
���9�� ��(�-Pk,�c5o������ǲ�#t>����:H��x��VT����+)q=-C]I�%�3�𽛇Kw�Q�i0�C�qU{�"�ֵb;e�g��R�>{���)S	+�+%\6c?m.+/e$"�2~˫6�И7�5����x���g�<�-C壠�8���l���ƪ^?�>���D�Mx�0KŠ�A�y���#�z�J� o5��O��Ȓ4�n犲|�.��i
_��s�}{~��~'���R�(^�ܝV��p�Z��1nd�[k�&�t�;�hi抔�7V��WYR{�Y��_��_|���IZ�%鋙E��W�#hJ�u�&���W<ڴ���a�gh�C{��<mϥ�[��X��c������{Wd�'׃wƦ�m� =%�|���D����h7�Ç�Ӻz�d�F��X�a Çu%s��+�B�/��, ��}�iW3�N��{P��+�.�1ЎEͽ�������3��ݡi�1D��W�q�/fS��#�X��%S���v�<��*-�[A�����sVIo�0W1y6Y2V)��)�eS>+w߷����Y���au�S��M��*I~M�1�*�^jOcLR|+&��V,�~�<�pUn���`�b}�x�x<��
o���[�4�`�g�&����|��I���㌝ҭ�(�G<".;}�ӝ��bX�qi�A}�p���+g�ho��@�D+�d6��-�_1�82�z��Gم`�@H!>��$;��w�rB�B�t��&��W������Tך�M���Z��w�����|�h]�Z���Ӭ��}�:P��s���i��ֲ��4o{��)�{���+YR�M�1�J�_ڗ��{�ӄ⨟�@N�)��{�yZ�H�sv�U�'���^Vw��y��*�i�n~G�z�."��%K�����*�>���E��I�kW����:�X�]�/�٭%�[s��A�o�ȓ{4K�β`�<�=�[]C�;���d1�]y���n�eY{��w����O,7�VQڏX�OɡVtH�/o*�L�/�0O^�Z�фKb�`����_d��+���3��}�L��i\M�REc���o҉�[�w�|�N�gb��3��<E���"�h��(�.�ҩ�N��vZ�dKY�
J�]��v��-����č7��%ӡ$%����l{�Ho�`��^ʷ�brO�(��J�je�֏��ܾEx~&���>d#30�%�O[/����B^}�~�ɢ<�4SO�;��w��V�2�u����Gs&y"峘2�^�.qɚ�"K=9o,Չ4KOY�>ܮ^X'��������=/��f�ď:�v�I�72�=��
�3K�h��}i9�%_�}M���w�X;���x@k��ӵ�xD\�W��� q׆���3Ka�8)��x�$�����iy��[A$N�6�`�m�`	?F�6�0a	&L�0a	&L��.t�������)�
��/�烠�p:d�k�!qzh�z���;1̆��kRp���^�w�.�?�Ԑ+R�^��vS`�	���_�s��j�К�Wa�������L�r���z�gA)�ӈ�P7VB��0�)��͏����9���){jz{xS�-սl����l�9�k�����-�7��{�h޵����	�C5�����onұy<(,�܃�Z���p�A��	ٟ@���l�36Ɠ�6����]Z�J��B�I��ȶ1�W=�t��|��[3v�^O�g0��ϴZ��{��/1k�McPޘT��q�Ԝ]ڂ����n�L�f�_ �e���<��6<c}�<i݉V|�97��U�s�H�OO���Y�u��07�ge��T��63^pG:*.L3�ݵ�GH��B�n�|3t!�q�Woߗ��U���U�	���ƄSfD�qgi/���ا&�G��*D���y��H�;�W8�nعr�W�ķ�m�@�q��M�:l����=���U�zUoyϨA��Yo��؀F3�ԝb�����uu��x�n}��򷽇���D�ZNoL�;��g���d�wh�����xܲ�z�"؏вڗ&�|8����ƽ�rJ���}�Ѱgg�LN��(w:�jB���h7k�}'�ߤ&>S�u�暖�^�3�`cy��/����O��h=�}}!�h�׌�~AZ�bz�MF����9�6w�Es6yB����?/)�����lW|W�^�q�kQ�VӦ�b�=��C\�U���t	�����˶rrS��C9��4��P)�V�Q̭��J���5X�Z��xQy&�ΤX�x�1>�SB�N�^z��+>on�\`�����&��V\tQ�˖63[�[-9�;�����r��q�|�p��@�
ʏ��O��Ny�i�ҿ��8>���Z4��]�?���%Zh1�C	��Zy6U��Q�2����d��pq(�<{!}Ք�������tTk3�B}���W�� ������w*�<ϵ'9>�/5���c gnk�/���⯶����c�7�\W&��U�g'�J-�8���1�5�TA���w�=�E������Ϫz�[��l��Ք�6�J��=�.-�r/XLQf�ľc����e�����;��-�&kb�ҊP]޸�̟K~f�vp��f�P,�S�wv\����b2E��]y�j���駝��6E��?Q��P���Ţ�m1���,[����`F1|��r�<�\�>\64Og�f������Z��8��i�f���kc������^�X���L.�h1zޯ0=����WQ^X��P^��[�'���Ov�io��Qy���x|�[��.���d��`�|�W�@ِ��uW���\H��5CY _&�n���
�&�{����i�e��ql���Z����N�1�oǯn#3�o(}�'L�N(Q��~zR���ҩS)�x���:�o䓿X\Oe��ԧ~o�do�1#u�[��+
)����Ӡr3�1�۳��%���E�Ȍ��OnZ,���C���V�I�R���;���bg�A�Ív,hَ���/];O�/�^%N<$2�!��f心:E&i�=�y��O*L�!�n��oO���^i�_�2��m,0,��dۆ�mL�0a����&L�0a	&L�0a	&�WWH�����^�u������R�8A��SZ딩$W��7�Ά\����H��-u�ґ&�U��\� }z5��I�S�8��,�Q�q�V[Ҧ�^�fk�xܬ�a���"Og�w�nW��NNV�SG���g�2�D]k5�5�Ҥ���\Q%���5z���ͨU2d���*�2Bf�Q�sE�(�ݳZdFK�8��q�se��L�S�QrD��{����U�e���={�ld��rE�jS1�m�+Q��%gncLT[vKm�尔��ɝC��fc�!s��ϙK�o���öD����������m�6�%��vX����?/Q���X�����[�혿.�D�1j�|��Q�oe�۶�Y�i���q����>K���h�k#����{#v�>Y����6��n�F&k��G��1*ܬy�?����Ϩ-r�:�"�o��M��c�������m�����C,��kF��S8���{Q���1ØӘˀE�76����;����QC����~�ֹ����������u�yœ�`_��z�$mH�X��K�;���W�K)�!�C2iL�;�l'k��.Q8I��4.�t8�Xu%�^��%�H≳d��~͓B%�Q4��R�,�R�9�e���Ik��J�M�K�s�����L}���4k?�ͪw�����I�}y��i�Jb��[-��"�]�nՎ�@��,Hf�X�ou���2�I��q��������[zg�ܽlݕ?�9�҃��P/��m=�8��6�0��ë��%��;��Wm�/�X냶y�k!~R�1��{�-LRC.D�>�~']	�W1�?������|�uSOR��]�?�V�Ժ�$��e��4>�d	�?���ґ|�Xux钅��/�Y���8�N�[�U_7���3�׬ܓp�tKe�+%ī�qr(Z(�a�8#�*�w1��u2�w�*��#n��:L�&��Ji� |�f�R�M�kti�_�x��q�u�o��m�������	&~��m0a	&L�0a	&L�0�]���{�����Cn�'
��k����>����ܶ��>�o���fԶ�U����m۟�?�3�M�����l���Fua�Y���>���6���k���؂H���.�m�i�;m��W���Ԙ������*|��?������8��w꿣ːY�Q}G��1ƶM�<�C��F�g併��c��*�7}�m��g�k2c>뜶}~�y��b��.[�m��*���o��\Gf�����v��3�?�C�	�ȍ��؋�/�#�܈�����F���6��m־V;��������B]ߩ��������bȾ��_�i�_Ø�(Q׶�^ۏ��>&L����L�0a�%����TREE  ����������������\                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c����`�!f�qvõ�`n	�m``xp
̕q%��������%�.I0W���c`������;�� $�A ���TREE  ����������������%                       )              	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` Y�`�6c��
c�� ��� ���FHDB g�        ~���f       cost_investment_rhs��     g       cost_var_rhs     h       system_balanceV     i       required_resource;"     j       capacity_factor0%     k       systemwide_capacity_factor�i     l       systemwide_levelised_cost�m     m       total_levelised_costە	     �       resourcek
     �       timestep_resolution�h     �       timestep_weights�1
     �       
energy_eff�0
     �       
energy_conP5
     �       export_carrier7
     �       resource_unit��
     �       energy_cap_min��
     �       energy_prod��
     �       energy_cap_per_storage_cap_max     �       lifetime�     �       storage_loss�     �       force_resourcel     �       storage_cap_maxSC     �       storage_initial�E     �       energy_cap_maxGH     �       resource_area_per_energy_capJ     �       cost_energy_cap�l     �       cost_export�n     �       cost_om_annual��     �       cost_om_prod��      FHIB g�         ��     ��     ��     ��     ��     ��     ��     ��     N      Ҕ     ������������������������������������������������̨��TREE  ����������������\                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �	     S          +         �                              �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     U      �     V      �     W       O/OCHK    C�
     �       7    
    is_result                                3�W�                        �d                        =��OCHK    H�     0      |     0   REFERENCE_LIST 6     dataset        dimension                                      0%            �P��           Eb            �d                        ��Jx^c����`�!z�qvõ�`n	�m``xp
̕q%��������%�.I0W���c`������;�� $�A �
�TREE  �����������������,                                      V'                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          l�	     S          +         �                   T        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     Y      �     Z       >`�9OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     b      �     c   �W�%OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   l���           '�OHDR�$           �             �          ��	     S          +         �                   �^        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     \      �     ]       U�%�OCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �i             �m             ە	             C]җOCHK7    
    is_result                            z]�x   �~u�OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `   +        _Netcdf4Dimid                i'G  x^�tU�֭�`��! !\ܝ �-��@p4���5��{�q,����I��s��}���������kU�Z�j�Y{pv�&L�0a	&L����;O�+�n>����Ft�}04_����`�����R���_E�+���C������#��<��{�P/R�Z�R�!�t{�j��L#���T�ZEs�O3�B�ݚ�����`T^ȗX}.C�R2S����j3�:����apn����SA�P͛����s!�9�xz7�5��b�1 vB]��rKw�Vj�M=4���O�y�?p�Ӻ�^�n��<~���ς��t:���Ax� ��n��y��m��i�?wH�M����jo`�S��R
��h��nC����n�l���2��[���OI��������kș�_(/=�k/ۍ�k�S_�����z"�SN�ǧ�֝|]���9cR�d ��yӵ�n�9ĸ����hb>;ɉ購r���b�g�&�����Mtҳ��;?��>En�`@���Jpy��r�(6��T���3ƗF��d-�'���4�	�9�̓�Ү\��{�O���?A��b�^�x���$h�ut���&~^)��=�'o�[2ùq�Yr�h���Ӱa����)J�?�<cש>C�=�t�ʉלh�(�>>��WSB�;�<��;r8μ�9���a��o����Z��Ƀ�_8����y�=%{���{Q��noV�h���i�V{g?%��eb�ަ�ő��r�,�C�Ң�b��hB��^,mN�S7x*�;Tƣ�/���I�X0��T���@��<ŉ�4w�S�)Nz��t�~,���%h����bW�#$����7���+���;�������"
+nV<�Cʏ�'#(\Vy�8[�F1�V1m�ؾ����{�;`@6�YNq�\Y�\�!}%�B�MPBy�@y�z���Y�w�-�	�+�b+�<�qC9�c�?���/�Y��5`�4Ū�(oZ��No���C�o�a�8�<'.�$;��^Jy{+>����sh
��uP��W(��jΣ���*�{d��5�eW��P ��<EA�K�6�"�I.��x}�W~����uC�z7��W2��{�쭡���vΓ/�-���u��S�[���)qegQݴ��8z��W;k��=VE�c�x(N�!��q�L�I�}B~�Y[v���%B�.?�^o�_�hh'�Ȓ��LϽs,^��w8"-��U=W���%��:��ܴ�;J�{Lb�N�c��7@�K	�>�keg��
N)�J�����"ɣƫK��v9k���>4o�Z��g6��[;^?#Ws�!����v�m���D{����=�(Bǜ󡉢4d:,��j��kjj��hMiZ��nV�ݹ��h7�A����yUm/k*2�A����L�+v�n�4�5�X<H>�׉V�=��.�Р������fz%�rn�]�3�Tiq^ѧHo�q�tz�:���`D�	�Ch�ӡ�(���+ζҿ�����HF���PGOWL�)��Ff �G|�X/;)�w�n&f�*�[��ir��G�c�n��<�,?�{�;U��8]��oG���}+b󖑢"���uo�䔎�%�?�qG����J�|V�f:��:���WKW�zz[��U�$ڢ�u�_P��.]����I3T�90��EOo�ec&O=���B5�t���}݊�C��U'�Z�ʠHS�:ʨym0�-��6�`�`�`	?Z�6�0a	&L�0a	&L��.�D��#��nF��ѪU�)u���B��:�]
�B�����%�|:�t��ҿ��V����@:�i)ȯa�4�F�z»A�	�2��q��Q��GP�5�+ ��A���d���`yϤ|��F���`��ٳ|&�����n�_��_S�\_:�Å�0�;�[eZh��thޠZ0h��m)=dC2�z�ʖO�5Z~ڰ���j���q;�,=/�s���%�ֹ�� ?�-�pX(��˧u����Xڮ<ѓB���wD;W&$�ֱ5~SF�g��|�|����������Wj�J��xԫ�SL ����lʭ��Os��D�C�^���ω�п�a���O� /���3�3#��3k�B����l[wn[;o#C��e<֍c���9ɗ���`���w�����!,:og��E�XKNJ�:��汹ܭ�U��Qf�S�{�����Y�Q$� �ҏ�d�|���j-WL������?l]7i���%i���m�//[U[��r�.T�r �C��N�.�&M��%�L@��u_�⶷�]�ۏf��I7v�ݝ�!�%��j}�;Ց��2��7�
���ܱ.�_M�}5����k��t}9�'#��U`?~'�_y�#樖W��7�����H���G��a^�|ZCW7��nA�K��<ߞ6w����ֺ?e�].(����Ѓt��燞�yc�M�M�.;�ksB'��r���R��:_�����9T���<�5}'���a��2ҟ�0�$T��>ǭ��r�<L��ƹ!P�6�v���U������J����U�mN�p�}��l�ï�w<�(;�߂��C�c+����]���[s�����/�+G��쟥��*�є['dˀ��Y��8\kS���,������r}lT��}7鈓Q��j��,�<����"019�5���ǫpx>T�	OT�ɮN��X����~�=�i^�œAP|�|��T�>U�K����CO+��Dz5W�\�N��|�[����������$�Kl������+�3���eu#�+���B������0S��!�����7bT�3%��;*��E��R�c�|��:���⽣頍1����yy�.����;AY7DZch�3��#���UѨ�?**�K�_��P\�z^F�G�}pV��9)/=.S���c�����㣢d����&>Ω�6pe�h�tRL�,�\����+�����͡���ﻑK�����)K���k��ȶD ���%�����_�*���b�9�bp>��X����<v$�vJv�WM{ )��tӉ5O;>(��V�H�}Vm�ٕ����a�W�E��"�%��>#�"
��?Ŭ��g06�x��<�I�{<���O �m�	�=��&*�+��D�J�2D��/������9�Sܶ"623��i��2�"��@��IOk��O�!)⋇n��g�8�cv=q��8��p�P�����	nvz��Wy�u�M��?�Q��N��k��
]���k95o6�>�	��m ��3�4�v��O��Míokt�;�"'�r)o�׭囜�;=���S[��bz��S��q�N�O��O)�(]�u�\Љ렧�4�#��{�����D"�m��
�&L�0�`�m�	&L�0a	&L�0a��bMah�+T7�����}�0)�疝c��yH�@��a�Sx��]�|5���_�f߂���[��|;;��QX?�3�t�f�� ̛��BC_&j|z�H%%x�����87�/��a�v諱�c�����dK�%`�N(<LSh�x�������B=���*��Iٔ�
d>����2FBͦ�N�d}ar8FǑ�z��V���N>�Z	�}�1j�[r��Qk �hUW������[�l0��ոp�O�v����x�� �h���سv'��{���){\f�C�u}(�щ�-�[CG�L|���8���Q{�G>�)����:��>Y -Ԓ�$��Q!z]"����ؘ�?	�!�R6���k>�?ԙ��-H7 7���K,�æ��	����#�_�ԑ4�����I�5�X�*S���=��x�w���I�����������x���n�7��'�q ��s7����99�!���i�b̯��}n�����W����w���y׏�?ک�K�����ܷoR��f�?v�]H���X��k|�\=�yeֽ�������ń���7ˈ֥*�Ǭ���w)��z�����Yq$�H��2��[cq���kG����rgJ������pzG�!ø���=\_,����?` iVߢt�n�MAx��4(��/ٿ/��M�)Zc2�&&��{.��������iY�6��M!�s�����[a�[KJ�<�C������CĞ�����U�w|̺�Ź�=��c��kN�zB��T	���WSiw�6�=!�$$z��-���r��W�{.��� �]���~Q��WU���W�.����ʷ�2�)��DyY�'�oS�*�c�٥��d�t�y��pA�{mLU��Sm/Ԗm�ǫ��?��C[�����BytK{|���V��Z9qK9zM9�A�Gi�J�5F������� �b���wy.�J��p���	
����vP���@|��Em����M�:�|��t��yz[�,WNɶ�����Q����4>�ܥ5�/o��^Y��l許�i��c��ޱ�:��`k��s�7�V�C�fpe�F��b��Of�(��N��!T����Mz��1��g2�%;��_iz�h�.�⥸�Z���
k��	���8}E�p�*fL��g�g<���vKg��G,�d,l�(Q��֎\�ڃ�!�9��J�(�CY����٩���e1��EM,�׬�����u�1�X���V�U;w1��e�h�z�Y�݉��ҋxV���k�Ar�l�F�y���p�<�j��h�e�(��[�����Do�_�h}dǐcV����j��J���򮘷��n�vkNw�/��o�K"sz\K�G^�ԺǮS�h�dc�m����|.���ʟAN���2Il�TvJ��Xn����&L������.��^�_���=��Y�Q]��N҇�5�����62%�R����L�{�G��o P��P'Y�{�K���E6�A�ӹ�qq�b�㌷ ��t�����Z��MO*3;������g��>���J�p�����E��v�<�.����y��3�N��t��iLCX<e%�b��B��/b$�|��ɲ�֒u�������u*ɖvj{��恘��ּ��B�����N��/�o��==�#��~+��Bۆ5mL�0a�A6�&L�0a	&L�0a	�E��0}.�2��c ��i�CB�Оm�O���q������%��?�����Px��z��f��"�F
\! ��)g5'���u�^�%���c���P�����-����uar�Q�W����'�,��v��(�]!������T����Y5f�;��|���}ٝ��w��U�CE�z��Y!�t,ޮ����t��tk=\���o�yX��lQ�O0T���G.җ�(|N�b�+�5�2|Q[�L�9,���珳o��'��-�Z�a�"�{����qU֬�e��v9O������N,�륜�ڂ�~Y�3��Zݤ�l\�R�
�l@M�j/������=��#8�tw���xr֭��x�i�t4����l�|ҙv���x��+c??%����Cڬ��:���9ի����̓��4����2�Ž1�(�?Ʊ�7�A%/PefV�뤚!l������Թ��L�t���q\���S�g=�Doơ�q�ԻS�B�.	��k0��ճ�<����=�z�l��A<�6�ӈR��m� h����ܮ1�G``ᵡ�x�¥Ρ^�,�L���<0:�&M�w�'��B{�8���kŪ�{	�E����@.�d��|]�t�����3��2fn�M��X�~��s��v:]-�◩YVg��6���\�[/�]�s�_���W����H�W���F����ۿbGѫ,YJ�eٶ��?���tH؛}Kg��~ӈ�A[��pvWfn��x{���nH��$7gd{ﲐGy�hQ)�9+?C���, ώ��׽r���VE�"�_�3O�ŭ�J�}g�}!��rG��ϩ:�تx�{+{K��,���t}Z������:���9��!�ZCٱ�-n+;��&�����P��r�Ok��5��A7pS>�S�:Շv�;-��r��ʛ�a�r>@:�i�������t�ܳW���3��M<�"�擽�õ6qUK����.�8�>❥�ٶ�W�j/.["{����*�a����X^�Zo�d���T>�i�8�	��m02�r���Ms\7n0�ȋ�+�RⲸ������h]?V���]��x({ʋ��9��C�}��Fe�A����ݡ�� V�Y;�`!���B����=������SL�!Z������,�s��ů5��g��}���:�5jh�k/��q�'�Y�E�sV�z,��h1AjE�=��:E�Q�=]*�d�V��h���I�`�֖��z�Z�k�8WІi|�0��XMQ�W�Wl�,O�sג����u�v���'�nԔ�dsk��4鮦h}�ө�־��E ���Zk`�-=�.[���n)�mWfk�+��dy�[�諸�}�^� �?�5�?����'�z�'�{m�!��u��l��%A���.�md2��|����خ��0=�5�i�(ƫ/�q�����s6�b+�����b���t���]��"���m=A�kg�E�͵^6�,Ǝ�!��Oz�s*�{D;qM������X$=)�w��u��r�Dm�6̋�ӣS.��<'�`�ƶ���a�:=����z�ܯSh�>�N W=��XR�^�UD���]�{��$�EPDD^��V	��lL�0a���&L�0a	&L�0a	����p�5�،�o�O4�kazB��@�,h;��z4�����$�*�a,�Rf�d�u��zָ�=aCW�}��CX��ǆa}5|=${k�@�ے]�fƧ��T�A��ֿBߜbf�J���#<H=Q���Zo��6��n������E�SL�k�[]87&��絠\>����gr��h�!��{龪��$�[h��Y=h� �ʦ:����TH�JoQi�_�]�j���[�q���
���9�� ��(�-Pk,�c5o������ǲ�#t>����:H��x��VT����+)q=-C]I�%�3�𽛇Kw�Q�i0�C�qU{�"�ֵb;e�g��R�>{���)S	+�+%\6c?m.+/e$"�2~˫6�И7�5����x���g�<�-C壠�8���l���ƪ^?�>���D�Mx�0KŠ�A�y���#�z�J� o5��O��Ȓ4�n犲|�.��i
_��s�}{~��~'���R�(^�ܝV��p�Z��1nd�[k�&�t�;�hi抔�7V��WYR{�Y��_��_|���IZ�%鋙E��W�#hJ�u�&���W<ڴ���a�gh�C{��<mϥ�[��X��c������{Wd�'׃wƦ�m� =%�|���D����h7�Ç�Ӻz�d�F��X�a Çu%s��+�B�/��, ��}�iW3�N��{P��+�.�1ЎEͽ�������3��ݡi�1D��W�q�/fS��#�X��%S���v�<��*-�[A�����sVIo�0W1y6Y2V)��)�eS>+w߷����Y���au�S��M��*I~M�1�*�^jOcLR|+&��V,�~�<�pUn���`�b}�x�x<��
o���[�4�`�g�&����|��I���㌝ҭ�(�G<".;}�ӝ��bX�qi�A}�p���+g�ho��@�D+�d6��-�_1�82�z��Gم`�@H!>��$;��w�rB�B�t��&��W������Tך�M���Z��w�����|�h]�Z���Ӭ��}�:P��s���i��ֲ��4o{��)�{���+YR�M�1�J�_ڗ��{�ӄ⨟�@N�)��{�yZ�H�sv�U�'���^Vw��y��*�i�n~G�z�."��%K�����*�>���E��I�kW����:�X�]�/�٭%�[s��A�o�ȓ{4K�β`�<�=�[]C�;���d1�]y���n�eY{��w����O,7�VQڏX�OɡVtH�/o*�L�/�0O^�Z�фKb�`����_d��+���3��}�L��i\M�REc���o҉�[�w�|�N�gb��3��<E���"�h��(�.�ҩ�N��vZ�dKY�
J�]��v��-����č7��%ӡ$%����l{�Ho�`��^ʷ�brO�(��J�je�֏��ܾEx~&���>d#30�%�O[/����B^}�~�ɢ<�4SO�;��w��V�2�u����Gs&y"峘2�^�.qɚ�"K=9o,Չ4KOY�>ܮ^X'��������=/��f�ď:�v�I�72�=��
�3K�h��}i9�%_�}M���w�X;���x@k��ӵ�xD\�W��� q׆���3Ka�8)��x�$�����iy��[A$N�6�`�m�`	?F�6�0a	&L�0a	&L��.t�������)�
��/�烠�p:d�k�!qzh�z���;1̆��kRp���^�w�.�?�Ԑ+R�^��vS`�	���_�s��j�К�Wa�������L�r���z�gA)�ӈ�P7VB��0�)��͏����9���){jz{xS�-սl����l�9�k�����-�7��{�h޵����	�C5�����onұy<(,�܃�Z���p�A��	ٟ@���l�36Ɠ�6����]Z�J��B�I��ȶ1�W=�t��|��[3v�^O�g0��ϴZ��{��/1k�McPޘT��q�Ԝ]ڂ����n�L�f�_ �e���<��6<c}�<i݉V|�97��U�s�H�OO���Y�u��07�ge��T��63^pG:*.L3�ݵ�GH��B�n�|3t!�q�Woߗ��U���U�	���ƄSfD�qgi/���ا&�G��*D���y��H�;�W8�nعr�W�ķ�m�@�q��M�:l����=���U�zUoyϨA��Yo��؀F3�ԝb�����uu��x�n}��򷽇���D�ZNoL�;��g���d�wh�����xܲ�z�"؏вڗ&�|8����ƽ�rJ���}�Ѱgg�LN��(w:�jB���h7k�}'�ߤ&>S�u�暖�^�3�`cy��/����O��h=�}}!�h�׌�~AZ�bz�MF����9�6w�Es6yB����?/)�����lW|W�^�q�kQ�VӦ�b�=��C\�U���t	�����˶rrS��C9��4��P)�V�Q̭��J���5X�Z��xQy&�ΤX�x�1>�SB�N�^z��+>on�\`�����&��V\tQ�˖63[�[-9�;�����r��q�|�p��@�
ʏ��O��Ny�i�ҿ��8>���Z4��]�?���%Zh1�C	��Zy6U��Q�2����d��pq(�<{!}Ք�������tTk3�B}���W�� ������w*�<ϵ'9>�/5���c gnk�/���⯶����c�7�\W&��U�g'�J-�8���1�5�TA���w�=�E������Ϫz�[��l��Ք�6�J��=�.-�r/XLQf�ľc����e�����;��-�&kb�ҊP]޸�̟K~f�vp��f�P,�S�wv\����b2E��]y�j���駝��6E��?Q��P���Ţ�m1���,[����`F1|��r�<�\�>\64Og�f������Z��8��i�f���kc������^�X���L.�h1zޯ0=����WQ^X��P^��[�'���Ov�io��Qy���x|�[��.���d��`�|�W�@ِ��uW���\H��5CY _&�n���
�&�{����i�e��ql���Z����N�1�oǯn#3�o(}�'L�N(Q��~zR���ҩS)�x���:�o䓿X\Oe��ԧ~o�do�1#u�[��+
)����Ӡr3�1�۳��%���E�Ȍ��OnZ,���C���V�I�R���;���bg�A�Ív,hَ���/];O�/�^%N<$2�!��f心:E&i�=�y��O*L�!�n��oO���^i�_�2��m,0,��dۆ�mL�0a����&L�0a	&L�0a	&�WWH�����^�u������R�8A��SZ딩$W��7�Ά\����H��-u�ґ&�U��\� }z5��I�S�8��,�Q�q�V[Ҧ�^�fk�xܬ�a���"Og�w�nW��NNV�SG���g�2�D]k5�5�Ҥ���\Q%���5z���ͨU2d���*�2Bf�Q�sE�(�ݳZdFK�8��q�se��L�S�QrD��{����U�e���={�ld��rE�jS1�m�+Q��%gncLT[vKm�尔��ɝC��fc�!s��ϙK�o���öD����������m�6�%��vX����?/Q���X�����[�혿.�D�1j�|��Q�oe�۶�Y�i���q����>K���h�k#����{#v�>Y����6��n�F&k��G��1*ܬy�?����Ϩ-r�:�"�o��M��c�������m�����C,��kF��S8���{Q���1ØӘˀE�76����;����QC����~�ֹ����������u�yœ�`_��z�$mH�X��K�;���W�K)�!�C2iL�;�l'k��.Q8I��4.�t8�Xu%�^��%�H≳d��~͓B%�Q4��R�,�R�9�e���Ik��J�M�K�s�����L}���4k?�ͪw�����I�}y��i�Jb��[-��"�]�nՎ�@��,Hf�X�ou���2�I��q��������[zg�ܽlݕ?�9�҃��P/��m=�8��6�0��ë��%��;��Wm�/�X냶y�k!~R�1��{�-LRC.D�>�~']	�W1�?������|�uSOR��]�?�V�Ժ�$��e��4>�d	�?���ґ|�Xux钅��/�Y���8�N�[�U_7���3�׬ܓp�tKe�+%ī�qr(Z(�a�8#�*�w1��u2�w�*��#n��:L�&��Ji� |�f�R�M�kti�_�x��q�u�o��m�������	&~��m0a	&L�0a	&L�0�]���{�����Cn�'
��k����>����ܶ��>�o���fԶ�U����m۟�?�3�M�����l���Fua�Y���>���6���k���؂H���.�m�i�;m��W���Ԙ������*|��?������8��w꿣ːY�Q}G��1ƶM�<�C��F�g併��c��*�7}�m��g�k2c>뜶}~�y��b��.[�m��*���o��\Gf�����v��3�?�C�	�ȍ��؋�/�#�܈�����F���6��m־V;��������B]ߩ��������bȾ��_�i�_Ø�(Q׶�^ۏ��>&L����L�0a�%����TREE  ����������������[                               O^                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������[                              �p                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   
     ^            ������������������������A         _Netcdf4Coordinates                               
     R             d�oh  �E�OHDR $                                    yh     l          +         �                   �~	                   ������������������������E         _Netcdf4Coordinates                                     ���BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �i            ����OHDR4                                                  �	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     g      �     h      �     i       r�)�OCHK             L        DIMENSION_LIST                              ��     J   �u8           �i            �m            d�	COCHK    yP           +        _Netcdf4Dimid                M+Q                                                                 x^�qp����J)�ЈH�Ř""���#E6�1����PJ)͡4�H1"b��R�R��1�#�c�-�)�H)EĈHY�ȖR����c��ƈ�/�N�Μ9�����|�xf�g�{���^�sf�>��]����	��^.��'��#�v�7��U��k�e/\��߹����<��ķ����Ǯ*��ڿ������9d��͇_��Η�IוO�Ϥ`���|�q���W5�g.� ��굷�+�A����'@��珿�2���;u���#�q«矹���/���{���<��s�}�K}��c/�]��@����j_���w_�Isc�H$�!�7�-� 9|�� bO�O�sY}Q���{�Z�W>�z������;ĕ��_a��Oh$�z��g�N>�g̭ǥ��ؚ�R�3}�U�e?��o�%����G�<mJ�O����1�ǹ�_���=��o�^_y�L)���o^L�&T��y��W��W>B��ҥ��&��G�_{��зĈ��xӟ����eRkO��YJ=�j�D��<n�so�>�TV��n��ѹs��oT���p�m?���hF�,�Z~���W����DMg�������O�~6w������b���~�سʐ��?[|M}Sc������4���M�2�SC����n���w9z�n~���qM�����Gpo�2�?8�{��M���?G���q��ҫq/��'��S���)�t��?�dvn�[�au�{����K��?{���u���<��p����_m	�?b�n|%�]�1����+����丱��o�|���_���|�W<���<���W��o�_~А��%{�n��_^z=�~�������[��+�?��2��n>"{V��M���K�j��j����Ås��k/�=��c�U��'���ȍ�<H��OG�>���ko�y��3�؀�b���ʇ���+'�w�nb��uM���3��7�*��|�cV<ž��7SO�.��n��C��5ͧ/Ɯ����C�5�/���z�t���XC��>'��?V
�_��(h�:�ώ����1��=�iq�����{�o�Q˸���r��XZ|�w��h���c�n�:�2;Y�����-N_�iT� ��x�I�����c7�=�����w�z�U�O\w���W�lv��_�<�����8u�O^x��z�K�O=�W7B��W�)���ؿ���ܛ��Ή�y��+��V���,�����8a���_����ɇ¿���'/{�N�eO�P�>s�K���ҽ�Wo��f���8�{������$W�o��⅟���^❤���cx��D���Rܑ�ӡ�Ӣۯ{�����l��k_����#��S_�۳�����ߞ~���͗މ<�:{����K����Kn*]ݽ+�-�K���䷝z��?:ڤ;	;$�����$?;5p��;��^�&D�{��Ǿ�yfi]D\�oǋ7���#�.�|��nb~�7������W�,/�W��s��܃�7�z�{b"B�^�z����7�c3���9 ���ʧ�61��9�x�\��A�^�w�X���AZ�Uo�xY2u�U������O^m�m/��<y����L���1|��zT� �����;�M��	�}Y����mTAq����s��k����Gn	G��{�+����G����Ə���iv�+�ͽ�����.����$>���9���ü����|-\������VHN���W�}ۛ��~&��+��|C|j�p�����D������s�c}d��?��� =�ރ�]�֩����������:w�k��#W�{�n��E�����>o��ӈ���߃R~Jq�z��N|����<��.�� ��T��^���K7|���7W�G�_��;�o�No^y�'��a��ͯ����G�Y��R�޵���<7T��{s.?~��C�`�u��$�|1�� ���7|����|��wO|ԯ9��[���%w�U�ݏ���/��Ǐ}�9^?5�������Yn|Q�>�����=�{�wϜ�O}0|�#�;g����TxǍ��(�(��p��Ӣ��H��~k�'����Ŀ=�j�/�>���_�i��T��xv�2���Q�w��v����S�	n:=p�oR�/|`�\<`�襖{��N��ק��o�#����ܭ�I��4��N�^�f���G�&�y��ݻ�x�I��i�����xw�ǎ���ī6�o��鯞�~x��(�)������OXk��{�I�W~*-��T�'�K]�|F�o/3���}���%OY��#˧n�^z��)eݦ����|����<p�c���̩��+��ɹ��w���7����{�����C�?��qh�3�����E�=�����e��s���X�����W~����4�KO���$�����������WZ�?��j�3�׃�^<y��."|�ܷ�8w�c��}��扟}Gr.����Y�����U=���i;���뗞?�{�Q�/^z���O�~}ⷩ_|���z�&����f����|��A���I�ׅG�5�y���w>s[��ǽ��x��i��N\r��f�/����Oc��ө_V�����������_rܽ�Cť��O�*�q?Zz���?w��[Xw�G��;/�����o�^S�r|�ҿ��?}�����˻����1��;�|��gd5�k������T'�?q��dO77߰����÷L����1��O�~yJ�߫�嫻?b��
]q�Jǿ���ϝ�����Y��R�?|�s��o�~�q���Jߝ{�o���ۗ��N�����S�?p�`���u��������W�-�������R�%��
��r����O2@}s�������?%~p�gUgXo[���L]|��+�<{\b`��T2x��̮E��/�E�_zz`��}�d�X��(����:�<��oZ�y����?���YNd&���3����_l�n'n����kw}��p�������?qn��B���ޒR/]��}�����}�����I�����y��o��Y�㏝r0I��/�6x��2�5�Kw���wދ7}��Ǐ
��t��~K��t�����U�U�����/^��wŽ�~���ͧ�=�Gi����qʜ�������whO��l����ްӈ���*���s/����C���O��ix������^��(���Pz��-fKv�Y�'LN��7���3�{�yRB`�;)&{��Lt��ιHz�f�K��7<�/r��~��?���������;�k������~yl�̿�3g�P��[�����Kn�����׆@�}�����|w��\6����G���YQ}l�m5'@d��z|V�$�|셹cg�$�ᵩ��6���`��p��<��C3<�S�D�(g൏��;C���t���������5�y�c�=�%xp�z�������)<�z���NH>� ��a@�~�����4A��Ӱ���ᚧX0;̿�� N_������i��7�O�p��!�����Am��ї!�s��.T0(:? ��z�'5<%;	�K�oGo�ˢ3��K�3U�����l���ًn�+f��O_������0?}X�>���0u�	���y�~��w�J�W�^�z��@�����|N�f�՗H�箃7�n�h�~s5�ױ�p�m/��(d?8�������7�����!����|���+B� ���m�z^������#����������k.�_��1^y5Lkz����1�<����9X�Ӕ�`��lH?�|Aa�?��$��9z't��G�.V�}�+ �x>�%�o���=��}�aၯ�u9\��^�=ď���Peo�����+���X�L��O�p�N*�9�� �T@�|0�<w=��3 ����� <|T�;����E���C��go�6���B@��5����o�w�=��>��c���É���x��GAy�r��J���x�:c�-��w<����x�G�'��}˕�y��y�A��M3��遷�!�^�P]sm�z���YQ��o��f������w4�֝���qx�|�qٍME̬��p$��-E�6�0A���qgԑ��JD�i�\s�wt	��JS�8|K���Q��!}!�1�����N��`�k�K�<d�������]'�L����Q��z�et�	<�r ���򣝩�y�b�x@�Y[9�]���&�p�'I_Z;�"�t#��H��j�4�|����$s[]�1%�)�ʥ�Uj:"�k���tuB��ö܅�@>���_;�.���|����[�uNM�j��{�vE)��4�b�@,�Y_d�<.D��[ncICs����2S���]�,Z��<L��sff��Jś9�>��5U�%�L�Bxe�����ijXq#`[��æ%��@�`�����;�wU���ce�6�o�L��Cq���QD������NWd�c�ޱ�0��h��d_��I��S��5���Ij��>f��vsh�M�m��r2�c{����&��7�5q=����Xg5�E�c�w(�j+u��H5�0��j�)!�p��^�4�4��C|恦��2Ѻ{YO�+���Gֽ�i�wͭc%J!D/b�Riőb`����];Q-#�d�rKa8`�Y�k�ŵI��71�BJZ(�*Mї���,JR�[��K�"��2l͌#�����zq��<W��1�R��N%�K��m�1���[�zbz��^3ҵ$��vlk�4i!�[[L(�FKKI�fa�UfPh;���"å$����a[dE�n�le}`�8���)�RY%T"��+>kÙ3�̻f=y��()�m���>O�:�>Dv�����Ι��b�Pm-Z�#
�5�ix�:4�^m �e�Fc�f�nm� a�:*5u�:/�K]�=F�O��)��_��:����'
5�g�z�&_G,.��V���䎅��dfh��vl����%A<��l�EK�DZ �Gz�}���R/���ܸY#�9Dӊ�BPk�A�'f;�n�e]:�L�}�f��F۫M���n[>B�,sf�\RE%g��tEHI�8�4f��&7��m	b�)�O��~�v���jaJv�K��A���IW��i5��N�W#.��Fg�i}I'Y?�?�_Qe�vdQ)K���m��|]�[��m��0$�L%�̝�:�,[��r�H���o&�,�����Y�눻��i��S���Ѿ����F:���Z�T�B��EHow�=�y�92"��OD���֪��/�vKB3|���G砒hˁ)U��1�4A�P����DgjP2H=p	85٠�[]��Ƕ�zU�O�R��tičT����޽�v��)E8%j/�7���2-B���d�
a�8Y �K��w/�'0}z��n'���坯�C+���<<z`A��#�࿥�.p�\��a����|2��'D�]bKI���ODX��Fk56Z��N嶸��D�Q��X��f賡���N����t"˻<���ڎ+I�#�Z?�wr��IGK�`6U�c�>�� Qc`>�]V�dCQI��}�WK9�k�A��T�)�P#;ƅ%��6z�z��E�٪���A��Ka������q�ۨC�`<Fl�C�ݲQ��� �.T�bއ�m!9cВ���Njh�A�s�C#��w��$�Q��a�*9�O��Tfc��MIՁ��U:��hs=��Pj\���u�آ՗�&�l��IV�ÊTu#�$�3}ɩ*��0���"a������B��D����J�	�qb���Or
ra�D
�mI�B�`ݜ$,`-�#�U�+\�t0xD�_Zk�[��}�� ��m5ΐ�t���0/��S�M�ik���
ft	Q=Z������LK9_ON�k��C�����hk�Ӊ�rneTI��(+1Ci��`�u� ���'T����l��J�T-��3�5���	�ì�I�$��� z32g�Q3h��]%�F���l�q�4��-�t�ʡ)��^\J͔���r<Ȕ�+.SE�K�l�WK�*=5��T挞bDchpw�a٨�-L틤)5�j�-�ڸ��'�����ꘊc���2� T��
�>v���� ��D��\�>����m��I�o�+�_�$��)��P�t�j�5�c2:��N�L��AS����1ʐ���囘��0>�M)�t�=�Nrx~<�/i�YY�"�w���,(Y!����X�X��0bD���L�m|Beס\�OϠ	�1ڜ1F`24*~���9փ���q�l��������&7f���?�Dc�i	^�d��&�I�!QY0։�u~��*%���d��P��B4�A1$緂!;5���'��s#�YaEO[�2�U!��T��d���QϢ_��F�sԖ2Y��5��ZB)�&T�]B)�U��j��r��EL��&�F�hr�0���6*�X����A���7�鈤�b$���\.�, ��z�t#֞�N�ϧ�FB5�3����B^��P3iP���UN�ݟ�I$Tn(���LwͰ��Q�Z�@l�ʥO���>�n��l-L���`W��p�DR��@�����R�ZCL87d��-B�do*3�g)kشR��7��*ŪaA�8�y>�4&�J� �
R�m�4�������L�
.Du"�Hi;������F�]r����dj��Z0��ʥ&[�qt�]�4C��P�"F6|�i#����Q��2�xU���M� D٨��	�Lzh%�h�������������C¥�,L���q�F@�QBV߁����)�J��ɑC�����9\�K?7>�i,�g���A�f.�XPpl�k���3��c�(��0���*8�x��g����x�d.��<���h%σ��"2�x`� �3INvHyp�`d��8(�F���*r�����΂m��e谒0�	�|�7	��e@�&!9(ȋQ��,o��� z���� W ��B ���
�z| �[@� B"
�5�=@�+@����a��,�A�l�aU�� V�T�
�yM`ͭ�#��^E4C��P��� d�
>W(�B'��������d~�ZA��c���A��A/��),����#��x���a�� ����)0L���6@�0�V	���}w�G��i���]!h�oj�0Y���4�2X�K c�A�L���Q햦�V��g�6k�`��Q��;�#�$���/AAl q�IPO�!���.�
=��^8� K ��Ձ�.T�"�ُ�B��vRE'��k Y׃�7��zL5�S��JB}�q�rs��C� qT��۳��[@�ρ������f���b�ۂJ�	C�)�cJ�``4	�n30}�_�Bu�sm:�G���)���BC��b�iƁջ�a�'� a�@�V���$x�LP�G@���lb :�
��S��v�V�m����7�=Q��|��}ؙ��u8a�S@�*�k��p�mfjt�	��X�ɖ�/W�����@q�v����Gׇێ�J�g��� (�"�:/���˓KB�ds}S��0�h���r��17��Ɏs���Q�#V=&q�!+�h�e�Ivzs���.�1{��l8�:�P[D}<�,C2�n�a*ӇR��e���;�t��3��tj��6� ��2�������=,��3Vz�]�Z�A�>�����Q[M�s?�3��v�9�o��;�����5��Lb���ս���/N�BctS>2O�D���E�w����y�.J��Et�!�Ma�dՕ�h�3_f���,v��J=���\�#4�F/�6gw��BG�!f_��S"��6�ݘ�5��t�a����:پޢSV��m	�m�/���Hy����g�jp-����U-�k��kkZ4)8(�ai�*]m�c�+�5��"�:C����|�ͅ�`��-��I��]�5�-R
'�n�|�v|��7�9L�9�_�m/ד��rLy�.7Zؙ]}�4��pr����V�=����4�j����$�M�CY�JW�ND�Q48��n-6����=�NL)���w��ٚb�{ec���P̡�����~\��G�c|1+QB�f������7�#��h��Pдډ-�Fȋ����k�����݅��u�n����u{����(��w]j�4��l���ܢ������JT��j\Vnǲ�X���k�q�C�:D(�E�Q���'�KRys��-�����L�ljڂ�@����F��N�b
p�����5�μ������Ml�V��eƁ�TN�5}B����j,F9����a��K��YC9��i�Z%��I��4.�2x��d/���m����uB���LJ��V7ʷ�Rj���t��Ii���!s���-ln�D������F�,G`����.n�2��x/�0<�?J�τ�GM�vn�^�ҷ���|!�����d�xx�dǹ#��'��ВQ�G4U�������GJ����z���1�ǃ�	qИ����9���L���a�1�2��64�X��?6� �J��7ØU��4e��vu�:��w;lIg���T�̩�c��Η׳��c/?2�1	���д���]\hWʹ�0bb�`y�p@t��Ȯ��K��{Ǩ3�B��Eħ�V�#�F<�5�������a�8��4&`O��2o8�d��zU�9o�[O-�b�զ�UAh(
9����F~vEd������Md�'Mʔ|�)jF��z%shzv���Z��N[Ao�	� _F���ڔ�����8������YX�:^�6y�_S=��k�4]�>�$�g��*������.p���)/���c[ֶk[2������"1?��������K�g8� 7�d0ق�(÷fy^�``|�!C��c�uS�0�e
����&S��R����C� �p�dr�'�j������Ĳu`���ErΠ��eP5sv�j��7v��\�'��d�rBt��/�T�)�z��i�ջ�MM	}� �].�1FZcyj#r�1�^��	v�������F������A.O��HƲ|hp�9�H���qtY%ky�!�����S�Y�HxK�)���/7T��:f8�����Vx��ߖr�}5�l�5��d��~B"f�������XhL.�H%Y��n��t���V{Q$T��F�դks�̔U# �b�3;�]�K��"M��O�e�=~�s��Z���nL�b�b|a�kg��S�=t���t��zk[�m�����(��L���A1��;����03�S��ԔA��b��YQp��Ci�;�m'lWhu����(���"VS��TT.�7�aD��`TZ��E��w���|ө���Cf8�����L�mp�qe�T���	������0MM���T9�*��/���"ag�P<+3,�gT(J����c��D@��P��v�!jE68YB#W�5��qO8kSS�@CA���k�6eEfZ]���$��ѹ�ts�ѷ�ڟ]�IG�v:M@��2�I5W�Cn1����a_7%������Wu8����r.  ��p[q�G�Y.���cU|��%�|������t��Ğ,4ɝ�Y�Z�g,��܇,��g�o���E	�joU��.E�����X�U*�PW@N��J���L|4��T{�+ѣ�$����xFP�q�9~U�u(]6M3UI���3N��ì��Զ���(%:U`J1��?�r"+�`�;2��O��wg{��VE{(�RRp�=oo��Q�GG�]� �����a�Z���þ~����K[��V!މ���Y��L�����Mt�d�O�,��U�X@���j�Bis��yCg��Jd�E�[�T=��lf�fX���S3���N�V�o�0#܆z��V�����V�y]lW���q��6[��U���Ƅ(��'��M*_f�8�M�I���U�t�6�h�5|�'s��E#��cx��f����j[Z1��6�TF�ꖠ�np9lF�7�L�I�E�Yه��gV�-��$��\>]۠��u��a�=yi�+�9�aW���ӹ�m+�'����j���%���3fj#�P�e~U�p�)�NM�8\Zg�_�d<�}�����&=)�)�Z���"���%���j9�0�����V�k`�Y����m{A��C�+�`�{�*>=˴��%�c�}�K�
'Y����u���rF���8�$��rjb�R?h����L:~i��!pΓ��چ�1��Z�ۥ�	Ma�=x;��4i�C�X]5լ y
�L����r�NC�Q���@�ׂ�$&PW���� �6*|�	/��m7�t��6��a��v��d���[����F"
^�j�\Z׼�諥 3C�-N�t��� v���C:���H�� ��B]�d:KY����$�J�SP-F�d"Ch{��Qp�A�M��k3�$e�{ٰw�;Gʎ��a�� �.w{!��=�59��@<��6Hz`�o�3����NLA����eօ���;4��:�q:�H�A�H��Q����:
��M�ɍA���������{�4���ְ1�n�!�؁��uL�Ga`���&L.���JwT�N@��@�d��~EL�����������C��F``9d
\���!����*��h���b?8~
ةuZӀ|z�� �3� ��A�h g�!��b`Q O�C�<if��ˠʟ�J��� �����4�$����"��A�j��Rh�T�	x�2�HCP������-��`���3�~�`d--5��������;0�΀h���^@*k�)�����bN�]��Cw_٪�����1o�t:	\^���_E�}+��h�-E�}�5���1�	��v�S���ՙ�5��Dλ��ݺ�<�n�x���:���.����"�bm�q�}����YjJ��=s���`���N"���1G�aa;�;�b'ZN����1��vO:��퓃Cֺ7��� ���M<�uWH�c07y�>ns$�g��V���Ɍy}n��Ʈ��l�Bޛ�X��q�Ȥe�^I0f��Q�s�W��5GU�6�w�&�#Cj��e�/"'�Q�_s�ձa})M��T1��Tf9fW���{A5�<������JJ�1�_N�l��b�`N���|w�;�ٰ�kE�=R�T��I|<B��h�������$�u�2K�6G3��ι�=��Pі�m���w���-\9�WH�:��L�Ӭz�(���4#�Ku�ZV6;=80Loa*�}����gO.+I:�v��4��^T��N���(f�[��θ�H�	����^���ӱWkfb�˴����'���=��0͢�w����>��:���0֊��l,�����;.Mqtxcnx���,a��n����Z#�M)���K��n�4SDF����`Y�Â"3�]c�6�s��мG?��go����~�z}*��*^F��ﭢֆisY1C�����<����s#r�<��ә�呮CԪ�[�smT����3Z�cV��B��?Z��h{�uRn'�Mػ��Z�.U�J�V:�&*#����!k���8��m\�0������Z��t�{PZvU��vk�:�p|�0;�!������L.3���l��ԶS�S���Uo�G�=�Vbl��g�ts�-�>q���@�:&m23��Mj���Z��2�E�:J�W�zc�ꡗ���A�;_������L�>��-��̸�&�F���NIg0�	3�eG��\C�l(�L��Q�(�ek�~kg�G���N�v��R)-D����;�Df/���{�&��ys�r�2>ĮR�����2�����p8���Z�ǅ��~��4yt��0�[�K~j��Sg�zVT�Q��A%A�M�V��D�k�xg���l���M���F���5��3�S�r]m-ƖuDԮ�.�R�hqX79�>o�O�gפ�G�Ƈiڐӱ5>�"N���,o�ɷ�V�:�\�0%�����|?��tN1�]�b�+^5��X�6�Q�}�
Oi���ز?��a�ĸ�/�3�lXS���fį��Me�̘6������0��qquX�)�v�\�-Ĝ2�JA�0��(�C:LIpr�$ں���(sb�>�K�����l���Q|a�����/�v��Q��Pd�o�y�\���Le7���u� �=��uf�0FMI�K�M���)Bg��TEo
��k�Y���5ylK5Is�Y۶��d�S)Oɕ}��2g}%;�[��&c�>�p�Y��%M�T�D�}�6C q�I)1\�����e�#�Wi�j�s�-�A�L��_�l�{f���J��e|W��3�N�3� ����0��ڌH��%�a��v9�Q)����J�E%v�J�"��c�٠F�(�����%�WT������ �4�{�x�P_��'���BeL$6�Iv;=h=i�B�eow������2������i1/�˖�ǋm7�w4�Myc��.m�8c:4N';Y�lt���lqV|����N�rJ��X�0Zg'bn��zv"P���T�s���8��3?��W�Ɋ�_V�1S������{�s�V7T��ګ�����p9���1(�R$V[�W�^����plZ=@VZ�jx}�ޭ��*&c2v�Br�k�m�u��E�vg�ɬ=��2�k�A�Px>U��+��$q֡���M�2yѰ6�*RL� �S�YA��`�iO�kX�#c�]=6�ڛC�����c��Uٕ�1�3��Oy��xGlO6��h�L�=(
�j���K:�1���<(�(�!ZUS6��U��[r�jHe���S�K+�孽��&�O?bP����+���[�XX���.WD+�i��@u����8�8���|���j���f6�&A�(.v�:P馕<N�u�8���b�=B^e���d0�gM����JxZWau�As#�Z ͳTV�>�of�}k���=ܮlIfمŵ�]����TWG��������p�6�Vv�QrwEt�l��)k�f�kZ�^p\Ee�+ǖ�*APUP�y�>V~��L'��.}I߻�r���MCWkb�н��ʐ|��k'�&�UW����J egyK��j0�]R��6%�wϋ��y�h�N5f�6��Rʜ�����j�u�N%d���Nɝ.���A{����������8��"��뷨����c^!��>�dY#V�)��UiY|fU[-��۽�*ugݝ[�c�s=C|s2�H���Y���+�E�{b�Y�ǚ]�/r���]Z�ު�;}�ɺ��KeRfq���b�i~��_Q���}8A�+�cʟ�H2{V��U���wxP���a�˺�TP4��v�4:����� c�eeq�B���Ļ&�2+uV02MV�cG;^ �3*)M6��c��	wZVAG+�&���fʟ �J?V.�f�he�( i� ��We������`e���2���R7h>(z��2�Q���,"�Q)NHbF�,U @g*0Il0�U	�S L�"l��k�tS�@��έ��=ז5��P9�kػ�"h�@�ބ�U1�K�珝*r� ��_�p�q�/�!������J0�-Ъ� ��a��8�9�Po�@��?�S^X-7�)���lm���X��˫`��a״R-�Z|�!m�d��/�~�Ef�[H �ׁ��6RdW\�,�mS��	 *7`����.�9+X�fH{��H��(�C�,}	�m=�� E����jܓ��3@f	��.̏�`��8�k�>���XC+�ƌ'��ND�3x� ����]ҍ���lV�e)��sPf+ QMA=o�����|����: -���QȮ�8Җ�E�4�AH�󐝐�{=u��d��8����%���3��G�½������ua������r�A�&��t@.+���Q��K��T@H>��f�������#'�T���������R'�qXz1P�n�Q�Dy!�v�`� ��脒��~�e���;�c��-"8�r���`�@�� ��l�ʥ�1o@ih��Џjk���"�K�Dv@��Cdqp1l�`/Q!���<��@����LU�ϰ�~/�0�Qfޛ�`�!3�\B�8a�_hAutm
��XY�A��2��TP1�+y �G�&�)Ė?��*���>�"���(p�֐��>/(
���`�+77Eaz
Mf���8*c�;OZ��rgmx3��n��)��X	yJɥ�����"���+t�KF�0��D8���#z��­�ܨ`��2��m�|�I���֛�Bj5��(����H6�[���p���7�ۜ9��Hhr=Q�����;b��aK��ք�>��"HG$�ݴ9Q�O��ؐ�䣝&�e������7�C=�S̑@y&�_�l���a�(�,�d:�:�k�+���~�V�7�Q�Tuih��p�ځ��O8b]T�[�#HU+������ʗG���sϴC+��q�vs*�F/z�N��͛:�����9��"��ݕ�&�P~�-�����Ռ��Ċ�h*l[�bHݣ�p 霋粃N~�>k�s�U~�78��P�C��]�.A���`]��?5B*�p[M&�Ļ7&��t��j�WkJ��y�l�%Y�M�ьՇ�����_DY�Rl����0�7�;c\fxX*��˱���ی8�9��W�̺W�)�6Mj (S���=7�@�{����h&Ll�5,N$���Z�XBt����� �>�DI�'#�+F��pإ���-4)���zV�N��WI� ���ɋ|�̦d��Ih�lu��&&b�2�L�do,G���>�V��� 
�<�4�6͕�yK���*T�e�M�j��Eb�����)����Ѓ�8���V�Q�=i�2!���o8g4����p�����耩�k�k���%󚱳�5���s�U&e�Si;�jln֩��̇���σ��S�yVo�CH藅fz5���G�3q��֜<�m�E��Vtڶ��n�M�f�{�6��X��׻���tgi���T�I�i`o�V��H�tJ��+k�OH�˴���5kSn�ӥ�$����ER2�=_�gK�$KWb�M=ʓn/�̓ټ�>E��͍Aq�:H����A;���&��cqOq:2�X�N�
Cɚ8�Y�<j�JSݤcs�;1�-Uz����Q�2F="��M�Z��(��Z�)��2�e��D��c�ŭ����x�@+�v�w�%������V��)Ƅ�\�!�S�&q\㛰����酁UF���ex~�mӚ���t
��{��|{�-k �&����HC5ԩY�~����D�&2;��,`��wl�j�s���)7�G��ܳ�1-�u��,�Y�_;�u���Ĭ�,�!+	%1$�1�!�ߐ�/��'&M;IR�լ$IXiVV�&+�d�I��Jb�6�4Y�G��l�����=�n�>=�9������s��w�뾮�s]�u_��9��P]�צN�nnn,���W�jLk��0��;D������rȓ޷,6�K�q����j�yn�z�����\����v*��q�����	��\W\_�*2%9
�J�nE75�՜�;T���t��,H,��[f�)	b��^�7�!��!���-���$<7@j=��݄��0����QQ�_���hwuWX�zsf>���s3��f��JF9�c.gf�����`ʂF��Z��E�%�|�	V��Ύ6����L#0)R&��K�<�^�Q�a�X����N3�j&��ś�//����\� 7pЈh� �r#w�B��`b�ًB`-p�1}�l��N#�V�z�,nXs�)(�f�#�xxA�WWQ���J'�9�܊	�ĭ^�Ԗ��
��W�I��R%�d�ǹ���o*�1�Sc�&Xnl6��������^^��~s��z��q)2�<�J%��c�%�����Ƥ����9+�iA��Lɋ�S�#���_dC��p�D9�HB;�D�5��;�
5x����.K�H��=�5� V+7q�3�O�L%����|�(�AC֥��`�a����yf��INW�0TX.k�蒁��,�	�t
s�m�ji�i�!��,���Ut��I�"�TM����\˶Z}2MT�m��d]_��wOxq�%i��qN�����%W�N�J��S+��"ʺi�#>��2�	�r�Z3e�Lŧ��JR�e��I4|\�ީ�W��Bb�d62A� �n&丅I�I�J]}ŝ@i�3d���N��^)��gq�w����eP���,��!˝��'+k�+aוh�70��܌��8�	�4P����7�}�}�?���s�"���]�>)1]�K2�h�?�cC&ƈ�Y$YH#9.|�L�f�1�߯�S��'�734F�D����h�8orL �6pL��rcDf�u"�]�2i������1a�~+�Ct�����q��si�J�U�J�rA�#�K��qk�T���}:Ҋ�5(��j�q!�f/�Iķ���Gm�qT��F�za�0'i�JVblI3q��TI�d%O�"�62��ڸ���4N��	?�)�XX9�0K�e�!��8J�e#靜�\�����8{)�Mb��ו;��>��c��ฅ?��
Ǌ&�B���2	�T_�]�)��"�<BJ����(�q��lF� �O�O_JI���E��8}��F���)+Q�1FYY1}�$�Uv�u�:9�n_'묝 TV����K�65kv���N��C�Xs����LT&&�id��8��o�$�w�
�S�y�DY}g�n��}�_Ha\Km9�4�޺��*B��'U�/Z~Q2�Fh��֭cl���r�D�)ZZPuN��$Ĕ��n�0ϲ��T�V5���լs�_�
&���88uf����*x4��x�>δ!ۺˍ��ȏ ��8�p"��Z!r���3d7ţU��΀����l7k�&M� �XP��I���U(�FH}B8p�M%�M��Z=��k)��w����?�5X7;��2�f�H�"U�Uq��'0$��AÏ�x�<�2}QGk`�{�_�����AT9�"2m�u59qG�:*�t���4T�	�"ӝ�^�t�:�х �@��4Ze%��t<�O�=lV9_��o�^^����@�dA{�/O������y��jj�ȸ�I09��EzP���|h�O�vK?���!�|
�ڳ��I�ɩj�
��\=�ǡ����k�Y�&&7!�f7hĄ@�[Pk�!�8 b��AkJL�Ahρ��}졫��L� ,�8FT󿇍�N@"�	T�5�2�XUO`�,�)���P9^L�Pt�z���냏eXIs�N���P�
� ���0:D�(��Z@ƸB(2m�):�G���� �7��Z/2�X�¸r ��[�Ĵ�Cf|�Ȋ��-��0���t6L��ab�"��A��Ϋ�҉
�-GD�Hb� H���I*[�@����4�, @�diB�g���C2�8}I+#�m�oo�?�������x�@�\�`�% SYr���p�ɬ!�6�Ca_"uF�:V�����ϛ&DH��`�� r#�����2"��V
�C���T?�V&C����W���aP�̄	m�����^A8p��Q�:L���iiꠗ�V�|�aq`�9�[�a"�b����}-�肎�	`f�B3y�$�����4(�P�.h�2�`� �9��_	*1-��
��Q  %��d�'D�����`s���獡at
�˃ \���@(K"BH�H�U ��L'��E�ڔ@i�mB8>��AO2�W�;����"���@[�8UuBI��NP,6=�w9v�����[�hV�6�>��dڊ~qD�`�*u�q�Wv��q����;k��<�����:k����'��K�H?���<o�q}\���aqKI'+��u{�CO��k����s�/��lGnc(|,����R��SMYTP�x���t�h�Խ��+_��;�p�S�N�CW�F����_�w���J\���cQ�W�6�'&߱�l�XҺg_A��~�5��v�&���;�'(�~��uߏ_�ɺ�zv�=ϟN�-��k�u��\�.N�Ykz�	��$M�4��������_�~�g}k�+����p�'f��[��36,���w���ݦ�I��_��t��3of��R��c-5��^�����]����D�o�-ի�b�S��z}��I{fb�y���(o�ť�=K��urv�}�c���􃙧B��˕�����G��=�<�.~R�2X+��-�ŕ��*%��9'�T�%�f�kHZcp�῵�[M���UF��4nYlr5�dܜ���r�+�����-�a�§}�G��ɀ�9�MƄ�,uϘ����h�8���X��W��
k�w*H�����Kߪ��=W�k�������c,�/�����}��c/��������v��̥5�^)ǼF�Z}/�_����+��v���0t��Kr����N�ѭ�o��ؔ��ݗ��jh-�m��M�Up1-l�z܇7.o7|~7c���ev����K���PCW~<�T��{U�ػ��ɵm�ߺF�_�_�Z'�c޿���f�֣V�����I�[5���SZy}�<�D�,�ĺ���<4������9����kg�OX���b��z[��,�k��깤I�+"~{��N��.���3mt�}��w'�N��O�\S��{)M�����}� g���ΚFk���\|�e��S:1x�˲�-ո�o�q�G�W36/��o��.��g���#i泮m��i*�����F�7��{x���n����f5���c�1��.o�[u6T)�2|b�^�Ã�O��l�8vw�r�=��q�����r[S,~{�^vwa��͟+Yk~;�2����	+�P��=3u<�|m����Cɜ�O��f�_ص�DC�a�P|�Q�)���ݓ,��4���i6!��ď�%gU���%ԟ��U�D����g���[R�tk�7��1ޚez.5l�y��nc���Q�]�U��}u���Y�u]JE��έ��j��tO�1f`�qϫp�ثy���w���f�1�2�������f�U��	W�T�k{��_ǚ3���Ի_���D�as��QS��Gg������%�y�	�n�}f՜�^ri��E��ɦWw�)�.�r�`��|�N{A�����,n�^ty'kOU������ŝ�[�������U�w�w���p̓��pW���2�z�Jȏ��bŏE��'&Jo������,�����`e�[o��;�Omn��;pv��ůM����$.������^�ew�K�i:@zPѱ��/E>?}w��/���T�����X.��0��j�C�>�0o��{Gn|q=��s3��f���OK�Q���~�������f�5z]�-�_�����'z�(���yf|�`�^����+zg���~੺�?��#~v�BS��Zy��U$��2��A�e��tͬ�F�{6�y�o��{pR��/�.�f��h�m+�ѥ����j�F��-v��j��D�۷�;g��Rկ����F��=q�.�|͕׸�����z8R��yja�X�i�o��2rH ߫��8��GՎ^D��L�������2���2y��q�G:8\]h��ɹt�x����݅�Q���	+�r߲�ş�q���n��H��j.��:(?4����#�w�����
���v���Hf/�_/��+��zZZ�Z�Y�&34��g���>�������L]o��GI#{G{?��+��߽P�WŽ&]�?��-S�<\�7i�`i��@z�EO:�����c�/_?~1ahDrT6�ir�|���y�m���u�>�KN�[S{��z��qm�~R-��_�ӏ�I>D����ɫW���S���o�Li�FL%�+�˽_�4ʋ4ʵe�5��XQz(�'ݝpY���$e}�t�i���I�6o�&um�h�v��m��ʃ��������S�y����?K~�[1��2�eG;݇7/2��~��(v�x��-���aWܩa��jDW�-�lG���v9�tU�77VU)��4{���"kL�9��g_���ɬ��Z�8`C����3���-x��7�۾��/ֵ:��s+J�����20:��]o�u��/�=�U��@9<�lpW�g�{�̫޻r��GZ��f֭�]����}�<ס3$NL���$�����;:q�̗j>�̕�]��3>ڊK�~&��2�7eh���(O���0IJ�Y|gs��>��(�g�[��QU���x�tm��DK�.��\顼Dy��s�����Gn�}��ޯ��~�������XO�އo�p�+]��g͋޼���kŉ�2���u����o�/~��CY����9��r�4�f�&.;��p����M�,�0W�T��@.�~��P3W���O�l���/D/�j�6��������i:W|!mY+=����9�I��]	�/���'Z,�W,����Y�;pH��[U#���G�y��g���J���B�E[���MI�̈��� ���Q��k��E��;�#5[���e�|ﳅ�J���.��<����5�+?��H����mّ�`Q-~�뚙S����T��}Ts�IÇc;�̣��e�J��y��O_����o�'l�]'�盆?�=������5arx��WO��$�DKN��w��?O^�Đ���CN���(+%z{���R�]۸R�JZ���uO+����*^:"��ǻv��e��j�����q{�Q��g��w��I�� Y�IW����S{������#e��W�ќ�u����%�����Cļ�-GbӋνr{U�V�f:�IO�4�~��7Vk�Tc2Ob��L>|`�p�'xw�t�W¼/�a�����1�����q��p�б��.:=ۢ������u4H	�`�*��ҡkisv����P�{	����oY�@�={����j�a�a�֖
o�Z�b��z|���ʼ/��K��j.B#���'g�������Å�p��*��|�/j�flΫ�Km_�Uy�n��s��+>̍��EA�u����������P�q:w���+C8�/���/�a0p������`�%�׃��>x,F�D삂c��I-{��d6TZ #`.������{`�E;x#�1���N6�����a�
Ԗ��� 4��Ո�#P^C���	�h���wAF���N�\�L7��� �XB����k$l@.YD��<�	dC���p�l狠�x-T7j��T�{?��H4����K�D"c'�}�XW�D�;4���-A��K�,:z.��!�|��x�;s������/ �&����9�Ȟ�� t��o���iX_�������B�$(�Ƀҟ����7@�	�h�	�]0����B�������4�[������l��n@��>�t?Wy��N-��m��|@~�r~j����S7 J�r��g'�~<j�w��s2�2-�v���[ 1�ϡ�]:�[ �+*�������v`�j�r_���_��S��O��A�'��2���`��
�~~w�PH����p���|���(�zl<��B��!�sL����+~����u�i��M�BUp.?��W�Ypm�/��4�XM%x�vY�����(t��3z����������4{��}vomQ���j����g�V��y vo���P!�w��|�素>���[�_�>�u����?xN��Sݴ��Gǧ}�k�A�׬v��_�~g��ޕ�1�;���a�����������b�}����t��,g�	�wk��u�g5�j�����z��ݻ�����{�����z��t����:Eo�sj���9��`3�����mK�z]�޶.T/�U��*W[�3�nKv�&��z��At.�w*y"B���DgdlbC����m�.��"����RP{/[gt�ڮ�|��>m)d��'������
n����F�m�Tԗb�ɖ��D}ڢ<�h<�Z�kS}P�g�IA|Q\�8]<0h�1�=2W���'�G�W�������(h���<y`��Q�(W���	[�mL�|�Ι��Q[��"NWE�dD�������p�|��ܱ���c�h^,��`��
ٟ���
����,6L���O,7d�3��U��h|>X~нSč	Z��(X~0����?��.�:@ާm�P�"7(��=A�B���"_��"?�|�^�Tأ��:�%a���1�:�v�x�<�1��~1�ZXm�5�������`g��*�1�>)x����773��ع@m�:����啢��N�QHm`yR�F����%Oג"w��$�3�{b���н�wEQ�7l���?Ebu�����B}c��ذ�)��U� �Ġ�S'��Q��6�֎�WLך����EQ�Hma>�개*֙>/�\ԇ��P[E���Tp��Pă懢8��A��#���2g�tN��*lQn�h/R��kEo�D�����)��9�G^�8(X/��z�?��Dѓ����G��Bߑ3��I[�ö-��ȶ�@HJX��!)q$o� )�ô�I�l�f��Q�!��������&�+$i���Eܑ��a����m�f0�lֶ`D6`~�qk!��[��@�P��
�Ia��ԤP�s�6�Y?������`Hf�C����_��r���TH��DD��rF�����-밵����pCv���lV$�&"s��q!�b���x���3�ᐂ���pH�G���h?���Ā�ODl�� )��k n�j��t��pW�s�� g�rz�D�[B��)DFx��/0bh��F$& ���E|#��!+ 2��<W��&��68~ �>/�!������w^Qk�"�-���bB�5�!zb�	������a��o��N_���Y�b^oo�?�r����� �5�L���%G_��K�F� #j5D���P_3X�Jh+���Dd�f%"���Z)��jz�@UB=� :��lr��H�A�6*��B�}衎Ȼv~����a%ĄQ!*��Ȝ��@G�[4��e�-�>���$�2c����_�/l�E�A��#��V�$�g�I񑞐���g%#��D{җX������3�~���0dl#ҳ6��=ֻX�-�ɛ]��������uH�Dν�!}���߆�Xd���a1��a��U�)�W�H�4����h{02'@���H�d1�[g0��`�g���s3��f�Wƻ=|3��f���� ��+2�W��xw���\�V��}+��� 󯼽���N�3����}��{��7j��/h�{������T��G�gU2BTREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}	�O���m�Q�dWB��V�eK����I�D���k��يP��ڳ$*Q��,I����y�y�9�u����<s��9��̝�̙s�̽7���a�ϜK�G��Yu�Vq�\]!���0�g��_w�)=��*�g�)�o�0�gD4�d!���TX{���
�U���c��\�|F��Ս���\D�з��cjL�{|��4{��B�
W�:���U�ѡ����7����d��#N�^�{�3����J�SX����(����%Ӿ8m�3r�7�R�E��N�1]D��>#���`U�����U��^^��g�.�R���ֱ8�}UaU�ӗ/��т��j����*��T���!N��F�:K�:��`m{Ha]��k��|܄��~��)��qj���:���|F
�I��H�E���B
�B�ft�������(������)��txU�1u�S�.>#��S�+#NO�$���_|)�Z��g�o��N�*���:����B���`ݺB��8���1�n���)x�6���ʼ]a�S��
+k�zяI$�U�nk�C����1��ƊS�i*�o�T�7┻�bQ��]]�eW��q*�z5E����R�xD��*V:��3r��$��?t���Vq�x����@�HD���^�(�����V����V�#�KSX�z;�WX���ѓ�W��׿#���(�&t��!�h��r��z�T��y��-���N:�Q,���98M���N�U,R�3����ß�uy�>}�g�����D����|Ly��g�V��7
�z�V�E���;>�3"��/`��Laр����r]���Hg*�ӯ�~�}��%No�UX��ؖ{�@� ������_��nPX�fk�3"��'�B�[�z�P,YDa��wL�̿���-QX�Ʃ�5����c��J4�Ƕ4ẛU���kK�șK��冞�X�G�zQ�?pZ��2:���"j�;g���^�Q�kv�.~]�1}M�c��Ʃ����M��2N��GK�:������/+_)u�4I?s��Gg�8�<
E�e�$�i/WX�ĩ��
���|F�U������oRXd=vߪ����b�ѭ=��`u�Ca�]+�����A�S>#��r����?mQX��΍zb��H%J����¢����'pf���
�l�6������ٗk��E�r�9
k�I>Ji��<�J�����*M����rF�������T�h�d�������T�GC��T]aM�Ӥ*
��9h4��+��JQ��
���}>#�w���zuΣ�b�}����t��gDt���B�U`��z8Ng�),���ĺ�\`"�ZUGa���O�+,���A����^���o/�Y^a�2h��X�/��U���8=�Qa�O�?"�*���~��b�#j1�P�|FD��Jk�Ha�x��*�q)sx�<�ֹ�
�����u������m�ҿ��UX�?{?����A>�`�f�z^۾�UMد�\w�v$���������+�*,�ɾ&��-��`�VTa���5���}FD��i��W
�L�%),gJ��)�����C�K��ߑǶ�קNwGa�~���~��r]����Nq�u�k���HYN�s�:��+�*UJ7뭰Ƞ|z��r��S�Q(z�����}����*,gg�}>����i�E�h�&���6�D�}'!X�TX����Isa9�8��b�C�>m���S�ɪ^·�y�,�D�^;�>q���r���E[���nrNaяvד
�����6xX�nQXW�i�h��څb�DR��Qߗ��&�i��k��x�gDt�����PX'�t}�E��1�?��/���_9,K�Jpc0�L$���W���u��q�󜪗+���_�R:��E���8�p<���]�v�TX����WX.T�>�O�[I���x���M���=nC;��c��A�\���/TV���%�o��X5�s�6�aX�0Q&�N��d���L���%>1�QH%*��}g�T�8�3����f��Z�D�W�����_@Y=S'O��7�Y*�)֓�}�]{��5+zğ�^[�\ :�f�k�霣�u��E���k�����<m���C���R0GN`eE�s���=��f���4�@�M����*Y�D�Ha9"�M$�wu���9WtR��S:�#�c���z���"��8�K:@3�;�U���"c�P%�.���c���׀L
�:`�v
�5ߐ�ni�;�RX�=�����ҁ�@��b��W�e�?��N�s)���"���&{�G(�s������^�� ֮,�����<��B���R��79p:�ms��+�J���$\��d� �5
�h4̟��5�Ջ"���c�T�-�I�,���&�'��y:��)�!$6��?�A�1΅E��(be�TΟE�6N'q(EX��vΡt.E?��H��s��&�N��4��Ļ��.���x�JX.�`�Ja���������F#�'��0m�g�_��;�(B����$�h�?�T+�l���c�(�5�K����)�x���+���e@��Y
�@���l����\����/l��\[��"�*�ioI�Rġs������6�Y ��5��;����-�>��`��E��s)���h�ѭy�ж�*��ޣ���߁�o��!e[��93�Y���X�k�(j��9j�:��4�Ы� k �b�o;\��$RG�/�۟����_�*��R0/�B�^d�>)9Gke-�	{t!4"\j [��:�ρ����	2�,k�L��9��}��@VN�1L�Y�J��7��be�"swL���&GP	�rQ�(be���q ��/#JFS@��0���*	Xh�R����F�4�q�_�����{QA�`�H�c�i�9B�?�^),vk��D/0����iȊ�4v�0x�����x��:�0\ ���&��=��ρT�}��s �f:u�$�x-��#�E)T|�:d����{dU���X�O�Ur�p ��U�^E�d�"q^&�߈�����_�5O�0q���� ~������ڟeV�~4��Oc��Y�B������uK�	[�o0`mF/5���Z��r�2�楶Ȅ���}ݚ�f�C�����&`�cM.�Y�,���&�Yr�����[���\�\��L�
�s �L�sZ/dqD$�i��\��,(��JP��������� }w�2$�}���1���YeS{B¸\zp��Y�e�1M��@j��DV<},9GƤ�a�����VdC�+3
�5,\�Lۅ�Ok�êEs8���בu�x�/`�������]�@
�,Uk�4��w,Cu�D�L����H����1�h�?1�ޠ�nDV}d]�,#�aXV�����t{7d5F�Ƙ��i�?R��} Yn�P���;Y���d���Yj/j�Z��?Rl d̵����`a e���S�d�J�����H�D�!e8Ć��Ƞ��y	�8p�����p�2��H�E�ldݏ1>�=�-��UYƄϛ8V.dq #r��X��R���s �p����؉,6�ǰ��Q?��؁Lƨ�i��^�s7�*���?(0��`&c5f6��Y�aµ9k�õ k�K�#������o�����`'#�7�;�d��,Ä5Fڕ�ʋ�Ȇ������L2LF �p<�� ��L�5
c�?ߟ�&d�H�� l�Rf�]�sd(>Cc��0y�%`�D��� ˸���2|�I�.N����.G�֖(*,9G��)�X���+,ᦝ�@�$����pL�HNUd����3��� �
X�e�a2���ї k��b2l9\c��k�w�6mkL��z��s\ ��@�1+�ˀ���)�3���{���AAC�ߋ�?1��O��nb�r�RV� �v W2�!�lɄ�TvTu�4�9ٯ�ě%,����S3k'�[� YJOa�ݟ)���~ Z����dX|F�:���Ć��@�g���j;�2����}$�2��1�]�s�F��1��T�<���c����s �UX�.�׷���>dC�S1~�1�1�`�ZTğ�V�2�>�ѓ	�/�)`}���8����ӠO���f	d0�:V�e�F�mF�;�W0��S�k��d&^�nȈ���C`2�Θ~�ʝ3�hc�ְ���:���H�#���Ÿ�R;�O�_p���+TFVVdG�c(dÑ���^@mt̅�Z��²W�ɘݍ��1���nK���\3�.�_&��,�}�sH�b��Ķ/���1��C���1=�ρ��[u�.�4T��qd��9�`��z����m� kH�!h�fǜ�о��a��ָޑٟ)c��'��� �9�~��#"�t9>G�~ZP����wĀ�(�b{"��>�[2�L=��W�`��`U�閩1�i�S��^���k�˾=&�-��|7k2n�,��a4O����c��d����Y_�F��eY�ɰ������)�ɄŔ��G��&*g�k�M�9��6�ǝh��v�7	V���Fb���6l_vʂ{|T�ʢ�a)�Jv��2�{}G�͂ +N:�`���7*�w%h�#Q�Jr���3�LF|b�?���к����xP����L6�15�.��3���^+�/�qʋH����:�ܼ�^�}_���nN�u7C����1?����i|Xh+�6b<�z-�mHLk�=5V���s �*�&J���Oe2V��1����3�#�&c���I�5o�$nq⽞AAC�#����8�?K����K���wz!��^��(2�Y
��!�	߁^��LH&. ��T�_p?��]���5ME��q����j�~���=H�u��rCݸ����uV�8�t��z���*�j�f���]��u
˩Aށ �_���L%�E/6SXn��)x'�_&a+O�K`��)8���u��^�;��K&�憢�V�<�cC�]�Vt����r^��`��X#H������x��a�c��1�A��7�� �k��Lq2��z�_X�J�)�i��;�Ր�g�
��Wa��ǫp	dQX�6�rh��.���>����Zn�J:,�^X�^�|���wy�Y*�Uǒ1�x\��#�r���ۈ^�>�����ɩ��s���I%6�Px�$t�z���?K�n|)�mGU�HY�q>Ǻ�g����򊰪�F��霣��6a�G��qv�U�x|��^��ܟ��}��=|18,W�.˿L��Yھ7��;
z�������n�$Π�}�zP+�ţڧq��~�z�ϥ��>�l��T����k�R>#7����kp3�'�ॳT�p�<ƒ�xz�ҹۀ-��\�㠒<��_�M�6����e05O\~S�_H{�n���:0�ӺQ��0�������T{�v'��b%v����|ګԇ�ln�C��%�B ������3X����G�֜+�6�ԫeG!���&|��ϓ}�L�F�A�S��rտh��x��_�ٹI���-��k+��T�Qx�ٰ.�__��eVX4`�k[��7����t"X�
(,Zq��m��>#�O�r���*,��Ta����R�1���TaQ8���r��蠡٢���(,���j
�p�����B�ߺ	���g�O`���+�m����iqZ���Kv<S�f��d�V��ݩ�MT���DT0��F��3����]MՋ��b�^4D�������5�.��<N�*(,7�|�
�,\�3Rz�f����|�Տ�dQ�8�1���q�OW�r��6ؿZRX�[�p���At���p[�O�r�U�g)��'�܀���+���h�I�K�/S�H!��oU�X��}FD�j�/��X0Ya-����
�x^�ѕ��T���
��D������.�֢�
�tK��
�F:`ܤ$���=~���"=?�z�EC�X��|)�:�TXԿ>���ޢ���Qpd ��)"�|�v�hA�� (�+Ǌ�߾��k�*p����8��c����G)3���މӠ#�E�i
��Q71�MZ����OV��&N���z��M��.r�My��W�C��V,G���oo+���^d[�?���U.
EG�r�u�SX4`k���b':Z�1}�/�5C���;�V���Q�T�ϋ����{H��Aq:�E������y:�{l�ZՋ:f'�WI-�?�3��^�/�=��W�iN����}FDoX[t,�l��*����Aq�ci%�mBU�����}|������Wx�.h93.�r8D��� ����2NF�z����ԣi=�6��7�V}������i	���%\����eW*,���Q�z��+W���h��~U,����Fr�=�["��t���ߤ�kb�j~���-8C3
E3q�L~ǝz�pl��rV�L"z[v!X�K),�/��Sa9�}>�fA��
����X��$�oa��s
�n����'�Q���+�ʥcVs�T#��"�
���7t�~�����*��ӊ&�VXdZ?�?ZS���UXU�T*�����#�%NEa��O�1T[�/�#~s�ZVb�����-
�̶�wd�YDO�y'���SXdb\z��rUzA�Qj:��kw5�ɠ���G�T��&Rp[
º����aW!U/gc^�=E/�m"�8Q�rd�UQa��C�у<wZ��¢qwx��r�����^�(���T�<�u.����-T-��ѱZg��F$[�.��jU�xڈ��ʂ���i΁W�)kr)]�n��#J�"X9�0�gD�8�����1������LO<�1/N�Y=
m�ziryݕNS?:phX��N�)�l������z�XN:�x�V�
�&�ru���'�L֬���7�oVXnNK[��(����M�ڋ��A�0q���]�o���3�U��^^��ب,ǶEt��5(Z�\a��y�s�Em��wYLDoKߢ��Yc�^�¢{����<-�_o�+)���
�T���UX��G����`��I	��ԕ+�x�F?�s�3BQ�),��7vTX�`��"�4��BJ*,���*��th(�(��>B&7���XY�/CE&K>��Ţ�s��+��
�L�<Q�����|F
�1��eu�l�ۋ��b9�e��W��0Ia�/N�~��H�n�9�HD�J.ƍ�Gȉ��t���4�krۧ(V7�����m�t�8��qz�J����6�"e5��b�6��[����zj��GZ�����G/d[ND�%V\bj�¢5�VO+,
�~�� �Y
kR�F,QX�Ain"ѱ.��X����H�ޡ�vS:�B�n�SE4ӟ��=)��쨧���D�'�V��-qCj@��v찤�5�Ţ2�Y�J�n^��E~���%��߳���(���"�^t{y
��a�|��5�*�AaQl�˗�s��I��H^�ҿ��h�Z���r�W�(-CS�f�t�º/NZ*,�
��3"z�ba�����y�/t��g��B]��������),gz��J��8}�n�P�T��N�
G�R�L6���ES��}�^�[�:��ESyb�?y���\y]����p���-ߟ�XV>��g��o9��zG!:�C ��)���S�H1َP�c���@�wP|L�9ҁ4<����1$��@��"J7,�"x�Y:|K���V�8]�Ƕ뫿���~�#�J�VXGͤ�頵��l)H�iڎ�xR��
�i:�����]�u:N�/PX.�>�����uS�g�PXn��!12�6Q�HJ��6�Wu�uSn/)�����zѤ��.U/g~�3"�����Vm��������sH�Ptε�BA�v3�;��Ȏ6^��M˚�UX������ҁ�!"��f��PX%�t��r��w>#��;U�&oUX���~Ca9?��(-��źL뜌8��Sa�8��>#���V�C
+O�������~=4�6���&ũ�V�E*膍>#�3h2ҬS99/uPX�M�d���~��Ezf��rnBs���ӗLS�+,����V:<�3"z��M_i���8�Ӷ�*:��-�1�/k(,��̥�&��u��;.J_2���h�f*���4^{��ׇ�*,��͵�(:<�3":���	?)��8߮��z��N)VC����k��Ui�ψhweӶ\lAEU��r����� k��E}⏦
˵��ѫ)��Y�*),��^Ծ�H:�o�!��<�)�f���6܏����z�SOaQ�V� ��ĕї�"Q����"/����^ԄƼ�|3�濯�(��S��l#�W�V��F����O�E��T�(d�.����Y�CE�@�'"� Y_*���jh��-�����J_2]7Fa�U�.-���*yO��)��3
���;����X/���e�O�K�z��|"��������
kY�fLTXn������f瑅
�&��j*,�[�cp��%�ڞ�	���[ѡ�ψh/���7UXg�TJ۾�fBe�}_`�X(��9>����3���!�=�ߍ�jى��k�.�����}�s'<J��Y�
e� �|E��d�`�	^B��C��>}em�	��3 k�)x�W�M�/�I�1�j�T��.Iƨ�o?-F��Ll�\���Ukj�8ɉ��Q}���������,����X�7�EH7굀�t��3"�m���+�{�\��nl#�*�;
�RX4G쯰�i�ψ���~�s��q��ד��������fU���h2~���r�c�ѿլ����j1|~�?��!۽�M~����P0�'���u�5o-���7�q��#�R������7��w޸����X�
��+D�{*[B�-���,���1��*����#��=6�	�#W45�oF09�6
��U]a�WX�Oȼ�tԟE�rl�1Zp���I�[���k�|xqؕ��q�Z���Ԋe�@��*rH��J��5�e�u�E�٠j_�_�琂I:$���d*�K�w-IƟ���p��_�U�3�{��gD"5�%�6�I��2�F�N��(B�Y3��S�H݄��8�;��:�LVk�9�u�n�'hD����B
V�������>��,R`�ܕ.�]��ySg�J&_K���O��Ū�|lapCM���֛��Я}���Uj\������Rt�?K��ؙ(��=���}L-�Y
VdM`�GAʋ�-�}��Rm���}�LlK�����,cW
9Ǆ=z����.wM^�B��Z�y��^�.����K��#��3��?R8eZo���)cS(�zYl����[��(Y�$�6�C'%��k�X,��'�&�ܤ��n���C�Q��/�!�����s���AV_�2�(Ē`M8}>�a�+`�*��b#�j}�Å�5�-��Ƕa�QUy*bzߋ��A�5	�#k��z�H]��Zܚ�C=#s ���\dI������Yh<�sҏD,���]	Y�N'�f� �a����e������ �`�G��&�,clU��,t���{�=aD�i%�w��ρ����ӀE+h	��w+�E�8�C���q�d�_�8ϟ���f��\YL�ǀUM.�V�{��� :���c<�A>3�Θ��s �Y�#�AΆ���Hq�&`��*�J�89L�k�+�	������avbP�b���둅�A��\Y�~+���%�a��Ki�,���,4W� ���~�����s eؾ������фW!˸!�#G�0�m�6���0�h�X�|6��1ܿd�����skV�����8
�0Xoi�G3��2�?��rɄ�<��cL�ّ� Y��a22������eDɌ�l�{�2,܌c>\;I�7�@0̻��zI�q0�!1��`�U4Ɛ��"�;S�zY%�U�ܼd}�j'�0xc샱^�mXMT�ˑ1�W�M�d!_�`��8(��T�^]��{\�ρ��ky;~�.ӡ��e����AK��b�[c,�c~˰���Sy@F��ݰ�'#k��E����k��
�H5ŗ�?��A�N�2���K۪��o�� �)X�7+�1�t��f⻕o	��dUG��\ӯ15þ7~��Ȫ���aO���Wu7�1���@�0����mY�bj�ρ�ac��1yW7��`�/`ڤ���33��}[���d8�F�u8�����QC��I��5��{��!$X�$}	�#�i��Ƭ0 ��c�
�,=�v��A�O1wc޾G&x&#�n�\�o�}L�<d(���1��˟�T�5��L��>�X
.����;ę��Y/!k:�mC�X��7��Y�4/�,Ñ���f��[c*)�_��8��Og<�$]�/�2:O��)`��a2�F<�.�fK`�}1��Jd�1�.��%��w�rM�����QL��##`l�|�_?rz"�fXܟ���z4V2.��v�1D;���2����?�҈�l��,�0t4���=~|�?��5n�!/��J�xu>�2�*Ț�>�a�v@��G�:�1�nA���9P{���k�8f���$1��&8�}�Y�?�&ÿ%���Gʈ���=H<j��������-#��C�K'���b��9(�4_"ת�$Xq��2��y��J?g�ٟ������^�m�Bcz�l�`z���`�6`=�+���=�F��Zs=�s U	Y���Bq����b=�"|�q%ؾ���~�QH�S�z��F�W&�K�[��s��H.���E�%���dl�0�k�����N�����X �L��8���(X�e6g��v^��x��ʙ^���$�M�Vu�'X�$��dLs�i�8�L/b��0D{��ؙV��$&�^F�$�zg��Ѹوbp�6��E��w�yj���B#��Z'X��sPs�9����Y�c��*5f�w��1~�o�,F|"�FN�N���]�ӟ,v�F����Ď���(3:?UaK��O�}_2�ڃ��m� ��*��'C7yۆ�j�xZ�C9��"��n%�L�(~n����ŠR2)3=���� ə0r���]��`����M�Ɉw^���O�#���`�Q܋�����
��
9_�|W���^��B'�ɮO��ƭ1��Y�5����t��ˡ�Gq�*�=���g�ʹT�M��MW�"��C��E��������D:���M��-�s~TXn
ǈH������¢�]�z��<F({��ܛA��&���p�efs4�g�k�wNY�ۂn�E]�f*�'�sp�^^.��>`�����0�t�J`my*q�,~���F�f�l�czNޗ��CV
>ʥ�C8?VA��F����E�5�����ù�dM����W`���3N������qt,f�_��na�~�c����5��ִ�p�B{���X_�
�/�&��]� �_��K��mye��0Y��9v;��_����JO8��>�m_td�Ő�w_@+�8� �kU�hh^�^��y���JHr�ʇ�cC����:gk=a�A�/c|}��+ӗLoԂN~�Y�c$p�@X��º{�����������j[-�� ��c�LQy:��/�(�&�ʯ�MU��T�G��W���l��\���D�jG��>�|�z���������Eq����ų'��!��qt�X�J��9�-�A��)�\
���D>�'�^5C�~ҿhrK
��c��w�qO?�T߹v�1�¦��������QSM�M��kw��ux����q�b��a��_7���Qտ�zL��X���*�X�Fu[��N��HD�p�:��E�U����s��~�G-Q�>
+#N�*+,��n#��8
$��O),�Uj��:�!5&�+tRX�=��VX���xtC܈~ak�Ez��#
˹��^_��/�*,2~諰�_��h�d�9��*�����W�u����Br#�VQ�!RJ>��t��3�o�ֽuU�ȍ����W[:�RX�zu�Ƣ�ۛڞpc���ԣ
ߣ��dIu�$pA�G�t]�XDG>��u� U/2~+�ꕅ#��ؿ�TX��5Ja�K�cF�hz�V�u�:�Li�+�r�V�e�ӎ���(����� )�g���S�H�]��=�ó>#���d*�BaQ+���Pt#
Ea�EX��+�BqZTZa��(ԫ+�+�M
+�fш�
˅i?�����%�+�Q���i �X�.TXd�v/�XH>J���E��o��#N_kg�E������${+��Z]Ջ�w�}�^�5�V�Q*h3�f�"è�y��q�ZG�vЁ���ۖ�n]<Tիp��T�*I����RR/�S,�#f)�ޗ�U,粱�!�v5�A������s��Ƭ������E��
��*�q<�g_a�8���e{{�/��hk�r�����(M���H�G~��$���O�/Zt��W�8]�mZ_?����w�/�
i,��+,70V���ޅ����U|�
˙����������\��h�Fa���r�	�ų��8��$��K>���&�1�~c1U���D_̂�O��Li웰�m��D<mD�����Ă�E��I_����(�G�4ZwL���Mli"��:CZ�V�aRD�����	�qZ��<:B�חqjs�j/2��w���y����hgެ�Ȅ5l�}d�i�nm�̍�g+Vf:8�.
E�G���w�(�v��n�)�(��<��\a�}�eC�U��W��9MX/�y�FA՞0oO͵�E�uz�_J��m��.�La�уԇ�D�WR���ӿ#�s),��NESn�杯��x95Ra�_=I�{�c�����'�Ʒ)���}���+��k,�tfh�ĩ�~K�>#��Uc�����Rp��w>#g�� ���w'{�WT�\p�ψ��?}�m9*�m��r��""��I��-<�~ZaQ�5ַ'b{=���;�k���J}�gDt �o�M_�dXQ�\}�޷�/��fS����%Փf�M�aӘ~�p������"%Z�y��::����}!}ɴb�¢6^�Za9[��D���~�be����G��V��ѭ}F�m�KҗLVU��)��|�^�Q��3":e?�(��h��yEae��+�V��P��'���J޳^��XD[�S�E�m�k�49e��g��n�%�T�h�c�vU/Z�n���r�����z]��8e;_a��P���L��I�)]�5�EJ�-
�U������D�I����E'+,�A&SX�[*�`<v�K�	ZTl�]a�2���|#EʽFaQ��p��"?�R����!�ӄ��SX���"��������M����[*ѐ�19G��b��(u�����
kp�r�ӟ"gKҜB$kT���=���;u�4D��n�r��V���"�E����+�Iqz�Vq�D�2�5m�z���"�q E�o���Ni�x�I��'��\�X���Ƭ�F����ŪB�3>#��1�`ͪ�R�c�8��T��UtX�3"�	��Bwj]H��>
�T�����qi�xn�E��]���<��h���U}�º#N�W*,��$����F�cc����˞S�߯wV�n����u0N���!D6�ኊ�b��SD���%�T���=��ry���:QXp��yt̝�\�A��n���>#�v��
��h/tTX��ZI���h�O���Ƞ=���r���}FD�&�\�(���TW� �0�gDt�':6VX���V����<�3"J��	��t_%���b
�M���Rta��h�M4k�����@�?qU�1Tڟ*�z���.�)�(����\�mU�qqz��G~��WŢe�u�}F�z��H��(�t�z��H�W�և�Oĭ��E��:8�<
E���8Wa����n�u��]��U/�/�����(����j�(��r��x�¢��M�*,g�����։�
�o���C��'4�-)}�v�EG��
��\���h��Z��L��td��r��S>#�e���U��¢	a�{
�*��&r)��R%��^5P�Ur�z@�C�#��XG�U���-���1M���b3��偶o�}Q�ƨ���\�4��"K�~mO8��D"z͊�%S��
�����H:�-E$���_+�1�5�=
����׈D�;�M��:�~��Z��v��<�X%�(,�a��Ja�ix"-�1��z�.��5��a{5��Z���^a�9|�s�#%J&�f����i��E��u��R�����t��
�&�Ã�3�����VM�����'�6z�]�Օg|FDO�	�i��}�f�F��5�0�gD�gm�կ��ȯ�Pa9�����/��SXqo�:�����;�gD�[��*�Ka���Sp<~�3"�=�B��� �\�;nPX��ı}!ߣ�*�WXd��c��j�B�B��<���ն�/q:���rv4�{����]�),R�PX��9�%�y�V�i
�̥�u�(D�a>#�]���<����)��k�>h�3"�-�9Bc>UXX��	_o�¢P� b����h2ΟG�˭��}	Ώ��QX4w������c�wo`ݡ}��O�UX9��ψhq��vݤ�(x3r���������̵:nBQ�]+��8�-�5O�/����H�������9X���y3
Kת��h��Dr��^�N�QX��Yի(�I�=�'͚�Sa�����D�4�D�Ώy/VX+��S��n<�#u�BĚ
TX��4���(�F$��w����#N���l TV��^��x1|k�Ӹ�v�?K��r��A�9�V��GQ�w=UX�C�๦�g���d%���pK���❎��ac�cnట�^yJm�%��A�cbr[����l�P�k��{��q+k}
��~��$����G����O�ޅG��EMٓ�D9��jo��K&l��́��Gz�M5��+Ӂ����¸ɵ�),��ǯSX�{ �%8wL+��h2��^a9�mȈB�h3��Caр}N�'\�r��(��������/N�TRX�耱�/��XΣXX'_��Ԕ�g�:�S����A�nñM]�H
��1���	���{ڬ��vg�+�lSr/��>�œ��=8w�?'F����z4^f�	��L���V�gM��V���g
"V������딅m��^���|�&��q��K��D����Z������1v�G��&Y����5\ެ���?�Գh���a(9G.���'�{�U?�����Hk��dz�,z"���~���?��f��
k9F���\w�ވ�ݚ]��V�|��O�qz�"�68wZ����gu)B$R�֗�GJ���(�CT�#��Z��iŚRT������,�7�n�#q%&�(G�ԃ��u�x� -2�3R����)�۫�8x�j���z6��16�7$9Q��kTE��Le�5���%S�2O3a �<�����e�v!�}w�R�f;��Y�&9G{�ީ�CގĴT��d���τ�nd&7t�w�6�R��<���9"{�H�ֲHP	�캪}%���@�0�0�J�d�Ƕ�:4a��&�tb�wm:X���+�;�z Y���<����R�[���ʊϕ��m���W,�~������HeA{�v`�X�\o4?�1YF�_n��#[-�(��q�9:�ρ�j�Y���h|��X�^�~��c�����D�(�9+�9(�fU��H=�ZUr���Y��xX/��A��ގ����v"�5{��@�6iε��K4C��iʃ	t�l�
���&�%�xx�p2,�t'�\O�ؾXF�6t4NM��ь�ߊ,��)�����
�\�B��Y��G�z�={w�s|����*���Y��,��n��\�HS�J��ȅ�Y�2�NdU@k���^]c}��-��UN�w߲�H��5�GU��?RAȇi�X�L_�{��&�����eT��X��da`��B�d�E�a�����s-�ޯ񌔥�Ňމ5��GF�hA3�ٰ�py�zC�1#�F���u-��mXC�"�m߀v�s e���"�pk���i� Q et9���=�ۃ�2����5YF�Y{�wc2��d�32[�V�ĸ��;�~���sĆH et��2LEÇ1F�-c��1xc�I{'�F �"d��2-�&cV��)��j���e�!����=�Am�L�pu��Ǖ�s���:pǙ������4�x�0`}/q&CO��D����"�ܹL�9(�Y���^�d�c���� ���@&�����,�B6�a��AV_d�E�1�q�$`m�K&�q��Y��5i�g�7]���_r����@*�m"����d�縀�?m@��eL��u���s�e�{#1_Ӌ�[��~o�avS�C�a����#�Y��k�B\Գ�-�1f�[qR6���w�DVmy�'��Z�	.��s����hadr}����D��7�:.�Z_ǕE�kqƌlģy�%`�� �����Znd����n����,C�&d��hqv�;�2L2\=�����'8�����2t����-ޣ�1l����-�LF�޼�a��8��9(h,,�n.�1LW�s �	Yƒwv\�2~4C!�u3Q�L�R0�Zc�����+HQE�] ��c2�����(�MεF��VF�r~ۗE���r�	ǐ/�Y߸ܑ|���;�C�ld�����ρ.o�#�e��ɰ�`�1�oAm̢FLa�x\L���ߤ2��i^��F4����x�:�{�[YU�9(hD�3#�|Ǭ7��%�7�����:2�F�аw�im�U�w4<�]�?�|�_k�1�E���R�2V<���2�cCd�)s��`�֟)#Jf�ev��d�oB��H�^����@��c���K��)�^�	
��K�Mtczm��9��,���ؐ��Y���F����2<c�JV����ѻ��FsN`��U��*�+�2VEV�2Vx:X�p���)k�f=Pq���WJ�����Hu��L�
1�u|�D���� +΍ܨM���a<�c��"Wվ	V6�&����ʉ��s8[�sP�%�ʛ|��[�L�Øӌ(�h4DrKT���gPИ�������l�X�k-ܠ�^3n���v|8!?n0���+`���)��:?��A����m�:�`m���1�?�Vl���1,�䒩~\��lc������V�R��&#>�t}#��
:� �����s�5Y7�Gס]h�պr�t)n�܏�uQ��"��G7����(
�s��A���`����� �rdB�6_Y�k(ٝ#7�x5��N冯�Y����Q���0t��q�6!'����|�9MFH"�S)ٿ��=�Tq�Л�h����q��;ӗL{ǃs]� �	d�P�(�\��O��=5ރ��F=���G�G�����c2�g�:��ٝ�T�Q�e�z5o���G%�)�K�BJ��YaM�S��
��7���o�E)�E6H�S
��ux�q4�r�~���nխ����F'���y��|���4�~�<���F��d�nb�M~ƀ�7W��Զ
\�#R�O���X�Ԩ~ ��E0>�6/-o���j�,� Y�V`.v3����Y-X��$���;��)�nB�k[�#8�`�e
��;�÷��7�G>�v�`]1	X�GB�Z�c���W=��Y�<�ȿ�6����d��*���U�/�\�N��:�쀅˪s06����/�:�~U����JO�_��c�7�$X������t��#I�4	�+�z���+�z�e��yE�&CñB~*���h{I��ض��o���z��x՗H
~�삱S(����������n�)��7l�=pZ�R��;[�Qj{[v��ާ�w��}+���OE��J<vX=���89Y�'��!+/�r�;Ʃ>A1�MU�B����i�L�{��mϾ�fN��QO<Z�)�>����\�.�ɽ�л��<`��E��6x�y�z�n2�>��]pl��	���j���]��׷StG�6|�3�5s��_��qwr�+QC��>A��p��[��nA[��\�Em��Zտ�!��c��ǐ��|�Ggt���7���h}M�?�SXq��>U/jB#�X,��ݫ�b-Y�z��OD�ⶤg��I~��L��J򞶱֓�_���8;Va9בc�"Z���=֚8���D��N7��zz$Nw�WX���1��B[�*,�G%�:�1��_���=����zB�.g,�oa�*�Z��z���^�u$}�OQu�Z��ȷ*��mgQ�]���qZ�����I�\�H�_6O��Q4�2K��z�s��z��/ϗ"z�ׇM� �u�wC�c�"�]�o��~���5���{az�|����BI��<�	��7�ɯ�(�����p�gDt{��%��
),�{�܏��MG��D�r
�����c�����6��a�ɪ�(�6�+��,*�у{LF?c��7��*N�V*,9�}���u�n{���UX�B`{"E�t^/�"%���b��FԚ#�)"�h<�}7��7���E�Y�U������{���/�������Վ�L:�M�2i�G�?�z=�rT��QKt E�~�Z+�zi�<�����ۑ�L&�JU�h������yt�9��|�K��?)�Aq�RQa���DhzFX��UX4��(��\��!�G�U湮�QXzg.�����
��Am����ӉЈŪ^�,M�DՋ��m=|FD�鄨w.�E?��흽��=��՟SX�Ms�TX�Ёfj"�ے�}��h��k��ܜZ�gD���_OO_����7����p�:~X��8�謰��^�G�6#i�I�՗�>A�k�����L}X����R��¢]ųh�6�A��gq�T�"4[��>R���V�:\�3R����U�)z"���E��\�C�"ڔ�va���W����r�;@�I��J�CO�i}f��<U����Ti��),�cnPX���&�(��E����u
����	
�����B�<�ָ*
�|�/W(,Z�9��kˊ�_i�\J��Qa5��5w+,2/O��͖��Ǵd�¢z��G�'z���a�F�*�?�T�-h�5�%��+WXdgn��>���D"�wF��ikq��!NOmRXO�!��TT�����uTc{h����ӟ�'>Dw��E�^}�t�]U/gg��3"zZ�&D}�-G:���S]h�o�Ch�F�E�X����N��>#�Wa{�-��\�'��3�m�}�7ivj��˭���1�y��)��hk�U{j�O��u�6M3DR���
�H��PX�W��3"�ѵ��U���auV_:p�)E��x+����[&���%�-0d{ɿ�	Cu��?�/Nޡ������{�x-�ES�KVV:����Q`�V@aQ|���
�u-�D���TR���T�ENݿ����g��F�T����T����h����|TE�TXd�R�;���ũ�5E�[�A鷖*��q:�۞��'RKA�ƣ*(�9Ca��ؠ��Y����@��a��Z	�ӽ���O�M�?�[����uY����iY\D"�vm��iI%�E���VE:h����3,"��T����y��::�-%D��%ƣWX���VVE��g���_zL�#Ui�w��˯�.ϊhA�;*{��"�UQ��,Nr������P�R
���1}��Op E4j?ʦXT0�y��H�~bM��2tx^�h����b���K3)"}�����m�^$�p���*4L�#��;_U��W���f�P�k���)��tpNd�V�XF),2j.-��TS�h�b������_z"��C���}FJO*��=�ǌ����ꤎ�%���"�F��t�b��\kŢh����z�4N�+�B��G�@. �߃�������>�^t�D"z�`���/�t���ȼK?s-T���DRz�X�E��
��Y>#����z�����#03������(,�9�w>OC]��M
�u��WX����+E��t�������r�����tx�g��6Z�S�U��cn��#E��:�� �	)}�<U�,qʾD��f͕H�$��Y���5N��9�
��m�����=�}>���Gݣ�a8""��ȥӬ&�i�b�+,2}�o|�t���u���&w�jv��Bn�+Z)���pw���<���f�*�QX��T���rQM�;MA���r7�TX����ψ�~Ь,E��5����D$�GؓV��
�W�r�����)�4�Ѿ��آ�t�T_��+YJ�S��^R0+a�߮�[c��F�^��1�t�^1 z�
�E��օ�:�w!�Ĺv�d�E�j�T�5,}�B��A)OS�),
����[h�3"�G(�5���4Ng�}?��|FD�c�PX�TTX���n���2�~ګ�+V�
����yVk:�@ћk�T�E���2��58�=�9#�*,��2��E:o/Êh���)�q����j��nb��.-z�1_I�u��}�
���x��
��8-�h�g�D��mC������K���V/:����C�BOQX�D�����܁���lOʪ�2�Tm��ZE��P�Q6a�u��"�t���r�/.���s�P�]
�t�|��]�	������C���|�B��"�l�E悦���)�o���ID?��P͢�`Q��!�'0>�ӷ��z�¢����.�������]��(�QH��K��gD�F�-���k�������D4�B�]��h�(����$:༽�/�r�RX��Ya��i�퓸�4}���1N��e��,��5kA+�EQ�g�2�mŖ���UX�,���Z7�J����Ёl���(��qj�Wa�4��gQ7�Da��+��q�6���g}}��eVl�GG�z��j��N.�XO�z���
�5;v�/���o9��z+,�d�>�I�k�nx��U
�����]3���ާ�hA�v�W�o��j-�kֻ��^�%��q���9hh
xh�U�U%��]�u�
PӬGڈ#�Ky�F	ΏL_2�:(o,�tz!>�=��M��kd��ӞN2�29C3
V ����{`W�3N�Ea��k��(<@v�!|)�?K���"Ρ�N��3�: J4��S�6�V}���?V��p�9�+x1 (���\~��r�=v�:
E�!5��F�W��SOm�8��X�긭ԺWaQ�x���h3}�@a]���
kX����UG�r4�<qBa�n�:f��_���ul��l��O���;��oOO7��ׄ�S��utl
�����#ES�v�����<��2�.,vޛ���S֟��-dzhV}g&+����Y��	�����~E_|G��Fa��1�uN'�?&�c�ΟE*�}[�ma{>��g�����g�����5h&���X�[=����g������`/d��G��&�Q���� FhӞs\B�43���R��{�y�I�,R}1d���NE��-�&��!V�-�i<c���2�E��	���_uN�����P^΄�,�}��V�3��8�-kzg�����X��4N���^D�sQ0��M�	�F)�۫sN��=��Vރ��'���67���J�wd��s�P�ƣwp4]h����&�RpKC`��QwJ��b|oA.����]h�/�6��DJj/���rv�z4������ ]7ڑ�ԫ=�Y�~���q��
^�`���&�.4t�lyA+�@
���qO�fHL5�8��H�����?R��`��Y�*9G��9�bS;`�WN���0fe�#�0� ��Lh˥/�!�Pߐ����Y��bU[=	?��|b�z����j����}>��Oy��tZq��z�<k��5YӐEa���D�:��ı�^X����1p�F@\ (�Y8��K�̐� 7���2�d�0%m��2�w4���_A��iE��BS�B��� ���q_
���ן�����lFnv��`ኧ�1LE�-��8����wY,��f�+k�1���"%��������OX�4
4��#�����؝(���x�����
����1�k�\2UǗ��SYh�+ed ��ńqL���'��-�Ό^�q�m��T�3r%�1L�zĹ�p����PV���Q�B��� �!���#��kB�њ�؈Xݑ�1р�YF�4�cd��2&C
&X�C/`�G���2f�|��Ec��X����D����Ԁeܶ1�"ݕ��H���2�E�����>/�;��Dz���`��c��\2Ი��<�,� �?��_1����B;��]��� ������! �2t!�wX�������ޟ)�ޠYƜVYFAc�E�Nd��
��4V��0�&C�D���wBV1d-E�=8�x�R_!�-��Rϧ92z���2l�'7:yUdad��R�(5�1I�D֭�2: �-W�P|��e�0��,���P.���s e(�Y����eh�d=��4�&�b@��=n��K�B�;��1�6������A֍�\g�+۸�`���·��
Y���Y��eL�#˘���%�G����Hq�<`]��3�6g��[�K�0�%SV����Q��ҟ�W�is���|ݓɘ�)ӈ���u�r7�Z�L��1�C�HB�1o�ð�a�~��z��\�ρ�71f�-�1fc
0�+����F���p�2��mx���9��e�����C6����;q����d�h#����� �Zq&�k��q���H]��Z�+�-=a4NUd=�|N�}��Q e�"�.|T"�L�eRF<:�dj��>Ll#2f�s�"�WD�0�砠1[�C��2�?Z�{Öˏ�����M/sm�=����9`�a=��&�s ��,`�z�c�Sch#Dm��̲ߋ�i��م20��D
f �pE��{���R���5逊��h,j{����$�+V��Xay�=�ZZ*��Tt��u>�/)C�k:y��4����q�V�gk�?R�m��
�;؍��kM���e��ρ�a�A�°MЊ��X���t�㔗;�htʲ�
:��A��H��;���W�ЫF�����B�ft���5�JK�;?5�9(�.���x�*�w����x_ ^?�b�n�H�2�������H}��i�o��U2xZş���st3n��cC�7?m-~��Sԅ�U�삑��$�j������唡� q'ΏFtx�\2��͖Leq�c�D>2�����{��J�+gg��	�}o(�n��=��8 �L�b���|X���?XI�*r���V|J�!c���ۧ��_��[�sP�p_���)�L�sP09�"7+�r&S~qZ��	��p�^��LS��Ul�XI3r�I��g�O�Xˈƶ������F|�ut@WKt��*�X�P]d�ı}'ƶ����aۯj��I9��k�T[��0N?���Ɏ1�#�`��QY�C���Im9�3��W˺�X���	n�Ύ���?���Lv�1]��C����\2m�;1n�#����>醒�����g)xꉙy ��oG��痉|<8��2v��s�b6y�)ß�^ǒj)��`c⥵p��G���J`MM����Y�Y$g��7'�$�8R�х
+���ne��\O�U��]aQ�*���r~t�����f�ª�� ���p���Te̪�sε�����VЙ�߄���1�ݚ��Š+�ฯ6cCs�iv4�e� �YBX����}�-�&,z�Ws�?����@v��{�,۷ާ��8@2�=�aٚ���Xl��XW�IuN���K��n��e�zD~7&��LbMX��@ۯ�
jȈ)�V�{:���SR7�2/�x:�U{���������h��7�O�񯯒?u�`v�_�&���(=��ܤA�¡p�lL�0�#�)����U���9����`2�EC�F�[+���xΥ�,��W]X��z/�3&�Zݓ�d�7�/��=�l
�N����nI�]�?��; Y�����B��(j��8��"��w��T�:��Ux��}��@���3R�dx2���S}��(��V}��c	��?�#S�W5���[��� ��a�BN�6);�R0;Ɔ�5��|o^�~G�D>��?$X�ع%�#�!R�����ǣw�� �K�I>Jm�n��g�q7տ�w��3L�\cd��M��n��/t~���P)�~���*OW���4&��_.0�A��E���.TUa��8]],�!�+c:���"���l�^����3"��T���η
kb�rݦ���+��y�U���(V�o��r�}�{ʴ�_H�2�(,�cK���\���B�]�Ua��4� �#�����tZaѴ;���raۙ>#��&��c��WaQh��4���;\R�.Ne��(��^��q�5M��Ӄ��B����OՋ&��:�z��@W��[1t�Acђ�C),7Gt�|�r��_�3Rz� u������t࠸�VtZ�T�����iU���P�gD���`5�^a��h1Na9������4(}>D�f�Rz�Q)�����ۭ �����2�'q�,���U-�Ʃ|Su�΄~�gD�M˚.���(PpW/�5D.C�El�
럼
���R�V[:�)$���\Y8Laњ�g��y[��v薾d�l�¢5�׮�zQ|�HD�>��*,
_}�8�G�)��d�2�;�2N{���D�rj?���_�ѯ}�WU���Tz����{hl	��Իڥ$m���\�hb=z�b�p\J����oU/2�MU�ZI�ɜ���a�Q�h��a +�]Dd/_�F�T��?��ǐ�'����6d7Na����ٸWq�[Dӎ����:�*��A�庼6D�ُ�{/����w���%�����>#���D�MU�q�}����zv�Dt��B�Z+�)q���J�"�	�Ӗ���f�UXN�������Q���6TX.d�n��Vuc^�N�&3��K
�QG���^L_2]���%q�7Ia���MwƩ8��R��ΪO�.����9]�;99�h�,並V��%0)rn�OB��4V+>��b�6EdOt����t��R*��L���"��X�^��r"�}��y�
���VЁ�A�.���
��#.UX.nr�ψ�&������8j�^a9���Q(��}+�����8����"g1�����f�Na��z4��"���\�GD�p�,")��u
��������E$�eyX	}AaQ#t(�>���S�Ba�=���¢�z�Y�{ʞ�_H�#�"]Xa�N^��dTh����"=k+�U���"�D�v>j�~���u�� �)�ϖ���X���^4�U��� �P�Zm��ն9&��/:�e|FD���!4��¢Ig�9��bS4�Dt�W�u�R
�u��>#���}ر.}I�C�J�����'�qlH��QU/R�S�Q{���vHE7�^-��¢�����ʠ����P�u��WXd��~La��K�)d�c�b�m��Ei�^��o�~��=>#��Yr�A<o���ESPW}�.�]�gD�;�N��Jaѯ�n��ZO��>#�]�A��侮��v��1��p��+���kZ�~] ��oG������U�h��UAՋ��f������|zE�RX#�t�Y��\��g��h�t�OJgVXdG_�MaQ����r��.L�8)=w��"��0�Ejho
K�:�E����Gw���[圵�߷Ŏ=��Z�iߝ
+6���;|FD�UI_2=�@a�S���sC��|��jv%w�HJך��u�״yW�{�<���_Ra�x|�y@ir�6����DA��B���=��\j��-�܎��������>���"}��ED4��݊�<���6��rq��(��ѧ����B��b
3X���MA����FzN���D���A�/����/c�p������i�=9Q�c:�N$������¢@��),�2i�ۑ�k'W6UX�9]{�ªJˈh���*Z\aQp�� ��=������5��>�Q�{��nў4��ϡ�� ���7d��6Mԙ��V,�-R,�{9\$���CU/�{D�_ª�3Rp��+�e���:�j/gr/���Ԭ�Uu��?+,gg��p�k�(,]U�04`>�Va��llj��Ō�!
kg�6-SX.��k�"��{�J|��|��(,7yq�LDG]xCN�E��+,��"Q�=�ѱ֪O\���fH��+:?�k���W��&�W��z9l����^����^RZիg�������tЦ"5�B,�Oa�!t��2��p|\K�͚�X�#��U�H���f��� ��n
��̗nQXN=��(��§�.��hB�mrjh�",	���"��ʍ
˅��x�
]�w�+,j�/PXΔ@Cw[
Aj{�:M�s����ψhˇ���G��+N�4TX�����ɞt�;�2u�[),�'�z)�V�����j�W���8��̆�K
�	�{��z�_�U/V�.\��O�~;��hB��\a�Z��	��.SX}�tz�º����^{"}ɴ~�¢	���U���!���+�i�k+,��r&Ѯ�kA%�EA��y�s�YՊ�ؿ�,QXTfA���w|FD�p�b5Y��΋��n
����|FD�������e[��������P4�[�u�-
���+��q��_?��N|%�k>���J�WX���x�QmZ��Kae���]
˩�e>#��G�/�>Ӷ/�35�*�Mtp��(����d����"-�z)��TDq��"��҄�{��
��r��z��5s�¢��g�+,�·v�b�;�&VX�eyMa��:���QX�_PX�t���rQ��>#�Y]�I�cږ#ぶBX��z�U���
+O�^��#ݶ�R�n>W��+,�Lm�QXN�;��������㑰���r��Y�њ���n{�����a���"��B��(�*q��RU/7�����n�i{�$!��P���"�%e�-�pK��P�k*3�X"Cq��)D�]�B]�r�C�dn���tS�����Yg������}��[��9��Ϸ������k���9�`���ڹLq�|�zw(.��ض���)��mW�x��o��5������ -���F7:@q9�k]6��x���o��q��8�d}�Uz���D�E��Ϋ��rLA�G��@��d�����pY�Iɯd��
좸H�(�W.�w
�Y/��m�T\w���B;T�O�XPA�MQ\���W�w��������6����}��\\u�>�@�k).#��}_g'�XM��@��Ȓ�_�F'��l�·N�����M\��"�$r�-4����V��$2h�����(�����t�	�,���/�M���_ ������ʑR�� m�^��I���:���,�zZ�qD�Nn�/�q������ۇA�hh|��p�~�G���V����a�uԷ�_ɺ��Y�����e�ݤ���{�u<�s"'�R\q*:G�`��G���w�=\q��X4qk��\��IB��>S�'ى�).��9���q���}�s�#?�tl�'�i����K�_��,�5tXפ���Û��@N| ��;���V5�u�7L~���vHY&��p,}>��*�etr ��ͅ�a�� �����ʉ��p��|��y �����1�
t�BXX s2������	t+M�ih��=�K�_��g{�v<��u�	ډy[D�`�盲�-kѐ%�l��d�{᳜�XaM/jȰ&T9�J�	��j�{'��E m! a��)�zp�+rN��l
�k��_��� 5�KRd�_�� �q��j肝%>�rL�+���Q�\���P���z3��ɯ���w�E4t�n�a�;��\0d1�C��i�/�+�@
�ȟҌ��������\OSICu'z��UJ��IBN<	������C��^�L+yzn�D;�{'�ݖ�g%h,H"�� ��9}'�)YЮ.� �]�������9>�q5C]E�_k��e�a�����K9��� 2�`MO�M��4V���
�qa$��.�qf�+�n4l����c!��Z,�.��6�˵!tain �	7��\���q�)cbn^.�}��]���x�V 4���5����1��'r֖�Ď�C�:^
���q�<��sQ�kĈY�`�k}�m���/�s���ڴVơ�h ��A ��^l̶Ѷ7����݅k4�X�;qBFQGI����Ѱ=>��A�pbX��9��K��5as��
oF{>���1�0.���=���4�~�5#�u�<i�/g� ��;c0ֺ���>�`�a�(]Iȃ�@{�a�;� �4��춒r�c�Ya�lLx�c:!���L��4K~�\ڄ/DNG�Г�i�g��<�3c>-]�˓v��XohB<�� C�)p�����e�ް�C�g�y�4��A.��]$�}SY���������5!��0�-�K#Y'���~kY��2Lǋr�b4��6ٖ���k����ۃz d�\G\?��rqO�A���sd85@�����(KWOB������z�n@�PLz��V͍�x�8T�AƸ^2�_VW�ƃ0Xo) =:@���/�upW����X�p.�x��eBW���/�p�Sk�akb������p��ؗ��,c�`��\~sQ���)� r�F��6tB�#d8[W ��݅k�I~�_������,D������}�Q_<��I�Zy0|���יg���e�m�N�X�I�ɗɯ�C!d�G��[-m%B#2�a`�A���;�Q9F�3�nƈ��@g�hA�p>���)����bYF$�މ�� �'��~��O����$U�Ȗ�>Gk6��k�򜾗��W��^�NxYC6���2n��ul���*^���15� 8[C!�z�rb������:֦��/~W緭P�1� �g�#B� t >e����^���0<ƶ-7�7B;�ܜ�ǩe+Rs��_�bX9v9<���p`�y�����ҥ�=�$|��	������?Y�:cB�=f��
�59!#��M������G�ň3��=�N�1���������o�(B�ٞ�� ΃{>FCF��-��b1�e�����8?t_����"�;�w�a��h�:]��T�y�r!W�)�'���[qpЃ�Q�����1�0�͆[0H,�a��`jh]"W���S��h����{�s�m�ɯ��h�;���9��c4���<�������e
Ɛ�Q����A�$�b��x��AFM</u�2'��r����:��<��`����u�{�/4ƵF�f|~����2�iFP��X�>!����>���ɯ��p�C�\���C���(m�ň!M�34?H�e1��|A��ǁTg�,�Q9FE>Sm\Ø�1/�1�|~]j�t�,�{']SM\p��p-3�a�s�+b�*|�،4?����CJC��P� �4�o⾝�z'����qo���y(n�v��c1�G��{��n|���yԓ������,�:?]Y8f��R��p|����������q�5�	g�3����F�{���������j��}2a���5ZGx5�d�K5��_5�jsz�|�Ej��UPu�����IOcn�]O������ɍފ�_�$�k��8j��z\F��'��K��eF��q����2=g�#>�c+Oja@o����x\��m$~�bs���Nw9dy�]�ߣ0tՈ/A{�>�b=ٵ������Z�ܣ�Ћ���mA��m�ed��8^Y&����>�rB�k�UÏ�>�cd��%�,�`�t�4cPƱ!O^��Yf`��q���gj�ŏ���Ϫb�v$�Z����Q���/�kJ���}5xn���8?��������
��������0���]U{���v�nε~�@�v�P���Ѣq]��sq_"Y⸶�K���Z�Z*���E'�������&��&��K�5���΂���} kN��t�#����Ħ�|�+'�ZP��e*9�q�O���ʉk�-�м�ड़����6bh�`��ߍ}ߩ�����)���4�q��-�,w,�{����1�����6;�r�/�^�8&7��J�^`a����'�G(�}�q&���8������a�6 H�M��葟��>u�f6*��p��.�龴�%O_���,t9�~cuW�����*�D�app/l
ׯ߈�cC\N��_���R�1���r�)�$��a��Ly-D��/��~�W����ڭ�I�%>��6�������`���b���cn:
ߨJM\X������}��@ņ�/��3,Yqÿ�IB
�ƿz|����(��^<f�O��T�kӔN��:T�������\����_��_�3E&%�rb_������q���}��Y�+�_n���	ݽ�
=�W����[0~�-�������BC��
�<D;=4���N^]����x[���i�C���s�D����W������X�x���O�HʍA;]���Y��Nd$��e�*.ropE��NcD�.o(����g��;��u/Y^[,��*��S�Z<���ǾY����p�L��R\4���K�5�v웈�¡t9��(.rSZ�a����Z��V�kx���O���/K��9|$��a���F_V\t;��qƆ�V�Zk�������;�u5+�Ƶ]� ���6Dϻ��U�Q2RŁ��# �w�*���ݡ����3�ڇm�@Ok.�y��U\.j�
��DnΦW�^�B]#]޶�%%�S8'�z�ys�*׌xy�*��o�k�F���IqQ/��G����J� h�}!�s�&�v����ǀ�;t�z��=|��q�v�a����r��F�B���0����~Q���*��g�a�k�m ��Dq���m�3�<�#Y/���������O7�Քv8�q	׽��E�����*�z�㐵d��@�8HqQ[yc��b��K:ʆ��S[���Aו�B]e[�q}*�|��N�!�n�rQ�=��*��o��>v��)z.�v�Q')@=�}�vܶ��~9 =d��qU.��C�W�:�vGH:ʶt�yBs ��VP�x���hVܴ	�����g�r�ê���T��϶O���G�XF=��h|q彊kr�j�$$�)| г�׽+��7�t�}��W��}���FS�~�U������=�g��q]=A��Ư/�W�3�N�,��OK�C�iO+�c�m�	؆X'$�!8<�v��o^�����$$� t���T��^���p�Y�\H}���䴷}Cq9A�\v}D:��E��#��'5�t"�y�/g�9[����N��B��D���������[�{$%�6�i���m��'��nC���t�����uޑ_�-I�5�b}U_4V����/gx�O�����N����F�*�3h�:���z�� =8Eq�s �����7�����4Q\�T�~rm�$$k�0;[w*.���{��Gmp���%��� ]�d������I�^鑜��m��I�=���"��E�9�d]�~����*���ǎ�+�GS�瓬�Ѐ�9n�R\��[5ݧ������]�S\����K�3]����P��O�w����u-�K:�^��d6I��G��Mx�%%�U�k�`OA���Q劻�hRwU.WUtOH$��7!�R�rd�uQ\���=J���Y���"#�r��rl܄���c��_�wR\n�΃~ɺ+�dm�gy�k���ܼY�$!'^�)=d�1@��:ֵvV�բ݇�N�,��k_�\�+*����$$��3�C�&w(.r�'ܴS]IGY3Ԍ�C"��UA���V�g]'������C���\��q�*�r�]���
֡�1��C����1����w�\��4׾�#�X��dO���W���>�~2<"��$	��9d-Ц/�rQyn�G�+vh�oiN"Y�#�X�y@q��KqQ�7��^$YwI��r��=R�n�S5���������T���[��K���g*.�%'e�TV��:y��@���W�x+�v��-�Z��E�΃64�Ͷd� �GQ�!��\�q���S,K�,ުa����J��Ak�r*����/���L��|���D�'�M��IBN\�mG�k$�{�c�5����@w8Z��w�-WNR\�I�6맸��3nL��˟�C��������1�ˍ9�����W�LMV����Uu:ÎR�I�s�Th���CD�k�j��8�tW۩��c�$!�`��7OR�H�l�[�5�pB�$!Ywwc%oW\q*�k7���?7����ߑK��nW\���W�U�vܱJ���t�}��g��~��r}OHd%���w�>��o߯�>���S�%wcw�d�x;H���� �K���:�����
�r����W�Km�Otj:6Iȉc�BA����g���P�ד��X<�d���T�Z�E���n�����3�"Ӝ��g7��(��@�h����Qh��i�9�p�EC]CW�,�����aq�u!�NH��'��/�-$�c|O��{l��rw�-� �޷+��Ng��FRq�K�e�����3�\�6�^��6���!��6�	9����\t��i+Gf;�	j+��u�p�E�U]%%ϒa���5�nu�g��<ms\�q����ft���C�Q�ѽh�s���H΋�<LqQ����\ Φ�����Պ�tb@;���{4J��я�L���LgR\i��{�y�(gz��"�tY',W�$!Y�Nh��;����KqQ�j,�w�d�]���~^�Fq�j�L�Qv؜�nrv�딮� o?7�M���8�q��6T����Ѿ�\n*m�$!Y�qXY����mwP\i�F��ko~Nq=N�Pŵ{�����榇,'�6DJ�΁���{���t��{�i��*.G�u?�:o�WqQ�?�0��&���ϣO>`��XˋG).g¹�&l'��u�|�6�N8�zu���ObQ/�m���]���KqWɺ�� ]���E�����hN�,e��q�z���O�Q\4�jr����x��;�OL�vu@�������1�۝�U��s��"b��17���IB��þ�M�z\d��=Xq9�cX�E^�:������+�p2������yW�Նv'	�z9�sj�U��W+.�Gض�Q�YC��12y�3�k}��D�o�C��k_n\�]�R࡛d���q���G��Φ]�$!Yǳ-h�����Oq=L��IB���:O�+Ī=���IFH�9ܬD�~{R�e���[Y0��"�;D6zXqŷ0z�bU.��~���97�5��Nq�������nt��"'t�>��:|��8�z�9i�C�s��sh8o���7�;���40�к���I$k�!�9Hq�ok�q��h*�'�^��n�����;&��uC��������T�ܵ���=+�O�|m'h�:}O���pΰ:�ko�Rqѽ��������Ð� �c��s���_`��:T�{�\Y�m!u��/�!��o_	/�]�+�I��r䟸O������ɓM���g�_9��W x�,�H�ӑ�k���в�e�po���
�,�_��գ����Go/�W�p�#'6��B?x7pnsy1��b"��M_�K�m��ۡ�~'����N�G(��)':��_ʳ�"O�%�+(]%�dF+|����W����jt�UJ��E�$!YGOOY:���}��vU�I�u���~h�x{��t����4^��4m~��r�L<Ĕ�����6�&��h;�l�u��C]�qU����c{t����u��tک�`��-�ȿ�؟-�@#�d?�����糌s����lz��XXV���g�Yx�(�2��.��H�h����\�"��t�E��g��klBC'͸H^fO��p-��_9q� �B¾cR�+��o�Yhj��y	Y�Fr�B�V==i~..�3�^E?��V|}{��O~%�,�{�i���'A����A�rm�gb���<T���%%�\�Z�~�L~%�_��h�� �t�H��y&C�������^�4t�g�+����\\˕�*�Z�x��tC��������X_g��%�q��<����1�o��%豶�l���Wr��>f�!���۪y*�B�ޛX_]��km�{`��t|wx�&R�wr �m�:K{��=�n�(�'G��O�&�^����f�ϔ����m�ͩ���uB�e΋�w���2�Ά�H�]��P�s��b�ك��W�ɯ���}�V��x�qw�2��_ c�O��pI)�rQ)��z ���_/���WiB���/�k����N�$G*vM�F[�Ɛ�U�h�k�ݒ�z�x8�A�~5�yX'���87W��`����+��W�E�/B]�]$7��\��o,Q0�I9�7��rq��A4� |��x~5]R̓����h��wEeO򥥬qÂP㕢t�j�v�Bk���EyXZ㸃'7<1�jt�=(�v��Ǭ0�g}��M�ПH�u� ���i��d�|l�`��D=���������ц�̋�(V@�b��A����e�����:���C��=�����t G1<��fK'�S
�FW��CW;r���A%e�ԉp� ��<��'�a��!K�D�m�Νi��A2"H��9��^.
o�'v`��g�_��'BF�cX&�G�ݦ�_����h� M�S�����b��A�"đg��� ��mø�Ч�H�ѐ/@�÷d���<�[��G5�!�3��f�]�'Ɖ8�a},�C�ס�����$�N�(�,��P߃:!��F��� 8�������#��dK�A��2X0h�a�f� !��5�˰�5ꍐ�Fm�N� Y�Y4|���s���b�k9 �A�W�!�Vg��5�<�P�	�·����>Vkx��rx�����>�%fx
F����'p=9�D��G�<�),gd��.��LU � �`��z��a��=��Qz�k��筬��ǂ4D#�)ƽB� dD����܅���I~�\%#:���b��ג�|2~wވ)pэ�������0��ɍpb�p��C�0�|5dDN`t�M2��4>Թ������������_/�1N3�~�o�℄�ad���ɯ����>퇢�e�����h��k2|�5����4��>�X�iɯ���|dX߭p=�ϓ���e���0�1'��r�� #z7�5t�]Zj��|ԉ��_/��1��q��yɯ�˰���ǐ�1`�D��/��(,O��wȰ_�v�y��_/��4��{�w�yd�8F}-�1��3���NM\o��ӌ��MY��w��ґ�,q5���%��7�N4Tn�f�kɘKFX&�����1�1��hC?��͒_/�}}�
\o{����e\v�iE�g
�ڝ�_�D�z�~��9�W�_/�1��.���Fp�p(Y<�u������C��8N{0��N�syЗx��1~�����|�A,72&7��0���!dp}�;i~���8�{7Y��z��� c��q�G�>�}c�AK#�h�ک�؈��F��׾.�4�EK\Hs2�j%�މ��xR3\H ����'�00��w<�a}�&� :{���,��Nl�П�+bY;|W�z��2
u�(<���2���ك�!�o�o,�-�����O�o���	O:�C��>7N�$]7�/4b��吥I�����C��h�l=9?��A.�ňԄ�E��7�_��l\�b�:��bX&#~��^��NB�L���q�����I�j�� ��7g̊���d/t�W��ԉ�e�A×��n��w.�� ?3��M��}�g��4�����8W�c�+T���`	��҇���w t$:�p�h�'xv˓��CB��bᘲ�e����~����8r]� �Ǐ+�_�+,z���24�F����t���[pY qLC����÷͓_��P�"�)�]?ecDNY<h'.,�67�kCM�\$b� :۶10�]�"��l���d��������;&��g��%��C��Y�;�$���"�{ׅUD7��� X0��"�r���?\�8���Ǭ��
�C8Ax�@U{��Sk�L����^�'r����z�v�0��"�0��S����h���=W;�m�$$�Vu��`ȭ�*.�W����p ����¾vl�+'.|���A��l��r�HN�3,��s����j�����o��w�Yp�3>0�Jx��o��-L~��#��,�vY6�.��� 
�����Y8X/������:}���:��lT������ ,��[� �P��8o�� �Y���`��[ tj/x��h��y�(�"T��iY��o��i��`�s�Վ���,h`ޞ�������!|s��3h�]�dm�@�\/�������]��׫r��w�^�\. s���p;��������],Ğ-��I�?.m��"'~VC|���n����	�l�*�^. �����+�6��{}��V�FŮ}��v�]T�B>�s|�����芴V���p�&��MJ'��/�W��2�H�i�]��H6o)�z,&����� ��Hy�8�V��s|<��s�4�N����3C<�\����+��.�� ����b�nq����H�6��J�ձ�B3������`�_Tu#�~�i_tt[���]�n;��	^��x�?j[H�ɷ�-lD�0��<89���P\�`��	���_�zSp�c�=Fq���h�X�IB�N�)o���5�����ƴ�.T�>�C�y�(.r�:uP\�-�M҉�4+9�����b����r�<��o�C�����x;���O;v�����T�������r��7e��|��z(�N�>�s�J#�Łg��6D�p�vܜā��h�zިʵn��n���<=�H�YH?\s�#�d�AW�t�}�e�D���5�x�������8�c3=9�W�P�8j�T���r)�G������W��r�f�$!Y����'���O1|_��}�F��;e�/�Q2��c����)���N���_�5:���7�w";ݯ���ۂ�������d]C�{ݩ�&��1�).Wu'$	�j�};�>�E�����Sy��H֫��:RqQ_LO�Փv|/$����n�uq�m�u��WIGّ�s�D�cGN�B�r�����
xd-Т{T�z�ے.�\[Ӯ�����[i�oǑ�y&��&B7Mwd����}'?��E㱶�U�\�s7 
���������D>�]�]h���{ԯ�\ԁU?Q���F%	ɺ�����c��V���.��IB�.���������ew+.b:[�Q�)���[�~��x;�pIG�Y<g!'���q��\�k�=Y������d=�����C�����U\.��:!Y����Z�I�GwU\�;c?G�~�����(�r��1���-Yo��W�K]2ޮ�Vq�8�������e��T�h^����;�k*�(����Ր�[�P:Af�Β��k����,Bⴡ���x�Z;�nd��|VH���}���Lʂ;tH��Ա5g��'	)Ĩ �{��/�g?U_�����H�!�����7jv��rQ(v}$���_r)�ǹ;+.�B��敬����/|\�k�|k%k�`4�y�׈x���/�LG~��?��Ê+v���')����0�מ,Y���g��x�����1���-�������\����_�:�"mu{���}W�x��'�~��{oV\��ۉ��h@�L�����}��y��8Lq��nV��'G���G���t�����Z����h'n�Q���۩rզ�_���_�M�rT:�(���4��H֦���n�;��+z����S���b}]���:(�v﮸�I�x�d��-μ6=$!��S�^DI��K.(��P)�6(�38[���̩Fɣ:�Qȉ��,9{]�E��⺊��1�y��b�֭��h໨�����#B;-�p�WW�y�����*M��u,W]�Z_������r�Pa.�ji.�\�D Wz�*�\�#���H債��r�DP_?x�(�/n0�o˰\u�N|o?i���w^cC,W=}�t-+�5Rkb��Jɺdc搳�k��S\4w�J�������@s�@n-�E1��a}\�45��Y�G$k�F\.����� A�H�f���뾾��t�Wi;q.�"tBz�썴~QϾ�����=f�a�50�t�&#J:�I��m�+�/���u}���aY��$k�T'�����$��'�=,�Q�e�����Y��J�cV\s��A����K�Y!�>rQ���V���$;A'���D[�rI}���5;ޖ��C;�J�Q�45�e�+G�fp�.X.ŕ��l.������m���i?�R�<!�miA��^�US�m�#Y`��r���U]��Z��:�| �k$�u]�ZK�=�/��W���� W�_��?�ᒬ�����(谢(]��r�ʡ�ŕ���՟vZ'���*콳цN���ʅv�G�F"�����rս'F*�=�N���$G?dp6���s]�wA���49[NU�cM��Q>�i�C"�F�
�dW�k��P'������'_b�	l��F_�\c�~h䪡�h�c����k=䪦����~=J;��ʆ�r���t�|�YZW�k2�Ѱ�A�&Ep���u��Q��q���H��,����{�Ez�T�D�7�CA�IŠ=*��[�@'h�1���m�W��t�K��2|��O#c�&�i�\F{��F���C',��#�*��3��,ډԏ����\�F�=��z����ˍ1�1~�i9���W��;��@�r�CW����� �C',]�\9�P�
�:����B�5�v�F
��CK�N��)P'��Z_s���D��7����5���ް��e��F�)��9�e����#��r9t��
tbz:��\V��5���C�0t5�d�~�:�$O�!\�a?�P��k����
t�x����J�Ǽ\�~=B;�*\��mAQ:a���8f9�G�����Ϡt�\�NxF�UC�G�G���V������Z'r\�Q_�-|;�����k!W�����5��PWk�T!u�5�����Y�qp�hC=.�/5�����S�����C'�N�@�ee�>��u��6�k\���Յr}T���X��֕5,y�(����_p��ŵ�(xp��(�j�����<:!�ƆZK���6�(�0�c`sȡ������n>S�c����aT�ְ�4��q����C;�*\.Ycd��ѧP������wE�asV�A{��(;��Խag�iC^�j����y���\��'ŵ��`���K��#,ף�N��r���K�g�҉o��2y	:��E���J_��kN��D���0��ZȇBO������v"G�@o:�v��Z�:�jQ:ap-E����m;�>7��R�D �M�<\r��Uȕ�~I.î����_�L�ԕ\F}�D_u�vB�1��Z����t°9��K�G��"����rRT��`s�PQ\�a%�k��BEq-A���R��\�"W��ꢆ\�V}�\�����k,����R)J'�"ה2��e'�r��t"�*�Ur�J�99�B��	�',.�	���X'�W��BFQ�g�����X�\y�޻�X_��*c)W����e�G����5�N�𠒹*��[�r-I~r�v¸�<\Z�B.C'���!�>�v�_b2�U����
���}��]>���
�5�˰�E�DUD'B�"�������8)�K�+l��!T�:Q>�A���N8�\!���2�U�+�*���'J�	C��r�\�V_F�L�����+�B᪘���*��H�8���5V&W�Q\��X�����A��7t�00��	��e��E�s����p�����k4��:���~%��ߖ��#p���|}����2�esU�5Vq�Â\�},Z'B[�҉�����U��w��2��\^.�+��щ��	�<\�2t�|\��Ut}��:���j։*.����h�+����|L�=��K7�"�'�W�k�c�:����TD'���q5�Wȕ�>��\y�ʭy�
�+��y��\�}��2���
�1O_[��b.������2ʥ�>�ƊpU�\�1��Fl��*C.C'�2���*�5�/C'�!]_�}�ךS���U�}\v��:����u�GW�~��
��rp,Wx��	}��*�Nh�
�e�DE�1�w�q����g�����N���=��x�ey]x�mF.)W�̼p��A��0t��3�3��u�i�"��|��3�ƻ��Z�����q�xw�x�=x�ޑ
މ��e����I/a�e�wʰ�g�i!��4夸��~D���E�Z�2����z?��	��{'}�m{L��1�r��6箢���Ur����\��9�1�c>.9�K>�7�\�ŵ �5����t�x/`.���<:!��qrM(J'�64���6d����F_"lN�wO��׌�t�*�\�;?�_^���-x�W�W.���#����
�#����p}�G'�D�\�\���	�\F�S_�L��ӎ��R+2�ZZh��;���MӺ��8+�\�{��^��ꗱnA���;�j-9�Xg����E���e�����~��nA>��*������?+�=�h�GZKl�$��UG�����.�w=q�U���S0�藱&�y�õ��f��z'���� ��Iz�o�;�j����3#�w�s�Ib�o�85��r�G���J����c����5��5oT�!Y�u��|J\����:H�}t�j�؉v�Y��b�u�N�jCd��Օt��F�vu}��#�����Y�[�.+TpcC�ѻFZ�t��֦T���C��t���r藵ސ����~�BڡN�*y�	�O��\��U��\��}4�>hC�ڶd5l���X��Y�e��p͈��.���`�"�)���X��X�/X{ͭ��N�ꄱ>y�~��x�E�Dwڱo������nV���+Sy|4��$��F��滏Y�B�\Y�6Mu���Q�5y�ֽ��{� 7�
�W�u�]}��\^�r�}�u)�P'����>���։��v���C�`��_u��`骶�dk�[�߸Ơ�ܺ���h��א�XK?���Wն���55�`��\��Ќ�Е�C�0|&�'�]�V��i�����A����
��r�:��N,��}�'ʿ�
�;�����"]���/�U'�ƏY�������Qv=>Or�Q��|75�m����#��ů���i�D�v���a>����O���藱�pq}�as{Om;�N�;�e�FIV�~��]��t;>�r6'�~�"�i.��iy�r���P����x��cQ�˲�Z'N���w�5���s
ډ��?���9��'9|CW�5�IJ^��X[9�1sp���k*n]���+B~tІ�턱�o�w�5Һ���Kw�|w.>�CIʝ�.#�&�ϕ�m��Dr�1�<Ym�ʤ�ŕ�m��Dr�1�<��r��|�v��]q\�~��D�T.�\��r�'���'f��OG����d�qeR�x.��~Su��W_Y��F��P>�L
W�3)����J�6�q"9ʘ\�������]�L
ϕ��2)\�E�kre%C�8�eL.O~��J�6�q"9ʔ�+���s��L
Wq�Tq�dh�'������j+W&���H���HR��J��	��*e�W��X��C����HRT�'ɤHI\�Y�*�����Jq�L���U����!:QR)�qe��7�"U\>��rQ.�T
��r\Iʝ���a�I��\TY���d����5�ˀ
s�8QR)T2��\�J����C���r@��2|(P�`�o&E~c\�J!��VWK~3)��ˀ
s�8рJ�C/�P�\T�+ǉ^���\�Y.�+TW���q�Uq�ÂЯ�e�D�6'G!hM�
��p�\./�P�\T2��b�d�"��<��bH�F�#�"�5�kMկ�,W�\^�!������k4�5��K1T2WPW���pU�GuX�#�ךz�kj�BhM��#�ךz��Y�?WUq�J�{/Ő��*�Ur��d./Ő����U��p�\_TťBU\� TťB%sy)�J�2�*.uX*��K1T2�Uq�Â���*�ˀ���aA��K�~w\^��5�ˀJ��R���d./�P�:Ԑ�b��Kj�K1Tť5���R��RUq�Cy)���ԡ��CU\�CI*�
se�P�5�� I�s.wXŕH�u_����C/��2뫊K��7�">Ԑ��9�;,��P��.����dh�'�pq�{R�u_<A�J�UW�re��7�"U\>����v��ʯ�_Y,�ͤ��E���r��L
�ĕ�$�)��2�U�B��U�����v�H�2&�'��\��8WV2�ю�Q���d��+�¿.Ie�	��*We^cWx�I� WV2�Ѯ �k���dh�]A�^�L
��U���W���ߜ\�T�	�5�1�¿+�'ɤHI\�\Y��F;N$G�˓_�+/��+��ŗ+W}eR����W���}3�qds�'���h.���t&�+Ε�m��Dr�1�<Ym�ʤpI�����'TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��!AQ�_M�3A�l��TQ�At�P��O0Qaf������Np�����~;�9�����-{dpeaP�K�K^3ac�"�@��A[�#yͅE�2��']4$��51�ٿe��`��d��f�"�}V�����-Yn,�I��kj,b4�L� =!��ҏ���.��A�9j��
k��p�8�Χ���p�I�Pg֢�(��TREE  �����������������                                       ۝	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    e�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       �F��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                �E��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     m      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��QMOCHK    ȩ	            +        _Netcdf4Dimid                ��POCHK    ة	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �$D>OCHK    X�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �|��OCHK    8�	     �       +        _Netcdf4Dimid                �6�8� A   l���                              x^��=
�@��<���W�Ȟ�C�	*�F��1�B�[/`!�l�.fg!0�����ӄP�*h�PQ��^rFbO+T�
�%u8[�%!��@���$��\���(B����P�ѝ�^�G�NGT��BD3�!x�	E��Q9�(������P���IVb���Y�g(�,�ٕ��H�B�Hc���;�4<U~*�~,Ć�
m�� p��TREE  ����������������8                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ka�b�g��Pϐ˟� ���^�a��ƥ4j�4"�^���Á���@�  e�{   �     u      �     t      �     r      �     s      �     �      �     �      �     �      �     }      �     ~      �           �     �      �     �   (   �     �      �     �   #   �     �      �     �   1   �     �      �     �   &   �     �      8�	           8�	           8�	           8�	           8�	           8�	        1   8�	        !   8�	     
      8�	           8�	           8�	           8�	           8�	           8�	        GCOL                                                                                                                                  	               
       !       B162583::SCFP::geothermal_storage                     B162583::wood_boiler_heat::heat               B162583::grid::electricity                    B162583::DHDC_large_heat::heat                B162583::wood_boiler_DHW::DHW                 B162583::ASHP_DHW::DHW                B162583::DHDC_small_heat::heat                B162583::heat_storage::heat                   B162583::PV::electricity       1       B162583::geothermal_boreholes::geothermal_storage                     B162583::DHDC_medium_heat::heat               B162583::wood_supply::wood                    B162583::DHW_storage::DHW                     B162583::battery::electricity                                                                                                                                           !              B162583::ASHP_DHW::DHW  "              B162583::wood_boiler_DHW::DHW   #              B162583::ASHP::heat     $              B162583::GSHP_cooling::cooling  %              B162583::GSHP_heat::heat&       )       B162583::GSHP_cooling::geothermal_storage       '              B162583::wood_boiler_heat::heat (              B162583::ASHP::cooling  )               *               +               ,               -               .               /               0               1               2               3              B162583::ASHP::heat     4              B162583::GSHP_heat::electricity 5              B162583::GSHP_cooling::cooling  6       &       B162583::GSHP_heat::geothermal_storage  7              B162583::GSHP_heat::heat8       )       B162583::GSHP_cooling::geothermal_storage       9       "       B162583::GSHP_cooling::electricity      :              B162583::ASHP::electricity      ;              B162583::ASHP::cooling  <               =               >               ?               @               A       #       B162583::demand_space_heating::heat     B       &       B162583::demand_space_cooling::cooling  C              B162583::demand_hot_water::DHW  D       (       B162583::demand_electricity::electricityE               F               G              B162583::PV::electricityH               I               J               K               L               M               N               O               P       !       B162583::SCFP::geothermal_storage       Q              B162583::wood_supply::wood      R              B162583::DHDC_small_heat::heat  S              B162583::PV::electricityT              B162583::DHDC_medium_heat::heat U              B162583::DHDC_large_heat::heat  V              B162583::grid::electricity      W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162583::DHDC_medium_heat::heat h       !       B162583::SCFP::geothermal_storage       i              B162583::wood_boiler_DHW::DHW   j              B162583::wood_supply::wood      k              B162583::ASHP::heat     l              B162583::GSHP_cooling::cooling  m              B162583::DHDC_small_heat::heat  n              B162583::DHDC_large_heat::heat  o              B162583::PV::electricityp       )       B162583::GSHP_cooling::geothermal_storage       q              B162583::ASHP_DHW::DHW  r              B162583::GSHP_heat::heats              B162583::grid::electricity      t              B162583::wood_boiler_heat::heat u              B162583::ASHP::cooling  v               w               x               y               z              B162583::wood_boiler_heat       {              B162583::wood_boiler_DHW|              B162583::ASHP_DHW       }               ~                             B162583::GSHP_heat      �               �               �              B162583::GSHP_cooling           OCHK    <�     �       +        _Netcdf4Dimid                  }$'�OCHK    H�	     @       +        _Netcdf4Dimid                0�a�OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint 9�yOCHK    ��	     p       +        _Netcdf4Dimid                &J�OCHK    �	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �1Q�OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint ��OCHK    (�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �}��OCHK    8�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ���OCHK    H�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �~��OCHK    x�	     @       +        _Netcdf4Dimid                 �9�OCHK    ��	             +        _Netcdf4Dimid             !   �.��OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 6�D4OCHK    �O     �       +        _Netcdf4Dimid             #      �xOCHK    8�	     `       +        _Netcdf4Dimid             $   W�ݙOCHK   V     �       +        _Netcdf4Dimid             %     �IbOCHK    ��	           +        _Netcdf4Dimid             &   &�OCHK    ��	     `       8        NAME          loc_techs_cost_var_constraint A�G}OCHK    8�	            +        _Netcdf4Dimid             (   ���9OCHK    H�	     @       +        _Netcdf4Dimid             )   ��SaOHDR                                     *       H�	     t       4Z     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��ط          8�	     (      8�	     '      8�	     %   )   8�	     &      8�	     !      8�	     "      8�	     #      8�	     $      8�	     ;      8�	     :   "   8�	     9      8�	     7   )   8�	     8      8�	     3      8�	     4      8�	     5   &   8�	     6   (   8�	     D      8�	     C   #   8�	     A   &   8�	     B      8�	     G      8�	     V      8�	     U      8�	     S      8�	     T   !   8�	     P      8�	     Q      8�	     R      8�	     u      8�	     t      8�	     r      8�	     s      8�	     n      8�	     o   )   8�	     p      8�	     q      8�	     g   !   8�	     h      8�	     i      8�	     j      8�	     k      8�	     l      8�	     m      8�	     |      8�	     {      8�	     z      8�	           8�	     �   GCOL                                                                                    B162583::ASHP                 B162583::GSHP_heat                    B162583::GSHP_cooling                  	               
                                                           B162583::DHW_storage                  B162583::heat_storage                 B162583::battery              B162583::geothermal_boreholes                                                              B162583::PV                   B162583::SCFP                                                                             B162583::ASHP                 B162583::GSHP_heat                    B162583::GSHP_cooling                                                                !              B162583::wood_boiler_heat       "              B162583::wood_boiler_DHW#              B162583::ASHP_DHW       $               %               &               '               (               )               *               +              B162583::GSHP_heat      ,              B162583::ASHP   -              B162583::wood_boiler_heat       .              B162583::GSHP_cooling   /              B162583::ASHP_DHW       0              B162583::wood_boiler_DHW1               2               3               4               5              B162583::ASHP   6              B162583::GSHP_heat      7              B162583::GSHP_cooling   8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B162583::wood_boiler_heat       K              B162583::heat_storage   L              B162583::grid   M              B162583::ASHP_DHW       N              B162583::GSHP_heat      O              B162583::geothermal_boreholes   P              B162583::batteryQ              B162583::DHDC_small_heatR              B162583::wood_boiler_DHWS              B162583::PV     T              B162583::GSHP_cooling   U              B162583::DHW_storage    V              B162583::ASHP   W              B162583::DHDC_large_heatX              B162583::DHDC_medium_heat       Y              B162583::wood_supply    Z              B162583::SCFP   [               \               ]               ^               _               `               a               b              B162583::grid   c              B162583::wood_supply    d              B162583::DHDC_medium_heat       e              B162583::PV     f              B162583::DHDC_large_heatg              B162583::DHDC_small_heath               i               j              B162583::PV     k               l               m               n               o               p              B162583::demand_electricity     q              B162583::demand_space_heating   r              B162583::demand_space_cooling   s              B162583::demand_hot_water       t               u               v               w               x               y               z               {               |               }               ~                              �               �              B162583::demand_space_cooling   �              B162583::DHW_storage    �              B162583::heat_storage   �              B162583::grid   �              B162583::geothermal_boreholes   �              B162583::battery�              B162583::demand_hot_water       �              B162583::demand_electricity     �              B162583::PV     �              B162583::demand_space_heating   �              B162583::wood_supply    �              B162583::SCFP   �               �               �               �               �               �               �              B162583::DHDC_small_heat�              B162583::wood_boiler_heat       �              B162583::wood_boiler_DHW�              B162583::DHDC_large_heat�              B162583::DHDC_medium_heat       �                  H�	           H�	           H�	           H�	           H�	           H�	           H�	           H�	           H�	           H�	           H�	           H�	           H�	     #      H�	     "      H�	     !      H�	     0      H�	     /      H�	     .      H�	     +      H�	     ,      H�	     -      H�	     7      H�	     6      H�	     5      H�	     Z      H�	     Y      H�	     X      H�	     V      H�	     W      H�	     R      H�	     S      H�	     T      H�	     U      H�	     J      H�	     K      H�	     L      H�	     M      H�	     N      H�	     O      H�	     P      H�	     Q      H�	     g      H�	     f      H�	     e      H�	     b      H�	     c      H�	     d      H�	     j      H�	     s      H�	     r      H�	     p      H�	     q      H�	     �      H�	     �      H�	     �      H�	     �      H�	     �      H�	     �      H�	     �      H�	     �      H�	     �      H�	     �      H�	     �      H�	     �      H�	     �      H�	     �      H�	     �      H�	     �      H�	     �   OCHK    (�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ��YDOCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand ^%&EOCHK    ��	             +        _Netcdf4Dimid             1   Z�}~OCHK    �	            +        _Netcdf4Dimid             2   s�UOCHK    �     �       +        _Netcdf4Dimid             3     vNc�OCHK    �	     P      +        _Netcdf4Dimid             4   �p��OCHK    X�	     `       3        NAME          loc_techs_om_cost_supply ��OCHK    ��	            +        _Netcdf4Dimid             6   ��LOCHK    ��	             +        _Netcdf4Dimid             7   m]��OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �4(OCHK    
     @       +        _Netcdf4Dimid             9   ���OCHK    H
     @       @        NAME    &      loc_techs_storage_capacity_constraint P���OCHK    �
     @       +        _Netcdf4Dimid             ;   
�vVOCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint ��OCHK    
     p       +        _Netcdf4Dimid             =   ~eqOCHK    x
     p       +        _Netcdf4Dimid             >   �J��OCHK    �
     �       +        _Netcdf4Dimid             ?   J��(OCHK    �	
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �POCHK    H

            @        NAME    &      loc_techs_update_costs_var_constraint ��R�OCHK   ��     �       +        _Netcdf4Dimid             B     O�OCHK    h

            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �n�8                            (�	           (�	           (�	           (�	           (�	           (�	     
      (�	           (�	           (�	        GCOL                                                                                                                                  	               
              B162583::wood_boiler_DHW              B162583::DHDC_small_heat              B162583::GSHP_cooling                 B162583::wood_boiler_heat                     B162583::ASHP                 B162583::DHDC_large_heat              B162583::GSHP_heat                    B162583::DHDC_medium_heat                     B162583::ASHP_DHW                                                   B162583::battery                                            B162583::PV                                                                                                                             B162583::demand_electricity     !              B162583::PV     "              B162583::demand_space_cooling   #              B162583::demand_hot_water       $              B162583::demand_space_heating   %              B162583::SCFP   &               '               (               )               *               +              B162583::demand_electricity     ,              B162583::demand_space_heating   -              B162583::demand_space_cooling   .              B162583::demand_hot_water       /               0               1               2              B162583::PV     3              B162583::SCFP   4               5               6              B162583::GSHP_heat      7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162583::DHDC_large_heatH              B162583::batteryI              B162583::PV     J              B162583::demand_space_cooling   K              B162583::DHDC_small_heatL              B162583::DHW_storage    M              B162583::heat_storage   N              B162583::demand_space_heating   O              B162583::demand_hot_water       P              B162583::demand_electricity     Q              B162583::geothermal_boreholes   R              B162583::wood_supply    S              B162583::DHDC_medium_heat       T              B162583::grid   U              B162583::SCFP   V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162583::wood_supply    m              B162583::ASHP   n              B162583::demand_electricity     o              B162583::DHDC_large_heatp              B162583::wood_boiler_DHWq              B162583::PV     r              B162583::DHW_storage    s              B162583::geothermal_boreholes   t              B162583::batteryu              B162583::DHDC_small_heatv              B162583::wood_boiler_heat       w              B162583::heat_storage   x              B162583::grid   y              B162583::ASHP_DHW       z              B162583::GSHP_heat      {              B162583::demand_hot_water       |              B162583::demand_space_cooling   }              B162583::GSHP_cooling   ~              B162583::demand_space_heating                 B162583::DHDC_medium_heat       �              B162583::SCFP   �               �               �               �               �               �               �               �              B162583::DHDC_large_heat�              B162583::PV     �              B162583::DHDC_small_heat�              B162583::DHDC_medium_heat       �              B162583::wood_supply    �              B162583::grid   �               �               �              B162583::GSHP_cooling   �               �               �               �              B162583::PV     �              B162583::SCFP              (�	           (�	           (�	     %      (�	     $      (�	     #      (�	            (�	     !      (�	     "      (�	     .      (�	     -      (�	     +      (�	     ,      (�	     3      (�	     2      (�	     6      (�	     U      (�	     T      (�	     R      (�	     S      (�	     N      (�	     O      (�	     P      (�	     Q      (�	     G      (�	     H      (�	     I      (�	     J      (�	     K      (�	     L      (�	     M      (�	     �      (�	           (�	     ~      (�	     {      (�	     |      (�	     }      (�	     v      (�	     w      (�	     x      (�	     y      (�	     z      (�	     l      (�	     m      (�	     n      (�	     o      (�	     p      (�	     q      (�	     r      (�	     s      (�	     t      (�	     u      (�	     �      (�	     �      (�	     �      (�	     �      (�	     �      (�	     �      (�	     �      (�	     �      (�	     �   GCOL                                                                     B162583::PV                   B162583::SCFP                                                	               
                             B162583::DHW_storage                  B162583::heat_storage                 B162583::battery              B162583::geothermal_boreholes                                                                                            B162583::DHW_storage                  B162583::heat_storage                 B162583::battery              B162583::geothermal_boreholes                                                                                            B162583::DHW_storage                  B162583::heat_storage                 B162583::battery               B162583::geothermal_boreholes   !               "               #               $               %               &              B162583::DHW_storage    '              B162583::heat_storage   (              B162583::battery)              B162583::geothermal_boreholes   *               +               ,               -               .               /               0               1               2              B162583::DHDC_large_heat3              B162583::PV     4              B162583::DHDC_small_heat5              B162583::wood_supply    6              B162583::DHDC_medium_heat       7              B162583::grid   8              B162583::SCFP   9               :               ;               <               =               >               ?               @               A              B162583::grid   B              B162583::wood_supply    C              B162583::DHDC_medium_heat       D              B162583::DHDC_large_heatE              B162583::PV     F              B162583::DHDC_small_heatG              B162583::SCFP   H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162583::ASHP   W              B162583::DHDC_large_heatX              B162583::wood_boiler_DHWY              B162583::DHDC_small_heatZ              B162583::GSHP_cooling   [              B162583::wood_boiler_heat       \              B162583::ASHP_DHW       ]              B162583::GSHP_heat      ^              B162583::PV     _              B162583::wood_supply    `              B162583::DHDC_medium_heat       a              B162583::grid   b              B162583::SCFP   c               d               e               f               g               h               i               j               k               l               m              B162583::wood_boiler_DHWn              B162583::DHDC_small_heato              B162583::GSHP_cooling   p              B162583::wood_boiler_heat       q              B162583::ASHP   r              B162583::DHDC_large_heats              B162583::GSHP_heat      t              B162583::DHDC_medium_heat       u              B162583::ASHP_DHW       v               w               x              B162583::PV     y               z               {              B162583 |               }               ~              B162583                �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating       ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	            ��	           ��	           ��	           ��	     )      ��	     (      ��	     &      ��	     '      ��	     8      ��	     7      ��	     5      ��	     6      ��	     2      ��	     3      ��	     4      ��	     G      ��	     F      ��	     D      ��	     E      ��	     A      ��	     B      ��	     C      ��	     b      ��	     a      ��	     _      ��	     `      ��	     \      ��	     ]      ��	     ^      ��	     V      ��	     W      ��	     X      ��	     Y      ��	     Z      ��	     [      ��	     u      ��	     t      ��	     s      ��	     q      ��	     r      ��	     m      ��	     n      ��	     o      ��	     p      ��	     x      ��	     {      ��	     ~   OCHK    (
     0       +        _Netcdf4Dimid             F   .��>OCHK    X
     @       +        _Netcdf4Dimid             G   K+�OCHK    �#
     �      +        _Netcdf4Dimid             H   z���OCHK    (%
     @       +        _Netcdf4Dimid             I   �pyOCHK    h%
     �       +        _Netcdf4Dimid             J   b'fYOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   E�uOHDR�$           �             �          ?      @ 4 4�     +         �                   &
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     V      �
     W   ���OCHK    hd           L        DIMENSION_LIST                              �
     w   d�2          k
             �eOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     Z   mN�            ;"            0%             k
            �IBTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    @0
     s       7    
    is_result                                �\           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   	   ��	     �      ��	     �      ��	     �      �
           �
           ��	     �      �
        GCOL                        demand_hot_water              demand_space_cooling                  demand_electricity                                                                                 	               
                                                                                                                                                                                                                                                                                                                          demand_hot_water              DHDC_small_cooling                     DHDC_small_heat !              DHDC_large_cooling      "              battery #              grid    $              PV      %              wood_boiler_heat&              geothermal_boreholes    '              heat_storage    (              DHDC_medium_cooling     )              demand_space_cooling    *              GSHP_cooling    +              demand_electricity      ,              demand_space_heating    -              ASHP    .              DHDC_medium_heat/       	       GSHP_heat       0              wood_supply     1              DHW_to_heat     2              wood_boiler_DHW 3              ASHP_DHW4              DHW_storage     5              DHDC_large_heat 6              SCFP    7               8               9               :               ;               <              DHW_storage     =              geothermal_boreholes    >              battery ?              heat_storage    @               A               B               C               D               E               F               G               H               I               J               K              DHDC_large_cooling      L              grid    M              PV      N              DHDC_medium_cooling     O              DHDC_medium_heatP              DHDC_small_cooling      Q              DHDC_small_heat R              wood_supply     S              DHDC_large_heat T              SCFP    U              �d     V              �d     W              5     X              5     Y              5     Z              %     [              %     \               ]              c     ^               _              electricity     `               a              �d     b               c               d               e               f               g               h              energy  i              energy_per_area j              energy  k              energy  l              energy  m              energy_per_area n              %     o              %     p              �3     q              %     r              �3     s              �d     t              �3     u              �3     v              %     w              N&     x              Ҥ     y              Ҥ     z              0     {              Ҥ     |              Ҥ     }              R1     ~              Ҥ                   Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              R1     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              R1     �              �|     �               �              6�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �                  �
     6      �
     5      �
     3      �
     4      �
     0      �
     1      �
     2      �
     *      �
     +      �
     ,      �
     -      �
     .   	   �
     /      �
           �
           �
            �
     !      �
     "      �
     #      �
     $      �
     %      �
     &      �
     '      �
     (      �
     )      �
     ?      �
     >      �
     <      �
     =      �
     T      �
     S      �
     R      �
     P      �
     Q      �
     K      �
     L      �
     M      �
     N      �
     O   TREE  ����������������(�                              @8
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    h�
     �     L        DIMENSION_LIST                              �
     X   #�L�OHDR                       ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                               �
     �           L�K�  k
            �h              ��tOHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     Y   �5�OCHK    H�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     /            q�            Eb            �d                        V            ;"            0%             k
            �h             �1
             ��{�FSSE �'       �   �   �     �     �     �     �	     �   # �   P���S)�OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     [   7noFOHDR                                      +       �
     \       ��
     r           ��
                ������������������������A         _Netcdf4Coordinates                        .       �$     E         =7��                         x^�|X�����p8�Y"�'Ҍh�$Zs""$Bĳh-"Z��hMB�8�!ND���80ZDk-"8i!�g�"$�H��������>�����������~??��~��~=�vv�������T�\$ &q1�?����E�RB�U {�i���R��M (�ʮ���D�Y\�� �'�������G :�<�Ih#��KE��t����[<6��/��&�����d�zV[~��+o���E�k�;"iOa������K��ZܔCM?�ɟ\���O6׶�+@�}��('�8��Y��B����	\� ��<�Hv����D�����#@�$iǇ�O�o�`f�Z�|,8�KV� ��ٱAt�7���%z��$�	����=� z��]�M#y��ѭp��\<�S ��ϙ��]��D��>�}��l���{�����a&e�y�4<��W�������G���:��gI�H]Jcp}R�����#���>Yu��"�sb���8��Vc�ٝ�����?�6+�Q0�[9Hr�D����R�V� ���}����#G��;2�o���a	N�z��◴I�5��=5.(:�@���c�U�A����0�O������mc|aA����C���C(����Jw�������EH���Χ^��������Sp����o��E	�r����^¿?�����p��˯ڑM�s��u�}���WAP��Mx�"�`�F�Ց���8P�}e_A2~���|�lJǿ.�s
>��aK��܃(�n|��Z\l�Ձز�y+���+i�ߏy�:�"�{��߹w��S �	��+��i`�W�-�&x=1N|n��%	޵����4�[3����
��B�L�~q'���pi�B|߃��~�g�cĿ�����#�u�A<���"��5NX���;.��I�vIK !��� �U�x��������� ~}��R�M�"��n'mJ!�c��>�`7}
7��d���?h"}�+X��2PE�»����q�����KE�!}��[��Ń�+��>���7��&z؏����t7��B�Cp8�������+-�%:N%:�A"�#6 }��?�1�@[zu�{+������`��W�~��/{1~���SaHm�������e������ڟ���=kƊ��6�p�p�۵�]|m��_ї������>�!!����(�p6m����_E��"��:$wBr�]?��m�`������3;���g4?��퇯�s���ݺ���
vֻ8�~GWoG���0�pߺ�	�Fv!��6���f�������`���+���>����Ҏ�ǿ��U�hi�!�{�)�y
=ޕ�+��w��������=���".tl�ʎl���O��H�|}��蝛qo�߾K�!�	��_�gc���R�yv�6Ơ$�����J�ݐ�/b5�Q��]�w�g�U���@w9�7�cͲdl��1�e'����������S� f#CfI(�kZ$��7���J�8}E�(�i�i����/:���������N�D���\��kO�Ϩ?�O�o��z�3��e+�ٳ���?��h
xQ��w�IܓZ�s�m���t� C#�P���2�s�^�\O�o�)xF8�=�=��{{���(<Τ`Y�5|�� �#s���}�u_����6T��ø:�>�M��;G;0��>n�h�=��CMxe�;�*�06�ܗ및`����+w�Ï��}�&lh�F��mB=֍�"�5�n��m��R����X�>�"�����\:1m�H�^I�$�^|�>��+�y�n;��סښ�_���ap�j���ŋ_����E`]t���u��V��|d�~l�fN�[�����ߌ��}��3.�ú�.|��~\��X�No�+��~`��o5~0]��i��iK3��e����O.+�ߕ�V�]���*Ֆ���q��}�w�ex����Y�����}{m��➚�G�`x�=�yӺ�n���f&��y��]�#�g|!@���[��]��5�l�2c�����]�og뗅����^ϸ�۬�G��������߽�D�cu�n�޸���ץS�27����� �{��x�)ñ�/�vꊹ�r�L��}~���7�߿�Ҷ�6/���?�����ܩ����9�����D��v�=8�����������������o�>Rh����	��y�}ݥ��V����ǆu��9�/�(�������j���ֽv�����Ī�2��.��}N�����_S��S2���]z���l�a�#�3��m�e�_<���]�A���6��u���3^al}❭���
qZťm���O׷[?�m�(���T�1X|���wX�^�#������:�'f�9QG%����+�.c�_yB{��߇��>+��[X�����-;W�B�m��5��u�Gw�B��{_�4/�]Y�ux$�4������ײ7��~����K�����ׅ�[��v#/�ږ�8��w�s�l^����w�r�x޽��}�J��`���u���xz��"8�\�K���+�9�;j���澣gNE<1�f�Խ�M��g������L}�m���G�ݎ𾏗�w}�Lv����e�ޢ7��h���n��hΕM�sz�Q����L�k��������}d&iۣ�������eyi�����r���2�?g��݅�[7g�{�����WG��6������o
y��L�_��#����{�u��=XL繇���鈷⮎�׎���[;}�.�٫�k{��5,�����C����g2Ƃ�m�tnĲu9�ђ�&��:�r�h��u�{��&��������%C�K�Sd[pm_9�V^v��֞ݽ1��t{�*ť~2ݍ�?^�"\ػ�6�qWW��ԣ�|ś�l��ƾ�O.��l|�}�U����~�"���=�}wo���w���P��>x.'m�PƄ��U�YɊ�z���?V��rr��Y�}܋__���p���5H��~xb=��ў��/��~��߷G�<��؃�=w�&�ּ�����o{d�yg�v&�۵�����f�|���l�ӭ�'���I��\궁��Sw6%l}�«�z�W6��������Z������?^��i_�W�'/�WI��t���_[�]�ix��+=�e��ںI[r���5Wt*��vƨ����˓�������H�n5��1a���V<�Y_��Y�����:�&�����]
(�/e��}�g��V<}�{p������xtm�������_����?������_{m����3�ν�o�Ŷ�
C�_�I������tZ�]H�H�ꂼ���۶S�ik�;{YP��zš�:&l%'m��ܷ��ٕ)���d�[�x����0����m���oVɎ���^Hq�[RפE����B����W�Z5���{���V��x��kWcvl��Zy;lۻ��?����Vdo��t}���}ѳwF��<����|���)?�&�f��~���/��{y%���(<\�X�t��;~���>8;{�s�p�?W'���}w�#��pڕ*���=f��m�������i^�[�rUn-�^s��4�N=1��{�n��}��?s�C��w�������M�c���$=[��]�/�ǚZW�D'l��=3�p�?���P��5��G��u�}6̚�������5y��s�=t�f�S��t=�cx>�۰��___�~�#�f�G�?|e�?i�㺎vy��ﷷ[~W�9,p��h��R����t�|����=9�O���E_<oj;�"�߶Q�5:���ϛb�1��y����Wt��_��������vp���(���:Z��d\3|��������?��)x�g��{�(W	���X�|��~?��7�%�gg�����\��D�}��~vzO���}=�g�_ڡ��fS�N��$��M�G�(�Z����o���w�oн��碫�4]�e�^w�p�槏\����k��ES�wE��辫�i�����B��~e�>��庫o)��i��)[�y"���GV�$��H�k�A���������r�ߓr��~��±�������f��gEoљ� �����X7�f������67� �-�G^TV}��u#o_X�{fc����5�=�����ޝ���D���5���gt�?���y�ǳw28������~�r���^L>;t����쏔C��K����}mۧ'�^��s������UE��G�]y��&�ٕ���~�*�h�ߣ�\/D����r ߉f+S>�����/Կ��t�	6���;���mm�����/o[��m���/�~������l�q�cn��aO��<}�ȷ���i���_=���ו�m;־xjŃ��c��~u��Ԯ\�xF��ڦ���*�,;�Y�Y�t��ϛ�.�~������//t�U{�f��[T^^���ߒ(}��]��{[n���t�K��Q�[�W��M�Um���{��<��������!��?6U�^i�Bt)��g�}uaU�g�I�������#�*?>����2�>�ˏ^��EM�]��X^���(^�n�ee�C�]�Ϧ�|����]�+��.=ƹ��+9o�k��$?�K��g�'��r�ʸ�m�]���ܷgl��X����u�����Y���fmWot��*c�I���9V�x&@��+��|�Oc䗗־_s�U��~��腯�ζ^��V���(p��;+c$N�4|����u���x�ͽ��>���ؾ>_���n�Q�t�e������Olz����}ًkE�	��¾>y�K�t��}>������K-W77��N�u�����{��ה'^�ۖ�S�����K�|���$z�D��;.6͗<ٵ=����_�p�Y�jݧ���'D��m�ʞ�쫽��<�����+_;[g����ߊ˻^�H��t��3�;Eod*v)���o�zy��ࢫ�N��3�nc�]��[�z䧢�U	��g?^1u�/P� �~@J�?k��z@�.R�Dߓ@�O؁���<�$�z���HҨ}�P��)j޾��B�q �,s;���)� |��3	�@��b!qR�Z��7e���#|8�%��t���IA�� �Z��%<fIy�6��'iDfC����O��� Α��$�e)(H]k��:Ȣ�>��C�4�6�ȷCCx�#u��]j"i���SL��o�'e9�������)&u���(�@'�kI���D}��S����Eڳ�/����9�Kβ%�̒<���8KG��V́E���^��.:���'���F��o� ����
�/����.�H"��P2�a7�6i�v��u���_�~;軪����l�	hcv�E���I��Wo ������t��blS~?�!z�XvI�&�_�_U%���~�o_#��H��#�j�@�����mGb��UX5�F�	�I�ebm�*FE�?g�Ч]�_��
�ً}���*�E��	���Nh�H��Ym��
p��V�vկz+��K��;VqdL�o߁�ډz����bb#���[4�������m�ۙk��J��耸'���e͹�]���/nG�t��.||b��`$'��~�;@����I{�l[��Yb�=I�Eس���}�؅5F�Ɉ�T�W��~��>�Q�e���]�A�+�� �}��]D�
l;QO�~������B�AM|l��5X��|bc��ƂY
����f��4�N���p�6�WjS�����IL�k�o$���%LS�������N	��H�,�V�x:i���3��
�^3��/����c=�UDkHy)yZO�.a��KH[bH��,#f�E䥑��T�C�g	Fb�/R�K'�(����]K����m�'E�s�	LRN�ԗP����$�Ϥ���v�o!f���S8#�9��"2��*�tн�U���6v�K�5B*��>������n���*�l���9,���ٟQ$K$� �����R�u�誏�����'2+�����"]q+�?gzҟ�'�I�����߿����! ��{��@��D/^ ޻D^x$��� �����=�?[��%<������E���H�ͻ��:���7I+'e�wN5�KE��DƮ��ܞ"2.U��<�u�0�a�B��.��GH c��b����_�*��'��@���x�'��n"ӗK�UD&��ZR�9�Q���YJd ��_�灷>~%�`C�a�̛#?%�>'�!�9����#��)x��P�����M�/'��{$����Nv�D����_�3�l@V:���U�M���x���x�>-@,��y"�ѿ��'�X������y�r�������+˯�t;0|�{,'�a~ &�>�l��e�Ec�6H]!�a/��� ���96��-B��k��8��v(I���,�ȗح���1{!'������J�F�^nǋ������a���ywK Qi�����f���mbm�'sA����^�W��#��{����W�z���R��H~m6?�{K�q��I<��$��نT��©��0u��#��X,�!�\�|���y����|��?���`?�>�GB�+B��h\�G��fp��ŢNt�	\.܂�_�eu8���Hēxu�ew���}V|'D��J=�C�/O��V�Â���UV������~LMV���<���2Pw����e'^��k�T���4���
�|5l�x��
[ۀ'7���{����j�p��W+��0�oX�7�H ~D��#2gm�#P~{��:q���؛�x���W���$�{�9.>I!~G|;{��L��`&���~��`�CY;�Jx>��������J����H爏�"��������	&����/���o�<������@���g�'	&��>Ӹ�=�w�	�+)��ݥ���C�{���`m�`g�'�)�p��8u7��C~9��y�6�����p%�T4	��-���$=7ﰹQK���"U��L�>�&ַhK3�I���7j�@�H�����i��6��+��2E�7�y��=H�>1������K�E�~;ѵ�Z�QD��.�jE�∝��d�m��?gөצ�.�47c�`�Q��g���!���7���4��q=W���YK��Q3������v�^SHkkC���~t��P��֮.��xNG�t���iEc���?�D�A�	�<�p�1�;�ڈ6Dd�����w$|Z�Q�6���0�h)�`0:��
,pz�X�G��Z_�lp�IBOhܐ�=���� *��P�@�_��Q�0�����,�� ��),%R2��0v`J��غD�B�����^x��aH���jCu��t'�2��f	1- #�]���䫡j��+Վ�0Zb�0�cO���b��!�?Fj�Z=]ߞb��\���00މ������b�P�G�H"�EBEف]�
�@Q��4ȓfP�c���0ʙ9�����N��F�ڕ�xd���߈͉��Qҟ��h�M���dx��1dc!��D��`w8%�b�E��u���BFn�P�!j{����ð���C噄��ptf��A/�K|;�q͘˱��'��iH�JX㎑�������i��Z	�`�9Hh���L
\
��C[w�#ZЕU������`$�o̃+]�d� l���� ,����x�`d���tJ=��4�ك��"�[�ѥɂ=o�N��������a"���,t�8���Նhh��a,�b��
5-�n��eCZ�ԁ.����9�p��틅�b�M����)ܑ8k���)�&���o�H|/�Di�N�v��;�}��N�䉾q~�BAe��4���,�-���ŉj����V����j"S�Y
s]n�\�`�\�dܔ[�m8�0E_2��_447^*KN��K	�U G��T��Hg���u�W�v,��Ė�Z�X2k[�M�_�Q�X������5s�>	��3B]]82�[$�s��'�Ǖ���cM�L��{��ӝe���^{�ha�s��2��~�?+��`�7����5!uC��q�X��4=c��%|D"��ۂ��z愢�ц2���ƵK]���˟w��d�d����+K�h	���&M�@{�)5uM�rXus�Hz�<�WaP��7�d�y
'�J4��8~ayxp\��0�=Eݲ�[3����	+���Lͥy�Â�rs�=R;���VC���j�RyE�B����~��؜
so����Ը�7T��Dы[�K%���j�T�f*ٽQ�%A4�S�:�q�ih�D�	Sb;�{���:��0}�.kd<�:b�=�XTk֚��ɾ	��Ŝ��BYfczzX,{.sD;gVt��V���J�o�#�=�9͚Z�8�w�r�
���FX��3�P8J}2����6�*��R�kj�4Ir�WG{Q�^�7W�ǅ��*��#���.�Xѝ5�[�蔷�rT�b���&$����2��_�pW��h��9�dTU�'���]��q�L¸1}4���ee�+�o-����*ڽ5e��Ɉ����LE�-$ h�T�/��0:i	��vuF%��-\2ܐ���ԙ:W$��}"�#-����"GQ�_X�t�$�3]��*l�TO0]�fʢ���ƭn!Ru����ң�.���a����C6^ff�g�[-#hpε$�C52��X ����L�c��rL�v;�?٘���M7��C�b�:ma˂Ph���f�J�F��T�9;ȫ}4�3�]���uZu�V�~�W��p�b�W��{�s;�fj��ry�0a�un���*
��pc%�-$�d�5����D��ɛ�vҬ��Lf�<-C48�u���ʦmܸ"I~��ý';x�1��;�����(������]G�	�I&����p�����:{JKuAޕu2QuyJo��B�͙B[CuG^E���/'�?1V-5���Y%b�`J�-���y��'��2}���$�q�=jm`����Q�J{�ht���b�	b�y�q����_�4�2�_"�����	m_����h)l�OQ|����\Hq�M�TFD�;46�L��3�0X��o̎���PX'S�U��I�c�3��B7�]�����T�B�C�j�c���E�zd(�[���؝j�kd��k�2�}��4�I���d��j0%8+����@�-��բ{��w�&Y���r+�U4=�<+3o��0���\`����6G�!rN����c�;-=CF�1�R�J.1%��s�	��EG��7óc���6�͓������@O_+-������z{\�S�,Ns�-m�K�;�8��땤fx�v�t�&khng ��fI��@Ag��W�,�f�Gؘ�Jo3UN��CS�|�.6�{�h��\+q��]z'X�aʌ���X�M��|���@O��]�6Z��t7�$ٌ�\9S���ܔ�q:*u����ׂ��n7.7W��3YC���0k�v�don��wO���Ҟ�!�eQd27:�������jV,#�ɫ�m3	2�������2�;��Y�8.�����RM��~}�O��ٓf�+U����:w����̝�Q�jX����vdg2�U�7V�0�k33�����g�,�Յ��(&yqkC�d Ǖ�>!�]�/3/x�];c�53�3��)����W*o���q�x}?Z_W2nR�f�Kf���TvG��}NW��3Ef�H
�{���S�{Z]0�IJ7�%��HI��)@�)��V�ĵE7�����S���.���&���$���^��7ÏA��a���%Ӿ=n��:Zk{�r,М�i�`�0�����ɕt�tn��$S���K���M�6�~�֥c�H�G���x����eJw�JCr���	�#$� ���ƛ�D�����d�2wLP���1��ڣ�������H�#^h��,��tC�-;1cR��1�cP�k�L�_�!i��$�%���7H�<Z��� =�T��D���U�>���Y�˲zzr�l�±���C�/����-d���y<��\�3�>��/覒g28�>e��9���"��s'��C�0G�n������XƈC%iH��i������N;$S*�G����t
knkQ���[�kc�3�f{��ZsͣT��L��9�~�nپ��d�ң8��� �33��f�1,�dd��8!�n��4�Gm�aJ�#�y�#9A
{H��Tϫ��t~�dz;�ʴ�fQGq~���g� O>���
g��Æn�e��+��[隔b�Ns���y?d��?1��lc�r�Y:Y�cR��r�Q�sB�����h��թ���d+�`�W�˰�G�L�2}s|�t>3I�J��V���dMd��Z$�Zun��F�\��f�wF�y�Di1�����̔�%f���S�fn������Z[�b�WK��kbe�X�,i��1�fN�H�<{%)����	iju���͒�M����{r����8O}�.P�Mg8�E�=��T{�+�\][$���\'?�� ӳ׳�w�ol��=&�H�B^䔔O�K<T�E���{æ�T�F4�0�s}���fx��,��<\��c���%K&�tF��7LݡOβ*�
������j}Q�<�<�F�T��s��i@m��[�FKg��H��jp�ԙȜ�<�H~I7Pg���2Y�'�r3)g�c��/��jI:_�G<u��A�Pg�f�DR^C��$�S�aT�`�.3�ñ/�$�Rg�$́����XI,�4�h$���T�H#�#�8��r���,��C��H^�e&u:�KwN����Z�GM��$AE�ho񐑲F�9U�~=I3R:��rR7Ӳ���%��(]y�Խ�H�;��Ӎ7e�t¢�d"K:�'Pq��H�bѵpd�3�a'�Q�`:�P�k��0i�3��Y�bJf�̛m(TPݰ�l4�"��4N 5�
'v>�R1����,c�#�@�N�jT*�>�y̥vk��<�4/ѨVK-ȣ�	,4�Ԍ<�E���bjeH��oX���N+�`��9�G��W	��ݨ��Әf��(ͣ�ad%��y
Y���'h�S �
U
$Z�*���
#]�pصt,���W$jiy|���L�$���LE����72�,Q%3�|��D�f���17G��kt��82�M-%9��
8�p��Zh���R'�A�#6(`g1o���!�/�Y@�ɧC줜��]f�L-����Lو�$�g�L�-Qe����T@e1@!�%:�d���:h�S@���]�f�h(ى�����4`Q��|���Jc�Fi����=eԦ��ԝ+�>�H��rP���o
�F�M,a��W�&�-�CR�i_����F(_c.�/�Gu7��CL�Kɻ��O#�UTAa��KH[��%Y��Lt�.�a	{��`Q����N/
?�}	�f <)Ғ��H�X�لf�
G���I9��b����bH�pF�!r�)I���;n�R��SS�%D���	�)>X��e&��t��F��xT7F�˥!��(l�Q����/�Y�4K�d4��F"���[I_��?Sw�n�Sr�Iҟ�'�I�ߐ?uO񿐓����շ�z�IjйE���ӌ���-0��i��$v?��[�ͳߛDƨ����\��`��
�9 �!�_qsl�;�T���@�*���[<>'21��2�����o�q���M��&AN��ہ�'�Ϩu��}R��d���p�I��� ��u����q�MߐǏԜ�;�/䣐��rmD�B ��u#zqM#�9��[$o�(i7`w�1����}S]~�2�)H#a�_����G�΄���	2>�O���������a����;�AS#�>��߿t����J��^�A�َy��� ���3@+��I��x����2w8�%":v�N�Ѷ�{��}�\ĥ�z|\+"s�V���9�nl��5���7?��C`���'Yx���*|c�m'�2Ilع|Wo���/= �� ��}�����8��ڱ�Q?�ũq����{H�t�uTVi���͸�&�^��76��Ĉ��Jf`��Q�"�~�=��̿<����f~�.D�e���̭�S��xD�2A�m"<Ώ�ө'�T�a�k��}�5Y�Q�]k�]���/*�rJI�x��?�iG���xn�!h�G�S��C��6p'�<���ϣ�?	����;prӫhY(�Ws.�?�
+���v�W,�#�c{�Nt�u����l�a��5�����V���A�[X�N�*�GơL��a��n�m��4��� �?R6|���\_���/?@L��nb���'�c��@�;��.��{�K2ks'~Ip3S���8K�&�1��I->&��'x�?{�^����$�0�C|�$�5I��`��ASp������#ޤx����	/�L�ZG��म�`����U����Ä7�>!���$YtI��%�m!�]{��	.G��nὉ�v�
����"�z��*��=�	��Ƿŷ��u�� ��$�YNx��9���w�� ����>k�R�w��E����n� � �lԡ�����_�p�[��}�)�ž}+�'p��[���C�%���c9n��Ia(���[�����+�o��IM���<̕7�zp�/�I�1�k��`3Ē!t5��q�I��ޛ�.���%�F���'�F��D��FL5�����`8�^55pO�F�H�L�V��Fvo/�F�9�Ge�/Fj1��G�TX�"d��H��K0q�4�s�V��t���X�
W�4t6 |<
7�*9�׷c,0
͜8�g���×���@�,�"�=<7���(�9 Q�%�*t�\4Z	4V���#��]	(�C����q%��4;�m@h�$�e�)�CH��c&���͝������Nґ��Mތ��)���� ��X-���0�����7��1"0�0!~S�nM����B?�'����J�C�	�(�nG�\�d�]^� ]#(���fQ]Z��A�$4]ދ�:��9��LV'5)�'�Q���7 ܊�r��0~��#'�F�I���B&�p�T!7P�1+sr��y/dF":��Q��3ޖps߀��Q����f�C��	��XCF�QV���h$j#�A�4��5q��� �I�p�jABy)*	~�f9!�ς�} ��r���aq���p3��?a~���B@D5��r8	����jd���q�i2��ފ,y�B�`CJ��.�`1;�L�ݷ6��ʼ�G_@K{l>F����q9��F-m���Dt3����Y�Csf?Ԗ	��"���o�z�2(�\��a������z��%�S^�a �3�45����H�	iuH�x�M268V��_�-b3�X�B�w��"A�=+�(_Hu疖*%u]S|�ʠv�䍨�~>�������=Q�T��4�К�X�
�o�h��L`�v�&-T�u�����0��T5B�ZqBRxok�GN�WY��$�����5s��3s>9]CbZnp��G���Z����L��i�.��U��\��pz��.1v��ņ+k'=}�������E_�bx�{ˍV��If�̴P�m�j�΍�[���j;�炋x*�VmM��d\�����z�&���v�X!씈Vp�wBz�\�2k��n)�,��:�l	,��w0�����	e���T�-�D��x�d�T��pZ�O�2��pki����yL%�y�2&R2K��I^E�e��D��X�"���e���sJ��%̶��N�ǜ(ڣ<�\7e��(d®��,�b�6�Ϧ�d�|u��lNf��b���$8'3�beٳ�\d-�ձ���v���BQ�C�2�2�k�NX�KhIuv����Q�]Z�9T>6X��)+K�%�'r��fG΂oT�k%o��6�zڥ�3-��s��3�da�pBPZ[X�zQGb�k��*WM.�u&��0�eS���NIrNlW�/t�ܝ��%��̇u�r�&7g����Ȑ[Xmg��c�E��B�gY,�wL�ZE�.����b����3��)��<K�e�ل؛�@��!S6U�v��&�c�a��>q������І��d��Zk�(͠eƪ;�h��5że�D��h�XR�D�03�*H���
��w%v��R�kxÜx}W�8�m:˨R�2'���]���m<Ru��R���U����e]w�07pd|�"d����$�T�:z�2<=$S��������<������6fIh���n��ȐhA�_��g�@��͘9�������ɱŵ�-j�$3w>��Мm��g�̳ֺ�`oEkẅ́O�v"'tѷ�>1bKq��O
И����a�b��k��OE���&���� ����WxX:$�3??!0P�ŋ�S�ĥ+�z:hu	i�q���:�Ɂ:QO�6�J+G�6��;Q��`�e��UV�B�����n������:'��=��s�Q���,Qyz��C-5W��TN{�]�Y��]O^h�Vf���i3�Q�s���_m�RME�J،��}��P�_�v�������������L�ůf�8�{lsT`���n�v�u�8ֺ���ຆvMVX��[�!G��-�4���rgz�=ڊ�QTD�n�Ш/i�@��⸩��3�>��q͒�s�ݒ��u*���<uBn���<�m��ͿÝ)�Kb};�\2��|�_a�`�)/eE�i�>n���X��l@�<�V;1��`ʻ0��Q�t!�qz���9w�e:#�ƜQO�$�3S�-��a�#�2�&#.�)v�f͈��rn]ܼNQj�J�-�u��$��x����\�����v��[�����溸`A�ؕ3Ek(�����D��Vv���R�3/7�����'j��B���sQR����?�8�/q�߀<�q��>������5L8|<a]ggp]��5�����a4�!w		�K/̛�j�2�ŷ�۸N�5z���3QC��sr�d�	qm���� �B�n�Ĩ�����))Fq�o�-%,4o:{!NT�2*�٤q�\�fH"7�$���i�<e��[�ac�D�cS���ƙq~G�$�E7=c,��c򼞹�l�:�"�+O�0v*ӊ���9;D1�T����%���H�"yj���je�]��q��1�&��m*Όc8䝑٣VGÊr��,HZ7�6inv�
k=�e�ŋ��F^gV[��Q��4���f&i������a|f0sq��5f���%�"M�)���E^�BܨvN&�.p������2�/B��sj��k;�K�m�5����VA�5!���i�Iy����v�H�!�jk]��9� �9��%�dɎ�`���������ȓ�q���.��О(�3
*�e�>��@�L~`���.���*JC���yby+[�0�;�4�ؖ�T��}�䍥yG����11`����E���y%R�DZ@�Dj�Ț橑:����2�T���Бo��ͻ2�3Sy�NQ$st�.�M,�bk{2x"��g�U>%��0O���h�5K���qq^�����8���7�%�K���ՔWt��#r�?.��!��a75r;8s��b}/1[���My�Z9��y�4�V�)�k67,�քD#���GK�XJB#&j���q�T��g�6;�'��"M
vF]�B�A4ד�f��,.��2�Vj�̋*
������i��0p��
��8fs[G@G���6���o��t�S;���0-=-�<ԑ�6�*�ɚOКL"�Z�u9ѓ�Y��ȋȠwλz[�{��	�!�<�?P�70٫�=�R���� '�j�좵%��%�jk�B]�������'<��8F���Qmp�4�!� ���k�䇋�2r��<sC��!�?3��--���	��<"ڽ3ҝN���_�D�����̛z�)kK�F�i�X1����-�$:�2MCc:��ە�
}���n��#�zT3��X��|/sY.�7R�k�m�X�IǺ���BM��;!ʘ��pN��!3^&7˷��*�0iy�f��h�-�P(�+�Ų�&X4C\�xH]Hlݐh�9�qrG�����,����3�F�I�����Y�&؝������Z�y~r:�?-���-$j�u�u�׻�ћ1���S�g�"�>cS<��K>4a��j�p޺7b_:ӤΊ��*u�CJ�W ����t���Y�Gq�4�B�@��I9j��Q�Թ*u�L���	ui��5k��M��9-U���O�R����̄'oI&)��K�K\:7�yυ�S�W)&�
��oȈ�
5���q>|�#y57p�^����Щ�Y����tg��sb�/��<��6(�3z�Gp����Жκ�F�ܜ�9)Q��Kg���tQ{��]�.
uG���-�|\�uޔ��	u&mpPw��Qg���4�\b� �L>�L�a�N�N�L�dj�hڛ��@�SQ���+7�jwo���,�<؉��8;�8X��� Ր������:(��k�V2�L'u^�Xj�L+�3�t�S��j@�Ј	4�<�t�F ��)V�0�,�74di�gQ9�����nއ��yu�S�'��(�v�SJ����Z��BuU"��eWI����H]����S�w$�	�v�4��0,�or�iX|��a�Ú������!�$DZHk��EH4i.
�"�B"ZH�b���$$\��h-�p-��$��x#�H��"�ߟޟ���^��?��}]{�������9�s���� |*�n��R���w�Tt0Z"=�nAM��|�T%e���\�ij	�I��q��7�CN���J��p��JI�=*�r�b��O����ȓ���C)�w�|�
."w�Gt�{LD��F$��u
�Z&��������@N���D�UEٌJ��Ͱ�>vQ�ΗBL�/�C��p��vʎI���;��}�){�|=��Zm���l�E���B�Q�J�U��A@�!yN!_����k6B�h���p�c�Hȹ��O��0Rce��XB�"��#�:�&�4��(,��*_�8�P�ʼ(�� 4ݢ�II�nD@�NHۈ�/�%T;��Q<RvN��b�,�-�W1U���3��CM�Hn�ɹ�(�q��F����*��/
7B��u���.�F(���P���A��M5�������E�ţ��u�E��*Y�^N��6n�>����7�M����j)��P�[�7��K�z�&��Sݾ/��H��c)�5��z��f���)
�������r�����'�K(�cI��x��x�����$<x^+�	���X�+(!甓��<D橠?I13� u�'��%���A2_��'ӡ8G�����h2�~���M����w:D�Pkt�s۫��O#���.`7�ն�%��4i�������w�c����� =�w �D~o����:{��%����ȯ�\S���֑rS�;r��)��(�����������!��[��	��Y�
kH��/��K-x��+v [�*�x�F�
Y�� �ѝ�<�1O�ϟ%b-��ŗȴe}�jA�H��w���U���_r�:��I{�:�'��9�Id�IC+a����pb(v���n� 	��,������M�bl���ӑ����xf���,�Ə�����.}�ޟ�}�k�0��W��!�XB���>ͲP��{�H�6�X	�.��ۑ��1�b�s58�����1H}�T���#<���^=x3s�G�SF�*߁/��A�c�L����{��˲��g7�
�e �m=<�.ܻF�5O$@�×�J=9щ<i/v%D�8T�]��\���U8�2�Л�)v7(P��^D����+V�� ��7�q���K��9��z7D^���}���!��ex�9�^�^���V<�Ņ��H�?���b��.\|�ع:\T�C�7[��ѫX�j �u���%/���S�]��J������6#���.�&{��Y�=�1��+ �{�!����}#�&zRH��o'�N��Ft�,)�0x�XNl�n`b	�&����N������9��1�ZꝚ��G~4 ^ �J��?�}7I#yAx���I"�7�n��/��ʝ��� RNB��"�O��cb/����O��!e��u����6�d���qbO��n&��Iƍ�?!l��t��D��{�Pt��Et�s�� ��յ����|^"Khor�x���XX�G���s-�k�������I�o'���?I�0_��q-�rL-��^ÏPN�Z2��M6�N�'y q�40xYH�KDh�4T�"�Og+�<y�ur]�=#y)w�b��5�>�/��(y�v���.5a-���31�H��B�>����w���r�44@�-Dx���N%cf�&�k�1�Ő_��u��kF��"2��Q�EOO7h�cHM�CHM�sp�:���E�3�
Ls���Gb/C#���liDt�r�/��;iz�y�!0�	��<KͨPB�_���JԖ�#Q5�Ĺ �9��u³�	���'1���6M
2�rhi�G�@��9�y-��(hB�3�(��#@� s�R�{��9������L�7M`��rs!"j��L.�Ht&��>�[dnB�`"FİT�OSR�#AM�ԫYE� U���D�fQ4���5�H;a�����ވjJ����dꁿ��������o����7��YcDqs;�򍘠�0`#�@l�$�Ltd '�l���ʅ�d�F}�Av5��J � ����FN�!h�zA&��|`Wb4P��T%��dHF�Q����Z���A������P���6=K"��C�Y*�Tk4�3��Pք����!�ߓE�C�!��QK�C�t�U�7ԣ�͂�a:'�+�X�A�X4t�`�碁_��Qb�>��J��QBD�s�Q����pc�Q8ao�'���n��l��ՠ#�ID�`d`:��[5�O7gޣK����w2C��G��u�fdZM��K�(/���䁠~zsP��Ѐ�W��sD�m���W��c-������Ц�::��Ts�B�+�+��?�ؓ��:��Y���uc��g$��>>q~�r��b�9��ޘ0�K���t� phhL�6�@U9�l(�N���,Np���q�|�WuQ��:Q��⏶���3X��3$�2rгߘ-�
n�R�7t�s<hK�BJ|��������7�f��Z��-�W����A_�����c"����NƦ��Uڌ��)�����p^^]O1K���۠qV��F:�r���e�U��� ��|��6$9��/�gU�%�����J����l�e�������ж�ȩq��Y���{�(�E���gzѤgS�d����s<�n�M�t4��qaՎ�f�"͜�0U�b�����gJv�g`�)�In�r�}�z�G,y��t�T�o���V�p�C�VB^�L����,��D��S{|lyS቞A�!�)5�A"i�`�|�����;$�2x���a�Y�#�ݚ����x�\��d�'kt��>�4���#*S�m�W=�a��A~��)����͛����wg���_�����F��8H�hF����M��F/�ڧ|��=o
�Sv��*��J24�j���S�Z*,*����r]3�L��WN^�ZZ���Q%�a����8���8�ա�ښ�-�͜�:o-��*�!JZ7�oJ�t�9�-%^ўs�1�~ƻ.�Z\�d3i�j���>�B�e|*���Þh��+�KR��陑��g��?0�s0y�6��r����J�]�ߔ.K���,���=\So#U���}����x�\���;A��ŷ��D���F}��]����]ូܦ�X�g�2�P�0��9e.��pU3S:��l�ǧO���BCZY��ƺ!ր�T��S�����'J������{h�dDdN�(/s�L��b�joKD��-du��{�G��������S7ݮ��6ez嚘n�C��,ֺ�!�9�g����U7�kMO��'������hcuptU@dR�5��o&:��$!�84!;�&�j��c��7X��2�o�Dh�b&�+4(:?_����A�x%&�M'p08N�	��Ux;����
��j�).��m3r�r�x�q�Y�\О?.��768E�:w��X\�ۗ72��sVj��@oG9G�
m���)�%�)�rm�TQ���
Z�A�Ȳ����愬���D�FFxi/��O��𸽵Y��IU���vY#�;��4	#t�m����h���0�����R:ڤ�5����ʉ�VY�w�\Aika�";I��)�N���bb�b���À�P+�P[��J]4oU:?�3��n���TV�!�ᄑu֜.�S3=��bX���)}�blt(8.1cF�dM��]���^�>nhO�.�sԚ���>��}�mՕ�´�V!����g+,mIuk��*�<�c:!����V�r+�u5iY����lfh�HL���P]b���)-����F�^����
Ɉ�]�CtxR�j2=���jj(a���ul���曠є'D�
:�
�|Z+=�4�Q������|Z���/+�T��a�;�d%�W�؉)�T��D�����]��í5}}l�PB��]�g��t�b#&X�ތ������F��%�fN�E<�)I�]��aD1CT����cħ� �띟�ۂу���8MSr�-N1``$���&��i��K��a�k6��9أ�"CČJ�W[냪93b��9!��!y�{���70�-���ōG��̜F��mȌ@_�d�$�ȯ�4&��,�[�,��^��jD���*��pLJ��|��9�1�lp���'�[���j/_ƨ,S66�i��غ��)|CNn+�����7Nr�mQ�1[iQ�aF�)�Kv�+��=���{�����>��EJh6nZhB["+��0�,J5�rSl�#��5�U2m�O�Ph����YM%�$C�*�¶5��d5r=�@�̍O�L{�h��XZ���(1���+k�ޕY�!%��aR�#ifw�}�4�B}���8F��3����q��v�;T�����'��y�>��p={��m��J8�jUMϤ�� ��,��ed��*��M�&;S�؜0^������l�a��#���fC?36UY����Ϊ����ˢ��i4Y|h}��=�6ߟ��Ϛ
���uB�͋\m��z�-�ܔ�b�sԦϑڸ���Ȳ	3WT(YSᾌi�4S;�i�Իl=i�hk��\���2���$A�%:��#���9��2�HW͡.$��N�*5�M�ڰ|�d�@��d��T�H��%Ca�̆�.&�R]�	�VL��i��3��V�|~i�����Eet~���"F}q�d^�_R)�ɲd�'Tw��M��̨R�-:�K�)I-3�4ę+YE�E+M�Z��m���mL�J���f�ܰ��Z_)L����R���dtosX�����
��s
{X���Է�М!s�}��X���k"��63Luy��a���_�$w�Q3�e��xF%��vUq8�3l�5����eM�J|����BS��r���N��k�Y�2.+�3����ph����k�M���2�����q����i��	�-�-��Q�n�GJB�}�j�Q}�¨��h6�mkW�ͧ�Je�I�����2jMu�|���oz��G��[��]sm	m>	E١�ш�6�*�D�~��+9�暦�x���4Y�-�7#)�<��ā�.l�T���x0���'k�E6��SB��z���=��5(N�U����g暽�lC�4C[�JJ�R�����/�4)_1��Rߦ$^�(|����rq�4ȋ:��񚰰�¿���R~Uʏl�|���@�Q�	��$]���)?-U���O9\�t�b]&R��ȓ��aP��~��I��2T��X
T����j��Z|+�G�J�.�b���fPqLt�o����1�I_�/�kI9j��'y��ʠ�'p���n*V���&E�8���|�E�5��-��Z�rPX
�B�O�"���|g�J&�O�)��v�o���
&�K%�C��bx� ����s�+`��wh!p�,P8���ñ�V�ȵ��Q��	�v�89԰�Đ3��HI]��ED�&�\�j5��w���P�z�b���N!�19j�D
��J�@�eHLTd;�R��a����R1#��Վ�5� R!֊�0V���U38v:�y��$7r$:��$Љ��Nkԋ��K�r�D�t���
\P��։D]�g�r-TV�*bڵTL�TL狉��A��}P�&��Χ3]t�h��!q�g1/��,�Kg�|��/"��%�FRQ��E3M��H�Вg%b+�|Ri�Q!C�X��S��r��D�V�bJ�H��9�������>�:H�;�t�L���8DpIID�zb_t��L
�e(v��W#e3F�6���C�q��PQ�K��/܆�����cҟT\����E�er��H:�RP��MSה�S�{��B�Q�J�U��-�����E�_��P�Fa#���H��烊�#!�R?_�E��mSc	i�^����8�TL��(,���\[(@e^��P*	��|��������%m#*�0�P����Y��QvN��b�,�-�WU���3�჊�BAL��B�k2�Dǥ0%�l	Q1R(2R�`�E�F�ETY�$�X<j��rT���BT;Q�I�sE�_�����E��#�������*�0^��3��[�O��7�M���7�������w�����I`��Go�u��u�wX�׍�����or����m�Z`b��~-��"�
3���e;�<3�
��a~K~+���״�G���m��ke� �N�Sk�l�����
}�/y��3d��b!�g2g��K@�m�s��&%a����Y�dk's�?�ֽD��X�Ž()�=
��� r�:`KpS�3��"ig� M^�� �y���f�~2w�� ,%2|��wg
I#s�E��+�K�%�/=�D �T��>�v�}��+�'I�S@����џQ��[�R"��ޏ`0`ao��c0�
t�2|�LF��S
^�z��<\���$���w�Q��s����G}����N|v�e��1@��;���u���)�׹L���Ey	�O,��Z��1�� i�uҏ��q��4x܆8��|�5^;uϟIŻ9D.O����7bǑ�1Y�}��՝_�C�� �5���t��������;x|�2<�Q��M���M}��I���B����F������=�_z_�d�^�L�C�xނs&!�N����6���)�K���'C@�Q�t3�Ⱥk}W8�?����p9>��#�[o:P&��g�y����a,A��������]�h��*^����G���Fl�G��4�m�NI=�7ߑ����`M������Y^6�r��B�CM��r�i��MAُS�}��!�.�/�u7���ֿ��߽���
𚄸�>m[�����_��DoYd-���%y��eĆO{k!:����1pk/������b���-��LIQ7QkOb;1m@��dL� <����'�Ƴd�G�e��2����E;����Y#6��Fl��D~f�۫� R�'�Ic�!�b5` ���[�u���u�/b�H\�7�"b����"zy��jb�_]�%c�'��~�����{D���9�(�@t��{�7����,�'��/>�~!cT��� �i�}��u����H�������~�v�Bƣ��k�������5�; �Cd�����!r��%���X.D�Pc(��1��q���ڛ���� B�B�)����,���a�M�a��І�b��X㣝���NCo���`7�wiNz{|;*h��S�r��'!��	��V���#��D��`�U�-k�]#�l�B	{=�eP��07�sZ�Pʦ��bc��	��R����� ��ih��A\s'D5"d�s�7���<r�P8-�I��<�BiH)ҋ��c�+}�lpy�h��Ë׋�8f�nL��!��ӵ�Ȇ����!�ŁH�T#̩@�W(l^�h��@}�(���J��gA�]��f������:�	�Y�f��|O;�CuhN�#;��^)��+_;��^6Jr��pWc$>�Y�`)����0Wd��t2�}�q��fDCL�L��%��;&k0�⍆�"��1�+*E�D��r�*�B�H���D^�v/r�1��|��#7�������F��.�N����v��nF5�vsc0W:gg����p n�v�*0���@D����Op��P]���f'��1�yB��F/>�}�PY�I�?jz�Q땏b��,��Ф���1��/�gw�����1��@���l$t�b&#������	n7��>���ft��8��2�z�P;CCb���P9�04��`���.$л�L#Ce�3
����]�����ٍkV��L�:�!�K%s��s)PK#�V���N��$���`D-k5�3��c���,�W��a�Z�oHB�bcZj�:�h�A�-4+4��:��2��l��+	R��x�
FY G3=ܗ�?d�h�]
��\W��d���|B��z�3���˯�1�'g .)~޻4w���2W��i`7N�[��:>��a�x��jԋ���Ƹ��ְ����°؎�F�5�it��2��0QaԲ��Tzc�o�����4̷V�z'�5�x��������Pg�8L�z����3N��6RСS���F�Eq>��Ws��b���p�=�w���Mˆ�ҳ��Q���BW[���%9V��f�	��I���	A�y�zVbF�*`��v�t�=T6�/��fui��3�Z�D��5������.K�POG�d�4׷y7��]�yqڊ�̡�>}EM�O�|�DqXomq��9�6qn\^���oOJ���,EM�8b���PS�8�}<�1�d�9ü�L�M��ސR�*��e���2투�Xŝk�,*�u�G�εH�*F�w9=�7�S8���1ت��E���ɉ�Cw�tKkgm����e�$����X��A^�Y������0Zcs��=g�N��y�����;C�ˋ���+W�k	o/��N�J�LiR�C����v�5��ҢРƩqs&�7�^dk�l��[,�ִ��c/:�3�h4Ԉ�
��+'j:#�<ù�혉.���T�jsx�	��\er�F�iM���s�k��mE����)=����#��3G��`�=���Ш���TeX�~��t����ߢ����#�����9Ouu��h�)S8=YZ��`s�Zr}��c�e3A��/^brV����7�`,�I.�y��G�b��3��)3�SBRu>�?����Wh��ġ�V�pviessE�h���ů1|n(�S;\�PS�f����

������44��>q7�̦�\*�a������������g���L5�&[�={2#����;7.A<3Xe(K1[rYzwGg@�(��)2���R4�/���%����4���C9��F�`�Oj��K�2)R�ʬ�,�4E��,
�V��z,����pkV�,�A��t�+'������i%�YnGy�p�[h������ihrY73\�v��G(��-�eN��5է��~�C���Ґ�@A^�HY���Q��%�L���K�Hb��\����>�9F3+��ӈ'h=)!�W�DF�l�e���Oj��)^-� q%mx����V��Ԏ�1��M�Di�=�J�4R�з!���uw��t����:;�j���Ҷ�V7)�o��=6�/7ԡ�i�԰Z�b$���ȢfCE|����έ�-���4��Ɇ]��:u-{����RӜSSP��Em�#����rzL{�V�"�������ڬ�Ni��1�>�jM����C��_8���uV��O?ȎLO.�iur��1�hN���,������J��(�/���4}�\�(ߝ:����U��T��TZM}}2auM=�7E��6
,:�`�2@�i��&�i{�c��,�N�b8��^�v�w�j�����Ȉ�11��W]��<	����e[t��8{XS�4l
�f�J5�=��T�0�#((��ۘ�h���,�c���Д��('�u���2C�_�i�OLs;#���cɛ(���� �̠�UN�f����d�sǰ&eJ�IL��Fش��]rմ���^'��$J[ß�iL�Lބ8���P��ܡ�J'�3Q�hN�4�Y�#b��"e�E��ԛ�f:B5��QK�o�I����͜���L�[6�aՋ"�����c<?���n��Zĭ�n3�7%Y������Q,C�Ҭ��Uչ��f7����ޒ���X�`�=<",�^�Y$�J�5�$A�~��AbS�5����8�5��fK�\�E[JL�5�3����"aᴲ�>J�Tu�Ӳ��3-��b�E���L$iJ�A��Y������8K�<�][��n��
�%�Bn�pG��'����ncר0�5��O�4H�<3��5�>dY�zs�њv��(R��`3�3������bTR���,5X�J4�[�[Q��l���n��5Ū*I�L�3ų9Ȼ�95�pXG�4I�6MufMd_�9r�ጔ�jx�X?ݸD�639P�s���%��1>��ћ3BSTGx9�����W'
�9�;榌�2�=�P�+϶��Z,nM/=
%Bcw�g�"�65(ɵv+��1����)�Y^.�4�:��*hM^AA�F�jUF��(��CR_Q5w�7�8�(dV�\K�w7��uD�r%q���pݠiP!�s�29�R;)u׎�dDF�iS����H��	1��S"��"VaG�H]M$����qO�MJi�����.�qsy�,It��\>�H+Tp�r���!�cp�z�:Mʝ*	R,�5J�xZ)ft�i�^-z�Tl��RY�[k7x�p3:���>�-p,��H�.��v�s2ݵ�	w���Ԟ=�0�ӄ�����%Y���y&�A;U[9�]+�h2��ҍk��<�fW�ӹS���̌X���Lg�8)�nnT�����!�t�L=㚞�%9�J��\*Յ���e�t'N�Œ7��#���	z��oP��=51��4*$cFQ$�v^X�ڨ��3L��L�n_��4<|��G�mJ��pEY�ˢ��d]��1�������HN�4�[�Zn��g��*3x�e�8R�Wo�1�T#�nU�͡��D�~KMY|xxv��SU��*��������A%��}m�>�A%L���sK'86�j�aH����.�de�4���F3�%���deJZ��O�=ʹ�;L��@K_w�9�0Ynh�4�u�SC{�f}�f"�A���|,읲�a,�4)_���Rx	�WX�m@�+$�����X�A^ԩ}#&,��o����_��#k)��%�|h��5���j�OK�%��>�
�b]�^�.O
�A�c.��p.$�Aʠ�ՠb)P�����	_�k�5���ϸ����
�A�1P�Y��+X�lP��u�o�௥p#�"�GO�ȯ�A�O�j}�T��7'i����4r���ڋ���A��Aa9(,
�Q�اb�P�q�]��%�'��S� 9�:ʷ������e���tP1<\Б��U1��Xp�ՠ�����q(���ȁ@$Zh+C�Y��,�ۣցA���1��\�C���O�"�'�5YE�Z�P�r:����׋�M�K�@!VS۹�Z�|�Nb�"{�����"�
:�����N'u�7�����0ZC�U��r+�y���p�%�b��d��N�b� e�U�������9P����b�U����)�Z=W�WȥTL_e�����a��}P�&��J�*8V�إ�C��s�T1/��,�kU�]t���'��%�FRqf��P)LP��𥐒g%*-�tRi�ˡ��(Z��S���D�Z;\�>9DV1�j�D�&���"����8$���"=8|�;"�ؗ�����@G
��We3.�6���C�Y���,`L�6䤿������,���/�-(�`P�F�锂R��U�ה�S�{��B�Q�J�U��-����D�E�_��P�Fa#���H��烊�C��#�S�58�A�65����ċ�hI7Q{�P1Q(ۣ�T�"�bqlY�_��CAh�$��I���wo*ދ������XB���fgF�9y��}�0�^�T�v��;�*��i��-ļ&Jt\
SBɖ#�"j?+�(���bQe-d�,b�a���Q�B>Q� D�&��5~Q8.j̢kq#�b�WLxfRc���x-��6n�>����7�M�����;��u�?.��λl�����Eo�%'_��n��_�J�7�{7�W K�&痮%�䐹��&�5���>��D��G����w�XDPs7�c��מ 6�v��dR>���)�8��1�2��N9 �������d.�!��E�z�=��F�Η�����Ţ�o�?[������ԕ
l'�Ǒ:^&�^�I����YR��!�� �>��v}�	i6�giǮ6"�d��f����I�{���!2�>��H�����]�����	'��	���@x�U Ÿ�^a��L*�7�I�5�QI�%����O��a�NR��w㵸���'�����Fҟ�ӎ�	���{1�d'Ni�1�ң������c�G��mA�u��Y��<��
4ZH����A���B�5lR��$�˯��t�k��;��4x!�\���>��k=�Sq�N���?M�<;���X������������� ��E����懕�ﱟ� f��/�_0sC%\�->��羂Y|>݋��/�N�ڊ��
�_�ؾ1��|*�s}@�W˸��Z��O7z�Ed����i":n�o�z�3�1t܆�B`�}!��7��8]��D��;��m/b����1!~��	��H��ժ��K���a�,�QZ=��&:�N6v�W#ei&v�܎�g5��������K�6"'j�KZ���<�����BԼzZ��(ž��[v��)��j���@����Q#+��A�Do����7���fO�v=S"��%0�x��^|8p��#�o7�M�\F������}���Ĥ��'���>.':��8�Pz��~��I Y��C���"���|�S�X@��P<��5�b�EĶŷ=*'i�~x��Jb�Wb	/�/��+d-�Cl�2�?�Z����;�<+���7{	��'�����#H�b����-&�:�Oߒu�Ib��m>8M콟���W�yj|ڷ�Ȼ��ɘ���D������?)���2~`���T�W������V`�D�;�K�Șu��`B���?�2#ǆ��w^����x='�G���J�����`1�Ԗ�T�-vܤ�9/���o�������M[�X���_�|J�..�#��α/��nx���jA_�����>*@�({_���Σ(hڊg2�eO!�����?*�~��*ԛ���/�Ǎ�ؖ�?����ٸ��x�Q����'���Elq5�}��+�(���v\����h~v#.��w�1{�;�m>��Ƌ��r_݇�����%�^珕x�P��|�D��~L��[?���O�8�x��!|] kH����z�#����%hS!Wt#�|�~W����^���z\5~��3+�������Y�-E\���$�;2���)��V�5E"��]��q9u/���S�>����8s�H�7"�>�ta���x��X���}�>����2Do~��TiFc�2�����?�㽩p[�p��׺��Rf�E�Oj؝�?o�M�#�,��7��T�~���A��[)�-8��A�ǈ�i�8�׊�`S>�ia����ػ�����^��?� ���#X;�2U4)j�V��O�}�%�������a%��X��?�v'��=	��p� ���x���_�j�>�@�5Z��:�<_M��uP�؉ak�[��R��^=
��.4oz	���<,%�!��o�_���ס�����4�7y`�,�FY�'H�Ԫ�X��֗���{\Shŏ�ǣi#F���C�SX��.<�ߤPF�N�qr�J|���L;��[��hx|��)����[��>N�ϼ&?���r��Ql�w?�G�×�m��)s+��=t��W��'x-7�̫����,�~Ә+��i�&����Ƌ�o6:��yx�ih�C���}z�:z���޷���~i=��bm����t՚
�b�쭊:[�&��W�s��EY��w��by�6�f{?���T�cSߢ��>_�坯}��K5�����=�º���(s����=��侯4=yk/�	��ۻ��#�/�󂕷v='��{�>UWV<w��h�׊'Y�݂�o*��z}M���������%g�o���Γ/?~�`�z�2��-?�Ƨ�v���?��S&^���o�{gݩRI��}ˋn��r����w���d�+�����&-|�����i�>v�l�cw�󂻘'dw�����y�z����+>z����9��̟}t;}CzK��ڳ"X�����(�{�����&�ˬ�_|�uR~��4�%�u^����W�?u���^7�������Tŗ�NT���nv�p4��]�蒛Z��� w�3U��~�>���mO�	9����,\||�����o�{*[��z�����ݠy��^�1��M?+n�y�cS����������K�Ф~��;����{O�4��o�eG2[󘬶����+�<����\��7����m9�Wv�ߵ�)%q�[���o�rV�������:��ʈ�WF�/�E�ξ훾C�,������y���#���I8���v��Kb�S}V�>sZr�W��z�\��.�]?��.<(����jf���i6���٤���#=3��?ڐy�#�Gm{C�#/r��%~?t��/~���p�jzAX��6[|T�~��3����}H�Ɵ?���uʳ�\��-3a괟�)�Y���¹�n��%�x-�����g��r�]K"�_X�M�z?v2�}��+��=t �yׅ�;nR���N~�ǡO�V4��\c-X��<r����k��w��}w��|������������]W�ߟ?Qľ��go���������{s�����?۱��}�v��Nl���/NUfo����7j?��� �y�h���/�)���=�w��;yd�o£Oި�޽���ek�ݾmE�O��ƽ���߿�Uq�-m�������G��ο���Bت�e��n~&��Rv���h�i��s�
B���{�("���bs/��g��	���ӻ�O���ԕ������������禱�.��0}U{>}y[����;��D�mdGu�揓�_�y��Y����n���<�זm��Ɠ8��7}��
�I��g9�^\�h��<lK�����V�����x��Ņ|�J���d�zd.��t�_{^������]�n�x���_+^��ʾ͕Ow����հ�bٝ_�y���r~��=�|�ù}Tx��%n�Q�����į>���_*ث��hy��5��#-���L���Ͻu$��C������q"/�����k��~����x���/zOp��c��[��6���p���o�/D��_���O2V���X7Xv�ҕ���mX��+[֞;Ps�������xC�}}��%�_�{�w�y����p�Hś?��݃e���E��[�/r��ŻϿ��ۧ�'~�ӹ㦫�o+�ra�,q�㺏��<����s�̡mG/|��g+�
g�RtO.;���H�D�>;���ҡh�%���
�U��M��䭶�\Qu�ӓ�|�����{��c����-?0G�H�lq�ה_���l���񬚱<���w�� G��/�Ͳ�[�K�Z&�?Z��u>��|N_@X�o9�-���هO��q���̴�x3.�f?�R��l�wۅӿ��>6f�}��[�����Yռ��E��y�c��:���ҵ�->G�����h�&^z��,��=�T]���M�A��f7�O�^�R^�z%�L�Mκ�M�i/�}����S.�9_��{՛*&,sl��\��1{Z}��d���᪇���6-�߶��'W���N��;���C��<��p�A�������ѹZ���A��љ�/�j��p��/;X�Ogɉ��L��y�+�y�z��ɷ�<~��g��&&�病�Ǿ���7=q��ą��C��g��]�ەxa��J��~\Z7�Ŗ��٬#�ɛ�;z��N����C:R���g{�~2h"tr��ӳ��_\�\�Nvh{���Ϝo�u8��:>i��5���m��B��c��O>댲<>�ױ��C]6��+g���^����3��_�^X~r�O�ߎ-���_�[��=dJ�����ƫ~�y�;^��v��w}�ɗӶ!8k�������3�wr���K=w�C�����`jv�X����ϼ_ʯ����>����K��W��J���l��z��K�5��.;{fã»�vuǊ����B�i�eW߹����K�b^�\qn�j���}�ǅs���~��4�Ypf���ӷ�|s�M}�1[ޮ�[-��wnw�h�x�}ײ+�7�-�`����]�}�ۮ��n\e��<�a����{�:�:������x�ɶ���+���<�|���I?�Q��oT��������U��:'��X�Yj��g�w��u��eO9wn\q�����9�|������.m���K�/���}Q|��o]��1p��wn>�]����xLOn���V�.�/;Y���p�9�m�F��o��,oP��}J�6=w����otjlW��W�{�����e���o���2�e�׿��g��U�9�^����w-�-��_�����9�wn����q`���S]�?|ݱ|�J�r՗������=V�h�ަ�z�d�&7��:�~�!ۑ/�8�3~^��'g��{�Zz׃�̾r���+�\:�*{�#�̕�˽�)��K=e��[-��w�szYI������/��:iiy����}�;�MN��;sxl������?��K�=�o�g磳���K7�930���a�ܥ��w/kD�L�xj�cڻ��͗�~�~�E���
f����{'^�\�5��mC�ƹ�Axvˋ�^�]-�P�����oN:�o��0�G���s�c7M�b����%WV�|Ӹor��O'����o.���і?�������^���SW=^�Sv���oz�n�e븵�͝��O���C�sX�;�<vl���_���o��w�br�Z����b{�,�Ft��}�ʿ�x�=���ݸ�����|�~��_*��3��Qy���ޝ�9���E?���r-aɷ�\n"�W���`�Rv-�u�vbTA�"uQ{y�>��`[H��a-��>F���76�����IY�H�V a�!�����[~�{����|r(��O
�b\��'O���l��2��������R�;9�H�����/Iy7 #���I���<HҖy '	��}<�H#2�z��I]�$��]D�t)��A ����w*�|yx���A^ ��`���I]]\X���5�8?��ٓ|���ˌ�;���s"x�ps��M�C�<��F �q1���4��|12�l�?O��� ���q(W��L5f#��K��(O���7�Zg5�c�$FUPԠ�n��3�$.Nb� B�fo�}�g蒾�~;��}��U��������#�_��$���8�Ո����+�����*:���f��!���T����TUȾV*Ke���&TBK/�iu�@Gh��A���fZ�Q6�a0���0@@�bd���W���c�=���򖻼�����W���^�^L�y�����m�[�gaE�ʾ٫�nؖ@�-ۧ��޷�Ϻm}�hŋ��q玹E;�b�������7wo����ױos`���[�+]ȏ�u����?f1��ߌy�"��]�mQsQ�KC'X37�MG�4/���>�/�Z��rghHmk�ƛS1(��/q!�D+�	DC�:<1�f�,������}o���@8�7����w38�"�lE�i.�_��	�e�B�}%/ݓ���fsm���^ʳ�U�w$����1��d.�_� jKW��f�ƙ��wS�>:����6���85�q�F=�f��8�8��:�,> �ܤ/v�o��a�0��N$�S����7 �s���0�scsՓ��b�9�w�N�.r-��^�`<�o����|�cL�9O��<Ky����ǳ��O3����E�Mj�J��i����=�v5C�͛��Y֟�A�gڕ�y��4`�f2�V��<�50�h��c̝̟B��^�9�rE��lc�xd�~�L�'?�:maM��ڥ�|���*��V��-�J���zP|�1	��yG�@賺�g��yG��f��k�ύ�r����/�~�e�(�w��ɿ���@;�]���q!���6w�/4+�/]���85/v��~��~4��������1���e�����]���u�͚.�Y��
�K��
^;��k鵿�}��xa���O�<���R��b���˼�SF���Zd�g���e�6CǛ��9���O�v1?����|��:�OD�������kb���y=A}[���p�=�.������ς�-��[��N�����������n^����{� �)�*�n�ܞ��GG�����@�gv�VӾ��A=��~8B�M�OȻ�r�{��JO�g8i��A?�?i�����6<�0���'��G�=�k����0�����y��F�ܛ����e�����>p�����O�{ 'ϰ��14�&�,�ɖ?r�����Qo���\��̟���2�������}��t�x�����7/BK��?>��u�V�D�2k����+p��j8��>�5&��B�M�(�(�0�v?1���p���9��ί�Mϡ���hl�Mg����Vc;ﭚ/G��y^�q��J�Y7g�?�s_=�v5ꏯ��/�A˹u�{l]��Sk�v�z��9|ܴ���k���4�}�wG-�E3igޅ�ϼ�q-Zg�\�S�羟ġ���q^+�Z�=-ž3��q!NӦ3_>M�?A�<��/�'��p�x-^���MK��G��gk��~����/��q4~�N�]�=��Zᣆ_q��Z�&���狸�r�}�Kp�y-N|�(ϨGN,F�������o�b�g+c���a�>U���c��#���<�wN0x-���O��x9�!����i����_r]`����ܧ��=���al6��`���V��z��[<�]Է��^�]�uw�������.�$zߢ�����D�?�z��U�M�w�O`���y��1�~��S�<^��g��9���M��e�n��˼6�_��l�
y�R��>�\׌�$oY/�>u#mQ�J3���Q�g5�m���Tg� �����߸2�^�:�r�H���sl�.~�y��+����7`6��_�/�R��gY��{�q�{f�� u�I�}�ac��A��WrM�F�LL'VN΂kJ6fL͆kz���`挂�ٮ���k��3��.�y�}���k�q_u�FW��ٳJ����Y���ʣ\!fV91sZ.j*�����"SJ�1�$Օ���|�r(]�\�j\]I9��v����꠭vL����%q(oÔ�TL'�%6���)�6ɡ֮��vFQ����ή��Y��3M�E�r;�:�~+'��j
�Jf�暒����,k%czY���S?�@��)[=%��4L���񱨘����X117
e�(��{(��A�0.�JSy_���2��L�{S��X���јPdc�������� gTo$Q���~l�5%�é?��Q��'k�����Ŵc\J��ȉ�Q�k�q�}�k0���=�����v�?%NJ2���4�y�<-K�ԒX�D"?5�ѷ #2 �Z�k�#��E̝� -��"���	�(+I���(�����ے�1(a.�[P���X�?���(ˉ��J��Ey�
�P�|++MQ��j��cլ.�jU9k��/�Be9�!�d���Lc�.9Ț4yB"�H]`ͪ&ά�ZƺT��Z�t�W�^�:U��B֬��IW��f|���b��P��钺:����żOB��Tꯔ��*�SS�X=n$�jԜ��Gϙ5���'�h��<���Ǭ�5U��	��~�����ֱިiq>i�uB�f��j�������:�s�
�oB�U�n]�$�)�ʹ�h����z�^:�}��]�i�4��vrmv���薗yC������Z{w@��t��ރ����k���~��+vz���=x�������ٷ��;&<��WLtK��h/rޱ�=�mh޶�sh�Ր�h���Mӵ�7M�¬�d�͖f�%���$S4��1)&�o2�$�Yc���H�U�m6�D�j�â8M�M�%���D�f��N�ZD>�%��h�3Et�,�[eO������M�Z�v�ݔ7�m�K��&��:�Қ�N��G�e�mK���Z���}Z�>��<y����N���|���e�f�=��O	�ٻ�[���Q{Rk��$�"e��*��>c�~ͤ�Y�Q����J��/�+���j^|H��ʯDu.�<�G2�m9YC�T{St��W�|cVc�1Z֗��(����}+��0E[��^ES�A�j_�*�7d���}#�g"|�r^
�}�_�A�G�����b��A��^u>B�{cW�W�`Vvz�>��bSb�:mb����h��uN�nٟ��n�oٳ����Uq��/L�բcGŉڣ�`l(?i�h����I�XҾK4ݫ�b�j�Ͳ79{��h��ie�:�6��Tq$�hZ.It+�doj�}����{�g�mR1,�*�5'��k�k:��~ѱ��R:�4�S���/�Wt�xY�gc��V���E��9��Q�*��'����ۢ�i_��ֵ)Q�$>��W|��W��������^���P�$Us��M�>s�/<z�z�����@o^.�p<L��؆��2 �Λ�a?�M��,t8ǣ8���^�À;yC@!m���4w�)�%�{�1TAri��QF+?x5Y�\/<�󼹺��;h��B�G;�s_�?�:FPwD��z�bI�\���V��#M�\3��c���J4�Ʊ����~����7�zƦ �8M�Me�sqlc�ؒf���$q̹� 1��69����)��K��M��٤�?����K�����~i6�5�$=5�+�Y]�@��Hw�\�����_b����&gwA|�Ͱ�ތ$�`�)�Ӫ��ν1�1���Bg~O�݂gw�� ;�7�38�w��~��1�}��v񋂢���ͱY�#�>HJ�p)-'�� �'�ihMI�e[a���y��fgw���.�f�"1�?�q���_�� G���{�-?"�b~�K9�������_{���� ���A��{�K�#�rQ�M�I��r~a�5_��x�ʄ��A\V�ׅE�/���o.f���<���{�}/�7~����=�BkV� 8��s(�#c(�c�eAQ�yg~З9\7� N�E�9�駁��S�_�<� �f�:{о@������s˳_���^p�yi�a{	f�U^a/���@Fbo�u��@������g��k��w3ϱ�nDf[;u3���"�q���Ɲ5������㑴Lƿ�9��I�^�+��t���~2�.����1����8�a|Xi��8�9�6>U�ĳ�x\��}�H�%搕z��Fb�c1�:��c�䟴��ь_s�~o�҇��`���I���������J�zsk�|�2����u�ľ)B�(�<�$5eǸ	�6ZמБ:熓��v������ ��Գ��������~�@�V�c�fM^�����Vּ@�8T�|d,]��O���9��������"t���smb�!���s<�6����g�g�"5���<\����?�8�"?��hl�c7�M��z�p���*B{���{����6���E�ZJ�g�_�zM�1v��=�|���|��'�[���/�I��>e;C_s� �d�}��k�3숿����~w���_�:��r�3�����=�	WӼu����{�z�%�Iw��w��cO���|�Ց���7o��M��7�������d�	�ylmx�$�&���d��/���\c�����>J�s�<i������?��~�����>�jE�h-^�P��<n�ɫW�<y�x���O���Ϗ->��w_Pd<Ǟ��!<nݾtt��|K�9i՜�0�=Vr�V��tc�f�������K��s��y/�v��߶�a��o��ؙ}�[�'z��vF�F�q˺�W��p��+|�}zG��IN�}���|�K愦P<��xϩy?��~�Ï�b,�TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������B                       H�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��4 �5+����1T"8s&H�m?� ����/��`�����z����a�z	 C�,�TREE  ����������������$                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �
     ]   ڀ�OCHK    8�	            l     0   REFERENCE_LIST 6     dataset        dimension                         7
             ����OHDRy                                     +       �
     `                    "                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �
     a   JVUOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
           �
     �   yo��          ��
             G��OHDR�                      ?      @ 4 4�     +         �                   y	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     n   �3n�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     o   �[�EOCHK    x�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �0
             P5
             ��
             ��
             �             GH             �H4OCHK7    
    is_result                            z]�x        x^c`H��Ǐ@�����?���큠�LA�z �_�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^�f``�!�� �@ 
� TREE  ����������������'                      R	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�!�� �@̆��A�g��3�����&�� W)�TREE  ����������������2                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�/x����#�Ǉ?ZE~�P�$>����Y_�Po$@ ab  x�*TREE  ����������������!                       "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ,"                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     p   �H,OHDR�                      ?      @ 4 4�     +         �                   p*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     q   N�!�OHDR�                      ?      @ 4 4�     +         �                   �2                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     r   ,�z�OHDR�                      ?      @ 4 4�     +         �                   #;                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     s   �ȅOCHK    H�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         k
             ��
             l             ߘ��                                  x^c`H��Ç~� Sp`oo_o__��  ��TREE  ����������������                       \*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������+                       �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�����v&@����������C=�;88�0  k7�TREE  ����������������(                       �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��z�J��׭�t������ä�����)S�  6o�TREE  ����������������                       SK                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   kK                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     t   wcOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   (�=�OCHK7    
    is_result                            z]�x     1_�xOHDR�                      ?      @ 4 4�     +         �                   �S                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     u   H��sOCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             q�                          �             SC             �E             6�|OHDR�                      ?      @ 4 4�     +         �                   �[                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     v   ����OHDR                              
   +     �                   ^
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               �%+                              x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������                       �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[��(������ %��TREE  ����������������                       �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;���p~���=��= |�STREE  ����������������C                       %d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@	� �] T�@�] ,A��"�Ï�?�`>��������@� !!� ��TREE  ����������������                       �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �t                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     y      �
     z   �EOHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     |      �
     }   ��\sOHDR $                                    �!     l          +         �                   #�                   ������������������������E         _Netcdf4Coordinates                                    �f��  ��             C���OHDR�$                                    ?      @ 4 4�     +         �                   ț                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   U�jnOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   m�                                                                    x^cag   Y TREE  ����������������7                               �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��4�,�Ã���)1S~L��# 3+��G�ԃPI� .)�TREE  ����������������                               K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�� 3�?~����G}����z �STREE  ����������������(                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ���=OCHK    �D     �       D        _FillValue  ?      @ 4 4�                      �    ���{ ,�U�FHDB g�        ���X�       cost_storage_cap�q     �       "cost_om_annual_investment_fraction~p     �       cost_depreciation_rate�     �       cost_purchase[�     �       cost_om_conu�     �       available_areaR�     �       colors��     �       inheritance��     �       carrier_ratiosJ     �       lookup_loc_carriers=     �       lookup_loc_techsT     �       lookup_loc_techs_conversionk     �       #lookup_primary_loc_tech_carriers_inxP     �       $lookup_primary_loc_tech_carriers_out�R     �        lookup_loc_techs_conversion_plus�r     �       lookup_loc_techs_exportxt     �       lookup_loc_techs_area�u     �       max_demand_timesteps�w                                                                                                                                                                                                                                                                                                        OCHK    (�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �l            ��            �q            ~p            �            [�            K��%            �n             ��             �q             ~p             ���OHDRH$                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �B��                                                        x^c`�"p�� ��$�j?~$�ȏ���`� _�TREE  ����������������#                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�X "~ Aˏ@:Ĩ��z0�P b��TREE  ����������������G                               [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    a�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            L�           ��OHDR�$                                    ?      @ 4 4�     +         �                   7�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   %�OCHK    ؽ            \    0   REFERENCE_LIST 6     dataset        dimension                         V"             �d             ��             ��                          �m            ە	            �l             �n             ��             �q             ~p             �             ��             [�             u�             [L�*OCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   6~��OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �d                        �n            ��            u�            ({$                                 x^�A 0�N~x�{�A����4i���������z�:�c��(֚���U���J��?��#�TREE  ����������������]                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�+�9sny� ��O���;�H���VV�V7 	����/��q@��05=��1� ��+5�/��\	$@�kǦ�l�$@x�=*  >�A�TREE  ����������������1                               o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!  0B��N h���[ �Ī̬ܵ��4H�L��w��0�TREE  ����������������B                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�8`h``0 2@�uO�V20u0�d`��q�����p��Y������A$C� x�fTREE  ����������������.                               R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���FSSE �'       �   �   �     �     �     �     �	     �     �   � ,   z|DjOHDRy                                     +       �
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   �!OCHK    (�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         J             k             �r             ϭ�KOHDRy                                     +       ��                         H                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        �y�VOCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         J            �]��           ��             ��             �^OHDR'                                     +       ��     I       �o     r           �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              �G�                                 x^c``ر��
@d�-�|�"����~��q�����z{�z ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��v{e��j 5�TREE  ����������������X                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              6�                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              6�     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              ��	     ~              ��	                   �=     �               �              b7     �               �               �               �               �               �               �       \       B162583::ASHP::cooling,B162583::GSHP_cooling::cooling,B162583::demand_space_cooling::cooling    �       Y       B162583::wood_boiler_heat::wood,B162583::wood_boiler_DHW::wood,B162583::wood_supply::wood       �       �       B162583::GSHP_cooling::electricity,B162583::ASHP::electricity,B162583::demand_electricity::electricity,B162583::grid::electricity,B162583::battery::electricity,B162583::PV::electricity,B162583::ASHP_DHW::electricity,B162583::GSHP_heat::electricity �       �       B162583::heat_storage::heat,B162583::wood_boiler_heat::heat,B162583::GSHP_heat::heat,B162583::DHDC_large_heat::heat,B162583::demand_space_heating::heat,B162583::DHDC_medium_heat::heat,B162583::ASHP::heat,B162583::DHDC_small_heat::heat      �       �       B162583::SCFP::geothermal_storage,B162583::GSHP_cooling::geothermal_storage,B162583::GSHP_heat::geothermal_storage,B162583::geothermal_boreholes::geothermal_storage    �       m       B162583::ASHP_DHW::DHW,B162583::demand_hot_water::DHW,B162583::DHW_storage::DHW,B162583::wood_boiler_DHW::DHW   x^]�I
�@D�r�������b�]i���R�-*���id�|[v��p��pװe��WgMi�w��O����Gp'p
gp���?/�TREE  ����������������e                      x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �i            �m            ��             ��             ��             {��&OHDR�$           	              	           ?      @ 4 4�     +         �                   �$        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     ~      ��        ��QJOHDRy                                     +       ��     �                    �.                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   ���OCHK    h�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         =             h�%�OHDRy                                     +       �
     �                    LG                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              7        H��OCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         T             ����OHDR $                                                   +       7                          �W                   ������������������������    "�     S           m�
     E           |O     j             �/�1 x^]�9�0@W A��pC�o��K��X�]Gr1��(�����-��/I�|�O�J��;��������)O�vo!'��)�9'�v��������'���;�E�7�TREE  ����������������v                      $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\��ge���n�Э]u\3p`>���f�f6NOq��r~�T|w~����qM�������F���L\P$^S.�P,�R*.�w�{������@K����3}h�=TREE  ����������������2                               �.                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3�� z�� <JB����A��=8`RP�� %Y(�TREE  ����������������/                      G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �i                                                                                                              	               
                                                                                                                       B162583::DHDC_large_heat::heat                B162583::battery::electricity                 B162583::PV::electricity       &       B162583::demand_space_cooling::cooling                B162583::DHDC_small_heat::heat                B162583::DHW_storage::DHW                     B162583::heat_storage::heat            #       B162583::demand_space_heating::heat                   B162583::demand_hot_water::DHW         (       B162583::demand_electricity::electricity       1       B162583::geothermal_boreholes::geothermal_storage                     B162583::wood_supply::wood                    B162583::DHDC_medium_heat::heat               B162583::grid::electricity             !       B162583::SCFP::geothermal_storage                       !              ��	     "              ��	     #              YQ     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B162583::ASHP_DHW::DHW  4              B162583::wood_boiler_DHW::DHW   5              B162583::wood_boiler_heat::heat 6              B162583::ASHP_DHW::electricity  7              B162583::wood_boiler_DHW::wood  8              B162583::wood_boiler_heat::wood 9               :               ;               <               =              �S     >               ?               @               A              B162583::ASHP::electricity      B              B162583::GSHP_heat::electricity C       "       B162583::GSHP_cooling::electricity      D               E              �S     F               G               H               I              B162583::ASHP::heat     J              B162583::GSHP_heat::heatK              B162583::GSHP_cooling::cooling  L               M              ��	     N              ��	     O              �S     P               Q               R               S               T               U               V               W               X               Y               Z               [               \       )       B162583::GSHP_cooling::geothermal_storage       ]               ^               _              B162583::GSHP_cooling::cooling  `              B162583::GSHP_heat::heata       *       B162583::ASHP::heat,B162583::ASHP::cooling      b       "       B162583::GSHP_cooling::electricity      c              B162583::GSHP_heat::electricity d              B162583::ASHP::electricity      e               f       &       B162583::GSHP_heat::geothermal_storage  g               h               i              c     j               k              B162583::PV::electricityl               m              �|     n               o              B162583::SCFP,B162583::PV       p              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�e``����z�x	��_!�8��đH�N ����b ���TREE  ����������������X                      |W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              7     "      7     #   L�\�OCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         k            L3�OHDRy                                     +       7     <                    Mb                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              7     =   n��vOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         xP             q��OHDR                                      +       7     D       �U     r           �j                ������������������������A         _Netcdf4Coordinates                        %       LE     E         ���BTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              7     E   ��{OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         xP             �R             �r            �(I�OCHK    8�	            |     0   REFERENCE_LIST 6     dataset        dimension                         7
             xt             0x��                           x^Sd``�5�a y �B�ˡ�e�j`|Y VF�K@����@����e�ėFS/b#� f���@���a@�/� ��c���1 U��TREE  ����������������A                              b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�5�a k0��[��-�X�o��7by$��D����h|# C���H|T�M� ��TREE  ����������������                      }j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``�5�a g �G�;���:;BTREE  ����������������                      �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       7     L                    �z                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              7     N      7     O   �-dOHDRy                                     +       7     h                    k�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              7     i   �0�OHDRy                                     +       7     l                    ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              7     m   j�ؾOHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              7     p   X+�OCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �i             �m             ە	             �w             ��A�                                                                                                                                                       x^�c``�5�a o �@�{�0��:HTREE  ����������������J                              !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�5�a �t VC⧁I?����I@,��Ob)$~
k"�c�$��Əb9$~<K ��X��� ��
TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�5�a �l  m �TREE  ����������������                      ߕ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�5�a �|  � �TREE  ����������������                       #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�s��!�<���c������$ �
�