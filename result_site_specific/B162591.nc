�HDF

         ��������g�     0       �2.�OHDR�"     �       g�     ��     l'     
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
  B162591:
    available_area: 361.3738254038701
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
          resource: df=supply_PV:B162591
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
          resource: df=supply_SCFP:B162591
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
          resource: df=demand_el:B162591
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162591
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162591
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162591
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 76.13738254038701
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
  - B162591
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
  - B162591::electricity
  - B162591::wood
  - B162591::DHW
  - B162591::heat
  - B162591::cooling
  - B162591::geothermal_storage
  loc_tech_carriers_con:
  - B162591::demand_space_heating::heat
  - B162591::geothermal_boreholes::geothermal_storage
  - B162591::ASHP::electricity
  - B162591::DHW_storage::DHW
  - B162591::GSHP_heat::electricity
  - B162591::GSHP_cooling::electricity
  - B162591::demand_space_cooling::cooling
  - B162591::ASHP_DHW::electricity
  - B162591::demand_hot_water::DHW
  - B162591::wood_boiler_DHW::wood
  - B162591::heat_storage::heat
  - B162591::battery::electricity
  - B162591::demand_electricity::electricity
  - B162591::GSHP_heat::geothermal_storage
  - B162591::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162591::ASHP_DHW::DHW
  - B162591::ASHP::cooling
  - B162591::GSHP_cooling::geothermal_storage
  - B162591::GSHP_cooling::cooling
  - B162591::wood_boiler_heat::heat
  - B162591::ASHP::heat
  - B162591::wood_boiler_DHW::DHW
  - B162591::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162591::ASHP::electricity
  - B162591::ASHP::cooling
  - B162591::GSHP_cooling::geothermal_storage
  - B162591::GSHP_cooling::cooling
  - B162591::GSHP_heat::electricity
  - B162591::GSHP_cooling::electricity
  - B162591::ASHP::heat
  - B162591::GSHP_heat::heat
  - B162591::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B162591::demand_space_heating::heat
  - B162591::demand_hot_water::DHW
  - B162591::demand_electricity::electricity
  - B162591::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162591::PV::electricity
  loc_tech_carriers_prod:
  - B162591::geothermal_boreholes::geothermal_storage
  - B162591::ASHP_DHW::DHW
  - B162591::DHDC_large_heat::heat
  - B162591::GSHP_cooling::cooling
  - B162591::DHDC_medium_heat::heat
  - B162591::GSHP_cooling::geothermal_storage
  - B162591::PV::electricity
  - B162591::DHW_storage::DHW
  - B162591::wood_boiler_heat::heat
  - B162591::grid::electricity
  - B162591::battery::electricity
  - B162591::wood_boiler_DHW::DHW
  - B162591::ASHP::cooling
  - B162591::ASHP::heat
  - B162591::SCFP::geothermal_storage
  - B162591::GSHP_heat::heat
  - B162591::DHDC_small_heat::heat
  - B162591::wood_supply::wood
  - B162591::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B162591::DHDC_medium_heat::heat
  - B162591::DHDC_large_heat::heat
  - B162591::PV::electricity
  - B162591::DHDC_small_heat::heat
  - B162591::wood_supply::wood
  - B162591::grid::electricity
  - B162591::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B162591::DHDC_medium_heat::heat
  - B162591::ASHP_DHW::DHW
  - B162591::ASHP::cooling
  - B162591::DHDC_large_heat::heat
  - B162591::GSHP_cooling::geothermal_storage
  - B162591::GSHP_cooling::cooling
  - B162591::PV::electricity
  - B162591::GSHP_heat::heat
  - B162591::wood_boiler_heat::heat
  - B162591::DHDC_small_heat::heat
  - B162591::wood_supply::wood
  - B162591::grid::electricity
  - B162591::ASHP::heat
  - B162591::SCFP::geothermal_storage
  - B162591::wood_boiler_DHW::DHW
  loc_techs:
  - B162591::demand_space_heating
  - B162591::ASHP_DHW
  - B162591::PV
  - B162591::SCFP
  - B162591::wood_boiler_heat
  - B162591::demand_space_cooling
  - B162591::geothermal_boreholes
  - B162591::GSHP_heat
  - B162591::heat_storage
  - B162591::DHDC_large_heat
  - B162591::DHDC_medium_heat
  - B162591::wood_supply
  - B162591::wood_boiler_DHW
  - B162591::ASHP
  - B162591::DHDC_small_heat
  - B162591::GSHP_cooling
  - B162591::grid
  - B162591::demand_hot_water
  - B162591::demand_electricity
  - B162591::battery
  - B162591::DHW_storage
  loc_techs_area:
  - B162591::PV
  - B162591::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162591::ASHP_DHW
  - B162591::wood_boiler_heat
  - B162591::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162591::ASHP_DHW
  - B162591::ASHP
  - B162591::GSHP_cooling
  - B162591::wood_boiler_heat
  - B162591::GSHP_heat
  - B162591::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162591::ASHP
  - B162591::GSHP_heat
  - B162591::GSHP_cooling
  loc_techs_cost:
  - B162591::ASHP_DHW
  - B162591::PV
  - B162591::SCFP
  - B162591::wood_boiler_heat
  - B162591::geothermal_boreholes
  - B162591::GSHP_heat
  - B162591::heat_storage
  - B162591::DHDC_medium_heat
  - B162591::DHDC_large_heat
  - B162591::wood_supply
  - B162591::wood_boiler_DHW
  - B162591::ASHP
  - B162591::DHDC_small_heat
  - B162591::GSHP_cooling
  - B162591::grid
  - B162591::battery
  - B162591::DHW_storage
  loc_techs_costs_export:
  - B162591::PV
  loc_techs_demand:
  - B162591::demand_space_heating
  - B162591::demand_electricity
  - B162591::demand_hot_water
  - B162591::demand_space_cooling
  loc_techs_export:
  - B162591::PV
  loc_techs_finite_resource:
  - B162591::demand_space_heating
  - B162591::PV
  - B162591::SCFP
  - B162591::demand_space_cooling
  - B162591::demand_hot_water
  - B162591::demand_electricity
  loc_techs_finite_resource_demand:
  - B162591::demand_space_heating
  - B162591::demand_electricity
  - B162591::demand_hot_water
  - B162591::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162591::PV
  - B162591::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162591::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162591::ASHP_DHW
  - B162591::PV
  - B162591::wood_boiler_heat
  - B162591::SCFP
  - B162591::wood_boiler_DHW
  - B162591::geothermal_boreholes
  - B162591::ASHP
  - B162591::DHDC_small_heat
  - B162591::GSHP_heat
  - B162591::GSHP_cooling
  - B162591::battery
  - B162591::heat_storage
  - B162591::DHDC_medium_heat
  - B162591::DHDC_large_heat
  - B162591::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162591::demand_space_heating
  - B162591::PV
  - B162591::DHDC_medium_heat
  - B162591::wood_supply
  - B162591::SCFP
  - B162591::demand_space_cooling
  - B162591::geothermal_boreholes
  - B162591::DHDC_small_heat
  - B162591::grid
  - B162591::demand_hot_water
  - B162591::demand_electricity
  - B162591::battery
  - B162591::heat_storage
  - B162591::DHDC_large_heat
  - B162591::DHW_storage
  loc_techs_non_transmission:
  - B162591::demand_space_heating
  - B162591::ASHP_DHW
  - B162591::demand_space_cooling
  - B162591::geothermal_boreholes
  - B162591::GSHP_heat
  - B162591::heat_storage
  - B162591::DHDC_large_heat
  - B162591::wood_supply
  - B162591::ASHP
  - B162591::DHDC_small_heat
  - B162591::demand_hot_water
  - B162591::battery
  - B162591::PV
  - B162591::SCFP
  - B162591::wood_boiler_heat
  - B162591::DHDC_medium_heat
  - B162591::wood_boiler_DHW
  - B162591::GSHP_cooling
  - B162591::grid
  - B162591::demand_electricity
  - B162591::DHW_storage
  loc_techs_om_cost:
  - B162591::PV
  - B162591::DHDC_small_heat
  - B162591::grid
  - B162591::wood_supply
  - B162591::DHDC_medium_heat
  - B162591::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162591::PV
  - B162591::wood_supply
  - B162591::DHDC_small_heat
  - B162591::grid
  - B162591::DHDC_medium_heat
  - B162591::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162591::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162591::ASHP_DHW
  - B162591::DHDC_medium_heat
  - B162591::wood_boiler_heat
  - B162591::wood_boiler_DHW
  - B162591::ASHP
  - B162591::DHDC_small_heat
  - B162591::GSHP_heat
  - B162591::GSHP_cooling
  - B162591::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162591::battery
  - B162591::heat_storage
  - B162591::geothermal_boreholes
  - B162591::DHW_storage
  loc_techs_store:
  - B162591::battery
  - B162591::heat_storage
  - B162591::geothermal_boreholes
  - B162591::DHW_storage
  loc_techs_supply:
  - B162591::PV
  - B162591::DHDC_medium_heat
  - B162591::SCFP
  - B162591::wood_supply
  - B162591::DHDC_small_heat
  - B162591::grid
  - B162591::DHDC_large_heat
  loc_techs_supply_all:
  - B162591::PV
  - B162591::DHDC_small_heat
  - B162591::grid
  - B162591::SCFP
  - B162591::wood_supply
  - B162591::DHDC_medium_heat
  - B162591::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162591::ASHP_DHW
  - B162591::PV
  - B162591::SCFP
  - B162591::wood_supply
  - B162591::wood_boiler_heat
  - B162591::wood_boiler_DHW
  - B162591::DHDC_small_heat
  - B162591::grid
  - B162591::ASHP
  - B162591::GSHP_cooling
  - B162591::GSHP_heat
  - B162591::DHDC_medium_heat
  - B162591::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162591::electricity
  - B162591::wood
  - B162591::DHW
  - B162591::heat
  - B162591::cooling
  - B162591::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162591::PV
  - B162591::SCFP
  loc_techs_balance_demand_constraint:
  - B162591::demand_space_heating
  - B162591::demand_electricity
  - B162591::demand_hot_water
  - B162591::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162591::battery
  - B162591::heat_storage
  - B162591::geothermal_boreholes
  - B162591::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162591::battery
  - B162591::heat_storage
  - B162591::geothermal_boreholes
  - B162591::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162591::ASHP_DHW
  - B162591::PV
  - B162591::SCFP
  - B162591::wood_boiler_heat
  - B162591::geothermal_boreholes
  - B162591::GSHP_heat
  - B162591::heat_storage
  - B162591::DHDC_medium_heat
  - B162591::DHDC_large_heat
  - B162591::wood_supply
  - B162591::wood_boiler_DHW
  - B162591::ASHP
  - B162591::DHDC_small_heat
  - B162591::GSHP_cooling
  - B162591::grid
  - B162591::battery
  - B162591::DHW_storage
  loc_techs_cost_investment_constraint:
  - B162591::ASHP_DHW
  - B162591::PV
  - B162591::wood_boiler_heat
  - B162591::SCFP
  - B162591::wood_boiler_DHW
  - B162591::geothermal_boreholes
  - B162591::ASHP
  - B162591::DHDC_small_heat
  - B162591::GSHP_heat
  - B162591::GSHP_cooling
  - B162591::battery
  - B162591::heat_storage
  - B162591::DHDC_medium_heat
  - B162591::DHDC_large_heat
  - B162591::DHW_storage
  loc_techs_cost_var_constraint:
  - B162591::PV
  - B162591::DHDC_small_heat
  - B162591::grid
  - B162591::wood_supply
  - B162591::DHDC_medium_heat
  - B162591::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162591::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162591::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162591::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162591::battery
  - B162591::heat_storage
  - B162591::geothermal_boreholes
  - B162591::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162591::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162591::PV
  - B162591::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162591::PV
  - B162591::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162591
  loc_techs_energy_capacity_constraint:
  - B162591::demand_space_heating
  - B162591::PV
  - B162591::SCFP
  - B162591::demand_space_cooling
  - B162591::geothermal_boreholes
  - B162591::heat_storage
  - B162591::wood_supply
  - B162591::grid
  - B162591::demand_hot_water
  - B162591::demand_electricity
  - B162591::battery
  - B162591::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162591::geothermal_boreholes::geothermal_storage
  - B162591::ASHP_DHW::DHW
  - B162591::DHDC_large_heat::heat
  - B162591::DHDC_medium_heat::heat
  - B162591::PV::electricity
  - B162591::DHW_storage::DHW
  - B162591::wood_boiler_heat::heat
  - B162591::grid::electricity
  - B162591::battery::electricity
  - B162591::wood_boiler_DHW::DHW
  - B162591::SCFP::geothermal_storage
  - B162591::DHDC_small_heat::heat
  - B162591::wood_supply::wood
  - B162591::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162591::demand_space_heating::heat
  - B162591::geothermal_boreholes::geothermal_storage
  - B162591::DHW_storage::DHW
  - B162591::demand_space_cooling::cooling
  - B162591::demand_hot_water::DHW
  - B162591::heat_storage::heat
  - B162591::battery::electricity
  - B162591::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162591::battery
  - B162591::heat_storage
  - B162591::geothermal_boreholes
  - B162591::DHW_storage
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
  - B162591::DHDC_medium_heat
  - B162591::wood_boiler_heat
  - B162591::wood_boiler_DHW
  - B162591::DHDC_small_heat
  - B162591::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162591::ASHP_DHW
  - B162591::DHDC_medium_heat
  - B162591::wood_boiler_heat
  - B162591::wood_boiler_DHW
  - B162591::ASHP
  - B162591::DHDC_small_heat
  - B162591::GSHP_heat
  - B162591::GSHP_cooling
  - B162591::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162591::ASHP_DHW
  - B162591::DHDC_medium_heat
  - B162591::wood_boiler_heat
  - B162591::wood_boiler_DHW
  - B162591::ASHP
  - B162591::DHDC_small_heat
  - B162591::GSHP_heat
  - B162591::GSHP_cooling
  - B162591::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162591::ASHP_DHW
  - B162591::wood_boiler_heat
  - B162591::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162591::ASHP
  - B162591::GSHP_heat
  - B162591::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162591::ASHP
  - B162591::GSHP_heat
  - B162591::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162591::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162591::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            6�     i             S�D                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       P           �1     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �[ITOHDR+                                     *       P     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   BI��OHDR(                                     *       P     A       x�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �@�cOHDRI                                     *       P     D       ɵ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �=�T      d��?FRHP               ���������(      �'      @                    �                                                         �      [g�BTHD      d(_      �       (tΝ                            _debug_data    �h     comments:
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
    B162591:
      available_area: 361.3738254038701
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
            energy_cap_max: 76.13738254038701
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162591::heat   L              B162591::coolingM              B162591::geothermal_storage     N              B162591::DHW    O              B162591::wood   P              B162591::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162591::demand_hot_water::DHW  b              B162591::wood_boiler_DHW::wood  c              B162591::heat_storage::heat     d              B162591::battery::electricity   e       (       B162591::demand_electricity::electricityf       &       B162591::GSHP_heat::geothermal_storage  g              B162591::wood_boiler_heat::wood h              B162591::GSHP_heat::electricity i       "       B162591::GSHP_cooling::electricity      j       &       B162591::demand_space_cooling::cooling  k              B162591::ASHP_DHW::electricity  l              B162591::ASHP::electricity      m              B162591::DHW_storage::DHW       n       1       B162591::geothermal_boreholes::geothermal_storage       o       #       B162591::demand_space_heating::heat     p               q               r              B162591::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162591::battery::electricity   �              B162591::wood_boiler_DHW::DHW   �              B162591::ASHP::cooling  �              B162591::ASHP::heat     �       !       B162591::SCFP::geothermal_storage       �              B162591::GSHP_heat::heat�              B162591::DHDC_small_heat::heat  �              B162591::wood_supply::wood      �              B162591::heat_storage::heat     �       )       B162591::GSHP_cooling::geothermal_storage       �              B162591::PV::electricity�              B162591::DHW_storage::DHW       �              B162591::wood_boiler_heat::heat �              B162591::grid::electricity      �              B162591::GSHP_cooling::cooling  �              B162591::DHDC_medium_heat::heat OHDR8                                     *       P     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   p�(OHDR1                                     *       P     p       k�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >���OHDR9                                     *       P     s       Ķ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   L6�OHDR,                                     *       x�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ���OHDR                                     *       x�     /       �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   AN�n            �[# BTHD      d(�K      �       m<��FSHD  a      	       	                P x          �O
     Z       Z       xi|BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    f�     Q       )        NAME          loc_techs_area   >IFOHDRF                                     *       x�     4       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ܯ0�OHDR1                                     *       x�     =       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       x�     `       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ΰOHDR1                                     *       x�            ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR4                                     *       �     
       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5    	       	                          *       �            U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   LOHDR2                                     *       �     *       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �)AOCHK    8b           +        _Netcdf4Dimid                �ZC�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     v       �5     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �j/�OHDRP                                     *       �     �       %�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   S!;OHDR1                                     *       �     �       v�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��X�OHDR1                                     *       �     �       �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                O*��OHDRC                                     *       ;�	            _�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��OPOHDRD    	       	                          *       ;�	     )       ;�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��OHDR;                                     *       ;�	     <       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   Z�MOHDR1                                     *       ;�	     E       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       ;�	     H       I�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ����OHDR1                                     *       ;�	     W       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���WOHDR1                                     *       ;�	     v       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Y?OHDR1                                     *       ;�	     }       j�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                U��OHDR1                                     *       ;�	     �       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                C��OHDR1                                     *       K�	            O�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                IB��OHDRG                                     *       K�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �*_�OHDR                                     *       K�	            �O     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   {Է�                a5O6BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �)           ��     !�M     !+
     �q     �^                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �	     Q       >        NAME    $      loc_techs_balance_supply_constraint   UqPOHDR1                                     *       K�	            f�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   #�1kOHDR7                                     *       K�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��f.OHDR;                                     *       K�	     $       3�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   7�ROHDR<                                     *       K�	     1       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   )]4OHDR<                                     *       K�	     8       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �" OHDR1                                     *       K�	     [       &�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��Y�OHDR9                                     *       K�	     h       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   lOOHDR3                                     *       K�	     k       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��2�OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   f��?OHDR�                                     *       K�	     �       K�	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �OHDR�    	       	                          *       K�	     �       ��	     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �q��OHDR                                     *       +�	            ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   +��                �3,BTIN &�V �  ! ��_� �   �'     ,a     +w     -?p�)                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       +�	           �t     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �	K�OHDRm                                     *       +�	           h?     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ���OHDR1                                     *       +�	     &       =�	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   %F�OHDRC                                     *       +�	     /       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �^i�OHDR1                                     *       +�	     4       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   [���OHDR;                                     *       +�	     7       @�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   c OHDR=                                     *       +�	     V       ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   p��OHDR1                                     *       +�	     �       ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �gQOHDR2                                     *       +�	     �       ;�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ұ΅OHDRE                                     *       +�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   Q�rOHDR1                                     *       �
            ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �\ĻOHDR4                                     *       �
            T�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �*�OHDR1                                     *       �
            ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   fY]�OHDRG                                     *       �
            �	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �͢�OHDR1                                     *       �
     !       \�	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ����OHDR3                                     *       �
     *       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �(�OHDR7                                     *       �
     9       �	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��?�OHDRB                                     *       �
     H       _�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��lOHDR1    	       	                          *       �
     c       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ]�p�OHDR1                                     *       �
     v       +�	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   l�*�OHDR'                                     *       �
     y       ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   _"(GOHDR                                     *       �
     |       ��	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   f�^�          C                    �]FBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
            {-
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��OHDRd                                     *       �
     �       �-
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   a�UxOHDR8                                     *       �
     �       {%
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   xQ�OHDR/                                     *       �
     �       �%
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �bW�OHDR9                                     *       �.
            &
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   	��OHDR0                                     *       �.
     7       n&
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��:ROHDR/    
       
                          *       �.
     @       �&
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   >��      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ��     �       +        _Netcdf4Dimid                  ���KlL'FHDB g�        �kE��       techs_conversion_plus��     �       techs_non_transmissionx�     �       techs_storage��     �       techs_supply��     [       
energy_cap�     \       carrier_prod     ]       carrier_con/     ^       costV"     _       resource_area�     `       storage_capo�     a       storage̡     b       carrier_export�k     c       cost_varqn     d       cost_investment��     e       	purchased~�     �       names%     FHDB g�        �."�        loc_techs_storage_max_constraint3u     �       loc_techs_supplypv     �       loc_techs_supply_all�w     �       loc_techs_supply_conversion_all�x     �       :loc_techs_update_costs_investment_purchase_milp_constraint@z     �       %loc_techs_update_costs_var_constraint}{     �       locs�|     �       .locs_resource_area_capacity_per_loc_constraint�}     �       	resources �     �       techs_conversion��     �       techs_demand=�      FHDB g�      
  k���        loc_techs_finite_resource_supply>g     �       loc_techs_non_conversion�i     �       loc_techs_non_transmissionk     �       loc_techs_om_cost_supplyZl     �       loc_techs_out_2�m     �       "loc_techs_resource_area_constraint�n     �       6loc_techs_resource_area_per_energy_capacity_constraint&p     �       loc_techs_storagecq     �       %loc_techs_storage_capacity_constraint�r     �       $loc_techs_storage_initial_constraint�s       FHDB g�        �%o�       loc_techs_costs_export�W     �       loc_techs_demand�X     �       $loc_techs_energy_capacity_constraint&�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Z     �       6loc_techs_energy_capacity_min_purchase_milp_constraint`\     �       0loc_techs_energy_capacity_storage_max_constraint�]     �       loc_techs_exportc     �       loc_techs_finite_resource�d     �        loc_techs_finite_resource_demandf                      FHDB g�        T|       4loc_techs_balance_conversion_plus_primary_constraintH     }       $loc_techs_balance_storage_constraintCI     ~       #loc_techs_balance_supply_constraint�J            ;loc_techs_carrier_production_max_conversion_plus_constraintP     �       loc_techs_conversionYQ     �       loc_techs_conversion_all�R     �       loc_techs_conversion_plus�S     �       loc_techs_cost_constraint+U     �       loc_techs_cost_var_constraintsV                    FHDB g�        �Zt       !loc_tech_carriers_conversion_plus�=     u       loc_tech_carriers_demandC?     v       +loc_tech_carriers_export_balance_constraint�@     w       loc_tech_carriers_supply_all�A     x       'loc_tech_carriers_supply_conversion_allC     y       'loc_techs_balance_conversion_constraintOD     z       1loc_techs_balance_conversion_plus_in_2_constraint�E     {       2loc_techs_balance_conversion_plus_out_2_constraint�F     �       loc_techs_in_2�h      FHDB g�        ���pV       loc_techs_investment_cost0     W       loc_techs_om_costR1     X       loc_techs_purchase�2     Y       loc_techs_store�3     n       carrier_tiers��	     o       loc_carriersb7     p       -loc_carriers_update_system_balance_constraint�8     q       4loc_tech_carriers_carrier_consumption_max_constraint*:     r       3loc_tech_carriers_carrier_production_max_constraintg;     s        loc_tech_carriers_conversion_all�<                          FHDB g�         ��#�        techs6�     K       carriers��     L       costsҤ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_conP!     O       loc_tech_carriers_export�"     P       loc_tech_carriers_prod�#     Q       	loc_techs%     R       loc_techs_areaN&     S       #loc_techs_balance_demand_constraint3,     T       loc_techs_cost�-     U       $loc_techs_cost_investment_constraint�.     Z       	timesteps5         OCHK    �           +        _Netcdf4Dimid                1�P��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ^J>     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ®ɻ��@     solution_time  ?      @ 4 4�                ��C��&@     time_finished          2023-12-11 00:07:15     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           R�     R�     ��������������������������������������������������������������������������������R�     ������������������������@���   P     3      P     2      P     0      P     1      P     -      P     .      P     /      P     '      P     (      P     )      P     *   	   P     +      P     ,      P           P           P           P           P           P            P     !      P     "      P     #      P     $      P     %      P     &   OCHK   ��     �      +        _Netcdf4Dimid                  �=}OCHK    �     �       +        _Netcdf4Dimid                  ��u�OCHK    "!     �       +        _Netcdf4Dimid                  m�OCHK    :�     �       3        NAME          loc_tech_carriers_export   	Q�'OCHK   
     �       +        _Netcdf4Dimid                  ��!.OCHK  	 �     �       +        _Netcdf4Dimid                  �:�zOCHK   hj     �       +        _Netcdf4Dimid                  ��Q_OCHK    �p     �       +        _Netcdf4Dimid             	     6��OCHK    ��     �       +        _Netcdf4Dimid             
     ~�77OCHK    
k     �       +        _Netcdf4Dimid                  �@J�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   p��OCHK   ��     �       +        _Netcdf4Dimid                  ZN/yOCHK    ^q     �       +        _Netcdf4Dimid                  ��|OCHK   �e     �       +        _Netcdf4Dimid                  �
�OCHK   �N
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  8�M�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.oPOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     3      �q�UOCHK    [%
            |     0   REFERENCE_LIST 6     dataset        dimension                         y              )�             /3�o           ��            ���           P     @      P     ?      P     >      P     ;      P     <      P     =      P     C      P     P      P     O      P     N      P     K      P     L      P     M   #   P     o   1   P     n      P     l      P     m      P     h   "   P     i   &   P     j      P     k      P     a      P     b      P     c      P     d   (   P     e   &   P     f      P     g      P     r   1   x�           x�           x�           P     �      P     �   )   P     �      P     �      P     �      P     �      P     �      P     �      P     �      P     �      P     �   !   P     �      P     �      P     �      P     �      P     �   GCOL                        B162591::DHDC_large_heat::heat                B162591::ASHP_DHW::DHW         1       B162591::geothermal_boreholes::geothermal_storage                                                                                  	               
                                                                                                                                                                                                                                                              B162591::wood_supply                  B162591::wood_boiler_DHW              B162591::ASHP                 B162591::DHDC_small_heat              B162591::GSHP_cooling                 B162591::grid                  B162591::demand_hot_water       !              B162591::demand_electricity     "              B162591::battery#              B162591::DHW_storage    $              B162591::geothermal_boreholes   %              B162591::GSHP_heat      &              B162591::heat_storage   '              B162591::DHDC_large_heat(              B162591::DHDC_medium_heat       )              B162591::SCFP   *              B162591::wood_boiler_heat       +              B162591::demand_space_cooling   ,              B162591::PV     -              B162591::ASHP_DHW       .              B162591::demand_space_heating   /               0               1               2              B162591::SCFP   3              B162591::PV     4               5               6               7               8               9              B162591::demand_hot_water       :              B162591::demand_space_cooling   ;              B162591::demand_electricity     <              B162591::demand_space_heating   =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              B162591::wood_supply    P              B162591::wood_boiler_DHWQ              B162591::ASHP   R              B162591::DHDC_small_heatS              B162591::GSHP_cooling   T              B162591::grid   U              B162591::batteryV              B162591::DHW_storage    W              B162591::GSHP_heat      X              B162591::heat_storage   Y              B162591::DHDC_medium_heat       Z              B162591::DHDC_large_heat[              B162591::wood_boiler_heat       \              B162591::geothermal_boreholes   ]              B162591::SCFP   ^              B162591::PV     _              B162591::ASHP_DHW       `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162591::GSHP_heat      q              B162591::GSHP_cooling   r              B162591::batterys              B162591::heat_storage   t              B162591::DHDC_medium_heat       u              B162591::DHDC_large_heatv              B162591::DHW_storage    w              B162591::wood_boiler_DHWx              B162591::geothermal_boreholes   y              B162591::ASHP   z              B162591::DHDC_small_heat{              B162591::wood_boiler_heat       |              B162591::SCFP   }              B162591::PV     ~              B162591::ASHP_DHW                      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162591::GSHP_heat      �              B162591::GSHP_cooling   �              B162591::battery�              B162591::heat_storage   �              B162591::DHDC_medium_heat       �              B162591::DHDC_large_heat�               �                  x�     .      x�     -      x�     ,      x�     )      x�     *      x�     +      x�     $      x�     %      x�     &      x�     '      x�     (      x�           x�           x�           x�           x�           x�           x�            x�     !      x�     "      x�     #      x�     3      x�     2      x�     <      x�     ;      x�     9      x�     :      x�     _      x�     ^      x�     ]      x�     [      x�     \      x�     W      x�     X      x�     Y      x�     Z      x�     O      x�     P      x�     Q      x�     R      x�     S      x�     T      x�     U      x�     V      x�     ~      x�     }      x�     {      x�     |      x�     w      x�     x      x�     y      x�     z      x�     p      x�     q      x�     r      x�     s      x�     t      x�     u      x�     v      �     	      �           �           �           �           �           �           �           x�     �      x�     �      x�     �      x�     �      x�     �      x�     �      �        GCOL                        B162591::DHW_storage                  B162591::wood_boiler_DHW              B162591::geothermal_boreholes                 B162591::ASHP                 B162591::DHDC_small_heat              B162591::wood_boiler_heat                     B162591::SCFP                 B162591::PV     	              B162591::ASHP_DHW       
                                                                                                                       B162591::wood_supply                  B162591::DHDC_medium_heat                     B162591::DHDC_large_heat              B162591::grid                 B162591::DHDC_small_heat              B162591::PV                                                                                                                                                            !              B162591::DHDC_small_heat"              B162591::GSHP_heat      #              B162591::GSHP_cooling   $              B162591::DHDC_large_heat%              B162591::wood_boiler_DHW&              B162591::ASHP   '              B162591::wood_boiler_heat       (              B162591::DHDC_medium_heat       )              B162591::ASHP_DHW       *               +               ,               -               .               /              B162591::geothermal_boreholes   0              B162591::DHW_storage    1              B162591::heat_storage   2              B162591::battery3              %     4              �#     5              �#     6              5     7              P!     8              P!     9              5     :              Ҥ     ;              Ҥ     <              �-     =              N&     >              �3     ?              �3     @              �3     A              5     B              �"     C              �"     D              5     E              Ҥ     F              Ҥ     G              R1     H              Ҥ     I              R1     J              5     K              Ҥ     L              Ҥ     M              0     N              �2     O              Ҥ     P              Ҥ     Q              �.     R              Ҥ     S              Ҥ     T              R1     U              Ҥ     V              R1     W              5     X              �     Y              �     Z              5     [              3,     \              3,     ]              5     ^              5     _              5     `              �#     a              ��     b              ��     c              6�     d              ��     e              ��     f              Ҥ     g              ��     h              Ҥ     i              6�     j              ��     k              ��     l              Ҥ     m               n               o               p               q               r              out_2   s              out     t              in      u              in_2    v               w               x               y               z               {               |               }              B162591::heat   ~              B162591::cooling              B162591::geothermal_storage     �              B162591::DHW    �              B162591::wood   �              B162591::electricity    �               �               �              B162591::electricity    �               �               �               �               �               �               �               �               �               �              B162591::demand_hot_water::DHW  �              B162591::heat_storage::heat     �              B162591::battery::electricity   �       (       B162591::demand_electricity::electricity�              B162591::DHW_storage::DHW       �       &       B162591::demand_space_cooling::cooling  �       1       B162591::geothermal_boreholes::geothermal_storage       �       #       B162591::demand_space_heating::heat     �               �               �               �                          �           �           �           �           �           �           �     )      �     (      �     '      �     %      �     &      �     !      �     "      �     #      �     $      �     2      �     1      �     /      �     0                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          -     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     5      �     6       ���OCHK    �,     �       7    
    is_result                           +        _Netcdf4Dimid                ���@  ,ۀ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     ;      �     <   3np8         K8q�OHDR�$           �             �          y     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     8      �     9       ��WcOCHK    H�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         /             �'�6OCHK    ő     �       D        _FillValue  ?      @ 4 4�                      �    �2�7              ��            ʊ            ]`��OHDR�$                                    �     �          +         �                   PO                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ߹�	    x^��L```�f � �4�`�ڛd5��H	y����@�2X��S ����ЖR� ,��$vŹ0�)�d�ڜis�3�;s�� ]$.=.a����Ab�}�Ugppp �A���H9� , �TREE  �����������������b                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�������%Z�D��#��-"D�E�H���h-""B""$������".����Z�HH�w!!MDD"�w�tN��}z���>����|��|��{������} 
�B��a�nM�.���{��^r솈_.�@~X�A�mv�˷���o�-.�󙚔g��������5�;�W�3>R_&}%m����:����'�Rw7��|��۳��῱Λ��� �M�����.�v�t�u��e7��l�w����k������w�e�X}�r���/�{�Z}��������zY��pՌ�q_���`������n:�eX�s�@׷/'���ּ�c���ۖ��5���\�<������_;?�aW����k_\"���ŗ��Oi_��D*��ض컪��;���yi���W
�����=_Z{���]��k?n�J�R�wH��Z_���u��_��>�w��m-����}���������R�.��ǖ����k��z�uu�-�o�^ᓼ��{ir�W׏�kw����_~�>�~������R���ڼ�h{���:��5�}|K�ǿ.q��=�/e�ӱW�}����m.�����k����,�(�;^�R��7|uh�AA��_)O�m�W��������n,1<��>���x�Z�������ԁ��%�����<`���W�8�Y�?��|����K�^�����n�^�-J�g�ǩu��֏v�?�������t�Mo[���uOVDd���aY����ޯD�=O�^�ov���x�:�O�y׿�޻[�bW��c����Y^R��/_��u�����MO�U_*K�������x�؆���+~�ݬ�]�C��G38�h2���8���{�]��?��´[�4Hv��;$�ں��_z��u��\����ˆ�_]����t��7��|�����Z�rk�*�%+og=����"���kOK�y��������9��n�������������59���_zcx�������ݯ]y��ѷ6n�K�����mƳY�C�v�u���un���q�;���~��K�~c������H�������s�ʒ/[34���ayЎw�#�,-8��qu���y�jۖ�?0tH��w��GϾ�"���7Z�Yoo[z�wnS��%���m�c���Z�2�/J����{{�4��U��K�`��?�P����c�I����;</]�}eٝknN���+��m�]o�3;$�6m81v�����xP���Vn~��+gi�];�]�|'e���W*�^~U�57ׯѿ��љ�%˟cﾳ��~����_ʷ��_X�h���(�n<�6;�84��Vx���[��}v4-���x�<~{����c�(�S�n�p�V[�:�oذ�Kvx���C����4�ɜ��O?ܧ�Q���>t]�������˽��l-v��_k���l{�W��w���;�?P_��EM�=s��1�����u����/ݙ�?�ty��__��j�R������<��ޢѵ#�6_Y�Cf��xc��7���q+>�x�ju��`i�*��e$,u��ض��p�ܧ���|�ɪ��_$ya�+nG.��Q�n�u�Қ��非]�M}Q=�!�1O<����r��lS�t��k{����5��摷_۟i#+ܛw3^��o��=}b�V6���C,u���%����̫f,}8�B�P(
�B�P(
�B�P(IZ��K+scJٳ����kv͔c���'�.�ϗ3z��S�-�.���5+[�=����	y�=��c)���|Nǲ������̽Yޜ�����X{�����֓�N�&&�V�o*7�Y�^"�.I�̧'���c�FgA��;u�g/�=�cs��&&o�|�3o�$L{�LϜ�\h������^�Y��|����횳��^����N�1�����������S��LOڛO�[��,o�_����2���Y��Seg>���q�srn�҅��|[��ń��G�,뜼7��̼>i���k��ƞS���g��1_c���^N�e�2�g�_Ɩ��;i���,��_X�s�����g�5��~r�μ�s���ٜ˧P(
�B�P(6I��$�rP�:�;���:�ǁ7ą��-9���.#r	С�vtt�񺋱����?\���܋4�
��������^+F��;x�s��A��ͣ��~��Խ�&��d�p32܈5��'���v kW���.�l"�%���5Z�|��^���|�h#�l��Y|�ii��T`�x��^@����p�L����n����~P]K�]<G�z�'�Hy	��t[0�C:�_Z���p5�^������� ����P�3x�2�B��9eJ�؀�Q�4r�|���pД�l9=��bZ��G-��n �m��5�������g�[įT�@ڹ�ȃX
����������r��l����r��t�7��⥂�w�cۧ����X�T|lG�S�SK��$���t+p�0�#��m��;d�F���q[�f�=����>��FM�-80D|������G� �6���[rO�i��i�����\6^�'r�I>a������Rg��t��	^\�lv-w���,�o��q�Oi�.1>d�T�X�=�6��_�"{ �Wɼz������M�bbcЛ�/d���&ydOI�'I'�l.����=����W�%��_dlA��L:��C�뫈�z�LJ���IJ�"L9�� {&`�HX����~6��1�=�!f���n�ϛ�i�<�r>%�6� {#L:8@�""�ɾz�=e���s�����fy�f�������7�8N$���y���'an���#�� ���y�`�V��G�,¼���&}�Iˉ�J��YkL���� k��B1_�i3y��a�����ȗDނ��șe��>3߯���`��7����#�����N������D`9��?J�l�9�A�g�{�̕��X��,O2����q�O=F�.�e�2C? �v3p'��Ur�kb��m��Ȝ{����M�������d�����]���ԓ��#s��Q<�;��I^���Τ?2mMu]Mi8��wۧ��(�t_p�srD�Ο���y���T~ْ3������l�_�$���H�yaX,]��I�*cĲιdQ��v(
�B�P(ʟȞ�)�0:���v|X��w��#�[w�ۭ�۷M����e�����^���'����W�Z�|��OK���L{���c{���W�������v��c߹���c�F�n���pTl/��_�/��	݇��o�e�SXs���ym��ڤ�[�ʫ�~��E{cq����i+���^�;�����;������o�G)b�Ϭ�~��+㑚��Z6�2����-�%k��;
�=���v>�e�A�'����F{Ǩ�+mwƽ���Q������o�4�0~~t���ۯ�g�׾�u������X�OO�y�����о����܉�]�J���a�5hO���Kn���i.]�����͟"�E?֭�	�&�k��CV��(`�����:��Ųz�Ə�ױ^��Y���MR{v�/< G�^X�~6�z�����O�(޺�ט���� X���r۴��}�I�l/)n�r��nD��w���������|����s�q��8o�mKz�>�w=��M���������`����/�i���?�r������u�x��nXe��kG�~�����Y̗kx�ȯD^�r+.�Y��v���y�1�d=^�v
�KQ���-wl��uxu�u/�5v'"7f!�p�e>���zTɎ"[t���䖥H(Ū�;�I<��5���_w��ߑ��5	�������l��עIs�s�8W���Z��t>޻������7�K��{}�_5���lζuNv���#;mӯG�G���Ź��S¡�k�6?9$������%�rz��k�w$�y�$����޻�|����]��������vԭ�լ8���ymC�'��o\*�������c�kW�5�d��)�k�E��V����~�c;p�Ӿ��P(
�B�P(
�B���-������%eU>�̠P(
�B�P(
�Bf�}�,A�t^�&RQ�nH�t����{O�Ƹv6}Ս�S#M#�a}�a�h_NZ�uX37 ��U��qO�ɛ����{+U�!y�����ܲ�uNF��*N�i̐�o\s\X6�f/�a�S��^9Q~_i�Z��gsO�g�A(�w�up�g��m9����2M�T�F��4�m���q�q����Є�����9��Y�okgJx�QSY�;}O�$�>Ҙa�ޝ�i��9�$i}'�F��u����vI��@s�?{ݽ�K���<���˚��ݾ��:����β�乽��eȧ+���R�JchP]�v�}}�tuU����c�+�愈���A�zgT�gu����Tw���=|�m��a���$�PKnO��.R�O�l�v��;��_���&�:�zcDn�o
�[�����:�w�vF�ږ^;�Q?,+�h�KUy����6�v��l�mYUU1�]�fz:$tĹŹ�����D�^���w��Z����/���Ԉ	�^ͫ���,/.M�K�Ҹ���8Ԇ�f�rĭ����}�Xu;ņ]�)k���ˏ��ץ�Leֆ�)�؁����a-Kd[VQ�7e�_�a	��^e�
��D�s��25�]�6ZS�k���������Em�%�aZ~�*"ҿ�m28�o@�eev�ą�i�QK|�/�+�=�;�%�rP�Ԗ�&��vU�]B�@z%&���Z����t��Ծ\�����f�:7�ϗE�	������X�5�;��<T��x5Wo��.Q�*��CIza}c���B>^W�Lrd%F:8��T�f�y��w�{����=��n���~����S��+�#����%��H���И��cTzG�{j����!nʞ�Ht����Nug//Q�]�ޫ�mK̖{�X�����NU���-=$�D:Ď/M1FW�F���H�u	"n���!R\�h5�	���a��NF��i>j��lj�[ڿ��
{6_�-�������eV����_6��)�%*Tiq�'�#���0�g�0��c;b��{�JNXP��ȳ�ۧ��'���F�6x^P���$�der�r*�[J�X�d���*��d��櫮��U�Eԍu�]S��>3��&Vaw��~�"y����WBy�*,��&G���Y�V��ɊI�h��c�5͸���[G<�U9�]�.�*y��I��Y��ɠl���W��d��4C��QVܥnpi��)QUĈF
Bb�������J�p�rC9�D_t�pr�u�hl�G�U�!�����&6t\`S���P�~~\�⚝ø:K���T��O��Y�)�v����>S_����
���������Ӄ�U�bm��P+���*'mc��m�D�\\9�	�+*38�4[��X��ʘ���̆���YiuN������t�?F7�Wz��X�bcc�B�!�K�"M�P(
�B�P(
�B�P(�_{�S��b���[��/LZ�-b���\��e�:g������b�;yLjy}.1�a^���8M��҆�j'3�
N��ٴ�q�|�{s��,��p}��,�k�=e����oϖ����rn���Kε��U~6����H�Gl-�3�:璳٤P(
�B�P(:�e$y9���}x�q�(z�xֈw��k�=�x���~�Rv=�{l
Hy��%[�"����ۀћ��I��D%�G��v��!�n��<�]`�� �:�:��Dy%.qr+�q�;��
b�"@F��t�"(8 �x#�\�=�W�����#�V)�j&m$���CR��L꒶�aGl><I�6R�������Z���H���?!�s���O��ԏ���{^ � c�1L,�yF�v�z1�)�����_�ݗy�j&N̟�U�e����|�)-�H>a��0�?�:Ĕz2���-�Y�[ɚf� Yr�?�b�$����B�C|[�3�����)���	�T��@Z�_�7B��?3�+w���
���7�C|�a����G��&�f�{{9pˠ�������m�X��y�_9|�#>(#�O�>&V����U4 ��Rx�3�;R��侧 �� ]H�.y��2��K�D�c�^��뉽��s����ٓuJt縷��Rg��t���X\�lv-%�y��3��������t��
N%B��d<��q(��!�����\vf}F�8aS������&�T+�7&�����u�+��1-��V0Ŭ"c2����Cs�"�$��6��%{�d&�w�����h$��Y���c��u�����mfod�8�Z$�K�������iY?����?Y+�0�l�痙�X���w��X�nqϴ�|�4�����y}&NS��%d�d~�\��� ��˘�"�SL1#��0�n��)X.�����٥����]
&� @� �O��c��k��90C��Mƴ���#L�06��i]Dô(��L�1qƘXpL�E��~̸���D��S/���q�Er����;��]M��dl&�ed�B��e-9�đ�³��G�\	"c����e�3T�LҔ�sC�\2}���]tW�Kl�S��A��H��W��Y���奤M?�1����v��W����;pM9�}�4��L�3 9?-%sOE�c��T��vSZI�#�{Z��^̹��/'�%#g�׉/�G���7��j�\WgH���l�_�(.vY�μ0,�.f�x�*cĲιdQ��v�ML��a!5�q2eVZfP(�_�f�
�B��/�l���
le0BJ��jqm�mKJVp��G[T���������O�K��eu~$]3��f��ELE�4��U'�*Ԅ-�zs��%UIA�����.��iVke��S��yW�E�5d@�S���ސ`�Xe�5��
��9:�r��ں8��yA5)���n;�����i�a49栰���)�p�UȽ���Ș�>5*Gb������8]͂,��j+ecK|���4:5�� �(UUx�3;�>Up��6{wr�#Gg웻s*3�Q(s��[� �ǧW�����&�%�9�!�;I�I�$��U.ǉ�8�gA��� ����/� �6�,a�K�C�K�ک5�W������qU8�x�ע����.P�ja��"(!u5�/+j�:�!]�7 2N	��>��`4� ��Y��>��Y�d�ԍB;�6ѷ�p�CGa>'��)�5��#i���6�r�6"�֡���(���#���";�މa���k��5�(�L�Hu���/�`�b.�-Ye���0�U�.��Fc,� Nr	��H��$:���tСؚ���>$�"����r v��RD���nwW�}F�m]��9z�|�Q�����h�k�x�R��f��؃YfE��7�e�n��!*���_ Hi�N�vKJ�=G��|ko��:�e̖�D��Le�T򟴶WY'�2�5��`�b�#
�ce�p�k����MBl�ڱ̎��병�T����ĉ�\�42��!Ѷ�)�;�*s-�4�S/��b�C�b���� %�F�nt�kLD$���B
�B�P(
�B�P(��`���C'����a��̘e�B��E���t
�B�P(
��_�Z�+�R�2v���r	�X+�_�����%ޙ���Ñ�r�ny��V.���0%w�l%:�p���XR|��]g�\��=���^4�\!1VWr��%�,�j����<�*��k�ՙ|׾~G�x��2q�y[���w�I�:j9��:Vj�d�[�	�X.�1����D-���,ߐUmGj�р�n�)��{��Y�vu777ŭiO�J�k<7��aE��AU�ᨊ�ԑA�Q�����]��.4Dw�9��<}�@��o�"e�k`�Mζ���<�DaGh,���9۵i�m�܌9����q��S����U�y����˃3ƿ���%��2=Af�h+�pG?�dm�(p�Q�:�:z�r�x�Z� Y��-Uۅ��+�Qփ-����3����)~n_�s�Ӭ)mm�t̕�!���PUАjtB�/���K�x���z��LÊ�r��ig����Iy�T�Jnu�B��*�'�b��~����Ʊ!>��n��S���wH�:Tמ���r��F�g��\Vpx�t}P���(L�-�vrԴ������Loi�m�&.�f�4e�87��Tyl�/)�T�p,��uC|sإ�e�U�3e�+c�1�+��(R�NvM�]�
�fK}<�G�¡�ވ��܎\Qe�w��K�TaH����C[����uq�iu�[D�p,�A85�=�{iXt�:I����J������<0�ל�ޢ���KH�gYt`�UU�o �n�=��]�����:��yC,�}�ДV��';�u����!���0W2���Hh�T�:c'k]�+�R�9]�eU�����PZ��.�K{����򊴾���f�wV#l	�q����lv�O}��d:��?hS�SәnSm���	�����G=�6q�D���͖�?�5��'�+�G9�I�z0%X$qk��/��$t��6��ꂧ��33Ά6���F2(L��δ�f\f�zb�C��*�>.���{�[���/xw_��>��~83-׶��8�1ko���G�������>0�g㍙xo͌H6Y8�e��X5��y�N҄�>�r�"2�א�{�4D�Q��e[Y��Z���;&��&�T��޻��Q�r0�-8�>m"=��ݿf$�2�L_5k��ǱԀ��eN�:�6+��yG��V��XksK\�Ԓ��.�(8�/^]e���f �$�㱮�7�<�v$��c;��c�y�eOM�6,�W��jxƠ�源��Jg[��M1���_!���ܤ�Y�<����P��h:곈B���-�Y�z/s���?d�����4.��Qsw��ϛ�6��a�w(�\��l�]��c�����n3�0*mf���\�+K���yU��+	ȻK�q>T&��LA��w��j,������8���3��Nzy�u���֠��j-*Y�4ܽwܱ��T�n/?�~�-�\���$H�I�x��iR�[�p
�B�P(
�B�P(
�B�P���YsJ`v�ؽ�0�:��=�;Wpf�����.&D������<&��>���0��Gm���`i�s��f'��lZ�8�e����]s�Y�>�pڵ����D�ַg�?W�bb97�v��%�Z��*?��U�Q_$�#���e�s��lR(
�B�P(�?��$(� x�z�.�����B�N��/�����W !��.��q�﷫q]5p� �\�rt��ǽ�7�֤ކ� �d=J�9��܃_��柿 ��8�Dn�݃�oe�e�Q�o@�j�kps"$-a+>�������.�r�'���.^� u�'z>;.! g/����w�y�_;w��OC�f_%�-��뀰����3m��������Ť]�yח�L,�y��O]/��"%7n b �򁻙812��X�P(>ݟ��E�p ��߹�4�?�����q�'2X�	�>C����٢��h
&�M�+����^�M���&~i?������	�$��*�k܁ǻ�q#��ķ�y�~�Y���������]H�Q��Y��M��2���:��-�T�u�x��J��G|���w�ۀ~b�KVa�Q1|�ݗ�D��߯%~��uGY%Dv�_�\�z��qu!v:|!�� m}����>@E|q��AwJ��P�wo)L�����2,���]\�lv-%�f^�Йe�M�K>t5]'� �n �>��[�"���D�����0yf}F�%�9N��j�	����0��HJ�*�ˋ���-&���l����3�L<=G"�l>PG����A���_��8�s1���%0�T�' m��Yb�Uf#d~v��2ɼfbe���zf�m�K�?��	]	L�$��g����"�.cü�%�O,���Q[�3�4�c�0�6����1}c	��H�=��b��O��7lL1Ř�_doœ0�#��@�z<K��k���tPF��� YW���'nH?g26t0�#g���dL���e��c��靯��#s�9��O�O_����8��o�W�3ӯ���w� .#�m�o7_Bƶ���F�̗��+�|l�h"� s%�������9���!9�����@2��_���B� �˻�#ӈ�|�̕d�y��[�e�y�P��sy	y~x���K��_� ���ϣ��W�T����	��M�C����G���.�SSz�_K�ާ��ۗ��<H����G�M�O��������uu�țO�e~�'�_�"u�a�t1['�Y��e���ߑEm��8��k�w�-	������v
�B���e�B�P��m.OGK�z��`[��r���%V�M�:{��®4�c��:���ķmJ�C��W*ª�#�5�zϼ��伝��ØH>Q���(��y�%�ӓ3a�c�D�67an;8a���:!�#͎	��)�6_�[�+��t���^�<�̭��n�"U .��Kj
vu�z���z� G=2�fPnp�XJ%����������O�̸�3��#f&}r�sX)s��uxw�y5'�ǵ����#"�|B�K[���b��>%j�����$`0�:�5�1ѯ:�FkhzҐѕ�'ʮa�$٢=k,vة���Y�t:zb����	�!a��iD����D�I�Q���)��������8g�p�S�Y�qŶ�H�*���ׄ��V�OUª4\V+:<%ȳ��D��ˊ$��X/���`c3j<��ިG����h�נ�3�QEh��@YU�\�f��g>�O�����8E�(c�8�̂6�r
���(_pk-B// ��1����o���t:� '"#I3��Ǹ-�%\&P<D�D��CWo�xWƆ'�,��p������(��B�d	J<1�&�7YU�6E�s�}�C��H�GX���Ӑe�b(&^�W�jS����EE���$Թ�,(kzJrx����+� ��H5T��YQ	��V�C� �"�ϫ�n�u���5U�e�*~�FU%QZx��Gh���G�#G��G��Z��m)> �*��	g����3�5�Y�jI,
�\�ћ���6̸�±�鳡l�٪����">�c�~E��fگ[aL,r����v &�72F��\��2z\����1�f��P(
�B�P(
�B���������c&Kη����n�A�P(�YfP(
�B�P(��&�e�a�M�{U��L�	��iM�e�� ��ئ�hf����K�4ڔq���hf�85
���mr�H��X���no�N���c�О����z�j<QR�[��\{K��^��!4�0�-�׸;�v���w�\X��8e�O{XO��{�'�#�)b��|a�˪�;���Q��\ې�S##+ɩ��{�4�Kft�vn�$����!������g�J^�j�l\2�Q�3��Tt�>�o��1�����#��5i�֘���W�P�όL�g<������Z�s$��'�BPZޫzT��(�ٿk$��յ%7~6��P9^׵�J\Z&��5����`U&�D�����^o�%7��>k+Cyo�8�X�%h|���{���u��v	U��?�W���F�o����ZYv�!#F4m;�n�ݒ��1�Wz��o
>/%5����ng���m�{���������1}��
DY���ə��a[7�G�~ǛJ4M/vN��X��{��ZO��.�.�`&�4��I>0�ɰ6�Rroo��V�6e\�b�z�pLr~eyq�OP����w�p���	���R�v�'g���Fn�����,y0'0A5�m��tTe��úK�RWw�sv�>66p*p �]�l-��������.U=�҉F�7��~�6=OS�v�L]`�|��J����"��R|Һ�]K�C'�YH�C�F/eb��g��&z�f2`�F-�6��!��,egdYC�DXdm����ڲB%�3�g�.�>Գ����V�ٚ]���T'�-5*;��*QG�xsj�`:,ҧ���>���yNw�j�=��"<t�ǵ��ؑ�a/fWe&V&�d�wx�"=2=�SG�.��R?�
a�lLo���J=�N+S�����q���[�T7 ��7N�d�z�ʙ�����b?����4�dR�mU�}�P���PV���^39&�LP��KX�I��Ӛfc�+���&�o�)v�
��3�^�W��	�B���������L-�����ϱȘ��������f]`?�^��Թ���\j[�`ހ�9�ɡ��M)�1����s~jqrL4k/r��l}B�� �ـ�Vv������}\���S����p��x��L���R(�*�������?-64�ƶ�:[�a�Re{�xf�;	M��Pûr��S�j���)CjT�g|����!.Ҭ��%"WU��u�v��.�Ǚ��|L��1gnC������ϔOe�M�P�S��-�c�
a��Q.bV��{)�6����@�([�M�:�k��UTpC2r;��'=�u�SmU�����>������=���_�0��<�C� ޽Y�$�(�wkBr����+=�yD����ڇ����$[Or���krzZ�z�^�����(�I}�ː�Z��mw>�scE=�`�t�O������nd�C���,}8�B�P(
�B�P(
�B�P(I8%0�^��R�rK�՝+8��\��"��Gt�ȁ��cR��s	��X]�ߓ�����R3�O�XHaV�p���e,~�~��<����zA,�|���,T���]�"y����ń�_��p�����`����l��V=F}���b��I)?�0u,���)
�B�P(ʟM�)6���@�x;��+>���� �(���~%:�@�g���k�k_�pO����-��wuP�풾�G��]R�Ro���'P��R��V��ױ� ��x�B����bp��x>u#���ˀ܀eǁ������, �~R�ˋ��k�0}���sdb��(� u5�u;p���7�������f�NҎm���R��f�c�n@�~ �#�/ �^	������+����'L,�y�6��^W"̯��H�2����%�}�812]4�忀�Ɣ�L�q��2?���N�x��	�������>��\~#P�cQ���60����<4<��ē�y���͑u�"�U������g؋X
�t�g��zx���2 �ȹ�� �����+��7��$~á:��ǿN�|��IWq��@��֫H?|IL��끛
��aCх���x��ś���]�jpi&��-����;����Y�����C��hG|�c�/M!��l;%S縷��Rg��t��e��ͮ�l���\qf�S�. ���t�G�������̝;�ψ������rf|�8�>##�O��#�wW��L�)��ؐ�C��\�/��$%��\�.��}!sq����0�������f0��[&��K����$���YL9�a3q���V��s1ƈ�����0{#�Z@���"�&���aL����)m`��u�}L�̔��G�u,a~bٜ��8�x>e��1�bvm^�!��-�������|F���_��1���[�(���y�k`
'B�vD9S\6&~�`d�sD��V�~���Z�3�L�0���dL���lx�~gl���N0�ؘ�L6-�\��g���<��̸u��M7�s��� ��s�;���\ҷ'�ye�ۈ��d�r�Y��\���<�O��[d,�d��t{3�i�,�"g5��M�` ���v�t)�/��Ϳ?�����y��L��N���_ ����"�*!}{�L%2W�*$>��S���.9�]K�-�̽�?��1��јR-y�H2�� ]1y�/�>����ۍ������́3����9͖��7�lz�E���b�b�N�����:�#�ڜ�sn� �̤d�ۼ`��,3�b,��B�P�jZfP(
��\W� ����uV�"~��6%?�˷�m"���
�.-�fE�V)�wd�X�f�/���x%�\��U�E����M��&��L�������j�\��m����l�X�!�5��j�k�|2�k���k�o��g�"^���f��	����u55�mxz���?ν��7%�(��u}���bG>۳*��nE���� �H����By�=mSZ�{�k��Lc��3޹~P�g��RZW f�V�7#�#�(�.�U���u5#��q�7TQM�?0�ԓk�v]zጵ�&ʧ��,��4D
YG>�>b��MF�O*��GP}J�#Q�� ~[�����g4A���k��?,���S��p,IA~d"�JG!Q�`J�@|���/+b�4`]�9��dW$Im`�<�z�$BR�%B�t�vN(���Q��J�>d30�#�N~R3' n�[N��6�r�`"�v��KZ�74�i� ��te��4mfFw5��p�/�Gl5�l𺬐��0��!#�Hdh:m.*t��>3��Q��;01�(��[�� �)�+�В��U ώ��6d�+��-@����@���1�-����$�A]#[�`9{��	n�L���GV;���P��ᓖ���D�2+ʾe	��P����Ly{Ԥ�'ʃ�q�#~�t�׶$ؕA�>\/JnL�ww��p���Ӆ>U$��'��������$����(�X��C�U#f���08� �۷�ݭ�N�W9�Yb���pׇE�A�z˩���ִ�����*e(o,�W�(G��ب�2_wR(
�B�P(
�B�P΅���b`�h˒,ˌ�m�P(��q�
�B�P(
�I�1:D.	5�Ҕã���ZN~y�q9W�W��T]����'gŵn�kD���$�/�
�j��bm�LW���I��f,�����W�ͺ��t�+b�{�Z%��Bk�d�UlG�$��dc�GJk�*�٩}O��_�e�h�Q�)�ʌY�G�_�H�Ъ.��V�ے��ON�m��ZنGzxxɊF��
:�xiu[m�dD]>�l���=,�1��?A��q��<xJmLZn�8x�#;-<�d���.�e�/A�i���ޟ�I��+6<]-��K|��->r�G�u_f��@�<ݒ#���'׳�<�kjB���*Mb�DcX�RX�'���%�
���j�7(�7I�k\&3c�}��:����ru�1G"3�6wg���>���ݧ��*���U)u����J�����`M\�:�*�*�;w44�-���/߯*'.���hӈ��踭,�'���-3�}��C�9��
��wNb�~@7X�QT�a;cիu�2d��5�	�����h�:�PV���Nm�*�%q���R��5'-B�1���ߘ��5M^5Oצ+�ItJ�˳�54����Oϳ�i��35V����k\%q�i�3U9F۷�IR��AC�h��<��]VP�k���ug�FGF����E	�VQuSY�b?�7[YWW0�������M�D�ċZ����fq:�c��9��M
VS�CjxMB��g�nV#c�@�9��i��U��2�22=I\�P�o;���5�C�NQ��J����WX�𓆶5f�J]'TS�cҔQ'���	���T�<6%�QL�v������>��Nci�v�f����J�"ECp�oDe�{�j�>.Kأ,�O��wMiKd��b^�H��_v�O}ApmPw���bڋ;��`lQ��#u=�B�t@�,�Hk�����Weȼ�&{�K�C��q�3AA�}S�:?��P+ek�]g����a|4�&1�3��Ϳ.�9�F�N�i�����'������6뫃4�^�Qym�%-r��x۞p_QQ�	�rf���3e�i!�����T�0��V<�����I���W�m����Z�{�Ӹ��[k�͵���,�x��!W�Z��Q�.��9��	A��[����˳*�����xȚ�UQ��Jc�A�g�+�bu��p�������1�V63���M]���� �oG,� "'��e��Ev�؍-�WFۮ+Ѕ�[�95�V��}���bX:�t�e!q�5S����u_d_bI�[g�u��&�t1�6�`m�-TImJ{�{�J�Fe�:Ď%����$�q�nC>�,ijۗ�JmM;��3��F���5���ZE�ھ:n�c݌�^6���@ߎxU�Ko9�����sbF=ڐ���㵆�(Oq��s�ceJ�Dj�=&�N�g�w���(J)u�����<���3|���Ck����B���0KN�P(
�B�P(
�B�P(�_���S��z���[�ܯmZ�-b���\��e�:g������2�;yLjy}.1�a^���8M��҆�j'3�
N��ٴ�q�|�{s��,��p}��,�k�=e����oϖ����rn���Kε��U~6����H�Gl-�3�:璳٤P(
�B�P(:���c�����a@�.pY�XZ��"S�����������9�䑃����q+p�f��"@�\��+/��N�ع�L����p�|�����	i'�cb�l��6�.�
�6I������b�|�-H�4�#��tpՃ�� � �k��_��eSh�S�g��G`�m��<`j��-R��u%�z;`x�v'��Z��$���0p�!x�@�
��
() �P��x������eb��sϾS׋� �B�࣫��e�����#ﶃ��'s�-F�/�nH�d��=�2��$f>&�z���7���Dp^�E��E86i��"~�o���_��C��?��� ~aL��O`��I�#wd �d�bb�0�
k�˝��R�F��(�7�����{m�8j�<���*��_�'��'>�& ��ݸ��z�&~`���3���d�&����5y���F|ЇˁMR�;����;��Y���2���@�1��X#�����U�0H�Q9@\ޫ8%C縷��Rg��t���9�]Kq̘�I9��)��7I�띾�kݤ��o e6dL�_֓��=2��pf}FF�%sE�1���?E����< ��L�����g]��Na�]���G��A&��|@�v�M50�s��XL\2�wN0�d��bf1�d���[Ŵ��}.���\BR�g�������2��H�W��cf r�yƫ�)�ʴO1�V�0�3k��u,a~b�&����t�Y�wf�����)��b���Q����<bZ'a��s1��b�1���Yd����uLϖ�7D'bM�S��|>���~�����/3���b�1m&��E�s���@{���D2���!�����/� �|f��;}I�����bƖ���&S�䧐�Փ3E1�}D���Y y�Z2E��El�2�(;�@�*9Cs%둜EV��ܯ��9�	�M������ǀO�͐��dα^Vl5ͳ��>�ב9x/x���/i����E���C��$9�%��.&砍�?�O�ޕ�?�;��2S�I�I� so���&�=��L��}r��%�O2�L�ig��3D��4[��dm%w/Rg^K�uR>Uƈe�sɢ6��2�s��a̼`�Vˌ�m�P(����O�P(��9k|��vDb�,�J���֦��\�Y����Ӗ����Y=���^[\*�n��?���z��ے]0�tv�gE��i�U��ZYq��ذ�}v�t\�)h�����ӭ��rr���	\����_*dO���T$�$	�Jh�m�-n�e0��1d���`�a0vY��!4�h,ٍ�TZ��?���ɧO�b~߇��y�w���}��|>�s��ަ�=>�L���ٺ�2�-�x<mK����uZ���km�hv���ŵ�]���f�)�\}q���dS�5�����98ܬF������.�.���r��bZ�*�d&�i�T�*1���E����Y�<׬m��ScޖT�==�im��QP��¼�E���fڈ�8o�Q��e�*��yɺ�-]/��Bn[Oގ�a�]���lP]l��yV���(�j[�S�� ~l����Ȯ̀J��*,�j�:L�k��0_K�V�!>�
�u����U#�f��,K�o �a�Ni'�ӵ�$E��aH[�ͣ�L���ㅸ�X��q12%��=�j�NĤ��̥����Gk��0?^����xh��.���)'b�F�����V��Y�ȘrX�K�Λ�x�e���5�#&"��L���D+�ɶϙ��f���%���W�la����Pv6@�e=(ِT~�q����rXm��i��R�f�����̪���٪�l�k���)�C��)����rP�pZ��@������>ozFU;���.�ٹ1/�0�T
���?$;�1b�+��"f�h.G��C�V�C��fODDN",Sg#������.�d+S}�.�6��{�����)GUçXcU�U�4���fsL.n<Ь���<�׏���M�+����ceK���1�y�-c�vDe�MD�ۡ������y
'��U+_�d���`��;;�sX����"�K��jQ����a��.��������X�O��`0��`0��h�VD����_���*>1��3ƧF�P�`0��`0��8O�}V�Ӻ=/N�伺��6N��j��
W�����0��k�:��\f��Yٱ�F��:+���0��>�b��m�Yt�Vj��C���;�UP^u���J�+��>o~U��z�S��~P2|�g�U�u���iwŤZ��Y�6Ef�.n�]��F�{
�ʚ��yF����:�2�����+O���*[#�d�ڬ�߷?�������Z6�?�T�ޥ�����`�������]��,��F=�بs�m�=�~{[0��R�AA�.���Zc��b�&��J�M۶+���P�·�u&��̴����*�u����3�{�_)��x��j2�����n����:y�Fm����V<۩��t�J��*n����Ѣv+�Q^~oF�?6�TrT{�X�g�
�m/��hW��ק	��������qm,��;%��v�Ee+�F�O{U�e���Jr�L�E˯{��k>E	/S����p{��G��t�{���-���Oִ��(��ץ�;�|���͓m_�7�fܩ^�
��t���tn�}���&+�R;kvvh��oMp��t�1������2����᷉U��Z�^�KK+��9����pUf�]o7�;��H���5�}��~*�{�}�A=�ɪ֙O��~�xֽ���Kr/i��:b����g�R�������*�-�,U�B狮�m�8���Լ~O���K�bk۔�7>��0�~�΢i�m��<�č��Mm+&D_ЍL,^�&��7
_���ݭ���5�k۬.��Qp�����=z+3�U�깨����������S~����C�Mw'_�\�=��7����ڎܽ3!����ϪE?��p��yI�"�Y��5ӷ7��;�_�����f������y�~�������ރ��~��kun���[�}Ξ:*ښ�}ePƼ*��d�z��Ɉ�yG������[�<;��fp9�(w�Q�_]/+��5}m��i-�(�O�v}��vsS6�I5K1b��T�Uob�
��eG�����uR��ʠK��r���]D���o��`��oF�	�5S�_��b氬��N�q(P3.
����{�������y�ד�Mg�Y����Y�6�q���EY�i�6����8s��C'�nzl��r��mF����Yp��r�)�C��]~Y���;K9�ъV�ܤ�����i��4՞ܻз�������ҕ*��}�ks�'W|�R�69�Gpǂ���M�����&C�3�-�RZ��ָ���Z�U��;��7m3���y��9�.�Z��h~ܣ:$>��2�������y����W}_��}Ђi�V����Ǝ���o9���VS������93����wޞ5�~���W���E��4���֚0��E������ޮ�K�i������t�+�:0�Վ&M�o|y��]ū&/���o���f�7-[f�*�Uȑ��S�x�L�m�P(�3SlS"Z;g����c��is��U��}:�R�x��&���O蜍*��
�{g���~FY�ξ9=O����g��U��|������=k��͝ԟZ�j(��f�ų��AǞ5��{w��.�o�W*>iz}�4�[��`0��`0��`0�'I@�;�.�-j�ȋ[�+1Ե�}�+O���!�h)�7&������E�߭F�3��y1�1j��m~\>�|�z���yq�����wo��7f�'µQ_��%�������~P?�.�|�X\>�iL��`0��`0>:��l�"���P�}��p@�u;�4���s���+�o���3��^�z��f@=X�ȳ��m�'g�����$�ˈ�kq:;��ޔ� @=�#X���P$�}UI$��d<9���I_ҿ'��!0�t���(�g��*��m�)�^Qo������[2?2�%s�)$�w�&��T7ȋ|ʘ�*"��G���[�@�~�z���ɽ��,�N� ��x@c2�2�D�2��{�wuy�&�M�{2v�	�=��7r϶�sg>2!����+;;�:ٗ}���Zv�ׇ��&-�����-'���^G`�l�D�_��f%d$�#�����L�4�z@s��tQ��������?��A��6MY,3@�p;�=�#_w�[�;�7����{�sp��c�&��In�JrC�0'c<G�7х>rHb�K]��W���{��}C�ծi�\2'��$�]��Fr��3s��d�H>j: -a$�$Z�\������}�P[(�.���K��S����/�P��/�q�k�_�۽@�)i݀��P�x��~�\�����Zs�'v��P�?>'���5�d+p���Я�z�����z)��l�үҦ6��W@���(�v�1{�!u�N�0c%)�DHI����~%2=׊��G�~$b
MJ�$��c�q���+)cȚv��d|�Qe5��!� i(��FəY�a.��)��/>"^=GV���(_���\0z�=k��CH��t� ��+|�j��D�s����ɳُ��#��3��̗䇑6�>�/!=��~	9�[ݟ��!=s������^���lF�#�Ʀ�B��gz�ϕ��Z�|D� %�\���K/��=%�~!�g��}H��H��jp�[��[�:%��������hro��A�I�^�!��I,=;�}7К��A�� ����]I�+[�T��^�t�%�^��]BrY��?���R��DGb�[M�א�K�q���$����K���xEڷ�O�r&Y��}xI�Ҩ%�s�	�ők��2�����s�v�=u�U�O��__Bֶ�49}dB�WʋU#��ٸ�Wǧ�S�q����|��sB�'7w���Ԡ��2�_�M��,̛�z�b��z�;�a�gn�ޓ���Y0�`����U�K�c����6�c��2�?m^�xĈ��S���v������蟗~i�z�_�5M#�O��|2��u���)G&j��
�m����%;�߭��˯b�[i�����ǿV���՗N�cwtSߺ��օe��g��S7��Fw��9��
hz�>�x���t8}�Igͅ_s�i��o�3Y�����~�_��sm�g۝|u����co��ǳ��7�\�_���	^����{�`X�+��^9NT|����uf�e:G�y��勦�{r������Y��;��z���#�U'Tl�b�,�v�	k�`��J���p�i#�Vd���l��f{q��]ݟ8���Rg�V�so��|��\WTi9 ^�����cЊ�6�@���H�y�za���Crt���LܮV��%�d�ul�1��bͭl<+m��)_c�΍hv3È�S��Ld��ll�V ��j��$�R���ڔ�p��G����7����O3,k2Tۧ������lǏ�[�
1	m�j�Ӱ=�A��C"K�,qp�]G�h��O��m�&�2�G���Gs,��.�N��TU�qQ�ޟi�\�Co6���7<
g�C�+�@Ic(Z�FD�
4�c�Ub�k��J���I��բ�+�/`p����2t\>��|?�˰+p�J�	hv���!`�
���ks-}�~ޘ�C6������;w�GwH6;��,���F<(ٯr$n��SW�+�9u��9��R�w/:fk}����S�<u&U)zD��8
o�i���M��3F�f�w����]���������=mp��ܦ�[?S�Qd���+ӛ�QEb�<D�>��Ki�`�@��]k?��`0��`0�\��l��'�2�����S�P�`0��`0��h�Z�dkm���R$��Dbamًԥ2�F��j��ǒ��Ԧ΍'�˕r���Uc��ɓZ�d:I\�m7�Z�(�)��_��R_?�Ժ>96~L�������N�"�Fu��������]LI��~Ҙ"���e6�����{F�yr19!c�H���ڶCjDݦ��/����a*4���hN:�ȷ��s���]L����ꛧ�����k~L.����M:N�yr톯A8���"�׾��S�s���I#s���k�a�ߚ���d�����	���Ǹ�51��Z6i,i���֚~����`0��`0��`0�'IJ�;�.�-j�ȋ[�+1Ե�}�+O���!)�h)�7&������E�߭F�3��y1�1j��m~\>�|�z���yq�����wo��7f�'µQ_��%�������~P?�.�|�X\>�iL��`0��`0>:��#44����H[�`�	0n��L�,m k"��;�� ��a�l�~�A�X�!�!�ÀF$F_�`�Mb��x�`�1PQ�9)$��!�HJi��:���dJ�S�GOR'�Q!�ִ�?LL�Gyh�4�/�oM���!�Ћ�9c0������4�+rͤ_/M�{	��"��\͉����M����'�tx��%�5�(���"���n�c:���D����$�k�y��N�5���p�T�a0>>Ϫ���*Y�d?��_�[R��і����k�q~��}~�ػ��B��Ø��C�VD�/Y�����K�Yw��+J�u�@s]�3@��R9CI]���ӳ�(���O6����$O����YD���a�>"�M�Ch9؂�>���!�k8�1$��\fB�տ%=��P���b�I��O���~dL��Fr� +i?�S-I��N��k��H~0!�֨)������F�B�v��<_��_�S_\y�>>���f"��6����2��d%�w'�J���Qq��j��&���Ҷ�L_��~�͙o�p}�<����Lj���B�ȒGƋ�����c�����u�5�1��Y2�a54p_�I�Po"��csj�&o<����@��k�H���-�g�Bm�DF�l�M��+�����ԏ�Cm�M�����-Y��u�3��iLI\ALZ���:��-�E�>-]���H2�I�}N�;o��߃���Z���bP���ظ�'�5$rc��4�H�����9�*>1��3Ƨ����`0�<ݓbܑ�J��1�������X��Iq^ݒ�yY�$x�&��L�NH���4�BrX`j��uJ�����cS|݈��x�Ur��Er��uJ��Mr����hρ��M��0����ؐ��k����*�MdT�x�8�A���}��y%�x6Ǹ7G��'��X&E��y:#.���6�a\�=�G�����'�x(��F!>ʓƴJ�t�&��IO�.vH�v{&��2M�����*�p�垗H����JIcO|ސ{`����[�q��n&�:">̡_R�� q�Hć�I��$sDl���l=�1ֈ�D��9"<���ka���g��cGc�O�p5�9�s3G{���0��!��i�PkD�D������i�Ϥ��[г>o×��6F����>��L��Ho��At �G�"���3��@z`8����2XCȈғ�rxٳ�u�&���nf'�-*І�?#Ć���~�G\�5½�o�	ocE�R�g�j�ڥ2����3|�{c�SO�tE�hD��`]�cG!��ad��"�H�IJ���wH�;�w"ɞ�!�k ��|W��,�r�"��2O�p��9)&�;���G�:�G8 *��a�ႄ(��Ⱦ�'�76�q���㼆��n��g��@�8Љ亞$otK���"��2��6e|�[J�����|(J��&���Krѣ�$�&D���z`\87��D7>ֳ5�1W��,9��3u|��?H���*cOƵ�93!�����W�O�k=��`0��`0�|��]���[����On�����O��`0�_���`0��9��`0��`0��`0�O�+mN���k�څ>r}%��6�O���P���!�t���+�/_א���t���L][���ٹ
�Ir@m���	��:'B 3I~\d���5�o�&O�?ׇ��k��rtb�����Qw9��Ģ6��B��>�}�:���`0��`|lD�� ��"����uZ�d�z�څ>r}%ڶ"c@�O���&�<�n�4T͜u�p6�}}x�Չ!�]�~]�K�;�Ǧ��0n��Z�s�q���ڕ�s���WdvJ���	���D\,i��#A^_�P�5v^]&4hIm����X�X��>r�h�i��>�|%zy6�OMِ���.h@GKa�1�����uI-?
O')y�Ե\)�ٹ
�Ir5���|��-�s"D$3I~\d��]C��l��s}�����N G�!������� A^�^���vh�G�����B_�x/Fu��������`0����'���W""��P�d���;��#l�ᮍ��A��6-�:~�CED��h@ }`�>�	���̟{�\_Y����]lC��J��%�^&��`1>�ԗ��+������m���I-��`0��`0�q�ߍ0��,?1ƿ��:+H�TREE  ����������������b�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �*             A3MOCHK    (�           l     0   REFERENCE_LIST 6     dataset        dimension                         V"            �GuOHDR�                      ?      @ 4 4�     +         �                   �|     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     =      ���OCHK    h     _       D        _FillValue  ?      @ 4 4�                      �    �D�              �             �%��OHDR�                      ?      @ 4 4�     +         �                   j6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     >       �gOCHK    8�            l     0   REFERENCE_LIST 6     dataset        dimension                         �k             "N��OHDR�$           �             �          �6     S          +         �                   �r        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     @      �     A       �v�                                               x^�8T����+M�b'�$�1�&;a�!$?&�dg����h҄������&��	�)�Y��$�&M���d'��Ш	��}����������~�����q]���}?��s��43�s�ۗ�`BOp�.���h�������w�/���=��R`��Xp&$O5P .���N]59��jk͋[�oڣr����;��3�y�4�Ĩ�����Gמ�~:�kS�X��g����g�2|�vv꾅K�3����=�9��Yگr@���Dn�s�L.��Y�����wGI��n�k��?�}Qx�:az�!1�"j��m�N'�}��e�7�c0u�9:�t7�I\�o��A['��@�R�e��	Ҷ�����!��&�����n1��N��~����Y�������֋���@�H�{Boſ�W�Z���AlD���4��h�͆-?����O8�T�/�9��ڀJ�'7T��[D7���M�$5����ԪZܕ��C���������o��ԍ��x�f���*!�l��8 k����:�.�9v	Z��#Òvٯ���$�r�W+�ݝֻ7N���:�/���+z!\�>��#Z��?�)7R�6�S#@J
<Z_��:�&�$^[_Z�%�)<Z)�282W�+�`X��Q�o�~��,|��*�A$s;������ �"r|!�����S�|���Ac���
)+7��O0p���P2�0��
�������Fv��~'n��ˁ�ej�<Ygylv�c��������E�zh侂wix�P�I ��}P)˄W�V�Qyt>K���l�k�n�dn��y�_	Anڱ��2�G�b�/�*�ž���PFŮ���I#�B�(*���,�`SYqji5{,`��T��e�	�����eu�����4`���w���?im�yҷ5��g�3����B2{��y�5[�;��w��2x���?;E�
�7�U�O���@�d;\�Y~�@.{����m!����Z����G#<������8^G3i8�����s�̃�ԕj����Ωz��`����G���ƞ�OR<��c�=>�~�I��ax�	�������ix����M�x�m�<MI����s7�dm��U�'�ϻ�o�����c�V^+�k��=�$�?� ��'�`c�#��� oƧ���vd����q��S� 	��&!��(GP��zE%��6�:oy��UT`j����;|noj�t��5'�̡d7�1 �����|60����{|)��=G%~��/ײ�e7�]��E��ݙ�x`��u)Z��uM�c�!�>b	_~=ޛVCD�8�n툇���c��̰��ʫ�x�ax���	Em��Ⱥӥ�Wm�}Ӈ��]�i{�%� ��-P�ʀ�o�@�}�j8� @�a����t�n7L��5��)��}���2hԩ����GpZ$`*�G���W��w�����ٔMy*���{��$w}�o@%�њi0�����M�F�N&�}W����!W�i:�	��`���☽ �7�R����Zoƃ�, ����䉆���g��voaev'���k�oaj*VY�@X��\J�9�Ȟ�̏���3�S��m�;�<b��ωwo�6�}^@���sް�h���Ñ�p�M��IW`�Z�*�� t/ ���rm�00M����k�:V;�,�Ӫ�n�ƪՅ���D�ę�����ݛ]kRN6����xq�ƪ�W�ψ�s���kN�#\f��Kn�Eۑ��������L��$��	�n����1�*��h�����h���<d�b��8��z�"��{�}g�GeI�Î�QwU�15ȝ�)�V�ïxr?y����v�
(P�@�
(P�@�
(P�ߊ��+��:��1ΪG<;ǟ&�s�p����0�u�s��y��Ǉ�y�_lL��8����|���j��!u0��x�`w�AꝽ�_n�ǰ�;h��w�>�ts\����Jh�@3�P.z|hfR��[4Aϩx�ǽ*�Ϳ�������̫l�d�����t�p�]��x.�򬈾��QGF	SW�g^'M�j&rv]ޮߕ߃�_@8�PK:D�ڵ�ؼ��W�������bN����=5Y��xl�����S�cN�7���LL�*69��/�W�hq-)����b��A�S�����=�G"��g���ſ��w5�W�J��o���^[�wǼqH�ڟۻb�(2��Z�ʄ��y��W�]OZ��vs�8'�$�����γ����>FTf��Ч�O�xű�n�ҷ�
�+�-�y+��o�����Oh{U��̈́�4�<��'QIw��?m�����m��R�9���[�:��3(��oŊ��'g�����yٰ�I����#����۩�,YEv��7�%��(�P�`�6��������u��8���L�?q��dY"Cj�vJAZ9`N�GI�W��Q���_��<���Zu���0߄!Q[�l�í���Ï:/K�Y�5ol�Z�e-������� L��0�z(���{J���d�UǦ���U���.S$!<e��{2�3�8����u6��-m�_4��%����ɫYW�;��~���rL��N�����Q�W=Mؗ�о�uu-����d��`F�>�^?��g�)�C�U�����[[�=]�i_�^{�ٓb"��f����t0Q�&����3]�[Wg�@.~q�2�	|����x�����ז�U�u�}����ؕaZ�m���>bЊ�`~����I�	��zS��3��ɛ��÷��aď5C^Lh��������|W��uQK��^�f�_�����Lޓ�����y������t���wp�a��s�b꒹�*H:��v�]~���u��~{e��ے�5��وsz�~�k��O�'_�.�.sv�z�i����S� �5����c��
�ԓ�~��j+�6���>��L�ʨ��!x�Ы��+�K\����g�H�<&�O��HIW�վ�������-)r�{q���I�Z�j��L��*�8�s.k/頙�օ��t'0(�N߾�No�W�=�U�|����/�uP�j^r�>�����{�s��KB:�[�Vw6P�y��ٝ���]OWL1\kWZ�!={�t���_���p��63��]�����&�ϩ}������n_�w.���x��x�ޝ
�ƃ�a�������5�����9�,���ǽ�Z1�w��0���H�h([����؛�O�z����
��pd4�S�L�\�1q����t��%W1e���	"��7����nX6'�e��oY����M�^]qpz?d�]�a�^^��]�{�W�`�Uvؙ�6��D����)���W9�MԠ����ﵱ�2�f%���q}!�����}c�w?�ܹ����i�ʮo6��u"M��T�Y`�]d�q.�)<R�U�ۍH=����$�z�+�7*?!���'���u�g�0����K�ܾa6]dT�-W["[�e��1M[��b���Ŋgc��y}%���}s��_j�:'Qk3Ř����%�R\4��r�+W���%N���jVL�Ϣ&��B���^0�y�n��c�v���?+y���bI�l^�����ε�+�����{rU����8es߻Go�ɨ� �Դ�'Vc~=�]�pM�޾bwV��ު�=��?_+V�:��kg�-ѯ/}�j*��v64u�ҲK�k|�M�~�ַ������/]�Ж�����ɻ�s�_�xT�t̳3�׬8��:�3��g�u��C-j���g��#;?�1�u�����Oh�]F"�z{߼<�=#����Y�{�N���h�?6�4%� DG���).��W~U�ˎ�?�v��a:G�+�6�.a㣗�/m������/t�Hn����\4)Z:���}��1���kh�
7]y4X���7I�
�����G�*1O=zQ�yZ���ݵ3�������N�e�C[��їK4kM>s�qi�tH��k7�5.�tYi�W�C%�����:�]/M�2�OGo��z��1�<���N���t�c�w�Uԝ+�u��Q�8���]c�So'
q/��a�+Z!����.k��o���/y�񰫴Y:��ՌL�h�p�̎����{P��m�cw��IKi��ܟ�/��{I:{�s\��2>��ڍh?x���b���j�VX�m�6�ۺ?vޢ&��Z��q�����m�Z��������]봰�ӄ]_#�������`��4��7����_�v�+��f:�=t�G��N?��i�{�?�����/y/�ؐ�orʷ��Ė�/����8�u?z�+��{uT��j��T��v��ڳzײ�5#�kY���V�̜N�yS۱"9t�e�W��n=�.l3�ܝ*;־p357lL�&�[Il��F�ԙ3�_�%G�3�B&��چhB�^�6Bh��|���Up�����S�椙��z;��]����k*�I)�e�/%��{�'�נ����C�d����~;.���!���w�	����x;��BgfSVXG�왥�����|\x9�s)�Ai�x�g8����L��z�=�S��k�������F�����x��Jg�/;��Y|�E?��ڬMn��w���cH���[��Ml���*l�����U���r���Yo|��Vz3��jI?ԤL^�ʫ��������J���O���M_8����7Ҩ۸��.�~^�}�P�IR�Ҟ�Q���e!ݳ��v~��k|�,�z��_�L]ac���6�x�'��b��|��¥{�#nܕi$-?x���,�[��&�4��r���Lh��S��aupL$*�� �x h|5)��}�cTb�Ι�Bu
a�+����oSTC�ڙ�`���ܠͽ��q�lҌ�Ze��_���_۔U����?�������w���o姿(P�@�
(P��"_��S�K�����B��c����.���5�j��\�������)w���r����\���j��!�S��?�� �2�'O=~_�r���)�hx��,7S���O�v�m���4�-���z�b����r� a1�`q�>��5��R.Q���MrC����8?��9�an��W(_L��C��a;� ��TE�n���z���X���a�om�Ɂ�-7�%O�=]��������K�3�{�6����¨|n.nG��>�	S�����~�V9#�)|8^���n��+�Bn..����=����WrWB�by��n�ж&|8�s���}@n��x�7�b������H�_�O������S����Y�t��r��C�r��=!w^n��Gr��ޒ�����~_�L�A���.��.wFn�\�r����0v�~O�*O�1��~r��f��p�,l�Gr��={���Xؾ?�[H���p.-������t�r/��5�K}�_b�7�����5�߱������¸������c�7��M��r�wƿF�$|
���vp��!3m���اzGz����/��<x��H�K˻w�vLd�ޑ">��y�a���Mg�V|�~��G�Zs*�y��?�K��=�i`��#�-�g��	梋���e�w�����7�3���nk8{���=~��.k>�D8�b��.h.�?�c����]<w������3y�&�pR��o�k�ׯIY���7g'Џ���L���.���{bK؊XR0��O�u����~d�Q�Z���Il�Znm�3���6ɑ��oX��_;r����b�N���Ϙ�PO)�F"���؞�3Ac��yτ���x�t������#+����7��%)���-_q.��tӻx�#�s���j��$����
v�mq������Q�7��#�!��N�(�Ͼ�O�����<yd܏+uȊ>�yZ\k�rB}ƛoZ=�\�0g���v&m��jMM� ��i�v�{ɎϲV
{H9�ѽw��ov���^d�����s��3�3A��5�fA5o�9�?�i�m�'h����K����5��|�)+<�U�9�2���?s(��}�r�^�@��w�J��o���_�����U���dfٞ��z��@���������6Km��k�e�jV�>�=����f��;��5��a)���m�/�xNo������7#��]��].�������G�[B^ULn~�~&7K׆:��}�bٚ�#_��^ވy����f*�B��%:h?k�}d���7G_m�$f������X��B��s���\e;�i��)A1��2�[���wѽ���P�aD�*�ˏ�-�8�������\6��"��^rc�[#���)r��:�����,۝�f���	�Զ7���X�>9�֋t~7�M����oXL���dȷmS����5�;�ÎL1,��f����F�hf����a�����3	1��߯�Hк��Z}�;>�B�E.)��2�r֭z�`�ͫ�+(�8��6>
��p^�\u6&���ʰ����[��oW��<2��~��_
�{�ߞI;-���7qn-�����"��/�8Yd$�嵙�_"Gn�io�d���s�Ҝ�GJ0�0�Y�nX�5���7�i���f�v�C����e��!��0��w��v��%l�\m�b���4���lS9�k�"O�m��D�BF�{ij�d���`p˽W��rަ�3���t|*�_�zi0z����O�H&o��"�;n0�e�E�L�����2�D�3�T�g�_�|��dw�偕3��[��>��J2�����_�hƎ�A��2��ཷ-�J�>r/��R�M�����Fn�+�����{�Uf���r)ɮ�Ƚ4�����g�WjX�ਫ਼�k�vo�E�O���oo>�0+������=o $����M�N�A�����g��^�[Gs���rg���e=����`����k�۬H_w@���챚�_�jV�\�(�Dq.�^w������k�j6�����K.g��&|��+P�@�
(P���&ޅ�c�QQD�;x���JBm_�z[|�{,zļ#�@udm�^�JJ�Mӂ1,���`���OS��x�k@|�kqj�2�볶��]3�4�<ε!���=Df���5	� =l����CaZ~Wĝ��X�hJy�v�h*�u��A�����utm�,IIf�Vŗ��`��NY-#��x�a��Q'�!7�K��F�I�X
?�<$��������4�����6���T��M�h��6���ׯ��pJ�$J��)c�KbÐ��09`tV��+�4|V;�z�2I��lR�52�eVy�@;+.:�J�+� B� �A"��:}��� �(�ͥ 1t��Q}�˺��L��:�գ��2+��ؔ�S�`�tRD(����x������"P/0�J�Z��k,�`qN�*����1��Q�`,�8��i,�N,
R&̫P!�nj�� ���������_W�NW�������
�I��,o V:@�L̓��[m�<����C0���QUH��\)F�xA�a%,ܡ�U.]��I,���pe�Y�uPa��0sg�)Ƙ@�gB~���5)?��Q͐����T1�:���<<4����^��.�02s"��ej\�Z�N������4>��oՆrcD��� ���`##B��<t�`~��w��~?0��;�+\�;(�%˲�﨑et�_A�&2U���EE���1����L)���6G%��R��&��j���)m�3�h;��ADy�id�f�1 ��Ʀ�p���b kN��p*�D���ekQ�|[��9��5y"���B<]��h�7�j�@�Z�v�
(�o�G�����H� k��`�JL�0f�˙l%�/&#2��?�����+ԁS�/��VU'c<#�7n��\���r�T��K��{Nŧ�=._a��t:�����ޏ1g[��H�/��\�u>��V�ux��6%�q�=��"'?�י����,�����:1h�6���E��5�q���e-��{U�[���������c�x��q�J���qͻ�/^���lƩ����o߯s����Y�.Fv�~��������r�u�|�l��~��тΓ�2�O:�ثn��\׺�V��%w��P�tN:au~
�tk��B���L���_��ד�]@�D�I\�*����V0�#�4QQ
���/�1�	������=���@��k�?�z��������@j���=��%0���z�Awn'�l��՝�����Y�w%Gg��kx�>�����}Fpa�)4~�ߖj�(�!<RJ��aTO��Ë�>�4��=�dw% G�F�,��@��(�h� ��a�3pz���>�`�/58j	����	�<J���x�Ai<6:�8f��]��'�|ԭ��v{.<;�F~����F�!��w�N����<l�ۢ�5��dn�K��խ$8`t�+~ ��@�s/�����+!kC$a6��մ��k>�5�A[���_#~
��,3��f����qh0���Z��a�$탯����:��)�����C�xR�t��/Տ0��[b�ދ��+9�������c.)�ܻQM�x���`pu�_��K����R����A�7���d1��|�o�@,|{�,���S���hl���Pѯ(D��~�K?�`[��|��uH��{�s�t����6��f��5Ј� :{�x�&�_�˒m��R�@�
(P�@�
(P�@�
����T���\rq�c�=NCij 44猤&h	_�� �kK{~5b��P�y$o"��S�'c���&`X8R��/~�n�g�^< ���n/e�P�b�����B�LT=,`w�Ρǹvv�ա�s�C�V-#�hmq��]"� �O�	k�tv;�G�I�8s�s,�a�rB��)�YщF�����<�a�9�HP��NH�i'��,��`S�2Iר.�`8cinܹ��v�@�YL^��������;��Ti;t����T��q��uC�cc�F<�����]y�XM���N`�Uis�V���Bq+�ؚ"����(�x�b��V�{l;%��2'
e�ڍP��Sn�xA�y��(K(����Qe�P��َ�@uO����h�-�$T��"��F\ ��Nn�-I��]ӗ`V�8Gc�����H<}���C�#Dl��s�1i�եU��s�|*�h
��B��� �\\+�ڊ���wb��!��׊FT��*��pX��8�@'i�()�pI$fy<EbFIE�kc(TYo�����5��z��R��a4�L���|�D(�2"ݮ�'�7O�%����j�!��ED�PES��I�s`^��Qm%�Oq�"[C��ۇ%�N�i	4���X���B�n�b�y�qDv)�FvJ��#�3����_���w�� ӕc*$&v,�l�
ߣ	a��Koo�M�L�2t;� e<!^D̖��D�F6�;YDJ��
u�Mp0��
BU#�:	�tr'�Z��aD6/��,N(=Ed�nW�qˣk��{[i%�󴌠��@��Z"F�"��L�,��N�R"��9�l#3+��k����ܤRo�ʎ�l|v:YH�
%��x|n\p�(��&G�����a��I��)6���-���⊉�q��Vf;e���BEޜ`�R �o����k)��Im]c 1&��4B�+�5s��q�f���<�tI�rz�B�ŀ3U��,HI):	%s�ʤ<�X��Щ�+kG���������[���.��{�y�V���Ӫڃ?5�k���UHc��b�=RU19��Ġ�%CS��sh�(#��h�*������L�c�0b�޸�ӕT��T%�vU���N(����h�e�aܰfr��}m��)2����UO$�QT���#j7(��#�b�(��`��#Zň=��MDT])���U�����In����'2�]���n���b�2�BbƝJɋ�AdKPf��q� ���a�DP��G�����b^ős���f��1��(x�	�w����TpqL�I�T B�(P�T����Dr�Α�<[�^��Ă7:/bi��LBO �:�^+P�^����W�)e���	�}es��Yk{�I5[�����%w�4:���YKm����+ѯG�7������a�a���:��í^����M��*��l�`m	A�ڽ���b�F���gE�i�*D�R=A'��m{�ӌ�T�-Klw���i�t��Z%�W����v �L�m�$���!R}GZ���6��k:�#Л����twuE%G�_�ϕz��|�Gkk
��+�������+����`?퀉d�J�_Wb@�ۆk�I�ㆋ����u���Y�t%oA����%��^S˽�c�W\���9$�q�eO-�oF�	�l+RF�':IVz��)��p�۵��F��P"�R@*�Mjvg��۪�y&�V2\3�6��D�qp_�W�ai���Z=�6ه�_Gl��T�8|*Z0�ڡ��pk�k_Q�澵D�K�0����Ri�M�M0��_�φ��H��ף�B�Ӎ�Dz0i�]�qd�G��#�����p}
{?�$�4-�Y?�c�/�X��G�c�.�77��DF�'�	�J����^tQnA����k�ӛ����6N��I#��լ�*ܫQن�WE���Y��d03#J2���_��z3"\j��g�j�<��%W��^+�g��j����l^8qr�@?YZ��U-"��d��ʾ۞+ �rH�����|�l��퐺�ŒC��h7!+�F���]b�x�"H3KQ��qEU��yL��	8,d��$��5.5��"�d�{�8�D��j���H�bC\�llc���[�"*5rj�qz}j��J��JC���,��//����;�D�wJH�u5�q:j� �N�l�|��d�~ڧC���4�G�M�QAb����ىc�+����d��(�"�����NP_��D�ľy#C<��!n�T�#��B/&�Úm��˟�0Hh>J-�N	wk����Tc��5�8��.��r/��3UU��t�c=Y���|=ՠך[�x��!up��1����B���m�kȲ�ȢU%�^!9)%iڟ��'�5sC(�Z�}r ��	CL$j�kˏ�O���%�j���=r��]��F�����C�����r�6�"��+5�_S�V�Җ�6A�J.G�R!gd4�c���d/��rS��u&�0�6Wղ����jrH�8km��":�ǫE5͡񡰔V�#���%��Z?��u���u��IN��C��Uw�M� �;m^/N�ʨ	�o�4v��^����}X�^ot�DT49�ZB�ayE4:���t��Bm?��"�{q���W�u4�gZ��2WO2W�c
(��?R-��A�c�8'�E�ǰ�������B�Iݩ��\_l:��g�q�>����ѽ�*u0��ɮ�rTQHn����;e�,��g�wi��D(���a�t�ŷ(������6=�ܔz���y╴(��r5A�{�y[�6��N4��{��I!��W�����>�����,6�{��[�{�
�����
(P��������忻P���j�߱�C;�����'b�C������=���%r�Ƚ!WK.A�j�L��a�`.O��N�_,󇓋�,�Qb�b~a���Zr_������#�����yB���]�o�����z1]�#�|�_�>����D�����ބ'�q��=������e��b�'����Qv��T"�$��z��gr'!�om���:ea��?���~��(_`ᩣ?X�Gu�ܓ)����|������,��0�9W�~waՅyp����]h{�[g$/������>,�p�h��&��r��anVMضXG�+��#7	>��B�;Ç��a�O R�@������S���%�c�O�a,.��kr��f���.7I��܅}�(���0��rO��An�ܯ�z��Kn����]XF�>7����]�Ϻr���$�Tn��q�W��}$�An�܅����zU���"��������/�чm��~�_b�7�����5�߱�����V�_�����=���|)��boc�^Ш�<RUR��%a_X�0�/�,oAvy�����4G�9i%%����\�|	�?ҏŕL�e)�5�Q�&e�s�;��|�P�h���+�D
�44w��K��3��Hz��~�Am�Dj��ւuĢb{��1C(��}�u�McP�KF��%͸ҏv�(�t�n��^�d�̓�4��>P�#	��6
�B���C����AZZ=�ŞRn��0���t�Q#��w�����F#tC�P�$����Gm�����z�(��R�{��H}7{_����#�%�EQ��+֓(����u��C0��|[a>Z�Tq�2BG���ũ�4z�,��oVU*!o��60��T'r�u�Mjl*�JB�vfj�lh���4Ġ�y��PK�.�\�8��k,��D	�}l�L:Z��8H�[�fG���Y���4��1��q�z�C2o|��a+��n�NȐ�eH��h$&��Zæ�z�h�&����m2,F&%�����^cwP�`$���<m�g��h4�h)�2�m$UKax���Q��m��*�.�Y!�� �!��X@o��+�Z-E�ڽ'l��c�$���Z73�Fm��D��P��3��K�Eut��@;�<#S�"�4�'s;e����ɇ}]L���n5{t���MeU���2�Ml]O��T{�`c��0VZ��Agč���|�֒:��;�?XF��4�dP�3T���4�R~I�u���T�٦<��]�kNP2;�U�Ԗ�a3R[��o3�ߦj�
�����+���U�������;c!��h?U�M�п�(��ߝ�b=�d[��&�3��3�CH�C(�N�%c��H�ݙ<u�����6�H�2�[I]5��Θ��G7dv�	���k�8q�9�6z�[G,��Ƥ^*j��6�R=�$��4<�h�Y�2�Jp��:��1����H�g�^��CS_�D�h� }E�)�ͩ��LX7�	��cdk'���a=��^/
�+7����'1�&c�L�M�}'Y�W��ly":B��rJll�J�!�<Ɂ�)jT1d�e�7+��K\ж��#�B��9ĻCu9��:�")�Oc�F	�������6zsF41|���[ �eҌ�C��oAo�y��+br��
N�©�1|��)��-��L
�X�A&�c�FQ#\�������>bPlfm'6%G<��� bd%�Qu���d̥RI��}o?.5#�!ڦ�86�#�
�;K�Nv�͗4v��w�Q���Rj3���(N���0~2��5��al�����G�Y���#�.�>m>R���m#�G�va^�p}����G�0����c�=LJ�k<2�]�C�c����Y����uj�z����|=�����f�/t�q�\��6n��ib�Z����dL��r���ԥ��#(P�@�
(P����dh�QK�p���w���봉�6%Ȃ�im�˹�˪���}�>W
Gr�&xhf#�y�y��=�A�f�����F0��<�t�c=F��� ;L2���a�z�q?
Ztb��Ti+�
�����6&ަ6��1� �Km	�[��q�����D�1c� ��Y(�ց��R��6��;�酪��I�ɳ� ����g����C� ��qU�}��b���PTa�Y�(�xIxm�DM\��H\U$Ͱ�l�I��~��T�D�ӕT$L� �w+��N�*D~�:R�"��rP*�p�%�(���h���}Mx�� �����AZp��1�9�Dw��\�����3�U�s�ܣr����ԡ0�;5BZ��{]
J0T��������t,Ω�P/OY�����UhS0m�^���]Ц�:��r�q�r�ş��xK�P��|���!�'~�ŷs�f��V��OJ��˰\�<��f+p3ǀ`R^+�V��ςP���)07�h�O��_�!,ܡ�𦻅��Նf�L>d���4f1`�5�u|P���h�H�!6������p�B\�)h��΋x|!��,���$Gs�X��U-�Q8C(��e�H�2�6
�D�i6�BZ����.H�.���3*��3!8*&��,�#G�ǰ���6�%1��$�����h<�!�+V��0*�`_��=�h���#�UW�J�;q�)�و*\jmepdvOX����F��St����r	�?k��~���Œ+s���'(9&���Z	��>���
�����3�8���NQ�@���|�6cLr��:f"�O���G��ܳ籇�������;�_���WWH������ӕͧ�2��U^B�1hl85�ӷ(�{�&�:ɋ��N�.���uV{V�������j=F$_�R���=�3(\���ZjG�f������\M￤?T����&uݴ�%�a}���e�j��s"��ջ3v�_�?��Bt&}�r� w�ߤdz8|F��~�<���k��W"ǵK�2o_�W�����UU��M�jwy��y��v0�n"����ǁ؂������t^kr`ë���{,�9gYӸ�q�����7&��J1h�Z���Ǩ��y�1����0�a��n�W��kI0X{�����z�k���=�W/��n������s�w��t7`�s T�(�&uAe�%P�N�/����@��J�>��v��i����oE�KK�4��4 ����Q0s��-��Ҙ?�߳x��e��ۖ�o��;񇤋w6(s���J��R.K�,��°n8D.���.��2��o%߾�V�8	�{oC�/Ӑ�s�����c6>�ٴ��	nW�6�#!<t'¡c���=�_@<� ��E�	_�jB��l�Y�2a4�/�p��:x����/�`�1�����Z��O;��O�����	�m����(4�+Zڐ��T��+F�pc�ƋV�nُ�&P���g�W�����;��y��x4([���v��]��o?*b��Q�V8�)]�1A��F���,ΐ}b[���������8|m�7|��NxV���'�T����n��WC��S�)���KÆ��^�1Ng����t1�B�G�$E}�f��������j
�Վ�
Ɔ'���S(P�@�
(P�@�
(P�@���N4P�2˃܉�I�ُ��/�"�=O�Ii"j�]
ř���q�;���2���\�hJ��wB��(�5�aV���Ω�b-GeԹǭ�� sK9�\\:P˱S����W���V��B�՞�&Ƨp�@N��t�Li��a��\��5��0#����R�		f�D"׌���ʈ�X�H*+d$�Z9c����S�S�I|�}ԁΆQN��pj��x 3,	4�u6	k�<\B�����כ#�%|����k7��y4�7ό!kw#��(vmO� Kh%�'�m4p� �zw9�R���,V�o)��}t�kr#Ǳsxiv�{$��őJ��7&ݏ�Q6^����ّ���)]�n�B�P�Q�5�Nr����l���
<E�Rex ��+��zt�i�*��0�j*�!��ҋ�Y�V�j���������aSlB0�FU�`<<��R�:�(ai�L437~�5�!�@d��dsu�BĪX�K*0�B����2�w��!�Um�e�
j���9��}iM�<�4�X���X�G���{0&���X���C870��(�\��@V�����C�	)��T�@�ljnJ�%2�)eNMB9�s��р-eD"�"[Q<��aji(U���LP��a�wu�ht��ǚ��Rx7B}��X�F�z�����R�~1GD�fW�L�T�V�V�	W*!��ҕ���n�D�j%b�!��(�W�
E��J�3R� V�psf|�U�wB�nS����Q�IU�0�.!��Z1�P]+
5J�&G��U�o�����6W�E��˴����z�����Sx7�H��5�!cq�B�F��I�����Ƶ����M��3�M'G�Б4�$'�n�h���𔰚Z���bghg���B���V�N�y|��m���
�t[ۭJ�7�ķ RL���#�t��4�l�	�PM�JA��#e"O��i��1f��x���$�jZ;���1b�����&��c�4R
�}�H��JPu4h��Z1��tV;��x�Xj:�Ჱ����&��i� #���b7g�㰘\��>���XL��h��jmG� �x=b��JybV�����Fo�!�ii�Б��8�<��4j���{1�fW�ܰ�DdU���a��.#���t�IMh����t�[�J1�$�XVL�5U�8�S�(Y��!t�����G�bP�R+Z1��m�W��a+���)	<���0ȃY�JdU��y0}E��,;�)�g�'�c䈜��J�b��S@r��Fs���N��j�M���h�T-Wը�@��筘�5��@��`�|��x�ee��)l
b��	t��ԌEM�q�fS΁��@�{����u	1����$�H7h%፮�d�<�A����?*��~�Ue�XC���QK��G#�0J���Rc����J)Uk�Tcd�Qu�R�j)��RK���(5V-3T�Lm�2J���PC�����b�-�7���������8�q��_������ ���Y|ǜ>�+�/�	ኊ|UΚl��@�%��W�c����ځ��;�+�Ȋ1ײ����ּ��8Jk�}9�F�][��q�VD�F��5u���ӺM5��k+)��j���h�Lyk���-��:4�sT������h��Q3���/��F8�m5�'m^P4d�O76~���[��D��,7�<�9lk=~�}��3�֪�gY��y����qe1]����25��
��C�x5Y���6��(T�W���g�TqX��ˊ�<QJsg�"�3���NL��U�G��`��d8�k����qS�&Za��v��k.f������T�d"i3Tl�+�(��
E�Y��<<+c��jKaV2�B�rit��-�c�{6��}�uJk��j�����x��h��Z�ř
�L�hE��,e�^������WqC����Yq�C�6�{����0�Bߘ�C1���.��>��e�y�C��N�T�liC׿���ɕ��˒�-���K�q��:Teg1G-�geZ'
ΎQ�������y�X�oD��tq��	���i?�3����k������r�y�`	�D�k�᲼֞�b�ͬ7Gpt�̖��$��P-�KQi]]�t+����ʘ�e��KB��v."�}DGM�|��҅/����i�!�2�ug��s�bl(�_xʊ%L`B[��6�ە�rșR@4X��~c�X�a�s\��l8��I�i������u[�˓e�i%�"�[�������wL�6�{�bv��H�gg�Du���yc�:�3�纄|��:�/��{�$k̿e�yVJ@$�SA�1Nr�{��"���*`�����
l�dN�p�z�D�h�����x,	�e�l23��c�3�1�e��͡��}A����J�^߲nĔ�`ǝ�*�3?�
U�ME�4I�@�^ƣn�>����d����X�}p�6�7����(�\��Jފ��bg6M�DfH��!ݍF\d.�j`�`�6ߺ������Kf��)�<����KٽpQYyH�z^W�?Yȁ#������y9��l�D��������t�,Ai����)��)�*�9����M3|����F��ACV�akjFa^u��L�|1^z�έ86&�dj-���SfX�����Č;�b���i)\꩚ΜK�j��[�r�(�l�J��;���l#I�k��C�Md{�͕q�u�oj#c�1>ZΒ��/?U�.,�M5�*͙AV�:F��I���F+��<
�t8����)�e(^���u�m5�;=����L�r`�8I�?��yX���xn^_�{��{�V��
�Ro=��K�)�bxch0d�f7xOg���i#�y��%V4 ��.�*�{dynr-sخ�[<�ǦJ)�~���&��:F�*�]���ߒ���7��2�W7�����!I�$I�KȽ�!I�$I��?A�
�(_�~�����\k��Mp�y���潖�1O\���� �.�ݐG �!�!� �A�򏐱kl�0�c� �Ӑ]�G��~4�1���^�.C6C&~�-�-�g!o���&��ۙ�31 QH0n�� �vLܽ"���9���R^��B�9A�l�{ �1Q�@�G���`z;��*����6��X�W�P_������㗟˵�]U�����ȯz%�_z|�r���K�e��"�>��ޏ�����<�tL�/q7�?A"!߂T�KyU�V�1�q�ܞ�0���8O-�e����}y�Ĺ{����7�8��m �	.���]:��K�!�{��\>�\(� ��Y���#ȃ�/@&�6�\��!�!U�i��B� W!?�|�&ȯ ߁|2q���L���A�@~	�S�/ �w\Z����Juy|b�'ֳ��K�+�|Rry̳�wB�^�.q�$�u���&�\��������w\��o�߿b��ʹ�'�1����\]ѷ�U���y�9߾L�����p���zpwr�=g���q��Ж>���蹄��-v6i�܆�Gtg�ٲ����B�dZ�@:	�/{Ʋ�Ǖe+:��(Q?W��n`eH(x��h��w"�����M�a"bcQ��"��6���31\�&��{F2��}(�5J/
�g��HmY��t���k�e?��=���az��_����v����(�J@�;�`���]�����S�n��3��V�޶��ˉ�i��D�j��7�g���
���e���ƝQ�'��֔�ҚG�
c6c�YKY?�����h����^ _���e�5ی5�1��������9��-w����9gmUu�ސX�L��>�$��P�p��0�ΠXgC��E��;3�c7�4i��hX6���yI�	�F6}Ѿ'����b� ^NƋz�����|I}��H��6H\e��,t
KQ^�^�yCY�L���U��t�<�"�h~�E�3��IdH�h�F�$4�2	9�~x�}�0#���ϳ�֩��t.CG8�����m���^kʘ���ߙ!P5��K�
t+�&�zh�X�`�Đĵ���Q,f�v��f��q/>��RDԵ2�6�m��yY��]�zÃ�BC*�枍"�\u���iZ$�z�ϰ������g�ܨ�����4֦������%
[w=�5���؊jJ�z,�28,(WHueՄ@ �ĹE�w����?a��wbi�{X��=���h�3O�~̖�\�Cl��뗦<��=l�h#����	o���L{I\�E���9C�y�d�0�C���C�e�6ދ/�b;I�,��\�[�[|�R�i(ûaEGj��AJ~O~���R�%���+��D�H���V��2/y�~~��bOcy�g��a�s��7��"<�G%4۸
"��2��r�@��P�쌂����P?T���N���Fk�-
k~GX���Y�ٍ������q��Yo��&��y�;��|�7�iM�������jQ����J�"�rL���_ᨥ��փ���Y��oOq�,Ylx�����5�PN�a��؊�P:kdj���&�+�C���SC}E>�ضʐ0#+��/unm}��[3�Z�ҽ��i��؃�o�Kt��*�D�ol��ּx��xE���U�[�-�p�o��^1�~�0�Wp���h�P=7R��Κ��6����4E����W�y�Ƌ�C��1֪}>>�qO_�z5��t �ؽ7�H�\C�VIf�s,�(���r��LU�q�u��G��}��F*\�|�����I��pƚ�����@�Q�񨣯�[�@�x�"J�Go��z�5��Ϋ�w!�f�̺9j�ܠm*/���d��������s*���ElEd��5�3�B�����R�1��ҋ�$I�$I�$I�$I�oҚ�anz30fGA��C)��׷I�
z��MZ2����"O4�#ͅzƫ*3ŴU��.\�
�L8~mogm�Ԗ�"�11DiT}���S�S�V�MQ�a����,�	�RE`���y���Ȫꩦ��x�ؔs�[�O�Zΐ?���^��9
�˵U���Aʊ�D1H jr� 3=#RЩ���@�3�ˤ ��b3�;��b3�X�߈��&<4�ns�4gwlsi�Z�sQ@�q:�C�C��9�.��D�4�"j�smlpe�\��r��SѠ��&
��$U)�3�h�H˲�����dc{��A�t�x�"R$�)�c ��:�GQ��@��@��RXRQ>Rhq� 2�Xj���^��S�ʤ O�z����&ت�t{�*0���"��~Y6��� L��(b6nx�ˠ1=�n9AD���x����,SH��?��?iՀ(f���$�?I|�Ho��	�Y
�8�
8=
@��O�m*���� ��Uf��# y&��*@�j���d��M`
g3�.����a���f4�yt�\v�,��$|0�G6���s��&���`��DH-p�q@�L%��x�t���ǆ�-D���U9�댒L���ۀ��H�F�2-��+
5*�=@4�&�J�y=�0��Ćzّ�
�3Z��-I7 �b�ɑ7�rp�������1����Bah���ШA�4���^�������xŴ�f�p0�K�<�0�
|�9�@��Ϣ�y)#���8�`!�i�g����L�Ś�E��
�X��w��eԇe�Џ���II�$I�$������;A7� 0�໤／��NY�k�
u�>���G��`��{�u�Zۻ��N֬Ŭ�QPާ˿�ؙG�o�|�o�<��E<$�c�to��}v�׊>R�~���7x��+��Oo��T���O�R,����e��r^�q�-�?���j�������=��{�Ͽs��o�v�>ZDJ�@��~�:x��mp�����.�����Qp�[}?���Q��ٰ~��+{sۃ�Mfv����m������w���.��S�Rꏔ�Ꮶ�l������b߅�8��d�0�]Y�s����z�끜�/��	�v�����#~��w���6>6�1o��v�<��{pG%\��{����������WO\ ��� p1���/���jܛ_�����3�����_��K ��ߕ76�w��/l��#Y��� �o��o[* �A'�m�s�:�3��q݋�bK- ���[���'jt8G���_� ������	�f꿽����yq��oIR��M��%�z�L~W^�@��l�ԟo�?�����nϸ1��凁]V�j��e����/�׬\�&ҝ�p�f�!!����f�|�,�Z��%��� ���d��O� g���Q�ZZ��~p4- �*�{ߙ�Sh�o��w�}?#�����l�����_���_�+�������o�����=>=�d���ݫo�`����@K���HBU�q��u��EKT�z�W��~�5�7�񉩼�����m6ډ֓����⧣�����s߿O^�
|�v���y�^>`���#o�p? ��@ʩ)��.'����z���~f~��?x��r���|��{�{���I�㚕o��_]{PqJp��bC��o��-��='I�$I�$I�$I�$I�$I�$I�$I�$��ȬGN�]!1�ch�9+gi���4��E���� ����;LH:�J�v	;J�Lʆ�؂/m��L4��)a�v�tv�u݌R����3-ݭ�T���]�>�>���s�����v���C9��α�����{�0��H=h��x�O��-��d���1�*������F�i��Qw)�^����d�ԣ��j��f�&R��i:4��u1��v�JJwl>m?f�949���.?���
a��F11�#w���r��p~7��������h�׿9~�t@<�ft�U�?��UO?�0z�zבg&�ʗ��c|8�r�-�=M*��OF���Ӈ;.»?bR�u�9�Z��= K;�;�ϩvN����4\\�s//n=e���Z���{ˁ#�V�V��k_8\6��k��=�=���g4<ݱI��e��"v��'eo��'uR���S�ş?��w�B[r)�Km���S�aṓ.MH���?����s&��"��=g^��?�Wx�C�)����<�}$�����)m�$>��C48��ă����9�{�%����&�q����J�ν=ǅ��9%���k�Y�yӞ3Bή��G�,Xwu��5;]F�~i�F����qH��ܩ��]���\]�o��%��j��nں�'=e V�9{@y�!�U�dl���s�=��=�>�T�~VJ�6�1�����0�a��������{v�9D�y#���k��V�z��jW���k�:ԩ8�k�UJ�F����\�h�?�l8��Vz�G�}Ɔ��xnWG�,8�2�Q��Y��n)�۽�t@xz'#;~jg�W�3�c�Bp��h���G�-�n1a��aީ���1ܹ��@w��|�q{)������i����h�v2pn��=�Kl�k�O/��ݣ�hu�&@����U}`��&?Ħs��ã�2N�&�����N�n]j@{���<;��M����v���--��:��M��P���=�ձ��zR8�n��2`E�W�g������ҽ���Sѓ�����Nkþ#g:��nvG�돠� �= �ˉ&�q���w�91��w~^=���p�c��= �=L*E�����3�Z����d��Zq��X�����R��f�q�����}J�Q��#h\�kh�-��u���l�r����|�x_����]v�p���/]�+W�@:v;g�祽��n�nr!`��D|1���Si|=�f%{v������;�.'��g]i4��;r�1���l�����b�*��q��C��f�']^4�wl�9�G�M�iR0p���&x��B�1��0���S8�0"j��'O���|��⹇����3|G��O��{v�������q�'-_8��[՘w�]�y;�e�ˆcğ�2b��I����tL:�k�P1v�Zs��CM]�ӄ%�6��ٺ`3���l��df0м�oY�ҿ3(�LM�6:i�'�������?c3�fs}�˚R�)2�I+����E�2���aރ��n>����dR�����s��u֊,%�+��M[����Q�ʧ���z���F+��)$|k8���7ZZ�E�O�WV�Se��e!��&k�c4���5��}�}{�Uߠ����M=���Y!��C6C����BA�gz	��4Ӵ�Cʇ�[=��b���M�*��&�����pyv�����"��8L]��T�(�J�y{3+%������-Em\s��<����i�������{qeE���[N�����PZ�|�_�+��y�!�_������{��tI?�xZ�1/N���e֏�H��,e�O�J1'�\�*��n��]�%*-�a_W�Xޢ6��00W�/�(�aV˶�y_��Ɵ��j9Me��L5_����˧3qA:�G=֑g�Qʴm��9;���hs(�]�L�0�P��s�[���G�ߪOɾ��Z�j��2�
�
2��=˒�g$}�'�-g�K���9���3�b3Kb
a'��e�&u�U<�P�لJ�w+b��BR�M��+�#��Ө�������)���0]$����v��j/��n8XRᒧ_Ĝ*��g�ɩ ד�s��7fk�����,	"yzi+�%�qX��2h��S(E�^�P��[f2V�:�"��6,έhݨ�c5(.q��Ʒ'ԝ����W����ۧ��~δnm��0C/.#i3��u	<�!��8v��������ep�i��C����:<S�6��F-#�m�a�gǔ���>Zז���X�r�	NUوR������8B�H?�]�SS*Q.�qC��Ώ:���.:i��I.�չ��vT�RW�"�Ҭ��1�c�|���s*�u�Q�:	:~g��r�nt�Y)Ei������L����Ze�����Z���msh��Z&n+�V��i�8y���3���ǲ�¬�:��MȂ�f�����4�<c� �qƝ�YO�};�m9%�ja���Co1W&`�:R�6�Yf0g+ԅ�H/�3�e6�Z�)����υ~������8ˁ�Y��M�;�T�$#�b��q!?\�ΰ0<���������e�"����p'ۤfG�����!k���塞b�CJ��i�6{�NZ'=0�R}�2�N�jF�/��r�E��!�e�t�Xz����꼲��_E}!l���+�ĤĹ�����'�=� L��U����f�*�Ɇ��^>-���sH7i"�N���lb�B<�2>�����i�di������f���X"���r��9ݻ���̼lB7��`.�~��|��sψ4�Ì���p^��>s���������+;.�tu���{�$I���QsuC�$I�$��{�������W��z̵����ט��1�n�k���5��7}Rw��5�[�� ��F�c���9����>a"w�uP�C���n3����7ȓ �]�l���W��Y���/�/��$~�������!% �]��� 9��|2.�M���>�w@������\�	��vۏ����?����K["?l$�A}�m�oB�ܢ����'W߃�+ʟ]���-��+^y7��!�
�㊶o� �S��u"���?�c�8����B�L��!����]�_�K�����`A��<�w
yi��k�=�Dpi�����v_"�f 2r $��^��x�ı��<)'��������PL�=�]=a�Չ:�&dd.��S��b��ԥ5w+$�Mȧ!9	y��@f@" �{����@]��O]�'�ޯ^ω����A� I�\OlS�ԥ�dC�B~ry;���<�
�q�~�k�)�!�uE����Z^9���5�c����+q�~������c��ך�@��e��[pHԼ��<�K�FV���ܓ�����m+Î�����\ǝw8:��K��kT� ڗ�#�)G1V�\��"3���⚦ܚ�~E��7�L�`9����<H_������I���h�O��u��zٰ�Ϛ���ڤ�&�D�-��	pJ�@OZ%ςɧ.	0��[��3hk�$I	�W����Y3�&<D��䵁t2��7XrF�j�]���u3-Z�w���H�1nP�����u�M��i�w���B�� �Y�Ÿ�	]_�dc�I��_7k�Si޼�R�-���ױ ~�M �V��K3�bN��7B3H�����6d�����hk~X�K����O��źL���5&��_�S;;K)d��u�&˅�)mO;�-s�[��A���3̓�i��K[�����5u~4Y�cX�����m���2��_��
�pd^`�0�O����5��|��=�)	����Z@��R������6�0#�<椒a$�E2A'��+�C����_�БS2�^-�'�]Ũ}����	�RW�?�}�i-�XZ�/{��?1,m�b��f.��?�fN���B�!�D���PT^���ώ�W���Dn�k"w�\��#э�n[�=c�p���uA��c�R�i��#�X,l[Y.0ױOkQ̨���rl��� f@�y%Xa�EU��d萂��Sd�y����얽�{�z�,�����"n���$�]�[0kV3�qА��'	��2�]��Rr=��b��Do. �-�z���7�tYbA���+�7�y�.�?'B&w�F�E�?i{����O[�����`ɰ��7�*��cE<��c5[�xu��V>/Q�ݏ'��L�=L[{��9�ݒ�ehk^<sM�Ř�%+�����h��{
��VY�i��LC����I�6�B�H�F(J�Lg
�z�n��'�OgQ�|���p)YZ{�<S��6ka���j��팇�S���+\�����f�F.I[>��a��{���W�=�pOay9 s�s����2�RUVRӛ�1�6NЮ�Q�4�eʿ����5�	5M�����(_��7��pܬ½L�-��p��ZٓLYhP �dRo�T#���w5Δ�C/�l��xf��_�J�u�~3�M�걵�Qa��j1^>��/q�[DB�ğ��m�Bt������k�����{Tzf��Qm�K�$�����r�rWN�Y�3�{[�=̥�f��E[�}J��ذd�9$������F}�Lw �rA�h�/��[����-n'���ԕJ}ʚ�H6�bxY���6�A�M���,h�Ͷ����n���Kr�va�Ŧqy��x�S.i\�՚'tx��0eűF).�������m,���b?5��eG�!H�/��U:V`�D�,�arV��loy%_�L��4I�$I�$I�$I�$��a��� ?H�@�.Dq�&FzPͭ���1���
᷌��<�G��Q��sm�3f� k��j�����f�\l'Sλ�ٲWv�W��P��'����E���	��2Z�WTe208�DP�*�fƚ;l�T��`g��.����iۜ�0d�j*7��1Ѻ:
��Ƭ�P�a� �Of/d�b +�Ӄ+��S||�xM�Y�p����5?�g�=�Wfx�9��j����$\�xN
Z�+��h>M\
�U<������+����:�4�df��� ����a�p���ʈj��)檹<�����*�����C�= #@S:*��l��ۀ�$�E AJ_}JiJ(P���j�Q�&�B�D���`��d�,2@����#�LK�c>0��s�����OVc�2��UZPun���P0�X�O�90�� )H|:~��]����OK��G>��),o��I��$3�b�zP����$L`*�G�j׀:�q��ܾj�> /�=t�����;�y�c�O���`��@���cx@�"�tZP7� ��M(-hdہ���ClP�O�}*0�6|).���AFiPPk@є��ܒ��j�J�G�O1���)�]%E�[<��f ���W a�VWTS=�K ]��ABIf��\Ǥ�0��!XV��MpQ�``n�B���&��<��!(��Ol�h���VU����:"km��7U_A_�lѺۀ�R6X;�4iP[����%tL�F����q���)�Q�>��c`�hq-�_̭l���
cҺ���,�W���$I�$I��f^	�^��.��}���;SOP?9�В�u?����y��t��柿��[~�ܳ#U=7��ko�Ŭ[�O�c�~�����2�r�����op�ߺ����^�������}f�O��O���oD����tY(���e�؂H��#M[���שsoF�B��Sÿz�/��m=�9���o�論=��|t�H�?w������<�60���ʌ�X��c�s��W>�=��|���t�⥯ކU<b��ٲ������-���c/�Ӆ�/d���<���[ຜ��^>�:��iƳ;�n�Ax���Y.�I������cj���6�2���[�w��&hx�`����}x���m �#���'L^��ߥ� ~���� U�R񓵻�J�[޺�e�ͼO1�r<മ�ܼF��E�K������ܷ�_Oܩz�*�P��}�{�-pS���%����g����g�B���A�
�L?����͝u�� �f\��u��(�=��^I�$�
$򱖃}����<Py�m`��8�����T��A��81����g`���M7>^(���fߐI�=��&,x�,��8ѩw��\B(�n�k����"�+�� �O��������wN���r��Ki@����� �Χ���w@}����g�i�9��Gk��<r���\?����;��♿���7�n���@�!�Y-�����H��)�Sǯ�/JؠT{�_���ߚs������N���@0C�?������'ة7�������&��'k�&W�ÿ=��(8���?��-��̓O����|��ٛh)���k��b�G�BY68�z*�|��t�N���ݿ=8��{.��H(���MZ�������Շ^\��~��_��!�q��y�N�}��Կ��$I�$I�$I�$I�$I�$I�$I�$I�俓α�Ҙ\����k�9NH�_�_D*�>������ջ;�K��ɐj�d���Y���a��;�7���g�����,��7À�,�D8w��������'܃��GM�s�U�縧$���W�����v��l^g�I�=`�-]h�����,���#}HT��۰����7p��
�Jѩ�����Hg��p�n�f���.b��\U�����~�*�L�=�,�E9	��T�y��&��O�}eF�����y\��5h΄i�'��7X��mB^)����̊��4��RO�w��gs��I��;��2�'�s�1���	�O~|l���=�/6o����H�S<�fih���g����J�)��\�z�=���y?��/=��r�؝{��k�!��#�r#+�J���vZn�N�X��u�$NulG�x�ǻH�.�ou��_h��Y^c?��o��o�!�˩�y�C
�<w2�+Gˍ{�M{Bʝq{�E\�
�c��c:�<݁8.\ ��g�(�t+cV�c�P�Y��3����C�n����0&�㽳[^��vP�2�ڸ���-:=i`�;T�W��T͎�}2�m�}��~�pG�d�Θob���\����d�\�I����Gu�WS`���A+�q�ױp��T�����I�06)?'�#�'�g��cu�n���a��g0Oa2�x�./l��O�O��9�������Ɩ���h�
�;�ڬV�C��5#מ�0(��Q�^M�1��C�f�7�*��:�9ul��#�gZ|D�=�	�J��=bX8��_���q`r�Nĩ}�;v6TO�,��Cr�h��@ w`��4�u�ŷ)����n.�.=�A4���s;�67�jO��|�������!�5X=.R���d�J���rSw��5?r�4��{���M=
����b��T�{x��T��p�)����I�?�3\'ϫI��v��Q��5��ϴ O�B/����eaU�ӳ��d���6x[8>S�d&k��s���=4[j��v{�'Á���#��7]��7���~R ՞��|�+�þ=����t����5���mŹIؗ;��T1lO��P�Z_��I����p7�\Gm
p���ݿ�18pa���y������C�Ǭ��c9����s�8�A���R���ݧT��
S������6tϚC&����BƦJG����H��<�샹ƢX�*��3LǵB�s����uVX���3��e�?�ۢ>��AN���q����-=�]�d��:?k:G�L�~,��;� ��?֑x���ov�}��/v���}�}K�R8i��ܑ���'~����c����������޽�ù���s��iפ��{e�nu�~^�CR�!�ŝfm� �a��7��.��1��&��3A����3�I��ÕeA{F[��'�=,�n(Tg���$�Wx2UdȎ�Ǚ��s}(��G4gٻl�356��fb*�5X`tmԚ[8�{�!�ڥ��Ή
������TM�VR�`�2��ؘ�h4�8�jT�E6WyY=ͨ���t�J+-�!����L^�I_��R�\v��Wٹ��(�Ώqx���잊��7�����W��E�D��Vb�Yo�[C��i��Dճ��;��������e�<AI��n	U�5�`�������ڄ�$�i;Da��f�R��MF{ QLh�rY�s�Uj�;�4]h/�65O�M�DΣK|�}��j�U$��M/ŗhB� �\YT)�SO�[� ��|�˳�_OpL,R��$���Z#�(S�R���an-�뜣����kJz_���#�k��F��\��#���X���9��l�8'C�q��;��]�ȍ��>�.AX�/���[��R4o07�Ս|6��q�jucYi�R^M�th���
��5���6��[��Bi@�l���j�Рؕ�~����`�k2�Ϭ�*���hq��?S�r�+����yw�$&l��Tj�C
����.(�Cg9M8�R�Xo��L����X��n�TV$�BǕM0k9��[�Q<��ө}��q�ѐ>@7�J<D�ؖ��&y���4n�UKJ�J�Ê��)�2[46�_�IE��rS�1��"�R b�Et>wj����5��W���,FIo�&�ә�W�+|�кn&{E�s)���a���,9!��14�!� 7��
J��9j�:�����w1�U~j�̺��r��E�Y)E��$�6d����(����#nKe��s�\�P��7*J�8�L�ʼ���_j�a���h�z��0Xg����*n�~�)�[h���aR1Q��3����R_�2Wr¦��PJ���̅VA�\��j�qs�H_I��x�R���e k�К���X��kh̓v޲]�j"��H�`��/���.�寕c��H�������iD]ko��6�Z�mx%���P��(Um���U�*r������֘���6S9m��� xy���zwFl/�^��ES`�3]h�^(,���Ж6�!��j��J�������E�~��,�~���J)�2��,k�h�X���[T�\���$�@Y@ڣ�{[�j���;{>-]M��a:_ʢ�P'І�c�j��.'Bg�+�5,���7N���Oo�UWM���4.���\s�cC��\�Kv(�j�i���]�����0a
HL�	�~�>�YN䕥c�2���
~�+��tK�&Ņ1��Ow��+<���l��R��k����Y,��}���;�.�ى������fߓ$I�俍׮nH�$I�$�O���H#���W��v��k����	�1ϕc�ݼ�21�����~����6��ݐ<H3�!/B>w��&�{�ŧ!7!�nk��ȳ���Df��r\�K��l�L��������ؽ]~��c	$\��(�󐿇�\z,	h��>de� q/8��V	T���z濴]9�@�۠�����B>�e�j��ӫ�}��o]�W�E���D��o� ��ߵ��5�����_�$��8�����L�c��ı��O�ܪs��c��D�۩���t�oC�A*���ۇ���6��ܺ�yW���d�$$\�˚�ۚ8'��Ҽ�"4~k{����� �ܮ���ȅ�<�8�C�7B���������}ʇ�@~��䋐����Z�|i�|	y'����nb�_��/@� �@��@~�I�<|y�2q�s.��(���������rL�����ĥ��M�c��W��?y���Xp������}�,ë��'�5g���fHz��C� �0-�j��
�`0���0�0�n ��u9k+kD;��`:ͺ��k��~c5���dTX��l�2RӪ~-���j�hM�x�$�KM���S��,�t������9��>�xՂg�S�
�Q��:�1��)I�=j�:r$��d��.��uK.g�ײ#�j���e�bZq�;dy���|��`a>iH�az���5{���Ƶr�S�^�/;�t�k�c�2u�-����ª!��.���k�ȳ�q18>�5�Q8YKf�V_�ќ�,���Y�*կ`YɁNE<�[�ږ0��*� �"k�u�����b�J]f�pK�ꂓ�b�<%�d�iZ���T���Ik�"c�o����h��F�Tl��2.�p���u��dݨ����^}mU�
�Icش�k��k�D��vǟ�Ti�K2S��y���Ȟ>�6�R�haGQ���$�^rǒv�%���e�5���n">�����XT=.��Q����P=������My<�%��ƥ u-���(��[8/����[f��LltE�f����\+�������`�BS٪A��|��L1F��%?�Yl�i�_kb�݅§XW��d�tϔ޲��XB2<ج��x9�qX�BZf�6���UL���[XQ{1�X&B��")�<�"#���	�+X�9���؊~�ṉ6�k$�?�)����*���6��e6E{"����Sll6�l˞G�Dg�Af ��Jv`�#��Nk!�X�]��U���q��0���^*R�KRƒ���i9eK����"�E:����)$Ϳ�e�Zŀ2�����.?<��7dR�Bwf�k���͵4��Sg�]�5=��o�T�o�2�ʹS�t�|>�J��	=�+�Vyf
('#˳�ԥ:N$8&�F�t�zZ%U��֜�Y��\�;��~d���r��=�bO����$p#Y�;��TqDZ�r�OGfX��?(ɶx4����+SR�6(��ŶaL�y}&��R4WE*ʣ�"���¡�#��aZ}�� uѝH���t��4W�:NC�a���,�T<#��Y�L����ĥ̕���`���d����2�V�@q��k=:�gf��T�"(�~t12�-���3�P��Z���V0�h�۔^*�t����f��zb�1�H#ES�2C�c��c�fq԰�I��2=��3H�j��ތ�"��bWS��2�DI�99�!�/�����9_[�d͏c��|�0\�=T3�73.eD0t�� X=S<��y�֚b�!����ZƖ���K���_�F+�6e�Q+eˮ�z�����3�b�\��&6��ZA�:���U�sqp�#����r=����D��O{_e��}
��`�!�5C!)�!
�������
��"���"6((� **+����9:̎����~�o��=���y�s���y�#�OSy�)�jGe{7����� @�  �7�M*�֦�
7��>_���c^X��,O���h�;;aU��91��>�C��|�K�X����zŎ�7��;�+w8W�Ӹ���Ɖ��q�nujy=��f�,L]d\����	<�ւ���-��Ӯo9\bu�̥W;|��}��F�:���rɉ�r���^iYߢ�Z�?�A�x{�%����+p�װ�����g���Qq�ظ�z�%�u�@e����i��zV�TZ�����������d��>�x,��������y��ܼf9v�3s���O\C�v\�߱B)�9R�V~ؼ�T�k�(Y��$6EX�+�*���(�l�˂a�X(N�K�`��)�N��c�@��u�� 1f,Lԯ�ۦ�0ͭ�Q�|���C�7��.�;�O���t�D����U�T�����<�)�O!`�,T��MYS�o�J������r�8pl~�I��G�<���w��֢,Xp� �m�d����)�d��p�q��&�
�P��~��я�����2��5�7����$�=Ü���\~~��1�w ڪ ��3�H�)~��6ĭ�R����A��Bؗ�󯩂�Z�H�@��ip)���Ţ�څ��d�Z�G8�� dl����r�����{2	��wCDl���3�|K���+���jۂ���-"*��$u��vy�Wv�_��`�� �N�al�p�	������_���7�^��W^��yz�������k��'iM> oOW�=z=d�WoeJR��^~)��(��hMK5Ų�����g/�,^�<�Ea(1
������b(R�K̰�m*��~�����#B�uV.1j1�2f����O[���d��֋¼�����Q#�@�����G @� �	v�+@�WȒ'C����آ=glu���iv����-�V#7'�D�}�)e���#g�(�\R/������ԍ�(	l�ӵ��ֻ=�^T�asr�^�Y���S6����z�>�ʴϠg���~��;�*mϔ�
���}1%���9(��7�=n�g)�U��6\�U_�A^�&�\Qe/�Sh����B{,��4r�!X��˞��[|C��K�R��bxRhi)<m��.%N��mr#Z�܏]͞a.���9��E�������(=��WVk�o��+ȋ���^ޟ_�Ɩ����x�6:�Q����9�������]��<����]���FFL�%0�(����A�� d�:���U0$-R��d��I:C�I�4����s�В�^�.E�z��_����I�3�� -:[d�@pl8<
��7��'�!�7��(*�.
��i�ɻ����u�H�1� �r�p.�^n7^p}����Yƛl�o=�V�5ߎ�w^�C�m��F��8���^��A|4���M��2�$ᝲ����*�R�1�n�J�t�*&N�KK@��*��.��Ȟ��2���k���z��p�/,ۍ>S��8H�� �dK����u~�ѭ T�Π���!�/�bjDAVt�s�J�*P�_5�l�A���>F=+o�K��5���a�.���Դ�l$�M[�"'��|�=N��Ua@~z>�>מ�����ZeY���]�m���ƚE�yc�Sȫ'y,U�������*z��sz\V]o;g�¢��B�v����y�P�Dt���VmHi��f.�|����a#��
3� ��Td���T�f�.�}k
8cK[ÿ,|D:���~b����)��C��X��<�)�j�i���'��w� @�  @�  @� �<,��}5�ww����v%oR�>d0�^��i���%�ߟ7�v��T��-��:P�ģPl��a���l�/V�?����>����O��a�E'�*���XtdjϮr]�>���Y�ѭa��f��C�{�_�R��qZ8��!WU��O�U�kN<������2�wYG�z���)��O|~���gJ�Ӛ'��kx�G�^��sy������T���yn��h]?k6v�ثE.�5�T�U;O�S<�qx���}GT�C��9�f�I-�'���x��Nۋ�)�h�*UzfN�k���I��EZ=
&>+<��o亲�Z�uGK�-�c�����q_��6�q]��&�9�o��%��9;�����?���w�3U�Ճ�����
<�[<���!�������˟��F3�Cz�����"7�����n�:��,�~�������[Ә�y�㢚u�;*�ޠ伫�r������ݜ��r�T��R���8�[��g鐻G�l�ε��:��W�,��r��2����8�f�D{�%���K^�Q췭���_�IE<�_]���w碬��&�cn����dtH�5���������(�<����`7G5���#��;�+�5��qmB����!�>[���7����`���C�{��6���k�n�F�@+V@��c��.iZخ��m����go�l���,?�t\���\_X��!`s���wOo�X����M֛��[F�ȬϬ��:��WZ�pܹ8n�����M.�%��\.=�x����`��Eܘ��pO/t�!Y�{VnC'�SxO	�#ϖ��Pn���F�$[� ��d���m�|�-��ؕ~#���շ��>�X���~(�⯲jU¡��9{|����-�O��hhO�b��aY|��S���Zؼ�(�.1hN�\���M�A�s�]LmYt<�;�6C0�|��_���s�}�l'���ɴ��fp�i��U�4�&�e���mT�"s���-wZ('`�T첌�sw堁��#�ʼ�Z.�<x�'�g�aqn��Ԝ��զ����aM�E�o;�����c_�n��Vݖ��X��v�hIQ�M�~[���v�BK�e�V%I�
DG�:E���ŜZve�oKʓZV\̘�/S��4�!{י������ {���=9�x۸���}_}��r厑��̞�Ek��Mt�R�"����,���Vsl|�Ek�pY�/���|�jͯ%[�U>+T�&�~���W�.��ފ���Ϸ]|<G��t�����wu��fu�j����h��M[8��r�n������졪��*]�V[��=XZ:�cA	ߓ���O�I�o���m��r��ݓ�Mz�\$�T�P�o�𯪚1�Uw�+R�K;l0��Ly��)=ޓ�M�,v�SZt���ޅ����O9�3�:Za?q��A�-�\5��#��fM�;O�/8��ni�b'�`yߌ�6Ѩ2��	���Sx�U(��R����d3�6N(�0{We1�Cu��wUv�;�}d�9UH�U�M�R��1#o��Y�Mxv���Yn�g{@�y�B��{��'��_�=�\S~ �4^s>�Y�z/L,���xIqj���T^G��3u$yg]��|(q�K��X@��x��D7%�w�}c3LZ��2�?��g�f����<�}��H�a���Q�oͶ����M�d//�P�3�}~������'�yV��y���j?�-妡z�_?��_�����O��96P9������R����df.��b:��B/g��ݏ��'Gnk���}>.�u�����4�~�|>)y�k�� �-���%K5��S�����M�Ot�ޚ�r��}����O��}�om�
?���:\.U���0/���lQ���$�(�TշG,��P,����w{��G�lSY��s�Pn�j���s�j�ȳ��i�D��JʆJ�R�j�>Ni�P!�>W�X�}���ߎ�m���:c8�e����.�}��*�;�A�c�����!��_l��\+ �;�c�fƉ�=B:��e�;!~��h�Ξ2�!�1;�\���>���-�[�7�viI����%֠�@�6\s���ڴr���a���A�{?l��{�U>s�g����w~ o��%B�8���ߠו.\�&|]�kw��ʞ]��z���N�v���+w������=d|`�.��<�H�]ڇK�����Ntf���ik�"��_R^��P�]��)��`ʶ6Ο�&���%�y�	��͗�j�^r�0��q~�m��y϶Dv���|����,�����2�.�U�:gI�n�T����%�y���:���.�״�ޓ�&��H~l�X
^W���mO�nw���g�cs�����ŸM}A��Jl:�!���&߳c����s��:7)�]���%w�Y��'�v_��,=X��p�šM���v?�Z�\G�y_��F��ٽ'�OHjܰ�-�,:�R�y�|��q�}�z������2�rid<~b�[藔�/����"�sGR�w}���ˍ���m�9#IS6}
��t��`�!����34��mp���Z�=�;����\D���wh�j	5}"��:�M��n�����=�Ǭh����S���#�2�4m.R�H/XZ������:�6���|:��4���8���y��5�s��\�YX>�	�!�2�7�3���b���҉�V��^���g��f�?{�w��	�����j.�?.u����L�xsR�j����E�%_��0y�=v�'����Rs"^��1P�t�k�`v��){_�{?���v��s;O��Y��ut��wgdϼ^���gx����<�%�K����|��m�_��^�7]��hȹ��k���"�����[>�I�?!5?]��{ʪ����ߝ�8�������o}:<M/����7����U^r=�⸡%"��Xާ۷[��]�d�Q��}n�w$�}��%��b�j���Sb������0���4��㪢��)�0�Q���Bѻc"���ȟ�${���?����?�e|����W��<N�{-'s���h�1>��o�}��*�^�zj���zϘ'z�����	7�ww/`�����#v��?E� ��CT�w��g�Q����m�����M��f��eG�3�M��$O"��m��#�D\�؂������PIF4B�J�k������4�7�O���	�	h��l��M#^A�E�C�)C�_����fXC-���f#����w�� ���G��@��+��O�{�}�8��[G��K/DK�	��R�Ɉր������P��>�z�\�ԇ�����T�넟������t؋b�K�C����hk���$ОO��G��/L;�,č@{6.֭��T�ٯ�@���/T�@j�b����l��"j �?�`�g��栃��	�����E�Ed3�5��r.�nj{&$��9�G6��!Z#�"BB�����D�FD�N��ٴ�4�6���1�+�vα�O�^Aٴ�{�^23��5�6��lڽE|�X�h�X�����ngA/�]�m�\��99�� ��¤�Gd��Wr�7]�l�?�e�$c�V�?";�(7L'_��R��q&yUb��T��L��y#��G�%DG���%>�JH�IV.�9JgILױ�>dI��.��կ)Ҳ<Mv����sȮ�l�8��J}�-��M����a=н|l�5��Å��3k�w4RH��ϵ�q���m��h!��P�+9���I1�|ۆ*�nD8�Zέ\@�ty?�*�R�����5*Zk�V�p�-�١K����Gٶ��H��C�4foy�Ժ �b��ʼ���ᰇ/��T�TM�	�	�z~��/cǭ�%�G��1T��{����$vM���B�}<�!�}iI��f�=״ɪ�IQ���y���dIs����C�o��5_nx��hzZ;gX������W��+�4r,�Z�BԵ"x���y+��O��J�u�����v_���aR�+��jm���������`�?���z_�
^�\K.���$��{[ux�'hU_�l����y����7M�eE�w싊m�9-K�J�_�׹�X펦	���B�ܚ��ff��֓�;�O&�����iJ���d%>����u}>��~��.�G]^�m�u��]Z�{�B�{�~�:��nOR�`�Mc�cŘ�wO��h��7x2|Ӹ�������n��2W6|��L��GŲI7kk$.�ܱ��j��֚�S^\Q�7�6mf������!<�?�m2�r87W�g�bO���N�ځ	+�f�D�5ե�5Ֆ6�F�-J���zR����o�ƤX��pn�
��� g�%r���tNp1�+<�������9���}���Тv��oC���Ev�˦�8�������������|u�Wr]�y�]���I��j���YQ⑫�7��xc����i��s�t�.���������i��2]�r�ZkmJ+�;n�]�e���UQcÏZ;Ǿ/�iX^!|nj�L��໩뷭P?��l^�)PU��1pPm���#BZ���������Ww��v�U,=._�6Y2����؇�[4>]�U_���R��5��.S��6����N8bT�Ѿ�U���Xȡ���2�|jFk����6)�N��2]a��Y����J]+��+���sv�h<f��X�3a�΅�Œ*�*6p�;��w��r6nm��t���j���ЕsZ�b)��
�N�*qLpn���~J�x�`U�ڔ�iy,e�?;��1�oii^k�ͦ���+���j�7���{[t�E��KY��۠\<�ΰ�P�RkkFGf�Ȓ�痥W�f5���<�iU]Z*"��s�V�t�]R��r�HuӠ��ڴ��r�4�N�IR>ؘT*?�t�qk�t�,X޺_�b�F^��~�[{6\�'s�S��f��H���������.����7������G]?�N������E������[)�,���)\��Q���OrZ^)!�IDc��P� ��u��'�	���#+����p8�n�8vq���b�b���>�^�l��2�����+��uc�W��<�7͉Gd�?Q!��^Å�JQ�)%�=K�[���^�V�PMn�P��b����B)��L^�!�s��0-� @�  @�����7�����
�b܄��*c=��zJ&��4N��J������3?9�g~R������y>�)�|lS�S�}\Q���D?��y>���ޖ)q>V�s�̒�=���xi'���4ּH'��m1!���@�T��LD��甹^�q^*�s<4�b<8c�x#\�c�M��]Q��07�b�� 2��̶��(W1�rR�;wb��Ey`��I���(~��{b�Cr�k_b��nR�{ۼp'��7��(��MB��y�<?{����n�<_��(g�j��qajI��:����b��a����6D���	��(_S��4�DWm��_{�	s�~|�,��0g��0W��hẅ́Й07��i�l;��P�PK��ՃЙ����~� ���Y��6�^�*��4!�]"�T ���k�^�/�
�Q�6��f_@���7�Dy���+���QZ�i��kE��hH#���C��>���h�Ο&Ć�*%��js�,!�K�m$�K����c�g���4Bt��>�
��$�V� p�6D���|vC� �S��
�@8b��1��E����]��yG���!ݹ�@��C>�_&F��&F�MM��4L�p�Os����� Q�6�"\ >
�=t/�����������x���NI��k���Rb��u�(oH&�yY�$�ۥ$�RR\S�}]���C���@��y~3S�z*�\ԙ�rj|�[]b�;�	G�;C�K���r�#$�O���HM�C�3 �(��I�=R��Ѹ�8g�G8!}��z̠��8��D @�_?w�e^�F��f���ͤ���L���l��Y.���<���"���2$��2�ߎ�h�m��m��C��4F}�_+� oK� /�@/K�@Os� 7�����O2����,=��vj���l,�������C��4�F��h�I���7��&o}]d<,��݌P����j�j��|透��W?����i���6x��T�?%?W��^��>(v_[� 7�_}��$��M�z;���O�s59�l|�Ɋ��VH������d����/��A����x:�������k������I��	��F�l�����*�j%�f2�B�g��;,u���N<����P��Q_���H���t���x:�\�D�5\��`O�nVR`�����`5�q�yho�5��D���I�j*.&�0�$��U�Y��VŃ��D�g��B��"���WG�i K��
�Ge��R0���~3�����48���f����$pw2����e��d!�1`>����<��zv�����3P�K}!���[Un�љ��]�QC�Hf�I�#�CN��d��YTWGwQ<иNFR輫��%:���ͲQ'3)�C��������1��;Y���@��.o|O�DP> ]pu�wG��-�{��;�˞����'��n��i��󒟍>�u�~�1~��(�i�X��Xy[���|�km�M��4F���,��܌�P']psҧ���N���Cy�:K2�OV!�(GY��J���q�P��r�G��(N�����|�� @�  @�  @� �Lpk�)q!
i)�`%�)�e����2�/�����Sd����X��	���jG����d��,c���S�Վ],�XS��(;�G�w[l�I�1������q��	|��2�o2�ϐ��%��͝6�h;���trj�*q �M�
���ϰ�d����>����S��@KU���wv�k�-Mښ1�� ���(;f��1�s��ͼ>4��5c3��&���n��x�s���F����������ۣѱ��1�_f�>0�M6��0���;F���}��1�%��%6�N�U���[,���%6>��O�l2Œ4�bi*K1����;�2kKS9T����e��}QI��&2ƣ�2J�v����q2q����&#3�5GV����F�ˏ�X8j~ld�>�cbcg�('Q,2�� ���w�M��j#�dG�iA��~��J��>��h�z����A4I��hKSL�q��h3�|�p]Xm0�?1��	�8�[����X�q~��<<ޏ�d�3k���ngB��b`�'���s`��ya����~=���7��k&�I,�;���ǲ�*��.��F>�Q�`�1�1��7���+�d4_��ɜ[�ٱ�d���C���'a�'�����F� �O�?= @� ���n�	LuvmVb9�;��t1��a���_v�+:��9�NF���h�h�hE'�3�7ep��p�}�o�b; *��}�I���3ba�Ht��>��1d��Ƣ����h��c2jO���s:��0łi���;�`��2���\g�+`����������G2����2wf������xx�`�J웱���e��c�sc�L�2�ܔ^2�p��!�v�ΐ᳁�)�̳;�X���OF<x�1�c_��Kf{|o�`��|�q?���ɐ���;2��O�����2*Yl���|�}P3&٨���U�H֪�ƶjF�mlj�fhj�h�fbDQ32�Q'���MH�mj���f�hB�Q72���>$G}4�lԌhuTRm�LL(��DD�P�D>H��5Ac�҈l���:�SulTMPIG�J�gj�i���UQ��&HǘL�U5��"?(^SSkuc2�݄�n�d�$
�M��c��cAm������sE���$[TRTI�ϔ6�����9�)�F����qQcD�bGs��j8NڼQiL[;�c���x.Ե�QE뭊��jgf�F�����j���PLx<2�?u֪$^S[�8.�z�:u]�u�~�1�/+4_l��ƨ��p�m��uj�hLSc�zLԸ�=�� ��x����}B�$<'�_#+��4=5���x>���������qݔ�mh~�X�u��F�u������㵤΍��њ��21�ŀc�ڛ⽦�u�����yའ�95.�^��?���'|F�U��|��ύ�!֣�;�v�T�����w�D]kں⽡��y7�{�����ח���s�����'����mM�Qm)T�x|F��>#,�{��C%>��sL�+�V����|�љ�{C�'���c��A�:P��=5u���h4��ϗ~i���7�;K�#٢����Q�8���|>q?CF_g�ܨ��|P��IT�����|�竎��0|��=�z&8� 9��75��|���9F�:��sF�/ƴ{F͇8�]��Ė�;�<ԍQ>D:�8����@;{$���9Q�/-� @�  @��D��A�jz�wX�� ~@f������qX� ��K�>��JV@��1�� 5xà�V�N�#��ΰ���QS��7���������~:���?��w�G���?��Ɲfw��?�9�� �k@��LĹ������¿�x�d����?�ޏlX�c����S�j��]Lg5� 5xÈ�������|Q� K?����~�f�_���FV���q��mvq��9��  @�  @� ����� @� ���������Qg����� @��_�� �w�f���ڬ�rV��R��1�|�e#g�_��7���>\����X��-s�q��>��w���>F�4���~��;j��ͨ3���Y��bt\������4���d��6�:���6���D�#�����)��/,�l�?"�a�C�!@� �,'@� � ���� �'xTREE  ����������������h                               �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^kx� bO�00L,b0c�
8gz00L(`��8�Մ��L�[ T`�c,C�Ì�P��W:����B�J�10$,aH���c��P{{ � -TREE  ����������������                        b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��p�!����7�T�2 '~#TREE  ����������������                       hr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             >h             �oUOCHK    8�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            i%�            ��             |moXOHDR�$           �             �          7     S          +         �                   Y�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     C      �     D       ���OCHK    t�	     R       7    
    is_result                           L        DIMENSION_LIST                              �     N      �TG            8S�{OHDR4                  �                    �          β	     S          +         �                   K�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     H      �     I      �     J       �2u[OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         s-             .E-e           ̡            �k            qn            �T$OCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ~�             ��:OCHK         �       D        _FillValue  ?      @ 4 4�                      �    s���            x^�����������z �b  b\�TREE  �����������������                              �|                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�ytO��ǿ�تy(%i�Qc�(B�KT.�D�iDj�� hQc�ڊ�"%��kl�r���5���$��TC����{���rr~'i�w��Z�?��>{�g?�s�9g��g� =%�)?)�8X���F��h�ajK���Mm��k�Ŧ�g�I����p��J9N�؀�*�b��mX?�8����8Va1���!�;��0�]|�-�:�����D�dD�<$�߄� >|�(K	��'�w�B#���S����sz��;B��\��(;����<#%#�H(V�N�Oh��|ܜ�[����Be ��oe"ʯ����q���[�-�E�y�4����B��Z#ҩ�fl�C}��|�k#�t���c��!]�Ə�h/.�Ce����\�*�Z6�j,TA�Ɨ��A�߿šs,v?
}&tT�>�_��
��J*���ǈ��܄
�:%�u�{
} &4k^#|�!����X:�/"[����6yNH���bk ��fL�>+��7#2�}����;:�b�K��z?\؀S��h��\���'_�������.���� ���U'��J�_�&4�:a�����p|�Py�چ1<�����/K�AG�������˧c��G��w��ˑ��	?΍����q��:�>�me���JJ�ʞ(�J�I3CE}N�����U켱-RZ��'�E[C���j�6��
�1^Bm쭶��M��ܗ�;ȳ�i�Ѧ8����++�H$�D"�H$�D�s�vw�-�n�F5�1�k�%V�S������&�����%U�0�-Y9��h"&�wF�K�X�on4j��E"~E�Vv��w����>����+�Õ�N�����"�w��r�4�Ҍ�r�?e�5Z�c��q|D��W2�i��o��/�x��B�B�������2�j�M�:��|g��M%�'��}�BK�"��Ũ,�y-j�:���#����uj���um�נ������B���	sω���'��"�-}��ЗBՠ��L��6�6 ,j&�6�zP���>��P&8��sN�o�t�qm^�0�*�x�c�w��q�B�i�����-E�_̛�����v/_�F�`��0��B|W�8�=8�g� ��#�o�"��p$w��J��1~(���z���t$�g� <l�.�]����a�4��'"x�
�]1e�"~WG<����Q��Ԧ>�ݸ^y�*�1<����v{�.��8?�e���	l�0ѳ~A	�����������u��2v�����!8��u?�z�Bk�}d�wX�V]��!�h[��w[�a�^����W�5�3!�}�-,k��4��jF۳�>m�3�'3���)D"�H$�D"�H$���Ӭ;V1����QJ�q��_�-�ڟ1�)ʯ�|� �d���	A��z�e����yd�f��t�`�<� 7��{%��QxW���m%���'�_�	߆��Xꪠ�P�=Q����P�qj�3�͸p�č��������=q�̭wbN�߸/�1�˘-�{�6B��2�=J���>�G(�8��~����M%�$��o�bЁB���Hc�1~
�R�4cN�:c��-%����3�]�s¸3��HwF�xS�@�%�>��V���O�:���jL��9C(N����89`���[��3H>7�O�獾���U�}�+C�N��w�ɟ�:W�G�Ggs�cŹ��G���"��?���~-��vv��u�m�u�5fuA9lƁS-Pv�bLh� q{/�箋q=��ގhp�ei�����Q�\��È�	�T	MoVB��Ci��HZ
߼,4z) �����0���9����L�b���[2 m�����]p�L{����W�"��eli��}Z"�m&�s���흕��a���đt,�� JϾ*�مւ��"1��v��O�(�V[���d�^����W�5�P�Ѿ����P��Ru�3{k���m�������D"�H$�D"�H$/0�7��[+W7Jي�8�įՖX��Lm��k+�&)x�I�����S��|�r<e�5��c��!�`c|r����Ɵb���7?W�Nw�}���Ń�w#�s�s�l�<�qP�vI�L�f�1�P��1��}7������9Ō�~��Q̿vA܎*��!�\k�r;����gx�1h�_���#��Ty���)x?�������|(����ͬLVR�y��"P�����Ƃ5~���/E����
�Cc,
r�����Q��0��.�}�S�L�
�:O���B�:A�	g̺��x�_Y�a�.��a�u�0f�
jN�]�9��V��Ey�G�þ*�u?^3��Y\���{3�w��ڽp���`@�Qt�RN�q��3�,�[���ժ�wK��'~�����ǁ����]D��WlF�*_<\ݦbJ�Tly�N:�\��搀�����x<0
�n�ƴ��a�4��?��AS��l�� ���3Z�32�Μ��A9r}���Ʋ�hDoI�����}�|o ���-S�:��A)�\���˟ ��:Q�Th-������K�h���h�����ټW&���Ux�Y*4�h_`��d(�}��=�ڧ�F��d���aՏD"�H$�D"�H$ɋJY��Vq����F)�ǘ�����w�6E����bS����'�7r��A�xB����z)]}Q��t�'m'��K�q<���O��O1��p��[c���KS��D<?��̿vE\6��xj<��1���`�[�g�{�����ŋ�!����h���h#��g��j�{Ks��a�7��-{����#���Xܒq�lxi�c�l�
4g:��K����D�(�c��+9�k�\�9a�i�^7���`,�0�\���3�X5���F��n�^�)�������x{]���p�J3>�=Z��^��g���s�u��8�ϼ���s�>��v(Խ�9w�����.�v�{��zW(�}�_�9¹�5G��/�`_�BL_�<�pώX�3OF}��]�2�n��K���_]�-�������C�<©����{�h��#���g�_�:F�Gg�C	1�� �g�aT�rؙ��)sSo�E��V8�k6�uB�O2q�����Kyή^I2<�1xpf<�. 5��t�-��h���3�p�����2��1u�*#�G�2vʽ�J��h�tǏysE}|��`҈�8<�;<���e�D���?�����D���
�1	-2��²6Js_�����ڧ�F��d���D"�H$�D"�H$���mAV1dW\�(%�gc��jK��y�6E���Q�f���&}�O�w*(ǫ�FaM�6��)&����(�>~_[��zaᖮ6�HD��=Я�#�����&�c���o~Ʃ�½��C�[�ԽE��~�O��Y�2O��Y��_����n%�9��e��)�8s�_�>���qY�`[�q�U���7II��f��H���}�P)��ǔo+�Ak_��+����s�*���󌝛�8�ƅ5�7M��ڈ�'�
S�� jL����*�lEe��ǣ&�����<w�B��8��M���oׅ�G0Zl��9�����%�~!)���&��36μl���2�6eGrN�	���������g�Os_�u�[2Q�z��ط��B�f�(5���kQ�y"joO��(q�A�a����k�E���D�Y8��7R.w��ؓ|k��!��68���z�w�#�ʯE���39�.�ĸy����&�q�߱-�:�����;�W���W����)�ÛS��:�n�3Q?>9M���F2��j~�������pv��26j��R�������?����Th-��C�qA��z�QI�E+���?�y�L���Ux�)o�/��em2��TM\Y�ڧ�F��d�s_�D"�H$�D"�H$�߾.Vq+���F)[Wǘ��ڒb|j}f~��gl���
��nʱ�P�x�q�w�:��+�����Ľ@Xr�u	��xtC'1N�/�A<f������*�\�>�@u�G�6V?N�O�{3X�S�}�,�ǤFOUp�V����W�~��rf�������F_��ψ3*��:���Lk���Ή:/�sV��̋�]�}P��<��3�=� UlwtV�ZW�-��#H=kb_[�8�V������υ}������qm�:�9�s�ӗϪ�xFm�g��OJ�=w!�9ϙ�:��>��C-;��Q>������~��G�_�{�~�3��0�V�/���hĬ,�W�>m�3�'3��U?�D"�H$�D"�H$/*^^^Vq����F��hc��j�t���m����i�36����x�G��Џ��>
���X-ܤUX�^�W�f>
�*���یu�&#�yyY��}���?n��>3Ѿ������	�g��g�uꤷ��1+����b�"Ø?���,�H$�D"�H$�D��-i�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚw|�ٺ�/��eDM�6a�&��!j"$!!��=��^Fg�AD�.�NF/!�� �w���^g���<���5��[�^����Vl]/�. eZ$i�d?Yj�U���߭�i������K�H>.��$ſ��*��t��:N
렿��~��F{K�M?3�y��3�k?��_I�Jg�H/��-�i�<�^`��R�G�y!el/�M�c�p���.]��8I�K=���=���Q�� ��f�u}�Y�������R�(��:��v�&���i�.��:�D�SN�LYue�ۤI��<]�B��53����S��Zˤ|�%'�	y)M�,mc%�%���bB��#�~S�>y��a����e�U8�]����z��45a��Q=�m��B���T���v��*U�+�ao]�竸�@\�N˗��}���˫��wW�+�_�ߓ��c�[�c�`ueM�1^�O����Tz�~�k�R�flWB���+U�X\A�).��ڳ�v���d��W'9�T���1zu������J;6��e~�Q��k��i�e�3��o�=��|-.�W6�7sk�βK�4���orT|��[�;����V�ީb]3���^iZdh��~O���|;zRK��z�J�UL�܇�jk�)���"nE�����bի��]e?q|��8�z#��U+�=Q�h�q�X���
юGO��\l���z�h�eï�z�T�㉟�����Y��{�Y=���JYޮћ�0UI�Ӓ,Sդ�H�x��=��Ȧ1�=P���|;��ɧ�ٯꃛd���Z���;օ\��zu����םgA
z�D�C�6W�ӑhk}w^�?1R�66T��Քs�XY������(�v��[[e/�X�Οփ.�ԭ�vD7�v� '�I-8�9G)��t2�T���%��/���L
�!��"��J��ͅ��)�29�i��z�X#VK搞<�ғw'IE�!�T������z=1�����rj�9�%x0�* f�$w]'����tr�MK0����T�y�؛!�v"W����Rks�c��r�-�{Α����KEɯ�
*	g��?�QR�����mN�b�}u���RG��
v�p����-�w䠴�r��3
ӗ|,G����7�nW�����R渉=��6� k�K����|my���[�q�s��&`�8���G`��0�����6�G�,c&m�?}{�=`�^��$}t�"Ke��r��?=�OI�7I�woE)����ssV�8���/�脉1|���=� g9�
��J�}%1Q�m÷b}Ŏ}�?X���b�y�b��ل_K֡�]rqT�-60��z�
��!�im�9��m"����p��S�0���͒�
��<�1ϙ�2��d�Hi��ؽ�G��~��cL'p�sOhA�6��v">\[���e�bp*񟆘����Jǋ�O�hƝR�xy�����8�����/b?�8�[�9>9K�P����/B|&��q�V��֨�޶ف�.�V8qB:%r���ϓ�(}�ql�)X��&�l�Αyp�\eMΟE�*?��y���\������Tp���L���'*�>\����ִ.�Z '��8AY9��+�(�ok�.4P�6�Pذ�z�~�l���֢�js�{�3��Q�7��W�狸MG�	��}����ͮ]0�sB	�J�ĪK�(��X`�~��^�LTm��{����*����S˳#}u9Gs�qۣr�Rj��=�/[ֻݛ���W�zԳ���n
�ҧ�w��_;��̜y�Ti��K9����H#=y���J�j��}�9����ea�V�ku�?N��,���\����<��{G�0徹I�R�R���%t�_so�\i��dkx�w÷�g�IeO�VI���6[��9�>t��eU��j�89�*��e��>�@������Y8�A�/�*w�:D�S�+����#�D�d��6����D�=�M��j6��t��2��U��*�?X�Os���)�p��*�F�����,N���U?Z��S�hF��(8S5�l�`��2�tWm�9�b�}k�{��K���ש�4�����=�]��CΗ ��#���>��b�5b���C��Fw�g�p��i4��ܛ������	WNS6�gOir�\���j����<�R�!�7t7X�?����.���R�,h�̌���.�I��9r��^t ؗ��K��^c�я=�)�`�j�{`~���,rw�3L(��榦�5^�I5�������PIGx��G�O��mi��<�g�������M��H�X.a�������K0�%58`y�2k���I#㕤wӃ~�y݇�����u�2�/x�6�@�÷c'�`�#�7���
���Bg����Nք������;�\l�ޅ'�_��/\u�2��	�������t�pƝ� �E�VĈ����,F�&?1������.�ؙ��yýc���2����:�	<����!������y��6[w�N�s���;��g��%b_\>
�<�
װ��茌�u��s04XY�m��#���Wxx&1�H\~�pU+b{������S���J��S�<����_�s���Ip�k|�+�1���8�9�ù��g[ॲ��p�Uí*���8�6�?Ƹ�{&���p����DُMm�n�_'�W++�<鬌Žu�9�\Gͫx�p�[���r��*�v�?[U$OO&~�Y�u[�m1���]o�M��龋�
���֍N*��VJ�3�A����	s�&�r�99F�9��VoUn��Q��v�;�W�.p<Pi��(o��6w�8����*0�wѹr*b�Q�ʥRޅu���*�_N	M���@|�4͖Ja=�.N���M���O�v��4P�?.l�;>���aCn��sų4�u4g��Az��#�]ٸd��"���Ǔ>�kD\�C��Uo�^�Ċº�({�����5Zi�fUh���>/���q����4�H�1%�TϿF	9��g�C�M��O��7�a�RUwM������a#��^R�av����/|�]m�ʯn:E���i3�����_Q��V!0c�{Um��!!t��f��-'p���-ʝ�;������+��E��&x<.o)�%)P�G��*��l���P�n��|�29zA���jY1�`9y�	�A�_$G���Kv�&�������v��N:k��LF�AWu�Bs�R��rw0���3Z�]V�>M{�Y�=Ԛ�\Eq!N�1�6��;.�o��!�¥f`f���>�:��y��$��f�kc����_�8�v_!&g0n8��7%73�%g�e���O�~;��OFZ�	:zb6����E��ƅ��]g0��uc�gn�8�~�^����g��c͛�	�Ƹ�;�N���<���~�)5�>��i��}���}p����Յ����6��\y���KW�#�F�1��e�58�� �<���B0��^
����;�d�P�[S��>�4{�<gm�k6�|*�O�]`Gwޭ(�p�cx' μG;)��������ig��<����u)��,zFY����;������g�t�c\�������� �{Xe?�c+\�b��<�!'>+��#Xh��$2���R��~�Sb=&�Z�-��bx�(�c���p���>�k��L����ep�>���j0.|d���3n�x�GV�t��l��d���ȃ�ɅF_�9���/a{BS���XH\q�N]�5{�G����)���S���e�P���5�2V���:+|�<�~�%��E�x/B�b�5�m��>�����T��BY_�5�,ob�*u=H]�?��Q���b��V(+{]8l�W���B�#�S-ճ 'm�Ͻ�^�#�:ș����[�eo<��z���El�����D���Xo��"��,�p��W]����,�*?�)��?���>VP�jp׭^6[�6:?���ɗ�y��ris�D�Nd~�ji�O��mj7:Q'�O��#d�u�]����X�\��]���}2��!o|�<�o�nt/�Y?��v[�o�S�c
�k����k
�X1ק��*��|�q�<�=���9�'�5WM�{yԜ!mWm��I�tf�*|.�G]ul���2�vj�\K����zv_��P|�6�8?N��������j�Kj�z_Y�:��LHS]��S�~!�8B];��]e3���Ѻ�z���4J������zD���VߍK5��I��E��Q8<=�(��[�#��ۇ�/%�Ɋ��&�i�vD\ŀW3ȝI虥����~p�2wĵ`�:r�>9�X���{�mV�F�e����������&6���f`AM4Pg�MY��?s�A�L��sF���w/ж�����@��Ŧ1�ؓ�<:MN�#b��k�?-7�{�j�Q�1?�'�'���\!/��ї&&����:r��:�V�?�F
X/����Y�5V����ɱRp������?`�.��]�]��'�c�#K�?fy��ey��_gfn����m�`�'�%'�����9�[c^�c?�`�p�M����^=��G�B�io�W��E0���	>.�_9��x6㭒0�3\{��܂�����#�e����Ga���pOQ
<��rß˧Y�2��s���3���� ߎf���ⷽ�~9E���;�߰��!r������ax�&<�8l�Ê�`����>�����f�߅x>�4�G��ο����lM��¿�9�s�9cw���p�tP�h�V�8{���s�-�S\���'����b�iv��ޜ�N�"&s&���/g��ǉ�a��=�n��4�O��'��Q��7�<�HUȭ���#�a��OdM������}�ΔIu|F�{��z���R�Zh��6)�p�gѼj��q�&���FhS�Lr �g��RX>d�$���J��lV��n*�m��lOi۩BZ��J��*�$c�	�9++�+��Ɏ��L��y��66����|�vp���?�����G����k�n�i�Y��y��*��U���ݱ�Nf'�%�
�Ҩ^�k���n��1��Z�%v�6r�Vy�:�Z�̒Tl����0t���,�~r�U����p��Y��l����+֪�S�9�1��0���Cc�c[R\��1����@�A��m�^<*��m��\L���x�������Ӈ^�]���ɩ���[�������(pGUYUSk���K�!m�U���P��3BϪ�)��7:���"��=Ｒ����~vh����wCmܛW�Њ���R�	�m;[>dW.�����QO�����a�}����~��:��/�J��m佥�bF�~h=����W�rn	��.������^�����!/��.h������U����������.�;+c;�i�W�a�Xd��^&�0>yY�rl��֭ ���+3_it�e�M5�8�"�b��i�jJN���|p���4��?��`x~�;�p=�"�.�{?cK�1��!`z�)l�ҕ{(ؚ]�lg����9�|IG	Sǂ{����^r���|x}���~�>����ߗ<�ʜ��m��f��Kr�>뙧�P��>��X������tS9�g��?��c�.d0�<�OTDc�®l��88b�>Ś3 C�T7�����߄��X���;��K.����i��A�Yag�<p>�������|ؘ}���^Xߩ��:�>��`[7��Gm�]��N���c�0�����Q?p�Xf�Z#��k���U�I�h%������5��;�?���T�9�~�6�hd�S�s��7V/y�p��'�8;�b���h�������s�}�)`�?s~���h obr#<�x���>��n���������{t�0���Nj��]�3n���G���Ā�0�����<k���pޓ���]�&r���-KYJ����"1��+\��{u�1��3�������嫧��/kL��z�;\kwUɠ�rm�C��=帷dߒG2�K5���Z�O�Za�Q>h'��6:�K	��9�	��l�­�ʖ��E�P�����Exݭwi�m~i��/,2������m��PZNU+�q��Ů��w=�Y[��s�w����P	g5�I�{��j:�F;�u�l��L�Q�Ӆ8���,8C�5�D�����9�?��}!��o���t�;n�v~b�FK�qܔ��N?�_�ګ���[������W��C�\]/��J�����h�}�����uǐh{��`���{]���L��m�����ըy��m��gS��/W4<�0M����:���ng�u�Vh��=�I��C�2�HT}�8��iB��uF��\��9��ԽK
#�Vl��XMб���p�"'j$Z!2���ް''fj߽U�}���ćj6���|gݍx��~`��y��j���2jU�:����?/���4�
� �]{\AӮ����>��R�R�I��;���4�{2��?WD{E��ɏ_�Aɵ���=�����������V�+ʐw[�f_��k��;ֲE�&�b�k�dyE~�����Խңm�-i������apd9<�:���ݗ�?5�7��w�{ �����%��o��}{05��#��,^�ƚTcm��$�{��>�/��cZ�t �W�4턏��7��{�[��&��+��~���h����n�6Xh?x	ֽ�4��E,,�8���;��	J���7��ܩ���_8�z�\,k�g�����o����z���s`"\�?ƅ�5/�}����L�9����[�X�w�d)�x�B�����;�Fq�;\ٳ�[�6��v��Թ[�2���홯��S��ooK�<��k�0|i�������[(^�̓�;�V~{���lyw����l��X��y<x��>7c����N�y�mIߦWUyQ׮����A�����Ӵw��b~�v0����1���wgH��)����G�P:[�-c=�zf>c�ݻ%͟4��e��{�MѣO����ջOO��gr	�՝»gw�S�;�Gw��n=M��� Ϙ1�{����,�}R
u�ݴ�5�L�f�{�K�o�������Sd)I�M�?c��i�7�)k%�ӗ>)%i%Ɏ�y��뫶��$�'͛bOJ�l����&������������J���N����,k|{�ھ�/�G���Rg韲N/���g�w��-��+�|��E{R����\_ԛ�?�],���k�k�?&�M>��fb������n����39��خ|w���OJ.%�Ʌ�86B3)L�u����gI��c:��29��&׼-�nƚ|�w�Z>�o�&�L1��4Xb0��W����1�o�)o�d|18��n�;���fn��8��,�S�3�������O��f>�[�����c��MG������﯋i��O��;I�ۗ}��������������o�����������eݿ+���<_�%��x����"�/�S>L]R�7���)�_�}�������䦤�|�%��?-�Fݿ���ھUL��1)������u�I���?g���?�˴%��F�U̘��(���/�TREE  ����������������.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    !�	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     L      �     M       �WWOHDR     	       	           ?      @ 4 4�     +         �                   �m     �            ������������������������A         _Netcdf4Coordinates                               ��     R             0��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    Ƴ	     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     P      �     Q       �_�OHDR $                                    ݞ     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    e��X  x^�`U���h ��$
B�wwwww)�P�P���k����Bp	�}���r�����w�����Ν�G֬�=�Zk��<���$u���+	tL �{��	oC�J�Re.��T�S�J�֐l�?�w��j�D�Ŝ��v�<��%"��CFhXB��c���j�P�e[��u�����f9�܄�J���w���0U�W���½2�(.<z
�_���\s���U���a�i�{Q��j~�A֜��	�>Z���HE�����i�9-�cm�Y:��F$�z�
�k�=��
F����a{}ͳ4LV^^s�9�w�p��	y�C��!l�+4�qZ���4��2��+���A]h~�|I���x��ʤs;̌a���c*�q��#֕*��)�r�t���p>j���g��������Q���'�F�]G�ܾ	!)3�n�82�^f��뽼<�':'ó��J�#��24�0g���8�����[�d�z0�t<��S�K�,��}֌]����5�-�ë;E�_�wW�uo�*������8i��-iٮ۲Z�j�=cp�kk�Q�t�$����f�ʃ�צ�L��#��+�o���b@o�Ol��|���V�nI�W='��J����w�gT�x�#~DD�hR���,��|W'b>��Q��<w�8>�ù_�uK�� �Z�>W��8<g�Ƭ�ߝ̷�5˟ob��w<Z?���,�hƒ��ۯq�u!��$�������(�J��#������3�s5E��L����WEPoK�n/N�y�l9����x��sN&9�������M���T��#�����tO݁�A+ٶ��vv?�WM��	�\6�wf�6h� �Άlq�G�����}_�xtX
�ڛ�ā��9���X�;6h����ĕ�E�'��7zF9�'�}�?Bӈ?i���C��˝����'q_7q��x�=�1:i�ߜW.��G��!pwS���5esĝ�� �3ȥ���$_r"6ɾ�=�cq|�;,�#Ga���h^������aٍ{�O�u���FH ���m��gg������Hv���+�_׵8�R����'�U�޲Y��N^��8{9�W��E��y�ֶ{���2[�-j��+��0�vj �uY�b4Tjo�Sp��&�}��z�d�?H����V_H��)�_؃�*ؒ^s��wH~i�&L�0��zy!e5����i� o0O��FE�g�SE����l�e�A�;�-O�@��0?n��HE�����.���Z��o �"�����_�ap�e�'�B�F0G-j����Wy�r��d��/���P\䩷ʋNQ4�<�xy"g��d�<�"G��Q�HN����+ݕ'r�ފ�)��'O�Q�^g�<0McU�o�9�s�lrd������{/}�͛k1�ȫ��֜�(��5Q�������<���>.)�a�~^J�M���9L��)�H��<���P�1/z��9�<�^b��_�8���)�"rE�+c��M�4�v��N��,�a\��_^�HD�3P�.}�[/́��E�	�� Y�Weً��T'�f�QT�b���K��W�qz�)P�~K��*�O��F�+�T�Z��:���2a�!��G�oJ��LE��
�Y�<ٔ+:����j�S��l���njE��Ț�W����O�H'���7�����Դ4zL�}�o��)S��eur�
��脡h��l`��3�d�����(�����&L�0�`j�&L�0a	&L�WQ�4�	�6�f4��):C�=�Z�`�k;r�:��Oq�`O!��RZyC����g���օ�=T������[���^����{'x���R�����P�^�`�Hx��
H7��03%$N/c��满PN�[��ص�hX,y�`X/Xt^kL���@m]"����oc�Ca�e�� V	X�n��MipTy��#��J=�c��p��ªbpx��i>�nS�H��)�*����/Y�����'Ps[_�@�*�!P�}�J�y�q�k�%5N¦pgNb�ݧ��}1�W5���83:/�=����M�J`�LJԐU��ЭC_Z�Y���p]rz�¼�m\׳��I����̙��c�8"9ִ�I^$��ߖ����n���r�Ӏ�̯څ7�ݛUr��A_�'������΋�?�8����s��`p�:���wm������7}��v�X�`3>׈;s7)�7��ݎ�����L�;�7R��o����&;?/K���Yzн刻�^�y�f]D��^7�_'���133��)7˫F��z�
k:m.���w-{�g���\�v�,[�Z���$svdl�� �fC�k&M��~a�CoLMi��p���M3��\aɍy$p!��a���@��8Tm+^�[�a;��e�}l�<����ˉ�w1ծՠy��&�)�Zn�V!���ȥ���ҁ�I��/}bv�`8���yQ�bc
�gK�\k��e�[PK�cO�;~I���J����<���:�f�-�̼@b�bގel����Y�H�=�c�0���*��s.��t��7����qH{|W���8�~����ř�⎧�m�Q�ρO0_{<������o%�G8��-��qr�iN���ᇛ�)�r��k�OT�	E�@c��N�`���9��x�6�O���=pE���g�)i��a���V����� q����[&��9�do6l��e�m�ؠq��wjV<���T��\\�sJme#z��2�����7Z��o*o��M���������i5]3~��9��Q�C|8b�Nq��l��ݺO!{ ����daت!�>�Be���5��c%�9 ��@�gz&s��d�,�T߰�O4��ws�ejh�V9&L�0a�oy��7�Q���E����'��]3��{���_�H�Q^ �"�ms�7o1�-�O+�"��2Ŀ���$C���ܜ&�T鰂f���\�M����R'D��ZC���z�����*�	E �U�S⊼�GJ�vkܴ��z��^�w*2I.N�I.�i��QQ^��N�*�>�**�{�y��Ȥ�,k�>\u{5�hy�)�K5�+O�\��]��;�U^�M^����c3���.O޺���.�d�E��B�7���ݍ��_���CJ�7kC h��$���h����Ą��w�Y����-�UO�/��iL��o�>��r����"��uB]��@���xa�\�E6B����T�l[ـ �F�$�J|f%���J�B�sC6� ��,� ��6�S4;O���k��C�s�}3/�YUJ������ݘ �y��t2.cϭ�
���kE��c��!��3E�/�C�,�p�{��(����G�Q'�������e_&(�&;�x���d>0�2ԁlEt����<j}���AG7\l��V�����}�&L��F0<z�	&L�0a	&��8�F��u�	�&�v��F_,�L]X��v�ݟ�?�NP�;���]
�������U�,w�B��:���*�g�h�[A;���z������F*φ�=�Ǿ��Dx���4.&����N��.�A�p�^�ni���V������j>�F�����`�Q�4
Hޚt��9�|4ɺ�C�N�G�'����:�=b̂>�}|S��
�4Ɠh^�j����$#��-�4�j��\����k=fK���ҷ��\�[�0y-�7�$�5�ڬ�4�њ��GBo�5�}�釴�ە[���jJ�6��J�������ձ>Z�헵v���>;4޵�=	��1���)�W��R�e����������R�)oa��W�d"݆�m�!q��`�������
iʷ��L��1׍K<��qg����\n�����;�$�G�����"9���%:���As�0��	
�%\�hH�\kˍ������,���4tI�0�z�n��+^�6N-7���w)�9]�t��{�#x�a�Xx6O@��uF6�:�@�X=�t��O���,9����e[�/���{���g��#�ϛqfͅ�U����ʓ���AƻQI�w��A�&�<oץ��vT�ڈ�f�`k�W bt9����ݓ��h)�������l5�0#�H��)K_=����r}��d�U�O�vr�qbA��/��`ufB�B�x?v�3��W<xZ���1�jFd ���|�x��g.�rkVǽ�َ�9z��hoi��O��{q�{?��;�s���$��'����K�vlX���0=��_AS�����9�ɿW{����=�����Sx!Y�2B[�Mr_��I�7�)-x��CqpgQ6�,~/���O���t���k�������pJ�i,���xz&���$#X<{*}+���Կ&��+7�Bq��o0q��Z�Ӓ�p>4�>���~,\��d��h�T ��n��dbfX��i`w�xO׍��l@5م���l4���K?z���W�G@n�<���0�Wk~c�5���biM��!{#��[\�){�]6f����e ��UԒ������g�$[w+D�Mv��98 {�F����{�\:5P�7�K�4���V9&L�0a�o�����+.�T���a�<@�.P�K~�	#O�>���,K���c�TԚa�jg�Dy���ȓ�?���)o�	�,O*O[X�¿�%��
�O�Z�eT䌢��F�*�Lp]ш�-A�O��������㩨6@j��}�S^������.&`�����*/����<�<q�#�o!�ל|��nh�Hx����WSd�XQE��u�	�f�ˀ��>@��+�ȶ
^�۝V�9���zqVL:���a9mC��|�5�y�����+z��r���[�1R�G/1a�G^��z�6��x�D7ƛ����J}YN�T䞠跥�]�@�!��k�l�[Q�N�)}v)�i�b�c�����S�K:�m��npr�N$��Y�T�+[sS'�������Y6�xӝ�u���f����N5e3�t:w�y�p�N6�x�U��l2L:x�X�oƍ'���j���=����$��U	ɒm�ל/S_�^7���d��5���Ҝ�:)������|gS����+���ZaÁ��"u7a�o�G�&L�0a	&L������0������P���;��QEʻ(�x
�C�f�,>$ȁ��6���&�,>��=����� �U?�*����`Tk��q�,��]`V������㰼��%��9]���ax-X=_zJ���!?�����A��N���A�G�[�ON��P�
tj /��y��r�]�!�CC?��Acͩ����a����	?m�:'5�z0��֦��r .j�'��o��6�g�ب9��`�=�������>�����O�7
�!?�`����W�C��P��Z�2~��5�|2�Z�Ucˏ�X�KCJQq��*eZ�-|�R�7�OQ{����\zV�V2��(�\�n/�^j��Hʐ�Y羑ӿ��D�<�_�WI�0�����۬������}���4��묤��k6~:iV��ˆ_�8��%I�qǶ�OLX|�K�5i�g`�:{3?�RV7�a��طJV�ǜ���������?8pܨzm�]}��Ўr��
�<�nEߕϲ�c��3;^�{b˞v�ͽ��!���i�'9)��7������.�Po����챻f쑏�Uiʊ7����]+0`�)F5,ƻ;9�w���i�-�TpO�Ҧ����7���"��ąN�8��E��ԯ����1�Nn%�r1�m��O����N�:���;����3+���;w�Qxj/ڍ�ʔ�(�=�ķg>�qmr ��'%��l<@�AwxZ��e#A�tͽ�67��:'`̜�X��>���c_*W�I��G�Q�߻<�V�b�������q��#��Z{9��=z>�R@��:g�B��rtW��m��GCG�3�٢=�����S�/e���m�{=,���w��niw��^��T���2 �K�~�t�x�X<ڼI�����b��S6d��ݮ�𨝸"}�f�]�7�Dqqe�ə޲!��oյ՜bC����ƈ�,������5Us�;�K�t��k�áb�8X�M����УPV���a�WRvE�]7�x��>�;X6���FB�9BzeN"���~n=#ۧ�A�yz1ޚO]#[���gcyo��lƾ�����_d��4W�Y�j�B.j�*�{�%����jj��+akJ��y��wMҨ\v����yox"�	m��`	&�h��Q�xy*�{ɩ�8éV�0g��G�����"˄����Ao�Z�@�l�K�c9�%�3Fe�	�^�Z��`�cם �"�53!�<u��w)p����4UD�h�x���)�qo���ʻ؝�˃s�x�63�{ׅ��!k�<kA��Ƞ�3�o��c���?7?Ud9��"xy��ҹ��5�5
(�%zf�"jyfOE�C���%�O�����R�dy���Ώ5���^��4T��B��K;�$�+2�$�����q'����Rfl���kh����c��L�0��t)�$z��9�D/1a��̖��S%pϗ�_���ɟF�|k����r�d�����&D�3P�-imQ���W[Q�8Zj�x>\'ٖ)��h�΁C�:�{E�^-Z㦱��}�M�N	U������Hr�)�����g�����м�6'��ݙ��id�N�.��I�vMR��d��Oe?O(2~`/}%����|(��mM.C�T��]:���g�fI����C���t�l��}R�=�K'�X�J�{���C�vڮ�V��)z�7�H�M�0a�[î�&L�0a	&L�����txUJ���?C�h��G{��'ސk�ZU�!e\h���JY!�@�ZP����l�
��c�����$[�uhq���M�k��s%���@��ʳc��κ;6��?��=���NU:�6��u"���G[�%5㊺k���`�d$��'GA��N���^H~f?x|Nt�š�"���'�-������'�Ry����r
����AZ�k�m36��m��زRs9	5��ˡ��5,Y���^X<�j���ӥ+&���ǁ10n�t)�96��=��DS|�����)~�&�Ô��G��T�=��i��{|=J�ـ�[fn$�Gȏ�X�u�Y���=	���9��
�Qzɳk�·�p�a��_>3^�~&tEr*u:��d%I��]津r��ĉ����uG6섈ή�[u�׫G��#6�X7�q5�m>N���[I�xR���x^ie��79��7)|)�:���~kE��L}?��M��\��~�ѸOک��_Ӡ��f�����	��\��,[=�Qe珫��zYn��~,Ί��Q��Ë��s����[���"i�
�Q������[���~]Z�:srS�Ʃ�������xХ����N�it�Ҕ�n��#aޭx��5�h���#��粟㚐�����J��<:y��ccWc*�~qd�{.��2mw���@�ڔ�m�>�;vò���;��m����{v'�Ƙ\���k2�e"��]`�}/b��v��>����]j��@��<�_����3i�}ֺ���7�E`����k�̘+79�n� ��~.���w�����;�E�I�f�<h���n*K�}yS|����C��38(λ���)��_�5U�u�~R�<�a�R��&�zi�Wm�$oA(U�|5 �8��b��|���q�_{�U׭�@� �ن+��G�Y^Sk��Ĳ�dą&�����S��q���̔ymaUؙ⋋��d�\����5b�����d�z�N|���G!qXk3�4�/�y����-�'n��X�dk6ǀ�jۡ�"�"��|o�_��Y��g�K�vj=s6I2j}Ok�|�C7�,�X����r�Sdbk����g]����l���˯��r�z�Y,��I+�p�U�	&L��[���G�8�f]��6��I1�K�9q�r��������2c)j�Ȥ��s*�I�/U�\~����zgЌ%�r�Sd.�G�o�V_W�)G���5���j'�m�=H-o5����옖�0�l������:�8wo���.*BP-E���k�S�+j[k��ܐ����*Yw��,�h���VEԗ��8�y�#��g�g+uK�<wb��,/Y�ԗGk�E�%�WF��m�^N����7����!�d*�y)7'�B�@@WE�+5<�'��"������VW���0��#�kk^Y'�&:u�T!J�%6Y�U�,gf ����TR�x�-:�������"U7�r�l�E����T:Q�_/�KFn�{��o@L�+�?/n?-n��f'�)A��5����i�J�_7�0q��-�q���vcu*�#}���d_�;<=uJo���Nϧ[Y7Uʝ�.:�9Z�[#~S���7����h��lV^{�_����Qg��Ru��N2:Qx�UE�V�Ο�T�cT����G%�2"u7a�o��M�0a	&L�0���P���$��
���S��=��8��'�-k��%(5U�e���qK��,x�ٱ-a������x�*\!T2V�����YX�6Rc���	�g����?, Ct]��d]�H��C%.=����E}���0��x���	�K��p�'��Z�܅POe�ҧa,��2�-����]B�>Tm S�k�j�J�z{����[WӾ)g��2xWT�s
փ|�!Aȣ5��fՄ�Wд�<�4�[7���y����5~�ǏNj�~�����N�Tך>��=O�"��5���	3Q����;�R�(-�γ�7#Տ�)2�vY���������C�5��~��=Miv�gO�xʖ�����o� Ё�1��T�Yp�q�0ŽA���o���x���s�urkv��Y6ĭ��ғ��^�X{�x՛N����9k���́�9��|�©��a�r���`i���ˑ{Y�j�
U�1y�sO��s�lV�|*�;Y�ܷ�r�����y��Dl
teBX��r%�k��ޤ>P��C[��:U�}�3s��P>�n��rhx>O�:k��`悸<��:�������h�m�W��z�n{�M�L���	�5ޣl�����ܵ�7WW#F��,����l��HͱTA�=ݒ+��k�7�L���7X\�47�q@�uښZ��$��d�7�H���.p��@ֽ�Ɇ<�%�}bع�*�9�ԇ�{܇3	ks!�w��ᐣ�5��x�9wЉ0�2���dqL�q��7ɪ�^����U��Y�ۼ��t��|�i���ŕ�w�׸W���Z#����[���8�=&�zk�u׾L�]ϸ G�3���J��~���E�p4�6J�C��T���ޞ�`�_����j�K+�)��Z�8PW{������������]��pØ�SqI���G|О[�V�6�x0M2��|G���И��]�K�ϭ��[v��0��Vs[�N�1D|�m�H���dg�R�W��r�n�]�lӞ\�9f��j<{q3�lcyً�}��+�k��탌�x��Zg����16k�e�:,���Dk��/!������[�WA߱s-���k�Ěc��x���fʩ9��!{"�Α�nV9&L�0a�o���l�Hy�z��)ov���E���YE��+�^v�E��av
��+�|�̔G�T����\E�GF�86��s"E����s7�Z��k�Oȇ�5��y�
�ʳO%�6,��{���rMW�ْuA�N�g�"��k����N��=�͚J������2������*#��Q��yک����)�h�H_�i�<ɑ'�1S+�Ϊ��JE܇T���5yۉ���S��h{����L��u��|�h>��2�7$\��]ׇ�}^�^�����JaJM���/ub�,��k���?D�?�ń��)B���:�L�w�tµ���QK�y�_�S,=�t�Y�^��\�����#�.��ID�}�է)j��S|�k��e����4�;*C�*sBm7E���Ư6fVt���B����?L��p*�P\v$���͚+b>��e����0��	�aU����Y6�2�ԉ��l�~�t9~�Dw�Ȝ=y��u��Wַ�KŇ���u:,�CQv�O:u��/qj)��$��M'�W�W�0ئ�C��ڮ{G��!<z�7�H�M�0a�[���&L�0a	&L���"�+������5��n�2��X��pr�d.��0�&���*sV�-9�I�m"a�s�g�tv�ʲ ��󀔩Tn�m�s4�s�^c���E�5�U����[N�Oi�g��"�U�^���:C���U�dN�d���f�#�)l��rGgk�������ըw����ȷ�K.)����RY�ԞX�eIi M���6>UKi�?�1^J�|C^Zoo���~���-��gJoI�� ���|��z��䣶>ޖ�+��emR)�>��2�����{��O&2�72��]��t6�|U��7���o:C��5ϔ���R��?��d�YSd�L�.�Q�y<�>������cɭ��������:CF�~Q���od�U�/Ɗ��NV=tm���u�ɶF_Ȍ�G��?����E��X�e�������`Ȉr��h�2��^G}���(u�y���.J��M:[�*+J���K)m�>5����S\2��a�Qg�]���o�<���䭺t/l�H������K�l�1�����N(O)�6^����שl<��b������!��a�RX�0d׆�0l���O#ܶ�Æv����<�.p��9#wr���:v�f�,�°�ʍw�Hi�c�WW�]3�a��m6���h��e�����t�f�F&L�0�w���8��Oç��x���<8��D�
���6��J�wUJ-O饔,~!�z�xJGy������p+ ��4$�/y1�*H�$!A�[�B4��4�����9:����cR�,�XI�\ Oy�[�[m%�!6�0�)=<��xn��;IU>]�p�U���Kl�Lf�nJ.�=��q���}�ǐ�K��5տW��N�����ĺ�5�������z~B�\m�h�{?��Xj�t�t�B�o�n�F����G��t�(=�k�{��?����KL���q��5� ���<�E�?�O6.�4�+I(�MU�[C~t��M"�{﷉���1e[�ge>޲�{�\\'�dj{N����O
]�R��6Y��}�4I\�[v�hk$W�B!���
�PT��(��y����v'p�/ٲ$�n��D�<B��d߂rf3��}M�1cM�=Ӛ9+�w��L�e��Ɖ�Yv��� ��}�}H�v	�*��ڠ?�jJ�m�=��G�{�o���0a��7��L�0a	&L�0�_Ů]�Q��v=���D�m-�X���m�R=��6���_�y��?JFۯ��Z����D)��Q`+�� 2'J}�Qf)�
����Qˢ�G��Lс���њ�����W��U��}-�#�D^�����W��������g4�J�gdu�dd_��g����Rn	&�.��Gp��B1�#����&�>z�HDkk�e�0��0��y���:R���X���M�q��ζ���G�o��i�h�Q�e<���֢�Q���ڒB�Ȱ����C�	��Ϣrò��D��"y�ϸb��\zD���}"S���˭�_p0J�/��ΖG���rm�a����Vo�M���>6�#�9��Q&��Zٷ�o]?&L���>�0a	&L�0��G��TREE  ����������������b                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Ǳ@`E�3��&�_#�PB%&��@Ga�����ݗ��r�����4�zJ�h��D0>�T�ȸ6p��:c�A��:���v�s�ᬌ?}=TREE  ����������������#                       ]             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c``�g�V� ��cp�0F>�jh�S ^�FHDB g�        Җ;�f       cost_investment_rhs��     g       cost_var_rhsM     h       system_balance�*     i       required_resources-     j       capacity_factorh0     k       systemwide_capacity_factorsv     l       systemwide_levelised_costz     m       total_levelised_cost۰	     �       resourcen'
     �       timestep_resolutionau     �       timestep_weights�L
     �       
energy_eff�K
     �       
energy_conSP
     �       export_carrierR
     �       resource_unit�     �       energy_cap_min     �       energy_prod�     �       energy_cap_per_storage_cap_max<8     �       lifetime:     �       storage_loss�;     �       force_resource�=     �       storage_cap_maxa     �       storage_initial�c     �       energy_cap_maxsf     �       resource_area_per_energy_cap>h     �       cost_energy_capʊ     �       cost_export��     �       cost_om_annual}�     �       cost_om_prod��      FHIB g�         ��     ��     ��     ��     ��     ��     ��     ��     �     ��     ������������������������������������������������9��TREE  ����������������b                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �	     S          +         �                   N           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     U      �     V      �     W       \�ųOCHK    s     �       7    
    is_result                                O���                        qn            M            � �IOCHK    H�     0      |     0   REFERENCE_LIST 6     dataset        dimension                                      h0            (#5Y           �k            qn            M            ~7��x^Ǳ@`E�3��&�_#�PB�Z�(���tZ���r_�7����FCO��������J�nUg�6�T������nt2���<TREE  ����������������.                                      �2                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          l�	     S          +         �                   �`        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     Y      �     Z       #j-OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     b      �     c   �W�%OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   l���           �sԀOHDR�$           �             �          ��	     S          +         �                   )k        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     \      �     ]       -��OCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         sv             z             ۰	             ���}OCHK7    
    is_result                            z]�x   �~�OHDR$    �             �                 ?      @ 4 4�     +         �                   Y�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `   +        _Netcdf4Dimid                �o�  x^�`U���h ��$
B�wwwww)�P�P���k����Bp	�}���r�����w�����Ν�G֬�=�Zk��<���$u���+	tL �{��	oC�J�Re.��T�S�J�֐l�?�w��j�D�Ŝ��v�<��%"��CFhXB��c���j�P�e[��u�����f9�܄�J���w���0U�W���½2�(.<z
�_���\s���U���a�i�{Q��j~�A֜��	�>Z���HE�����i�9-�cm�Y:��F$�z�
�k�=��
F����a{}ͳ4LV^^s�9�w�p��	y�C��!l�+4�qZ���4��2��+���A]h~�|I���x��ʤs;̌a���c*�q��#֕*��)�r�t���p>j���g��������Q���'�F�]G�ܾ	!)3�n�82�^f��뽼<�':'ó��J�#��24�0g���8�����[�d�z0�t<��S�K�,��}֌]����5�-�ë;E�_�wW�uo�*������8i��-iٮ۲Z�j�=cp�kk�Q�t�$����f�ʃ�צ�L��#��+�o���b@o�Ol��|���V�nI�W='��J����w�gT�x�#~DD�hR���,��|W'b>��Q��<w�8>�ù_�uK�� �Z�>W��8<g�Ƭ�ߝ̷�5˟ob��w<Z?���,�hƒ��ۯq�u!��$�������(�J��#������3�s5E��L����WEPoK�n/N�y�l9����x��sN&9�������M���T��#�����tO݁�A+ٶ��vv?�WM��	�\6�wf�6h� �Άlq�G�����}_�xtX
�ڛ�ā��9���X�;6h����ĕ�E�'��7zF9�'�}�?Bӈ?i���C��˝����'q_7q��x�=�1:i�ߜW.��G��!pwS���5esĝ�� �3ȥ���$_r"6ɾ�=�cq|�;,�#Ga���h^������aٍ{�O�u���FH ���m��gg������Hv���+�_׵8�R����'�U�޲Y��N^��8{9�W��E��y�ֶ{���2[�-j��+��0�vj �uY�b4Tjo�Sp��&�}��z�d�?H����V_H��)�_؃�*ؒ^s��wH~i�&L�0��zy!e5����i� o0O��FE�g�SE����l�e�A�;�-O�@��0?n��HE�����.���Z��o �"�����_�ap�e�'�B�F0G-j����Wy�r��d��/���P\䩷ʋNQ4�<�xy"g��d�<�"G��Q�HN����+ݕ'r�ފ�)��'O�Q�^g�<0McU�o�9�s�lrd������{/}�͛k1�ȫ��֜�(��5Q�������<���>.)�a�~^J�M���9L��)�H��<���P�1/z��9�<�^b��_�8���)�"rE�+c��M�4�v��N��,�a\��_^�HD�3P�.}�[/́��E�	�� Y�Weً��T'�f�QT�b���K��W�qz�)P�~K��*�O��F�+�T�Z��:���2a�!��G�oJ��LE��
�Y�<ٔ+:����j�S��l���njE��Ț�W����O�H'���7�����Դ4zL�}�o��)S��eur�
��脡h��l`��3�d�����(�����&L�0�`j�&L�0a	&L�WQ�4�	�6�f4��):C�=�Z�`�k;r�:��Oq�`O!��RZyC����g���օ�=T������[���^����{'x���R�����P�^�`�Hx��
H7��03%$N/c��满PN�[��ص�hX,y�`X/Xt^kL���@m]"����oc�Ca�e�� V	X�n��MipTy��#��J=�c��p��ªbpx��i>�nS�H��)�*����/Y�����'Ps[_�@�*�!P�}�J�y�q�k�%5N¦pgNb�ݧ��}1�W5���83:/�=����M�J`�LJԐU��ЭC_Z�Y���p]rz�¼�m\׳��I����̙��c�8"9ִ�I^$��ߖ����n���r�Ӏ�̯څ7�ݛUr��A_�'������΋�?�8����s��`p�:���wm������7}��v�X�`3>׈;s7)�7��ݎ�����L�;�7R��o����&;?/K���Yzн刻�^�y�f]D��^7�_'���133��)7˫F��z�
k:m.���w-{�g���\�v�,[�Z���$svdl�� �fC�k&M��~a�CoLMi��p���M3��\aɍy$p!��a���@��8Tm+^�[�a;��e�}l�<����ˉ�w1ծՠy��&�)�Zn�V!���ȥ���ҁ�I��/}bv�`8���yQ�bc
�gK�\k��e�[PK�cO�;~I���J����<���:�f�-�̼@b�bގel����Y�H�=�c�0���*��s.��t��7����qH{|W���8�~����ř�⎧�m�Q�ρO0_{<������o%�G8��-��qr�iN���ᇛ�)�r��k�OT�	E�@c��N�`���9��x�6�O���=pE���g�)i��a���V����� q����[&��9�do6l��e�m�ؠq��wjV<���T��\\�sJme#z��2�����7Z��o*o��M���������i5]3~��9��Q�C|8b�Nq��l��ݺO!{ ����daت!�>�Be���5��c%�9 ��@�gz&s��d�,�T߰�O4��ws�ejh�V9&L�0a�oy��7�Q���E����'��]3��{���_�H�Q^ �"�ms�7o1�-�O+�"��2Ŀ���$C���ܜ&�T鰂f���\�M����R'D��ZC���z�����*�	E �U�S⊼�GJ�vkܴ��z��^�w*2I.N�I.�i��QQ^��N�*�>�**�{�y��Ȥ�,k�>\u{5�hy�)�K5�+O�\��]��;�U^�M^����c3���.O޺���.�d�E��B�7���ݍ��_���CJ�7kC h��$���h����Ą��w�Y����-�UO�/��iL��o�>��r����"��uB]��@���xa�\�E6B����T�l[ـ �F�$�J|f%���J�B�sC6� ��,� ��6�S4;O���k��C�s�}3/�YUJ������ݘ �y��t2.cϭ�
���kE��c��!��3E�/�C�,�p�{��(����G�Q'�������e_&(�&;�x���d>0�2ԁlEt����<j}���AG7\l��V�����}�&L��F0<z�	&L�0a	&��8�F��u�	�&�v��F_,�L]X��v�ݟ�?�NP�;���]
�������U�,w�B��:���*�g�h�[A;���z������F*φ�=�Ǿ��Dx���4.&����N��.�A�p�^�ni���V������j>�F�����`�Q�4
Hޚt��9�|4ɺ�C�N�G�'����:�=b̂>�}|S��
�4Ɠh^�j����$#��-�4�j��\����k=fK���ҷ��\�[�0y-�7�$�5�ڬ�4�њ��GBo�5�}�釴�ە[���jJ�6��J�������ձ>Z�헵v���>;4޵�=	��1���)�W��R�e����������R�)oa��W�d"݆�m�!q��`�������
iʷ��L��1׍K<��qg����\n�����;�$�G�����"9���%:���As�0��	
�%\�hH�\kˍ������,���4tI�0�z�n��+^�6N-7���w)�9]�t��{�#x�a�Xx6O@��uF6�:�@�X=�t��O���,9����e[�/���{���g��#�ϛqfͅ�U����ʓ���AƻQI�w��A�&�<oץ��vT�ڈ�f�`k�W bt9����ݓ��h)�������l5�0#�H��)K_=����r}��d�U�O�vr�qbA��/��`ufB�B�x?v�3��W<xZ���1�jFd ���|�x��g.�rkVǽ�َ�9z��hoi��O��{q�{?��;�s���$��'����K�vlX���0=��_AS�����9�ɿW{����=�����Sx!Y�2B[�Mr_��I�7�)-x��CqpgQ6�,~/���O���t���k�������pJ�i,���xz&���$#X<{*}+���Կ&��+7�Bq��o0q��Z�Ӓ�p>4�>���~,\��d��h�T ��n��dbfX��i`w�xO׍��l@5م���l4���K?z���W�G@n�<���0�Wk~c�5���biM��!{#��[\�){�]6f����e ��UԒ������g�$[w+D�Mv��98 {�F����{�\:5P�7�K�4���V9&L�0a�o�����+.�T���a�<@�.P�K~�	#O�>���,K���c�TԚa�jg�Dy���ȓ�?���)o�	�,O*O[X�¿�%��
�O�Z�eT䌢��F�*�Lp]ш�-A�O��������㩨6@j��}�S^������.&`�����*/����<�<q�#�o!�ל|��nh�Hx����WSd�XQE��u�	�f�ˀ��>@��+�ȶ
^�۝V�9���zqVL:���a9mC��|�5�y�����+z��r���[�1R�G/1a�G^��z�6��x�D7ƛ����J}YN�T䞠跥�]�@�!��k�l�[Q�N�)}v)�i�b�c�����S�K:�m��npr�N$��Y�T�+[sS'�������Y6�xӝ�u���f����N5e3�t:w�y�p�N6�x�U��l2L:x�X�oƍ'���j���=����$��U	ɒm�ל/S_�^7���d��5���Ҝ�:)������|gS����+���ZaÁ��"u7a�o�G�&L�0a	&L������0������P���;��QEʻ(�x
�C�f�,>$ȁ��6���&�,>��=����� �U?�*����`Tk��q�,��]`V������㰼��%��9]���ax-X=_zJ���!?�����A��N���A�G�[�ON��P�
tj /��y��r�]�!�CC?��Acͩ����a����	?m�:'5�z0��֦��r .j�'��o��6�g�ب9��`�=�������>�����O�7
�!?�`����W�C��P��Z�2~��5�|2�Z�Ucˏ�X�KCJQq��*eZ�-|�R�7�OQ{����\zV�V2��(�\�n/�^j��Hʐ�Y羑ӿ��D�<�_�WI�0�����۬������}���4��묤��k6~:iV��ˆ_�8��%I�qǶ�OLX|�K�5i�g`�:{3?�RV7�a��طJV�ǜ���������?8pܨzm�]}��Ўr��
�<�nEߕϲ�c��3;^�{b˞v�ͽ��!���i�'9)��7������.�Po����챻f쑏�Uiʊ7����]+0`�)F5,ƻ;9�w���i�-�TpO�Ҧ����7���"��ąN�8��E��ԯ����1�Nn%�r1�m��O����N�:���;����3+���;w�Qxj/ڍ�ʔ�(�=�ķg>�qmr ��'%��l<@�AwxZ��e#A�tͽ�67��:'`̜�X��>���c_*W�I��G�Q�߻<�V�b�������q��#��Z{9��=z>�R@��:g�B��rtW��m��GCG�3�٢=�����S�/e���m�{=,���w��niw��^��T���2 �K�~�t�x�X<ڼI�����b��S6d��ݮ�𨝸"}�f�]�7�Dqqe�ə޲!��oյ՜bC����ƈ�,������5Us�;�K�t��k�áb�8X�M����УPV���a�WRvE�]7�x��>�;X6���FB�9BzeN"���~n=#ۧ�A�yz1ޚO]#[���gcyo��lƾ�����_d��4W�Y�j�B.j�*�{�%����jj��+akJ��y��wMҨ\v����yox"�	m��`	&�h��Q�xy*�{ɩ�8éV�0g��G�����"˄����Ao�Z�@�l�K�c9�%�3Fe�	�^�Z��`�cם �"�53!�<u��w)p����4UD�h�x���)�qo���ʻ؝�˃s�x�63�{ׅ��!k�<kA��Ƞ�3�o��c���?7?Ud9��"xy��ҹ��5�5
(�%zf�"jyfOE�C���%�O�����R�dy���Ώ5���^��4T��B��K;�$�+2�$�����q'����Rfl���kh����c��L�0��t)�$z��9�D/1a��̖��S%pϗ�_���ɟF�|k����r�d�����&D�3P�-imQ���W[Q�8Zj�x>\'ٖ)��h�΁C�:�{E�^-Z㦱��}�M�N	U������Hr�)�����g�����м�6'��ݙ��id�N�.��I�vMR��d��Oe?O(2~`/}%����|(��mM.C�T��]:���g�fI����C���t�l��}R�=�K'�X�J�{���C�vڮ�V��)z�7�H�M�0a�[î�&L�0a	&L�����txUJ���?C�h��G{��'ސk�ZU�!e\h���JY!�@�ZP����l�
��c�����$[�uhq���M�k��s%���@��ʳc��κ;6��?��=���NU:�6��u"���G[�%5㊺k���`�d$��'GA��N���^H~f?x|Nt�š�"���'�-������'�Ry����r
����AZ�k�m36��m��زRs9	5��ˡ��5,Y���^X<�j���ӥ+&���ǁ10n�t)�96��=��DS|�����)~�&�Ô��G��T�=��i��{|=J�ـ�[fn$�Gȏ�X�u�Y���=	���9��
�Qzɳk�·�p�a��_>3^�~&tEr*u:��d%I��]津r��ĉ����uG6섈ή�[u�׫G��#6�X7�q5�m>N���[I�xR���x^ie��79��7)|)�:���~kE��L}?��M��\��~�ѸOک��_Ӡ��f�����	��\��,[=�Qe珫��zYn��~,Ί��Q��Ë��s����[���"i�
�Q������[���~]Z�:srS�Ʃ�������xХ����N�it�Ҕ�n��#aޭx��5�h���#��粟㚐�����J��<:y��ccWc*�~qd�{.��2mw���@�ڔ�m�>�;vò���;��m����{v'�Ƙ\���k2�e"��]`�}/b��v��>����]j��@��<�_����3i�}ֺ���7�E`����k�̘+79�n� ��~.���w�����;�E�I�f�<h���n*K�}yS|����C��38(λ���)��_�5U�u�~R�<�a�R��&�zi�Wm�$oA(U�|5 �8��b��|���q�_{�U׭�@� �ن+��G�Y^Sk��Ĳ�dą&�����S��q���̔ymaUؙ⋋��d�\����5b�����d�z�N|���G!qXk3�4�/�y����-�'n��X�dk6ǀ�jۡ�"�"��|o�_��Y��g�K�vj=s6I2j}Ok�|�C7�,�X����r�Sdbk����g]����l���˯��r�z�Y,��I+�p�U�	&L��[���G�8�f]��6��I1�K�9q�r��������2c)j�Ȥ��s*�I�/U�\~����zgЌ%�r�Sd.�G�o�V_W�)G���5���j'�m�=H-o5����옖�0�l������:�8wo���.*BP-E���k�S�+j[k��ܐ����*Yw��,�h���VEԗ��8�y�#��g�g+uK�<wb��,/Y�ԗGk�E�%�WF��m�^N����7����!�d*�y)7'�B�@@WE�+5<�'��"������VW���0��#�kk^Y'�&:u�T!J�%6Y�U�,gf ����TR�x�-:�������"U7�r�l�E����T:Q�_/�KFn�{��o@L�+�?/n?-n��f'�)A��5����i�J�_7�0q��-�q���vcu*�#}���d_�;<=uJo���Nϧ[Y7Uʝ�.:�9Z�[#~S���7����h��lV^{�_����Qg��Ru��N2:Qx�UE�V�Ο�T�cT����G%�2"u7a�o��M�0a	&L�0���P���$��
���S��=��8��'�-k��%(5U�e���qK��,x�ٱ-a������x�*\!T2V�����YX�6Rc���	�g����?, Ct]��d]�H��C%.=����E}���0��x���	�K��p�'��Z�܅POe�ҧa,��2�-����]B�>Tm S�k�j�J�z{����[WӾ)g��2xWT�s
փ|�!Aȣ5��fՄ�Wд�<�4�[7���y����5~�ǏNj�~�����N�Tך>��=O�"��5���	3Q����;�R�(-�γ�7#Տ�)2�vY���������C�5��~��=Miv�gO�xʖ�����o� Ё�1��T�Yp�q�0ŽA���o���x���s�urkv��Y6ĭ��ғ��^�X{�x՛N����9k���́�9��|�©��a�r���`i���ˑ{Y�j�
U�1y�sO��s�lV�|*�;Y�ܷ�r�����y��Dl
teBX��r%�k��ޤ>P��C[��:U�}�3s��P>�n��rhx>O�:k��`悸<��:�������h�m�W��z�n{�M�L���	�5ޣl�����ܵ�7WW#F��,����l��HͱTA�=ݒ+��k�7�L���7X\�47�q@�uښZ��$��d�7�H���.p��@ֽ�Ɇ<�%�}bع�*�9�ԇ�{܇3	ks!�w��ᐣ�5��x�9wЉ0�2���dqL�q��7ɪ�^����U��Y�ۼ��t��|�i���ŕ�w�׸W���Z#����[���8�=&�zk�u׾L�]ϸ G�3���J��~���E�p4�6J�C��T���ޞ�`�_����j�K+�)��Z�8PW{������������]��pØ�SqI���G|О[�V�6�x0M2��|G���И��]�K�ϭ��[v��0��Vs[�N�1D|�m�H���dg�R�W��r�n�]�lӞ\�9f��j<{q3�lcyً�}��+�k��탌�x��Zg����16k�e�:,���Dk��/!������[�WA߱s-���k�Ěc��x���fʩ9��!{"�Α�nV9&L�0a�o���l�Hy�z��)ov���E���YE��+�^v�E��av
��+�|�̔G�T����\E�GF�86��s"E����s7�Z��k�Oȇ�5��y�
�ʳO%�6,��{���rMW�ْuA�N�g�"��k����N��=�͚J������2������*#��Q��yک����)�h�H_�i�<ɑ'�1S+�Ϊ��JE܇T���5yۉ���S��h{����L��u��|�h>��2�7$\��]ׇ�}^�^�����JaJM���/ub�,��k���?D�?�ń��)B���:�L�w�tµ���QK�y�_�S,=�t�Y�^��\�����#�.��ID�}�է)j��S|�k��e����4�;*C�*sBm7E���Ư6fVt���B����?L��p*�P\v$���͚+b>��e����0��	�aU����Y6�2�ԉ��l�~�t9~�Dw�Ȝ=y��u��Wַ�KŇ���u:,�CQv�O:u��/qj)��$��M'�W�W�0ئ�C��ڮ{G��!<z�7�H�M�0a�[���&L�0a	&L���"�+������5��n�2��X��pr�d.��0�&���*sV�-9�I�m"a�s�g�tv�ʲ ��󀔩Tn�m�s4�s�^c���E�5�U����[N�Oi�g��"�U�^���:C���U�dN�d���f�#�)l��rGgk�������ըw����ȷ�K.)����RY�ԞX�eIi M���6>UKi�?�1^J�|C^Zoo���~���-��gJoI�� ���|��z��䣶>ޖ�+��emR)�>��2�����{��O&2�72��]��t6�|U��7���o:C��5ϔ���R��?��d�YSd�L�.�Q�y<�>������cɭ��������:CF�~Q���od�U�/Ɗ��NV=tm���u�ɶF_Ȍ�G��?����E��X�e�������`Ȉr��h�2��^G}���(u�y���.J��M:[�*+J���K)m�>5����S\2��a�Qg�]���o�<���䭺t/l�H������K�l�1�����N(O)�6^����שl<��b������!��a�RX�0d׆�0l���O#ܶ�Æv����<�.p��9#wr���:v�f�,�°�ʍw�Hi�c�WW�]3�a��m6���h��e�����t�f�F&L�0�w���8��Oç��x���<8��D�
���6��J�wUJ-O饔,~!�z�xJGy������p+ ��4$�/y1�*H�$!A�[�B4��4�����9:����cR�,�XI�\ Oy�[�[m%�!6�0�)=<��xn��;IU>]�p�U���Kl�Lf�nJ.�=��q���}�ǐ�K��5տW��N�����ĺ�5�������z~B�\m�h�{?��Xj�t�t�B�o�n�F����G��t�(=�k�{��?����KL���q��5� ���<�E�?�O6.�4�+I(�MU�[C~t��M"�{﷉���1e[�ge>޲�{�\\'�dj{N����O
]�R��6Y��}�4I\�[v�hk$W�B!���
�PT��(��y����v'p�/ٲ$�n��D�<B��d߂rf3��}M�1cM�=Ӛ9+�w��L�e��Ɖ�Yv��� ��}�}H�v	�*��ڠ?�jJ�m�=��G�{�o���0a��7��L�0a	&L�0�_Ů]�Q��v=���D�m-�X���m�R=��6���_�y��?JFۯ��Z����D)��Q`+�� 2'J}�Qf)�
����Qˢ�G��Lс���њ�����W��U��}-�#�D^�����W��������g4�J�gdu�dd_��g����Rn	&�.��Gp��B1�#����&�>z�HDkk�e�0��0��y���:R���X���M�q��ζ���G�o��i�h�Q�e<���֢�Q���ڒB�Ȱ����C�	��Ϣrò��D��"y�ϸb��\zD���}"S���˭�_p0J�/��ΖG���rm�a����Vo�M���>6�#�9��Q&��Zٷ�o]?&L���>�0a	&L�0��G��TREE  ����������������[                               �j                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������^                              a}                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   -
     ^            ������������������������A         _Netcdf4Coordinates                               '
     R             �!�  ��sOHDR $                                    �q     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     ��BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         sv            Vo�OHDR4                                                  �	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     g      �     h      �     i       h��OCHK             L        DIMENSION_LIST                                   J   �?�-           sv            z            -e	�OCHK    �Y           +        _Netcdf4Dimid                ���                                                                 x^���w�����"Fd�!bDĈ)1CDD��)R��T��!c���0FDJ1.b"�)"EL)M/Ì1�1D��RD�4�!ː1D����4b�ow���}��/�?�q���?�߯�y�?���+�c����Ov��b$�9pߑe�N�xb�N���,}����КݚܫP_�������|w����Y���y��Z2�y�7_yt`����|#�S��<���|s��$�u�����3����g�+AC�U���BtjVw�g�nȽ�3O˓�_�3{ͱ�_{�zF�q����+�@;�F�00:y$��3-��F=d9��_� ����ʗ��L����#���=b��.�{�����ץ�/_��j����W��{�w����_��3�W��>�37dŕ�  �2ؗ�j'��������&R���:��Apɵ/�;�4��[��f�ob��Y�3` �hC��+@����ӑ�} PQ"�t�ۋЗ��;��jm�(�ҧ�C|�}z;`�`�Wt����w}`��!���� ׀ ��\��r98��a��R�yF��%�֗N����w�'���c�)@��������%;��� �����_w\��su���}�y��ι<���*�F4�苯��0�OߵG��p�ڐ���~�6�N\�K0�t��.��A���~���|{.��� �� �����ӽ���"xᆻ��	�ٍ/�s�e /,��sr ��C�`�[�5�����)0��|��O�t-`�����{�Ig��?|��CPk��(�&T��^�@��8Dv�o Q�IpfN<�E �� |[f���Έ���=B�����y����ߝ�B� �p�)�3ߞ4c�OT>��f�`T_�r���9Zu��=+����tvT�?�Q|`������w�_�� ��w��n/����B{���OG�_������}׊����"�Y^�R����_2��xn��`����}m��3���c�H�4��/SO����+� a|�N��R[h_N=4_:�Wx����N*�?���������Z���&�^��xd}�[���G�G=�?���ѵW��߿����_���p'��|��/��S�p����[:s`��V移_�4�'O1~������q���8v`�� _,Ž�O���
�';�~i�U#�}��SWo?}ꕥ�r�ގ�~&�lc���7?��	�*���`Ǖ�{�=q�)I\v�J.F�!w��Ǎ�C%�h��ڝ�Ɏ/�9u��`�+KGŽ����^;��_�d�:���?��70��|r����$�'�/k��S���{��_=Q~�7ۈ�z��M"Ā{�;�}�{��S�{0o����S����B@���7�*�z-!�D�ݹ_�؞�ѫo��(F^E�HL����楸��nX�Q��	���+{}�aU�����q˽<6�~��2w�3嫞�nG�oOM�Q�T��~W�#ދ?B���k���n�^��D>�2��Ņ�cw������O�w?��/���gЯ��kx�cS_��y{ώAj�ѝ����|I�.���{ȱ�>^e�N=��;��}x~�������?�{�Z�j�����%}w#L&+�şn�Z�^���`�*�"
b�Z{�y��U�'h/�~a@��?;����k�I�a��a�΍[���/�;]������ԎG�����+�w>��ɣ�;�p^��^NQ�2��Ǝ�������Pڑ!�����|3�cM1i;� �����^[���OދN�b��FƸ{���?ڑb��"B���G�b�uē\<��c��(�/��F�ޯō�}�ȉ؎��@�X��}�?������`h�]��d��GׂVڮ�O����g�{�>���t#�zO��]gN1�����r_1�m��;q�p��3��'���fj��ǭ?��pש{:v��9[6���SO�rs���޻�M��s���;f��� �X�#RWPN���p)x�M3��2^+"�:�K����dӑ����~{��o�b����So}hG<�����ޟ:��A��k����|�B<���2�u���N�>�3D�/�K���i���E3O�u�8eW^��u��kr���?��?/�85~��ʓ���}R~b�����D��/~�n�շB�Ǧn9eJN�j���oe@�_h�wv[��o�x�{�>�c���gR�;?8y��8����,���%5l���Ჲ�|u9%X��O�Q���_-����;i(k~���g0����d������td����X���Sw�@�2���B��r�����i���B��V���8˧YP�G4�8�xg���;u�#7��͍�Li������z������o}��3���ƝW|vl>`93?�ީ���peK�8�[�L������X�Q*�N���Wf$�����7��t(�|�ͷg���,������)�v����gR��}��^�e�_���$��L�ɟ�Wr��bG�:��ܻ�z��dD���;�ji#]_?}���K�>UA�b�����������W��Q����;�/��]?�nԔٻ��{R��9{�mE��ğ}�J^����k�>"�ݍ|�=\�zϳ��ߘ�*߇~o�;Y�g�)����ᮭ�����n~�F����ߍ?�c��W��DW�u�@N=y�h��Go�\���d��b�cʏ�&p�7�����IRBJ;��q�̞/�9���l�ŕ��F%��r���-�a��e��nW>��U�������Μ8}�0���r����L���#�<x��BU"�����*�~�k�/�]k�����_y7��׻/	<u�zfW���A��ܱr����<����}��~�������8y睍����is��{T�A|�̺��0���Ы��Yv�6u}��/q�%�p��g��G��~x�W����s﯑�#������t*��Pt&��ݲ�x�۷��a�ή��>�vl�\q����생���}x�[?��;q��L�~%���S?:�u�g4!��W��������.-��]��E���r��虵�[�z���uq�۶�i1x��Ԯ/��6���_����;�g����g�.|������	�鯿�n��χ��?��=����#m{���o�	��᫃�3�}��A�/}������>���k �����k���\4������OS���~��5�]�]h��g��_"UǦ�ϯ��G�_�~��w����po�Q.�����G&��O���.�7���%��=��w�������Å�����,x�F�m7���_=�Ɖ���H^:��(�F*����;�:0tw�w�	�����g�?z苯�1A}�>�7�����>yZ������=|_���oڳ0M9tZ��������2Gso�:�^y��������t�N0�������?���7M^�}���aw�f����C��܉��{r����'�^�]e�_w�p��,���Л�@��k-'c���ڿ�r:��L�P�����ڟ�~�z��W�B�H^��=]D\t�Y��'y���%/�l�������C�;�%���{�G|�*zo���G���(N��KE?+م�p��]�[���w���8��|�vH�u����N��ʚ��O����?�f�������W�|S���+O��*��­���^}�Tk�����ӊB��t��q�|�"g���JB�[���S��rÐ�~��ޗΈz�?�����9�.9S�JA��~��>�v ���x���E�o��?⿶ށ�$��{({~/UV��������7�6��ّ%fS�w��Y80�I��_wњ��>�-tߛ����7Z�q�W{�{د�9<���wu}yׯ˧�
����;?��m���k1�_?q�����3뻫����~H�k_���}�U? ��O�����p�v���t��R�U�v\z����YW�Z�~sg��������x�p��{fj�t�S��$Y?%�gքY;od�˳��M��c[������x����1�.�E��ő���l�Z��N�V�3�W˔�:�x�a���T�k�o� �c�����6yU�_~�;�������ր�`����)�(X0�GE��B{{�Z&�,ͽ�e�Q�!���֥�I�s��7����nI��~��2��{��"���RE���nA�焱����`�f =7ӶՑ呮�
��Q�u��o��H��i��0�\e!ݓzS߂��SWLk�J0�z* �1��Y�� �[XWȻ�cKCÕ5P�8�Õ�R��� W�4CqoO�#�PNx�����f	�ڽn�|l2�� �@��F*�N?��B�W��-�81 M��VcK�����x ���+g�:��D����@S���Xq����(0���EL�cA�5`A3���0��i�a�')�I��5�"O?�)4��?
�,��;���&���@h��{����d)�F �\k��>m��6�� �4�m�hB� P* ع~�-x�\�V3������0�UA忻�;�ߒ�b����� �l? � �oH���"��P�^���@�P��1P����u:d��Ĺ�	*`t���X�!��J��8���A�T�%3���`#��s�WB��,�
k@�,��0	��J'��򀆲ٰ����v����1H���L/(��<��ML�([��n�Վ,���D��W��	p�Wm9�6n�Zh�d`˸*�͓�Eu3�V�:ztb��3�mmN��Q�����q�ˏ�p��_(�s��8~ŀ�������DP�pgT��t4j�ޱ���+RS�r^ �tG���ם��3K�wx��9\׃�4�X��9CPq�-�G�(��(��	D�#���pG��BM���$��U�;�MlW,�*�;�vGDUvma��F)���%j����%"��il���Z���r5�Q���0+��C��#Qq��%n���CC�����������&�a�L�٤
�P��
��Nb�g�rJT�g�X|�45_"�%]ffYZ�Ōe��q'������ $$OeȔ�1zdr,eis�¿)�u��^6}�C�N��E�;7��W}}���qO�Y���2�nP��=��^qi��������f9r�GBM71�A�OO�G�E�kt$aϓh�QX#��q�����Fʘ ����\���?�F���n�Dʷ����0�������a;YE1�$��d8nFI�)�.�Q�����`�Wt����{h�)VG3⨀�6M�:
x!ƿ�tf�����8�c���5��8Ӫl����$-��T�;"c�U16Iz��收�s�*j]_]s�(fƎj��5��17��愉1{��e$z?�4�2Ʋm[fDB�n��(d��n���M)�	Bf+�R�e����Ն�5OL�NBɜ|o&>v�)��J1A9&*˫���Hy60�0����lhB�I���F�֨Q�MQ"}fF{|�n7V
�&L����I���[0V-9�4�FOdf�J���d����Ɖ��*�l��!�C
�5�l��#PRF5�<�.���m6w�<�=`n�b�,�A�K�[��%nKh��j�_C)c���b쯮IKm%9����	����嚔>@�o_�D3!א�3��-��\�iIFـ%��+h�sBג�3�Ǽ���+�nD����ن%�F7�$cKV��J�heȼ
���@�w<:SoP0HV����5y� ��L��3Z�L䣚1�#�U���W�P�kM
"415��;R����ԛ�dF�O�XJ��S^{~�x�['GEeGm��*I����s�MV��!�&13U�Z�ܓ#�8&*e!����-��4d茛B+�gF�me)nqK�XDf�ܔTh���HJ7�D��*����ޘ��l�!�+d�X���L֦fGS���|�(NLČJ��<ͥ�#Y���T�;?�'�:I�#�2w�7���)��933kW"��������i:G���R-�9B*H�*s�8urf����Jz�ܒu8Ǎ�+�ؾ�ԉ�y�Ҹ�he()�ʜΓr�5��ӻ��bW;kcbmaz2ht�Cc�L��h�K��ř)V��k�`!�g)#�ë�J��h�P�b�_�ٴ��Nr�ifOX�2tV��ܞ@�k����*{���䭺[�FzO�KP��m�Ĩs�r�s*����?���U��b���]�S�Uu���a�Mn^�"�i(M�e���������-�MJ�h_��(7��hu[5�F�!et�.��q,�`QF�]�S�%,�"�����L�Jg�le}�0kۨ�T���R$�O�ӝ�vj����+!�{��6\�u>o~��!i&ǐ�8��"nj�"'��Ʋӿ�9���0�~XZ/�VWG�������t�_)Q�t�G_�h����y��Jq?j���$�W�C�a!�uL��kg;���gG��h	s'��)qW1n�m���AeM;�ל;땋��u��vm�е�&�Qn��9!ߚ�_ej�:�/a7���=Cr{o�3�l4�4O�`����K�d��ǋ3����Q� ��p=M/�B�r�@bC�%5)U�d�&Ei*���8FI����0��}b�$볲�T��m�[��>���X�H��5��T�"���#�j] w$�0v�IZ�%�vMKMᲐ��=��+v�ٯ[��8):�H�F(m��ђ��.��$׬]��^�w
�3�� o`y�E�yd��x9�K�4�0פ4�]�M��9��lN�&�
�P�Z� �w��ɣ�mt��e,5���E���a��-:"��9�?�B�����L����	��Po>��L��8�df='���DinB��Vةi\� ��}h_5��n(�)����s�`�R����h׌�5Km5N���Ti��BS�di2�CFf�^L&z}|��TGmټKw��<��X�d�ny#d��;�cC�{˳=) iI�,���D,z������\������:�y�|l�+×k]�aA��vi۝\ܠ(:��c���p&���(�1.�I�痶�cSr�:�����o� �y,��S�5u!ǝ4���]1g���C"��.�D�*�=�a�HS�M�K�����f��n���Y�=[��"�'��tO�~Rp6��Y�«�=�2�u!@ń@W�����p�ё��HA� w�d[�G)�MTZ�I��I��)����3Jȵ�x�&�����1�3�u��ƕ��6X�Vkcxm��^�iQ�P��f`F��%��U�	��o�fDW2s�om�0�v�{LВ3����n���Ćw����17G�K�禷1�;��"M�>�T��>t�9����;��YW���ss��H�I�F:2$���ʹ`g�d�:�[l cݳ��s���X8}a��ށ^�_����8V�����<_f�Z`K(y�0�q��O�k]�E����'@�\�2�\[Ҥ6����K:`����hb�	��u�r�}����X9�&��ˈB��s�	wv2��(�%�ӣ�������S$����G��a�\:+��ߗ���;���/��]z�v�l<�v?u�X�JB���I�
�;2�;�n����+�yGuv��H2��j��؆%W��7����ծp��Զŭf- �&|�1D��0� R�2ӣ ޡ�Z5����J�a���AJ�%�_J�t 6�Z��3�R�ƣ<��%jx���"�XkW��4s@�tNO� 9M�m��[] ���[��&��4$�birz�;��WF���58����	��;KȮ9��)��[��U�7�c�y�!��g�����;� ���A�P�`f��0�� ;��0	�r�@�E����ac��:q�� smd�m��x~���B9��p@[�c8� ͌�i�2�ߜm�)��.�4IL�^�1���8Ѐ�ji�A)�.�Y�K �_	��HJ�*�эA����~�-x�\6k6���-�o��	P8W�ݾ��_�wp�KMH\�ɸ Oa��D4�'X$�om�@��LN��x��z��b���v.��"ˣ@l�+P�l �u
T,e�-R�J/�iڀ�F�I ��?�?	��T0�����$`P�SR`�o����J/Ӣm_�F{q�-�v4��H3 �B�6MI�@', [\��X��D�� �1�
�ZfwQ�רKҨ�9��*�mH^�0 �5�?2��Z[�����QO
��$f?�,��>�ӛS�FzA�xX�\��SI��\�e����z�=좥4C� �p���-��>6Ch~�,�ч��,�4�@ttҒ�{�"�^P�)�9��]%�b���N�m|r�s�5k�s�D3"�ʬ8�D�v���d��$".$:8�Y�L[_�*����j���u��x����+��&4���**�PQT����`q�TC��"MiW��<[�D@#!��g��rd�C2m�<y΍�Qo3yk��w�����,���,Yo<*1���B�W�t��L�Һ��	m~���Lеެ�:{Aj�tQ�%br�^���{�ںxKG��^"Τ�.u�,����,A8t����%0���2���68���P,0�6o�n~!/�F�`|)c��؈���5+�;��"`��)��
V�q�����)I���yd��*ۧ��0}����F��sP�N}t�0l���F�$3HI�R��2E���Lt6�CYַ���z��u��Է@�#���Q�Jr��~�x�N�<�@��G��lt[/�I�oM��N���)09�Y6i�6I��T�����cp�a�E��z���&qEW��3�9AҕF�{����唲�hNK��vvr�{�F�)��&0�x=z'KS�)��U~V-��[�}	ߩ�߬/������0dH22��r����L����O����(�2�(l�ĳ��\
����Y�kuEЯUB�ѧ}��>ō_D\J���� o��l�	����N?f�{t�&"�&��h��`��e�s���P\�b�,�J���.�L���p 3=d#�PG9�Kq�W5���_uC������L�Ą��Į��ۃ�Lk�?��}�8$1OvB]��li�'͖�x�oJ��!�!�̴���(z�@%�Ȑy[g�x�(�N��ғG>�w�H6"�M	{����{$�Vɦ"R�!gw�&�{ 
ш����<%����n�T���z6P�n�s`�Ln��'A76F���[7�@l��-���stI���4R	��
m�P/����Ál����<]ϋFQ���,C���f��y}HI��o&��J��AMbmK|T���`u72aq�2�)�s���a;�lH*�D�x>�0'�a���'�Z�����D��I��66�R�G�슅�s�S$��'��vz���jJ���d��A��!T,P��>{E�s��"��G��%o����$��U�m�R�,���bѲ6�}�`��C6ݥ��Sڳo��#1v-X���js#�t�K�
�V9�K{z�|}�������X�Fo���		ѕ��v��;ږ>���)/e��a-�� o��ܘ���֮-���?��.,����Y�����é.�V�&I+h��	�p-g���9�����b
Vã�:fi��������疈�U�o50�CB�ę�ģ�2d�T��x>`������Un��NVz�HPح�ȡz1y����).��Ѯ�բ��%�0�����RE-j?=��/!2��0���	ؽʾ
64(����Fǳ;�#�W��ȧ�)u�c�7IůMS�Qv��6���[]�;L:���CPmP��JC������:W`�&R�U(���Z�)Vd�{�Kz��X1�R�U�QC��e��=�0N�(�o���o�n��ZBs�䫓��7��.FN�1a�9����+�v�S
�]:<{r�}�`E_�6��	$��Z�j�3XDүo��_"�[F��cm!�{��S���3�8QB��Y�?ҫ�mp�
���	}i��U�/(�xG7��\�m,)뵄g�F��onI)%�HR�����ؤ���짠���nk��</M�	��޾�w}C\������Uȡ�V��mWW5!Ʉ��;.��+o;�9N�ޙ��Q��|��#��e���"sL7�3�5ʡ��B�N�+���6���r�9[�=}v�tF���oa:���/b�� C���2<~Pd�Me��Y�l�?�!�Sڬ�ؒ��C�ˏ+�KdΊg�����F 2�m�չ�`ses��ɴ�l�{X�x�泖7���ƴ�;�"G0��Ωdr'��X,��ܤ�h�.,��ӌZ��Y��p��d��>n��������63nN%�Ȩ��5HN��晣�`�j;ߵ���8v�6��R����fq"5ƙ�A�}<JG���M�aB�h:8�\f��T�15�ʆ����zK��}ޱ:+��W6��[���Qz���������zВ��,޳��ٶT��R�\v!�o��!�Y���j��TQ��p����hrc�@��Peo1P�������u�����4.�GH��<NSY2ي=�E�8[���I6�D�K^^����&C"Z�s{-;�d%���\sG	.�^Kȣ�N&�,���qm�2�3�ØYN��X}�G��e&��YVIij'����oq�M��p�Jn��M�E�D�]û��!%<e��Γ���������<���1<_%��;3Mc9�Gg F6hK|)Hr��6�ջP�]�m��C��jZ������i�PBOvs������������y���ۋf����J��Ui���t,5��X���M��'7���H(��Q��R��C�)g'2M������+�[��A7�)�46��*�h3[���r�(9�4d�ܳ��f��m�y�n����ڏ�G�=���\_x�^f��.in�K�J��)p����ԩZ��a&�Ǽ�Vٺ�ۭ���2���cO�9i������m�a�� �r"�K-��̒<��a����;:̇\�7˻7ZY=���_�u�zr�zF�O|&���ǘ��)�p���/?�w�y��_f�cY���s��f�R�A�Y�Mw%7
�C��R�B�|���Ф������Sް�ƽ���5�|%���;}�\wn0h�̸U9�� ����(.�Kv����,� �f�s�j-Z�|��݂�ɱ�b��\�.%7�'��ۜ���U�#������/P� 	:�h�<��s@3&0��̋QF�Ϸ��2<�"IZ��������i���32J�bɱ�u��!�֗�늃q��L��w�4�b#�P��12�
w�����Bq}<�i���ڂ`�N����$<	���@�#g�j��I������oq��C`N���2|��YW���>_(��(���`�6.�a� ��趯�O6%
�4�������# 
x��ix�x0.i��&X�5��|�$�E`�k{�f0w�?�_N8�!�
l���7sq�������>�㜋aK�e`*���6=`HÎe]`rburS�cqG�I��6`V���N���_A�\�[����з�A��ZK��h��	X���T ���U7�͟��&�$ہ��`pXDw�z�X ���p%QX�N��K�L8rX-G8�4��s�h
���7�ztZPM���&
��PDP�ˬ�7��=�vqꣲ*s�e1�P!� ��,r�-����(v�RO#b�'��>y1��1nb�
�t�̼u[�)����^w���A��j k����:d�%�
�E9�����>��ɓ��Z�������R���.�-8��30��15�� ���Laq@5%z�H!ʵ96>4C��])� N�����ڣ��&�2�υB3J���iU@g�:)*,$���3X��F׍F�w�D(j>�b;��=�@jef7s:ɔTO�<�w�"a��/�4�HH�^V�r�1���l�]k��g���|X2�,�.�-\c\�Т����	OS6�/0+�x��"�o�6E��;}]�9n���TS���<�P,�h�-�aq�~P1��'���MP�ʨ1�J\0~5%���#: zF�e<_}4�t��v�j1rzڴ�t�u疨Ca�ss�5#�أ��g�+N�_�3����]g����(K���0��-�vĆ�:@����%��)�HЯJcS�3��1��v��wƐ�`D��+�ؒ��< +��kPk~����^�&c�({L�y4E�gb��a*K�|��Vq������e�zN���������,������3]��$�5��B��P^���Ho%�H���8|�e&E�֩���e��I��씅6$4ca�
�vR��U�g;���P\ބVR����rk��jz���4�ga����t��p΍	X~��2��<���$��/}��5S�ζ�*+�=��S1T�="㍥|3�<�������Պp���{҂bm��#/S��b��	��3*�|�7�����Eߣ��{������8A�y�'��d�q�g�����L�B�����U����ln0ڮK����9M'r|M���*�賾f�'�Q�y�i�:��w�)���(��~�b���a��o�x0k����Q�;a�E�y_��\�7�o�ƩU@�SMu(�E_G`'+`Ex��,��U�E��X�;�QU����F}�����	RJ��Β�!R�6O/N��ȃ� X���i���*i�%�#�p������L	�\3ZҤ�e%ŷO@ڙU~�9�Y!�Y��9~�E{��0\���84�'�P�����-�F���u��ҍ8�R�:q��/Lx/_�	<�Ԩhy�1��[1�#�\���<H�*d��3r���SCSz\O�M�T~�N���N&=▵�
�^�fJRS����y��nL�PԺ�Zt+�|��O!G�����(2�Ʈ'���\�G(;',z��yIfPi^��A�.�n�k�����r'�,�NU�x$kR�_n���!��b�Է[hYm���Z�j�)6����z�۰�|�ȻVRU0��N8��9�ӥh���C�Ǌɘ�]�f�,�v�Sz���{�⺭/���J����/�	�|_[5Ԡ
�r۸�]K1�}Z^D�4���7��|Q�=�I"'sv�E>f�������݄��d�����Ģ�?�h�:��_5;I>�"0۾2�*Q�X��?��t22��ۈ�/(�m�d�5Ø|t��x�L�<�9���銩ճ���6�Ğ��oZ�I""��o)�ϭ�f�]��_0V���՞��~1f�}v�l�l.��[�꧊A�F�x��o�E���"?%���p^���j�.�Z�*J0��?l�)�V̎�]?�L/^a�n���<	���J�����ӝ���XhO�˄� ޴�m�u�ic�i�d���츨�"����_�b�*��qsYvW���H61��ڻR�w��	�r[_G�5B�+�="����y;�εR��m2���ť�����!m9W^&@��nZ��7�c��A�Ʊ&B���iI͗�����}��G��o��)zb��������)��V�+J�o���i����y�Ul;�o!�N�?������KN2�xM��>�0��RO�x8��Kwtz�����_g6Rl(4�h����A��2�&,-�ݰ��ב�Wc�3)�{�щ5m��5�s�ٹ�>��A����=�r�-�i���c�z�ј��t��ЊS]�f��E�2I0��*,	V�k4	�(��2�[�##�Mvq,PCD� �I���:����d'8��H;�����7�z�?8���b���)����u;��q�M�n�����̀aM��zYV�v�i�b�l��ɪ.�Ĳ��Sf|a�#3�ω3��fVh���|��%V��Q���+iyjf�����Ú��<ܴ���!-[������TA׸��Un0E4/	H����,~���VM�D0����8�5�H�ʹ!�$Ѭ]�):��A	��f�n���|���9�P�Iˁ�,$.���<��_ߢ�IQK���ݕ o�&:+��̞�۠S4�pO%,ϒK���j��p�&Ɍq��B��<���o���B�9j�GMv׭�Y4����b/���5��+����Y������J�;_�jC�fAzBԍg ��:�U�Z������������T�a�0�t2�`��z�(��	L��\���E��;��Do�����q"ܑ��j�V��뫴O���F��0�<�G��gs˟��>���0&��^�m�Iݛ�(eU���N.Yd��כ�n�B+I9X��!6�SbH<s�^��_���z�����a坶��|(���c6h�f�\�=S�`&�-֐n������s�bR��٬���N�>1��za�o
wǛ0fd��i5ֵ��<�O���'ߚBZ�Y%�!.pU���iN�*��+����T�.�@=�%u�����.
>�g<��4��B��tv�3	~�0]�5��Ӯ��ŕ�z�ǥ�g�7��_Z���+L��z���"����/?�w�y��_�^�:��-l�n{���X��P�F�{;����>��1D�æ8l�����X5Z@�<J1�$�,S��{�y	K'��[�Jg�Z���4�H'+"v���eY
0�F�Q�lH��ޥ�]�M�g񁤻�M�t�4�J���OVC�pp�$mU�؍�q*�if�Cy@�@��z6Ӏ��%�7�l���5+q7&A� n�$%�<�� r�Y���`{��8��	��NO��=e�o,1����v<12L��Ŕ::W���4�% 	(NH� "���G�P�n�J�j�B��ˣ40V� �6�\c��m3 ��:��f`��*V	�EQ��ִ��Q
�˄�P��&�]ƫ�P?�TQ`+��i� P�`���X�Z�������M�p�,��$��!��4	�iU@�A��U2`W;�7nc�������s)�P`�����t`>WE���>����M�(3:0ᓂ���a^\�vΎj �^��>@�6�ҒPA7�1�_����@}.��pO%�@���U����&жI �( Z� 0�,@�	���9@I��{��q�m[��)��=m�v@n����ّOR�U�2�OK�XN��*�K����"M����f/��k���� Sm ���c(@gQI<l�)C���e>�\NV��8��ڧ(+��v�-r��]��8�ds{D����	�4j#٤F̬=^��p��� 4�A�'
hZ�\V/������2/\Q���ؙx �%��k��J�g�/Y`�}ͱ���&�Bt�����M�z� ���2:S�~L������T^�7B�����F�A
BG��̏�ږr���{
��7�bV�3G���J�1#.�h�a�nm�(�1/bM�L	0�o�`!ތr8n�2�D|�TtF�a�iP����7+jb+�m���.�������r�fl���(�q�ZC��j�G������M*W�r/#�UǵgǊz+E���~�'��s�msY_g-2G�����"����[Z�|$U3Ƕ�9����5�P������4I�d�I���4�13Ic��xi��41�xI��T�V��J��,�-1)I�J%k%�IʣiH�d��T��~��`W=��������y����s���������.g�qF�Nͷ�r�����a�OJ/�;퐱SRr��k����D��@�(֦�\�+�ҥ��T�.�O�2��R�hӗ\� ����ٔ����c������a�icLUM+i�n��ө�0QM�fIk13kO	T	�S{PM�1v�';�Ȱ�7�4���Vf�+�		�� ��]f���(�H���3�hC��[i`��$��"�K��L��5[���$��+i�T'��*IZ�VI��%�UKh@R��4��&="^\�AE��4�NtA�m�(Kn�B����C�X�	��}�;LR:�N�8�*��Q<��8�!�	�9���t\ND?.�%�J�#��.])�H͚|)�Q$}���KD!|k�:��rI_A[��fsSN�umT�$7ct�Xrw�=�x�f}l�L�Qͭ8�W� 7���#�dr�T9*� 奥��H��id�%QUn�QۗS��֘��t��`8q�f�j *�R�o��� ˔�w<@�5Q1���r,�Y���wi'�Wb5��P�C"�d
��	#	E�#��	��\�OF�d��>��~���A�8GՐ!J[GWJ�iY��I� �k��k%Z�r5UP�IBKӑ���d7h
����
$�"\k��l8edZ�xt���w3s�o�h�W#:�ɸ4,��ԫO����͑�:l�$�N�U����U.3�-�
�\՛��W�
T��h��`��,�7㳂�+����R��U�RW�ã�Mti�WYW��+T��9E�ao/Rc���F-0G{R��b�FZ���I�R/w�&r��VƉ���k���r�Y�
Y&ѥ�	�d-�A@�*�S�6��q�-�u{	B�+�U��7�y�}����(��赓HÌќKF��ʇ�Y6ͭ��	.�X�MGʅ�`Q+%w�**���O>**��t]F���d�<A�k�ZT����V54���5��zI\Yn�6N��n6�؊d��XGaJ�Q�et�:^���144�Ƶwee��I�]m��r~��\�=�4b���W�c[�yd�.�X����d6y2s�ǜj(���g��*RՔ�r>�����:hT�W0�%��S�F�Vv�J�WL��&S�>dTz���`CUO�]�<�X����0��ҕv�0]QU
ޤ�@S��>�*����hv���crz�Y��r�Ԯ�L�r��K��� ��!�<����>vm��G���S�E:�eGG[��D5)�MҌR|�`4�H<�Glh%s�QGy���^�QU�k�r`���"B�Â�,��j��β��	�����hB~�ƈJ��K&(Wr3����-rT�Y�c����2�����>IOLZG���Ң��f�>�O�\W-�>�4����+��c�V���qc�s��#-�1N�#BQ�{È8��X�m��jZ!Agt�.Kz�42��3�����8�ڍ��������(���(U���ަ�M�_�˕]�W����r�9\-��Ȯ�T�01z��{l��ܱ-���.��&�h,)��-�Q���ll*��3s���F��=>�3ŒPL��Z�-�Sf([�&�ۇ�W�S�I�Ny�oj�4���H��xs�@�̕Z��b{��=��*O�Wq�x)��ڞ���䨲�=ґ�Qұ"�.��`�٧��֑[�`�������2e�����ZU��`���p��m�v����.��,��Rx�drG=b�(*6Ee���t��j!�����a�:�AF��h��b���잎�~���=Y���R�j�X��8��G}>1���tw�Qٽr$A�ɷH�'��W��Eŗ �^)r=F�u�]czI���%l�q��I���9�1z�Sih3�8�v�����B	?��l��3�����"0I���� C��7��x�rw>#_3�K�ϱ)���M��L}D4Ȍ��!;���,~���W{N�HV�~_�� ��#xV��1Pņ�̸=ݍ�晠�	���x��R�D�*8�О�A��p�#e�����>41�Ѭ*���ZNi���93ڎ�6���}��U��+'OS�,�W���X���"^Q��}٘,8q�B��Pk�D�@{��M!����z���k�f@���wR�G�5�����N26�"枱��k���tO��4�f6��C��Nx�������ތ\0<��=Cc��p3�#����r��D�� �H-��Uд���R�Bb0�Ȫ%�S����[4"�<��U;�Y���U�{�
��E��K�pF�����i��j��ٰ��>��N˗6uԊ�xO��%�AK��u��p��*SV��oP>К�&��6�%P+�%����hd��i.����� ��j�ͣ8��B�Jǔ]�dd�;�So
���ƚ-�'����M��b���o LV6=��UN�P�L�~3ղڕ{D�,���~V}-L�0��1^�`��1����.�TNYi3H5���O����z�s��QE��ڕ�9(V�]�n�~��(�g�j,O���5�P>��<g��#��ؓ�������T>�M�,IQ����[ң�����>���Y�	�����R'�b2����g�iLcӘ�5��丽`Y��N[<��&��ަ�)��gwe�!��R��=�|g������<�:hk���y�}O���ӯ3g�lJk;�=�NƂ�Rg��"q�S֞���h=�2p-N^s��E?P�������F.����.���6�������]\�}>����j��b3�����󟞭�����˔��۽ w���#T�z�bs���z���{Pȓq�w�t��_5TB�z���N�I_2��إ$�g����M��w-������+~��=Z�]}Ư���/ϣ��	���|�0g���pn@X�Ƽl�$��W�M1E#]`c������'9 қLPw'`f�m\�K���./���7��<���s��J3�#-��!(�^qlyx���6���H�.���1�_���.x��9K���� ������$p��}R�^�-1������8T��҉_ � �OV�ġ��}�e��iL� r[�3j�Ju��f����cJ$}���U
V��/�o_��;[A��|�>�J�`$�Q:D?n�$X{�A�̾����	v5b������p�ׁ��P ����L"ހ����������#���	�b� ��,�޴��u���`����x7��#ct=�c�]`nJq<f�gl?�<�< �{�A��.�&� �k��;E����-J+0n��C��Oh����:�T��Z��\�G\��;��|���;Jomߗ�lx�٨���=/�ė֊oPlj�R�]�9�/�~���@�w<.�@�W%|P�b+/��)<7p�AǱfiɜ��	���u3�C�]b�����;o�@�d�p�x�j�%�i�M�����c�31���C���Q˔�{<��5b�)5re��=��l\���:6p�R�y��Vb/E�@]h�o@�^��u���ozo��:��ջ�H�5���uiq�ʱ���\<,�͸C!��<1X�j��&�����C�7��Bf�ZSw�@3��w��8t�͎��d��(M�W�׷U���nwE��J�w�j��>���<N�!ݒ�Fx���q�+����7�/T�4�gw�D|w�}�+u_�UO~�J�hɋM�;���x��lp��!繼�y�Sk"J~V�}p(.|�Sm�3��:j������,:{������w�RqW���7��\�T��_�5"{�������ҁ�
�Q���h@FT��~A�0��Bղ^Ȫ?3S���h�.�uޣ=ؽ�����QP]�:��x&�F�C�ڽH^�^ڹ�sު5o�����q�͈�9��l����t�,���E))'��K��g�B��:#D�M��?��O/�$�=ċ���7���Bj�rz���G����7���u,��U��u���?�����ɛW'��+fD����Y��!/�K�Y~pVh�셽�Jv���u�=�!� �wA-�>�������Kg��E�����M~])?�nW�k�I�^��6��fT���s�_�H�v^���K8&º�!��\s6�ܹ|���C?	�M��S�W��;��M'�.�ܼ��?ϑXw�jMvO{eg{�����`�o��ܷ����c�����7X�ݷζ����o��Ż�+Wj�)+5d;_e�&�����ˊ?��6��+�Ö7�.��Ѓ��M~��--�6�k�d�p��N�\E������{�Wͯt��_��M��U]�ӆ�J)���.����f_�Ô��$f��Y�iFJJ�(Ľ�LfUh坃C���#v���u��i�6�.k�����aԙ�q�mA���R����N��J�9��d���{�_w��|����_oߒ6˽��(�wι�ޝ��Z�	ͯ�\������5��V|_��D����J���(9�0;t�ٮ_�	��k�(�;�}U.]�4�.�X\i�?�y=�d����y6r����,�M���u�]x���
�
���֜��W��
~�L�6�w��Θ�wv&=?��-|���x�����A�/��o�q��w.*nuQK�~q��o\1��P�h���hi�Ƿ�:��WY��Ew����M�h	$��t�Zu��b�F�u�̡%7�f�f�MW��T��1�>^�"����z���K�q�7��K�:��B�[E�+�B�x��3s�NJ���_~�:#}����zD\��.��r7-,O��v����G�0�K�$^>g�
�@i�:6�s�fN�#h3��(𸹣AǶ����ܷC��:5?Q��u{�'����e�e۪T������ky��E��}�V�/��^\;�>c���9O+��Im�s"��oE�K�S>��=}��f�W��卆���~����Õ��Wn?���F��L�IF�2�r]��2�M�!�ne�I�s9�*���ٳńŋ�]��_������H����4�~�tL������7����2j�������΢����t��"�f�㎤�{��p�V�Z�L�+So1��m���ˆɇM�y�ӿ��-���Z�p� }Pzn����l�5l ��*�^������f��O��F˖�x�R5W��m���2�|����V�U[��^�a����m[e|��#�9��JW�?�2�N!YS��yS�������r��(�W�(�݋[#ԝ��}[����\�i�t�P�N�˓ZH�:����N��0'�y""��7JN�G�w���a~]�fs�E�o�W�PM&/_�Yp�uf��K��"��J�?Ȳg�&�犿���h�˛.#I޿�y.n�.r�|ٱ��Ξ�(A���������/r��g�<����Ri��O/����Sp�R�[;:�0Z����(�P���A7�IȒ����֛�걖��qO���G�=�9�đ�4����h��5��������9W��/NI]3pp.��D��ҏ����/r�y�"�O������Ц�>���?�
rМuyZ��9��j�"|���)�����4�wJ(��&�w/\�ޜ׌L���p^<-��������j'�w��Ay�+஑h�����?)�=����8�+�[�9]W^�|���T�<;�ge��j����!ճ��1�u�?���k��!"f3�o��Lȷ����x�t'������/��r�o[?3mh��yW0i%J�M�{�_	=��	�����f߻B�����D�����'���U�77֬?��߱63��VY%��^��U���˕����l�"�kV9��o �(�qz��mYwra\�F���$�#�s�����K{Ǳ����|���Tp�q�X����mm���y����{��ʮw�����l`s�=���ό'�nno��^%�%>�s1����	w�|w���ŉ�O����m���kc�%�+��Ph�t0v���Uy1崫uf��]�X}��,��re�f�/	W�[ﯷ���4��Wr�ߟ5k�|t���vҳ��{��{�u���2�[^fk�=;E�*��=o�;�&�iY/�9��G��8�ɢ�%��L�#��?���sz�g&����f�'�̡NJ�l�u���������k��.��e�AUo��C��'zzצ�>���v�`���5v��ϊy}{��A�ۖ���~l6+��/�c��.��:���rh��b�闕���__�7��\X�&d�E�>���w�WHT��SjZ5w�?,�]k����g���GcwVt���T5_� �Ne��������-͞�c�^SNY1��jTE��S�ߌh�T���������4�Y�a��ޠ��?V2�.���-���5V����"u����HG��#�!rۍ��]~Y�{K�?��n�bƣ5���O�Ә�4�1��O�8<���w�������T�\���p]�J�������}o�Ǯ_�]�۽vE��Q�6���¶�G��p���v�ZG�z"v��D�xl���."��&"��<b�+�l��;� �� p;E?b'�=j��&��¼�;��F����f��2�x�.�<�#>"ȝ��I;�h ���o[�}h �댆|5ܢ�cہ.�i��l����cm�p��Z�my���q\V�s]�B!��@�ud�Vt����P�e<.��=��kB؛M\W�|7�?G�� �Z�1� `l��@o��$�+p9�6m�-~�7�`��N��Ǧ/c;[�����n;ش�;�e�_/��nZ<(F`�9 ��� ] 
taΠx@��3�eฬ �K��:���m� ��,*����`����8Z*t|ۗu�Z]iƟ��1���|�r�?�޸�P��� ?��<�|i`�6��f
���J�����G��%D�� �2��� �6,�M��������n�]q���I~q�k�/ԏ[�?�5P�Cv<���9�z���A���<��./��q4�TB���sX�:�l\�� ��	�p�N.4�����7h��w��v��z��Ó��K<�4����(<��6��e�I��v�����y�>���
ݺ)r��4��à����R���� �~t�1�Ќy�q!��0�Vh~zC3�}W�#����%�3s'�:�����4�̈́@�b�ȶXK�-�@�hb	���&x""[+K���ՔD�5�"A�D�)D&D��HTSK+�	ރ���8��&���Ъ�1���`�"Ȏ�&��D?�ZA6�Ւl냞!������q;XA{D+�l��<�k�!�g��YH�/�hkJ C�[QL	O���a��K8��4�l
���
�b����J���=��?+�F����$P }��/��P>!ߡ�}��񸡕0�;�7X�=�±(rO�B������[G5!)��D�����~A>���p��l�$�8čP`�&�=+�x��	�k/,��u���gų�w�&�0�g�O
�ay2�����Oq^qO���$8�	���m��3!A|��?��d��Xa=��}��H�e���a[�<����K�{��'�:�R	>��++�q`_�D����"<a"�.&r�������S�\������/��	�Vpl>��su��8���qý����x^ộ�E��;����W�ރ� �/�"�p�V��9��L!KQ��O��3t��w	��p�*�x"V��J��CQpC5ߍ��k�쓢'���_�
_ �yR�'�?p��8��w3ٳ�=�F�7��E�C�����ޟ�M�Y����E>!>I�w#�o��5���ap�}
���gćg�[1��y	نg���<?&�L1_�}����?�^���F���0%@�:c
�C����k��b�L4��W�bC��bC4��+��/R�lm�K��q"�I_�}*7U��(�<�I{����&���7���DnbO�w�G���?�9���O��wr��'�}�7U�T�� g=�~EY?Ƀ�&iB�O�?���/�
�%S��u�W���	��>��K�;�$�_�sR�$A�H�!{����?I{ç��4E����s�`}h�z��v&i��/���(��K��X`{����M��\O�9�wB�j�7��$M�9���c��ޗ��K��i_����O����п��j�O�׼��/�缉�39�nNL�M�c�����^��7�k|~N���}���>Ә�4�1��j�B�L���3�� �M���S1���g���$��;�Nݛ��K���e�_ ������?���&�O^�����T���K�4��9ja���R�$>ߟ��j�_��O���.0e�w���dO��'��`��1�iLcӘ�4�1�i��ş�{�1�iLc���1�WTREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^���eWq�7A�&0�X#MN4@&LF#@�d�B�� ��4Q3��60�� �y$3`2�HMN&���j���Υ�{�������瞳wժUuN�o����9})&És8ξ�i��3���0���s�'���b2���{��/��s��9��l����t�M&c<A�1~5��WrN^�a����y���x���������As�2/�t���-��]����O���i����/m����r�����Ĝ�c}c�/�������6����c�՜^߾p��>���m��Տ���]tN�t�M-籘^����sz&�?�a���:y^��!ǋ���ۜr.{ס�w�I����C��m����#'��0�	��q�9�G���B?�έc�s���e[__��u�~����[��?�Gb�ۦN5q����Ǫ���˛m��0�iS��{�B�|n����s�u2ض�ל��n��l�:���ns�_��ֿ����1}q6��;�s�W�}��?�S��-\b�Xg��m�.>t��8'�꘭������Ъ���[�~6�϶/�=?��9��m�sjonx�ֿ�Ω�m��9����>\v<n���s�DL����w����g���m�q�9����o]mN�����p�bzI�o�[��9����w[�zԜ�c��!�}k���څ��CF�:���d�IV8�ߋ�����fȱ��7���b2�g�Wa�m�|�_�hƻ���ws�XL�����D�3/�O�1���o��-�#���þ�_+Ǣ���4N��[Ǻ~��H��Ȧ�;�I\v��n��j�<��oN+�C
���8�d��?b�-�l�9U�e�b�D�.�b[�-|S��K2Zf'��H/�:���i�Ul���ӱw5�عm�2���>6�Wo�KY������/���9lE�x�X��1���]s�Tp��b�i������wC%T�9X���w�i���o�szcL2=��x�"�,��>�Fe�{n�1_n_��]s�\�z��KSk7���0=dS�����L���p^^�d�Z6�����ԲT�%�����5/M=~No��>�J��6��G�i�è�g��'�o?��R9��(���
C��'뼾��4�������m��"�Z�!j"�77��$S��8^���I��w�u����1�6�X	D���#N��q�M)��BÏ��f��9��~1w���Z�9lǛ��r�9�t���N��I�]�'�c¾���$�{�!'�]G���r��`kq'@��ҘN�c9ٱ���� �v��mc�n�"�ޔ0���vtc��T��^��x��r����n �Y{..<ڀ�{0/��Z�Ad���A�����sr7~�?��tЦ�FV����Yƞ9�Q�`��PS��T!�f�ի���>�*t�6u�uqȨk�����"Ҭ�#�E��'}�Ϟ�'���X��R�����a�:U~ǁ�C�8Lq�Ix�S$�X�c6Ue�	~B˭�"'�cq�C7��q�j���Ύ�9X�7X�G���^�PLN=U�*�ڍ��'��O�O���U�w4�%EO�-�
}�����@�r�8>rN��Y[ǺƜ�-��!��f�z(RΊ�ֹ�_�d@#�+&�O)5Qd\sS�����P��4o"�ۮwNy�q�M	���o���p`_wH��a�T�y� �)�A�{�5��}O�T�+JrrD�J�f4Ko(��i��V�P���s��0��~��M�{˒�k*��gK�.Bf�pS���(�*ɨ�����PE��n�M��^f�sx+�.�=d��R�( ݷ�s��S�s��>�:֝�t�}aO�wN�,!]8��Ñ���H]��D]����G�Mw��O]��Ss�U5 �"o[5@2܃��y^��c��:1 pX#׭�8Ȋ�M-�oK�^ξ�^�����	D\Ե�ݔtَ�@:�<A������?�ܼF>�_��}��2�(�.?$}��1� ��e.5��N�`l��Um��B=�&⑂�A�*�î�UV�IK������΁N�Dat�i#R�/5�袑��y�tr��3sG��<U���7�bq�1o�8!�x�f
}�������%���$��A:�J%� KhBU`�c2�����F�J���gy�e=ĕ�R�����F���/��@&���E(�r4|�x�>%i,�����Qi�(&�ŎcMJE-o7��K��[˩�Б;,G�rgS��e���j�$#�9G٬zp�wh&�D:9�r���(��t2�%��h�2I�1�z��<����?����S����~�@2� ���)-V5&��.����0Ʃ'�)j�s$�xL��`�±�v�َ��>9.Vu!�뜃��'s:O��V.�<)�@apR1��<5J����`�;LC��H��i{�>���Fa�s捹 <�jr$B�֕ O	SJo�p,JJ�Nl-~�:N�GY��èQ��G��q��z]��:mB�H���4�z�9x�p��=!^���4S���b�#wOPDSڞ���}T2J;��㒴*�{��ѣ#�9 A��cEF�|y[̀�zt1���&�6Pʸ�L�ɟ9�(�
Z5��d�ƿ�iY�J��׮x�=&q�v=�� �kUW�{5SE@�;h���2�2�Q1Yܜ���\LT���+��\P#@|_�6p^�sH'�vf�Y�/:������ڗ�[���O��2�Pq|q��y!$n1�z��&|��<'A�r`����E�N��7��X_5�H��A�(OdW��"�d���D�������WY�[�b9�q����i�Q��s����>w1�r�7��ɂ�|U���H2�C��H����s�倳���%Dk����>���J�,�r^���V����}�!��@����^��_dẖuU5���(ڝ�9�_�A���Α���?�������/��\�̄����a�B����	y��Ǆk�
HT�~+ly�RVY���^�/Ob��C�+��2���9�پp�U�ǫC�*S��07r�����T��zw�������]�-yU��b��h��f�w5r1���~A��dr�Dn�P�>f���M|cՠnVEs������ƾ,��A1�
�$̈́A��GC4�
�g��h��	W�����xPe�SUc�����M��+ڷY{$]�Y�� ����WIy�xa�9�*P�5P($�\��UT$��k_K]𚘼G�lK��A�Y��])#rOEC�M:�e[�$�*ɀ3撣�{d��fB���B��مj?4n�0��\As�¥���q�� ��bWL���PѬ׍V�����Ld� 4)��e��ʏ��*OM�眾�k�;ҵ�)4���U�n�U��M3��!]�����E*��Mt4
��|z�����~�^���o�V�v�?��X������N0˟ڱx�xҪ�剦�� �8~հ���b�T�2���T�V4�I��@CC���tM �iՐ�����ăWY�xմ�GU�Թc�|!�u-صjh7MY4�h���I���V�6YT=�5����6�IBS�^j�P��B�"�|�&�6�����������Ϯ��}��=�}ՐOGd�"Hv&����9�$W��Q,��V�4��2V���������~BS����]&�����Vm�h�t�&MV8x��Ἲd��s�pS5ײI��?m�P��Y�)$��m�}Y^�c�~�?���&��ft����>ӞUC���(Ml���<�xa�z+45LS�7��kѥ��άW�DZ�$ӳ�o�a����{�L
���k&4E����/i��Cͩ6sDL�V�
�Y�z{4E#��m�����U���?nj2�J�,]�@nh�p���/�@Zw��4�${�����!��$�>��,�K���R��hN��~K�m�r�;5�q$x�xy^j ��,����%���Gb�E�5�hՐC\p֘pgvԻ�B���1��x�d��.��d>56��l��ڦ��˾,�KL��^��U����q��25Z��_�X5��-�j�tfj����/h�d�Y�r�t��Ls��O4�xT35�4'!���{W�i˵�}�����-#�����2��Lh��fUŅy�܇��骁
yr.�"�NP6b�{1��F����"�?V����(RH�hN���Fl�ٕ`�U��Z{�g�^���A�_m:�M����=ej�����>P �&S�S{V�BB��E���Y���W)>������%��Lh����2�k&4��'��p��m�p�/\��JpS>J��kY�bSת�(��i��������dj��(�-opŘd&��N�K�k�P�VJ����ܑjr��ټʌ$4��e_����N��Nk�5rE�����h��&�� &�g�g̈́+�
�e���n���G�'�,1�.�
y�&yGd�:�,���;Ԭ��d�jWL�B��v�J�)Z�,CΗpy^R�	�W���[e�����jΓ��՘��Ks��)�t�$��j��T}\3A���S_O��125I�����R�;���c�9�*&.�$e����i&�j(=d�)��eW�"�	�V�D��|�c~@&_��5���!R�hUE]���z�4s��?f�nn�6c��vˬ�!7Y�BN���
?�<:��sD[I
z� 3l����J��ۨ������Lh�KY�w)S�6��y\J��1����V��3���R���Z2�]�;b�u��Q�^�-��Y/���eR[�� ����k�P3��$o�H���W��uXL�N��#���lg�	�m2=F3�Y/rƪ���ȤSM�Y5N�Sr)�3���+��L��i)?���hJ7�P��eʕ|��CrQ�V2�xrѽ�g�Z����}#U'ɦ�X<z������_��c��5r��i��I*t�0��k��;�6)baG�>F�n[H,��ܩ��{���L�r��\�UKr�ƭ��9H*>Q=M�㮘,��s�� ��gQ,Z�8jN#]����j_�^~mG���|����5�w7���5&���C�-�kn_�/�*��)���,9ɾ��p�"�QJ-Q��.;��������6�#^�MQY$���K�R��s�����-���s���M�m���B���Gg����U$;�&��oG��5&�.)�\��IݑZ��u�5����t���sD�;yX���yIr�����6�2L��:2|���4����o� ϊI.�Mc��Z�[�M��*�3�Nd��;Xhn��g栅��|��aʒ��������C��+^��T�ns�\s_�X���䥟�뺺VXm���^��?��~�ePG��0*����>�C���N䥥;�wb�IrN�;ȕ:���Q����R �q�����ϡ6�P���������;�����xRF>��^�#��c��`�<(8�G�c�U~�698&��?:�z_m��9��a�l��7]��5������U�������{�+`��9�~��6z�{NV� :"�ݳ�,�����I�>���0	���G�ɐ�2��s�2���:��y,����,���P��5CU�f�
���Cm�?r��?����0e���l���"Ux~X7Ҥ�=�;��L��	��9r.5�)I_+&s%8��ϡ�_=��% t�8sV!�LW�E����9��''+�=^�q,?�%�mb(�����m8yy�>�p�9T_�c�za	��^����^z��(#JJ�)�*;�����p9���VXD�Ү5d�]D���L�\��sf2�ʕD��M=ԙ�$�7$HX��-�W�Ʌ���vd��/�� \�Z�R/1�k��|��z�\�m�	V�t2f�ݡ��Y�x�4��	wU��a�c�i�'P�տ�1��Z[��ޜJ3��;2^�="gJǩs���ԓ��"�iU1��97��^��	���\�dm�kϪĦYO��Г0��T�J�zj��t�}�X�����ٷ��4rZ��C�e�T�Ʋ�VТ���>�dՠnp���Fx�-8�Y�|v��N���2�O�pt����=����\܎b"�F��y�9��;~"��x����i(�n�KK�܁�>��	�l�D]�6���8�V�����T0�	��#�|5��i��{���L�G���%�G��j�M�=K�O�l/�/������;q��nJv�~�n����V�q!'1����Սs*��DlNa5�UL�MB�[����V��*"�}m���q.�5��F��c�֚�ל�x�(�"�m)�悙�mĚ��~/�ϊ�>��6�`���+�3��]2�S�rۖms��\^|	&��c �Q�y_g����7�pl���aV���`ժ�����>�9%��r?yi5�_�4��B�gS.z�ȅ9�����xy����͖.9B�!K�E�cy�}�����M�*�!��煠����4ԏ�s�א��1�7��<3�d0w!Ä�<jS.S���s���v��v��#�|���	Nr���P�!�Ϝ
!�L�9�P�B�s�t�#?'N��,�v���1YH�����x���NV�$�Y�YĢ`�^��́Pg>Y��,�HQ#��h�t��"q5@��L}*��y���V�d�����몛L��N�B6�NƬ��¨aν��_Kp�9d����W���!�IL�6�Ѐ�����&Q�c5������m�-�;�4B��hīL�&s(;k���!mB��g�r�8�?m�{8����e�Ƕ9�N�r�����ԡ�
Y��M�D �:�uT��9�����EF~⦔Q�E���+4S�;���)�:���SM�)f�R� ��y��pqu�қ����ks�[`_��q��Z���E]�9"�_�CT�v��ˇ`*�CI��@�E��Tx��e	�'��G7�X��z�bB6�&�����������)���-"���)��1Ԥ����b��"L�@C��.6�r��d`qH!d��XÑCNk_�L��� #�n:�Hs���oa�o+(̀t)wCԘ������B뵌�P������C��ݫt�h��e�5uP����cU
5+9γ�dX������	��D�Ի;��^��9K�D��&�:��"�:?__S��Y�j��9G2�Ͻ���,�8ǐ��B��}�P�6�����5��]��;��@��3�s���nk�ù�pqyx���f{�U�h�!��זwx�r1r��ɔ5�K[w�<�t|zM�W��s�Z�@0x,�L?�t����U���uy/��-R�y�q����і*N�;���9��]	�AWYSY��b��&9 ����U	69cH�G	nY��q���Q���[��GV�_B U�u�9Լmbd�cL_:���֚ODy�K�G-�����H��$ͅ�^S�ք�G��1X/`�d�%x����r}3&;�	�処-��{C�Qk�o�g�I��sّ���XcK�c������p ٟTLe��嶡��2����
�0��{��@}o}��� �Ekb&ĭ��s�Mǿ":���8���t�5=��L�g���b�X������1�rM̈́���SW�g�#���^��wa��3���T��szNg���1�΁*�D�2D:�����_�N�+����1�e���8Y!���lr�kLp9��s�ca�M����ȜE��41��1���J� �K����X<�}NK��ko �}�������o��6�&�]5��#��^i�r�/�48�@�\H5b�'��{<��O�d�Zv9_٫�&9����d�v�SL�����8|�3kb�[`��?����BƼ�^e�ޫ������}&���g�J	*%7������s��!,�"�va���cHE��P59�-D���6B��5Q�@����8�-ڗ��YS��BlGmա`Ш���R(q�`M>�@&jʤ1\hZ �tL�kAT�H4�X�`q	3�� 8��js�$m ����7�H�i+�ְk���!��n�[�6�	�s���MϐMMM7�CԵ�ثj.�<�m�Y�=d`x���3VB��&/^�;�8��o�L?v�YP-��k����MsxI1�9��G	�
�~k"�ob2 ɪO�1� c ��'az����xv�ѩ)����ƸeKx��	?U���w>���v�pmL�X�T���Rs;E�u
讘6�aM9-䰁��~O�q^��4�!�n�&�`�S^XL�j�4�V"D�C���*����|-.gG�� �\[�烎GzK�����W�槦�F��#ִwΘ�q9�� �d��`���i�.�����@�r,D��%^�ڹ�����9���n1��/+\N�S�e��&Wf���
7��CL�f}���ɕUp�����O�BS����as�K_\��'zo�_ӟ�q��!~�@a}̟��vLo]c��+\dA�GtN,V+S/�5^xM���=!��t��9<���v$V�&kz%�9���`��T?�K�3��0�mMN^}��^�6Ǎ,ji��Ikt�pMMZ��q�9D�3�C�(�������)6mg$Y����<��Vі)=�X	�m� �V@���j�pM!Z	�d `�}����&>��e ���0X���>bNѕ��y,���6[1�ũF]kz	6���Nkz.q렜�nBX�R0&!���b�w�W�����X��ϞC�n_��\SG��-�n� /�C���9i=~�Ak�`�<�+� ������㞀�wy����6��5栲�EZ���ˣT�����"��v.��#H��@�G���c��·<�e��}t^�e4�;D� �O�뿔���-��P�7j?p��j�PR���N����~1��|?�B���i;���E!eX�u�� T+QBl�G��G���	|݋�ϙ������u�vG�뷉}�й$��8 W^KJ�.�6�zr�������cT)Ђ��s�о�)�<�
� �ǚ�"!���	��4�
��q�9D��7{�g�B4y���J�R-k�:^Z}�n眰��s՘�a�@ZGv7=��	7�> �Q)�bU�gǮ9DXY�`Ϝ~ӫ֤��.���O��^Z��؁����L���\.8�@�A1z�Nv����\�E((��l#��=^�W Ī���`p�!�/L)������Õ�|�B�f�O������$���������Ue��4�Ff�l�2�S��x�9Կc�q�*��{�T�|[�֐���I!���d?���!���p��.�pP�E�(��S`�+m_��י�UI�q�R�!$N+&�d����|�k��eU ��yqtr!�倜�9���ʓ7)ej�VzD�~���?4�_�.&��㴃D����Cs�ڽ\�4�6��bb���zG���#j��hx�j���sPauĲ����z�\sȽR�^K��E���9\оp��� UW%^c��l�����1Y�ի���@V��K�#�����&u���M9���n=�)gR�u�,,�z�bz��YLW���]�U*:���u�T��-�#����ҧ2LB�(��Re�*�c��� ��V 긤L�]E��@y+%)�Vl���}_�W��j��ʓCo��b���.�X�M���}���L��ȉ�Z����vyA�Kh�BO�Ԕ��
<�-pL�|��T�
ζj(�m�Ш.��'�d�P�������k�&�L���_�]�3Ԥ����G�=#�ST6,&���C�;�`GL�*�7�
�d�^�aBg��&I%i���n�f�I���ӥj�4��}��\{QZ�Ws����c4mK�s@�*��]V����REx�����.^9�8��Ii)4����+v���(������Ȋ�T�B����.h6��yP[�@��}����˵��C�!sAM:����-U�q4\x�UC�iI5I�����	P!�����P�P)��UC�1㵁 jo�.�B{�L�z!�+j��嬲9qꪡ��L:���y5�E�\�`�v��
n&UԪ	P��+k��DSqe���Ŷz�]���UC���ѵV 4l*�&�b��1��L�� ���)���/��pB^�W#}2��'��X�QY�vհ��<��6�gE#��jh��+�%��rCPM�m���ȠvD �ZE���ߣX³�r�k4l����ԑBS���hR��t�y{�4̈́����ժ��Z�J4|%x��UC�1�o[5��'�i�k��jh�G����Zk��UC�pt�FK0q�����t%+���S�Q�v1�����B���|B��o���iM�7�򾫆��������/!�JGm�D������i��m�ʒ�yK����%w�M�ڿx�P�$�̗A�4y��jh�������{�x�hU�w�o7�Vpʪ��O1����0��M��7���s�e-�4�bֈ��UC�r5�}���Fd똏]5������T�BOh*��1��g�LM�i�5yH��ej���"����Y{��G~��J�&�6ɐVrE#1���hДn�r��yW@hn�m�?�}s��B����\5��L���g��yI�f��i�44Toe���$�M7�g&*�T��%H����6����25����=���Y67u��VmK��>Q���9��� �����Jʄ
�D�r�����i&�e�Ъ45SO5�jX���漗ۨ��]�4�TR~H��/K/�7A��+k�;�$3�e4^5���[l��?��O4.�J�7z��6�d>!��&����S�#\���T�_5��q�d�܈ӆ'�L�G��0�^����L𬰼F�h�]�LM�n:H�4�����ن���Y��im��hVU�BJ��j&4=�k�J��o'9��x���"C�O6���^�<\��O�I�bvKT�'��ryr*���4؛��_�
5�W5���P��UK?��Iҍ�jA��M�F�e-4�(����FP�	M����6�����L�rZ��{QG��6�M)�K��(Qe�D��Q��hF��ľUC�J�/M�����N-S^��h��:"Y!(�R�6O4��L�K���)u��{M$����k����I���F�zSP{-s�n��[7}rx��1�zP�9#��4_�%t	��r�2ʅ�%����$#���h&4}9uj2�����&��G*��$on�Iƣ3��s��$���d<�e4^�ƒ��Ī�Ao��4̈́�y�LZ��Po�,�1�CPH_M&1fv��R��T��>����m���**���ž��MkҜ.;Ӽ�o����Ь��R�y��M�L&4�5�H����φy�9�����$���xf-ވ�澂�G�$o�ɧej�ɁUCቬ���	�4f�j(��K�t��d��>�����2��I���"�	wѣ74���~��,gJ|9&����|t�i�6} 5�3o�%�CX��/=�|�HS���6�g�:���$��q�l�GUAY[�g"4�M��YQZ�F���ҫI0�U��Xܻͦ����$g��k='G�<��(���E�Ӯ7z�3��}��	S��Z#SU���ٯ���V��Rv����7����K�Z�l�'I�,��\I�i���d���t��oWc���3vQ�Y'�������)E�[3s�YL��p9��1˂�'k��{��K��ܜ����P?y���zyY�A(8~�ڭ;��+��A���.��>ǂ��P4O��%�s�RՉ�T��m�3��{g�D��'��g+���A�gt�F݂;�dQ��i^+p����u�j6L������5���{���Ht{L�w�֦�<�ҫj�-��l���v�H!;�;4S�K�T��H&�Y>U~�9��
J�Ïtq/	S�Wml�*��a�U�����>��ֵ��5��Q�]=^?I���>#���[�Üק�p��P��������E���*o�"��RR0{c�� �xZ�!�3�6Q����gYT�dqjS����!N~c�2|k#�xs1�+�~���qsa��</���B;!-�Q��+i9�������%+�U�")�<{�ڢ2i��o��<i� ���J��Ë�)��a�F��qN�篜=��{�&��IU�DF��d�C���1R��ݭ�����h���9}-���H����b��-r6��s�Xp���s����=^�P\�r[L"�+Rl��D
/���\���E=/�,�����h�H�p5�;�搎��F�5��:g��Sb2�;dU��C~�Jz�?f΢[�;�e�]��觪MH��Q7�+M�}L骋��P��&Zտ��A���\�r�*b�()*�?Z��w�5�p��C�Pd���/M/CQR�g���ڌ `���simN�U�L��`N��p�9VL\�OxiяF��
�^S�N%�sT�ZΨ�^c����5=���9P��a���ر��� ��5�i(w��Z_��~F�\/�n\7y/v�׵=hѳ1Һٜ��:vMǭ>������w,$8Gv��*&����FW�7U7c�W~K�T�z���z��s*/m�H����+׫�y"�ޛ�:+��~�CY4>��
^����^ſ�'�W��S0��8�Oսp��q#�ۭ �{0���:�	��`e�ic^S��"�6�+�}J	i����c�xZ�#3�%ŏӃ��ʸڮ�^�'"��B8:�t	+���5�A0��K:X�(]L�#z��c�1��9e������[Yml���M��V#o�i���z��q���K�cx΁5=^�F9�uU�v�{���kʢ���݊n��8��c���	�kjY��- v�|C�5�]�������	���HoBv�[$#y�쫘^�����9�`�F���S�P~L��ΘL�X
�?�dU���@Ė;����i�\����;��m�_��7��V�`Ǥ��7��dN�u/M	�k�޹&��c`��NtpP�ǆ��cl���ؒ��};�P;��%�ر��9vȲ(�[cS�Oݫ��M3b��#:ʼj9(-\�<g���\����Q��Pi����yiNu�9�5ھ&��j �?PL$e�Y	����5�=q�L����uƁ;sL���Ok����Ây,�#�!��aw�9��r�𬚉��M��K��:���rH~;���_wPE+��{UD)}�'�X���{V����ٸ�^�Z��a`�.��p�_bz�P�ae;�G��ІZ��!�%�Qd��A=F��c~k,�i�`j�1��K��̏0�6�r�dq�f+7]���V�pˡ
�l�I����9D�0�i��4�����\��D�m�3��@X�e�gG"p�dOk���#�=����������g�z��%q�C����5� �x�8#*
���cμ)0>��)��'��� �K;w�]Dڧ���'b2�P�����7��o���T���Z�ƺ~����>"�\���A�{�D�M�Fw��dx��v�p�AV%��CN�W>�!!��g��R$����8S�rHЛ���"���1��I�S8Ly���o�C$0c^�=�;��c�H���CI¸�-�1��oN����9DeX@���5��&5�3���d�6�z�0@(w�%��|Q��8B�@�T�Ż�>���~W�cEw�p�9�V�����D0���<V���5$lu����8��IZ����6�U��,�B��,f	BP���W=q�!\��z� �_<rC�ᢙ܁38�cBG��fU��q������0$g��lMd����gR_�t�!��c���q��+m�J��U%�T����"��;�(�ﵱ�9�B���\{�9�Yđ� ��桻�x~<n�{�9R�s4B�}�+�.�j̧�!�>����Cc�z��S%��#����� �L�ȸ��N��>j>L���&׷3Gm(�F�5N�Y�t3@�VO�'m�Ѫ	��������x��u��w�}��Ѕ&������;.�d� RB��PQ���h໺{�Y���E(�p��/��g���0�u���5sJ�U��F���+	�FT字4_�]�9��Ce�eb�m�)��7.�g��P�ֱ����M�#ACvX�ӣ�p:/Ϳ�\_�t��k�!�k�`��",:{�Z�$�,	�������Ö�
�x����
$�$~�@��������x����pӱlq^�[�z�?�+_S⡬,��P�OJ�p���D��o2��Ə�L"�!}^�O�3V��c�=�C�`� N�atF���6�P�8�s�T1�7%ά�J���X�qB/(�c�'aN��&��r#���wS��c������m�n`�ϛ�w�	Ƥ�y�c]�U��8U��ʅ�c,��3"8��7�4h�Bˀ\\�^Ļ���Sc�q��,��B!�7b�q�����Y�m�������6�e��a2�����}�������a׽?�S \��7ۧ�4.�v
����jxi1��Q@^t���T�E7�`�׊��lM��Ft0�x�����3���9ı��s��x�ډUlQhp�ms�>/��IQ��ېN��'�q�J�W�Z㛇�)͌���P�6���}T��
�<#<���X!�lM�Qpl��4����Ǫ@���1���7R�n����� Y���a2������nA*��l}qX{�D�[$YP�E	7�ە5I��tACWB��~J����m�1Ԛ��1����	��I�cszL����G�d�9��ń2a�(��b�����wa2@(��Fޤ2I��9��t-/�+0��:xc�q�4#�L��gϜ�h0��/��jȀ'�{�ֆ�^{Ĉ�t����H�!��i��`���ez��DQ�`�P��8gT����ei$ c^��H:q,�}R�� �6�ϣ��{O����)��a�}�M��������&����0G�����jFt�4�#��	s�9/m)ћg`:uC�\	|��?8�xG�t���c���Z�E�E~�a oGAl�g��F��ڡ`&��p�7�R}��W|[�҆.���@�qzdA(d{73R�O6��m J�5��P�gz��v��(�<��rH�H��}$�KohO]�_�$������]>KH�8��ʸ�����>��vN���I�?���*���0�N�ɭ��*}/��m�s�V��P�_�Ia�:�ē6��q�ҁ�f���s�oVv(����p��J%�&�p/R
0�׵��B�y��aOt	�����m�W(d��9D�1O�շ��؎�lh��c�5��f�8HԵV�<�Q�qx���$:"Q���-�o��x͔Zv��6�����9q�O�P��)�z�pPdD(X�%�Fo�rx��q�9@��՜�1���X�W�U��b�6Ԕ�.�l��#r��&;k�e�\�9?O�K~������	�cA���\2"$�:���Ln`O+��_����$��2�����Y�+ XM�8��� ����h& �9������t��Ä��eS��m1]q�����9���7���$g98�ЅFK��r� ��h����Pv�f�P���s�.��,�����%��X�Ŷ�	E�S�c����H���o�I�oc�h�C���˲v��P�S�Ȅ�Ӹ�*�q�Z�g������P�#:��%� 5����	�yކh�jL4S�d\�?��N�d�����m��P:�6ЩcL�'Σ|��RS=���!~Ѱ{'��ކ�0���䉚X���q9R���J�Y�5$��ݪ�#J�_O[KXb��=s�*��	��~,~ϫ��T4|o7�/,L,�;N9�aB������!�M��4��9T���	��`��Ǐ��ͩ��Q�UFj%���/�	�t���Ĝ����,n\3��S ��s �y��XVd+Nz�b��n�_��ٱ�3���M^� ��$���=���#���
~�L5:�6%�DU0p?ⶶ���r%�S!M�$Xұ��L�R0<f�j�
�S��L����bB�#w(o���L5��tD�@��U姴�4���!���!�׀B�i_�!�^d�ep�t1TuA}Z1Q�?^G��lP��ĳ��k�i�ؕ*?Ђ��̡�Z�UUV�s �kI]	��W+K�#	��[Rf����@]/���bb�tA'HH��gL�@�IjhH����]�$!������Cmm^r����m�R Q�l+&p��d҉R�|FPf�騢�#�jL�ȔU�p�UCy�#�A9 �h, TVH��1!��<t�f:[$��t�����:)�lǒ����bo]5��n�{�s�����	���*�%�	�W������R��&�z�p�5�;&H��:�'��I4����AE�/�^� �$�D�'�����Cr�8ʾ,OU��y�E?E��̢x)d��Y���+��
y4��Q��������'	)�v��T�+��W��U�2L�dՀ-�^�iF�Fw�@�QW���H�H�(��d�����?EmV!~^�$����l��$S�#�̗hȽ���*�ÿa��~�#J�⎫���sD�|}n���򷳐�����V�� �l�Ю��UC��������W�gՉ�J��_���i��*dp�UC�9nU*�*Zx��S���D�ʏ�����j�%ԗ�:�ẗ́漚P˩���� :�ɡ��h��/뎆��q�[F�b�F�����2	ʢ�|F�p����l�ʣ�=��� ��O�"4���r���Eh��M�cQ<U�"4�Ls��E���s�-g}�|r����(M#WB7!ɫD��u�h�Z6����-�Y5,�p�6��"4z"kD�nCE�r��Z�!���L'h&\a��~
�4f����߳߹jhq����8I�DS���Lh�C�A���@�W7��W�wLv������k��� !U���L?�"h�Q��W-�49MqB��25����SV�p�nA�� M�f�D8x����0��J�˖]�Tp�UC��W]5,� ����S�݂%�т��-}���M��gcU'����mG�*���Dk�4%�(-�MS?6�^�w�!�TB#��S͖��Đ�$�w��X�$Æ���׫��?�W������$ҏ���I樆��΃�w	���Q�v��*�Ds�F��W�����Ф 厤�櫽G��M�;����c6z�QCM�KݕDCV_�I��٩�pȪ�{K�R
��LM�	�CW峕��5�����W�/���f.h
�&�/�jh����:i�Û���R���^6/�'�C	G�$�ঋ�\P�mT�d
lRS#W��%�{MM�Xo������Lh�'V��ej��y�MhT�����Ds���hԶX1%Cs/�)��8"&yo�[bK/��\P_=E�Z	�.k�pӃi:�Xe��fӒ��&[)���m�h#a���4��PZ�ku٩j��<j��^��6�����p�b�* \S��oՀV^^�dg�7MS�Q�M^�����ʠ��W�rm�fBC��j(2�{���=�j���>[\M�Ѿ��T<f���;i���l�He�Ԉ�Fu8G/�Iy(}��~�ZT�xHL�������%�IHm��o��M?'�W

����r�M���$\zՇ5ξjho[觚�#�td��G�$��?4���zSP��259�i�45��!P��h�N��Ul�}tGSd4��'x��洝�	)6����*Ҳ�h����%�ZC��x�r����y�Hlg1����UC���I������o�ą�CB$����m�J�9�j��4ɰ�{R���$��5�A~�L��2�C��i�r�4=@�����s_U)IQ��|�U��s��YB�n:�h>SS���HFeOA7��$S}�42Jͮ<���}C��ؗ�5>t�ʡ��"'��YQ5J�)��UT���[ej�<@�udC@��ퟦϴ�P:�S�)s���L���������y����hn��ٕŏ_�'h2e�� ?N&qN����#��*<S̋��%S��(��v�����6��UCQ�Yw�I2�����0	����MA�f�������ǒ�����p�UC�S�쳩��.�ʦ��IΕ&�k���i�K?���xf����UC���a"���䅚	��c.�j�\�i&4���M��d�I25wb����c�7$�3��fw���J艍l	�$��U�V��������S/�[�I�����)O��3�k�[���1Y���ťT�����P�|��X���P�0=���p��?��ъ���#E�%B�����ʙv�d�@��9��rЎs�9���6�d��d�n��`_�b*��|cC]�z�Cs�+��Z�,a���z��}�H-5�A��k5�B��3���<�z���B�
������t�j�l��\]����{���m��㊶���bz�T����l��CM�Ϟ�K.{���ީJE�����ˈ�֢�J�gH�ȣ�~�\pl��JK�-�K-540M�p�$��&&�h����@�I�dް�tZ�7�H��c�`�ญ�W�љɲ1�q7c�;w��7-	ep���W�ƵN��s?���y����s��8/z;;��e:P��mWu��9܀o�!��?����~;&���B-Vz�3>�K[>"���%�ԛz�nms_@��3	H�~IM`\y���C�<o�E[8X��y^R0c�;XB��Z�ˋ�M���g��oN0�)s����\Y�'&��=I:�W�|W�>��2L��z��s��ZX���;�<�\�=u�/0�XY�I�����Ӟ�B�"[��8�����>�rH@�����~��n�T_��M(����j�@����m�5T␘+G��L-Ӛk�އ��H͈#�/����~�3@o:�ۤ��<L�,�4��t������P�Z����T����P��#s�n��з�����祉eJ�:���U	���>�X��2��8�K	l(~��(%N^����{fNy2/-��D�����r!	����`_�g��{�޹��	�.a��(�B(d�}�(�y)L�3�a[1�I_⥩b �7�9͘~����?RC���x��Z��m6T���o���+�$�ҫ�k�!g 98��,T�CpU;f�k��+�'���<����&9�+{0=bCR���X9��xސv��s����8]z����+�������D�`EQ��b�ڏ�mũ95����u�WkX�|��&���Ӑ��L+��n�����_ާm��3��e_�w�~�nܑz�/Fm��</�㐀���W��FgP��?���q���A�=Ԥ���4�C63lm֯��rpٺ!�S��z5G+����|M^Z_�k
]h�u~�9Me�G�����*u��7��71�|C\Xu49M	l�O�����9��}V0��L�K��45�� ��߸ˆ8���VL$�yi	�����?�3JMCʨ���#��ƢM@)��G�İ �S~�����C) ��%�E�:N��*�!r�4L~����7��L�ǑTQn��sbk�k��0١	�Q�|1q������i����>⟞�(���l���H:�5����&a��F�Tcg�
/mX�`�S6��k8h�E?�X�ˎ�>i��k¢�6;���ߦ�ї��O����Z���;�}e���B�;&Y�֏w�CD��Ɲs�;G<�$p�j����K[$x4t�96$��>~gV()#`�����_�7���LN�v�Q�	<vN�}�޾�����#Y2D�,�8�>w`*��z^4r�^L�
Y�םs�&��6$����r���ڑ�?�O~ũ^�q�������e��ῸO�Ij��!�ˢ��s;del�iz��&�קpCb����b��9��	ir�h�sNAM`�⚇.;�����Ig}C�����š�t�xt���������E1��lh�y�&SE�qT���lJ�A�'T�r���cCEU0�}�)$H�s<uAC���B�v����=~t�y2~^�e�5�� �VZ��q^�g�F�\o�P%��yc>�9�<tx+���9���s��[�|;�t��CF���d@����V��usn�`�Ϫ�?�Q�?�*�H`g��Gl�'7ѵ5Y|�9���!n�}�9H'2��_n�>��hɐ��T��xD�;�öb�?�/�Ҏ��9�%�oȋb	h׸lî9ĦY�r�|_��x�9D�3��W�卆�6Զ��[��u<r*2���Н��ǽ�Lb�pNk�i��X���3����E�(����wq ��fk��KKq�C��w��z����0f\���ቘ���"n<�������<���1���!�YM�lGd+l���q��1=x]w�뱶ϡ���9�lx8C8�O�%p�g�\��mLVh��� t����ƍ�g���G�I7���r�0�Z��P"ҁƴ�ԁ9��?Z�qK
�tB�8pߐ��"�����\o���ͮu>��#L�D���odT��#֛?t?�ʍe޶����5a&��x���9XUK��oρt��\�r�p���-��n���r������*b�u]KXA40�M��!���y��9֕I��pѮ9�f��au��B\��x
61�r�9��~Ov��yh���;fH��
h��H�D'y��y��X/������ߔ�XQ6!�f��}D �hW��6�}�����u-g�	S��{�J����G�*e��b4���9��%�1��L}l������q��5Ј�p<b��F&���K#�z�\�i�$���b��C�s�K��h�x���`�o���*re�;��1�Ե8&�qԏQ�~b]:%*V{g�˱�{�s��?ʪ�`��H'l�7h�5����'�<��B��$LŌe?�?>v@B�5�`o���uQQX������:�����BG�hs�9�ڕ���3PT!�\�c�7�%���>s����Ѵ�<t�9�?u]u<Q���1h��!��szQL7^R�8��ʅxQ�{�qc��Om��k	�}�1)�R�K��n_�j��1��Q����f]B
� Q;�a�W�K*~���Ukd�c�C�=�@�wL�~8��-��_슃�F���ЩF�x��T�������G ����1}}]-��0pR����:�{C��}L�XW�e�B�HSq,K�R����zĒ q���a�=D�L��f��-�EV~�2^%9�j�����v���m{�򏅈��O��r�Yy,�� e��bBRŪ�:���tF+�� V�A�#�<����x����ny[*!C�1�<��t70�>�m� Y{�Y�	�<B�B�^X$�Ҿ~�f
��	�	���!��Կ���L	�`�O�C8�]�W甸�_Wtm������ei�U�/���"e�1�h ��w�Ҝ�r��Z�~��_��dQ�YZ�̀ˎ�Kx�=��9�Zj~�.;����.����Պ�J���h��؊�:d]KX9�<��9D��b��'�u�G�`�#�V���C�,gs's��S�6)�&��]g�I����
����9T틀mbWAj�R���ű7�dx�B����r�L4�Zת��o�U��Oyi����_�K�D�v������9����H?�Ӡ�������J�2=��ֶ0�е0}~]wX"�8��S�phUC)|z]@����$�� �`	>����Vʥ��%a2&G�YY~$6}	��@��x��d1��9�}A�W��'/rc?/MY� t��y�Eo�W�Z�:��Y�<��y��M׵տ .8�q�9������\{�9�5 �w����s��0-@�}|]�cի�	��5^���Ӝ*]��u���VKqK��%4�����uU��8�p �:���
n�ZWK�2��d��9����H��Ş� RSmp��栜�6L_�k��b��H��WO���2r<`]joqp;����`�%��ƺB!���yE�a�v���)
��#�����r��ȇ�.,��E:(�]��^d1��U��M��Y�m��ɊcQB��<�1�����Ww�A�{I巛�锘,
<ZO�*&B4����͙ ꮥh�J�?Ǌ��q�?�Yh��B�'X��*ފD��բ���-����2���9H�+�lt��LV59�F=� �����pW�����4�����-���3^?\����eb����v�7��u١���&,>+e�j�x^5Vq�]�9K�&�q���9�ZUHԆ���ue��$a�o]LlG����ι��jLJ����9\��{�q�q�u9j��P�����F��)����ur�ۄ�s B�d��<qh���)I���eB��I"��H=֦�S氫������{G��o�)�Ȳ�!S8�:q��J`��˂�R�I����t^�h���\���L$i�H��	�s&��ZLЅh�R���M���}�|��	1Y�?X�*7<��w�/���Z���~qH�?��(k�N�h�wi&B~\1]t��{� g��0�N�橹�9(Ғ���\��IP֓ � KDo���'��� �/s����u^���UJ�Y%$�Uc�9n����تi�S�gc��I:rPd���{1Y��@���,&ļN")�}��s>XL���;b��'��dq �jm����ppx�V4�=+j�r�[���k��5=T�8d_L�Cw�T:�G1Y�կ���b©Q؞'�Z2Ըo掺^?�C���ysP�?����ZC��35S7<Y���^.j��đ��=�#8nhz������d�|��V@E��������G�Y������ӯ�I[���T��U̜����e��vV�{�@]��z!�w�C%R�'i����Bfe�R�R]�/&@N�xuL�m�<��]^
�B�$��}(`ի�����8vMM�5���� %|]�JV����IT��%&�d�f_�E6��|ˀG^���5yt�%E��ج�:�)sy�ύ�Hq֟�b��&VX��Ut+J"������嫆��^4�����tK�$�[dBWV��**߃Z��槚Pp�]������j Ę	����#b�gӰ\����</�Bj���O5 �Փ���r��*P�%���> WW(+$�IT��h<���F*n_5,�Q��WO�I�l�Z߅�ګ�P�'�|U
���@�rM�5�Z�h<�	+�I�q�LR�xB�E|�a�h�
�H�׊������2
\>&����&���*�r�Ԭj
PA��2Ѻ�hΫq�����G�Gg���}��
]vR�%4j)�����~��wW�禫�H�z�fB��j�g������xa�8�f���0�^�,�7]Th�Qk�K��޽x�صjhy���Bm�D#�k�Ԯ5Hy#�:��ޮp�����H3��9�����S�'���\�F!7��h����*/l��UC��lK5���UC��3Q�W4�U��Um�>�M
�rːTۜ��$.�jhc�ѫwX5,�E�����m�Bþ��M�.��M(Ԇx���u��9�͓�7.�ߊF��PWa�����ZIڿ��6�$�[�䪡u��B��*�<8�&M\h�P��N�ɢ�J�����t����\��rEØ��!S�&M�h��1�z�v�@���j(S7���+U�v�A��c6Є{����%҇����\�����orƪ���&w|��,=G��g��!4'!ɛK�m	!;�B�����^��)5P�߃F�9�P�s�L�j���d�z	45_&<������M������)Uq�U��On��){PMY�d+'��Id���!�s�Ъm)�,�t;%�(d���y�����Ẍ́沛�u;b�A���\��bM�dȺV�[�IM��/&�t%+�S�wE w�����I�4�t/ !B��L:ՄTZ"{���Gͅųw��M�өf�7��&���AK�Z��c5K�>$���-�n��P�5�����k3�y?{�y�H�p��:��ejZ)M5�dQ-���]K��UC[?
'i��?^5��(�y�LM�d#D�&���l�]N3����HPo;���'�;V�[���cɻD#N=D�ר�n���j2_S)��iHTwb�RPŚM[��V4I�UC�3%5��H�'�
�>h�hS��TfG���ґ���$�eb���&`�V�K���'T�ew��X����nK�I��&��jh{i��Y7����l<Gϥ��o�\s��iZ���[����I���wb�OMx�D�&����$�d�Fu4e`�-P���yS4���HХ픩ɵ�r�Ϊ���\^�c�~����4�zL�^mS�I��+Ҳ~n�[KH��6U'�N��WSez�#���XS�j(��Ƹ:����a�%\�,!M�����a���Z�Iҝ��4���D�0V�<�͝�&QH�em)���L���������*�~-��5�P��?�I�7�����s]�4w�L�w�ɛ�B#ܴ�)����H����FB��7e�nL��Ԩ��2豯�7
�хrѼC��J*8N3��â���]�5IS�6�ľ)R��M�JVl��iB�(ҋc�N��H;x�P3�ӽ��>�g���$���$�%c=���q�(��L�6i�Z�����V8瑱DZ��P��;�~�e��hG��T�*_�ʢ	�J�*���;i&4)S��PNK_mn�5} �W6SU����o�K'ш�T]���nMB��������<դ9����K�:�!)����IU�髢�D�&_�ɇdR<�f��`k�^����Kf�Z�2س�~��D[���A�O�T�o���9J�Wy��aJo�f}uk)��kn,&Vc6�&�M�X��6A��qB"R���MkñR��!���h��0�c#��!�z�y�%��\uǜFҹ���y&���F�^h�.�·����c���-W��X/K���1�����Qƥ�� ��y�<2���W���?6�X$�� ��__�F�s
�M�X��w��"�����E7Ƴ�[����),�0|�\NL�үV����G.��9��^6g����d��H�l2���^��@��z�shr����(��ʳt��:�"^���ޘZo�驚�p�dߩ��+�$��*�Y��,�J���E�wSv�j�
�x�}ay6�ws� ��SߟY3�]��GlJG���B���C��S�hM*o}\^���~�{����<i�S=&x%�%UY����L�\����P�$�Bm��_�yQ�i��
�w)���S�����s�}��)�}�.��y�f*Q빃%�BW������E>��EŞ_�"RTIT��uJu��֪sXN��]�?r�,E�c�E�,����߮{�!N?�bF?eG'�o�Z�௏���ˡj�D�C�����I�ξc~� �;�rU�C�~^����2�,@m��Xw��� z|�z�����	;_o"�
���~��֫c��I�ڹ�_^�qi�`�|~vӲ�w�9Tm�֗���Q��j�������IN�=?�V/;|�rَE}�_�6����QR�ף(i��R�J�yN��^%�]t�O�){�? ��*(�X^�2�z�9�\�5���;�.���,$���uA�\�#(&��vއ����`[� �Rof�-�-�C��B�ϖy���_s����p/�4QF$��_�sS��/����� �i���r�\׷SmJ|�����Gk]�eQ��%y����(�i�����Q[�]Q}��>��,u�9��<��tNmG�AV?? euL�o���6�(&J���n��}��>�5f�M�ko$�cN9d=��-ϒ!%|>a<q�9���A1�P��Px1/MCi�������`&�.g��hq�X������ސ��2R��ױ��ŝ~b(��@�J�,JB��o��}�fj�W]x�9D�c[|�9���q�:��T�בBO�Kh�F5�}��Z��0������G���H��[�4B6r��>�K�-�o��=֕��s7�C�mw��f&0�8|]KH�qP�e1�'�8�4�������`KQ\�0٦A��$�8_�Ӄ0Y-C�����xG
䣼4�%�{we��*1*i���"Z��o2���$l/G��eP��t�h�Fy��xiy��N��B�r?%:�`21�9�]pN�1m�_:���=$hf8�8���7�V���~��H[�9)����r	nw[o��T�������CB,҉}�&a�`ݲ���u0<��_�Eұ툊N��b	�}O:���K��D���c���s$:�\�_�z�{�		����E�;��.�@W:�6��5[��ɞ��i�Y�����/dS[8&y��t���1�;RC�]�6��e�����J�^W�
ι�P���t������!�y4��?�0�{�Ծp�7��: ��ˆy(F�`�[��d,�G֢?T����� ':���B�7n�K�
ӆ#/���L��C�W�4�y ����ɔ9���sp@�4�-�>��d�����	Kh'�b�&�\���i�ۈ�.br:=~�O�Ӑ���������u9p����D=��W1��7��f�>p�|!!�9^�~(��y=a]��2J�p�9����~8�{1=e]<��@��L1�"��J�����ɺtN�T�ܱ|����lO�{��׵���	��}���E����8L�n�k���n,T���^E$�'P�|aL�-cYHq�!���8�uV8� �i�-p�U���b����9���u���u���2�m+�Iv���U�Ԇ	���Q��W�i��}���9U
ZU���<��Q#�	�A�9,+��#�C!ۙ�d-A8��c����3���߶�s
��y,��2���6g�{��9z|E+�E��$0�n���cՃ�R�`	��!n��v0��$�=��[�0�H��W<��v�m1�[Z�7�=�I=�a�F6-n��Ť�H���թ��=�л�P�#�|�Ll�ߎ�?*Y!��>�P�}�m�.L�ܭ��@
��(^��K;	N(��w7O���ҹ�)�ρ2�+�7�i�?���yr�T߇�/��C�r�~��sj%����u������bbk#=j��q���@����
���Hd�{`:}�~
-�@��Q��I1����L�-��f��+����9DX��X��02��7�{蜺��)�#��x��8.�V��ww�~��_\��ߓ���1}w�)�p�����G��v��\tNÿ��VS�7��,�v^�*�E�r�ݭ��&{�msz,&� �.r��m�����P"���Lq�\	��#��z��F<Zx���2��@�������}�����oT�p��#b@�3�YE�/�ՠ�w4|s�"¿�Њqqt�9=�7�Vc�u�~����,���0 �b<s����5�C��q���0nv�"�}a������0(~������UԞ���w#���h��#H6��m�LS�aL7��`>.����"�p�n&��+q��D����Gޅ���
��B5^LRq��'�kC���n����s`�,��xi	���|�h�F���=�	���K�!6�;1�߭��u]���骼4w!i �ƾ�Z(�ٛ^���*;)�h@���ʋBYx��j�Hy�ƀ3��"�Z�g��n9�����:�Pig>V�j�&P3�"�kܯ��w�Ýy��c�fv`��CvV��s"�h�^�h3����Ev+�@b	B�`�p&��'�i��3.��;�d�?�Xv�h}(q|e��!�H�^d�(�ͳM7���3���<$�Q|��VL���k��eq�Ǔ'*![�4����c��-	��>=�e�x��1�5�8��������fjeU��슋/zai����]�s�4��W9m��xͱ��C�r8ؾ���e��u�����#�ˣA$fR�v�ev���ǫ�4d�vK,]����`8���������'v�����(c����FG�0F���8���w��$��|��!��T����ؚ����E��e�s���ۭ��ύ��5u�,����dr�p��R�
��c�#��]]��2?�[^x&�w�P�j�������cw�_��o��V�!y�* ΋.�x��eg�q�3���aP�q���(�P
G�V��}D���2�JC�iH�Q3�]�u�d;&Ç�;d��5�`�7t�����ݺ1e����*� ��X,r��b��n}�j&�6��� �\�+��邻�8#H��H����᫼4���F��?������y��
�3mN��tl�d0&�3怜vpR�g��O`z���DT���j9�/P�����;hK���@�����)lTT�n,���:��P��8`�����P80�B�	���c���S��` E@�@$x	���>��{���}�M	�^��9�~��{�=��>����ʓ6t�pØ�k�5�i�:��c�;o�Q>��l@����H�p������밌��niF��P��I!ϱ�տ��w=�42���WQ_��悰�O��Z�������&����8����6��W�(e]}~o��f��w?c�M6��5Z�M. A�ܐAyF���Gw#@`v�(��f��k�������0��8Y/��Go�E0t���� O<� �9�1.���`��k��C��7|0.@�/���\T��޸�|��#l�وT�M�B'I�`�8�1'�������UL��:=!昝_�-�9����f	/�'k�MJ�������P��xg0d>x{A���c���h�]1�t�4+L9�,^7z��C �X2�I�
CjD�'�D�Ad]��`�uᯏ$-L>�x�DC�@MƘ�9 ]��/�{:�0�~o��X�S�n.4�he�H�c�i�c1O؜1wy_���F��X�1�dt�7�?<����vP"��|L�`ވi��::����H��lDr�`��c��;(G
P���@`PV�����6J;��?g��*:R0�D��K��T!ܬ>��ZmƘ��Ži�c�-(�1]'.ڐ�z�5n�2)��E\��6Af�u6��������@�E��}��!YǤhe�i'ҭ_H,l�!~�8E�=�7�ݍ����j	�t���w��k�S��!���Σ�����֢���g)�hڑ�T=���O,���~}�*5(v�pxfdw$jt�޼�^�z�8:��TO^ʍ���8�3�az1�B��p�C�E�jR5=C��z#C�d����J��GsСřc�7zno�c��r�|˒�/2+�:��(D~R��"K��s�"�@�EM<OKU�����j�;��5����ȋ��Pb��P��}���g��b���h��=�g�T�4���-�5�6��)�j��w��kU'�j6D.��|�w�/@i��]�X�$�#��Ц� �)�:,����&?��g��<�X�j��0+r��s��W��F���L��'�|�w�I^����Z������v[ �n����v��5¡f٫���	u#ƘM�$�6��uO?�R���g(��e�wP=᧌' "g��x��ʇ�(M~Ջ����@ϊ
�2a\u���C�
��%1�c��Wb�Ś��Ӭ���weZ�MOQدHYyW�<��i�r5
����d"�fj�x/��S&���K3"�Ϩl����q�mC2�@�u���OF�f%ē"�9~f�`��k���e�:"lS_ޅ�����D�*�(���;��: %eA �L��Q��'�nzΜ�r�g��zg�%(�/��Q>p����b/��+��)�g�4g��H�:%�("Ѐ��������	��0�+�|�,�*���~.�����H�3F�r^[�2��)t�J��t���"�e�B<�l�+_�����q��8\5�b�ϾO$�v�3����X�@��bڅ��D� ��9�|�@J��C�LE*B6��X���t�нź�z�qW�Rh
E#��T�9�FuQBߘsHAG��D�� �Bˌ�=�睈��"�3Ƽ��z�XŸ"��:Uvw��(rQ��"��p�Uh��9�|a��@b���Zz:�W�s
�w�9{e!�s�L����g�
�+"P�s�\hF~F�(����@���bR��T�:������DEP�a��K�+��b%�A6��@HU발8a���
��r�ܜ1�9)�p�(!��猔\�ۋX-Q�<@^'OT���r��m�D�6�s�B��#���9��&��3J���T�5�!��Tx���"y�nE@�TA���r$TLH� �2���P>��Z�<�a�D�*��W���#Ud��q����t�x3]�^F/W ��3ҍ�}
�Y�w�3ҝJ*T�P.�A��y�b�2�@/�3JC.���4ꍙ
��>g��P�W��8T��"}��9�|�z1�B�^a/�����X�����9#��EN��P^��j_d�*Y��+H�=H�60P���c1H��%GQᆸ!SQ�}֜QBNr3 ������@CRL�(��mPai͛��%�u�BM��S��<yx��������R8��ř�X-*J�(��I���&-�%��)����P�|������S$����� [����eeK�*����'�%ؒ��tp*�7�bB:P��w"�N�D_5g�E��x���F��¹���މ�������,!�7��XmUG-��.�QN��{z'�y"�E�GT�%�q���z�"�,�D6�b�S ��:,��/b�]�jgfK|a���F�5g�ň?�N��H�
?�B8dy����B�Z�m���N��Hh;��)hӢ�U"H��Ӝ��6
(��*r��D#�/�o8$QQ��F_&�_�'*��sF:d��U�ǃsF�#;�e�Z`��X�z�	6b���/_����,��g`:a��"�m��H��BYd.��	KQiVp�
{��D���B�o�����R�*��cꉊ�(c�h"�F6)�-�Ф(z7����H���ջ.+��8(*[�]Q�+j|EMT��Yڭ��r�D� �s�I��\����)x��%��{b����h9 �_���|�� �G�S��(jiE���P��{'R��'�☨���މ�e�W#��x7�cF��z��)�D{�]���D�ErC��׽����CEn%�PYJ���'*��gy'��
�ߦ��8�VE7J��N��R�x���;��H�g�}��6g�3�8���۫'�Ɯ���(%I��E��H�"rKI�9.U���ɤ�Mju���(����(&+>F�(��"����)}�m/�E��Œ���/�p�E��|�&�v��
�*�'�蝈�m	��,�����@��	K�D��qߕ�̨�SOT iN�NA-\j�:�Pm��Wy'� *���Ze p�?(V���M�#iߏ��U	EV^ $�c�_�v�X�=b�Hw�>Z,����`zPa
ڴ����w&VNY�)��S9\T(���)%����u��w��ʬ&��\�Ey4�jOWc�: v����Ho�K����'@�\/<�/��嶏�`�%�7n���{�"r�oT!Z@$�ͷ�'��0&n�q,c��W��r�ى��+�{�:��Ի_�nZ�V�Z�y<��Xo|��?�n���VgB?ћ ������*}���#B}LG���lUK:KOK��Y�{�HBud=��/��O)��\������UHB��O�/Un�H��.�m٘6)�9�i%����!��J�����'���}Pw�
��
e������	��jA��|�QTq̣}����b�Ks^��z�/)Z��V�\�`�Á�G"�y~\�*�f%��`/�%V���n)���nOBY��{�E�L���P���RO>�}�Z�ﾻ2�7;+�}� >�����E�R�k�)]v(��cOXl�G:��ѩ�$З�MA�B�~�X��@�YW��M>@��K\��w���c\�Hu�������VE��:����ni ���F�p~Af���f&�{p���(u9]��}�w��_�S]������4����(9���d�
<L�ߡ��VM�Qp�Ɛ�_���I9���6Ё�3c�2�Ps^{Qo|%,�7[t��3I��UO�(��Q�����)��C|0�tYi�
f���a�|#@\��5M��;HMTV�z.��M�L�I�S���Ί96�� � r����G}�\��h�-j|nMgMq���8����
����ё�:p�6���1�_J���g�QX̰�%�����>�����US2pc@yk_֛�:�^5��=3�pC&�H��7�V�|��!�$⛇�'n��r��FF�#vͱ��'�3fA��Ō��>�	����3o{�*p.2n ��ko|�����]�t��2"B5?>�P?�t�^6햰^~"�y�U %B�H�7mܥ���( d��ˑ�5B�׹4��&p�T&������U���A|�l۽
ɶ���7*�LJ��}�Z��^�xE�عѝ{�dq����[$;9�=��pb�� �I���:a����x�_���� ��)�4`�7��UzN8�Q!��G������<�ǴǄ���Pr��OF(&yK�*x�k;+���¤S�U���RP��?�~*@A�&��}�m��Ի�N�!��ǅ���&��&}՘�jCy|v��k��U4�At� �úކ��*n�~��뫸7�{�s�w}��!!��OR�|�`�4��'�q��������t��ޣ��Nʗ��t`C%w_9�)�,�/�]�C#%|��.�to��a��~����Ѡ��`C��#�l�q��[�л�luq�j푾�,#����r���Xk�_ �e�5���;,0!��e�K��[	����A�ٽ�V҈��lz�ֺ�y����k`;"��ъ��->�S�Om�7�w�;���>z�|B�'�o(7r4dKFNDr���l)�O��
͆�#^4�����$r����)��b�q�E�J�y��{m��?��D�'�Ch(�㯗o(���ȱ�{&#��#�-����BS+.bO@��ݮ7�`~eRꅫ�@�B�d��DǼژ�mG
7�ps�k��w�-�C�s�VȻ.��P��ޤw��2�w�Ƴ�����8�Ώ�Y	3����BO�W~}�W�N����JeM��ϼ������6茅ls���A����m/�8�����f�,㺠7� ^�>>�,���"������8�ko����w����I���E�i�I��cq�XI`�n�!���Y�{_#\���1⣃���(�������C�4��r���O�v?
�����	�z/.-�}�w����E�~,#c�Q�!��C�f� �H��P���*�͕o?
˞�F�@�s��`�_s̠O<-:ڻ��o&��s�n����g�ݓ''�j4b�t�pIG�<2	+��{t8l��e,�u�[���M߻�	1�F��X�F?��ds!��M^�!g��e��¬���ܕK�}�����n�&杦�>d@�K��q���)N�0,���&������%�B��o� �)�xp��>�{���χ�tHK<Y4���b77{���M�7drJ��noqb��WRZ��bfa��	4�������^P&��[��,\�,���\ں�W���Bι����9�X�8.��!�f������}�h��e�zy�8�*��L� 5�MNd�%���6%���|�Bi�匀z��������7��~Q����VO��xoX(д�9:���b|0y�w��槌��ypo�m�,JGݯ��!�X�~�Pd���_M�Q���%�_��Ͽ9�ˌy
s�oc����q*��L�j��:���@}��PD݄���<ӫa}�7nV�>���M���3��A��ĳz�EQ��*=�.:���u��$,#��q����l�t�Eq7�9�\cL?�"A���]��w!4�)���ɏ���\�d�	�A�G.du�5� XN0W�1��{��a���o�@9��
fx��G²w���a�f�̾E�{�.�y#JYWA�^0�$B��?�Pb��ܙ��0bڎ�˱͎���M=�^ٛ6U���26}@���-(|�F�^@Q#����F#�=��P��9|�����q�䐂�$sT��!�F���Hf���iV�1˝��M;�g���ػ�D�؛o���ٍ�]_�\bO=�4��� ��[�A�s�7�â�JnoG]s^{��RI�9��}�m+�m��B�m3F��F����b�K+��]��PX��k�>��xVo|�M�ȳ��]�v���1�Brܟ�ҜX�!�-��L�yqy������gMf� $t�A:��-{���D�ֻ`��� ݆�|R5�ĢQ�'t�C��$�-���=̙���}��=��C
n�&�8��k�����m۶��^�����}���6]'��q��/V���Zh���F�����޸,�q�������rF���;z�lxd��CA�����]��M'�h,u�X���H�mQL�#�t�=z8y{�bWQ�Ha<���֊h󃰾9d��������7����W�����ɬ�8�����04b\����J���5�k�k�y��mR���\��`�g�|�F8�Y\<���Y��벅��G`}So2�F��c�F��#�9�{ܶ� �ن��7��Q��}f���������\g�cds�Uz��w�-�aI|�FVܘ��f�Éh��^�'܎ɍȑs���z���\����[������ݾ�$�CEe��B�/�F#ă��Nq�hb����Z���2""� �����1�2Y�X�|��2�D�@e�����{�w-d�ن��M#��ۉ9S��#� ��2�c�8�����';�_(����|�4�ʍ�:`3 ��k�����HF��:q�7>G�l�S �������}�@l$�n��A��0�87_h�<��9�F�ĵ9�7���͟^H#	����9���޸��t�����a�@�Fx����aME�3	`�����C�_���?�8��������60�B�!�42���f�t/������Gz�I���񄥃�x�֍�fw�FX0��[��k�Ϣ{��rwKԧ1ֲ���KȪxh�8��{��I�c��d:�#���dCk�W��,T��5������\b�V��\��W�9���sX�4�.,'[�p!��y*�����/���c_�3�̓;a�͞�������9��4�߷�`\6�)���Z�&�+�r�fL�F���7����GQ�/�{ƅ���' ^�`�踴�`�mC9G��7��� ۭ�������@��E(��%Y7���&Ϝe���d����;�:�mC�f��ۛ<Gd9.4�:�����_ߢ�·<�6����L����A�~�(� ~�~��Xn���J#�'Q�Q[�t��W���}a�U�5��D=��4Pq;{j��Z�����JL:��z����yҀ�D�o��F�L���@C_�,�yK�`ވEw}4��G����1j|. �`��ެ��Q��}N��'H;�4�{���b����P�5b�H���>G[���]�9O_(�e�I���&ꉺ�?6���it�L�����z�Ѐ�@ͦ',��For^kA��]����u�.�D�E��s\�cL#�̲��c��&}a�E!�k+����d���p��=:z4b���8�C�^�u�)�i��e;���~�������W1d�Ι\����*���g�9��Q��ܛ�|Eor��E�):�s������P�����BM��tЈU�n�"�n�7ȩ>�Ģ��Ѓ��4g��<ǯ�;���z�w<�O��Eמ3�Cۤh���7g%�#h��h���'%��q1Ւp%��||t��7�M�S�9hii#�!��r����d� �{�_Gx��zʇ"��n�5s�u(����(����/,2��'{��&����?����~l����4����� �j[ ��Xi�Q�}�r_�;���W���Y�EMƘ��M���	�ןts���{G���E�ki\g�'���qq���>b�yҷg��P�D�=�����݈����7G��B�7��=1�L�}����������~d��w�&2@��� ���x'�8�/�� ���Cᨌ#�g���ބ<k:�,r\!d��|�@*�)WN!mmd�G�5�6N(b�H�I�|Y�� ٢�G�B��I\��O�iU/+��2�q@�L��O�����el�&�F�z�_�G�_�ڊ��PW������a]���O��$e��%�	��8SM��虨�)�CP�-�D�+ȸ����O�����`r��5�^6��b}@=Qέ �+Pt���\�|����
.�2�!V� �ri��X
'a�d7�2ĀH�2}h�Pb�)�|P�_�r"r�LG���w�3��r!�hH�.��@��q�w�j$�ə�T>๘#�(�ϠbUU	����D�+�sF��2��L��x$���(R=����2P��T�rE��^��!� �}T�
���H�"Z�vFŸ� �		ETO���
e�R��yޡn>�O�/��lh�a�׊�K�2��2r��띈C�B �LZ��b),*Y�L�X�b�n9g�,��_�˸^Q&s�t���QP3S���.tl�(�C���2H�3��_�����9#a��8r��Я)�!sF���^Ƶ���5�LŻ��\TD(d
�!R�+H~�E2.*��؜Q���^E�_d��3�s�b*U��*bm��Bdp��[�
�Z��\��T؈:[�
�K�=S�s�������
T�bBE�.�N���^�iaġ?POT��E�7g�7�A��z��Q�jN��sF�f�����A�\��feR�T(@��"�����労��2U��
��M+�+�/��w��] �(
�(�tF'r�|ٜ1�~EYB�Q1�""S��TlZ�乴	�?�VyI+԰�HEn�$ 곙��˨9��u�)�O1��${�]`��XN����
犵���G���T�	����K��HRLQ�+��W�'��f�K����珐N��8B�$�n�z�(��r}��\XX�NE�
sW�{��U-`zs
�(���.sFI
����Ӝ1�	���X�cs��kDH�'4�
�/\���2Sk�!Tx e�o��cQ�)p��9Q.r���sᜑ�)@]Q,R�"u�p>&V!�(��O���c��S�L����4W;ja攧E�#��b�W�ڢ,#du���'*By�њZ���z��Ӣ�V�67dj���~�X���E��	Q�}�'.�No��q�Yhtq���q���Ḇ�ÅN%��{'�g�6��9��N~b\\��&S!���	�Rġ">��)��i*���9��{��?��R]P�H��V8l$W���P���2����������2���H�ezۜ�0f��BW_X +)f5X�( l)u��XQ���Q�K��SY�+�xl�HIY����sFyPr�;��E��&K1Ǣ�]�W��E��,�{�#�\�
�(��E���(B��"�,&TS�9� a9���V9]b�q�\�s"ֈT��qU�9�S�K�*��T�b����p��yb	��XE�(j�k��C'��QՕ ���.���^e���h���#����C�PE��Q������S�
焒˯F�}�z���!5�8"��^YkI�V.���2α��(���X�������p�HB7������:}R���[vSOT�ߟ&�Fk_6
]��Ǳ��9�nwF��u���މ��9�n?g��*��ѾT���sF*4@T��\��&ũ�;���Ǽ��C�"�U������g��*�^sP�o�Ν�*2�b����ҸB�E�}V*3D8��D(�h�����R��)ym�_�@R^KRT��[��*0�F~���;�ie9a�Q�?��<�މ���*�}d ��(w�ca�(/n�'-�x*�i�A���z�z��S�o�s`��g
��\4�I����Z����k�*��D�e���N,P����������O�~7�p�~���x)������H��z؉
_R�W+���	�	�#z�\n� ��"3����Y(0fЌ"f����cH��I�=�
�#O>ɽeW���2x���(�ñ^혚	��Y'�F9я�۽�"Ύ��#���������ˤ:3�߆�m�[�G"�Rʟ�m2�T~���wb��n"�U�7�D�~,L{�7�$�T��q����,�x���F8k���
�ᣟ����{$��%����b�)��DQJŹ;��\>m&�-�f�`������рY��L,��b�%� xM�ō�ڛl�?؛o�M�����ܾ�����^�I���bE�2cr|Y�;��{�{�\'Z�,>bZ����ҌmJ��t�(��T.w���l)�n���>'�R��(_Z�O{zgE�^n{R��!�EY�]L&�ّՃc\9����a	��҉ȓ�+�%+�޷�D�O�yS�S���Π��Kq>��o�����Nc~��������h��:�è;+��I��XF8Q�Q�yHsr� �؛�%���hY
&�*z�,�A��2�I Ə��p�WyΞ}�ܝ��7�n���>��E*HL��/�(���-}��p�M$K�I'�-���5��a�>�Ok/{���'���I0�����I���b��o����9@�"�$���eϴd=�\����MN��s�ջ�u�
� U��xb��fKw�]������7�Co2f"({|8<��X���\��I�NhkDmǡ��a�z-����	Nj�>�9��7�~�$�g^�-��J�'���+���]�<�o�gwcu�2²�,T�b�zo�a�u/��Wr?�/�8Oqa����Ca��������czc�g��Iw68����2��T��s��0��ca%���O>U��G�@��WRz�F�q���ӛ0V�!��&!�uX\�h�U�N��xz�S!�u°&�Nk��u.oyH^��J�i|����\�����w�6IM|�1��_��������j�1��S!�m:JN���ʈ�9�ן�7�7��w_H�'�*���N��ɶ=d~cx��snћ�'����M�&Y�5�`!��z�5e���eko���r�[��]e��?K,T���]��<�����TըI�hb!�1�E@	^�=���oD`dA��]1��(���u�ZQ��߉d�3�_7)_�M_����r�a9���|���=��=�ebX]�����W�\�6r�{�.�������M�N�^������q��@i�J��7��Ҧ�J�%��[H�W!-�b���2�˦��^b	�"$ �#�j�C��Lq:o1��{oX�\E�M�ht�7��eԿ�)"�tƢ�͏0������*�nz�B��m��I���ш����gIWO����d{Ğ��X,:����"X�\H�@y�L��q\ҳ��Uxq���޷�t]5f{Ć�-X3m7+��Np#�=�7�X�\��mʆu�C�[T����s|k!�b�r�R��`�:����\�峎������\�]�F?����:��"��wy���\6�D�<��=9�~�!�O����2����7����y�3�]���O �36�z`��?;$��:#&g\G-�q.�Ҁ.�ò���}���!��|�z����Y�g2�����:A(~Bb!G���,XG�&��2b��j#,��y���]7��o�~����7�G��[���]"X7�t���V����%��C����C�+�oA>.Ki��X,���F���NT��-����z}k�f@�v5����R�-�����1�-�!�5�q�x�f��g'��P(��c�J��O\�7�'n}HU�w^��Ƽ�Wz�����\�V��o���=Yf�r(��e�'��
'Y	�9�u��x���Inۑ�������2BM@����O(-���w���=���h�'w�g�/d^�._ۻ��27t^�6WK���i:�,�@o���IWl�[ղ,ˀ�Q���Lo^�F���n)�5�N�#�޾&�"�>�5�w���˺���"L�ӻy\��,��޷�{�\�37�~+d�\��$�e�qS�&���&Q�e]�&]u�x٦�_�N�N`��^�u��z7���M���W�?�	��?��#�,�1��B���k��BV�L{�L���Q��.�=���l*"��i�5��G��O�ɐ]�f�Z1Ǚ����H]���M1��&�[ʺbM�B�N|vS��W���^�MQ��7w]��]���8��I�r�uz�f�g@>��(�k�'��<�,k���H��e]�)7kz�{�k�k_�c��[��%k'������e�c��&g6Gsg��ubn�� ��	���WL2>�	s�Y'��j������M%/���^3_��5�B�u��,+�s���֔R���7W�ɂ�_�b\o�TQ�X�<����vY)5uY&���v-�^ֻ^8K���J
���:���r�N�e�A�a����>mM(��8� �	����M��"^}� ي}���?B���7˲����u�l�e}`s+ʲ��7�,���_�Ȧ�a��b\�r?���[�輏(�����\'l|��n�^Yz�:a�i�^��Tr��29�>�����L���V(�B��U!kf۟>p��0[zk��9�,kf�6Ǚ�m*u˲
�9�e��vY/�Ta��/��zǚ������naCy1w׉�������M��gY�h׉w���+<�;��D��,�9��+d�LY�l�uޚ&�"���f�k��z�L���Ą�,�e}�J<.�k1Ӹ�(y���vYo\S���!������ �/9�s�x�*5�eYy�W��5�Ç��M=�����9�7U1+�e�NP�sY���/��rY����ĮcG��.���1���̆޵�}t?a���+�#�:�5叮_����e+���h������gy�?lj�y��Q�����?�wW���^�v�޿sS7Ӭ���q�/7u��e��Y���iM��u�y�:�˲X�-0��k'Ԭ޺�#�b���q�H�/��6ub�b�3�~��	�m�!h�>�����	�h9L�G���mĻ�����?��bOy\�u5ٶ�z���'�}�BW�k�:a����[�k?ax�ڐ��k6�Z�8�&�%�!�Jz��	`I�.��L'^�v�N<gSwf�L���Ɇ\����L��ִ�.�l�C��,�k��\;AW߱Y�c��\��ה���z��W�G|�����>f���v1�-0��|�<�X>Ǚ/|�
T.��z���,��˲�[�
Y���,+O������\"+;Qd�����	�Z���%��qV`Lƕ���:a�!I���Y8�,��޸N��H~V�W>(��2i��oWIY��C�����BN!�b�%�:D`�'�B�QY+,YחC^1.&˚����$~�N��>2m�	�䳚�Y���q%�m�3��l��,�� 3�ֵ�Л6uwP^�ղ��4Å��nW�
����uYo�,kŸ
?ˑ���1�O���"+�#y���*v�Љ�O`)�O���ez�����
_�����/�~�]���q��d1T�X!���g����[!T�e���Np,��O�8y��t	�n�,�6ˢ�,��̦�s$"�9By��d].V��gZ!�[4�ZV��P1���7dY�fdY8�����*����	�{���z�u⍽Y�'� ��6�w�Y1���xoV���� xc��]�=���֮���j!�Jz��	������U�Wgyǒ},t�	d�xwoV�	>�e�����
���b��ھ�yMo
YM��Z!*d�|\�e��Uh�~��FX��&���8�^� �0�#TU:��V��d�*d�X/��`[�Q��d-W��P�9P;���:�ǽɲ�՛e�x[S̱ЯB'�y�G>!�y}Ŏ~ڞ~�`�9.�U��=Ymj#k�Ƶ_a��2YF�s�&kW�;��P��҉�2�?X�*����?Ye����5���dmo\#���JY�>f<5��Y�Pwm�����qmOh}��k�eI9��]��(d�����}�L�<Q��co�u��Ѯd�Y��V"*d�Rֲq���U�D�`
�M'V�k�N�f��.[{��m���~?��~�ZQS�����~�Z�~��]ǡB֗¸
<Q�����~�Į�B��ӆ�S���FV��M'�@Q�L�x�`��s�s�.��~�ڧ�ߞ�ex⪓U`��O,ӉQs8�_�1Y��1�Fۛ㲵7
\��:a�+YCg_m{?e-�#���B�~����Pw��z-�Nem5���q?�U�D�1�X��#뤨cs����Jd���AV���X��F��'NV��OYW��=Y�O���kY�9�"���O�s,���2YK���������cd���*�2�(&T��~����q��+�ڻ���I&������R.�U����wYCg�9̲�q�lSֲq���
�ށN�t�:�,5�r�W�z]u:����ӌB�2<1jN��҉�U��b\ۓ��9F|\&k���dm\�9ǰG-�>���=��'�NHD��������.�u�Z����e~b7�Xġb�[�
]]6��K渟��ڵ���9[�k��U���ԉ~����U̱^/T&��z���E��B�e}�7�u݇��G����V���O^�k��'��p�3�/~�vYo��7}E�ුm��ߋ�o�XB�/�q���P��y�W��״�>�wmn�����H�rM�[�^L(?,�^{{���'ղ
���7y����V�*?bʲ8Qʲ���
Y��&�z[o�=��V�ʔu�_��{t��{+���:���d��#UW�q�o~��;�������n��d��J�'{�e�P�<.��"v��"����&��=]���,�#?�N�@��A��,(��/�Ċ���A~���+����{o��.~�\�^�%tY��������u�n~Wk�;�Ǭ�]֒���k���W����E�N�P��^��լ_yk�b����(+�W�|����C�ld{X�ZL�e]t@��q��F;����V�q{]}��	����u��h0�x�ЉbY'��:�C̞����������b��d1��O,6�˚���h���N|����-�#��sd�͑�Z�;|�}�m�_Ȳ
\x�޸N�{��i�Y|zﮐ5Ø�,��z����M�Or��<ǯ�ϱxn�=��x��Ȳf�	4=���s��q�+lm�5{�={x�e��y\3Y�<���9�情���D��:���2W��>�Nl��W���OdY��O|��	��YbCE����X;A֮}�_�ir.b��s0Q���'�ג9�*Y��Yu���k���_�&����}3YL�x�8G���H�tb\�,r�H�\��/�����q����.���:o�|Fc�s0+�U<��ͭ�ϔe1m�u�DYܔ^dY7�M�5{��=q��y{�-�N+d��YV�] l��j�}d	]'�s�]'>�9>G����m��>�����p���FIkv�� B�eu�c��㲵ʲ���]����uY�M��+֞�rY����gkO�eM]�L��k�6����L�=��q�N\�)7T��:�]'����}���D�g��r��i�~�|�������b��\�ٳ�M�c�Ÿ\�=ks6��75��W�,D�	�iŸV?g~�|&>X���g̺N�ɦ��&�� �:ql����0.v��&����Y|��cޫw]'L@��g~Y�]�<nO]N�C�gX��q�<���لlL3Y�.��e��+�q�'��l�zAY���z_Ӿ�N^}v�f�`�}t�H����}7���nT�+�ʥ��|����vaC3o>z�'6�ϲ���]��.�'0����rFk�e+]V��S\���wJ�U�/�e-��
Y�q}jMP�u�[�W��]'l�g�����H��Er��g��Ѱ\~�����j��g�#�em�g��=�|��-y��j{4Eﺈ%zϦeY���4�Lo�ԉ��d�8�:ak_<�YyY{׉$�0,k��el
֕tx]tY�Y���5��_��h�&����u��V��/Y��[��[ˊ��^v+�*�c{9ܚ�+eѿ�d�M���/k�5W���2Y��[��[ˊ�:,k�&�w$���VV�^�9�R�-e�Ӹh�`�eE���-�������i[sl/_�h�&���E;-����sY���q����
a�zَ,���ڷ��Ⱥ�m�����h�&����u��V�U8.Z�����j/��5�c{9%��Yк^��eYg�,Z������E;-�`��JYIغ^v)k�u�d���e��s\_t��o)�����Oɪ>X���E���=���q��U�����u��A֗¸�S���=���q��,h]/����tf���J��쫬�f��d���LV�`���=Y�)XWR�_'����_
��u���E&�:��u
Yк^JY��|Q�Y+d-� W;�
Y#��5tv!*X�"k�s�
��e-g�����d���SV��YWҾ�:�׮�k���eA�Rg��F�
Y+XCg���Wn���e�G�
Y;b��U��r��eAk�2���Ƶ#�I-kd��ݰ�6���GY#ko���e��}_��ծv�ڛ��s�Y'���S�k{��z\C�z�2������e����qd�<���e��}_��ծv����5t�wm����Y�j7�}�5t�wm����Y�j7��z�C�z��X�>��ծv��wYC�z��X�>��ծv�:5ǝ�NjY#�]��%#k�T�Z�:{����F��d�=�qd�Բ�N����N��딬��N��ko���e��S�v�ڛ���GY#딬��NYCg��F�)Y;c���3����s�Y{�5t�He����:�d�d�S�V���)Y+YC甬���sJ�J��9%k%k謒7� ]��Y�E�
Y������ݷ}��+c{9IdA�zَ,��ZV=���%k_L������ ]��E$k?�뤐����u�kl�j����~�����z��o���j�i�������9���d�^��\�/Y󵧥��3Y�>�N�0���ql�q�������L���=�گqEG�Z?�KY!j��T������SK�5���,�i��T˺
��^�#�:3Yi��z٥�]�k���唬N�-��2Y��W��㊾��D���5GZ�+XsYѷ�V�(X�����I(��~krkY�_��ne]�sl/_d����k*e��EK�5���,��ꑵ��BV{����µo/�du2Y����ޚ��"kl
�tr��W�,Z�����e�N�?X��ZV[��d]U��^>��?"%�;TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1
�@E������x����,�`�!��Zz;�����V� XZ	l���|2	�����.(`� ��dB^�`Q�{V�5�-��;�7�*z�
4X4ѕ,?ՀEQ�[mY�K^�k�,���X<���|��ژ�
D,68J��k
/^F�{��
�l�o��tq��R��P��&^p�+|�Hs �|>QT@�;)j�Y�5 
ZʽTREE  �����������������                                       ۸	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    e�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       b��/OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    -     	      +        _Netcdf4Dimid                hY�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     m      ,     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  h���OCHK    ��	            +        _Netcdf4Dimid                7b�OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint "O�.OCHK    [�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���OCHK    ;�	     �       +        _Netcdf4Dimid                xX3W� A   l���                              x^��!�@E'��$AcH�g� �A \��!(D		��@���ҝM6ٟ��M���Lӊ҂LP�T�<������*����ڜ-�>+1f�DeHP���>���7:ztGe��P���g�"FB*��@���}�>c1����h�y���_���¡�c�Yhmg(�_̋�oc'��9Uii��RC���@a'W�R����PR!m�/F�
�TREE  ����������������9                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+a0f�t�	C-�m�*O����1�P���pJ�,�3��;�?,���}=:  ��   �     u      �     t      �     r      �     s      �     �      �     �      �     �      �     }      �     ~      �           �     �   #   �     �   1   �     �      �     �   &   �     �      �     �      �     �      �     �   (   �     �   1   ;�	           ;�	           ;�	           ;�	           ;�	           ;�	           ;�	           ;�	     
      ;�	           ;�	        !   ;�	           ;�	           ;�	           ;�	        GCOL                                                                                                                                  	               
              B162591::grid::electricity                    B162591::battery::electricity                 B162591::wood_boiler_DHW::DHW          !       B162591::SCFP::geothermal_storage                     B162591::DHDC_small_heat::heat                B162591::wood_supply::wood                    B162591::heat_storage::heat                   B162591::PV::electricity              B162591::DHW_storage::DHW                     B162591::wood_boiler_heat::heat               B162591::DHDC_large_heat::heat                B162591::DHDC_medium_heat::heat               B162591::ASHP_DHW::DHW         1       B162591::geothermal_boreholes::geothermal_storage                                                                                                                                               !              B162591::wood_boiler_heat::heat "              B162591::ASHP::heat     #              B162591::wood_boiler_DHW::DHW   $              B162591::GSHP_heat::heat%       )       B162591::GSHP_cooling::geothermal_storage       &              B162591::GSHP_cooling::cooling  '              B162591::ASHP::cooling  (              B162591::ASHP_DHW::DHW  )               *               +               ,               -               .               /               0               1               2               3       "       B162591::GSHP_cooling::electricity      4              B162591::ASHP::heat     5              B162591::GSHP_heat::heat6       &       B162591::GSHP_heat::geothermal_storage  7              B162591::GSHP_cooling::cooling  8              B162591::GSHP_heat::electricity 9       )       B162591::GSHP_cooling::geothermal_storage       :              B162591::ASHP::cooling  ;              B162591::ASHP::electricity      <               =               >               ?               @               A       (       B162591::demand_electricity::electricityB       &       B162591::demand_space_cooling::cooling  C              B162591::demand_hot_water::DHW  D       #       B162591::demand_space_heating::heat     E               F               G              B162591::PV::electricityH               I               J               K               L               M               N               O               P              B162591::wood_supply::wood      Q              B162591::grid::electricity      R       !       B162591::SCFP::geothermal_storage       S              B162591::PV::electricityT              B162591::DHDC_small_heat::heat  U              B162591::DHDC_large_heat::heat  V              B162591::DHDC_medium_heat::heat W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162591::wood_boiler_heat::heat h              B162591::DHDC_small_heat::heat  i              B162591::wood_supply::wood      j              B162591::grid::electricity      k              B162591::ASHP::heat     l       !       B162591::SCFP::geothermal_storage       m              B162591::wood_boiler_DHW::DHW   n       )       B162591::GSHP_cooling::geothermal_storage       o              B162591::GSHP_cooling::cooling  p              B162591::PV::electricityq              B162591::GSHP_heat::heatr              B162591::ASHP::cooling  s              B162591::DHDC_large_heat::heat  t              B162591::ASHP_DHW::DHW  u              B162591::DHDC_medium_heat::heat v               w               x               y               z              B162591::wood_boiler_DHW{              B162591::wood_boiler_heat       |              B162591::ASHP_DHW       }               ~                             B162591::GSHP_heat      �               �               �              B162591::GSHP_cooling           OCHK    c     �       +        _Netcdf4Dimid                  J�OCHK    K�	     @       +        _Netcdf4Dimid                �c|OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint N��OCHK    ��	     p       +        _Netcdf4Dimid                �	�OCHK    �	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �z�OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint (Yd�OCHK    +�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint s��OCHK    ;�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �0�SOCHK    K�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 4%�WOCHK    {�	     @       +        _Netcdf4Dimid                 f܆$OCHK    ��	             +        _Netcdf4Dimid             !   U�NbOCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���4OCHK    n     �       +        _Netcdf4Dimid             #     ��w�OCHK    ;�	     `       +        _Netcdf4Dimid             $   ��O0OCHK   5t     �       +        _Netcdf4Dimid             %     �ԁOCHK    ��	           +        _Netcdf4Dimid             &   
`I�OCHK    ��	     `       8        NAME          loc_techs_cost_var_constraint �J�OCHK    ;�	            +        _Netcdf4Dimid             (   �ʄOCHK    K�	     @       +        _Netcdf4Dimid             )   I_�OHDR                                     *       K�	     t       4Z     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��          ;�	     (      ;�	     '   )   ;�	     %      ;�	     &      ;�	     !      ;�	     "      ;�	     #      ;�	     $      ;�	     ;      ;�	     :   )   ;�	     9      ;�	     7      ;�	     8   "   ;�	     3      ;�	     4      ;�	     5   &   ;�	     6   #   ;�	     D      ;�	     C   (   ;�	     A   &   ;�	     B      ;�	     G      ;�	     V      ;�	     U      ;�	     S      ;�	     T      ;�	     P      ;�	     Q   !   ;�	     R      ;�	     u      ;�	     t      ;�	     r      ;�	     s   )   ;�	     n      ;�	     o      ;�	     p      ;�	     q      ;�	     g      ;�	     h      ;�	     i      ;�	     j      ;�	     k   !   ;�	     l      ;�	     m      ;�	     |      ;�	     {      ;�	     z      ;�	           ;�	     �   GCOL                                                                                    B162591::GSHP_cooling                 B162591::GSHP_heat                    B162591::ASHP                  	               
                                                           B162591::geothermal_boreholes                 B162591::DHW_storage                  B162591::heat_storage                 B162591::battery                                                           B162591::SCFP                 B162591::PV                                                                               B162591::GSHP_cooling                 B162591::GSHP_heat                    B162591::ASHP                                                                !              B162591::wood_boiler_DHW"              B162591::wood_boiler_heat       #              B162591::ASHP_DHW       $               %               &               '               (               )               *               +              B162591::wood_boiler_heat       ,              B162591::GSHP_heat      -              B162591::wood_boiler_DHW.              B162591::GSHP_cooling   /              B162591::ASHP   0              B162591::ASHP_DHW       1               2               3               4               5              B162591::GSHP_cooling   6              B162591::GSHP_heat      7              B162591::ASHP   8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B162591::wood_supply    K              B162591::wood_boiler_DHWL              B162591::ASHP   M              B162591::DHDC_small_heatN              B162591::GSHP_cooling   O              B162591::grid   P              B162591::batteryQ              B162591::DHW_storage    R              B162591::GSHP_heat      S              B162591::heat_storage   T              B162591::DHDC_medium_heat       U              B162591::DHDC_large_heatV              B162591::wood_boiler_heat       W              B162591::geothermal_boreholes   X              B162591::SCFP   Y              B162591::PV     Z              B162591::ASHP_DHW       [               \               ]               ^               _               `               a               b              B162591::wood_supply    c              B162591::DHDC_medium_heat       d              B162591::DHDC_large_heate              B162591::grid   f              B162591::DHDC_small_heatg              B162591::PV     h               i               j              B162591::PV     k               l               m               n               o               p              B162591::demand_hot_water       q              B162591::demand_space_cooling   r              B162591::demand_electricity     s              B162591::demand_space_heating   t               u               v               w               x               y               z               {               |               }               ~                              �               �              B162591::wood_supply    �              B162591::grid   �              B162591::demand_hot_water       �              B162591::demand_electricity     �              B162591::battery�              B162591::DHW_storage    �              B162591::demand_space_cooling   �              B162591::geothermal_boreholes   �              B162591::heat_storage   �              B162591::SCFP   �              B162591::PV     �              B162591::demand_space_heating   �               �               �               �               �               �               �              B162591::DHDC_small_heat�              B162591::DHDC_large_heat�              B162591::wood_boiler_DHW�              B162591::wood_boiler_heat       �              B162591::DHDC_medium_heat       �                  K�	           K�	           K�	           K�	           K�	           K�	           K�	           K�	           K�	           K�	           K�	           K�	           K�	     #      K�	     "      K�	     !      K�	     0      K�	     /      K�	     .      K�	     +      K�	     ,      K�	     -      K�	     7      K�	     6      K�	     5      K�	     Z      K�	     Y      K�	     X      K�	     V      K�	     W      K�	     R      K�	     S      K�	     T      K�	     U      K�	     J      K�	     K      K�	     L      K�	     M      K�	     N      K�	     O      K�	     P      K�	     Q      K�	     g      K�	     f      K�	     e      K�	     b      K�	     c      K�	     d      K�	     j      K�	     s      K�	     r      K�	     p      K�	     q      K�	     �      K�	     �      K�	     �      K�	     �      K�	     �      K�	     �      K�	     �      K�	     �      K�	     �      K�	     �      K�	     �      K�	     �      K�	     �      K�	     �      K�	     �      K�	     �      K�	     �   OCHK    +
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   <��OCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand ��OCHK    �
             +        _Netcdf4Dimid             1   �d��OCHK    
            +        _Netcdf4Dimid             2   ,v�OCHK     8     �       +        _Netcdf4Dimid             3     ��tOCHK    
     P      +        _Netcdf4Dimid             4   Lс�OCHK    [
     `       3        NAME          loc_techs_om_cost_supply  ��OCHK    �
            +        _Netcdf4Dimid             6   I�OCHK    �
             +        _Netcdf4Dimid             7   l�nOCHK    �!
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �EzPOCHK    "
     @       +        _Netcdf4Dimid             9   �s�kOCHK    K"
     @       @        NAME    &      loc_techs_storage_capacity_constraint ��OCHK    �"
     @       +        _Netcdf4Dimid             ;   s���OCHK    �"
     @       ;        NAME    !      loc_techs_storage_max_constraint �5��OCHK    #
     p       +        _Netcdf4Dimid             =   ҆�pOCHK    {#
     p       +        _Netcdf4Dimid             >   ��b.OCHK    �#
     �       +        _Netcdf4Dimid             ?   �d��OCHK    �$
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��<�OCHK    K%
            @        NAME    &      loc_techs_update_costs_var_constraint ��OCHK   ��     �       +        _Netcdf4Dimid             B     O�OCHK    k%
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   w�1y                            +�	           +�	           +�	           +�	           +�	           +�	     
      +�	           +�	           +�	        GCOL                                                                                                                                  	               
              B162591::DHDC_small_heat              B162591::GSHP_heat                    B162591::GSHP_cooling                 B162591::DHDC_large_heat              B162591::wood_boiler_DHW              B162591::ASHP                 B162591::wood_boiler_heat                     B162591::DHDC_medium_heat                     B162591::ASHP_DHW                                                   B162591::battery                                            B162591::PV                                                                                                                             B162591::demand_space_cooling   !              B162591::demand_hot_water       "              B162591::demand_electricity     #              B162591::SCFP   $              B162591::PV     %              B162591::demand_space_heating   &               '               (               )               *               +              B162591::demand_hot_water       ,              B162591::demand_space_cooling   -              B162591::demand_electricity     .              B162591::demand_space_heating   /               0               1               2              B162591::SCFP   3              B162591::PV     4               5               6              B162591::GSHP_heat      7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162591::grid   H              B162591::demand_hot_water       I              B162591::demand_electricity     J              B162591::batteryK              B162591::heat_storage   L              B162591::DHDC_large_heatM              B162591::DHW_storage    N              B162591::SCFP   O              B162591::demand_space_cooling   P              B162591::geothermal_boreholes   Q              B162591::DHDC_small_heatR              B162591::DHDC_medium_heat       S              B162591::wood_supply    T              B162591::PV     U              B162591::demand_space_heating   V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162591::batterym              B162591::PV     n              B162591::SCFP   o              B162591::wood_boiler_heat       p              B162591::DHDC_medium_heat       q              B162591::wood_boiler_DHWr              B162591::GSHP_cooling   s              B162591::grid   t              B162591::demand_electricity     u              B162591::DHW_storage    v              B162591::DHDC_large_heatw              B162591::wood_supply    x              B162591::ASHP   y              B162591::DHDC_small_heatz              B162591::demand_hot_water       {              B162591::geothermal_boreholes   |              B162591::GSHP_heat      }              B162591::heat_storage   ~              B162591::demand_space_cooling                 B162591::ASHP_DHW       �              B162591::demand_space_heating   �               �               �               �               �               �               �               �              B162591::grid   �              B162591::DHDC_medium_heat       �              B162591::DHDC_large_heat�              B162591::DHDC_small_heat�              B162591::wood_supply    �              B162591::PV     �               �               �              B162591::GSHP_cooling   �               �               �               �              B162591::SCFP   �              B162591::PV                +�	           +�	           +�	     %      +�	     $      +�	     #      +�	            +�	     !      +�	     "      +�	     .      +�	     -      +�	     +      +�	     ,      +�	     3      +�	     2      +�	     6      +�	     U      +�	     T      +�	     R      +�	     S      +�	     N      +�	     O      +�	     P      +�	     Q      +�	     G      +�	     H      +�	     I      +�	     J      +�	     K      +�	     L      +�	     M      +�	     �      +�	           +�	     ~      +�	     {      +�	     |      +�	     }      +�	     v      +�	     w      +�	     x      +�	     y      +�	     z      +�	     l      +�	     m      +�	     n      +�	     o      +�	     p      +�	     q      +�	     r      +�	     s      +�	     t      +�	     u      +�	     �      +�	     �      +�	     �      +�	     �      +�	     �      +�	     �      +�	     �      +�	     �      +�	     �   GCOL                                                                     B162591::SCFP                 B162591::PV                                                  	               
                             B162591::geothermal_boreholes                 B162591::DHW_storage                  B162591::heat_storage                 B162591::battery                                                                                         B162591::geothermal_boreholes                 B162591::DHW_storage                  B162591::heat_storage                 B162591::battery                                                                                         B162591::geothermal_boreholes                 B162591::DHW_storage                  B162591::heat_storage                  B162591::battery!               "               #               $               %               &              B162591::geothermal_boreholes   '              B162591::DHW_storage    (              B162591::heat_storage   )              B162591::battery*               +               ,               -               .               /               0               1               2              B162591::DHDC_small_heat3              B162591::grid   4              B162591::DHDC_large_heat5              B162591::SCFP   6              B162591::wood_supply    7              B162591::DHDC_medium_heat       8              B162591::PV     9               :               ;               <               =               >               ?               @               A              B162591::wood_supply    B              B162591::DHDC_medium_heat       C              B162591::DHDC_large_heatD              B162591::grid   E              B162591::SCFP   F              B162591::DHDC_small_heatG              B162591::PV     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162591::grid   W              B162591::ASHP   X              B162591::GSHP_cooling   Y              B162591::GSHP_heat      Z              B162591::DHDC_medium_heat       [              B162591::DHDC_large_heat\              B162591::wood_boiler_heat       ]              B162591::wood_boiler_DHW^              B162591::DHDC_small_heat_              B162591::SCFP   `              B162591::wood_supply    a              B162591::PV     b              B162591::ASHP_DHW       c               d               e               f               g               h               i               j               k               l               m              B162591::DHDC_small_heatn              B162591::GSHP_heat      o              B162591::GSHP_cooling   p              B162591::DHDC_large_heatq              B162591::wood_boiler_DHWr              B162591::ASHP   s              B162591::wood_boiler_heat       t              B162591::DHDC_medium_heat       u              B162591::ASHP_DHW       v               w               x              B162591::PV     y               z               {              B162591 |               }               ~              B162591                �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating       �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
            �
           �
           �
           �
     )      �
     (      �
     &      �
     '      �
     8      �
     7      �
     5      �
     6      �
     2      �
     3      �
     4      �
     G      �
     F      �
     D      �
     E      �
     A      �
     B      �
     C      �
     b      �
     a      �
     _      �
     `      �
     \      �
     ]      �
     ^      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     [      �
     u      �
     t      �
     s      �
     q      �
     r      �
     m      �
     n      �
     o      �
     p      �
     x      �
     {      �
     ~   OCHK    +.
     0       +        _Netcdf4Dimid             F   dW"DOCHK    [.
     @       +        _Netcdf4Dimid             G   V�adOCHK    �>
     �      +        _Netcdf4Dimid             H   ��hOCHK    +@
     @       +        _Netcdf4Dimid             I   k�dOCHK    k@
     �       +        _Netcdf4Dimid             J   *c��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   E�uOHDR�$           �             �          ?      @ 4 4�     +         �                   A
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �.
     V      �.
     W   sUj�OCHK    ��           L        DIMENSION_LIST                              �.
     w   ;R0V          n'
             ��0�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.
     Z   |�b�            s-            h0             n'
            WIv|BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    CK
     s       7    
    is_result                               Oc��           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   	   �
     �      �
     �      �
     �      �.
           �.
           �
     �      �.
        GCOL                        demand_hot_water              demand_space_cooling                  demand_electricity                                                                                 	               
                                                                                                                                                                                                                                                                                                                          demand_hot_water              DHDC_small_cooling                     DHDC_small_heat !              DHDC_large_cooling      "              battery #              grid    $              PV      %              wood_boiler_heat&              geothermal_boreholes    '              heat_storage    (              DHDC_medium_cooling     )              demand_space_cooling    *              GSHP_cooling    +              demand_electricity      ,              demand_space_heating    -              ASHP    .              DHDC_medium_heat/       	       GSHP_heat       0              wood_supply     1              DHW_to_heat     2              wood_boiler_DHW 3              ASHP_DHW4              DHW_storage     5              DHDC_large_heat 6              SCFP    7               8               9               :               ;               <              DHW_storage     =              geothermal_boreholes    >              battery ?              heat_storage    @               A               B               C               D               E               F               G               H               I               J               K              DHDC_large_cooling      L              grid    M              PV      N              DHDC_medium_cooling     O              DHDC_medium_heatP              DHDC_small_cooling      Q              DHDC_small_heat R              wood_supply     S              DHDC_large_heat T              SCFP    U              �d     V              �d     W              5     X              5     Y              5     Z              %     [              %     \               ]              c     ^               _              electricity     `               a              �d     b               c               d               e               f               g               h              energy  i              energy  j              energy  k              energy_per_area l              energy_per_area m              energy  n              %     o              %     p              �3     q              %     r              �3     s              �d     t              �3     u              �3     v              %     w              N&     x              Ҥ     y              Ҥ     z              0     {              Ҥ     |              Ҥ     }              R1     ~              Ҥ                   Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              R1     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              R1     �              �|     �               �              6�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �                  �.
     6      �.
     5      �.
     3      �.
     4      �.
     0      �.
     1      �.
     2      �.
     *      �.
     +      �.
     ,      �.
     -      �.
     .   	   �.
     /      �.
           �.
           �.
            �.
     !      �.
     "      �.
     #      �.
     $      �.
     %      �.
     &      �.
     '      �.
     (      �.
     )      �.
     ?      �.
     >      �.
     <      �.
     =      �.
     T      �.
     S      �.
     R      �.
     P      �.
     Q      �.
     K      �.
     L      �.
     M      �.
     N      �.
     O   TREE  ����������������P�                              CS
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              �.
     X   #c,7OHDR                       ?      @ 4 4�     +         �                   C�
                ������������������������A         _Netcdf4Coordinates                               �)
     �           �Y4+  n'
            au             ]@��OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.
     Y   0��OCHK    H�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     /            ̡            �k            qn            M            �*            s-            h0             n'
            au             �L
             �{B�FSSE �'       �   �   �     �     �     �     �	     �   # �   P���S)�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.
     [   lf?OHDR                                      +       �.
     \       �     r                           ������������������������A         _Netcdf4Coordinates                        .       0     E         J��U                         x^�T���0~��h-Z'"�$$�Ѣ5�'!� D��ZDD��p"B�-��p ""��⽈�B���8i"6�7�$�9&"DD�����s��<���y��:����u���׵��uy�|,��ݜ�s�(����S��c_=��r�����O��gsr�rz�7�(PoH�Z:qm�%�3��ewΦ���lX����s���������|�5ֲ|_��[���ˎ�^�F���[���ظ�.{Nv?�9�w��W�k���|�2^Vt=a�L���$?���?N�v���왳�bߏOI���
\��$r�� ��ig���H�g�M�:���?􇤴c���������{����5>r����wǓו��l9���?7���id�a8sq���}��U�;�k��������k�'��_�9�=�-�3R���Z��������n�i��,n�o���!��h�F�P��������ձ�vIH�$��Ē4;���q�B�����?���X��dx�B$�հ���A�3 ��h�Ux\!_wv�3:��- �� V��7���z���ΆK��%8�vH�џ���'�Y8 )x���/���~���ϰ�� R\�~�C����+[��\ޒ��m�7\z�C(����{ZX�$�5\�1��8��p\Wý+���0���|n�@�&ؿ�0�����X�|�����-���+��p�-P�8��҄�G��CH��	��3�v�e��:�O�e�����>Éu�~:��w�9hS݆�Ed���,K Җ!P���ۥ��ή��}���mg�_j�7%��u�@|�z�x���2w˥�_��F�#n7?lw�F�Xq��'�O��қ:�2X�&���T�~�����7��o�j�����u-[U+�o�����1]�r�O�jr�U��%	��~6����Ə���+8��hvo��;/z��@[��2�H��a�ʵxm�x�����p�f3���
��
�!.��!���f��i��i�' $ĥ�瑆(��87�s.Qd���^\&X��t�##-��4��C9�z�k�!�E�Ǆ���B|�e��(s.2��<D����!�<�z��xo�J\�&����o�##y��d��"#o2Ґ�.
�3�<(���	限W���t�(S������ #^�Q��8�
C��� O �
�?={Q��l\��<-�1�(�@�~����l{.l�lrn.,D�)N���r
���?hp~���H�
Y�)ӌ�fJ?��rl�
���hv6�f�E�A�Q�_��+ i�\F�Ɛ��	S[(?-��I$�֫�B��Z��iq�
6�$�T\zD�C�f6ԩ~=�9�p��l\��l�8��]7����+��u�͛��Y!��]!T�m���A�qjJ� ��P������﭅
��\�{�W�S�\l��&PE��厁�]�B�+
N���Pu"6����4�ܺ:�
�B����h���GOl�0-�uJrz�N0�>���@�\��)��o	@��@���?瑏J�>��0��/CD�E� �g� ���ա/Du�c�|�f�&�
4l螠͘��F��H��+�p@e� ��7�x�|6���Z��uˀ�1�>ƹ �+А�c|r1f�c��!-�8o�==��]�~GZ�z`,�`;�1�1�O���#�+(�f�cA@�@�0w1t�<��E;�a�
pD`��я"0�됦�h��1����9�� c~I���و��y�z���<Q��u�\f?>����J{}���5H��BC}����O"��]A�琷
k�y<!��^T�E�HC�4/��k�����H�#jW�]�eH�*P�1ԥ��uyX�5Z�����#�P��h'����]�#	�6!��mtb�C(#�ɨ��İ󚯡(��f��4 e"�l��@��&d9h���������; ;�������g�.�� �e���C��E��(�m&�[N,��
�"o�;@���� 0c}&h�z�q� �"���X翼��F�I��tЏp ��z�>�5h��^C_��
\���v���m��m(	�o <~
��r�6��Nڗ�������=��w �� 7���V\	0�4סO��E�AE������8�� �1�� 8��-�����'�� ������1�G�OP��hkh8J�>[�
'a��9p�����n�u�	 Ѿ#%V�_GS\���ߢ�� KQ���ob�,���݅p�7Y�ޝ ����=�m�(:uvv}�`�S�����=��TC �to\G���ſ�����k��>̍h�/�`=\�= m�Ԃ��k��{xs�uX��;�Cc��=ay���9f��W���6�K)�Ǩ���_C&��Bۑj�Xp�b�C/�_��`#�O6�A��]��\��2��/��'O��T*|{�{�V������y8A���\~>Y5�����Ҭ��?�/���g���lE�o?_ș��P�d����%�#���+���%NL�9��y-��Dpnl��}]�[�<�h�]�/��M���'W�b��pM΂P�?[�h��W�	����6gd�R��3�`l�Wкw��[�{,6�h�������fn"<�������.�}o�B��C����YրUo�;Y��c���P�9��b��ο�,��,��=/d��:|�m)ByUmP��+�+�v��ߗ����'�D�z��%�� ����;d��p ����>�c�������8��Q� }Z���+��׼p�U��]����ٍ�P��V{�}��_:��ȋ����<��4\���	�U �E�w̟�0�Gq�|C�!.��= ������2�����[DC=��t�&�"��y�
s���!�S����}����5�����:�=��o�#֐?"��}x�"ю�#�eP�A�?��'"�� ~���|xa���������z�l9�z���⾅w^��X�}���P�����/�K+6�j��u;����Ѝ/���ޯT���\ �2����τ];阴�����sl|{��O�O�(գO��5�����T}�̦�}�{e��y�ٗ�;�]�{�������nU�H������8�cQ�&х�>��)����v����O|�^x�~�6~��6�31�0����-c�o��/�:h�����Y�I�������¯�m�r�P������C�/�yDH;���������$���o���Y���K���8x}��í/K~���i�77=��y�}c��B��ڳ#�?7z]y����:;���c�w~�a;3b�Ĺ�{?LoRpO$��업����z�cҲ���/KV�g����t�֯�j��O�z#�F��->�&��noܹ�o��>��������MkN�,���=�[��Dי���7.=Lߠ|O�˫'����R����[v�x�흀x
�r�G���/��׾`X+��0>6�[޿���A�Uao�������u���Լ0��~�us�C|��Kc-�}$�s��O�}�8���[5���r�:+]>��/j��˫<v+�#R>�7�������z2,��^�ÿ8U��E�2�����K�m�=��_�����������f��-����.}���p��g<7�m��������tbV{���>&���؝�������R��S���A����*��{#��<(���������ī�T����)�?x4�N?/}���-��ۏ^z!���`��C�����쀯���r0n]�S��%����麽4�ŷ��$�\LR�;�������<�,J�Ͼ��[�o4�����[��Xuw�>���tq�p�����v�E��#��z[�����}�qa�M��cG�^(��ڻ�������~�s�`k�����֨�m��X��XZ�������7����|c��v{ݲ�}��;������������{W$�)��:�x�{��zo���O�UJ��Éw��{@���/��on�X+d�^G>E��_L2'��T^�p��<�{=�M�D��]��������e<X�>q$� ��Ӵ{���_�Ça��^��Q�0�D��W�%�~5�M����K*w�.5lkZ�٨�x{j�`���Ɉ�-��~�+��.>V����p��$��$��(�.�ذ�~�]ǯ�oNw��so�c���7R�ٛ�nj���6�͋����%D�1~�y�d����;�}=k˷�飃�:^sN{���&u�?]�>F}�"�ۥM���/o��T~x�]R�7ꂉcG��4�{�mϮ7���r^�f�\����+��L�2�-j[����u'������/�^/�l2?�o��.�֧b�[��o��3Q���4*��w��,����u�����Ãj����2��~���ɏ�?��������Kc�_y�)n{���'Ij�݃�FEd�p��6���*���ݪ�Y����V:�6�䉪�����)��l�m��۝P1�:���vN���;e�IR����7,��36fO3��;_�ו�W��S���:֝�3�ԥ�q����7�U�\�����37�Νۺ:�x߫�{c#��ZvmYy�܉�>p>��Ҿ�3�'��|[���M{W�9��%����z<^/�����=t��ޙ��������}О��No|=���C�=�~07�`?���}{�P�GѾ9����N�:4�l�㩯t�bS�w�~�NR뜻:���K�?^	����W��]r����c�������|Z���3q�4�n��FW.���v˭�ʚ;�.>�i�u��.v����U�W� ��U}����X����.r�'����@���Ψ��3�^:�磑�_�QN��}!�[S�����vñ�S#�ݎ���f��ŧ����v~�~�#���N�h��}y۶HҖ��oMI���3��i���l<b�=��k��R ��t�T�~�͢�L��Gvj�w>93�ݵ{d��{����N��:�ҞQ�gDE9��A���	4��r�b�oɥ����?������w�A��x�ZY�n��T��L�l���e��m���Om��%��:��5����[�]m���U��h�����(����'�b_3l���a��u}%��H�E���O�����}k�9}�ϒ�C�K��.��cQj�+F�ꖪ�:]
8�������}��w�CI��ZV�Ĉɕ�^9��v�������'��[���qi��ڷw�>1��~����E��)�����?���E���/R�	�e�J�L)(1V�8�ٿ�_���||{U��
ʽ��n���|�A';bg|7�_iuޫ?B���㱧�}�;���?R��FOx��Z�|�R�� �ء�1I5ǟ�}��h����ɸM׽)#K���6�l||j�Y��Ϋ���<�(���P^{��T�:R඀MI��wM��:W�Ǿ^�Llܫ��]�$���o/y�?O����6�i9;t-4��ږ��N�>X����35L������}˒�v=B9^rZK�/f�i�9'K�i���C&�҃��ۮL*j������pwY\�g��]s˴S'QP�x�穢}�����˳������uluRC��¹��Tٶw(��%�=��㏑���Jw��JZ��BI�z��3�)g,.�6|i*��֎nߐw~�H�2)����	��߹N�l�c�Y�ʩb�z*��kӪ GӍΟ6�ċoQ>���:uֿd�'��#k�߾9ӣ�na`�s�$��Ez]9�t��H�DpE�>��,�L��:������,�UޖŎd祖�C��=!Ir�Qr��㻄�o)9���5�1�yAK^z4+at�7�K�;ɐ�z�;�|{��qg=<�
�7�~�F��Οbz��Ԣ^��֊n�ݏT߿RRG�����U���)W��X|�l�Z~������5�薐�ٯI�b���k����Ms�`D$�5�� ؾ&���?\S��M�u���aՅ���tU�[�T������j��G_R^~fk��+�����ݭ��M��cGM�#4U�q������/1)�|���z���X聏tM�wFU�Y���ȕ����%ʄ�!�sgvax����p2/�p�:��䭰��Z���{g�xV�laq٭aG
[~%���jf85ϛ_��*��FŽ��RWm|�!!Pɽ��,���|�,*�K�J��f8����]
-�a� }-�0R���B�)�+kʮ��`�Q�K:�<���6�"(�2BkY6DոYR���"]�ptFZ+��Q��ǖ.���v�S6�;T�v��7P���,���Z.O�P�H�������:�4x��Yf]:��jSf]��h^y&���IQ�=9��Hл�d��f�ݪ�!a�
��v�%� �uz���6dՅ�j��G0X�!����2`i�ZZ5]�t�*`��D��vP�)���C=FpV�A�j�~��e���ɾ5�]��G����*��6�ir��!�:4�ۊa�1�[,�����<|���S"������7�f �ѣa����Ѝ��1
� (U��O�bJ�0ĥxL��H��,N��4
e6�#a�C	��6G>�P�(�UA� J�[�>��$����-���q��ɠ\f��v*P0��i�P�Ȇ��A���z��j� $	��S}ޞ��.�"%t��R�t@
q�zO���G��`���;}�F�#2�<��1��_U��������< �[=#��72,	�2G&PJ�-����r^��Ŀ����K�cfCA��E�YF}?eܵ�u4�S�D�Ȅ�z�k�Bz;�j$P����N�hrX��e�}�#����i)[i����� � ��,jZ8��!���$ w��ZEG�E�"�2	�a~Ϛ#�k"�k�=l<�u8p���5���_˱�	y��Wo��5�c<�W%zM�'�q��Fa߫��\��Do�|��u	�!}	�O�xF�����UT�!�ud����tb_�yH���rı��&\T˵���6b1h�}o:�c�k���i(�jL�}wb�׈:�q���@6�SE��� �y)���C�(� qk��X�x
�}��C.V ����&�b��Eg<iH�'��86�7LH84��5`��@��S�h�����&����R��AlԁQ� �t��z�P0�@<�Ξ���$N��b�	 i�\�4!��(��:���Ǽ��
����%6���Ţ@Y%4	O&$+��ꁧ�o�3Ц�Z	W�3��l���t�W�Y יB.M#�2$ �e0�h6!�l����=M(�	D\�	� 6[��sM4�B�B@����l�D�P2�#׉�d�H�0�
.�"#�NH�Di@%���a�qlr��b�㝋G�LB�8\�[+B_�@�|�
!���g\��AěI tm���9"�`L��Y��t
�T��@�6�բ,�*�-��\�	�B"L`�`аU�>��$�¸Z�^=(h�<4a��b�BQAG�����7�7���BZ�z�c,���G$	&���xE56{��?qB�4��3�'<��/��q��B�∈X����/�B�		�^,H��&d�{D�� u�"��2їF�EHd�"j���e<\��b��p.�wO�!b��^�
{-u墳���k�Aqh�ZbQ�hv=	��('uQ��6�.vyX�T"��M�����Wų�3Bo!��x=���zH���xnDY��=���k���5��/�댊����.
�ņ�ZG;��`#�������x 떿o�����']8|�����b5��<_�p�[ �,\�G1��f��
���i���7s�>j_B��HK.?��F����(<>��G�G�������E� 3W�n���I�mp
u��`/�`V�}�x�@Ȉ�����Uxh|�|����&����Yp�$�(Ϸȣ�
�}4�{m��( a;�4Q��n��\E�;��|���?�]A�І�B���?�!�~[�����F�
�{�V���o�W�����n��+x.~����<�I�Th��� ��`#x�2��Q&���1.~�|v� �{y7�|s7l�F���j��|��^� �P�X�* ���p�
���/��M��	����=�����������R��w׈�p�J?3@�9t���cl�������Q|Q�ٴ2p��7pp�*&�aG�:XYzt��'}�ȏf��H'���.��O�C���_x�<�"��`!�ބ���ay�,�fi֥wc ��'�sP!��)�GΌ�_,:|��ٓ�q)��g�7�a��Ó�������'�
��<0����.OW`�� �}}*�~�M5��l~z�9��ͳ �A�p�w�� �Y�@�@��Ð�"T�����MEp��d8#�7�V��?����˟e���P��mx&�$/�_�f�#J���?�Ǉt �.�S�68��41�;z�x*�Tq��o@�>��s��Q��L��?0�z1�nc�YP�8��W2ПR��'�|=��7��D� �����9���;�p%, �����y�.�/������@��
�^�臘�H��G��w���]���ቱ��"�DO��s�� � u��p>Þ{; �(�;q������}��Z����0�?E��P��Q�B���=A}���l#ҽ�2���ȓކra� {}G:]��x��)քL�1���@x��K��~P#����~��X����{�D��+��#�R��%k�OE0��;��\�"{��ƿ�!�K���������f��� �Lq�*.E��/������6�Ճ�4�ؚ>m�i3�e�2��I�Tq����#$ңP��J��n*���i�Ipa�W6p"��ҫ�-U�FeQ~��!-�1��\���YD'9�;������F�w�d�
��a`��xFiP2�+��g�̍&k����]U���|U��m��M7������5��lQ��=�.T=iN�eȎ፫jg^K�Ǹč���c�r�ⅪNJR�kQ�*e��k舥�ʵ=�G���;D��1ަ���~o�[s�l����&�}�Y�s�4�>�P�|�t�_���3��}�ٕ��Qa-j�������dg��/��8E&L�(%aR�j�Gy�J#���	�@�s^@^t�pKf�H��(wl�k�e1���A}�	=��_���"V�dr�����8vj�˒�%-��γ)]�y�sn���Īɶ���H"��~�-��<�\�]X_/t�}��A��I�J�.J,֎�s]�x)�&�ob�]I��@� ?Jzyo2A�d��0���Y�*z�@i�9ʳ0��(�k��Y�5U�I�v"W$v���Ų�Y{^�tAsTqe/9T�><;�&q��j�i���*)H7��W�ILL*��l�9!�Ԥ/KSS`�ʨ���&O$hK�]�C����^g���?hJ� ,�	%e�ngzM �7T_�a-Lt��)����ɔ�}���nʫ�:T�v6F�q�s�^�rk_K)-b�ÒX�I=� ���Z�����>ʨt��n�e��AW_�v��iZ�)]5�-
�p�+IGsU���D3�&z���&�~��;M�5IK��A�Bڃ�Jw��U6P�,��6�=G�޳��Cy=9�9Cst�/�Mb��۩N-B�Ai�d���*���\�H����Hq]5����;X�R.!�+����kx�NN�j�����s\�P��?M�L����T[��[5���	��1x�/�Sj\�l��<�&���XZPS���PՄ;�,Q�� N�<ȋ+��h1�6�
Х��&\��+��a<n)��Ͽ��şv�I��Zƣe*ք1�YX8L,���,�&�g����Sj���l�5<��^c�Z�}A�"������,���Tҗ�H��49��t�˨�o���p*
j�5Ԋ���BaV�ֿ�4\����N˺�>E��6�����Z}fќ[�-L�N�	L�Ԗ1��W�z��z+õ��c��9%�F�5�#Sۂx��F�K�Ou5��`R�hրc�%5z���W��K�q��+DڞG���4M�#�Y����Ѯ"%D%I��dݤKra\v��t��ՔK���h�2�+K�ԡ�8K��\O�N,S�XF� ͛Rks.^�s�:9A7J�J+�G��ew8p��H:m��Ӎ[V���N�4�)�I��a��]��j y���֦p�>ɉe����@[��o#�L���I�_M%Vִ�c��#��fJ_TM�{�ܨ�j�l(��iM0�Z�ʼ�Y&N$�<���L�J:[=�Y��3�f�Zir9�`H����Kܪ�}ck��Ǜo�s��ŭ'�V{v���kl�A����;��1�����t�ǔ:'����B�mA�T��q��]-I4��KG�/V�|r���!plI��,��Z ��m��Qj�j:~�$.�rBE���ǀ)���G7+ú��'<��|���L�͖zåN�4��,��s(/d���=67
����I�2�T��ZC��`i�z�)s��?��,g�ã�����1�$sW��c���Y6�0�Eci������
f�0�����(�(sd����1y�ݧ�:ڑ��I�ķYC��<&s�����*�g�yƻ�������D���";K��әT��љ(^|��;����tMI��fG�6F��_^�褮ʯ�4�X�̃��,Y��y�ĕ�G�k�hnm��"��$2�'��b��yKۍ32Jgr���!%��*�(C�}��	Ŏ�����ry��hC�5�Cc��3I$f� ��!�_�/�Itk�`�'�HG�,�.u�H�Z+њ�-�b7�K��T6�&M4�Y��y�Ҝ�3dm��D�P_�ۨ���(����MR��_��9���%�H��,�� k��H�/�4�_�\\HMKBp8���=Ҝ$d)�Xzi��,�)�eP��P^��,����\�Y�I����{���	~I5ߡ3��en>!��f��w:��),i�y0q�as�i�W��[�������'���R���/e�W1�rҤX�Kb��(M\�/�M�dSd�-2�3i��ka�QLVJ�*wFKڤ;C:�4b�f��������M�j��̶��	�5�����"/�Is�N��JsK[/X�b&?��Z��q�ʳ�X��|I�Vv��(�2��9� c�U�g4��'�}��V^�H�U�$7�3�\��٨pmv��S�/p+5�����{YË٬������t���F�30I�5���LCj��H��f&9HC5�9zH������PF �991!>��=1���J1�2KD&suv�UR��7�E��e�w�K�)#�m�z[�Q&��4�6)���>�tF_����cmв<z�e��2E:5��1�G�<���4��{��Y�1$�ϐ5_d���s�����9��f��*��$�2�%A�J�Yw|#��d��Ι�i����G���9CE��j~�(ؠ69�'2u}�RI��p��0����!���}QC.�:���Ѕe�R���圡dux�����ڄ޸�\��zu+W6��R�X�}5�쉞--$�V���7���VU*�\%��*��NU��;�O�g���Y�|s�S�pe����;��Q���~`�hg��m��)w�jkoq��j(��I���e���N����ɡ%)э�沦q�x�-��X�����M��R�$�8�T�g�kfl��h�5_�-�t{I�@���$7���A�kFNIv��%�QN%�����Y�c5�/V%z\)�59	�e!�řmឞ����'�A���P��
��Z�
k��p�^0��ͱg�����#�ͳM3Fuq	ўM�=̞A����Ѵ΄��j^\��I��P9e^��JhJ�&��f�^��a^c�g��(���㎠C~o~0W�D.�t}�5uԭ���� A3y`L����1�N���P���n��CP���u�]��no��D��%���e��2g���Uʠ'��d]3]
	x������bLf��Y,�A�G���[;���ޭ:��@���.*�3ҡ/��&yPU3��K�WT�m�ik9���W��!���M�����b��r�fK�� +T2+$$�7��N3s�`p�C� ̙����τ3��=������Mp�v�8L���::	�%��@^��)��� ��r�(g�\w01��U�φ�vop�N� xbDK�$o0"Lo��85u��q<�&�S�j�4�*���E,=4Q�@ʗ���r�k��Ȩ�f�?-�Sr��z(fO+[��VS���rwB�j(�WӚ�S���ej̍q�A�v|a��β?��򖦰����~Q�lj��Y�O��J��q&	��n��[�����Ȝ��P�|��͢:W3�᧚	�S��E�^���&aX`��!��ЖV 7z�KZ�80�L��'A�}Ğ��w5�D�{ �x�{�8/���S��=�l�j�����kߟ�#�g0��Z��ޓ .�+�{�d1��a~���-�/2:�.�2�o�s����w�}�����6�� ���b_�5{ϋq(����X��τ�]���'$�"���̶���P&�%�	@����Ğ;�笳���P�`��\��]e�?&����w�2�WT�p��6��:���)���5���obv���Ag<�o+hh0�B.���7�d2X�* �P�R�`��{r>B�h\��w��Z�r��h@"��DO
f��@Cg�������9@	��l��&�%R	翿 ��q�BC��c� Co��g4�%�Ja:��S�����'1��D���pb����YLt�Xods4&.��,��\g˅&]hX�#LT��l�����<�J(d�9&�� 6��ՙ�*�JC�ȉY:���j4�u6�Ĩ�pLrA��$� �MG��ҁK�E$�1��FX46�݄G��B��&�+�/4�G>&�p��7�C���{�Lb9Hx*�,�'s�n"�F蘳��	$�����6%�A8".Ҧ��f�FF!b��`����>gp,�����tx_���cF��E��) �F����o�+|�E��Pߺ!������2����0 ℈i�oD`�=�p�})D���^
"h�>+����%������bD]�!���9F�����=���4��|���;E� ���K�]��p-�'C|��u�[z��u��`z�7B#��%a�{�h�����7��k�ʮ'!�?��!�FPOQ�<�k\��H|g� �����i����{�o��B,~H���x^��={D?�k���5��/��j�-1�5ԅ����&���������޻ ������fK���ψo����y�t ��
�@�|���]�/�a���F�w�g�� ��h�@Z�!d}G������ ː�_�Cg ��kfo����J����� �/���	(��O��g�;�#� ��F�3�
����I�Chs�>;�����#0�}�#�0���s�(ڞq ���Y��@;�i>���������^F���.��yP>_d\���(�J��#�{���	D[�����\ԏ�{�Xs�������]�r� ৅���U߂Ű���->,�yW�*�� .�栉�p��:������[��>
���әW�@�IoÓ������7B��$|�����Fv�@�v��P;џ�����D��_z��n?����/�V.w7��u�A�&&p���n��`�:�?�>0o>��>��g駟B��{�`
�a!����P�;2���������0�����o�r��?e���;�Q���g�A�R�,�>/�� �;��|_�4@L�zX�:;y癛7����������,��g�N�^8��`�n0��y=/A����*����j�[�=�^�3�������C�����y/� x+6�F����F����۰�<�A2���̀��o�zs'�>] J�bŷ�I��06�!� V</�L����>-z?�k>��E f�
����Y���2x>�'��~.kׂx��js�n�s=p��m(��k��������.��߹�#��I�,|���\|	�%�7�C��̏E�T��R��w ���1�͓x�xe�#���/����|�GC)�}�q����`�2ο�s����H�Xk���i�al�Oa�zk�f��y�x�M�\�|�sb�Q<	�c���=8�r|��"�r��X�4k �>�.�H�N��y�ھ����aԷ�!��wߋ_��`�k�����}�a������,x��u
B�?�G?X�"��D��ڃ�Z�y��k���þE��{���������_�F�4�W�H�?f��lJ�ڔ�N&���Y�q>�j���i��e	#�����O~�3�]7���t'3�q�b��T����Iސ6����7�zĦe}�Z��jH�~L�'��\%���`�g(a���h�����3��[O3�<�B�i�[���5�1	�M��hY�S��G
��64���L����Ms�]hɿ�&�}�l���5�������ᆐ[�5��0Eȍb.��w=���O2���;�X�HS�_�>E���3�`Ʃ��h�ٯ�!
��W��s���nU�S���5t潡4�F4�3����X<ɯ��O\�*��&�\��Htpu��	�����ަ�������W(��%U;�$�꬟<d�ʭ��;w����q�95A�l�`�{�NҴ�Y<#\2�ö�G��F,��!~��ppvͮ�>�:��v�\���S`�2�쟪K����״W^�G�T&P�L��:�j�#S�&X$.R�h�GZ�R+��9�a���<H�1�3�-a
���h�$y��U�x�=�36({f�s�������^��*���M//�]�r'��k{zG��IU����UJ��x���5�OZ>�U6�z�������9����,��efJ{��Z=�Ս��Vӟ��\Ŏ���gj-i�b-_Y���	��т�M��p���I�X~^�֡>���ç��4�!�w�.-�0��B��kC�-f��o]^�'�#ԕ����]�G�ՉF��,���c�2���8���5�gt�*ë���fzVmpv8�wRQU�گ�����}eɂ��iwAr�x���寲̩����A@�P���ᯩ�/�ɠr��j�M�<��~JLȴ���'1�5A�FJJwB������˙��1��Y!3����*������܀H�Κ������8�hk����h�
R���]L|]SC�pP�cR%.!`�>7h�J#�5���AVsS�r��*8����=��jF�Rg�[Y�k�٘�^��0-'���J~2�^�Ą�t�j��h+�����P:��5&7AFΠg5)%����Ho)"?�qIε�����	ޮ"Ϩ���E!������+����ӈ'�r��9M��������֜�}CUn�����Ž�3ٙ_����%ڔٙw�]X9����<��d��g�l��t��fH�zD$�>�ǵ�15��R�cZ�}���p1�C���h��d�׺;���|�9�T/N�Ѩ���2�{��1�{$)�t&��$90���cG�U`Tp"�,PH��!�\�is���!~7W��		��=m�+|��}�N���{;�3,�rqr�G��љg�j�ϗ��Z�r�V�3dC�S��`�r�]��tqx6a{��.�Ǳ�ӏ�ܯ�E�F9.	+���6�wvµ�YQ��W? ���:���T�`�U�2�.?U=L�諕PN����_K*1J;³|d�6���2ʇ�3���t߬.����5<<�OR��aN=b��Ƨ�m�UZ���<�J�V��l��V<J�`{y������:�{0�Y����R9����^4�c�x}�U}WkZ8C�\���ɬ�qQ5��
��I5^�/s뢒�)!I���F���������!�������U���4ف�����R�9FUI�#z㱞ل`n�ALs�$'I9�j��?#f��hT>�ف^*{��|��F�x|��ZT��49���$�ԡ����_XK��֡QΞ����|��$�o(	��[K���&Խ��ж���rq���辨��Wz|K E"���"K���6	El�6P�G)C�|@!��eao-*�.��\��TA���By*���L3�Y]y������')�뒆Ú��>�^)�Riz��?&����9>�H�İ��U5��B���^Hpl���P���D��`u��PF�O�A��9�1�-xw<M��S���v�'�7O��M�4þ�fUwu%�����9�5"��z%�N�ݵ~��̧�IE^�#�y4�GR+]��N�V����������5;���eJuˌ�˓S1�Rf�:vy������E���aU�8/.���}0�Fs��B��?	���IY-!^n������蘜tǟ�z�1����G�c>�m��:2-f�\�Er��M���E���'&���]�O]#ϓ<H��Ҧ��ʤ7��/#�=�[Q\9���T9�Ӓ�M�؛buO�2א|��/�����
H�`R���[[�W�������'�);O+��
�j��I��R���$uc�w���o�#q��Z�aVEO�5R���r�cc9�!���#1_�c�^��L�����#���zA��pyN<Eߔ�R���B�[�A�cB�O�:*��|M�����E��Y�u-/ԓ�Nqy)/��7����1H��i��FZ���������͵��~�^0��T̸}���٠��<0t�	��ί�����"��>H�U��e�n>��������t6)sz(��y����,(q�T+��I���Jj&Z>=��LO����[��ж�	�h�� Q�އ�}@�uvkk�yL�h��#�qo{3�֪�2>�71�JJTZw�������5U���"�iN"�s".���h�D\(ND\��BB��!N"�E�8q-��DH��h"!.DD-\i��5q"�}�a�>��{}��~�����;;��q?��s���~d���=�XYF�i�m����L	I�Y�]���Nߤ�鄄hQ��W�| �7M�I��13�I����[U6�� ?F�M.k��(�����l���L��\�#�e'Q�Y�~l��4��Zj~-�t�w����ݑ3�����l�����½6��W!��m�J�guѼ�e:�H�U���M	��@aVHL^�=��i�#H����c<��W�N2�F�������Ʃ�sYwG!�Nޙ�[Jʊ�ft�T�Ԝ鲼����F��.�ji��p|9	U\N��۠@�]�/� R�Kr[������͎�>�a�u���\�/�.�HR�n˓"��myq��r�׹�0�X̴��a�D���O��(I;�>��6���fU�X��Ж�-�^�I��N�6�+�u�z�O��Wi���P�P����QbK`s�����%�A����89�Ȫ�`��T���0kc�k��h��W�=��$���
(��-Қ�=Dz���|K|���a�X���+�f]�H��/ߧ$d����L������$49�^O�0*�Z �#�߿�Za0����5�=l�ps ���`R 5:�d��D).�o�.u����B]N(�+�ŇĎ"H��g�����ADh{�,;��"`���,$N�E����o�p�`v����FL�Y�	E�b�[ A�	#|��a,e<5�M�D0��#P���|7p˰���QaY��〞? Y�^P1�ky�3���Ow����l���O��Ȝ�K��G�߭�����/۽ t	mP�o�	��l`%6��Ijss����G
��R�O��B>��\�H� èo":���ȃv�
��u�=:-C�uB��q�6�
^t�E|�dA-�rN%�3 ���bʁH���B�dK��@C�:��&�`n�O_s#1"��C=t��'6CK�R�I�Cz`-�Su$ɂ�1da�"�AByɠ
4���d3���Ԥ�Н]2m]��]��ZNFcُ�?���c3�7s?*�F$��u��B����.�.N'6�Q�0ԒС�U��R	�R�xgBXw���]�$�Uy1�.M�1>�rrL���e���k����L�O���R���ܒQB�*j����I�\+�a�����vt�8���;�G�-R !Οj`<_k�	i��v���R���yU��7�5j���{9�\-�?�R=8�[�2v� ׅp���vb��|7��1�6�@��tn�ym��&Ǽ���
(��7e�8�]���?�p.}70�1&��Q�k�;��q����-Z��G�4+�ǐr���8�����Pp^�y�?�Y�vr�x~ca��3�O�kD�%,
Х8O�sΉk+�44P��fp��� <�� 1�f$89�����y�
h�r�Ӱ��N=h�te@���"ӂE/:bL�� M�@bg8������\6_hL�G���,b�!��4=����K@.�*%:�ϑK@��j�W��퉂�%J�zg>��q�_��I�4�^� �$f����#J�R�)uv:E'�p�B��D�L&y��-`h9��Q���|Q"� 6�����
�ȡa܈ߵ#3�Z "�*�;�hQr�D�N&�K,���:C,�4<�L�7��4�4-�w	��!��Ah��A��e�.h�G�H�Bg�����:1J�,Z��xD��@��F��g�.h� ��1�lБL1��6��5��(AB��R�m�bdR�٩s>�f�8>ˎ��)�����b�m�17�}�o܈Y�%�P�Z7��q!|ԟ������>�|1�v�m�Fd��q��}����d�u30�
cJ�,�+&ԍ��p\�5���#��}��\�c��/c\�ډ�X�x¸3�]`�y��dpm���ա�qw����s܈�5ė����{N��=��� �r�.��:1ox��Eø�N\#�_h������p�LXx~>^j�����^�7��w~>���\�x��=��s9c(���ש��O,wBb�1jh-|Զ���X������0��J��� ^ą��SVj���3���s�o�r�sc<�\4�>��zWDG"��� 6� ���K�X�=�3�v�� �7P�A���X����*��^����\��"�@c�_
�~�x���[ТFrX7�� �ArKmxZ�8��3�=;ˌ��Np�J�7��"�rm ����~!y\�P]�!Y|�c�W ��L +Cs�p�y���<�� � � }]���kCkk��x�U�W8���7��1G�`6�q%�_W+���y� �O0���L�p�`ג]P�6�k ��Yz�^7�}`�,�~
f!�~{1~�x�D@_\'̄,�	��]�մ^��HXGga/��X��v�~�p�}(Dr8�x,^�5�3@
����O��}��k�Bؖ���D�b<7WC]0�-�<Xu�>LH{ ?�X����3O�8�&���ݽ�0�3
'�1�D�)X�X?����w��\��O��"��L�-5pes0���<���C��.�:��,|��c񀯽�!��*�n�m]A{O6�=�����O2����L*�MH���vD<0�g�6ç��^�Sa+��z<X3����s����a��EH>���`��	Њd}!|�����{�c�9�멀�� _,W���8ܜ������R�Y��Ka낛���Zh���o��	�b`�=]���}l:	u�l���6�v�bh�k�*9kP�!۝��nB�u �M�=�.>�D��|�^=r�_�~���(qCzB�,F��1m�?9�5��;��i�"?^���ʛ0-�F.@��{ �����lt�+ȟˑ��A���OS�'��(^~��1}�G��~B>8�Ƌ� ��[ȏp-�Cq�n��Ͽ�͗?�{5�߼��)sP\�>~�I- �|��@@3�i/�D��=Eq����>�/+�/��P,
C������M����'��o��#���ƫa���#��s��~jJ�����$�[8&��9�6&��)�˘��:�o��E�݆�R�ɋ��Kg��A��?��{~QƲ�K�ҿ�/�K��а"�!�ڠI���\uR����c$ME
�:LP[��U2������P�:�'i�ܧ�]���V��s���{�?�p��A6�@5,N�jLQF�g�mhm�_��5p�{,�RF��'c�=V�!��4Y�I��q+u�\G���z�/+3�YUĊ�TeN>�h�������?F�13�*b��uy���,=5+!��X���j����-;P����=�lп*Ph�UTv�l4������\U�2��$i�/Ї�ESj�N��zN�H����:�w4c0�+(��&�0���'���4ƿ������i-H˶R����]�W�˕Ѭ�7��=.uщ	��It�$��틂��w\]z*�I�фpE ���;�|lc�o���]Tťߒ���#�b�K�����cPr�i���"m-�l�	b}�LM�2��>�VGet{��se�Q�
�M�رV�����-�{�oF�8y���ܞ��o��ÓfbS<_+�4����	���Q�?������/�ϑ��󺼒���Nf���DnU]SΤL�ɬ���ʊRePDT�gy����^Q%s[_D��dq�u�|��J���}��"���F���TIM��ny/���H�shSR�G��b}m�k|t�5����ae�piU��H��э%�F�#uم��X����pqr��J�P��$�6�����<����?�P..`l�nI7{�`�:!����J�T7�w�*�	�W�!��J"p
F���T2��Ro��-��IKĦ����1�����J��tȇ[�"<d��� �G$�oDD���ݜ:���Xõ|zi�Q9�X�+V����w1c�s���,�Λ��d��	����z�(Q��zV$�/�s�UM��D��cu0]�:_娼�5�V�C(-�̓�魤�:r\i`+�Z���ڇ���Hs��/�Ж�e3:4-VS�%ü����h)%�%�5�����"Ut/�0�h�j2ϘUi��P=P˩67Їb�E�9�>,�4��UF���V��5�DY����d��jo��������î	!{�i���d��N��1���5��>�Fls#����[����]�w����X]�mE�g^�'\��Ҟ���F�$��j�Ы��7@-W��JN������=�&�-[G�j��x�'+���Ƴ������Z�mL���
�}l$KS�8�;ؔ�W(	��ețڐC��a��4��F��z���L����!�JV���8Z<���''�b7����9R�oy�ޙQ�����L��)�L����~#�U�|��Y�[�9)�'�1�y�L�h-?r�������	�YhM��6AFn-��-ll�����w��Y�2\�#q5����T:i�0$�SA�����'�M�B�{?3�Z�eܕ9�w����&ɫ����Ю�z]�w������H4�V��?���/	.���F���6���n˪���ӹ=��%��aGs�&���\� �GS��CJ�y�����rj�|YR<�a4���{*k�j�]%�CG�����DUU�5�q����>}fFc=?�MT�SS+����՚H~������2��x�w �?ɻMY3G��,K�����<���uH�!����"p��j?��3�To��f��}��M��NlQd�9�7�Gh������㡖��������(%�w[�����!���"m��B[�BУc���jikC���w����1d,��RDsb�*�,���I�߳�Y!>d�q��Vh�����ʊ�{K�rO�.����ŧIl�jKx��^1B�"O�4�]�/k?$j��5���L�o/!3����a:2载��0�H	�0�z���h�u<gNQ��w���FkO�& )̽�+n�:��/�l06Ř��$�po_Ɣ���UQ�sU�l��f-3�-�\-j��HD�k�m����<��Ń�)/3Ɇ�s�*�����m����FS��0/��0��X����"۫�̰�iX�K��AU�r���Z��yXQY��;xW�d��[h]��LTL�d}=֨��7W�D�'���zu��it�?��$ygE'����P?���lꄔ������7���SDM.Q��<	c�II�����fVU�cu1�d������G�	�>�+]TU8���'ׯV�z^�+�-�#6������������Hup�������R����Ie�nQ���ȷF?kppInSXT�%YY�T�m�4T��;�ԯ0*�dI������}�9U�f8>�Q+���I��'k՞�+�j��U�����nY�p�o�p�̻�J4��OO�Y��][s�q��`OEH��]�N�2���I���Z��T�Q���'�� ���b����c�<���'���]��GT��dt��Kϕ縺�r[%�_�0�B���5T�#UT|Z�B�GĹ������8�luJlLj��h�p��l(����֫|/�"|����6)K�\��
L��l��ֿ$k���,�VFD^�NVd)�A;�x�z�riVW�А�ʤQ�ɗ�=���E�tc5�H^��-&�-���h_I���]�$�EF�B�(�*���8Va9�"�<,�e��H��'�<Ĉpe�I$:��?uڀy��i+������j����I�m�j��zQd`�l$�Mƴ�����#�&�D|�:F�1Z)�Ɗ�b�`��U��S�2\�VT쾵�����fz�Es{��B��������"�����꒫��H�XK$���4Yu��7��2X?̈�������WfE5f�\�o�x�>6��h�����s�C�I
OJ�:�1ث�{٧3.�/�)�	bBH�'�k� @nfhmMe���ʱfA]_+� �nvwy�����T��n�.���ѵ-�0�U*(��8U�m!L?[e�K,5�x����a��"�1��X�hK�ˣ :q��5y��٥]������JZe� M��0G9�����u���сbo[z:�_Q�N��x�B��0�t@X�Ҽ!��WF�a�0�r�p.�j�a&�OVM�^瑾�2Vq�ͳƫ�:#��w �V���B��Cl:���!v�xVg�װ��XN�jO�� �t��B�;�s5И�#�(���o��s��r�-�	�H��d�0R�,x�R��J�DAZ�4?�������L����G�WRm�@ &��|D�=�&(�cC��j��Ba�� ����b�pnm��ByI��r!���:����l�l]�����2g���?��?����!��~j�Ce�F��3����_����zt���]�	i��Q'�YuQ-�Eij�0;,�C����aH�� e��B}Б��Μf���Bt�ª��'��v_`����e�(\�d�#� +���Z̑�Ȁ��\h.j��h)x� ��
Q�r��rc���)5U��{�;�����>)br�Z)�
�6ڡ�2�#l���	��f�A��?�3�68=�A��W5���b�u�6.9�
��Q��$c0�M�U�u#2�����FJ��c)iu�c�#D��C{fB�d�FZT�"aآ���&`f(Y-�{�+C�
XQ_T�95�53�u�����I��W	���� �vqz��� �	&g=��p�	�Μ���vt�8�Y����}�@����*�s�B)�$��������8g^���t��ڢ9�^8W��ϿE�)�8��%�u!�u8����<���c��M�k�iଉ��ym�Cэc^���Zx/"����q&�����c�^�e��J�8�Čx�5
pM �w�y^��=8�LǠ��Zp�Z'�;�a1��q^����0���~��F���68���0t�ܙ��������ƹ�)ωk+H9R���p��R	Z��� ��$8������y�p$r�K��$N=p�|`t �I���Oo>bLl���@bg8�k�@I�\��f�@D��Y���B�L(���*2=���b�ief9,M�x՚�؞4hX��w��q����D-�"�����"A?��Z�b��N�k�B��"��` �t�gfޗ�A3+�B�F�ތw�1P��0|	��1�R���t�`���P�XI�xb��@���r
���?�b[g�-x�����ɔ2�T���읂>uHg�頤�y��)��<��Y�F��Qj-N�Ec͌df��W�B���Y�)x�(dhL	�|$S�1%hl�9b�H5 b� ��!q�\fЂD;�Ϣ��x?�'��	�.\�c
0n��߸��9>�2����n0��Bd���+���}��b���4ƍ�Ʊ'x/'�K�>����{2�g�1%X�x^����b8.��B2�]�>��Z�ˁ1^ؗ1.O�č`,�~<a\��.��<�q2���g
����8�;��c�9n��������ax�)\���#��C��e_'��㽤7�։ka���y\������	��/Ë@m��!�x<��v�F�w���������/���`x.gEߑ�:u������Δ�8F�ŹW�����y��NZ	���[c �_�s�` j���N ��A�?���eo�s�$+�
��|��h����B��*�nw	�v3@�08Ǻ�Ɖ���е�.kסwC��)z.3��������x�c6� D�ʯ�s�_*z�\�@�!��`�E��W ���]�[�>� v�z,��9�M�)��W�^�� 6#9�4!���d������H6+ �	x+	ͅ�:�O�����'>�N��6���t9w�:c��H<Q nh�˰>�z�@cV���L/dK�����`��u�G��4�$����Z�㽗>�}�f��� Hg����吘�Q�
3B�8� ��O�R>�b�/���@㖩зO{���u�/���˼c��?�D�2� /@�7���w'BǏHVH�oFf��I�����פW�L�RhB��5 �߀5���Lp��5g��U<�k�-X��&�);��%pz����1�|.��
$��S�ZM'�ľ׶��J*4O[�������0�y����n��mK*�_տ^�ݮ��q%ʿ�^����>����V���߃���g�r�o�o��Z�k4�~q�s>��-��T�}�Snz�m�|�����_����f��V	��^h��x7x";���=`=�<�Z�X)|S�0��ʖv8�b��S���n��I,���N� f7�E�MK'K~��g��%׀Pu.�
��?�� _�rɧ����g ��~�z�
'��^+ZG5��� ��6ܑn& {��d��?��Z���#h����*�� jgF6{�
0�C䳛 ������OBq���|y�4�MO���!���%�%o �Av<������Ć\#�{wFO8���Pߗ���g�@m��P��"[(<N����{��h�);Ư9	�8#���h]F�N"���`>��$8���|���At]�|�EG��IX�Ѓl��sS�b�~W�n��� ǩ�tŶ���|�ߨō�(���G�ܐ� ��W�_�=o�':���?�+(>	�Q��`��6�����y���\���s������/�K�ҿ��<uY����8�%���Kb��Σ�TQf�Ge�*"r���������ֆ:ߤU���_�CB+��^u��ţ]��Ʀ¶vkiM�R7�V�;Fm�b��b�gI[7��J�G��t�"�n=�X~]�2��ջC�\N͍�����f��9cT��P�`˥^XV��*�`gHB���p72��? �d��O"�i��ϭn��'
�*�nR���ƨj�(���H����
%��ȑ�$&�l��X�:�+R�](��z�(P��ON-��Q����BXm�A��$���H3S��h�g��j�2Xk���E�55���n�J#V����,yhr]�7̼�������vO?���f��O1�t�;�Y��$k~bT�5��[�f,�ͦ�����u��L���>Fҵ��~���I�s\b]�,�4_��;�(�*?5���aӠ;�2LJ�
��I
+C��W�����W�h�~�B����$����4�b����Hc���WD�
��>I���QT�K�����̖��H�7{�zHx�q�p�l�U��j
��Q�-�#����
zZ�G�م���ڪ¦��B����kX�@�o�E[K�<�ȭ��L~r_O�%ƞ�%�K��7$d�v�Њ��b�$l��$����W?���b�H˕�����\)4��A�mK��Q�Tے�za(������, 4�R�bjD���yL�H���_���OT�����ҙ��TA�A�F5���Y�Ă:�8U�ҽ,�E"����y!|�j�8�ϴx�c*l��n��eh$�Pn�w���r��zu���X������2��ˠ��E!<e��T5BN�c�K��#��k��,�/�4�l�G	��ie&Sd]D���8����U����7hY:�9���&ipq���r��Fq�ܛ[;fK��FD�zG"�)���Ky[�{gDmU]ð%�M,�g�|����7�:3e�͑ñ�bl�b��*=�mmu�&)�Wh�h/*kM��K#bB8%�g���
U��%Q��>aY�H*+��.~@J������QMU��H�$��EgL�P�]5��ʖ��bzA^�0׵� �G�+�U��!��6�T�����5��ȸ�n]���0�Ė"UkLim�i�%��#:2[=DSq�i�����6���겧���&W"�C:R<d��X"����t�7�U�%��Ț����4��1^�����3P(����^�J�֌8t5�"uol��,׷��55p-;ޣ.���]�RG����>c�<If�$�4C�PI��54R�@J����Y�Wb+�kk�P�[�j���j��u�5�:u�g�h99q������4U�X%�
��0�ſD*V[p�p]OI=>��;�S�ٚ�w�JX�N+t�yWEw�d�}�AϔO#i�.'d84�[C��<U�Hi��&��+��*�% ��r(�ɝ���AT�7&��նt���az!%��f�ZD�d:�J��i�RB�dKN�,�R2]S>Nnlm������G�)�G�r�(��^e�Xu�I��*��|>��^�ڒ򛾩$�&K�${w�+�������w�E�z?Q��E�M�������t���"c!62����jV�fpD�e�f�V��Al�.��eѱ�u1��Z�����L2�Xô���f[���%*�Y>�)��P�#�4^M�}��JSKS�")�L���3m���Οhg�+�^��$�1;\�[���ꌶ&����U�V���۳����<�c4p,�����M�A���a'��#]e���v�K�X�Z$�[��S�+u�,]e��>D�*�c8b����9�3����Rt���84��)���:��)묽!)nmu췦���3T�9�����uu�]Í��Z��>�QQc�Y�/�z�_�K�)��ZI�� B;-����B%gR�
�c<e�4g���U@��W�$ڧ�*�d{6�ìΈG�����
:cգ���Rkg���G/�)a��[��&kBa�u,��H7�ZM��$�&�5���o��O�P��TaKɾ.��������\�On�'��T��DG\pV��%h0٣���flB�.�9FG�RA��%�̗���E--��$�C�3����<Xް���H�k2�56�vP9T}�k
�<��;���g+���\'��#�>��cu�z[W�)���Y\O%4ՓE���~Tz�_D�%�x� ߶:�Tl�Wi��t]'��P�׻{�]�b�;�]��-Qr]����v�8l�fp�X)Y�>�l��	4j��Jn���u�d���|�̮]�p9�?�V�R<��Y�m���5z�LY@�>0a�Q �t��`R�W2�?�c55�6e�q�5�)�N��І�h*�Z�ε�d�d��F�z]�>D�Wo��Z����5L�UBֹ�G[�.��U&��Z_�G����bs�c�jq_Q�w@�H�O�.;?Śg�F�9��s��PK#+�R�*Ւj��#st�6�.J�G`�ՊB"I��'�
��5̠!�zۘڴ�C6��i*Ȉ쯶��A�zY6��I�q�����]C�<��?;�H�&9:CR��ydG\������.6��t2�y�ni���BWf�n&7e1
���(�[�;-_hSx2;�z�g]$�PeXf5�&�N����ņ��ǔ���,??���$/�(���5u�*M��;y��l��iHm	�j��ޡt�� �/k��+NJ*۩E��[]Y����j-rsi�(��C����ctÙr#�Q�o�b$�M�N�����I%�q��Vm_�G␄�H�	���ok��E5e\#B���[e���?h[�CA�Nx�������>�H��rO�׵�Q�W9gg����Ky;k����4)��*�?�(z������t�u�;�E�}�?ea���3ϩ�Ө����{�E1�	�\&���X�.���a��8����	�/+�����~{��/Q��.�3��U'����yRu�����K�A܌�m��f�:�E�� �^v�I�@�����^ڋ��M�lϏ1-�O��+Ydұ��{:���>��k�����)=.*�d��]��	F��-�,�W���h��K��'.��4dN|�Rz��N�w_�<���{@=�/z�%�����:��T�9�'/�Cu"S����/�3�� b���*X��_.�$7�d��+�6���7�S��O�����nNM�>у�j&�9o��#���������f�v_lH�Y�����-������/߆�/f����K�{���� �L��!�QSn���_��V/������-���J��I����_:ֽ��c�`bC<�~��d��	K|��M\U�*�<�-�O������J�|���P؈���_�\	�\X�C�i?e����Q[ ���.�B����V��Ý]d��&��?�aA�C���D���Ì�L��^K`j�Ql����wB6��x��1�����g���=/_��F�>�3K7A�����u�������:��96z��-�ӌ�*z�;}KV��Z���M'o��ߛ��l~��0��W����ܶ���v���s"����-[��R���cDx���p�٦��aǣ���#�c���i�C�
���8?*�����[5�^��^ܻ�uR龧���t��n\"�hc���}�k�b��q�k10��8N���B�/�������;:G�����}-�6���  N��	-��_ꅹ�;��O LGc���olA״h�c Wz�k�砶$p&H'��ntPN�9�h|�OsA�h,�B �2�n�����l��  9��C�7�6&j��Em����;����/;3�3щ�8���7�c+�@m��E��1&���2��  ��R"��m��P�#���k�v�@c�88��X�֔ 0͵�'��h�/!�N�E�#0�+�|{� �/�8��Y�Xp����*4���r|�!@��4�1�s�0����$�_��{�bX�)�/<�3A���DH�g�<�"T���> �M*d��d�k��_-px�V�΃��A�b˷�/c�?Z���J�)�p��$��]�G���8��YY�/����aR>�h@~�#��_i��(�H�;+-�(��"7��~ʦz�v�q3��d$M��oTε�g��iʥsx0s�z](j�	�ͤ�\�ݮ��Xw[�����:^�����/�_]�'��r(�*�,X����܎���+o�{5p�/)���-�O�Ӳ�3�����r]}�0n$�k�`>��G��/u��׉P9c�n�@e�T�)඄5�� _���Bܝo�c�B�-����c<8�@� �?�����<�~�x�7��`�#�j��D>�~J���%p9��<���`�hm1�s�\+��|�R2(��G.48�p�cM� ��� 0����!{�~�Kdo��� �c��`I�S�t���+ 3���#�v���m3�{�?�6��Cc4#[��|��,@Z�h�y@��Gz�-D"��!����E����"���F����g�"��$G��ڬG��q�O�"���xŠ)+��h�G��!F����q\���s���;�7�mF1�3�ku�q����8�D�^J�5Ḇ��b�86l3Z�߃c�0\s��)s�HC�oCL�FkŸ˖���9,������p�L2$k=g9�S8v:�C(��Rć��}G��&y>wBD�А�H�sHVHB�]'����~D�3�QC��{��7>��4�@��Z �������syv:j�.:AzdF��t�NC!=`/����o �0uEq���	��>��#��Ȉ/�� �7�9/��u.@�P�Ԙ��i g����[0^&�z�`���?P\}��-] �#[*F�uz}��0�b���7��Ih��h��a�C߸��A�Ï�՘��8���8�d
8y�B6��|')	��MEr�@�T�>���yӔ	p];�&�:��+��?h-�К�N�x<4o?�Ch�^h�MH6h� ���枽o;��|��-e�h�-���H0��)z��9k�����{�f��,��:z-�X.�N �q�v ~[΁����U������,��u�FA��cl�y���y9�HP�x|o�Qx�l݇�c?#=���������8����З`�m������Ľ��'���#�O4�A7�^{2�82�>s���P��e�X���_���N8��2a��c��y��� =��Y �R�m׵��+��
�,��~�7n{6[Z�g��rF�i߹���Z�z�j8��
szbA�a^���ca��Smo�j���n�����Z���70~m,ѻA������� ����|�B�����'��Y�A�������Ma�ѽ�peY7�Yo�/򣌮,����_K�2ཆ��b>��<�-�.|W�GN�GG�`�z ^{�rW��G�����p1����a s)�<��*=�˻�l\ I����_�{+!�f	�=M� n�S` ����������N��;�=Q� #?�:� ����׮"���={3��c �]#z/��@�|mk8�(�+����3�j�YȎ�#�hD�&�E>�޹�G�\�^��^��������Q��ϐ��/�6�s�����1�/�OBw��ȗ�������B�+����@������5w���sh�N ǯ�|o����m�NA���ր>[��
�v!�e/V�xaAꋞk�:w��!۾��{����l�GK'����ߐ�R�Z��6i�W�����牎�gsrQ�A���j�=��Q����V��h�����_N�s�/�K�ҿ�/�?O�;^�{������������>h�ළ.�-ܴ'�Z2e�q���%�޶�y���^V�:�s�,�����m��kڴ^��Y��y���n�!�{��ԍ��������?�d`�5�7��ɕy�3��ݝ�%��'��g�D�M�	%�Μ:���Y�ҿ�ĵÓMo�t�&w�;_��u�;��������#��|�����pe����>�vΊl���I	MV�K�~5�n�J��[!�Gk�~Q��U�)0y?�yR7�ڳ��:\;��k��]������]6�W������K	~�5<��YȾ��<���z�ON�.���<!�u�UF�1�+}�=:���
�W֯)��5^��<H�ɪ�������G�H	��?�s��;��|^S/�{�R��Q�ϣ'��L���_�t�~���6�om�_����Ȥ��{?����������3-~�a�1�����{6�~�����L��(u����bz��lʡ�ͬ��<|O=�q¤éms׻\��3�#���ˎ�ս��X�)z�~	I�,ڸ��0ֱ�	�V�c��G���gb��Y:5p�������g'��0���¢���}!�y��Źφ����I�j�᡽���ƾh���M=�\��IVU^9E���������Nx\d�?�B��?��z�?�?�}���{k=�t�^����3r���>��ny����eUӤ���w��]��xڻC�]�yy��4&�aݫ��syUv���nޑ�/]������|
	�]O\�\��F�7~ߥC�������})�k����y?�����e�n3Ō�v/�"���g�2���_z��?��ɿz���G�����_p�����g�2T?}7�hkC�7�q���e'e>=����8~�����������.��Y�#	�;�ǵ�����\.�\'\Z|<��r�������ەO3��ǂ7��eD�?�j3�oox��t�؇/�F6v�~­�pr�`���MG��lh��x�.@��NTW�\��%?�.��JYԻ9�w� ���7�C�+�mk���{�x���F�~�82�m��Ϗ���*�l>��BR����?ޮ>M|��:���~a�U����X?X:V_[nN��>}�����w-�����~�[:�'�e��G�f��̳���n��F��(C��ݫG�:�$μ�ᝀ��&�Jn��+�������������R}S�]��t��{��S/뗺]�8���ֲ�m�S3D%1�n�K�?��j�&����Ѿ�׋�o���[5sｯ�;K�J��������q�7���Gǎ�f����'m��>�;���Wľ��3���A=�v��쳎6���S�y-m��	��ªǗ^��[��	�^���b7�����?I��t���˯�'�1]�,�m��i�ˎI_����i}�O����{ctb��[~����x{��r����}�c[�_��ŷ�ٯ�;���(��)�VX�����Y�WxZ���\8�?c��6�x����{p���DS��DC�I���7?��lv��ޯ%��}��W2^�����7+�.��ݢ��>H;{_l����+���;��f����z={֛?��M�D��N����sU�^�/�	o�L{��Q��
�z,���0���ݶplک��OнYz9b������λ��o~��w���?�:��|����S��%����·5�`oy���/�s|�5��dǙ��g6lw=�c�ʻs�;}�(�,�hۜ�aa�/���Ǝ#?)O5Tܽ���ӗ��9ʆs/N޼~â����/���ο26��!6��c_�_����EM�/'��4t?��)�c����<t>r;��yk��V^�u�껏OYO�p�J$�l��!m_/��s�%Y�(a��۳Tyn�_������5g�S�M8�c~O!S�w7����lZݗ�������\�G�n\����A�7�Ī3�uv��s	�#��w�g9�?��x����E?6=��+�u�l��r������w��]޻�{Va�hշ�����:7g~~#��b(����-�un_��[H��qjS�ޡ���3矱��)�j�B����s"�����#�߽�Hu��fֽ�O�'��W|�š�e2k	�̤�gL����$:�Ȧ��*ʙ����n��r�⁸���|?�E�Lm�wE;��ލ�ɧU_�	T�=)�Y��Tx��]��*χ���SG���w�쯞���+�dݣ���,�<�q�S�����"��YS7�ҹ�����i�7��F�YF��Ȇh���t?][o��:����׎��o�_v�<}�.,�|��+�Gq!��l�p{��xd��Ox�m>��e�ݼ_����j�B�y�	�G��Ki{���Т�����GT������h���#����W\�%���k�����]�����E~s��[|d��O��'t�R�\��/U���3?xw������{BaIn`�j���i�����X�%=����FВ���G��x�:n�?�����p����n��꙽Gڎ~"��ZU|c�d���o嘻�Z@�X��֎w&�����`���Z?���7?*�-��v͹��w��(K��͚3W/?9��%?�>��Q*?����+�����W�h\��%�AEbjA
�
(ւ*���lH�db;�t�,'&��Y��k4ɤ�`��I\����K�bDDEE�������,��Ι�}N����w�w߽�� Eǁo5���E�,��J�.\�oIM�3qK�5T�ߑ��9�����%�F�w���]�5գ7O�������]5�]�^���g��+��o6����=5o�_�ڿگiϹ���N�#oǪ���^�|�����N�U[�ęgf�0o}�G��<_�Zp���Y��Dlݴ3s���S7�}��C��	�C��t$x=5�~����k��9{Ј��'l�W�il�o&ij�
�s�������W?�7�ߚ�m����h{頂��񯙇��Å���:�3S�c׎���߿��|�۶�CT�r9�z�%��У����Yk|�P����\{�̚_�6�����F_V^3�_[��"�Y�O��mGـ�o��,�<��u�b��>�����|�c��Eݎ��E�4��h޴��c�읷g��:�юW����r�EǸY�5pM��%>y^���6ϻ%�����=Fok�X�������7z�������l�Ɗ�����k����$7h�҂�����-�B���"���9vMe�C)sK�S��Ҫ*2Ӫ��YU��1�4-��4-rnٌع%iV�fV9f�U��i*JR�+��"*�R�W��+�L�(�S|���Q�#�T�ѳ�$#u�$��[63��(%��8eb����[/GARGNBpEa��<ߊ8�(�B��#(w���<b��<�b�P^�|�#+���ll3�<���S�!v�옊|k�#�P^�\W�7ԑ�4�</iw)t�
la��3,��9�(M�ȋ�9�Qu%��T��W^h��Ȍ���my�-ȑK�fʟe����T�P8��(�L96�u
eYFQ�ee?Ms _���Ȋ�)˲8�'�eFSQ��X�#Q�g�̙ᔟH���R�q<͘B�>�.���~l�J'�KÔ1�r�)'i"��B�w:妀6+��3�l3�L���?�ȗ��+���GB�g0��I`��W=�����	L:�f[�Q6�-/#�7�
��>�L�
���i��R�����$ۤ�E�2� wSZ�8��E�#�)���@s�v��\�4�Bee)�3C#��L���mD��OZ(��r3�m���S�|k_G^�=�{pyN�XGV�-�ٱ�8�:���P^ffESqN��a�/�ѿ���T��8�1ǮE�+��͕%�K��8�:/̍Q��)�J�̨ʲtce�C�ʒt+�V�CC�##}n���"�x̢�2�Ԓ�����d�����TZY�m f�7�O�(N��-˘���fTjU�#�������,ɉ�<fb�m����)�f4�h�}$>�kQ�D�����I>ߏ�ۗ��H����Ã�[�b��&�6d�~@��&�A#@ �@�IӰb?1X�=��T_+��!�
��� ��>o�+����Lx�]N�����J��DӠ�'
���3@�}�'�H���9яH����d���HȅK<�A�p3Dc�Y��� ����Vs,Q(b�L46��N$�X��|TlDw���{ �;����@q�GZzQl�5�@ܦ�JH"JL�E	1픘���@�2I}IٗL�A�f�	�,�Z�o�P�ɖ2H`�}0hwPR� `���R��^�G��lh��.�hoMI� CbO�MV��d���4�rJ���1Qt9�L��aW�mw_�Z�S�嶫�	�dLN!�ԑD�R�zS��7駷Sb�O�՞:�=)elGj��Ki3�����cj����;�����#Ikh�fM��H��C�&갧�����Ki�^�{9-ݛ������i��G!o#���6O�y�%у"b�SL�����ۯXmw_�1^���4��'�e�X��e,٦S[J���d�����Ql�7%�_�(�H��C{�G�&�m�S�Gn��>�{(��=��'Ը<�J���k����!��q(%��� J@��M�.})�ڏb�$��/����o��$�1�(����G��wP jǂzӆ_#�j4�k8��b�C����]=j, ��w�@�N݌�� F�I]�4��E�:�?�1kD�T�\��Rms��K=�}��=?�1��C���ӢG��cՠ���~9�`�
zw,�'�m�$�=��A�� �t ��؏���YD���>�~� �/��s����8ׇ�6��a�{��s>���<yaN���G9
��놐�sH���8>#������a�yb��bY�w<�3��������'�����Q[���1<o`������k���Zx�A���b�����
�P�{�?vF��d�}�dK�T��L��V���]��~
�m$}v�3D/��Z沵���D[vC�9i/�OD�}�9��ۈ6���>�D�?��pѺݒ���~�w>�m�ğ}Xq��ki]��3�6Ѷ/�����?��hקD;���`�v�BL{�����a���v��_q�����ov�A�w��e=�b=�-Ď}q��S��qp�� d�9<At�$Q�Y���:��	�vc_�Ht��h?�jOJ���z��h-��=�q�c'��I����N=E�-�ҹ��Ԁ8�\ j8_%��� ���F� ��믈��>�+:�Qc�2�����6��K/PS��E:ߺ�Ny�_B�'ҧ����2m;�}Yǲ� �lX@���/q����r�9�9I���g�^���t��t��*:wf=����8�!׭�K�t�R:����\ܿ���ʻt����vv]��~6R}�Q���Z:ݼ�>9�;�\A-'��}G"�Wi�gU�_K��c]G_�}�ڮl��;t�̻g�_�ݭ��D�&:��.�j�c٩�����w����?���>���f���'ޤ�o�ڮ�ۛ��m5oy���nG�׈�j{�Z꟣��ze=�k]	_����T��o�t�b�[-�#���¥��\��j/�=���+� ��N|�$���~���K���p~��j~�A����ZV��R:��<� �sx��Ũ�e���G���t��Wh;�gj�64/�F��QWx�:�����Ө�f�bx�x��U-h������<j��A�/޵�ԗ_�|v��뛤}�'�z����_������{=v�RS'���~ৰ���{GP+���وy�l|A�A�<��^��h�c3�����D�mC��g�s����Я���A�U�<^ ������}��_�wC]��kzck	u���w�����d�7� ��]��/�S�
u~/��g��y��O�Yz�^��P�y��{���^������b��~�,�񭖶���i��_u���7����0��a�yu��.<S��{	����]OmK�Q�W�ɺ��RO����ĩ�nz2Mؕx�J����lS�A��=/=�9a����m�cr���#���4e�N�u�Ft�:cTz�M��1]�	t�벩z�n�t�bSA���?��i�v����<5�l��gF��a4h�~�7�cqv�T߅�����Ԩ�ZmS�+�i%���J����wp��^\�{�;�Χ�w�D�V�Mb���;�Ƽ���ϓg�2z�j�z�)��6��n<ɖ4?ճ�S�ɦ�Fo�Ն�|C�&_�&�/g����3M~��_���כ��z�uf���՛�C�F?��MB��/D�c:~Z��+~�O��%���'֐P��|!c��b���
M�e4�B�q�j!�	��!;�W�3�kB���/Xo��|u����Xp�K{���B�W���j��3M'�����H��N�F���`��1"��wd��)��F���vt�{^�."�f_�ۗ�A�M7��E�8&�o������;�|��B�<p\r��y{Ο�	d[�/���*�$��؋��S����1��Y?��a?��'��;A>H�w��DH�%9?=��P���W򇻲�D�.�u$;��K�A�M�K��_~�s.���,��᭴Z)�U�����|���5�=�-䜋��/�q�����5�zB^�E�O^�|79�`���s,d���{s� &�k)��6r߈z��0_�ί��4��/ۗ��w�j"���	]�������ϐa>�%Ǉ�kTԱ|W��j�=D]p���m�;I5����D*y9��� 6�'aKB��W�G�/��QzV��������=]��\�LWxr��݄Ɇ�'�za7�����ן߁g�1�)�iy���3����y	�<c��/�r������L�C�G�*ϓH1;q�!d�y���R��y����� 2l��_�	P�������{r:+@�W5M����������[��:~O(�����ԕ�jض�˶�����/�
8�e����%���E��f�K��Ӯz[��H�n4��:��5�鬠BW�;�(��u�
��<�L���w����H�_�n@3����Y�){�چڎ���raa�i�
��$�rz���
_>wƣ�Q�mw;+:.dz�+���O���w�s�oO��)��y��
�y��)�~GF�����j���+��cW�u���>�r����]�'t�E�9˹B�q�	}�QC�s�tV����et�����
Fw���e��l�SFe�y�GQ�%������g��^��������'T�u�cq>�Bg�83��uFgݛ"�+�Hf�|W>\�n�=��D�G�9������ջ1ިgԽݍ.��3Mb\�s��)��,��BE�W�8�{�nv�:���W�U\=�8��7��n����U�7��np���7����u��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������G                       s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f`��p�!�����xPp&����������o><��������������  &�� ��,�TREE  ����������������'                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �.
     ]   u1��OCHK    ;
            l     0   REFERENCE_LIST 6     dataset        dimension                         R
              ��OHDRy                                     +       �.
     `                    U                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �.
     a   �oOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �.
           �.
     �   .�j          �             -�]�OHDR�                      ?      @ 4 4�     +         �                   �'                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.
     n   �p��OHDR�                      ?      @ 4 4�     +         �                   0                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.
     o   $��*OCHK    x�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �K
             SP
                          �             :             sf             �rOCHK7    
    is_result                            z]�x        x^c`H��Ï@����̱�����z]o�  �G�TREE  ����������������                      A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@ �>TREE  ����������������'                      �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���� �@̏��A�g1?�����b {��TREE  ����������������0                       �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7x�������?T~�F��������@���  k�*TREE  ����������������                       <@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   [@                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.
     p   i�h�OHDR�                      ?      @ 4 4�     +         �                   �H                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.
     q   ���$OHDR�                      ?      @ 4 4�     +         �                   �P                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.
     r   ���OHDR�                      ?      @ 4 4�     +         �                   OY                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.
     s   ���MOCHK    K
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         n'
             �             �=             ��                                  x^c`H���	(�������z  ���TREE  ����������������                       �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������(                       �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H��RO�䇝����K; �CϤ���R Qq�TREE  ����������������(                       'Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S��z��J���>���~�����ä����)S�  5{�TREE  ����������������                       i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �i                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �.
     t   8�ݮOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �.
     �      �.
     �   2{:COCHK7    
    is_result                            z]�x     �OHDR�                      ?      @ 4 4�     +         �                   �q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.
     u   �>AOCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         o�             ̡             <8             �;             a             �c             9���OHDR�                      ?      @ 4 4�     +         �                   $z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.
     v   ͎0mOHDR                              
   +     �                   a)
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               gF��                              x^c` >�������z{{{ =��TREE  ����������������                       �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{����������� %�TREE  ����������������                       z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8���px���� r STREE  ����������������F                       T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` k0��@@] ���)t�,�@
~�A���[�t$�[@X� "@��z &1�TREE  ����������������                       ʒ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ֒                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �.
     y      �.
     z   Ϧ,OHDR�$                                    ?      @ 4 4�     +         �                   G�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �.
     |      �.
     }   "�(6OHDR $                                    �!     l          +         �                   L�                   ������������������������E         _Netcdf4Coordinates                                    @��M  }�             d]��OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �.
     �      �.
     �   ���HOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �.
     �      �.
     �   ���H                                                                    x^cga   \ TREE  ����������������9                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �4dq808008|����p��!e~f揩YS�~��p �z f �� )Q�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� 3�+���z  �%STREE  ����������������&                               ͹                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �.
     �      �.
     �   ���cOCHK    �b     �       D        _FillValue  ?      @ 4 4�                      �    hٙ� ��"dFHDB g�        ����       cost_storage_capҏ     �       "cost_om_annual_investment_fraction��     �       cost_depreciation_rateA�     �       cost_purchase��     �       cost_om_con��     �       available_areay      �       colors�     �       inheritance�     �       carrier_ratiosq2     �       lookup_loc_carriersd4     �       lookup_loc_techs{6     �       lookup_loc_techs_conversion�8     �       #lookup_primary_loc_tech_carriers_in�n     �       $lookup_primary_loc_tech_carriers_out�p     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area)�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                        OCHK    (�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ʊ            }�            ҏ            ��            A�            ��            �ۏ[            ��             }�             ҏ             ��             ��3OHDRH$                                    ͱ     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ��a�                                                        x^c`�6p j?@@-�R�Ǐ��� �  � &S�TREE  ����������������!                               +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�X "~� �Lo��@�� eS�TREE  ����������������B                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ǚ>�           ^H�7OHDR�$                                    ?      @ 4 4�     +         �                   h�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �.
     �      �.
     �   �8zOCHK    ؽ            \    0   REFERENCE_LIST 6     dataset        dimension                         V"             qn             ��             ��             M             z            ۰	            ʊ             ��             }�             ҏ             ��             A�             ��             ��             ��             �S*ZOCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   A�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �.
     �      �.
     �   +D�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         qn            M            ��            ��            ��            ��_                                 x^Ǳ  A�>)�	
�̓�؂�wN�^ֆ�����:�����E_�j���^B��t�>��#�TREE  ����������������j                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�!�0 ����fI���7����b�!�fL�}`��EW,�r斘c慙=��3�Ay4���wD��1�`��y޻�^ �O[ڒL"�I*g=�U���H�A�TREE  ����������������0                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  E�B�N�I!-��(����D@�$d��ʹw�?&��TREE  ����������������9                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�48 ��:�p��z �iå������?~���á�d= k.fTREE  ����������������.                               y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.
     �   ���FSSE �'       �   �   �     �     �     �     �	     �     �   � ,   z|DjOHDRy                                     +       �.
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �.
     �   ��GFOCHK    +�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         q2             �8             ��             @ak�OHDRy                                     +                                o)                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                                      �K��OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         q2            @P֗           �             �             �@D�OHDR'                                     +            I       ,|     r           :                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              z@�                                  x^c`ر��
@d�-�|�"����~�8w�Ǐ�z{��z �
TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�r ����2 �#TREE  ����������������X                      )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              6�                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              6�     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              ��	     ~              ��	                   �=     �               �              b7     �               �               �               �               �               �               �       �       B162591::DHDC_medium_heat::heat,B162591::demand_space_heating::heat,B162591::DHDC_large_heat::heat,B162591::wood_boiler_heat::heat,B162591::DHDC_small_heat::heat,B162591::ASHP::heat,B162591::heat_storage::heat,B162591::GSHP_heat::heat      �       \       B162591::GSHP_cooling::cooling,B162591::demand_space_cooling::cooling,B162591::ASHP::cooling    �       �       B162591::GSHP_cooling::geothermal_storage,B162591::geothermal_boreholes::geothermal_storage,B162591::GSHP_heat::geothermal_storage,B162591::SCFP::geothermal_storage    �       m       B162591::wood_boiler_DHW::DHW,B162591::DHW_storage::DHW,B162591::demand_hot_water::DHW,B162591::ASHP_DHW::DHW   �       Y       B162591::wood_supply::wood,B162591::wood_boiler_DHW::wood,B162591::wood_boiler_heat::wood       �       �       B162591::ASHP::electricity,B162591::PV::electricity,B162591::GSHP_heat::electricity,B162591::grid::electricity,B162591::GSHP_cooling::electricity,B162591::ASHP_DHW::electricity,B162591::demand_electricity::electricity,B162591::battery::electricity x^]�W
�PDѱ�.��p�.¶A<�qr>&��e�e3�y�������.�
���8�5�>�������!�1��)l����TREE  ����������������d                      �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         sv            z            �             �             %             ΍�OHDR�$           	              	           ?      @ 4 4�     +         �                   �B        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                   ~              ���OHDRy                                     +            �                    M                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                                   �   :�@�OCHK    k�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         d4             �\~�OHDRy                                     +       �.
     �                    te                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              EU        :��OCHK    
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         {6             �B�OHDR $                                                   +       EU                          �u                   ������������������������    K�     S           �     E           �m     j             �LN x^]�I
�0ЬD�R��s����'��?�,�)u �4�^I��H�|�w�A>ɣ$T�`ߟ%Ny!��{9��ϩ/�%�"װ{����?���?H>�~TREE  ����������������t                      3B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� E�AˢQ����ff7͏o��f`�,����,��6�@�ǹs�i*~:�����J�����F��s�|�@��B��H�����X��T�w�����V�-�gZ�/�k�*�TREE  ����������������6                               �L                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`  f�`3�� :�� < B���q|�����{(p�p
H;�9 �(�TREE  ����������������/                      Ee                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �i                                                                                                              	               
                                                                                                                       B162591::grid::electricity                    B162591::demand_hot_water::DHW         (       B162591::demand_electricity::electricity              B162591::battery::electricity                 B162591::heat_storage::heat                   B162591::DHDC_large_heat::heat                B162591::DHW_storage::DHW              !       B162591::SCFP::geothermal_storage              &       B162591::demand_space_cooling::cooling         1       B162591::geothermal_boreholes::geothermal_storage                     B162591::DHDC_small_heat::heat                B162591::DHDC_medium_heat::heat               B162591::wood_supply::wood                    B162591::PV::electricity       #       B162591::demand_space_heating::heat                     !              ��	     "              ��	     #              YQ     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B162591::ASHP_DHW::DHW  4              B162591::wood_boiler_heat::heat 5              B162591::wood_boiler_DHW::DHW   6              B162591::ASHP_DHW::electricity  7              B162591::wood_boiler_heat::wood 8              B162591::wood_boiler_DHW::wood  9               :               ;               <               =              �S     >               ?               @               A       "       B162591::GSHP_cooling::electricity      B              B162591::GSHP_heat::electricity C              B162591::ASHP::electricity      D               E              �S     F               G               H               I              B162591::GSHP_cooling::cooling  J              B162591::GSHP_heat::heatK              B162591::ASHP::heat     L               M              ��	     N              ��	     O              �S     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       )       B162591::GSHP_cooling::geothermal_storage       _       *       B162591::ASHP::heat,B162591::ASHP::cooling      `              B162591::GSHP_heat::heata              B162591::GSHP_cooling::cooling  b              B162591::ASHP::electricity      c              B162591::GSHP_heat::electricity d       "       B162591::GSHP_cooling::electricity      e               f       &       B162591::GSHP_heat::geothermal_storage  g               h               i              c     j               k              B162591::PV::electricityl               m              �|     n               o              B162591::PV,B162591::SCFP       p              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^���� .�� �@����\$~7�B�w q��� � �eOTREE  ����������������[                      �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              EU     "      EU     #   �okOCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �8            ����OHDRy                                     +       EU     <                    y�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              EU     =   d��GOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �n             >+4�OHDR                                      +       EU     D       �s     r           ǈ                ������������������������A         _Netcdf4Coordinates                        %       xc     E         �d�cBTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              EU     E   l+
OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �n             �p             ��            R��OCHK    ;
            |     0   REFERENCE_LIST 6     dataset        dimension                         R
             ��             ��                           x^Sf``p�a y �@��A�`| �B���"�W�/	ĆH|�^��0�4T�D�b$�0�N_�b�/ʀ�_��_�Q��TREE  ����������������B                              7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```p�a k0��[��-�X�o��H|s4y0������F@,��7f@5��e���@ *�
�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``p�a g �G�;���O�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       EU     L                    �                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              EU     N      EU     O   �{��OHDRy                                     +       EU     h                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              EU     i   `˱�OHDRy                                     +       EU     l                    ۫                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              EU     m   ��OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              EU     p   �]��OCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         sv             z             ۰	             ��             O��6                                                                                                                                                       x^f``p�a o �@�{���OITREE  ����������������J                              M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```p�a �t VC⧁I?����I@,��Ob%$~
�D�c���@��ďb-$~<K ��X��� 'eTREE  ����������������                      ǫ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```p�a �l  
�*TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``p�a �|  
�/TREE  ����������������                       O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r��!�����1�'aH�